code size: 12
code size: 50
code size: 24
code size: 311
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedJetpackChargeAbility.luac 

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
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x3CAF9580"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K7        ; R9 := npcMinRange
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R9 K8        ; R9 := npcMaxRange
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBBAF192"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0xBBAF192"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K12     ; if R9 > 2.5 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R9 K8        ; R9 := npcMaxRange
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K3 R9     ; R9 := 1 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xACA59CC1"]
 45 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 46 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["avatar"]
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xEDD2EBFF
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBBAF192"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x30889EE1"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SETTABLE  R2 K4 K5     ; R2["pitch"] := 0
 18 [-]: SETTABLE  R2 K6 K5     ; R2["bank"] := 0
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xA0DB3B89
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: RETURN    R3 3         ; return R3,R4
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x7632A12E"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := damageRankMod
  6 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
  7 [-]: GETGLOBAL R7 K3        ; R7 := pathDamage
  8 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
  9 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xF3340665"]
 10 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 11 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["PM_BLOCKING_ANIM"]
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 1         ; if R7 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xF7E4F92"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 20 [-]: LOADK     R8 K9        ; R8 := 0
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: JMP       9            ; PC := 9
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R7 K11       ; R7 := useBark
 29 [-]: TEST      R7 0         ; if not R7 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0x69842EF9"]
 32 [-]: GETGLOBAL R9 K13       ; R9 := bark
 33 [-]: GETGLOBAL R10 K14      ; R10 := barkFilter
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xBA66AB18"]
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xAB436EF2"]
 38 [-]: GETGLOBAL R9 K17       ; R9 := jumpEffect
 39 [-]: GETGLOBAL R10 K18      ; R10 := EMPTY_SYMBOL
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x8D3D2462"]
 42 [-]: LOADK     R9 K20       ; R9 := "ChargeStart"
 43 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x7A97EAF5"]
 44 [-]: GETGLOBAL R12 K22      ; R12 := ChargeStartAnim
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: GETGLOBAL R14 K5       ; R14 := Engine
 47 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 48 [-]: GETGLOBAL R15 K5       ; R15 := Engine
 49 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["PRT_ONCE"]
 50 [-]: MOVE      R16 R1       ; R16 := R1
 51 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 52 [-]: CALL      R7 0 1       ; R7(R8,...)
 53 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 58 [-]: MOVE      R8 R10       ; R8 := R10
 59 [-]: MOVE      R7 R9        ; R7 := R9
 60 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x4D09A963"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0x72EADF8E"]
 63 [-]: LOADK     R12 K27      ; R12 := 500
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0x86C7DDC2"]
 66 [-]: MOVE      R12 R8       ; R12 := R8
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xAB436EF2"]
 69 [-]: GETGLOBAL R12 K29      ; R12 := sprintProjector
 70 [-]: GETGLOBAL R13 K30      ; R13 := 0xEC274B1A
 71 [-]: LOADK     R14 K31      ; R14 := "GAME_C1_SPINE3"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R10 0 1      ; R10(R11,...)
 74 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0x25992394"]
 75 [-]: GETGLOBAL R12 K33      ; R12 := sound
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: LOADK     R14 K9       ; R14 := 0
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 80 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0x868E646A"]
 81 [-]: GETGLOBAL R12 K35      ; R12 := ChargeAnim
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: GETGLOBAL R14 K5       ; R14 := Engine
 84 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 85 [-]: GETGLOBAL R15 K5       ; R15 := Engine
 86 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["PRT_LOOP"]
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 89 [-]: GETGLOBAL R10 K37      ; R10 := speed
 90 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 91 [-]: SELF      R11 R9 K38   ; R12 := R9; R11 := R9["0xA7DFF9D"]
 92 [-]: MOVE      R13 R10      ; R13 := R10
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0x6DA72501"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: LOADK     R13 K9       ; R13 := 0
 98 [-]: LOADK     R14 K9       ; R14 := 0
 99 [-]: LOADK     R15 K9       ; R15 := 0
100 [-]: MOVE      R16 R11      ; R16 := R11
101 [-]: MOVE      R17 R11      ; R17 := R11
102 [-]: LOADK     R18 K9       ; R18 := 0
103 [-]: LOADK     R19 K40      ; R19 := 1
104 [-]: MOVE      R20 R0       ; R20 := R0
105 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1["0x268BBA70"]
106 [-]: MOVE      R23 R0       ; R23 := R0
107 [-]: CALL      R21 3 1      ; R21(R22,R23)
108 [-]: TEST      R12 0        ; if not R12 then PC := 240
109 [-]: JMP       240          ; PC := 240
110 [-]: SELF      R21 R1 K42   ; R22 := R1; R21 := R1["0xA56CD0BB"]
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: TEST      R21 0        ; if not R21 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1["0x268BBA70"]
115 [-]: MOVE      R23 R1       ; R23 := R1
116 [-]: CALL      R21 3 1      ; R21(R22,R23)
117 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1["0x4D09A963"]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0xA7DFF9D"]
120 [-]: GETGLOBAL R23 K43      ; R23 := ZERO_VECTOR
121 [-]: CALL      R21 3 1      ; R21(R22,R23)
122 [-]: RETURN    R0 1         ; return 
123 [-]: LE        0 R18 K9     ; if R18 > 0 then PC := 161
124 [-]: JMP       161          ; PC := 161
125 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
126 [-]: MOVE      R22 R4       ; R22 := R4
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: TEST      R21 1        ; if R21 then PC := 160
129 [-]: JMP       160          ; PC := 160
130 [-]: GETGLOBAL R21 K5       ; R21 := Engine
131 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["RS_NONE"]
132 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1["0x2D1EF09A"]
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: TEST      R22 0        ; if not R22 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETGLOBAL R22 K5       ; R22 := Engine
137 [-]: GETTABLE  R21 R22 K46  ; R21 := R22["RS_IN_RIFT"]
138 [-]: JMP       141          ; PC := 141
139 [-]: GETGLOBAL R22 K5       ; R22 := Engine
140 [-]: GETTABLE  R21 R22 K47  ; R21 := R22["RS_OUT_RIFT"]
141 [-]: GETGLOBAL R22 K48      ; R22 := gRegion
142 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0x4BC2A4A3"]
143 [-]: MOVE      R24 R1       ; R24 := R1
144 [-]: MOVE      R25 R17      ; R25 := R17
145 [-]: MOVE      R26 R6       ; R26 := R6
146 [-]: GETGLOBAL R27 K50      ; R27 := pathDamageRange
147 [-]: LOADK     R28 K51      ; R28 := 20
148 [-]: GETGLOBAL R29 K52      ; R29 := damageType
149 [-]: LOADNIL   R30 R30      ; R30 := nil
150 [-]: MOVE      R31 R0       ; R31 := R0
151 [-]: GETGLOBAL R32 K53      ; R32 := procType
152 [-]: MOVE      R33 R1       ; R33 := R1
153 [-]: MOVE      R34 R1       ; R34 := R1
154 [-]: MOVE      R35 R0       ; R35 := R0
155 [-]: LOADK     R36 K40      ; R36 := 1
156 [-]: MOVE      R37 R1       ; R37 := R1
157 [-]: GETGLOBAL R38 K54      ; R38 := hitEffect
158 [-]: MOVE      R39 R21      ; R39 := R21
159 [-]: CALL      R22 18 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39)
160 [-]: GETGLOBAL R18 K55      ; R18 := damageRate
161 [-]: GETGLOBAL R22 K56      ; R22 := 0x6306558E
162 [-]: CALL      R22 1 2      ; R22 := R22()
163 [-]: SUB       R18 R18 R22  ; R18 := R18 - R22
164 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1["0x6DA72501"]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: MOVE      R17 R22      ; R17 := R22
167 [-]: GETGLOBAL R22 K57      ; R22 := 0xB09F286F
168 [-]: MOVE      R23 R11      ; R23 := R11
169 [-]: MOVE      R24 R17      ; R24 := R17
170 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
171 [-]: MOVE      R14 R22      ; R14 := R22
172 [-]: GETGLOBAL R22 K57      ; R22 := 0xB09F286F
173 [-]: MOVE      R23 R17      ; R23 := R17
174 [-]: MOVE      R24 R16      ; R24 := R16
175 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
176 [-]: MOVE      R15 R22      ; R15 := R22
177 [-]: MOVE      R16 R17      ; R16 := R17
178 [-]: GETGLOBAL R22 K37      ; R22 := speed
179 [-]: MUL       R22 R22 R19  ; R22 := R22 * R19
180 [-]: MUL       R10 R7 R22   ; R10 := R7 * R22
181 [-]: SELF      R22 R1 K28   ; R23 := R1; R22 := R1["0x86C7DDC2"]
182 [-]: MOVE      R24 R8       ; R24 := R8
183 [-]: CALL      R22 3 1      ; R22(R23,R24)
184 [-]: SELF      R22 R9 K38   ; R23 := R9; R22 := R9["0xA7DFF9D"]
185 [-]: MOVE      R24 R10      ; R24 := R10
186 [-]: CALL      R22 3 1      ; R22(R23,R24)
187 [-]: GETGLOBAL R22 K58      ; R22 := 0x4CDEF9FF
188 [-]: CALL      R22 1 2      ; R22 := R22()
189 [-]: ADD       R19 R19 R22  ; R19 := R19 + R22
190 [-]: MUL       R22 R7 K59   ; R22 := R7 * 2
191 [-]: ADD       R22 R17 R22  ; R22 := R17 + R22
192 [-]: GETGLOBAL R23 K48      ; R23 := gRegion
193 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23["0xD1CEF990"]
194 [-]: CALL      R23 2 2      ; R23 := R23(R24)
195 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23["0xD74DBB32"]
196 [-]: MOVE      R25 R22      ; R25 := R22
197 [-]: LOADK     R26 K62      ; R26 := 0.10000000149012
198 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
199 [-]: TEST      R23 1        ; if R23 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1["0x4D09A963"]
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0xA7DFF9D"]
204 [-]: GETGLOBAL R25 K43      ; R25 := ZERO_VECTOR
205 [-]: CALL      R23 3 1      ; R23(R24,R25)
206 [-]: MOVE      R12 R0       ; R12 := R0
207 [-]: MOVE      R20 R1       ; R20 := R1
208 [-]: GETGLOBAL R23 K63      ; R23 := maxChargeDist
209 [-]: LT        0 R23 R14    ; if R23 >= R14 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1["0x4D09A963"]
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0xA7DFF9D"]
214 [-]: GETGLOBAL R25 K43      ; R25 := ZERO_VECTOR
215 [-]: CALL      R23 3 1      ; R23(R24,R25)
216 [-]: MOVE      R12 R0       ; R12 := R0
217 [-]: JMP       236          ; PC := 236
218 [-]: GETGLOBAL R23 K58      ; R23 := 0x4CDEF9FF
219 [-]: CALL      R23 1 2      ; R23 := R23()
220 [-]: DIV       R23 R15 R23  ; R23 := R15 / R23
221 [-]: GETGLOBAL R24 K64      ; R24 := threshold
222 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: ADD       R13 R13 K40  ; R13 := R13 + 1
225 [-]: LE        0 K65 R13    ; if 3 > R13 then PC := 236
226 [-]: JMP       236          ; PC := 236
227 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1["0x4D09A963"]
228 [-]: CALL      R23 2 2      ; R23 := R23(R24)
229 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0xA7DFF9D"]
230 [-]: GETGLOBAL R25 K43      ; R25 := ZERO_VECTOR
231 [-]: CALL      R23 3 1      ; R23(R24,R25)
232 [-]: MOVE      R12 R0       ; R12 := R0
233 [-]: MOVE      R20 R1       ; R20 := R1
234 [-]: JMP       236          ; PC := 236
235 [-]: LOADK     R13 K9       ; R13 := 0
236 [-]: GETGLOBAL R23 K8       ; R23 := 0x201191EA
237 [-]: LOADK     R24 K9       ; R24 := 0
238 [-]: CALL      R23 2 1      ; R23(R24)
239 [-]: JMP       108          ; PC := 108
240 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1["0x268BBA70"]
241 [-]: MOVE      R25 R1       ; R25 := R1
242 [-]: CALL      R23 3 1      ; R23(R24,R25)
243 [-]: EQ        0 R20 K66    ; if R20 ~= "0x0" then PC := 258
244 [-]: JMP       258          ; PC := 258
245 [-]: SELF      R23 R1 K19   ; R24 := R1; R23 := R1["0x8D3D2462"]
246 [-]: LOADK     R25 K67      ; R25 := "ChargeFinish"
247 [-]: SELF      R26 R1 K21   ; R27 := R1; R26 := R1["0x7A97EAF5"]
248 [-]: GETGLOBAL R28 K68      ; R28 := finishAnim
249 [-]: MOVE      R29 R0       ; R29 := R0
250 [-]: GETGLOBAL R30 K5       ; R30 := Engine
251 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["ATMM_ANIMATION_DRIVEN"]
252 [-]: GETGLOBAL R31 K5       ; R31 := Engine
253 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["PRT_ONCE"]
254 [-]: MOVE      R32 R1       ; R32 := R1
255 [-]: CALL      R26 7 0      ; R26,... := R26(R27,R28,R29,R30,R31,R32)
256 [-]: CALL      R23 0 1      ; R23(R24,...)
257 [-]: JMP       270          ; PC := 270
258 [-]: SELF      R23 R1 K19   ; R24 := R1; R23 := R1["0x8D3D2462"]
259 [-]: LOADK     R25 K67      ; R25 := "ChargeFinish"
260 [-]: SELF      R26 R1 K21   ; R27 := R1; R26 := R1["0x7A97EAF5"]
261 [-]: GETGLOBAL R28 K70      ; R28 := finishAnimHit
262 [-]: MOVE      R29 R0       ; R29 := R0
263 [-]: GETGLOBAL R30 K5       ; R30 := Engine
264 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["ATMM_ANIMATION_DRIVEN"]
265 [-]: GETGLOBAL R31 K5       ; R31 := Engine
266 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["PRT_ONCE"]
267 [-]: MOVE      R32 R1       ; R32 := R1
268 [-]: CALL      R26 7 0      ; R26,... := R26(R27,R28,R29,R30,R31,R32)
269 [-]: CALL      R23 0 1      ; R23(R24,...)
270 [-]: GETGLOBAL R23 K5       ; R23 := Engine
271 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["RS_NONE"]
272 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1["0x2D1EF09A"]
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: TEST      R24 0        ; if not R24 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETGLOBAL R24 K5       ; R24 := Engine
277 [-]: GETTABLE  R23 R24 K46  ; R23 := R24["RS_IN_RIFT"]
278 [-]: JMP       281          ; PC := 281
279 [-]: GETGLOBAL R24 K5       ; R24 := Engine
280 [-]: GETTABLE  R23 R24 K47  ; R23 := R24["RS_OUT_RIFT"]
281 [-]: GETGLOBAL R24 K48      ; R24 := gRegion
282 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24["0x4BC2A4A3"]
283 [-]: MOVE      R26 R1       ; R26 := R1
284 [-]: SELF      R27 R1 K71   ; R28 := R1; R27 := R1["0xBBAF192"]
285 [-]: CALL      R27 2 2      ; R27 := R27(R28)
286 [-]: MUL       R28 R6 K59   ; R28 := R6 * 2
287 [-]: GETGLOBAL R29 K50      ; R29 := pathDamageRange
288 [-]: MUL       R29 R29 K59  ; R29 := R29 * 2
289 [-]: LOADK     R30 K72      ; R30 := 100
290 [-]: GETGLOBAL R31 K5       ; R31 := Engine
291 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["DT_IMPACT"]
292 [-]: LOADNIL   R32 R32      ; R32 := nil
293 [-]: MOVE      R33 R0       ; R33 := R0
294 [-]: GETGLOBAL R34 K53      ; R34 := procType
295 [-]: MOVE      R35 R1       ; R35 := R1
296 [-]: MOVE      R36 R1       ; R36 := R1
297 [-]: MOVE      R37 R0       ; R37 := R0
298 [-]: LOADK     R38 K40      ; R38 := 1
299 [-]: MOVE      R39 R0       ; R39 := R0
300 [-]: GETGLOBAL R40 K54      ; R40 := hitEffect
301 [-]: MOVE      R41 R23      ; R41 := R23
302 [-]: CALL      R24 18 1     ; R24(R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41)
303 [-]: GETGLOBAL R24 K48      ; R24 := gRegion
304 [-]: SELF      R24 R24 K74  ; R25 := R24; R24 := R24["0xBDD34CC6"]
305 [-]: GETGLOBAL R26 K75      ; R26 := slamEffect
306 [-]: SELF      R27 R1 K71   ; R28 := R1; R27 := R1["0xBBAF192"]
307 [-]: CALL      R27 2 2      ; R27 := R27(R28)
308 [-]: SELF      R28 R1 K76   ; R29 := R1; R28 := R1["0x3455E8A"]
309 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
310 [-]: CALL      R24 0 1      ; R24(R25,...)
311 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x268BBA70"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4D09A963"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA7DFF9D"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


