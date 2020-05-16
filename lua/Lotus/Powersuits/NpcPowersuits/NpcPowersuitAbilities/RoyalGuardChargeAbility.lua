code size: 16
code size: 20
code size: 14
code size: 13
code size: 48
code size: 264
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RoyalGuardChargeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  7 [-]: SETGLOBAL R3 K1        ; 0xECF1EA57 := R3
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 12 [-]: SETGLOBAL R3 K3        ; 0xCC0B19E0 := R3
 13 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 14 [-]: SETGLOBAL R3 K4        ; DeactivateAbility := R3
 15 [-]: SETGLOBAL R3 K5        ; 0x1FDB8A0 := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x469E678A"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MAIN_HAND"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xCCDDAF9B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
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


; Function #3:
;
; Name:            
; Defined at line: 27
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


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
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
  8 [-]: TEST      R3 1         ; if R3 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := chargeDistMin
 25 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := chargeDistMax
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBBAF192"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["y"]
 35 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xBBAF192"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["y"]
 38 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 39 [-]: LT        0 R3 K11     ; if R3 >= 1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xACA59CC1"]
 42 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: LOADK     R3 K11       ; R3 := 1
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: LOADK     R3 K13       ; R3 := 0
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 48
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
 47 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xF3340665"]
 48 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 49 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PM_HELD"]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x868E646A"]
 55 [-]: GETGLOBAL R8 K10       ; R8 := animChargeLoop
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 58 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 59 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 60 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PRT_FREEZE"]
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 63 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x72EADF8E"]
 64 [-]: LOADK     R8 K13       ; R8 := 500
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETGLOBAL R6 K14       ; R6 := chargeSpeed
 67 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 68 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xBBAF192"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xBBAF192"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: LOADK     R9 K16       ; R9 := 4
 73 [-]: LOADK     R10 K17      ; R10 := 0
 74 [-]: LOADK     R11 K18      ; R11 := 0.5
 75 [-]: LOADK     R12 K17      ; R12 := 0
 76 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 77 [-]: GETGLOBAL R14 K19      ; R14 := chargeDistMax
 78 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 79 [-]: MOVE      R16 R2       ; R16 := R2
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R15 K20      ; R15 := 0xB09F286F
 84 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1["0xBBAF192"]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: GETGLOBAL R17 K21      ; R17 := 0x221C9700
 87 [-]: SELF      R18 R2 K15   ; R19 := R2; R18 := R2["0xBBAF192"]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["x"]
 90 [-]: SELF      R19 R1 K15   ; R20 := R1; R19 := R1["0xBBAF192"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["y"]
 93 [-]: SELF      R20 R2 K15   ; R21 := R2; R20 := R2["0xBBAF192"]
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["z"]
 96 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 97 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 98 [-]: MOVE      R14 R15      ; R14 := R15
 99 [-]: ADD       R14 R14 K25  ; R14 := R14 + 3
100 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 264
101 [-]: JMP       264          ; PC := 264
102 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1["0xF3340665"]
103 [-]: GETGLOBAL R17 K5       ; R17 := Engine
104 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["PM_HELD"]
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: TEST      R15 1        ; if R15 then PC := 264
107 [-]: JMP       264          ; PC := 264
108 [-]: GETGLOBAL R15 K26      ; R15 := gRegion
109 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xA559F558"]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 0        ; if not R15 then PC := 231
112 [-]: JMP       231          ; PC := 231
113 [-]: SELF      R15 R5 K2    ; R16 := R5; R15 := R5["0x547E9A00"]
114 [-]: MOVE      R17 R4       ; R17 := R4
115 [-]: CALL      R15 3 1      ; R15(R16,R17)
116 [-]: SELF      R15 R5 K28   ; R16 := R5; R15 := R5["0xA7DFF9D"]
117 [-]: MOVE      R17 R6       ; R17 := R6
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: MOVE      R15 R7       ; R15 := R7
120 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
121 [-]: GETTABLE  R17 R16 K22  ; R17 := R16["x"]
122 [-]: GETTABLE  R18 R16 K22  ; R18 := R16["x"]
123 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
124 [-]: GETTABLE  R18 R16 K24  ; R18 := R16["z"]
125 [-]: GETTABLE  R19 R16 K24  ; R19 := R16["z"]
126 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
127 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
128 [-]: GETGLOBAL R18 K29      ; R18 := chargeDamageRange
129 [-]: GETGLOBAL R19 K29      ; R19 := chargeDamageRange
130 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
131 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 231
132 [-]: JMP       231          ; PC := 231
133 [-]: GETGLOBAL R18 K26      ; R18 := gRegion
134 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x9139A00"]
135 [-]: GETGLOBAL R20 K31      ; R20 := gLotusAvatarType
136 [-]: MOVE      R21 R15      ; R21 := R15
137 [-]: LOADK     R22 K17      ; R22 := 0
138 [-]: GETGLOBAL R23 K29      ; R23 := chargeDamageRange
139 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
140 [-]: LOADK     R19 K32      ; R19 := 1
141 [-]: LEN       R20 R18      ; R20 := # R18
142 [-]: LOADK     R21 K32      ; R21 := 1
143 [-]: FORPREP   R19 218      ; R19 -= R21; PC := 218
144 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
145 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: TEST      R23 1        ; if R23 then PC := 218
148 [-]: JMP       218          ; PC := 218
149 [-]: GETUPVAL  R23 U1       ; R23 := U1
150 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
151 [-]: MOVE      R25 R13      ; R25 := R13
152 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
153 [-]: TEST      R23 1        ; if R23 then PC := 218
154 [-]: JMP       218          ; PC := 218
155 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
156 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0xFF74D804"]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: TEST      R23 1        ; if R23 then PC := 218
159 [-]: JMP       218          ; PC := 218
160 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
161 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0x2D1EF09A"]
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: SELF      R24 R1 K34   ; R25 := R1; R24 := R1["0x2D1EF09A"]
164 [-]: CALL      R24 2 2      ; R24 := R24(R25)
165 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 218
166 [-]: JMP       218          ; PC := 218
167 [-]: GETGLOBAL R23 K5       ; R23 := Engine
168 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["0xFA1ED226"]
169 [-]: CALL      R23 1 2      ; R23 := R23()
170 [-]: GETGLOBAL R24 K37      ; R24 := chargeDamage
171 [-]: SETTABLE  R23 K36 R24  ; R23["baseAmount"] := R24
172 [-]: SELF      R24 R23 K38  ; R25 := R23; R24 := R23["0xC4A45AF8"]
173 [-]: GETGLOBAL R26 K5       ; R26 := Engine
174 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["DT_IMPACT"]
175 [-]: LOADK     R27 K32      ; R27 := 1
176 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
177 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x535CFE87"]
178 [-]: GETGLOBAL R26 K41      ; R26 := Game
179 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["PT_RAGDOLL"]
180 [-]: MOVE      R27 R1       ; R27 := R1
181 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
182 [-]: SELF      R24 R23 K43  ; R25 := R23; R24 := R23["0xE6EDB183"]
183 [-]: MOVE      R26 R1       ; R26 := R1
184 [-]: CALL      R24 3 1      ; R24(R25,R26)
185 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23["0x85DAD235"]
186 [-]: MOVE      R26 R0       ; R26 := R0
187 [-]: CALL      R24 3 1      ; R24(R25,R26)
188 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1["0xEA33AF61"]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: GETGLOBAL R25 K21      ; R25 := 0x221C9700
191 [-]: LOADK     R26 K17      ; R26 := 0
192 [-]: LOADK     R27 K46      ; R27 := 0.55000001192093
193 [-]: LOADK     R28 K17      ; R28 := 0
194 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
195 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
196 [-]: GETGLOBAL R25 K47      ; R25 := 0x458357BC
197 [-]: MOVE      R26 R24      ; R26 := R24
198 [-]: CALL      R25 2 1      ; R25(R26)
199 [-]: SELF      R25 R23 K48  ; R26 := R23; R25 := R23["0x336239F7"]
200 [-]: MUL       R27 R24 K13  ; R27 := R24 * 500
201 [-]: CALL      R25 3 1      ; R25(R26,R27)
202 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
203 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25["0x4722B671"]
204 [-]: MOVE      R27 R23      ; R27 := R23
205 [-]: CALL      R25 3 1      ; R25(R26,R27)
206 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
207 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25["0x25992394"]
208 [-]: GETGLOBAL R27 K51      ; R27 := chargeImpactSound
209 [-]: MOVE      R28 R0       ; R28 := R0
210 [-]: LOADK     R29 K17      ; R29 := 0
211 [-]: MOVE      R30 R1       ; R30 := R1
212 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
213 [-]: GETGLOBAL R25 K52      ; R25 := table
214 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["0xE6450C9D"]
215 [-]: MOVE      R26 R13      ; R26 := R13
216 [-]: GETTABLE  R27 R18 R22  ; R27 := R18[R22]
217 [-]: CALL      R25 3 1      ; R25(R26,R27)
218 [-]: FORLOOP   R19 144      ; R19 += R21; if R19 <= R20 then begin PC := 144; R22 := R19 end
219 [-]: GETGLOBAL R25 K29      ; R25 := chargeDamageRange
220 [-]: MUL       R25 R3 R25   ; R25 := R3 * R25
221 [-]: ADD       R15 R15 R25  ; R15 := R15 + R25
222 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
223 [-]: GETTABLE  R25 R16 K22  ; R25 := R16["x"]
224 [-]: GETTABLE  R26 R16 K22  ; R26 := R16["x"]
225 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
226 [-]: GETTABLE  R26 R16 K24  ; R26 := R16["z"]
227 [-]: GETTABLE  R27 R16 K24  ; R27 := R16["z"]
228 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
229 [-]: ADD       R17 R25 R26  ; R17 := R25 + R26
230 [-]: JMP       128          ; PC := 128
231 [-]: GETGLOBAL R25 K54      ; R25 := 0x201191EA
232 [-]: LOADK     R26 K17      ; R26 := 0
233 [-]: CALL      R25 2 1      ; R25(R26)
234 [-]: SELF      R25 R1 K15   ; R26 := R1; R25 := R1["0xBBAF192"]
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: MOVE      R7 R25       ; R7 := R25
237 [-]: GETGLOBAL R25 K55      ; R25 := 0x9CE7F413
238 [-]: MOVE      R26 R8       ; R26 := R8
239 [-]: MOVE      R27 R7       ; R27 := R7
240 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
241 [-]: GETGLOBAL R26 K56      ; R26 := 0x4CDEF9FF
242 [-]: CALL      R26 1 2      ; R26 := R26()
243 [-]: GETGLOBAL R27 K56      ; R27 := 0x4CDEF9FF
244 [-]: CALL      R27 1 2      ; R27 := R27()
245 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
246 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
247 [-]: LT        0 R25 R9     ; if R25 >= R9 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETGLOBAL R25 K56      ; R25 := 0x4CDEF9FF
250 [-]: CALL      R25 1 2      ; R25 := R25()
251 [-]: ADD       R10 R10 R25  ; R10 := R10 + R25
252 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: JMP       264          ; PC := 264
255 [-]: JMP       257          ; PC := 257
256 [-]: LOADK     R10 K17      ; R10 := 0
257 [-]: MOVE      R8 R7        ; R8 := R7
258 [-]: GETGLOBAL R25 K56      ; R25 := 0x4CDEF9FF
259 [-]: CALL      R25 1 2      ; R25 := R25()
260 [-]: GETGLOBAL R26 K14      ; R26 := chargeSpeed
261 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
262 [-]: ADD       R12 R12 R25  ; R12 := R12 + R25
263 [-]: JMP       100          ; PC := 100
264 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
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


