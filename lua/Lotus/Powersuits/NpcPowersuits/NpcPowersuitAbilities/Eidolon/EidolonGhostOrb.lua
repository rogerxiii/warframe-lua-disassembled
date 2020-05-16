code size: 20
code size: 55
code size: 239
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\EidolonGhostOrb.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EidolonGhostOrbVulnSymbol"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "EidolonGhostOrbAttackSymbol"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 15 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 16 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 19 [-]: SETGLOBAL R2 K8        ; 0x1FDB8A0 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x58E5C2DB
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xBD629AE1"]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
  9 [-]: GETGLOBAL R7 K3        ; R7 := globalCooldown
 10 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R6 K4        ; R6 := 0
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xFF8F8885"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: LOADK     R9 K6        ; R9 := 1
 21 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 22 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 23 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["visible"]
 24 [-]: TEST      R12 0        ; if not R12 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 27 [-]: GETTABLE  R13 R11 K9   ; R13 := R11["avatar"]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 1        ; if R12 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["avatar"]
 32 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0xA56CD0BB"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["avatar"]
 37 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x2D1EF09A"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x2D1EF09A"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["distanceToTarget"]
 44 [-]: GETGLOBAL R13 K13      ; R13 := range
 45 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0xACA59CC1"]
 48 [-]: GETTABLE  R14 R11 K9   ; R14 := R11["avatar"]
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: LOADK     R12 K6       ; R12 := 1
 51 [-]: RETURN    R12 2        ; return R12
 52 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 53 [-]: LOADK     R12 K4       ; R12 := 0
 54 [-]: RETURN    R12 2        ; return R12
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
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
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x58E5C2DB
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x11D541"]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x25992394"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := chargeSound
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 24 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x868E646A"]
 25 [-]: GETGLOBAL R8 K9        ; R8 := fireAnim
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 29 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 30 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_ONCE"]
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 33 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x9F1DC568"]
 34 [-]: GETGLOBAL R9 K14       ; R9 := immuneEffect
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xD4C2743F"]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xAB436EF2"]
 44 [-]: GETGLOBAL R10 K17      ; R10 := vulnerableEffect
 45 [-]: GETGLOBAL R11 K18      ; R11 := EMPTY_SYMBOL
 46 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 47 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 48 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xA559F558"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xA3F6069B"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x92152A74"]
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 57 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["DT_RADIANT"]
 58 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 59 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["ANY_PART"]
 60 [-]: LOADK     R14 K23      ; R14 := 2
 61 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 62 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xAB436EF2"]
 63 [-]: GETGLOBAL R11 K24      ; R11 := projDecoType
 64 [-]: GETGLOBAL R12 K25      ; R12 := ATTACH_BONE
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0xECB5B892"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K27      ; R11 := decoMinScale
 69 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9["0x6A7E5F92"]
 70 [-]: MOVE      R14 R11      ; R14 := R11
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: GETGLOBAL R12 K27      ; R12 := decoMinScale
 73 [-]: SUB       R12 R10 R12  ; R12 := R10 - R12
 74 [-]: GETGLOBAL R13 K29      ; R13 := chargeDuration
 75 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 76 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2["0xA2B01604"]
 77 [-]: GETGLOBAL R15 K31      ; R15 := TARGET_BONE
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: LOADK     R14 K32      ; R14 := 0
 80 [-]: GETGLOBAL R15 K29      ; R15 := chargeDuration
 81 [-]: SUB       R15 R15 K33  ; R15 := R15 - 1
 82 [-]: GETGLOBAL R16 K29      ; R16 := chargeDuration
 83 [-]: LT        0 K32 R16    ; if 0 >= R16 then PC := 137
 84 [-]: JMP       137          ; PC := 137
 85 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 86 [-]: MOVE      R18 R1       ; R18 := R1
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 0        ; if not R17 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9["0xD4C2743F"]
 91 [-]: CALL      R17 2 1      ; R17(R18)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: SELF      R17 R9 K28   ; R18 := R9; R17 := R9["0x6A7E5F92"]
 94 [-]: GETGLOBAL R19 K34      ; R19 := 0x4CDEF9FF
 95 [-]: CALL      R19 1 2      ; R19 := R19()
 96 [-]: MUL       R19 R12 R19  ; R19 := R12 * R19
 97 [-]: ADD       R19 R11 R19  ; R19 := R11 + R19
 98 [-]: CALL      R17 3 1      ; R17(R18,R19)
 99 [-]: SELF      R17 R9 K26   ; R18 := R9; R17 := R9["0xECB5B892"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: MOVE      R11 R17      ; R11 := R17
102 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R17 K35      ; R17 := decoAttachDist
105 [-]: GETGLOBAL R18 K34      ; R18 := 0x4CDEF9FF
106 [-]: CALL      R18 1 2      ; R18 := R18()
107 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
108 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
109 [-]: SELF      R17 R9 K36   ; R18 := R9; R17 := R9["0xA78B7FA7"]
110 [-]: GETGLOBAL R19 K37      ; R19 := 0x221C9700
111 [-]: LOADK     R20 K32      ; R20 := 0
112 [-]: UNM       R21 R14      ; R21 := - R14
113 [-]: LOADK     R22 K32      ; R22 := 0
114 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
115 [-]: GETGLOBAL R20 K38      ; R20 := ZERO_ROTATION
116 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
117 [-]: SELF      R17 R2 K30   ; R18 := R2; R17 := R2["0xA2B01604"]
118 [-]: GETGLOBAL R19 K31      ; R19 := TARGET_BONE
119 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
120 [-]: MOVE      R13 R17      ; R13 := R17
121 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1["0x90F9697C"]
122 [-]: GETGLOBAL R19 K37      ; R19 := 0x221C9700
123 [-]: GETTABLE  R20 R13 K40  ; R20 := R13["x"]
124 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1["0x6DA72501"]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["y"]
127 [-]: GETTABLE  R22 R13 K43  ; R22 := R13["z"]
128 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
129 [-]: CALL      R17 0 1      ; R17(R18,...)
130 [-]: GETGLOBAL R17 K34      ; R17 := 0x4CDEF9FF
131 [-]: CALL      R17 1 2      ; R17 := R17()
132 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
133 [-]: GETGLOBAL R17 K44      ; R17 := 0x201191EA
134 [-]: LOADK     R18 K32      ; R18 := 0
135 [-]: CALL      R17 2 1      ; R17(R18)
136 [-]: JMP       83           ; PC := 83
137 [-]: SELF      R17 R9 K28   ; R18 := R9; R17 := R9["0x6A7E5F92"]
138 [-]: MOVE      R19 R10      ; R19 := R10
139 [-]: CALL      R17 3 1      ; R17(R18,R19)
140 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1["0x8D3D2462"]
141 [-]: GETGLOBAL R19 K46      ; R19 := animEventToWaitFor
142 [-]: GETGLOBAL R20 K29      ; R20 := chargeDuration
143 [-]: SUB       R20 R6 R20   ; R20 := R6 - R20
144 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
145 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
146 [-]: MOVE      R18 R8       ; R18 := R8
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 1        ; if R17 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R17 R8 K15   ; R18 := R8; R17 := R8["0xD4C2743F"]
151 [-]: CALL      R17 2 1      ; R17(R18)
152 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1["0xAB436EF2"]
153 [-]: GETGLOBAL R19 K14      ; R19 := immuneEffect
154 [-]: GETGLOBAL R20 K18      ; R20 := EMPTY_SYMBOL
155 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
156 [-]: SELF      R17 R9 K41   ; R18 := R9; R17 := R9["0x6DA72501"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: SELF      R18 R2 K30   ; R19 := R2; R18 := R2["0xA2B01604"]
159 [-]: GETGLOBAL R20 K31      ; R20 := TARGET_BONE
160 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
161 [-]: MOVE      R13 R18      ; R13 := R18
162 [-]: SELF      R18 R1 K6    ; R19 := R1; R18 := R1["0x25992394"]
163 [-]: GETGLOBAL R20 K47      ; R20 := castSound
164 [-]: MOVE      R21 R0       ; R21 := R0
165 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
166 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
167 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xBDD34CC6"]
168 [-]: GETGLOBAL R20 K49      ; R20 := projType
169 [-]: MOVE      R21 R17      ; R21 := R17
170 [-]: GETGLOBAL R22 K50      ; R22 := 0xEDD2EBFF
171 [-]: MOVE      R23 R17      ; R23 := R17
172 [-]: MOVE      R24 R13      ; R24 := R13
173 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
174 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
175 [-]: SELF      R19 R1 K16   ; R20 := R1; R19 := R1["0xAB436EF2"]
176 [-]: GETGLOBAL R21 K51      ; R21 := castFxType
177 [-]: GETGLOBAL R22 K25      ; R22 := ATTACH_BONE
178 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
179 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
180 [-]: MOVE      R21 R9       ; R21 := R9
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 1        ; if R20 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: SELF      R20 R9 K15   ; R21 := R9; R20 := R9["0xD4C2743F"]
185 [-]: CALL      R20 2 1      ; R20(R21)
186 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
187 [-]: MOVE      R21 R18      ; R21 := R18
188 [-]: CALL      R20 2 2      ; R20 := R20(R21)
189 [-]: TEST      R20 1        ; if R20 then PC := 210
190 [-]: JMP       210          ; PC := 210
191 [-]: SELF      R20 R18 K52  ; R21 := R18; R20 := R18["0x7669354A"]
192 [-]: MOVE      R22 R1       ; R22 := R1
193 [-]: CALL      R20 3 1      ; R20(R21,R22)
194 [-]: SELF      R20 R1 K53   ; R21 := R1; R20 := R1["0x2D1EF09A"]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 0        ; if not R20 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R20 R18 K54  ; R21 := R18; R20 := R18["0x2901FFBE"]
199 [-]: GETGLOBAL R22 K10      ; R22 := Engine
200 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["RS_IN_RIFT"]
201 [-]: CALL      R20 3 1      ; R20(R21,R22)
202 [-]: JMP       207          ; PC := 207
203 [-]: SELF      R20 R18 K54  ; R21 := R18; R20 := R18["0x2901FFBE"]
204 [-]: GETGLOBAL R22 K10      ; R22 := Engine
205 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["RS_OUT_RIFT"]
206 [-]: CALL      R20 3 1      ; R20(R21,R22)
207 [-]: SELF      R20 R18 K57  ; R21 := R18; R20 := R18["0xA3B2879"]
208 [-]: MOVE      R22 R2       ; R22 := R2
209 [-]: CALL      R20 3 1      ; R20(R21,R22)
210 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
211 [-]: MOVE      R21 R19      ; R21 := R19
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: TEST      R20 1        ; if R20 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19["0xD4C2743F"]
216 [-]: CALL      R20 2 1      ; R20(R21)
217 [-]: GETGLOBAL R20 K1       ; R20 := gRegion
218 [-]: SELF      R20 R20 K2   ; R21 := R20; R20 := R20["0xA559F558"]
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: TEST      R20 0        ; if not R20 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: SELF      R20 R1 K19   ; R21 := R1; R20 := R1["0xA3F6069B"]
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20["0x1758DB26"]
225 [-]: GETUPVAL  R22 U1       ; R22 := U1
226 [-]: CALL      R20 3 1      ; R20(R21,R22)
227 [-]: SELF      R20 R1 K13   ; R21 := R1; R20 := R1["0x9F1DC568"]
228 [-]: GETGLOBAL R22 K14      ; R22 := immuneEffect
229 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
230 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
231 [-]: MOVE      R22 R20      ; R22 := R20
232 [-]: CALL      R21 2 2      ; R21 := R21(R22)
233 [-]: TEST      R21 0        ; if not R21 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: SELF      R21 R1 K16   ; R22 := R1; R21 := R1["0xAB436EF2"]
236 [-]: GETGLOBAL R23 K14      ; R23 := immuneEffect
237 [-]: GETGLOBAL R24 K18      ; R24 := EMPTY_SYMBOL
238 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
239 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xF18FC6E4"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x9F1DC568"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := projDecoType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x9F1DC568"]
 17 [-]: GETGLOBAL R8 K2        ; R8 := projDecoType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x9F1DC568"]
 31 [-]: GETGLOBAL R8 K5        ; R8 := immuneEffect
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xAB436EF2"]
 39 [-]: GETGLOBAL R9 K5        ; R9 := immuneEffect
 40 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 43 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA559F558"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xA3F6069B"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1758DB26"]
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: RETURN    R0 1         ; return 


