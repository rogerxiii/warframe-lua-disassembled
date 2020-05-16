code size: 24
code size: 209
code size: 54
code size: 181
code size: 12
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\RamSledBoarding.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ShowGrineerPod"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "ShowCorpusPod"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ShowSentientPod"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: SETGLOBAL R5 K4        ; NpcEvaluateAbility := R5
 14 [-]: SETGLOBAL R5 K5        ; 0xECF1EA57 := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K6        ; ActivateAbility := R5
 20 [-]: SETGLOBAL R5 K7        ; 0xCC0B19E0 := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: SETGLOBAL R5 K8        ; DeactivateAbility := R5
 23 [-]: SETGLOBAL R5 K9        ; 0x1FDB8A0 := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LOADK     R2 K2        ; R2 := 1.5
  4 [-]: LOADK     R3 K0        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := 16
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x1E4F6281
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 12 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 20 [-]: LOADK     R8 K0        ; R8 := 0
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x3E2F6BF"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R6 R7        ; R6 := R7
 26 [-]: JMP       14           ; PC := 14
 27 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 28 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA933C036"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["postProcess"]
 31 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["viewShake"]
 32 [-]: SETTABLE  R8 K12 K13   ; R8["mShakeSpeed"] := 0.80000001192093
 33 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["viewShake"]
 34 [-]: SETTABLE  R8 K14 K15   ; R8["mShakeStrength"] := 0.5
 35 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["viewShake"]
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0x1E4F6281
 37 [-]: LOADK     R10 K15      ; R10 := 0.5
 38 [-]: LOADK     R11 K15      ; R11 := 0.5
 39 [-]: LOADK     R12 K17      ; R12 := 1
 40 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 41 [-]: SETTABLE  R8 K16 R9    ; R8["mShakeFactorRot"] := R9
 42 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["viewShake"]
 43 [-]: SETTABLE  R8 K18 K19   ; R8["mShakeFactorPos"] := 0.20000000298023
 44 [-]: LOADK     R8 K0        ; R8 := 0
 45 [-]: LT        0 R8 K17     ; if R8 >= 1 then PC := 111
 46 [-]: JMP       111          ; PC := 111
 47 [-]: GETGLOBAL R9 K5        ; R9 := 0x201191EA
 48 [-]: LOADK     R10 K0       ; R10 := 0
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: GETGLOBAL R9 K20       ; R9 := 0x4CDEF9FF
 51 [-]: CALL      R9 1 2       ; R9 := R9()
 52 [-]: DIV       R9 R9 R1     ; R9 := R9 / R1
 53 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 54 [-]: GETGLOBAL R9 K21       ; R9 := 0x6374FD98
 55 [-]: GETGLOBAL R10 K22      ; R10 := 0x9E1B8940
 56 [-]: GETGLOBAL R11 K23      ; R11 := math
 57 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xD6F2D811"]
 58 [-]: SUB       R12 K17 R8   ; R12 := 1 - R8
 59 [-]: LOADK     R13 K25      ; R13 := 8
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: SUB       R11 K17 R11  ; R11 := 1 - R11
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LOADK     R11 K0       ; R11 := 0
 64 [-]: LOADK     R12 K17      ; R12 := 1
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6["0x7EEA994C"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K28      ; R11 := 0x93034B55
 69 [-]: LOADK     R12 K0       ; R12 := 0
 70 [-]: MOVE      R13 R4       ; R13 := R4
 71 [-]: GETGLOBAL R14 K29      ; R14 := 0x49D2F3F2
 72 [-]: MOVE      R15 R8       ; R15 := R8
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
 75 [-]: GETGLOBAL R15 K23      ; R15 := math
 76 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0x96330A01"]
 77 [-]: GETGLOBAL R16 K23      ; R16 := math
 78 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0x42758537"]
 79 [-]: GETTABLE  R17 R10 K32  ; R17 := R10["heading"]
 80 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 81 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 82 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 83 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 84 [-]: SETTABLE  R5 K27 R11   ; R5["bank"] := R11
 85 [-]: SELF      R11 R6 K33   ; R12 := R6; R11 := R6["0x77234B64"]
 86 [-]: GETGLOBAL R13 K34      ; R13 := 0xAEFCD98F
 87 [-]: MOVE      R14 R10      ; R14 := R10
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 90 [-]: CALL      R11 0 1      ; R11(R12,...)
 91 [-]: GETGLOBAL R11 K29      ; R11 := 0x49D2F3F2
 92 [-]: GETGLOBAL R12 K35      ; R12 := gGameRules
 93 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xCF5DF9F6"]
 94 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 95 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 96 [-]: GETTABLE  R12 R7 K11   ; R12 := R7["viewShake"]
 97 [-]: GETGLOBAL R13 K28      ; R13 := 0x93034B55
 98 [-]: LOADK     R14 K1       ; R14 := 2
 99 [-]: LOADK     R15 K17      ; R15 := 1
100 [-]: MOVE      R16 R9       ; R16 := R9
101 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
102 [-]: SETTABLE  R12 K12 R13  ; R12["mShakeSpeed"] := R13
103 [-]: GETTABLE  R12 R7 K11   ; R12 := R7["viewShake"]
104 [-]: GETGLOBAL R13 K28      ; R13 := 0x93034B55
105 [-]: MUL       R14 R11 K37  ; R14 := R11 * 7
106 [-]: LOADK     R15 K38      ; R15 := 4
107 [-]: MOVE      R16 R9       ; R16 := R9
108 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
109 [-]: SETTABLE  R12 K14 R13  ; R12["mShakeStrength"] := R13
110 [-]: JMP       45           ; PC := 45
111 [-]: LOADK     R8 K0        ; R8 := 0
112 [-]: LT        0 R8 K17     ; if R8 >= 1 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: GETGLOBAL R12 K5       ; R12 := 0x201191EA
115 [-]: LOADK     R13 K0       ; R13 := 0
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: GETGLOBAL R12 K20      ; R12 := 0x4CDEF9FF
118 [-]: CALL      R12 1 2      ; R12 := R12()
119 [-]: DIV       R12 R12 R3   ; R12 := R12 / R3
120 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
121 [-]: SELF      R12 R6 K26   ; R13 := R6; R12 := R6["0x7EEA994C"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: GETGLOBAL R13 K23      ; R13 := math
124 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x96330A01"]
125 [-]: GETGLOBAL R14 K23      ; R14 := math
126 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x42758537"]
127 [-]: GETTABLE  R15 R12 K32  ; R15 := R12["heading"]
128 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
129 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
130 [-]: MUL       R13 R4 R13   ; R13 := R4 * R13
131 [-]: SETTABLE  R5 K27 R13   ; R5["bank"] := R13
132 [-]: SELF      R13 R6 K33   ; R14 := R6; R13 := R6["0x77234B64"]
133 [-]: GETGLOBAL R15 K34      ; R15 := 0xAEFCD98F
134 [-]: MOVE      R16 R12      ; R16 := R12
135 [-]: MOVE      R17 R5       ; R17 := R5
136 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
137 [-]: CALL      R13 0 1      ; R13(R14,...)
138 [-]: JMP       112          ; PC := 112
139 [-]: LOADK     R8 K0        ; R8 := 0
140 [-]: LT        0 R8 K17     ; if R8 >= 1 then PC := 196
141 [-]: JMP       196          ; PC := 196
142 [-]: GETGLOBAL R13 K5       ; R13 := 0x201191EA
143 [-]: LOADK     R14 K0       ; R14 := 0
144 [-]: CALL      R13 2 1      ; R13(R14)
145 [-]: GETGLOBAL R13 K20      ; R13 := 0x4CDEF9FF
146 [-]: CALL      R13 1 2      ; R13 := R13()
147 [-]: DIV       R13 R13 R2   ; R13 := R13 / R2
148 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
149 [-]: GETGLOBAL R13 K22      ; R13 := 0x9E1B8940
150 [-]: GETGLOBAL R14 K21      ; R14 := 0x6374FD98
151 [-]: GETGLOBAL R15 K29      ; R15 := 0x49D2F3F2
152 [-]: MOVE      R16 R8       ; R16 := R8
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
155 [-]: LOADK     R16 K0       ; R16 := 0
156 [-]: LOADK     R17 K17      ; R17 := 1
157 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
158 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
159 [-]: GETTABLE  R14 R7 K11   ; R14 := R7["viewShake"]
160 [-]: GETGLOBAL R15 K28      ; R15 := 0x93034B55
161 [-]: LOADK     R16 K17      ; R16 := 1
162 [-]: LOADK     R17 K13      ; R17 := 0.80000001192093
163 [-]: MOVE      R18 R13      ; R18 := R13
164 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
165 [-]: SETTABLE  R14 K12 R15  ; R14["mShakeSpeed"] := R15
166 [-]: GETTABLE  R14 R7 K11   ; R14 := R7["viewShake"]
167 [-]: GETGLOBAL R15 K28      ; R15 := 0x93034B55
168 [-]: LOADK     R16 K38      ; R16 := 4
169 [-]: LOADK     R17 K15      ; R17 := 0.5
170 [-]: MOVE      R18 R13      ; R18 := R13
171 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
172 [-]: SETTABLE  R14 K14 R15  ; R14["mShakeStrength"] := R15
173 [-]: SELF      R14 R6 K26   ; R15 := R6; R14 := R6["0x7EEA994C"]
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: GETGLOBAL R15 K28      ; R15 := 0x93034B55
176 [-]: MOVE      R16 R4       ; R16 := R4
177 [-]: LOADK     R17 K0       ; R17 := 0
178 [-]: MOVE      R18 R13      ; R18 := R13
179 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
180 [-]: GETGLOBAL R16 K23      ; R16 := math
181 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0x96330A01"]
182 [-]: GETGLOBAL R17 K23      ; R17 := math
183 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0x42758537"]
184 [-]: GETTABLE  R18 R14 K32  ; R18 := R14["heading"]
185 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
186 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
187 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
188 [-]: SETTABLE  R5 K27 R15   ; R5["bank"] := R15
189 [-]: SELF      R15 R6 K33   ; R16 := R6; R15 := R6["0x77234B64"]
190 [-]: GETGLOBAL R17 K34      ; R17 := 0xAEFCD98F
191 [-]: MOVE      R18 R14      ; R18 := R14
192 [-]: MOVE      R19 R5       ; R19 := R5
193 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
194 [-]: CALL      R15 0 1      ; R15(R16,...)
195 [-]: JMP       140          ; PC := 140
196 [-]: GETTABLE  R15 R7 K11   ; R15 := R7["viewShake"]
197 [-]: SETTABLE  R15 K12 K0   ; R15["mShakeSpeed"] := 0
198 [-]: GETTABLE  R15 R7 K11   ; R15 := R7["viewShake"]
199 [-]: SETTABLE  R15 K14 K0   ; R15["mShakeStrength"] := 0
200 [-]: GETTABLE  R15 R7 K11   ; R15 := R7["viewShake"]
201 [-]: GETGLOBAL R16 K4       ; R16 := 0x1E4F6281
202 [-]: LOADK     R17 K17      ; R17 := 1
203 [-]: LOADK     R18 K15      ; R18 := 0.5
204 [-]: LOADK     R19 K15      ; R19 := 0.5
205 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
206 [-]: SETTABLE  R15 K16 R16  ; R15["mShakeFactorRot"] := R16
207 [-]: GETTABLE  R15 R7 K11   ; R15 := R7["viewShake"]
208 [-]: SETTABLE  R15 K18 K0   ; R15["mShakeFactorPos"] := 0
209 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x107A113D"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R5 K7        ; R5 := 0
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xBB5B91D7"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R5 K7        ; R5 := 0
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 29 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 30 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x8B598ED4"]
 31 [-]: GETGLOBAL R8 K11       ; R8 := gCrewShipAvatarType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R6 K12       ; R6 := distanceToActivate
 36 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xACA59CC1"]
 39 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["avatar"]
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: LOADK     R6 K14       ; R6 := 1
 42 [-]: RETURN    R6 2         ; return R6
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R6 K15       ; R6 := distanceToActivateNonBoardable
 45 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xACA59CC1"]
 48 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["avatar"]
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: LOADK     R6 K14       ; R6 := 1
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: LOADK     R6 K7        ; R6 := 0
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K3        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["repelRamSledChance"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x58C463C2
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: GETGLOBAL R5 K3        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["repelRamSledChance"]
 17 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x20092973"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xABD9DD93"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xB26452A2"]
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 29 [-]: LOADK     R9 K11       ; R9 := "CameraTilt"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x7DBDDA0B"]
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 39 [-]: GETGLOBAL R8 K14       ; R8 := collisionFx
 40 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x6DA72501"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0x8B598ED4"]
 50 [-]: GETGLOBAL R8 K18       ; R8 := gCrewShipAvatarType
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 1         ; if R6 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 55 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xFA1ED226"]
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 58 [-]: GETGLOBAL R9 K19       ; R9 := Engine
 59 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["DT_IMPACT"]
 60 [-]: LOADK     R10 K23      ; R10 := 1
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: GETGLOBAL R7 K25       ; R7 := kamikazeDamage
 63 [-]: SETTABLE  R6 K24 R7    ; R6["baseAmount"] := R7
 64 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0xE6EDB183"]
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SELF      R7 R2 K27    ; R8 := R2; R7 := R2["0x4722B671"]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0xA5110D8A"]
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: GETGLOBAL R8 K29       ; R8 := faction
 75 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 76 [-]: LOADK     R10 K30      ; R10 := "Corpus"
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETUPVAL  R7 U1        ; R7 := U1
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R8 K29       ; R8 := faction
 83 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 84 [-]: LOADK     R10 K31      ; R10 := "Sentient"
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: GETUPVAL  R7 U2        ; R7 := U2
 89 [-]: GETGLOBAL R8 K32       ; R8 := gGameRules
 90 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x1106FFC3"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x143DE652"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x871EBF84"]
 95 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x6DA72501"]
 96 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 97 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 98 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 99 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xA76F0612"]
100 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
101 [-]: LOADK     R13 K37      ; R13 := "BoardingPartyHint"
102 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
103 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
104 [-]: GETGLOBAL R11 K38      ; R11 := table
105 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["0xA5C58010"]
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: CLOSURE   R13 0        ; R13 := closure(Function #3.1)
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: LOADNIL   R11 R11      ; R11 := nil
111 [-]: GETGLOBAL R12 K40      ; R12 := 0x63B09107
112 [-]: MOVE      R13 R10      ; R13 := R10
113 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0xB1627322"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: TEST      R17 0        ; if not R17 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16["0xB3F0027"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: TEST      R17 1        ; if R17 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: MOVE      R11 R16      ; R11 := R16
124 [-]: JMP       127          ; PC := 127
125 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 115; R14 := R15 end
126 [-]: JMP       115          ; PC := 115
127 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
128 [-]: MOVE      R18 R11      ; R18 := R11
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 0        ; if not R17 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R17 K43      ; R17 := 0x93B1256B
133 [-]: LOADK     R18 K44      ; R18 := "RamSledBoarding.lua - No available hint for boarding"
134 [-]: CALL      R17 2 1      ; R17(R18)
135 [-]: JMP       179          ; PC := 179
136 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
137 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xA10978B4"]
138 [-]: MOVE      R19 R7       ; R19 := R7
139 [-]: SELF      R20 R11 K15  ; R21 := R11; R20 := R11["0x6DA72501"]
140 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
141 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
142 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
143 [-]: MOVE      R19 R17      ; R19 := R17
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 0        ; if not R18 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R18 K43      ; R18 := 0x93B1256B
148 [-]: LOADK     R19 K46      ; R19 := "RamSledBoarding.lua - No pod found for boarding"
149 [-]: CALL      R18 2 1      ; R18(R19)
150 [-]: JMP       179          ; PC := 179
151 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
152 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xBDD34CC6"]
153 [-]: GETGLOBAL R20 K47      ; R20 := boardingFx
154 [-]: SELF      R21 R17 K15  ; R22 := R17; R21 := R17["0x6DA72501"]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: GETGLOBAL R22 K16      ; R22 := ZERO_ROTATION
157 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
158 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
159 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0xBDD34CC6"]
160 [-]: GETGLOBAL R21 K48      ; R21 := boardedSoundSequencerType
161 [-]: SELF      R22 R17 K15  ; R23 := R17; R22 := R17["0x6DA72501"]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: GETGLOBAL R23 K16      ; R23 := ZERO_ROTATION
164 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
165 [-]: SELF      R20 R17 K49  ; R21 := R17; R20 := R17["0x8D5886B7"]
166 [-]: LOADK     R22 K50      ; R22 := "TriggerPort"
167 [-]: CALL      R20 3 1      ; R20(R21,R22)
168 [-]: SELF      R20 R4 K51   ; R21 := R4; R20 := R4["0xCD14CEFE"]
169 [-]: MOVE      R22 R11      ; R22 := R11
170 [-]: GETGLOBAL R23 K52      ; R23 := boardingPartyEncounterType
171 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
172 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
173 [-]: MOVE      R21 R18      ; R21 := R18
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 1        ; if R20 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R20 R18 K53  ; R21 := R18; R20 := R18["0xD4C2743F"]
178 [-]: CALL      R20 2 1      ; R20(R21)
179 [-]: SELF      R20 R1 K53   ; R21 := R1; R20 := R1["0xD4C2743F"]
180 [-]: CALL      R20 2 1      ; R20(R21)
181 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


