code size: 14
code size: 73
code size: 227
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ShellAncientSwingAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_SARM13"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xFF8F8885"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := coneRadius
  6 [-]: DIV       R4 R4 K3     ; R4 := R4 / 1.5
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LEN       R6 R3        ; R6 := # R3
  9 [-]: LT        0 K5 R6      ; if 1 >= R6 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: LOADK     R6 K5        ; R6 := 1
 12 [-]: LEN       R7 R3        ; R7 := # R3
 13 [-]: LOADK     R8 K5        ; R8 := 1
 14 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 16 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 17 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["avatar"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 22 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["avatar"]
 23 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA56CD0BB"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["distanceToTarget"]
 29 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: DIV       R11 R10 R4   ; R11 := R10 / R4
 32 [-]: SUB       R11 K5 R11   ; R11 := 1 - R11
 33 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 34 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 35 [-]: JMP       72           ; PC := 72
 36 [-]: LEN       R11 R3       ; R11 := # R3
 37 [-]: EQ        0 R11 K5     ; if R11 ~= 1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 40 [-]: GETTABLE  R12 R3 K5    ; R12 := R3[1]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R11 K4       ; R11 := 0
 45 [-]: RETURN    R11 2        ; return R11
 46 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 47 [-]: GETTABLE  R12 R3 K5    ; R12 := R3[1]
 48 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["avatar"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETTABLE  R11 R3 K5    ; R11 := R3[1]
 53 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["avatar"]
 54 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xA56CD0BB"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETTABLE  R11 R3 K5    ; R11 := R3[1]
 59 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["distanceToTarget"]
 60 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: LOADK     R5 K10       ; R5 := 0.5
 63 [-]: GETTABLE  R11 R3 K5    ; R11 := R3[1]
 64 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["avatar"]
 65 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xF3340665"]
 66 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 67 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PM_KNOCKDOWN"]
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: TEST      R11 0        ; if not R11 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: SUB       R5 R5 K14    ; R5 := R5 - 0.25
 72 [-]: RETURN    R5 2         ; return R5
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x69842EF9"]
  9 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["VoiceBox_USING_ABILITY"]
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x7632A12E"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K6        ; R6 := damageRankMod
 15 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 16 [-]: GETGLOBAL R7 K7        ; R7 := baseDamage
 17 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 18 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xFA1ED226"]
 20 [-]: CALL      R7 1 2       ; R7 := R7()
 21 [-]: SETTABLE  R7 K9 R6     ; R7["baseAmount"] := R6
 22 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 23 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 24 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["DT_IMPACT"]
 25 [-]: LOADK     R11 K12      ; R11 := 1
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x535CFE87"]
 28 [-]: GETGLOBAL R10 K14      ; R10 := Game
 29 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["PT_STAGGERED"]
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xE6EDB183"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x85DAD235"]
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xFA1ED226"]
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: SETTABLE  R8 K9 K12    ; R8["baseAmount"] := 1
 42 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xC4A45AF8"]
 43 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 44 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_IMPACT"]
 45 [-]: LOADK     R12 K12      ; R12 := 1
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x535CFE87"]
 48 [-]: GETGLOBAL R11 K14      ; R11 := Game
 49 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["PT_KNOCKED_DOWN"]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xD0B0E6FB"]
 53 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 54 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["TORSO"]
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: GETGLOBAL R9 K21       ; R9 := activateAnim
 57 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xC5D6E4C1"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K21      ; R10 := activateAnim
 60 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x8FA7CC69"]
 61 [-]: GETGLOBAL R12 K24      ; R12 := HitEventStart
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 64 [-]: GETGLOBAL R11 K21      ; R11 := activateAnim
 65 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x8FA7CC69"]
 66 [-]: GETGLOBAL R13 K25      ; R13 := HitEventEnd
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 69 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xBBAF192"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0x3455E8A"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0xEA33AF61"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K29      ; R15 := 0x4CBE9A09
 76 [-]: MOVE      R16 R14      ; R16 := R14
 77 [-]: GETGLOBAL R17 K30      ; R17 := 0x1E4F6281
 78 [-]: LOADK     R18 K31      ; R18 := 90
 79 [-]: LOADK     R19 K32      ; R19 := 0
 80 [-]: LOADK     R20 K32      ; R20 := 0
 81 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 82 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 83 [-]: GETGLOBAL R16 K29      ; R16 := 0x4CBE9A09
 84 [-]: MOVE      R17 R14      ; R17 := R14
 85 [-]: GETGLOBAL R18 K30      ; R18 := 0x1E4F6281
 86 [-]: LOADK     R19 K33      ; R19 := -90
 87 [-]: LOADK     R20 K32      ; R20 := 0
 88 [-]: LOADK     R21 K32      ; R21 := 0
 89 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 90 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 91 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1["0x86E626FB"]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1["0x7A97EAF5"]
 94 [-]: GETGLOBAL R20 K21      ; R20 := activateAnim
 95 [-]: MOVE      R21 R0       ; R21 := R0
 96 [-]: GETGLOBAL R22 K3       ; R22 := Engine
 97 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
 98 [-]: GETGLOBAL R23 K3       ; R23 := Engine
 99 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["PRT_ONCE"]
100 [-]: MOVE      R24 R1       ; R24 := R1
101 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
102 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1["0xAB436EF2"]
103 [-]: GETGLOBAL R21 K39      ; R21 := swingTrailFx
104 [-]: GETUPVAL  R22 U0       ; R22 := U0
105 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
106 [-]: GETGLOBAL R20 K40      ; R20 := 0x201191EA
107 [-]: MOVE      R21 R10      ; R21 := R10
108 [-]: CALL      R20 2 1      ; R20(R21)
109 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1["0xB709A931"]
110 [-]: GETGLOBAL R22 K21      ; R22 := activateAnim
111 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
112 [-]: TEST      R20 1        ; if R20 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0x25992394"]
116 [-]: GETGLOBAL R22 K43      ; R22 := swingSound
117 [-]: MOVE      R23 R0       ; R23 := R0
118 [-]: LOADK     R24 K32      ; R24 := 0
119 [-]: MOVE      R25 R1       ; R25 := R1
120 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
121 [-]: GETGLOBAL R20 K44      ; R20 := gRegion
122 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xBDD34CC6"]
123 [-]: GETGLOBAL R22 K46      ; R22 := swingSwipeFx
124 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1["0xBBAF192"]
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: GETGLOBAL R24 K47      ; R24 := ZERO_ROTATION
127 [-]: MOVE      R25 R1       ; R25 := R1
128 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
129 [-]: GETGLOBAL R20 K44      ; R20 := gRegion
130 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xBDD34CC6"]
131 [-]: GETGLOBAL R22 K48      ; R22 := swingShockWaveType
132 [-]: MOVE      R23 R12      ; R23 := R12
133 [-]: GETGLOBAL R24 K47      ; R24 := ZERO_ROTATION
134 [-]: MOVE      R25 R1       ; R25 := R1
135 [-]: MOVE      R26 R1       ; R26 := R1
136 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
137 [-]: NEWTABLE  R20 0 0      ; R20 := {}
138 [-]: NEWTABLE  R21 0 0      ; R21 := {}
139 [-]: SUB       R22 R11 R10  ; R22 := R11 - R10
140 [-]: LT        0 K32 R22    ; if 0 >= R22 then PC := 223
141 [-]: JMP       223          ; PC := 223
142 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1["0xB709A931"]
143 [-]: GETGLOBAL R25 K21      ; R25 := activateAnim
144 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
145 [-]: TEST      R23 1        ; if R23 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETGLOBAL R23 K44      ; R23 := gRegion
149 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0x9139A00"]
150 [-]: GETGLOBAL R25 K50      ; R25 := gLotusAvatarType
151 [-]: MOVE      R26 R12      ; R26 := R12
152 [-]: LOADK     R27 K32      ; R27 := 0
153 [-]: GETGLOBAL R28 K51      ; R28 := coneRadius
154 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
155 [-]: LOADK     R24 K12      ; R24 := 1
156 [-]: LEN       R25 R23      ; R25 := # R23
157 [-]: LOADK     R26 K12      ; R26 := 1
158 [-]: FORPREP   R24 215      ; R24 -= R26; PC := 215
159 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
160 [-]: EQ        1 R28 R1     ; if R28 == R1 then PC := 215
161 [-]: JMP       215          ; PC := 215
162 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28["0xDBEF0FB6"]
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: GETTABLE  R29 R20 R29  ; R29 := R20[R29]
165 [-]: EQ        0 R29 K53    ; if R29 ~= nil then PC := 215
166 [-]: JMP       215          ; PC := 215
167 [-]: SELF      R29 R28 K54  ; R30 := R28; R29 := R28["0x6DA72501"]
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: SELF      R30 R1 K54   ; R31 := R1; R30 := R1["0x6DA72501"]
170 [-]: CALL      R30 2 2      ; R30 := R30(R31)
171 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
172 [-]: GETGLOBAL R30 K55      ; R30 := 0x458357BC
173 [-]: MOVE      R31 R29      ; R31 := R29
174 [-]: CALL      R30 2 1      ; R30(R31)
175 [-]: GETGLOBAL R30 K56      ; R30 := 0xDBA27FAF
176 [-]: MOVE      R31 R29      ; R31 := R29
177 [-]: MOVE      R32 R15      ; R32 := R15
178 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
179 [-]: GETGLOBAL R31 K57      ; R31 := math
180 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["0x96330A01"]
181 [-]: GETGLOBAL R32 K57      ; R32 := math
182 [-]: GETTABLE  R32 R32 K59  ; R32 := R32["0x42758537"]
183 [-]: GETGLOBAL R33 K60      ; R33 := coneAngle
184 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
185 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
186 [-]: LE        0 R31 R30    ; if R31 > R30 then PC := 215
187 [-]: JMP       215          ; PC := 215
188 [-]: SELF      R30 R28 K34  ; R31 := R28; R30 := R28["0x86E626FB"]
189 [-]: CALL      R30 2 2      ; R30 := R30(R31)
190 [-]: EQ        1 R30 R17    ; if R30 == R17 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R30 R28 K61  ; R31 := R28; R30 := R28["0x4722B671"]
193 [-]: MOVE      R32 R7       ; R32 := R7
194 [-]: CALL      R30 3 1      ; R30(R31,R32)
195 [-]: JMP       208          ; PC := 208
196 [-]: SELF      R30 R28 K61  ; R31 := R28; R30 := R28["0x4722B671"]
197 [-]: MOVE      R32 R8       ; R32 := R8
198 [-]: CALL      R30 3 1      ; R30(R31,R32)
199 [-]: SELF      R30 R28 K62  ; R31 := R28; R30 := R28["0x4D09A963"]
200 [-]: CALL      R30 2 2      ; R30 := R30(R31)
201 [-]: SELF      R30 R30 K63  ; R31 := R30; R30 := R30["0xA7DFF9D"]
202 [-]: GETGLOBAL R32 K64      ; R32 := enemyPushVelocity
203 [-]: MUL       R32 R29 R32  ; R32 := R29 * R32
204 [-]: CALL      R30 3 1      ; R30(R31,R32)
205 [-]: SELF      R30 R28 K52  ; R31 := R28; R30 := R28["0xDBEF0FB6"]
206 [-]: CALL      R30 2 2      ; R30 := R30(R31)
207 [-]: SETTABLE  R21 R30 R28  ; R21[R30] := R28
208 [-]: SELF      R30 R28 K42  ; R31 := R28; R30 := R28["0x25992394"]
209 [-]: GETGLOBAL R32 K65      ; R32 := swingHitSound
210 [-]: MOVE      R33 R0       ; R33 := R0
211 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
212 [-]: SELF      R30 R28 K52  ; R31 := R28; R30 := R28["0xDBEF0FB6"]
213 [-]: CALL      R30 2 2      ; R30 := R30(R31)
214 [-]: SETTABLE  R20 R30 R28  ; R20[R30] := R28
215 [-]: FORLOOP   R24 159      ; R24 += R26; if R24 <= R25 then begin PC := 159; R27 := R24 end
216 [-]: GETGLOBAL R30 K40      ; R30 := 0x201191EA
217 [-]: LOADK     R31 K32      ; R31 := 0
218 [-]: CALL      R30 2 1      ; R30(R31)
219 [-]: GETGLOBAL R30 K66      ; R30 := 0x4CDEF9FF
220 [-]: CALL      R30 1 2      ; R30 := R30()
221 [-]: SUB       R22 R22 R30  ; R22 := R22 - R30
222 [-]: JMP       140          ; PC := 140
223 [-]: SUB       R18 R18 R11  ; R18 := R18 - R11
224 [-]: GETGLOBAL R30 K40      ; R30 := 0x201191EA
225 [-]: MOVE      R31 R18      ; R31 := R18
226 [-]: CALL      R30 2 1      ; R30(R31)
227 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gLotusAvatarType
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xBBAF192"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 K4        ; R8 := 0
  7 [-]: GETGLOBAL R9 K5        ; R9 := coneRadius
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R7 K7        ; R7 := swingTrailFx
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: LOADK     R6 K8        ; R6 := 1
 13 [-]: LEN       R7 R4        ; R7 := # R4
 14 [-]: LOADK     R8 K8        ; R8 := 1
 15 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 16 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 17 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 22 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x86E626FB"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0x86E626FB"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 29 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x4D09A963"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x1E236369"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 34 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 37 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x4D09A963"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA7DFF9D"]
 40 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: FORLOOP   R6 16        ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
 43 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R10 R5 K15   ; R11 := R5; R10 := R5["0xD4C2743F"]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: RETURN    R0 1         ; return 


