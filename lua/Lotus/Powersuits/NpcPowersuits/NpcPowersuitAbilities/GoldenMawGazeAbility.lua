code size: 24
code size: 33
code size: 22
code size: 322
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GoldenMawGazeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Orokin/Special/GoldenMawSheetDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Orokin/Special/GoldenMawDetectionBeamLeft"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Enemies/Orokin/Special/GoldenMawDetectionBeamRight"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K6        ; ActivateAbility := R4
 20 [-]: SETGLOBAL R4 K7        ; 0xCC0B19E0 := R4
 21 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 22 [-]: SETGLOBAL R4 K8        ; DeactivateAbility := R4
 23 [-]: SETGLOBAL R4 K9        ; 0x1FDB8A0 := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
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
 23 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
 24 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 14 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x34820572"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x80788195"]
 18 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["STUN"]
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 322
  5 [-]: JMP       322          ; PC := 322
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x107A113D"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R2 R5        ; R2 := R5
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 12 [-]: GETGLOBAL R6 K5        ; R6 := targetFoundAnim
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 17 [-]: GETGLOBAL R7 K5        ; R7 := targetFoundAnim
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 21 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 22 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PRT_ONCE"]
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 25 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x9F1DC568"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x9F1DC568"]
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x9F1DC568"]
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0x36B2BB97"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x36B2BB97"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5["0x227DF1B0"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SELF      R11 R6 K12   ; R12 := R6; R11 := R6["0x227DF1B0"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["heading"]
 43 [-]: GETTABLE  R13 R11 K13  ; R13 := R11["heading"]
 44 [-]: LOADK     R14 K14      ; R14 := 0
 45 [-]: GETGLOBAL R15 K15      ; R15 := 0x1E4F6281
 46 [-]: CALL      R15 1 2      ; R15 := R15()
 47 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1["0x9F1DC568"]
 48 [-]: GETUPVAL  R18 U2       ; R18 := U2
 49 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 50 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16["0x7DBDDA0B"]
 51 [-]: MOVE      R19 R0       ; R19 := R0
 52 [-]: CALL      R17 3 1      ; R17(R18,R19)
 53 [-]: LOADK     R17 K14      ; R17 := 0
 54 [-]: GETUPVAL  R18 U3       ; R18 := U3
 55 [-]: MOVE      R19 R1       ; R19 := R1
 56 [-]: MOVE      R20 R0       ; R20 := R0
 57 [-]: CALL      R18 3 1      ; R18(R19,R20)
 58 [-]: LT        0 R17 K17    ; if R17 >= 1 then PC := 124
 59 [-]: JMP       124          ; PC := 124
 60 [-]: GETGLOBAL R18 K18      ; R18 := 0x93034B55
 61 [-]: MOVE      R19 R12      ; R19 := R12
 62 [-]: LOADK     R20 K19      ; R20 := -90
 63 [-]: DIV       R21 R17 K20  ; R21 := R17 / 1.5
 64 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 65 [-]: MOVE      R14 R18      ; R14 := R18
 66 [-]: SETTABLE  R15 K13 R14  ; R15["heading"] := R14
 67 [-]: SELF      R18 R5 K21   ; R19 := R5; R18 := R5["0xA78B7FA7"]
 68 [-]: MOVE      R20 R8       ; R20 := R8
 69 [-]: MOVE      R21 R15      ; R21 := R15
 70 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 71 [-]: GETGLOBAL R18 K18      ; R18 := 0x93034B55
 72 [-]: MOVE      R19 R13      ; R19 := R13
 73 [-]: LOADK     R20 K19      ; R20 := -90
 74 [-]: DIV       R21 R17 K20  ; R21 := R17 / 1.5
 75 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 76 [-]: MOVE      R14 R18      ; R14 := R18
 77 [-]: SETTABLE  R15 K13 R14  ; R15["heading"] := R14
 78 [-]: SELF      R18 R6 K21   ; R19 := R6; R18 := R6["0xA78B7FA7"]
 79 [-]: MOVE      R20 R9       ; R20 := R9
 80 [-]: MOVE      R21 R15      ; R21 := R15
 81 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 82 [-]: GETTABLE  R18 R2 K22   ; R18 := R2["visible"]
 83 [-]: TEST      R18 0        ; if not R18 then PC := 105
 84 [-]: JMP       105          ; PC := 105
 85 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 86 [-]: GETTABLE  R19 R2 K23   ; R19 := R2["avatar"]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: TEST      R18 1        ; if R18 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETTABLE  R18 R2 K23   ; R18 := R2["avatar"]
 91 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0xA56CD0BB"]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETTABLE  R18 R2 K25   ; R18 := R2["distanceToTarget"]
 96 [-]: GETGLOBAL R19 K26      ; R19 := maxRange
 97 [-]: LE        1 R19 R18    ; if R19 <= R18 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1["0xF3340665"]
100 [-]: GETGLOBAL R20 K7       ; R20 := Engine
101 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["PM_STUN"]
102 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
103 [-]: TEST      R18 0        ; if not R18 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: SELF      R18 R5 K21   ; R19 := R5; R18 := R5["0xA78B7FA7"]
106 [-]: MOVE      R20 R8       ; R20 := R8
107 [-]: MOVE      R21 R10      ; R21 := R10
108 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
109 [-]: SELF      R18 R6 K21   ; R19 := R6; R18 := R6["0xA78B7FA7"]
110 [-]: MOVE      R20 R9       ; R20 := R9
111 [-]: MOVE      R21 R11      ; R21 := R11
112 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
113 [-]: SELF      R18 R16 K16  ; R19 := R16; R18 := R16["0x7DBDDA0B"]
114 [-]: MOVE      R20 R1       ; R20 := R1
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETGLOBAL R18 K29      ; R18 := 0x4CDEF9FF
118 [-]: CALL      R18 1 2      ; R18 := R18()
119 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
120 [-]: GETGLOBAL R18 K30      ; R18 := 0x201191EA
121 [-]: LOADK     R19 K14      ; R19 := 0
122 [-]: CALL      R18 2 1      ; R18(R19)
123 [-]: JMP       58           ; PC := 58
124 [-]: SELF      R18 R5 K31   ; R19 := R5; R18 := R5["0x2DB1272F"]
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: SELF      R18 R6 K31   ; R19 := R6; R18 := R6["0x2DB1272F"]
127 [-]: CALL      R18 2 1      ; R18(R19)
128 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
129 [-]: GETGLOBAL R19 K32      ; R19 := gazeStartAnim
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R18 R1 K6    ; R19 := R1; R18 := R1["0x7A97EAF5"]
134 [-]: GETGLOBAL R20 K32      ; R20 := gazeStartAnim
135 [-]: MOVE      R21 R1       ; R21 := R1
136 [-]: GETGLOBAL R22 K7       ; R22 := Engine
137 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
138 [-]: GETGLOBAL R23 K7       ; R23 := Engine
139 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["PRT_ONCE"]
140 [-]: MOVE      R24 R1       ; R24 := R1
141 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
142 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
143 [-]: GETGLOBAL R19 K33      ; R19 := gazeLoopAnim
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: SELF      R18 R1 K6    ; R19 := R1; R18 := R1["0x7A97EAF5"]
148 [-]: GETGLOBAL R20 K33      ; R20 := gazeLoopAnim
149 [-]: MOVE      R21 R1       ; R21 := R1
150 [-]: GETGLOBAL R22 K7       ; R22 := Engine
151 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
152 [-]: GETGLOBAL R23 K7       ; R23 := Engine
153 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["PRT_LOOP"]
154 [-]: MOVE      R24 R0       ; R24 := R0
155 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
156 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1["0xAB436EF2"]
157 [-]: GETGLOBAL R20 K37      ; R20 := beamType
158 [-]: GETGLOBAL R21 K38      ; R21 := beamAttachBone
159 [-]: GETGLOBAL R22 K39      ; R22 := beamAttachOffset
160 [-]: GETGLOBAL R23 K40      ; R23 := beamAttachRotation
161 [-]: MOVE      R24 R1       ; R24 := R1
162 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
163 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
164 [-]: MOVE      R20 R18      ; R20 := R18
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: TEST      R19 1        ; if R19 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18["0xE7ACF503"]
169 [-]: GETTABLE  R21 R2 K23   ; R21 := R2["avatar"]
170 [-]: GETGLOBAL R22 K42      ; R22 := beamTargetBone
171 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
172 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
173 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0xD1CEF990"]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x20092973"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: GETTABLE  R20 R2 K23   ; R20 := R2["avatar"]
178 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0x8DB5D01F"]
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0x3B1B11B9"]
181 [-]: GETGLOBAL R22 K47      ; R22 := Game
182 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["AVATAR_MOVEMENT_SPEED"]
183 [-]: GETGLOBAL R23 K47      ; R23 := Game
184 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["SET"]
185 [-]: LOADK     R24 K50      ; R24 := 0.60000002384186
186 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
187 [-]: GETTABLE  R20 R2 K23   ; R20 := R2["avatar"]
188 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0x8DB5D01F"]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0x3B1B11B9"]
191 [-]: GETGLOBAL R22 K47      ; R22 := Game
192 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["AVATAR_PARKOUR_BOOST"]
193 [-]: GETGLOBAL R23 K47      ; R23 := Game
194 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["SET"]
195 [-]: LOADK     R24 K50      ; R24 := 0.60000002384186
196 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
197 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
198 [-]: GETTABLE  R21 R2 K23   ; R21 := R2["avatar"]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 1        ; if R20 then PC := 245
201 [-]: JMP       245          ; PC := 245
202 [-]: GETTABLE  R20 R2 K23   ; R20 := R2["avatar"]
203 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x5A115A02"]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 1        ; if R20 then PC := 245
206 [-]: JMP       245          ; PC := 245
207 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0xF3340665"]
208 [-]: GETGLOBAL R22 K7       ; R22 := Engine
209 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["PM_STUN"]
210 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
211 [-]: TEST      R20 1        ; if R20 then PC := 245
212 [-]: JMP       245          ; PC := 245
213 [-]: GETTABLE  R20 R2 K22   ; R20 := R2["visible"]
214 [-]: TEST      R20 1        ; if R20 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: SELF      R20 R19 K53  ; R21 := R19; R20 := R19["0x9F0929B6"]
217 [-]: CALL      R20 2 2      ; R20 := R20(R21)
218 [-]: GETTABLE  R21 R2 K54   ; R21 := R2["lastSeenBySelfTime"]
219 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
220 [-]: GETGLOBAL R21 K55      ; R21 := timeSinceSeen
221 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 245
222 [-]: JMP       245          ; PC := 245
223 [-]: GETTABLE  R20 R2 K25   ; R20 := R2["distanceToTarget"]
224 [-]: GETGLOBAL R21 K56      ; R21 := damageDistance
225 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 238
226 [-]: JMP       238          ; PC := 238
227 [-]: GETTABLE  R20 R2 K23   ; R20 := R2["avatar"]
228 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20["0x50ADA9B5"]
229 [-]: GETGLOBAL R22 K58      ; R22 := damage
230 [-]: GETGLOBAL R23 K7       ; R23 := Engine
231 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["DT_ELECTRICITY"]
232 [-]: GETGLOBAL R24 K7       ; R24 := Engine
233 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["TORSO"]
234 [-]: LOADK     R25 K14      ; R25 := 0
235 [-]: MOVE      R26 R1       ; R26 := R1
236 [-]: MOVE      R27 R0       ; R27 := R0
237 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
238 [-]: GETGLOBAL R20 K30      ; R20 := 0x201191EA
239 [-]: LOADK     R21 K61      ; R21 := 0.10000000149012
240 [-]: CALL      R20 2 1      ; R20(R21)
241 [-]: SELF      R20 R4 K3    ; R21 := R4; R20 := R4["0x107A113D"]
242 [-]: CALL      R20 2 2      ; R20 := R20(R21)
243 [-]: MOVE      R2 R20       ; R2 := R20
244 [-]: JMP       197          ; PC := 197
245 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
246 [-]: MOVE      R21 R18      ; R21 := R18
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: TEST      R20 1        ; if R20 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: SELF      R20 R18 K62  ; R21 := R18; R20 := R18["0xD4C2743F"]
251 [-]: CALL      R20 2 1      ; R20(R21)
252 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
253 [-]: GETGLOBAL R21 K63      ; R21 := gazeEndAnim
254 [-]: CALL      R20 2 2      ; R20 := R20(R21)
255 [-]: TEST      R20 1        ; if R20 then PC := 266
256 [-]: JMP       266          ; PC := 266
257 [-]: SELF      R20 R1 K6    ; R21 := R1; R20 := R1["0x7A97EAF5"]
258 [-]: GETGLOBAL R22 K63      ; R22 := gazeEndAnim
259 [-]: MOVE      R23 R1       ; R23 := R1
260 [-]: GETGLOBAL R24 K7       ; R24 := Engine
261 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
262 [-]: GETGLOBAL R25 K7       ; R25 := Engine
263 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["PRT_ONCE"]
264 [-]: MOVE      R26 R0       ; R26 := R0
265 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
266 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
267 [-]: GETTABLE  R21 R2 K23   ; R21 := R2["avatar"]
268 [-]: CALL      R20 2 2      ; R20 := R20(R21)
269 [-]: TEST      R20 1        ; if R20 then PC := 291
270 [-]: JMP       291          ; PC := 291
271 [-]: GETTABLE  R20 R2 K23   ; R20 := R2["avatar"]
272 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0x8DB5D01F"]
273 [-]: CALL      R20 2 2      ; R20 := R20(R21)
274 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20["0xF21555A7"]
275 [-]: GETGLOBAL R22 K47      ; R22 := Game
276 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["AVATAR_PARKOUR_BOOST"]
277 [-]: GETGLOBAL R23 K47      ; R23 := Game
278 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["SET"]
279 [-]: LOADK     R24 K50      ; R24 := 0.60000002384186
280 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
281 [-]: GETTABLE  R20 R2 K23   ; R20 := R2["avatar"]
282 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0x8DB5D01F"]
283 [-]: CALL      R20 2 2      ; R20 := R20(R21)
284 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20["0xF21555A7"]
285 [-]: GETGLOBAL R22 K47      ; R22 := Game
286 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["AVATAR_MOVEMENT_SPEED"]
287 [-]: GETGLOBAL R23 K47      ; R23 := Game
288 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["SET"]
289 [-]: LOADK     R24 K50      ; R24 := 0.60000002384186
290 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
291 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
292 [-]: MOVE      R21 R1       ; R21 := R1
293 [-]: CALL      R20 2 2      ; R20 := R20(R21)
294 [-]: TEST      R20 1        ; if R20 then PC := 306
295 [-]: JMP       306          ; PC := 306
296 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0xF3340665"]
297 [-]: GETGLOBAL R22 K7       ; R22 := Engine
298 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["PM_STUN"]
299 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
300 [-]: TEST      R20 0        ; if not R20 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETGLOBAL R20 K30      ; R20 := 0x201191EA
303 [-]: LOADK     R21 K14      ; R21 := 0
304 [-]: CALL      R20 2 1      ; R20(R21)
305 [-]: JMP       291          ; PC := 291
306 [-]: SELF      R20 R16 K16  ; R21 := R16; R20 := R16["0x7DBDDA0B"]
307 [-]: MOVE      R22 R1       ; R22 := R1
308 [-]: CALL      R20 3 1      ; R20(R21,R22)
309 [-]: SELF      R20 R5 K21   ; R21 := R5; R20 := R5["0xA78B7FA7"]
310 [-]: MOVE      R22 R8       ; R22 := R8
311 [-]: MOVE      R23 R10      ; R23 := R10
312 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
313 [-]: SELF      R20 R6 K21   ; R21 := R6; R20 := R6["0xA78B7FA7"]
314 [-]: MOVE      R22 R9       ; R22 := R9
315 [-]: MOVE      R23 R11      ; R23 := R11
316 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
317 [-]: SELF      R20 R5 K65   ; R21 := R5; R20 := R5["0xC5E91BA6"]
318 [-]: CALL      R20 2 1      ; R20(R21)
319 [-]: SELF      R20 R6 K65   ; R21 := R6; R20 := R6["0xC5E91BA6"]
320 [-]: CALL      R20 2 1      ; R20(R21)
321 [-]: JMP       322          ; PC := 322
322 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x1B252E3C"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: LOADK     R6 K2        ; R6 := "Slow"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x107A113D"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 12 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["avatar"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["avatar"]
 17 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xF21555A7"]
 20 [-]: GETGLOBAL R9 K9        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AVATAR_MOVEMENT_SPEED"]
 22 [-]: GETGLOBAL R10 K9       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SET"]
 24 [-]: LOADK     R11 K12      ; R11 := 0.60000002384186
 25 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 26 [-]: RETURN    R0 1         ; return 


