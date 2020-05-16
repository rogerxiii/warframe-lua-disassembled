code size: 13
code size: 8
code size: 194
code size: 5
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SplitUpAbility.luac 

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
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; OnDamaged := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x653EC65A := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8E8D708B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := percentage
  4 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8D3D2462"]
 10 [-]: LOADK     R4 K5        ; R4 := "SplitUp"
 11 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 12 [-]: GETGLOBAL R7 K7        ; R7 := startSplitAnim
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: GETGLOBAL R9 K1        ; R9 := Engine
 15 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R10 K1       ; R10 := Engine
 17 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PRT_ONCE"]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x2F79FBD3"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K3        ; R2 := 0
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 29 [-]: GETGLOBAL R4 K13       ; R4 := splitEffects
 30 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x6DA72501"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K15       ; R6 := effectsOffset
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: GETGLOBAL R6 K16       ; R6 := effectsRotation
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: GETGLOBAL R2 K17       ; R2 := splitQuantity
 37 [-]: DIV       R2 K18 R2    ; R2 := 360 / R2
 38 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x3455E8A"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETTABLE  R4 R3 K20    ; R4 := R3["heading"]
 41 [-]: ADD       R4 R4 K21    ; R4 := R4 + 90
 42 [-]: SETTABLE  R3 K20 R4    ; R3["heading"] := R4
 43 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 44 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xD1CEF990"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x20092973"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x2F79FBD3"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K17       ; R6 := splitQuantity
 51 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 52 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x385BD2FE"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K17       ; R7 := splitQuantity
 55 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 56 [-]: LOADK     R7 K25       ; R7 := 1
 57 [-]: GETGLOBAL R8 K17       ; R8 := splitQuantity
 58 [-]: LOADK     R9 K25       ; R9 := 1
 59 [-]: FORPREP   R7 163       ; R7 -= R9; PC := 163
 60 [-]: GETGLOBAL R11 K11      ; R11 := gRegion
 61 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xD1CEF990"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xE1D8F8AB"]
 64 [-]: GETGLOBAL R13 K27      ; R13 := splitIntoType
 65 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0xA2B01604"]
 66 [-]: GETGLOBAL R16 K29      ; R16 := 0xEC274B1A
 67 [-]: LOADK     R17 K30      ; R17 := "GAME_C1_HEAD1"
 68 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 69 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 70 [-]: MOVE      R15 R3       ; R15 := R3
 71 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0xABD9DD93"]
 72 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x80B14403"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0x8DB5D01F"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x6978AC59"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xEA55C538"]
 81 [-]: GETGLOBAL R15 K36      ; R15 := abilityCooldownIndex
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: GETGLOBAL R14 K37      ; R14 := 0x400E7765
 84 [-]: MOVE      R15 R13      ; R15 := R13
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0x77E09E58"]
 89 [-]: GETGLOBAL R16 K39      ; R16 := abilityCooldownDelay
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: SELF      R14 R12 K40  ; R15 := R12; R14 := R12["0xB03674DF"]
 92 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1["0x86E626FB"]
 93 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 94 [-]: CALL      R14 0 1      ; R14(R15,...)
 95 [-]: GETGLOBAL R14 K37      ; R14 := 0x400E7765
 96 [-]: MOVE      R15 R4       ; R15 := R4
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R14 R11 K42  ; R15 := R11; R14 := R11["0x4D6A16D5"]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R14 R4 K43   ; R15 := R4; R14 := R4["0xB7A47C16"]
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1["0x25992394"]
107 [-]: GETGLOBAL R16 K45      ; R16 := SplitSound
108 [-]: MOVE      R17 R0       ; R17 := R0
109 [-]: LOADK     R18 K3       ; R18 := 0
110 [-]: MOVE      R19 R1       ; R19 := R1
111 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
112 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12["0xABD9DD93"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0x91ACEF1D"]
115 [-]: CALL      R14 2 1      ; R14(R15)
116 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12["0x7A97EAF5"]
117 [-]: GETGLOBAL R16 K47      ; R16 := onNewSpawnsAnim
118 [-]: MOVE      R17 R0       ; R17 := R0
119 [-]: GETGLOBAL R18 K1       ; R18 := Engine
120 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
121 [-]: GETGLOBAL R19 K1       ; R19 := Engine
122 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["PRT_ONCE"]
123 [-]: MOVE      R20 R1       ; R20 := R1
124 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
125 [-]: SELF      R14 R12 K48  ; R15 := R12; R14 := R12["0x4D09A963"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0xA7DFF9D"]
128 [-]: GETGLOBAL R16 K50      ; R16 := 0x4CBE9A09
129 [-]: SELF      R17 R1 K51   ; R18 := R1; R17 := R1["0x638E670F"]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: GETGLOBAL R18 K52      ; R18 := horizontalPushVelocity
132 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
133 [-]: GETGLOBAL R18 K53      ; R18 := 0x221C9700
134 [-]: LOADK     R19 K3       ; R19 := 0
135 [-]: GETGLOBAL R20 K54      ; R20 := verticalPushVelocity
136 [-]: LOADK     R21 K3       ; R21 := 0
137 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
138 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
139 [-]: MOVE      R18 R3       ; R18 := R3
140 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
141 [-]: CALL      R14 0 1      ; R14(R15,...)
142 [-]: SELF      R14 R1 K51   ; R15 := R1; R14 := R1["0x638E670F"]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: MUL       R14 R14 K55  ; R14 := R14 * 10
145 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1["0x638E670F"]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: MUL       R15 R15 K56  ; R15 := R15 * 20
148 [-]: SUB       R16 R10 K25  ; R16 := R10 - 1
149 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
150 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
151 [-]: GETTABLE  R15 R3 K20   ; R15 := R3["heading"]
152 [-]: ADD       R15 R15 R2   ; R15 := R15 + R2
153 [-]: SETTABLE  R3 K20 R15   ; R3["heading"] := R15
154 [-]: GETGLOBAL R15 K57      ; R15 := splitHealthPool
155 [-]: TEST      R15 0        ; if not R15 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: SELF      R15 R12 K58  ; R16 := R12; R15 := R12["0x76C229EF"]
158 [-]: MOVE      R17 R5       ; R17 := R5
159 [-]: CALL      R15 3 1      ; R15(R16,R17)
160 [-]: SELF      R15 R12 K59  ; R16 := R12; R15 := R12["0x7C949E6C"]
161 [-]: MOVE      R17 R6       ; R17 := R6
162 [-]: CALL      R15 3 1      ; R15(R16,R17)
163 [-]: FORLOOP   R7 60        ; R7 += R9; if R7 <= R8 then begin PC := 60; R10 := R7 end
164 [-]: GETGLOBAL R15 K60      ; R15 := destroyOriginal
165 [-]: TEST      R15 0        ; if not R15 then PC := 194
166 [-]: JMP       194          ; PC := 194
167 [-]: GETGLOBAL R15 K37      ; R15 := 0x400E7765
168 [-]: MOVE      R16 R1       ; R16 := R1
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 1        ; if R15 then PC := 194
171 [-]: JMP       194          ; PC := 194
172 [-]: SELF      R15 R1 K61   ; R16 := R1; R15 := R1["0xD4C2743F"]
173 [-]: CALL      R15 2 1      ; R15(R16)
174 [-]: GETGLOBAL R15 K37      ; R15 := 0x400E7765
175 [-]: MOVE      R16 R4       ; R16 := R4
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: TEST      R15 1        ; if R15 then PC := 194
178 [-]: JMP       194          ; PC := 194
179 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xABD9DD93"]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15["0x4D6A16D5"]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: TEST      R15 1        ; if R15 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: SELF      R15 R4 K62   ; R16 := R4; R15 := R4["0x4CA29298"]
186 [-]: GETGLOBAL R17 K63      ; R17 := math
187 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["0x8B011038"]
188 [-]: LOADK     R18 K3       ; R18 := 0
189 [-]: SELF      R19 R4 K65   ; R20 := R4; R19 := R4["0x58F62AD7"]
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: SUB       R19 R19 K25  ; R19 := R19 - 1
192 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
193 [-]: CALL      R15 0 1      ; R15(R16,...)
194 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["baseAmount"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6978AC59"]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 1         ; if R3 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x5BB13F99"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LE        0 K5 R3      ; if 1 > R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6978AC59"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


