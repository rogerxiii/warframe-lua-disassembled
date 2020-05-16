code size: 15
code size: 78
code size: 9
code size: 11
code size: 219
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VorTutorialPushBeam.luac 

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
  6 [-]: SETGLOBAL R1 K2        ; OnDamaged := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x653EC65A := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["VorStart"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjOneComplete"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x107A113D"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 19 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := minRange
 30 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 33 [-]: GETGLOBAL R4 K12       ; R4 := maxRange
 34 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xACA59CC1"]
 37 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: LOADK     R3 K14       ; R3 := 1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 42 [-]: TEST      R3 0         ; if not R3 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 45 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 76
 48 [-]: JMP       76           ; PC := 76
 49 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 50 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 55 [-]: LT        0 R3 K15     ; if R3 >= 7.5 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 58 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6DA72501"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0xBBAF192"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["y"]
 63 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["y"]
 64 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["y"]
 67 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["y"]
 68 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 69 [-]: LT        0 K19 R5     ; if 2 >= R5 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xACA59CC1"]
 72 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["avatar"]
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: LOADK     R6 K14       ; R6 := 1
 75 [-]: RETURN    R6 2         ; return R6
 76 [-]: LOADK     R6 K3        ; R6 := 0
 77 [-]: RETURN    R6 2         ; return R6
 78 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
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
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1AF4507E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: SETTABLE  R2 K3 K4     ; R2["PlayerHit"] := "0x1"
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x4D09A963"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x547E9A00"]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETGLOBAL R5 K3        ; R5 := _T
  9 [-]: SETTABLE  R5 K4 K5     ; R5["PlayerHit"] := "0x0"
 10 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xABD9DD93"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x69842EF9"]
 15 [-]: LOADK     R8 K8        ; R8 := 1
 16 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K10      ; R10 := "beam"
 18 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 19 [-]: CALL      R6 0 1       ; R6(R7,...)
 20 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x8D3D2462"]
 21 [-]: GETGLOBAL R8 K12       ; R8 := animEventToWaitFor
 22 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0x868E646A"]
 23 [-]: GETGLOBAL R11 K14      ; R11 := activateAnim
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 26 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R14 K15      ; R14 := Engine
 28 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["PRT_ONCE"]
 29 [-]: MOVE      R15 R1       ; R15 := R1
 30 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x4E4DB8B7"]
 33 [-]: LOADK     R8 K19       ; R8 := "OnDamaged"
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETGLOBAL R6 K20       ; R6 := gRegion
 36 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xA559F558"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 219
 39 [-]: JMP       219          ; PC := 219
 40 [-]: GETGLOBAL R6 K22       ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 219
 44 [-]: JMP       219          ; PC := 219
 45 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 46 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x4D09A963"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x72EADF8E"]
 49 [-]: LOADK     R12 K24      ; R12 := 500
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
 52 [-]: LOADK     R11 K26      ; R11 := 0.5
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: LOADK     R10 K27      ; R10 := 0
 55 [-]: LT        0 R10 K8     ; if R10 >= 1 then PC := 210
 56 [-]: JMP       210          ; PC := 210
 57 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0xA56CD0BB"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 210
 60 [-]: JMP       210          ; PC := 210
 61 [-]: GETGLOBAL R11 K3       ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["ForceTeleport"]
 63 [-]: TEST      R11 0        ; if not R11 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADK     R10 K8       ; R10 := 1
 66 [-]: GETGLOBAL R11 K30      ; R11 := sweepSpeed
 67 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 68 [-]: SELF      R11 R2 K31   ; R12 := R2; R11 := R2["0x83D9304A"]
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: GETGLOBAL R12 K32      ; R12 := distThreshold
 72 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADK     R10 K8       ; R10 := 1
 75 [-]: JMP       210          ; PC := 210
 76 [-]: GETGLOBAL R11 K20      ; R11 := gRegion
 77 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xBF5D7236"]
 78 [-]: GETGLOBAL R13 K34      ; R13 := beamEndPoint
 79 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0x6DA72501"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: LOADK     R15 K36      ; R15 := 60
 82 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 83 [-]: GETGLOBAL R12 K22      ; R12 := 0x400E7765
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 0        ; if not R12 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       210          ; PC := 210
 89 [-]: GETGLOBAL R12 K20      ; R12 := gRegion
 90 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xBF5D7236"]
 91 [-]: GETGLOBAL R14 K10      ; R14 := beam
 92 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1["0x6DA72501"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: LOADK     R16 K36      ; R16 := 60
 95 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 96 [-]: GETGLOBAL R13 K22      ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 0        ; if not R13 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       210          ; PC := 210
102 [-]: SELF      R13 R11 K35  ; R14 := R11; R13 := R11["0x6DA72501"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: SELF      R14 R12 K35  ; R15 := R12; R14 := R12["0x6DA72501"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R15 R2 K35   ; R16 := R2; R15 := R2["0x6DA72501"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: GETTABLE  R16 R15 K37  ; R16 := R15["y"]
109 [-]: ADD       R16 R16 K8   ; R16 := R16 + 1
110 [-]: SETTABLE  R15 K37 R16  ; R15["y"] := R16
111 [-]: GETGLOBAL R16 K20      ; R16 := gRegion
112 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x10DE083B"]
113 [-]: MOVE      R18 R14      ; R18 := R14
114 [-]: MOVE      R19 R13      ; R19 := R13
115 [-]: MOVE      R20 R1       ; R20 := R1
116 [-]: MOVE      R21 R0       ; R21 := R0
117 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
118 [-]: GETGLOBAL R17 K22      ; R17 := 0x400E7765
119 [-]: MOVE      R18 R16      ; R18 := R16
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: TEST      R17 1        ; if R17 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R17 K3       ; R17 := _T
124 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["PlayerHit"]
125 [-]: TEST      R17 0        ; if not R17 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: EQ        1 R2 R16     ; if R2 == R16 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R17 R0       ; R17 := R0
130 [-]: MOVE      R17 R1       ; R17 := R1
131 [-]: GETGLOBAL R18 K3       ; R18 := _T
132 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["PlayerHit"]
133 [-]: TEST      R18 0        ; if not R18 then PC := 173
134 [-]: JMP       173          ; PC := 173
135 [-]: SELF      R18 R2 K39   ; R19 := R2; R18 := R2["0xF3340665"]
136 [-]: GETGLOBAL R20 K15      ; R20 := Engine
137 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["PM_PARRY"]
138 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
139 [-]: TEST      R18 1        ; if R18 then PC := 173
140 [-]: JMP       173          ; PC := 173
141 [-]: TEST      R17 0        ; if not R17 then PC := 173
142 [-]: JMP       173          ; PC := 173
143 [-]: GETGLOBAL R18 K41      ; R18 := 0x93B1256B
144 [-]: LOADK     R19 K42      ; R19 := "Being pushed"
145 [-]: CALL      R18 2 1      ; R18(R19)
146 [-]: GETUPVAL  R18 U0       ; R18 := U0
147 [-]: MOVE      R19 R1       ; R19 := R1
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: MOVE      R6 R18       ; R6 := R18
150 [-]: GETGLOBAL R18 K43      ; R18 := pushSpeed
151 [-]: MUL       R8 R6 R18    ; R8 := R6 * R18
152 [-]: SELF      R18 R9 K44   ; R19 := R9; R18 := R9["0xA7DFF9D"]
153 [-]: MOVE      R20 R8       ; R20 := R8
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: GETGLOBAL R18 K45      ; R18 := stumbleLimit
156 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 206
157 [-]: JMP       206          ; PC := 206
158 [-]: SELF      R18 R2 K46   ; R19 := R2; R18 := R2["0x7A97EAF5"]
159 [-]: GETGLOBAL R20 K47      ; R20 := pushAnim
160 [-]: MOVE      R21 R0       ; R21 := R0
161 [-]: GETGLOBAL R22 K15      ; R22 := Engine
162 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
163 [-]: GETGLOBAL R23 K15      ; R23 := Engine
164 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["PRT_ONCE"]
165 [-]: MOVE      R24 R1       ; R24 := R1
166 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
167 [-]: GETGLOBAL R18 K25      ; R18 := 0x201191EA
168 [-]: LOADK     R19 K8       ; R19 := 1
169 [-]: CALL      R18 2 1      ; R18(R19)
170 [-]: LOADK     R10 K8       ; R10 := 1
171 [-]: JMP       210          ; PC := 210
172 [-]: JMP       206          ; PC := 206
173 [-]: GETGLOBAL R18 K3       ; R18 := _T
174 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["PlayerHit"]
175 [-]: TEST      R18 0        ; if not R18 then PC := 191
176 [-]: JMP       191          ; PC := 191
177 [-]: SELF      R18 R2 K39   ; R19 := R2; R18 := R2["0xF3340665"]
178 [-]: GETGLOBAL R20 K15      ; R20 := Engine
179 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["PM_PARRY"]
180 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
181 [-]: TEST      R18 0        ; if not R18 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: GETGLOBAL R18 K25      ; R18 := 0x201191EA
184 [-]: LOADK     R19 K48      ; R19 := 0.10000000149012
185 [-]: CALL      R18 2 1      ; R18(R19)
186 [-]: SELF      R18 R9 K44   ; R19 := R9; R18 := R9["0xA7DFF9D"]
187 [-]: GETGLOBAL R20 K49      ; R20 := ZERO_VECTOR
188 [-]: CALL      R18 3 1      ; R18(R19,R20)
189 [-]: LOADK     R10 K27      ; R10 := 0
190 [-]: JMP       206          ; PC := 206
191 [-]: GETGLOBAL R18 K3       ; R18 := _T
192 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["PlayerHit"]
193 [-]: TEST      R18 0        ; if not R18 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: TEST      R17 1        ; if R17 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: SELF      R18 R9 K44   ; R19 := R9; R18 := R9["0xA7DFF9D"]
198 [-]: GETGLOBAL R20 K49      ; R20 := ZERO_VECTOR
199 [-]: CALL      R18 3 1      ; R18(R19,R20)
200 [-]: GETGLOBAL R18 K41      ; R18 := 0x93B1256B
201 [-]: LOADK     R19 K50      ; R19 := "Not being pushed"
202 [-]: CALL      R18 2 1      ; R18(R19)
203 [-]: GETGLOBAL R18 K30      ; R18 := sweepSpeed
204 [-]: MUL       R18 R18 K51  ; R18 := R18 * 2
205 [-]: ADD       R10 R10 R18  ; R10 := R10 + R18
206 [-]: GETGLOBAL R18 K25      ; R18 := 0x201191EA
207 [-]: LOADK     R19 K52      ; R19 := 0.050000000745058
208 [-]: CALL      R18 2 1      ; R18(R19)
209 [-]: JMP       55           ; PC := 55
210 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1["0x868E646A"]
211 [-]: GETGLOBAL R20 K53      ; R20 := deactivateAnim
212 [-]: MOVE      R21 R0       ; R21 := R0
213 [-]: GETGLOBAL R22 K15      ; R22 := Engine
214 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
215 [-]: GETGLOBAL R23 K15      ; R23 := Engine
216 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["PRT_ONCE"]
217 [-]: MOVE      R24 R1       ; R24 := R1
218 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
219 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


