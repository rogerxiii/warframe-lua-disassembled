code size: 18
code size: 35
code size: 36
code size: 400
code size: 10
code size: 13
code size: 42
code size: 99
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientAerolystVolley.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GrowDeco := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB102AAA6 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; NpcEvaluateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xECF1EA57 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ActivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xCC0B19E0 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; AdjustProjectile := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x32EF31F8 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R1 K8        ; HealDeco := R1
 17 [-]: SETGLOBAL R1 K9        ; 0x35D21811 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := chargeDecoAttachDist
  4 [-]: GETGLOBAL R3 K2        ; R3 := chargeDuration
  5 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := chargeDuration
  9 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD4C2743F"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["y"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x4CDEF9FF
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 23 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 24 [-]: SETTABLE  R3 K7 R5     ; R3["y"] := R5
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xEC183DDC"]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K4        ; R6 := 0
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       9            ; PC := 9
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x2D1EF09A"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x2D1EF09A"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := range
 27 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xACA59CC1"]
 30 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LOADK     R4 K10       ; R4 := 1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: LOADK     R4 K11       ; R4 := 0
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x15D4DAEE"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := canisterDecoType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LEN       R4 R3        ; R4 := # R3
 17 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xBBAF192"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x25992394"]
 20 [-]: GETGLOBAL R8 K6        ; R8 := chargeSound
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R9 K8        ; R9 := healingTriggerType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x7234EC02"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: LEN       R9 R8        ; R9 := # R8
 32 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 56
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 35 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 36 [-]: GETGLOBAL R11 K12      ; R11 := chargeDecoType
 37 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0xA2B01604"]
 38 [-]: GETGLOBAL R14 K14      ; R14 := chargeBone
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 41 [-]: MOVE      R14 R1       ; R14 := R1
 42 [-]: MOVE      R15 R1       ; R15 := R1
 43 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 44 [-]: MOVE      R6 R9        ; R6 := R9
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0xB26452A2"]
 51 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
 52 [-]: LOADK     R12 K18      ; R12 := "GrowDeco"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 57 [-]: GETGLOBAL R10 K19      ; R10 := activateAnim
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x8D3D2462"]
 62 [-]: GETGLOBAL R11 K21      ; R11 := animEventToWaitFor
 63 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0x868E646A"]
 64 [-]: GETGLOBAL R14 K19      ; R14 := activateAnim
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 67 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 68 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 69 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PRT_ONCE"]
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 72 [-]: CALL      R9 0 1       ; R9(R10,...)
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x5A115A02"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xF3340665"]
 83 [-]: GETGLOBAL R11 K23      ; R11 := Engine
 84 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["PM_STUN"]
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 89 [-]: MOVE      R10 R6       ; R10 := R6
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R9 R6 K29    ; R10 := R6; R9 := R6["0xD4C2743F"]
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x25992394"]
 97 [-]: GETGLOBAL R11 K30      ; R11 := castSound
 98 [-]: MOVE      R12 R0       ; R12 := R0
 99 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
100 [-]: LOADNIL   R9 R9        ; R9 := nil
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
103 [-]: MOVE      R12 R2       ; R12 := R2
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2["0xF3340665"]
108 [-]: GETGLOBAL R13 K23      ; R13 := Engine
109 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["PM_CLOAK"]
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: TEST      R11 0        ; if not R11 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: MOVE      R10 R0       ; R10 := R0
114 [-]: GETGLOBAL R11 K10      ; R11 := gRegion
115 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xBDD34CC6"]
116 [-]: GETGLOBAL R13 K32      ; R13 := 0xCAA43ABB
117 [-]: GETGLOBAL R14 K33      ; R14 := gEntityType
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: MOVE      R14 R5       ; R14 := R5
120 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
123 [-]: MOVE      R9 R11       ; R9 := R11
124 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xA2B01604"]
125 [-]: GETGLOBAL R13 K34      ; R13 := launchBone
126 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
127 [-]: LOADK     R12 K35      ; R12 := 1
128 [-]: GETGLOBAL R13 K36      ; R13 := projectileCount
129 [-]: LOADK     R14 K35      ; R14 := 1
130 [-]: FORPREP   R12 281      ; R12 -= R14; PC := 281
131 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
132 [-]: MOVE      R17 R1       ; R17 := R1
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 1        ; if R16 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0x5A115A02"]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0xF3340665"]
141 [-]: GETGLOBAL R18 K23      ; R18 := Engine
142 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["PM_STUN"]
143 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
144 [-]: TEST      R16 0        ; if not R16 then PC := 163
145 [-]: JMP       163          ; PC := 163
146 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
147 [-]: MOVE      R17 R6       ; R17 := R6
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R16 R6 K29   ; R17 := R6; R16 := R6["0xD4C2743F"]
152 [-]: CALL      R16 2 1      ; R16(R17)
153 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
154 [-]: MOVE      R17 R9       ; R17 := R9
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 1        ; if R16 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R16 K10      ; R16 := gRegion
159 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x9B0A3887"]
160 [-]: MOVE      R18 R9       ; R18 := R9
161 [-]: CALL      R16 3 1      ; R16(R17,R18)
162 [-]: RETURN    R0 1         ; return 
163 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1["0xA2B01604"]
164 [-]: GETGLOBAL R18 K38      ; R18 := leftBoneList
165 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: GETGLOBAL R17 K39      ; R17 := 0xEDD2EBFF
168 [-]: MOVE      R18 R11      ; R18 := R11
169 [-]: MOVE      R19 R16      ; R19 := R16
170 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
171 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
172 [-]: GETGLOBAL R19 K40      ; R19 := muzzleFX
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: TEST      R18 1        ; if R18 then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
177 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0xBDD34CC6"]
178 [-]: GETGLOBAL R20 K40      ; R20 := muzzleFX
179 [-]: MOVE      R21 R16      ; R21 := R16
180 [-]: GETGLOBAL R22 K15      ; R22 := ZERO_ROTATION
181 [-]: MOVE      R23 R1       ; R23 := R1
182 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
183 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
184 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0xBDD34CC6"]
185 [-]: GETGLOBAL R20 K41      ; R20 := projectileType
186 [-]: MOVE      R21 R16      ; R21 := R16
187 [-]: MOVE      R22 R17      ; R22 := R17
188 [-]: MOVE      R23 R1       ; R23 := R1
189 [-]: MOVE      R24 R1       ; R24 := R1
190 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
191 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
192 [-]: MOVE      R20 R18      ; R20 := R18
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 222
195 [-]: JMP       222          ; PC := 222
196 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18["0x7669354A"]
197 [-]: MOVE      R21 R1       ; R21 := R1
198 [-]: CALL      R19 3 1      ; R19(R20,R21)
199 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18["0x9F9E05F5"]
200 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1["0x2D1EF09A"]
201 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
202 [-]: CALL      R19 0 1      ; R19(R20,...)
203 [-]: TEST      R10 0        ; if not R10 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
206 [-]: MOVE      R20 R2       ; R20 := R2
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: TEST      R19 1        ; if R19 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18["0xA3B2879"]
211 [-]: MOVE      R21 R2       ; R21 := R2
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: JMP       222          ; PC := 222
214 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
215 [-]: MOVE      R20 R9       ; R20 := R9
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: TEST      R19 1        ; if R19 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18["0xA3B2879"]
220 [-]: MOVE      R21 R9       ; R21 := R9
221 [-]: CALL      R19 3 1      ; R19(R20,R21)
222 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1["0xA2B01604"]
223 [-]: GETGLOBAL R21 K46      ; R21 := rightBoneList
224 [-]: GETTABLE  R21 R21 R15  ; R21 := R21[R15]
225 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
226 [-]: MOVE      R16 R19      ; R16 := R19
227 [-]: GETGLOBAL R19 K39      ; R19 := 0xEDD2EBFF
228 [-]: MOVE      R20 R11      ; R20 := R11
229 [-]: MOVE      R21 R16      ; R21 := R16
230 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
231 [-]: MOVE      R17 R19      ; R17 := R19
232 [-]: GETGLOBAL R19 K10      ; R19 := gRegion
233 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0xBDD34CC6"]
234 [-]: GETGLOBAL R21 K40      ; R21 := muzzleFX
235 [-]: MOVE      R22 R16      ; R22 := R16
236 [-]: GETGLOBAL R23 K15      ; R23 := ZERO_ROTATION
237 [-]: MOVE      R24 R1       ; R24 := R1
238 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
239 [-]: GETGLOBAL R19 K10      ; R19 := gRegion
240 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0xBDD34CC6"]
241 [-]: GETGLOBAL R21 K41      ; R21 := projectileType
242 [-]: MOVE      R22 R16      ; R22 := R16
243 [-]: MOVE      R23 R17      ; R23 := R17
244 [-]: MOVE      R24 R1       ; R24 := R1
245 [-]: MOVE      R25 R1       ; R25 := R1
246 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
247 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
248 [-]: MOVE      R21 R19      ; R21 := R19
249 [-]: CALL      R20 2 2      ; R20 := R20(R21)
250 [-]: TEST      R20 1        ; if R20 then PC := 278
251 [-]: JMP       278          ; PC := 278
252 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0x7669354A"]
253 [-]: MOVE      R22 R1       ; R22 := R1
254 [-]: CALL      R20 3 1      ; R20(R21,R22)
255 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19["0x9F9E05F5"]
256 [-]: SELF      R22 R1 K44   ; R23 := R1; R22 := R1["0x2D1EF09A"]
257 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
258 [-]: CALL      R20 0 1      ; R20(R21,...)
259 [-]: TEST      R10 0        ; if not R10 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
262 [-]: MOVE      R21 R2       ; R21 := R2
263 [-]: CALL      R20 2 2      ; R20 := R20(R21)
264 [-]: TEST      R20 1        ; if R20 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0xA3B2879"]
267 [-]: MOVE      R22 R2       ; R22 := R2
268 [-]: CALL      R20 3 1      ; R20(R21,R22)
269 [-]: JMP       278          ; PC := 278
270 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
271 [-]: MOVE      R21 R9       ; R21 := R9
272 [-]: CALL      R20 2 2      ; R20 := R20(R21)
273 [-]: TEST      R20 1        ; if R20 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0xA3B2879"]
276 [-]: MOVE      R22 R9       ; R22 := R9
277 [-]: CALL      R20 3 1      ; R20(R21,R22)
278 [-]: GETGLOBAL R20 K47      ; R20 := 0x201191EA
279 [-]: LOADK     R21 K48      ; R21 := 0.029999999329448
280 [-]: CALL      R20 2 1      ; R20(R21)
281 [-]: FORLOOP   R12 131      ; R12 += R14; if R12 <= R13 then begin PC := 131; R15 := R12 end
282 [-]: GETGLOBAL R20 K47      ; R20 := 0x201191EA
283 [-]: LOADK     R21 K35      ; R21 := 1
284 [-]: CALL      R20 2 1      ; R20(R21)
285 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 391
286 [-]: JMP       391          ; PC := 391
287 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
288 [-]: MOVE      R21 R6       ; R21 := R6
289 [-]: CALL      R20 2 2      ; R20 := R20(R21)
290 [-]: TEST      R20 1        ; if R20 then PC := 391
291 [-]: JMP       391          ; PC := 391
292 [-]: SELF      R20 R6 K49   ; R21 := R6; R20 := R6["0x2F79FBD3"]
293 [-]: CALL      R20 2 2      ; R20 := R20(R21)
294 [-]: LT        0 K3 R20     ; if 0 >= R20 then PC := 391
295 [-]: JMP       391          ; PC := 391
296 [-]: NEWTABLE  R20 0 0      ; R20 := {}
297 [-]: SELF      R21 R6 K50   ; R22 := R6; R21 := R6["0x6DA72501"]
298 [-]: CALL      R21 2 2      ; R21 := R21(R22)
299 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1["0x25992394"]
300 [-]: GETGLOBAL R24 K51      ; R24 := healSound
301 [-]: MOVE      R25 R0       ; R25 := R0
302 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
303 [-]: GETGLOBAL R22 K10      ; R22 := gRegion
304 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0xBDD34CC6"]
305 [-]: GETGLOBAL R24 K52      ; R24 := chargeDecoExpType
306 [-]: MOVE      R25 R21      ; R25 := R21
307 [-]: SELF      R26 R1 K53   ; R27 := R1; R26 := R1["0xF23A7849"]
308 [-]: CALL      R26 2 2      ; R26 := R26(R27)
309 [-]: MOVE      R27 R1       ; R27 := R1
310 [-]: MOVE      R28 R1       ; R28 := R1
311 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
312 [-]: SELF      R22 R6 K29   ; R23 := R6; R22 := R6["0xD4C2743F"]
313 [-]: CALL      R22 2 1      ; R22(R23)
314 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
315 [-]: MOVE      R23 R7       ; R23 := R7
316 [-]: CALL      R22 2 2      ; R22 := R22(R23)
317 [-]: TEST      R22 1        ; if R22 then PC := 391
318 [-]: JMP       391          ; PC := 391
319 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
320 [-]: MOVE      R23 R1       ; R23 := R1
321 [-]: CALL      R22 2 2      ; R22 := R22(R23)
322 [-]: TEST      R22 1        ; if R22 then PC := 391
323 [-]: JMP       391          ; PC := 391
324 [-]: SELF      R22 R7 K9    ; R23 := R7; R22 := R7["0x7234EC02"]
325 [-]: CALL      R22 2 2      ; R22 := R22(R23)
326 [-]: MOVE      R8 R22       ; R8 := R22
327 [-]: LOADK     R22 K35      ; R22 := 1
328 [-]: LEN       R23 R8       ; R23 := # R8
329 [-]: LOADK     R24 K35      ; R24 := 1
330 [-]: FORPREP   R22 353      ; R22 -= R24; PC := 353
331 [-]: GETTABLE  R26 R8 R25   ; R26 := R8[R25]
332 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
333 [-]: MOVE      R28 R26      ; R28 := R26
334 [-]: CALL      R27 2 2      ; R27 := R27(R28)
335 [-]: TEST      R27 1        ; if R27 then PC := 353
336 [-]: JMP       353          ; PC := 353
337 [-]: SELF      R27 R26 K54  ; R28 := R26; R27 := R26["0x8B598ED4"]
338 [-]: GETGLOBAL R29 K55      ; R29 := gLotusNpcAvatarType
339 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
340 [-]: TEST      R27 0        ; if not R27 then PC := 353
341 [-]: JMP       353          ; PC := 353
342 [-]: SELF      R27 R26 K56  ; R28 := R26; R27 := R26["0x86E626FB"]
343 [-]: CALL      R27 2 2      ; R27 := R27(R28)
344 [-]: SELF      R28 R1 K56   ; R29 := R1; R28 := R1["0x86E626FB"]
345 [-]: CALL      R28 2 2      ; R28 := R28(R29)
346 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETGLOBAL R27 K57      ; R27 := table
349 [-]: GETTABLE  R27 R27 K58  ; R27 := R27["0xE6450C9D"]
350 [-]: MOVE      R28 R20      ; R28 := R20
351 [-]: MOVE      R29 R26      ; R29 := R26
352 [-]: CALL      R27 3 1      ; R27(R28,R29)
353 [-]: FORLOOP   R22 331      ; R22 += R24; if R22 <= R23 then begin PC := 331; R25 := R22 end
354 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
355 [-]: MOVE      R28 R20      ; R28 := R20
356 [-]: CALL      R27 2 2      ; R27 := R27(R28)
357 [-]: TEST      R27 1        ; if R27 then PC := 391
358 [-]: JMP       391          ; PC := 391
359 [-]: LEN       R27 R20      ; R27 := # R20
360 [-]: LT        0 K3 R27     ; if 0 >= R27 then PC := 391
361 [-]: JMP       391          ; PC := 391
362 [-]: CLOSURE   R27 0        ; R27 := closure(Function #3.1)
363 [-]: GETGLOBAL R28 K57      ; R28 := table
364 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["0xA5C58010"]
365 [-]: MOVE      R29 R20      ; R29 := R20
366 [-]: MOVE      R30 R27      ; R30 := R27
367 [-]: CALL      R28 3 1      ; R28(R29,R30)
368 [-]: LOADK     R28 K35      ; R28 := 1
369 [-]: LOADK     R29 K35      ; R29 := 1
370 [-]: MOVE      R30 R4       ; R30 := R4
371 [-]: LOADK     R31 K35      ; R31 := 1
372 [-]: FORPREP   R29 390      ; R29 -= R31; PC := 390
373 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
374 [-]: GETTABLE  R34 R20 R28  ; R34 := R20[R28]
375 [-]: CALL      R33 2 2      ; R33 := R33(R34)
376 [-]: TEST      R33 1        ; if R33 then PC := 385
377 [-]: JMP       385          ; PC := 385
378 [-]: GETGLOBAL R33 K10      ; R33 := gRegion
379 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33["0xBDD34CC6"]
380 [-]: GETGLOBAL R35 K60      ; R35 := healingDecoType
381 [-]: MOVE      R36 R21      ; R36 := R21
382 [-]: GETGLOBAL R37 K15      ; R37 := ZERO_ROTATION
383 [-]: GETTABLE  R38 R20 R28  ; R38 := R20[R28]
384 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
385 [-]: ADD       R28 R28 K35  ; R28 := R28 + 1
386 [-]: LEN       R33 R20      ; R33 := # R20
387 [-]: LT        0 R33 R28    ; if R33 >= R28 then PC := 390
388 [-]: JMP       390          ; PC := 390
389 [-]: LOADK     R28 K35      ; R28 := 1
390 [-]: FORLOOP   R29 373      ; R29 += R31; if R29 <= R30 then begin PC := 373; R32 := R29 end
391 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
392 [-]: MOVE      R34 R9       ; R34 := R9
393 [-]: CALL      R33 2 2      ; R33 := R33(R34)
394 [-]: TEST      R33 1        ; if R33 then PC := 400
395 [-]: JMP       400          ; PC := 400
396 [-]: GETGLOBAL R33 K10      ; R33 := gRegion
397 [-]: SELF      R33 R33 K37  ; R34 := R33; R33 := R33["0x9B0A3887"]
398 [-]: MOVE      R35 R9       ; R35 := R9
399 [-]: CALL      R33 3 1      ; R33(R34,R35)
400 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8E8D708B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8E8D708B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: GETGLOBAL R3 K1        ; R3 := projSleepTime
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA3B2879"]
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6CB32A3F"]
  8 [-]: LOADK     R4 K4        ; R4 := 50
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x2CBB9103"]
 11 [-]: LOADK     R4 K6        ; R4 := 10
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x385BD2FE"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := healRate
  4 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3B1B11B9"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := Game
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["AVATAR_HEAL_RATE"]
 10 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ADD"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xAB436EF2"]
 15 [-]: GETGLOBAL R4 K9        ; R4 := healingEffectAttach
 16 [-]: GETGLOBAL R5 K10       ; R5 := EMPTY_SYMBOL
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 19 [-]: GETGLOBAL R4 K12       ; R4 := healDuration
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xF21555A7"]
 29 [-]: GETGLOBAL R5 K4        ; R5 := Game
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AVATAR_HEAL_RATE"]
 31 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ADD"]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xD4C2743F"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C4A6742
 15 [-]: LOADK     R5 K6        ; R5 := -4
 16 [-]: LOADK     R6 K7        ; R6 := 4
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 19 [-]: LOADK     R6 K8        ; R6 := 5
 20 [-]: LOADK     R7 K9        ; R7 := 6
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 23 [-]: LOADK     R7 K6        ; R7 := -4
 24 [-]: LOADK     R8 K7        ; R8 := 4
 25 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K10       ; R4 := ZERO_VECTOR
 28 [-]: LOADK     R5 K11       ; R5 := 0
 29 [-]: GETGLOBAL R6 K12       ; R6 := healingProjTime
 30 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0xE0C881B4
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xA2B01604"]
 40 [-]: GETGLOBAL R10 K15      ; R10 := targetBone
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETGLOBAL R9 K12       ; R9 := healingProjTime
 43 [-]: DIV       R9 R5 R9     ; R9 := R5 / R9
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: GETGLOBAL R7 K16       ; R7 := 0x9E1B8940
 46 [-]: GETGLOBAL R8 K17       ; R8 := math
 47 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xF93F7CC8"]
 48 [-]: GETGLOBAL R9 K12       ; R9 := healingProjTime
 49 [-]: DIV       R9 R5 R9     ; R9 := R5 / R9
 50 [-]: SUB       R9 K19 R9    ; R9 := 0.5 - R9
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MUL       R8 K20 R8    ; R8 := 2 * R8
 53 [-]: SUB       R8 K21 R8    ; R8 := 1 - R8
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 56 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 57 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xEC183DDC"]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: GETGLOBAL R6 K23       ; R6 := 0x4CDEF9FF
 61 [-]: CALL      R6 1 2       ; R6 := R6()
 62 [-]: MUL       R6 R6 K19    ; R6 := R6 * 0.5
 63 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 64 [-]: GETGLOBAL R6 K24       ; R6 := 0x201191EA
 65 [-]: LOADK     R7 K11       ; R7 := 0
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: JMP       29           ; PC := 29
 68 [-]: GETGLOBAL R6 K25       ; R6 := gRegion
 69 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 70 [-]: GETGLOBAL R8 K27       ; R8 := healingHitFxType
 71 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x6DA72501"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETGLOBAL R10 K28      ; R10 := ZERO_ROTATION
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0xB3733382"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: LOADK     R7 K21       ; R7 := 1
 78 [-]: LEN       R8 R6        ; R8 := # R6
 79 [-]: LOADK     R9 K21       ; R9 := 1
 80 [-]: FORPREP   R7 84        ; R7 -= R9; PC := 84
 81 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 82 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0xD4C2743F"]
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: FORLOOP   R7 81        ; R7 += R9; if R7 <= R8 then begin PC := 81; R10 := R7 end
 85 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x7DBDDA0B"]
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: MOVE      R12 R1       ; R12 := R1
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0xD4C2743F"]
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: RETURN    R0 1         ; return 


