code size: 18
code size: 36
code size: 24
code size: 191
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\HekRaidChargeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "PhaseCount"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 14 [-]: SETGLOBAL R3 K6        ; 0xCC0B19E0 := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 17 [-]: SETGLOBAL R3 K8        ; 0x1FDB8A0 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R3 K6      ; if R3 ~= 2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["distanceToTarget"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := minRange
 23 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K9        ; R5 := range
 27 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xACA59CC1"]
 30 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LOADK     R4 K11       ; R4 := 1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: LOADK     R4 K12       ; R4 := 0
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xEDD2EBFF
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBBAF192"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x30889EE1"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SETTABLE  R2 K4 K5     ; R2["pitch"] := 0
 18 [-]: SETTABLE  R2 K6 K5     ; R2["bank"] := 0
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xA0DB3B89
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: RETURN    R3 3         ; return R3,R4
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := pathDamage
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R6 K3        ; R6 := useBark
 10 [-]: TEST      R6 0         ; if not R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x69842EF9"]
 13 [-]: GETGLOBAL R8 K5        ; R8 := bark
 14 [-]: GETGLOBAL R9 K6        ; R9 := barkFilter
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x7632A12E"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K8        ; R7 := damageRankMod
 19 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 20 [-]: ADD       R5 R6 R5     ; R5 := R6 + R5
 21 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x868E646A"]
 22 [-]: GETGLOBAL R8 K10       ; R8 := ChargeStartAnim
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 25 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 26 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 27 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PRT_ONCE"]
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 30 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 35 [-]: MOVE      R7 R9        ; R7 := R9
 36 [-]: MOVE      R6 R8        ; R6 := R8
 37 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x4D09A963"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x72EADF8E"]
 40 [-]: LOADK     R11 K16      ; R11 := 500
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x547E9A00"]
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xAB436EF2"]
 46 [-]: GETGLOBAL R11 K19      ; R11 := sprintProjector
 47 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
 48 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0x6DA72501"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xF23A7849"]
 51 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 52 [-]: CALL      R9 0 1       ; R9(R10,...)
 53 [-]: GETGLOBAL R9 K23       ; R9 := gRegion
 54 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 55 [-]: GETGLOBAL R11 K25      ; R11 := expfx
 56 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xBBAF192"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0xF23A7849"]
 59 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 60 [-]: CALL      R9 0 1       ; R9(R10,...)
 61 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0x25992394"]
 62 [-]: GETGLOBAL R11 K28      ; R11 := sound
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: LOADK     R13 K29      ; R13 := 0
 65 [-]: MOVE      R14 R1       ; R14 := R1
 66 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 67 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x547E9A00"]
 68 [-]: MOVE      R11 R7       ; R11 := R7
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x868E646A"]
 71 [-]: GETGLOBAL R11 K30      ; R11 := ChargeAnim
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 74 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 75 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 76 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["PRT_LOOP"]
 77 [-]: MOVE      R15 R1       ; R15 := R1
 78 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 79 [-]: GETGLOBAL R9 K32       ; R9 := speed
 80 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 81 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8["0xA7DFF9D"]
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x6DA72501"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: LOADK     R12 K29      ; R12 := 0
 88 [-]: LOADK     R13 K29      ; R13 := 0
 89 [-]: LOADK     R14 K29      ; R14 := 0
 90 [-]: MOVE      R15 R10      ; R15 := R10
 91 [-]: MOVE      R16 R10      ; R16 := R10
 92 [-]: LOADK     R17 K29      ; R17 := 0
 93 [-]: TEST      R11 0        ; if not R11 then PC := 182
 94 [-]: JMP       182          ; PC := 182
 95 [-]: LE        0 R17 K29    ; if R17 > 0 then PC := 137
 96 [-]: JMP       137          ; PC := 137
 97 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 98 [-]: MOVE      R19 R4       ; R19 := R4
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 1        ; if R18 then PC := 136
101 [-]: JMP       136          ; PC := 136
102 [-]: GETGLOBAL R18 K11      ; R18 := Engine
103 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["RS_NONE"]
104 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1["0x896389C9"]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: TEST      R19 1        ; if R19 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1["0x2D1EF09A"]
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: TEST      R19 0        ; if not R19 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R19 K11      ; R19 := Engine
113 [-]: GETTABLE  R18 R19 K37  ; R18 := R19["RS_IN_RIFT"]
114 [-]: JMP       117          ; PC := 117
115 [-]: GETGLOBAL R19 K11      ; R19 := Engine
116 [-]: GETTABLE  R18 R19 K38  ; R18 := R19["RS_OUT_RIFT"]
117 [-]: GETGLOBAL R19 K23      ; R19 := gRegion
118 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x4BC2A4A3"]
119 [-]: MOVE      R21 R1       ; R21 := R1
120 [-]: MOVE      R22 R16      ; R22 := R16
121 [-]: MOVE      R23 R5       ; R23 := R5
122 [-]: GETGLOBAL R24 K40      ; R24 := pathDamageRange
123 [-]: LOADK     R25 K41      ; R25 := 20
124 [-]: GETGLOBAL R26 K42      ; R26 := damageType
125 [-]: LOADNIL   R27 R27      ; R27 := nil
126 [-]: MOVE      R28 R0       ; R28 := R0
127 [-]: GETGLOBAL R29 K43      ; R29 := procType
128 [-]: MOVE      R30 R1       ; R30 := R1
129 [-]: MOVE      R31 R1       ; R31 := R1
130 [-]: MOVE      R32 R0       ; R32 := R0
131 [-]: LOADK     R33 K44      ; R33 := 1
132 [-]: MOVE      R34 R1       ; R34 := R1
133 [-]: LOADNIL   R35 R35      ; R35 := nil
134 [-]: MOVE      R36 R18      ; R36 := R18
135 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
136 [-]: GETGLOBAL R17 K45      ; R17 := damageRate
137 [-]: GETGLOBAL R19 K46      ; R19 := 0x6306558E
138 [-]: CALL      R19 1 2      ; R19 := R19()
139 [-]: SUB       R17 R17 R19  ; R17 := R17 - R19
140 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1["0x6DA72501"]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: MOVE      R16 R19      ; R16 := R19
143 [-]: GETGLOBAL R19 K47      ; R19 := 0xB09F286F
144 [-]: MOVE      R20 R10      ; R20 := R10
145 [-]: MOVE      R21 R16      ; R21 := R16
146 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
147 [-]: MOVE      R13 R19      ; R13 := R19
148 [-]: GETGLOBAL R19 K47      ; R19 := 0xB09F286F
149 [-]: MOVE      R20 R16      ; R20 := R16
150 [-]: MOVE      R21 R15      ; R21 := R15
151 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
152 [-]: MOVE      R14 R19      ; R14 := R19
153 [-]: MOVE      R15 R16      ; R15 := R16
154 [-]: GETGLOBAL R19 K48      ; R19 := maxChargeDist
155 [-]: LT        0 R19 R13    ; if R19 >= R13 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1["0x4D09A963"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0xA7DFF9D"]
160 [-]: GETGLOBAL R21 K49      ; R21 := ZERO_VECTOR
161 [-]: CALL      R19 3 1      ; R19(R20,R21)
162 [-]: MOVE      R11 R0       ; R11 := R0
163 [-]: JMP       178          ; PC := 178
164 [-]: GETGLOBAL R19 K50      ; R19 := threshold
165 [-]: LT        0 R14 R19    ; if R14 >= R19 then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: ADD       R12 R12 K44  ; R12 := R12 + 1
168 [-]: LE        0 K51 R12    ; if 5 > R12 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1["0x4D09A963"]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0xA7DFF9D"]
173 [-]: GETGLOBAL R21 K49      ; R21 := ZERO_VECTOR
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: MOVE      R11 R0       ; R11 := R0
176 [-]: JMP       178          ; PC := 178
177 [-]: LOADK     R12 K29      ; R12 := 0
178 [-]: GETGLOBAL R19 K52      ; R19 := 0x201191EA
179 [-]: LOADK     R20 K29      ; R20 := 0
180 [-]: CALL      R19 2 1      ; R19(R20)
181 [-]: JMP       93           ; PC := 93
182 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1["0x868E646A"]
183 [-]: GETGLOBAL R21 K53      ; R21 := finishAnim
184 [-]: MOVE      R22 R1       ; R22 := R1
185 [-]: GETGLOBAL R23 K11      ; R23 := Engine
186 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
187 [-]: GETGLOBAL R24 K11      ; R24 := Engine
188 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["PRT_ONCE"]
189 [-]: MOVE      R25 R1       ; R25 := R1
190 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
191 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4D09A963"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA7DFF9D"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_VECTOR
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


