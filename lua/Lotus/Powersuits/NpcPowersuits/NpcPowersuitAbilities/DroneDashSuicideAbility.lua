code size: 12
code size: 90
code size: 10
code size: 235
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
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x868E646A"]
 36 [-]: GETGLOBAL R10 K10      ; R10 := ChargeStartAnim
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 39 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 40 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 41 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PRT_ONCE"]
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 44 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xAB436EF2"]
 45 [-]: GETGLOBAL R10 K15      ; R10 := sprintProjector
 46 [-]: GETGLOBAL R11 K16      ; R11 := EMPTY_SYMBOL
 47 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x6DA72501"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0xF23A7849"]
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R8 0 1       ; R8(R9,...)
 52 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
 53 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 54 [-]: GETGLOBAL R10 K21      ; R10 := startfx
 55 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xBBAF192"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xF23A7849"]
 58 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 59 [-]: CALL      R8 0 1       ; R8(R9,...)
 60 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x25992394"]
 61 [-]: GETGLOBAL R10 K24      ; R10 := sound
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: LOADK     R12 K25      ; R12 := 0
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 66 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x547E9A00"]
 67 [-]: MOVE      R10 R6       ; R10 := R6
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x868E646A"]
 70 [-]: GETGLOBAL R10 K26      ; R10 := ChargeAnim
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 73 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 74 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 75 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["PRT_LOOP"]
 76 [-]: MOVE      R14 R1       ; R14 := R1
 77 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 78 [-]: GETGLOBAL R8 K28       ; R8 := speed
 79 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 80 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7["0xA7DFF9D"]
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x6DA72501"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: LOADK     R11 K25      ; R11 := 0
 87 [-]: LOADK     R12 K25      ; R12 := 0
 88 [-]: MOVE      R13 R9       ; R13 := R9
 89 [-]: MOVE      R14 R9       ; R14 := R9
 90 [-]: LOADK     R15 K25      ; R15 := 0
 91 [-]: LOADK     R16 K25      ; R16 := 0
 92 [-]: LOADK     R17 K25      ; R17 := 0
 93 [-]: TEST      R10 0        ; if not R10 then PC := 160
 94 [-]: JMP       160          ; PC := 160
 95 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 96 [-]: MOVE      R19 R1       ; R19 := R1
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 0        ; if not R18 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: SELF      R18 R1 K17   ; R19 := R1; R18 := R1["0x6DA72501"]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: MOVE      R14 R18      ; R14 := R18
104 [-]: GETGLOBAL R18 K30      ; R18 := 0xB09F286F
105 [-]: MOVE      R19 R9       ; R19 := R9
106 [-]: MOVE      R20 R14      ; R20 := R14
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: MOVE      R11 R18      ; R11 := R18
109 [-]: GETGLOBAL R18 K30      ; R18 := 0xB09F286F
110 [-]: MOVE      R19 R14      ; R19 := R14
111 [-]: MOVE      R20 R13      ; R20 := R13
112 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
113 [-]: MOVE      R12 R18      ; R12 := R18
114 [-]: MOVE      R17 R15      ; R17 := R15
115 [-]: GETGLOBAL R18 K31      ; R18 := 0x4CDEF9FF
116 [-]: CALL      R18 1 2      ; R18 := R18()
117 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
118 [-]: MOVE      R13 R14      ; R13 := R14
119 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
120 [-]: MOVE      R19 R2       ; R19 := R2
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 1        ; if R18 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1["0x83D9304A"]
125 [-]: MOVE      R20 R2       ; R20 := R2
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: LT        1 R18 K32    ; if R18 < 3 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R18 K2       ; R18 := maxChargeDist
130 [-]: LT        1 R18 R11    ; if R18 < R11 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: LT        0 K33 R15    ; if 2.5 >= R15 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1["0x4D09A963"]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xA7DFF9D"]
137 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_VECTOR
138 [-]: CALL      R18 3 1      ; R18(R19,R20)
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: JMP       156          ; PC := 156
141 [-]: GETGLOBAL R18 K35      ; R18 := threshold
142 [-]: LT        0 R12 R18    ; if R12 >= R18 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: ADD       R18 R16 R15  ; R18 := R16 + R15
145 [-]: SUB       R16 R18 R17  ; R16 := R18 - R17
146 [-]: LE        0 K36 R16    ; if 0.15000000596046 > R16 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1["0x4D09A963"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xA7DFF9D"]
151 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_VECTOR
152 [-]: CALL      R18 3 1      ; R18(R19,R20)
153 [-]: MOVE      R10 R0       ; R10 := R0
154 [-]: JMP       156          ; PC := 156
155 [-]: LOADK     R16 K25      ; R16 := 0
156 [-]: GETGLOBAL R18 K7       ; R18 := 0x201191EA
157 [-]: LOADK     R19 K25      ; R19 := 0
158 [-]: CALL      R18 2 1      ; R18(R19)
159 [-]: JMP       93           ; PC := 93
160 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
161 [-]: MOVE      R19 R1       ; R19 := R1
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 0        ; if not R18 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: RETURN    R0 1         ; return 
166 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
167 [-]: MOVE      R19 R2       ; R19 := R2
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: TEST      R18 1        ; if R18 then PC := 221
170 [-]: JMP       221          ; PC := 221
171 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1["0x83D9304A"]
172 [-]: MOVE      R20 R2       ; R20 := R2
173 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
174 [-]: GETGLOBAL R19 K37      ; R19 := expRadius
175 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 221
176 [-]: JMP       221          ; PC := 221
177 [-]: GETGLOBAL R18 K11      ; R18 := Engine
178 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["RS_NONE"]
179 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1["0x896389C9"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: TEST      R19 1        ; if R19 then PC := 192
182 [-]: JMP       192          ; PC := 192
183 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1["0x2D1EF09A"]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: TEST      R19 0        ; if not R19 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETGLOBAL R19 K11      ; R19 := Engine
188 [-]: GETTABLE  R18 R19 K41  ; R18 := R19["RS_IN_RIFT"]
189 [-]: JMP       192          ; PC := 192
190 [-]: GETGLOBAL R19 K11      ; R19 := Engine
191 [-]: GETTABLE  R18 R19 K42  ; R18 := R19["RS_OUT_RIFT"]
192 [-]: GETGLOBAL R19 K19      ; R19 := gRegion
193 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x4BC2A4A3"]
194 [-]: MOVE      R21 R1       ; R21 := R1
195 [-]: MOVE      R22 R14      ; R22 := R14
196 [-]: GETGLOBAL R23 K44      ; R23 := pathDamage
197 [-]: GETGLOBAL R24 K45      ; R24 := pathDamageRange
198 [-]: LOADK     R25 K46      ; R25 := 20
199 [-]: GETGLOBAL R26 K47      ; R26 := damageType
200 [-]: LOADNIL   R27 R27      ; R27 := nil
201 [-]: MOVE      R28 R0       ; R28 := R0
202 [-]: GETGLOBAL R29 K48      ; R29 := procType
203 [-]: MOVE      R30 R1       ; R30 := R1
204 [-]: MOVE      R31 R1       ; R31 := R1
205 [-]: MOVE      R32 R0       ; R32 := R0
206 [-]: LOADK     R33 K49      ; R33 := 1
207 [-]: MOVE      R34 R0       ; R34 := R0
208 [-]: LOADNIL   R35 R35      ; R35 := nil
209 [-]: MOVE      R36 R18      ; R36 := R18
210 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
211 [-]: GETGLOBAL R19 K19      ; R19 := gRegion
212 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xBDD34CC6"]
213 [-]: GETGLOBAL R21 K50      ; R21 := deathfx
214 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1["0xBBAF192"]
215 [-]: CALL      R22 2 2      ; R22 := R22(R23)
216 [-]: SELF      R23 R1 K18   ; R24 := R1; R23 := R1["0xF23A7849"]
217 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
218 [-]: CALL      R19 0 1      ; R19(R20,...)
219 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0xD4C2743F"]
220 [-]: CALL      R19 2 1      ; R19(R20)
221 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
222 [-]: MOVE      R20 R1       ; R20 := R1
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: TEST      R19 1        ; if R19 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1["0x868E646A"]
227 [-]: GETGLOBAL R21 K52      ; R21 := finishAnim
228 [-]: MOVE      R22 R1       ; R22 := R1
229 [-]: GETGLOBAL R23 K11      ; R23 := Engine
230 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
231 [-]: GETGLOBAL R24 K11      ; R24 := Engine
232 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["PRT_ONCE"]
233 [-]: MOVE      R25 R1       ; R25 := R1
234 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
235 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 176
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


