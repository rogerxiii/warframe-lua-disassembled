code size: 12
code size: 14
code size: 65
code size: 256
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmbulasJumpBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
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
; Defined at line: 27
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
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

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
 68 [-]: LOADK     R13 K26      ; R13 := 0.5
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0x8D3D2462"]
 71 [-]: GETGLOBAL R14 K28      ; R14 := animEventToWaitFor
 72 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0x868E646A"]
 73 [-]: GETGLOBAL R17 K30      ; R17 := jumpingAnim
 74 [-]: MOVE      R18 R0       ; R18 := R0
 75 [-]: GETGLOBAL R19 K3       ; R19 := Engine
 76 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 77 [-]: GETGLOBAL R20 K3       ; R20 := Engine
 78 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["PRT_ONCE"]
 79 [-]: MOVE      R21 R1       ; R21 := R1
 80 [-]: CALL      R15 7 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21)
 81 [-]: CALL      R12 0 1      ; R12(R13,...)
 82 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0x25992394"]
 83 [-]: GETGLOBAL R14 K33      ; R14 := sound
 84 [-]: MOVE      R15 R0       ; R15 := R0
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0xAB436EF2"]
 87 [-]: GETGLOBAL R14 K35      ; R14 := beamType
 88 [-]: GETGLOBAL R15 K36      ; R15 := 0xEC274B1A
 89 [-]: LOADK     R16 K37      ; R16 := "GAME_C1_GUN1_END"
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETGLOBAL R16 K9       ; R16 := 0x221C9700
 92 [-]: LOADK     R17 K10      ; R17 := 0
 93 [-]: LOADK     R18 K10      ; R18 := 0
 94 [-]: LOADK     R19 K26      ; R19 := 0.5
 95 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: GETGLOBAL R13 K25      ; R13 := 0x201191EA
 98 [-]: LOADK     R14 K10      ; R14 := 0
 99 [-]: CALL      R13 2 1      ; R13(R14)
100 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
101 [-]: GETGLOBAL R15 K38      ; R15 := damage
102 [-]: GETGLOBAL R16 K39      ; R16 := gRegion
103 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xA559F558"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 0        ; if not R16 then PC := 170
106 [-]: JMP       170          ; PC := 170
107 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1["0xABD9DD93"]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x7632A12E"]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: GETGLOBAL R17 K43      ; R17 := damageRankMod
112 [-]: MUL       R17 R16 R17  ; R17 := R16 * R17
113 [-]: GETGLOBAL R18 K38      ; R18 := damage
114 [-]: ADD       R15 R17 R18  ; R15 := R17 + R18
115 [-]: GETGLOBAL R17 K9       ; R17 := 0x221C9700
116 [-]: LOADK     R18 K16      ; R18 := 0.20000000298023
117 [-]: LOADK     R19 K16      ; R19 := 0.20000000298023
118 [-]: SELF      R20 R12 K44  ; R21 := R12; R20 := R12["0xAC8F6523"]
119 [-]: SELF      R22 R12 K45  ; R23 := R12; R22 := R12["0x6FB15CA5"]
120 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
121 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
122 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
123 [-]: MOVE      R14 R17      ; R14 := R17
124 [-]: SELF      R17 R12 K34  ; R18 := R12; R17 := R12["0xAB436EF2"]
125 [-]: GETGLOBAL R19 K46      ; R19 := beamDamageTrig
126 [-]: GETGLOBAL R20 K36      ; R20 := 0xEC274B1A
127 [-]: LOADK     R21 K37      ; R21 := "GAME_C1_GUN1_END"
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: GETGLOBAL R21 K9       ; R21 := 0x221C9700
130 [-]: LOADK     R22 K10      ; R22 := 0
131 [-]: LOADK     R23 K10      ; R23 := 0
132 [-]: GETTABLE  R24 R14 K47  ; R24 := R14["z"]
133 [-]: DIV       R24 R24 K48  ; R24 := R24 / 2
134 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
135 [-]: GETGLOBAL R22 K49      ; R22 := ZERO_ROTATION
136 [-]: MOVE      R23 R1       ; R23 := R1
137 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
138 [-]: MOVE      R13 R17      ; R13 := R17
139 [-]: SELF      R17 R13 K50  ; R18 := R13; R17 := R13["0xAFFF6D6"]
140 [-]: MOVE      R19 R14      ; R19 := R14
141 [-]: CALL      R17 3 1      ; R17(R18,R19)
142 [-]: SELF      R17 R1 K51   ; R18 := R1; R17 := R1["0x86E626FB"]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: GETGLOBAL R18 K36      ; R18 := 0xEC274B1A
145 [-]: LOADK     R19 K52      ; R19 := "TENNO"
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R17 R13 K53  ; R18 := R13; R17 := R13["0x6F7DB768"]
150 [-]: MUL       R19 R15 K54  ; R19 := R15 * 10
151 [-]: CALL      R17 3 1      ; R17(R18,R19)
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R17 R13 K53  ; R18 := R13; R17 := R13["0x6F7DB768"]
154 [-]: MOVE      R19 R15      ; R19 := R15
155 [-]: CALL      R17 3 1      ; R17(R18,R19)
156 [-]: SELF      R17 R13 K55  ; R18 := R13; R17 := R13["0xE321B4BD"]
157 [-]: MOVE      R19 R1       ; R19 := R1
158 [-]: CALL      R17 3 1      ; R17(R18,R19)
159 [-]: GETGLOBAL R17 K3       ; R17 := Engine
160 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["RS_OUT_RIFT"]
161 [-]: SELF      R18 R1 K57   ; R19 := R1; R18 := R1["0x2D1EF09A"]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 0        ; if not R18 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: GETGLOBAL R18 K3       ; R18 := Engine
166 [-]: GETTABLE  R17 R18 K58  ; R17 := R18["RS_IN_RIFT"]
167 [-]: SELF      R18 R13 K59  ; R19 := R13; R18 := R13["0x2901FFBE"]
168 [-]: MOVE      R20 R17      ; R20 := R17
169 [-]: CALL      R18 3 1      ; R18(R19,R20)
170 [-]: LOADK     R18 K10      ; R18 := 0
171 [-]: GETGLOBAL R19 K60      ; R19 := duration
172 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 239
173 [-]: JMP       239          ; PC := 239
174 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
175 [-]: MOVE      R20 R1       ; R20 := R1
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: TEST      R19 1        ; if R19 then PC := 239
178 [-]: JMP       239          ; PC := 239
179 [-]: SELF      R19 R1 K61   ; R20 := R1; R19 := R1["0x5A115A02"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: TEST      R19 1        ; if R19 then PC := 239
182 [-]: JMP       239          ; PC := 239
183 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1["0xA56CD0BB"]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: TEST      R19 1        ; if R19 then PC := 239
186 [-]: JMP       239          ; PC := 239
187 [-]: GETGLOBAL R19 K25      ; R19 := 0x201191EA
188 [-]: LOADK     R20 K10      ; R20 := 0
189 [-]: CALL      R19 2 1      ; R19(R20)
190 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1["0xA56CD0BB"]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: TEST      R19 1        ; if R19 then PC := 239
193 [-]: JMP       239          ; PC := 239
194 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1["0xF3340665"]
195 [-]: GETGLOBAL R21 K3       ; R21 := Engine
196 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["PM_HELD"]
197 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
198 [-]: TEST      R19 0        ; if not R19 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: JMP       239          ; PC := 239
201 [-]: SELF      R19 R1 K62   ; R20 := R1; R19 := R1["0xB709A931"]
202 [-]: GETGLOBAL R21 K30      ; R21 := jumpingAnim
203 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
204 [-]: TEST      R19 1        ; if R19 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: JMP       239          ; PC := 239
207 [-]: GETGLOBAL R19 K39      ; R19 := gRegion
208 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0xA559F558"]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 0        ; if not R19 then PC := 232
211 [-]: JMP       232          ; PC := 232
212 [-]: GETGLOBAL R19 K9       ; R19 := 0x221C9700
213 [-]: LOADK     R20 K16      ; R20 := 0.20000000298023
214 [-]: LOADK     R21 K16      ; R21 := 0.20000000298023
215 [-]: SELF      R22 R12 K44  ; R23 := R12; R22 := R12["0xAC8F6523"]
216 [-]: SELF      R24 R12 K45  ; R25 := R12; R24 := R12["0x6FB15CA5"]
217 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
218 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
219 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
220 [-]: SELF      R20 R13 K50  ; R21 := R13; R20 := R13["0xAFFF6D6"]
221 [-]: MOVE      R22 R19      ; R22 := R19
222 [-]: CALL      R20 3 1      ; R20(R21,R22)
223 [-]: SELF      R20 R13 K63  ; R21 := R13; R20 := R13["0xA78B7FA7"]
224 [-]: GETGLOBAL R22 K9       ; R22 := 0x221C9700
225 [-]: LOADK     R23 K10      ; R23 := 0
226 [-]: LOADK     R24 K10      ; R24 := 0
227 [-]: GETTABLE  R25 R19 K47  ; R25 := R19["z"]
228 [-]: DIV       R25 R25 K48  ; R25 := R25 / 2
229 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
230 [-]: GETGLOBAL R23 K49      ; R23 := ZERO_ROTATION
231 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
232 [-]: GETGLOBAL R20 K64      ; R20 := 0x4CDEF9FF
233 [-]: CALL      R20 1 2      ; R20 := R20()
234 [-]: SELF      R21 R1 K65   ; R22 := R1; R21 := R1["0x5051048D"]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
237 [-]: ADD       R18 R18 R20  ; R18 := R18 + R20
238 [-]: JMP       171          ; PC := 171
239 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
240 [-]: MOVE      R21 R13      ; R21 := R13
241 [-]: CALL      R20 2 2      ; R20 := R20(R21)
242 [-]: TEST      R20 1        ; if R20 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: SELF      R20 R13 K66  ; R21 := R13; R20 := R13["0xD4C2743F"]
245 [-]: CALL      R20 2 1      ; R20(R21)
246 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
247 [-]: MOVE      R21 R12      ; R21 := R12
248 [-]: CALL      R20 2 2      ; R20 := R20(R21)
249 [-]: TEST      R20 1        ; if R20 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: SELF      R20 R12 K66  ; R21 := R12; R20 := R12["0xD4C2743F"]
252 [-]: CALL      R20 2 1      ; R20(R21)
253 [-]: GETGLOBAL R20 K25      ; R20 := 0x201191EA
254 [-]: LOADK     R21 K10      ; R21 := 0
255 [-]: CALL      R20 2 1      ; R20(R21)
256 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 152
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


