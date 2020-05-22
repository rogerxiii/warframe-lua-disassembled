code size: 18
code size: 14
code size: 13
code size: 52
code size: 276
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\WarriorChargeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
  8 [-]: SETGLOBAL R3 K3        ; 0xECF1EA57 := R3
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 14 [-]: SETGLOBAL R3 K5        ; 0xCC0B19E0 := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: SETGLOBAL R3 K6        ; DeactivateAbility := R3
 17 [-]: SETGLOBAL R3 K7        ; 0x1FDB8A0 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEDD2EBFF
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xBBAF192"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xBBAF192"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 0
  8 [-]: SETTABLE  R2 K4 K3     ; R2["bank"] := 0
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xA0DB3B89
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xF3340665"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PM_KNOCKDOWN"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R4 K9        ; R4 := 0
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R5 K11       ; R5 := chargeDistMin
 29 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["distanceToTarget"]
 32 [-]: GETGLOBAL R5 K12       ; R5 := chargeDistMax
 33 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBBAF192"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["y"]
 39 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xBBAF192"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["y"]
 42 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 43 [-]: LT        0 R4 K15     ; if R4 >= 1 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xACA59CC1"]
 46 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["avatar"]
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: LOADK     R4 K15       ; R4 := 1
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: LOADK     R4 K9        ; R4 := 0
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 13 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x4D09A963"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 19 [-]: MOVE      R4 R7        ; R4 := R7
 20 [-]: MOVE      R3 R6        ; R3 := R6
 21 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x547E9A00"]
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x85329A4B"]
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 27 [-]: LOADK     R8 K5        ; R8 := "BattleTaunts"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x868E646A"]
 31 [-]: GETGLOBAL R8 K7        ; R8 := animChargeStart
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 34 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 36 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["PRT_ONCE"]
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 48 [-]: MOVE      R4 R7        ; R4 := R7
 49 [-]: MOVE      R3 R6        ; R3 := R6
 50 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x547E9A00"]
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x868E646A"]
 54 [-]: GETGLOBAL R8 K11       ; R8 := animChargeLoop
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 57 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 59 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_LOOP"]
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 62 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x72EADF8E"]
 63 [-]: LOADK     R8 K14       ; R8 := 500
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETGLOBAL R6 K15       ; R6 := chargeSpeed
 66 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 67 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xBBAF192"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xBBAF192"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: LOADK     R9 K17       ; R9 := 4
 72 [-]: LOADK     R10 K18      ; R10 := 0
 73 [-]: LOADK     R11 K19      ; R11 := 0.5
 74 [-]: LOADK     R12 K18      ; R12 := 0
 75 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 76 [-]: GETGLOBAL R14 K20      ; R14 := chargeDistMax
 77 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 78 [-]: MOVE      R16 R2       ; R16 := R2
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 1        ; if R15 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R15 K21      ; R15 := 0xB09F286F
 83 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1["0xBBAF192"]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: GETGLOBAL R17 K22      ; R17 := 0x221C9700
 86 [-]: SELF      R18 R2 K16   ; R19 := R2; R18 := R2["0xBBAF192"]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["x"]
 89 [-]: SELF      R19 R1 K16   ; R20 := R1; R19 := R1["0xBBAF192"]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["y"]
 92 [-]: SELF      R20 R2 K16   ; R21 := R2; R20 := R2["0xBBAF192"]
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["z"]
 95 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 96 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 97 [-]: MOVE      R14 R15      ; R14 := R15
 98 [-]: ADD       R14 R14 K26  ; R14 := R14 + 3
 99 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 276
100 [-]: JMP       276          ; PC := 276
101 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0xF3340665"]
102 [-]: GETGLOBAL R17 K8       ; R17 := Engine
103 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["PM_HELD"]
104 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
105 [-]: TEST      R15 1        ; if R15 then PC := 276
106 [-]: JMP       276          ; PC := 276
107 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
108 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xA559F558"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 0        ; if not R15 then PC := 243
111 [-]: JMP       243          ; PC := 243
112 [-]: SELF      R15 R5 K2    ; R16 := R5; R15 := R5["0x547E9A00"]
113 [-]: MOVE      R17 R4       ; R17 := R4
114 [-]: CALL      R15 3 1      ; R15(R16,R17)
115 [-]: SELF      R15 R5 K31   ; R16 := R5; R15 := R5["0xA7DFF9D"]
116 [-]: MOVE      R17 R6       ; R17 := R6
117 [-]: CALL      R15 3 1      ; R15(R16,R17)
118 [-]: MOVE      R15 R7       ; R15 := R7
119 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
120 [-]: GETTABLE  R17 R16 K23  ; R17 := R16["x"]
121 [-]: GETTABLE  R18 R16 K23  ; R18 := R16["x"]
122 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
123 [-]: GETTABLE  R18 R16 K25  ; R18 := R16["z"]
124 [-]: GETTABLE  R19 R16 K25  ; R19 := R16["z"]
125 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
126 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
127 [-]: GETGLOBAL R18 K32      ; R18 := chargeDamageRange
128 [-]: GETGLOBAL R19 K32      ; R19 := chargeDamageRange
129 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
130 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 243
131 [-]: JMP       243          ; PC := 243
132 [-]: GETGLOBAL R18 K29      ; R18 := gRegion
133 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0x9139A00"]
134 [-]: GETGLOBAL R20 K34      ; R20 := gLotusAvatarType
135 [-]: MOVE      R21 R15      ; R21 := R15
136 [-]: LOADK     R22 K18      ; R22 := 0
137 [-]: GETGLOBAL R23 K32      ; R23 := chargeDamageRange
138 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
139 [-]: LOADK     R19 K35      ; R19 := 1
140 [-]: LEN       R20 R18      ; R20 := # R18
141 [-]: LOADK     R21 K35      ; R21 := 1
142 [-]: FORPREP   R19 230      ; R19 -= R21; PC := 230
143 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
144 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: TEST      R23 1        ; if R23 then PC := 230
147 [-]: JMP       230          ; PC := 230
148 [-]: GETUPVAL  R23 U2       ; R23 := U2
149 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
150 [-]: MOVE      R25 R13      ; R25 := R13
151 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
152 [-]: TEST      R23 1        ; if R23 then PC := 230
153 [-]: JMP       230          ; PC := 230
154 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
155 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0xFF74D804"]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: TEST      R23 1        ; if R23 then PC := 230
158 [-]: JMP       230          ; PC := 230
159 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
160 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0x2D1EF09A"]
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: SELF      R24 R1 K37   ; R25 := R1; R24 := R1["0x2D1EF09A"]
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 230
165 [-]: JMP       230          ; PC := 230
166 [-]: GETGLOBAL R23 K8       ; R23 := Engine
167 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["0xFA1ED226"]
168 [-]: CALL      R23 1 2      ; R23 := R23()
169 [-]: GETGLOBAL R24 K39      ; R24 := chargeDamage
170 [-]: SELF      R25 R1 K40   ; R26 := R1; R25 := R1["0x8DB5D01F"]
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
173 [-]: MOVE      R27 R25      ; R27 := R25
174 [-]: CALL      R26 2 2      ; R26 := R26(R27)
175 [-]: TEST      R26 1        ; if R26 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25["0xC7EA8CA1"]
178 [-]: MOVE      R28 R24      ; R28 := R24
179 [-]: GETGLOBAL R29 K42      ; R29 := Game
180 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["AVATAR_ABILITY_STRENGTH"]
181 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
182 [-]: MOVE      R24 R26      ; R24 := R26
183 [-]: SETTABLE  R23 K44 R24  ; R23["baseAmount"] := R24
184 [-]: SELF      R26 R23 K45  ; R27 := R23; R26 := R23["0xC4A45AF8"]
185 [-]: GETGLOBAL R28 K8       ; R28 := Engine
186 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["DT_IMPACT"]
187 [-]: LOADK     R29 K35      ; R29 := 1
188 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
189 [-]: SELF      R26 R23 K47  ; R27 := R23; R26 := R23["0x535CFE87"]
190 [-]: GETGLOBAL R28 K42      ; R28 := Game
191 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["PT_STAGGERED"]
192 [-]: MOVE      R29 R1       ; R29 := R1
193 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
194 [-]: SELF      R26 R23 K49  ; R27 := R23; R26 := R23["0xE6EDB183"]
195 [-]: MOVE      R28 R1       ; R28 := R1
196 [-]: CALL      R26 3 1      ; R26(R27,R28)
197 [-]: SELF      R26 R23 K50  ; R27 := R23; R26 := R23["0x85DAD235"]
198 [-]: MOVE      R28 R0       ; R28 := R0
199 [-]: CALL      R26 3 1      ; R26(R27,R28)
200 [-]: SELF      R26 R1 K51   ; R27 := R1; R26 := R1["0xEA33AF61"]
201 [-]: CALL      R26 2 2      ; R26 := R26(R27)
202 [-]: GETGLOBAL R27 K22      ; R27 := 0x221C9700
203 [-]: LOADK     R28 K18      ; R28 := 0
204 [-]: LOADK     R29 K52      ; R29 := 0.55000001192093
205 [-]: LOADK     R30 K18      ; R30 := 0
206 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
207 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
208 [-]: GETGLOBAL R27 K53      ; R27 := 0x458357BC
209 [-]: MOVE      R28 R26      ; R28 := R26
210 [-]: CALL      R27 2 1      ; R27(R28)
211 [-]: SELF      R27 R23 K54  ; R28 := R23; R27 := R23["0x336239F7"]
212 [-]: MUL       R29 R26 K14  ; R29 := R26 * 500
213 [-]: CALL      R27 3 1      ; R27(R28,R29)
214 [-]: GETTABLE  R27 R18 R22  ; R27 := R18[R22]
215 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27["0x4722B671"]
216 [-]: MOVE      R29 R23      ; R29 := R23
217 [-]: CALL      R27 3 1      ; R27(R28,R29)
218 [-]: GETTABLE  R27 R18 R22  ; R27 := R18[R22]
219 [-]: SELF      R27 R27 K56  ; R28 := R27; R27 := R27["0x25992394"]
220 [-]: GETGLOBAL R29 K57      ; R29 := chargeImpactSound
221 [-]: MOVE      R30 R0       ; R30 := R0
222 [-]: LOADK     R31 K18      ; R31 := 0
223 [-]: MOVE      R32 R1       ; R32 := R1
224 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
225 [-]: GETGLOBAL R27 K58      ; R27 := table
226 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["0xE6450C9D"]
227 [-]: MOVE      R28 R13      ; R28 := R13
228 [-]: GETTABLE  R29 R18 R22  ; R29 := R18[R22]
229 [-]: CALL      R27 3 1      ; R27(R28,R29)
230 [-]: FORLOOP   R19 143      ; R19 += R21; if R19 <= R20 then begin PC := 143; R22 := R19 end
231 [-]: GETGLOBAL R27 K32      ; R27 := chargeDamageRange
232 [-]: MUL       R27 R3 R27   ; R27 := R3 * R27
233 [-]: ADD       R15 R15 R27  ; R15 := R15 + R27
234 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
235 [-]: GETTABLE  R27 R16 K23  ; R27 := R16["x"]
236 [-]: GETTABLE  R28 R16 K23  ; R28 := R16["x"]
237 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
238 [-]: GETTABLE  R28 R16 K25  ; R28 := R16["z"]
239 [-]: GETTABLE  R29 R16 K25  ; R29 := R16["z"]
240 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
241 [-]: ADD       R17 R27 R28  ; R17 := R27 + R28
242 [-]: JMP       127          ; PC := 127
243 [-]: GETGLOBAL R27 K60      ; R27 := 0x201191EA
244 [-]: LOADK     R28 K18      ; R28 := 0
245 [-]: CALL      R27 2 1      ; R27(R28)
246 [-]: SELF      R27 R1 K16   ; R28 := R1; R27 := R1["0xBBAF192"]
247 [-]: CALL      R27 2 2      ; R27 := R27(R28)
248 [-]: MOVE      R7 R27       ; R7 := R27
249 [-]: GETGLOBAL R27 K61      ; R27 := 0x9CE7F413
250 [-]: MOVE      R28 R8       ; R28 := R8
251 [-]: MOVE      R29 R7       ; R29 := R7
252 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
253 [-]: GETGLOBAL R28 K62      ; R28 := 0x4CDEF9FF
254 [-]: CALL      R28 1 2      ; R28 := R28()
255 [-]: GETGLOBAL R29 K62      ; R29 := 0x4CDEF9FF
256 [-]: CALL      R29 1 2      ; R29 := R29()
257 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
258 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
259 [-]: LT        0 R27 R9     ; if R27 >= R9 then PC := 268
260 [-]: JMP       268          ; PC := 268
261 [-]: GETGLOBAL R27 K62      ; R27 := 0x4CDEF9FF
262 [-]: CALL      R27 1 2      ; R27 := R27()
263 [-]: ADD       R10 R10 R27  ; R10 := R10 + R27
264 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: JMP       276          ; PC := 276
267 [-]: JMP       269          ; PC := 269
268 [-]: LOADK     R10 K18      ; R10 := 0
269 [-]: MOVE      R8 R7        ; R8 := R7
270 [-]: GETGLOBAL R27 K62      ; R27 := 0x4CDEF9FF
271 [-]: CALL      R27 1 2      ; R27 := R27()
272 [-]: GETGLOBAL R28 K15      ; R28 := chargeSpeed
273 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
274 [-]: ADD       R12 R12 R27  ; R12 := R12 + R27
275 [-]: JMP       99           ; PC := 99
276 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x4D09A963"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA7DFF9D"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := ZERO_VECTOR
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xF3340665"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PM_HELD"]
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 1         ; if R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x868E646A"]
 13 [-]: GETGLOBAL R5 K7        ; R5 := animChargeFinish
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 17 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 18 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PRT_ONCE"]
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 21 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x9F1DC568"]
 22 [-]: GETGLOBAL R5 K11       ; R5 := chargeFx
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xD4C2743F"]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: RETURN    R0 1         ; return 


