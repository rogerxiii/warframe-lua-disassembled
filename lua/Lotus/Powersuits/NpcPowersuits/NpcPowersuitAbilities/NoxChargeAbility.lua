code size: 14
code size: 14
code size: 13
code size: 47
code size: 257
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NoxChargeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  5 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: SETGLOBAL R2 K4        ; DeactivateAbility := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x1FDB8A0 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
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
; Defined at line: 19
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
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA36131E2"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := chargeDistMin
 24 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 27 [-]: GETGLOBAL R4 K10       ; R4 := chargeDistMax
 28 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xBBAF192"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["y"]
 34 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xBBAF192"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["y"]
 37 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 38 [-]: LT        0 R3 K13     ; if R3 >= 1 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xACA59CC1"]
 41 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: LOADK     R3 K13       ; R3 := 1
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: LOADK     R3 K7        ; R3 := 0
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

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
 24 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x868E646A"]
 25 [-]: GETGLOBAL R8 K4        ; R8 := animChargeStart
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 29 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 30 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["PRT_ONCE"]
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 42 [-]: MOVE      R4 R7        ; R4 := R7
 43 [-]: MOVE      R3 R6        ; R3 := R6
 44 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x547E9A00"]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x868E646A"]
 48 [-]: GETGLOBAL R8 K8        ; R8 := animChargeLoop
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 51 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 53 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PRT_LOOP"]
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 56 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x72EADF8E"]
 57 [-]: LOADK     R8 K11       ; R8 := 500
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETGLOBAL R6 K12       ; R6 := chargeSpeed
 60 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 61 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xBBAF192"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xBBAF192"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: LOADK     R9 K14       ; R9 := 4
 66 [-]: LOADK     R10 K15      ; R10 := 0
 67 [-]: LOADK     R11 K16      ; R11 := 0.5
 68 [-]: LOADK     R12 K15      ; R12 := 0
 69 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 70 [-]: GETGLOBAL R14 K17      ; R14 := chargeDistMax
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R2       ; R16 := R2
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETGLOBAL R15 K18      ; R15 := 0xB09F286F
 77 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1["0xBBAF192"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: GETGLOBAL R17 K19      ; R17 := 0x221C9700
 80 [-]: SELF      R18 R2 K13   ; R19 := R2; R18 := R2["0xBBAF192"]
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["x"]
 83 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1["0xBBAF192"]
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["y"]
 86 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0xBBAF192"]
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["z"]
 89 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 90 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 91 [-]: MOVE      R14 R15      ; R14 := R15
 92 [-]: ADD       R14 R14 K23  ; R14 := R14 + 3
 93 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 257
 94 [-]: JMP       257          ; PC := 257
 95 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0xF3340665"]
 96 [-]: GETGLOBAL R17 K5       ; R17 := Engine
 97 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PM_HELD"]
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: TEST      R15 1        ; if R15 then PC := 257
100 [-]: JMP       257          ; PC := 257
101 [-]: GETGLOBAL R15 K26      ; R15 := gRegion
102 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xA559F558"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 0        ; if not R15 then PC := 224
105 [-]: JMP       224          ; PC := 224
106 [-]: SELF      R15 R5 K2    ; R16 := R5; R15 := R5["0x547E9A00"]
107 [-]: MOVE      R17 R4       ; R17 := R4
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: SELF      R15 R5 K28   ; R16 := R5; R15 := R5["0xA7DFF9D"]
110 [-]: MOVE      R17 R6       ; R17 := R6
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: MOVE      R15 R7       ; R15 := R7
113 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
114 [-]: GETTABLE  R17 R16 K20  ; R17 := R16["x"]
115 [-]: GETTABLE  R18 R16 K20  ; R18 := R16["x"]
116 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
117 [-]: GETTABLE  R18 R16 K22  ; R18 := R16["z"]
118 [-]: GETTABLE  R19 R16 K22  ; R19 := R16["z"]
119 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
120 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
121 [-]: GETGLOBAL R18 K29      ; R18 := chargeDamageRange
122 [-]: GETGLOBAL R19 K29      ; R19 := chargeDamageRange
123 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
124 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 224
125 [-]: JMP       224          ; PC := 224
126 [-]: GETGLOBAL R18 K26      ; R18 := gRegion
127 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x9139A00"]
128 [-]: GETGLOBAL R20 K31      ; R20 := gLotusAvatarType
129 [-]: MOVE      R21 R15      ; R21 := R15
130 [-]: LOADK     R22 K15      ; R22 := 0
131 [-]: GETGLOBAL R23 K29      ; R23 := chargeDamageRange
132 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
133 [-]: LOADK     R19 K32      ; R19 := 1
134 [-]: LEN       R20 R18      ; R20 := # R18
135 [-]: LOADK     R21 K32      ; R21 := 1
136 [-]: FORPREP   R19 211      ; R19 -= R21; PC := 211
137 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
138 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: TEST      R23 1        ; if R23 then PC := 211
141 [-]: JMP       211          ; PC := 211
142 [-]: GETUPVAL  R23 U1       ; R23 := U1
143 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
144 [-]: MOVE      R25 R13      ; R25 := R13
145 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
146 [-]: TEST      R23 1        ; if R23 then PC := 211
147 [-]: JMP       211          ; PC := 211
148 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
149 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0xFF74D804"]
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: TEST      R23 1        ; if R23 then PC := 211
152 [-]: JMP       211          ; PC := 211
153 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
154 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0x2D1EF09A"]
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: SELF      R24 R1 K34   ; R25 := R1; R24 := R1["0x2D1EF09A"]
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 211
159 [-]: JMP       211          ; PC := 211
160 [-]: GETGLOBAL R23 K5       ; R23 := Engine
161 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["0xFA1ED226"]
162 [-]: CALL      R23 1 2      ; R23 := R23()
163 [-]: GETGLOBAL R24 K37      ; R24 := chargeDamage
164 [-]: SETTABLE  R23 K36 R24  ; R23["baseAmount"] := R24
165 [-]: SELF      R24 R23 K38  ; R25 := R23; R24 := R23["0xC4A45AF8"]
166 [-]: GETGLOBAL R26 K5       ; R26 := Engine
167 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["DT_IMPACT"]
168 [-]: LOADK     R27 K32      ; R27 := 1
169 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
170 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x535CFE87"]
171 [-]: GETGLOBAL R26 K41      ; R26 := Game
172 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["PT_RAGDOLL"]
173 [-]: MOVE      R27 R1       ; R27 := R1
174 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
175 [-]: SELF      R24 R23 K43  ; R25 := R23; R24 := R23["0xE6EDB183"]
176 [-]: MOVE      R26 R1       ; R26 := R1
177 [-]: CALL      R24 3 1      ; R24(R25,R26)
178 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23["0x85DAD235"]
179 [-]: MOVE      R26 R0       ; R26 := R0
180 [-]: CALL      R24 3 1      ; R24(R25,R26)
181 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1["0xEA33AF61"]
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: GETGLOBAL R25 K19      ; R25 := 0x221C9700
184 [-]: LOADK     R26 K15      ; R26 := 0
185 [-]: LOADK     R27 K46      ; R27 := 0.55000001192093
186 [-]: LOADK     R28 K15      ; R28 := 0
187 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
188 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
189 [-]: GETGLOBAL R25 K47      ; R25 := 0x458357BC
190 [-]: MOVE      R26 R24      ; R26 := R24
191 [-]: CALL      R25 2 1      ; R25(R26)
192 [-]: SELF      R25 R23 K48  ; R26 := R23; R25 := R23["0x336239F7"]
193 [-]: MUL       R27 R24 K11  ; R27 := R24 * 500
194 [-]: CALL      R25 3 1      ; R25(R26,R27)
195 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
196 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25["0x4722B671"]
197 [-]: MOVE      R27 R23      ; R27 := R23
198 [-]: CALL      R25 3 1      ; R25(R26,R27)
199 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
200 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25["0x25992394"]
201 [-]: GETGLOBAL R27 K51      ; R27 := chargeImpactSound
202 [-]: MOVE      R28 R0       ; R28 := R0
203 [-]: LOADK     R29 K15      ; R29 := 0
204 [-]: MOVE      R30 R1       ; R30 := R1
205 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
206 [-]: GETGLOBAL R25 K52      ; R25 := table
207 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["0xE6450C9D"]
208 [-]: MOVE      R26 R13      ; R26 := R13
209 [-]: GETTABLE  R27 R18 R22  ; R27 := R18[R22]
210 [-]: CALL      R25 3 1      ; R25(R26,R27)
211 [-]: FORLOOP   R19 137      ; R19 += R21; if R19 <= R20 then begin PC := 137; R22 := R19 end
212 [-]: GETGLOBAL R25 K29      ; R25 := chargeDamageRange
213 [-]: MUL       R25 R3 R25   ; R25 := R3 * R25
214 [-]: ADD       R15 R15 R25  ; R15 := R15 + R25
215 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
216 [-]: GETTABLE  R25 R16 K20  ; R25 := R16["x"]
217 [-]: GETTABLE  R26 R16 K20  ; R26 := R16["x"]
218 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
219 [-]: GETTABLE  R26 R16 K22  ; R26 := R16["z"]
220 [-]: GETTABLE  R27 R16 K22  ; R27 := R16["z"]
221 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
222 [-]: ADD       R17 R25 R26  ; R17 := R25 + R26
223 [-]: JMP       121          ; PC := 121
224 [-]: GETGLOBAL R25 K54      ; R25 := 0x201191EA
225 [-]: LOADK     R26 K15      ; R26 := 0
226 [-]: CALL      R25 2 1      ; R25(R26)
227 [-]: SELF      R25 R1 K13   ; R26 := R1; R25 := R1["0xBBAF192"]
228 [-]: CALL      R25 2 2      ; R25 := R25(R26)
229 [-]: MOVE      R7 R25       ; R7 := R25
230 [-]: GETGLOBAL R25 K55      ; R25 := 0x9CE7F413
231 [-]: MOVE      R26 R8       ; R26 := R8
232 [-]: MOVE      R27 R7       ; R27 := R7
233 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
234 [-]: GETGLOBAL R26 K56      ; R26 := 0x4CDEF9FF
235 [-]: CALL      R26 1 2      ; R26 := R26()
236 [-]: GETGLOBAL R27 K56      ; R27 := 0x4CDEF9FF
237 [-]: CALL      R27 1 2      ; R27 := R27()
238 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
239 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
240 [-]: LT        0 R25 R9     ; if R25 >= R9 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETGLOBAL R25 K56      ; R25 := 0x4CDEF9FF
243 [-]: CALL      R25 1 2      ; R25 := R25()
244 [-]: ADD       R10 R10 R25  ; R10 := R10 + R25
245 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: JMP       257          ; PC := 257
248 [-]: JMP       250          ; PC := 250
249 [-]: LOADK     R10 K15      ; R10 := 0
250 [-]: MOVE      R8 R7        ; R8 := R7
251 [-]: GETGLOBAL R25 K56      ; R25 := 0x4CDEF9FF
252 [-]: CALL      R25 1 2      ; R25 := R25()
253 [-]: GETGLOBAL R26 K12      ; R26 := chargeSpeed
254 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
255 [-]: ADD       R12 R12 R25  ; R12 := R12 + R25
256 [-]: JMP       93           ; PC := 93
257 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
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
 21 [-]: RETURN    R0 1         ; return 


