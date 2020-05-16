code size: 16
code size: 51
code size: 203
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedAladBeamAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "InfestedAlad"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "InfestedAladBeamComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 15 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedAlad"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["infestedAlad"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["hasThrown"]
 10 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K5        ; R2 := 0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xABD9DD93"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x107A113D"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["visible"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["avatar"]
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA56CD0BB"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 32 [-]: GETGLOBAL R4 K12       ; R4 := minRange
 33 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 36 [-]: GETGLOBAL R4 K13       ; R4 := maxRange
 37 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R3 K14       ; R3 := gGameRules
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD015CBDC"]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: LOADK     R6 K5        ; R6 := 0
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xACA59CC1"]
 45 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["avatar"]
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: LOADK     R3 K17       ; R3 := 2
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: LOADK     R3 K5        ; R3 := 0
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x4D09A963"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x547E9A00"]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x69842EF9"]
 13 [-]: LOADK     R8 K5        ; R8 := 1
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x868E646A"]
 16 [-]: GETGLOBAL R8 K7        ; R8 := activateAnim
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 19 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 21 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["PRT_ONCE"]
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 24 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x8D3D2462"]
 25 [-]: GETGLOBAL R9 K12       ; R9 := animEventToWaitFor
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x28609C89"]
 29 [-]: GETGLOBAL R9 K14       ; R9 := activateAnimAction
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xA3F6069B"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBC669CA"]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
 37 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xA559F558"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 181
 40 [-]: JMP       181          ; PC := 181
 41 [-]: GETGLOBAL R7 K19       ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 203
 45 [-]: JMP       203          ; PC := 203
 46 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 47 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2["0x4D09A963"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x72EADF8E"]
 50 [-]: LOADK     R13 K21      ; R13 := 500
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: GETGLOBAL R11 K22      ; R11 := 0x201191EA
 53 [-]: LOADK     R12 K23      ; R12 := 0.5
 54 [-]: CALL      R11 2 1      ; R11(R12)
 55 [-]: GETGLOBAL R11 K24      ; R11 := 0x58E5C2DB
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: GETGLOBAL R12 K25      ; R12 := maxBeamDuration
 58 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 59 [-]: GETGLOBAL R12 K26      ; R12 := maxBlockDuration
 60 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0x385BD2FE"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0xA3F6069B"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xF27096B7"]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 67 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x2F79FBD3"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1["0xA3F6069B"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xA1A15ED3"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 74 [-]: GETGLOBAL R15 K31      ; R15 := math
 75 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x8B011038"]
 76 [-]: LOADK     R16 K33      ; R16 := 0
 77 [-]: GETGLOBAL R17 K34      ; R17 := beamCancelThreshold
 78 [-]: MUL       R17 R13 R17  ; R17 := R13 * R17
 79 [-]: SUB       R17 R14 R17  ; R17 := R14 - R17
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: GETGLOBAL R16 K24      ; R16 := 0x58E5C2DB
 82 [-]: CALL      R16 1 2      ; R16 := R16()
 83 [-]: LT        0 R16 R11    ; if R16 >= R11 then PC := 151
 84 [-]: JMP       151          ; PC := 151
 85 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0x2F79FBD3"]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1["0xA3F6069B"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xA1A15ED3"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 92 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 151
 93 [-]: JMP       151          ; PC := 151
 94 [-]: SELF      R16 R2 K35   ; R17 := R2; R16 := R2["0x83D9304A"]
 95 [-]: MOVE      R18 R1       ; R18 := R1
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: GETGLOBAL R17 K36      ; R17 := minRange
 98 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       151          ; PC := 151
101 [-]: GETGLOBAL R16 K17      ; R16 := gRegion
102 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xBF5D7236"]
103 [-]: GETGLOBAL R18 K38      ; R18 := beamEndPoint
104 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1["0x6DA72501"]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: LOADK     R20 K40      ; R20 := 60
107 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
108 [-]: GETGLOBAL R17 K19      ; R17 := 0x400E7765
109 [-]: MOVE      R18 R16      ; R18 := R16
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 0        ; if not R17 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       151          ; PC := 151
114 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16["0x6DA72501"]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: SELF      R18 R2 K39   ; R19 := R2; R18 := R2["0x6DA72501"]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: GETTABLE  R19 R18 K41  ; R19 := R18["y"]
119 [-]: ADD       R19 R19 K42  ; R19 := R19 + 1.2999999523163
120 [-]: SETTABLE  R18 K41 R19  ; R18["y"] := R19
121 [-]: GETGLOBAL R19 K43      ; R19 := 0xB09F286F
122 [-]: MOVE      R20 R17      ; R20 := R17
123 [-]: MOVE      R21 R18      ; R21 := R18
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: LE        0 R19 K44    ; if R19 > 0.80000001192093 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: SELF      R19 R2 K45   ; R20 := R2; R19 := R2["0xF3340665"]
128 [-]: GETGLOBAL R21 K8       ; R21 := Engine
129 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["PM_PARRY"]
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: TEST      R19 0        ; if not R19 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SUB       R12 R12 K23  ; R12 := R12 - 0.5
134 [-]: LE        0 R12 K33    ; if R12 > 0 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: JMP       151          ; PC := 151
137 [-]: JMP       147          ; PC := 147
138 [-]: GETGLOBAL R19 K43      ; R19 := 0xB09F286F
139 [-]: MOVE      R20 R17      ; R20 := R17
140 [-]: MOVE      R21 R18      ; R21 := R18
141 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
142 [-]: LT        0 K42 R19    ; if 1.2999999523163 >= R19 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: JMP       151          ; PC := 151
145 [-]: JMP       147          ; PC := 147
146 [-]: GETGLOBAL R12 K26      ; R12 := maxBlockDuration
147 [-]: GETGLOBAL R19 K22      ; R19 := 0x201191EA
148 [-]: LOADK     R20 K23      ; R20 := 0.5
149 [-]: CALL      R19 2 1      ; R19(R20)
150 [-]: JMP       81           ; PC := 81
151 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1["0x28609C89"]
152 [-]: GETGLOBAL R21 K47      ; R21 := deactivateAnimAction
153 [-]: CALL      R19 3 1      ; R19(R20,R21)
154 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1["0x868E646A"]
155 [-]: GETGLOBAL R21 K48      ; R21 := deactivateAnim
156 [-]: MOVE      R22 R0       ; R22 := R0
157 [-]: GETGLOBAL R23 K8       ; R23 := Engine
158 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
159 [-]: GETGLOBAL R24 K8       ; R24 := Engine
160 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["PRT_ONCE"]
161 [-]: MOVE      R25 R1       ; R25 := R1
162 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
163 [-]: GETGLOBAL R19 K49      ; R19 := gGameRules
164 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19["0xD015CBDC"]
165 [-]: GETUPVAL  R21 U1       ; R21 := U1
166 [-]: LOADK     R22 K5       ; R22 := 1
167 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
168 [-]: SELF      R19 R1 K15   ; R20 := R1; R19 := R1["0xA3F6069B"]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x3037CFF0"]
171 [-]: GETUPVAL  R21 U0       ; R21 := U0
172 [-]: GETGLOBAL R22 K8       ; R22 := Engine
173 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["DT_ANY"]
174 [-]: GETGLOBAL R23 K8       ; R23 := Engine
175 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["ANY_PART"]
176 [-]: GETGLOBAL R24 K8       ; R24 := Engine
177 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["DHT_NONE"]
178 [-]: LOADK     R25 K33      ; R25 := 0
179 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
180 [-]: JMP       203          ; PC := 203
181 [-]: GETGLOBAL R19 K49      ; R19 := gGameRules
182 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0xED0EE7FB"]
183 [-]: GETUPVAL  R21 U1       ; R21 := U1
184 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
185 [-]: EQ        0 R19 K33    ; if R19 ~= 0 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R19 K22      ; R19 := 0x201191EA
188 [-]: LOADK     R20 K33      ; R20 := 0
189 [-]: CALL      R19 2 1      ; R19(R20)
190 [-]: JMP       181          ; PC := 181
191 [-]: SELF      R19 R1 K15   ; R20 := R1; R19 := R1["0xA3F6069B"]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x3037CFF0"]
194 [-]: GETUPVAL  R21 U0       ; R21 := U0
195 [-]: GETGLOBAL R22 K8       ; R22 := Engine
196 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["DT_ANY"]
197 [-]: GETGLOBAL R23 K8       ; R23 := Engine
198 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["ANY_PART"]
199 [-]: GETGLOBAL R24 K8       ; R24 := Engine
200 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["DHT_NONE"]
201 [-]: LOADK     R25 K33      ; R25 := 0
202 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
203 [-]: RETURN    R0 1         ; return 


