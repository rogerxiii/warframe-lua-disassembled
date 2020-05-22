code size: 24
code size: 85
code size: 173
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidMicroZap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE5"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_HORN"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "MicroZapAttack"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K5        ; NpcEvaluateAbility := R4
 14 [-]: SETGLOBAL R4 K6        ; 0xECF1EA57 := R4
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R4 K7        ; ActivateAbility := R4
 20 [-]: SETGLOBAL R4 K8        ; 0xCC0B19E0 := R4
 21 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 22 [-]: SETGLOBAL R4 K9        ; DeactivateAbility := R4
 23 [-]: SETGLOBAL R4 K10       ; 0x1FDB8A0 := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x58E5C2DB
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xBD629AE1"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 16 [-]: GETGLOBAL R6 K5        ; R6 := teamCooldown
 17 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R5 K2        ; R5 := 0
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x107A113D"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R6 K2        ; R6 := 0
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["avatar"]
 31 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["visible"]
 32 [-]: TEST      R7 0         ; if not R7 then PC := 72
 33 [-]: JMP       72           ; PC := 72
 34 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x3CAF9580"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x2D1EF09A"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x2D1EF09A"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["distanceToTarget"]
 45 [-]: GETGLOBAL R8 K12       ; R8 := range
 46 [-]: LT        1 R8 R7      ; if R8 < R7 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xF3340665"]
 49 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["PM_HELD"]
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: TEST      R7 1         ; if R7 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xF3340665"]
 55 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 56 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PM_KNOCKDOWN"]
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: TEST      R7 1         ; if R7 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xF3340665"]
 61 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 62 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PM_STAGGER"]
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: TEST      R7 1         ; if R7 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xF3340665"]
 67 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 68 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PM_STUN"]
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R7 K2        ; R7 := 0
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: GETGLOBAL R7 K3        ; R7 := 0x58E5C2DB
 75 [-]: CALL      R7 1 2       ; R7 := R7()
 76 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0x11D541"]
 77 [-]: GETUPVAL  R10 U0       ; R10 := U0
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xACA59CC1"]
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: LOADK     R8 K21       ; R8 := 1
 84 [-]: RETURN    R8 2         ; return R8
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x25992394"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := chargeSound
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xAB436EF2"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := chargeFxType
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6DA72501"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x8F45F9AC"]
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xA2B01604"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xA7003AD9"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: GETGLOBAL R6 K9        ; R6 := range
 31 [-]: MUL       R6 R6 K10    ; R6 := R6 * 2
 32 [-]: LOADK     R7 K11       ; R7 := 0
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 77
 35 [-]: JMP       77           ; PC := 77
 36 [-]: GETGLOBAL R8 K12       ; R8 := 0x201191EA
 37 [-]: LOADK     R9 K11       ; R9 := 0
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 33
 46 [-]: JMP       33           ; PC := 33
 47 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x6DA72501"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0x8F45F9AC"]
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0xA2B01604"]
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xA7003AD9"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: MOVE      R8 R9        ; R8 := R9
 62 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xAC8F6523"]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R5 R8        ; R5 := R8
 68 [-]: GETGLOBAL R9 K15       ; R9 := 0xEDD2EBFF
 69 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x6DA72501"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x86C7DDC2"]
 74 [-]: MOVE      R12 R9       ; R12 := R9
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: JMP       33           ; PC := 33
 77 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 78 [-]: MOVE      R11 R4       ; R11 := R4
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4["0xD4C2743F"]
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x25992394"]
 85 [-]: GETGLOBAL R12 K18      ; R12 := fireSound
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xAB436EF2"]
 89 [-]: GETGLOBAL R12 K19      ; R12 := beamMuzzleFxType
 90 [-]: GETUPVAL  R13 U0       ; R13 := U0
 91 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 92 [-]: GETGLOBAL R11 K20      ; R11 := gRegion
 93 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 94 [-]: GETGLOBAL R13 K22      ; R13 := beamEndpointFxType
 95 [-]: MOVE      R14 R5       ; R14 := R5
 96 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 97 [-]: MOVE      R16 R1       ; R16 := R1
 98 [-]: MOVE      R17 R1       ; R17 := R1
 99 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
100 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1["0xAB436EF2"]
101 [-]: GETGLOBAL R14 K24      ; R14 := beamFxType
102 [-]: GETUPVAL  R15 U0       ; R15 := U0
103 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
104 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x4E2CBDCF"]
110 [-]: MOVE      R15 R5       ; R15 := R5
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0x7632A12E"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETGLOBAL R14 K27      ; R14 := damageRankMod
115 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
116 [-]: GETGLOBAL R15 K28      ; R15 := damage
117 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
118 [-]: GETGLOBAL R15 K29      ; R15 := Engine
119 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["RS_NONE"]
120 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0x2D1EF09A"]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 0        ; if not R16 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETGLOBAL R16 K29      ; R16 := Engine
125 [-]: GETTABLE  R15 R16 K32  ; R15 := R16["RS_IN_RIFT"]
126 [-]: JMP       129          ; PC := 129
127 [-]: GETGLOBAL R16 K29      ; R16 := Engine
128 [-]: GETTABLE  R15 R16 K33  ; R15 := R16["RS_OUT_RIFT"]
129 [-]: GETGLOBAL R16 K20      ; R16 := gRegion
130 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0x4BC2A4A3"]
131 [-]: MOVE      R18 R1       ; R18 := R1
132 [-]: MOVE      R19 R5       ; R19 := R5
133 [-]: MOVE      R20 R14      ; R20 := R14
134 [-]: GETGLOBAL R21 K35      ; R21 := shockRadius
135 [-]: LOADK     R22 K36      ; R22 := 200
136 [-]: GETGLOBAL R23 K29      ; R23 := Engine
137 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["DT_ELECTRICITY"]
138 [-]: LOADNIL   R24 R24      ; R24 := nil
139 [-]: MOVE      R25 R0       ; R25 := R0
140 [-]: LOADK     R26 K38      ; R26 := -1
141 [-]: MOVE      R27 R1       ; R27 := R1
142 [-]: MOVE      R28 R1       ; R28 := R1
143 [-]: MOVE      R29 R0       ; R29 := R0
144 [-]: LOADK     R30 K39      ; R30 := 1
145 [-]: MOVE      R31 R1       ; R31 := R1
146 [-]: LOADNIL   R32 R32      ; R32 := nil
147 [-]: MOVE      R33 R15      ; R33 := R15
148 [-]: CALL      R16 18 1     ; R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33)
149 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
150 [-]: LOADK     R17 K10      ; R17 := 2
151 [-]: CALL      R16 2 1      ; R16(R17)
152 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
153 [-]: MOVE      R17 R12      ; R17 := R12
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: TEST      R16 1        ; if R16 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R16 R12 K17  ; R17 := R12; R16 := R12["0xD4C2743F"]
158 [-]: CALL      R16 2 1      ; R16(R17)
159 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
160 [-]: MOVE      R17 R10      ; R17 := R10
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R16 R10 K17  ; R17 := R10; R16 := R10["0xD4C2743F"]
165 [-]: CALL      R16 2 1      ; R16(R17)
166 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
167 [-]: MOVE      R17 R11      ; R17 := R11
168 [-]: CALL      R16 2 2      ; R16 := R16(R17)
169 [-]: TEST      R16 1        ; if R16 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R16 R11 K17  ; R17 := R11; R16 := R11["0xD4C2743F"]
172 [-]: CALL      R16 2 1      ; R16(R17)
173 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := chargeFxType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x9F1DC568"]
 18 [-]: GETGLOBAL R7 K4        ; R7 := beamFxType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xD4C2743F"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x9F1DC568"]
 28 [-]: GETGLOBAL R8 K5        ; R8 := beamMuzzleFxType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x9F1DC568"]
 38 [-]: GETGLOBAL R9 K6        ; R9 := beamEndpointFxType
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xD4C2743F"]
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: RETURN    R0 1         ; return 


