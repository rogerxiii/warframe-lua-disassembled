code size: 18
code size: 30
code size: 37
code size: 441
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystBigBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.966000020504
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 14 [-]: SETGLOBAL R3 K6        ; 0xCC0B19E0 := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 17 [-]: SETGLOBAL R3 K8        ; 0x1FDB8A0 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7503C805"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RopalolystAvatar_RFS_FLYING"]
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K5        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ropaTargetPriority"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K5        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ropaTargetPriority"]
 17 [-]: EQ        0 R2 K7      ; if R2 ~= 1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xABD9DD93"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x107A113D"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 24 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["avatar"]
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: LOADK     R3 K7        ; R3 := 1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: LOADK     R3 K3        ; R3 := 0
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x9CE7F413
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xBBAF192"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xBBAF192"]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8C1ACCEF"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R3 K4        ; R3 := minRange
 24 [-]: GETGLOBAL R4 K4        ; R4 := minRange
 25 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 26 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R3 K5        ; R3 := maxRange
 29 [-]: GETGLOBAL R4 K5        ; R4 := maxRange
 30 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 31 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xBA66AB18"]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xF3340665"]
 21 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PM_HELD"]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xAB436EF2"]
 33 [-]: GETGLOBAL R7 K10       ; R7 := chargeType
 34 [-]: GETGLOBAL R8 K11       ; R8 := launchBone
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x7A97EAF5"]
 37 [-]: GETGLOBAL R7 K13       ; R7 := turnToFaceAnim
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 41 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 42 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["PRT_LOOP"]
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: LOADK     R5 K16       ; R5 := 0
 46 [-]: LT        0 R5 K17     ; if R5 >= 1 then PC := 141
 47 [-]: JMP       141          ; PC := 141
 48 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 49 [-]: LOADK     R7 K16       ; R7 := 0
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0xBA66AB18"]
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 141
 65 [-]: JMP       141          ; PC := 141
 66 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2["0x5A115A02"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       141          ; PC := 141
 71 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xEA33AF61"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0xA2B01604"]
 74 [-]: GETUPVAL  R9 U0        ; R9 := U0
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xBBAF192"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0x458357BC
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: GETGLOBAL R8 K25       ; R8 := math
 83 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xF93F7CC8"]
 84 [-]: GETGLOBAL R9 K27       ; R9 := 0xDBA27FAF
 85 [-]: MOVE      R10 R7       ; R10 := R7
 86 [-]: GETGLOBAL R11 K28      ; R11 := 0x221C9700
 87 [-]: LOADK     R12 K16      ; R12 := 0
 88 [-]: LOADK     R13 K17      ; R13 := 1
 89 [-]: LOADK     R14 K16      ; R14 := 0
 90 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 91 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 92 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: LT        1 R9 R8      ; if R9 < R8 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: TEST      R8 0         ; if not R8 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: RETURN    R0 1         ; return 
101 [-]: JMP       46           ; PC := 46
102 [-]: GETGLOBAL R9 K25       ; R9 := math
103 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xF93F7CC8"]
104 [-]: GETGLOBAL R10 K29      ; R10 := 0x6E912B35
105 [-]: MOVE      R11 R7       ; R11 := R7
106 [-]: MOVE      R12 R6       ; R12 := R6
107 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: LT        0 R9 K30     ; if R9 >= 10 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: JMP       141          ; PC := 141
112 [-]: JMP       46           ; PC := 46
113 [-]: GETGLOBAL R9 K31       ; R9 := 0xAFC56794
114 [-]: MOVE      R10 R6       ; R10 := R6
115 [-]: MOVE      R11 R7       ; R11 := R7
116 [-]: GETGLOBAL R12 K32      ; R12 := chargeTurnRate
117 [-]: GETGLOBAL R13 K19      ; R13 := 0x4CDEF9FF
118 [-]: CALL      R13 1 2      ; R13 := R13()
119 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
120 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
121 [-]: GETGLOBAL R10 K33      ; R10 := 0xEDD2EBFF
122 [-]: GETGLOBAL R11 K34      ; R11 := ZERO_VECTOR
123 [-]: MOVE      R12 R9       ; R12 := R9
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: SETTABLE  R10 K35 K16  ; R10["bank"] := 0
126 [-]: GETGLOBAL R11 K37      ; R11 := 0x6374FD98
127 [-]: GETTABLE  R12 R10 K36  ; R12 := R10["pitch"]
128 [-]: LOADK     R13 K38      ; R13 := -75
129 [-]: LOADK     R14 K39      ; R14 := 75
130 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
131 [-]: SETTABLE  R10 K36 R11  ; R10["pitch"] := R11
132 [-]: SELF      R11 R1 K40   ; R12 := R1; R11 := R1["0x4D09A963"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x547E9A00"]
135 [-]: MOVE      R13 R10      ; R13 := R10
136 [-]: CALL      R11 3 1      ; R11(R12,R13)
137 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1["0x86C7DDC2"]
138 [-]: MOVE      R13 R10      ; R13 := R10
139 [-]: CALL      R11 3 1      ; R11(R12,R13)
140 [-]: JMP       46           ; PC := 46
141 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1["0x25992394"]
142 [-]: GETGLOBAL R13 K44      ; R13 := castSound
143 [-]: MOVE      R14 R0       ; R14 := R0
144 [-]: GETGLOBAL R15 K5       ; R15 := Engine
145 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["SP_VERY_LOW"]
146 [-]: MOVE      R16 R0       ; R16 := R0
147 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
148 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0x7A97EAF5"]
149 [-]: GETGLOBAL R13 K46      ; R13 := activateInAirAnim
150 [-]: MOVE      R14 R1       ; R14 := R1
151 [-]: GETGLOBAL R15 K5       ; R15 := Engine
152 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
153 [-]: GETGLOBAL R16 K5       ; R16 := Engine
154 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["PRT_ONCE"]
155 [-]: MOVE      R17 R1       ; R17 := R1
156 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
157 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0x7A97EAF5"]
158 [-]: GETGLOBAL R13 K48      ; R13 := firingAnim
159 [-]: MOVE      R14 R0       ; R14 := R0
160 [-]: GETGLOBAL R15 K5       ; R15 := Engine
161 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
162 [-]: GETGLOBAL R16 K5       ; R16 := Engine
163 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["PRT_LOOP"]
164 [-]: MOVE      R17 R1       ; R17 := R1
165 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
166 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
167 [-]: GETGLOBAL R12 K49      ; R12 := pauseAfterLockOn
168 [-]: CALL      R11 2 1      ; R11(R12)
169 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0xAB436EF2"]
170 [-]: GETGLOBAL R13 K50      ; R13 := beamType
171 [-]: GETGLOBAL R14 K11      ; R14 := launchBone
172 [-]: GETGLOBAL R15 K34      ; R15 := ZERO_VECTOR
173 [-]: SELF      R16 R1 K51   ; R17 := R1; R16 := R1["0x3455E8A"]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: MOVE      R17 R1       ; R17 := R1
176 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
177 [-]: MOVE      R12 R0       ; R12 := R0
178 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
179 [-]: MOVE      R14 R11      ; R14 := R11
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: TEST      R13 1        ; if R13 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R13 R0 K52   ; R14 := R0; R13 := R0["0x86B2F94F"]
184 [-]: MOVE      R15 R11      ; R15 := R11
185 [-]: CALL      R13 3 1      ; R13(R14,R15)
186 [-]: SELF      R13 R2 K53   ; R14 := R2; R13 := R2["0x5AF30A19"]
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
189 [-]: MOVE      R15 R13      ; R15 := R13
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: TEST      R14 1        ; if R14 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: SELF      R14 R13 K54  ; R15 := R13; R14 := R13["0xCD7D7536"]
194 [-]: GETGLOBAL R16 K55      ; R16 := colorCorrection
195 [-]: LOADK     R17 K17      ; R17 := 1
196 [-]: LOADK     R18 K56      ; R18 := -1
197 [-]: LOADK     R19 K17      ; R19 := 1
198 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
199 [-]: LOADK     R5 K16       ; R5 := 0
200 [-]: SELF      R14 R1 K43   ; R15 := R1; R14 := R1["0x25992394"]
201 [-]: GETGLOBAL R16 K57      ; R16 := sound
202 [-]: MOVE      R17 R0       ; R17 := R0
203 [-]: GETGLOBAL R18 K5       ; R18 := Engine
204 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["SP_VERY_LOW"]
205 [-]: MOVE      R19 R1       ; R19 := R1
206 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
207 [-]: LOADK     R14 K16      ; R14 := 0
208 [-]: GETGLOBAL R15 K58      ; R15 := beamDuration
209 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 398
210 [-]: JMP       398          ; PC := 398
211 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
212 [-]: MOVE      R16 R1       ; R16 := R1
213 [-]: CALL      R15 2 2      ; R15 := R15(R16)
214 [-]: TEST      R15 1        ; if R15 then PC := 398
215 [-]: JMP       398          ; PC := 398
216 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x5A115A02"]
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: TEST      R15 1        ; if R15 then PC := 398
219 [-]: JMP       398          ; PC := 398
220 [-]: SELF      R15 R1 K3    ; R16 := R1; R15 := R1["0xA56CD0BB"]
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 398
223 [-]: JMP       398          ; PC := 398
224 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
225 [-]: MOVE      R16 R2       ; R16 := R2
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: TEST      R15 1        ; if R15 then PC := 398
228 [-]: JMP       398          ; PC := 398
229 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
230 [-]: MOVE      R16 R11      ; R16 := R11
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: TEST      R15 1        ; if R15 then PC := 398
233 [-]: JMP       398          ; PC := 398
234 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
235 [-]: LOADK     R16 K16      ; R16 := 0
236 [-]: CALL      R15 2 1      ; R15(R16)
237 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
238 [-]: MOVE      R16 R4       ; R16 := R4
239 [-]: CALL      R15 2 2      ; R15 := R15(R16)
240 [-]: TEST      R15 1        ; if R15 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R15 R4 K2    ; R16 := R4; R15 := R4["0xBA66AB18"]
243 [-]: CALL      R15 2 1      ; R15(R16)
244 [-]: GETUPVAL  R15 U2       ; R15 := U2
245 [-]: MOVE      R16 R1       ; R16 := R1
246 [-]: MOVE      R17 R2       ; R17 := R2
247 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
248 [-]: TEST      R15 1        ; if R15 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: JMP       398          ; PC := 398
251 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0xEA33AF61"]
252 [-]: CALL      R15 2 2      ; R15 := R15(R16)
253 [-]: SELF      R16 R2 K22   ; R17 := R2; R16 := R2["0xA2B01604"]
254 [-]: GETUPVAL  R18 U0       ; R18 := U0
255 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
256 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xA2B01604"]
257 [-]: GETGLOBAL R19 K11      ; R19 := launchBone
258 [-]: MOVE      R20 R1       ; R20 := R1
259 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
260 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
261 [-]: GETGLOBAL R17 K24      ; R17 := 0x458357BC
262 [-]: MOVE      R18 R16      ; R18 := R16
263 [-]: CALL      R17 2 1      ; R17(R18)
264 [-]: GETGLOBAL R17 K25      ; R17 := math
265 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0xF93F7CC8"]
266 [-]: GETGLOBAL R18 K27      ; R18 := 0xDBA27FAF
267 [-]: MOVE      R19 R16      ; R19 := R16
268 [-]: GETGLOBAL R20 K28      ; R20 := 0x221C9700
269 [-]: LOADK     R21 K16      ; R21 := 0
270 [-]: LOADK     R22 K17      ; R22 := 1
271 [-]: LOADK     R23 K16      ; R23 := 0
272 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
273 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
274 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
275 [-]: GETUPVAL  R18 U1       ; R18 := U1
276 [-]: LT        1 R18 R17    ; if R18 < R17 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: MOVE      R17 R0       ; R17 := R0
279 [-]: MOVE      R17 R1       ; R17 := R1
280 [-]: TEST      R17 1        ; if R17 then PC := 313
281 [-]: JMP       313          ; PC := 313
282 [-]: GETGLOBAL R18 K31      ; R18 := 0xAFC56794
283 [-]: MOVE      R19 R15      ; R19 := R15
284 [-]: MOVE      R20 R16      ; R20 := R16
285 [-]: GETGLOBAL R21 K59      ; R21 := maxBeamTurnRate
286 [-]: GETGLOBAL R22 K19      ; R22 := 0x4CDEF9FF
287 [-]: CALL      R22 1 2      ; R22 := R22()
288 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
289 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
290 [-]: GETGLOBAL R19 K33      ; R19 := 0xEDD2EBFF
291 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_VECTOR
292 [-]: MOVE      R21 R18      ; R21 := R18
293 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
294 [-]: SETTABLE  R19 K35 K16  ; R19["bank"] := 0
295 [-]: GETGLOBAL R20 K37      ; R20 := 0x6374FD98
296 [-]: GETTABLE  R21 R19 K36  ; R21 := R19["pitch"]
297 [-]: LOADK     R22 K38      ; R22 := -75
298 [-]: LOADK     R23 K39      ; R23 := 75
299 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
300 [-]: SETTABLE  R19 K36 R20  ; R19["pitch"] := R20
301 [-]: SELF      R20 R11 K60  ; R21 := R11; R20 := R11["0xA78B7FA7"]
302 [-]: GETGLOBAL R22 K34      ; R22 := ZERO_VECTOR
303 [-]: MOVE      R23 R19      ; R23 := R19
304 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
305 [-]: SELF      R20 R1 K40   ; R21 := R1; R20 := R1["0x4D09A963"]
306 [-]: CALL      R20 2 2      ; R20 := R20(R21)
307 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x547E9A00"]
308 [-]: MOVE      R22 R19      ; R22 := R19
309 [-]: CALL      R20 3 1      ; R20(R21,R22)
310 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0x86C7DDC2"]
311 [-]: MOVE      R22 R19      ; R22 := R19
312 [-]: CALL      R20 3 1      ; R20(R21,R22)
313 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1["0xA56CD0BB"]
314 [-]: CALL      R20 2 2      ; R20 := R20(R21)
315 [-]: TEST      R20 1        ; if R20 then PC := 398
316 [-]: JMP       398          ; PC := 398
317 [-]: SELF      R20 R1 K4    ; R21 := R1; R20 := R1["0xF3340665"]
318 [-]: GETGLOBAL R22 K5       ; R22 := Engine
319 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["PM_HELD"]
320 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
321 [-]: TEST      R20 1        ; if R20 then PC := 398
322 [-]: JMP       398          ; PC := 398
323 [-]: TEST      R17 0        ; if not R17 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: JMP       398          ; PC := 398
326 [-]: SELF      R20 R1 K61   ; R21 := R1; R20 := R1["0xB709A931"]
327 [-]: GETGLOBAL R22 K48      ; R22 := firingAnim
328 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
329 [-]: TEST      R20 1        ; if R20 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: JMP       398          ; PC := 398
332 [-]: SELF      R20 R11 K62  ; R21 := R11; R20 := R11["0x495AE3A2"]
333 [-]: CALL      R20 2 2      ; R20 := R20(R21)
334 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
335 [-]: MOVE      R22 R20      ; R22 := R20
336 [-]: CALL      R21 2 2      ; R21 := R21(R22)
337 [-]: TEST      R21 1        ; if R21 then PC := 394
338 [-]: JMP       394          ; PC := 394
339 [-]: EQ        0 R20 R2     ; if R20 ~= R2 then PC := 359
340 [-]: JMP       359          ; PC := 359
341 [-]: SELF      R21 R2 K63   ; R22 := R2; R21 := R2["0x896389C9"]
342 [-]: CALL      R21 2 2      ; R21 := R21(R22)
343 [-]: TEST      R21 0        ; if not R21 then PC := 359
344 [-]: JMP       359          ; PC := 359
345 [-]: SELF      R21 R2 K40   ; R22 := R2; R21 := R2["0x4D09A963"]
346 [-]: CALL      R21 2 2      ; R21 := R21(R22)
347 [-]: MUL       R22 R5 R5    ; R22 := R5 * R5
348 [-]: ADD       R22 K30 R22  ; R22 := 10 + R22
349 [-]: SELF      R23 R21 K64  ; R24 := R21; R23 := R21["0x72EADF8E"]
350 [-]: LOADK     R25 K65      ; R25 := 60
351 [-]: CALL      R23 3 1      ; R23(R24,R25)
352 [-]: SELF      R23 R21 K66  ; R24 := R21; R23 := R21["0xA7DFF9D"]
353 [-]: MUL       R25 R15 R22  ; R25 := R15 * R22
354 [-]: CALL      R23 3 1      ; R23(R24,R25)
355 [-]: GETGLOBAL R23 K19      ; R23 := 0x4CDEF9FF
356 [-]: CALL      R23 1 2      ; R23 := R23()
357 [-]: ADD       R5 R5 R23    ; R5 := R5 + R23
358 [-]: JMP       394          ; PC := 394
359 [-]: SELF      R23 R20 K67  ; R24 := R20; R23 := R20["0x8B598ED4"]
360 [-]: GETGLOBAL R25 K68      ; R25 := gScriptTriggerType
361 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
362 [-]: TEST      R23 0        ; if not R23 then PC := 393
363 [-]: JMP       393          ; PC := 393
364 [-]: SELF      R23 R20 K69  ; R24 := R20; R23 := R20["0xCE832AFF"]
365 [-]: CALL      R23 2 2      ; R23 := R23(R24)
366 [-]: SELF      R23 R23 K70  ; R24 := R23; R23 := R23["0x5EC7A3D2"]
367 [-]: CALL      R23 2 2      ; R23 := R23(R24)
368 [-]: LOADK     R5 K16       ; R5 := 0
369 [-]: EQ        1 R23 K71    ; if R23 == "RopalolystConduit1" then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: EQ        1 R23 K72    ; if R23 == "RopalolystConduit2" then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: EQ        0 R23 K73    ; if R23 ~= "RopalolystConduit3" then PC := 394
374 [-]: JMP       394          ; PC := 394
375 [-]: SELF      R24 R20 K74  ; R25 := R20; R24 := R20["0xB1627322"]
376 [-]: CALL      R24 2 2      ; R24 := R24(R25)
377 [-]: TEST      R24 1        ; if R24 then PC := 382
378 [-]: JMP       382          ; PC := 382
379 [-]: SELF      R24 R20 K75  ; R25 := R20; R24 := R20["0xC5E91BA6"]
380 [-]: CALL      R24 2 1      ; R24(R25)
381 [-]: MOVE      R12 R1       ; R12 := R1
382 [-]: GETGLOBAL R24 K76      ; R24 := _T
383 [-]: GETTABLE  R24 R24 K77  ; R24 := R24["RopalolystConduitTriggers"]
384 [-]: LEN       R24 R24      ; R24 := # R24
385 [-]: EQ        0 R24 K78    ; if R24 ~= 3 then PC := 394
386 [-]: JMP       394          ; PC := 394
387 [-]: GETGLOBAL R24 K76      ; R24 := _T
388 [-]: GETGLOBAL R25 K80      ; R25 := 0xEC274B1A
389 [-]: LOADK     R26 K81      ; R26 := "Charged"
390 [-]: CALL      R25 2 2      ; R25 := R25(R26)
391 [-]: SETTABLE  R24 K79 R25  ; R24["RopalolystReminderTag"] := R25
392 [-]: JMP       394          ; PC := 394
393 [-]: LOADK     R5 K16       ; R5 := 0
394 [-]: GETGLOBAL R24 K19      ; R24 := 0x4CDEF9FF
395 [-]: CALL      R24 1 2      ; R24 := R24()
396 [-]: ADD       R14 R14 R24  ; R14 := R14 + R24
397 [-]: JMP       208          ; PC := 208
398 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
399 [-]: MOVE      R25 R11      ; R25 := R11
400 [-]: CALL      R24 2 2      ; R24 := R24(R25)
401 [-]: TEST      R24 1        ; if R24 then PC := 405
402 [-]: JMP       405          ; PC := 405
403 [-]: SELF      R24 R11 K82  ; R25 := R11; R24 := R11["0xD4C2743F"]
404 [-]: CALL      R24 2 1      ; R24(R25)
405 [-]: TEST      R12 0        ; if not R12 then PC := 432
406 [-]: JMP       432          ; PC := 432
407 [-]: GETGLOBAL R24 K7       ; R24 := gRegion
408 [-]: SELF      R24 R24 K83  ; R25 := R24; R24 := R24["0x848C9FE0"]
409 [-]: CALL      R24 2 2      ; R24 := R24(R25)
410 [-]: LOADNIL   R25 R25      ; R25 := nil
411 [-]: LEN       R26 R24      ; R26 := # R24
412 [-]: LE        0 K84 R26    ; if 2 > R26 then PC := 421
413 [-]: JMP       421          ; PC := 421
414 [-]: GETGLOBAL R26 K7       ; R26 := gRegion
415 [-]: SELF      R26 R26 K85  ; R27 := R26; R26 := R26["0x90391273"]
416 [-]: GETGLOBAL R28 K80      ; R28 := 0xEC274B1A
417 [-]: LOADK     R29 K86      ; R29 := "TowerAdds1"
418 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
419 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
420 [-]: MOVE      R25 R26      ; R25 := R26
421 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
422 [-]: MOVE      R27 R25      ; R27 := R25
423 [-]: CALL      R26 2 2      ; R26 := R26(R27)
424 [-]: TEST      R26 1        ; if R26 then PC := 432
425 [-]: JMP       432          ; PC := 432
426 [-]: SELF      R26 R25 K87  ; R27 := R25; R26 := R25["0x240B3CAB"]
427 [-]: CALL      R26 2 1      ; R26(R27)
428 [-]: SELF      R26 R25 K88  ; R27 := R25; R26 := R25["0x8D5886B7"]
429 [-]: LOADK     R28 K89      ; R28 := "Start"
430 [-]: CALL      R26 3 1      ; R26(R27,R28)
431 [-]: MOVE      R12 R0       ; R12 := R0
432 [-]: SELF      R26 R1 K12   ; R27 := R1; R26 := R1["0x7A97EAF5"]
433 [-]: GETGLOBAL R28 K90      ; R28 := deactivateInAirAnim
434 [-]: MOVE      R29 R1       ; R29 := R1
435 [-]: GETGLOBAL R30 K5       ; R30 := Engine
436 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["ATMM_ANIMATION_DRIVEN"]
437 [-]: GETGLOBAL R31 K5       ; R31 := Engine
438 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["PRT_ONCE"]
439 [-]: MOVE      R32 R1       ; R32 := R1
440 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
441 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7A97EAF5"]
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: GETGLOBAL R8 K1        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K1        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x5AF30A19"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x601969B1"]
 23 [-]: GETGLOBAL R7 K7        ; R7 := colorCorrection
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xF18FC6E4"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x9F1DC568"]
 28 [-]: GETGLOBAL R8 K10       ; R8 := beamType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x9F1DC568"]
 41 [-]: GETGLOBAL R9 K10       ; R9 := beamType
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: MOVE      R6 R7        ; R6 := R7
 44 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xD4C2743F"]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x9F1DC568"]
 52 [-]: GETGLOBAL R9 K12       ; R9 := chargeType
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x9F1DC568"]
 65 [-]: GETGLOBAL R10 K12      ; R10 := chargeType
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: MOVE      R6 R8        ; R6 := R8
 68 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xD4C2743F"]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: RETURN    R0 1         ; return 


