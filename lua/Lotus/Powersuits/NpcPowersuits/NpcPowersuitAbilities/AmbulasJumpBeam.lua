code size: 25
code size: 14
code size: 65
code size: 294
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmbulasJumpBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 4
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K3        ; R2 := gBaseAvatarType
  8 [-]: GETGLOBAL R3 K4        ; R3 := gPickUpType
  9 [-]: GETGLOBAL R4 K5        ; R4 := gRagdollType
 10 [-]: GETGLOBAL R5 K6        ; R5 := gHitProxyType
 11 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K7        ; NpcEvaluateAbility := R3
 16 [-]: SETGLOBAL R3 K8        ; 0xECF1EA57 := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R3 K9        ; ActivateAbility := R3
 21 [-]: SETGLOBAL R3 K10       ; 0xCC0B19E0 := R3
 22 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 23 [-]: SETGLOBAL R3 K11       ; DeactivateAbility := R3
 24 [-]: SETGLOBAL R3 K12       ; 0x1FDB8A0 := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K1        ; R5 := gBaseAvatarType
  5 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  6 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x1ABFFD4B"]
  7 [-]: GETGLOBAL R7 K3        ; R7 := Range
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["visible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["avatar"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["avatar"]
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA56CD0BB"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["avatar"]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x2D1EF09A"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x2D1EF09A"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["distanceToTarget"]
 30 [-]: GETGLOBAL R7 K3        ; R7 := Range
 31 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R6 K10       ; R6 := 0
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x30889EE1"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0xEDD2EBFF
 38 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x6DA72501"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["avatar"]
 41 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x6DA72501"]
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K14       ; R8 := math
 45 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xF93F7CC8"]
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R10 R7 K16   ; R10 := R7["heading"]
 48 [-]: GETTABLE  R11 R6 K16   ; R11 := R6["heading"]
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: LE        1 R8 K17     ; if R8 <= 45 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xACA59CC1"]
 56 [-]: GETTABLE  R11 R5 K6    ; R11 := R5["avatar"]
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LOADK     R9 K19       ; R9 := 1
 61 [-]: RETURN    R9 2         ; return R9
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R9 K20       ; R9 := 0.5
 64 [-]: RETURN    R9 2         ; return R9
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA56CD0BB"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF3340665"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_HELD"]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x6DA72501"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6DA72501"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 23 [-]: GETGLOBAL R7 K6        ; R7 := chargeFxType
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x9F6558E8"]
 28 [-]: GETGLOBAL R8 K6        ; R8 := chargeFxType
 29 [-]: GETGLOBAL R9 K8        ; R9 := launchBone
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0x221C9700
 31 [-]: LOADK     R11 K10      ; R11 := 0
 32 [-]: LOADK     R12 K10      ; R12 := 0
 33 [-]: LOADK     R13 K11      ; R13 := 0.60000002384186
 34 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0x1E4F6281
 36 [-]: CALL      R11 1 2      ; R11 := R11()
 37 [-]: LOADK     R12 K13      ; R12 := 1
 38 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 39 [-]: MOVE      R6 R5        ; R6 := R5
 40 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0xEA33AF61"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0x968659F5"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MUL       R9 R8 K16    ; R9 := R8 * 0.20000000298023
 45 [-]: MUL       R10 R7 R9    ; R10 := R7 * R9
 46 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0xEDD2EBFF
 48 [-]: MOVE      R12 R4       ; R12 := R4
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: SETTABLE  R11 K18 K10  ; R11["pitch"] := 0
 52 [-]: SETTABLE  R11 K19 K10  ; R11["yaw"] := 0
 53 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0x81E035B6"]
 54 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1["0x6DA72501"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 58 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x7A97EAF5"]
 59 [-]: GETGLOBAL R14 K22      ; R14 := turningAnim
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: GETGLOBAL R16 K3       ; R16 := Engine
 62 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 63 [-]: GETGLOBAL R17 K3       ; R17 := Engine
 64 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["PRT_ONCE"]
 65 [-]: MOVE      R18 R1       ; R18 := R1
 66 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 67 [-]: GETGLOBAL R12 K25      ; R12 := 0x201191EA
 68 [-]: LOADK     R13 K10      ; R13 := 0
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: GETGLOBAL R12 K26      ; R12 := gRegion
 71 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xA559F558"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 116
 74 [-]: JMP       116          ; PC := 116
 75 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xB709A931"]
 76 [-]: GETGLOBAL R14 K22      ; R14 := turningAnim
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R12 K25      ; R12 := 0x201191EA
 81 [-]: LOADK     R13 K10      ; R13 := 0
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: JMP       75           ; PC := 75
 84 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0x6DA72501"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: GETGLOBAL R13 K9       ; R13 := 0x221C9700
 87 [-]: CALL      R13 1 2      ; R13 := R13()
 88 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0xEA33AF61"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: MUL       R14 R14 K29  ; R14 := R14 * -1
 91 [-]: GETGLOBAL R15 K30      ; R15 := jumpingAnimPredictedDistance
 92 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 93 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
 94 [-]: GETGLOBAL R15 K26      ; R15 := gRegion
 95 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x908D9C9C"]
 96 [-]: GETUPVAL  R17 U0       ; R17 := U0
 97 [-]: ADD       R17 R14 R17  ; R17 := R14 + R17
 98 [-]: GETUPVAL  R18 U0       ; R18 := U0
 99 [-]: SUB       R18 R14 R18  ; R18 := R14 - R18
100 [-]: GETUPVAL  R19 U1       ; R19 := U1
101 [-]: LOADNIL   R20 R20      ; R20 := nil
102 [-]: MOVE      R21 R13      ; R21 := R13
103 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
104 [-]: TEST      R15 0        ; if not R15 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: MOVE      R14 R13      ; R14 := R13
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R14 R12      ; R14 := R12
109 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0x81E035B6"]
110 [-]: MOVE      R18 R14      ; R18 := R14
111 [-]: MOVE      R19 R11      ; R19 := R11
112 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
113 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0x28609C89"]
114 [-]: GETGLOBAL R18 K33      ; R18 := jumpAttackSymbol
115 [-]: CALL      R16 3 1      ; R16(R17,R18)
116 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1["0x8D3D2462"]
117 [-]: GETGLOBAL R18 K35      ; R18 := animEventToWaitFor
118 [-]: LOADK     R19 K36      ; R19 := 3
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1["0x25992394"]
121 [-]: GETGLOBAL R18 K38      ; R18 := sound
122 [-]: MOVE      R19 R0       ; R19 := R0
123 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
124 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0xAB436EF2"]
125 [-]: GETGLOBAL R18 K40      ; R18 := beamType
126 [-]: GETGLOBAL R19 K41      ; R19 := 0xEC274B1A
127 [-]: LOADK     R20 K42      ; R20 := "GAME_C1_GUN1_END"
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: GETGLOBAL R20 K9       ; R20 := 0x221C9700
130 [-]: LOADK     R21 K10      ; R21 := 0
131 [-]: LOADK     R22 K10      ; R22 := 0
132 [-]: LOADK     R23 K43      ; R23 := 0.5
133 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
134 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
135 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
136 [-]: LOADK     R18 K10      ; R18 := 0
137 [-]: CALL      R17 2 1      ; R17(R18)
138 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
139 [-]: GETGLOBAL R19 K44      ; R19 := damage
140 [-]: GETGLOBAL R20 K26      ; R20 := gRegion
141 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0xA559F558"]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: TEST      R20 0        ; if not R20 then PC := 208
144 [-]: JMP       208          ; PC := 208
145 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1["0xABD9DD93"]
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0x7632A12E"]
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: GETGLOBAL R21 K47      ; R21 := damageRankMod
150 [-]: MUL       R21 R20 R21  ; R21 := R20 * R21
151 [-]: GETGLOBAL R22 K44      ; R22 := damage
152 [-]: ADD       R19 R21 R22  ; R19 := R21 + R22
153 [-]: GETGLOBAL R21 K9       ; R21 := 0x221C9700
154 [-]: LOADK     R22 K16      ; R22 := 0.20000000298023
155 [-]: LOADK     R23 K16      ; R23 := 0.20000000298023
156 [-]: SELF      R24 R16 K48  ; R25 := R16; R24 := R16["0xAC8F6523"]
157 [-]: SELF      R26 R16 K49  ; R27 := R16; R26 := R16["0x6FB15CA5"]
158 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
159 [-]: CALL      R24 0 0      ; R24,... := R24(R25,...)
160 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
161 [-]: MOVE      R18 R21      ; R18 := R21
162 [-]: SELF      R21 R16 K39  ; R22 := R16; R21 := R16["0xAB436EF2"]
163 [-]: GETGLOBAL R23 K50      ; R23 := beamDamageTrig
164 [-]: GETGLOBAL R24 K41      ; R24 := 0xEC274B1A
165 [-]: LOADK     R25 K42      ; R25 := "GAME_C1_GUN1_END"
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: GETGLOBAL R25 K9       ; R25 := 0x221C9700
168 [-]: LOADK     R26 K10      ; R26 := 0
169 [-]: LOADK     R27 K10      ; R27 := 0
170 [-]: GETTABLE  R28 R18 K51  ; R28 := R18["z"]
171 [-]: DIV       R28 R28 K52  ; R28 := R28 / 2
172 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
173 [-]: GETGLOBAL R26 K53      ; R26 := ZERO_ROTATION
174 [-]: MOVE      R27 R1       ; R27 := R1
175 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
176 [-]: MOVE      R17 R21      ; R17 := R21
177 [-]: SELF      R21 R17 K54  ; R22 := R17; R21 := R17["0xAFFF6D6"]
178 [-]: MOVE      R23 R18      ; R23 := R18
179 [-]: CALL      R21 3 1      ; R21(R22,R23)
180 [-]: SELF      R21 R1 K55   ; R22 := R1; R21 := R1["0x86E626FB"]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: GETGLOBAL R22 K41      ; R22 := 0xEC274B1A
183 [-]: LOADK     R23 K56      ; R23 := "TENNO"
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R21 R17 K57  ; R22 := R17; R21 := R17["0x6F7DB768"]
188 [-]: MUL       R23 R19 K58  ; R23 := R19 * 10
189 [-]: CALL      R21 3 1      ; R21(R22,R23)
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R21 R17 K57  ; R22 := R17; R21 := R17["0x6F7DB768"]
192 [-]: MOVE      R23 R19      ; R23 := R19
193 [-]: CALL      R21 3 1      ; R21(R22,R23)
194 [-]: SELF      R21 R17 K59  ; R22 := R17; R21 := R17["0xE321B4BD"]
195 [-]: MOVE      R23 R1       ; R23 := R1
196 [-]: CALL      R21 3 1      ; R21(R22,R23)
197 [-]: GETGLOBAL R21 K3       ; R21 := Engine
198 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["RS_OUT_RIFT"]
199 [-]: SELF      R22 R1 K61   ; R23 := R1; R22 := R1["0x2D1EF09A"]
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: TEST      R22 0        ; if not R22 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: GETGLOBAL R22 K3       ; R22 := Engine
204 [-]: GETTABLE  R21 R22 K62  ; R21 := R22["RS_IN_RIFT"]
205 [-]: SELF      R22 R17 K63  ; R23 := R17; R22 := R17["0x2901FFBE"]
206 [-]: MOVE      R24 R21      ; R24 := R21
207 [-]: CALL      R22 3 1      ; R22(R23,R24)
208 [-]: LOADK     R22 K10      ; R22 := 0
209 [-]: GETGLOBAL R23 K64      ; R23 := duration
210 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 277
211 [-]: JMP       277          ; PC := 277
212 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
213 [-]: MOVE      R24 R1       ; R24 := R1
214 [-]: CALL      R23 2 2      ; R23 := R23(R24)
215 [-]: TEST      R23 1        ; if R23 then PC := 277
216 [-]: JMP       277          ; PC := 277
217 [-]: SELF      R23 R1 K65   ; R24 := R1; R23 := R1["0x5A115A02"]
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: TEST      R23 1        ; if R23 then PC := 277
220 [-]: JMP       277          ; PC := 277
221 [-]: SELF      R23 R1 K1    ; R24 := R1; R23 := R1["0xA56CD0BB"]
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: TEST      R23 1        ; if R23 then PC := 277
224 [-]: JMP       277          ; PC := 277
225 [-]: GETGLOBAL R23 K25      ; R23 := 0x201191EA
226 [-]: LOADK     R24 K10      ; R24 := 0
227 [-]: CALL      R23 2 1      ; R23(R24)
228 [-]: SELF      R23 R1 K1    ; R24 := R1; R23 := R1["0xA56CD0BB"]
229 [-]: CALL      R23 2 2      ; R23 := R23(R24)
230 [-]: TEST      R23 1        ; if R23 then PC := 277
231 [-]: JMP       277          ; PC := 277
232 [-]: SELF      R23 R1 K2    ; R24 := R1; R23 := R1["0xF3340665"]
233 [-]: GETGLOBAL R25 K3       ; R25 := Engine
234 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["PM_HELD"]
235 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
236 [-]: TEST      R23 0        ; if not R23 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: JMP       277          ; PC := 277
239 [-]: SELF      R23 R1 K28   ; R24 := R1; R23 := R1["0xB709A931"]
240 [-]: GETGLOBAL R25 K66      ; R25 := jumpingAnim
241 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
242 [-]: TEST      R23 1        ; if R23 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: JMP       277          ; PC := 277
245 [-]: GETGLOBAL R23 K26      ; R23 := gRegion
246 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0xA559F558"]
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: TEST      R23 0        ; if not R23 then PC := 270
249 [-]: JMP       270          ; PC := 270
250 [-]: GETGLOBAL R23 K9       ; R23 := 0x221C9700
251 [-]: LOADK     R24 K16      ; R24 := 0.20000000298023
252 [-]: LOADK     R25 K16      ; R25 := 0.20000000298023
253 [-]: SELF      R26 R16 K48  ; R27 := R16; R26 := R16["0xAC8F6523"]
254 [-]: SELF      R28 R16 K49  ; R29 := R16; R28 := R16["0x6FB15CA5"]
255 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
256 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
257 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
258 [-]: SELF      R24 R17 K54  ; R25 := R17; R24 := R17["0xAFFF6D6"]
259 [-]: MOVE      R26 R23      ; R26 := R23
260 [-]: CALL      R24 3 1      ; R24(R25,R26)
261 [-]: SELF      R24 R17 K67  ; R25 := R17; R24 := R17["0xA78B7FA7"]
262 [-]: GETGLOBAL R26 K9       ; R26 := 0x221C9700
263 [-]: LOADK     R27 K10      ; R27 := 0
264 [-]: LOADK     R28 K10      ; R28 := 0
265 [-]: GETTABLE  R29 R23 K51  ; R29 := R23["z"]
266 [-]: DIV       R29 R29 K52  ; R29 := R29 / 2
267 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
268 [-]: GETGLOBAL R27 K53      ; R27 := ZERO_ROTATION
269 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
270 [-]: GETGLOBAL R24 K68      ; R24 := 0x4CDEF9FF
271 [-]: CALL      R24 1 2      ; R24 := R24()
272 [-]: SELF      R25 R1 K69   ; R26 := R1; R25 := R1["0x5051048D"]
273 [-]: CALL      R25 2 2      ; R25 := R25(R26)
274 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
275 [-]: ADD       R22 R22 R24  ; R22 := R22 + R24
276 [-]: JMP       209          ; PC := 209
277 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
278 [-]: MOVE      R25 R17      ; R25 := R17
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: TEST      R24 1        ; if R24 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: SELF      R24 R17 K70  ; R25 := R17; R24 := R17["0xD4C2743F"]
283 [-]: CALL      R24 2 1      ; R24(R25)
284 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
285 [-]: MOVE      R25 R16      ; R25 := R16
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: TEST      R24 1        ; if R24 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: SELF      R24 R16 K70  ; R25 := R16; R24 := R16["0xD4C2743F"]
290 [-]: CALL      R24 2 1      ; R24(R25)
291 [-]: GETGLOBAL R24 K25      ; R24 := 0x201191EA
292 [-]: LOADK     R25 K10      ; R25 := 0
293 [-]: CALL      R24 2 1      ; R24(R25)
294 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB23DA504"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x52111782"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := beamType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xF18FC6E4"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x9F1DC568"]
 31 [-]: GETGLOBAL R8 K6        ; R8 := beamType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: MOVE      R4 R6        ; R4 := R6
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xD4C2743F"]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: RETURN    R0 1         ; return 


