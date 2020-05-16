code size: 15
code size: 77
code size: 281
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekRaidDroneLaunch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "PhaseCount"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        0 R2 K1      ; if R2 ~= 1 then PC := 75
  6 [-]: JMP       75           ; PC := 75
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["avatar"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 75
 15 [-]: JMP       75           ; PC := 75
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 75
 20 [-]: JMP       75           ; PC := 75
 21 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := minRange
 23 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 75
 24 [-]: JMP       75           ; PC := 75
 25 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K9        ; R5 := range
 27 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 75
 28 [-]: JMP       75           ; PC := 75
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x9139A00"]
 31 [-]: GETGLOBAL R6 K12       ; R6 := sDroneType
 32 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x6DA72501"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: LOADK     R8 K14       ; R8 := 0
 35 [-]: LOADK     R9 K15       ; R9 := 100
 36 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x2359D5C"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x9139A00"]
 45 [-]: GETGLOBAL R8 K17       ; R8 := pDroneHardType
 46 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0x6DA72501"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: LOADK     R10 K14      ; R10 := 0
 49 [-]: LOADK     R11 K15      ; R11 := 100
 50 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 54 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x9139A00"]
 55 [-]: GETGLOBAL R8 K18       ; R8 := pDroneType
 56 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0x6DA72501"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: LOADK     R10 K14      ; R10 := 0
 59 [-]: LOADK     R11 K15      ; R11 := 100
 60 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 61 [-]: MOVE      R5 R6        ; R5 := R6
 62 [-]: LEN       R6 R4        ; R6 := # R4
 63 [-]: GETGLOBAL R7 K19       ; R7 := maxStrikeDroneCount
 64 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LEN       R6 R5        ; R6 := # R5
 67 [-]: GETGLOBAL R7 K20       ; R7 := maxPropDroneCount
 68 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xACA59CC1"]
 71 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["avatar"]
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: LOADK     R6 K1        ; R6 := 1
 74 [-]: RETURN    R6 2         ; return R6
 75 [-]: LOADK     R6 K14       ; R6 := 0
 76 [-]: RETURN    R6 2         ; return R6
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x90F9697C"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x7EEA994C"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x4D09A963"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x547E9A00"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xABD9DD93"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 22 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x848C9FE0"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x385BD2FE"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x2F79FBD3"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: DIV       R10 R9 R8    ; R10 := R9 / R8
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: EQ        0 R11 K12    ; if R11 ~= 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 37 [-]: GETGLOBAL R14 K13      ; R14 := launchSingleDrone
 38 [-]: TEST      R14 0        ; if not R14 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R12 K14      ; R12 := 1
 41 [-]: JMP       65           ; PC := 65
 42 [-]: LEN       R14 R7       ; R14 := # R7
 43 [-]: LT        0 K14 R14    ; if 1 >= R14 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R14 K15      ; R14 := pDronesPerPhase
 46 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 47 [-]: LT        0 K12 R14    ; if 0 >= R14 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETGLOBAL R14 K15      ; R14 := pDronesPerPhase
 50 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 51 [-]: GETGLOBAL R15 K16      ; R15 := math
 52 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x865961F7"]
 53 [-]: LOADK     R16 K14      ; R16 := 1
 54 [-]: GETGLOBAL R17 K16      ; R17 := math
 55 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0x8B011038"]
 56 [-]: LOADK     R18 K14      ; R18 := 1
 57 [-]: LEN       R19 R7       ; R19 := # R7
 58 [-]: SUB       R19 R19 K14  ; R19 := R19 - 1
 59 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 60 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 61 [-]: ADD       R12 R14 R15  ; R12 := R14 + R15
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R14 K15      ; R14 := pDronesPerPhase
 64 [-]: GETTABLE  R12 R14 R11  ; R12 := R14[R11]
 65 [-]: GETGLOBAL R14 K13      ; R14 := launchSingleDrone
 66 [-]: TEST      R14 0        ; if not R14 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADK     R13 K14      ; R13 := 1
 69 [-]: JMP       93           ; PC := 93
 70 [-]: LEN       R14 R7       ; R14 := # R7
 71 [-]: LT        0 K14 R14    ; if 1 >= R14 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETGLOBAL R14 K19      ; R14 := sDronesPerPhase
 74 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 75 [-]: LT        0 K12 R14    ; if 0 >= R14 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R14 K19      ; R14 := sDronesPerPhase
 78 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 79 [-]: GETGLOBAL R15 K16      ; R15 := math
 80 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x865961F7"]
 81 [-]: LOADK     R16 K14      ; R16 := 1
 82 [-]: GETGLOBAL R17 K16      ; R17 := math
 83 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0x8B011038"]
 84 [-]: LOADK     R18 K14      ; R18 := 1
 85 [-]: LEN       R19 R7       ; R19 := # R7
 86 [-]: SUB       R19 R19 K14  ; R19 := R19 - 1
 87 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: ADD       R13 R14 R15  ; R13 := R14 + R15
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETGLOBAL R14 K19      ; R14 := sDronesPerPhase
 92 [-]: GETTABLE  R13 R14 R11  ; R13 := R14[R11]
 93 [-]: GETGLOBAL R14 K7       ; R14 := gRegion
 94 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x9139A00"]
 95 [-]: GETGLOBAL R16 K21      ; R16 := sDroneType
 96 [-]: SELF      R17 R1 K1    ; R18 := R1; R17 := R1["0x6DA72501"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: LOADK     R18 K12      ; R18 := 0
 99 [-]: LOADK     R19 K22      ; R19 := 100
100 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
101 [-]: LOADNIL   R15 R15      ; R15 := nil
102 [-]: GETUPVAL  R16 U0       ; R16 := U0
103 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x2359D5C"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 0        ; if not R16 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R16 K7       ; R16 := gRegion
108 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x9139A00"]
109 [-]: GETGLOBAL R18 K24      ; R18 := pDroneHardType
110 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1["0x6DA72501"]
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: LOADK     R20 K12      ; R20 := 0
113 [-]: LOADK     R21 K22      ; R21 := 100
114 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
115 [-]: MOVE      R15 R16      ; R15 := R16
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R16 K7       ; R16 := gRegion
118 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x9139A00"]
119 [-]: GETGLOBAL R18 K25      ; R18 := pDroneType
120 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1["0x6DA72501"]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: LOADK     R20 K12      ; R20 := 0
123 [-]: LOADK     R21 K22      ; R21 := 100
124 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
125 [-]: MOVE      R15 R16      ; R15 := R16
126 [-]: GETGLOBAL R16 K26      ; R16 := maxPropDroneCount
127 [-]: LEN       R17 R15      ; R17 := # R15
128 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
129 [-]: GETGLOBAL R17 K27      ; R17 := maxStrikeDroneCount
130 [-]: LEN       R18 R14      ; R18 := # R14
131 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
132 [-]: LT        0 R16 R12    ; if R16 >= R12 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R12 R16      ; R12 := R16
135 [-]: LT        0 R17 R13    ; if R17 >= R13 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R13 R17      ; R13 := R17
138 [-]: LOADNIL   R18 R18      ; R18 := nil
139 [-]: GETGLOBAL R19 K13      ; R19 := launchSingleDrone
140 [-]: TEST      R19 0        ; if not R19 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: LOADK     R18 K14      ; R18 := 1
143 [-]: JMP       145          ; PC := 145
144 [-]: ADD       R18 R12 R13  ; R18 := R12 + R13
145 [-]: LOADK     R19 K12      ; R19 := 0
146 [-]: LOADK     R20 K12      ; R20 := 0
147 [-]: LOADK     R21 K12      ; R21 := 0
148 [-]: SELF      R22 R1 K28   ; R23 := R1; R22 := R1["0x868E646A"]
149 [-]: GETGLOBAL R24 K29      ; R24 := activateAnim
150 [-]: MOVE      R25 R1       ; R25 := R1
151 [-]: GETGLOBAL R26 K30      ; R26 := Engine
152 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
153 [-]: GETGLOBAL R27 K30      ; R27 := Engine
154 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["PRT_ONCE"]
155 [-]: MOVE      R28 R1       ; R28 := R1
156 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
157 [-]: SELF      R22 R1 K28   ; R23 := R1; R22 := R1["0x868E646A"]
158 [-]: GETGLOBAL R24 K33      ; R24 := fireAnim
159 [-]: MOVE      R25 R0       ; R25 := R0
160 [-]: GETGLOBAL R26 K30      ; R26 := Engine
161 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
162 [-]: GETGLOBAL R27 K30      ; R27 := Engine
163 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["PRT_LOOP"]
164 [-]: MOVE      R28 R1       ; R28 := R1
165 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
166 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 268
167 [-]: JMP       268          ; PC := 268
168 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1["0x8D3D2462"]
169 [-]: GETGLOBAL R24 K36      ; R24 := droneLaunchAnimEvent
170 [-]: LOADK     R25 K14      ; R25 := 1
171 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
172 [-]: EQ        0 R19 K12    ; if R19 ~= 0 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETGLOBAL R22 K37      ; R22 := 0x201191EA
175 [-]: LOADK     R23 K38      ; R23 := 0.15000000596046
176 [-]: CALL      R22 2 1      ; R22(R23)
177 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1["0xA2B01604"]
178 [-]: GETGLOBAL R24 K40      ; R24 := launchBone
179 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
180 [-]: GETTABLE  R23 R22 K41  ; R23 := R22["y"]
181 [-]: SUB       R23 R23 K42  ; R23 := R23 - 2.2000000476837
182 [-]: SETTABLE  R22 K41 R23  ; R22["y"] := R23
183 [-]: SELF      R23 R1 K43   ; R24 := R1; R23 := R1["0xB0C9CED1"]
184 [-]: GETGLOBAL R25 K40      ; R25 := launchBone
185 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
186 [-]: GETTABLE  R24 R23 K44  ; R24 := R23["pitch"]
187 [-]: ADD       R24 R24 K45  ; R24 := R24 + 40
188 [-]: SETTABLE  R23 K44 R24  ; R23["pitch"] := R24
189 [-]: GETTABLE  R24 R23 K46  ; R24 := R23["heading"]
190 [-]: SUB       R24 R24 K47  ; R24 := R24 - 30
191 [-]: SETTABLE  R23 K46 R24  ; R23["heading"] := R24
192 [-]: GETTABLE  R24 R23 K48  ; R24 := R23["bank"]
193 [-]: ADD       R24 R24 K49  ; R24 := R24 + 20
194 [-]: SETTABLE  R23 K48 R24  ; R23["bank"] := R24
195 [-]: MOVE      R24 R22      ; R24 := R22
196 [-]: GETTABLE  R25 R24 K41  ; R25 := R24["y"]
197 [-]: ADD       R25 R25 K50  ; R25 := R25 + 1.7000000476837
198 [-]: SETTABLE  R24 K41 R25  ; R24["y"] := R25
199 [-]: SELF      R25 R1 K51   ; R26 := R1; R25 := R1["0x25992394"]
200 [-]: GETGLOBAL R27 K52      ; R27 := launchSound
201 [-]: MOVE      R28 R0       ; R28 := R0
202 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
203 [-]: GETGLOBAL R25 K7       ; R25 := gRegion
204 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0xBDD34CC6"]
205 [-]: GETGLOBAL R27 K54      ; R27 := muzzleFX
206 [-]: MOVE      R28 R24      ; R28 := R24
207 [-]: MOVE      R29 R23      ; R29 := R23
208 [-]: MOVE      R30 R1       ; R30 := R1
209 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
210 [-]: LOADNIL   R26 R26      ; R26 := nil
211 [-]: LT        0 R20 R13    ; if R20 >= R13 then PC := 228
212 [-]: JMP       228          ; PC := 228
213 [-]: LT        0 R21 R12    ; if R21 >= R12 then PC := 228
214 [-]: JMP       228          ; PC := 228
215 [-]: GETGLOBAL R27 K16      ; R27 := math
216 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["0x865961F7"]
217 [-]: LOADK     R28 K14      ; R28 := 1
218 [-]: LOADK     R29 K55      ; R29 := 2
219 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
220 [-]: EQ        0 R27 K14    ; if R27 ~= 1 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETGLOBAL R26 K56      ; R26 := pDroneProj
223 [-]: ADD       R21 R21 K14  ; R21 := R21 + 1
224 [-]: JMP       237          ; PC := 237
225 [-]: GETGLOBAL R26 K57      ; R26 := sDroneProj
226 [-]: ADD       R20 R20 K14  ; R20 := R20 + 1
227 [-]: JMP       237          ; PC := 237
228 [-]: LT        0 R20 R13    ; if R20 >= R13 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: EQ        0 R21 R12    ; if R21 ~= R12 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: GETGLOBAL R26 K57      ; R26 := sDroneProj
233 [-]: ADD       R20 R20 K14  ; R20 := R20 + 1
234 [-]: JMP       237          ; PC := 237
235 [-]: GETGLOBAL R26 K56      ; R26 := pDroneProj
236 [-]: ADD       R21 R21 K14  ; R21 := R21 + 1
237 [-]: GETTABLE  R28 R23 K44  ; R28 := R23["pitch"]
238 [-]: GETGLOBAL R29 K58      ; R29 := 0x8C4A6742
239 [-]: GETGLOBAL R30 K59      ; R30 := minPitch
240 [-]: GETGLOBAL R31 K60      ; R31 := maxPitch
241 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
242 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
243 [-]: SETTABLE  R23 K44 R28  ; R23["pitch"] := R28
244 [-]: GETTABLE  R28 R23 K46  ; R28 := R23["heading"]
245 [-]: GETGLOBAL R29 K58      ; R29 := 0x8C4A6742
246 [-]: GETGLOBAL R30 K61      ; R30 := minHeading
247 [-]: GETGLOBAL R31 K62      ; R31 := maxHeading
248 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
249 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
250 [-]: SETTABLE  R23 K46 R28  ; R23["heading"] := R28
251 [-]: GETGLOBAL R28 K7       ; R28 := gRegion
252 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28["0xBDD34CC6"]
253 [-]: MOVE      R30 R26      ; R30 := R26
254 [-]: MOVE      R31 R22      ; R31 := R22
255 [-]: MOVE      R32 R23      ; R32 := R23
256 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
257 [-]: SELF      R29 R28 K63  ; R30 := R28; R29 := R28["0x7669354A"]
258 [-]: MOVE      R31 R1       ; R31 := R1
259 [-]: CALL      R29 3 1      ; R29(R30,R31)
260 [-]: SELF      R29 R28 K64  ; R30 := R28; R29 := R28["0xA3B2879"]
261 [-]: MOVE      R31 R2       ; R31 := R2
262 [-]: CALL      R29 3 1      ; R29(R30,R31)
263 [-]: ADD       R19 R19 K14  ; R19 := R19 + 1
264 [-]: GETGLOBAL R29 K37      ; R29 := 0x201191EA
265 [-]: LOADK     R30 K12      ; R30 := 0
266 [-]: CALL      R29 2 1      ; R29(R30)
267 [-]: JMP       166          ; PC := 166
268 [-]: SELF      R29 R1 K35   ; R30 := R1; R29 := R1["0x8D3D2462"]
269 [-]: GETGLOBAL R31 K65      ; R31 := loopEndAnimEvent
270 [-]: LOADK     R32 K14      ; R32 := 1
271 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
272 [-]: SELF      R29 R1 K28   ; R30 := R1; R29 := R1["0x868E646A"]
273 [-]: GETGLOBAL R31 K66      ; R31 := endAnim
274 [-]: MOVE      R32 R1       ; R32 := R1
275 [-]: GETGLOBAL R33 K30      ; R33 := Engine
276 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["ATMM_PHYSICS_DRIVEN"]
277 [-]: GETGLOBAL R34 K30      ; R34 := Engine
278 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["PRT_ONCE"]
279 [-]: MOVE      R35 R1       ; R35 := R1
280 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
281 [-]: RETURN    R0 1         ; return 


