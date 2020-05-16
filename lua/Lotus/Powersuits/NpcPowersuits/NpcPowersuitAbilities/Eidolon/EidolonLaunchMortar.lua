code size: 23
code size: 13
code size: 11
code size: 24
code size: 33
code size: 303
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\EidolonLaunchMortar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD1CEF990"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x20092973"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 14 [-]: SETGLOBAL R5 K5        ; NpcEvaluateAbility := R5
 15 [-]: SETGLOBAL R5 K6        ; 0xECF1EA57 := R5
 16 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R5 K7        ; ActivateAbility := R5
 19 [-]: SETGLOBAL R5 K8        ; 0xCC0B19E0 := R5
 20 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 21 [-]: SETGLOBAL R5 K9        ; DeactivateAbility := R5
 22 [-]: SETGLOBAL R5 K10       ; 0x1FDB8A0 := R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  2 [-]: LT        0 K0 R3      ; if 180 >= R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  6 [-]: LT        0 R3 K2      ; if R3 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 10 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 11 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7D20DB5"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4ED8225E"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 K5        ; R5 := -1
  8 [-]: LOADK     R6 K6        ; R6 := 1
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["x"]
 15 [-]: LE        1 K9 R3      ; if 0 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: LOADK     R5 K5        ; R5 := -1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := range
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA56CD0BB"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 15 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2["0xAC8F6523"]
 16 [-]: MOVE      R11 R4       ; R11 := R4
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: MOVE      R8 R9        ; R8 := R9
 19 [-]: GETGLOBAL R9 K4        ; R9 := minRange
 20 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R9 K5        ; R9 := projType
 24 [-]: GETGLOBAL R10 K6       ; R10 := timeBetweenProj
 25 [-]: GETGLOBAL R11 K7       ; R11 := numProjectiles
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2["0x8DB5D01F"]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 30 [-]: MOVE      R15 R13      ; R15 := R13
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0x8B598ED4"]
 35 [-]: GETGLOBAL R16 K10      ; R16 := gLotusInventoryControllerType
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: TEST      R14 0        ; if not R14 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0x1AA2379D"]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 0        ; if not R14 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R9 K12       ; R9 := archWingProjType
 44 [-]: GETGLOBAL R10 K13      ; R10 := archWingTimeBetweenProj
 45 [-]: GETGLOBAL R11 K14      ; R11 := archWingNumProjectiles
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: GETGLOBAL R14 K15      ; R14 := 0xEDD2EBFF
 48 [-]: MOVE      R15 R4       ; R15 := R4
 49 [-]: SELF      R16 R2 K2    ; R17 := R2; R16 := R2["0x6DA72501"]
 50 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 51 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 52 [-]: SETTABLE  R14 K16 K17  ; R14["pitch"] := 0
 53 [-]: SETTABLE  R14 K18 K17  ; R14["yaw"] := 0
 54 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x81E035B6"]
 55 [-]: MOVE      R17 R4       ; R17 := R4
 56 [-]: MOVE      R18 R14      ; R18 := R14
 57 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 58 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x7A97EAF5"]
 59 [-]: GETGLOBAL R17 K21      ; R17 := activateAnim
 60 [-]: MOVE      R18 R1       ; R18 := R1
 61 [-]: GETGLOBAL R19 K22      ; R19 := Engine
 62 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 63 [-]: GETGLOBAL R20 K22      ; R20 := Engine
 64 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["PRT_ONCE"]
 65 [-]: MOVE      R21 R1       ; R21 := R1
 66 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 67 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x7A97EAF5"]
 68 [-]: GETGLOBAL R17 K25      ; R17 := loopingAnim
 69 [-]: MOVE      R18 R0       ; R18 := R0
 70 [-]: GETGLOBAL R19 K22      ; R19 := Engine
 71 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 72 [-]: GETGLOBAL R20 K22      ; R20 := Engine
 73 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["PRT_LOOP"]
 74 [-]: MOVE      R21 R1       ; R21 := R1
 75 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 76 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0x4D09A963"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1["0x6DA72501"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: LOADK     R17 K28      ; R17 := 1
 81 [-]: MOVE      R18 R11      ; R18 := R11
 82 [-]: LOADK     R19 K28      ; R19 := 1
 83 [-]: FORPREP   R17 280      ; R17 -= R19; PC := 280
 84 [-]: SELF      R21 R1 K1    ; R22 := R1; R21 := R1["0xA56CD0BB"]
 85 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 86 [-]: TEST      R21 1        ; if R21 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1["0xF3340665"]
 89 [-]: GETGLOBAL R23 K22      ; R23 := Engine
 90 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["PM_HELD"]
 91 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 92 [-]: TEST      R21 0        ; if not R21 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 96 [-]: MOVE      R22 R2       ; R22 := R2
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: TEST      R21 1        ; if R21 then PC := 280
 99 [-]: JMP       280          ; PC := 280
100 [-]: SELF      R21 R2 K31   ; R22 := R2; R21 := R2["0x83D9304A"]
101 [-]: MOVE      R23 R1       ; R23 := R1
102 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
103 [-]: MOVE      R8 R21       ; R8 := R21
104 [-]: GETGLOBAL R21 K4       ; R21 := minRange
105 [-]: LT        0 R8 R21     ; if R8 >= R21 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: MOVE      R20 R11      ; R20 := R11
108 [-]: JMP       281          ; PC := 281
109 [-]: SELF      R21 R2 K2    ; R22 := R2; R21 := R2["0x6DA72501"]
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: MOVE      R5 R21       ; R5 := R21
112 [-]: SELF      R21 R2 K2    ; R22 := R2; R21 := R2["0x6DA72501"]
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: SELF      R22 R2 K32   ; R23 := R2; R22 := R2["0xEA33AF61"]
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: SELF      R23 R2 K33   ; R24 := R2; R23 := R2["0x968659F5"]
117 [-]: CALL      R23 2 2      ; R23 := R23(R24)
118 [-]: GETGLOBAL R24 K34      ; R24 := distScale
119 [-]: MUL       R24 R24 R23  ; R24 := R24 * R23
120 [-]: MUL       R25 R22 R24  ; R25 := R22 * R24
121 [-]: ADD       R5 R21 R25   ; R5 := R21 + R25
122 [-]: GETTABLE  R25 R5 K35   ; R25 := R5["x"]
123 [-]: GETGLOBAL R26 K36      ; R26 := 0x39BBA952
124 [-]: GETGLOBAL R27 K37      ; R27 := minDist
125 [-]: GETGLOBAL R28 K38      ; R28 := maxDist
126 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
127 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
128 [-]: SETTABLE  R5 K35 R25   ; R5["x"] := R25
129 [-]: GETTABLE  R25 R5 K39   ; R25 := R5["z"]
130 [-]: GETGLOBAL R26 K36      ; R26 := 0x39BBA952
131 [-]: GETGLOBAL R27 K37      ; R27 := minDist
132 [-]: GETGLOBAL R28 K38      ; R28 := maxDist
133 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
134 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
135 [-]: SETTABLE  R5 K39 R25   ; R5["z"] := R25
136 [-]: MOVE      R25 R5       ; R25 := R5
137 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
138 [-]: GETUPVAL  R27 U0       ; R27 := U0
139 [-]: CALL      R26 2 2      ; R26 := R26(R27)
140 [-]: TEST      R26 1        ; if R26 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETUPVAL  R26 U0       ; R26 := U0
143 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26["0x40B7DF0F"]
144 [-]: MOVE      R28 R5       ; R28 := R5
145 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
146 [-]: MOVE      R25 R26      ; R25 := R26
147 [-]: SELF      R26 R1 K41   ; R27 := R1; R26 := R1["0xA2B01604"]
148 [-]: GETGLOBAL R28 K42      ; R28 := launchBone
149 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
150 [-]: MOVE      R6 R26       ; R6 := R26
151 [-]: LOADK     R26 K17      ; R26 := 0
152 [-]: LT        0 R26 R10    ; if R26 >= R10 then PC := 203
153 [-]: JMP       203          ; PC := 203
154 [-]: GETGLOBAL R27 K43      ; R27 := 0x4CDEF9FF
155 [-]: CALL      R27 1 2      ; R27 := R27()
156 [-]: SELF      R28 R1 K44   ; R29 := R1; R28 := R1["0x5051048D"]
157 [-]: CALL      R28 2 2      ; R28 := R28(R29)
158 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
159 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
160 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
161 [-]: MOVE      R28 R2       ; R28 := R2
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: TEST      R27 1        ; if R27 then PC := 199
164 [-]: JMP       199          ; PC := 199
165 [-]: SELF      R27 R2 K2    ; R28 := R2; R27 := R2["0x6DA72501"]
166 [-]: CALL      R27 2 2      ; R27 := R27(R28)
167 [-]: GETGLOBAL R28 K45      ; R28 := 0xB09F286F
168 [-]: MOVE      R29 R6       ; R29 := R6
169 [-]: MOVE      R30 R25      ; R30 := R25
170 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
171 [-]: GETGLOBAL R29 K4       ; R29 := minRange
172 [-]: MUL       R29 R29 K46  ; R29 := R29 * 1.5
173 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R28 K22      ; R28 := Engine
176 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["0x88CE66E9"]
177 [-]: MOVE      R29 R6       ; R29 := R6
178 [-]: MOVE      R30 R27      ; R30 := R27
179 [-]: MOVE      R31 R9       ; R31 := R9
180 [-]: MOVE      R32 R0       ; R32 := R0
181 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
182 [-]: MOVE      R7 R28       ; R7 := R28
183 [-]: JMP       192          ; PC := 192
184 [-]: GETGLOBAL R28 K22      ; R28 := Engine
185 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["0x88CE66E9"]
186 [-]: MOVE      R29 R6       ; R29 := R6
187 [-]: MOVE      R30 R27      ; R30 := R27
188 [-]: MOVE      R31 R9       ; R31 := R9
189 [-]: MOVE      R32 R1       ; R32 := R1
190 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
191 [-]: MOVE      R7 R28       ; R7 := R28
192 [-]: SELF      R28 R15 K48  ; R29 := R15; R28 := R15["0x93CA54C9"]
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["heading"]
195 [-]: SUB       R29 R27 R16  ; R29 := R27 - R16
196 [-]: GETGLOBAL R30 K50      ; R30 := 0x458357BC
197 [-]: MOVE      R31 R29      ; R31 := R29
198 [-]: CALL      R30 2 1      ; R30(R31)
199 [-]: GETGLOBAL R30 K51      ; R30 := 0x201191EA
200 [-]: LOADK     R31 K17      ; R31 := 0
201 [-]: CALL      R30 2 1      ; R30(R31)
202 [-]: JMP       152          ; PC := 152
203 [-]: SELF      R30 R1 K41   ; R31 := R1; R30 := R1["0xA2B01604"]
204 [-]: GETGLOBAL R32 K42      ; R32 := launchBone
205 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
206 [-]: MOVE      R6 R30       ; R6 := R30
207 [-]: GETGLOBAL R30 K45      ; R30 := 0xB09F286F
208 [-]: MOVE      R31 R6       ; R31 := R6
209 [-]: MOVE      R32 R25      ; R32 := R25
210 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
211 [-]: GETGLOBAL R31 K4       ; R31 := minRange
212 [-]: MUL       R31 R31 K46  ; R31 := R31 * 1.5
213 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: GETGLOBAL R30 K22      ; R30 := Engine
216 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["0x88CE66E9"]
217 [-]: MOVE      R31 R6       ; R31 := R6
218 [-]: MOVE      R32 R25      ; R32 := R25
219 [-]: MOVE      R33 R9       ; R33 := R9
220 [-]: MOVE      R34 R0       ; R34 := R0
221 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
222 [-]: MOVE      R7 R30       ; R7 := R30
223 [-]: JMP       232          ; PC := 232
224 [-]: GETGLOBAL R30 K22      ; R30 := Engine
225 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["0x88CE66E9"]
226 [-]: MOVE      R31 R6       ; R31 := R6
227 [-]: MOVE      R32 R25      ; R32 := R25
228 [-]: MOVE      R33 R9       ; R33 := R9
229 [-]: MOVE      R34 R1       ; R34 := R1
230 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
231 [-]: MOVE      R7 R30       ; R7 := R30
232 [-]: SELF      R30 R1 K52   ; R31 := R1; R30 := R1["0x25992394"]
233 [-]: GETGLOBAL R32 K53      ; R32 := launchSound
234 [-]: MOVE      R33 R0       ; R33 := R0
235 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
236 [-]: GETTABLE  R30 R6 K54   ; R30 := R6["y"]
237 [-]: ADD       R30 R30 K55  ; R30 := R30 + 1.1499999761581
238 [-]: SETTABLE  R6 K54 R30   ; R6["y"] := R30
239 [-]: GETTABLE  R30 R7 K49   ; R30 := R7["heading"]
240 [-]: GETGLOBAL R31 K56      ; R31 := 0x8C4A6742
241 [-]: LOADK     R32 K57      ; R32 := -7
242 [-]: LOADK     R33 K58      ; R33 := 7
243 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
244 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
245 [-]: SETTABLE  R7 K49 R30   ; R7["heading"] := R30
246 [-]: GETGLOBAL R30 K59      ; R30 := gRegion
247 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30["0xBDD34CC6"]
248 [-]: GETGLOBAL R32 K61      ; R32 := muzzleFX
249 [-]: MOVE      R33 R6       ; R33 := R6
250 [-]: MOVE      R34 R7       ; R34 := R7
251 [-]: MOVE      R35 R1       ; R35 := R1
252 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
253 [-]: GETGLOBAL R31 K59      ; R31 := gRegion
254 [-]: SELF      R31 R31 K60  ; R32 := R31; R31 := R31["0xBDD34CC6"]
255 [-]: MOVE      R33 R9       ; R33 := R9
256 [-]: MOVE      R34 R6       ; R34 := R6
257 [-]: MOVE      R35 R7       ; R35 := R7
258 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
259 [-]: SELF      R32 R31 K62  ; R33 := R31; R32 := R31["0x7669354A"]
260 [-]: MOVE      R34 R1       ; R34 := R1
261 [-]: CALL      R32 3 1      ; R32(R33,R34)
262 [-]: SELF      R32 R1 K63   ; R33 := R1; R32 := R1["0x2D1EF09A"]
263 [-]: CALL      R32 2 2      ; R32 := R32(R33)
264 [-]: TEST      R32 0        ; if not R32 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: SELF      R32 R31 K64  ; R33 := R31; R32 := R31["0x2901FFBE"]
267 [-]: GETGLOBAL R34 K22      ; R34 := Engine
268 [-]: GETTABLE  R34 R34 K65  ; R34 := R34["RS_IN_RIFT"]
269 [-]: CALL      R32 3 1      ; R32(R33,R34)
270 [-]: JMP       275          ; PC := 275
271 [-]: SELF      R32 R31 K64  ; R33 := R31; R32 := R31["0x2901FFBE"]
272 [-]: GETGLOBAL R34 K22      ; R34 := Engine
273 [-]: GETTABLE  R34 R34 K66  ; R34 := R34["RS_OUT_RIFT"]
274 [-]: CALL      R32 3 1      ; R32(R33,R34)
275 [-]: TEST      R12 0        ; if not R12 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: SELF      R32 R31 K67  ; R33 := R31; R32 := R31["0xA3B2879"]
278 [-]: MOVE      R34 R2       ; R34 := R2
279 [-]: CALL      R32 3 1      ; R32(R33,R34)
280 [-]: FORLOOP   R17 84       ; R17 += R19; if R17 <= R18 then begin PC := 84; R20 := R17 end
281 [-]: LOADK     R32 K17      ; R32 := 0
282 [-]: LT        0 R32 K68    ; if R32 >= 0.5 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: GETGLOBAL R33 K43      ; R33 := 0x4CDEF9FF
285 [-]: CALL      R33 1 2      ; R33 := R33()
286 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
287 [-]: GETGLOBAL R33 K51      ; R33 := 0x201191EA
288 [-]: LOADK     R34 K17      ; R34 := 0
289 [-]: CALL      R33 2 1      ; R33(R34)
290 [-]: JMP       282          ; PC := 282
291 [-]: GETGLOBAL R33 K51      ; R33 := 0x201191EA
292 [-]: LOADK     R34 K28      ; R34 := 1
293 [-]: CALL      R33 2 1      ; R33(R34)
294 [-]: SELF      R33 R1 K20   ; R34 := R1; R33 := R1["0x7A97EAF5"]
295 [-]: GETGLOBAL R35 K69      ; R35 := deactivateAnim
296 [-]: MOVE      R36 R0       ; R36 := R0
297 [-]: GETGLOBAL R37 K22      ; R37 := Engine
298 [-]: GETTABLE  R37 R37 K23  ; R37 := R37["ATMM_PHYSICS_DRIVEN"]
299 [-]: GETGLOBAL R38 K22      ; R38 := Engine
300 [-]: GETTABLE  R38 R38 K24  ; R38 := R38["PRT_ONCE"]
301 [-]: MOVE      R39 R1       ; R39 := R1
302 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
303 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


