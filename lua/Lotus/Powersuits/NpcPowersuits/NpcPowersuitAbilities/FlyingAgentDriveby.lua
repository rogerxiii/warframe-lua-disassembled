code size: 12
code size: 19
code size: 10
code size: 147
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\FlyingAgentDriveby.luac 

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
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7A25993E"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := npcMinRange
  5 [-]: GETGLOBAL R6 K3        ; R6 := npcMaxRange
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xACA59CC1"]
 13 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["entity"]
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: LOADK     R4 K8        ; R4 := 0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x30889EE1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := -5
  4 [-]: SETTABLE  R1 K3 K4     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x83D9304A"]
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: ADD       R4 R5 K2     ; R4 := R5 + 20
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R5 K3        ; R5 := maxChargeDist
 12 [-]: ADD       R4 R5 K2     ; R4 := R5 + 20
 13 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 17 [-]: MOVE      R6 R8        ; R6 := R8
 18 [-]: MOVE      R5 R7        ; R5 := R7
 19 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x4D09A963"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x72EADF8E"]
 22 [-]: LOADK     R10 K6       ; R10 := 300
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x547E9A00"]
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
 28 [-]: LOADK     R9 K9        ; R9 := 0.20000000298023
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x868E646A"]
 31 [-]: GETGLOBAL R10 K11      ; R10 := ChargeStartAnim
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 34 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 36 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PRT_ONCE"]
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 39 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xAB436EF2"]
 40 [-]: GETGLOBAL R10 K16      ; R10 := sprintProjector
 41 [-]: GETGLOBAL R11 K17      ; R11 := EMPTY_SYMBOL
 42 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x6DA72501"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0xF23A7849"]
 45 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 46 [-]: CALL      R8 0 1       ; R8(R9,...)
 47 [-]: GETGLOBAL R8 K20       ; R8 := gRegion
 48 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 49 [-]: GETGLOBAL R10 K22      ; R10 := startfx
 50 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xBBAF192"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0xF23A7849"]
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R8 0 1       ; R8(R9,...)
 55 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x25992394"]
 56 [-]: GETGLOBAL R10 K25      ; R10 := sound
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: LOADK     R12 K26      ; R12 := 0
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 61 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x547E9A00"]
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x868E646A"]
 65 [-]: GETGLOBAL R10 K27      ; R10 := ChargeAnim
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 68 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 69 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 70 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["PRT_LOOP"]
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 73 [-]: GETGLOBAL R8 K29       ; R8 := speed
 74 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 75 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7["0xA7DFF9D"]
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x6DA72501"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: LOADK     R11 K26      ; R11 := 0
 82 [-]: LOADK     R12 K26      ; R12 := 0
 83 [-]: LOADK     R13 K26      ; R13 := 0
 84 [-]: MOVE      R14 R9       ; R14 := R9
 85 [-]: MOVE      R15 R9       ; R15 := R9
 86 [-]: MOVE      R16 R9       ; R16 := R9
 87 [-]: TEST      R10 0        ; if not R10 then PC := 133
 88 [-]: JMP       133          ; PC := 133
 89 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0x6DA72501"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: MOVE      R15 R17      ; R15 := R17
 92 [-]: GETGLOBAL R17 K31      ; R17 := 0xB09F286F
 93 [-]: MOVE      R18 R9       ; R18 := R9
 94 [-]: MOVE      R19 R15      ; R19 := R15
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: MOVE      R12 R17      ; R12 := R17
 97 [-]: GETGLOBAL R17 K31      ; R17 := 0xB09F286F
 98 [-]: MOVE      R18 R15      ; R18 := R15
 99 [-]: MOVE      R19 R14      ; R19 := R14
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: MOVE      R13 R17      ; R13 := R17
102 [-]: MOVE      R14 R15      ; R14 := R15
103 [-]: GETGLOBAL R17 K3       ; R17 := maxChargeDist
104 [-]: LT        0 R17 R12    ; if R17 >= R12 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1["0x4D09A963"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xA7DFF9D"]
109 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_VECTOR
110 [-]: CALL      R17 3 1      ; R17(R18,R19)
111 [-]: MOVE      R10 R0       ; R10 := R0
112 [-]: JMP       129          ; PC := 129
113 [-]: GETGLOBAL R17 K33      ; R17 := threshold
114 [-]: LT        0 R13 R17    ; if R13 >= R17 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R17 K34      ; R17 := 0x4CDEF9FF
117 [-]: CALL      R17 1 2      ; R17 := R17()
118 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
119 [-]: LT        0 K35 R11    ; if 0.10000000149012 >= R11 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1["0x4D09A963"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xA7DFF9D"]
124 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_VECTOR
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: MOVE      R10 R0       ; R10 := R0
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADK     R11 K26      ; R11 := 0
129 [-]: GETGLOBAL R17 K8       ; R17 := 0x201191EA
130 [-]: LOADK     R18 K26      ; R18 := 0
131 [-]: CALL      R17 2 1      ; R17(R18)
132 [-]: JMP       87           ; PC := 87
133 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
134 [-]: MOVE      R18 R1       ; R18 := R1
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 1        ; if R17 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1["0x868E646A"]
139 [-]: GETGLOBAL R19 K36      ; R19 := finishAnim
140 [-]: MOVE      R20 R1       ; R20 := R1
141 [-]: GETGLOBAL R21 K12      ; R21 := Engine
142 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
143 [-]: GETGLOBAL R22 K12      ; R22 := Engine
144 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["PRT_ONCE"]
145 [-]: MOVE      R23 R1       ; R23 := R1
146 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
147 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
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


