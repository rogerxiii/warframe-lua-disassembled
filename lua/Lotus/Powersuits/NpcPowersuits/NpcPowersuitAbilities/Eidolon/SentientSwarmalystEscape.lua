code size: 24
code size: 34
code size: 223
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientSwarmalystEscape.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "VomvalystSpectralForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "SwarmalystImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_SPINE0"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "SwarmEscapePoint"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K5        ; NpcEvaluateAbility := R4
 17 [-]: SETGLOBAL R4 K6        ; 0xECF1EA57 := R4
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R4 K7        ; ActivateAbility := R4
 23 [-]: SETGLOBAL R4 K8        ; 0xCC0B19E0 := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x69495CA"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xABD9DD93"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA10978B4"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x6DA72501"]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 K2        ; R4 := 0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R4 K2        ; R4 := 0
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: LOADK     R4 K8        ; R4 := 1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xE40A882D
  2 [-]: LOADK     R5 K1        ; R5 := "Casting ability attempting to flee"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x25992394"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := chargeSound
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 13 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["SP_VERY_LOW"]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 16 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA10978B4"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x6DA72501"]
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 23 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA559F558"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xABD9DD93"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0xE40A882D
 35 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x34820572"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LOADK     R9 K13       ; R9 := " Attempting to Exit"
 38 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xE5E996"]
 41 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0x6DA72501"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x4D09A963"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K16       ; R8 := 0x1E4F6281
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xAB436EF2"]
 53 [-]: GETGLOBAL R11 K18      ; R11 := chargeUpFxType
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: GETGLOBAL R10 K19      ; R10 := chargeUpTime
 57 [-]: LT        0 K20 R10    ; if 0 >= R10 then PC := 91
 58 [-]: JMP       91           ; PC := 91
 59 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 60 [-]: MOVE      R12 R2       ; R12 := R2
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 91
 63 [-]: JMP       91           ; PC := 91
 64 [-]: GETGLOBAL R11 K21      ; R11 := 0x4CDEF9FF
 65 [-]: CALL      R11 1 2      ; R11 := R11()
 66 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 67 [-]: GETGLOBAL R11 K22      ; R11 := 0xEDD2EBFF
 68 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1["0x6DA72501"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0x6DA72501"]
 71 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: MOVE      R8 R11       ; R8 := R11
 74 [-]: GETTABLE  R11 R8 K23   ; R11 := R8["pitch"]
 75 [-]: LT        0 K24 R11    ; if 30 >= R11 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SETTABLE  R8 K23 K24   ; R8["pitch"] := 30
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R11 R8 K23   ; R11 := R8["pitch"]
 80 [-]: LT        0 R11 K25    ; if R11 >= -30 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: SETTABLE  R8 K23 K25   ; R8["pitch"] := -30
 83 [-]: SETTABLE  R8 K26 K20   ; R8["bank"] := 0
 84 [-]: SELF      R11 R7 K27   ; R12 := R7; R11 := R7["0x547E9A00"]
 85 [-]: MOVE      R13 R8       ; R13 := R8
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: GETGLOBAL R11 K28      ; R11 := 0x201191EA
 88 [-]: LOADK     R12 K20      ; R12 := 0
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: JMP       57           ; PC := 57
 91 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 92 [-]: MOVE      R12 R4       ; R12 := R4
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R11 R4 K29   ; R12 := R4; R11 := R4["0x2842784A"]
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
100 [-]: MOVE      R12 R2       ; R12 := R2
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0xA3F6069B"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x69495CA"]
107 [-]: GETUPVAL  R13 U2       ; R13 := U2
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: TEST      R11 1        ; if R11 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xAB436EF2"]
113 [-]: GETGLOBAL R13 K32      ; R13 := dashStartFxType
114 [-]: GETUPVAL  R14 U1       ; R14 := U1
115 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
116 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xAB436EF2"]
117 [-]: GETGLOBAL R14 K33      ; R14 := dashFxType
118 [-]: GETUPVAL  R15 U1       ; R15 := U1
119 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
120 [-]: LOADNIL   R13 R13      ; R13 := nil
121 [-]: GETGLOBAL R14 K34      ; R14 := baseDamage
122 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
123 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xA559F558"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 0        ; if not R15 then PC := 150
126 [-]: JMP       150          ; PC := 150
127 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0xABD9DD93"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: LOADK     R16 K35      ; R16 := 1
130 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
131 [-]: MOVE      R18 R15      ; R18 := R15
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 1        ; if R17 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R17 R15 K36  ; R18 := R15; R17 := R15["0x7632A12E"]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: MOVE      R16 R17      ; R16 := R17
138 [-]: GETGLOBAL R17 K37      ; R17 := damageRankMod
139 [-]: MUL       R17 R16 R17  ; R17 := R16 * R17
140 [-]: GETGLOBAL R18 K34      ; R18 := baseDamage
141 [-]: ADD       R14 R17 R18  ; R14 := R17 + R18
142 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1["0xAB436EF2"]
143 [-]: GETGLOBAL R19 K38      ; R19 := damageTriggerType
144 [-]: GETGLOBAL R20 K39      ; R20 := EMPTY_SYMBOL
145 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
146 [-]: MOVE      R13 R17      ; R13 := R17
147 [-]: SELF      R17 R13 K40  ; R18 := R13; R17 := R13["0x6F7DB768"]
148 [-]: MOVE      R19 R14      ; R19 := R14
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
151 [-]: MOVE      R18 R9       ; R18 := R9
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R17 R9 K41   ; R18 := R9; R17 := R9["0xD4C2743F"]
156 [-]: CALL      R17 2 1      ; R17(R18)
157 [-]: SELF      R17 R7 K42   ; R18 := R7; R17 := R7["0x72EADF8E"]
158 [-]: LOADK     R19 K43      ; R19 := 40
159 [-]: CALL      R17 3 1      ; R17(R18,R19)
160 [-]: SELF      R17 R7 K27   ; R18 := R7; R17 := R7["0x547E9A00"]
161 [-]: MOVE      R19 R8       ; R19 := R8
162 [-]: CALL      R17 3 1      ; R17(R18,R19)
163 [-]: GETGLOBAL R17 K44      ; R17 := 0xA0DB3B89
164 [-]: MOVE      R18 R8       ; R18 := R8
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: GETGLOBAL R18 K45      ; R18 := dashSpeed
167 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
168 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1["0x25992394"]
169 [-]: GETGLOBAL R21 K46      ; R21 := dashSound
170 [-]: MOVE      R22 R0       ; R22 := R0
171 [-]: GETGLOBAL R23 K5       ; R23 := Engine
172 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["SP_VERY_LOW"]
173 [-]: MOVE      R24 R0       ; R24 := R0
174 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
175 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1["0x868E646A"]
176 [-]: GETGLOBAL R21 K48      ; R21 := dashAnim
177 [-]: MOVE      R22 R0       ; R22 := R0
178 [-]: GETGLOBAL R23 K5       ; R23 := Engine
179 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
180 [-]: GETGLOBAL R24 K5       ; R24 := Engine
181 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["PRT_ONCE"]
182 [-]: MOVE      R25 R1       ; R25 := R1
183 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
184 [-]: GETGLOBAL R19 K51      ; R19 := dashTime
185 [-]: LT        0 K20 R19    ; if 0 >= R19 then PC := 197
186 [-]: JMP       197          ; PC := 197
187 [-]: GETGLOBAL R20 K21      ; R20 := 0x4CDEF9FF
188 [-]: CALL      R20 1 2      ; R20 := R20()
189 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
190 [-]: SELF      R20 R7 K52   ; R21 := R7; R20 := R7["0xA7DFF9D"]
191 [-]: MOVE      R22 R18      ; R22 := R18
192 [-]: CALL      R20 3 1      ; R20(R21,R22)
193 [-]: GETGLOBAL R20 K28      ; R20 := 0x201191EA
194 [-]: LOADK     R21 K20      ; R21 := 0
195 [-]: CALL      R20 2 1      ; R20(R21)
196 [-]: JMP       185          ; PC := 185
197 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
198 [-]: MOVE      R21 R13      ; R21 := R13
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 1        ; if R20 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: SELF      R20 R13 K41  ; R21 := R13; R20 := R13["0xD4C2743F"]
203 [-]: CALL      R20 2 1      ; R20(R21)
204 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
205 [-]: MOVE      R21 R12      ; R21 := R12
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: TEST      R20 1        ; if R20 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R20 R12 K41  ; R21 := R12; R20 := R12["0xD4C2743F"]
210 [-]: CALL      R20 2 1      ; R20(R21)
211 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
212 [-]: MOVE      R21 R11      ; R21 := R11
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: TEST      R20 1        ; if R20 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R20 R11 K41  ; R21 := R11; R20 := R11["0xD4C2743F"]
217 [-]: CALL      R20 2 1      ; R20(R21)
218 [-]: SELF      R20 R7 K53   ; R21 := R7; R20 := R7["0x6FB4D554"]
219 [-]: CALL      R20 2 1      ; R20(R21)
220 [-]: SELF      R20 R7 K52   ; R21 := R7; R20 := R7["0xA7DFF9D"]
221 [-]: GETGLOBAL R22 K54      ; R22 := ZERO_VECTOR
222 [-]: CALL      R20 3 1      ; R20(R21,R22)
223 [-]: RETURN    R0 1         ; return 


