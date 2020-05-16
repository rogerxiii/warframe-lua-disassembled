code size: 26
code size: 8
code size: 84
code size: 293
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\WeaveMutalistJumpSmashAbility.luac 

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
; Defined at line: 26
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
; Defined at line: 33
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
  8 [-]: TEST      R3 1         ; if R3 then PC := 82
  9 [-]: JMP       82           ; PC := 82
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 82
 14 [-]: JMP       82           ; PC := 82
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 82
 17 [-]: JMP       82           ; PC := 82
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5051048D"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K7        ; R4 := targetDeltaAtten
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 K8        ; R3 := 0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBBAF192"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1B907AA5"]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R4 K8        ; R4 := 0
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["distanceToTarget"]
 39 [-]: GETGLOBAL R5 K12       ; R5 := minRange
 40 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 82
 41 [-]: JMP       82           ; PC := 82
 42 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["distanceToTarget"]
 43 [-]: GETGLOBAL R5 K13       ; R5 := maxRange
 44 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 82
 45 [-]: JMP       82           ; PC := 82
 46 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xBBAF192"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: LOADK     R8 K14       ; R8 := 2
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: MOVE      R3 R5        ; R3 := R5
 54 [-]: GETGLOBAL R5 K15       ; R5 := gRegion
 55 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xD1CEF990"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x20092973"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R6 K8        ; R6 := 0
 65 [-]: RETURN    R6 2         ; return R6
 66 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x40B7DF0F"]
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: GETGLOBAL R7 K19       ; R7 := 0xB09F286F
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: LT        0 K20 R7     ; if 1 >= R7 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADK     R7 K8        ; R7 := 0
 76 [-]: RETURN    R7 2         ; return R7
 77 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xACA59CC1"]
 78 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["avatar"]
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: LOADK     R7 K20       ; R7 := 1
 81 [-]: RETURN    R7 2         ; return R7
 82 [-]: LOADK     R7 K8        ; R7 := 0
 83 [-]: RETURN    R7 2         ; return R7
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := jumpAttackAnim
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 293
  5 [-]: JMP       293          ; PC := 293
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 293
 10 [-]: JMP       293          ; PC := 293
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 293
 14 [-]: JMP       293          ; PC := 293
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xF3340665"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PM_HELD"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 293
 20 [-]: JMP       293          ; PC := 293
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
 88 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0xBBAF192"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: MOVE      R4 R9        ; R4 := R9
 91 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2["0xEA33AF61"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0x968659F5"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: MUL       R11 R9 R10   ; R11 := R9 * R10
 96 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
 97 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
 98 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xD1CEF990"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x20092973"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
103 [-]: MOVE      R13 R11      ; R13 := R11
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x40B7DF0F"]
108 [-]: MOVE      R14 R4       ; R14 := R4
109 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
110 [-]: MOVE      R4 R12       ; R4 := R12
111 [-]: GETUPVAL  R12 U2       ; R12 := U2
112 [-]: MOVE      R13 R3       ; R13 := R3
113 [-]: MOVE      R14 R4       ; R14 := R4
114 [-]: LOADK     R15 K34      ; R15 := 2
115 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
116 [-]: MOVE      R4 R12       ; R4 := R12
117 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0x8358B3C7"]
118 [-]: MOVE      R14 R4       ; R14 := R4
119 [-]: MOVE      R15 R2       ; R15 := R2
120 [-]: MOVE      R16 R1       ; R16 := R1
121 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
122 [-]: TEST      R12 1        ; if R12 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1["0x4CA1C222"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: MOVE      R4 R12       ; R4 := R12
128 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1["0xAB436EF2"]
129 [-]: GETGLOBAL R14 K38      ; R14 := jumpEffect
130 [-]: GETGLOBAL R15 K39      ; R15 := EMPTY_SYMBOL
131 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
132 [-]: GETGLOBAL R12 K8       ; R12 := gRegion
133 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0xA559F558"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 0        ; if not R12 then PC := 289
136 [-]: JMP       289          ; PC := 289
137 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1["0xABD9DD93"]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: LOADK     R13 K16      ; R13 := 1
140 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
141 [-]: MOVE      R15 R12      ; R15 := R12
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 1        ; if R14 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R14 R12 K42  ; R15 := R12; R14 := R12["0x7632A12E"]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: MOVE      R13 R14      ; R13 := R14
148 [-]: GETGLOBAL R14 K43      ; R14 := damageRankMod
149 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
150 [-]: GETGLOBAL R15 K44      ; R15 := damageAmount
151 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
152 [-]: GETGLOBAL R15 K17      ; R15 := 0xEDD2EBFF
153 [-]: MOVE      R16 R3       ; R16 := R3
154 [-]: MOVE      R17 R4       ; R17 := R4
155 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
156 [-]: MOVE      R8 R15       ; R8 := R15
157 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0x81E035B6"]
158 [-]: MOVE      R17 R4       ; R17 := R4
159 [-]: MOVE      R18 R8       ; R18 := R8
160 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
161 [-]: GETGLOBAL R15 K45      ; R15 := 0x58E5C2DB
162 [-]: CALL      R15 1 2      ; R15 := R15()
163 [-]: SELF      R16 R1 K46   ; R17 := R1; R16 := R1["0x25992394"]
164 [-]: GETGLOBAL R18 K47      ; R18 := sound
165 [-]: MOVE      R19 R0       ; R19 := R0
166 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
167 [-]: SELF      R16 R1 K48   ; R17 := R1; R16 := R1["0xDFA4B7A1"]
168 [-]: MOVE      R18 R2       ; R18 := R2
169 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
170 [-]: GETGLOBAL R17 K49      ; R17 := minRange
171 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
172 [-]: GETGLOBAL R17 K50      ; R17 := maxRange
173 [-]: GETGLOBAL R18 K49      ; R18 := minRange
174 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
175 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
176 [-]: GETGLOBAL R17 K1       ; R17 := jumpAttackAnim
177 [-]: GETGLOBAL R18 K51      ; R18 := midRangePct
178 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
181 [-]: GETGLOBAL R19 K52      ; R19 := jumpAttackAnimLongRange
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: TEST      R18 1        ; if R18 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: GETGLOBAL R17 K52      ; R17 := jumpAttackAnimLongRange
186 [-]: JMP       196          ; PC := 196
187 [-]: GETGLOBAL R18 K53      ; R18 := closeRangePct
188 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
191 [-]: GETGLOBAL R19 K54      ; R19 := jumpAttackAnimMidRange
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: TEST      R18 1        ; if R18 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: GETGLOBAL R17 K54      ; R17 := jumpAttackAnimMidRange
196 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0x7A97EAF5"]
197 [-]: GETGLOBAL R20 K1       ; R20 := jumpAttackAnim
198 [-]: MOVE      R21 R0       ; R21 := R0
199 [-]: GETGLOBAL R22 K4       ; R22 := Engine
200 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
201 [-]: GETGLOBAL R23 K4       ; R23 := Engine
202 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["PRT_ONCE"]
203 [-]: MOVE      R24 R1       ; R24 := R1
204 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
205 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1["0x8D3D2462"]
206 [-]: GETGLOBAL R21 K55      ; R21 := animEventToWaitFor
207 [-]: MOVE      R22 R18      ; R22 := R18
208 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
209 [-]: GETGLOBAL R19 K45      ; R19 := 0x58E5C2DB
210 [-]: CALL      R19 1 2      ; R19 := R19()
211 [-]: SUB       R20 R19 R15  ; R20 := R19 - R15
212 [-]: SUB       R18 R18 R20  ; R18 := R18 - R20
213 [-]: LT        0 K13 R18    ; if 0 >= R18 then PC := 293
214 [-]: JMP       293          ; PC := 293
215 [-]: GETGLOBAL R20 K4       ; R20 := Engine
216 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["RS_NONE"]
217 [-]: SELF      R21 R1 K57   ; R22 := R1; R21 := R1["0x896389C9"]
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: TEST      R21 1        ; if R21 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: SELF      R21 R1 K58   ; R22 := R1; R21 := R1["0x2D1EF09A"]
222 [-]: CALL      R21 2 2      ; R21 := R21(R22)
223 [-]: TEST      R21 0        ; if not R21 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETGLOBAL R21 K4       ; R21 := Engine
226 [-]: GETTABLE  R20 R21 K59  ; R20 := R21["RS_IN_RIFT"]
227 [-]: JMP       230          ; PC := 230
228 [-]: GETGLOBAL R21 K4       ; R21 := Engine
229 [-]: GETTABLE  R20 R21 K60  ; R20 := R21["RS_OUT_RIFT"]
230 [-]: GETGLOBAL R21 K8       ; R21 := gRegion
231 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0x4BC2A4A3"]
232 [-]: MOVE      R23 R1       ; R23 := R1
233 [-]: SELF      R24 R1 K6    ; R25 := R1; R24 := R1["0xBBAF192"]
234 [-]: CALL      R24 2 2      ; R24 := R24(R25)
235 [-]: MOVE      R25 R14      ; R25 := R14
236 [-]: GETGLOBAL R26 K62      ; R26 := damageRadius
237 [-]: DIV       R26 R26 K34  ; R26 := R26 / 2
238 [-]: LOADK     R27 K63      ; R27 := 200
239 [-]: GETGLOBAL R28 K4       ; R28 := Engine
240 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["DT_IMPACT"]
241 [-]: LOADNIL   R29 R29      ; R29 := nil
242 [-]: MOVE      R30 R0       ; R30 := R0
243 [-]: GETGLOBAL R31 K65      ; R31 := Game
244 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["PT_KNOCKED_DOWN"]
245 [-]: MOVE      R32 R1       ; R32 := R1
246 [-]: MOVE      R33 R1       ; R33 := R1
247 [-]: MOVE      R34 R0       ; R34 := R0
248 [-]: LOADK     R35 K16      ; R35 := 1
249 [-]: MOVE      R36 R1       ; R36 := R1
250 [-]: LOADNIL   R37 R37      ; R37 := nil
251 [-]: MOVE      R38 R20      ; R38 := R20
252 [-]: CALL      R21 18 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
253 [-]: GETGLOBAL R21 K8       ; R21 := gRegion
254 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0x4BC2A4A3"]
255 [-]: MOVE      R23 R1       ; R23 := R1
256 [-]: SELF      R24 R1 K6    ; R25 := R1; R24 := R1["0xBBAF192"]
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: MOVE      R25 R14      ; R25 := R14
259 [-]: GETGLOBAL R26 K62      ; R26 := damageRadius
260 [-]: LOADK     R27 K63      ; R27 := 200
261 [-]: GETGLOBAL R28 K4       ; R28 := Engine
262 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["DT_IMPACT"]
263 [-]: LOADNIL   R29 R29      ; R29 := nil
264 [-]: MOVE      R30 R0       ; R30 := R0
265 [-]: GETGLOBAL R31 K65      ; R31 := Game
266 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["PT_BIG_STAGGER"]
267 [-]: MOVE      R32 R1       ; R32 := R1
268 [-]: MOVE      R33 R1       ; R33 := R1
269 [-]: MOVE      R34 R0       ; R34 := R0
270 [-]: LOADK     R35 K16      ; R35 := 1
271 [-]: MOVE      R36 R1       ; R36 := R1
272 [-]: LOADNIL   R37 R37      ; R37 := nil
273 [-]: MOVE      R38 R20      ; R38 := R20
274 [-]: CALL      R21 18 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
275 [-]: GETGLOBAL R21 K8       ; R21 := gRegion
276 [-]: SELF      R21 R21 K68  ; R22 := R21; R21 := R21["0xBDD34CC6"]
277 [-]: GETGLOBAL R23 K69      ; R23 := slamEffect
278 [-]: SELF      R24 R1 K6    ; R25 := R1; R24 := R1["0xBBAF192"]
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: SELF      R25 R1 K70   ; R26 := R1; R25 := R1["0x3455E8A"]
281 [-]: CALL      R25 2 2      ; R25 := R25(R26)
282 [-]: MOVE      R26 R0       ; R26 := R0
283 [-]: MOVE      R27 R1       ; R27 := R1
284 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
285 [-]: GETGLOBAL R21 K28      ; R21 := 0x201191EA
286 [-]: MOVE      R22 R18      ; R22 := R18
287 [-]: CALL      R21 2 1      ; R21(R22)
288 [-]: JMP       293          ; PC := 293
289 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1["0x8D3D2462"]
290 [-]: LOADK     R23 K26      ; R23 := "StopAnimationAdjustment"
291 [-]: LOADK     R24 K27      ; R24 := 3
292 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
293 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


