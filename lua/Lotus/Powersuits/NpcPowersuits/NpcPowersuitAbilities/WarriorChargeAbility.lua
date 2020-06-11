code size: 18
code size: 14
code size: 13
code size: 52
code size: 282
code size: 37
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
 39 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xAB436EF2"]
 40 [-]: GETGLOBAL R8 K12       ; R8 := chargeFx
 41 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 43 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 54 [-]: MOVE      R4 R7        ; R4 := R7
 55 [-]: MOVE      R3 R6        ; R3 := R6
 56 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x547E9A00"]
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x868E646A"]
 60 [-]: GETGLOBAL R8 K16       ; R8 := animChargeLoop
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 63 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 64 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 65 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["PRT_LOOP"]
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 68 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x72EADF8E"]
 69 [-]: LOADK     R8 K19       ; R8 := 500
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETGLOBAL R6 K20       ; R6 := chargeSpeed
 72 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 73 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xBBAF192"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xBBAF192"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: LOADK     R9 K22       ; R9 := 4
 78 [-]: LOADK     R10 K23      ; R10 := 0
 79 [-]: LOADK     R11 K24      ; R11 := 0.5
 80 [-]: LOADK     R12 K23      ; R12 := 0
 81 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 82 [-]: GETGLOBAL R14 K25      ; R14 := chargeDistMax
 83 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 84 [-]: MOVE      R16 R2       ; R16 := R2
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETGLOBAL R15 K26      ; R15 := 0xB09F286F
 89 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0xBBAF192"]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: GETGLOBAL R17 K27      ; R17 := 0x221C9700
 92 [-]: SELF      R18 R2 K21   ; R19 := R2; R18 := R2["0xBBAF192"]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["x"]
 95 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1["0xBBAF192"]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["y"]
 98 [-]: SELF      R20 R2 K21   ; R21 := R2; R20 := R2["0xBBAF192"]
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["z"]
101 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
102 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
103 [-]: MOVE      R14 R15      ; R14 := R15
104 [-]: ADD       R14 R14 K31  ; R14 := R14 + 3
105 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 282
106 [-]: JMP       282          ; PC := 282
107 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1["0xF3340665"]
108 [-]: GETGLOBAL R17 K8       ; R17 := Engine
109 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["PM_HELD"]
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: TEST      R15 1        ; if R15 then PC := 282
112 [-]: JMP       282          ; PC := 282
113 [-]: GETGLOBAL R15 K34      ; R15 := gRegion
114 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0xA559F558"]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 0        ; if not R15 then PC := 249
117 [-]: JMP       249          ; PC := 249
118 [-]: SELF      R15 R5 K2    ; R16 := R5; R15 := R5["0x547E9A00"]
119 [-]: MOVE      R17 R4       ; R17 := R4
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: SELF      R15 R5 K36   ; R16 := R5; R15 := R5["0xA7DFF9D"]
122 [-]: MOVE      R17 R6       ; R17 := R6
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: MOVE      R15 R7       ; R15 := R7
125 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
126 [-]: GETTABLE  R17 R16 K28  ; R17 := R16["x"]
127 [-]: GETTABLE  R18 R16 K28  ; R18 := R16["x"]
128 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
129 [-]: GETTABLE  R18 R16 K30  ; R18 := R16["z"]
130 [-]: GETTABLE  R19 R16 K30  ; R19 := R16["z"]
131 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
132 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
133 [-]: GETGLOBAL R18 K37      ; R18 := chargeDamageRange
134 [-]: GETGLOBAL R19 K37      ; R19 := chargeDamageRange
135 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
136 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 249
137 [-]: JMP       249          ; PC := 249
138 [-]: GETGLOBAL R18 K34      ; R18 := gRegion
139 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0x9139A00"]
140 [-]: GETGLOBAL R20 K39      ; R20 := gLotusAvatarType
141 [-]: MOVE      R21 R15      ; R21 := R15
142 [-]: LOADK     R22 K23      ; R22 := 0
143 [-]: GETGLOBAL R23 K37      ; R23 := chargeDamageRange
144 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
145 [-]: LOADK     R19 K40      ; R19 := 1
146 [-]: LEN       R20 R18      ; R20 := # R18
147 [-]: LOADK     R21 K40      ; R21 := 1
148 [-]: FORPREP   R19 236      ; R19 -= R21; PC := 236
149 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
150 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: TEST      R23 1        ; if R23 then PC := 236
153 [-]: JMP       236          ; PC := 236
154 [-]: GETUPVAL  R23 U2       ; R23 := U2
155 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
156 [-]: MOVE      R25 R13      ; R25 := R13
157 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
158 [-]: TEST      R23 1        ; if R23 then PC := 236
159 [-]: JMP       236          ; PC := 236
160 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
161 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0xFF74D804"]
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: TEST      R23 1        ; if R23 then PC := 236
164 [-]: JMP       236          ; PC := 236
165 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
166 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0x2D1EF09A"]
167 [-]: CALL      R23 2 2      ; R23 := R23(R24)
168 [-]: SELF      R24 R1 K42   ; R25 := R1; R24 := R1["0x2D1EF09A"]
169 [-]: CALL      R24 2 2      ; R24 := R24(R25)
170 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 236
171 [-]: JMP       236          ; PC := 236
172 [-]: GETGLOBAL R23 K8       ; R23 := Engine
173 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["0xFA1ED226"]
174 [-]: CALL      R23 1 2      ; R23 := R23()
175 [-]: GETGLOBAL R24 K44      ; R24 := chargeDamage
176 [-]: SELF      R25 R1 K45   ; R26 := R1; R25 := R1["0x8DB5D01F"]
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
179 [-]: MOVE      R27 R25      ; R27 := R25
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: TEST      R26 1        ; if R26 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: SELF      R26 R25 K46  ; R27 := R25; R26 := R25["0xC7EA8CA1"]
184 [-]: MOVE      R28 R24      ; R28 := R24
185 [-]: GETGLOBAL R29 K47      ; R29 := Game
186 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["AVATAR_ABILITY_STRENGTH"]
187 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
188 [-]: MOVE      R24 R26      ; R24 := R26
189 [-]: SETTABLE  R23 K49 R24  ; R23["baseAmount"] := R24
190 [-]: SELF      R26 R23 K50  ; R27 := R23; R26 := R23["0xC4A45AF8"]
191 [-]: GETGLOBAL R28 K8       ; R28 := Engine
192 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["DT_IMPACT"]
193 [-]: LOADK     R29 K40      ; R29 := 1
194 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
195 [-]: SELF      R26 R23 K52  ; R27 := R23; R26 := R23["0x535CFE87"]
196 [-]: GETGLOBAL R28 K47      ; R28 := Game
197 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["PT_STAGGERED"]
198 [-]: MOVE      R29 R1       ; R29 := R1
199 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
200 [-]: SELF      R26 R23 K54  ; R27 := R23; R26 := R23["0xE6EDB183"]
201 [-]: MOVE      R28 R1       ; R28 := R1
202 [-]: CALL      R26 3 1      ; R26(R27,R28)
203 [-]: SELF      R26 R23 K55  ; R27 := R23; R26 := R23["0x85DAD235"]
204 [-]: MOVE      R28 R0       ; R28 := R0
205 [-]: CALL      R26 3 1      ; R26(R27,R28)
206 [-]: SELF      R26 R1 K56   ; R27 := R1; R26 := R1["0xEA33AF61"]
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: GETGLOBAL R27 K27      ; R27 := 0x221C9700
209 [-]: LOADK     R28 K23      ; R28 := 0
210 [-]: LOADK     R29 K57      ; R29 := 0.55000001192093
211 [-]: LOADK     R30 K23      ; R30 := 0
212 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
213 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
214 [-]: GETGLOBAL R27 K58      ; R27 := 0x458357BC
215 [-]: MOVE      R28 R26      ; R28 := R26
216 [-]: CALL      R27 2 1      ; R27(R28)
217 [-]: SELF      R27 R23 K59  ; R28 := R23; R27 := R23["0x336239F7"]
218 [-]: MUL       R29 R26 K19  ; R29 := R26 * 500
219 [-]: CALL      R27 3 1      ; R27(R28,R29)
220 [-]: GETTABLE  R27 R18 R22  ; R27 := R18[R22]
221 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27["0x4722B671"]
222 [-]: MOVE      R29 R23      ; R29 := R23
223 [-]: CALL      R27 3 1      ; R27(R28,R29)
224 [-]: GETTABLE  R27 R18 R22  ; R27 := R18[R22]
225 [-]: SELF      R27 R27 K61  ; R28 := R27; R27 := R27["0x25992394"]
226 [-]: GETGLOBAL R29 K62      ; R29 := chargeImpactSound
227 [-]: MOVE      R30 R0       ; R30 := R0
228 [-]: LOADK     R31 K23      ; R31 := 0
229 [-]: MOVE      R32 R1       ; R32 := R1
230 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
231 [-]: GETGLOBAL R27 K63      ; R27 := table
232 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["0xE6450C9D"]
233 [-]: MOVE      R28 R13      ; R28 := R13
234 [-]: GETTABLE  R29 R18 R22  ; R29 := R18[R22]
235 [-]: CALL      R27 3 1      ; R27(R28,R29)
236 [-]: FORLOOP   R19 149      ; R19 += R21; if R19 <= R20 then begin PC := 149; R22 := R19 end
237 [-]: GETGLOBAL R27 K37      ; R27 := chargeDamageRange
238 [-]: MUL       R27 R3 R27   ; R27 := R3 * R27
239 [-]: ADD       R15 R15 R27  ; R15 := R15 + R27
240 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
241 [-]: GETTABLE  R27 R16 K28  ; R27 := R16["x"]
242 [-]: GETTABLE  R28 R16 K28  ; R28 := R16["x"]
243 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
244 [-]: GETTABLE  R28 R16 K30  ; R28 := R16["z"]
245 [-]: GETTABLE  R29 R16 K30  ; R29 := R16["z"]
246 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
247 [-]: ADD       R17 R27 R28  ; R17 := R27 + R28
248 [-]: JMP       133          ; PC := 133
249 [-]: GETGLOBAL R27 K65      ; R27 := 0x201191EA
250 [-]: LOADK     R28 K23      ; R28 := 0
251 [-]: CALL      R27 2 1      ; R27(R28)
252 [-]: SELF      R27 R1 K21   ; R28 := R1; R27 := R1["0xBBAF192"]
253 [-]: CALL      R27 2 2      ; R27 := R27(R28)
254 [-]: MOVE      R7 R27       ; R7 := R27
255 [-]: GETGLOBAL R27 K66      ; R27 := 0x9CE7F413
256 [-]: MOVE      R28 R8       ; R28 := R8
257 [-]: MOVE      R29 R7       ; R29 := R7
258 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
259 [-]: GETGLOBAL R28 K67      ; R28 := 0x4CDEF9FF
260 [-]: CALL      R28 1 2      ; R28 := R28()
261 [-]: GETGLOBAL R29 K67      ; R29 := 0x4CDEF9FF
262 [-]: CALL      R29 1 2      ; R29 := R29()
263 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
264 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
265 [-]: LT        0 R27 R9     ; if R27 >= R9 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R27 K67      ; R27 := 0x4CDEF9FF
268 [-]: CALL      R27 1 2      ; R27 := R27()
269 [-]: ADD       R10 R10 R27  ; R10 := R10 + R27
270 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: JMP       282          ; PC := 282
273 [-]: JMP       275          ; PC := 275
274 [-]: LOADK     R10 K23      ; R10 := 0
275 [-]: MOVE      R8 R7        ; R8 := R7
276 [-]: GETGLOBAL R27 K67      ; R27 := 0x4CDEF9FF
277 [-]: CALL      R27 1 2      ; R27 := R27()
278 [-]: GETGLOBAL R28 K20      ; R28 := chargeSpeed
279 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
280 [-]: ADD       R12 R12 R27  ; R12 := R12 + R27
281 [-]: JMP       105          ; PC := 105
282 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x4D09A963"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA7DFF9D"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xF3340665"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PM_HELD"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x868E646A"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := animChargeFinish
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 23 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PRT_ONCE"]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x9F1DC568"]
 28 [-]: GETGLOBAL R5 K12       ; R5 := chargeFx
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xD4C2743F"]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


