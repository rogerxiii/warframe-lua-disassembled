code size: 10
code size: 45
code size: 196
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedGraspAbility.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["visible"]
 11 [-]: TEST      R7 0         ; if not R7 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x3CAF9580"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["distanceToTarget"]
 20 [-]: GETGLOBAL R8 K6        ; R8 := minRange
 21 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R8 K7        ; R8 := maxRange
 24 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["avatar"]
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA3F6069B"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xAF4CC141"]
 31 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 32 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["STUN"]
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xACA59CC1"]
 37 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 38 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["entity"]
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: LOADK     R8 K2        ; R8 := 1
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 43 [-]: LOADK     R8 K15       ; R8 := 0
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 13 [-]: GETGLOBAL R6 K4        ; R6 := startVomitAnim
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 17 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PRT_FREEZE"]
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 21 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x25992394"]
 22 [-]: GETGLOBAL R7 K9        ; R7 := sound
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: LOADK     R9 K10       ; R9 := 0
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xB709A931"]
 28 [-]: GETGLOBAL R7 K4        ; R7 := startVomitAnim
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LT        0 K10 R4     ; if 0 >= R4 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xBBAF192"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x6DA72501"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0xEDD2EBFF
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x39D7F449"]
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 53 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: SUB       R4 R4 R8     ; R4 := R4 - R8
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 57 [-]: LOADK     R9 K10       ; R9 := 0
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: JMP       27           ; PC := 27
 60 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 61 [-]: GETGLOBAL R10 K18      ; R10 := vomitAnim
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 64 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 65 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 66 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["PRT_ONCE"]
 67 [-]: MOVE      R14 R1       ; R14 := R1
 68 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 69 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 70 [-]: LOADK     R9 K10       ; R9 := 0
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xDF13474F"]
 73 [-]: GETGLOBAL R10 K18      ; R10 := vomitAnim
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 78 [-]: LOADK     R9 K10       ; R9 := 0
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: JMP       72           ; PC := 72
 81 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xBBAF192"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0xEA33AF61"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: GETGLOBAL R10 K23      ; R10 := graspRadius
 86 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 87 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 88 [-]: GETGLOBAL R9 K24       ; R9 := _T
 89 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0xABD9DD93"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x1B252E3C"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 94 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 95 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0xB709A931"]
 96 [-]: GETGLOBAL R11 K18      ; R11 := vomitAnim
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 195
 99 [-]: JMP       195          ; PC := 195
100 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
101 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x128C281"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: LOADK     R10 K28      ; R10 := 1
104 [-]: LEN       R11 R9       ; R11 := # R9
105 [-]: LOADK     R12 K28      ; R12 := 1
106 [-]: FORPREP   R10 190      ; R10 -= R12; PC := 190
107 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
108 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
109 [-]: MOVE      R16 R14      ; R16 := R14
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 190
112 [-]: JMP       190          ; PC := 190
113 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x5A115A02"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 190
116 [-]: JMP       190          ; PC := 190
117 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0xA3F6069B"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0xAF4CC141"]
120 [-]: GETGLOBAL R17 K5       ; R17 := Engine
121 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["STUN"]
122 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
123 [-]: TEST      R15 1        ; if R15 then PC := 190
124 [-]: JMP       190          ; PC := 190
125 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0x6B4CBCD7"]
126 [-]: MOVE      R17 R1       ; R17 := R1
127 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
128 [-]: TEST      R15 1        ; if R15 then PC := 190
129 [-]: JMP       190          ; PC := 190
130 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14["0x2D1EF09A"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1["0x2D1EF09A"]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 190
135 [-]: JMP       190          ; PC := 190
136 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0xAC8F6523"]
137 [-]: MOVE      R17 R8       ; R17 := R8
138 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
139 [-]: GETGLOBAL R16 K23      ; R16 := graspRadius
140 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 190
141 [-]: JMP       190          ; PC := 190
142 [-]: MOVE      R15 R0       ; R15 := R0
143 [-]: LOADK     R16 K28      ; R16 := 1
144 [-]: GETGLOBAL R17 K24      ; R17 := _T
145 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0xABD9DD93"]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x1B252E3C"]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
150 [-]: LEN       R17 R17      ; R17 := # R17
151 [-]: LOADK     R18 K28      ; R18 := 1
152 [-]: FORPREP   R16 164      ; R16 -= R18; PC := 164
153 [-]: GETGLOBAL R20 K24      ; R20 := _T
154 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1["0xABD9DD93"]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x1B252E3C"]
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
159 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
160 [-]: EQ        0 R14 R20    ; if R14 ~= R20 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: MOVE      R15 R1       ; R15 := R1
163 [-]: JMP       165          ; PC := 165
164 [-]: FORLOOP   R16 153      ; R16 += R18; if R16 <= R17 then begin PC := 153; R19 := R16 end
165 [-]: TEST      R15 1        ; if R15 then PC := 190
166 [-]: JMP       190          ; PC := 190
167 [-]: SELF      R21 R14 K36  ; R22 := R14; R21 := R14["0xAB436EF2"]
168 [-]: GETGLOBAL R23 K37      ; R23 := attachedFx
169 [-]: GETGLOBAL R24 K38      ; R24 := EMPTY_SYMBOL
170 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
171 [-]: SELF      R22 R14 K3   ; R23 := R14; R22 := R14["0x7A97EAF5"]
172 [-]: GETGLOBAL R24 K39      ; R24 := stunAnim
173 [-]: MOVE      R25 R0       ; R25 := R0
174 [-]: GETGLOBAL R26 K5       ; R26 := Engine
175 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
176 [-]: GETGLOBAL R27 K5       ; R27 := Engine
177 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["PRT_LOOP"]
178 [-]: MOVE      R28 R1       ; R28 := R1
179 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
180 [-]: GETGLOBAL R22 K41      ; R22 := table
181 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xE6450C9D"]
182 [-]: GETGLOBAL R23 K24      ; R23 := _T
183 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1["0xABD9DD93"]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x1B252E3C"]
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
188 [-]: MOVE      R24 R14      ; R24 := R14
189 [-]: CALL      R22 3 1      ; R22(R23,R24)
190 [-]: FORLOOP   R10 107      ; R10 += R12; if R10 <= R11 then begin PC := 107; R13 := R10 end
191 [-]: GETGLOBAL R22 K17      ; R22 := 0x201191EA
192 [-]: LOADK     R23 K10      ; R23 := 0
193 [-]: CALL      R22 2 1      ; R22(R23)
194 [-]: JMP       95           ; PC := 95
195 [-]: RETURN    R0 1         ; return 
196 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xABD9DD93"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xABD9DD93"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1B252E3C"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: LOADK     R3 K7        ; R3 := 1
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: LOADK     R5 K7        ; R5 := 1
 25 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 26 [-]: GETGLOBAL R7 K5        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x5A115A02"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x7A97EAF5"]
 39 [-]: LOADNIL   R10 R10      ; R10 := nil
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 42 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 43 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 44 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["PRT_ONCE"]
 45 [-]: MOVE      R14 R1       ; R14 := R1
 46 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 47 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 48 [-]: GETGLOBAL R8 K5        ; R8 := _T
 49 [-]: SETTABLE  R8 R2 K6     ; R8[R2] := nil
 50 [-]: RETURN    R0 1         ; return 


