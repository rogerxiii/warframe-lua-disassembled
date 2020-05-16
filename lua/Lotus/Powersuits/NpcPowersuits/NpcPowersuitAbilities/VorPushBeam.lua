code size: 12
code size: 68
code size: 9
code size: 193
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VorPushBeam.luac 

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
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
 23 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
 24 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 32 [-]: TEST      R3 0         ; if not R3 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 35 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 45 [-]: LT        0 R3 K11     ; if R3 >= 7.5 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 48 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6DA72501"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xBBAF192"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["y"]
 54 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["y"]
 57 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["y"]
 58 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 59 [-]: LT        0 K15 R5     ; if 2 >= R5 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xACA59CC1"]
 62 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: LOADK     R6 K10       ; R6 := 1
 65 [-]: RETURN    R6 2         ; return R6
 66 [-]: LOADK     R6 K16       ; R6 := 0
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
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
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x4D09A963"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x547E9A00"]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x69842EF9"]
 13 [-]: LOADK     R8 K5        ; R8 := 1
 14 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 15 [-]: LOADK     R10 K7       ; R10 := "beam"
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R6 0 1       ; R6(R7,...)
 18 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8D3D2462"]
 19 [-]: GETGLOBAL R8 K9        ; R8 := animEventToWaitFor
 20 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x868E646A"]
 21 [-]: GETGLOBAL R11 K11      ; R11 := activateAnim
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 24 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 26 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["PRT_ONCE"]
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
 31 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xA559F558"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 193
 34 [-]: JMP       193          ; PC := 193
 35 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 193
 39 [-]: JMP       193          ; PC := 193
 40 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 41 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x4D09A963"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x72EADF8E"]
 44 [-]: LOADK     R12 K19      ; R12 := 500
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: GETGLOBAL R10 K20      ; R10 := 0x201191EA
 47 [-]: LOADK     R11 K21      ; R11 := 0.5
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: LOADK     R10 K22      ; R10 := 0
 50 [-]: LT        0 R10 K5     ; if R10 >= 1 then PC := 184
 51 [-]: JMP       184          ; PC := 184
 52 [-]: GETGLOBAL R11 K23      ; R11 := _T
 53 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ForceTeleport"]
 54 [-]: TEST      R11 0        ; if not R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R10 K5       ; R10 := 1
 57 [-]: GETGLOBAL R11 K25      ; R11 := sweepSpeed
 58 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 59 [-]: SELF      R11 R2 K26   ; R12 := R2; R11 := R2["0x83D9304A"]
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: GETGLOBAL R12 K27      ; R12 := distThreshold
 63 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R10 K5       ; R10 := 1
 66 [-]: JMP       184          ; PC := 184
 67 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
 68 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xBF5D7236"]
 69 [-]: GETGLOBAL R13 K29      ; R13 := beamEndPoint
 70 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x6DA72501"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: LOADK     R15 K31      ; R15 := 60
 73 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 74 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 0        ; if not R12 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 80 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xBF5D7236"]
 81 [-]: GETGLOBAL R14 K29      ; R14 := beamEndPoint
 82 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0x6DA72501"]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: LOADK     R16 K31      ; R16 := 60
 85 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 86 [-]: MOVE      R11 R12      ; R11 := R12
 87 [-]: GETGLOBAL R12 K20      ; R12 := 0x201191EA
 88 [-]: LOADK     R13 K22      ; R13 := 0
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: JMP       74           ; PC := 74
 91 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 92 [-]: MOVE      R13 R2       ; R13 := R2
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 0        ; if not R12 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R12 K20      ; R12 := 0x201191EA
 97 [-]: LOADK     R13 K22      ; R13 := 0
 98 [-]: CALL      R12 2 1      ; R12(R13)
 99 [-]: JMP       184          ; PC := 184
100 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0x6DA72501"]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2["0x6DA72501"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: GETTABLE  R14 R13 K32  ; R14 := R13["y"]
105 [-]: ADD       R14 R14 K33  ; R14 := R14 + 1.2999999523163
106 [-]: SETTABLE  R13 K32 R14  ; R13["y"] := R14
107 [-]: GETGLOBAL R14 K34      ; R14 := 0xB09F286F
108 [-]: MOVE      R15 R12      ; R15 := R12
109 [-]: MOVE      R16 R13      ; R16 := R13
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: LE        0 R14 K35    ; if R14 > 0.80000001192093 then PC := 146
112 [-]: JMP       146          ; PC := 146
113 [-]: SELF      R14 R2 K36   ; R15 := R2; R14 := R2["0xF3340665"]
114 [-]: GETGLOBAL R16 K12      ; R16 := Engine
115 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["PM_PARRY"]
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: TEST      R14 1        ; if R14 then PC := 146
118 [-]: JMP       146          ; PC := 146
119 [-]: GETUPVAL  R14 U0       ; R14 := U0
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: MOVE      R6 R14       ; R6 := R14
123 [-]: GETGLOBAL R14 K38      ; R14 := pushSpeed
124 [-]: MUL       R8 R6 R14    ; R8 := R6 * R14
125 [-]: SELF      R14 R9 K39   ; R15 := R9; R14 := R9["0xA7DFF9D"]
126 [-]: MOVE      R16 R8       ; R16 := R8
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: GETGLOBAL R14 K40      ; R14 := stumbleLimit
129 [-]: LT        0 R14 R10    ; if R14 >= R10 then PC := 180
130 [-]: JMP       180          ; PC := 180
131 [-]: SELF      R14 R2 K41   ; R15 := R2; R14 := R2["0x7A97EAF5"]
132 [-]: GETGLOBAL R16 K42      ; R16 := pushAnim
133 [-]: MOVE      R17 R0       ; R17 := R0
134 [-]: GETGLOBAL R18 K12      ; R18 := Engine
135 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
136 [-]: GETGLOBAL R19 K12      ; R19 := Engine
137 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["PRT_ONCE"]
138 [-]: MOVE      R20 R1       ; R20 := R1
139 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
140 [-]: GETGLOBAL R14 K20      ; R14 := 0x201191EA
141 [-]: LOADK     R15 K5       ; R15 := 1
142 [-]: CALL      R14 2 1      ; R14(R15)
143 [-]: LOADK     R10 K5       ; R10 := 1
144 [-]: JMP       184          ; PC := 184
145 [-]: JMP       180          ; PC := 180
146 [-]: GETGLOBAL R14 K34      ; R14 := 0xB09F286F
147 [-]: MOVE      R15 R12      ; R15 := R12
148 [-]: MOVE      R16 R13      ; R16 := R13
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: LE        0 R14 K35    ; if R14 > 0.80000001192093 then PC := 166
151 [-]: JMP       166          ; PC := 166
152 [-]: SELF      R14 R2 K36   ; R15 := R2; R14 := R2["0xF3340665"]
153 [-]: GETGLOBAL R16 K12      ; R16 := Engine
154 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["PM_PARRY"]
155 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
156 [-]: TEST      R14 0        ; if not R14 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: GETGLOBAL R14 K20      ; R14 := 0x201191EA
159 [-]: LOADK     R15 K43      ; R15 := 0.10000000149012
160 [-]: CALL      R14 2 1      ; R14(R15)
161 [-]: SELF      R14 R9 K39   ; R15 := R9; R14 := R9["0xA7DFF9D"]
162 [-]: GETGLOBAL R16 K44      ; R16 := ZERO_VECTOR
163 [-]: CALL      R14 3 1      ; R14(R15,R16)
164 [-]: LOADK     R10 K22      ; R10 := 0
165 [-]: JMP       180          ; PC := 180
166 [-]: GETGLOBAL R14 K34      ; R14 := 0xB09F286F
167 [-]: MOVE      R15 R12      ; R15 := R12
168 [-]: MOVE      R16 R13      ; R16 := R13
169 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
170 [-]: LT        0 K33 R14    ; if 1.2999999523163 >= R14 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R14 R9 K39   ; R15 := R9; R14 := R9["0xA7DFF9D"]
173 [-]: GETGLOBAL R16 K44      ; R16 := ZERO_VECTOR
174 [-]: CALL      R14 3 1      ; R14(R15,R16)
175 [-]: GETGLOBAL R14 K20      ; R14 := 0x201191EA
176 [-]: LOADK     R15 K5       ; R15 := 1
177 [-]: CALL      R14 2 1      ; R14(R15)
178 [-]: LOADK     R10 K5       ; R10 := 1
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R14 K20      ; R14 := 0x201191EA
181 [-]: LOADK     R15 K45      ; R15 := 0.050000000745058
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: JMP       50           ; PC := 50
184 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1["0x868E646A"]
185 [-]: GETGLOBAL R16 K46      ; R16 := deactivateAnim
186 [-]: MOVE      R17 R0       ; R17 := R0
187 [-]: GETGLOBAL R18 K12      ; R18 := Engine
188 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
189 [-]: GETGLOBAL R19 K12      ; R19 := Engine
190 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["PRT_ONCE"]
191 [-]: MOVE      R20 R1       ; R20 := R1
192 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
193 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


