code size: 24
code size: 38
code size: 198
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\CommanderLightningAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GrnCommanderBeamComplete"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_ARM3"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_SPINE1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 13 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 18 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 19 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R3 K8        ; CreateBeam := R3
 23 [-]: SETGLOBAL R3 K9        ; 0xB3116FA1 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
 24 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD015CBDC"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: LOADK     R6 K11       ; R6 := 0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xACA59CC1"]
 32 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: LOADK     R3 K13       ; R3 := 2
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: LOADK     R3 K11       ; R3 := 0
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x69842EF9"]
  6 [-]: LOADK     R7 K2        ; R7 := 1
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x868E646A"]
  9 [-]: GETGLOBAL R7 K4        ; R7 := activateAnim
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 12 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 14 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["PRT_ONCE"]
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 17 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8D3D2462"]
 18 [-]: GETGLOBAL R8 K9        ; R8 := animEventToWaitFor
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x28609C89"]
 22 [-]: GETGLOBAL R8 K11       ; R8 := activateAnimAction
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 25 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 188
 28 [-]: JMP       188          ; PC := 188
 29 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 198
 33 [-]: JMP       198          ; PC := 198
 34 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x4D09A963"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x72EADF8E"]
 37 [-]: LOADK     R9 K17       ; R9 := 500
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 40 [-]: LOADK     R8 K19       ; R8 := 0.5
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETGLOBAL R7 K20       ; R7 := 0x58E5C2DB
 43 [-]: CALL      R7 1 2       ; R7 := R7()
 44 [-]: GETGLOBAL R8 K21       ; R8 := maxBeamDuration
 45 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 46 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x385BD2FE"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0xA3F6069B"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xF27096B7"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 53 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x2F79FBD3"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xA3F6069B"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xA1A15ED3"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 60 [-]: GETGLOBAL R10 K27      ; R10 := math
 61 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0x8B011038"]
 62 [-]: LOADK     R11 K29      ; R11 := 0
 63 [-]: GETGLOBAL R12 K30      ; R12 := beamCancelThreshold
 64 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
 65 [-]: SUB       R12 R9 R12   ; R12 := R9 - R12
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xD4FCD42F"]
 68 [-]: GETGLOBAL R13 K32      ; R13 := mOwner
 69 [-]: GETGLOBAL R14 K33      ; R14 := 0xEC274B1A
 70 [-]: LOADK     R15 K34      ; R15 := "CreateBeam"
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: GETGLOBAL R15 K35      ; R15 := Lotus_Game
 73 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["0x4DCAC4D9"]
 74 [-]: MOVE      R16 R0       ; R16 := R0
 75 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 76 [-]: CALL      R11 0 1      ; R11(R12,...)
 77 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1["0x9F1DC568"]
 78 [-]: GETGLOBAL R13 K38      ; R13 := beamType
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 81 [-]: MOVE      R13 R11      ; R13 := R11
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1["0x9F1DC568"]
 86 [-]: GETGLOBAL R14 K38      ; R14 := beamType
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: MOVE      R11 R12      ; R11 := R12
 89 [-]: GETGLOBAL R12 K18      ; R12 := 0x201191EA
 90 [-]: LOADK     R13 K29      ; R13 := 0
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: JMP       80           ; PC := 80
 93 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 94 [-]: LOADK     R14 K29      ; R14 := 0
 95 [-]: GETGLOBAL R15 K20      ; R15 := 0x58E5C2DB
 96 [-]: CALL      R15 1 2      ; R15 := R15()
 97 [-]: LT        0 R15 R7     ; if R15 >= R7 then PC := 170
 98 [-]: JMP       170          ; PC := 170
 99 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
100 [-]: MOVE      R16 R4       ; R16 := R4
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 1        ; if R15 then PC := 170
103 [-]: JMP       170          ; PC := 170
104 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0x2F79FBD3"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1["0xA3F6069B"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xA1A15ED3"]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
111 [-]: LT        0 R10 R15    ; if R10 >= R15 then PC := 170
112 [-]: JMP       170          ; PC := 170
113 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0xA3F6069B"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xA56CD0BB"]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 170
118 [-]: JMP       170          ; PC := 170
119 [-]: SELF      R15 R4 K40   ; R16 := R4; R15 := R4["0x107A113D"]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0x83D9304A"]
122 [-]: MOVE      R18 R1       ; R18 := R1
123 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
124 [-]: GETGLOBAL R17 K42      ; R17 := minRange
125 [-]: LT        1 R16 R17    ; if R16 < R17 then PC := 170
126 [-]: JMP       170          ; PC := 170
127 [-]: GETGLOBAL R17 K43      ; R17 := maxRange
128 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: JMP       170          ; PC := 170
131 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
132 [-]: MOVE      R18 R11      ; R18 := R11
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 1        ; if R17 then PC := 166
135 [-]: JMP       166          ; PC := 166
136 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
137 [-]: GETTABLE  R18 R15 K44  ; R18 := R15["avatar"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: TEST      R17 1        ; if R17 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R17 R11 K45  ; R18 := R11; R17 := R11["0x4E2CBDCF"]
142 [-]: GETTABLE  R19 R15 K44  ; R19 := R15["avatar"]
143 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0xA2B01604"]
144 [-]: GETUPVAL  R21 U0       ; R21 := U0
145 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
146 [-]: CALL      R17 0 1      ; R17(R18,...)
147 [-]: SELF      R17 R11 K47  ; R18 := R11; R17 := R11["0x495AE3A2"]
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: MOVE      R13 R17      ; R13 := R17
150 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: MOVE      R12 R13      ; R12 := R13
153 [-]: LOADK     R14 K29      ; R14 := 0
154 [-]: JMP       166          ; PC := 166
155 [-]: GETGLOBAL R17 K48      ; R17 := gTennoAvatarType
156 [-]: EQ        1 R13 R17    ; if R13 == R17 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R17 K49      ; R17 := 0x4CDEF9FF
159 [-]: CALL      R17 1 2      ; R17 := R17()
160 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
161 [-]: LT        0 K50 R14    ; if 3 >= R14 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: JMP       170          ; PC := 170
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADK     R14 K29      ; R14 := 0
166 [-]: GETGLOBAL R17 K18      ; R17 := 0x201191EA
167 [-]: LOADK     R18 K29      ; R18 := 0
168 [-]: CALL      R17 2 1      ; R17(R18)
169 [-]: JMP       95           ; PC := 95
170 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1["0x28609C89"]
171 [-]: GETGLOBAL R19 K51      ; R19 := deactivateAnimAction
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: SELF      R17 R1 K3    ; R18 := R1; R17 := R1["0x868E646A"]
174 [-]: GETGLOBAL R19 K52      ; R19 := deactivateAnim
175 [-]: MOVE      R20 R0       ; R20 := R0
176 [-]: GETGLOBAL R21 K5       ; R21 := Engine
177 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
178 [-]: GETGLOBAL R22 K5       ; R22 := Engine
179 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["PRT_ONCE"]
180 [-]: MOVE      R23 R1       ; R23 := R1
181 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
182 [-]: GETGLOBAL R17 K53      ; R17 := gGameRules
183 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0xD015CBDC"]
184 [-]: GETUPVAL  R19 U1       ; R19 := U1
185 [-]: LOADK     R20 K2       ; R20 := 1
186 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
187 [-]: JMP       198          ; PC := 198
188 [-]: GETGLOBAL R17 K53      ; R17 := gGameRules
189 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0xED0EE7FB"]
190 [-]: GETUPVAL  R19 U1       ; R19 := U1
191 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
192 [-]: EQ        0 R17 K29    ; if R17 ~= 0 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R17 K18      ; R17 := 0x201191EA
195 [-]: LOADK     R18 K29      ; R18 := 0
196 [-]: CALL      R17 2 1      ; R17(R18)
197 [-]: JMP       188          ; PC := 188
198 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xAB436EF2"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := beamType
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xC5E91BA6"]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K7        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       17           ; PC := 17
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x2DB1272F"]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: RETURN    R0 1         ; return 


