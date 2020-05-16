code size: 14
code size: 69
code size: 280
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekRaidUberAttack.luac 

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
 12 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 13 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x107A113D"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9139A00"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := sDroneType
 12 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x6DA72501"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LOADK     R8 K7        ; R8 := 0
 15 [-]: LOADK     R9 K8        ; R9 := 100
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x2359D5C"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 24 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9139A00"]
 25 [-]: GETGLOBAL R8 K10       ; R8 := pDroneHardType
 26 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x6DA72501"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADK     R10 K7       ; R10 := 0
 29 [-]: LOADK     R11 K8       ; R11 := 100
 30 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9139A00"]
 35 [-]: GETGLOBAL R8 K11       ; R8 := pDroneType
 36 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x6DA72501"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LOADK     R10 K7       ; R10 := 0
 39 [-]: LOADK     R11 K8       ; R11 := 100
 40 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 43 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["avatar"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["avatar"]
 48 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xA56CD0BB"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: EQ        0 R2 K15     ; if R2 ~= 2 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["distanceToTarget"]
 55 [-]: GETGLOBAL R7 K17       ; R7 := minRange
 56 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["distanceToTarget"]
 59 [-]: GETGLOBAL R7 K18       ; R7 := range
 60 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xACA59CC1"]
 63 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["avatar"]
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: LOADK     R6 K20       ; R6 := 1
 66 [-]: RETURN    R6 2         ; return R6
 67 [-]: LOADK     R6 K7        ; R6 := 0
 68 [-]: RETURN    R6 2         ; return R6
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

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
 24 [-]: LOADNIL   R8 R8        ; R8 := nil
 25 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 26 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x9139A00"]
 27 [-]: GETGLOBAL R11 K10      ; R11 := sDroneType
 28 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1["0x6DA72501"]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: LOADK     R13 K11      ; R13 := 0
 31 [-]: LOADK     R14 K12      ; R14 := 100
 32 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 33 [-]: LOADNIL   R10 R10      ; R10 := nil
 34 [-]: GETUPVAL  R11 U0       ; R11 := U0
 35 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x2359D5C"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 0        ; if not R11 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 40 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x9139A00"]
 41 [-]: GETGLOBAL R13 K14      ; R13 := pDroneHardType
 42 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1["0x6DA72501"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: LOADK     R15 K11      ; R15 := 0
 45 [-]: LOADK     R16 K12      ; R16 := 100
 46 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 47 [-]: MOVE      R10 R11      ; R10 := R11
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 50 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x9139A00"]
 51 [-]: GETGLOBAL R13 K15      ; R13 := pDroneType
 52 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1["0x6DA72501"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: LOADK     R15 K11      ; R15 := 0
 55 [-]: LOADK     R16 K12      ; R16 := 100
 56 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 57 [-]: MOVE      R10 R11      ; R10 := R11
 58 [-]: GETGLOBAL R11 K16      ; R11 := math
 59 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x8B011038"]
 60 [-]: LOADK     R12 K11      ; R12 := 0
 61 [-]: GETGLOBAL R13 K18      ; R13 := maxPropDroneCount
 62 [-]: GETGLOBAL R14 K19      ; R14 := maxStrikeDroneCount
 63 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 64 [-]: LEN       R14 R10      ; R14 := # R10
 65 [-]: LEN       R15 R9       ; R15 := # R9
 66 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 67 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: GETGLOBAL R12 K16      ; R12 := math
 70 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x8B011038"]
 71 [-]: LOADK     R13 K11      ; R13 := 0
 72 [-]: GETGLOBAL R14 K19      ; R14 := maxStrikeDroneCount
 73 [-]: LEN       R15 R9       ; R15 := # R9
 74 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: GETGLOBAL R13 K16      ; R13 := math
 77 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x8B011038"]
 78 [-]: LOADK     R14 K11      ; R14 := 0
 79 [-]: GETGLOBAL R15 K18      ; R15 := maxPropDroneCount
 80 [-]: LEN       R16 R10      ; R16 := # R10
 81 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: GETGLOBAL R14 K20      ; R14 := maxDronesPerAttack
 84 [-]: LT        0 R11 R14    ; if R11 >= R14 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: SETGLOBAL R11 K20      ; maxDronesPerAttack := R11
 87 [-]: LOADK     R14 K11      ; R14 := 0
 88 [-]: LOADK     R15 K11      ; R15 := 0
 89 [-]: LOADK     R16 K11      ; R16 := 0
 90 [-]: GETGLOBAL R17 K20      ; R17 := maxDronesPerAttack
 91 [-]: GETGLOBAL R18 K21      ; R18 := minLaunchCount
 92 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 93 [-]: MOVE      R18 R0       ; R18 := R0
 94 [-]: LOADNIL   R19 R19      ; R19 := nil
 95 [-]: LT        0 R14 R17    ; if R14 >= R17 then PC := 268
 96 [-]: JMP       268          ; PC := 268
 97 [-]: SELF      R20 R1 K22   ; R21 := R1; R20 := R1["0x8D3D2462"]
 98 [-]: GETGLOBAL R22 K23      ; R22 := droneLaunchEvent
 99 [-]: LOADK     R23 K24      ; R23 := 1
100 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
101 [-]: EQ        0 R14 K11    ; if R14 ~= 0 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R20 K25      ; R20 := 0x201191EA
104 [-]: LOADK     R21 K26      ; R21 := 0.15000000596046
105 [-]: CALL      R20 2 1      ; R20(R21)
106 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0xA2B01604"]
107 [-]: GETGLOBAL R22 K28      ; R22 := droneLaunchBone
108 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
109 [-]: GETTABLE  R21 R20 K29  ; R21 := R20["y"]
110 [-]: SUB       R21 R21 K30  ; R21 := R21 - 2.2000000476837
111 [-]: SETTABLE  R20 K29 R21  ; R20["y"] := R21
112 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1["0xB0C9CED1"]
113 [-]: GETGLOBAL R23 K28      ; R23 := droneLaunchBone
114 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
115 [-]: GETTABLE  R22 R21 K32  ; R22 := R21["pitch"]
116 [-]: ADD       R22 R22 K33  ; R22 := R22 + 20
117 [-]: SETTABLE  R21 K32 R22  ; R21["pitch"] := R22
118 [-]: GETTABLE  R22 R21 K34  ; R22 := R21["heading"]
119 [-]: SUB       R22 R22 K35  ; R22 := R22 - 30
120 [-]: SETTABLE  R21 K34 R22  ; R21["heading"] := R22
121 [-]: MOVE      R22 R20      ; R22 := R20
122 [-]: GETTABLE  R23 R22 K29  ; R23 := R22["y"]
123 [-]: ADD       R23 R23 K36  ; R23 := R23 + 1.7000000476837
124 [-]: SETTABLE  R22 K29 R23  ; R22["y"] := R23
125 [-]: SELF      R23 R1 K37   ; R24 := R1; R23 := R1["0x25992394"]
126 [-]: GETGLOBAL R25 K38      ; R25 := launchSound
127 [-]: MOVE      R26 R0       ; R26 := R0
128 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
129 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
130 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0xBDD34CC6"]
131 [-]: GETGLOBAL R25 K40      ; R25 := muzzleFX
132 [-]: MOVE      R26 R22      ; R26 := R22
133 [-]: MOVE      R27 R21      ; R27 := R21
134 [-]: MOVE      R28 R1       ; R28 := R1
135 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
136 [-]: LOADNIL   R24 R24      ; R24 := nil
137 [-]: LT        0 R15 R12    ; if R15 >= R12 then PC := 156
138 [-]: JMP       156          ; PC := 156
139 [-]: LT        0 R16 R13    ; if R16 >= R13 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETGLOBAL R25 K16      ; R25 := math
142 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["0x865961F7"]
143 [-]: LOADK     R26 K11      ; R26 := 0
144 [-]: LOADK     R27 K24      ; R27 := 1
145 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
146 [-]: GETGLOBAL R26 K42      ; R26 := pDroneProb
147 [-]: SUB       R26 K24 R26  ; R26 := 1 - R26
148 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R24 K43      ; R24 := pDroneProj
151 [-]: ADD       R16 R16 K24  ; R16 := R16 + 1
152 [-]: JMP       171          ; PC := 171
153 [-]: GETGLOBAL R24 K44      ; R24 := sDroneProj
154 [-]: ADD       R15 R15 K24  ; R15 := R15 + 1
155 [-]: JMP       171          ; PC := 171
156 [-]: LT        0 R15 R12    ; if R15 >= R12 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: EQ        0 R16 R13    ; if R16 ~= R13 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETGLOBAL R24 K44      ; R24 := sDroneProj
161 [-]: ADD       R15 R15 K24  ; R15 := R15 + 1
162 [-]: JMP       171          ; PC := 171
163 [-]: LT        0 R16 R13    ; if R16 >= R13 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: EQ        0 R15 R12    ; if R15 ~= R12 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETGLOBAL R24 K43      ; R24 := pDroneProj
168 [-]: ADD       R16 R16 K24  ; R16 := R16 + 1
169 [-]: JMP       171          ; PC := 171
170 [-]: MOVE      R18 R1       ; R18 := R1
171 [-]: TEST      R18 1        ; if R18 then PC := 200
172 [-]: JMP       200          ; PC := 200
173 [-]: GETTABLE  R26 R21 K32  ; R26 := R21["pitch"]
174 [-]: GETGLOBAL R27 K45      ; R27 := 0x8C4A6742
175 [-]: GETGLOBAL R28 K46      ; R28 := minPitch
176 [-]: GETGLOBAL R29 K47      ; R29 := maxPitch
177 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
178 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
179 [-]: SETTABLE  R21 K32 R26  ; R21["pitch"] := R26
180 [-]: GETTABLE  R26 R21 K34  ; R26 := R21["heading"]
181 [-]: GETGLOBAL R27 K45      ; R27 := 0x8C4A6742
182 [-]: GETGLOBAL R28 K48      ; R28 := minHeading
183 [-]: GETGLOBAL R29 K49      ; R29 := maxHeading
184 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
185 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
186 [-]: SETTABLE  R21 K34 R26  ; R21["heading"] := R26
187 [-]: GETGLOBAL R26 K7       ; R26 := gRegion
188 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0xBDD34CC6"]
189 [-]: MOVE      R28 R24      ; R28 := R24
190 [-]: MOVE      R29 R20      ; R29 := R20
191 [-]: MOVE      R30 R21      ; R30 := R21
192 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
193 [-]: MOVE      R19 R26      ; R19 := R26
194 [-]: SELF      R26 R19 K50  ; R27 := R19; R26 := R19["0x7669354A"]
195 [-]: MOVE      R28 R1       ; R28 := R1
196 [-]: CALL      R26 3 1      ; R26(R27,R28)
197 [-]: SELF      R26 R19 K51  ; R27 := R19; R26 := R19["0xA3B2879"]
198 [-]: MOVE      R28 R2       ; R28 := R2
199 [-]: CALL      R26 3 1      ; R26(R27,R28)
200 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
201 [-]: GETGLOBAL R30 K16      ; R30 := math
202 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["0x865961F7"]
203 [-]: LOADK     R31 K24      ; R31 := 1
204 [-]: LEN       R32 R7       ; R32 := # R7
205 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
206 [-]: GETTABLE  R8 R7 R30    ; R8 := R7[R30]
207 [-]: LOADK     R30 K24      ; R30 := 1
208 [-]: GETGLOBAL R31 K52      ; R31 := grenadeLaunchBones
209 [-]: LEN       R31 R31      ; R31 := # R31
210 [-]: LOADK     R32 K24      ; R32 := 1
211 [-]: FORPREP   R30 262      ; R30 -= R32; PC := 262
212 [-]: SELF      R34 R1 K22   ; R35 := R1; R34 := R1["0x8D3D2462"]
213 [-]: GETGLOBAL R36 K53      ; R36 := grenadeLaunchEvents
214 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
215 [-]: LOADK     R37 K24      ; R37 := 1
216 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
217 [-]: SELF      R34 R1 K27   ; R35 := R1; R34 := R1["0xA2B01604"]
218 [-]: GETGLOBAL R36 K52      ; R36 := grenadeLaunchBones
219 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
220 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
221 [-]: MOVE      R28 R34      ; R28 := R34
222 [-]: SELF      R34 R1 K31   ; R35 := R1; R34 := R1["0xB0C9CED1"]
223 [-]: GETGLOBAL R36 K52      ; R36 := grenadeLaunchBones
224 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
225 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
226 [-]: MOVE      R29 R34      ; R29 := R34
227 [-]: SELF      R34 R1 K37   ; R35 := R1; R34 := R1["0x25992394"]
228 [-]: GETGLOBAL R36 K38      ; R36 := launchSound
229 [-]: MOVE      R37 R0       ; R37 := R0
230 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
231 [-]: GETGLOBAL R34 K7       ; R34 := gRegion
232 [-]: SELF      R34 R34 K39  ; R35 := R34; R34 := R34["0xBDD34CC6"]
233 [-]: GETGLOBAL R36 K40      ; R36 := muzzleFX
234 [-]: MOVE      R37 R28      ; R37 := R28
235 [-]: MOVE      R38 R29      ; R38 := R29
236 [-]: MOVE      R39 R1       ; R39 := R1
237 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
238 [-]: MOVE      R27 R34      ; R27 := R34
239 [-]: GETTABLE  R34 R29 K34  ; R34 := R29["heading"]
240 [-]: SUB       R34 R34 K54  ; R34 := R34 - 90
241 [-]: SETTABLE  R29 K34 R34  ; R29["heading"] := R34
242 [-]: GETTABLE  R34 R29 K32  ; R34 := R29["pitch"]
243 [-]: SUB       R34 R34 K55  ; R34 := R34 - 5
244 [-]: SETTABLE  R29 K32 R34  ; R29["pitch"] := R34
245 [-]: GETGLOBAL R34 K7       ; R34 := gRegion
246 [-]: SELF      R34 R34 K39  ; R35 := R34; R34 := R34["0xBDD34CC6"]
247 [-]: GETGLOBAL R36 K56      ; R36 := grenadeProjType
248 [-]: MOVE      R37 R28      ; R37 := R28
249 [-]: MOVE      R38 R29      ; R38 := R29
250 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
251 [-]: MOVE      R19 R34      ; R19 := R34
252 [-]: SELF      R34 R19 K50  ; R35 := R19; R34 := R19["0x7669354A"]
253 [-]: MOVE      R36 R1       ; R36 := R1
254 [-]: CALL      R34 3 1      ; R34(R35,R36)
255 [-]: SELF      R34 R19 K51  ; R35 := R19; R34 := R19["0xA3B2879"]
256 [-]: MOVE      R36 R8       ; R36 := R8
257 [-]: CALL      R34 3 1      ; R34(R35,R36)
258 [-]: SELF      R34 R19 K57  ; R35 := R19; R34 := R19["0x9F9E05F5"]
259 [-]: SELF      R36 R1 K58   ; R37 := R1; R36 := R1["0x2D1EF09A"]
260 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
261 [-]: CALL      R34 0 1      ; R34(R35,...)
262 [-]: FORLOOP   R30 212      ; R30 += R32; if R30 <= R31 then begin PC := 212; R33 := R30 end
263 [-]: ADD       R14 R14 K24  ; R14 := R14 + 1
264 [-]: GETGLOBAL R34 K25      ; R34 := 0x201191EA
265 [-]: LOADK     R35 K11      ; R35 := 0
266 [-]: CALL      R34 2 1      ; R34(R35)
267 [-]: JMP       95           ; PC := 95
268 [-]: SELF      R34 R1 K59   ; R35 := R1; R34 := R1["0x7A97EAF5"]
269 [-]: LOADNIL   R36 R36      ; R36 := nil
270 [-]: MOVE      R37 R0       ; R37 := R0
271 [-]: GETGLOBAL R38 K60      ; R38 := Engine
272 [-]: GETTABLE  R38 R38 K61  ; R38 := R38["ATMM_PHYSICS_DRIVEN"]
273 [-]: GETGLOBAL R39 K60      ; R39 := Engine
274 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["PRT_ONCE"]
275 [-]: MOVE      R40 R1       ; R40 := R1
276 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
277 [-]: GETGLOBAL R34 K25      ; R34 := 0x201191EA
278 [-]: LOADK     R35 K24      ; R35 := 1
279 [-]: CALL      R34 2 1      ; R34(R35)
280 [-]: RETURN    R0 1         ; return 


