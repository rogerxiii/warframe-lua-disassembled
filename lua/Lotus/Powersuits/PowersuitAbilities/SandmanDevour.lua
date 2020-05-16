code size: 221
code size: 105
code size: 59
code size: 22
code size: 67
code size: 57
code size: 29
code size: 16
code size: 63
code size: 107
code size: 63
code size: 13
code size: 76
code size: 485
code size: 424
code size: 561
code size: 13
code size: 30
code size: 59
code size: 85
code size: 279
code size: 211
code size: 59
code size: 38
code size: 31
code size: 36
code size: 12
code size: 70
code size: 189
code size: 83
code size: 16
code size: 99
code size: 15
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SandmanDevour.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Sandman/SandmanCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/Sandman/DevourAttachWind"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_R1_WEAPON1"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "GAME_L1_WEAPON1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "GAME_C1_HIP1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Powersuits/Sandman/Sandman"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Game/DynamicMotionController"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K12       ; R9 := 15
 29 [-]: LOADK     R10 K13      ; R10 := 20
 30 [-]: LOADK     R11 K14      ; R11 := 1000
 31 [-]: LOADK     R12 K15      ; R12 := 0.89999997615814
 32 [-]: LOADK     R13 K16      ; R13 := 1
 33 [-]: LOADK     R14 K17      ; R14 := 2.5
 34 [-]: LOADK     R15 K16      ; R15 := 1
 35 [-]: LOADK     R16 K18      ; R16 := 3
 36 [-]: LOADK     R17 K12      ; R17 := 15
 37 [-]: LOADK     R18 K19      ; R18 := 25
 38 [-]: LOADK     R19 K20      ; R19 := 0.5
 39 [-]: LOADK     R20 K21      ; R20 := 0.10000000149012
 40 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 51 [-]: MOVE      R0 R20       ; R0 := R20
 52 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 53 [-]: MOVE      R0 R23       ; R0 := R23
 54 [-]: MOVE      R0 R20       ; R0 := R20
 55 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 56 [-]: MOVE      R0 R21       ; R0 := R21
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R22       ; R0 := R22
 61 [-]: MOVE      R0 R24       ; R0 := R24
 62 [-]: SETGLOBAL R25 K22      ; GetAbilityUpgradeLevelInfo := R25
 63 [-]: SETGLOBAL R25 K23      ; 0x4284ECE5 := R25
 64 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 65 [-]: MOVE      R0 R23       ; R0 := R23
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: SETGLOBAL R25 K24      ; GetAugmentDescriptionInfo := R25
 69 [-]: SETGLOBAL R25 K25      ; 0xB6A3C9C2 := R25
 70 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 71 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R26       ; R0 := R26
 80 [-]: SETGLOBAL R27 K26      ; EvaluateAbility := R27
 81 [-]: SETGLOBAL R27 K27      ; 0x87647B87 := R27
 82 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: SETGLOBAL R27 K28      ; NpcEvaluateAbility := R27
 86 [-]: SETGLOBAL R27 K29      ; 0xECF1EA57 := R27
 87 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: SETGLOBAL R27 K30      ; InitializeAbility := R27
 90 [-]: SETGLOBAL R27 K31      ; 0x3BDC280E := R27
 91 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 92 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 93 [-]: SETTABLE  R28 K32 K33  ; R28["instigatorAvatar"] := nil
 94 [-]: SETTABLE  R28 K34 K33  ; R28["realAvatar"] := nil
 95 [-]: SETTABLE  R28 K35 K36  ; R28["duration"] := 0
 96 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 97 [-]: MOVE      R0 R28       ; R0 := R28
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: SETGLOBAL R29 K37      ; CookVictim := R29
104 [-]: SETGLOBAL R29 K38      ; 0x554D9AD0 := R29
105 [-]: NEWTABLE  R29 0 3      ; R29 := {}
106 [-]: SETTABLE  R29 K39 K33  ; R29["victim"] := nil
107 [-]: SETTABLE  R29 K40 K33  ; R29["action"] := nil
108 [-]: SETTABLE  R29 K41 K33  ; R29["fromAbility"] := nil
109 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
110 [-]: MOVE      R0 R29       ; R0 := R29
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R27       ; R0 := R27
116 [-]: SETGLOBAL R30 K42      ; StartEating := R30
117 [-]: SETGLOBAL R30 K43      ; 0xB0188529 := R30
118 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
119 [-]: MOVE      R0 R29       ; R0 := R29
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R23       ; R0 := R23
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R18       ; R0 := R18
131 [-]: MOVE      R0 R16       ; R0 := R16
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: SETGLOBAL R30 K44      ; DoDrain := R30
134 [-]: SETGLOBAL R30 K45      ; 0x11A7B1F3 := R30
135 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
136 [-]: MOVE      R0 R29       ; R0 := R29
137 [-]: SETGLOBAL R30 K46      ; DoDrainFromStorm := R30
138 [-]: SETGLOBAL R30 K47      ; 0x6E6C7660 := R30
139 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
140 [-]: SETGLOBAL R30 K48      ; StopEating := R30
141 [-]: SETGLOBAL R30 K49      ; 0x86E4F16B := R30
142 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: SETGLOBAL R30 K50      ; LetItGo := R30
145 [-]: SETGLOBAL R30 K51      ; 0xD6A79946 := R30
146 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
147 [-]: MOVE      R0 R29       ; R0 := R29
148 [-]: SETGLOBAL R30 K52      ; TryToEat := R30
149 [-]: SETGLOBAL R30 K53      ; 0x2DAACE95 := R30
150 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R15       ; R0 := R15
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: MOVE      R0 R10       ; R0 := R10
161 [-]: MOVE      R0 R11       ; R0 := R11
162 [-]: MOVE      R0 R22       ; R0 := R22
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R2        ; R0 := R2
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: SETGLOBAL R31 K54      ; ActivateAbility := R31
168 [-]: SETGLOBAL R31 K55      ; 0xCC0B19E0 := R31
169 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
170 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: MOVE      R0 R2        ; R0 := R2
173 [-]: MOVE      R0 R31       ; R0 := R31
174 [-]: SETGLOBAL R32 K56      ; DeactivateAbility := R32
175 [-]: SETGLOBAL R32 K57      ; 0x1FDB8A0 := R32
176 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
177 [-]: MOVE      R0 R21       ; R0 := R21
178 [-]: MOVE      R0 R9        ; R0 := R9
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: MOVE      R0 R22       ; R0 := R22
181 [-]: SETGLOBAL R32 K58      ; CrewShipInfo := R32
182 [-]: SETGLOBAL R32 K59      ; 0xBF04C20D := R32
183 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
184 [-]: MOVE      R0 R26       ; R0 := R26
185 [-]: SETGLOBAL R32 K60      ; CrewShipEval := R32
186 [-]: SETGLOBAL R32 K61      ; 0xDE43E943 := R32
187 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
188 [-]: MOVE      R0 R0        ; R0 := R0
189 [-]: MOVE      R0 R21       ; R0 := R21
190 [-]: MOVE      R0 R9        ; R0 := R9
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: MOVE      R0 R22       ; R0 := R22
194 [-]: MOVE      R0 R30       ; R0 := R30
195 [-]: MOVE      R0 R31       ; R0 := R31
196 [-]: SETGLOBAL R32 K62      ; CrewShipActivate := R32
197 [-]: SETGLOBAL R32 K63      ; 0x252CD571 := R32
198 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
199 [-]: MOVE      R0 R4        ; R0 := R4
200 [-]: MOVE      R0 R6        ; R0 := R6
201 [-]: MOVE      R0 R5        ; R0 := R5
202 [-]: SETGLOBAL R32 K64      ; StartPull := R32
203 [-]: SETGLOBAL R32 K65      ; 0x1F8B66D := R32
204 [-]: CLOSURE   R32 27       ; R32 := closure(Function #28)
205 [-]: SETGLOBAL R32 K66      ; StopPull := R32
206 [-]: SETGLOBAL R32 K67      ; 0x65E55664 := R32
207 [-]: CLOSURE   R32 28       ; R32 := closure(Function #29)
208 [-]: SETGLOBAL R32 K68      ; PvpSandPile := R32
209 [-]: SETGLOBAL R32 K69      ; 0x9B793A69 := R32
210 [-]: CLOSURE   R32 29       ; R32 := closure(Function #30)
211 [-]: MOVE      R0 R4        ; R0 := R4
212 [-]: SETGLOBAL R32 K70      ; PvpSandPileUsed := R32
213 [-]: SETGLOBAL R32 K71      ; 0xCAC3BE15 := R32
214 [-]: CLOSURE   R32 30       ; R32 := closure(Function #31)
215 [-]: MOVE      R0 R17       ; R0 := R17
216 [-]: SETGLOBAL R32 K72      ; MinionWait := R32
217 [-]: SETGLOBAL R32 K73      ; 0x2748A425 := R32
218 [-]: CLOSURE   R32 31       ; R32 := closure(Function #32)
219 [-]: SETGLOBAL R32 K74      ; BaseDecoEffect := R32
220 [-]: SETGLOBAL R32 K75      ; 0x7CB188A6 := R32
221 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: LOADK     R1 K2        ; R1 := 15
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 20
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 13 [-]: LOADK     R2 K4        ; R2 := 50
 14 [-]: LOADK     R3 K5        ; R3 := 100
 15 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       105          ; PC := 105
 18 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LOADK     R1 K3        ; R1 := 20
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K7        ; R1 := 30
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 25 [-]: LOADK     R2 K5        ; R2 := 100
 26 [-]: LOADK     R3 K8        ; R3 := 200
 27 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: JMP       105          ; PC := 105
 30 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: LOADK     R1 K10       ; R1 := 25
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: LOADK     R1 K11       ; R1 := 40
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 37 [-]: LOADK     R2 K12       ; R2 := 150
 38 [-]: LOADK     R3 K13       ; R3 := 300
 39 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: JMP       105          ; PC := 105
 42 [-]: LOADK     R1 K7        ; R1 := 30
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K4        ; R1 := 50
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 47 [-]: LOADK     R2 K14       ; R2 := 250
 48 [-]: LOADK     R3 K15       ; R3 := 500
 49 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       105          ; PC := 105
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: LOADK     R1 K16       ; R1 := 7
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K17       ; R1 := 24
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 59 [-]: LOADK     R2 K18       ; R2 := 175
 60 [-]: LOADK     R3 K18       ; R3 := 175
 61 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K19       ; R1 := 0.94999998807907
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: JMP       105          ; PC := 105
 66 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: LOADK     R1 K20       ; R1 := 8
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: LOADK     R1 K21       ; R1 := 26
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 73 [-]: LOADK     R2 K8        ; R2 := 200
 74 [-]: LOADK     R3 K8        ; R3 := 200
 75 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: LOADK     R1 K22       ; R1 := 0.89999997615814
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: JMP       105          ; PC := 105
 80 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: LOADK     R1 K23       ; R1 := 9
 83 [-]: MOVE      R1 R1        ; R1 := R1
 84 [-]: LOADK     R1 K24       ; R1 := 28
 85 [-]: MOVE      R1 R2        ; R1 := R2
 86 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 87 [-]: LOADK     R2 K25       ; R2 := 225
 88 [-]: LOADK     R3 K25       ; R3 := 225
 89 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 90 [-]: MOVE      R1 R3        ; R1 := R3
 91 [-]: LOADK     R1 K26       ; R1 := 0.85000002384186
 92 [-]: MOVE      R1 R4        ; R1 := R4
 93 [-]: JMP       105          ; PC := 105
 94 [-]: LOADK     R1 K27       ; R1 := 10
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: LOADK     R1 K7        ; R1 := 30
 97 [-]: MOVE      R1 R2        ; R1 := R2
 98 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 99 [-]: LOADK     R2 K14       ; R2 := 250
100 [-]: LOADK     R3 K14       ; R3 := 250
101 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
102 [-]: MOVE      R1 R3        ; R1 := R3
103 [-]: LOADK     R1 K28       ; R1 := 0.80000001192093
104 [-]: MOVE      R1 R4        ; R1 := R4
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 37 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[1]
 40 [-]: GETGLOBAL R11 K5       ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: MOVE      R13 R5       ; R13 := R5
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R11 U2       ; R11 := U2
 47 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[2]
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: MOVE      R14 R5       ; R14 := R5
 52 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 53 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 54 [-]: MOVE      R3 R7        ; R3 := R7
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: RETURN    R7 4         ; return R7,R8,R9
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.15000000596046
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.25
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/SandmanDevourAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 161
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Game/WEAPON_RANGE"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[1]
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_FINISHER>"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 54 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["CONVERT_PCT"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["MAX_PCT"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := invalidAvatars
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 202
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x6DA72501"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xA0DB3B89
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x7EEA994C"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x232D0973"]
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: JMP       59           ; PC := 59
 14 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x5A115A02"]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: TEST      R11 1        ; if R11 then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0xDBA27FAF
 21 [-]: SELF      R12 R10 K0   ; R13 := R10; R12 := R10["0x6DA72501"]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: SUB       R12 R12 R3   ; R12 := R12 - R3
 24 [-]: MOVE      R13 R4       ; R13 := R4
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: LT        0 K7 R11     ; if 0 >= R11 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x495F554F"]
 29 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
 30 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AR_RESIST_ALL"]
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: TEST      R11 1        ; if R11 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0xF94A17B9"]
 35 [-]: GETGLOBAL R13 K12      ; R13 := eatAction
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: TEST      R11 1        ; if R11 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x4D09A963"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x8B598ED4"]
 42 [-]: GETUPVAL  R13 U1       ; R13 := U1
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: TEST      R11 1        ; if R11 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETUPVAL  R11 U2       ; R11 := U2
 47 [-]: MOVE      R12 R10      ; R12 := R10
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: TEST      R5 1         ; if R5 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x8B598ED4"]
 54 [-]: GETGLOBAL R13 K15      ; R13 := gLotusNpcAvatarType
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R10 2        ; return R10
 59 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 14; R8 := R9 end
 60 [-]: JMP       14           ; PC := 14
 61 [-]: LOADNIL   R11 R11      ; R11 := nil
 62 [-]: RETURN    R11 2        ; return R11
 63 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 224
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xD2399495"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADK     R7 K3        ; R7 := 1
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x232D0973"]
 20 [-]: CALL      R8 1 2       ; R8 := R8()
 21 [-]: TEST      R8 0         ; if not R8 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x64D731FE"]
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: MOVE      R7 R8        ; R7 := R8
 30 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x44DEA82C"]
 31 [-]: LOADK     R10 K3       ; R10 := 1
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 37 [-]: TEST      R8 1         ; if R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 40 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x8B598ED4"]
 46 [-]: GETGLOBAL R11 K9       ; R11 := gBaseAvatarType
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0x6B4CBCD7"]
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: TEST      R9 1         ; if R9 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x83D9304A"]
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R9 K12       ; R9 := table
 61 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 62 [-]: MOVE      R10 R8       ; R10 := R8
 63 [-]: LOADK     R11 K3       ; R11 := 1
 64 [-]: MOVE      R12 R6       ; R12 := R6
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 71 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 0        ; if not R10 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0x232D0973"]
 78 [-]: CALL      R10 1 2      ; R10 := R10()
 79 [-]: TEST      R10 1        ; if R10 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x1F18E5A8"]
 82 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 83 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R10 0 1      ; R10(R11,...)
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: RETURN    R10 2        ; return R10
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R10 R1       ; R10 := R1
 90 [-]: RETURN    R10 2        ; return R10
 91 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x8B598ED4"]
 92 [-]: GETGLOBAL R12 K17      ; R12 := gLotusVehicleAvatarType
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x5F9E3F4C"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 1        ; if R10 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: RETURN    R10 2        ; return R10
102 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xACA59CC1"]
103 [-]: MOVE      R12 R9       ; R12 := R9
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: MOVE      R10 R1       ; R10 := R1
106 [-]: RETURN    R10 2        ; return R10
107 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 20
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x107A113D"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x3CAF9580"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["avatar"]
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 13 [-]: GETGLOBAL R8 K7        ; R8 := gLotusVehicleAvatarType
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x5F9E3F4C"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R6 K0        ; R6 := 0
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["visible"]
 24 [-]: TEST      R6 0         ; if not R6 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: TEST      R5 0         ; if not R5 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["distanceToTarget"]
 29 [-]: LT        0 R6 R3      ; if R6 >= R3 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["avatar"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["avatar"]
 37 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x495F554F"]
 38 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["AR_RESIST_ALL"]
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 1         ; if R6 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["avatar"]
 44 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xF94A17B9"]
 45 [-]: GETGLOBAL R8 K15       ; R8 := eatAction
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 1         ; if R6 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["avatar"]
 50 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x4D09A963"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: TEST      R6 1         ; if R6 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xACA59CC1"]
 58 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["avatar"]
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["distanceToTarget"]
 61 [-]: DIV       R2 R6 R3     ; R2 := R6 / R3
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K2        ; R4 := "SandmanDevourDM"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x92152A74"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DT_ANY"]
 12 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 13 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ANY_PART"]
 14 [-]: LOADK     R9 K7        ; R9 := 0
 15 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 16 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x108A695"]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 20 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PAIN"]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 25 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["STAGGER"]
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 30 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["STUN"]
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 35 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["KNOCKDOWN"]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 40 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["RAGDOLL"]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: JMP       76           ; PC := 76
 45 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0x1758DB26"]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x447517F9"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x80788195"]
 52 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 53 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PAIN"]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x80788195"]
 57 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 58 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["STAGGER"]
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x80788195"]
 62 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 63 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["STUN"]
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 66 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x80788195"]
 67 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 68 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["KNOCKDOWN"]
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x80788195"]
 72 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 73 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["RAGDOLL"]
 74 [-]: MOVE      R7 R3        ; R7 := R3
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 332
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["realAvatar"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x5A115A02"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 22 [-]: GETGLOBAL R6 K5        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["sandmanDevour"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R5 K5        ; R5 := _T
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: SETTABLE  R5 K6 R6     ; R5["sandmanDevour"] := R6
 30 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 33 [-]: GETGLOBAL R7 K5        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["sandmanDevour"]
 35 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R6 K5        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["sandmanDevour"]
 41 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 42 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 43 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 46 [-]: GETGLOBAL R8 K5        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["sandmanDevour"]
 48 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 49 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["activeInstances"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R7 K5        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["sandmanDevour"]
 55 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 56 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 57 [-]: SETTABLE  R7 K8 R8     ; R7["activeInstances"] := R8
 58 [-]: GETGLOBAL R7 K5        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["sandmanDevour"]
 60 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 61 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["activeInstances"]
 62 [-]: SETTABLE  R7 R6 R0     ; R7[R6] := R0
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x232D0973"]
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 67 [-]: LOADK     R9 K11       ; R9 := "SANDMAN_DEVOUR"
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 70 [-]: LOADK     R10 K12      ; R10 := "SANDMAN_DEVOUR2"
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: LOADNIL   R10 R10      ; R10 := nil
 73 [-]: TEST      R7 0         ; if not R7 then PC := 102
 74 [-]: JMP       102          ; PC := 102
 75 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0x53F87356"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x5B5FA7F1"]
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
 81 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xA559F558"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 115
 84 [-]: JMP       115          ; PC := 115
 85 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4["0x4685E6C3"]
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: GETGLOBAL R14 K18      ; R14 := Game
 88 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["AVATAR_MOVEMENT_SPEED"]
 89 [-]: GETGLOBAL R15 K18      ; R15 := Game
 90 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["MULTIPLY"]
 91 [-]: GETUPVAL  R16 U2       ; R16 := U2
 92 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 93 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4["0x4685E6C3"]
 94 [-]: MOVE      R13 R9       ; R13 := R9
 95 [-]: GETGLOBAL R14 K18      ; R14 := Game
 96 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["AVATAR_PARKOUR_BOOST"]
 97 [-]: GETGLOBAL R15 K18      ; R15 := Game
 98 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["ADD"]
 99 [-]: LOADK     R16 K23      ; R16 := -5
100 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
101 [-]: JMP       115          ; PC := 115
102 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
103 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xA559F558"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 0        ; if not R11 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xAB436EF2"]
108 [-]: GETGLOBAL R13 K25      ; R13 := eatAction
109 [-]: GETUPVAL  R14 U3       ; R14 := U3
110 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_VECTOR
111 [-]: GETGLOBAL R16 K27      ; R16 := ZERO_ROTATION
112 [-]: MOVE      R17 R2       ; R17 := R2
113 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
114 [-]: MOVE      R10 R11      ; R10 := R11
115 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0xE50E1085"]
116 [-]: GETGLOBAL R13 K29      ; R13 := Engine
117 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["PM_GRAV_DISABLED"]
118 [-]: MOVE      R14 R0       ; R14 := R0
119 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
120 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0x9487625"]
121 [-]: LOADK     R13 K23      ; R13 := -5
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xAB436EF2"]
124 [-]: GETGLOBAL R13 K32      ; R13 := enemyAttachEffect
125 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_VECTOR
127 [-]: GETGLOBAL R16 K27      ; R16 := ZERO_ROTATION
128 [-]: MOVE      R17 R2       ; R17 := R2
129 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
130 [-]: GETUPVAL  R12 U0       ; R12 := U0
131 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["duration"]
132 [-]: GETGLOBAL R13 K35      ; R13 := mOwner
133 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xE2B32C65"]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
136 [-]: LOADK     R15 K37      ; R15 := "EMBER_OVERHEAT"
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: GETGLOBAL R15 K10      ; R15 := 0xEC274B1A
139 [-]: LOADK     R16 K38      ; R16 := "GROUND_STRUGGLE_START"
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
142 [-]: LOADK     R17 K39      ; R17 := "GROUND_STRUGGLE_LOOP"
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: GETGLOBAL R17 K10      ; R17 := 0xEC274B1A
145 [-]: LOADK     R18 K40      ; R18 := "GROUND_STRUGGLE_END"
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0["0x8B598ED4"]
148 [-]: GETGLOBAL R20 K42      ; R20 := gLotusNpcAvatarType
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: GETUPVAL  R19 U4       ; R19 := U4
151 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["0x1169D105"]
152 [-]: CALL      R19 1 2      ; R19 := R19()
153 [-]: TEST      R3 1         ; if R3 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R20 K5       ; R20 := _T
156 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0x18B9D30B"]
157 [-]: MOVE      R21 R13      ; R21 := R13
158 [-]: MOVE      R22 R1       ; R22 := R1
159 [-]: MOVE      R23 R12      ; R23 := R12
160 [-]: MOVE      R24 R19      ; R24 := R19
161 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
162 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
163 [-]: MOVE      R21 R0       ; R21 := R0
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: TEST      R20 1        ; if R20 then PC := 254
166 [-]: JMP       254          ; PC := 254
167 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
168 [-]: GETGLOBAL R21 K35      ; R21 := mOwner
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 1        ; if R20 then PC := 254
171 [-]: JMP       254          ; PC := 254
172 [-]: SELF      R20 R0 K3    ; R21 := R0; R20 := R0["0x5A115A02"]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: TEST      R20 1        ; if R20 then PC := 254
175 [-]: JMP       254          ; PC := 254
176 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0["0xA56CD0BB"]
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: TEST      R20 1        ; if R20 then PC := 254
179 [-]: JMP       254          ; PC := 254
180 [-]: SELF      R20 R0 K46   ; R21 := R0; R20 := R0["0x495F554F"]
181 [-]: GETGLOBAL R22 K47      ; R22 := Lotus_Game
182 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["AR_IMMUNE_ALL"]
183 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
184 [-]: TEST      R20 1        ; if R20 then PC := 254
185 [-]: JMP       254          ; PC := 254
186 [-]: LT        0 R12 K49    ; if R12 >= 0 then PC := 215
187 [-]: JMP       215          ; PC := 215
188 [-]: MOVE      R20 R0       ; R20 := R0
189 [-]: SELF      R21 R0 K50   ; R22 := R0; R21 := R0["0x15D4DAEE"]
190 [-]: GETGLOBAL R23 K25      ; R23 := eatAction
191 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
192 [-]: GETGLOBAL R22 K51      ; R22 := 0x63B09107
193 [-]: MOVE      R23 R21      ; R23 := R21
194 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
195 [-]: JMP       210          ; PC := 210
196 [-]: SELF      R27 R26 K52  ; R28 := R26; R27 := R26["0x7BAB77F"]
197 [-]: CALL      R27 2 2      ; R27 := R27(R28)
198 [-]: EQ        0 R27 R2     ; if R27 ~= R2 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: SELF      R27 R26 K53  ; R28 := R26; R27 := R26["0xB1627322"]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: TEST      R27 1        ; if R27 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: SELF      R27 R2 K54   ; R28 := R2; R27 := R2["0x896389C9"]
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: TEST      R27 0        ; if not R27 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: MOVE      R20 R1       ; R20 := R1
209 [-]: JMP       212          ; PC := 212
210 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 196; R24 := R25 end
211 [-]: JMP       196          ; PC := 196
212 [-]: TEST      R20 1        ; if R20 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: JMP       254          ; PC := 254
215 [-]: TEST      R18 0        ; if not R18 then PC := 247
216 [-]: JMP       247          ; PC := 247
217 [-]: SELF      R27 R0 K55   ; R28 := R0; R27 := R0["0x3F5B8C5E"]
218 [-]: MOVE      R29 R15      ; R29 := R15
219 [-]: MOVE      R30 R0       ; R30 := R0
220 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
221 [-]: TEST      R27 1        ; if R27 then PC := 247
222 [-]: JMP       247          ; PC := 247
223 [-]: SELF      R27 R0 K55   ; R28 := R0; R27 := R0["0x3F5B8C5E"]
224 [-]: MOVE      R29 R16      ; R29 := R16
225 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
226 [-]: TEST      R27 1        ; if R27 then PC := 247
227 [-]: JMP       247          ; PC := 247
228 [-]: SELF      R27 R0 K55   ; R28 := R0; R27 := R0["0x3F5B8C5E"]
229 [-]: MOVE      R29 R17      ; R29 := R17
230 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
231 [-]: TEST      R27 1        ; if R27 then PC := 247
232 [-]: JMP       247          ; PC := 247
233 [-]: SELF      R27 R0 K55   ; R28 := R0; R27 := R0["0x3F5B8C5E"]
234 [-]: MOVE      R29 R14      ; R29 := R14
235 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
236 [-]: TEST      R27 1        ; if R27 then PC := 247
237 [-]: JMP       247          ; PC := 247
238 [-]: SELF      R27 R0 K56   ; R28 := R0; R27 := R0["0xBA0051C5"]
239 [-]: MOVE      R29 R14      ; R29 := R14
240 [-]: MOVE      R30 R0       ; R30 := R0
241 [-]: GETGLOBAL R31 K29      ; R31 := Engine
242 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
243 [-]: GETGLOBAL R32 K29      ; R32 := Engine
244 [-]: GETTABLE  R32 R32 K58  ; R32 := R32["PRT_LOOP"]
245 [-]: MOVE      R33 R1       ; R33 := R1
246 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
247 [-]: GETGLOBAL R27 K59      ; R27 := 0x201191EA
248 [-]: LOADK     R28 K49      ; R28 := 0
249 [-]: CALL      R27 2 1      ; R27(R28)
250 [-]: GETGLOBAL R27 K60      ; R27 := 0x4CDEF9FF
251 [-]: CALL      R27 1 2      ; R27 := R27()
252 [-]: SUB       R12 R12 R27  ; R12 := R12 - R27
253 [-]: JMP       162          ; PC := 162
254 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
255 [-]: MOVE      R28 R10      ; R28 := R10
256 [-]: CALL      R27 2 2      ; R27 := R27(R28)
257 [-]: TEST      R27 1        ; if R27 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: SELF      R27 R10 K61  ; R28 := R10; R27 := R10["0xD4C2743F"]
260 [-]: CALL      R27 2 1      ; R27(R28)
261 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
262 [-]: MOVE      R28 R11      ; R28 := R11
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: TEST      R27 1        ; if R27 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: SELF      R27 R11 K61  ; R28 := R11; R27 := R11["0xD4C2743F"]
267 [-]: CALL      R27 2 1      ; R27(R28)
268 [-]: TEST      R7 0         ; if not R7 then PC := 410
269 [-]: JMP       410          ; PC := 410
270 [-]: SELF      R27 R0 K13   ; R28 := R0; R27 := R0["0x53F87356"]
271 [-]: CALL      R27 2 2      ; R27 := R27(R28)
272 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27["0x5B5FA7F1"]
273 [-]: MOVE      R29 R1       ; R29 := R1
274 [-]: CALL      R27 3 1      ; R27(R28,R29)
275 [-]: GETGLOBAL R27 K15      ; R27 := gRegion
276 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27["0xA559F558"]
277 [-]: CALL      R27 2 2      ; R27 := R27(R28)
278 [-]: TEST      R27 0        ; if not R27 then PC := 410
279 [-]: JMP       410          ; PC := 410
280 [-]: SELF      R27 R4 K62   ; R28 := R4; R27 := R4["0x5A740E25"]
281 [-]: MOVE      R29 R8       ; R29 := R8
282 [-]: GETGLOBAL R30 K18      ; R30 := Game
283 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["AVATAR_MOVEMENT_SPEED"]
284 [-]: GETGLOBAL R31 K18      ; R31 := Game
285 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["MULTIPLY"]
286 [-]: GETUPVAL  R32 U2       ; R32 := U2
287 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
288 [-]: SELF      R27 R4 K62   ; R28 := R4; R27 := R4["0x5A740E25"]
289 [-]: MOVE      R29 R9       ; R29 := R9
290 [-]: GETGLOBAL R30 K18      ; R30 := Game
291 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["AVATAR_PARKOUR_BOOST"]
292 [-]: GETGLOBAL R31 K18      ; R31 := Game
293 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["ADD"]
294 [-]: LOADK     R32 K23      ; R32 := -5
295 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
296 [-]: LT        0 K49 R12    ; if 0 >= R12 then PC := 410
297 [-]: JMP       410          ; PC := 410
298 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
299 [-]: MOVE      R28 R0       ; R28 := R0
300 [-]: CALL      R27 2 2      ; R27 := R27(R28)
301 [-]: TEST      R27 1        ; if R27 then PC := 410
302 [-]: JMP       410          ; PC := 410
303 [-]: SELF      R27 R0 K3    ; R28 := R0; R27 := R0["0x5A115A02"]
304 [-]: CALL      R27 2 2      ; R27 := R27(R28)
305 [-]: TEST      R27 0        ; if not R27 then PC := 410
306 [-]: JMP       410          ; PC := 410
307 [-]: SELF      R27 R0 K63   ; R28 := R0; R27 := R0["0xE681382B"]
308 [-]: CALL      R27 2 2      ; R27 := R27(R28)
309 [-]: GETGLOBAL R28 K15      ; R28 := gRegion
310 [-]: SELF      R28 R28 K64  ; R29 := R28; R28 := R28["0xB29B96B"]
311 [-]: MOVE      R30 R27      ; R30 := R27
312 [-]: GETGLOBAL R31 K65      ; R31 := 0x221C9700
313 [-]: LOADK     R32 K49      ; R32 := 0
314 [-]: LOADK     R33 K66      ; R33 := 10
315 [-]: LOADK     R34 K49      ; R34 := 0
316 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
317 [-]: SUB       R31 R27 R31  ; R31 := R27 - R31
318 [-]: MOVE      R32 R0       ; R32 := R0
319 [-]: LOADNIL   R33 R33      ; R33 := nil
320 [-]: MOVE      R34 R27      ; R34 := R27
321 [-]: MOVE      R35 R1       ; R35 := R1
322 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
323 [-]: TEST      R28 0        ; if not R28 then PC := 410
324 [-]: JMP       410          ; PC := 410
325 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
326 [-]: GETGLOBAL R29 K5       ; R29 := _T
327 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["sandmanDevour"]
328 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
329 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["pvpSandPile"]
330 [-]: CALL      R28 2 2      ; R28 := R28(R29)
331 [-]: TEST      R28 1        ; if R28 then PC := 364
332 [-]: JMP       364          ; PC := 364
333 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
334 [-]: GETGLOBAL R29 K5       ; R29 := _T
335 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["sandmanDevour"]
336 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
337 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["pvpSandPile"]
338 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["action"]
339 [-]: CALL      R28 2 2      ; R28 := R28(R29)
340 [-]: TEST      R28 1        ; if R28 then PC := 364
341 [-]: JMP       364          ; PC := 364
342 [-]: GETGLOBAL R28 K5       ; R28 := _T
343 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["sandmanDevour"]
344 [-]: GETTABLE  R28 R28 R5   ; R28 := R28[R5]
345 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["pvpSandPile"]
346 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["action"]
347 [-]: SELF      R28 R28 K69  ; R29 := R28; R28 := R28["0x9F1DC568"]
348 [-]: GETGLOBAL R30 K70      ; R30 := pvpSandPileEffectType
349 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
350 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
351 [-]: MOVE      R30 R28      ; R30 := R28
352 [-]: CALL      R29 2 2      ; R29 := R29(R30)
353 [-]: TEST      R29 1        ; if R29 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: SELF      R29 R28 K61  ; R30 := R28; R29 := R28["0xD4C2743F"]
356 [-]: CALL      R29 2 1      ; R29(R30)
357 [-]: GETGLOBAL R29 K5       ; R29 := _T
358 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["sandmanDevour"]
359 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
360 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["pvpSandPile"]
361 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["action"]
362 [-]: SELF      R29 R29 K61  ; R30 := R29; R29 := R29["0xD4C2743F"]
363 [-]: CALL      R29 2 1      ; R29(R30)
364 [-]: GETGLOBAL R29 K5       ; R29 := _T
365 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["sandmanDevour"]
366 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
367 [-]: NEWTABLE  R30 0 2      ; R30 := {}
368 [-]: GETGLOBAL R31 K15      ; R31 := gRegion
369 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31["0xBDD34CC6"]
370 [-]: GETGLOBAL R33 K72      ; R33 := pvpSandPileType
371 [-]: MOVE      R34 R27      ; R34 := R27
372 [-]: GETGLOBAL R35 K27      ; R35 := ZERO_ROTATION
373 [-]: MOVE      R36 R1       ; R36 := R1
374 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
375 [-]: SETTABLE  R30 K68 R31  ; R30["action"] := R31
376 [-]: GETUPVAL  R31 U5       ; R31 := U5
377 [-]: GETTABLE  R31 R31 K74  ; R31 := R31[1]
378 [-]: SETTABLE  R30 K73 R31  ; R30["healAmount"] := R31
379 [-]: SETTABLE  R29 K67 R30  ; R29["pvpSandPile"] := R30
380 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
381 [-]: GETGLOBAL R30 K5       ; R30 := _T
382 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["sandmanDevour"]
383 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
384 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["pvpSandPile"]
385 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["action"]
386 [-]: CALL      R29 2 2      ; R29 := R29(R30)
387 [-]: TEST      R29 1        ; if R29 then PC := 410
388 [-]: JMP       410          ; PC := 410
389 [-]: GETGLOBAL R29 K15      ; R29 := gRegion
390 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29["0xBDD34CC6"]
391 [-]: GETGLOBAL R31 K70      ; R31 := pvpSandPileEffectType
392 [-]: SELF      R32 R0 K75   ; R33 := R0; R32 := R0["0x6DA72501"]
393 [-]: CALL      R32 2 2      ; R32 := R32(R33)
394 [-]: GETGLOBAL R33 K27      ; R33 := ZERO_ROTATION
395 [-]: MOVE      R34 R1       ; R34 := R1
396 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
397 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
398 [-]: MOVE      R31 R29      ; R31 := R29
399 [-]: CALL      R30 2 2      ; R30 := R30(R31)
400 [-]: TEST      R30 1        ; if R30 then PC := 410
401 [-]: JMP       410          ; PC := 410
402 [-]: SELF      R30 R29 K76  ; R31 := R29; R30 := R29["0xC41536D7"]
403 [-]: GETGLOBAL R32 K5       ; R32 := _T
404 [-]: GETTABLE  R32 R32 K6   ; R32 := R32["sandmanDevour"]
405 [-]: GETTABLE  R32 R32 R5   ; R32 := R32[R5]
406 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["pvpSandPile"]
407 [-]: GETTABLE  R32 R32 K68  ; R32 := R32["action"]
408 [-]: GETGLOBAL R33 K33      ; R33 := EMPTY_SYMBOL
409 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
410 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
411 [-]: MOVE      R31 R0       ; R31 := R0
412 [-]: CALL      R30 2 2      ; R30 := R30(R31)
413 [-]: TEST      R30 1        ; if R30 then PC := 438
414 [-]: JMP       438          ; PC := 438
415 [-]: SELF      R30 R0 K31   ; R31 := R0; R30 := R0["0x9487625"]
416 [-]: LOADK     R32 K49      ; R32 := 0
417 [-]: CALL      R30 3 1      ; R30(R31,R32)
418 [-]: TEST      R18 0        ; if not R18 then PC := 438
419 [-]: JMP       438          ; PC := 438
420 [-]: SELF      R30 R0 K3    ; R31 := R0; R30 := R0["0x5A115A02"]
421 [-]: CALL      R30 2 2      ; R30 := R30(R31)
422 [-]: TEST      R30 1        ; if R30 then PC := 438
423 [-]: JMP       438          ; PC := 438
424 [-]: SELF      R30 R0 K55   ; R31 := R0; R30 := R0["0x3F5B8C5E"]
425 [-]: MOVE      R32 R14      ; R32 := R14
426 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
427 [-]: TEST      R30 0        ; if not R30 then PC := 438
428 [-]: JMP       438          ; PC := 438
429 [-]: SELF      R30 R0 K77   ; R31 := R0; R30 := R0["0x868E646A"]
430 [-]: LOADNIL   R32 R32      ; R32 := nil
431 [-]: MOVE      R33 R0       ; R33 := R0
432 [-]: GETGLOBAL R34 K29      ; R34 := Engine
433 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["ATMM_PHYSICS_DRIVEN"]
434 [-]: GETGLOBAL R35 K29      ; R35 := Engine
435 [-]: GETTABLE  R35 R35 K78  ; R35 := R35["PRT_NONE"]
436 [-]: MOVE      R36 R0       ; R36 := R0
437 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
438 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
439 [-]: GETGLOBAL R31 K5       ; R31 := _T
440 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["sandmanDevour"]
441 [-]: CALL      R30 2 2      ; R30 := R30(R31)
442 [-]: TEST      R30 1        ; if R30 then PC := 476
443 [-]: JMP       476          ; PC := 476
444 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
445 [-]: GETGLOBAL R31 K5       ; R31 := _T
446 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["sandmanDevour"]
447 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
448 [-]: CALL      R30 2 2      ; R30 := R30(R31)
449 [-]: TEST      R30 1        ; if R30 then PC := 476
450 [-]: JMP       476          ; PC := 476
451 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
452 [-]: GETGLOBAL R31 K5       ; R31 := _T
453 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["sandmanDevour"]
454 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
455 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["activeInstances"]
456 [-]: CALL      R30 2 2      ; R30 := R30(R31)
457 [-]: TEST      R30 1        ; if R30 then PC := 476
458 [-]: JMP       476          ; PC := 476
459 [-]: GETGLOBAL R30 K5       ; R30 := _T
460 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["sandmanDevour"]
461 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
462 [-]: GETTABLE  R30 R30 K8   ; R30 := R30["activeInstances"]
463 [-]: SETTABLE  R30 R6 K79   ; R30[R6] := nil
464 [-]: GETGLOBAL R30 K80      ; R30 := 0xAA09E79D
465 [-]: GETGLOBAL R31 K5       ; R31 := _T
466 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["sandmanDevour"]
467 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
468 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["activeInstances"]
469 [-]: CALL      R30 2 2      ; R30 := R30(R31)
470 [-]: EQ        0 R30 K79    ; if R30 ~= nil then PC := 476
471 [-]: JMP       476          ; PC := 476
472 [-]: GETGLOBAL R30 K5       ; R30 := _T
473 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["sandmanDevour"]
474 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
475 [-]: SETTABLE  R30 K8 K79   ; R30["activeInstances"] := nil
476 [-]: TEST      R3 1         ; if R3 then PC := 485
477 [-]: JMP       485          ; PC := 485
478 [-]: GETGLOBAL R30 K5       ; R30 := _T
479 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["0x18B9D30B"]
480 [-]: MOVE      R31 R13      ; R31 := R13
481 [-]: MOVE      R32 R1       ; R32 := R1
482 [-]: LOADK     R33 K49      ; R33 := 0
483 [-]: MOVE      R34 R19      ; R34 := R19
484 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
485 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 496
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["victim"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["action"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x7BAB77F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6978AC59"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xEA55C538"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 37 [-]: GETGLOBAL R8 K7        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sandmanDevour"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R7 K7        ; R7 := _T
 43 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 44 [-]: SETTABLE  R7 K8 R8     ; R7["sandmanDevour"] := R8
 45 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 48 [-]: GETGLOBAL R9 K7        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["sandmanDevour"]
 50 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R8 K7        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sandmanDevour"]
 56 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 57 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 58 [-]: GETGLOBAL R8 K7        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sandmanDevour"]
 60 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 61 [-]: SETTABLE  R8 K10 R2    ; R8["currentAction"] := R2
 62 [-]: GETGLOBAL R8 K7        ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sandmanDevour"]
 64 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 65 [-]: SETTABLE  R8 K11 R5    ; R8["creatorSuit"] := R5
 66 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xAB436EF2"]
 67 [-]: GETGLOBAL R10 K13      ; R10 := eatAttachEffect
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 70 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 71 [-]: MOVE      R14 R3       ; R14 := R3
 72 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 73 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x9F1DC568"]
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x2DB1272F"]
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xB8613F53"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x4352FDF7"]
 88 [-]: GETGLOBAL R12 K20      ; R12 := inputFilter
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 91 [-]: MOVE      R11 R6       ; R11 := R6
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3["0xEF831DE4"]
 96 [-]: MOVE      R12 R6       ; R12 := R6
 97 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
 98 [-]: LOADK     R14 K23      ; R14 := "LetGo"
 99 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
100 [-]: CALL      R10 0 1      ; R10(R11,...)
101 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R10 R6 K24   ; R11 := R6; R10 := R6["0xC5450C3A"]
104 [-]: GETGLOBAL R12 K22      ; R12 := 0xEC274B1A
105 [-]: LOADK     R13 K25      ; R13 := "LetGoAlt"
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
109 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xA3F6069B"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xC4C4977E"]
112 [-]: MOVE      R12 R0       ; R12 := R0
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3["0x8B598ED4"]
115 [-]: GETUPVAL  R12 U4       ; R12 := U4
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: GETUPVAL  R11 U5       ; R11 := U5
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: MOVE      R13 R1       ; R13 := R1
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0x4D09A963"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x547E9A00"]
124 [-]: GETGLOBAL R13 K31      ; R13 := 0xEDD2EBFF
125 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0x6DA72501"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1["0xBBAF192"]
128 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
129 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
130 [-]: CALL      R11 0 1      ; R11(R12,...)
131 [-]: TEST      R10 0        ; if not R10 then PC := 152
132 [-]: JMP       152          ; PC := 152
133 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0x868E646A"]
134 [-]: GETGLOBAL R13 K35      ; R13 := devourStartAnim
135 [-]: MOVE      R14 R1       ; R14 := R1
136 [-]: GETGLOBAL R15 K36      ; R15 := Engine
137 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
138 [-]: GETGLOBAL R16 K36      ; R16 := Engine
139 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["PRT_ONCE"]
140 [-]: MOVE      R17 R1       ; R17 := R1
141 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
142 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0x868E646A"]
143 [-]: GETGLOBAL R13 K39      ; R13 := devourLoopAnim
144 [-]: MOVE      R14 R0       ; R14 := R0
145 [-]: GETGLOBAL R15 K36      ; R15 := Engine
146 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
147 [-]: GETGLOBAL R16 K36      ; R16 := Engine
148 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["PRT_LOOP"]
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
151 [-]: JMP       164          ; PC := 164
152 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0x868E646A"]
153 [-]: GETGLOBAL R13 K41      ; R13 := captureAnim
154 [-]: MOVE      R14 R0       ; R14 := R0
155 [-]: GETGLOBAL R15 K36      ; R15 := Engine
156 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
157 [-]: GETGLOBAL R16 K36      ; R16 := Engine
158 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["PRT_LOOP"]
159 [-]: MOVE      R17 R1       ; R17 := R1
160 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
161 [-]: GETGLOBAL R11 K42      ; R11 := 0x201191EA
162 [-]: LOADK     R12 K43      ; R12 := 0.15000000596046
163 [-]: CALL      R11 2 1      ; R11(R12)
164 [-]: GETGLOBAL R11 K22      ; R11 := 0xEC274B1A
165 [-]: LOADK     R12 K44      ; R12 := "GROUND_STRUGGLE_START"
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: GETGLOBAL R12 K22      ; R12 := 0xEC274B1A
168 [-]: LOADK     R13 K45      ; R13 := "GROUND_STRUGGLE_LOOP"
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
171 [-]: LOADK     R14 K46      ; R14 := "GROUND_STRUGGLE_END"
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: MOVE      R14 R0       ; R14 := R0
174 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
175 [-]: MOVE      R16 R0       ; R16 := R0
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: TEST      R15 1        ; if R15 then PC := 276
178 [-]: JMP       276          ; PC := 276
179 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
180 [-]: MOVE      R16 R1       ; R16 := R1
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: TEST      R15 1        ; if R15 then PC := 276
183 [-]: JMP       276          ; PC := 276
184 [-]: SELF      R15 R0 K47   ; R16 := R0; R15 := R0["0x5A115A02"]
185 [-]: CALL      R15 2 2      ; R15 := R15(R16)
186 [-]: TEST      R15 1        ; if R15 then PC := 276
187 [-]: JMP       276          ; PC := 276
188 [-]: SELF      R15 R1 K47   ; R16 := R1; R15 := R1["0x5A115A02"]
189 [-]: CALL      R15 2 2      ; R15 := R15(R16)
190 [-]: TEST      R15 1        ; if R15 then PC := 276
191 [-]: JMP       276          ; PC := 276
192 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0["0xA56CD0BB"]
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: TEST      R15 1        ; if R15 then PC := 276
195 [-]: JMP       276          ; PC := 276
196 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1["0xA56CD0BB"]
197 [-]: CALL      R15 2 2      ; R15 := R15(R16)
198 [-]: TEST      R15 1        ; if R15 then PC := 276
199 [-]: JMP       276          ; PC := 276
200 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
201 [-]: MOVE      R16 R6       ; R16 := R6
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: TEST      R15 1        ; if R15 then PC := 276
204 [-]: JMP       276          ; PC := 276
205 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
206 [-]: SELF      R16 R1 K49   ; R17 := R1; R16 := R1["0xF18FC6E4"]
207 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
208 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
209 [-]: TEST      R15 0        ; if not R15 then PC := 276
210 [-]: JMP       276          ; PC := 276
211 [-]: SELF      R15 R1 K50   ; R16 := R1; R15 := R1["0x495F554F"]
212 [-]: GETGLOBAL R17 K51      ; R17 := Lotus_Game
213 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["AR_RESIST_ALL"]
214 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
215 [-]: TEST      R15 1        ; if R15 then PC := 276
216 [-]: JMP       276          ; PC := 276
217 [-]: GETGLOBAL R15 K7       ; R15 := _T
218 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["sandmanDevour"]
219 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
220 [-]: EQ        1 R15 K53    ; if R15 == nil then PC := 276
221 [-]: JMP       276          ; PC := 276
222 [-]: GETGLOBAL R15 K7       ; R15 := _T
223 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["sandmanDevour"]
224 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
225 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["currentAction"]
226 [-]: EQ        1 R15 K53    ; if R15 == nil then PC := 276
227 [-]: JMP       276          ; PC := 276
228 [-]: TEST      R14 1        ; if R14 then PC := 252
229 [-]: JMP       252          ; PC := 252
230 [-]: GETGLOBAL R15 K54      ; R15 := gRegion
231 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0xA559F558"]
232 [-]: CALL      R15 2 2      ; R15 := R15(R16)
233 [-]: TEST      R15 0        ; if not R15 then PC := 241
234 [-]: JMP       241          ; PC := 241
235 [-]: SELF      R15 R0 K56   ; R16 := R0; R15 := R0["0xB26452A2"]
236 [-]: GETGLOBAL R17 K22      ; R17 := 0xEC274B1A
237 [-]: LOADK     R18 K57      ; R18 := "DoDrain"
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: MOVE      R18 R0       ; R18 := R0
240 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
241 [-]: SELF      R15 R1 K58   ; R16 := R1; R15 := R1["0xBA0051C5"]
242 [-]: MOVE      R17 R11      ; R17 := R11
243 [-]: MOVE      R18 R0       ; R18 := R0
244 [-]: GETGLOBAL R19 K36      ; R19 := Engine
245 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
246 [-]: GETGLOBAL R20 K36      ; R20 := Engine
247 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["PRT_FREEZE"]
248 [-]: MOVE      R21 R1       ; R21 := R1
249 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
250 [-]: MOVE      R14 R1       ; R14 := R1
251 [-]: JMP       272          ; PC := 272
252 [-]: SELF      R15 R1 K61   ; R16 := R1; R15 := R1["0x3F5B8C5E"]
253 [-]: MOVE      R17 R11      ; R17 := R11
254 [-]: MOVE      R18 R0       ; R18 := R0
255 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
256 [-]: TEST      R15 1        ; if R15 then PC := 272
257 [-]: JMP       272          ; PC := 272
258 [-]: SELF      R15 R1 K61   ; R16 := R1; R15 := R1["0x3F5B8C5E"]
259 [-]: MOVE      R17 R12      ; R17 := R12
260 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
261 [-]: TEST      R15 1        ; if R15 then PC := 272
262 [-]: JMP       272          ; PC := 272
263 [-]: SELF      R15 R1 K58   ; R16 := R1; R15 := R1["0xBA0051C5"]
264 [-]: MOVE      R17 R12      ; R17 := R12
265 [-]: MOVE      R18 R0       ; R18 := R0
266 [-]: GETGLOBAL R19 K36      ; R19 := Engine
267 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
268 [-]: GETGLOBAL R20 K36      ; R20 := Engine
269 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["PRT_LOOP"]
270 [-]: MOVE      R21 R1       ; R21 := R1
271 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
272 [-]: GETGLOBAL R15 K42      ; R15 := 0x201191EA
273 [-]: LOADK     R16 K62      ; R16 := 0
274 [-]: CALL      R15 2 1      ; R15(R16)
275 [-]: JMP       174          ; PC := 174
276 [-]: TEST      R10 0        ; if not R10 then PC := 288
277 [-]: JMP       288          ; PC := 288
278 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x868E646A"]
279 [-]: GETGLOBAL R17 K63      ; R17 := devourEndAnim
280 [-]: MOVE      R18 R0       ; R18 := R0
281 [-]: GETGLOBAL R19 K36      ; R19 := Engine
282 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
283 [-]: GETGLOBAL R20 K36      ; R20 := Engine
284 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["PRT_ONCE"]
285 [-]: MOVE      R21 R1       ; R21 := R1
286 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
287 [-]: JMP       297          ; PC := 297
288 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x868E646A"]
289 [-]: LOADNIL   R17 R17      ; R17 := nil
290 [-]: MOVE      R18 R0       ; R18 := R0
291 [-]: GETGLOBAL R19 K36      ; R19 := Engine
292 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
293 [-]: GETGLOBAL R20 K36      ; R20 := Engine
294 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["PRT_NONE"]
295 [-]: MOVE      R21 R0       ; R21 := R0
296 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
297 [-]: GETUPVAL  R15 U5       ; R15 := U5
298 [-]: MOVE      R16 R0       ; R16 := R0
299 [-]: MOVE      R17 R0       ; R17 := R0
300 [-]: CALL      R15 3 1      ; R15(R16,R17)
301 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
302 [-]: MOVE      R16 R1       ; R16 := R1
303 [-]: CALL      R15 2 2      ; R15 := R15(R16)
304 [-]: TEST      R15 1        ; if R15 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0xA3F6069B"]
307 [-]: CALL      R15 2 2      ; R15 := R15(R16)
308 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xC4C4977E"]
309 [-]: LOADNIL   R17 R17      ; R17 := nil
310 [-]: CALL      R15 3 1      ; R15(R16,R17)
311 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
312 [-]: MOVE      R16 R8       ; R16 := R8
313 [-]: CALL      R15 2 2      ; R15 := R15(R16)
314 [-]: TEST      R15 1        ; if R15 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: SELF      R15 R8 K65   ; R16 := R8; R15 := R8["0xD4C2743F"]
317 [-]: CALL      R15 2 1      ; R15(R16)
318 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
319 [-]: MOVE      R16 R9       ; R16 := R9
320 [-]: CALL      R15 2 2      ; R15 := R15(R16)
321 [-]: TEST      R15 1        ; if R15 then PC := 325
322 [-]: JMP       325          ; PC := 325
323 [-]: SELF      R15 R9 K66   ; R16 := R9; R15 := R9["0xC5E91BA6"]
324 [-]: CALL      R15 2 1      ; R15(R16)
325 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0xB8613F53"]
326 [-]: CALL      R15 2 2      ; R15 := R15(R16)
327 [-]: TEST      R15 0        ; if not R15 then PC := 350
328 [-]: JMP       350          ; PC := 350
329 [-]: SELF      R15 R0 K67   ; R16 := R0; R15 := R0["0x4B6C4D3A"]
330 [-]: GETGLOBAL R17 K20      ; R17 := inputFilter
331 [-]: CALL      R15 3 1      ; R15(R16,R17)
332 [-]: SELF      R15 R3 K68   ; R16 := R3; R15 := R3["0x9CB39F85"]
333 [-]: GETGLOBAL R17 K22      ; R17 := 0xEC274B1A
334 [-]: LOADK     R18 K23      ; R18 := "LetGo"
335 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
336 [-]: CALL      R15 0 1      ; R15(R16,...)
337 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
338 [-]: MOVE      R16 R6       ; R16 := R6
339 [-]: CALL      R15 2 2      ; R15 := R15(R16)
340 [-]: TEST      R15 1        ; if R15 then PC := 350
341 [-]: JMP       350          ; PC := 350
342 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 350
343 [-]: JMP       350          ; PC := 350
344 [-]: SELF      R15 R6 K24   ; R16 := R6; R15 := R6["0xC5450C3A"]
345 [-]: GETGLOBAL R17 K22      ; R17 := 0xEC274B1A
346 [-]: LOADK     R18 K25      ; R18 := "LetGoAlt"
347 [-]: CALL      R17 2 2      ; R17 := R17(R18)
348 [-]: MOVE      R18 R0       ; R18 := R0
349 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
350 [-]: GETGLOBAL R15 K7       ; R15 := _T
351 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["sandmanDevour"]
352 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
353 [-]: SETTABLE  R15 K10 K53  ; R15["currentAction"] := nil
354 [-]: GETGLOBAL R15 K7       ; R15 := _T
355 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["sandmanDevour"]
356 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
357 [-]: SETTABLE  R15 K11 K53  ; R15["creatorSuit"] := nil
358 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
359 [-]: MOVE      R16 R1       ; R16 := R1
360 [-]: CALL      R15 2 2      ; R15 := R15(R16)
361 [-]: TEST      R15 1        ; if R15 then PC := 374
362 [-]: JMP       374          ; PC := 374
363 [-]: SELF      R15 R1 K61   ; R16 := R1; R15 := R1["0x3F5B8C5E"]
364 [-]: MOVE      R17 R11      ; R17 := R11
365 [-]: MOVE      R18 R0       ; R18 := R0
366 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
367 [-]: TEST      R15 1        ; if R15 then PC := 374
368 [-]: JMP       374          ; PC := 374
369 [-]: SELF      R15 R1 K61   ; R16 := R1; R15 := R1["0x3F5B8C5E"]
370 [-]: MOVE      R17 R12      ; R17 := R12
371 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
372 [-]: MOVE      R15 R15      ; R15 := R15
373 [-]: JMP       376          ; PC := 376
374 [-]: MOVE      R15 R0       ; R15 := R0
375 [-]: MOVE      R15 R1       ; R15 := R1
376 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
377 [-]: MOVE      R17 R1       ; R17 := R1
378 [-]: CALL      R16 2 2      ; R16 := R16(R17)
379 [-]: TEST      R16 1        ; if R16 then PC := 424
380 [-]: JMP       424          ; PC := 424
381 [-]: SELF      R16 R1 K47   ; R17 := R1; R16 := R1["0x5A115A02"]
382 [-]: CALL      R16 2 2      ; R16 := R16(R17)
383 [-]: TEST      R16 1        ; if R16 then PC := 424
384 [-]: JMP       424          ; PC := 424
385 [-]: SELF      R16 R1 K48   ; R17 := R1; R16 := R1["0xA56CD0BB"]
386 [-]: CALL      R16 2 2      ; R16 := R16(R17)
387 [-]: TEST      R16 1        ; if R16 then PC := 424
388 [-]: JMP       424          ; PC := 424
389 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
390 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1["0xF18FC6E4"]
391 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
392 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
393 [-]: TEST      R16 0        ; if not R16 then PC := 424
394 [-]: JMP       424          ; PC := 424
395 [-]: TEST      R15 1        ; if R15 then PC := 414
396 [-]: JMP       414          ; PC := 414
397 [-]: SELF      R16 R1 K61   ; R17 := R1; R16 := R1["0x3F5B8C5E"]
398 [-]: MOVE      R18 R11      ; R18 := R11
399 [-]: MOVE      R19 R0       ; R19 := R0
400 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
401 [-]: TEST      R16 1        ; if R16 then PC := 420
402 [-]: JMP       420          ; PC := 420
403 [-]: SELF      R16 R1 K58   ; R17 := R1; R16 := R1["0xBA0051C5"]
404 [-]: MOVE      R18 R13      ; R18 := R13
405 [-]: MOVE      R19 R0       ; R19 := R0
406 [-]: GETGLOBAL R20 K36      ; R20 := Engine
407 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
408 [-]: GETGLOBAL R21 K36      ; R21 := Engine
409 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["PRT_ONCE"]
410 [-]: MOVE      R22 R1       ; R22 := R1
411 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
412 [-]: MOVE      R15 R1       ; R15 := R1
413 [-]: JMP       420          ; PC := 420
414 [-]: SELF      R16 R1 K61   ; R17 := R1; R16 := R1["0x3F5B8C5E"]
415 [-]: MOVE      R18 R13      ; R18 := R13
416 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
417 [-]: TEST      R16 1        ; if R16 then PC := 420
418 [-]: JMP       420          ; PC := 420
419 [-]: JMP       424          ; PC := 424
420 [-]: GETGLOBAL R16 K42      ; R16 := 0x201191EA
421 [-]: LOADK     R17 K62      ; R17 := 0
422 [-]: CALL      R16 2 1      ; R16(R17)
423 [-]: JMP       376          ; PC := 376
424 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 634
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["victim"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["action"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["fromAbility"]
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x6978AC59"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: LOADNIL   R8 R8        ; R8 := nil
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R2       ; R10 := R2
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0x7BAB77F"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x8DB5D01F"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x6978AC59"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: GETUPVAL  R11 U2       ; R11 := U2
 37 [-]: SELF      R12 R10 K8   ; R13 := R10; R12 := R10["0x1498C3B6"]
 38 [-]: GETUPVAL  R14 U3       ; R14 := U3
 39 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 40 [-]: CALL      R11 0 1      ; R11(R12,...)
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xEA55C538"]
 43 [-]: GETUPVAL  R13 U3       ; R13 := U3
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: MOVE      R8 R11       ; R8 := R11
 46 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0xDBEF0FB6"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETUPVAL  R12 U4       ; R12 := U4
 49 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x86C5E5B2"]
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: MOVE      R14 R8       ; R14 := R8
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 54 [-]: MOVE      R14 R12      ; R14 := R12
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: TEST      R13 1        ; if R13 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 59 [-]: GETTABLE  R14 R12 R11  ; R14 := R12[R11]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R13 R12 R11  ; R13 := R12[R11]
 64 [-]: GETTABLE  R7 R13 K11   ; R7 := R13["devourRate"]
 65 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 66 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xFA1ED226"]
 67 [-]: CALL      R13 1 2      ; R13 := R13()
 68 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13["0xE6EDB183"]
 69 [-]: MOVE      R16 R0       ; R16 := R0
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0x85DAD235"]
 72 [-]: MOVE      R16 R6       ; R16 := R6
 73 [-]: CALL      R14 3 1      ; R14(R15,R16)
 74 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0x1D9508F3"]
 75 [-]: GETGLOBAL R16 K17      ; R16 := Game
 76 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["PT_RAGDOLL"]
 77 [-]: MOVE      R17 R1       ; R17 := R1
 78 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 79 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0xABD9DD93"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: LOADNIL   R15 R15      ; R15 := nil
 82 [-]: LOADK     R16 K20      ; R16 := 0
 83 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 84 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["STANDARD"]
 85 [-]: LOADK     R18 K20      ; R18 := 0
 86 [-]: GETGLOBAL R19 K22      ; R19 := gRegion
 87 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0xA559F558"]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: TEST      R19 0        ; if not R19 then PC := 122
 90 [-]: JMP       122          ; PC := 122
 91 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
 92 [-]: MOVE      R20 R14      ; R20 := R14
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: TEST      R19 1        ; if R19 then PC := 122
 95 [-]: JMP       122          ; PC := 122
 96 [-]: SELF      R19 R14 K24  ; R20 := R14; R19 := R14["0x4D6A16D5"]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: TEST      R19 1        ; if R19 then PC := 122
 99 [-]: JMP       122          ; PC := 122
100 [-]: SELF      R19 R14 K25  ; R20 := R14; R19 := R14["0x7632A12E"]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: MOVE      R16 R19      ; R16 := R19
103 [-]: SELF      R19 R14 K26  ; R20 := R14; R19 := R14["0xCAE2529F"]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: MOVE      R15 R19      ; R15 := R19
106 [-]: SELF      R19 R14 K27  ; R20 := R14; R19 := R14["0xED014406"]
107 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0xE2B32C65"]
108 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
109 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
110 [-]: MOVE      R17 R19      ; R17 := R19
111 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1["0x8510075B"]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: MOVE      R18 R19      ; R18 := R19
114 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
115 [-]: MOVE      R20 R15      ; R20 := R15
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 0        ; if not R19 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R19 R14 K30  ; R20 := R14; R19 := R14["0xCA60A387"]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: MOVE      R15 R19      ; R15 := R19
122 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
123 [-]: MOVE      R20 R6       ; R20 := R6
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: TEST      R19 1        ; if R19 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R19 R6 K31   ; R20 := R6; R19 := R6["0x8B598ED4"]
128 [-]: GETUPVAL  R21 U5       ; R21 := U5
129 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
130 [-]: JMP       133          ; PC := 133
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: MOVE      R19 R1       ; R19 := R1
133 [-]: MOVE      R20 R0       ; R20 := R0
134 [-]: TEST      R19 0        ; if not R19 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: TEST      R3 0         ; if not R3 then PC := 158
137 [-]: JMP       158          ; PC := 158
138 [-]: SELF      R21 R6 K32   ; R22 := R6; R21 := R6["0xFD910504"]
139 [-]: GETUPVAL  R23 U3       ; R23 := U3
140 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
141 [-]: SELF      R22 R6 K33   ; R23 := R6; R22 := R6["0x46849197"]
142 [-]: GETUPVAL  R24 U3       ; R24 := U3
143 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
144 [-]: LT        0 K20 R21    ; if 0 >= R21 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R23 K34      ; R23 := Lotus_Game
147 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["PowerSuit_AUGMENT_ONE"]
148 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R20 R0       ; R20 := R0
151 [-]: MOVE      R20 R1       ; R20 := R1
152 [-]: TEST      R20 0        ; if not R20 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R23 U6       ; R23 := U6
155 [-]: MOVE      R24 R21      ; R24 := R21
156 [-]: MOVE      R25 R22      ; R25 := R22
157 [-]: CALL      R23 3 1      ; R23(R24,R25)
158 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1["0xA3F6069B"]
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: SELF      R24 R1 K37   ; R25 := R1; R24 := R1["0x385BD2FE"]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: SELF      R25 R23 K38  ; R26 := R23; R25 := R23["0xF27096B7"]
163 [-]: CALL      R25 2 2      ; R25 := R25(R26)
164 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
165 [-]: LOADK     R25 K20      ; R25 := 0
166 [-]: LOADK     R26 K20      ; R26 := 0
167 [-]: LOADK     R27 K20      ; R27 := 0
168 [-]: LOADK     R28 K20      ; R28 := 0
169 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
170 [-]: MOVE      R30 R0       ; R30 := R0
171 [-]: CALL      R29 2 2      ; R29 := R29(R30)
172 [-]: TEST      R29 1        ; if R29 then PC := 342
173 [-]: JMP       342          ; PC := 342
174 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
175 [-]: MOVE      R30 R1       ; R30 := R1
176 [-]: CALL      R29 2 2      ; R29 := R29(R30)
177 [-]: TEST      R29 1        ; if R29 then PC := 342
178 [-]: JMP       342          ; PC := 342
179 [-]: SELF      R29 R0 K39   ; R30 := R0; R29 := R0["0x5A115A02"]
180 [-]: CALL      R29 2 2      ; R29 := R29(R30)
181 [-]: TEST      R29 1        ; if R29 then PC := 342
182 [-]: JMP       342          ; PC := 342
183 [-]: SELF      R29 R1 K39   ; R30 := R1; R29 := R1["0x5A115A02"]
184 [-]: CALL      R29 2 2      ; R29 := R29(R30)
185 [-]: TEST      R29 1        ; if R29 then PC := 342
186 [-]: JMP       342          ; PC := 342
187 [-]: GETGLOBAL R29 K40      ; R29 := _T
188 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["sandmanDevour"]
189 [-]: GETTABLE  R29 R29 R4   ; R29 := R29[R4]
190 [-]: EQ        1 R29 K42    ; if R29 == nil then PC := 342
191 [-]: JMP       342          ; PC := 342
192 [-]: GETGLOBAL R29 K40      ; R29 := _T
193 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["sandmanDevour"]
194 [-]: GETTABLE  R29 R29 R4   ; R29 := R29[R4]
195 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["currentAction"]
196 [-]: EQ        1 R29 K42    ; if R29 == nil then PC := 342
197 [-]: JMP       342          ; PC := 342
198 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
199 [-]: MOVE      R30 R2       ; R30 := R2
200 [-]: CALL      R29 2 2      ; R29 := R29(R30)
201 [-]: TEST      R29 1        ; if R29 then PC := 342
202 [-]: JMP       342          ; PC := 342
203 [-]: SELF      R29 R2 K44   ; R30 := R2; R29 := R2["0xB1627322"]
204 [-]: CALL      R29 2 2      ; R29 := R29(R30)
205 [-]: TEST      R29 1        ; if R29 then PC := 342
206 [-]: JMP       342          ; PC := 342
207 [-]: LE        0 R27 K20    ; if R27 > 0 then PC := 318
208 [-]: JMP       318          ; PC := 318
209 [-]: LT        0 K20 R25    ; if 0 >= R25 then PC := 317
210 [-]: JMP       317          ; PC := 317
211 [-]: SELF      R29 R1 K45   ; R30 := R1; R29 := R1["0x2F79FBD3"]
212 [-]: CALL      R29 2 2      ; R29 := R29(R30)
213 [-]: SELF      R30 R23 K46  ; R31 := R23; R30 := R23["0xA1A15ED3"]
214 [-]: CALL      R30 2 2      ; R30 := R30(R31)
215 [-]: GETGLOBAL R31 K47      ; R31 := math
216 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["0xF7005A7B"]
217 [-]: MOVE      R32 R25      ; R32 := R25
218 [-]: CALL      R31 2 2      ; R31 := R31(R32)
219 [-]: GETGLOBAL R32 K47      ; R32 := math
220 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["0x65F9712A"]
221 [-]: MOVE      R33 R31      ; R33 := R31
222 [-]: MOVE      R34 R30      ; R34 := R30
223 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
224 [-]: GETGLOBAL R33 K47      ; R33 := math
225 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["0x8B011038"]
226 [-]: LOADK     R34 K20      ; R34 := 0
227 [-]: SUB       R35 R31 R32  ; R35 := R31 - R32
228 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
229 [-]: SETTABLE  R13 K51 R31  ; R13["baseAmount"] := R31
230 [-]: SELF      R34 R13 K52  ; R35 := R13; R34 := R13["0xC4A45AF8"]
231 [-]: GETGLOBAL R36 K12      ; R36 := Engine
232 [-]: GETTABLE  R36 R36 K53  ; R36 := R36["DT_HEALTH_DRAIN"]
233 [-]: DIV       R37 R33 R31  ; R37 := R33 / R31
234 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
235 [-]: SELF      R34 R13 K52  ; R35 := R13; R34 := R13["0xC4A45AF8"]
236 [-]: GETGLOBAL R36 K12      ; R36 := Engine
237 [-]: GETTABLE  R36 R36 K54  ; R36 := R36["DT_SHIELD_DRAIN"]
238 [-]: DIV       R37 R32 R31  ; R37 := R32 / R31
239 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
240 [-]: SELF      R34 R1 K55   ; R35 := R1; R34 := R1["0x4722B671"]
241 [-]: MOVE      R36 R13      ; R36 := R13
242 [-]: CALL      R34 3 1      ; R34(R35,R36)
243 [-]: GETGLOBAL R34 K47      ; R34 := math
244 [-]: GETTABLE  R34 R34 K50  ; R34 := R34["0x8B011038"]
245 [-]: LOADK     R35 K20      ; R35 := 0
246 [-]: SELF      R36 R1 K45   ; R37 := R1; R36 := R1["0x2F79FBD3"]
247 [-]: CALL      R36 2 2      ; R36 := R36(R37)
248 [-]: SUB       R36 R29 R36  ; R36 := R29 - R36
249 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
250 [-]: GETGLOBAL R35 K47      ; R35 := math
251 [-]: GETTABLE  R35 R35 K50  ; R35 := R35["0x8B011038"]
252 [-]: LOADK     R36 K20      ; R36 := 0
253 [-]: SELF      R37 R23 K46  ; R38 := R23; R37 := R23["0xA1A15ED3"]
254 [-]: CALL      R37 2 2      ; R37 := R37(R38)
255 [-]: SUB       R37 R30 R37  ; R37 := R30 - R37
256 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
257 [-]: ADD       R36 R34 R35  ; R36 := R34 + R35
258 [-]: SUB       R25 R25 R36  ; R25 := R25 - R36
259 [-]: ADD       R36 R34 R35  ; R36 := R34 + R35
260 [-]: GETUPVAL  R37 U7       ; R37 := U7
261 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
262 [-]: ADD       R26 R26 R36  ; R26 := R26 + R36
263 [-]: LE        0 K56 R26    ; if 1 > R26 then PC := 277
264 [-]: JMP       277          ; PC := 277
265 [-]: SELF      R36 R0 K57   ; R37 := R0; R36 := R0["0xD53BF424"]
266 [-]: MOVE      R38 R0       ; R38 := R0
267 [-]: GETGLOBAL R39 K47      ; R39 := math
268 [-]: GETTABLE  R39 R39 K48  ; R39 := R39["0xF7005A7B"]
269 [-]: MOVE      R40 R26      ; R40 := R26
270 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
271 [-]: CALL      R36 0 1      ; R36(R37,...)
272 [-]: GETGLOBAL R36 K47      ; R36 := math
273 [-]: GETTABLE  R36 R36 K48  ; R36 := R36["0xF7005A7B"]
274 [-]: MOVE      R37 R26      ; R37 := R26
275 [-]: CALL      R36 2 2      ; R36 := R36(R37)
276 [-]: SUB       R26 R26 R36  ; R26 := R26 - R36
277 [-]: TEST      R20 0        ; if not R20 then PC := 317
278 [-]: JMP       317          ; PC := 317
279 [-]: LT        1 K56 R34    ; if 1 < R34 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: LT        0 K56 R35    ; if 1 >= R35 then PC := 317
282 [-]: JMP       317          ; PC := 317
283 [-]: GETUPVAL  R36 U8       ; R36 := U8
284 [-]: ADD       R37 R34 R35  ; R37 := R34 + R35
285 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
286 [-]: SELF      R37 R1 K37   ; R38 := R1; R37 := R1["0x385BD2FE"]
287 [-]: CALL      R37 2 2      ; R37 := R37(R38)
288 [-]: SELF      R38 R23 K38  ; R39 := R23; R38 := R23["0xF27096B7"]
289 [-]: CALL      R38 2 2      ; R38 := R38(R39)
290 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
291 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
292 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
293 [-]: GETGLOBAL R38 K40      ; R38 := _T
294 [-]: GETTABLE  R38 R38 K41  ; R38 := R38["sandmanDevour"]
295 [-]: GETTABLE  R38 R38 R4   ; R38 := R38[R4]
296 [-]: GETTABLE  R38 R38 K58  ; R38 := R38["augmentPct"]
297 [-]: CALL      R37 2 2      ; R37 := R37(R38)
298 [-]: TEST      R37 0        ; if not R37 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETGLOBAL R37 K40      ; R37 := _T
301 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["sandmanDevour"]
302 [-]: GETTABLE  R37 R37 R4   ; R37 := R37[R4]
303 [-]: SETTABLE  R37 K58 K20  ; R37["augmentPct"] := 0
304 [-]: GETGLOBAL R37 K40      ; R37 := _T
305 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["sandmanDevour"]
306 [-]: GETTABLE  R37 R37 R4   ; R37 := R37[R4]
307 [-]: GETGLOBAL R38 K47      ; R38 := math
308 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["0x65F9712A"]
309 [-]: GETUPVAL  R39 U9       ; R39 := U9
310 [-]: GETGLOBAL R40 K40      ; R40 := _T
311 [-]: GETTABLE  R40 R40 K41  ; R40 := R40["sandmanDevour"]
312 [-]: GETTABLE  R40 R40 R4   ; R40 := R40[R4]
313 [-]: GETTABLE  R40 R40 K58  ; R40 := R40["augmentPct"]
314 [-]: ADD       R40 R40 R36  ; R40 := R40 + R36
315 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
316 [-]: SETTABLE  R37 K58 R38  ; R37["augmentPct"] := R38
317 [-]: ADD       R27 R27 K59  ; R27 := R27 + 0.10000000149012
318 [-]: GETGLOBAL R37 K60      ; R37 := 0x93034B55
319 [-]: GETTABLE  R38 R7 K56   ; R38 := R7[1]
320 [-]: GETTABLE  R39 R7 K61   ; R39 := R7[2]
321 [-]: GETGLOBAL R40 K47      ; R40 := math
322 [-]: GETTABLE  R40 R40 K49  ; R40 := R40["0x65F9712A"]
323 [-]: LOADK     R41 K56      ; R41 := 1
324 [-]: GETUPVAL  R42 U10      ; R42 := U10
325 [-]: DIV       R42 R28 R42  ; R42 := R28 / R42
326 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
327 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
328 [-]: GETGLOBAL R38 K62      ; R38 := 0x4CDEF9FF
329 [-]: CALL      R38 1 2      ; R38 := R38()
330 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
331 [-]: ADD       R25 R25 R37  ; R25 := R25 + R37
332 [-]: GETGLOBAL R37 K62      ; R37 := 0x4CDEF9FF
333 [-]: CALL      R37 1 2      ; R37 := R37()
334 [-]: ADD       R28 R28 R37  ; R28 := R28 + R37
335 [-]: GETGLOBAL R37 K62      ; R37 := 0x4CDEF9FF
336 [-]: CALL      R37 1 2      ; R37 := R37()
337 [-]: SUB       R27 R27 R37  ; R27 := R27 - R37
338 [-]: GETGLOBAL R37 K63      ; R37 := 0x201191EA
339 [-]: LOADK     R38 K20      ; R38 := 0
340 [-]: CALL      R37 2 1      ; R37(R38)
341 [-]: JMP       169          ; PC := 169
342 [-]: GETGLOBAL R37 K22      ; R37 := gRegion
343 [-]: SELF      R37 R37 K23  ; R38 := R37; R37 := R37["0xA559F558"]
344 [-]: CALL      R37 2 2      ; R37 := R37(R38)
345 [-]: TEST      R37 0        ; if not R37 then PC := 561
346 [-]: JMP       561          ; PC := 561
347 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
348 [-]: MOVE      R38 R6       ; R38 := R6
349 [-]: CALL      R37 2 2      ; R37 := R37(R38)
350 [-]: TEST      R37 1        ; if R37 then PC := 561
351 [-]: JMP       561          ; PC := 561
352 [-]: TEST      R19 0        ; if not R19 then PC := 561
353 [-]: JMP       561          ; PC := 561
354 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
355 [-]: MOVE      R38 R1       ; R38 := R1
356 [-]: CALL      R37 2 2      ; R37 := R37(R38)
357 [-]: TEST      R37 1        ; if R37 then PC := 561
358 [-]: JMP       561          ; PC := 561
359 [-]: SELF      R37 R1 K39   ; R38 := R1; R37 := R1["0x5A115A02"]
360 [-]: CALL      R37 2 2      ; R37 := R37(R38)
361 [-]: TEST      R37 0        ; if not R37 then PC := 561
362 [-]: JMP       561          ; PC := 561
363 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
364 [-]: SELF      R38 R0 K64   ; R39 := R0; R38 := R0["0xDE5882DD"]
365 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
366 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
367 [-]: TEST      R37 1        ; if R37 then PC := 561
368 [-]: JMP       561          ; PC := 561
369 [-]: MOVE      R37 R0       ; R37 := R0
370 [-]: TEST      R37 0        ; if not R37 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: MOVE      R37 R0       ; R37 := R0
373 [-]: SELF      R38 R6 K65   ; R39 := R6; R38 := R6["0x55E96699"]
374 [-]: GETUPVAL  R40 U11      ; R40 := U11
375 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
376 [-]: EQ        1 R15 K42    ; if R15 == nil then PC := 561
377 [-]: JMP       561          ; PC := 561
378 [-]: SELF      R39 R1 K66   ; R40 := R1; R39 := R1["0xB6293ABC"]
379 [-]: CALL      R39 2 2      ; R39 := R39(R40)
380 [-]: TEST      R39 1        ; if R39 then PC := 561
381 [-]: JMP       561          ; PC := 561
382 [-]: SELF      R39 R6 K67   ; R40 := R6; R39 := R6["0x66ACFB34"]
383 [-]: CALL      R39 2 2      ; R39 := R39(R40)
384 [-]: LE        1 R38 R39    ; if R38 <= R39 then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: TEST      R37 0        ; if not R37 then PC := 561
387 [-]: JMP       561          ; PC := 561
388 [-]: GETGLOBAL R39 K6       ; R39 := 0x400E7765
389 [-]: GETGLOBAL R40 K40      ; R40 := _T
390 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["sandmanPassive"]
391 [-]: CALL      R39 2 2      ; R39 := R39(R40)
392 [-]: TEST      R39 0        ; if not R39 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: GETGLOBAL R39 K40      ; R39 := _T
395 [-]: NEWTABLE  R40 0 0      ; R40 := {}
396 [-]: SETTABLE  R39 K68 R40  ; R39["sandmanPassive"] := R40
397 [-]: SELF      R39 R0 K64   ; R40 := R0; R39 := R0["0xDE5882DD"]
398 [-]: CALL      R39 2 2      ; R39 := R39(R40)
399 [-]: SELF      R39 R39 K69  ; R40 := R39; R39 := R39["0x6BD241AC"]
400 [-]: CALL      R39 2 2      ; R39 := R39(R40)
401 [-]: GETGLOBAL R40 K6       ; R40 := 0x400E7765
402 [-]: GETGLOBAL R41 K40      ; R41 := _T
403 [-]: GETTABLE  R41 R41 K68  ; R41 := R41["sandmanPassive"]
404 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
405 [-]: CALL      R40 2 2      ; R40 := R40(R41)
406 [-]: TEST      R40 0        ; if not R40 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: GETGLOBAL R40 K40      ; R40 := _T
409 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["sandmanPassive"]
410 [-]: NEWTABLE  R41 0 0      ; R41 := {}
411 [-]: SETTABLE  R40 R39 R41  ; R40[R39] := R41
412 [-]: GETGLOBAL R40 K40      ; R40 := _T
413 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["sandmanPassive"]
414 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
415 [-]: LEN       R40 R40      ; R40 := # R40
416 [-]: LOADK     R41 K56      ; R41 := 1
417 [-]: LOADK     R42 K70      ; R42 := -1
418 [-]: FORPREP   R40 439      ; R40 -= R42; PC := 439
419 [-]: GETGLOBAL R44 K40      ; R44 := _T
420 [-]: GETTABLE  R44 R44 K68  ; R44 := R44["sandmanPassive"]
421 [-]: GETTABLE  R44 R44 R39  ; R44 := R44[R39]
422 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
423 [-]: GETGLOBAL R45 K6       ; R45 := 0x400E7765
424 [-]: MOVE      R46 R44      ; R46 := R44
425 [-]: CALL      R45 2 2      ; R45 := R45(R46)
426 [-]: TEST      R45 1        ; if R45 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: SELF      R45 R44 K39  ; R46 := R44; R45 := R44["0x5A115A02"]
429 [-]: CALL      R45 2 2      ; R45 := R45(R46)
430 [-]: TEST      R45 0        ; if not R45 then PC := 439
431 [-]: JMP       439          ; PC := 439
432 [-]: GETGLOBAL R45 K71      ; R45 := table
433 [-]: GETTABLE  R45 R45 K72  ; R45 := R45["0xCDB1FD5E"]
434 [-]: GETGLOBAL R46 K40      ; R46 := _T
435 [-]: GETTABLE  R46 R46 K68  ; R46 := R46["sandmanPassive"]
436 [-]: GETTABLE  R46 R46 R39  ; R46 := R46[R39]
437 [-]: MOVE      R47 R43      ; R47 := R43
438 [-]: CALL      R45 3 1      ; R45(R46,R47)
439 [-]: FORLOOP   R40 419      ; R40 += R42; if R40 <= R41 then begin PC := 419; R43 := R40 end
440 [-]: GETGLOBAL R45 K40      ; R45 := _T
441 [-]: GETTABLE  R45 R45 K68  ; R45 := R45["sandmanPassive"]
442 [-]: GETTABLE  R45 R45 R39  ; R45 := R45[R39]
443 [-]: LEN       R45 R45      ; R45 := # R45
444 [-]: GETUPVAL  R46 U12      ; R46 := U12
445 [-]: LE        0 R46 R45    ; if R46 > R45 then PC := 460
446 [-]: JMP       460          ; PC := 460
447 [-]: GETGLOBAL R45 K40      ; R45 := _T
448 [-]: GETTABLE  R45 R45 K68  ; R45 := R45["sandmanPassive"]
449 [-]: GETTABLE  R45 R45 R39  ; R45 := R45[R39]
450 [-]: GETTABLE  R45 R45 K56  ; R45 := R45[1]
451 [-]: SELF      R45 R45 K73  ; R46 := R45; R45 := R45["0xA5110D8A"]
452 [-]: CALL      R45 2 1      ; R45(R46)
453 [-]: GETGLOBAL R45 K71      ; R45 := table
454 [-]: GETTABLE  R45 R45 K72  ; R45 := R45["0xCDB1FD5E"]
455 [-]: GETGLOBAL R46 K40      ; R46 := _T
456 [-]: GETTABLE  R46 R46 K68  ; R46 := R46["sandmanPassive"]
457 [-]: GETTABLE  R46 R46 R39  ; R46 := R46[R39]
458 [-]: LOADK     R47 K56      ; R47 := 1
459 [-]: CALL      R45 3 1      ; R45(R46,R47)
460 [-]: GETGLOBAL R45 K22      ; R45 := gRegion
461 [-]: SELF      R45 R45 K74  ; R46 := R45; R45 := R45["0xD1CEF990"]
462 [-]: CALL      R45 2 2      ; R45 := R45(R46)
463 [-]: SELF      R45 R45 K75  ; R46 := R45; R45 := R45["0x1A0125F1"]
464 [-]: MOVE      R47 R15      ; R47 := R15
465 [-]: SELF      R48 R1 K76   ; R49 := R1; R48 := R1["0x6DA72501"]
466 [-]: CALL      R48 2 2      ; R48 := R48(R49)
467 [-]: SELF      R49 R1 K77   ; R50 := R1; R49 := R1["0xF23A7849"]
468 [-]: CALL      R49 2 2      ; R49 := R49(R50)
469 [-]: GETGLOBAL R50 K78      ; R50 := EMPTY_SYMBOL
470 [-]: MOVE      R51 R16      ; R51 := R16
471 [-]: MOVE      R52 R1       ; R52 := R1
472 [-]: MOVE      R53 R17      ; R53 := R17
473 [-]: MOVE      R54 R18      ; R54 := R18
474 [-]: CALL      R45 10 2     ; R45 := R45(R46,R47,R48,R49,R50,R51,R52,R53,R54)
475 [-]: GETGLOBAL R46 K6       ; R46 := 0x400E7765
476 [-]: MOVE      R47 R45      ; R47 := R45
477 [-]: CALL      R46 2 2      ; R46 := R46(R47)
478 [-]: TEST      R46 1        ; if R46 then PC := 561
479 [-]: JMP       561          ; PC := 561
480 [-]: GETGLOBAL R46 K6       ; R46 := 0x400E7765
481 [-]: SELF      R47 R45 K79  ; R48 := R45; R47 := R45["0x80B14403"]
482 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
483 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
484 [-]: TEST      R46 1        ; if R46 then PC := 561
485 [-]: JMP       561          ; PC := 561
486 [-]: SELF      R46 R45 K79  ; R47 := R45; R46 := R45["0x80B14403"]
487 [-]: CALL      R46 2 2      ; R46 := R46(R47)
488 [-]: SELF      R47 R46 K80  ; R48 := R46; R47 := R46["0xB03674DF"]
489 [-]: SELF      R49 R0 K81   ; R50 := R0; R49 := R0["0xBF8DC153"]
490 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
491 [-]: CALL      R47 0 1      ; R47(R48,...)
492 [-]: SELF      R47 R46 K82  ; R48 := R46; R47 := R46["0xED2FFD98"]
493 [-]: MOVE      R49 R0       ; R49 := R0
494 [-]: CALL      R47 3 1      ; R47(R48,R49)
495 [-]: SELF      R47 R46 K83  ; R48 := R46; R47 := R46["0x4A7FA090"]
496 [-]: MOVE      R49 R8       ; R49 := R8
497 [-]: CALL      R47 3 1      ; R47(R48,R49)
498 [-]: SELF      R47 R46 K84  ; R48 := R46; R47 := R46["0xAB436EF2"]
499 [-]: GETGLOBAL R49 K85      ; R49 := minionEffect
500 [-]: GETGLOBAL R50 K78      ; R50 := EMPTY_SYMBOL
501 [-]: GETGLOBAL R51 K86      ; R51 := ZERO_VECTOR
502 [-]: GETGLOBAL R52 K87      ; R52 := ZERO_ROTATION
503 [-]: SELF      R53 R5 K5    ; R54 := R5; R53 := R5["0x6978AC59"]
504 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
505 [-]: CALL      R47 0 1      ; R47(R48,...)
506 [-]: SELF      R47 R46 K88  ; R48 := R46; R47 := R46["0x7BFE7F80"]
507 [-]: LOADNIL   R49 R49      ; R49 := nil
508 [-]: CALL      R47 3 1      ; R47(R48,R49)
509 [-]: GETGLOBAL R47 K47      ; R47 := math
510 [-]: GETTABLE  R47 R47 K50  ; R47 := R47["0x8B011038"]
511 [-]: MOVE      R48 R28      ; R48 := R28
512 [-]: GETUPVAL  R49 U13      ; R49 := U13
513 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
514 [-]: MOVE      R47 R13      ; R47 := R13
515 [-]: SELF      R47 R46 K89  ; R48 := R46; R47 := R46["0xB26452A2"]
516 [-]: GETGLOBAL R49 K90      ; R49 := 0xEC274B1A
517 [-]: LOADK     R50 K91      ; R50 := "MinionWait"
518 [-]: CALL      R49 2 2      ; R49 := R49(R50)
519 [-]: MOVE      R50 R0       ; R50 := R0
520 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
521 [-]: SELF      R47 R1 K92   ; R48 := R1; R47 := R1["0x85538E6"]
522 [-]: LOADK     R49 K56      ; R49 := 1
523 [-]: CALL      R47 3 1      ; R47(R48,R49)
524 [-]: SELF      R47 R45 K93  ; R48 := R45; R47 := R45["0x198A17E9"]
525 [-]: MOVE      R49 R0       ; R49 := R0
526 [-]: CALL      R47 3 1      ; R47(R48,R49)
527 [-]: SELF      R47 R46 K4   ; R48 := R46; R47 := R46["0x8DB5D01F"]
528 [-]: CALL      R47 2 2      ; R47 := R47(R48)
529 [-]: SELF      R47 R47 K31  ; R48 := R47; R47 := R47["0x8B598ED4"]
530 [-]: GETGLOBAL R49 K94      ; R49 := gLotusInventoryControllerType
531 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
532 [-]: TEST      R47 0        ; if not R47 then PC := 546
533 [-]: JMP       546          ; PC := 546
534 [-]: SELF      R47 R46 K4   ; R48 := R46; R47 := R46["0x8DB5D01F"]
535 [-]: CALL      R47 2 2      ; R47 := R47(R48)
536 [-]: SELF      R47 R47 K5   ; R48 := R47; R47 := R47["0x6978AC59"]
537 [-]: CALL      R47 2 2      ; R47 := R47(R48)
538 [-]: GETGLOBAL R48 K6       ; R48 := 0x400E7765
539 [-]: MOVE      R49 R47      ; R49 := R47
540 [-]: CALL      R48 2 2      ; R48 := R48(R49)
541 [-]: TEST      R48 1        ; if R48 then PC := 546
542 [-]: JMP       546          ; PC := 546
543 [-]: SELF      R48 R47 K95  ; R49 := R47; R48 := R47["0xFBC48552"]
544 [-]: MOVE      R50 R0       ; R50 := R0
545 [-]: CALL      R48 3 1      ; R48(R49,R50)
546 [-]: GETGLOBAL R48 K71      ; R48 := table
547 [-]: GETTABLE  R48 R48 K96  ; R48 := R48["0xE6450C9D"]
548 [-]: GETGLOBAL R49 K40      ; R49 := _T
549 [-]: GETTABLE  R49 R49 K68  ; R49 := R49["sandmanPassive"]
550 [-]: GETTABLE  R49 R49 R39  ; R49 := R49[R39]
551 [-]: MOVE      R50 R46      ; R50 := R46
552 [-]: CALL      R48 3 1      ; R48(R49,R50)
553 [-]: GETGLOBAL R48 K6       ; R48 := 0x400E7765
554 [-]: MOVE      R49 R6       ; R49 := R6
555 [-]: CALL      R48 2 2      ; R48 := R48(R49)
556 [-]: TEST      R48 1        ; if R48 then PC := 561
557 [-]: JMP       561          ; PC := 561
558 [-]: SELF      R48 R6 K97   ; R49 := R6; R48 := R6["0xEBCD1EE0"]
559 [-]: UNM       R50 R38      ; R50 := - R38
560 [-]: CALL      R48 3 1      ; R48(R49,R50)
561 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SETTABLE  R4 K0 R2     ; R4["victim"] := R2
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: SETTABLE  R4 K1 R3     ; R4["action"] := R3
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xA4499253"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB26452A2"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
  9 [-]: LOADK     R7 K5        ; R7 := "DoDrain"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 826
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K2        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanDevour"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: GETGLOBAL R5 K2        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sandmanDevour"]
 22 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K2        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanDevour"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: SETTABLE  R4 K5 K6     ; R4["currentAction"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 839
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["sandmanDevour"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanDevour"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["sandmanDevour"]
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["creatorSuit"]
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xEA55C538"]
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 46 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x4DCAC4D9"]
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xD4FCD42F"]
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 55 [-]: LOADK     R10 K12      ; R10 := "StopEating"
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MOVE      R10 R5       ; R10 := R5
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 869
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K5        ; R4 := 0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD5FAF012"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       3            ; PC := 3
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 55
 24 [-]: JMP       55           ; PC := 55
 25 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 26 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5A115A02"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 35 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xF18FC6E4"]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x6B4CBCD7"]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x495F554F"]
 46 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 47 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AR_RESIST_ALL"]
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x18DE1559"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x2DB1272F"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: SETTABLE  R3 K14 R2    ; R3["victim"] := R2
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: SETTABLE  R3 K15 R0    ; R3["action"] := R0
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: SETTABLE  R3 K16 K17   ; R3["fromAbility"] := "0x1"
 64 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xB26452A2"]
 65 [-]: GETGLOBAL R5 K19       ; R5 := 0xEC274B1A
 66 [-]: LOADK     R6 K20       ; R6 := "StartEating"
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 71 [-]: MOVE      R4 R2        ; R4 := R2
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5A115A02"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0xA56CD0BB"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0xC5E91BA6"]
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 900
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 177
 11 [-]: JMP       177          ; PC := 177
 12 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4["0x5A115A02"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 177
 15 [-]: JMP       177          ; PC := 177
 16 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4["0xF94A17B9"]
 17 [-]: GETGLOBAL R9 K4        ; R9 := eatAction
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 1         ; if R7 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x896389C9"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x896389C9"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xF3C7A753"]
 30 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["FROZEN_STONE"]
 32 [-]: GETGLOBAL R10 K9       ; R10 := npcAgainstPlayerCookTime
 33 [-]: LOADK     R11 K10      ; R11 := 0
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: GETGLOBAL R7 K9        ; R7 := npcAgainstPlayerCookTime
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: SETTABLE  R7 K11 R1    ; R7["instigatorAvatar"] := R1
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: SETTABLE  R7 K12 R3    ; R7["realAvatar"] := R3
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: SETTABLE  R7 K13 R8    ; R7["duration"] := R8
 44 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0xB26452A2"]
 45 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 46 [-]: LOADK     R10 K16      ; R10 := "CookVictim"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x232D0973"]
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: TEST      R7 1         ; if R7 then PC := 178
 54 [-]: JMP       178          ; PC := 178
 55 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x896389C9"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 178
 58 [-]: JMP       178          ; PC := 178
 59 [-]: TEST      R5 1         ; if R5 then PC := 178
 60 [-]: JMP       178          ; PC := 178
 61 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0x8B598ED4"]
 62 [-]: GETGLOBAL R9 K19       ; R9 := gLotusNpcAvatarType
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 178
 65 [-]: JMP       178          ; PC := 178
 66 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xB8613F53"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 153
 69 [-]: JMP       153          ; PC := 153
 70 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
 71 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x4DCAC4D9"]
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 75 [-]: MOVE      R10 R4       ; R10 := R4
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x244EE203"]
 78 [-]: GETUPVAL  R10 U3       ; R10 := U3
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 145
 81 [-]: JMP       145          ; PC := 145
 82 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xD4FCD42F"]
 83 [-]: GETGLOBAL R10 K26      ; R10 := mOwner
 84 [-]: GETGLOBAL R11 K15      ; R11 := 0xEC274B1A
 85 [-]: LOADK     R12 K27      ; R12 := "StartPull"
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: MOVE      R12 R7       ; R12 := R7
 88 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 89 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x244EE203"]
 90 [-]: GETUPVAL  R10 U3       ; R10 := U3
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 145
 93 [-]: JMP       145          ; PC := 145
 94 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 95 [-]: MOVE      R9 R4        ; R9 := R4
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 145
 98 [-]: JMP       145          ; PC := 145
 99 [-]: SELF      R8 R4 K2     ; R9 := R4; R8 := R4["0x5A115A02"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 145
102 [-]: JMP       145          ; PC := 145
103 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x5A115A02"]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xA56CD0BB"]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 1         ; if R8 then PC := 145
110 [-]: JMP       145          ; PC := 145
111 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
112 [-]: GETGLOBAL R9 K29       ; R9 := _T
113 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["sandmanDevour"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
118 [-]: GETGLOBAL R9 K29       ; R9 := _T
119 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["sandmanDevour"]
120 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 145
123 [-]: JMP       145          ; PC := 145
124 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
125 [-]: GETGLOBAL R9 K29       ; R9 := _T
126 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["sandmanDevour"]
127 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
128 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["currentAction"]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 0         ; if not R8 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
133 [-]: GETGLOBAL R9 K29       ; R9 := _T
134 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["sandmanDevour"]
135 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
136 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["activeInstances"]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: TEST      R8 0         ; if not R8 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R8 K33       ; R8 := 0x201191EA
142 [-]: LOADK     R9 K10       ; R9 := 0
143 [-]: CALL      R8 2 1       ; R8(R9)
144 [-]: JMP       89           ; PC := 89
145 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xD4FCD42F"]
146 [-]: GETGLOBAL R10 K26      ; R10 := mOwner
147 [-]: GETGLOBAL R11 K15      ; R11 := 0xEC274B1A
148 [-]: LOADK     R12 K34      ; R12 := "StopPull"
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: MOVE      R12 R7       ; R12 := R7
151 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
152 [-]: JMP       178          ; PC := 178
153 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
154 [-]: GETGLOBAL R9 K29       ; R9 := _T
155 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["sandmanDevour"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 1         ; if R8 then PC := 178
158 [-]: JMP       178          ; PC := 178
159 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
160 [-]: GETGLOBAL R9 K29       ; R9 := _T
161 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["sandmanDevour"]
162 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: TEST      R8 1         ; if R8 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETGLOBAL R8 K29       ; R8 := _T
167 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["sandmanDevour"]
168 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
169 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["pullDone"]
170 [-]: EQ        0 R8 K36     ; if R8 ~= nil then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: GETGLOBAL R8 K33       ; R8 := 0x201191EA
173 [-]: LOADK     R9 K10       ; R9 := 0
174 [-]: CALL      R8 2 1       ; R8(R9)
175 [-]: JMP       153          ; PC := 153
176 [-]: JMP       178          ; PC := 178
177 [-]: RETURN    R0 1         ; return 
178 [-]: TEST      R5 1         ; if R5 then PC := 230
179 [-]: JMP       230          ; PC := 230
180 [-]: GETUPVAL  R8 U4        ; R8 := U4
181 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0xA269713"]
182 [-]: MOVE      R9 R1        ; R9 := R1
183 [-]: GETUPVAL  R10 U5       ; R10 := U5
184 [-]: MOVE      R11 R0       ; R11 := R0
185 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
186 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
187 [-]: GETGLOBAL R9 K29       ; R9 := _T
188 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["sandmanDevour"]
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: TEST      R8 1         ; if R8 then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
193 [-]: GETGLOBAL R9 K29       ; R9 := _T
194 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["sandmanDevour"]
195 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
196 [-]: CALL      R8 2 2       ; R8 := R8(R9)
197 [-]: TEST      R8 1         ; if R8 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
200 [-]: GETGLOBAL R9 K29       ; R9 := _T
201 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["sandmanDevour"]
202 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
203 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["currentAction"]
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: TEST      R8 0         ; if not R8 then PC := 224
206 [-]: JMP       224          ; PC := 224
207 [-]: SELF      R8 R1 K38    ; R9 := R1; R8 := R1["0x868E646A"]
208 [-]: LOADNIL   R10 R10      ; R10 := nil
209 [-]: MOVE      R11 R0       ; R11 := R0
210 [-]: GETGLOBAL R12 K7       ; R12 := Engine
211 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
212 [-]: GETGLOBAL R13 K7       ; R13 := Engine
213 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["PRT_NONE"]
214 [-]: MOVE      R14 R0       ; R14 := R0
215 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
216 [-]: SELF      R8 R1 K41    ; R9 := R1; R8 := R1["0x8DB5D01F"]
217 [-]: CALL      R8 2 2       ; R8 := R8(R9)
218 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x2793EA88"]
219 [-]: GETGLOBAL R10 K7       ; R10 := Engine
220 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["MAIN_HAND"]
221 [-]: GETGLOBAL R11 K7       ; R11 := Engine
222 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["GRAB"]
223 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
224 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x896389C9"]
225 [-]: CALL      R8 2 2       ; R8 := R8(R9)
226 [-]: TEST      R8 0         ; if not R8 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SELF      R8 R0 K45    ; R9 := R0; R8 := R0["0x8F7D879"]
229 [-]: CALL      R8 2 1       ; R8(R9)
230 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xDBEF0FB6"]
231 [-]: CALL      R8 2 2       ; R8 := R8(R9)
232 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0x5A115A02"]
233 [-]: CALL      R9 2 2       ; R9 := R9(R10)
234 [-]: TEST      R9 1         ; if R9 then PC := 279
235 [-]: JMP       279          ; PC := 279
236 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
237 [-]: GETGLOBAL R10 K29      ; R10 := _T
238 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["sandmanDevour"]
239 [-]: CALL      R9 2 2       ; R9 := R9(R10)
240 [-]: TEST      R9 1         ; if R9 then PC := 279
241 [-]: JMP       279          ; PC := 279
242 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
243 [-]: GETGLOBAL R10 K29      ; R10 := _T
244 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["sandmanDevour"]
245 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
246 [-]: CALL      R9 2 2       ; R9 := R9(R10)
247 [-]: TEST      R9 1         ; if R9 then PC := 279
248 [-]: JMP       279          ; PC := 279
249 [-]: MOVE      R9 R0        ; R9 := R0
250 [-]: GETGLOBAL R10 K46      ; R10 := 0xECFDD17
251 [-]: GETGLOBAL R11 K29      ; R11 := _T
252 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["sandmanDevour"]
253 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
254 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["activeInstances"]
255 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
256 [-]: JMP       270          ; PC := 270
257 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
258 [-]: MOVE      R16 R14      ; R16 := R14
259 [-]: CALL      R15 2 2      ; R15 := R15(R16)
260 [-]: TEST      R15 0        ; if not R15 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETGLOBAL R15 K29      ; R15 := _T
263 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["sandmanDevour"]
264 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
265 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["activeInstances"]
266 [-]: SETTABLE  R15 R13 K36  ; R15[R13] := nil
267 [-]: JMP       270          ; PC := 270
268 [-]: MOVE      R9 R1        ; R9 := R1
269 [-]: JMP       272          ; PC := 272
270 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 257; R12 := R13 end
271 [-]: JMP       257          ; PC := 257
272 [-]: TEST      R9 1         ; if R9 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: JMP       279          ; PC := 279
275 [-]: GETGLOBAL R15 K33      ; R15 := 0x201191EA
276 [-]: LOADK     R16 K10      ; R16 := 0
277 [-]: CALL      R15 2 1      ; R15(R16)
278 [-]: JMP       232          ; PC := 232
279 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x8B598ED4"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gLotusVehicleAvatarType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5F9E3F4C"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x5F9E3F4C"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R2 R5        ; R2 := R5
 19 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA559F558"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xACA59CC1"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x3A38D2AF"]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x221C9700
 30 [-]: CALL      R8 1 2       ; R8 := R8()
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 94
 46 [-]: JMP       94           ; PC := 94
 47 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x5A115A02"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 94
 50 [-]: JMP       94           ; PC := 94
 51 [-]: GETUPVAL  R5 U5        ; R5 := U5
 52 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x86C5E5B2"]
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: GETGLOBAL R7 K11       ; R7 := mOwner
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 62 [-]: MOVE      R5 R6        ; R5 := R6
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R6 K12       ; R6 := 0xECFDD17
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 69 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["target"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["target"]
 74 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x5A115A02"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 0        ; if not R11 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: SETTABLE  R5 R9 K14    ; R5[R9] := nil
 79 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 68; R8 := R9 end
 80 [-]: JMP       68           ; PC := 68
 81 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0xDBEF0FB6"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 84 [-]: SETTABLE  R12 K13 R2   ; R12["target"] := R2
 85 [-]: GETUPVAL  R13 U3       ; R13 := U3
 86 [-]: SETTABLE  R12 K16 R13  ; R12["devourRate"] := R13
 87 [-]: SETTABLE  R5 R11 R12   ; R5[R11] := R12
 88 [-]: GETUPVAL  R11 U5       ; R11 := U5
 89 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x6A44F4B4"]
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: GETGLOBAL R13 K11      ; R13 := mOwner
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 95 [-]: GETGLOBAL R12 K18      ; R12 := _T
 96 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["sandmanDevour"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R11 K18      ; R11 := _T
101 [-]: NEWTABLE  R12 0 0      ; R12 := {}
102 [-]: SETTABLE  R11 K19 R12  ; R11["sandmanDevour"] := R12
103 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
106 [-]: GETGLOBAL R13 K18      ; R13 := _T
107 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["sandmanDevour"]
108 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 0        ; if not R12 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R12 K18      ; R12 := _T
113 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["sandmanDevour"]
114 [-]: NEWTABLE  R13 0 0      ; R13 := {}
115 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R12 K18      ; R12 := _T
118 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["sandmanDevour"]
119 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
120 [-]: SETTABLE  R12 K20 K14  ; R12["pullDone"] := nil
121 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x4D09A963"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x547E9A00"]
124 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0x7EEA994C"]
125 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
126 [-]: CALL      R12 0 1      ; R12(R13,...)
127 [-]: GETGLOBAL R12 K11      ; R12 := mOwner
128 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x1E59C67B"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0x8DB5D01F"]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETGLOBAL R14 K26      ; R14 := 0xEC274B1A
133 [-]: LOADK     R15 K27      ; R15 := "GAME_L1_WEAPON1"
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: GETUPVAL  R15 U5       ; R15 := U5
136 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0xA269713"]
137 [-]: MOVE      R16 R1       ; R16 := R1
138 [-]: GETUPVAL  R17 U6       ; R17 := U6
139 [-]: MOVE      R18 R1       ; R18 := R1
140 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
141 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0xAB436EF2"]
142 [-]: GETGLOBAL R17 K30      ; R17 := castEffect
143 [-]: MOVE      R18 R14      ; R18 := R14
144 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_VECTOR
145 [-]: GETGLOBAL R20 K32      ; R20 := ZERO_ROTATION
146 [-]: MOVE      R21 R0       ; R21 := R0
147 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
148 [-]: SELF      R15 R13 K33  ; R16 := R13; R15 := R13["0x2793EA88"]
149 [-]: GETGLOBAL R17 K34      ; R17 := Engine
150 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["MAIN_HAND"]
151 [-]: GETGLOBAL R18 K34      ; R18 := Engine
152 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["HOLSTER"]
153 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
154 [-]: GETUPVAL  R15 U5       ; R15 := U5
155 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0xBBD516D4"]
156 [-]: MOVE      R16 R0       ; R16 := R0
157 [-]: GETGLOBAL R17 K38      ; R17 := activateAnim
158 [-]: MOVE      R18 R1       ; R18 := R1
159 [-]: GETGLOBAL R19 K34      ; R19 := Engine
160 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
161 [-]: GETGLOBAL R20 K34      ; R20 := Engine
162 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["PRT_ONCE"]
163 [-]: MOVE      R21 R1       ; R21 := R1
164 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
165 [-]: SELF      R15 R1 K41   ; R16 := R1; R15 := R1["0x868E646A"]
166 [-]: GETGLOBAL R17 K42      ; R17 := pullAnim
167 [-]: MOVE      R18 R0       ; R18 := R0
168 [-]: GETGLOBAL R19 K34      ; R19 := Engine
169 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
170 [-]: GETGLOBAL R20 K34      ; R20 := Engine
171 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["PRT_LOOP"]
172 [-]: MOVE      R21 R1       ; R21 := R1
173 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
174 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0xAB436EF2"]
175 [-]: GETGLOBAL R17 K44      ; R17 := castBurstEffect
176 [-]: MOVE      R18 R14      ; R18 := R14
177 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_VECTOR
178 [-]: GETGLOBAL R20 K32      ; R20 := ZERO_ROTATION
179 [-]: MOVE      R21 R0       ; R21 := R0
180 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
181 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
182 [-]: MOVE      R16 R2       ; R16 := R2
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: TEST      R15 1        ; if R15 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: SELF      R15 R2 K9    ; R16 := R2; R15 := R2["0x5A115A02"]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: TEST      R15 1        ; if R15 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETUPVAL  R15 U7       ; R15 := U7
191 [-]: MOVE      R16 R0       ; R16 := R0
192 [-]: MOVE      R17 R1       ; R17 := R1
193 [-]: MOVE      R18 R0       ; R18 := R0
194 [-]: MOVE      R19 R1       ; R19 := R1
195 [-]: MOVE      R20 R2       ; R20 := R2
196 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
197 [-]: JMP       211          ; PC := 211
198 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
199 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0xA559F558"]
200 [-]: CALL      R15 2 2      ; R15 := R15(R16)
201 [-]: TEST      R15 0        ; if not R15 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETUPVAL  R15 U8       ; R15 := U8
204 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["0x232D0973"]
205 [-]: CALL      R15 1 2      ; R15 := R15()
206 [-]: TEST      R15 1        ; if R15 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: SELF      R15 R0 K46   ; R16 := R0; R15 := R0["0xEBCD1EE0"]
209 [-]: MOVE      R17 R12      ; R17 := R12
210 [-]: CALL      R15 3 1      ; R15(R16,R17)
211 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["sandmanDevour"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sandmanDevour"]
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["sandmanDevour"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K4 K5     ; R3["pullDone"] := nil
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: GETGLOBAL R4 K1        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sandmanDevour"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["activeInstances"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 29 [-]: GETGLOBAL R4 K1        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sandmanDevour"]
 31 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["activeInstances"]
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R8 K1        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["sandmanDevour"]
 42 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 43 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["activeInstances"]
 44 [-]: SETTABLE  R8 R6 K5     ; R8[R6] := nil
 45 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 46 [-]: JMP       35           ; PC := 35
 47 [-]: GETGLOBAL R8 K8        ; R8 := 0xAA09E79D
 48 [-]: GETGLOBAL R9 K1        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["sandmanDevour"]
 50 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 51 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["activeInstances"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R8 K1        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["sandmanDevour"]
 57 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 58 [-]: SETTABLE  R8 K6 K5     ; R8["activeInstances"] := nil
 59 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xA269713"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB709A931"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := pullAnim
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xDF13474F"]
 13 [-]: GETGLOBAL R6 K2        ; R6 := pullAnim
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x868E646A"]
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 22 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PRT_NONE"]
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x2793EA88"]
 29 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MAIN_HAND"]
 31 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["GRAB"]
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: DIV       R4 R4 K10    ; R4 := R4 / 2
 25 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 26 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x1E59C67B"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K11 R4    ; R3["EnergyCost"] := R4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K6        ; R6 := 0
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K8        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA5C58010"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #25.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: GETGLOBAL R4 K0        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R6 R6        ; R6 := R6
 33 [-]: SETTABLE  R5 K10 R6    ; R5["success"] := R6
 34 [-]: SETTABLE  R5 K12 R3    ; R5["target"] := R3
 35 [-]: SETTABLE  R4 K1 R5     ; R4["CrewShipAbilityEval"] := R5
 36 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R8 K0        ; R8 := mOwner
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xE2B32C65"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x34820572"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xCF9896E2"]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U5        ; R9 := U5
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 66
 27 [-]: JMP       66           ; PC := 66
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 29 [-]: GETGLOBAL R10 K5       ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["sandmanDevour"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R9 K5        ; R9 := _T
 35 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 36 [-]: SETTABLE  R9 K6 R10    ; R9["sandmanDevour"] := R10
 37 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 40 [-]: GETGLOBAL R11 K5       ; R11 := _T
 41 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["sandmanDevour"]
 42 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R10 K5       ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["sandmanDevour"]
 48 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 49 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R10 K5       ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["sandmanDevour"]
 53 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 54 [-]: SETTABLE  R10 K8 K9    ; R10["pullDone"] := nil
 55 [-]: GETUPVAL  R10 U6       ; R10 := U6
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: MOVE      R13 R2       ; R13 := R2
 59 [-]: MOVE      R14 R3       ; R14 := R3
 60 [-]: MOVE      R15 R7       ; R15 := R7
 61 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 62 [-]: GETUPVAL  R10 U7       ; R10 := U7
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xBB59551C"]
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xAB436EF2"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := pullBeamType
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 13 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xE7ACF503"]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xAB436EF2"]
 26 [-]: GETGLOBAL R7 K3        ; R7 := pullBeamType
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
 29 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xE7ACF503"]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 40 [-]: LOADK     R10 K8       ; R10 := "GAME_C1_HEAD1"
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xA3F6069B"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xC4C4977E"]
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x4D09A963"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: LOADNIL   R7 R7        ; R7 := nil
 58 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 59 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xA559F558"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 189
 67 [-]: JMP       189          ; PC := 189
 68 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3["0x5A115A02"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 189
 71 [-]: JMP       189          ; PC := 189
 72 [-]: GETGLOBAL R10 K16      ; R10 := mOwner
 73 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xB3F0027"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 189
 76 [-]: JMP       189          ; PC := 189
 77 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 78 [-]: MOVE      R11 R2       ; R11 := R2
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 189
 81 [-]: JMP       189          ; PC := 189
 82 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x5A115A02"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 189
 85 [-]: JMP       189          ; PC := 189
 86 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3["0x5A115A02"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 189
 89 [-]: JMP       189          ; PC := 189
 90 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3["0xA56CD0BB"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 189
 93 [-]: JMP       189          ; PC := 189
 94 [-]: TEST      R8 0         ; if not R8 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 97 [-]: MOVE      R11 R7       ; R11 := R7
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0x9F1DC568"]
102 [-]: GETGLOBAL R12 K20      ; R12 := eatAction
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: MOVE      R7 R10       ; R7 := R10
105 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
106 [-]: MOVE      R11 R7       ; R11 := R7
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7["0xE37A3CB"]
111 [-]: MOVE      R12 R3       ; R12 := R3
112 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
113 [-]: TEST      R10 0        ; if not R10 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3["0x79867C5B"]
116 [-]: MOVE      R12 R7       ; R12 := R7
117 [-]: MOVE      R13 R1       ; R13 := R1
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: JMP       189          ; PC := 189
120 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3["0x6DA72501"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2["0x6DA72501"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
125 [-]: SETTABLE  R10 K24 K25  ; R10["y"] := 0
126 [-]: GETGLOBAL R11 K26      ; R11 := 0x218C5C62
127 [-]: MOVE      R12 R10      ; R12 := R10
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
130 [-]: MOVE      R13 R4       ; R13 := R4
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4["0xE767ECA4"]
135 [-]: GETGLOBAL R14 K28      ; R14 := math
136 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0x65F9712A"]
137 [-]: LOADK     R15 K30      ; R15 := 1
138 [-]: DIV       R16 R11 K31  ; R16 := R11 / 10
139 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
140 [-]: MUL       R14 K32 R14  ; R14 := 0.050000000745058 * R14
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
143 [-]: MOVE      R13 R5       ; R13 := R5
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: SELF      R12 R5 K27   ; R13 := R5; R12 := R5["0xE767ECA4"]
148 [-]: GETGLOBAL R14 K28      ; R14 := math
149 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0x65F9712A"]
150 [-]: LOADK     R15 K30      ; R15 := 1
151 [-]: DIV       R16 R11 K31  ; R16 := R11 / 10
152 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
153 [-]: MUL       R14 K32 R14  ; R14 := 0.050000000745058 * R14
154 [-]: CALL      R12 3 1      ; R12(R13,R14)
155 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
156 [-]: GETGLOBAL R13 K33      ; R13 := _T
157 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["sandmanDevour"]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 189
160 [-]: JMP       189          ; PC := 189
161 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
162 [-]: GETGLOBAL R13 K33      ; R13 := _T
163 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["sandmanDevour"]
164 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 1        ; if R12 then PC := 189
167 [-]: JMP       189          ; PC := 189
168 [-]: GETGLOBAL R12 K33      ; R12 := _T
169 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["sandmanDevour"]
170 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
171 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["pullDone"]
172 [-]: EQ        1 R12 K36    ; if R12 == nil then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: JMP       189          ; PC := 189
175 [-]: TEST      R8 0         ; if not R8 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: SELF      R12 R6 K37   ; R13 := R6; R12 := R6["0xA7DFF9D"]
178 [-]: GETGLOBAL R14 K28      ; R14 := math
179 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["0x2EE54CE8"]
180 [-]: MOVE      R15 R11      ; R15 := R11
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: DIV       R14 R10 R14  ; R14 := R10 / R14
183 [-]: MUL       R14 R14 K39  ; R14 := R14 * 3
184 [-]: CALL      R12 3 1      ; R12(R13,R14)
185 [-]: GETGLOBAL R12 K40      ; R12 := 0x201191EA
186 [-]: LOADK     R13 K25      ; R13 := 0
187 [-]: CALL      R12 2 1      ; R12(R13)
188 [-]: JMP       63           ; PC := 63
189 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A115A02"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x4D09A963"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA7DFF9D"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xA4499253"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 83
 26 [-]: JMP       83           ; PC := 83
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 28 [-]: GETGLOBAL R5 K8        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["sandmanDevour"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 83
 32 [-]: JMP       83           ; PC := 83
 33 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x15D4DAEE"]
 34 [-]: GETGLOBAL R6 K11       ; R6 := pullBeamType
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0x63B09107
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xD4C2743F"]
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 40; R7 := R8 end
 43 [-]: JMP       40           ; PC := 40
 44 [-]: SELF      R10 R3 K14   ; R11 := R3; R10 := R3["0xDBEF0FB6"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 47 [-]: GETGLOBAL R12 K8       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["sandmanDevour"]
 49 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R11 K8       ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["sandmanDevour"]
 55 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 56 [-]: SETTABLE  R11 K15 K16  ; R11["pullDone"] := "0x1"
 57 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 63 [-]: GETGLOBAL R12 K8       ; R12 := _T
 64 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["sandmanDevour"]
 65 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 66 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["currentAction"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R11 K8       ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["sandmanDevour"]
 72 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 73 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["currentAction"]
 74 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xD5FAF012"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: EQ        1 R11 R2     ; if R11 == R2 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2["0xA3F6069B"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xC4C4977E"]
 81 [-]: LOADNIL   R13 R13      ; R13 := nil
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1234
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD4C2743F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE5D1A9FC"]
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x7BAB77F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xDE5882DD"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 99
  5 [-]: JMP       99           ; PC := 99
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xAB436EF2"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := eatAttachEffect
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
 12 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 16 [-]: GETGLOBAL R5 K8        ; R5 := devourStartAnim
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 19 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 20 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PRT_ONCE"]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: LOADK     R10 K12      ; R10 := 2
 24 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 26 [-]: GETGLOBAL R5 K13       ; R5 := devourLoopAnim
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 30 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PRT_ONCE"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: LOADK     R10 K14      ; R10 := 1.6000000238419
 34 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 35 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 36 [-]: GETGLOBAL R5 K15       ; R5 := devourEndAnim
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 40 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PRT_ONCE"]
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: LOADK     R10 K16      ; R10 := 2.25
 44 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 45 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 46 [-]: GETGLOBAL R4 K18       ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["sandmanDevour"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 87
 50 [-]: JMP       87           ; PC := 87
 51 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 52 [-]: GETGLOBAL R4 K18       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["sandmanDevour"]
 54 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 87
 57 [-]: JMP       87           ; PC := 87
 58 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 59 [-]: GETGLOBAL R4 K18       ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["sandmanDevour"]
 61 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 62 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["pvpSandPile"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0x5A115A02"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1["0xD53BF424"]
 76 [-]: MOVE      R5 R1        ; R5 := R1
 77 [-]: GETGLOBAL R6 K18       ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["sandmanDevour"]
 79 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 80 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["pvpSandPile"]
 81 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["healAmount"]
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K18       ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["sandmanDevour"]
 85 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 86 [-]: SETTABLE  R3 K20 K24   ; R3["pvpSandPile"] := nil
 87 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0x9F1DC568"]
 88 [-]: GETGLOBAL R5 K26       ; R5 := pvpSandPileEffectType
 89 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 90 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 91 [-]: MOVE      R5 R3        ; R5 := R3
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: TEST      R4 1         ; if R4 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3["0x5AB2AAEF"]
 96 [-]: CALL      R4 2 1       ; R4(R5)
 97 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0xD4C2743F"]
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5A115A02"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA5110D8A"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: LT        0 R1 K2      ; if R1 >= 4 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD610586B"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x65F9712A"]
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x968659F5"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: MUL       R6 K8 R6     ; R6 := 0.11999999731779 * R6
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x4CDEF9FF
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K0        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       2            ; PC := 2
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD610586B"]
 31 [-]: LOADK     R4 K0        ; R4 := 0
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 


