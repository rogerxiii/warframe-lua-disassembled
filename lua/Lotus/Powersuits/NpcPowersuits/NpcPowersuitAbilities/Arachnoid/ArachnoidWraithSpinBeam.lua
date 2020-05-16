code size: 13
code size: 58
code size: 371
code size: 46
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidWraithSpinBeam.luac 

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
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; GrowLight := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x4EE1B6F7 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xF27096B7"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA1A15ED3"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: LOADK     R5 K3        ; R5 := 0
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xABD9DD93"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xFF8F8885"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LEN       R8 R7        ; R8 := # R7
 19 [-]: LT        0 K6 R8      ; if 1 >= R8 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: LOADK     R8 K6        ; R8 := 1
 22 [-]: LEN       R9 R7        ; R9 := # R7
 23 [-]: LOADK     R10 K6       ; R10 := 1
 24 [-]: FORPREP   R8 41        ; R8 -= R10; PC := 41
 25 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 26 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x3CAF9580"]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 0        ; if not R12 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 31 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["distanceToTarget"]
 32 [-]: GETGLOBAL R13 K9       ; R13 := maxRange
 33 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R13 K9       ; R13 := maxRange
 36 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
 37 [-]: SUB       R13 K6 R13   ; R13 := 1 - R13
 38 [-]: LEN       R14 R7       ; R14 := # R7
 39 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 40 [-]: ADD       R5 R5 R13    ; R5 := R5 + R13
 41 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 42 [-]: JMP       57           ; PC := 57
 43 [-]: LEN       R13 R7       ; R13 := # R7
 44 [-]: EQ        0 R13 K6     ; if R13 ~= 1 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETTABLE  R13 R7 K6    ; R13 := R7[1]
 47 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x3CAF9580"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETTABLE  R13 R7 K6    ; R13 := R7[1]
 52 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["distanceToTarget"]
 53 [-]: GETGLOBAL R14 K9       ; R14 := maxRange
 54 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R5 K10       ; R5 := 0.89999997615814
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA56CD0BB"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xF3340665"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PM_HELD"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7632A12E"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := damageRankMod
 15 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 16 [-]: GETGLOBAL R5 K6        ; R5 := damage
 17 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 18 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x25992394"]
 19 [-]: GETGLOBAL R7 K8        ; R7 := castSound
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 23 [-]: GETGLOBAL R7 K10       ; R7 := activateAnim
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["PRT_ONCE"]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K14       ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xA3F6069B"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xF27096B7"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0xF27096B7"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: MUL       R9 R9 K17    ; R9 := R9 * 2
 42 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0xF27096B7"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K18      ; R10 := shieldRecoverMult
 48 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 49 [-]: DIV       R10 R9 R5    ; R10 := R9 / R5
 50 [-]: LOADK     R11 K14      ; R11 := 0
 51 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1["0xF3340665"]
 59 [-]: GETGLOBAL R14 K2       ; R14 := Engine
 60 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["PM_HELD"]
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6["0x901E9214"]
 66 [-]: GETGLOBAL R14 K21      ; R14 := 0x4CDEF9FF
 67 [-]: CALL      R14 1 2      ; R14 := R14()
 68 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
 69 [-]: MOVE      R15 R1       ; R15 := R1
 70 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 71 [-]: GETGLOBAL R12 K21      ; R12 := 0x4CDEF9FF
 72 [-]: CALL      R12 1 2      ; R12 := R12()
 73 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 74 [-]: GETGLOBAL R12 K13      ; R12 := 0x201191EA
 75 [-]: LOADK     R13 K14      ; R13 := 0
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: JMP       51           ; PC := 51
 78 [-]: SELF      R12 R6 K22   ; R13 := R6; R12 := R6["0xA1A15ED3"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: MOVE      R7 R12       ; R7 := R12
 81 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1["0xF3340665"]
 82 [-]: GETGLOBAL R14 K2       ; R14 := Engine
 83 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["PM_HELD"]
 84 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 85 [-]: TEST      R12 0        ; if not R12 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R12 K23      ; R12 := gRegion
 88 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xA559F558"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 0        ; if not R12 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0xABD9DD93"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x52111782"]
 95 [-]: CALL      R12 2 1      ; R12(R13)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R12 K21      ; R12 := 0x4CDEF9FF
 98 [-]: CALL      R12 1 2      ; R12 := R12()
 99 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0x5051048D"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
102 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0x7A97EAF5"]
103 [-]: GETGLOBAL R15 K28      ; R15 := firingLoopAnim
104 [-]: MOVE      R16 R0       ; R16 := R0
105 [-]: GETGLOBAL R17 K2       ; R17 := Engine
106 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
107 [-]: GETGLOBAL R18 K2       ; R18 := Engine
108 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["PRT_LOOP"]
109 [-]: MOVE      R19 R0       ; R19 := R0
110 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
111 [-]: GETGLOBAL R13 K21      ; R13 := 0x4CDEF9FF
112 [-]: CALL      R13 1 2      ; R13 := R13()
113 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0x5051048D"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
116 [-]: NEWTABLE  R14 0 0      ; R14 := {}
117 [-]: NEWTABLE  R15 0 0      ; R15 := {}
118 [-]: LOADK     R16 K14      ; R16 := 0
119 [-]: LOADK     R17 K30      ; R17 := 1
120 [-]: LOADK     R18 K31      ; R18 := 0.5
121 [-]: LOADK     R19 K30      ; R19 := 1
122 [-]: NEWTABLE  R20 0 0      ; R20 := {}
123 [-]: GETGLOBAL R21 K32      ; R21 := beamDuration
124 [-]: LT        0 R16 R21    ; if R16 >= R21 then PC := 337
125 [-]: JMP       337          ; PC := 337
126 [-]: GETGLOBAL R21 K19      ; R21 := 0x400E7765
127 [-]: MOVE      R22 R1       ; R22 := R1
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: TEST      R21 1        ; if R21 then PC := 337
130 [-]: JMP       337          ; PC := 337
131 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1["0x5A115A02"]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: TEST      R21 1        ; if R21 then PC := 337
134 [-]: JMP       337          ; PC := 337
135 [-]: SELF      R21 R1 K0    ; R22 := R1; R21 := R1["0xA56CD0BB"]
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: TEST      R21 1        ; if R21 then PC := 337
138 [-]: JMP       337          ; PC := 337
139 [-]: GETGLOBAL R21 K13      ; R21 := 0x201191EA
140 [-]: LOADK     R22 K14      ; R22 := 0
141 [-]: CALL      R21 2 1      ; R21(R22)
142 [-]: SELF      R21 R1 K0    ; R22 := R1; R21 := R1["0xA56CD0BB"]
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: TEST      R21 1        ; if R21 then PC := 337
145 [-]: JMP       337          ; PC := 337
146 [-]: SELF      R21 R1 K1    ; R22 := R1; R21 := R1["0xF3340665"]
147 [-]: GETGLOBAL R23 K2       ; R23 := Engine
148 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["PM_HELD"]
149 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
150 [-]: TEST      R21 0        ; if not R21 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: JMP       337          ; PC := 337
153 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0xB709A931"]
154 [-]: GETGLOBAL R23 K28      ; R23 := firingLoopAnim
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: TEST      R21 1        ; if R21 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       337          ; PC := 337
159 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 242
160 [-]: JMP       242          ; PC := 242
161 [-]: GETGLOBAL R21 K35      ; R21 := launchBones
162 [-]: LEN       R21 R21      ; R21 := # R21
163 [-]: LE        0 R19 R21    ; if R19 > R21 then PC := 240
164 [-]: JMP       240          ; PC := 240
165 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1["0xAB436EF2"]
166 [-]: GETGLOBAL R23 K37      ; R23 := beamType
167 [-]: GETGLOBAL R24 K35      ; R24 := launchBones
168 [-]: GETTABLE  R24 R24 R19  ; R24 := R24[R19]
169 [-]: GETGLOBAL R25 K38      ; R25 := ZERO_VECTOR
170 [-]: GETGLOBAL R26 K39      ; R26 := 0x1E4F6281
171 [-]: LOADK     R27 K14      ; R27 := 0
172 [-]: GETGLOBAL R28 K40      ; R28 := launchAngleOffsets
173 [-]: GETTABLE  R28 R28 R19  ; R28 := R28[R19]
174 [-]: LOADK     R29 K14      ; R29 := 0
175 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
176 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
177 [-]: GETGLOBAL R22 K41      ; R22 := table
178 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xE6450C9D"]
179 [-]: MOVE      R23 R14      ; R23 := R14
180 [-]: MOVE      R24 R21      ; R24 := R21
181 [-]: CALL      R22 3 1      ; R22(R23,R24)
182 [-]: LOADK     R22 K14      ; R22 := 0
183 [-]: GETGLOBAL R23 K41      ; R23 := table
184 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["0xE6450C9D"]
185 [-]: MOVE      R24 R20      ; R24 := R20
186 [-]: MOVE      R25 R22      ; R25 := R22
187 [-]: CALL      R23 3 1      ; R23(R24,R25)
188 [-]: GETGLOBAL R23 K23      ; R23 := gRegion
189 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xA559F558"]
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: TEST      R23 0        ; if not R23 then PC := 240
192 [-]: JMP       240          ; PC := 240
193 [-]: GETGLOBAL R23 K43      ; R23 := 0x221C9700
194 [-]: LOADK     R24 K30      ; R24 := 1
195 [-]: LOADK     R25 K30      ; R25 := 1
196 [-]: GETTABLE  R26 R14 R19  ; R26 := R14[R19]
197 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26["0xAC8F6523"]
198 [-]: SELF      R28 R21 K45  ; R29 := R21; R28 := R21["0x6FB15CA5"]
199 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
200 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
201 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
202 [-]: SELF      R24 R21 K36  ; R25 := R21; R24 := R21["0xAB436EF2"]
203 [-]: GETGLOBAL R26 K46      ; R26 := beamDamageTrig
204 [-]: GETGLOBAL R27 K35      ; R27 := launchBones
205 [-]: GETTABLE  R27 R27 R19  ; R27 := R27[R19]
206 [-]: GETGLOBAL R28 K43      ; R28 := 0x221C9700
207 [-]: LOADK     R29 K14      ; R29 := 0
208 [-]: LOADK     R30 K14      ; R30 := 0
209 [-]: GETTABLE  R31 R23 K47  ; R31 := R23["z"]
210 [-]: DIV       R31 R31 K17  ; R31 := R31 / 2
211 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
212 [-]: GETGLOBAL R29 K48      ; R29 := ZERO_ROTATION
213 [-]: MOVE      R30 R1       ; R30 := R1
214 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
215 [-]: SELF      R25 R24 K49  ; R26 := R24; R25 := R24["0xAFFF6D6"]
216 [-]: MOVE      R27 R23      ; R27 := R23
217 [-]: CALL      R25 3 1      ; R25(R26,R27)
218 [-]: SELF      R25 R24 K50  ; R26 := R24; R25 := R24["0x6F7DB768"]
219 [-]: MOVE      R27 R4       ; R27 := R4
220 [-]: CALL      R25 3 1      ; R25(R26,R27)
221 [-]: SELF      R25 R24 K51  ; R26 := R24; R25 := R24["0xE321B4BD"]
222 [-]: MOVE      R27 R1       ; R27 := R1
223 [-]: CALL      R25 3 1      ; R25(R26,R27)
224 [-]: GETGLOBAL R25 K2       ; R25 := Engine
225 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["RS_OUT_RIFT"]
226 [-]: SELF      R26 R1 K53   ; R27 := R1; R26 := R1["0x2D1EF09A"]
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: TEST      R26 0        ; if not R26 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: GETGLOBAL R26 K2       ; R26 := Engine
231 [-]: GETTABLE  R25 R26 K54  ; R25 := R26["RS_IN_RIFT"]
232 [-]: SELF      R26 R24 K55  ; R27 := R24; R26 := R24["0x2901FFBE"]
233 [-]: MOVE      R28 R25      ; R28 := R25
234 [-]: CALL      R26 3 1      ; R26(R27,R28)
235 [-]: GETGLOBAL R26 K41      ; R26 := table
236 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["0xE6450C9D"]
237 [-]: MOVE      R27 R15      ; R27 := R15
238 [-]: MOVE      R28 R24      ; R28 := R24
239 [-]: CALL      R26 3 1      ; R26(R27,R28)
240 [-]: ADD       R19 R19 K30  ; R19 := R19 + 1
241 [-]: LOADK     R17 K14      ; R17 := 0
242 [-]: LOADK     R26 K30      ; R26 := 1
243 [-]: LEN       R27 R20      ; R27 := # R20
244 [-]: LOADK     R28 K30      ; R28 := 1
245 [-]: FORPREP   R26 254      ; R26 -= R28; PC := 254
246 [-]: GETTABLE  R30 R20 R29  ; R30 := R20[R29]
247 [-]: GETGLOBAL R31 K21      ; R31 := 0x4CDEF9FF
248 [-]: CALL      R31 1 2      ; R31 := R31()
249 [-]: SELF      R32 R1 K27   ; R33 := R1; R32 := R1["0x5051048D"]
250 [-]: CALL      R32 2 2      ; R32 := R32(R33)
251 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
252 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
253 [-]: SETTABLE  R20 R29 R30  ; R20[R29] := R30
254 [-]: FORLOOP   R26 246      ; R26 += R28; if R26 <= R27 then begin PC := 246; R29 := R26 end
255 [-]: LOADK     R30 K30      ; R30 := 1
256 [-]: GETGLOBAL R31 K35      ; R31 := launchBones
257 [-]: LEN       R31 R31      ; R31 := # R31
258 [-]: LOADK     R32 K30      ; R32 := 1
259 [-]: FORPREP   R30 323      ; R30 -= R32; PC := 323
260 [-]: GETGLOBAL R34 K19      ; R34 := 0x400E7765
261 [-]: GETTABLE  R35 R14 R33  ; R35 := R14[R33]
262 [-]: CALL      R34 2 2      ; R34 := R34(R35)
263 [-]: TEST      R34 1        ; if R34 then PC := 289
264 [-]: JMP       289          ; PC := 289
265 [-]: GETTABLE  R34 R14 R33  ; R34 := R14[R33]
266 [-]: GETGLOBAL R35 K19      ; R35 := 0x400E7765
267 [-]: GETTABLE  R36 R20 R33  ; R36 := R20[R33]
268 [-]: CALL      R35 2 2      ; R35 := R35(R36)
269 [-]: TEST      R35 1        ; if R35 then PC := 289
270 [-]: JMP       289          ; PC := 289
271 [-]: SELF      R35 R34 K56  ; R36 := R34; R35 := R34["0x227DF1B0"]
272 [-]: CALL      R35 2 2      ; R35 := R35(R36)
273 [-]: GETGLOBAL R36 K58      ; R36 := 0x93034B55
274 [-]: GETTABLE  R37 R35 K57  ; R37 := R35["pitch"]
275 [-]: GETGLOBAL R38 K40      ; R38 := launchAngleOffsets
276 [-]: GETTABLE  R38 R38 R33  ; R38 := R38[R33]
277 [-]: SUB       R38 R38 K59  ; R38 := R38 - 20
278 [-]: GETTABLE  R39 R20 R33  ; R39 := R20[R33]
279 [-]: GETGLOBAL R40 K32      ; R40 := beamDuration
280 [-]: SUB       R40 R40 R18  ; R40 := R40 - R18
281 [-]: MUL       R40 R40 K60  ; R40 := R40 * 10
282 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
283 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
284 [-]: SETTABLE  R35 K57 R36  ; R35["pitch"] := R36
285 [-]: SELF      R36 R34 K61  ; R37 := R34; R36 := R34["0xA78B7FA7"]
286 [-]: GETGLOBAL R38 K38      ; R38 := ZERO_VECTOR
287 [-]: MOVE      R39 R35      ; R39 := R35
288 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
289 [-]: GETGLOBAL R36 K23      ; R36 := gRegion
290 [-]: SELF      R36 R36 K24  ; R37 := R36; R36 := R36["0xA559F558"]
291 [-]: CALL      R36 2 2      ; R36 := R36(R37)
292 [-]: TEST      R36 0        ; if not R36 then PC := 323
293 [-]: JMP       323          ; PC := 323
294 [-]: GETGLOBAL R36 K19      ; R36 := 0x400E7765
295 [-]: GETTABLE  R37 R15 R33  ; R37 := R15[R33]
296 [-]: CALL      R36 2 2      ; R36 := R36(R37)
297 [-]: TEST      R36 1        ; if R36 then PC := 323
298 [-]: JMP       323          ; PC := 323
299 [-]: GETGLOBAL R36 K43      ; R36 := 0x221C9700
300 [-]: LOADK     R37 K30      ; R37 := 1
301 [-]: LOADK     R38 K30      ; R38 := 1
302 [-]: GETTABLE  R39 R14 R33  ; R39 := R14[R33]
303 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0xAC8F6523"]
304 [-]: GETTABLE  R41 R14 R33  ; R41 := R14[R33]
305 [-]: SELF      R41 R41 K45  ; R42 := R41; R41 := R41["0x6FB15CA5"]
306 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
307 [-]: CALL      R39 0 0      ; R39,... := R39(R40,...)
308 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
309 [-]: GETTABLE  R37 R15 R33  ; R37 := R15[R33]
310 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0xAFFF6D6"]
311 [-]: MOVE      R39 R36      ; R39 := R36
312 [-]: CALL      R37 3 1      ; R37(R38,R39)
313 [-]: GETTABLE  R37 R15 R33  ; R37 := R15[R33]
314 [-]: SELF      R37 R37 K61  ; R38 := R37; R37 := R37["0xA78B7FA7"]
315 [-]: GETGLOBAL R39 K43      ; R39 := 0x221C9700
316 [-]: LOADK     R40 K14      ; R40 := 0
317 [-]: LOADK     R41 K14      ; R41 := 0
318 [-]: GETTABLE  R42 R36 K47  ; R42 := R36["z"]
319 [-]: DIV       R42 R42 K17  ; R42 := R42 / 2
320 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
321 [-]: GETGLOBAL R40 K48      ; R40 := ZERO_ROTATION
322 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
323 [-]: FORLOOP   R30 260      ; R30 += R32; if R30 <= R31 then begin PC := 260; R33 := R30 end
324 [-]: GETGLOBAL R37 K21      ; R37 := 0x4CDEF9FF
325 [-]: CALL      R37 1 2      ; R37 := R37()
326 [-]: SELF      R38 R1 K27   ; R39 := R1; R38 := R1["0x5051048D"]
327 [-]: CALL      R38 2 2      ; R38 := R38(R39)
328 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
329 [-]: ADD       R17 R17 R37  ; R17 := R17 + R37
330 [-]: GETGLOBAL R37 K21      ; R37 := 0x4CDEF9FF
331 [-]: CALL      R37 1 2      ; R37 := R37()
332 [-]: SELF      R38 R1 K27   ; R39 := R1; R38 := R1["0x5051048D"]
333 [-]: CALL      R38 2 2      ; R38 := R38(R39)
334 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
335 [-]: ADD       R16 R16 R37  ; R16 := R16 + R37
336 [-]: JMP       123          ; PC := 123
337 [-]: LOADK     R37 K30      ; R37 := 1
338 [-]: GETGLOBAL R38 K35      ; R38 := launchBones
339 [-]: LEN       R38 R38      ; R38 := # R38
340 [-]: LOADK     R39 K30      ; R39 := 1
341 [-]: FORPREP   R37 358      ; R37 -= R39; PC := 358
342 [-]: GETGLOBAL R41 K19      ; R41 := 0x400E7765
343 [-]: GETTABLE  R42 R15 R40  ; R42 := R15[R40]
344 [-]: CALL      R41 2 2      ; R41 := R41(R42)
345 [-]: TEST      R41 1        ; if R41 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: GETTABLE  R41 R15 R40  ; R41 := R15[R40]
348 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41["0xD4C2743F"]
349 [-]: CALL      R41 2 1      ; R41(R42)
350 [-]: GETGLOBAL R41 K19      ; R41 := 0x400E7765
351 [-]: GETTABLE  R42 R14 R40  ; R42 := R14[R40]
352 [-]: CALL      R41 2 2      ; R41 := R41(R42)
353 [-]: TEST      R41 1        ; if R41 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: GETTABLE  R41 R14 R40  ; R41 := R14[R40]
356 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41["0xD4C2743F"]
357 [-]: CALL      R41 2 1      ; R41(R42)
358 [-]: FORLOOP   R37 342      ; R37 += R39; if R37 <= R38 then begin PC := 342; R40 := R37 end
359 [-]: SELF      R41 R1 K9    ; R42 := R1; R41 := R1["0x7A97EAF5"]
360 [-]: GETGLOBAL R43 K63      ; R43 := endAnim
361 [-]: MOVE      R44 R1       ; R44 := R1
362 [-]: GETGLOBAL R45 K2       ; R45 := Engine
363 [-]: GETTABLE  R45 R45 K11  ; R45 := R45["ATMM_PHYSICS_DRIVEN"]
364 [-]: GETGLOBAL R46 K2       ; R46 := Engine
365 [-]: GETTABLE  R46 R46 K12  ; R46 := R46["PRT_ONCE"]
366 [-]: MOVE      R47 R0       ; R47 := R0
367 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
368 [-]: GETGLOBAL R42 K13      ; R42 := 0x201191EA
369 [-]: LOADK     R43 K30      ; R43 := 1
370 [-]: CALL      R42 2 1      ; R42(R43)
371 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB23DA504"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xF18FC6E4"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x15D4DAEE"]
 14 [-]: GETGLOBAL R7 K6        ; R7 := beamType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LEN       R6 R5        ; R6 := # R5
 22 [-]: EQ        0 R6 K8      ; if R6 ~= 0 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x15D4DAEE"]
 30 [-]: GETGLOBAL R8 K6        ; R8 := beamType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: LOADK     R6 K9        ; R6 := 1
 34 [-]: LEN       R7 R5        ; R7 := # R5
 35 [-]: LOADK     R8 K9        ; R8 := 1
 36 [-]: FORPREP   R6 45        ; R6 -= R8; PC := 45
 37 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 38 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 43 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xD4C2743F"]
 44 [-]: CALL      R10 2 1      ; R10(R11)
 45 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xECB5B892"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := lightMinScale
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6A7E5F92"]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K4        ; R4 := lightMinScale
 20 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 21 [-]: GETGLOBAL R5 K6        ; R5 := chargeTime
 22 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 24 [-]: LOADK     R6 K8        ; R6 := 0
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x5A115A02"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD4C2743F"]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x4CDEF9FF
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 47 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xECB5B892"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xA78B7FA7"]
 53 [-]: GETGLOBAL R7 K12       ; R7 := 0x221C9700
 54 [-]: LOADK     R8 K8        ; R8 := 0
 55 [-]: LOADK     R9 K8        ; R9 := 0
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD4C2743F"]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 66 [-]: LOADK     R6 K8        ; R6 := 0
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       26           ; PC := 26
 69 [-]: RETURN    R0 1         ; return 


