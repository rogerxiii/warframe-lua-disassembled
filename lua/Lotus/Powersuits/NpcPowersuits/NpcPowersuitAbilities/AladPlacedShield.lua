code size: 15
code size: 9
code size: 212
code size: 148
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AladPlacedShield.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AladShieldDeployed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K6        ; DeployDeco := R1
 14 [-]: SETGLOBAL R1 K7        ; 0xF8241953 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AladUnderAttack"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 163
  5 [-]: JMP       163          ; PC := 163
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xF179DD28"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x69842EF9"]
 11 [-]: LOADK     R8 K5        ; R8 := 1
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 13 [-]: LOADK     R10 K7       ; R10 := "Shield"
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R6 0 1       ; R6(R7,...)
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9139A00"]
 23 [-]: GETGLOBAL R8 K10       ; R8 := gTennoAvatarType
 24 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x6DA72501"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: LOADK     R10 K12      ; R10 := 0
 27 [-]: LOADK     R11 K13      ; R11 := 60
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: LEN       R7 R6        ; R7 := # R6
 30 [-]: EQ        0 R7 K12     ; if R7 ~= 0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R7 K14       ; R7 := math
 35 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x865961F7"]
 36 [-]: LOADK     R8 K5        ; R8 := 1
 37 [-]: LEN       R9 R6        ; R9 := # R6
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0xEDD2EBFF
 41 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x6DA72501"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0x6DA72501"]
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0xBA66AB18"]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xAB2C2F12"]
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x7EEA994C"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x4D09A963"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x547E9A00"]
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
 59 [-]: GETGLOBAL R10 K23      ; R10 := shieldDeployDelay
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: GETGLOBAL R9 K24       ; R9 := gGameRules
 62 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xD015CBDC"]
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: LOADK     R12 K5       ; R12 := 1
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: LOADK     R9 K5        ; R9 := 1
 67 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x8D3D2462"]
 68 [-]: LOADK     R12 K7       ; R12 := "Shield"
 69 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0x868E646A"]
 70 [-]: GETGLOBAL R15 K28      ; R15 := activateAnim
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: GETGLOBAL R17 K29      ; R17 := Engine
 73 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
 74 [-]: GETGLOBAL R18 K29      ; R18 := Engine
 75 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["PRT_ONCE"]
 76 [-]: MOVE      R19 R1       ; R19 := R1
 77 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 78 [-]: CALL      R10 0 1      ; R10(R11,...)
 79 [-]: GETGLOBAL R10 K32      ; R10 := 0xA0DB3B89
 80 [-]: MOVE      R11 R8       ; R11 := R8
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1["0xBBAF192"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
 85 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x7EEA994C"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["heading"]
 88 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0x7EEA994C"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["pitch"]
 91 [-]: GETGLOBAL R14 K36      ; R14 := 0x1E4F6281
 92 [-]: MOVE      R15 R12      ; R15 := R12
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: LOADK     R17 K12      ; R17 := 0
 95 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 96 [-]: GETTABLE  R15 R11 K37  ; R15 := R11["y"]
 97 [-]: ADD       R15 R15 K38  ; R15 := R15 + 1.1000000238419
 98 [-]: SETTABLE  R11 K37 R15  ; R11["y"] := R15
 99 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
100 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xBDD34CC6"]
101 [-]: GETGLOBAL R17 K40      ; R17 := shieldType
102 [-]: MOVE      R18 R11      ; R18 := R11
103 [-]: MOVE      R19 R14      ; R19 := R14
104 [-]: MOVE      R20 R1       ; R20 := R1
105 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
106 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0x868E646A"]
107 [-]: GETGLOBAL R18 K41      ; R18 := huddleAnim
108 [-]: MOVE      R19 R0       ; R19 := R0
109 [-]: GETGLOBAL R20 K29      ; R20 := Engine
110 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
111 [-]: GETGLOBAL R21 K29      ; R21 := Engine
112 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["PRT_LOOP"]
113 [-]: MOVE      R22 R1       ; R22 := R1
114 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
115 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1["0x2F79FBD3"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: MOVE      R17 R16      ; R17 := R16
118 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1["0xA3F6069B"]
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0xA1A15ED3"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: MOVE      R19 R18      ; R19 := R18
123 [-]: LT        0 K12 R9     ; if 0 >= R9 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1["0x2F79FBD3"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: MOVE      R17 R20      ; R17 := R20
128 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1["0xA3F6069B"]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xA1A15ED3"]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: MOVE      R19 R20      ; R19 := R20
133 [-]: LT        1 R17 R16    ; if R17 < R16 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: LOADK     R9 K12       ; R9 := 0
138 [-]: GETGLOBAL R20 K24      ; R20 := gGameRules
139 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0xD015CBDC"]
140 [-]: GETUPVAL  R22 U0       ; R22 := U0
141 [-]: LOADK     R23 K12      ; R23 := 0
142 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R20 K24      ; R20 := gGameRules
145 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0xED0EE7FB"]
146 [-]: GETUPVAL  R22 U0       ; R22 := U0
147 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
148 [-]: MOVE      R9 R20       ; R9 := R20
149 [-]: GETGLOBAL R20 K22      ; R20 := 0x201191EA
150 [-]: LOADK     R21 K12      ; R21 := 0
151 [-]: CALL      R20 2 1      ; R20(R21)
152 [-]: JMP       123          ; PC := 123
153 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0x868E646A"]
154 [-]: GETGLOBAL R22 K47      ; R22 := standUpAnim
155 [-]: MOVE      R23 R0       ; R23 := R0
156 [-]: GETGLOBAL R24 K29      ; R24 := Engine
157 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
158 [-]: GETGLOBAL R25 K29      ; R25 := Engine
159 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["PRT_ONCE"]
160 [-]: MOVE      R26 R1       ; R26 := R1
161 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
162 [-]: JMP       212          ; PC := 212
163 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1["0x8D3D2462"]
164 [-]: LOADK     R22 K7       ; R22 := "Shield"
165 [-]: SELF      R23 R1 K27   ; R24 := R1; R23 := R1["0x868E646A"]
166 [-]: GETGLOBAL R25 K28      ; R25 := activateAnim
167 [-]: MOVE      R26 R0       ; R26 := R0
168 [-]: GETGLOBAL R27 K29      ; R27 := Engine
169 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["ATMM_ANIMATION_DRIVEN"]
170 [-]: GETGLOBAL R28 K29      ; R28 := Engine
171 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["PRT_ONCE"]
172 [-]: MOVE      R29 R1       ; R29 := R1
173 [-]: CALL      R23 7 0      ; R23,... := R23(R24,R25,R26,R27,R28,R29)
174 [-]: CALL      R20 0 1      ; R20(R21,...)
175 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0x868E646A"]
176 [-]: GETGLOBAL R22 K41      ; R22 := huddleAnim
177 [-]: MOVE      R23 R0       ; R23 := R0
178 [-]: GETGLOBAL R24 K29      ; R24 := Engine
179 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
180 [-]: GETGLOBAL R25 K29      ; R25 := Engine
181 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["PRT_LOOP"]
182 [-]: MOVE      R26 R1       ; R26 := R1
183 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
184 [-]: GETGLOBAL R20 K24      ; R20 := gGameRules
185 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0xED0EE7FB"]
186 [-]: GETUPVAL  R22 U0       ; R22 := U0
187 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
188 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1["0xA3F6069B"]
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21["0xA1A15ED3"]
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: LT        0 K12 R20    ; if 0 >= R20 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETGLOBAL R22 K22      ; R22 := 0x201191EA
195 [-]: LOADK     R23 K12      ; R23 := 0
196 [-]: CALL      R22 2 1      ; R22(R23)
197 [-]: GETGLOBAL R22 K24      ; R22 := gGameRules
198 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0xED0EE7FB"]
199 [-]: GETUPVAL  R24 U0       ; R24 := U0
200 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
201 [-]: MOVE      R20 R22      ; R20 := R22
202 [-]: JMP       192          ; PC := 192
203 [-]: SELF      R22 R1 K27   ; R23 := R1; R22 := R1["0x868E646A"]
204 [-]: GETGLOBAL R24 K47      ; R24 := standUpAnim
205 [-]: MOVE      R25 R0       ; R25 := R0
206 [-]: GETGLOBAL R26 K29      ; R26 := Engine
207 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["ATMM_ANIMATION_DRIVEN"]
208 [-]: GETGLOBAL R27 K29      ; R27 := Engine
209 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["PRT_ONCE"]
210 [-]: MOVE      R28 R1       ; R28 := R1
211 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
212 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xAB436EF2"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := shieldHitProxy
 10 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7BAB77F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6978AC59"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xAFA67B2D"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xE36D0FC5"]
 31 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 32 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["PrimaryColors"]
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["mEnergyColor"]
 35 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xD124E361"]
 36 [-]: GETGLOBAL R10 K13      ; R10 := Lotus_Game
 37 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["TINT_COLOR"]
 38 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["red"]
 39 [-]: DIV       R11 R11 K19  ; R11 := R11 / 255
 40 [-]: GETTABLE  R12 R7 K20   ; R12 := R7["green"]
 41 [-]: DIV       R12 R12 K19  ; R12 := R12 / 255
 42 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["blue"]
 43 [-]: DIV       R13 R13 K19  ; R13 := R13 / 255
 44 [-]: LOADK     R14 K22      ; R14 := 0.059999998658895
 45 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 46 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xD124E361"]
 54 [-]: GETGLOBAL R10 K13      ; R10 := Lotus_Game
 55 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["UNLIT_ATTEN"]
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xD124E361"]
 59 [-]: GETGLOBAL R10 K13      ; R10 := Lotus_Game
 60 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["V_SCALES_FADE"]
 61 [-]: MOVE      R11 R2       ; R11 := R2
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETGLOBAL R8 K25       ; R8 := 0x4CDEF9FF
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: ADD       R9 K26 R2    ; R9 := 5 + R2
 66 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 67 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 68 [-]: GETGLOBAL R8 K27       ; R8 := 0x201191EA
 69 [-]: LOADK     R9 K28       ; R9 := 0
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: JMP       46           ; PC := 46
 72 [-]: GETGLOBAL R8 K29       ; R8 := gGameRules
 73 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 77 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xA559F558"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 108
 80 [-]: JMP       108          ; PC := 108
 81 [-]: LT        0 K28 R8     ; if 0 >= R8 then PC := 119
 82 [-]: JMP       119          ; PC := 119
 83 [-]: GETGLOBAL R9 K31       ; R9 := life
 84 [-]: LE        0 R9 K28     ; if R9 > 0 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: LOADK     R8 K28       ; R8 := 0
 87 [-]: GETGLOBAL R9 K29       ; R9 := gGameRules
 88 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xD015CBDC"]
 89 [-]: GETUPVAL  R11 U0       ; R11 := U0
 90 [-]: LOADK     R12 K28      ; R12 := 0
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R9 K29       ; R9 := gGameRules
 94 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 95 [-]: GETUPVAL  R11 U0       ; R11 := U0
 96 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 97 [-]: MOVE      R8 R9        ; R8 := R9
 98 [-]: GETGLOBAL R9 K31       ; R9 := life
 99 [-]: GETGLOBAL R10 K25      ; R10 := 0x4CDEF9FF
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
102 [-]: SETGLOBAL R9 K31       ; life := R9
103 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
104 [-]: LOADK     R10 K28      ; R10 := 0
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: JMP       81           ; PC := 81
107 [-]: JMP       119          ; PC := 119
108 [-]: LT        0 K28 R8     ; if 0 >= R8 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
111 [-]: LOADK     R10 K28      ; R10 := 0
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: GETGLOBAL R9 K29       ; R9 := gGameRules
114 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xED0EE7FB"]
115 [-]: GETUPVAL  R11 U0       ; R11 := U0
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: MOVE      R8 R9        ; R8 := R9
118 [-]: JMP       108          ; PC := 108
119 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
120 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xD124E361"]
123 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
124 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["V_SCALES_FADE"]
125 [-]: MOVE      R12 R2       ; R12 := R2
126 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
127 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xD124E361"]
128 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
129 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["UNLIT_ATTEN"]
130 [-]: MOVE      R12 R2       ; R12 := R2
131 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
132 [-]: GETGLOBAL R9 K25       ; R9 := 0x4CDEF9FF
133 [-]: CALL      R9 1 2       ; R9 := R9()
134 [-]: ADD       R10 K26 R2   ; R10 := 5 + R2
135 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
136 [-]: SUB       R2 R2 R9     ; R2 := R2 - R9
137 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
138 [-]: LOADK     R10 K28      ; R10 := 0
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: JMP       120          ; PC := 120
141 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
142 [-]: MOVE      R10 R0       ; R10 := R0
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0xD4C2743F"]
147 [-]: CALL      R9 2 1       ; R9(R10)
148 [-]: RETURN    R0 1         ; return 


