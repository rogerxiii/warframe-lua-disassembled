code size: 16
code size: 48
code size: 203
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\VomvalystSpectralDash.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "VomvalystSpectralForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE0"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 15 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x69495CA"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xABD9DD93"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x107A113D"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["avatar"]
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x5A115A02"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xA56CD0BB"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["distanceToTarget"]
 35 [-]: GETGLOBAL R6 K10       ; R6 := maxEvalRange
 36 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["visible"]
 39 [-]: TEST      R5 1         ; if R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R5 K2        ; R5 := 0
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xACA59CC1"]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: LOADK     R5 K13       ; R5 := 1
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x25992394"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := chargeSound
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["SP_VERY_LOW"]
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 14 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xABD9DD93"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xBA66AB18"]
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x4D09A963"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x1E4F6281
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xAB436EF2"]
 33 [-]: GETGLOBAL R10 K12      ; R10 := chargeUpFxType
 34 [-]: GETUPVAL  R11 U0       ; R11 := U0
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETGLOBAL R9 K13       ; R9 := chargeUpTime
 37 [-]: LT        0 K14 R9     ; if 0 >= R9 then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 45 [-]: CALL      R10 1 2      ; R10 := R10()
 46 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 47 [-]: GETGLOBAL R10 K16      ; R10 := 0xEDD2EBFF
 48 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x6DA72501"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2["0x6DA72501"]
 51 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 52 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 53 [-]: MOVE      R7 R10       ; R7 := R10
 54 [-]: GETTABLE  R10 R7 K18   ; R10 := R7["pitch"]
 55 [-]: LT        0 K19 R10    ; if 30 >= R10 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SETTABLE  R7 K18 K19   ; R7["pitch"] := 30
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETTABLE  R10 R7 K18   ; R10 := R7["pitch"]
 60 [-]: LT        0 R10 K20    ; if R10 >= -30 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SETTABLE  R7 K18 K20   ; R7["pitch"] := -30
 63 [-]: SETTABLE  R7 K21 K14   ; R7["bank"] := 0
 64 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6["0x547E9A00"]
 65 [-]: MOVE      R12 R7       ; R12 := R7
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
 68 [-]: LOADK     R11 K14      ; R11 := 0
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: JMP       37           ; PC := 37
 71 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4["0x2842784A"]
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 80 [-]: MOVE      R11 R2       ; R11 := R2
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0xA3F6069B"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x69495CA"]
 87 [-]: GETUPVAL  R12 U1       ; R12 := U1
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: TEST      R10 1        ; if R10 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xAB436EF2"]
 93 [-]: GETGLOBAL R12 K27      ; R12 := dashStartFxType
 94 [-]: GETUPVAL  R13 U0       ; R13 := U0
 95 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 96 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xAB436EF2"]
 97 [-]: GETGLOBAL R13 K28      ; R13 := dashFxType
 98 [-]: GETUPVAL  R14 U0       ; R14 := U0
 99 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
100 [-]: LOADNIL   R12 R12      ; R12 := nil
101 [-]: GETGLOBAL R13 K29      ; R13 := baseDamage
102 [-]: GETGLOBAL R14 K5       ; R14 := gRegion
103 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0xA559F558"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 0        ; if not R14 then PC := 130
106 [-]: JMP       130          ; PC := 130
107 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0xABD9DD93"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: LOADK     R15 K30      ; R15 := 1
110 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
111 [-]: MOVE      R17 R14      ; R17 := R14
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R16 R14 K31  ; R17 := R14; R16 := R14["0x7632A12E"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: MOVE      R15 R16      ; R15 := R16
118 [-]: GETGLOBAL R16 K32      ; R16 := damageRankMod
119 [-]: MUL       R16 R15 R16  ; R16 := R15 * R16
120 [-]: GETGLOBAL R17 K29      ; R17 := baseDamage
121 [-]: ADD       R13 R16 R17  ; R13 := R16 + R17
122 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1["0xAB436EF2"]
123 [-]: GETGLOBAL R18 K33      ; R18 := damageTriggerType
124 [-]: GETGLOBAL R19 K34      ; R19 := EMPTY_SYMBOL
125 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
126 [-]: MOVE      R12 R16      ; R12 := R16
127 [-]: SELF      R16 R12 K35  ; R17 := R12; R16 := R12["0x6F7DB768"]
128 [-]: MOVE      R18 R13      ; R18 := R13
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
131 [-]: MOVE      R17 R8       ; R17 := R8
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: TEST      R16 1        ; if R16 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R16 R8 K36   ; R17 := R8; R16 := R8["0xD4C2743F"]
136 [-]: CALL      R16 2 1      ; R16(R17)
137 [-]: SELF      R16 R6 K37   ; R17 := R6; R16 := R6["0x72EADF8E"]
138 [-]: LOADK     R18 K38      ; R18 := 40
139 [-]: CALL      R16 3 1      ; R16(R17,R18)
140 [-]: SELF      R16 R6 K22   ; R17 := R6; R16 := R6["0x547E9A00"]
141 [-]: MOVE      R18 R7       ; R18 := R7
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: GETGLOBAL R16 K39      ; R16 := 0xA0DB3B89
144 [-]: MOVE      R17 R7       ; R17 := R7
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: GETGLOBAL R17 K40      ; R17 := dashSpeed
147 [-]: MUL       R17 R16 R17  ; R17 := R16 * R17
148 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1["0x25992394"]
149 [-]: GETGLOBAL R20 K41      ; R20 := dashSound
150 [-]: MOVE      R21 R0       ; R21 := R0
151 [-]: GETGLOBAL R22 K3       ; R22 := Engine
152 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["SP_VERY_LOW"]
153 [-]: MOVE      R23 R0       ; R23 := R0
154 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
155 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1["0x868E646A"]
156 [-]: GETGLOBAL R20 K43      ; R20 := dashAnim
157 [-]: MOVE      R21 R0       ; R21 := R0
158 [-]: GETGLOBAL R22 K3       ; R22 := Engine
159 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
160 [-]: GETGLOBAL R23 K3       ; R23 := Engine
161 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["PRT_ONCE"]
162 [-]: MOVE      R24 R1       ; R24 := R1
163 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
164 [-]: GETGLOBAL R18 K46      ; R18 := dashTime
165 [-]: LT        0 K14 R18    ; if 0 >= R18 then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: GETGLOBAL R19 K15      ; R19 := 0x4CDEF9FF
168 [-]: CALL      R19 1 2      ; R19 := R19()
169 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
170 [-]: SELF      R19 R6 K47   ; R20 := R6; R19 := R6["0xA7DFF9D"]
171 [-]: MOVE      R21 R17      ; R21 := R17
172 [-]: CALL      R19 3 1      ; R19(R20,R21)
173 [-]: GETGLOBAL R19 K23      ; R19 := 0x201191EA
174 [-]: LOADK     R20 K14      ; R20 := 0
175 [-]: CALL      R19 2 1      ; R19(R20)
176 [-]: JMP       165          ; PC := 165
177 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
178 [-]: MOVE      R20 R12      ; R20 := R12
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: TEST      R19 1        ; if R19 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R19 R12 K36  ; R20 := R12; R19 := R12["0xD4C2743F"]
183 [-]: CALL      R19 2 1      ; R19(R20)
184 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
185 [-]: MOVE      R20 R11      ; R20 := R11
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 1        ; if R19 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R19 R11 K36  ; R20 := R11; R19 := R11["0xD4C2743F"]
190 [-]: CALL      R19 2 1      ; R19(R20)
191 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
192 [-]: MOVE      R20 R10      ; R20 := R10
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R19 R10 K36  ; R20 := R10; R19 := R10["0xD4C2743F"]
197 [-]: CALL      R19 2 1      ; R19(R20)
198 [-]: SELF      R19 R6 K48   ; R20 := R6; R19 := R6["0x6FB4D554"]
199 [-]: CALL      R19 2 1      ; R19(R20)
200 [-]: SELF      R19 R6 K47   ; R20 := R6; R19 := R6["0xA7DFF9D"]
201 [-]: GETGLOBAL R21 K49      ; R21 := ZERO_VECTOR
202 [-]: CALL      R19 3 1      ; R19(R20,R21)
203 [-]: RETURN    R0 1         ; return 


