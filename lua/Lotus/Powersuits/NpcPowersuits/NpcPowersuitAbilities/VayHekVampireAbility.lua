code size: 7
code size: 48
code size: 197
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekVampireAbility.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x2F79FBD3"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x385BD2FE"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xABD9DD93"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x7632A12E"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K4        ; R6 := rankThreshold
 11 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETGLOBAL R6 K5        ; R6 := healthThreshold
 14 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: LT        0 K6 R4      ; if 0.21999999880791 >= R4 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: LOADK     R6 K7        ; R6 := 1
 19 [-]: GETGLOBAL R7 K8        ; R7 := grineerTargets
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: LOADK     R8 K7        ; R8 := 1
 22 [-]: FORPREP   R6 45        ; R6 -= R8; PC := 45
 23 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 24 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBF5D7236"]
 25 [-]: GETGLOBAL R12 K8       ; R12 := grineerTargets
 26 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 27 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x6DA72501"]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K12      ; R14 := range
 30 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 31 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x8C1ACCEF"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xACA59CC1"]
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: LOADK     R11 K7       ; R11 := 1
 44 [-]: RETURN    R11 2        ; return R11
 45 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 46 [-]: LOADK     R11 K16      ; R11 := 0
 47 [-]: RETURN    R11 2        ; return R11
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x385BD2FE"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x385BD2FE"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 13 [-]: GETGLOBAL R9 K3        ; R9 := activateAnim
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 16 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 17 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 18 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 19 [-]: MOVE      R13 R1       ; R13 := R1
 20 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 21 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xA2B01604"]
 22 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 23 [-]: LOADK     R10 K9       ; R10 := "GAME_L1_ARM1"
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0xA2B01604"]
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K10      ; R11 := "GAME_R1_ARM1"
 29 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0xAB436EF2"]
 32 [-]: GETGLOBAL R11 K12      ; R11 := beamType
 33 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 34 [-]: LOADK     R13 K13      ; R13 := "GAME_L1_BIGPOINTER1"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K14      ; R13 := 0x221C9700
 37 [-]: LOADK     R14 K15      ; R14 := -0.20000000298023
 38 [-]: LOADK     R15 K16      ; R15 := 0
 39 [-]: LOADK     R16 K16      ; R16 := 0
 40 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 41 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 42 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R12 K12      ; R12 := beamType
 44 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 45 [-]: LOADK     R14 K17      ; R14 := "GAME_R1_BIGPOINTER1"
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETGLOBAL R14 K14      ; R14 := 0x221C9700
 48 [-]: LOADK     R15 K18      ; R15 := 0.20000000298023
 49 [-]: LOADK     R16 K16      ; R16 := 0
 50 [-]: LOADK     R17 K16      ; R17 := 0
 51 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 52 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 53 [-]: GETGLOBAL R11 K19      ; R11 := gRegion
 54 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 55 [-]: GETGLOBAL R13 K21      ; R13 := beamFlareType
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
 58 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 59 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
 60 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 61 [-]: GETGLOBAL R14 K21      ; R14 := beamFlareType
 62 [-]: MOVE      R15 R8       ; R15 := R8
 63 [-]: GETGLOBAL R16 K22      ; R16 := ZERO_ROTATION
 64 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 65 [-]: SELF      R13 R1 K2    ; R14 := R1; R13 := R1["0x7A97EAF5"]
 66 [-]: GETGLOBAL R15 K23      ; R15 := loopAnim
 67 [-]: MOVE      R16 R0       ; R16 := R0
 68 [-]: GETGLOBAL R17 K4       ; R17 := Engine
 69 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 70 [-]: GETGLOBAL R18 K4       ; R18 := Engine
 71 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["PRT_LOOP"]
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 74 [-]: SELF      R13 R4 K2    ; R14 := R4; R13 := R4["0x7A97EAF5"]
 75 [-]: GETGLOBAL R15 K25      ; R15 := targetLoopAnim
 76 [-]: MOVE      R16 R0       ; R16 := R0
 77 [-]: GETGLOBAL R17 K4       ; R17 := Engine
 78 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 79 [-]: GETGLOBAL R18 K4       ; R18 := Engine
 80 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["PRT_LOOP"]
 81 [-]: MOVE      R19 R1       ; R19 := R1
 82 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 83 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 84 [-]: MOVE      R14 R9       ; R14 := R9
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 188
 87 [-]: JMP       188          ; PC := 188
 88 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 89 [-]: MOVE      R14 R10      ; R14 := R10
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 188
 92 [-]: JMP       188          ; PC := 188
 93 [-]: SELF      R13 R9 K26   ; R14 := R9; R13 := R9["0x4E2CBDCF"]
 94 [-]: MOVE      R15 R7       ; R15 := R7
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: SELF      R13 R10 K26  ; R14 := R10; R13 := R10["0x4E2CBDCF"]
 97 [-]: MOVE      R15 R8       ; R15 := R8
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: LOADK     R13 K27      ; R13 := 1
100 [-]: LOADK     R14 K16      ; R14 := 0
101 [-]: SELF      R15 R4 K28   ; R16 := R4; R15 := R4["0x2F79FBD3"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: LT        0 K16 R15    ; if 0 >= R15 then PC := 148
104 [-]: JMP       148          ; PC := 148
105 [-]: SELF      R15 R4 K29   ; R16 := R4; R15 := R4["0x8C1ACCEF"]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 0        ; if not R15 then PC := 148
108 [-]: JMP       148          ; PC := 148
109 [-]: GETGLOBAL R15 K30      ; R15 := 0x4CDEF9FF
110 [-]: CALL      R15 1 2      ; R15 := R15()
111 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
112 [-]: SUB       R15 R13 R14  ; R15 := R13 - R14
113 [-]: LE        0 K31 R15    ; if 0.5 > R15 then PC := 144
114 [-]: JMP       144          ; PC := 144
115 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1["0x76C229EF"]
116 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1["0x2F79FBD3"]
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: GETGLOBAL R18 K33      ; R18 := ratioOfMaxHealthRegenPerTick
119 [-]: MUL       R18 R5 R18   ; R18 := R5 * R18
120 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
121 [-]: CALL      R15 3 1      ; R15(R16,R17)
122 [-]: MOVE      R14 R13      ; R14 := R13
123 [-]: GETGLOBAL R15 K4       ; R15 := Engine
124 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0xFA1ED226"]
125 [-]: CALL      R15 1 2      ; R15 := R15()
126 [-]: GETGLOBAL R16 K36      ; R16 := ratioOfDamagePerTick
127 [-]: MUL       R16 R6 R16   ; R16 := R6 * R16
128 [-]: SETTABLE  R15 K35 R16  ; R15["baseAmount"] := R16
129 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0xC4A45AF8"]
130 [-]: GETGLOBAL R18 K38      ; R18 := damageType
131 [-]: LOADK     R19 K27      ; R19 := 1
132 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
133 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0x535CFE87"]
134 [-]: GETGLOBAL R18 K40      ; R18 := procType
135 [-]: MOVE      R19 R0       ; R19 := R0
136 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
137 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
138 [-]: GETGLOBAL R18 K4       ; R18 := Engine
139 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["TORSO"]
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: SELF      R16 R4 K43   ; R17 := R4; R16 := R4["0x4722B671"]
142 [-]: MOVE      R18 R15      ; R18 := R15
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: GETGLOBAL R16 K44      ; R16 := 0x201191EA
145 [-]: LOADK     R17 K16      ; R17 := 0
146 [-]: CALL      R16 2 1      ; R16(R17)
147 [-]: JMP       101          ; PC := 101
148 [-]: SELF      R16 R4 K2    ; R17 := R4; R16 := R4["0x7A97EAF5"]
149 [-]: GETGLOBAL R18 K45      ; R18 := deathAnim
150 [-]: MOVE      R19 R0       ; R19 := R0
151 [-]: GETGLOBAL R20 K4       ; R20 := Engine
152 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
153 [-]: GETGLOBAL R21 K4       ; R21 := Engine
154 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["PRT_ONCE"]
155 [-]: MOVE      R22 R1       ; R22 := R1
156 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
157 [-]: SELF      R16 R4 K32   ; R17 := R4; R16 := R4["0x76C229EF"]
158 [-]: LOADK     R18 K46      ; R18 := -1
159 [-]: CALL      R16 3 1      ; R16(R17,R18)
160 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
161 [-]: MOVE      R17 R9       ; R17 := R9
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R16 R9 K47   ; R17 := R9; R16 := R9["0xD4C2743F"]
166 [-]: CALL      R16 2 1      ; R16(R17)
167 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
168 [-]: MOVE      R17 R10      ; R17 := R10
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 1        ; if R16 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R16 R10 K47  ; R17 := R10; R16 := R10["0xD4C2743F"]
173 [-]: CALL      R16 2 1      ; R16(R17)
174 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
175 [-]: MOVE      R17 R11      ; R17 := R11
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: TEST      R16 1        ; if R16 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R16 R11 K47  ; R17 := R11; R16 := R11["0xD4C2743F"]
180 [-]: CALL      R16 2 1      ; R16(R17)
181 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
182 [-]: MOVE      R17 R12      ; R17 := R12
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 1        ; if R16 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R16 R12 K47  ; R17 := R12; R16 := R12["0xD4C2743F"]
187 [-]: CALL      R16 2 1      ; R16(R17)
188 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1["0x7A97EAF5"]
189 [-]: GETGLOBAL R18 K48      ; R18 := endAnim
190 [-]: MOVE      R19 R1       ; R19 := R1
191 [-]: GETGLOBAL R20 K4       ; R20 := Engine
192 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
193 [-]: GETGLOBAL R21 K4       ; R21 := Engine
194 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["PRT_ONCE"]
195 [-]: MOVE      R22 R1       ; R22 := R1
196 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
197 [-]: RETURN    R0 1         ; return 


