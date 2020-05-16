code size: 7
code size: 69
code size: 261
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekUberAttack.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9139A00"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := sDroneType
  8 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x6DA72501"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K6        ; R7 := 0
 11 [-]: LOADK     R8 K7        ; R8 := 100
 12 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x9139A00"]
 15 [-]: GETGLOBAL R6 K8        ; R6 := pDroneType
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x6DA72501"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 K6        ; R8 := 0
 19 [-]: LOADK     R9 K7        ; R9 := 100
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x385BD2FE"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x2F79FBD3"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
 26 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 27 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x848C9FE0"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: LEN       R9 R8        ; R9 := # R8
 30 [-]: GETGLOBAL R10 K12      ; R10 := maxPropDroneMulti
 31 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 32 [-]: LEN       R10 R8       ; R10 := # R8
 33 [-]: GETGLOBAL R11 K13      ; R11 := maxStrikeDroneMulti
 34 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 36 [-]: GETTABLE  R12 R2 K15   ; R12 := R2["avatar"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETTABLE  R11 R2 K15   ; R11 := R2["avatar"]
 41 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xA56CD0BB"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETTABLE  R11 R2 K17   ; R11 := R2["distanceToTarget"]
 46 [-]: GETGLOBAL R12 K18      ; R12 := minRange
 47 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETTABLE  R11 R2 K17   ; R11 := R2["distanceToTarget"]
 50 [-]: GETGLOBAL R12 K19      ; R12 := range
 51 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R11 K20      ; R11 := phaseThreshold
 54 [-]: LE        0 R7 R11     ; if R7 > R11 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: LEN       R11 R3       ; R11 := # R3
 57 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: LEN       R11 R4       ; R11 := # R4
 60 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xACA59CC1"]
 63 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["avatar"]
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: LOADK     R11 K22      ; R11 := 1
 66 [-]: RETURN    R11 2        ; return R11
 67 [-]: LOADK     R11 K6       ; R11 := 0
 68 [-]: RETURN    R11 2        ; return R11
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

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
 19 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x848C9FE0"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: LEN       R8 R6        ; R8 := # R6
 24 [-]: LT        0 K8 R8      ; if 1 >= R8 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R8 K9        ; R8 := maxDronesPerAttack
 27 [-]: GETGLOBAL R9 K10       ; R9 := math
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x865961F7"]
 29 [-]: LOADK     R10 K8       ; R10 := 1
 30 [-]: LEN       R11 R6       ; R11 := # R6
 31 [-]: SUB       R11 R11 K8   ; R11 := R11 - 1
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 34 [-]: SETGLOBAL R8 K9        ; maxDronesPerAttack := R8
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R8 K9        ; R8 := maxDronesPerAttack
 37 [-]: SETGLOBAL R8 K9        ; maxDronesPerAttack := R8
 38 [-]: LEN       R8 R6        ; R8 := # R6
 39 [-]: GETGLOBAL R9 K12       ; R9 := maxPropDroneMulti
 40 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 41 [-]: LEN       R9 R6        ; R9 := # R6
 42 [-]: GETGLOBAL R10 K13      ; R10 := maxStrikeDroneMulti
 43 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 44 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 45 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x9139A00"]
 46 [-]: GETGLOBAL R12 K15      ; R12 := sDroneType
 47 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1["0x6DA72501"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: LOADK     R14 K16      ; R14 := 0
 50 [-]: LOADK     R15 K17      ; R15 := 100
 51 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 52 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
 53 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x9139A00"]
 54 [-]: GETGLOBAL R13 K18      ; R13 := pDroneType
 55 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1["0x6DA72501"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: LOADK     R15 K16      ; R15 := 0
 58 [-]: LOADK     R16 K17      ; R16 := 100
 59 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 60 [-]: ADD       R12 R8 R9    ; R12 := R8 + R9
 61 [-]: LEN       R13 R11      ; R13 := # R11
 62 [-]: LEN       R14 R10      ; R14 := # R10
 63 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 64 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 65 [-]: GETGLOBAL R13 K10      ; R13 := math
 66 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x8B011038"]
 67 [-]: LOADK     R14 K16      ; R14 := 0
 68 [-]: LEN       R15 R10      ; R15 := # R10
 69 [-]: SUB       R15 R9 R15   ; R15 := R9 - R15
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: GETGLOBAL R14 K10      ; R14 := math
 72 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0x8B011038"]
 73 [-]: LOADK     R15 K16      ; R15 := 0
 74 [-]: LEN       R16 R11      ; R16 := # R11
 75 [-]: SUB       R16 R8 R16   ; R16 := R8 - R16
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: GETGLOBAL R15 K9       ; R15 := maxDronesPerAttack
 78 [-]: LT        0 R12 R15    ; if R12 >= R15 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: SETGLOBAL R12 K9       ; maxDronesPerAttack := R12
 81 [-]: LOADK     R15 K16      ; R15 := 0
 82 [-]: LOADK     R16 K16      ; R16 := 0
 83 [-]: LOADK     R17 K16      ; R17 := 0
 84 [-]: GETGLOBAL R18 K9       ; R18 := maxDronesPerAttack
 85 [-]: LT        0 R15 R18    ; if R15 >= R18 then PC := 249
 86 [-]: JMP       249          ; PC := 249
 87 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0x8D3D2462"]
 88 [-]: GETGLOBAL R20 K21      ; R20 := droneLaunchEvent
 89 [-]: LOADK     R21 K8       ; R21 := 1
 90 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 91 [-]: EQ        0 R15 K16    ; if R15 ~= 0 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R18 K22      ; R18 := 0x201191EA
 94 [-]: LOADK     R19 K23      ; R19 := 0.15000000596046
 95 [-]: CALL      R18 2 1      ; R18(R19)
 96 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1["0xA2B01604"]
 97 [-]: GETGLOBAL R20 K25      ; R20 := droneLaunchBone
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: GETTABLE  R19 R18 K26  ; R19 := R18["y"]
100 [-]: SUB       R19 R19 K27  ; R19 := R19 - 2.2000000476837
101 [-]: SETTABLE  R18 K26 R19  ; R18["y"] := R19
102 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1["0xB0C9CED1"]
103 [-]: GETGLOBAL R21 K25      ; R21 := droneLaunchBone
104 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
105 [-]: GETTABLE  R20 R19 K29  ; R20 := R19["pitch"]
106 [-]: ADD       R20 R20 K30  ; R20 := R20 + 20
107 [-]: SETTABLE  R19 K29 R20  ; R19["pitch"] := R20
108 [-]: GETTABLE  R20 R19 K31  ; R20 := R19["heading"]
109 [-]: SUB       R20 R20 K32  ; R20 := R20 - 30
110 [-]: SETTABLE  R19 K31 R20  ; R19["heading"] := R20
111 [-]: MOVE      R20 R18      ; R20 := R18
112 [-]: GETTABLE  R21 R20 K26  ; R21 := R20["y"]
113 [-]: ADD       R21 R21 K33  ; R21 := R21 + 1.7000000476837
114 [-]: SETTABLE  R20 K26 R21  ; R20["y"] := R21
115 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0x25992394"]
116 [-]: GETGLOBAL R23 K35      ; R23 := launchSound
117 [-]: MOVE      R24 R0       ; R24 := R0
118 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
119 [-]: GETGLOBAL R21 K6       ; R21 := gRegion
120 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21["0xBDD34CC6"]
121 [-]: GETGLOBAL R23 K37      ; R23 := muzzleFX
122 [-]: MOVE      R24 R20      ; R24 := R20
123 [-]: MOVE      R25 R19      ; R25 := R19
124 [-]: MOVE      R26 R1       ; R26 := R1
125 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
126 [-]: LOADNIL   R22 R22      ; R22 := nil
127 [-]: LT        0 R16 R13    ; if R16 >= R13 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: LT        0 R17 R14    ; if R17 >= R14 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: GETGLOBAL R23 K10      ; R23 := math
132 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["0x865961F7"]
133 [-]: LOADK     R24 K16      ; R24 := 0
134 [-]: LOADK     R25 K8       ; R25 := 1
135 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
136 [-]: GETGLOBAL R24 K38      ; R24 := pDroneProb
137 [-]: SUB       R24 K8 R24   ; R24 := 1 - R24
138 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETGLOBAL R22 K39      ; R22 := pDroneProj
141 [-]: ADD       R17 R17 K8   ; R17 := R17 + 1
142 [-]: JMP       155          ; PC := 155
143 [-]: GETGLOBAL R22 K40      ; R22 := sDroneProj
144 [-]: ADD       R16 R16 K8   ; R16 := R16 + 1
145 [-]: JMP       155          ; PC := 155
146 [-]: LT        0 R16 R13    ; if R16 >= R13 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: EQ        0 R17 R14    ; if R17 ~= R14 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R22 K40      ; R22 := sDroneProj
151 [-]: ADD       R16 R16 K8   ; R16 := R16 + 1
152 [-]: JMP       155          ; PC := 155
153 [-]: GETGLOBAL R22 K39      ; R22 := pDroneProj
154 [-]: ADD       R17 R17 K8   ; R17 := R17 + 1
155 [-]: GETTABLE  R24 R19 K29  ; R24 := R19["pitch"]
156 [-]: GETGLOBAL R25 K41      ; R25 := 0x8C4A6742
157 [-]: GETGLOBAL R26 K42      ; R26 := minPitch
158 [-]: GETGLOBAL R27 K43      ; R27 := maxPitch
159 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
160 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
161 [-]: SETTABLE  R19 K29 R24  ; R19["pitch"] := R24
162 [-]: GETTABLE  R24 R19 K31  ; R24 := R19["heading"]
163 [-]: GETGLOBAL R25 K41      ; R25 := 0x8C4A6742
164 [-]: GETGLOBAL R26 K44      ; R26 := minHeading
165 [-]: GETGLOBAL R27 K45      ; R27 := maxHeading
166 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
167 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
168 [-]: SETTABLE  R19 K31 R24  ; R19["heading"] := R24
169 [-]: GETGLOBAL R24 K6       ; R24 := gRegion
170 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xBDD34CC6"]
171 [-]: MOVE      R26 R22      ; R26 := R22
172 [-]: MOVE      R27 R18      ; R27 := R18
173 [-]: MOVE      R28 R19      ; R28 := R19
174 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
175 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24["0x7669354A"]
176 [-]: MOVE      R27 R1       ; R27 := R1
177 [-]: CALL      R25 3 1      ; R25(R26,R27)
178 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24["0xA3B2879"]
179 [-]: MOVE      R27 R2       ; R27 := R2
180 [-]: CALL      R25 3 1      ; R25(R26,R27)
181 [-]: ADD       R15 R15 K8   ; R15 := R15 + 1
182 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
183 [-]: GETGLOBAL R28 K10      ; R28 := math
184 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["0x865961F7"]
185 [-]: LOADK     R29 K8       ; R29 := 1
186 [-]: LEN       R30 R6       ; R30 := # R6
187 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
188 [-]: GETTABLE  R7 R6 R28    ; R7 := R6[R28]
189 [-]: LOADK     R28 K8       ; R28 := 1
190 [-]: GETGLOBAL R29 K48      ; R29 := grenadeLaunchBones
191 [-]: LEN       R29 R29      ; R29 := # R29
192 [-]: LOADK     R30 K8       ; R30 := 1
193 [-]: FORPREP   R28 244      ; R28 -= R30; PC := 244
194 [-]: SELF      R32 R1 K20   ; R33 := R1; R32 := R1["0x8D3D2462"]
195 [-]: GETGLOBAL R34 K49      ; R34 := grenadeLaunchEvents
196 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
197 [-]: LOADK     R35 K8       ; R35 := 1
198 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
199 [-]: SELF      R32 R1 K24   ; R33 := R1; R32 := R1["0xA2B01604"]
200 [-]: GETGLOBAL R34 K48      ; R34 := grenadeLaunchBones
201 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
202 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
203 [-]: MOVE      R26 R32      ; R26 := R32
204 [-]: SELF      R32 R1 K28   ; R33 := R1; R32 := R1["0xB0C9CED1"]
205 [-]: GETGLOBAL R34 K48      ; R34 := grenadeLaunchBones
206 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
207 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
208 [-]: MOVE      R27 R32      ; R27 := R32
209 [-]: SELF      R32 R1 K34   ; R33 := R1; R32 := R1["0x25992394"]
210 [-]: GETGLOBAL R34 K35      ; R34 := launchSound
211 [-]: MOVE      R35 R0       ; R35 := R0
212 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
213 [-]: GETGLOBAL R32 K6       ; R32 := gRegion
214 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32["0xBDD34CC6"]
215 [-]: GETGLOBAL R34 K37      ; R34 := muzzleFX
216 [-]: MOVE      R35 R26      ; R35 := R26
217 [-]: MOVE      R36 R27      ; R36 := R27
218 [-]: MOVE      R37 R1       ; R37 := R1
219 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
220 [-]: MOVE      R25 R32      ; R25 := R32
221 [-]: GETTABLE  R32 R27 K31  ; R32 := R27["heading"]
222 [-]: SUB       R32 R32 K50  ; R32 := R32 - 90
223 [-]: SETTABLE  R27 K31 R32  ; R27["heading"] := R32
224 [-]: GETTABLE  R32 R27 K29  ; R32 := R27["pitch"]
225 [-]: SUB       R32 R32 K51  ; R32 := R32 - 5
226 [-]: SETTABLE  R27 K29 R32  ; R27["pitch"] := R32
227 [-]: GETGLOBAL R32 K6       ; R32 := gRegion
228 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32["0xBDD34CC6"]
229 [-]: GETGLOBAL R34 K52      ; R34 := grenadeProjType
230 [-]: MOVE      R35 R26      ; R35 := R26
231 [-]: MOVE      R36 R27      ; R36 := R27
232 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
233 [-]: MOVE      R24 R32      ; R24 := R32
234 [-]: SELF      R32 R24 K46  ; R33 := R24; R32 := R24["0x7669354A"]
235 [-]: MOVE      R34 R1       ; R34 := R1
236 [-]: CALL      R32 3 1      ; R32(R33,R34)
237 [-]: SELF      R32 R24 K47  ; R33 := R24; R32 := R24["0xA3B2879"]
238 [-]: MOVE      R34 R7       ; R34 := R7
239 [-]: CALL      R32 3 1      ; R32(R33,R34)
240 [-]: SELF      R32 R24 K53  ; R33 := R24; R32 := R24["0x9F9E05F5"]
241 [-]: SELF      R34 R1 K54   ; R35 := R1; R34 := R1["0x2D1EF09A"]
242 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
243 [-]: CALL      R32 0 1      ; R32(R33,...)
244 [-]: FORLOOP   R28 194      ; R28 += R30; if R28 <= R29 then begin PC := 194; R31 := R28 end
245 [-]: GETGLOBAL R32 K22      ; R32 := 0x201191EA
246 [-]: LOADK     R33 K16      ; R33 := 0
247 [-]: CALL      R32 2 1      ; R32(R33)
248 [-]: JMP       84           ; PC := 84
249 [-]: SELF      R32 R1 K55   ; R33 := R1; R32 := R1["0x7A97EAF5"]
250 [-]: LOADNIL   R34 R34      ; R34 := nil
251 [-]: MOVE      R35 R0       ; R35 := R0
252 [-]: GETGLOBAL R36 K56      ; R36 := Engine
253 [-]: GETTABLE  R36 R36 K57  ; R36 := R36["ATMM_PHYSICS_DRIVEN"]
254 [-]: GETGLOBAL R37 K56      ; R37 := Engine
255 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["PRT_ONCE"]
256 [-]: MOVE      R38 R1       ; R38 := R1
257 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
258 [-]: GETGLOBAL R32 K22      ; R32 := 0x201191EA
259 [-]: LOADK     R33 K8       ; R33 := 1
260 [-]: CALL      R32 2 1      ; R32(R33)
261 [-]: RETURN    R0 1         ; return 


