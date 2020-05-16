code size: 27
code size: 38
code size: 203
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\CommanderLightningAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GrnCommander"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GrnCommanderBeamComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_L1_ARM3"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_SPINE1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R4 K5        ; NpcEvaluateAbility := R4
 16 [-]: SETGLOBAL R4 K6        ; 0xECF1EA57 := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R4 K7        ; ActivateAbility := R4
 21 [-]: SETGLOBAL R4 K8        ; 0xCC0B19E0 := R4
 22 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R4 K9        ; CreateBeam := R4
 26 [-]: SETGLOBAL R4 K10       ; 0xB3116FA1 := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
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
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xABD9DD93"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x69842EF9"]
  8 [-]: LOADK     R8 K3        ; R8 := 1
  9 [-]: CALL      R6 3 1       ; R6(R7,R8)
 10 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 11 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x868E646A"]
 12 [-]: GETGLOBAL R9 K6        ; R9 := activateAnim
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 15 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 17 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_ONCE"]
 18 [-]: MOVE      R13 R1       ; R13 := R1
 19 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 20 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x8D3D2462"]
 21 [-]: GETGLOBAL R10 K11      ; R10 := animEventToWaitFor
 22 [-]: MOVE      R11 R7       ; R11 := R7
 23 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 24 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x28609C89"]
 25 [-]: GETGLOBAL R10 K13      ; R10 := activateAnimAction
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 28 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA559F558"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 193
 31 [-]: JMP       193          ; PC := 193
 32 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 203
 36 [-]: JMP       203          ; PC := 203
 37 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 38 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0x4D09A963"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x72EADF8E"]
 41 [-]: LOADK     R14 K19      ; R14 := 500
 42 [-]: CALL      R12 3 1      ; R12(R13,R14)
 43 [-]: GETGLOBAL R12 K20      ; R12 := 0x201191EA
 44 [-]: LOADK     R13 K21      ; R13 := 0.5
 45 [-]: CALL      R12 2 1      ; R12(R13)
 46 [-]: GETGLOBAL R12 K22      ; R12 := 0x58E5C2DB
 47 [-]: CALL      R12 1 2      ; R12 := R12()
 48 [-]: GETGLOBAL R13 K23      ; R13 := maxBeamDuration
 49 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 50 [-]: GETGLOBAL R13 K24      ; R13 := maxBlockDuration
 51 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x385BD2FE"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0xA3F6069B"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xF27096B7"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 58 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0x2F79FBD3"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0xA3F6069B"]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xA1A15ED3"]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 65 [-]: GETGLOBAL R16 K30      ; R16 := math
 66 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0x8B011038"]
 67 [-]: LOADK     R17 K32      ; R17 := 0
 68 [-]: GETGLOBAL R18 K33      ; R18 := beamCancelThreshold
 69 [-]: MUL       R18 R14 R18  ; R18 := R14 * R18
 70 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0xD4FCD42F"]
 73 [-]: GETGLOBAL R19 K35      ; R19 := mOwner
 74 [-]: GETGLOBAL R20 K36      ; R20 := 0xEC274B1A
 75 [-]: LOADK     R21 K37      ; R21 := "CreateBeam"
 76 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 77 [-]: GETGLOBAL R21 K38      ; R21 := Lotus_Game
 78 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["0x4DCAC4D9"]
 79 [-]: MOVE      R22 R0       ; R22 := R0
 80 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 81 [-]: CALL      R17 0 1      ; R17(R18,...)
 82 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1["0x9F1DC568"]
 83 [-]: GETGLOBAL R19 K41      ; R19 := beamType
 84 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 85 [-]: GETGLOBAL R18 K16      ; R18 := 0x400E7765
 86 [-]: MOVE      R19 R17      ; R19 := R17
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: TEST      R18 0        ; if not R18 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0x9F1DC568"]
 91 [-]: GETGLOBAL R20 K41      ; R20 := beamType
 92 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 93 [-]: MOVE      R17 R18      ; R17 := R18
 94 [-]: GETGLOBAL R18 K20      ; R18 := 0x201191EA
 95 [-]: LOADK     R19 K32      ; R19 := 0
 96 [-]: CALL      R18 2 1      ; R18(R19)
 97 [-]: JMP       85           ; PC := 85
 98 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 99 [-]: LOADK     R20 K32      ; R20 := 0
100 [-]: GETGLOBAL R21 K22      ; R21 := 0x58E5C2DB
101 [-]: CALL      R21 1 2      ; R21 := R21()
102 [-]: LT        0 R21 R12    ; if R21 >= R12 then PC := 175
103 [-]: JMP       175          ; PC := 175
104 [-]: GETGLOBAL R21 K16      ; R21 := 0x400E7765
105 [-]: MOVE      R22 R5       ; R22 := R5
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: TEST      R21 1        ; if R21 then PC := 175
108 [-]: JMP       175          ; PC := 175
109 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0x2F79FBD3"]
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1["0xA3F6069B"]
112 [-]: CALL      R22 2 2      ; R22 := R22(R23)
113 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0xA1A15ED3"]
114 [-]: CALL      R22 2 2      ; R22 := R22(R23)
115 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
116 [-]: LT        0 R16 R21    ; if R16 >= R21 then PC := 175
117 [-]: JMP       175          ; PC := 175
118 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1["0xA3F6069B"]
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21["0xA56CD0BB"]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: TEST      R21 1        ; if R21 then PC := 175
123 [-]: JMP       175          ; PC := 175
124 [-]: SELF      R21 R5 K43   ; R22 := R5; R21 := R5["0x107A113D"]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x83D9304A"]
127 [-]: MOVE      R24 R1       ; R24 := R1
128 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
129 [-]: GETGLOBAL R23 K45      ; R23 := minRange
130 [-]: LT        1 R22 R23    ; if R22 < R23 then PC := 175
131 [-]: JMP       175          ; PC := 175
132 [-]: GETGLOBAL R23 K46      ; R23 := maxRange
133 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: JMP       175          ; PC := 175
136 [-]: GETGLOBAL R23 K16      ; R23 := 0x400E7765
137 [-]: MOVE      R24 R17      ; R24 := R17
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: TEST      R23 1        ; if R23 then PC := 171
140 [-]: JMP       171          ; PC := 171
141 [-]: GETGLOBAL R23 K16      ; R23 := 0x400E7765
142 [-]: GETTABLE  R24 R21 K4   ; R24 := R21["avatar"]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: TEST      R23 1        ; if R23 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R23 R17 K47  ; R24 := R17; R23 := R17["0x4E2CBDCF"]
147 [-]: GETTABLE  R25 R21 K4   ; R25 := R21["avatar"]
148 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0xA2B01604"]
149 [-]: GETUPVAL  R27 U0       ; R27 := U0
150 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
151 [-]: CALL      R23 0 1      ; R23(R24,...)
152 [-]: SELF      R23 R17 K49  ; R24 := R17; R23 := R17["0x495AE3A2"]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: MOVE      R19 R23      ; R19 := R23
155 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: MOVE      R18 R19      ; R18 := R19
158 [-]: LOADK     R20 K32      ; R20 := 0
159 [-]: JMP       171          ; PC := 171
160 [-]: GETGLOBAL R23 K50      ; R23 := gTennoAvatarType
161 [-]: EQ        1 R19 R23    ; if R19 == R23 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R23 K51      ; R23 := 0x4CDEF9FF
164 [-]: CALL      R23 1 2      ; R23 := R23()
165 [-]: ADD       R20 R20 R23  ; R20 := R20 + R23
166 [-]: LT        0 K52 R20    ; if 3 >= R20 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: JMP       175          ; PC := 175
169 [-]: JMP       171          ; PC := 171
170 [-]: LOADK     R20 K32      ; R20 := 0
171 [-]: GETGLOBAL R23 K20      ; R23 := 0x201191EA
172 [-]: LOADK     R24 K32      ; R24 := 0
173 [-]: CALL      R23 2 1      ; R23(R24)
174 [-]: JMP       100          ; PC := 100
175 [-]: SELF      R23 R1 K12   ; R24 := R1; R23 := R1["0x28609C89"]
176 [-]: GETGLOBAL R25 K53      ; R25 := deactivateAnimAction
177 [-]: CALL      R23 3 1      ; R23(R24,R25)
178 [-]: SELF      R23 R1 K5    ; R24 := R1; R23 := R1["0x868E646A"]
179 [-]: GETGLOBAL R25 K54      ; R25 := deactivateAnim
180 [-]: MOVE      R26 R0       ; R26 := R0
181 [-]: GETGLOBAL R27 K7       ; R27 := Engine
182 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
183 [-]: GETGLOBAL R28 K7       ; R28 := Engine
184 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["PRT_ONCE"]
185 [-]: MOVE      R29 R1       ; R29 := R1
186 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
187 [-]: GETGLOBAL R23 K55      ; R23 := gGameRules
188 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23["0xD015CBDC"]
189 [-]: GETUPVAL  R25 U1       ; R25 := U1
190 [-]: LOADK     R26 K3       ; R26 := 1
191 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
192 [-]: JMP       203          ; PC := 203
193 [-]: GETGLOBAL R23 K55      ; R23 := gGameRules
194 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0xED0EE7FB"]
195 [-]: GETUPVAL  R25 U1       ; R25 := U1
196 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
197 [-]: EQ        0 R23 K32    ; if R23 ~= 0 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R23 K20      ; R23 := 0x201191EA
200 [-]: LOADK     R24 K32      ; R24 := 0
201 [-]: CALL      R23 2 1      ; R23(R24)
202 [-]: JMP       193          ; PC := 193
203 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
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


