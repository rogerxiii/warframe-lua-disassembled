code size: 20
code size: 63
code size: 195
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperIceRing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 40
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_COG"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "TerraHeistStage"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 11 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 16 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: SETGLOBAL R3 K8        ; DeactivateAbility := R3
 19 [-]: SETGLOBAL R3 K9        ; 0x1FDB8A0 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD015CBDC"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: EQ        0 R2 K4      ; if R2 ~= 1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x107A113D"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 26 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["entity"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := range
 32 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xACA59CC1"]
 35 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["avatar"]
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: LOADK     R5 K4        ; R5 := 1
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xFF8F8885"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LEN       R6 R5        ; R6 := # R5
 42 [-]: LT        0 K4 R6      ; if 1 >= R6 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: LOADK     R6 K4        ; R6 := 1
 45 [-]: LEN       R7 R5        ; R7 := # R5
 46 [-]: LOADK     R8 K4        ; R8 := 1
 47 [-]: FORPREP   R6 60        ; R6 -= R8; PC := 60
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 49 [-]: GETTABLE  R11 R4 K8    ; R11 := R4["entity"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 54 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["distanceToTarget"]
 55 [-]: GETGLOBAL R11 K10      ; R11 := range
 56 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R10 K4       ; R10 := 1
 59 [-]: RETURN    R10 2        ; return R10
 60 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 61 [-]: LOADK     R10 K3       ; R10 := 0
 62 [-]: RETURN    R10 2        ; return R10
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := camperTurretAvatar
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x2A20C5D3"]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x25992394"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := chargeSound
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xAB436EF2"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := chargeFxType
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x221C9700
 19 [-]: LOADK     R9 K9        ; R9 := 0
 20 [-]: LOADK     R10 K10      ; R10 := -1
 21 [-]: LOADK     R11 K9       ; R11 := 0
 22 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8D3D2462"]
 25 [-]: GETGLOBAL R7 K12       ; R7 := animEventToWaitFor
 26 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x868E646A"]
 27 [-]: GETGLOBAL R10 K14      ; R10 := castAnim
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: GETGLOBAL R12 K15      ; R12 := Engine
 30 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 31 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 32 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["PRT_ONCE"]
 33 [-]: MOVE      R14 R1       ; R14 := R1
 34 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x25992394"]
 43 [-]: GETGLOBAL R7 K18       ; R7 := castSound
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xAB436EF2"]
 47 [-]: GETGLOBAL R7 K19       ; R7 := expFxType
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETGLOBAL R9 K8        ; R9 := 0x221C9700
 50 [-]: LOADK     R10 K9       ; R10 := 0
 51 [-]: LOADK     R11 K10      ; R11 := -1
 52 [-]: LOADK     R12 K9       ; R12 := 0
 53 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 54 [-]: CALL      R5 0 1       ; R5(R6,...)
 55 [-]: GETGLOBAL R5 K20       ; R5 := damageAmount
 56 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x7632A12E"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K22       ; R7 := damageRankMod
 59 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 60 [-]: GETGLOBAL R8 K20       ; R8 := damageAmount
 61 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 62 [-]: GETGLOBAL R7 K15       ; R7 := Engine
 63 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["RS_NONE"]
 64 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x2D1EF09A"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 69 [-]: GETTABLE  R7 R8 K25    ; R7 := R8["RS_IN_RIFT"]
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 72 [-]: GETTABLE  R7 R8 K26    ; R7 := R8["RS_OUT_RIFT"]
 73 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0xBBAF192"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
 76 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x4BC2A4A3"]
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: MOVE      R12 R8       ; R12 := R8
 79 [-]: MOVE      R13 R5       ; R13 := R5
 80 [-]: GETGLOBAL R14 K30      ; R14 := expRadius
 81 [-]: LOADK     R15 K31      ; R15 := 200
 82 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 83 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["DT_IMPACT"]
 84 [-]: LOADNIL   R17 R17      ; R17 := nil
 85 [-]: MOVE      R18 R0       ; R18 := R0
 86 [-]: GETGLOBAL R19 K33      ; R19 := Game
 87 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["PT_KNOCKED_DOWN"]
 88 [-]: MOVE      R20 R0       ; R20 := R0
 89 [-]: MOVE      R21 R1       ; R21 := R1
 90 [-]: MOVE      R22 R0       ; R22 := R0
 91 [-]: LOADK     R23 K35      ; R23 := 1
 92 [-]: MOVE      R24 R1       ; R24 := R1
 93 [-]: LOADNIL   R25 R25      ; R25 := nil
 94 [-]: MOVE      R26 R7       ; R26 := R7
 95 [-]: CALL      R9 18 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
 96 [-]: GETGLOBAL R9 K36       ; R9 := 0x1E4F6281
 97 [-]: CALL      R9 1 2       ; R9 := R9()
 98 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0x6DA72501"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETGLOBAL R11 K38      ; R11 := 0x4CBE9A09
101 [-]: GETGLOBAL R12 K8       ; R12 := 0x221C9700
102 [-]: LOADK     R13 K9       ; R13 := 0
103 [-]: LOADK     R14 K9       ; R14 := 0
104 [-]: GETGLOBAL R15 K39      ; R15 := iceDecoSpawnRange
105 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
106 [-]: MOVE      R13 R9       ; R13 := R9
107 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
108 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
109 [-]: GETUPVAL  R11 U1       ; R11 := U1
110 [-]: DIV       R11 K40 R11  ; R11 := 360 / R11
111 [-]: LOADK     R12 K35      ; R12 := 1
112 [-]: GETUPVAL  R13 U1       ; R13 := U1
113 [-]: LOADK     R14 K35      ; R14 := 1
114 [-]: FORPREP   R12 171      ; R12 -= R14; PC := 171
115 [-]: MUL       R16 R15 R11  ; R16 := R15 * R11
116 [-]: SETTABLE  R9 K41 R16   ; R9["heading"] := R16
117 [-]: GETGLOBAL R16 K38      ; R16 := 0x4CBE9A09
118 [-]: GETGLOBAL R17 K8       ; R17 := 0x221C9700
119 [-]: LOADK     R18 K9       ; R18 := 0
120 [-]: LOADK     R19 K9       ; R19 := 0
121 [-]: GETGLOBAL R20 K39      ; R20 := iceDecoSpawnRange
122 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
123 [-]: MOVE      R18 R9       ; R18 := R9
124 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
125 [-]: ADD       R10 R8 R16   ; R10 := R8 + R16
126 [-]: GETGLOBAL R16 K8       ; R16 := 0x221C9700
127 [-]: CALL      R16 1 2      ; R16 := R16()
128 [-]: GETGLOBAL R17 K28      ; R17 := gRegion
129 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0xB29B96B"]
130 [-]: GETGLOBAL R19 K8       ; R19 := 0x221C9700
131 [-]: GETTABLE  R20 R10 K43  ; R20 := R10["x"]
132 [-]: GETTABLE  R21 R10 K44  ; R21 := R10["y"]
133 [-]: ADD       R21 R21 K45  ; R21 := R21 + 30
134 [-]: GETTABLE  R22 R10 K46  ; R22 := R10["z"]
135 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
136 [-]: GETGLOBAL R20 K8       ; R20 := 0x221C9700
137 [-]: GETTABLE  R21 R10 K43  ; R21 := R10["x"]
138 [-]: GETTABLE  R22 R10 K44  ; R22 := R10["y"]
139 [-]: SUB       R22 R22 K47  ; R22 := R22 - 100
140 [-]: GETTABLE  R23 R10 K46  ; R23 := R10["z"]
141 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
142 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
143 [-]: MOVE      R23 R16      ; R23 := R16
144 [-]: MOVE      R24 R1       ; R24 := R1
145 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
146 [-]: TEST      R17 0        ; if not R17 then PC := 171
147 [-]: JMP       171          ; PC := 171
148 [-]: MOVE      R10 R16      ; R10 := R16
149 [-]: GETGLOBAL R17 K48      ; R17 := 0xEDD2EBFF
150 [-]: MOVE      R18 R10      ; R18 := R10
151 [-]: MOVE      R19 R8       ; R19 := R8
152 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
153 [-]: GETGLOBAL R18 K28      ; R18 := gRegion
154 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0xBDD34CC6"]
155 [-]: GETGLOBAL R20 K50      ; R20 := iceDecoList
156 [-]: GETGLOBAL R21 K51      ; R21 := 0x290116D3
157 [-]: LOADK     R22 K35      ; R22 := 1
158 [-]: GETGLOBAL R23 K50      ; R23 := iceDecoList
159 [-]: LEN       R23 R23      ; R23 := # R23
160 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
161 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
162 [-]: MOVE      R21 R10      ; R21 := R10
163 [-]: GETGLOBAL R22 K36      ; R22 := 0x1E4F6281
164 [-]: GETTABLE  R23 R17 K41  ; R23 := R17["heading"]
165 [-]: LOADK     R24 K9       ; R24 := 0
166 [-]: LOADK     R25 K9       ; R25 := 0
167 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
168 [-]: MOVE      R23 R1       ; R23 := R1
169 [-]: MOVE      R24 R1       ; R24 := R1
170 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
171 [-]: FORLOOP   R12 115      ; R12 += R14; if R12 <= R13 then begin PC := 115; R15 := R12 end
172 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
173 [-]: MOVE      R20 R4       ; R20 := R4
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R19 R4 K52   ; R20 := R4; R19 := R4["0xD4C2743F"]
178 [-]: CALL      R19 2 1      ; R19(R20)
179 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1["0xB709A931"]
180 [-]: GETGLOBAL R21 K14      ; R21 := castAnim
181 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
182 [-]: TEST      R19 0        ; if not R19 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETGLOBAL R19 K54      ; R19 := 0x201191EA
185 [-]: LOADK     R20 K9       ; R20 := 0
186 [-]: CALL      R19 2 1      ; R19(R20)
187 [-]: JMP       179          ; PC := 179
188 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
189 [-]: MOVE      R20 R3       ; R20 := R3
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: TEST      R19 1        ; if R19 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: SELF      R19 R3 K55   ; R20 := R3; R19 := R3["0xC5772950"]
194 [-]: CALL      R19 2 1      ; R19(R20)
195 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := camperTurretAvatar
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xC5772950"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: RETURN    R0 1         ; return 


