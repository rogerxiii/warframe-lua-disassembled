code size: 10
code size: 33
code size: 205
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Pull.luac 

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
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 5
  2 [-]: LOADK     R3 K1        ; R3 := 15
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x107A113D"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["visible"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 21 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 24 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["avatar"]
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: LOADK     R5 K10       ; R5 := 1
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: LOADK     R5 K11       ; R5 := 0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xA0DB3B89
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x4D09A963"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x547E9A00"]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: LOADK     R6 K4        ; R6 := 0.5
 12 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x6DA72501"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8D3D2462"]
 15 [-]: LOADK     R10 K7       ; R10 := "StartPull"
 16 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0x868E646A"]
 17 [-]: GETGLOBAL R13 K9       ; R13 := activateAnim
 18 [-]: MOVE      R14 R0       ; R14 := R0
 19 [-]: GETGLOBAL R15 K10      ; R15 := Engine
 20 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 21 [-]: GETGLOBAL R16 K10      ; R16 := Engine
 22 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["PRT_ONCE"]
 23 [-]: MOVE      R17 R1       ; R17 := R1
 24 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 25 [-]: CALL      R8 0 1       ; R8(R9,...)
 26 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x25992394"]
 27 [-]: GETGLOBAL R10 K14      ; R10 := sound
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: LOADK     R12 K15      ; R12 := 0
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 32 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x8F7D879"]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 205
 38 [-]: JMP       205          ; PC := 205
 39 [-]: GETGLOBAL R8 K18       ; R8 := canBeBlocked
 40 [-]: TEST      R8 0         ; if not R8 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0xF3340665"]
 43 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 44 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["PM_PARRY"]
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R8 K21       ; R8 := canBeDodged
 50 [-]: TEST      R8 0         ; if not R8 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0xF3340665"]
 53 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["PM_DODGE"]
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x4D09A963"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K23       ; R9 := gRegion
 62 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xA559F558"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0x868E646A"]
 67 [-]: GETGLOBAL R11 K25      ; R11 := pushHitAnim
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 70 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 71 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 72 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["PRT_ONCE"]
 73 [-]: MOVE      R15 R1       ; R15 := R1
 74 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 75 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2["0xAB436EF2"]
 76 [-]: GETGLOBAL R11 K27      ; R11 := beamType
 77 [-]: GETGLOBAL R12 K28      ; R12 := 0xEC274B1A
 78 [-]: LOADK     R13 K29      ; R13 := "GAME_C1_TORSO"
 79 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 80 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 81 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xA3F6069B"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xE2198F84"]
 89 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 90 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["TORSO"]
 91 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 92 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9["0x4E2CBDCF"]
 93 [-]: MOVE      R13 R10      ; R13 := R10
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: SELF      R11 R2 K26   ; R12 := R2; R11 := R2["0xAB436EF2"]
 96 [-]: GETGLOBAL R13 K34      ; R13 := AttachedFx
 97 [-]: GETGLOBAL R14 K35      ; R14 := EMPTY_SYMBOL
 98 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 99 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
100 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xA559F558"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 0        ; if not R11 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R11 K28      ; R11 := 0xEC274B1A
105 [-]: LOADK     R12 K36      ; R12 := "Pull_"
106 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0xABD9DD93"]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x34820572"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SELF      R12 R2 K30   ; R13 := R2; R12 := R2["0xA3F6069B"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x92152A74"]
115 [-]: MOVE      R14 R11      ; R14 := R11
116 [-]: GETGLOBAL R15 K10      ; R15 := Engine
117 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["DT_ANY"]
118 [-]: GETGLOBAL R16 K10      ; R16 := Engine
119 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["ANY_PART"]
120 [-]: LOADK     R17 K15      ; R17 := 0
121 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
122 [-]: LOADK     R12 K4       ; R12 := 0.5
123 [-]: LT        0 K15 R12    ; if 0 >= R12 then PC := 162
124 [-]: JMP       162          ; PC := 162
125 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
126 [-]: MOVE      R14 R2       ; R14 := R2
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 162
129 [-]: JMP       162          ; PC := 162
130 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
131 [-]: MOVE      R14 R1       ; R14 := R1
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 162
134 [-]: JMP       162          ; PC := 162
135 [-]: SELF      R13 R2 K5    ; R14 := R2; R13 := R2["0x6DA72501"]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1["0x6DA72501"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
140 [-]: GETGLOBAL R14 K42      ; R14 := 0x458357BC
141 [-]: MOVE      R15 R13      ; R15 := R13
142 [-]: CALL      R14 2 1      ; R14(R15)
143 [-]: SELF      R14 R8 K43   ; R15 := R8; R14 := R8["0x72EADF8E"]
144 [-]: LOADK     R16 K44      ; R16 := 500
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: SELF      R14 R8 K45   ; R15 := R8; R14 := R8["0xA7DFF9D"]
147 [-]: GETGLOBAL R16 K46      ; R16 := 0x221C9700
148 [-]: LOADK     R17 K15      ; R17 := 0
149 [-]: LOADK     R18 K47      ; R18 := 1
150 [-]: LOADK     R19 K15      ; R19 := 0
151 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
152 [-]: MUL       R17 R13 K48  ; R17 := R13 * 30
153 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
154 [-]: CALL      R14 3 1      ; R14(R15,R16)
155 [-]: GETGLOBAL R14 K49      ; R14 := 0x201191EA
156 [-]: LOADK     R15 K15      ; R15 := 0
157 [-]: CALL      R14 2 1      ; R14(R15)
158 [-]: GETGLOBAL R14 K50      ; R14 := 0x4CDEF9FF
159 [-]: CALL      R14 1 2      ; R14 := R14()
160 [-]: SUB       R12 R12 R14  ; R12 := R12 - R14
161 [-]: JMP       123          ; PC := 123
162 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
163 [-]: MOVE      R15 R2       ; R15 := R2
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: TEST      R14 0        ; if not R14 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: RETURN    R0 1         ; return 
168 [-]: SELF      R14 R8 K51   ; R15 := R8; R14 := R8["0x6FB4D554"]
169 [-]: CALL      R14 2 1      ; R14(R15)
170 [-]: SELF      R14 R8 K45   ; R15 := R8; R14 := R8["0xA7DFF9D"]
171 [-]: GETGLOBAL R16 K52      ; R16 := ZERO_VECTOR
172 [-]: CALL      R14 3 1      ; R14(R15,R16)
173 [-]: GETGLOBAL R14 K23      ; R14 := gRegion
174 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xA559F558"]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: TEST      R14 0        ; if not R14 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2["0x868E646A"]
179 [-]: GETGLOBAL R16 K53      ; R16 := StunAnim
180 [-]: MOVE      R17 R0       ; R17 := R0
181 [-]: GETGLOBAL R18 K10      ; R18 := Engine
182 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
183 [-]: GETGLOBAL R19 K10      ; R19 := Engine
184 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["PRT_ONCE"]
185 [-]: MOVE      R20 R1       ; R20 := R1
186 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
187 [-]: GETGLOBAL R14 K23      ; R14 := gRegion
188 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xA559F558"]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 0        ; if not R14 then PC := 205
191 [-]: JMP       205          ; PC := 205
192 [-]: GETGLOBAL R14 K28      ; R14 := 0xEC274B1A
193 [-]: LOADK     R15 K36      ; R15 := "Pull_"
194 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1["0xABD9DD93"]
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x34820572"]
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: SELF      R15 R2 K30   ; R16 := R2; R15 := R2["0xA3F6069B"]
201 [-]: CALL      R15 2 2      ; R15 := R15(R16)
202 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0x1758DB26"]
203 [-]: MOVE      R17 R14      ; R17 := R14
204 [-]: CALL      R15 3 1      ; R15(R16,R17)
205 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


