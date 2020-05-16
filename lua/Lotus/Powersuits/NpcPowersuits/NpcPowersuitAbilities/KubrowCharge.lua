code size: 12
code size: 91
code size: 10
code size: 186
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\KubrowCharge.luac 

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
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xBD629AE1"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LastChargeAbilityTime"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x58E5C2DB
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 12 [-]: GETGLOBAL R5 K6        ; R5 := chargeCooldown
 13 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 K7        ; R4 := 0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: LOADK     R4 K7        ; R4 := 0
 18 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xFF8F8885"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xBBAF192"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x30889EE1"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K11       ; R8 := 0xA0DB3B89
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x458357BC
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: LOADK     R9 K13       ; R9 := 1
 33 [-]: LEN       R10 R5       ; R10 := # R5
 34 [-]: LOADK     R11 K13      ; R11 := 1
 35 [-]: FORPREP   R9 89        ; R9 -= R11; PC := 89
 36 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 37 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["visible"]
 38 [-]: TEST      R13 0        ; if not R13 then PC := 89
 39 [-]: JMP       89           ; PC := 89
 40 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
 41 [-]: GETTABLE  R14 R5 R12   ; R14 := R5[R12]
 42 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["avatar"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 89
 45 [-]: JMP       89           ; PC := 89
 46 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 47 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["avatar"]
 48 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xA56CD0BB"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 89
 51 [-]: JMP       89           ; PC := 89
 52 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 53 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["avatar"]
 54 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0xBBAF192"]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 57 [-]: GETGLOBAL R14 K12      ; R14 := 0x458357BC
 58 [-]: MOVE      R15 R13      ; R15 := R13
 59 [-]: CALL      R14 2 1      ; R14(R15)
 60 [-]: GETTABLE  R14 R5 R12   ; R14 := R5[R12]
 61 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["distanceToTarget"]
 62 [-]: GETTABLE  R15 R5 R12   ; R15 := R5[R12]
 63 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["avatar"]
 64 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xBBAF192"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["y"]
 67 [-]: GETTABLE  R16 R6 K19   ; R16 := R6["y"]
 68 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 69 [-]: GETGLOBAL R16 K20      ; R16 := 0xDBA27FAF
 70 [-]: MOVE      R17 R8       ; R17 := R8
 71 [-]: MOVE      R18 R13      ; R18 := R13
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: GETGLOBAL R17 K21      ; R17 := npcMinRange
 74 [-]: LE        0 R17 R14    ; if R17 > R14 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETGLOBAL R17 K22      ; R17 := npcMaxRange
 77 [-]: LE        0 R14 R17    ; if R14 > R17 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: LE        0 R15 K23    ; if R15 > 2.5 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LE        0 K24 R16    ; if 0.97000002861023 > R16 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R17 K22      ; R17 := npcMaxRange
 84 [-]: DIV       R17 R14 R17  ; R17 := R14 / R17
 85 [-]: SUB       R17 K13 R17  ; R17 := 1 - R17
 86 [-]: LEN       R18 R5       ; R18 := # R5
 87 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 88 [-]: ADD       R4 R4 R17    ; R4 := R4 + R17
 89 [-]: FORLOOP   R9 36        ; R9 += R11; if R9 <= R10 then begin PC := 36; R12 := R9 end
 90 [-]: RETURN    R4 2         ; return R4
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x30889EE1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x7632A12E"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := damageRankMod
 12 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 13 [-]: GETGLOBAL R7 K4        ; R7 := pathDamage
 14 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 15 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x868E646A"]
 16 [-]: GETGLOBAL R9 K6        ; R9 := ChargeStartAnim
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 19 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 21 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_ONCE"]
 22 [-]: MOVE      R13 R1       ; R13 := R1
 23 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 24 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x11D541"]
 25 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 26 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["LastChargeAbilityTime"]
 27 [-]: GETGLOBAL R10 K13      ; R10 := 0x58E5C2DB
 28 [-]: CALL      R10 1 0      ; R10,... := R10()
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 35 [-]: MOVE      R8 R10       ; R8 := R10
 36 [-]: MOVE      R7 R9        ; R7 := R9
 37 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x4D09A963"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x72EADF8E"]
 40 [-]: LOADK     R12 K16      ; R12 := 500
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x547E9A00"]
 43 [-]: MOVE      R12 R8       ; R12 := R8
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0xAB436EF2"]
 46 [-]: GETGLOBAL R12 K19      ; R12 := sprintProjector
 47 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 48 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0x6DA72501"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0xF23A7849"]
 51 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 52 [-]: CALL      R10 0 1      ; R10(R11,...)
 53 [-]: GETGLOBAL R10 K23      ; R10 := gRegion
 54 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 55 [-]: GETGLOBAL R12 K25      ; R12 := expfx
 56 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0xBBAF192"]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xF23A7849"]
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R10 0 1      ; R10(R11,...)
 61 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x25992394"]
 62 [-]: GETGLOBAL R12 K28      ; R12 := sound
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: LOADK     R14 K29      ; R14 := 0
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 67 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x547E9A00"]
 68 [-]: MOVE      R12 R8       ; R12 := R8
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x868E646A"]
 71 [-]: GETGLOBAL R12 K30      ; R12 := ChargeAnim
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 74 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 75 [-]: GETGLOBAL R15 K7       ; R15 := Engine
 76 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["PRT_LOOP"]
 77 [-]: MOVE      R16 R1       ; R16 := R1
 78 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 79 [-]: GETGLOBAL R10 K32      ; R10 := speed
 80 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 81 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9["0xA7DFF9D"]
 82 [-]: MOVE      R13 R10      ; R13 := R10
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x6DA72501"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: LOADK     R13 K29      ; R13 := 0
 88 [-]: LOADK     R14 K29      ; R14 := 0
 89 [-]: LOADK     R15 K29      ; R15 := 0
 90 [-]: MOVE      R16 R11      ; R16 := R11
 91 [-]: MOVE      R17 R11      ; R17 := R11
 92 [-]: LOADK     R18 K29      ; R18 := 0
 93 [-]: TEST      R12 0        ; if not R12 then PC := 177
 94 [-]: JMP       177          ; PC := 177
 95 [-]: LE        0 R18 K29    ; if R18 > 0 then PC := 132
 96 [-]: JMP       132          ; PC := 132
 97 [-]: GETGLOBAL R19 K7       ; R19 := Engine
 98 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["RS_NONE"]
 99 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1["0x896389C9"]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: TEST      R20 1        ; if R20 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1["0x2D1EF09A"]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 0        ; if not R20 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R20 K7       ; R20 := Engine
108 [-]: GETTABLE  R19 R20 K37  ; R19 := R20["RS_IN_RIFT"]
109 [-]: JMP       112          ; PC := 112
110 [-]: GETGLOBAL R20 K7       ; R20 := Engine
111 [-]: GETTABLE  R19 R20 K38  ; R19 := R20["RS_OUT_RIFT"]
112 [-]: GETGLOBAL R20 K23      ; R20 := gRegion
113 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x4BC2A4A3"]
114 [-]: MOVE      R22 R1       ; R22 := R1
115 [-]: MOVE      R23 R17      ; R23 := R17
116 [-]: MOVE      R24 R6       ; R24 := R6
117 [-]: GETGLOBAL R25 K40      ; R25 := pathDamageRange
118 [-]: LOADK     R26 K41      ; R26 := 20
119 [-]: GETGLOBAL R27 K42      ; R27 := damageType
120 [-]: LOADNIL   R28 R28      ; R28 := nil
121 [-]: MOVE      R29 R0       ; R29 := R0
122 [-]: GETGLOBAL R30 K43      ; R30 := procType
123 [-]: MOVE      R31 R1       ; R31 := R1
124 [-]: MOVE      R32 R1       ; R32 := R1
125 [-]: MOVE      R33 R0       ; R33 := R0
126 [-]: LOADK     R34 K44      ; R34 := 1
127 [-]: MOVE      R35 R0       ; R35 := R0
128 [-]: GETGLOBAL R36 K45      ; R36 := hitEffect
129 [-]: MOVE      R37 R19      ; R37 := R19
130 [-]: CALL      R20 18 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
131 [-]: GETGLOBAL R18 K46      ; R18 := damageRate
132 [-]: GETGLOBAL R20 K47      ; R20 := 0x6306558E
133 [-]: CALL      R20 1 2      ; R20 := R20()
134 [-]: SUB       R18 R18 R20  ; R18 := R18 - R20
135 [-]: SELF      R20 R1 K21   ; R21 := R1; R20 := R1["0x6DA72501"]
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: MOVE      R17 R20      ; R17 := R20
138 [-]: GETGLOBAL R20 K48      ; R20 := 0xB09F286F
139 [-]: MOVE      R21 R11      ; R21 := R11
140 [-]: MOVE      R22 R17      ; R22 := R17
141 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
142 [-]: MOVE      R14 R20      ; R14 := R20
143 [-]: GETGLOBAL R20 K48      ; R20 := 0xB09F286F
144 [-]: MOVE      R21 R17      ; R21 := R17
145 [-]: MOVE      R22 R16      ; R22 := R16
146 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
147 [-]: MOVE      R15 R20      ; R15 := R20
148 [-]: MOVE      R16 R17      ; R16 := R17
149 [-]: GETGLOBAL R20 K49      ; R20 := maxChargeDist
150 [-]: LT        0 R20 R14    ; if R20 >= R14 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: SELF      R20 R1 K14   ; R21 := R1; R20 := R1["0x4D09A963"]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xA7DFF9D"]
155 [-]: GETGLOBAL R22 K50      ; R22 := ZERO_VECTOR
156 [-]: CALL      R20 3 1      ; R20(R21,R22)
157 [-]: MOVE      R12 R0       ; R12 := R0
158 [-]: JMP       173          ; PC := 173
159 [-]: GETGLOBAL R20 K51      ; R20 := threshold
160 [-]: LT        0 R15 R20    ; if R15 >= R20 then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: ADD       R13 R13 K44  ; R13 := R13 + 1
163 [-]: LE        0 K52 R13    ; if 5 > R13 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: SELF      R20 R1 K14   ; R21 := R1; R20 := R1["0x4D09A963"]
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xA7DFF9D"]
168 [-]: GETGLOBAL R22 K50      ; R22 := ZERO_VECTOR
169 [-]: CALL      R20 3 1      ; R20(R21,R22)
170 [-]: MOVE      R12 R0       ; R12 := R0
171 [-]: JMP       173          ; PC := 173
172 [-]: LOADK     R13 K29      ; R13 := 0
173 [-]: GETGLOBAL R20 K53      ; R20 := 0x201191EA
174 [-]: LOADK     R21 K29      ; R21 := 0
175 [-]: CALL      R20 2 1      ; R20(R21)
176 [-]: JMP       93           ; PC := 93
177 [-]: SELF      R20 R1 K5    ; R21 := R1; R20 := R1["0x868E646A"]
178 [-]: GETGLOBAL R22 K54      ; R22 := finishAnim
179 [-]: MOVE      R23 R1       ; R23 := R1
180 [-]: GETGLOBAL R24 K7       ; R24 := Engine
181 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
182 [-]: GETGLOBAL R25 K7       ; R25 := Engine
183 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["PRT_ONCE"]
184 [-]: MOVE      R26 R1       ; R26 := R1
185 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
186 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
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


