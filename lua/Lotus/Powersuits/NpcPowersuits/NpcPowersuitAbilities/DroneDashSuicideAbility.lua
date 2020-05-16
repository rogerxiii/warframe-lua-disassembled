code size: 12
code size: 90
code size: 10
code size: 217
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DroneDashSuicideAbility.luac 

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
; Max Stack Size:  20

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA3F6069B"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xF27096B7"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xA1A15ED3"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 10 [-]: GETGLOBAL R8 K5        ; R8 := parentAvatarTypes
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: LOADK     R7 K6        ; R7 := 1
 15 [-]: GETGLOBAL R8 K5        ; R8 := parentAvatarTypes
 16 [-]: LEN       R8 R8        ; R8 := # R8
 17 [-]: LOADK     R9 K6        ; R9 := 1
 18 [-]: FORPREP   R7 34        ; R7 -= R9; PC := 34
 19 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 20 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xBF5D7236"]
 21 [-]: GETGLOBAL R13 K5       ; R13 := parentAvatarTypes
 22 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 23 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x6DA72501"]
 24 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 25 [-]: LOADK     R15 K10      ; R15 := 15
 26 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 27 [-]: MOVE      R6 R11       ; R6 := R11
 28 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R7 19        ; R7 += R9; if R7 <= R8 then begin PC := 19; R10 := R7 end
 35 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R11 K5       ; R11 := parentAvatarTypes
 38 [-]: LEN       R11 R11      ; R11 := # R11
 39 [-]: LT        0 K0 R11     ; if 0 >= R11 then PC := 89
 40 [-]: JMP       89           ; PC := 89
 41 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 0        ; if not R11 then PC := 89
 45 [-]: JMP       89           ; PC := 89
 46 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xABD9DD93"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xFF8F8885"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: LOADK     R12 K6       ; R12 := 1
 51 [-]: LEN       R13 R11      ; R13 := # R11
 52 [-]: LOADK     R14 K6       ; R14 := 1
 53 [-]: FORPREP   R12 88       ; R12 -= R14; PC := 88
 54 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 55 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["visible"]
 56 [-]: TEST      R16 0        ; if not R16 then PC := 88
 57 [-]: JMP       88           ; PC := 88
 58 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 59 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x3CAF9580"]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 0        ; if not R16 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 64 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["distanceToTarget"]
 65 [-]: GETGLOBAL R17 K16      ; R17 := npcMinRange
 66 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETGLOBAL R17 K17      ; R17 := npcMaxRange
 69 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 72 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["avatar"]
 73 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xBBAF192"]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["y"]
 76 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1["0xBBAF192"]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["y"]
 79 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 80 [-]: LE        0 R17 K21    ; if R17 > 3 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: LOADK     R2 K6        ; R2 := 1
 83 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0["0xACA59CC1"]
 84 [-]: GETTABLE  R19 R11 R15  ; R19 := R11[R15]
 85 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["avatar"]
 86 [-]: CALL      R17 3 1      ; R17(R18,R19)
 87 [-]: RETURN    R2 2         ; return R2
 88 [-]: FORLOOP   R12 54       ; R12 += R14; if R12 <= R13 then begin PC := 54; R15 := R12 end
 89 [-]: RETURN    R2 2         ; return R2
 90 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
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
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x83D9304A"]
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: MOVE      R4 R5        ; R4 := R5
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETGLOBAL R4 K2        ; R4 := maxChargeDist
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 16 [-]: MOVE      R6 R8        ; R6 := R8
 17 [-]: MOVE      R5 R7        ; R5 := R7
 18 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x4D09A963"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x72EADF8E"]
 21 [-]: LOADK     R10 K5       ; R10 := 500
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x547E9A00"]
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 27 [-]: LOADK     R9 K8        ; R9 := 0.20000000298023
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x868E646A"]
 30 [-]: GETGLOBAL R10 K10      ; R10 := ChargeStartAnim
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 33 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 34 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 35 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PRT_ONCE"]
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 38 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xAB436EF2"]
 39 [-]: GETGLOBAL R10 K15      ; R10 := sprintProjector
 40 [-]: GETGLOBAL R11 K16      ; R11 := EMPTY_SYMBOL
 41 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x6DA72501"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0xF23A7849"]
 44 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
 47 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 48 [-]: GETGLOBAL R10 K21      ; R10 := startfx
 49 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xBBAF192"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xF23A7849"]
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x25992394"]
 55 [-]: GETGLOBAL R10 K24      ; R10 := sound
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: LOADK     R12 K25      ; R12 := 0
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 60 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x547E9A00"]
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x868E646A"]
 64 [-]: GETGLOBAL R10 K26      ; R10 := ChargeAnim
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 67 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 68 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["PRT_LOOP"]
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 72 [-]: GETGLOBAL R8 K28       ; R8 := speed
 73 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 74 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7["0xA7DFF9D"]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x6DA72501"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: MOVE      R10 R1       ; R10 := R1
 80 [-]: LOADK     R11 K25      ; R11 := 0
 81 [-]: LOADK     R12 K25      ; R12 := 0
 82 [-]: MOVE      R13 R9       ; R13 := R9
 83 [-]: MOVE      R14 R9       ; R14 := R9
 84 [-]: LOADK     R15 K25      ; R15 := 0
 85 [-]: LOADK     R16 K25      ; R16 := 0
 86 [-]: LOADK     R17 K25      ; R17 := 0
 87 [-]: TEST      R10 0        ; if not R10 then PC := 148
 88 [-]: JMP       148          ; PC := 148
 89 [-]: SELF      R18 R1 K17   ; R19 := R1; R18 := R1["0x6DA72501"]
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: MOVE      R14 R18      ; R14 := R18
 92 [-]: GETGLOBAL R18 K30      ; R18 := 0xB09F286F
 93 [-]: MOVE      R19 R9       ; R19 := R9
 94 [-]: MOVE      R20 R14      ; R20 := R14
 95 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 96 [-]: MOVE      R11 R18      ; R11 := R18
 97 [-]: GETGLOBAL R18 K30      ; R18 := 0xB09F286F
 98 [-]: MOVE      R19 R14      ; R19 := R14
 99 [-]: MOVE      R20 R13      ; R20 := R13
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: MOVE      R12 R18      ; R12 := R18
102 [-]: MOVE      R17 R15      ; R17 := R15
103 [-]: GETGLOBAL R18 K31      ; R18 := 0x4CDEF9FF
104 [-]: CALL      R18 1 2      ; R18 := R18()
105 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
106 [-]: MOVE      R13 R14      ; R13 := R14
107 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
108 [-]: MOVE      R19 R2       ; R19 := R2
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: TEST      R18 1        ; if R18 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1["0x83D9304A"]
113 [-]: MOVE      R20 R2       ; R20 := R2
114 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
115 [-]: LT        1 R18 K32    ; if R18 < 3 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R18 K2       ; R18 := maxChargeDist
118 [-]: LT        1 R18 R11    ; if R18 < R11 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: LT        0 K33 R15    ; if 2.5 >= R15 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1["0x4D09A963"]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xA7DFF9D"]
125 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_VECTOR
126 [-]: CALL      R18 3 1      ; R18(R19,R20)
127 [-]: MOVE      R10 R0       ; R10 := R0
128 [-]: JMP       144          ; PC := 144
129 [-]: GETGLOBAL R18 K35      ; R18 := threshold
130 [-]: LT        0 R12 R18    ; if R12 >= R18 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: ADD       R18 R16 R15  ; R18 := R16 + R15
133 [-]: SUB       R16 R18 R17  ; R16 := R18 - R17
134 [-]: LE        0 K36 R16    ; if 0.15000000596046 > R16 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1["0x4D09A963"]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xA7DFF9D"]
139 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_VECTOR
140 [-]: CALL      R18 3 1      ; R18(R19,R20)
141 [-]: MOVE      R10 R0       ; R10 := R0
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADK     R16 K25      ; R16 := 0
144 [-]: GETGLOBAL R18 K7       ; R18 := 0x201191EA
145 [-]: LOADK     R19 K25      ; R19 := 0
146 [-]: CALL      R18 2 1      ; R18(R19)
147 [-]: JMP       87           ; PC := 87
148 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
149 [-]: MOVE      R19 R2       ; R19 := R2
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: TEST      R18 1        ; if R18 then PC := 203
152 [-]: JMP       203          ; PC := 203
153 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1["0x83D9304A"]
154 [-]: MOVE      R20 R2       ; R20 := R2
155 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
156 [-]: GETGLOBAL R19 K37      ; R19 := expRadius
157 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 203
158 [-]: JMP       203          ; PC := 203
159 [-]: GETGLOBAL R18 K11      ; R18 := Engine
160 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["RS_NONE"]
161 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1["0x896389C9"]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: TEST      R19 1        ; if R19 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1["0x2D1EF09A"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 0        ; if not R19 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETGLOBAL R19 K11      ; R19 := Engine
170 [-]: GETTABLE  R18 R19 K41  ; R18 := R19["RS_IN_RIFT"]
171 [-]: JMP       174          ; PC := 174
172 [-]: GETGLOBAL R19 K11      ; R19 := Engine
173 [-]: GETTABLE  R18 R19 K42  ; R18 := R19["RS_OUT_RIFT"]
174 [-]: GETGLOBAL R19 K19      ; R19 := gRegion
175 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x4BC2A4A3"]
176 [-]: MOVE      R21 R1       ; R21 := R1
177 [-]: MOVE      R22 R14      ; R22 := R14
178 [-]: GETGLOBAL R23 K44      ; R23 := pathDamage
179 [-]: GETGLOBAL R24 K45      ; R24 := pathDamageRange
180 [-]: LOADK     R25 K46      ; R25 := 20
181 [-]: GETGLOBAL R26 K47      ; R26 := damageType
182 [-]: LOADNIL   R27 R27      ; R27 := nil
183 [-]: MOVE      R28 R0       ; R28 := R0
184 [-]: GETGLOBAL R29 K48      ; R29 := procType
185 [-]: MOVE      R30 R1       ; R30 := R1
186 [-]: MOVE      R31 R1       ; R31 := R1
187 [-]: MOVE      R32 R0       ; R32 := R0
188 [-]: LOADK     R33 K49      ; R33 := 1
189 [-]: MOVE      R34 R0       ; R34 := R0
190 [-]: LOADNIL   R35 R35      ; R35 := nil
191 [-]: MOVE      R36 R18      ; R36 := R18
192 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
193 [-]: GETGLOBAL R19 K19      ; R19 := gRegion
194 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xBDD34CC6"]
195 [-]: GETGLOBAL R21 K50      ; R21 := deathfx
196 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1["0xBBAF192"]
197 [-]: CALL      R22 2 2      ; R22 := R22(R23)
198 [-]: SELF      R23 R1 K18   ; R24 := R1; R23 := R1["0xF23A7849"]
199 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
200 [-]: CALL      R19 0 1      ; R19(R20,...)
201 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0xD4C2743F"]
202 [-]: CALL      R19 2 1      ; R19(R20)
203 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
204 [-]: MOVE      R20 R1       ; R20 := R1
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: TEST      R19 1        ; if R19 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1["0x868E646A"]
209 [-]: GETGLOBAL R21 K52      ; R21 := finishAnim
210 [-]: MOVE      R22 R1       ; R22 := R1
211 [-]: GETGLOBAL R23 K11      ; R23 := Engine
212 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
213 [-]: GETGLOBAL R24 K11      ; R24 := Engine
214 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["PRT_ONCE"]
215 [-]: MOVE      R25 R1       ; R25 := R1
216 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
217 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4D09A963"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA7DFF9D"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


