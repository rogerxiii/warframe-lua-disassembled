code size: 14
code size: 73
code size: 483
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AncientTankFlailAbility.luac 

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
; Defined at line: 30
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
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  61

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
 61 [-]: GETGLOBAL R12 K24      ; R12 := firstHitEventStart
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 64 [-]: GETGLOBAL R11 K21      ; R11 := activateAnim
 65 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x8FA7CC69"]
 66 [-]: GETGLOBAL R13 K25      ; R13 := firstHitEventEnd
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 69 [-]: GETGLOBAL R12 K21      ; R12 := activateAnim
 70 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x8FA7CC69"]
 71 [-]: GETGLOBAL R14 K26      ; R14 := secondHitEventStart
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 74 [-]: GETGLOBAL R13 K21      ; R13 := activateAnim
 75 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x8FA7CC69"]
 76 [-]: GETGLOBAL R15 K27      ; R15 := secondHitEventEnd
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: MUL       R13 R9 R13   ; R13 := R9 * R13
 79 [-]: GETGLOBAL R14 K21      ; R14 := activateAnim
 80 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x8FA7CC69"]
 81 [-]: GETGLOBAL R16 K28      ; R16 := thirdHitEvent
 82 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 83 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
 84 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0xBBAF192"]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0x3455E8A"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1["0xEA33AF61"]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: GETGLOBAL R18 K32      ; R18 := 0x4CBE9A09
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: GETGLOBAL R20 K33      ; R20 := 0x1E4F6281
 93 [-]: LOADK     R21 K34      ; R21 := 90
 94 [-]: LOADK     R22 K35      ; R22 := 0
 95 [-]: LOADK     R23 K35      ; R23 := 0
 96 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 97 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 98 [-]: GETGLOBAL R19 K32      ; R19 := 0x4CBE9A09
 99 [-]: MOVE      R20 R17      ; R20 := R17
100 [-]: GETGLOBAL R21 K33      ; R21 := 0x1E4F6281
101 [-]: LOADK     R22 K36      ; R22 := -90
102 [-]: LOADK     R23 K35      ; R23 := 0
103 [-]: LOADK     R24 K35      ; R24 := 0
104 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
105 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
106 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1["0x86E626FB"]
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1["0x7A97EAF5"]
109 [-]: GETGLOBAL R23 K21      ; R23 := activateAnim
110 [-]: MOVE      R24 R0       ; R24 := R0
111 [-]: GETGLOBAL R25 K3       ; R25 := Engine
112 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
113 [-]: GETGLOBAL R26 K3       ; R26 := Engine
114 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["PRT_ONCE"]
115 [-]: MOVE      R27 R1       ; R27 := R1
116 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
117 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1["0xAB436EF2"]
118 [-]: GETGLOBAL R24 K42      ; R24 := swingTrailFx
119 [-]: GETUPVAL  R25 U0       ; R25 := U0
120 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
121 [-]: GETGLOBAL R23 K43      ; R23 := 0x201191EA
122 [-]: MOVE      R24 R10      ; R24 := R10
123 [-]: CALL      R23 2 1      ; R23(R24)
124 [-]: MOVE      R23 R10      ; R23 := R10
125 [-]: SELF      R24 R1 K44   ; R25 := R1; R24 := R1["0x25992394"]
126 [-]: GETGLOBAL R26 K45      ; R26 := swingSound
127 [-]: MOVE      R27 R0       ; R27 := R0
128 [-]: LOADK     R28 K35      ; R28 := 0
129 [-]: MOVE      R29 R1       ; R29 := R1
130 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
131 [-]: GETGLOBAL R24 K46      ; R24 := gRegion
132 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24["0xBDD34CC6"]
133 [-]: GETGLOBAL R26 K48      ; R26 := swingSwipeFx
134 [-]: SELF      R27 R1 K29   ; R28 := R1; R27 := R1["0xBBAF192"]
135 [-]: CALL      R27 2 2      ; R27 := R27(R28)
136 [-]: GETGLOBAL R28 K49      ; R28 := ZERO_ROTATION
137 [-]: MOVE      R29 R1       ; R29 := R1
138 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
139 [-]: NEWTABLE  R24 0 0      ; R24 := {}
140 [-]: NEWTABLE  R25 0 0      ; R25 := {}
141 [-]: SUB       R26 R11 R23  ; R26 := R11 - R23
142 [-]: LT        0 K35 R26    ; if 0 >= R26 then PC := 231
143 [-]: JMP       231          ; PC := 231
144 [-]: SELF      R27 R1 K50   ; R28 := R1; R27 := R1["0xB709A931"]
145 [-]: GETGLOBAL R29 K21      ; R29 := activateAnim
146 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
147 [-]: TEST      R27 1        ; if R27 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: RETURN    R0 1         ; return 
150 [-]: GETGLOBAL R27 K46      ; R27 := gRegion
151 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x9139A00"]
152 [-]: GETGLOBAL R29 K52      ; R29 := gLotusAvatarType
153 [-]: MOVE      R30 R15      ; R30 := R15
154 [-]: LOADK     R31 K35      ; R31 := 0
155 [-]: GETGLOBAL R32 K53      ; R32 := coneRadius
156 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
157 [-]: LOADK     R28 K12      ; R28 := 1
158 [-]: LEN       R29 R27      ; R29 := # R27
159 [-]: LOADK     R30 K12      ; R30 := 1
160 [-]: FORPREP   R28 223      ; R28 -= R30; PC := 223
161 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
162 [-]: EQ        1 R32 R1     ; if R32 == R1 then PC := 223
163 [-]: JMP       223          ; PC := 223
164 [-]: SELF      R33 R32 K54  ; R34 := R32; R33 := R32["0xDBEF0FB6"]
165 [-]: CALL      R33 2 2      ; R33 := R33(R34)
166 [-]: GETTABLE  R33 R24 R33  ; R33 := R24[R33]
167 [-]: EQ        0 R33 K55    ; if R33 ~= nil then PC := 223
168 [-]: JMP       223          ; PC := 223
169 [-]: SELF      R33 R32 K56  ; R34 := R32; R33 := R32["0x6DA72501"]
170 [-]: CALL      R33 2 2      ; R33 := R33(R34)
171 [-]: SELF      R34 R1 K56   ; R35 := R1; R34 := R1["0x6DA72501"]
172 [-]: CALL      R34 2 2      ; R34 := R34(R35)
173 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
174 [-]: GETGLOBAL R34 K57      ; R34 := 0x458357BC
175 [-]: MOVE      R35 R33      ; R35 := R33
176 [-]: CALL      R34 2 1      ; R34(R35)
177 [-]: GETGLOBAL R34 K58      ; R34 := 0xDBA27FAF
178 [-]: MOVE      R35 R33      ; R35 := R33
179 [-]: MOVE      R36 R18      ; R36 := R18
180 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
181 [-]: GETGLOBAL R35 K59      ; R35 := math
182 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["0x96330A01"]
183 [-]: GETGLOBAL R36 K59      ; R36 := math
184 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["0x42758537"]
185 [-]: GETGLOBAL R37 K62      ; R37 := coneAngle
186 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
187 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
188 [-]: LE        0 R35 R34    ; if R35 > R34 then PC := 223
189 [-]: JMP       223          ; PC := 223
190 [-]: SELF      R34 R32 K37  ; R35 := R32; R34 := R32["0x86E626FB"]
191 [-]: CALL      R34 2 2      ; R34 := R34(R35)
192 [-]: EQ        1 R34 R20    ; if R34 == R20 then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: SELF      R34 R7 K63   ; R35 := R7; R34 := R7["0x336239F7"]
195 [-]: MUL       R36 R33 K64  ; R36 := R33 * 100
196 [-]: CALL      R34 3 1      ; R34(R35,R36)
197 [-]: SELF      R34 R32 K65  ; R35 := R32; R34 := R32["0x4722B671"]
198 [-]: MOVE      R36 R7       ; R36 := R7
199 [-]: CALL      R34 3 1      ; R34(R35,R36)
200 [-]: JMP       216          ; PC := 216
201 [-]: SELF      R34 R8 K63   ; R35 := R8; R34 := R8["0x336239F7"]
202 [-]: MUL       R36 R33 K64  ; R36 := R33 * 100
203 [-]: CALL      R34 3 1      ; R34(R35,R36)
204 [-]: SELF      R34 R32 K65  ; R35 := R32; R34 := R32["0x4722B671"]
205 [-]: MOVE      R36 R8       ; R36 := R8
206 [-]: CALL      R34 3 1      ; R34(R35,R36)
207 [-]: SELF      R34 R32 K66  ; R35 := R32; R34 := R32["0x4D09A963"]
208 [-]: CALL      R34 2 2      ; R34 := R34(R35)
209 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34["0xA7DFF9D"]
210 [-]: GETGLOBAL R36 K68      ; R36 := enemyPushVelocity
211 [-]: MUL       R36 R33 R36  ; R36 := R33 * R36
212 [-]: CALL      R34 3 1      ; R34(R35,R36)
213 [-]: SELF      R34 R32 K54  ; R35 := R32; R34 := R32["0xDBEF0FB6"]
214 [-]: CALL      R34 2 2      ; R34 := R34(R35)
215 [-]: SETTABLE  R25 R34 R32  ; R25[R34] := R32
216 [-]: SELF      R34 R32 K44  ; R35 := R32; R34 := R32["0x25992394"]
217 [-]: GETGLOBAL R36 K69      ; R36 := swingHitSound
218 [-]: MOVE      R37 R0       ; R37 := R0
219 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
220 [-]: SELF      R34 R32 K54  ; R35 := R32; R34 := R32["0xDBEF0FB6"]
221 [-]: CALL      R34 2 2      ; R34 := R34(R35)
222 [-]: SETTABLE  R24 R34 R32  ; R24[R34] := R32
223 [-]: FORLOOP   R28 161      ; R28 += R30; if R28 <= R29 then begin PC := 161; R31 := R28 end
224 [-]: GETGLOBAL R34 K43      ; R34 := 0x201191EA
225 [-]: LOADK     R35 K35      ; R35 := 0
226 [-]: CALL      R34 2 1      ; R34(R35)
227 [-]: GETGLOBAL R34 K70      ; R34 := 0x4CDEF9FF
228 [-]: CALL      R34 1 2      ; R34 := R34()
229 [-]: SUB       R26 R26 R34  ; R26 := R26 - R34
230 [-]: JMP       142          ; PC := 142
231 [-]: LOADK     R34 K12      ; R34 := 1
232 [-]: LEN       R35 R25      ; R35 := # R25
233 [-]: LOADK     R36 K12      ; R36 := 1
234 [-]: FORPREP   R34 246      ; R34 -= R36; PC := 246
235 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
236 [-]: GETTABLE  R39 R25 R37  ; R39 := R25[R37]
237 [-]: CALL      R38 2 2      ; R38 := R38(R39)
238 [-]: TEST      R38 1        ; if R38 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETTABLE  R38 R25 R37  ; R38 := R25[R37]
241 [-]: SELF      R38 R38 K66  ; R39 := R38; R38 := R38["0x4D09A963"]
242 [-]: CALL      R38 2 2      ; R38 := R38(R39)
243 [-]: SELF      R38 R38 K67  ; R39 := R38; R38 := R38["0xA7DFF9D"]
244 [-]: GETGLOBAL R40 K71      ; R40 := ZERO_VECTOR
245 [-]: CALL      R38 3 1      ; R38(R39,R40)
246 [-]: FORLOOP   R34 235      ; R34 += R36; if R34 <= R35 then begin PC := 235; R37 := R34 end
247 [-]: SUB       R38 R11 R10  ; R38 := R11 - R10
248 [-]: ADD       R23 R23 R38  ; R23 := R23 + R38
249 [-]: GETGLOBAL R38 K43      ; R38 := 0x201191EA
250 [-]: SUB       R39 R12 R23  ; R39 := R12 - R23
251 [-]: CALL      R38 2 1      ; R38(R39)
252 [-]: SUB       R38 R12 R11  ; R38 := R12 - R11
253 [-]: ADD       R23 R23 R38  ; R23 := R23 + R38
254 [-]: SELF      R38 R1 K44   ; R39 := R1; R38 := R1["0x25992394"]
255 [-]: GETGLOBAL R40 K45      ; R40 := swingSound
256 [-]: MOVE      R41 R0       ; R41 := R0
257 [-]: LOADK     R42 K35      ; R42 := 0
258 [-]: MOVE      R43 R1       ; R43 := R1
259 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
260 [-]: GETGLOBAL R38 K46      ; R38 := gRegion
261 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0xBDD34CC6"]
262 [-]: GETGLOBAL R40 K48      ; R40 := swingSwipeFx
263 [-]: SELF      R41 R1 K29   ; R42 := R1; R41 := R1["0xBBAF192"]
264 [-]: CALL      R41 2 2      ; R41 := R41(R42)
265 [-]: GETGLOBAL R42 K49      ; R42 := ZERO_ROTATION
266 [-]: MOVE      R43 R1       ; R43 := R1
267 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
268 [-]: NEWTABLE  R38 0 0      ; R38 := {}
269 [-]: MOVE      R24 R38      ; R24 := R38
270 [-]: NEWTABLE  R38 0 0      ; R38 := {}
271 [-]: SUB       R39 R13 R23  ; R39 := R13 - R23
272 [-]: LT        0 K35 R39    ; if 0 >= R39 then PC := 366
273 [-]: JMP       366          ; PC := 366
274 [-]: SELF      R40 R1 K50   ; R41 := R1; R40 := R1["0xB709A931"]
275 [-]: GETGLOBAL R42 K21      ; R42 := activateAnim
276 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
277 [-]: TEST      R40 1        ; if R40 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: RETURN    R0 1         ; return 
280 [-]: GETGLOBAL R40 K46      ; R40 := gRegion
281 [-]: SELF      R40 R40 K51  ; R41 := R40; R40 := R40["0x9139A00"]
282 [-]: GETGLOBAL R42 K52      ; R42 := gLotusAvatarType
283 [-]: MOVE      R43 R15      ; R43 := R15
284 [-]: LOADK     R44 K35      ; R44 := 0
285 [-]: GETGLOBAL R45 K53      ; R45 := coneRadius
286 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
287 [-]: LOADK     R41 K12      ; R41 := 1
288 [-]: LEN       R42 R40      ; R42 := # R40
289 [-]: LOADK     R43 K12      ; R43 := 1
290 [-]: FORPREP   R41 358      ; R41 -= R43; PC := 358
291 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
292 [-]: EQ        1 R45 R1     ; if R45 == R1 then PC := 358
293 [-]: JMP       358          ; PC := 358
294 [-]: SELF      R46 R45 K54  ; R47 := R45; R46 := R45["0xDBEF0FB6"]
295 [-]: CALL      R46 2 2      ; R46 := R46(R47)
296 [-]: GETTABLE  R46 R24 R46  ; R46 := R24[R46]
297 [-]: EQ        0 R46 K55    ; if R46 ~= nil then PC := 358
298 [-]: JMP       358          ; PC := 358
299 [-]: SELF      R46 R45 K56  ; R47 := R45; R46 := R45["0x6DA72501"]
300 [-]: CALL      R46 2 2      ; R46 := R46(R47)
301 [-]: SELF      R47 R1 K56   ; R48 := R1; R47 := R1["0x6DA72501"]
302 [-]: CALL      R47 2 2      ; R47 := R47(R48)
303 [-]: SUB       R46 R46 R47  ; R46 := R46 - R47
304 [-]: GETGLOBAL R47 K57      ; R47 := 0x458357BC
305 [-]: MOVE      R48 R46      ; R48 := R46
306 [-]: CALL      R47 2 1      ; R47(R48)
307 [-]: GETGLOBAL R47 K58      ; R47 := 0xDBA27FAF
308 [-]: MOVE      R48 R46      ; R48 := R46
309 [-]: MOVE      R49 R19      ; R49 := R19
310 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
311 [-]: GETGLOBAL R48 K59      ; R48 := math
312 [-]: GETTABLE  R48 R48 K60  ; R48 := R48["0x96330A01"]
313 [-]: GETGLOBAL R49 K59      ; R49 := math
314 [-]: GETTABLE  R49 R49 K61  ; R49 := R49["0x42758537"]
315 [-]: GETGLOBAL R50 K62      ; R50 := coneAngle
316 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
317 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
318 [-]: LE        0 R48 R47    ; if R48 > R47 then PC := 358
319 [-]: JMP       358          ; PC := 358
320 [-]: SELF      R47 R45 K37  ; R48 := R45; R47 := R45["0x86E626FB"]
321 [-]: CALL      R47 2 2      ; R47 := R47(R48)
322 [-]: EQ        1 R47 R20    ; if R47 == R20 then PC := 331
323 [-]: JMP       331          ; PC := 331
324 [-]: SELF      R47 R7 K63   ; R48 := R7; R47 := R7["0x336239F7"]
325 [-]: MUL       R49 R46 K64  ; R49 := R46 * 100
326 [-]: CALL      R47 3 1      ; R47(R48,R49)
327 [-]: SELF      R47 R45 K65  ; R48 := R45; R47 := R45["0x4722B671"]
328 [-]: MOVE      R49 R7       ; R49 := R7
329 [-]: CALL      R47 3 1      ; R47(R48,R49)
330 [-]: JMP       351          ; PC := 351
331 [-]: SELF      R47 R45 K54  ; R48 := R45; R47 := R45["0xDBEF0FB6"]
332 [-]: CALL      R47 2 2      ; R47 := R47(R48)
333 [-]: GETTABLE  R47 R25 R47  ; R47 := R25[R47]
334 [-]: EQ        0 R47 K55    ; if R47 ~= nil then PC := 351
335 [-]: JMP       351          ; PC := 351
336 [-]: SELF      R47 R8 K63   ; R48 := R8; R47 := R8["0x336239F7"]
337 [-]: MUL       R49 R46 K64  ; R49 := R46 * 100
338 [-]: CALL      R47 3 1      ; R47(R48,R49)
339 [-]: SELF      R47 R45 K65  ; R48 := R45; R47 := R45["0x4722B671"]
340 [-]: MOVE      R49 R8       ; R49 := R8
341 [-]: CALL      R47 3 1      ; R47(R48,R49)
342 [-]: SELF      R47 R45 K66  ; R48 := R45; R47 := R45["0x4D09A963"]
343 [-]: CALL      R47 2 2      ; R47 := R47(R48)
344 [-]: SELF      R47 R47 K67  ; R48 := R47; R47 := R47["0xA7DFF9D"]
345 [-]: GETGLOBAL R49 K68      ; R49 := enemyPushVelocity
346 [-]: MUL       R49 R46 R49  ; R49 := R46 * R49
347 [-]: CALL      R47 3 1      ; R47(R48,R49)
348 [-]: SELF      R47 R45 K54  ; R48 := R45; R47 := R45["0xDBEF0FB6"]
349 [-]: CALL      R47 2 2      ; R47 := R47(R48)
350 [-]: SETTABLE  R38 R47 R45  ; R38[R47] := R45
351 [-]: SELF      R47 R45 K44  ; R48 := R45; R47 := R45["0x25992394"]
352 [-]: GETGLOBAL R49 K69      ; R49 := swingHitSound
353 [-]: MOVE      R50 R0       ; R50 := R0
354 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
355 [-]: SELF      R47 R45 K54  ; R48 := R45; R47 := R45["0xDBEF0FB6"]
356 [-]: CALL      R47 2 2      ; R47 := R47(R48)
357 [-]: SETTABLE  R24 R47 R45  ; R24[R47] := R45
358 [-]: FORLOOP   R41 291      ; R41 += R43; if R41 <= R42 then begin PC := 291; R44 := R41 end
359 [-]: GETGLOBAL R47 K43      ; R47 := 0x201191EA
360 [-]: LOADK     R48 K35      ; R48 := 0
361 [-]: CALL      R47 2 1      ; R47(R48)
362 [-]: GETGLOBAL R47 K70      ; R47 := 0x4CDEF9FF
363 [-]: CALL      R47 1 2      ; R47 := R47()
364 [-]: SUB       R39 R39 R47  ; R39 := R39 - R47
365 [-]: JMP       272          ; PC := 272
366 [-]: LOADK     R47 K12      ; R47 := 1
367 [-]: LEN       R48 R38      ; R48 := # R38
368 [-]: LOADK     R49 K12      ; R49 := 1
369 [-]: FORPREP   R47 381      ; R47 -= R49; PC := 381
370 [-]: GETGLOBAL R51 K1       ; R51 := 0x400E7765
371 [-]: GETTABLE  R52 R38 R50  ; R52 := R38[R50]
372 [-]: CALL      R51 2 2      ; R51 := R51(R52)
373 [-]: TEST      R51 1        ; if R51 then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: GETTABLE  R51 R38 R50  ; R51 := R38[R50]
376 [-]: SELF      R51 R51 K66  ; R52 := R51; R51 := R51["0x4D09A963"]
377 [-]: CALL      R51 2 2      ; R51 := R51(R52)
378 [-]: SELF      R51 R51 K67  ; R52 := R51; R51 := R51["0xA7DFF9D"]
379 [-]: GETGLOBAL R53 K71      ; R53 := ZERO_VECTOR
380 [-]: CALL      R51 3 1      ; R51(R52,R53)
381 [-]: FORLOOP   R47 370      ; R47 += R49; if R47 <= R48 then begin PC := 370; R50 := R47 end
382 [-]: SUB       R51 R13 R12  ; R51 := R13 - R12
383 [-]: ADD       R23 R23 R51  ; R23 := R23 + R51
384 [-]: GETGLOBAL R51 K43      ; R51 := 0x201191EA
385 [-]: SUB       R52 R14 R23  ; R52 := R14 - R23
386 [-]: CALL      R51 2 1      ; R51(R52)
387 [-]: SELF      R51 R1 K50   ; R52 := R1; R51 := R1["0xB709A931"]
388 [-]: GETGLOBAL R53 K21      ; R53 := activateAnim
389 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
390 [-]: TEST      R51 1        ; if R51 then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: RETURN    R0 1         ; return 
393 [-]: SUB       R51 R14 R13  ; R51 := R14 - R13
394 [-]: ADD       R23 R23 R51  ; R23 := R23 + R51
395 [-]: SELF      R51 R1 K72   ; R52 := R1; R51 := R1["0xA2B01604"]
396 [-]: GETUPVAL  R53 U0       ; R53 := U0
397 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
398 [-]: GETGLOBAL R52 K73      ; R52 := 0x221C9700
399 [-]: CALL      R52 1 2      ; R52 := R52()
400 [-]: GETGLOBAL R53 K46      ; R53 := gRegion
401 [-]: SELF      R53 R53 K74  ; R54 := R53; R53 := R53["0xB29B96B"]
402 [-]: GETGLOBAL R55 K73      ; R55 := 0x221C9700
403 [-]: GETTABLE  R56 R51 K75  ; R56 := R51["x"]
404 [-]: GETTABLE  R57 R51 K76  ; R57 := R51["y"]
405 [-]: ADD       R57 R57 K77  ; R57 := R57 + 2
406 [-]: GETTABLE  R58 R51 K78  ; R58 := R51["z"]
407 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
408 [-]: GETGLOBAL R56 K73      ; R56 := 0x221C9700
409 [-]: GETTABLE  R57 R51 K75  ; R57 := R51["x"]
410 [-]: GETTABLE  R58 R51 K76  ; R58 := R51["y"]
411 [-]: SUB       R58 R58 K79  ; R58 := R58 - 4
412 [-]: GETTABLE  R59 R51 K78  ; R59 := R51["z"]
413 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
414 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
415 [-]: MOVE      R59 R52      ; R59 := R52
416 [-]: MOVE      R60 R1       ; R60 := R1
417 [-]: CALL      R53 8 2      ; R53 := R53(R54,R55,R56,R57,R58,R59,R60)
418 [-]: TEST      R53 0        ; if not R53 then PC := 426
419 [-]: JMP       426          ; PC := 426
420 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
421 [-]: MOVE      R54 R52      ; R54 := R52
422 [-]: CALL      R53 2 2      ; R53 := R53(R54)
423 [-]: TEST      R53 1        ; if R53 then PC := 426
424 [-]: JMP       426          ; PC := 426
425 [-]: MOVE      R51 R52      ; R51 := R52
426 [-]: GETGLOBAL R53 K3       ; R53 := Engine
427 [-]: GETTABLE  R53 R53 K80  ; R53 := R53["0x29915328"]
428 [-]: CALL      R53 1 2      ; R53 := R53()
429 [-]: SETTABLE  R53 K9 R6    ; R53["baseAmount"] := R6
430 [-]: GETGLOBAL R54 K82      ; R54 := slamRadius
431 [-]: SETTABLE  R53 K81 R54  ; R53["radius"] := R54
432 [-]: SETTABLE  R53 K83 K84  ; R53["checkForCover"] := "0x1"
433 [-]: SETTABLE  R53 K85 K84  ; R53["staticCoverOnly"] := "0x1"
434 [-]: SETTABLE  R53 K86 K12  ; R53["fallOff"] := 1
435 [-]: SELF      R54 R53 K16  ; R55 := R53; R54 := R53["0xE6EDB183"]
436 [-]: MOVE      R56 R1       ; R56 := R1
437 [-]: CALL      R54 3 1      ; R54(R55,R56)
438 [-]: SELF      R54 R53 K17  ; R55 := R53; R54 := R53["0x85DAD235"]
439 [-]: MOVE      R56 R0       ; R56 := R0
440 [-]: CALL      R54 3 1      ; R54(R55,R56)
441 [-]: SELF      R54 R53 K87  ; R55 := R53; R54 := R53["0x6A59BB20"]
442 [-]: MOVE      R56 R15      ; R56 := R15
443 [-]: CALL      R54 3 1      ; R54(R55,R56)
444 [-]: SELF      R54 R53 K63  ; R55 := R53; R54 := R53["0x336239F7"]
445 [-]: LOADK     R56 K64      ; R56 := 100
446 [-]: CALL      R54 3 1      ; R54(R55,R56)
447 [-]: SELF      R54 R53 K10  ; R55 := R53; R54 := R53["0xC4A45AF8"]
448 [-]: GETGLOBAL R56 K3       ; R56 := Engine
449 [-]: GETTABLE  R56 R56 K88  ; R56 := R56["DT_EXPLOSION"]
450 [-]: LOADK     R57 K12      ; R57 := 1
451 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
452 [-]: GETGLOBAL R54 K46      ; R54 := gRegion
453 [-]: SELF      R54 R54 K89  ; R55 := R54; R54 := R54["0x4BC2A4A3"]
454 [-]: MOVE      R56 R53      ; R56 := R53
455 [-]: CALL      R54 3 1      ; R54(R55,R56)
456 [-]: GETGLOBAL R54 K46      ; R54 := gRegion
457 [-]: SELF      R54 R54 K47  ; R55 := R54; R54 := R54["0xBDD34CC6"]
458 [-]: GETGLOBAL R56 K90      ; R56 := slamShockWaveType
459 [-]: MOVE      R57 R15      ; R57 := R15
460 [-]: GETGLOBAL R58 K49      ; R58 := ZERO_ROTATION
461 [-]: MOVE      R59 R1       ; R59 := R1
462 [-]: MOVE      R60 R1       ; R60 := R1
463 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
464 [-]: GETGLOBAL R54 K46      ; R54 := gRegion
465 [-]: SELF      R54 R54 K47  ; R55 := R54; R54 := R54["0xBDD34CC6"]
466 [-]: GETGLOBAL R56 K91      ; R56 := slamShockWaveAllyType
467 [-]: MOVE      R57 R15      ; R57 := R15
468 [-]: GETGLOBAL R58 K49      ; R58 := ZERO_ROTATION
469 [-]: MOVE      R59 R1       ; R59 := R1
470 [-]: MOVE      R60 R1       ; R60 := R1
471 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
472 [-]: GETGLOBAL R54 K46      ; R54 := gRegion
473 [-]: SELF      R54 R54 K47  ; R55 := R54; R54 := R54["0xBDD34CC6"]
474 [-]: GETGLOBAL R56 K92      ; R56 := slamExpFx
475 [-]: MOVE      R57 R51      ; R57 := R51
476 [-]: GETGLOBAL R58 K49      ; R58 := ZERO_ROTATION
477 [-]: MOVE      R59 R1       ; R59 := R1
478 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
479 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
480 [-]: GETGLOBAL R54 K43      ; R54 := 0x201191EA
481 [-]: MOVE      R55 R21      ; R55 := R21
482 [-]: CALL      R54 2 1      ; R54(R55)
483 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 255
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


