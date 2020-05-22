code size: 213
code size: 57
code size: 42
code size: 22
code size: 29
code size: 72
code size: 56
code size: 23
code size: 50
code size: 30
code size: 82
code size: 80
code size: 263
code size: 34
code size: 56
code size: 49
code size: 20
code size: 14
code size: 7
code size: 5
code size: 12
code size: 109
code size: 51
code size: 231
code size: 454
code size: 82
code size: 8
code size: 203
code size: 117
code size: 144
code size: 32
code size: 121
code size: 29
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\PacifistFist.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/Pacifist/PacifistCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_R1_WEAPON1"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "vScales"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "vScalesStart"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K10       ; R7 := 3
 23 [-]: LOADK     R8 K11       ; R8 := 10
 24 [-]: LOADK     R9 K12       ; R9 := 2
 25 [-]: LOADK     R10 K13      ; R10 := 200
 26 [-]: LOADK     R11 K14      ; R11 := 0.40000000596046
 27 [-]: LOADK     R12 K15      ; R12 := 0.5
 28 [-]: LOADK     R13 K16      ; R13 := 0.25
 29 [-]: LOADK     R14 K17      ; R14 := 15
 30 [-]: LOADK     R15 K18      ; R15 := 20
 31 [-]: LOADK     R16 K19      ; R16 := 30
 32 [-]: LOADK     R17 K17      ; R17 := 15
 33 [-]: LOADK     R18 K18      ; R18 := 20
 34 [-]: LOADK     R19 K20      ; R19 := 60
 35 [-]: LOADK     R20 K18      ; R20 := 20
 36 [-]: LOADK     R21 K19      ; R21 := 30
 37 [-]: LOADK     R22 K21      ; R22 := 6
 38 [-]: LOADK     R23 K11      ; R23 := 10
 39 [-]: LOADK     R24 K22      ; R24 := 100
 40 [-]: LOADK     R25 K23      ; R25 := 0.15000000596046
 41 [-]: LOADK     R26 K24      ; R26 := 0.10000000149012
 42 [-]: LOADK     R27 K15      ; R27 := 0.5
 43 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R24       ; R0 := R24
 46 [-]: MOVE      R0 R26       ; R0 := R26
 47 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 48 [-]: MOVE      R0 R24       ; R0 := R24
 49 [-]: MOVE      R0 R26       ; R0 := R26
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 52 [-]: MOVE      R0 R27       ; R0 := R27
 53 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 54 [-]: MOVE      R0 R27       ; R0 := R27
 55 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 56 [-]: MOVE      R0 R30       ; R0 := R30
 57 [-]: MOVE      R0 R27       ; R0 := R27
 58 [-]: MOVE      R0 R31       ; R0 := R31
 59 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 60 [-]: MOVE      R0 R28       ; R0 := R28
 61 [-]: MOVE      R0 R24       ; R0 := R24
 62 [-]: MOVE      R0 R26       ; R0 := R26
 63 [-]: MOVE      R0 R29       ; R0 := R29
 64 [-]: MOVE      R0 R32       ; R0 := R32
 65 [-]: SETGLOBAL R33 K25      ; GetAbilityUpgradeLevelInfo := R33
 66 [-]: SETGLOBAL R33 K26      ; 0x4284ECE5 := R33
 67 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 68 [-]: MOVE      R0 R30       ; R0 := R30
 69 [-]: MOVE      R0 R27       ; R0 := R27
 70 [-]: SETGLOBAL R33 K27      ; GetAugmentDescriptionInfo := R33
 71 [-]: SETGLOBAL R33 K28      ; 0xB6A3C9C2 := R33
 72 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: SETGLOBAL R33 K29      ; EvaluateAbility := R33
 75 [-]: SETGLOBAL R33 K30      ; 0x87647B87 := R33
 76 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 77 [-]: SETGLOBAL R33 K31      ; NpcEvaluateAbility := R33
 78 [-]: SETGLOBAL R33 K32      ; 0xECF1EA57 := R33
 79 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 80 [-]: MOVE      R0 R26       ; R0 := R26
 81 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
 82 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
 83 [-]: MOVE      R0 R28       ; R0 := R28
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: MOVE      R0 R29       ; R0 := R29
 87 [-]: MOVE      R0 R30       ; R0 := R30
 88 [-]: MOVE      R0 R27       ; R0 := R27
 89 [-]: MOVE      R0 R31       ; R0 := R31
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R25       ; R0 := R25
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R33       ; R0 := R33
 97 [-]: MOVE      R0 R34       ; R0 := R34
 98 [-]: SETGLOBAL R35 K33      ; ActivateAbility := R35
 99 [-]: SETGLOBAL R35 K34      ; 0xCC0B19E0 := R35
100 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
101 [-]: MOVE      R0 R34       ; R0 := R34
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R27       ; R0 := R27
105 [-]: SETGLOBAL R35 K35      ; DeactivateAbility := R35
106 [-]: SETGLOBAL R35 K36      ; 0x1FDB8A0 := R35
107 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: SETGLOBAL R35 K37      ; GiveFists := R35
110 [-]: SETGLOBAL R35 K38      ; 0xF4280A42 := R35
111 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: SETGLOBAL R35 K39      ; RemoveFists := R35
114 [-]: SETGLOBAL R35 K40      ; 0x510C51AF := R35
115 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: SETGLOBAL R35 K41      ; UpgradeMeleeTree := R35
119 [-]: SETGLOBAL R35 K42      ; 0x5D911C5E := R35
120 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: SETGLOBAL R35 K43      ; RevertFinishers := R35
123 [-]: SETGLOBAL R35 K44      ; 0xDB1DC72 := R35
124 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: SETGLOBAL R35 K45      ; AbilityPostMigration := R35
127 [-]: SETGLOBAL R35 K46      ; 0xB5F59E41 := R35
128 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R29       ; R0 := R29
135 [-]: MOVE      R0 R30       ; R0 := R30
136 [-]: MOVE      R0 R27       ; R0 := R27
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: SETGLOBAL R35 K47      ; ReceivedWeapon := R35
139 [-]: SETGLOBAL R35 K48      ; 0x779208A := R35
140 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: SETGLOBAL R35 K49      ; RemovedWeapon := R35
143 [-]: SETGLOBAL R35 K50      ; 0xC1D85286 := R35
144 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
145 [-]: MOVE      R0 R7        ; R0 := R7
146 [-]: MOVE      R0 R30       ; R0 := R30
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: SETGLOBAL R35 K51      ; OnMeleeHit := R35
150 [-]: SETGLOBAL R35 K52      ; 0x390D357 := R35
151 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R18       ; R0 := R18
157 [-]: MOVE      R0 R19       ; R0 := R19
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: SETGLOBAL R35 K53      ; ComboPush := R35
162 [-]: SETGLOBAL R35 K54      ; 0x7C89CA8E := R35
163 [-]: NEWTABLE  R35 0 4      ; R35 := {}
164 [-]: SETTABLE  R35 K55 K56  ; R35["easeUpTime"] := 1
165 [-]: SETTABLE  R35 K57 K56  ; R35["hoverTime"] := 1
166 [-]: SETTABLE  R35 K58 K56  ; R35["liftStrength"] := 1
167 [-]: SETTABLE  R35 K59 K60  ; R35["suit"] := nil
168 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
169 [-]: MOVE      R0 R35       ; R0 := R35
170 [-]: SETGLOBAL R36 K61      ; RagdollHover := R36
171 [-]: SETGLOBAL R36 K62      ; 0x5FE4002A := R36
172 [-]: CLOSURE   R36 23       ; R36 := closure(Function #24)
173 [-]: NEWTABLE  R37 0 2      ; R37 := {}
174 [-]: SETTABLE  R37 K63 K60  ; R37["weapon"] := nil
175 [-]: SETTABLE  R37 K64 K65  ; R37["param"] := 0
176 [-]: CLOSURE   R38 24       ; R38 := closure(Function #25)
177 [-]: MOVE      R0 R37       ; R0 := R37
178 [-]: MOVE      R0 R20       ; R0 := R20
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: MOVE      R0 R13       ; R0 := R13
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: MOVE      R0 R35       ; R0 := R35
183 [-]: SETGLOBAL R38 K66      ; LiftWave := R38
184 [-]: SETGLOBAL R38 K67      ; 0xD8881AE7 := R38
185 [-]: CLOSURE   R38 25       ; R38 := closure(Function #26)
186 [-]: MOVE      R0 R20       ; R0 := R20
187 [-]: MOVE      R0 R21       ; R0 := R21
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R37       ; R0 := R37
190 [-]: SETGLOBAL R38 K68      ; ComboLift := R38
191 [-]: SETGLOBAL R38 K69      ; 0xE27F95F9 := R38
192 [-]: CLOSURE   R38 26       ; R38 := closure(Function #27)
193 [-]: MOVE      R0 R22       ; R0 := R22
194 [-]: MOVE      R0 R13       ; R0 := R13
195 [-]: SETGLOBAL R38 K70      ; SlideAOE := R38
196 [-]: SETGLOBAL R38 K71      ; 0xB5993AD0 := R38
197 [-]: CLOSURE   R38 27       ; R38 := closure(Function #28)
198 [-]: MOVE      R0 R35       ; R0 := R35
199 [-]: SETGLOBAL R38 K72      ; SlideHit := R38
200 [-]: SETGLOBAL R38 K73      ; 0xE1DB6189 := R38
201 [-]: CLOSURE   R38 28       ; R38 := closure(Function #29)
202 [-]: MOVE      R0 R13       ; R0 := R13
203 [-]: MOVE      R0 R23       ; R0 := R23
204 [-]: SETGLOBAL R38 K74      ; DoSlam := R38
205 [-]: SETGLOBAL R38 K75      ; 0xEFF9DDD2 := R38
206 [-]: CLOSURE   R38 29       ; R38 := closure(Function #30)
207 [-]: MOVE      R0 R12       ; R0 := R12
208 [-]: SETGLOBAL R38 K76      ; EnterSlow := R38
209 [-]: SETGLOBAL R38 K77      ; 0xC90CDB07 := R38
210 [-]: CLOSURE   R38 30       ; R38 := closure(Function #31)
211 [-]: SETGLOBAL R38 K78      ; ExitSlow := R38
212 [-]: SETGLOBAL R38 K79      ; 0x64086D36 := R38
213 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 100
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := 125
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K8        ; R1 := 200
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K9        ; R1 := 0.20000000298023
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 K10       ; R1 := 250
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K11       ; R1 := 0.25
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 K2        ; R1 := 100
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 K5        ; R1 := 125
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K8        ; R1 := 200
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K9        ; R1 := 0.20000000298023
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 K10       ; R1 := 250
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K11       ; R1 := 0.25
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: GETGLOBAL R6 K7        ; R6 := math
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x65F9712A"]
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: SELF      R8 R3 K4     ; R9 := R3; R8 := R3["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: GETGLOBAL R11 K5       ; R11 := Game
 33 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: RETURN    R6 3         ; return R6,R7
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
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
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 1.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K3        ; R2 := 2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K6        ; R2 := 2.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: GETGLOBAL R8 K13       ; R8 := table
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/PacifistFistAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Game/WEAPON_PROC_CHANCE"
 64 [-]: GETGLOBAL R11 K21      ; R11 := math
 65 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 70 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_IMPACT>"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 33 [-]: GETGLOBAL R4 K14       ; R4 := math
 34 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xF7005A7B"]
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K17 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: GETGLOBAL R3 K0        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 45 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 46 [-]: GETGLOBAL R4 K0        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Ability"]
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 53 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       2
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pacifistPassive"]
  5 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pacifistPassive"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pacifistPassive"]
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: TEST      R4 1         ; if R4 then PC := 21
 20 [-]: JMP       21           ; PC := 21
 21 [-]: GETGLOBAL R4 K1        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BARUUK_NotEnoughEdge"]
 23 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R4 K1        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x79D8A1CD"]
 27 [-]: CALL      R4 1 1       ; R4()
 28 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Suits/PacifistAbilityActivationBlocked"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xDB9DDA14"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 43 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Game/AbilityActivationBlocked"
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 250
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["visible"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["avatar"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["distanceToTarget"]
 15 [-]: LT        0 R4 K7      ; if R4 >= 6 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R4 K8        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PACIFIST_AddEdge"]
 19 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R4 K8        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xA3B6F573"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: LOADK     R4 K12       ; R4 := 1
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: LOADK     R4 K13       ; R4 := 0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xAB436EF2"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := slowTriggerType
  8 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
 10 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: GETGLOBAL R3 K7        ; R3 := mOwner
 14 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD4EAD9FA"]
 15 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K10       ; R6 := "OnMeleeHit"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xAB436EF2"]
 21 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K12       ; R8 := "FistAttach"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
 28 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xA3F6069B"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x3037CFF0"]
 34 [-]: GETGLOBAL R5 K7        ; R5 := mOwner
 35 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x13B165DA"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["DT_ANY"]
 39 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ANY_PART"]
 41 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 42 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["DHT_NONE"]
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: SUB       R9 K20 R9    ; R9 := 1 - R9
 45 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 46 [-]: GETGLOBAL R3 K21       ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 82
 50 [-]: JMP       82           ; PC := 82
 51 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1["0xB4BAA892"]
 52 [-]: GETGLOBAL R5 K23       ; R5 := idleAnim
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0xE3698D0B"]
 55 [-]: GETGLOBAL R5 K16       ; R5 := Engine
 56 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["THIRD_PERSON"]
 57 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 58 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["MAIN_HAND"]
 59 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 60 [-]: GETGLOBAL R4 K21       ; R4 := 0x400E7765
 61 [-]: MOVE      R5 R3        ; R5 := R3
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3["0x501F4DD1"]
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: SELF      R4 R2 K24    ; R5 := R2; R4 := R2["0xE3698D0B"]
 69 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 70 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["THIRD_PERSON"]
 71 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 72 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["OFF_HAND"]
 73 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 74 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0x501F4DD1"]
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x9F1DC568"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := slowTriggerType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xD4C2743F"]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K6        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD4EAD9FA"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 19 [-]: LOADK     R7 K9        ; R7 := "OnMeleeHit"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xA3F6069B"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBC669CA"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := mOwner
 27 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x13B165DA"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x9F1DC568"]
 31 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K14       ; R9 := "FistAttach"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xD4C2743F"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xB4BAA892"]
 50 [-]: LOADNIL   R7 R7        ; R7 := nil
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xE3698D0B"]
 53 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["THIRD_PERSON"]
 55 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 56 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["MAIN_HAND"]
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x501F4DD1"]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0xE3698D0B"]
 67 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 68 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["THIRD_PERSON"]
 69 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 70 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["OFF_HAND"]
 71 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 72 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x501F4DD1"]
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 282
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: TEST      R6 0         ; if not R6 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R7 U4        ; R7 := U4
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETUPVAL  R7 U6        ; R7 := U6
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: GETGLOBAL R7 K5        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PACIFIST_AddEdge"]
 34 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R7 K5        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xA3B6F573"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: GETUPVAL  R9 U7        ; R9 := U7
 40 [-]: UNM       R9 R9        ; R9 := - R9
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xAB436EF2"]
 43 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 44 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 45 [-]: LOADK     R12 K12      ; R12 := "FistCast"
 46 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: GETUPVAL  R10 U8       ; R10 := U8
 49 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 50 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: GETUPVAL  R7 U9        ; R7 := U9
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xA269713"]
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: GETUPVAL  R9 U10       ; R9 := U10
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x6A927D5C"]
 63 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
 64 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["SPECIAL_A_SLOT"]
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["mItemType"]
 67 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x896389C9"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: CLOSURE   R7 0         ; R7 := closure(Function #12.1)
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: GETUPVAL  R0 U9        ; R0 := U9
 74 [-]: GETUPVAL  R0 U5        ; R0 := U5
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: NEWTABLE  R10 0 8      ; R10 := {}
 78 [-]: GETGLOBAL R11 K22      ; R11 := mOwner
 79 [-]: SETTABLE  R10 K21 R11  ; R10["ability"] := R11
 80 [-]: SETTABLE  R10 K23 R0   ; R10["suit"] := R0
 81 [-]: SETTABLE  R10 K24 R9   ; R10["weaponType"] := R9
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: SETTABLE  R10 K25 R11  ; R10["damageAmount"] := R11
 84 [-]: GETGLOBAL R11 K27      ; R11 := Engine
 85 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["DT_IMPACT"]
 86 [-]: SETTABLE  R10 K26 R11  ; R10["damageType"] := R11
 87 [-]: GETUPVAL  R11 U11      ; R11 := U11
 88 [-]: SETTABLE  R10 K29 R11  ; R10["procChance"] := R11
 89 [-]: SETTABLE  R10 K30 K31  ; R10["abilityActiveAnim"] := "0x1"
 90 [-]: SETTABLE  R10 K32 R7   ; R10["weaponEquippedFnc"] := R7
 91 [-]: GETUPVAL  R11 U9       ; R11 := U9
 92 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0x7BE1B17E"]
 93 [-]: MOVE      R12 R10      ; R12 := R10
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: SELF      R11 R8 K34   ; R12 := R8; R11 := R8["0x63D63C30"]
 96 [-]: GETGLOBAL R13 K27      ; R13 := Engine
 97 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["SLOT_6"]
 98 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 99 [-]: GETGLOBAL R12 K36      ; R12 := 0x400E7765
100 [-]: MOVE      R13 R11      ; R13 := R11
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 1        ; if R12 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11["0xE2B32C65"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: MOVE      R12 R12      ; R12 := R12
107 [-]: EQ        0 R12 R9     ; if R12 ~= R9 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0["0x8F7D879"]
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0["0xE5EB8241"]
113 [-]: CALL      R12 2 1      ; R12(R13)
114 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0["0x309DF312"]
115 [-]: MOVE      R14 R1       ; R14 := R1
116 [-]: CALL      R12 3 1      ; R12(R13,R14)
117 [-]: GETUPVAL  R12 U9       ; R12 := U9
118 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0xDE9FD93E"]
119 [-]: MOVE      R13 R1       ; R13 := R1
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1["0xB8613F53"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 0        ; if not R12 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R12 K5       ; R12 := _T
127 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["BARUUK_SetEdgeActive"]
128 [-]: EQ        1 R12 K7     ; if R12 == nil then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R12 K5       ; R12 := _T
131 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["0xAD0C416F"]
132 [-]: MOVE      R13 R1       ; R13 := R1
133 [-]: CALL      R12 2 1      ; R12(R13)
134 [-]: GETUPVAL  R12 U9       ; R12 := U9
135 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xA269713"]
136 [-]: MOVE      R13 R1       ; R13 := R1
137 [-]: GETUPVAL  R14 U10      ; R14 := U10
138 [-]: MOVE      R15 R0       ; R15 := R0
139 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
140 [-]: MOVE      R12 R1       ; R12 := R1
141 [-]: TEST      R12 1        ; if R12 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R12 R1       ; R12 := R1
144 [-]: SELF      R13 R1 K45   ; R14 := R1; R13 := R1["0x4E08D599"]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: SELF      R14 R1 K46   ; R15 := R1; R14 := R1["0xDE5882DD"]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: SELF      R15 R1 K47   ; R16 := R1; R15 := R1["0xDBEF0FB6"]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: MOVE      R16 R0       ; R16 := R0
151 [-]: GETGLOBAL R17 K36      ; R17 := 0x400E7765
152 [-]: MOVE      R18 R1       ; R18 := R1
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: TEST      R17 1        ; if R17 then PC := 263
155 [-]: JMP       263          ; PC := 263
156 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1["0x5A115A02"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 263
159 [-]: JMP       263          ; PC := 263
160 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1["0xA56CD0BB"]
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: TEST      R17 1        ; if R17 then PC := 263
163 [-]: JMP       263          ; PC := 263
164 [-]: GETGLOBAL R17 K5       ; R17 := _T
165 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["PACIFIST_AddEdge"]
166 [-]: EQ        1 R17 K7     ; if R17 == nil then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: GETGLOBAL R17 K5       ; R17 := _T
169 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["0xA3B6F573"]
170 [-]: MOVE      R18 R1       ; R18 := R1
171 [-]: GETUPVAL  R19 U12      ; R19 := U12
172 [-]: UNM       R19 R19      ; R19 := - R19
173 [-]: GETGLOBAL R20 K50      ; R20 := 0x4CDEF9FF
174 [-]: CALL      R20 1 2      ; R20 := R20()
175 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: TEST      R13 0        ; if not R13 then PC := 235
178 [-]: JMP       235          ; PC := 235
179 [-]: GETGLOBAL R17 K22      ; R17 := mOwner
180 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0xE7AE25B5"]
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: TEST      R17 0        ; if not R17 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: SELF      R17 R0 K52   ; R18 := R0; R17 := R0["0x1FDB8A0"]
185 [-]: GETGLOBAL R19 K22      ; R19 := mOwner
186 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0xE2B32C65"]
187 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
188 [-]: CALL      R17 0 1      ; R17(R18,...)
189 [-]: JMP       263          ; PC := 263
190 [-]: GETGLOBAL R17 K36      ; R17 := 0x400E7765
191 [-]: MOVE      R18 R14      ; R18 := R14
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: TEST      R17 1        ; if R17 then PC := 213
194 [-]: JMP       213          ; PC := 213
195 [-]: SELF      R17 R14 K53  ; R18 := R14; R17 := R14["0x80B14403"]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: GETGLOBAL R18 K36      ; R18 := 0x400E7765
198 [-]: MOVE      R19 R17      ; R19 := R17
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: TEST      R18 1        ; if R18 then PC := 213
201 [-]: JMP       213          ; PC := 213
202 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17["0x8B598ED4"]
203 [-]: GETGLOBAL R20 K55      ; R20 := gLotusVehicleAvatarType
204 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
205 [-]: TEST      R18 0        ; if not R18 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: SELF      R18 R0 K52   ; R19 := R0; R18 := R0["0x1FDB8A0"]
208 [-]: GETGLOBAL R20 K22      ; R20 := mOwner
209 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0xE2B32C65"]
210 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
211 [-]: CALL      R18 0 1      ; R18(R19,...)
212 [-]: JMP       263          ; PC := 263
213 [-]: TEST      R12 0        ; if not R12 then PC := 235
214 [-]: JMP       235          ; PC := 235
215 [-]: GETGLOBAL R18 K5       ; R18 := _T
216 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["pacifistPassive"]
217 [-]: EQ        1 R18 K7     ; if R18 == nil then PC := 229
218 [-]: JMP       229          ; PC := 229
219 [-]: GETGLOBAL R18 K5       ; R18 := _T
220 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["pacifistPassive"]
221 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
222 [-]: EQ        1 R18 K7     ; if R18 == nil then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETGLOBAL R18 K5       ; R18 := _T
225 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["pacifistPassive"]
226 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
227 [-]: LE        0 R18 K2     ; if R18 > 0 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: SELF      R18 R0 K52   ; R19 := R0; R18 := R0["0x1FDB8A0"]
230 [-]: GETGLOBAL R20 K22      ; R20 := mOwner
231 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0xE2B32C65"]
232 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
233 [-]: CALL      R18 0 1      ; R18(R19,...)
234 [-]: JMP       263          ; PC := 263
235 [-]: SELF      R18 R8 K57   ; R19 := R8; R18 := R8["0x469E678A"]
236 [-]: GETGLOBAL R20 K27      ; R20 := Engine
237 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["MAIN_HAND"]
238 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
239 [-]: EQ        1 R18 R11    ; if R18 == R11 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: MOVE      R18 R0       ; R18 := R0
242 [-]: MOVE      R18 R1       ; R18 := R1
243 [-]: EQ        1 R16 R18    ; if R16 == R18 then PC := 259
244 [-]: JMP       259          ; PC := 259
245 [-]: MOVE      R16 R16      ; R16 := R16
246 [-]: TEST      R16 0        ; if not R16 then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: GETUPVAL  R18 U13      ; R18 := U13
249 [-]: MOVE      R19 R0       ; R19 := R0
250 [-]: MOVE      R20 R1       ; R20 := R1
251 [-]: MOVE      R21 R11      ; R21 := R11
252 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
253 [-]: JMP       259          ; PC := 259
254 [-]: GETUPVAL  R18 U14      ; R18 := U14
255 [-]: MOVE      R19 R0       ; R19 := R0
256 [-]: MOVE      R20 R1       ; R20 := R1
257 [-]: MOVE      R21 R11      ; R21 := R11
258 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
259 [-]: GETGLOBAL R18 K59      ; R18 := 0x201191EA
260 [-]: LOADK     R19 K2       ; R19 := 0
261 [-]: CALL      R18 2 1      ; R18(R19)
262 [-]: JMP       151          ; PC := 151
263 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 306
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDC4C559B"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := equipAnim
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  7 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PRT_ONCE"]
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: TEST      R3 0         ; if not R3 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x6A44F4B4"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: GETGLOBAL R5 K8        ; R5 := mOwner
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 27 [-]: GETGLOBAL R5 K10       ; R5 := Game
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["WEAPON_PROC_CHANCE"]
 29 [-]: GETGLOBAL R6 K10       ; R6 := Game
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["STACKING_MULTIPLY"]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 397
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDE9FD93E"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB8613F53"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BARUUK_SetEdgeActive"]
 16 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K2        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xAD0C416F"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xAB436EF2"]
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 25 [-]: LOADK     R9 K9        ; R9 := "FistEndCast"
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 30 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 33 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x6A927D5C"]
 34 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 35 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["SPECIAL_A_SLOT"]
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mItemType"]
 38 [-]: CLOSURE   R5 0         ; R5 := closure(Function #13.1)
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 43 [-]: GETGLOBAL R7 K17       ; R7 := mOwner
 44 [-]: SETTABLE  R6 K16 R7    ; R6["ability"] := R7
 45 [-]: SETTABLE  R6 K18 R0    ; R6["suit"] := R0
 46 [-]: SETTABLE  R6 K19 R4    ; R6["weaponType"] := R4
 47 [-]: GETGLOBAL R7 K21       ; R7 := Engine
 48 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["SLOT_6"]
 49 [-]: SETTABLE  R6 K20 R7    ; R6["weaponSlot"] := R7
 50 [-]: SETTABLE  R6 K23 K24   ; R6["abilityActiveAnim"] := "0x1"
 51 [-]: SETTABLE  R6 K25 R5    ; R6["preRemoveFnc"] := R5
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x5A8FC8C7"]
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 409
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB4BAA892"]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x25992394"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := deactivateSound
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K3        ; R6 := 0
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 49
 14 [-]: JMP       49           ; PC := 49
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x896389C9"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xFD910504"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x46849197"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x86C5E5B2"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: GETGLOBAL R6 K12       ; R6 := mOwner
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: TEST      R4 0         ; if not R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xF21555A7"]
 42 [-]: GETGLOBAL R6 K15       ; R6 := Game
 43 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["WEAPON_PROC_CHANCE"]
 44 [-]: GETGLOBAL R7 K15       ; R7 := Game
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["STACKING_MULTIPLY"]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xCAA43ABB
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6A927D5C"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  4 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SPECIAL_A_SLOT"]
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemType"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xAB39BE40"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETGLOBAL R5 K6        ; R5 := mOwner
 12 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xA4499253"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 16 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["SLOT_6"]
 17 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 18 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["SPECIAL_A_SLOT"]
 19 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6A927D5C"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SPECIAL_A_SLOT"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemType"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xDA6FE196"]
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA4499253"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SLOT_6"]
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x5D911C5E"]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R4        ; R7 := R4
  5 [-]: GETUPVAL  R8 U1        ; R8 := U1
  6 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDB1DC72"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB4350F4C"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6A927D5C"]
  5 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SPECIAL_A_SLOT"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SLOT_6"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 460
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x6978AC59"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x1A04F171"]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x84DCC428"]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UI_MODE_IN_GAME"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R4 K7        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["InSimulacrum"]
 27 [-]: TEST      R4 1         ; if R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 100
 34 [-]: JMP       100          ; PC := 100
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x1498C3B6"]
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R4 R4        ; R4 := R4
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 45 [-]: LOADK     R5 K11       ; R5 := "FistAugment"
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x5CA15456"]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x55DC11F8"]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x5A740E25"]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: GETGLOBAL R9 K15       ; R9 := Game
 58 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["WEAPON_PROC_CHANCE"]
 59 [-]: GETGLOBAL R10 K15      ; R10 := Game
 60 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["STACKING_MULTIPLY"]
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xE2B32C65"]
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R6 0 1       ; R6(R7,...)
 65 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0xFD910504"]
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0x46849197"]
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: LT        0 K21 R6     ; if 0 >= R6 then PC := 100
 72 [-]: JMP       100          ; PC := 100
 73 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 74 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 75 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETUPVAL  R8 U6        ; R8 := U6
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2["0xC7EA8CA1"]
 82 [-]: GETUPVAL  R10 U7       ; R10 := U7
 83 [-]: GETGLOBAL R11 K15      ; R11 := Game
 84 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 85 [-]: SELF      R12 R3 K18   ; R13 := R3; R12 := R3["0xE2B32C65"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: MOVE      R13 R3       ; R13 := R3
 88 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 89 [-]: MOVE      R8 R7        ; R8 := R7
 90 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2["0x4685E6C3"]
 91 [-]: MOVE      R10 R4       ; R10 := R4
 92 [-]: GETGLOBAL R11 K15      ; R11 := Game
 93 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["WEAPON_PROC_CHANCE"]
 94 [-]: GETGLOBAL R12 K15      ; R12 := Game
 95 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["STACKING_MULTIPLY"]
 96 [-]: GETUPVAL  R13 U7       ; R13 := U7
 97 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xE2B32C65"]
 98 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 99 [-]: CALL      R8 0 1       ; R8(R9,...)
100 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x78E930FD"]
101 [-]: LOADK     R10 K21      ; R10 := 0
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xCC060144"]
104 [-]: GETUPVAL  R10 U4       ; R10 := U4
105 [-]: GETGLOBAL R11 K29      ; R11 := Engine
106 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["DT_IMPACT"]
107 [-]: GETUPVAL  R12 U8       ; R12 := U8
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x84DCC428"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_GAME"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["InSimulacrum"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x6978AC59"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K9        ; R5 := "FistAugment"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x5CA15456"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x55DC11F8"]
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x5A740E25"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: GETGLOBAL R9 K13       ; R9 := Game
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["WEAPON_PROC_CHANCE"]
 45 [-]: GETGLOBAL R10 K13      ; R10 := Game
 46 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["STACKING_MULTIPLY"]
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xE2B32C65"]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 520
; #Upvalues:       4
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
  2 [-]: MOVE      R11 R3       ; R11 := R3
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: TEST      R10 1        ; if R10 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R10 R3 K1    ; R11 := R3; R10 := R3["0x5A115A02"]
  7 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  8 [-]: TEST      R10 1        ; if R10 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: TEST      R10 1        ; if R10 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2["0x8B598ED4"]
 16 [-]: GETGLOBAL R12 K3       ; R12 := gLotusWeaponType
 17 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 18 [-]: TEST      R10 0        ; if not R10 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x9CCDBA20"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: EQ        0 R5 K5      ; if R5 ~= 0 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: EQ        1 R6 K5      ; if R6 == 0 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0x495F554F"]
 29 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
 30 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AR_RESIST_ALL"]
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0x9E810D23"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xFD910504"]
 44 [-]: GETUPVAL  R12 U0       ; R12 := U0
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x46849197"]
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 111
 50 [-]: JMP       111          ; PC := 111
 51 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
 52 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 53 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 111
 54 [-]: JMP       111          ; PC := 111
 55 [-]: GETUPVAL  R12 U1       ; R12 := U1
 56 [-]: MOVE      R13 R10      ; R13 := R10
 57 [-]: MOVE      R14 R11      ; R14 := R11
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3["0xA3F6069B"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xBFF14DC7"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: LOADK     R14 K5       ; R14 := 0
 64 [-]: SELF      R15 R12 K15  ; R16 := R12; R15 := R12["0xA1A15ED3"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: LT        0 K5 R15     ; if 0 >= R15 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADK     R14 K16      ; R14 := 1
 69 [-]: JMP       82           ; PC := 82
 70 [-]: SELF      R15 R12 K17  ; R16 := R12; R15 := R12["0x2E68420C"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: LT        0 K5 R15     ; if 0 >= R15 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: LEN       R15 R13      ; R15 := # R13
 75 [-]: DIV       R15 R15 K18  ; R15 := R15 / 3
 76 [-]: ADD       R14 R15 K16  ; R14 := R15 + 1
 77 [-]: JMP       82           ; PC := 82
 78 [-]: LEN       R15 R13      ; R15 := # R13
 79 [-]: MUL       R15 K19 R15  ; R15 := 2 * R15
 80 [-]: DIV       R15 R15 K18  ; R15 := R15 / 3
 81 [-]: ADD       R14 R15 K16  ; R14 := R15 + 1
 82 [-]: LOADK     R15 K16      ; R15 := 1
 83 [-]: GETGLOBAL R16 K20      ; R16 := FLT_MAX
 84 [-]: LOADK     R17 K16      ; R17 := 1
 85 [-]: GETGLOBAL R18 K21      ; R18 := Engine
 86 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["DT_CORROSIVE"]
 87 [-]: ADD       R18 R18 K16  ; R18 := R18 + 1
 88 [-]: LOADK     R19 K16      ; R19 := 1
 89 [-]: FORPREP   R17 99       ; R17 -= R19; PC := 99
 90 [-]: ADD       R21 R14 R20  ; R21 := R14 + R20
 91 [-]: SUB       R21 R21 K16  ; R21 := R21 - 1
 92 [-]: GETTABLE  R21 R13 R21  ; R21 := R13[R21]
 93 [-]: LT        0 R21 R16    ; if R21 >= R16 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: MOVE      R15 R20      ; R15 := R20
 96 [-]: ADD       R21 R14 R20  ; R21 := R14 + R20
 97 [-]: SUB       R21 R21 K16  ; R21 := R21 - 1
 98 [-]: GETTABLE  R16 R13 R21  ; R16 := R13[R21]
 99 [-]: FORLOOP   R17 90       ; R17 += R19; if R17 <= R18 then begin PC := 90; R20 := R17 end
100 [-]: SELF      R21 R2 K23   ; R22 := R2; R21 := R2["0xBD910BAE"]
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21["0xCC060144"]
103 [-]: SELF      R24 R21 K25  ; R25 := R21; R24 := R21["0xECC7482D"]
104 [-]: MOVE      R26 R0       ; R26 := R0
105 [-]: MOVE      R27 R0       ; R27 := R0
106 [-]: MOVE      R28 R1       ; R28 := R1
107 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
108 [-]: SUB       R25 R15 K16  ; R25 := R15 - 1
109 [-]: GETUPVAL  R26 U2       ; R26 := U2
110 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
111 [-]: GETGLOBAL R22 K21      ; R22 := Engine
112 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["DHT_MELEE"]
113 [-]: EQ        1 R8 R22     ; if R8 == R22 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: RETURN    R0 1         ; return 
116 [-]: SELF      R22 R3 K27   ; R23 := R3; R22 := R3["0xF18FC6E4"]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
119 [-]: MOVE      R24 R22      ; R24 := R22
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TEST      R23 1        ; if R23 then PC := 147
122 [-]: JMP       147          ; PC := 147
123 [-]: GETGLOBAL R23 K21      ; R23 := Engine
124 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["0xFA1ED226"]
125 [-]: CALL      R23 1 2      ; R23 := R23()
126 [-]: GETUPVAL  R24 U3       ; R24 := U3
127 [-]: SETTABLE  R23 K29 R24  ; R23["baseAmount"] := R24
128 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23["0xC4A45AF8"]
129 [-]: GETGLOBAL R26 K21      ; R26 := Engine
130 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["DT_IMPACT"]
131 [-]: LOADK     R27 K16      ; R27 := 1
132 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
133 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23["0xE6EDB183"]
134 [-]: SELF      R26 R0 K33   ; R27 := R0; R26 := R0["0xA4499253"]
135 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
136 [-]: CALL      R24 0 1      ; R24(R25,...)
137 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23["0x85DAD235"]
138 [-]: MOVE      R26 R0       ; R26 := R0
139 [-]: CALL      R24 3 1      ; R24(R25,R26)
140 [-]: SELF      R24 R22 K35  ; R25 := R22; R24 := R22["0x94CC2E87"]
141 [-]: GETGLOBAL R26 K36      ; R26 := mOwner
142 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0x13B165DA"]
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: MOVE      R27 R23      ; R27 := R23
145 [-]: LOADK     R28 K38      ; R28 := 5
146 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
147 [-]: GETGLOBAL R24 K39      ; R24 := gRegion
148 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24["0xA559F558"]
149 [-]: CALL      R24 2 2      ; R24 := R24(R25)
150 [-]: TEST      R24 0        ; if not R24 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R24 R3 K2    ; R25 := R3; R24 := R3["0x8B598ED4"]
153 [-]: GETGLOBAL R26 K41      ; R26 := gLotusNpcAvatarType
154 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
155 [-]: TEST      R24 1        ; if R24 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: RETURN    R0 1         ; return 
158 [-]: SELF      R24 R3 K42   ; R25 := R3; R24 := R3["0xD4167D2C"]
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: GETGLOBAL R25 K7       ; R25 := Lotus_Game
161 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
162 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 217
163 [-]: JMP       217          ; PC := 217
164 [-]: SELF      R25 R3 K44   ; R26 := R3; R25 := R3["0xABD9DD93"]
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
167 [-]: MOVE      R27 R25      ; R27 := R25
168 [-]: CALL      R26 2 2      ; R26 := R26(R27)
169 [-]: TEST      R26 1        ; if R26 then PC := 231
170 [-]: JMP       231          ; PC := 231
171 [-]: SELF      R26 R25 K45  ; R27 := R25; R26 := R25["0xE2B32C65"]
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: GETGLOBAL R27 K46      ; R27 := disarmAgentType
174 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 231
175 [-]: JMP       231          ; PC := 231
176 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25["0xCA60A387"]
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: SELF      R27 R3 K48   ; R28 := R3; R27 := R3["0x67EFEF42"]
179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
180 [-]: SELF      R28 R3 K49   ; R29 := R3; R28 := R3["0xB494811D"]
181 [-]: GETGLOBAL R30 K46      ; R30 := disarmAgentType
182 [-]: SELF      R31 R25 K50  ; R32 := R25; R31 := R25["0x62914D1F"]
183 [-]: CALL      R31 2 2      ; R31 := R31(R32)
184 [-]: SELF      R32 R3 K51   ; R33 := R3; R32 := R3["0xBF8DC153"]
185 [-]: CALL      R32 2 2      ; R32 := R32(R33)
186 [-]: MOVE      R33 R0       ; R33 := R0
187 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
188 [-]: SELF      R28 R3 K44   ; R29 := R3; R28 := R3["0xABD9DD93"]
189 [-]: CALL      R28 2 2      ; R28 := R28(R29)
190 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
191 [-]: MOVE      R30 R28      ; R30 := R28
192 [-]: CALL      R29 2 2      ; R29 := R29(R30)
193 [-]: TEST      R29 1        ; if R29 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28["0xF1631CC0"]
196 [-]: MOVE      R31 R26      ; R31 := R26
197 [-]: CALL      R29 3 1      ; R29(R30,R31)
198 [-]: SELF      R29 R3 K53   ; R30 := R3; R29 := R3["0x7BFE7F80"]
199 [-]: MOVE      R31 R27      ; R31 := R27
200 [-]: CALL      R29 3 1      ; R29(R30,R31)
201 [-]: SELF      R29 R3 K54   ; R30 := R3; R29 := R3["0x5D968C09"]
202 [-]: CALL      R29 2 2      ; R29 := R29(R30)
203 [-]: EQ        1 R29 K55    ; if R29 == nil then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: SELF      R30 R3 K56   ; R31 := R3; R30 := R3["0x58347F07"]
206 [-]: MOVE      R32 R29      ; R32 := R29
207 [-]: MOVE      R33 R1       ; R33 := R1
208 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R30 R3 K56   ; R31 := R3; R30 := R3["0x58347F07"]
211 [-]: GETGLOBAL R32 K57      ; R32 := disarmWeaponType
212 [-]: MOVE      R33 R1       ; R33 := R1
213 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
214 [-]: SELF      R30 R28 K58  ; R31 := R28; R30 := R28["0x110EA047"]
215 [-]: CALL      R30 2 1      ; R30(R31)
216 [-]: JMP       231          ; PC := 231
217 [-]: GETGLOBAL R30 K7       ; R30 := Lotus_Game
218 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["LotusNpcAvatar_DA_REMOVE_ARMS"]
219 [-]: EQ        0 R24 R30    ; if R24 ~= R30 then PC := 231
220 [-]: JMP       231          ; PC := 231
221 [-]: SELF      R30 R3 K13   ; R31 := R3; R30 := R3["0xA3F6069B"]
222 [-]: CALL      R30 2 2      ; R30 := R30(R31)
223 [-]: SELF      R31 R30 K60  ; R32 := R30; R31 := R30["0x332F10CB"]
224 [-]: GETGLOBAL R33 K7       ; R33 := Lotus_Game
225 [-]: GETTABLE  R33 R33 K61  ; R33 := R33["ZombieDamageController_LeftArm"]
226 [-]: CALL      R31 3 1      ; R31(R32,R33)
227 [-]: SELF      R31 R30 K60  ; R32 := R30; R31 := R30["0x332F10CB"]
228 [-]: GETGLOBAL R33 K7       ; R33 := Lotus_Game
229 [-]: GETTABLE  R33 R33 K62  ; R33 := R33["ZombieDamageController_RightArm"]
230 [-]: CALL      R31 3 1      ; R31(R32,R33)
231 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 617
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x19240B28"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6978AC59"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x7EEA994C"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x6DA72501"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: LT        1 R1 K7      ; if R1 < 0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: TEST      R10 0        ; if not R10 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: GETUPVAL  R9 U5        ; R9 := U5
 34 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2["0x8DB5D01F"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xC7EA8CA1"]
 37 [-]: MOVE      R13 R7       ; R13 := R7
 38 [-]: GETGLOBAL R14 K9       ; R14 := Game
 39 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["WEAPON_RANGE"]
 40 [-]: SELF      R15 R3 K11   ; R16 := R3; R15 := R3["0xE2B32C65"]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: MOVE      R16 R3       ; R16 := R3
 43 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 44 [-]: GETGLOBAL R12 K12      ; R12 := math
 45 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xF93F7CC8"]
 46 [-]: MOVE      R13 R1       ; R13 := R1
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: MUL       R7 R11 R12   ; R7 := R11 * R12
 49 [-]: GETGLOBAL R11 K12      ; R11 := math
 50 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x42758537"]
 51 [-]: MOVE      R12 R9       ; R12 := R9
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K12      ; R12 := math
 54 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x96330A01"]
 55 [-]: MOVE      R13 R11      ; R13 := R11
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R9 R12       ; R9 := R12
 58 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
 59 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 60 [-]: SELF      R14 R4 K18   ; R15 := R4; R14 := R4["0xDD9E6F2D"]
 61 [-]: GETGLOBAL R16 K19      ; R16 := 0xEC274B1A
 62 [-]: LOADK     R17 K20      ; R17 := "FistForwardDeco"
 63 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 64 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 65 [-]: MOVE      R15 R6       ; R15 := R6
 66 [-]: MOVE      R16 R5       ; R16 := R5
 67 [-]: MOVE      R17 R4       ; R17 := R4
 68 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 117
 70 [-]: JMP       117          ; PC := 117
 71 [-]: SELF      R13 R2 K21   ; R14 := R2; R13 := R2["0xAB436EF2"]
 72 [-]: SELF      R15 R4 K18   ; R16 := R4; R15 := R4["0xDD9E6F2D"]
 73 [-]: GETGLOBAL R17 K19      ; R17 := 0xEC274B1A
 74 [-]: LOADK     R18 K22      ; R18 := "FistPullBurst"
 75 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 76 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 77 [-]: GETGLOBAL R16 K23      ; R16 := EMPTY_SYMBOL
 78 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 79 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 80 [-]: MOVE      R14 R12      ; R14 := R12
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 168
 83 [-]: JMP       168          ; PC := 168
 84 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x6A7E5F92"]
 85 [-]: DIV       R15 R7 K25   ; R15 := R7 / 8
 86 [-]: CALL      R13 3 1      ; R13(R14,R15)
 87 [-]: GETGLOBAL R13 K12      ; R13 := math
 88 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xE0F1DBD7"]
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 92 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12["0x2F679B6E"]
 93 [-]: GETUPVAL  R16 U6       ; R16 := U6
 94 [-]: LOADK     R17 K28      ; R17 := 1
 95 [-]: DIV       R18 R13 K29  ; R18 := R13 / 2.5
 96 [-]: LOADK     R19 K30      ; R19 := 0.5
 97 [-]: LOADK     R20 K28      ; R20 := 1
 98 [-]: LOADK     R21 K7       ; R21 := 0
 99 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
100 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12["0x2F679B6E"]
101 [-]: GETUPVAL  R16 U7       ; R16 := U7
102 [-]: LOADK     R17 K28      ; R17 := 1
103 [-]: LOADK     R18 K31      ; R18 := 0.20000000298023
104 [-]: LOADK     R19 K30      ; R19 := 0.5
105 [-]: LOADK     R20 K32      ; R20 := 0.10000000149012
106 [-]: LOADK     R21 K7       ; R21 := 0
107 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
108 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12["0x2F679B6E"]
109 [-]: GETUPVAL  R16 U7       ; R16 := U7
110 [-]: LOADK     R17 K7       ; R17 := 0
111 [-]: LOADK     R18 K33      ; R18 := 0.050000000745058
112 [-]: LOADK     R19 K33      ; R19 := 0.050000000745058
113 [-]: LOADK     R20 K31      ; R20 := 0.20000000298023
114 [-]: LOADK     R21 K7       ; R21 := 0
115 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
116 [-]: JMP       168          ; PC := 168
117 [-]: LT        0 R1 K34     ; if R1 >= 0.30000001192093 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0xAB436EF2"]
120 [-]: SELF      R16 R4 K18   ; R17 := R4; R16 := R4["0xDD9E6F2D"]
121 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
122 [-]: LOADK     R19 K35      ; R19 := "FistForwardBurstSmall"
123 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
124 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
125 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: JMP       147          ; PC := 147
128 [-]: LT        0 R1 K36     ; if R1 >= 0.64999997615814 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0xAB436EF2"]
131 [-]: SELF      R16 R4 K18   ; R17 := R4; R16 := R4["0xDD9E6F2D"]
132 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
133 [-]: LOADK     R19 K37      ; R19 := "FistForwardBurst"
134 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
135 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
136 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
137 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
138 [-]: JMP       147          ; PC := 147
139 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0xAB436EF2"]
140 [-]: SELF      R16 R4 K18   ; R17 := R4; R16 := R4["0xDD9E6F2D"]
141 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
142 [-]: LOADK     R19 K38      ; R19 := "FistForwardBurstLarge"
143 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
144 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
145 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
146 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
147 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
148 [-]: MOVE      R15 R12      ; R15 := R12
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: TEST      R14 1        ; if R14 then PC := 168
151 [-]: JMP       168          ; PC := 168
152 [-]: SELF      R14 R12 K24  ; R15 := R12; R14 := R12["0x6A7E5F92"]
153 [-]: DIV       R16 R7 K25   ; R16 := R7 / 8
154 [-]: CALL      R14 3 1      ; R14(R15,R16)
155 [-]: GETGLOBAL R14 K12      ; R14 := math
156 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xE0F1DBD7"]
157 [-]: MOVE      R15 R11      ; R15 := R11
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
160 [-]: SELF      R15 R12 K27  ; R16 := R12; R15 := R12["0x2F679B6E"]
161 [-]: GETUPVAL  R17 U7       ; R17 := U7
162 [-]: LOADK     R18 K28      ; R18 := 1
163 [-]: DIV       R19 R14 K29  ; R19 := R14 / 2.5
164 [-]: LOADK     R20 K30      ; R20 := 0.5
165 [-]: LOADK     R21 K28      ; R21 := 1
166 [-]: LOADK     R22 K7       ; R22 := 0
167 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
168 [-]: GETGLOBAL R15 K39      ; R15 := 0xA0DB3B89
169 [-]: MOVE      R16 R5       ; R16 := R5
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 252
172 [-]: JMP       252          ; PC := 252
173 [-]: LT        0 R1 K34     ; if R1 >= 0.30000001192093 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: SELF      R16 R2 K40   ; R17 := R2; R16 := R2["0x25992394"]
176 [-]: GETGLOBAL R18 K41      ; R18 := fistPushSoundSmall
177 [-]: MOVE      R19 R0       ; R19 := R0
178 [-]: LOADK     R20 K7       ; R20 := 0
179 [-]: MOVE      R21 R0       ; R21 := R0
180 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
181 [-]: JMP       197          ; PC := 197
182 [-]: LT        0 R1 K36     ; if R1 >= 0.64999997615814 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: SELF      R16 R2 K40   ; R17 := R2; R16 := R2["0x25992394"]
185 [-]: GETGLOBAL R18 K42      ; R18 := fistPushSoundMedium
186 [-]: MOVE      R19 R0       ; R19 := R0
187 [-]: LOADK     R20 K7       ; R20 := 0
188 [-]: MOVE      R21 R0       ; R21 := R0
189 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
190 [-]: JMP       197          ; PC := 197
191 [-]: SELF      R16 R2 K40   ; R17 := R2; R16 := R2["0x25992394"]
192 [-]: GETGLOBAL R18 K43      ; R18 := fistPushSoundLarge
193 [-]: MOVE      R19 R0       ; R19 := R0
194 [-]: LOADK     R20 K7       ; R20 := 0
195 [-]: MOVE      R21 R0       ; R21 := R0
196 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
197 [-]: GETGLOBAL R16 K16      ; R16 := gRegion
198 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x9139A00"]
199 [-]: GETGLOBAL R18 K45      ; R18 := gProjectileType
200 [-]: MOVE      R19 R6       ; R19 := R6
201 [-]: LOADK     R20 K7       ; R20 := 0
202 [-]: MOVE      R21 R8       ; R21 := R8
203 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
204 [-]: GETGLOBAL R17 K46      ; R17 := 0x63B09107
205 [-]: MOVE      R18 R16      ; R18 := R16
206 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
207 [-]: JMP       250          ; PC := 250
208 [-]: SELF      R22 R21 K47  ; R23 := R21; R22 := R21["0x7C1F5A97"]
209 [-]: CALL      R22 2 2      ; R22 := R22(R23)
210 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
211 [-]: MOVE      R24 R22      ; R24 := R22
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: TEST      R23 1        ; if R23 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: SELF      R23 R2 K48   ; R24 := R2; R23 := R2["0x6B4CBCD7"]
216 [-]: MOVE      R25 R22      ; R25 := R22
217 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
218 [-]: TEST      R23 1        ; if R23 then PC := 250
219 [-]: JMP       250          ; PC := 250
220 [-]: SELF      R23 R21 K6   ; R24 := R21; R23 := R21["0x6DA72501"]
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: SUB       R24 R23 R6   ; R24 := R23 - R6
223 [-]: SETTABLE  R24 K49 K7   ; R24["y"] := 0
224 [-]: GETGLOBAL R25 K50      ; R25 := 0x218C5C62
225 [-]: MOVE      R26 R24      ; R26 := R24
226 [-]: CALL      R25 2 2      ; R25 := R25(R26)
227 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
228 [-]: EQ        1 R25 K7     ; if R25 == 0 then PC := 236
229 [-]: JMP       236          ; PC := 236
230 [-]: GETGLOBAL R26 K51      ; R26 := 0xDBA27FAF
231 [-]: MOVE      R27 R24      ; R27 := R24
232 [-]: MOVE      R28 R15      ; R28 := R15
233 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
234 [-]: LE        0 R9 R26     ; if R9 > R26 then PC := 250
235 [-]: JMP       250          ; PC := 250
236 [-]: SELF      R26 R21 K52  ; R27 := R21; R26 := R21["0x17B537C1"]
237 [-]: CALL      R26 2 2      ; R26 := R26(R27)
238 [-]: GETGLOBAL R27 K51      ; R27 := 0xDBA27FAF
239 [-]: MOVE      R28 R15      ; R28 := R15
240 [-]: MOVE      R29 R26      ; R29 := R26
241 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
242 [-]: MUL       R27 R15 R27  ; R27 := R15 * R27
243 [-]: MUL       R27 R27 K53  ; R27 := R27 * 2
244 [-]: SUB       R27 R26 R27  ; R27 := R26 - R27
245 [-]: SELF      R28 R21 K54  ; R29 := R21; R28 := R21["0x4657B044"]
246 [-]: CALL      R28 2 1      ; R28(R29)
247 [-]: SELF      R28 R21 K55  ; R29 := R21; R28 := R21["0x40648A73"]
248 [-]: MOVE      R30 R27      ; R30 := R27
249 [-]: CALL      R28 3 1      ; R28(R29,R30)
250 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 208; R19 := R20 end
251 [-]: JMP       208          ; PC := 208
252 [-]: SELF      R28 R2 K56   ; R29 := R2; R28 := R2["0xB8613F53"]
253 [-]: CALL      R28 2 2      ; R28 := R28(R29)
254 [-]: TEST      R28 0        ; if not R28 then PC := 454
255 [-]: JMP       454          ; PC := 454
256 [-]: SELF      R28 R3 K57   ; R29 := R3; R28 := R3["0xBD910BAE"]
257 [-]: CALL      R28 2 2      ; R28 := R28(R29)
258 [-]: GETGLOBAL R29 K58      ; R29 := Engine
259 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["0xFA1ED226"]
260 [-]: CALL      R29 1 2      ; R29 := R29()
261 [-]: SELF      R30 R29 K60  ; R31 := R29; R30 := R29["0xE6EDB183"]
262 [-]: MOVE      R32 R2       ; R32 := R2
263 [-]: CALL      R30 3 1      ; R30(R31,R32)
264 [-]: SELF      R30 R29 K61  ; R31 := R29; R30 := R29["0x85DAD235"]
265 [-]: MOVE      R32 R3       ; R32 := R3
266 [-]: CALL      R30 3 1      ; R30(R31,R32)
267 [-]: SELF      R30 R28 K62  ; R31 := R28; R30 := R28["0xD7F6F844"]
268 [-]: MOVE      R32 R29      ; R32 := R29
269 [-]: CALL      R30 3 1      ; R30(R31,R32)
270 [-]: GETTABLE  R30 R28 K64  ; R30 := R28["criticalHitChance"]
271 [-]: SETTABLE  R29 K63 R30  ; R29["criticalChance"] := R30
272 [-]: GETTABLE  R30 R28 K66  ; R30 := R28["criticalHitDamageMultiplier"]
273 [-]: SETTABLE  R29 K65 R30  ; R29["criticalMultiplier"] := R30
274 [-]: GETGLOBAL R30 K58      ; R30 := Engine
275 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["DHT_SCRIPT"]
276 [-]: SETTABLE  R29 K67 R30  ; R29["hitType"] := R30
277 [-]: SELF      R30 R28 K69  ; R31 := R28; R30 := R28["0x8449B94F"]
278 [-]: MOVE      R32 R29      ; R32 := R29
279 [-]: CALL      R30 3 1      ; R30(R31,R32)
280 [-]: GETTABLE  R30 R29 K70  ; R30 := R29["baseAmount"]
281 [-]: SELF      R31 R28 K71  ; R32 := R28; R31 := R28["0x673C18D3"]
282 [-]: CALL      R31 2 2      ; R31 := R31(R32)
283 [-]: GETUPVAL  R32 U8       ; R32 := U8
284 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
285 [-]: ADD       R31 K28 R31  ; R31 := 1 + R31
286 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
287 [-]: SETTABLE  R29 K70 R30  ; R29["baseAmount"] := R30
288 [-]: NEWTABLE  R30 3 0      ; R30 := {}
289 [-]: GETGLOBAL R31 K72      ; R31 := gBaseAvatarType
290 [-]: GETGLOBAL R32 K73      ; R32 := gHitProxyPhysicsType
291 [-]: GETGLOBAL R33 K74      ; R33 := gDecorationType
292 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
293 [-]: GETGLOBAL R31 K16      ; R31 := gRegion
294 [-]: SELF      R31 R31 K75  ; R32 := R31; R31 := R31["0xF9881452"]
295 [-]: MOVE      R33 R6       ; R33 := R6
296 [-]: MOVE      R34 R8       ; R34 := R8
297 [-]: MOVE      R35 R30      ; R35 := R30
298 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
299 [-]: NEWTABLE  R32 0 0      ; R32 := {}
300 [-]: GETGLOBAL R33 K46      ; R33 := 0x63B09107
301 [-]: MOVE      R34 R31      ; R34 := R31
302 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
303 [-]: JMP       452          ; PC := 452
304 [-]: SELF      R38 R37 K76  ; R39 := R37; R38 := R37["0x8B598ED4"]
305 [-]: GETGLOBAL R40 K73      ; R40 := gHitProxyPhysicsType
306 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
307 [-]: TEST      R38 0        ; if not R38 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: SELF      R38 R37 K77  ; R39 := R37; R38 := R37["0xA4499253"]
310 [-]: CALL      R38 2 2      ; R38 := R38(R39)
311 [-]: MOVE      R37 R38      ; R37 := R38
312 [-]: SELF      R38 R37 K76  ; R39 := R37; R38 := R37["0x8B598ED4"]
313 [-]: GETGLOBAL R40 K74      ; R40 := gDecorationType
314 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
315 [-]: TEST      R38 0        ; if not R38 then PC := 346
316 [-]: JMP       346          ; PC := 346
317 [-]: SELF      R38 R37 K78  ; R39 := R37; R38 := R37["0x2F79FBD3"]
318 [-]: CALL      R38 2 2      ; R38 := R38(R39)
319 [-]: LT        0 K7 R38     ; if 0 >= R38 then PC := 346
320 [-]: JMP       346          ; PC := 346
321 [-]: SELF      R38 R2 K79   ; R39 := R2; R38 := R2["0xBC2AE8E3"]
322 [-]: MOVE      R40 R37      ; R40 := R37
323 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
324 [-]: LT        0 K7 R38     ; if 0 >= R38 then PC := 346
325 [-]: JMP       346          ; PC := 346
326 [-]: SELF      R38 R37 K6   ; R39 := R37; R38 := R37["0x6DA72501"]
327 [-]: CALL      R38 2 2      ; R38 := R38(R39)
328 [-]: SUB       R38 R38 R6   ; R38 := R38 - R6
329 [-]: SETTABLE  R38 K49 K7   ; R38["y"] := 0
330 [-]: GETGLOBAL R39 K50      ; R39 := 0x218C5C62
331 [-]: MOVE      R40 R38      ; R40 := R38
332 [-]: CALL      R39 2 2      ; R39 := R39(R40)
333 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
334 [-]: EQ        1 R39 K7     ; if R39 == 0 then PC := 342
335 [-]: JMP       342          ; PC := 342
336 [-]: GETGLOBAL R40 K51      ; R40 := 0xDBA27FAF
337 [-]: MOVE      R41 R38      ; R41 := R38
338 [-]: MOVE      R42 R15      ; R42 := R15
339 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
340 [-]: LE        0 R9 R40     ; if R9 > R40 then PC := 452
341 [-]: JMP       452          ; PC := 452
342 [-]: SELF      R40 R37 K80  ; R41 := R37; R40 := R37["0x4722B671"]
343 [-]: MOVE      R42 R29      ; R42 := R29
344 [-]: CALL      R40 3 1      ; R40(R41,R42)
345 [-]: JMP       452          ; PC := 452
346 [-]: SELF      R40 R37 K76  ; R41 := R37; R40 := R37["0x8B598ED4"]
347 [-]: GETGLOBAL R42 K72      ; R42 := gBaseAvatarType
348 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
349 [-]: TEST      R40 0        ; if not R40 then PC := 452
350 [-]: JMP       452          ; PC := 452
351 [-]: SELF      R40 R37 K81  ; R41 := R37; R40 := R37["0x5A115A02"]
352 [-]: CALL      R40 2 2      ; R40 := R40(R41)
353 [-]: TEST      R40 1        ; if R40 then PC := 452
354 [-]: JMP       452          ; PC := 452
355 [-]: SELF      R40 R37 K48  ; R41 := R37; R40 := R37["0x6B4CBCD7"]
356 [-]: MOVE      R42 R2       ; R42 := R2
357 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
358 [-]: TEST      R40 1        ; if R40 then PC := 452
359 [-]: JMP       452          ; PC := 452
360 [-]: SELF      R40 R37 K82  ; R41 := R37; R40 := R37["0x495F554F"]
361 [-]: GETGLOBAL R42 K83      ; R42 := Lotus_Game
362 [-]: GETTABLE  R42 R42 K84  ; R42 := R42["AR_IMMUNE_PUSH_PULL"]
363 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
364 [-]: TEST      R40 1        ; if R40 then PC := 452
365 [-]: JMP       452          ; PC := 452
366 [-]: SELF      R40 R37 K85  ; R41 := R37; R40 := R37["0xDBEF0FB6"]
367 [-]: CALL      R40 2 2      ; R40 := R40(R41)
368 [-]: GETTABLE  R40 R32 R40  ; R40 := R32[R40]
369 [-]: EQ        0 R40 K86    ; if R40 ~= nil then PC := 452
370 [-]: JMP       452          ; PC := 452
371 [-]: SELF      R40 R2 K79   ; R41 := R2; R40 := R2["0xBC2AE8E3"]
372 [-]: MOVE      R42 R37      ; R42 := R37
373 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
374 [-]: LT        0 K7 R40     ; if 0 >= R40 then PC := 452
375 [-]: JMP       452          ; PC := 452
376 [-]: SELF      R40 R37 K85  ; R41 := R37; R40 := R37["0xDBEF0FB6"]
377 [-]: CALL      R40 2 2      ; R40 := R40(R41)
378 [-]: SETTABLE  R32 R40 K87  ; R32[R40] := "0x1"
379 [-]: SELF      R40 R37 K6   ; R41 := R37; R40 := R37["0x6DA72501"]
380 [-]: CALL      R40 2 2      ; R40 := R40(R41)
381 [-]: SUB       R40 R40 R6   ; R40 := R40 - R6
382 [-]: SETTABLE  R40 K49 K7   ; R40["y"] := 0
383 [-]: GETGLOBAL R41 K50      ; R41 := 0x218C5C62
384 [-]: MOVE      R42 R40      ; R42 := R40
385 [-]: CALL      R41 2 2      ; R41 := R41(R42)
386 [-]: DIV       R40 R40 R41  ; R40 := R40 / R41
387 [-]: EQ        1 R41 K7     ; if R41 == 0 then PC := 395
388 [-]: JMP       395          ; PC := 395
389 [-]: GETGLOBAL R42 K51      ; R42 := 0xDBA27FAF
390 [-]: MOVE      R43 R40      ; R43 := R40
391 [-]: MOVE      R44 R15      ; R44 := R15
392 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
393 [-]: LE        0 R9 R42     ; if R9 > R42 then PC := 452
394 [-]: JMP       452          ; PC := 452
395 [-]: LE        0 R41 R7     ; if R41 > R7 then PC := 436
396 [-]: JMP       436          ; PC := 436
397 [-]: SETTABLE  R40 K49 K30  ; R40["y"] := 0.5
398 [-]: GETGLOBAL R42 K88      ; R42 := 0x458357BC
399 [-]: MOVE      R43 R40      ; R43 := R40
400 [-]: CALL      R42 2 1      ; R42(R43)
401 [-]: GETGLOBAL R42 K89      ; R42 := 0x93034B55
402 [-]: LOADK     R43 K30      ; R43 := 0.5
403 [-]: LOADK     R44 K28      ; R44 := 1
404 [-]: DIV       R45 R41 R7   ; R45 := R41 / R7
405 [-]: SUB       R45 K28 R45  ; R45 := 1 - R45
406 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
407 [-]: SELF      R43 R29 K90  ; R44 := R29; R43 := R29["0x336239F7"]
408 [-]: MUL       R45 R40 K91  ; R45 := R40 * 1500
409 [-]: MUL       R45 R45 R42  ; R45 := R45 * R42
410 [-]: MUL       R45 R45 R1   ; R45 := R45 * R1
411 [-]: CALL      R43 3 1      ; R43(R44,R45)
412 [-]: SELF      R43 R29 K92  ; R44 := R29; R43 := R29["0x535CFE87"]
413 [-]: GETGLOBAL R45 K9       ; R45 := Game
414 [-]: GETTABLE  R45 R45 K93  ; R45 := R45["PT_RAGDOLL"]
415 [-]: MOVE      R46 R1       ; R46 := R1
416 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
417 [-]: SELF      R43 R29 K92  ; R44 := R29; R43 := R29["0x535CFE87"]
418 [-]: GETGLOBAL R45 K9       ; R45 := Game
419 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["PT_BIG_STAGGER"]
420 [-]: MOVE      R46 R0       ; R46 := R0
421 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
422 [-]: TEST      R10 0        ; if not R10 then PC := 449
423 [-]: JMP       449          ; PC := 449
424 [-]: SELF      R43 R37 K21  ; R44 := R37; R43 := R37["0xAB436EF2"]
425 [-]: SELF      R45 R4 K18   ; R46 := R4; R45 := R4["0xDD9E6F2D"]
426 [-]: GETGLOBAL R47 K19      ; R47 := 0xEC274B1A
427 [-]: LOADK     R48 K95      ; R48 := "FistPullAttach"
428 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
429 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
430 [-]: GETGLOBAL R46 K23      ; R46 := EMPTY_SYMBOL
431 [-]: GETGLOBAL R47 K96      ; R47 := ZERO_VECTOR
432 [-]: GETGLOBAL R48 K97      ; R48 := ZERO_ROTATION
433 [-]: MOVE      R49 R4       ; R49 := R4
434 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
435 [-]: JMP       449          ; PC := 449
436 [-]: SELF      R43 R29 K90  ; R44 := R29; R43 := R29["0x336239F7"]
437 [-]: MOVE      R45 R15      ; R45 := R15
438 [-]: CALL      R43 3 1      ; R43(R44,R45)
439 [-]: SELF      R43 R29 K92  ; R44 := R29; R43 := R29["0x535CFE87"]
440 [-]: GETGLOBAL R45 K9       ; R45 := Game
441 [-]: GETTABLE  R45 R45 K93  ; R45 := R45["PT_RAGDOLL"]
442 [-]: MOVE      R46 R0       ; R46 := R0
443 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
444 [-]: SELF      R43 R29 K92  ; R44 := R29; R43 := R29["0x535CFE87"]
445 [-]: GETGLOBAL R45 K9       ; R45 := Game
446 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["PT_BIG_STAGGER"]
447 [-]: MOVE      R46 R1       ; R46 := R1
448 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
449 [-]: SELF      R43 R37 K80  ; R44 := R37; R43 := R37["0x4722B671"]
450 [-]: MOVE      R45 R29      ; R45 := R29
451 [-]: CALL      R43 3 1      ; R43(R44,R45)
452 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 304; R35 := R36 end
453 [-]: JMP       304          ; PC := 304
454 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 788
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD6329DAB"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x820B36CF"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["easeUpTime"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["hoverTime"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["suit"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: GETGLOBAL R6 K7        ; R6 := math
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x865961F7"]
 16 [-]: LOADK     R7 K9        ; R7 := 1
 17 [-]: LOADK     R8 K10       ; R8 := 1.25
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["liftStrength"]
 21 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 22 [-]: LOADK     R7 K6        ; R7 := 0
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x80BDF924"]
 25 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 26 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Ragdoll_TORSO"]
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xAB436EF2"]
 35 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3["0xDD9E6F2D"]
 36 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 37 [-]: LOADK     R12 K19      ; R12 := "FistLiftAttach"
 38 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 39 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 40 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
 42 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
 43 [-]: MOVE      R13 R3       ; R13 := R3
 44 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 45 [-]: MOVE      R6 R7        ; R6 := R7
 46 [-]: LOADK     R7 K6        ; R7 := 0
 47 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: DIV       R8 R7 R1     ; R8 := R7 / R1
 55 [-]: SELF      R9 R5 K23    ; R10 := R5; R9 := R5["0xAF5DD593"]
 56 [-]: MUL       R11 R4 K24   ; R11 := R4 * 2
 57 [-]: MUL       R12 R8 R8    ; R12 := R8 * R8
 58 [-]: MUL       R12 R12 R8   ; R12 := R12 * R8
 59 [-]: SUB       R12 K9 R12   ; R12 := 1 - R12
 60 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: GETGLOBAL R9 K25       ; R9 := 0x201191EA
 63 [-]: LOADK     R10 K6       ; R10 := 0
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: GETGLOBAL R9 K26       ; R9 := 0x4CDEF9FF
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 68 [-]: JMP       47           ; PC := 47
 69 [-]: GETGLOBAL R9 K25       ; R9 := 0x201191EA
 70 [-]: MOVE      R10 R2       ; R10 := R2
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 73 [-]: MOVE      R10 R6       ; R10 := R6
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6["0xD4C2743F"]
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x820B36CF"]
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distance"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distance"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 829
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["weapon"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["param"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETGLOBAL R7 K5        ; R7 := Game
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["WEAPON_RANGE"]
 13 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xE2B32C65"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: GETGLOBAL R5 K8        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF93F7CC8"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 22 [-]: GETGLOBAL R5 K8        ; R5 := math
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x96330A01"]
 24 [-]: GETGLOBAL R6 K8        ; R6 := math
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x42758537"]
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xBD910BAE"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xFA1ED226"]
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xE6EDB183"]
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x85DAD235"]
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0xD7F6F844"]
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETTABLE  R8 R6 K19    ; R8 := R6["criticalHitChance"]
 44 [-]: SETTABLE  R7 K18 R8    ; R7["criticalChance"] := R8
 45 [-]: GETTABLE  R8 R6 K21    ; R8 := R6["criticalHitDamageMultiplier"]
 46 [-]: SETTABLE  R7 K20 R8    ; R7["criticalMultiplier"] := R8
 47 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["DHT_SCRIPT"]
 49 [-]: SETTABLE  R7 K22 R8    ; R7["hitType"] := R8
 50 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6["0x8449B94F"]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETTABLE  R8 R7 K25    ; R8 := R7["baseAmount"]
 54 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6["0x673C18D3"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 58 [-]: ADD       R9 K27 R9    ; R9 := 1 + R9
 59 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 60 [-]: SETTABLE  R7 K25 R8    ; R7["baseAmount"] := R8
 61 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0x535CFE87"]
 62 [-]: GETGLOBAL R10 K5       ; R10 := Game
 63 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["PT_RAGDOLL"]
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: GETGLOBAL R8 K30       ; R8 := 0xA0DB3B89
 67 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x7EEA994C"]
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 70 [-]: SETTABLE  R8 K32 K33   ; R8["y"] := 0
 71 [-]: GETGLOBAL R9 K34       ; R9 := 0x458357BC
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 75 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0xA7003AD9"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K36      ; R11 := 0x221C9700
 78 [-]: CALL      R11 1 2      ; R11 := R11()
 79 [-]: GETGLOBAL R12 K37      ; R12 := gRegion
 80 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x9139A00"]
 81 [-]: GETGLOBAL R14 K39      ; R14 := gBaseAvatarType
 82 [-]: MOVE      R15 R3       ; R15 := R3
 83 [-]: LOADK     R16 K33      ; R16 := 0
 84 [-]: MOVE      R17 R4       ; R17 := R4
 85 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 86 [-]: GETGLOBAL R13 K40      ; R13 := 0x63B09107
 87 [-]: MOVE      R14 R12      ; R14 := R12
 88 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 89 [-]: JMP       134          ; PC := 134
 90 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17["0x6B4CBCD7"]
 91 [-]: MOVE      R20 R0       ; R20 := R0
 92 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 93 [-]: TEST      R18 1        ; if R18 then PC := 134
 94 [-]: JMP       134          ; PC := 134
 95 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17["0x495F554F"]
 96 [-]: GETGLOBAL R20 K43      ; R20 := Lotus_Game
 97 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["AR_IMMUNE_PUSH_PULL"]
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: TEST      R18 1        ; if R18 then PC := 134
100 [-]: JMP       134          ; PC := 134
101 [-]: GETGLOBAL R18 K37      ; R18 := gRegion
102 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0xB29B96B"]
103 [-]: MOVE      R20 R10      ; R20 := R10
104 [-]: SELF      R21 R17 K35  ; R22 := R17; R21 := R17["0xA7003AD9"]
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
107 [-]: MOVE      R24 R11      ; R24 := R11
108 [-]: MOVE      R25 R1       ; R25 := R1
109 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
110 [-]: TEST      R18 1        ; if R18 then PC := 134
111 [-]: JMP       134          ; PC := 134
112 [-]: SELF      R18 R17 K2   ; R19 := R17; R18 := R17["0x6DA72501"]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: SUB       R18 R18 R3   ; R18 := R18 - R3
115 [-]: SETTABLE  R18 K32 K33  ; R18["y"] := 0
116 [-]: GETGLOBAL R19 K46      ; R19 := 0x218C5C62
117 [-]: MOVE      R20 R18      ; R20 := R18
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: EQ        1 R19 K33    ; if R19 == 0 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R20 K47      ; R20 := 0xDBA27FAF
122 [-]: DIV       R21 R18 R19  ; R21 := R18 / R19
123 [-]: MOVE      R22 R8       ; R22 := R8
124 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
125 [-]: LE        0 R5 R20     ; if R5 > R20 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R20 K48      ; R20 := table
128 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0xE6450C9D"]
129 [-]: MOVE      R21 R9       ; R21 := R9
130 [-]: NEWTABLE  R22 0 2      ; R22 := {}
131 [-]: SETTABLE  R22 K50 R17  ; R22["avatar"] := R17
132 [-]: SETTABLE  R22 K51 R19  ; R22["distance"] := R19
133 [-]: CALL      R20 3 1      ; R20(R21,R22)
134 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 90; R15 := R16 end
135 [-]: JMP       90           ; PC := 90
136 [-]: GETGLOBAL R20 K48      ; R20 := table
137 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["0xA5C58010"]
138 [-]: MOVE      R21 R9       ; R21 := R9
139 [-]: GETUPVAL  R22 U4       ; R22 := U4
140 [-]: CALL      R20 3 1      ; R20(R21,R22)
141 [-]: GETUPVAL  R20 U5       ; R20 := U5
142 [-]: SELF      R21 R0 K3    ; R22 := R0; R21 := R0["0x8DB5D01F"]
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21["0x6978AC59"]
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: SETTABLE  R20 K53 R21  ; R20["suit"] := R21
147 [-]: LOADK     R20 K27      ; R20 := 1
148 [-]: LOADK     R21 K33      ; R21 := 0
149 [-]: LT        0 R21 R4     ; if R21 >= R4 then PC := 203
150 [-]: JMP       203          ; PC := 203
151 [-]: GETGLOBAL R22 K55      ; R22 := 0x4CDEF9FF
152 [-]: CALL      R22 1 2      ; R22 := R22()
153 [-]: MUL       R22 K56 R22  ; R22 := 20 * R22
154 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
155 [-]: LEN       R22 R9       ; R22 := # R9
156 [-]: LE        0 R20 R22    ; if R20 > R22 then PC := 199
157 [-]: JMP       199          ; PC := 199
158 [-]: GETTABLE  R22 R9 R20   ; R22 := R9[R20]
159 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["distance"]
160 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: JMP       199          ; PC := 199
163 [-]: GETTABLE  R23 R9 R20   ; R23 := R9[R20]
164 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["avatar"]
165 [-]: GETGLOBAL R24 K57      ; R24 := 0x400E7765
166 [-]: MOVE      R25 R23      ; R25 := R23
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: TEST      R24 1        ; if R24 then PC := 197
169 [-]: JMP       197          ; PC := 197
170 [-]: SELF      R24 R23 K58  ; R25 := R23; R24 := R23["0x4722B671"]
171 [-]: MOVE      R26 R7       ; R26 := R7
172 [-]: CALL      R24 3 1      ; R24(R25,R26)
173 [-]: SELF      R24 R23 K59  ; R25 := R23; R24 := R23["0xF18FC6E4"]
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: GETGLOBAL R25 K57      ; R25 := 0x400E7765
176 [-]: MOVE      R26 R24      ; R26 := R24
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: TEST      R25 1        ; if R25 then PC := 197
179 [-]: JMP       197          ; PC := 197
180 [-]: DIV       R25 R22 R4   ; R25 := R22 / R4
181 [-]: SUB       R25 K27 R25  ; R25 := 1 - R25
182 [-]: MUL       R25 K60 R25  ; R25 := 0.25 * R25
183 [-]: ADD       R25 R25 K61  ; R25 := R25 + 0.050000000745058
184 [-]: GETUPVAL  R26 U5       ; R26 := U5
185 [-]: SETTABLE  R26 K62 R25  ; R26["easeUpTime"] := R25
186 [-]: GETUPVAL  R26 U5       ; R26 := U5
187 [-]: SETTABLE  R26 K63 R25  ; R26["hoverTime"] := R25
188 [-]: GETUPVAL  R26 U5       ; R26 := U5
189 [-]: MUL       R27 R25 K65  ; R27 := R25 * 12
190 [-]: SETTABLE  R26 K64 R27  ; R26["liftStrength"] := R27
191 [-]: SELF      R26 R24 K66  ; R27 := R24; R26 := R24["0xB26452A2"]
192 [-]: GETGLOBAL R28 K67      ; R28 := 0xEC274B1A
193 [-]: LOADK     R29 K68      ; R29 := "RagdollHover"
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: MOVE      R29 R0       ; R29 := R0
196 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
197 [-]: ADD       R20 R20 K27  ; R20 := R20 + 1
198 [-]: JMP       155          ; PC := 155
199 [-]: GETGLOBAL R26 K69      ; R26 := 0x201191EA
200 [-]: LOADK     R27 K33      ; R27 := 0
201 [-]: CALL      R26 2 1      ; R26(R27)
202 [-]: JMP       149          ; PC := 149
203 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 918
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x19240B28"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x6DA72501"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETGLOBAL R8 K6        ; R8 := Game
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["WEAPON_RANGE"]
 22 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3["0xE2B32C65"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 26 [-]: GETGLOBAL R6 K9        ; R6 := math
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xF93F7CC8"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 31 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x7EEA994C"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x8DB5D01F"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x6978AC59"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
 38 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 39 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7["0xDD9E6F2D"]
 40 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 41 [-]: LOADK     R13 K17      ; R13 := "FistLiftDeco"
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: MOVE      R12 R6       ; R12 := R6
 46 [-]: MOVE      R13 R7       ; R13 := R7
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: GETGLOBAL R9 K18       ; R9 := 0x221C9700
 49 [-]: LOADK     R10 K19      ; R10 := 0
 50 [-]: LOADK     R11 K19      ; R11 := 0
 51 [-]: DIV       R12 R5 K20   ; R12 := R5 / 2
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: LT        0 R1 K21     ; if R1 >= 0.60000002384186 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0xAB436EF2"]
 56 [-]: SELF      R12 R7 K15   ; R13 := R7; R12 := R7["0xDD9E6F2D"]
 57 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
 58 [-]: LOADK     R15 K23      ; R15 := "FistLift"
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
 62 [-]: MOVE      R14 R9       ; R14 := R9
 63 [-]: GETGLOBAL R15 K25      ; R15 := ZERO_ROTATION
 64 [-]: MOVE      R16 R7       ; R16 := R7
 65 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0xAB436EF2"]
 68 [-]: SELF      R12 R7 K15   ; R13 := R7; R12 := R7["0xDD9E6F2D"]
 69 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
 70 [-]: LOADK     R15 K26      ; R15 := "FistLiftLarge"
 71 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 72 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 73 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
 74 [-]: MOVE      R14 R9       ; R14 := R9
 75 [-]: GETGLOBAL R15 K25      ; R15 := ZERO_ROTATION
 76 [-]: MOVE      R16 R7       ; R16 := R7
 77 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 78 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8["0x6A7E5F92"]
 84 [-]: DIV       R12 R5 K28   ; R12 := R5 / 8
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: GETGLOBAL R10 K9       ; R10 := math
 87 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xE0F1DBD7"]
 88 [-]: GETGLOBAL R11 K9       ; R11 := math
 89 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0x42758537"]
 90 [-]: GETUPVAL  R12 U1       ; R12 := U1
 91 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 94 [-]: SELF      R11 R8 K31   ; R12 := R8; R11 := R8["0x2F679B6E"]
 95 [-]: GETUPVAL  R13 U2       ; R13 := U2
 96 [-]: LOADK     R14 K32      ; R14 := 1
 97 [-]: DIV       R15 R10 K33  ; R15 := R10 / 2.5
 98 [-]: LOADK     R16 K20      ; R16 := 2
 99 [-]: LOADK     R17 K32      ; R17 := 1
100 [-]: LOADK     R18 K19      ; R18 := 0
101 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
102 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
103 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xA559F558"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 0        ; if not R11 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETUPVAL  R11 U3       ; R11 := U3
108 [-]: SETTABLE  R11 K35 R3   ; R11["weapon"] := R3
109 [-]: GETUPVAL  R11 U3       ; R11 := U3
110 [-]: SETTABLE  R11 K36 R1   ; R11["param"] := R1
111 [-]: SELF      R11 R2 K37   ; R12 := R2; R11 := R2["0xB26452A2"]
112 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
113 [-]: LOADK     R14 K38      ; R14 := "LiftWave"
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: MOVE      R14 R0       ; R14 := R0
116 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
117 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x19240B28"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETGLOBAL R7 K5        ; R7 := Game
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["WEAPON_RANGE"]
 20 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x6DA72501"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x8DB5D01F"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6978AC59"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 31 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 32 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6["0xDD9E6F2D"]
 33 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 34 [-]: LOADK     R12 K14      ; R12 := "FistSlideDeco"
 35 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 36 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 39 [-]: MOVE      R12 R6       ; R12 := R6
 40 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 41 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 43 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0xDD9E6F2D"]
 44 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 45 [-]: LOADK     R13 K16      ; R13 := "FistSlideAttack"
 46 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 47 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 52 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x6A7E5F92"]
 58 [-]: DIV       R10 R4 K18   ; R10 := R4 / 3.7999999523163
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 61 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xA559F558"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 144
 64 [-]: JMP       144          ; PC := 144
 65 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0xBD910BAE"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K21       ; R9 := Engine
 68 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xFA1ED226"]
 69 [-]: CALL      R9 1 2       ; R9 := R9()
 70 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0xD7F6F844"]
 71 [-]: MOVE      R12 R9       ; R12 := R9
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: GETTABLE  R10 R8 K25   ; R10 := R8["criticalHitChance"]
 74 [-]: SETTABLE  R9 K24 R10   ; R9["criticalChance"] := R10
 75 [-]: GETTABLE  R10 R8 K27   ; R10 := R8["criticalHitDamageMultiplier"]
 76 [-]: SETTABLE  R9 K26 R10   ; R9["criticalMultiplier"] := R10
 77 [-]: SELF      R10 R8 K28   ; R11 := R8; R10 := R8["0x8449B94F"]
 78 [-]: MOVE      R12 R9       ; R12 := R9
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: GETTABLE  R10 R9 K29   ; R10 := R9["baseAmount"]
 81 [-]: SELF      R11 R8 K30   ; R12 := R8; R11 := R8["0x673C18D3"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETUPVAL  R12 U1       ; R12 := U1
 84 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 85 [-]: ADD       R11 K31 R11  ; R11 := 1 + R11
 86 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 87 [-]: SETTABLE  R9 K29 R10   ; R9["baseAmount"] := R10
 88 [-]: GETGLOBAL R10 K21      ; R10 := Engine
 89 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0x29915328"]
 90 [-]: CALL      R10 1 2      ; R10 := R10()
 91 [-]: SETTABLE  R10 K33 R4   ; R10["radius"] := R4
 92 [-]: SETTABLE  R10 K34 K35  ; R10["fallOff"] := 0
 93 [-]: SETTABLE  R10 K36 K37  ; R10["checkForCover"] := "0x1"
 94 [-]: SETTABLE  R10 K38 K37  ; R10["staticCoverOnly"] := "0x1"
 95 [-]: SETTABLE  R10 K39 K40  ; R10["targetAvatarHeads"] := "0x0"
 96 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 97 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["DHT_MELEE"]
 98 [-]: SETTABLE  R10 K41 R11  ; R10["hitType"] := R11
 99 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10["0x6A59BB20"]
100 [-]: MOVE      R13 R5       ; R13 := R5
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10["0xE6EDB183"]
103 [-]: MOVE      R13 R2       ; R13 := R2
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10["0x85DAD235"]
106 [-]: MOVE      R13 R3       ; R13 := R3
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: SETTABLE  R10 K46 K37  ; R10["hostAuthoritative"] := "0x1"
109 [-]: GETTABLE  R11 R9 K29   ; R11 := R9["baseAmount"]
110 [-]: SETTABLE  R10 K29 R11  ; R10["baseAmount"] := R11
111 [-]: GETTABLE  R11 R9 K47   ; R11 := R9["baseProcChance"]
112 [-]: SETTABLE  R10 K47 R11  ; R10["baseProcChance"] := R11
113 [-]: GETTABLE  R11 R9 K24   ; R11 := R9["criticalChance"]
114 [-]: SETTABLE  R10 K24 R11  ; R10["criticalChance"] := R11
115 [-]: GETTABLE  R11 R9 K26   ; R11 := R9["criticalMultiplier"]
116 [-]: SETTABLE  R10 K26 R11  ; R10["criticalMultiplier"] := R11
117 [-]: GETGLOBAL R11 K21      ; R11 := Engine
118 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["DT_IMPACT"]
119 [-]: GETGLOBAL R12 K21      ; R12 := Engine
120 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["DT_CORROSIVE"]
121 [-]: LOADK     R13 K31      ; R13 := 1
122 [-]: FORPREP   R11 129      ; R11 -= R13; PC := 129
123 [-]: SELF      R15 R10 K50  ; R16 := R10; R15 := R10["0xC4A45AF8"]
124 [-]: MOVE      R17 R14      ; R17 := R14
125 [-]: SELF      R18 R9 K51   ; R19 := R9; R18 := R9["0xB72FF033"]
126 [-]: MOVE      R20 R14      ; R20 := R14
127 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
128 [-]: CALL      R15 0 1      ; R15(R16,...)
129 [-]: FORLOOP   R11 123      ; R11 += R13; if R11 <= R12 then begin PC := 123; R14 := R11 end
130 [-]: SELF      R15 R10 K52  ; R16 := R10; R15 := R10["0x535CFE87"]
131 [-]: GETGLOBAL R17 K5       ; R17 := Game
132 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["PT_RAGDOLL"]
133 [-]: MOVE      R18 R1       ; R18 := R1
134 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
135 [-]: SELF      R15 R10 K54  ; R16 := R10; R15 := R10["0xAA7F1ED4"]
136 [-]: GETGLOBAL R17 K13      ; R17 := 0xEC274B1A
137 [-]: LOADK     R18 K55      ; R18 := "SlideHit"
138 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
139 [-]: CALL      R15 0 1      ; R15(R16,...)
140 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
141 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0x4BC2A4A3"]
142 [-]: MOVE      R17 R10      ; R17 := R10
143 [-]: CALL      R15 3 1      ; R15(R16,R17)
144 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF18FC6E4"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6978AC59"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K4 R4     ; R3["suit"] := R4
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xB26452A2"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K9        ; R6 := "RagdollHover"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x19240B28"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xA2B01604"]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K5        ; R6 := "GAME_R1_WEAPON1"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xB8613F53"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 121
 22 [-]: JMP       121          ; PC := 121
 23 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xBD910BAE"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xFA1ED226"]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xD7F6F844"]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["criticalHitChance"]
 32 [-]: SETTABLE  R5 K11 R6    ; R5["criticalChance"] := R6
 33 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["criticalHitDamageMultiplier"]
 34 [-]: SETTABLE  R5 K13 R6    ; R5["criticalMultiplier"] := R6
 35 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x8449B94F"]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["baseAmount"]
 39 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0x673C18D3"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 43 [-]: ADD       R7 K18 R7    ; R7 := 1 + R7
 44 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 45 [-]: SETTABLE  R5 K16 R6    ; R5["baseAmount"] := R6
 46 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 47 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x29915328"]
 48 [-]: CALL      R6 1 2       ; R6 := R6()
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: SETTABLE  R6 K20 R7    ; R6["radius"] := R7
 51 [-]: SETTABLE  R6 K21 K18   ; R6["fallOff"] := 1
 52 [-]: SETTABLE  R6 K22 K23   ; R6["checkForCover"] := "0x1"
 53 [-]: SETTABLE  R6 K24 K23   ; R6["staticCoverOnly"] := "0x1"
 54 [-]: SETTABLE  R6 K25 K26   ; R6["targetAvatarHeads"] := "0x0"
 55 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 56 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["DHT_MELEE"]
 57 [-]: SETTABLE  R6 K27 R7    ; R6["hitType"] := R7
 58 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x6A59BB20"]
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0xE6EDB183"]
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0x85DAD235"]
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SETTABLE  R6 K32 K33   ; R6["verticalImpulse"] := 500
 68 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1["0x53F87356"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0xFD218CD4"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SETTABLE  R6 K36 K37   ; R6["horizontalImpulse"] := -2000
 75 [-]: GETGLOBAL R7 K38       ; R7 := gRegion
 76 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 77 [-]: GETGLOBAL R9 K40       ; R9 := slamPullEffect
 78 [-]: MOVE      R10 R3       ; R10 := R3
 79 [-]: GETGLOBAL R11 K41      ; R11 := ZERO_ROTATION
 80 [-]: MOVE      R12 R1       ; R12 := R1
 81 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SETTABLE  R6 K36 K42   ; R6["horizontalImpulse"] := 2000
 84 [-]: GETGLOBAL R7 K38       ; R7 := gRegion
 85 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 86 [-]: GETGLOBAL R9 K43       ; R9 := slamEffect
 87 [-]: MOVE      R10 R3       ; R10 := R3
 88 [-]: GETGLOBAL R11 K41      ; R11 := ZERO_ROTATION
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 91 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["baseAmount"]
 92 [-]: SETTABLE  R6 K16 R7    ; R6["baseAmount"] := R7
 93 [-]: GETTABLE  R7 R5 K44    ; R7 := R5["baseProcChance"]
 94 [-]: SETTABLE  R6 K44 R7    ; R6["baseProcChance"] := R7
 95 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["criticalChance"]
 96 [-]: SETTABLE  R6 K11 R7    ; R6["criticalChance"] := R7
 97 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["criticalMultiplier"]
 98 [-]: SETTABLE  R6 K13 R7    ; R6["criticalMultiplier"] := R7
 99 [-]: GETGLOBAL R7 K8        ; R7 := Engine
100 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["DT_IMPACT"]
101 [-]: GETGLOBAL R8 K8        ; R8 := Engine
102 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["DT_CORROSIVE"]
103 [-]: LOADK     R9 K18       ; R9 := 1
104 [-]: FORPREP   R7 111       ; R7 -= R9; PC := 111
105 [-]: SELF      R11 R6 K47   ; R12 := R6; R11 := R6["0xC4A45AF8"]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: SELF      R14 R5 K48   ; R15 := R5; R14 := R5["0xB72FF033"]
108 [-]: MOVE      R16 R10      ; R16 := R10
109 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
110 [-]: CALL      R11 0 1      ; R11(R12,...)
111 [-]: FORLOOP   R7 105       ; R7 += R9; if R7 <= R8 then begin PC := 105; R10 := R7 end
112 [-]: SELF      R11 R6 K49   ; R12 := R6; R11 := R6["0x535CFE87"]
113 [-]: GETGLOBAL R13 K50      ; R13 := Game
114 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["PT_RAGDOLL"]
115 [-]: MOVE      R14 R1       ; R14 := R1
116 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
117 [-]: GETGLOBAL R11 K38      ; R11 := gRegion
118 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
119 [-]: MOVE      R13 R6       ; R13 := R6
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x7BAB77F"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x495F554F"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AR_IMMUNE_ALL"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDE48B8CA"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K9        ; R5 := "PACIFIST_FIST"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x39843623"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K4        ; R5 := "PACIFIST_FIST"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


