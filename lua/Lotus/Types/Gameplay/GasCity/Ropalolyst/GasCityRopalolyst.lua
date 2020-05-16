code size: 191
code size: 15
code size: 32
code size: 5
code size: 5
code size: 73
code size: 574
code size: 226
code size: 1
code size: 5
code size: 69
code size: 38
code size: 208
code size: 14
code size: 42
code size: 52
code size: 113
code size: 32
code size: 44
code size: 83
code size: 36
code size: 408
code size: 3
code size: 9
code size: 366
code size: 43
code size: 32
code size: 99
code size: 7
code size: 477
code size: 82
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Gameplay\GasCity\Ropalolyst\GasCityRopalolyst.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "BossShieldDmgMod"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "BossShieldTempInvulnDmgMod"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "RopaMount"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "ROPALOLYST_KILLED"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "GasCityRopalolyst"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "ForceRopaLand"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "GAME_C1_HIP1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K9        ; R8 := "/EE/Types/Effects/Spawner"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := 1
 26 [-]: LOADK     R9 K11       ; R9 := 30
 27 [-]: LOADK     R10 K12      ; R10 := 8
 28 [-]: GETGLOBAL R11 K13      ; R11 := 0x221C9700
 29 [-]: LOADK     R12 K14      ; R12 := 0
 30 [-]: LOADK     R13 K10      ; R13 := 1
 31 [-]: LOADK     R14 K14      ; R14 := 0
 32 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 33 [-]: LOADK     R12 K15      ; R12 := 20
 34 [-]: LOADK     R13 K16      ; R13 := 5
 35 [-]: LOADK     R14 K17      ; R14 := 10
 36 [-]: LOADK     R15 K18      ; R15 := 15
 37 [-]: LOADK     R16 K19      ; R16 := 0.10000000149012
 38 [-]: GETGLOBAL R17 K13      ; R17 := 0x221C9700
 39 [-]: LOADK     R18 K14      ; R18 := 0
 40 [-]: LOADK     R19 K20      ; R19 := 4
 41 [-]: LOADK     R20 K14      ; R20 := 0
 42 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 43 [-]: LOADK     R18 K17      ; R18 := 10
 44 [-]: LOADK     R19 K21      ; R19 := 16
 45 [-]: LOADK     R20 K15      ; R20 := 20
 46 [-]: LOADK     R21 K15      ; R21 := 20
 47 [-]: LOADK     R22 K11      ; R22 := 30
 48 [-]: LOADK     R23 K11      ; R23 := 30
 49 [-]: MOVE      R24 R0       ; R24 := R0
 50 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 51 [-]: MOVE      R28 R0       ; R28 := R0
 52 [-]: GETGLOBAL R29 K22      ; R29 := FLT_MAX
 53 [-]: LOADK     R30 K16      ; R30 := 5
 54 [-]: MOVE      R31 R1       ; R31 := R1
 55 [-]: MOVE      R32 R0       ; R32 := R0
 56 [-]: GETGLOBAL R33 K23      ; R33 := 0x329BDC44
 57 [-]: LOADK     R34 K24      ; R34 := "Lotus.Scripts.Libs.SpatialLib"
 58 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 59 [-]: GETGLOBAL R34 K23      ; R34 := 0x329BDC44
 60 [-]: LOADK     R35 K25      ; R35 := "Lotus.Scripts.Libs.TransmissionSet"
 61 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 62 [-]: GETGLOBAL R35 K23      ; R35 := 0x329BDC44
 63 [-]: LOADK     R36 K26      ; R36 := "Lotus.Interface.LotusUtilities"
 64 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 65 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
 66 [-]: MOVE      R0 R35       ; R0 := R35
 67 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
 68 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
 69 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
 70 [-]: CLOSURE   R40 4        ; R40 := closure(Function #5)
 71 [-]: MOVE      R0 R28       ; R0 := R28
 72 [-]: MOVE      R0 R34       ; R0 := R34
 73 [-]: MOVE      R0 R36       ; R0 := R36
 74 [-]: SETGLOBAL R40 K27      ; OnDamage := R40
 75 [-]: SETGLOBAL R40 K28      ; 0x3DC7B381 := R40
 76 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: MOVE      R0 R27       ; R0 := R27
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R38       ; R0 := R38
 81 [-]: MOVE      R0 R28       ; R0 := R28
 82 [-]: MOVE      R0 R29       ; R0 := R29
 83 [-]: MOVE      R0 R39       ; R0 := R39
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R36       ; R0 := R36
 86 [-]: MOVE      R0 R34       ; R0 := R34
 87 [-]: MOVE      R0 R31       ; R0 := R31
 88 [-]: SETGLOBAL R40 K29      ; RopalolystAvatar := R40
 89 [-]: SETGLOBAL R40 K30      ; 0x65F10818 := R40
 90 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 91 [-]: MOVE      R0 R37       ; R0 := R37
 92 [-]: SETGLOBAL R40 K31      ; RopalolystKilled := R40
 93 [-]: SETGLOBAL R40 K32      ; 0x16E86B1F := R40
 94 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
 95 [-]: SETGLOBAL R40 K33      ; OnDismount := R40
 96 [-]: SETGLOBAL R40 K34      ; 0x9598BD21 := R40
 97 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
 98 [-]: SETGLOBAL R40 K35      ; OnVulnerabilityChanged := R40
 99 [-]: SETGLOBAL R40 K36      ; 0xB41B059B := R40
100 [-]: CLOSURE   R40 9        ; R40 := closure(Function #10)
101 [-]: MOVE      R0 R38       ; R0 := R38
102 [-]: MOVE      R0 R36       ; R0 := R36
103 [-]: MOVE      R0 R34       ; R0 := R34
104 [-]: SETGLOBAL R40 K37      ; OnArmourGroupDestroyed := R40
105 [-]: SETGLOBAL R40 K38      ; 0xC89B8C80 := R40
106 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: SETGLOBAL R40 K39      ; SpamAttack := R40
109 [-]: SETGLOBAL R40 K40      ; 0x2E6EF2E3 := R40
110 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: MOVE      R0 R33       ; R0 := R33
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: SETGLOBAL R40 K41      ; FireSpamAttack := R40
120 [-]: SETGLOBAL R40 K42      ; 0x33B88631 := R40
121 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
122 [-]: MOVE      R0 R12       ; R0 := R12
123 [-]: SETGLOBAL R40 K43      ; OrbAttack := R40
124 [-]: SETGLOBAL R40 K44      ; 0x8D98D183 := R40
125 [-]: CLOSURE   R40 13       ; R40 := closure(Function #14)
126 [-]: SETGLOBAL R40 K45      ; FireOrbAttack := R40
127 [-]: SETGLOBAL R40 K46      ; 0xF33939EA := R40
128 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: SETGLOBAL R40 K47      ; ConduitCrash := R40
131 [-]: SETGLOBAL R40 K48      ; 0xC60999AB := R40
132 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
133 [-]: SETGLOBAL R40 K49      ; SetLastValidPositions := R40
134 [-]: SETGLOBAL R40 K50      ; 0x96940EA5 := R40
135 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
136 [-]: SETGLOBAL R40 K51      ; LandAfterReset := R40
137 [-]: SETGLOBAL R40 K52      ; 0x1211DFBB := R40
138 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
139 [-]: MOVE      R0 R36       ; R0 := R36
140 [-]: MOVE      R0 R34       ; R0 := R34
141 [-]: SETGLOBAL R40 K53      ; OnActivate := R40
142 [-]: SETGLOBAL R40 K54      ; 0x9977DC95 := R40
143 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
144 [-]: SETGLOBAL R40 K55      ; ObjectiveHack := R40
145 [-]: SETGLOBAL R40 K56      ; 0x6857B636 := R40
146 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
149 [-]: MOVE      R0 R40       ; R0 := R40
150 [-]: SETGLOBAL R41 K57      ; RopaPriorityTargets := R41
151 [-]: SETGLOBAL R41 K58      ; 0x3493668F := R41
152 [-]: CLOSURE   R41 21       ; R41 := closure(Function #22)
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: MOVE      R0 R40       ; R0 := R40
155 [-]: SETGLOBAL R41 K59      ; RopaPriorityTargetsPostMigration := R41
156 [-]: SETGLOBAL R41 K60      ; 0x57DD82F6 := R41
157 [-]: CLOSURE   R41 22       ; R41 := closure(Function #23)
158 [-]: MOVE      R0 R7        ; R0 := R7
159 [-]: SETGLOBAL R41 K61      ; ElectrifyCables := R41
160 [-]: SETGLOBAL R41 K62      ; 0x550389A5 := R41
161 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: SETGLOBAL R41 K63      ; ShutOffCableHazard := R41
164 [-]: SETGLOBAL R41 K64      ; 0x899F12B3 := R41
165 [-]: CLOSURE   R41 24       ; R41 := closure(Function #25)
166 [-]: SETGLOBAL R41 K65      ; ForceDismountVolume := R41
167 [-]: SETGLOBAL R41 K66      ; 0x53468B40 := R41
168 [-]: CLOSURE   R41 25       ; R41 := closure(Function #26)
169 [-]: MOVE      R0 R39       ; R0 := R39
170 [-]: SETGLOBAL R41 K67      ; Stunned := R41
171 [-]: SETGLOBAL R41 K68      ; 0x4310070F := R41
172 [-]: CLOSURE   R41 26       ; R41 := closure(Function #27)
173 [-]: SETGLOBAL R41 K69      ; PreDeath := R41
174 [-]: SETGLOBAL R41 K70      ; 0x6BA1BB9C := R41
175 [-]: CLOSURE   R41 27       ; R41 := closure(Function #28)
176 [-]: MOVE      R0 R3        ; R0 := R3
177 [-]: MOVE      R0 R38       ; R0 := R38
178 [-]: MOVE      R0 R36       ; R0 := R36
179 [-]: MOVE      R0 R34       ; R0 := R34
180 [-]: SETGLOBAL R41 K71      ; FireLaser := R41
181 [-]: SETGLOBAL R41 K72      ; 0x460D1EB3 := R41
182 [-]: CLOSURE   R41 28       ; R41 := closure(Function #29)
183 [-]: MOVE      R0 R36       ; R0 := R36
184 [-]: MOVE      R0 R34       ; R0 := R34
185 [-]: SETGLOBAL R41 K73      ; Transmissions := R41
186 [-]: SETGLOBAL R41 K74      ; 0xD673FFAF := R41
187 [-]: CLOSURE   R41 29       ; R41 := closure(Function #30)
188 [-]: MOVE      R0 R37       ; R0 := R37
189 [-]: SETGLOBAL R41 K75      ; TeleportToCenter := R41
190 [-]: SETGLOBAL R41 K76      ; 0x51E44209 := R41
191 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xD66C1755"]
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K4 R1     ; R0["QueuedTransmissions"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x8F7453D9"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0x93E76705"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 13 [-]: MOVE      R11 R8       ; R11 := R8
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8["0x39D7F449"]
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: MOVE      R13 R1       ; R13 := R1
 20 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 21 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 22 [-]: MOVE      R11 R9       ; R11 := R9
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x39D7F449"]
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 31 [-]: JMP       8            ; PC := 8
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x810FE977"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5CC18C19"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA1A15ED3"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xF27096B7"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: TEST      R4 1         ; if R4 then PC := 73
 15 [-]: JMP       73           ; PC := 73
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["RopalolystShieldHintTime"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R4 K6        ; R4 := 0
 23 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xCF5DF9F6"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: GETGLOBAL R5 K4        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["curTransmission"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETGLOBAL R4 K4        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["QueuedTransmissions"]
 36 [-]: LEN       R4 R4        ; R4 := # R4
 37 [-]: EQ        0 R4 K6      ; if R4 ~= 0 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xFB594D4A"]
 41 [-]: GETGLOBAL R5 K4        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MissionTransmissionSet"]
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K14       ; R7 := "Shield"
 45 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETGLOBAL R4 K4        ; R4 := _T
 48 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 49 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xCF5DF9F6"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: ADD       R5 R5 K15    ; R5 := R5 + 8
 52 [-]: SETTABLE  R4 K5 R5     ; R4["RopalolystShieldHintTime"] := R5
 53 [-]: JMP       73           ; PC := 73
 54 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R4 K4        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["RopalolystConduitTriggers"]
 58 [-]: LEN       R4 R4        ; R4 := # R4
 59 [-]: EQ        0 R4 K17     ; if R4 ~= 3 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: CALL      R4 1 1       ; R4()
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xFB594D4A"]
 67 [-]: GETGLOBAL R5 K4        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MissionTransmissionSet"]
 69 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K18       ; R7 := "ShieldDown"
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB168E605"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := PowerAbuseScript
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "AbuseCheck"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x4E4DB8B7"]
  9 [-]: LOADK     R3 K5        ; R3 := "OnDamage"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K6        ; R1 := _T
 12 [-]: SETTABLE  R1 K7 R0     ; R1["RopalolystAvatar"] := R0
 13 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x90391273"]
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K11       ; R5 := "RopalolystArenaCenter"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 1         ; if R1 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x90391273"]
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 26 [-]: LOADK     R4 K11       ; R4 := "RopalolystArenaCenter"
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xBBAF192"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x3FD4DB9"]
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x90391273"]
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 43 [-]: LOADK     R4 K14       ; R4 := "RopalolystClearConduits"
 44 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 45 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 46 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 47 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x90391273"]
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 50 [-]: LOADK     R6 K15       ; R6 := "RopalolystConduit1"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 54 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x90391273"]
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 56 [-]: LOADK     R7 K16       ; R7 := "RopalolystConduit2"
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 60 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x90391273"]
 61 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 62 [-]: LOADK     R8 K17       ; R8 := "RopalolystConduit3"
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 65 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 66 [-]: MOVE      R2 R1        ; R2 := R1
 67 [-]: GETGLOBAL R2 K6        ; R2 := _T
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: SETTABLE  R2 K18 R3    ; R2["RopalolystConduitTriggers"] := R3
 70 [-]: GETGLOBAL R2 K6        ; R2 := _T
 71 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 72 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA76F0612"]
 73 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 74 [-]: LOADK     R6 K19       ; R6 := "RopalolystCenterPlatform"
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 77 [-]: SETTABLE  R2 K19 R3    ; R2["RopalolystCenterPlatform"] := R3
 78 [-]: GETGLOBAL R2 K6        ; R2 := _T
 79 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 80 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA76F0612"]
 81 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 82 [-]: LOADK     R6 K22       ; R6 := "RopalolystConduitPlatform"
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 85 [-]: SETTABLE  R2 K21 R3    ; R2["RopalolystConduitPlatforms"] := R3
 86 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 87 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xA559F558"]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 1         ; if R2 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R2 K24       ; R2 := 0x201191EA
 92 [-]: LOADK     R3 K25       ; R3 := 0
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: JMP       86           ; PC := 86
 95 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 96 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xD1CEF990"]
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x20092973"]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
101 [-]: MOVE      R4 R2        ; R4 := R2
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: TEST      R3 1         ; if R3 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2["0xF96BA338"]
106 [-]: MOVE      R5 R0        ; R5 := R0
107 [-]: CALL      R3 3 1       ; R3(R4,R5)
108 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2["0xC9FD3D56"]
109 [-]: MOVE      R5 R0        ; R5 := R0
110 [-]: CALL      R3 3 1       ; R3(R4,R5)
111 [-]: SELF      R3 R0 K30    ; R4 := R0; R3 := R0["0xABD9DD93"]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
114 [-]: MOVE      R5 R3        ; R5 := R3
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: TEST      R4 0         ; if not R4 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R4 K24       ; R4 := 0x201191EA
119 [-]: LOADK     R5 K25       ; R5 := 0
120 [-]: CALL      R4 2 1       ; R4(R5)
121 [-]: SELF      R4 R0 K30    ; R5 := R0; R4 := R0["0xABD9DD93"]
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: MOVE      R3 R4        ; R3 := R4
124 [-]: JMP       113          ; PC := 113
125 [-]: SELF      R4 R0 K31    ; R5 := R0; R4 := R0["0xA3F6069B"]
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xBB39722"]
128 [-]: LOADK     R6 K33       ; R6 := "OnVulnerabilityChanged"
129 [-]: CALL      R4 3 1       ; R4(R5,R6)
130 [-]: GETGLOBAL R4 K24       ; R4 := 0x201191EA
131 [-]: LOADK     R5 K34       ; R5 := 1
132 [-]: CALL      R4 2 1       ; R4(R5)
133 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
134 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
135 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0x7B2F8B2F"]
136 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
137 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
138 [-]: TEST      R4 1         ; if R4 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R4 K24       ; R4 := 0x201191EA
141 [-]: LOADK     R5 K25       ; R5 := 0
142 [-]: CALL      R4 2 1       ; R4(R5)
143 [-]: JMP       133          ; PC := 133
144 [-]: GETGLOBAL R4 K36       ; R4 := gGameRules
145 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0xED0EE7FB"]
146 [-]: GETUPVAL  R6 U2        ; R6 := U2
147 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
148 [-]: EQ        1 R4 K25     ; if R4 == 0 then PC := 178
149 [-]: JMP       178          ; PC := 178
150 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0["0x5F9E3F4C"]
151 [-]: CALL      R4 2 2       ; R4 := R4(R5)
152 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
153 [-]: MOVE      R6 R4        ; R6 := R4
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: TEST      R5 1         ; if R5 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: SELF      R5 R0 K39    ; R6 := R0; R5 := R0["0x3A38D2AF"]
158 [-]: MOVE      R7 R4        ; R7 := R4
159 [-]: GETGLOBAL R8 K40       ; R8 := ZERO_VECTOR
160 [-]: MOVE      R9 R0        ; R9 := R0
161 [-]: MOVE      R10 R0       ; R10 := R0
162 [-]: MOVE      R11 R1       ; R11 := R1
163 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
164 [-]: SELF      R5 R0 K41    ; R6 := R0; R5 := R0["0x7E8DE540"]
165 [-]: CALL      R5 2 1       ; R5(R6)
166 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0["0xA3F6069B"]
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x8938B1C9"]
169 [-]: LOADK     R7 K25       ; R7 := 0
170 [-]: CALL      R5 3 1       ; R5(R6,R7)
171 [-]: GETUPVAL  R5 U3        ; R5 := U3
172 [-]: MOVE      R6 R0        ; R6 := R0
173 [-]: CALL      R5 2 1       ; R5(R6)
174 [-]: GETGLOBAL R5 K6        ; R5 := _T
175 [-]: SETTABLE  R5 K43 K44   ; R5["RopalolystTowerDestroyed"] := "0x1"
176 [-]: GETGLOBAL R5 K6        ; R5 := _T
177 [-]: SETTABLE  R5 K45 K46   ; R5["RopalolystWeakpointDestroyed"] := "0x0"
178 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
179 [-]: SELF      R7 R0 K47    ; R8 := R0; R7 := R0["0x9F1DC568"]
180 [-]: GETGLOBAL R9 K48       ; R9 := mountActionType
181 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
182 [-]: LOADK     R8 K25       ; R8 := 0
183 [-]: MOVE      R9 R0        ; R9 := R0
184 [-]: MOVE      R10 R0       ; R10 := R0
185 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
186 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x90391273"]
187 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
188 [-]: LOADK     R14 K49      ; R14 := "RopalolystActivateLaserAction"
189 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
190 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
191 [-]: GETGLOBAL R12 K9       ; R12 := gRegion
192 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x90391273"]
193 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
194 [-]: LOADK     R15 K50      ; R15 := "RopalolystTransmissions"
195 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
196 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
197 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x8D5886B7"]
198 [-]: LOADK     R14 K52      ; R14 := "Execute"
199 [-]: CALL      R12 3 1      ; R12(R13,R14)
200 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
201 [-]: MOVE      R13 R0       ; R13 := R0
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: TEST      R12 1        ; if R12 then PC := 553
204 [-]: JMP       553          ; PC := 553
205 [-]: SELF      R12 R0 K53   ; R13 := R0; R12 := R0["0x5A115A02"]
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: TEST      R12 1        ; if R12 then PC := 553
208 [-]: JMP       553          ; PC := 553
209 [-]: SELF      R12 R0 K54   ; R13 := R0; R12 := R0["0xA56CD0BB"]
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: TEST      R12 1        ; if R12 then PC := 553
212 [-]: JMP       553          ; PC := 553
213 [-]: GETGLOBAL R12 K24      ; R12 := 0x201191EA
214 [-]: LOADK     R13 K25      ; R13 := 0
215 [-]: CALL      R12 2 1      ; R12(R13)
216 [-]: SELF      R12 R0 K47   ; R13 := R0; R12 := R0["0x9F1DC568"]
217 [-]: GETGLOBAL R14 K55      ; R14 := gBaseMarkerInfoType
218 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
219 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
220 [-]: MOVE      R14 R12      ; R14 := R12
221 [-]: CALL      R13 2 2      ; R13 := R13(R14)
222 [-]: TEST      R13 1        ; if R13 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: SELF      R13 R12 K56  ; R14 := R12; R13 := R12["0xB1627322"]
225 [-]: CALL      R13 2 2      ; R13 := R13(R14)
226 [-]: TEST      R13 0        ; if not R13 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SELF      R13 R12 K57  ; R14 := R12; R13 := R12["0x2DB1272F"]
229 [-]: CALL      R13 2 1      ; R13(R14)
230 [-]: GETGLOBAL R13 K58      ; R13 := 0x4CDEF9FF
231 [-]: CALL      R13 1 2      ; R13 := R13()
232 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
233 [-]: MOVE      R15 R5       ; R15 := R5
234 [-]: CALL      R14 2 2      ; R14 := R14(R15)
235 [-]: TEST      R14 1        ; if R14 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R14 R5 K59   ; R15 := R5; R14 := R5["0xD4C2743F"]
238 [-]: CALL      R14 2 1      ; R14(R15)
239 [-]: LOADNIL   R5 R5        ; R5 := nil
240 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
241 [-]: MOVE      R15 R6       ; R15 := R6
242 [-]: CALL      R14 2 2      ; R14 := R14(R15)
243 [-]: TEST      R14 1        ; if R14 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: SELF      R14 R6 K59   ; R15 := R6; R14 := R6["0xD4C2743F"]
246 [-]: CALL      R14 2 1      ; R14(R15)
247 [-]: LOADNIL   R6 R6        ; R6 := nil
248 [-]: SELF      R14 R0 K60   ; R15 := R0; R14 := R0["0x7503C805"]
249 [-]: CALL      R14 2 2      ; R14 := R14(R15)
250 [-]: GETGLOBAL R15 K9       ; R15 := gRegion
251 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xA559F558"]
252 [-]: CALL      R15 2 2      ; R15 := R15(R16)
253 [-]: TEST      R15 0        ; if not R15 then PC := 429
254 [-]: JMP       429          ; PC := 429
255 [-]: GETGLOBAL R15 K6       ; R15 := _T
256 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["RopalolystWeakpointDestroyed"]
257 [-]: TEST      R15 0        ; if not R15 then PC := 285
258 [-]: JMP       285          ; PC := 285
259 [-]: GETGLOBAL R15 K61      ; R15 := Lotus_Game
260 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["RopalolystAvatar_RFS_FLYING"]
261 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 285
262 [-]: JMP       285          ; PC := 285
263 [-]: GETGLOBAL R15 K36      ; R15 := gGameRules
264 [-]: SELF      R15 R15 K63  ; R16 := R15; R15 := R15["0xD015CBDC"]
265 [-]: GETUPVAL  R17 U2       ; R17 := U2
266 [-]: LOADK     R18 K25      ; R18 := 0
267 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
268 [-]: SELF      R15 R0 K64   ; R16 := R0; R15 := R0["0x4EE76280"]
269 [-]: CALL      R15 2 1      ; R15(R16)
270 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0["0xA3F6069B"]
271 [-]: CALL      R15 2 2      ; R15 := R15(R16)
272 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15["0x8938B1C9"]
273 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0["0xA3F6069B"]
274 [-]: CALL      R17 2 2      ; R17 := R17(R18)
275 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17["0xF27096B7"]
276 [-]: MOVE      R19 R0       ; R19 := R0
277 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
278 [-]: CALL      R15 0 1      ; R15(R16,...)
279 [-]: MOVE      R15 R0       ; R15 := R0
280 [-]: MOVE      R15 R4       ; R15 := R4
281 [-]: GETGLOBAL R15 K6       ; R15 := _T
282 [-]: SETTABLE  R15 K45 K66  ; R15["RopalolystWeakpointDestroyed"] := nil
283 [-]: ADD       R8 R8 K34    ; R8 := R8 + 1
284 [-]: MOVE      R9 R1        ; R9 := R1
285 [-]: EQ        0 R8 K34     ; if R8 ~= 1 then PC := 297
286 [-]: JMP       297          ; PC := 297
287 [-]: TEST      R9 0         ; if not R9 then PC := 297
288 [-]: JMP       297          ; PC := 297
289 [-]: GETGLOBAL R15 K9       ; R15 := gRegion
290 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x90391273"]
291 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
292 [-]: LOADK     R18 K67      ; R18 := "DropShipLeft"
293 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
294 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
295 [-]: MOVE      R6 R15       ; R6 := R15
296 [-]: JMP       308          ; PC := 308
297 [-]: EQ        0 R8 K68     ; if R8 ~= 2 then PC := 308
298 [-]: JMP       308          ; PC := 308
299 [-]: TEST      R9 0         ; if not R9 then PC := 308
300 [-]: JMP       308          ; PC := 308
301 [-]: GETGLOBAL R15 K9       ; R15 := gRegion
302 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x90391273"]
303 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
304 [-]: LOADK     R18 K69      ; R18 := "DropShipRight"
305 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
306 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
307 [-]: MOVE      R6 R15       ; R6 := R15
308 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
309 [-]: MOVE      R16 R6       ; R16 := R6
310 [-]: CALL      R15 2 2      ; R15 := R15(R16)
311 [-]: TEST      R15 1        ; if R15 then PC := 313
312 [-]: JMP       313          ; PC := 313
313 [-]: GETGLOBAL R15 K6       ; R15 := _T
314 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["RopalolystWeakpointDestroyed"]
315 [-]: EQ        0 R15 K66    ; if R15 ~= nil then PC := 327
316 [-]: JMP       327          ; PC := 327
317 [-]: GETGLOBAL R15 K61      ; R15 := Lotus_Game
318 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["RopalolystAvatar_RFS_FLYING"]
319 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 327
320 [-]: JMP       327          ; PC := 327
321 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0["0xA3F6069B"]
322 [-]: CALL      R15 2 2      ; R15 := R15(R16)
323 [-]: SELF      R15 R15 K70  ; R16 := R15; R15 := R15["0xA1A15ED3"]
324 [-]: CALL      R15 2 2      ; R15 := R15(R16)
325 [-]: LE        1 R15 K25    ; if R15 <= 0 then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: MOVE      R15 R0       ; R15 := R0
328 [-]: MOVE      R15 R1       ; R15 := R1
329 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
330 [-]: MOVE      R17 R7       ; R17 := R7
331 [-]: CALL      R16 2 2      ; R16 := R16(R17)
332 [-]: TEST      R16 1        ; if R16 then PC := 345
333 [-]: JMP       345          ; PC := 345
334 [-]: SELF      R16 R7 K56   ; R17 := R7; R16 := R7["0xB1627322"]
335 [-]: CALL      R16 2 2      ; R16 := R16(R17)
336 [-]: EQ        1 R16 R15    ; if R16 == R15 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: TEST      R15 0        ; if not R15 then PC := 343
339 [-]: JMP       343          ; PC := 343
340 [-]: SELF      R16 R7 K71   ; R17 := R7; R16 := R7["0xC5E91BA6"]
341 [-]: CALL      R16 2 1      ; R16(R17)
342 [-]: JMP       345          ; PC := 345
343 [-]: SELF      R16 R7 K57   ; R17 := R7; R16 := R7["0x2DB1272F"]
344 [-]: CALL      R16 2 1      ; R16(R17)
345 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
346 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0x5F9E3F4C"]
347 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
348 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
349 [-]: MOVE      R16 R16      ; R16 := R16
350 [-]: TEST      R10 0        ; if not R10 then PC := 365
351 [-]: JMP       365          ; PC := 365
352 [-]: TEST      R16 1        ; if R16 then PC := 365
353 [-]: JMP       365          ; PC := 365
354 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0["0xA3F6069B"]
355 [-]: CALL      R17 2 2      ; R17 := R17(R18)
356 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17["0x8938B1C9"]
357 [-]: SELF      R20 R17 K65  ; R21 := R17; R20 := R17["0xF27096B7"]
358 [-]: CALL      R20 2 2      ; R20 := R20(R21)
359 [-]: MOVE      R21 R0       ; R21 := R0
360 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
361 [-]: SELF      R18 R17 K72  ; R19 := R17; R18 := R17["0x5AA91FE5"]
362 [-]: MOVE      R20 R0       ; R20 := R0
363 [-]: CALL      R18 3 1      ; R18(R19,R20)
364 [-]: JMP       415          ; PC := 415
365 [-]: TEST      R10 1        ; if R10 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: TEST      R16 1        ; if R16 then PC := 375
368 [-]: JMP       375          ; PC := 375
369 [-]: TEST      R16 0        ; if not R16 then PC := 382
370 [-]: JMP       382          ; PC := 382
371 [-]: GETUPVAL  R18 U5       ; R18 := U5
372 [-]: GETGLOBAL R19 K73      ; R19 := FLT_MAX
373 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 382
374 [-]: JMP       382          ; PC := 382
375 [-]: GETGLOBAL R18 K36      ; R18 := gGameRules
376 [-]: SELF      R18 R18 K74  ; R19 := R18; R18 := R18["0xCF5DF9F6"]
377 [-]: CALL      R18 2 2      ; R18 := R18(R19)
378 [-]: GETGLOBAL R19 K75      ; R19 := forcedDismountTime
379 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
380 [-]: MOVE      R18 R5       ; R18 := R5
381 [-]: JMP       415          ; PC := 415
382 [-]: GETUPVAL  R18 U5       ; R18 := U5
383 [-]: GETGLOBAL R19 K36      ; R19 := gGameRules
384 [-]: SELF      R19 R19 K74  ; R20 := R19; R19 := R19["0xCF5DF9F6"]
385 [-]: CALL      R19 2 2      ; R19 := R19(R20)
386 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 415
387 [-]: JMP       415          ; PC := 415
388 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0x5F9E3F4C"]
389 [-]: CALL      R18 2 2      ; R18 := R18(R19)
390 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
391 [-]: MOVE      R20 R18      ; R20 := R18
392 [-]: CALL      R19 2 2      ; R19 := R19(R20)
393 [-]: TEST      R19 1        ; if R19 then PC := 415
394 [-]: JMP       415          ; PC := 415
395 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0["0xA3F6069B"]
396 [-]: CALL      R19 2 2      ; R19 := R19(R20)
397 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0x8938B1C9"]
398 [-]: SELF      R22 R19 K65  ; R23 := R19; R22 := R19["0xF27096B7"]
399 [-]: CALL      R22 2 2      ; R22 := R22(R23)
400 [-]: MOVE      R23 R0       ; R23 := R0
401 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
402 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0["0x3A38D2AF"]
403 [-]: MOVE      R22 R18      ; R22 := R18
404 [-]: GETGLOBAL R23 K76      ; R23 := 0x221C9700
405 [-]: LOADK     R24 K25      ; R24 := 0
406 [-]: LOADK     R25 K77      ; R25 := -20
407 [-]: LOADK     R26 K25      ; R26 := 0
408 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
409 [-]: MOVE      R24 R1       ; R24 := R1
410 [-]: MOVE      R25 R0       ; R25 := R0
411 [-]: MOVE      R26 R0       ; R26 := R0
412 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
413 [-]: GETGLOBAL R20 K73      ; R20 := FLT_MAX
414 [-]: MOVE      R20 R5       ; R20 := R5
415 [-]: SELF      R20 R0 K78   ; R21 := R0; R20 := R0["0xF3340665"]
416 [-]: GETGLOBAL R22 K79      ; R22 := Engine
417 [-]: GETTABLE  R22 R22 K80  ; R22 := R22["PM_HELD"]
418 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
419 [-]: TEST      R20 0        ; if not R20 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: TEST      R16 0        ; if not R16 then PC := 428
422 [-]: JMP       428          ; PC := 428
423 [-]: SELF      R20 R0 K81   ; R21 := R0; R20 := R0["0xE50E1085"]
424 [-]: GETGLOBAL R22 K79      ; R22 := Engine
425 [-]: GETTABLE  R22 R22 K80  ; R22 := R22["PM_HELD"]
426 [-]: MOVE      R23 R0       ; R23 := R0
427 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
428 [-]: MOVE      R10 R16      ; R10 := R16
429 [-]: GETGLOBAL R20 K6       ; R20 := _T
430 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["RopalolystTowerDestroyed"]
431 [-]: TEST      R20 0        ; if not R20 then PC := 200
432 [-]: JMP       200          ; PC := 200
433 [-]: GETGLOBAL R20 K6       ; R20 := _T
434 [-]: SETTABLE  R20 K43 K66  ; R20["RopalolystTowerDestroyed"] := nil
435 [-]: GETGLOBAL R20 K6       ; R20 := _T
436 [-]: SETTABLE  R20 K82 K66  ; R20["RopalolystReminderTag"] := nil
437 [-]: SELF      R20 R11 K71  ; R21 := R11; R20 := R11["0xC5E91BA6"]
438 [-]: CALL      R20 2 1      ; R20(R21)
439 [-]: GETUPVAL  R20 U6       ; R20 := U6
440 [-]: MOVE      R21 R0       ; R21 := R0
441 [-]: CALL      R20 2 1      ; R20(R21)
442 [-]: SELF      R20 R0 K47   ; R21 := R0; R20 := R0["0x9F1DC568"]
443 [-]: GETGLOBAL R22 K48      ; R22 := mountActionType
444 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
445 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20["0x2DB1272F"]
446 [-]: CALL      R20 2 1      ; R20(R21)
447 [-]: LOADK     R20 K25      ; R20 := 0
448 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0["0xA3F6069B"]
449 [-]: CALL      R21 2 2      ; R21 := R21(R22)
450 [-]: LOADK     R22 K25      ; R22 := 0
451 [-]: SELF      R23 R21 K83  ; R24 := R21; R23 := R21["0x620A3830"]
452 [-]: CALL      R23 2 2      ; R23 := R23(R24)
453 [-]: SUB       R23 R23 K34  ; R23 := R23 - 1
454 [-]: LOADK     R24 K34      ; R24 := 1
455 [-]: FORPREP   R22 464      ; R22 -= R24; PC := 464
456 [-]: SELF      R26 R21 K84  ; R27 := R21; R26 := R21["0x2A862418"]
457 [-]: MOVE      R28 R25      ; R28 := R25
458 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
459 [-]: SELF      R26 R26 K85  ; R27 := R26; R26 := R26["0x3CB53CC4"]
460 [-]: CALL      R26 2 2      ; R26 := R26(R27)
461 [-]: TEST      R26 1        ; if R26 then PC := 464
462 [-]: JMP       464          ; PC := 464
463 [-]: ADD       R20 R20 K34  ; R20 := R20 + 1
464 [-]: FORLOOP   R22 456      ; R22 += R24; if R22 <= R23 then begin PC := 456; R25 := R22 end
465 [-]: EQ        0 R20 K68    ; if R20 ~= 2 then PC := 492
466 [-]: JMP       492          ; PC := 492
467 [-]: GETGLOBAL R26 K9       ; R26 := gRegion
468 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x90391273"]
469 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
470 [-]: LOADK     R29 K86      ; R29 := "RopalolystPhaseOne"
471 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
472 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
473 [-]: MOVE      R5 R26       ; R5 := R26
474 [-]: GETGLOBAL R26 K9       ; R26 := gRegion
475 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x90391273"]
476 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
477 [-]: LOADK     R29 K87      ; R29 := "RopalolystAdds1"
478 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
479 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
480 [-]: MOVE      R26 R7       ; R26 := R7
481 [-]: GETUPVAL  R26 U8       ; R26 := U8
482 [-]: CALL      R26 1 1      ; R26()
483 [-]: GETUPVAL  R26 U9       ; R26 := U9
484 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["0xFB594D4A"]
485 [-]: GETGLOBAL R27 K6       ; R27 := _T
486 [-]: GETTABLE  R27 R27 K89  ; R27 := R27["MissionTransmissionSet"]
487 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
488 [-]: LOADK     R29 K90      ; R29 := "Crash"
489 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
490 [-]: CALL      R26 0 1      ; R26(R27,...)
491 [-]: JMP       533          ; PC := 533
492 [-]: EQ        0 R20 K34    ; if R20 ~= 1 then PC := 509
493 [-]: JMP       509          ; PC := 509
494 [-]: GETGLOBAL R26 K9       ; R26 := gRegion
495 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x90391273"]
496 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
497 [-]: LOADK     R29 K91      ; R29 := "RopalolystPhaseTwo"
498 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
499 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
500 [-]: MOVE      R5 R26       ; R5 := R26
501 [-]: GETGLOBAL R26 K9       ; R26 := gRegion
502 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x90391273"]
503 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
504 [-]: LOADK     R29 K92      ; R29 := "RopalolystAdds2"
505 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
506 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
507 [-]: MOVE      R26 R7       ; R26 := R7
508 [-]: JMP       533          ; PC := 533
509 [-]: GETGLOBAL R26 K9       ; R26 := gRegion
510 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x90391273"]
511 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
512 [-]: LOADK     R29 K93      ; R29 := "RopalolystPhaseThree"
513 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
514 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
515 [-]: MOVE      R5 R26       ; R5 := R26
516 [-]: GETGLOBAL R26 K9       ; R26 := gRegion
517 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x90391273"]
518 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
519 [-]: LOADK     R29 K94      ; R29 := "RopalolystAdds3"
520 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
521 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
522 [-]: MOVE      R26 R7       ; R26 := R7
523 [-]: GETUPVAL  R26 U8       ; R26 := U8
524 [-]: CALL      R26 1 1      ; R26()
525 [-]: GETUPVAL  R26 U9       ; R26 := U9
526 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["0xFB594D4A"]
527 [-]: GETGLOBAL R27 K6       ; R27 := _T
528 [-]: GETTABLE  R27 R27 K89  ; R27 := R27["MissionTransmissionSet"]
529 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
530 [-]: LOADK     R29 K95      ; R29 := "CrashFinal"
531 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
532 [-]: CALL      R26 0 1      ; R26(R27,...)
533 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
534 [-]: MOVE      R27 R5       ; R27 := R5
535 [-]: CALL      R26 2 2      ; R26 := R26(R27)
536 [-]: TEST      R26 1        ; if R26 then PC := 541
537 [-]: JMP       541          ; PC := 541
538 [-]: SELF      R26 R5 K51   ; R27 := R5; R26 := R5["0x8D5886B7"]
539 [-]: LOADK     R28 K96      ; R28 := "TriggerPort"
540 [-]: CALL      R26 3 1      ; R26(R27,R28)
541 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
542 [-]: GETUPVAL  R27 U7       ; R27 := U7
543 [-]: CALL      R26 2 2      ; R26 := R26(R27)
544 [-]: TEST      R26 1        ; if R26 then PC := 200
545 [-]: JMP       200          ; PC := 200
546 [-]: GETUPVAL  R26 U7       ; R26 := U7
547 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26["0x8D5886B7"]
548 [-]: LOADK     R28 K97      ; R28 := "Start"
549 [-]: CALL      R26 3 1      ; R26(R27,R28)
550 [-]: MOVE      R26 R0       ; R26 := R0
551 [-]: MOVE      R26 R10      ; R26 := R10
552 [-]: JMP       200          ; PC := 200
553 [-]: GETGLOBAL R26 K9       ; R26 := gRegion
554 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x90391273"]
555 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
556 [-]: LOADK     R29 K98      ; R29 := "ExitMarker"
557 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
558 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
559 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
560 [-]: MOVE      R28 R26      ; R28 := R26
561 [-]: CALL      R27 2 2      ; R27 := R27(R28)
562 [-]: TEST      R27 1        ; if R27 then PC := 574
563 [-]: JMP       574          ; PC := 574
564 [-]: SELF      R27 R26 K56  ; R28 := R26; R27 := R26["0xB1627322"]
565 [-]: CALL      R27 2 2      ; R27 := R27(R28)
566 [-]: TEST      R27 1        ; if R27 then PC := 572
567 [-]: JMP       572          ; PC := 572
568 [-]: GETGLOBAL R27 K24      ; R27 := 0x201191EA
569 [-]: LOADK     R28 K25      ; R28 := 0
570 [-]: CALL      R27 2 1      ; R27(R28)
571 [-]: JMP       564          ; PC := 564
572 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26["0x2DB1272F"]
573 [-]: CALL      R27 2 1      ; R27(R28)
574 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 0.5
  3 [-]: LOADK     R2 K2        ; R2 := 1.2000000476837
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x90391273"]
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
  8 [-]: LOADK     R7 K6        ; R7 := "RopalolystKilledCin"
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x90391273"]
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 14 [-]: LOADK     R8 K7        ; R8 := "RopalolystDeathFx"
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8D5886B7"]
 23 [-]: LOADK     R8 K10       ; R8 := "TriggerPort"
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: GETGLOBAL R6 K11       ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["RopalolystAvatar"]
 27 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xAB436EF2"]
 28 [-]: GETGLOBAL R8 K14       ; R8 := deathFxType
 29 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: GETGLOBAL R6 K11       ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["RopalolystAvatar"]
 33 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x7A97EAF5"]
 34 [-]: GETGLOBAL R8 K17       ; R8 := deathAnim
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 38 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 39 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["PRT_ONCE"]
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 42 [-]: GETGLOBAL R6 K11       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["RopalolystAvatar"]
 44 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x8D3D2462"]
 45 [-]: LOADK     R8 K22       ; R8 := "ExplodeDeath"
 46 [-]: LOADK     R9 K23       ; R9 := 8
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 49 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x90391273"]
 50 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 51 [-]: LOADK     R9 K24       ; R9 := "ExitMarker"
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: LOADK     R7 K25       ; R7 := 0
 55 [-]: LT        0 R7 K26     ; if R7 >= 1 then PC := 91
 56 [-]: JMP       91           ; PC := 91
 57 [-]: GETGLOBAL R8 K27       ; R8 := 0x201191EA
 58 [-]: LOADK     R9 K25       ; R9 := 0
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: GETGLOBAL R8 K28       ; R8 := 0x4CDEF9FF
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: DIV       R8 R8 R0     ; R8 := R8 / R0
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6["0xB1627322"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R8 R6 K30    ; R9 := R6; R8 := R6["0x2DB1272F"]
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 71 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xA933C036"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["postProcess"]
 74 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 55
 78 [-]: JMP       55           ; PC := 55
 79 [-]: GETGLOBAL R9 K34       ; R9 := 0x6374FD98
 80 [-]: GETGLOBAL R10 K35      ; R10 := 0x9E1B8940
 81 [-]: SUB       R11 R7 K26   ; R11 := R7 - 1
 82 [-]: MOVE      R11 R11      ; R11 := R11
 83 [-]: SUB       R11 K26 R11  ; R11 := 1 - R11
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: UNM       R10 R10      ; R10 := - R10
 86 [-]: LOADK     R11 K36      ; R11 := -1
 87 [-]: LOADK     R12 K25      ; R12 := 0
 88 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 89 [-]: SETTABLE  R8 K33 R9    ; R8["fade"] := R9
 90 [-]: JMP       55           ; PC := 55
 91 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 92 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xA933C036"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["postProcess"]
 95 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 96 [-]: MOVE      R11 R9       ; R11 := R9
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 1        ; if R10 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: SETTABLE  R9 K33 K36   ; R9["fade"] := -1
101 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
102 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0xA559F558"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 0        ; if not R10 then PC := 136
105 [-]: JMP       136          ; PC := 136
106 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4["0x8D5886B7"]
107 [-]: LOADK     R12 K38      ; R12 := "StartPlaying"
108 [-]: CALL      R10 3 1      ; R10(R11,R12)
109 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
110 [-]: LOADK     R11 K25      ; R11 := 0
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: SELF      R10 R4 K39   ; R11 := R4; R10 := R4["0x10C860C"]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: MOVE      R3 R10       ; R3 := R10
115 [-]: SELF      R10 R4 K40   ; R11 := R4; R10 := R4["0x5F96D8A"]
116 [-]: LOADK     R12 K41      ; R12 := 0.0010000000474975
117 [-]: CALL      R10 3 1      ; R10(R11,R12)
118 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
119 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xD1CEF990"]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x20092973"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
124 [-]: MOVE      R12 R10      ; R12 := R10
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: TEST      R11 1        ; if R11 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10["0xC9FD3D56"]
129 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
130 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x90391273"]
131 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
132 [-]: LOADK     R16 K45      ; R16 := "ExtractionTrigger"
133 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
134 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
135 [-]: CALL      R11 0 1      ; R11(R12,...)
136 [-]: GETGLOBAL R11 K11      ; R11 := _T
137 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["RopalolystAvatar"]
138 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0x15D4DAEE"]
139 [-]: GETGLOBAL R13 K47      ; R13 := gBaseMarkerInfoType
140 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
141 [-]: LOADK     R12 K26      ; R12 := 1
142 [-]: LEN       R13 R11      ; R13 := # R11
143 [-]: LOADK     R14 K26      ; R14 := 1
144 [-]: FORPREP   R12 153      ; R12 -= R14; PC := 153
145 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
146 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 1        ; if R16 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
151 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0xD4C2743F"]
152 [-]: CALL      R16 2 1      ; R16(R17)
153 [-]: FORLOOP   R12 145      ; R12 += R14; if R12 <= R13 then begin PC := 145; R15 := R12 end
154 [-]: GETGLOBAL R16 K27      ; R16 := 0x201191EA
155 [-]: MOVE      R17 R2       ; R17 := R2
156 [-]: CALL      R16 2 1      ; R16(R17)
157 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
158 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xA559F558"]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 0        ; if not R16 then PC := 184
161 [-]: JMP       184          ; PC := 184
162 [-]: SELF      R16 R4 K40   ; R17 := R4; R16 := R4["0x5F96D8A"]
163 [-]: MOVE      R18 R3       ; R18 := R3
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: GETUPVAL  R16 U0       ; R16 := U0
166 [-]: SELF      R17 R4 K49   ; R18 := R4; R17 := R4["0x6DA72501"]
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: SELF      R18 R4 K50   ; R19 := R4; R18 := R4["0xF23A7849"]
169 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
170 [-]: CALL      R16 0 1      ; R16(R17,...)
171 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
172 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16["0x90391273"]
173 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
174 [-]: LOADK     R19 K51      ; R19 := "RopalolystEndFallbackTeleport"
175 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
176 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
177 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
178 [-]: MOVE      R18 R16      ; R18 := R16
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: TEST      R17 1        ; if R17 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16["0xC5E91BA6"]
183 [-]: CALL      R17 2 1      ; R17(R18)
184 [-]: LOADK     R7 K25       ; R7 := 0
185 [-]: LT        0 R7 K26     ; if R7 >= 1 then PC := 214
186 [-]: JMP       214          ; PC := 214
187 [-]: GETGLOBAL R17 K27      ; R17 := 0x201191EA
188 [-]: LOADK     R18 K25      ; R18 := 0
189 [-]: CALL      R17 2 1      ; R17(R18)
190 [-]: GETGLOBAL R17 K28      ; R17 := 0x4CDEF9FF
191 [-]: CALL      R17 1 2      ; R17 := R17()
192 [-]: DIV       R17 R17 R1   ; R17 := R17 / R1
193 [-]: ADD       R7 R7 R17    ; R7 := R7 + R17
194 [-]: GETGLOBAL R17 K3       ; R17 := gRegion
195 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xA933C036"]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["postProcess"]
198 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
199 [-]: MOVE      R19 R17      ; R19 := R17
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: TEST      R18 1        ; if R18 then PC := 185
202 [-]: JMP       185          ; PC := 185
203 [-]: GETGLOBAL R18 K34      ; R18 := 0x6374FD98
204 [-]: GETGLOBAL R19 K35      ; R19 := 0x9E1B8940
205 [-]: SUB       R20 R7 K26   ; R20 := R7 - 1
206 [-]: MOVE      R20 R20      ; R20 := R20
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: UNM       R19 R19      ; R19 := - R19
209 [-]: LOADK     R20 K36      ; R20 := -1
210 [-]: LOADK     R21 K25      ; R21 := 0
211 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
212 [-]: SETTABLE  R17 K33 R18  ; R17["fade"] := R18
213 [-]: JMP       185          ; PC := 185
214 [-]: GETGLOBAL R18 K3       ; R18 := gRegion
215 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0xA933C036"]
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["postProcess"]
218 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
219 [-]: MOVE      R20 R18      ; R20 := R18
220 [-]: CALL      R19 2 2      ; R19 := R19(R20)
221 [-]: TEST      R19 1        ; if R19 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: SETTABLE  R18 K33 K25  ; R18["fade"] := 0
224 [-]: SELF      R19 R6 K52   ; R20 := R6; R19 := R6["0xC5E91BA6"]
225 [-]: CALL      R19 2 1      ; R19(R20)
226 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 461
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x620A3830"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SUB       R4 R4 K3     ; R4 := R4 - 1
 10 [-]: LOADK     R5 K3        ; R5 := 1
 11 [-]: FORPREP   R3 68        ; R3 -= R5; PC := 68
 12 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x2A862418"]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: GETGLOBAL R8 K5        ; R8 := _T
 18 [-]: SETTABLE  R8 K6 R6     ; R8["RopalolystDamagedWeakpoint"] := R6
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: CALL      R8 1 1       ; R8()
 21 [-]: GETGLOBAL R8 K5        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RopalolystConduitTriggers"]
 23 [-]: LEN       R8 R8        ; R8 := # R8
 24 [-]: LT        0 K8 R8      ; if 2 >= R8 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xFB594D4A"]
 28 [-]: GETGLOBAL R9 K5        ; R9 := _T
 29 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MissionTransmissionSet"]
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 31 [-]: LOADK     R11 K12      ; R11 := "Stunned1"
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R8 0 1       ; R8(R9,...)
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xFB594D4A"]
 37 [-]: GETGLOBAL R9 K5        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MissionTransmissionSet"]
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 40 [-]: LOADK     R11 K13      ; R11 := "Stunned2"
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 44 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA559F558"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xB26452A2"]
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 50 [-]: LOADK     R11 K17      ; R11 := "Stunned"
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x3CB53CC4"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 60 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA559F558"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xACB28D32"]
 65 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0x385BD2FE"]
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 1       ; R8(R9,...)
 68 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC49AF806"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K4        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 3
 25 [-]: JMP       3            ; PC := 3
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC49AF806"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 3
 29 [-]: JMP       3            ; PC := 3
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8D5886B7"]
 34 [-]: LOADK     R4 K6        ; R4 := "Execute"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: JMP       21           ; PC := 21
 37 [-]: JMP       3            ; PC := 3
 38 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 497
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x290116D3"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x848C9FE0"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K3        ; R5 := 1
 11 [-]: LEN       R6 R4        ; R6 := # R4
 12 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 15 [-]: GETTABLE  R7 R4 R5     ; R7 := R4[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 20 [-]: GETTABLE  R7 R4 R5     ; R7 := R4[R5]
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xDE5882DD"]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R6 K6        ; R6 := table
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: JMP       11           ; PC := 11
 32 [-]: ADD       R5 R5 K3     ; R5 := R5 + 1
 33 [-]: JMP       11           ; PC := 11
 34 [-]: GETGLOBAL R6 K6        ; R6 := table
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xA5C58010"]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.1)
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xD01F29AC"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LEN       R7 R4        ; R7 := # R4
 42 [-]: MOD       R6 R6 R7     ; R6 := R6 % R7
 43 [-]: ADD       R6 R6 K3     ; R6 := R6 + 1
 44 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBBAF192"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 48 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA559F558"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x29B47C50"]
 53 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0xD01F29AC"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1
 56 [-]: MOD       R9 R9 K13    ; R9 := R9 % 256
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x907C463B"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: LOADK     R8 K15       ; R8 := 0
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: GETUPVAL  R10 U2       ; R10 := U2
 69 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xFCC9AF62"]
 70 [-]: CALL      R10 1 4      ; R10,R11,R12 := R10()
 71 [-]: JMP       103          ; PC := 103
 72 [-]: GETGLOBAL R15 K17      ; R15 := 0x221C9700
 73 [-]: SUB       R16 R13 K18  ; R16 := R13 - 0.5
 74 [-]: GETUPVAL  R17 U3       ; R17 := U3
 75 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 76 [-]: MUL       R16 R16 K19  ; R16 := R16 * 2
 77 [-]: LOADK     R17 K15      ; R17 := 0
 78 [-]: SUB       R18 R14 K18  ; R18 := R14 - 0.5
 79 [-]: GETUPVAL  R19 U3       ; R19 := U3
 80 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 81 [-]: MUL       R18 R18 K19  ; R18 := R18 * 2
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: GETGLOBAL R16 K20      ; R16 := 0xB09F286F
 84 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 85 [-]: MOVE      R18 R15      ; R18 := R15
 86 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 87 [-]: GETUPVAL  R17 U3       ; R17 := U3
 88 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R16 K6       ; R16 := table
 91 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
 92 [-]: MOVE      R17 R9       ; R17 := R9
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: CALL      R16 3 1      ; R16(R17,R18)
 95 [-]: ADD       R8 R8 K3     ; R8 := R8 + 1
 96 [-]: GETUPVAL  R16 U1       ; R16 := U1
 97 [-]: LT        0 R16 R8     ; if R16 >= R8 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R16 K23      ; R16 := 0x201191EA
101 [-]: LOADK     R17 K15      ; R17 := 0
102 [-]: CALL      R16 2 1      ; R16(R17)
103 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 72; R12 := R13 end
104 [-]: JMP       72           ; PC := 72
105 [-]: GETGLOBAL R16 K24      ; R16 := 0x1E4F6281
106 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0["0x39BBA952"]
107 [-]: LOADK     R19 K15      ; R19 := 0
108 [-]: LOADK     R20 K26      ; R20 := 360
109 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
110 [-]: LOADK     R18 K15      ; R18 := 0
111 [-]: LOADK     R19 K15      ; R19 := 0
112 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
113 [-]: LOADK     R17 K3       ; R17 := 1
114 [-]: MOVE      R18 R3       ; R18 := R3
115 [-]: LOADK     R19 K3       ; R19 := 1
116 [-]: FORPREP   R17 165      ; R17 -= R19; PC := 165
117 [-]: GETGLOBAL R21 K27      ; R21 := 0x4CBE9A09
118 [-]: GETTABLE  R22 R9 R20   ; R22 := R9[R20]
119 [-]: MOVE      R23 R16      ; R23 := R16
120 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
121 [-]: GETGLOBAL R22 K28      ; R22 := 0x96BEA6B
122 [-]: MOVE      R23 R21      ; R23 := R21
123 [-]: MOVE      R24 R21      ; R24 := R21
124 [-]: MOVE      R25 R6       ; R25 := R6
125 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
126 [-]: SETTABLE  R1 R20 R21   ; R1[R20] := R21
127 [-]: SELF      R22 R7 K29   ; R23 := R7; R22 := R7["0xA2B01604"]
128 [-]: GETUPVAL  R24 U4       ; R24 := U4
129 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
130 [-]: GETUPVAL  R23 U5       ; R23 := U5
131 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
132 [-]: GETGLOBAL R23 K1       ; R23 := gRegion
133 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23["0x25992394"]
134 [-]: GETGLOBAL R25 K31      ; R25 := onFireSound
135 [-]: MOVE      R26 R22      ; R26 := R22
136 [-]: MOVE      R27 R0       ; R27 := R0
137 [-]: GETGLOBAL R28 K32      ; R28 := Engine
138 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["SP_VERY_LOW"]
139 [-]: MOVE      R29 R7       ; R29 := R7
140 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
141 [-]: GETGLOBAL R23 K1       ; R23 := gRegion
142 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xBDD34CC6"]
143 [-]: GETGLOBAL R25 K35      ; R25 := spamAttackProjectileType
144 [-]: MOVE      R26 R22      ; R26 := R22
145 [-]: GETGLOBAL R27 K24      ; R27 := 0x1E4F6281
146 [-]: SELF      R28 R0 K25   ; R29 := R0; R28 := R0["0x39BBA952"]
147 [-]: LOADK     R30 K15      ; R30 := 0
148 [-]: LOADK     R31 K26      ; R31 := 360
149 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
150 [-]: LOADK     R29 K36      ; R29 := -75
151 [-]: LOADK     R30 K15      ; R30 := 0
152 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
153 [-]: MOVE      R28 R7       ; R28 := R7
154 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
155 [-]: SETTABLE  R2 R20 R23   ; R2[R20] := R23
156 [-]: EQ        1 R20 R3     ; if R20 == R3 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R23 K23      ; R23 := 0x201191EA
159 [-]: SELF      R24 R0 K25   ; R25 := R0; R24 := R0["0x39BBA952"]
160 [-]: GETUPVAL  R26 U6       ; R26 := U6
161 [-]: GETUPVAL  R27 U6       ; R27 := U6
162 [-]: ADD       R27 R27 K37  ; R27 := R27 + 0.10000000149012
163 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
164 [-]: CALL      R23 0 1      ; R23(R24,...)
165 [-]: FORLOOP   R17 117      ; R17 += R19; if R17 <= R18 then begin PC := 117; R20 := R17 end
166 [-]: GETGLOBAL R23 K23      ; R23 := 0x201191EA
167 [-]: LOADK     R24 K38      ; R24 := 0.20000000298023
168 [-]: CALL      R23 2 1      ; R23(R24)
169 [-]: GETGLOBAL R23 K39      ; R23 := 0xAA09E79D
170 [-]: MOVE      R24 R2       ; R24 := R2
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: TEST      R23 0        ; if not R23 then PC := 208
173 [-]: JMP       208          ; PC := 208
174 [-]: GETGLOBAL R23 K40      ; R23 := 0x4CDEF9FF
175 [-]: CALL      R23 1 2      ; R23 := R23()
176 [-]: MOVE      R24 R3       ; R24 := R3
177 [-]: LOADK     R25 K3       ; R25 := 1
178 [-]: LOADK     R26 K41      ; R26 := -1
179 [-]: FORPREP   R24 203      ; R24 -= R26; PC := 203
180 [-]: GETTABLE  R28 R2 R27   ; R28 := R2[R27]
181 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
182 [-]: MOVE      R30 R28      ; R30 := R28
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: TEST      R29 0        ; if not R29 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: GETGLOBAL R29 K6       ; R29 := table
187 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["0xCDB1FD5E"]
188 [-]: MOVE      R30 R2       ; R30 := R2
189 [-]: MOVE      R31 R27      ; R31 := R27
190 [-]: CALL      R29 3 1      ; R29(R30,R31)
191 [-]: GETGLOBAL R29 K6       ; R29 := table
192 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["0xCDB1FD5E"]
193 [-]: MOVE      R30 R1       ; R30 := R1
194 [-]: MOVE      R31 R27      ; R31 := R27
195 [-]: CALL      R29 3 1      ; R29(R30,R31)
196 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R29 R28 K42  ; R30 := R28; R29 := R28["0xEE19EF30"]
199 [-]: GETTABLE  R31 R1 R27   ; R31 := R1[R27]
200 [-]: GETUPVAL  R32 U7       ; R32 := U7
201 [-]: MOVE      R33 R23      ; R33 := R23
202 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
203 [-]: FORLOOP   R24 180      ; R24 += R26; if R24 <= R25 then begin PC := 180; R27 := R24 end
204 [-]: GETGLOBAL R29 K23      ; R29 := 0x201191EA
205 [-]: LOADK     R30 K15      ; R30 := 0
206 [-]: CALL      R29 2 1      ; R29(R30)
207 [-]: JMP       169          ; PC := 169
208 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDE5882DD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6BD241AC"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDE5882DD"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6BD241AC"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC49AF806"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x61976DBE"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K5        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 3
 29 [-]: JMP       3            ; PC := 3
 30 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC49AF806"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 3
 33 [-]: JMP       3            ; PC := 3
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8D5886B7"]
 38 [-]: LOADK     R4 K7        ; R4 := "Execute"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: JMP       25           ; PC := 25
 41 [-]: JMP       3            ; PC := 3
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD01F29AC"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x29B47C50"]
  4 [-]: ADD       R4 R1 K2     ; R4 := R1 + 1
  5 [-]: MOD       R4 R4 K3     ; R4 := R4 % 256
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 52
 13 [-]: JMP       52           ; PC := 52
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5A115A02"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xC49AF806"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 24 [-]: GETGLOBAL R5 K10       ; R5 := orbAttackProjectileType
 25 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0xA2B01604"]
 26 [-]: GETGLOBAL R8 K12       ; R8 := orbAttackBones
 27 [-]: GETGLOBAL R9 K12       ; R9 := orbAttackBones
 28 [-]: LEN       R9 R9        ; R9 := # R9
 29 [-]: MOD       R9 R1 R9     ; R9 := R1 % R9
 30 [-]: ADD       R9 R9 K2     ; R9 := R9 + 1
 31 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x221C9700
 34 [-]: LOADK     R8 K14       ; R8 := 0
 35 [-]: LOADK     R9 K15       ; R9 := 2
 36 [-]: LOADK     R10 K14      ; R10 := 0
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 39 [-]: GETGLOBAL R7 K16       ; R7 := ZERO_ROTATION
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xA3B2879"]
 48 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 49 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5F9E3F4C"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K7        ; R4 := cinematicTag
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x315E860F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x90391273"]
 28 [-]: GETGLOBAL R6 K7        ; R6 := cinematicTag
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x8D5886B7"]
 37 [-]: LOADK     R6 K11       ; R6 := "StartPlaying"
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x3A38D2AF"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_VECTOR
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 46 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x90391273"]
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K15       ; R7 := "RopalolystTeleportToCenter"
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x8D5886B7"]
 53 [-]: LOADK     R6 K16       ; R6 := "Execute"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 56 [-]: LOADK     R5 K18       ; R5 := 0
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETGLOBAL R4 K19       ; R4 := _T
 59 [-]: SETTABLE  R4 K20 K21   ; R4["RopalolystWeakpointDestroyed"] := "0x0"
 60 [-]: GETGLOBAL R4 K19       ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["RopalolystConduitTriggers"]
 62 [-]: LEN       R4 R4        ; R4 := # R4
 63 [-]: LOADK     R5 K4        ; R5 := 1
 64 [-]: LOADK     R6 K23       ; R6 := -1
 65 [-]: FORPREP   R4 78        ; R4 -= R6; PC := 78
 66 [-]: GETGLOBAL R8 K19       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["RopalolystConduitTriggers"]
 68 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 69 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R8 K24       ; R8 := table
 72 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xCDB1FD5E"]
 73 [-]: GETGLOBAL R9 K19       ; R9 := _T
 74 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["RopalolystConduitTriggers"]
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: JMP       79           ; PC := 79
 78 [-]: FORLOOP   R4 66        ; R4 += R6; if R4 <= R5 then begin PC := 66; R7 := R4 end
 79 [-]: GETGLOBAL R8 K19       ; R8 := _T
 80 [-]: SETTABLE  R8 K26 K27   ; R8["RopalolystTowerDestroyed"] := "0x1"
 81 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xA3F6069B"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x8938B1C9"]
 84 [-]: LOADK     R10 K18      ; R10 := 0
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 87 [-]: MOVE      R9 R3        ; R9 := R3
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 92 [-]: LOADK     R9 K18       ; R9 := 0
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: SELF      R8 R3 K30    ; R9 := R3; R8 := R3["0x55C40852"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 0         ; if not R8 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 99 [-]: LOADK     R9 K18       ; R9 := 0
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: JMP       94           ; PC := 94
102 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
103 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x90391273"]
104 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
105 [-]: LOADK     R11 K31      ; R11 := "RopalolystSetLastValidPos"
106 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8D5886B7"]
109 [-]: LOADK     R10 K16      ; R10 := "Execute"
110 [-]: CALL      R8 3 1       ; R8(R9,R10)
111 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0xD4C2743F"]
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x48FBE19F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       30           ; PC := 30
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x8F7453D9"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0x93E76705"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 15 [-]: MOVE      R11 R8       ; R11 := R8
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8["0xA8F7EEAD"]
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0xA8F7EEAD"]
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 31 [-]: JMP       10           ; PC := 10
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gRopalolystAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE50E1085"]
 16 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PM_HELD"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xABD9DD93"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xBA66AB18"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xE0D02E35"]
 30 [-]: GETGLOBAL R4 K11       ; R4 := landPathingIdx
 31 [-]: GETGLOBAL R5 K11       ; R5 := landPathingIdx
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x7E8DE540"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 36 [-]: GETGLOBAL R4 K14       ; R4 := getUpAnim
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 40 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 41 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PRT_ONCE"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 680
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K4        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RopalolystConduitTriggers"]
 28 [-]: LEN       R3 R3        ; R3 := # R3
 29 [-]: EQ        0 R3 K6      ; if R3 ~= 1 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R3 K4        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["RopalolystMountFinalPlayed"]
 33 [-]: TEST      R3 1         ; if R3 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xFB594D4A"]
 39 [-]: GETGLOBAL R4 K4        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 42 [-]: LOADK     R6 K11       ; R6 := "MountFinal"
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: GETGLOBAL R3 K4        ; R3 := _T
 46 [-]: SETTABLE  R3 K7 K12    ; R3["RopalolystMountFinalPlayed"] := "0x1"
 47 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x79868039"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6978AC59"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x71D685D0"]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x5F9E3F4C"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xB1627322"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x2DB1272F"]
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0xD7385A8F"]
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2["0x7503C805"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETGLOBAL R5 K22       ; R5 := Lotus_Game
 74 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["RopalolystAvatar_RFS_ON_GROUND"]
 75 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R5 K22       ; R5 := Lotus_Game
 78 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["RopalolystAvatar_RFS_REQUESTED_LANDING"]
 79 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2["0x6BF4F873"]
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 716
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionInitReady"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: SETTABLE  R1 K6 K7     ; R1["BlockAmbientTransmissions"] := "0x1"
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Bosses/Lotus"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K8 R2     ; R1["BlockTransmissionsFromSender"] := R2
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: SETTABLE  R1 K11 K12   ; R1["EndOfMissionVoiceOverride"] := ""
 23 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD1CEF990"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x20092973"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xC9FD3D56"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 732
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9139A00"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRopalolystAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[1]
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K6        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xABD9DD93"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD015CBDC"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: LOADK     R5 K4        ; R5 := 1
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K10       ; R2 := _T
 27 [-]: SETTABLE  R2 K11 K12   ; R2["ropaTargetPriority"] := 3
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x7503C805"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["RopalolystAvatar_RFS_FLYING"]
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETGLOBAL R2 K10       ; R2 := _T
 40 [-]: SETTABLE  R2 K11 K12   ; R2["ropaTargetPriority"] := 3
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x4D51F827"]
 47 [-]: LOADNIL   R4 R4        ; R4 := nil
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x7503C805"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["RopalolystAvatar_RFS_FLYING"]
 58 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 61 [-]: LOADK     R3 K6        ; R3 := 0
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: JMP       49           ; PC := 49
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 0         ; if not R2 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: LOADNIL   R2 R2        ; R2 := nil
 71 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x60C9CA2D"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 0         ; if not R4 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETGLOBAL R4 K10       ; R4 := _T
 79 [-]: SETTABLE  R4 K11 K12   ; R4["ropaTargetPriority"] := 3
 80 [-]: GETGLOBAL R4 K10       ; R4 := _T
 81 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 82 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 83 [-]: SETTABLE  R5 K19 R6    ; R5["tower"] := R6
 84 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 85 [-]: SETTABLE  R5 K20 R6    ; R5["cable"] := R6
 86 [-]: SETTABLE  R4 K18 R5    ; R4["ropaPriorityTargets"] := R5
 87 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 88 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x848C9FE0"]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: GETGLOBAL R5 K22       ; R5 := 0x63B09107
 91 [-]: MOVE      R6 R4        ; R6 := R4
 92 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 93 [-]: JMP       255          ; PC := 255
 94 [-]: GETGLOBAL R10 K23      ; R10 := towerLeftVolume
 95 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xE37A3CB"]
 96 [-]: MOVE      R12 R9       ; R12 := R9
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: GETGLOBAL R10 K25      ; R10 := table
101 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xE6450C9D"]
102 [-]: GETGLOBAL R11 K10      ; R11 := _T
103 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ropaPriorityTargets"]
104 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["tower"]
105 [-]: NEWTABLE  R12 2 0      ; R12 := {}
106 [-]: MOVE      R13 R9       ; R13 := R9
107 [-]: LOADK     R14 K6       ; R14 := 0
108 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
111 [-]: MOVE      R11 R3       ; R11 := R3
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 255
114 [-]: JMP       255          ; PC := 255
115 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 255
116 [-]: JMP       255          ; PC := 255
117 [-]: GETGLOBAL R10 K10      ; R10 := _T
118 [-]: SETTABLE  R10 K11 K4   ; R10["ropaTargetPriority"] := 1
119 [-]: JMP       255          ; PC := 255
120 [-]: GETGLOBAL R10 K27      ; R10 := towerMiddleVolume
121 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xE37A3CB"]
122 [-]: MOVE      R12 R9       ; R12 := R9
123 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
124 [-]: TEST      R10 0        ; if not R10 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: GETGLOBAL R10 K25      ; R10 := table
127 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xE6450C9D"]
128 [-]: GETGLOBAL R11 K10      ; R11 := _T
129 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ropaPriorityTargets"]
130 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["tower"]
131 [-]: NEWTABLE  R12 2 0      ; R12 := {}
132 [-]: MOVE      R13 R9       ; R13 := R9
133 [-]: LOADK     R14 K4       ; R14 := 1
134 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
135 [-]: CALL      R10 3 1      ; R10(R11,R12)
136 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
137 [-]: MOVE      R11 R3       ; R11 := R3
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 255
140 [-]: JMP       255          ; PC := 255
141 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 255
142 [-]: JMP       255          ; PC := 255
143 [-]: GETGLOBAL R10 K10      ; R10 := _T
144 [-]: SETTABLE  R10 K11 K4   ; R10["ropaTargetPriority"] := 1
145 [-]: JMP       255          ; PC := 255
146 [-]: GETGLOBAL R10 K28      ; R10 := towerRightVolume
147 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xE37A3CB"]
148 [-]: MOVE      R12 R9       ; R12 := R9
149 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
150 [-]: TEST      R10 0        ; if not R10 then PC := 172
151 [-]: JMP       172          ; PC := 172
152 [-]: GETGLOBAL R10 K25      ; R10 := table
153 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xE6450C9D"]
154 [-]: GETGLOBAL R11 K10      ; R11 := _T
155 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ropaPriorityTargets"]
156 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["tower"]
157 [-]: NEWTABLE  R12 2 0      ; R12 := {}
158 [-]: MOVE      R13 R9       ; R13 := R9
159 [-]: LOADK     R14 K29      ; R14 := 2
160 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
161 [-]: CALL      R10 3 1      ; R10(R11,R12)
162 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
163 [-]: MOVE      R11 R3       ; R11 := R3
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 1        ; if R10 then PC := 255
166 [-]: JMP       255          ; PC := 255
167 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 255
168 [-]: JMP       255          ; PC := 255
169 [-]: GETGLOBAL R10 K10      ; R10 := _T
170 [-]: SETTABLE  R10 K11 K4   ; R10["ropaTargetPriority"] := 1
171 [-]: JMP       255          ; PC := 255
172 [-]: GETGLOBAL R10 K30      ; R10 := cableLeftVolume
173 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xE37A3CB"]
174 [-]: MOVE      R12 R9       ; R12 := R9
175 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
176 [-]: TEST      R10 0        ; if not R10 then PC := 199
177 [-]: JMP       199          ; PC := 199
178 [-]: GETGLOBAL R10 K25      ; R10 := table
179 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xE6450C9D"]
180 [-]: GETGLOBAL R11 K10      ; R11 := _T
181 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ropaPriorityTargets"]
182 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["cable"]
183 [-]: NEWTABLE  R12 2 0      ; R12 := {}
184 [-]: MOVE      R13 R9       ; R13 := R9
185 [-]: LOADK     R14 K6       ; R14 := 0
186 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
187 [-]: CALL      R10 3 1      ; R10(R11,R12)
188 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
189 [-]: MOVE      R11 R3       ; R11 := R3
190 [-]: CALL      R10 2 2      ; R10 := R10(R11)
191 [-]: TEST      R10 1        ; if R10 then PC := 255
192 [-]: JMP       255          ; PC := 255
193 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 255
194 [-]: JMP       255          ; PC := 255
195 [-]: GETGLOBAL R10 K10      ; R10 := _T
196 [-]: SETTABLE  R10 K11 K29  ; R10["ropaTargetPriority"] := 2
197 [-]: GETGLOBAL R2 K31       ; R2 := cableLeftScript
198 [-]: JMP       255          ; PC := 255
199 [-]: GETGLOBAL R10 K32      ; R10 := cableMiddleVolume
200 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xE37A3CB"]
201 [-]: MOVE      R12 R9       ; R12 := R9
202 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
203 [-]: TEST      R10 0        ; if not R10 then PC := 226
204 [-]: JMP       226          ; PC := 226
205 [-]: GETGLOBAL R10 K25      ; R10 := table
206 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xE6450C9D"]
207 [-]: GETGLOBAL R11 K10      ; R11 := _T
208 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ropaPriorityTargets"]
209 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["cable"]
210 [-]: NEWTABLE  R12 2 0      ; R12 := {}
211 [-]: MOVE      R13 R9       ; R13 := R9
212 [-]: LOADK     R14 K4       ; R14 := 1
213 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
214 [-]: CALL      R10 3 1      ; R10(R11,R12)
215 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
216 [-]: MOVE      R11 R3       ; R11 := R3
217 [-]: CALL      R10 2 2      ; R10 := R10(R11)
218 [-]: TEST      R10 1        ; if R10 then PC := 255
219 [-]: JMP       255          ; PC := 255
220 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 255
221 [-]: JMP       255          ; PC := 255
222 [-]: GETGLOBAL R10 K10      ; R10 := _T
223 [-]: SETTABLE  R10 K11 K29  ; R10["ropaTargetPriority"] := 2
224 [-]: GETGLOBAL R2 K33       ; R2 := cableMiddleScript
225 [-]: JMP       255          ; PC := 255
226 [-]: GETGLOBAL R10 K34      ; R10 := cableRightVolume
227 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xE37A3CB"]
228 [-]: MOVE      R12 R9       ; R12 := R9
229 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
230 [-]: TEST      R10 0        ; if not R10 then PC := 253
231 [-]: JMP       253          ; PC := 253
232 [-]: GETGLOBAL R10 K25      ; R10 := table
233 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xE6450C9D"]
234 [-]: GETGLOBAL R11 K10      ; R11 := _T
235 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ropaPriorityTargets"]
236 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["cable"]
237 [-]: NEWTABLE  R12 2 0      ; R12 := {}
238 [-]: MOVE      R13 R9       ; R13 := R9
239 [-]: LOADK     R14 K29      ; R14 := 2
240 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
241 [-]: CALL      R10 3 1      ; R10(R11,R12)
242 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
243 [-]: MOVE      R11 R3       ; R11 := R3
244 [-]: CALL      R10 2 2      ; R10 := R10(R11)
245 [-]: TEST      R10 1        ; if R10 then PC := 255
246 [-]: JMP       255          ; PC := 255
247 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: GETGLOBAL R10 K10      ; R10 := _T
250 [-]: SETTABLE  R10 K11 K29  ; R10["ropaTargetPriority"] := 2
251 [-]: GETGLOBAL R2 K35       ; R2 := cableRightScript
252 [-]: JMP       255          ; PC := 255
253 [-]: GETGLOBAL R10 K10      ; R10 := _T
254 [-]: SETTABLE  R10 K11 K12  ; R10["ropaTargetPriority"] := 3
255 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 94; R7 := R8 end
256 [-]: JMP       94           ; PC := 94
257 [-]: MOVE      R10 R3       ; R10 := R3
258 [-]: GETGLOBAL R11 K10      ; R11 := _T
259 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["ropaTargetPriority"]
260 [-]: EQ        1 R11 K36    ; if R11 == nil then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R11 K10      ; R11 := _T
263 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["ropaTargetPriority"]
264 [-]: LT        0 K4 R11     ; if 1 >= R11 then PC := 292
265 [-]: JMP       292          ; PC := 292
266 [-]: LOADK     R11 K4       ; R11 := 1
267 [-]: GETGLOBAL R12 K10      ; R12 := _T
268 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ropaPriorityTargets"]
269 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["tower"]
270 [-]: LEN       R12 R12      ; R12 := # R12
271 [-]: LOADK     R13 K4       ; R13 := 1
272 [-]: FORPREP   R11 291      ; R11 -= R13; PC := 291
273 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
274 [-]: GETGLOBAL R16 K10      ; R16 := _T
275 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["ropaPriorityTargets"]
276 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["tower"]
277 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
278 [-]: GETTABLE  R16 R16 K4   ; R16 := R16[1]
279 [-]: CALL      R15 2 2      ; R15 := R15(R16)
280 [-]: TEST      R15 1        ; if R15 then PC := 291
281 [-]: JMP       291          ; PC := 291
282 [-]: GETGLOBAL R15 K10      ; R15 := _T
283 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["ropaPriorityTargets"]
284 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["tower"]
285 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
286 [-]: GETTABLE  R10 R15 K4   ; R10 := R15[1]
287 [-]: GETGLOBAL R15 K10      ; R15 := _T
288 [-]: SETTABLE  R15 K11 K4   ; R15["ropaTargetPriority"] := 1
289 [-]: LOADNIL   R2 R2        ; R2 := nil
290 [-]: JMP       292          ; PC := 292
291 [-]: FORLOOP   R11 273      ; R11 += R13; if R11 <= R12 then begin PC := 273; R14 := R11 end
292 [-]: GETGLOBAL R15 K10      ; R15 := _T
293 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["ropaTargetPriority"]
294 [-]: EQ        1 R15 K36    ; if R15 == nil then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: GETGLOBAL R15 K10      ; R15 := _T
297 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["ropaTargetPriority"]
298 [-]: LT        0 K29 R15    ; if 2 >= R15 then PC := 339
299 [-]: JMP       339          ; PC := 339
300 [-]: LOADK     R15 K4       ; R15 := 1
301 [-]: GETGLOBAL R16 K10      ; R16 := _T
302 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["ropaPriorityTargets"]
303 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["cable"]
304 [-]: LEN       R16 R16      ; R16 := # R16
305 [-]: LOADK     R17 K4       ; R17 := 1
306 [-]: FORPREP   R15 338      ; R15 -= R17; PC := 338
307 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
308 [-]: GETGLOBAL R20 K10      ; R20 := _T
309 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["ropaPriorityTargets"]
310 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["cable"]
311 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
312 [-]: GETTABLE  R20 R20 K4   ; R20 := R20[1]
313 [-]: CALL      R19 2 2      ; R19 := R19(R20)
314 [-]: TEST      R19 1        ; if R19 then PC := 338
315 [-]: JMP       338          ; PC := 338
316 [-]: GETGLOBAL R19 K10      ; R19 := _T
317 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["ropaPriorityTargets"]
318 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["cable"]
319 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
320 [-]: GETTABLE  R10 R19 K4   ; R10 := R19[1]
321 [-]: GETGLOBAL R19 K10      ; R19 := _T
322 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["ropaPriorityTargets"]
323 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["cable"]
324 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
325 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[2]
326 [-]: EQ        0 R19 K6     ; if R19 ~= 0 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: GETGLOBAL R2 K31       ; R2 := cableLeftScript
329 [-]: JMP       335          ; PC := 335
330 [-]: EQ        0 R19 K4     ; if R19 ~= 1 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: GETGLOBAL R2 K33       ; R2 := cableMiddleScript
333 [-]: JMP       335          ; PC := 335
334 [-]: GETGLOBAL R2 K35       ; R2 := cableRightScript
335 [-]: GETGLOBAL R20 K10      ; R20 := _T
336 [-]: SETTABLE  R20 K11 K29  ; R20["ropaTargetPriority"] := 2
337 [-]: JMP       339          ; PC := 339
338 [-]: FORLOOP   R15 307      ; R15 += R17; if R15 <= R16 then begin PC := 307; R18 := R15 end
339 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
340 [-]: MOVE      R21 R10      ; R21 := R10
341 [-]: CALL      R20 2 2      ; R20 := R20(R21)
342 [-]: TEST      R20 1        ; if R20 then PC := 351
343 [-]: JMP       351          ; PC := 351
344 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1["0xF179DD28"]
345 [-]: CALL      R20 2 2      ; R20 := R20(R21)
346 [-]: EQ        1 R10 R20    ; if R10 == R20 then PC := 351
347 [-]: JMP       351          ; PC := 351
348 [-]: SELF      R20 R1 K16   ; R21 := R1; R20 := R1["0x4D51F827"]
349 [-]: MOVE      R22 R10      ; R22 := R10
350 [-]: CALL      R20 3 1      ; R20(R21,R22)
351 [-]: LOADNIL   R20 R20      ; R20 := nil
352 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
353 [-]: MOVE      R22 R0       ; R22 := R0
354 [-]: CALL      R21 2 2      ; R21 := R21(R22)
355 [-]: TEST      R21 1        ; if R21 then PC := 360
356 [-]: JMP       360          ; PC := 360
357 [-]: SELF      R21 R0 K38   ; R22 := R0; R21 := R0["0x5F9E3F4C"]
358 [-]: CALL      R21 2 2      ; R21 := R21(R22)
359 [-]: MOVE      R20 R21      ; R20 := R21
360 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
361 [-]: GETGLOBAL R22 K10      ; R22 := _T
362 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["RopalolystCableScript"]
363 [-]: CALL      R21 2 2      ; R21 := R21(R22)
364 [-]: TEST      R21 1        ; if R21 then PC := 385
365 [-]: JMP       385          ; PC := 385
366 [-]: GETGLOBAL R21 K10      ; R21 := _T
367 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["RopalolystCableScript"]
368 [-]: EQ        0 R21 R2     ; if R21 ~= R2 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
371 [-]: MOVE      R22 R20      ; R22 := R20
372 [-]: CALL      R21 2 2      ; R21 := R21(R22)
373 [-]: TEST      R21 1        ; if R21 then PC := 385
374 [-]: JMP       385          ; PC := 385
375 [-]: GETGLOBAL R21 K10      ; R21 := _T
376 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["RopalolystCableScript"]
377 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x8B01686F"]
378 [-]: CALL      R21 2 2      ; R21 := R21(R22)
379 [-]: TEST      R21 0        ; if not R21 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: GETGLOBAL R21 K10      ; R21 := _T
382 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["RopalolystCableScript"]
383 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21["0x2DB1272F"]
384 [-]: CALL      R21 2 1      ; R21(R22)
385 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
386 [-]: MOVE      R22 R2       ; R22 := R2
387 [-]: CALL      R21 2 2      ; R21 := R21(R22)
388 [-]: TEST      R21 1        ; if R21 then PC := 404
389 [-]: JMP       404          ; PC := 404
390 [-]: SELF      R21 R2 K40   ; R22 := R2; R21 := R2["0x8B01686F"]
391 [-]: CALL      R21 2 2      ; R21 := R21(R22)
392 [-]: TEST      R21 1        ; if R21 then PC := 404
393 [-]: JMP       404          ; PC := 404
394 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
395 [-]: MOVE      R22 R20      ; R22 := R20
396 [-]: CALL      R21 2 2      ; R21 := R21(R22)
397 [-]: TEST      R21 0        ; if not R21 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: SELF      R21 R2 K42   ; R22 := R2; R21 := R2["0x8D5886B7"]
400 [-]: LOADK     R23 K43      ; R23 := "Execute"
401 [-]: CALL      R21 3 1      ; R21(R22,R23)
402 [-]: GETGLOBAL R21 K10      ; R21 := _T
403 [-]: SETTABLE  R21 K39 R2   ; R21["RopalolystCableScript"] := R2
404 [-]: GETGLOBAL R21 K5       ; R21 := 0x201191EA
405 [-]: LOADK     R22 K44      ; R22 := 0.20000000298023
406 [-]: CALL      R21 2 1      ; R21(R22)
407 [-]: JMP       28           ; PC := 28
408 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 876
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        1 R0 K2      ; if R0 == 0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 883
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RopalolystAvatar"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RopalolystWeakpointDestroyed"]
 10 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x7503C805"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["RopalolystAvatar_RFS_FLYING"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["RopalolystReminderTag"]
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K10       ; R4 := "Attack"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K11       ; R4 := "Cables"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 K8 R3     ; R2["RopalolystReminderTag"] := R3
 31 [-]: GETGLOBAL R2 K12       ; R2 := easyTags
 32 [-]: GETGLOBAL R3 K13       ; R3 := easySleep
 33 [-]: GETGLOBAL R4 K14       ; R4 := easyTimes
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: GETGLOBAL R6 K0        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["RopalolystConduitTriggers"]
 37 [-]: LEN       R6 R6        ; R6 := # R6
 38 [-]: LT        0 R6 K16     ; if R6 >= 2 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R7 K17       ; R7 := hardTags
 41 [-]: GETGLOBAL R8 K18       ; R8 := hardSleep
 42 [-]: GETGLOBAL R4 K19       ; R4 := hardTimes
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: MOVE      R2 R7        ; R2 := R7
 45 [-]: JMP       53           ; PC := 53
 46 [-]: LT        0 R6 K20     ; if R6 >= 3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R7 K21       ; R7 := mediumTags
 49 [-]: GETGLOBAL R8 K22       ; R8 := mediumSleep
 50 [-]: GETGLOBAL R4 K23       ; R4 := mediumTimes
 51 [-]: MOVE      R3 R8        ; R3 := R8
 52 [-]: MOVE      R2 R7        ; R2 := R7
 53 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 54 [-]: GETGLOBAL R8 K24       ; R8 := 0xAA09E79D
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: GETGLOBAL R8 K25       ; R8 := gRegion
 63 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xA559F558"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0xAB436EF2"]
 68 [-]: GETGLOBAL R10 K28      ; R10 := teleportFxType
 69 [-]: GETGLOBAL R11 K29      ; R11 := EMPTY_SYMBOL
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: MOVE      R7 R8        ; R7 := R8
 72 [-]: GETGLOBAL R8 K30       ; R8 := teleportDelay
 73 [-]: LT        0 K31 R8     ; if 0 >= R8 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R8 K32       ; R8 := 0x201191EA
 76 [-]: GETGLOBAL R9 K30       ; R9 := teleportDelay
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 79 [-]: LOADNIL   R10 R10      ; R10 := nil
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: GETGLOBAL R12 K34      ; R12 := Engine
 82 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 83 [-]: GETGLOBAL R13 K34      ; R13 := Engine
 84 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["PRT_ONCE"]
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 87 [-]: GETGLOBAL R8 K25       ; R8 := gRegion
 88 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x25992394"]
 89 [-]: GETGLOBAL R10 K38      ; R10 := teleportSound
 90 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0x6DA72501"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: MOVE      R12 R0       ; R12 := R0
 93 [-]: GETGLOBAL R13 K34      ; R13 := Engine
 94 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["SP_VERY_LOW"]
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 97 [-]: GETGLOBAL R8 K25       ; R8 := gRegion
 98 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xA559F558"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 0         ; if not R8 then PC := 130
101 [-]: JMP       130          ; PC := 130
102 [-]: SELF      R8 R1 K41    ; R9 := R1; R8 := R1["0x79868039"]
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: SELF      R8 R1 K42    ; R9 := R1; R8 := R1["0x8DB5D01F"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x6978AC59"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x71D685D0"]
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: GETGLOBAL R8 K45       ; R8 := waypoint
111 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x6DA72501"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: GETGLOBAL R9 K45       ; R9 := waypoint
114 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0xF23A7849"]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: SELF      R10 R1 K47   ; R11 := R1; R10 := R1["0xE50E1085"]
117 [-]: GETGLOBAL R12 K34      ; R12 := Engine
118 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["PM_HELD"]
119 [-]: MOVE      R13 R1       ; R13 := R1
120 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
121 [-]: SELF      R10 R1 K49   ; R11 := R1; R10 := R1["0x39D7F449"]
122 [-]: MOVE      R12 R8       ; R12 := R8
123 [-]: MOVE      R13 R9       ; R13 := R9
124 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
125 [-]: SELF      R10 R1 K50   ; R11 := R1; R10 := R1["0x4D09A963"]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10["0x547E9A00"]
128 [-]: MOVE      R12 R9       ; R12 := R9
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: SELF      R10 R1 K52   ; R11 := R1; R10 := R1["0x28609C89"]
131 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
132 [-]: LOADK     R13 K53      ; R13 := "PERCH"
133 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
134 [-]: CALL      R10 0 1      ; R10(R11,...)
135 [-]: LOADNIL   R10 R10      ; R10 := nil
136 [-]: MOVE      R11 R0       ; R11 := R0
137 [-]: GETGLOBAL R12 K54      ; R12 := zapAnim
138 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12["0x8FA7CC69"]
139 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
140 [-]: LOADK     R15 K56      ; R15 := "Zap"
141 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
142 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
143 [-]: GETGLOBAL R13 K54      ; R13 := zapAnim
144 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13["0xC5D6E4C1"]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
147 [-]: MOVE      R15 R1       ; R15 := R1
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: TEST      R14 1        ; if R14 then PC := 312
150 [-]: JMP       312          ; PC := 312
151 [-]: SELF      R14 R0 K58   ; R15 := R0; R14 := R0["0xB1627322"]
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: TEST      R14 0        ; if not R14 then PC := 312
154 [-]: JMP       312          ; PC := 312
155 [-]: LOADK     R14 K59      ; R14 := 1
156 [-]: LEN       R15 R2       ; R15 := # R2
157 [-]: LOADK     R16 K59      ; R16 := 1
158 [-]: FORPREP   R14 309      ; R14 -= R16; PC := 309
159 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
160 [-]: MOVE      R19 R1       ; R19 := R1
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: TEST      R18 1        ; if R18 then PC := 310
163 [-]: JMP       310          ; PC := 310
164 [-]: SELF      R18 R0 K58   ; R19 := R0; R18 := R0["0xB1627322"]
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: TEST      R18 1        ; if R18 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       310          ; PC := 310
169 [-]: SELF      R18 R1 K52   ; R19 := R1; R18 := R1["0x28609C89"]
170 [-]: GETGLOBAL R20 K9       ; R20 := 0xEC274B1A
171 [-]: LOADK     R21 K60      ; R21 := "PERCH_ZAP"
172 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
173 [-]: CALL      R18 0 1      ; R18(R19,...)
174 [-]: LOADK     R10 K31      ; R10 := 0
175 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
176 [-]: MOVE      R19 R1       ; R19 := R1
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: TEST      R18 1        ; if R18 then PC := 193
179 [-]: JMP       193          ; PC := 193
180 [-]: SELF      R18 R0 K58   ; R19 := R0; R18 := R0["0xB1627322"]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: TEST      R18 0        ; if not R18 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R18 K32      ; R18 := 0x201191EA
187 [-]: LOADK     R19 K31      ; R19 := 0
188 [-]: CALL      R18 2 1      ; R18(R19)
189 [-]: GETGLOBAL R18 K61      ; R18 := 0x4CDEF9FF
190 [-]: CALL      R18 1 2      ; R18 := R18()
191 [-]: ADD       R10 R10 R18  ; R10 := R10 + R18
192 [-]: JMP       175          ; PC := 175
193 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
194 [-]: MOVE      R19 R1       ; R19 := R1
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: TEST      R18 1        ; if R18 then PC := 310
197 [-]: JMP       310          ; PC := 310
198 [-]: SELF      R18 R0 K58   ; R19 := R0; R18 := R0["0xB1627322"]
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: TEST      R18 1        ; if R18 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: JMP       310          ; PC := 310
203 [-]: TEST      R11 1        ; if R11 then PC := 258
204 [-]: JMP       258          ; PC := 258
205 [-]: GETGLOBAL R18 K25      ; R18 := gRegion
206 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xA559F558"]
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: TEST      R18 0        ; if not R18 then PC := 258
209 [-]: JMP       258          ; PC := 258
210 [-]: GETGLOBAL R18 K25      ; R18 := gRegion
211 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18["0x90391273"]
212 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
213 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
214 [-]: SETTABLE  R5 R17 R18   ; R5[R17] := R18
215 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
216 [-]: MOVE      R20 R18      ; R20 := R18
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: TEST      R19 1        ; if R19 then PC := 258
219 [-]: JMP       258          ; PC := 258
220 [-]: SELF      R19 R18 K63  ; R20 := R18; R19 := R18["0x9F1DC568"]
221 [-]: GETGLOBAL R21 K64      ; R21 := gDamageTriggerType
222 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
223 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
224 [-]: MOVE      R21 R19      ; R21 := R19
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: TEST      R20 1        ; if R20 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SELF      R20 R19 K65  ; R21 := R19; R20 := R19["0xC5E91BA6"]
229 [-]: CALL      R20 2 1      ; R20(R21)
230 [-]: SELF      R20 R18 K63  ; R21 := R18; R20 := R18["0x9F1DC568"]
231 [-]: GETGLOBAL R22 K66      ; R22 := gBeamType
232 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
233 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
234 [-]: MOVE      R22 R20      ; R22 := R20
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: TEST      R21 1        ; if R21 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R21 R20 K65  ; R22 := R20; R21 := R20["0xC5E91BA6"]
239 [-]: CALL      R21 2 1      ; R21(R22)
240 [-]: SELF      R21 R18 K63  ; R22 := R18; R21 := R18["0x9F1DC568"]
241 [-]: GETUPVAL  R23 U0       ; R23 := U0
242 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
243 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
244 [-]: MOVE      R23 R21      ; R23 := R21
245 [-]: CALL      R22 2 2      ; R22 := R22(R23)
246 [-]: TEST      R22 1        ; if R22 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: SELF      R22 R21 K65  ; R23 := R21; R22 := R21["0xC5E91BA6"]
249 [-]: CALL      R22 2 1      ; R22(R23)
250 [-]: SELF      R22 R18 K67  ; R23 := R18; R22 := R18["0x9D43FB1C"]
251 [-]: LOADK     R24 K31      ; R24 := 0
252 [-]: CALL      R22 3 1      ; R22(R23,R24)
253 [-]: SELF      R22 R18 K68  ; R23 := R18; R22 := R18["0xBECB4164"]
254 [-]: GETTABLE  R24 R4 R17   ; R24 := R4[R17]
255 [-]: CALL      R22 3 1      ; R22(R23,R24)
256 [-]: SELF      R22 R18 K69  ; R23 := R18; R22 := R18["0xC6C2F8D7"]
257 [-]: CALL      R22 2 1      ; R22(R23)
258 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
259 [-]: MOVE      R23 R1       ; R23 := R1
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: TEST      R22 1        ; if R22 then PC := 276
262 [-]: JMP       276          ; PC := 276
263 [-]: SELF      R22 R0 K58   ; R23 := R0; R22 := R0["0xB1627322"]
264 [-]: CALL      R22 2 2      ; R22 := R22(R23)
265 [-]: TEST      R22 0        ; if not R22 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: LE        0 R10 R13    ; if R10 > R13 then PC := 276
268 [-]: JMP       276          ; PC := 276
269 [-]: GETGLOBAL R22 K32      ; R22 := 0x201191EA
270 [-]: LOADK     R23 K31      ; R23 := 0
271 [-]: CALL      R22 2 1      ; R22(R23)
272 [-]: GETGLOBAL R22 K61      ; R22 := 0x4CDEF9FF
273 [-]: CALL      R22 1 2      ; R22 := R22()
274 [-]: ADD       R10 R10 R22  ; R10 := R10 + R22
275 [-]: JMP       258          ; PC := 258
276 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
277 [-]: MOVE      R23 R1       ; R23 := R1
278 [-]: CALL      R22 2 2      ; R22 := R22(R23)
279 [-]: TEST      R22 1        ; if R22 then PC := 310
280 [-]: JMP       310          ; PC := 310
281 [-]: SELF      R22 R0 K58   ; R23 := R0; R22 := R0["0xB1627322"]
282 [-]: CALL      R22 2 2      ; R22 := R22(R23)
283 [-]: TEST      R22 1        ; if R22 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: JMP       310          ; PC := 310
286 [-]: GETTABLE  R22 R3 R17   ; R22 := R3[R17]
287 [-]: LT        0 K31 R22    ; if 0 >= R22 then PC := 309
288 [-]: JMP       309          ; PC := 309
289 [-]: LOADK     R10 K31      ; R10 := 0
290 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
291 [-]: MOVE      R24 R1       ; R24 := R1
292 [-]: CALL      R23 2 2      ; R23 := R23(R24)
293 [-]: TEST      R23 1        ; if R23 then PC := 309
294 [-]: JMP       309          ; PC := 309
295 [-]: SELF      R23 R0 K58   ; R24 := R0; R23 := R0["0xB1627322"]
296 [-]: CALL      R23 2 2      ; R23 := R23(R24)
297 [-]: TEST      R23 0        ; if not R23 then PC := 309
298 [-]: JMP       309          ; PC := 309
299 [-]: SUB       R23 R22 R13  ; R23 := R22 - R13
300 [-]: LT        0 R10 R23    ; if R10 >= R23 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: GETGLOBAL R23 K32      ; R23 := 0x201191EA
303 [-]: LOADK     R24 K31      ; R24 := 0
304 [-]: CALL      R23 2 1      ; R23(R24)
305 [-]: GETGLOBAL R23 K61      ; R23 := 0x4CDEF9FF
306 [-]: CALL      R23 1 2      ; R23 := R23()
307 [-]: ADD       R10 R10 R23  ; R10 := R10 + R23
308 [-]: JMP       290          ; PC := 290
309 [-]: FORLOOP   R14 159      ; R14 += R16; if R14 <= R15 then begin PC := 159; R17 := R14 end
310 [-]: MOVE      R11 R1       ; R11 := R1
311 [-]: JMP       146          ; PC := 146
312 [-]: GETGLOBAL R23 K25      ; R23 := gRegion
313 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0xA559F558"]
314 [-]: CALL      R23 2 2      ; R23 := R23(R24)
315 [-]: TEST      R23 0        ; if not R23 then PC := 339
316 [-]: JMP       339          ; PC := 339
317 [-]: LOADK     R23 K59      ; R23 := 1
318 [-]: LEN       R24 R2       ; R24 := # R2
319 [-]: LOADK     R25 K59      ; R25 := 1
320 [-]: FORPREP   R23 333      ; R23 -= R25; PC := 333
321 [-]: GETTABLE  R27 R5 R26   ; R27 := R5[R26]
322 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
323 [-]: MOVE      R29 R27      ; R29 := R27
324 [-]: CALL      R28 2 2      ; R28 := R28(R29)
325 [-]: TEST      R28 1        ; if R28 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: SELF      R28 R27 K70  ; R29 := R27; R28 := R27["0xB26452A2"]
328 [-]: GETGLOBAL R30 K9       ; R30 := 0xEC274B1A
329 [-]: LOADK     R31 K71      ; R31 := "ShutOffCableHazard"
330 [-]: CALL      R30 2 2      ; R30 := R30(R31)
331 [-]: MOVE      R31 R0       ; R31 := R0
332 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
333 [-]: FORLOOP   R23 321      ; R23 += R25; if R23 <= R24 then begin PC := 321; R26 := R23 end
334 [-]: SELF      R28 R1 K47   ; R29 := R1; R28 := R1["0xE50E1085"]
335 [-]: GETGLOBAL R30 K34      ; R30 := Engine
336 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["PM_HELD"]
337 [-]: MOVE      R31 R0       ; R31 := R0
338 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
339 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
340 [-]: MOVE      R29 R1       ; R29 := R1
341 [-]: CALL      R28 2 2      ; R28 := R28(R29)
342 [-]: TEST      R28 1        ; if R28 then PC := 349
343 [-]: JMP       349          ; PC := 349
344 [-]: SELF      R28 R1 K52   ; R29 := R1; R28 := R1["0x28609C89"]
345 [-]: GETGLOBAL R30 K9       ; R30 := 0xEC274B1A
346 [-]: LOADK     R31 K72      ; R31 := "LEAVE_PERCH"
347 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
348 [-]: CALL      R28 0 1      ; R28(R29,...)
349 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
350 [-]: MOVE      R29 R7       ; R29 := R7
351 [-]: CALL      R28 2 2      ; R28 := R28(R29)
352 [-]: TEST      R28 1        ; if R28 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: SELF      R28 R7 K73   ; R29 := R7; R28 := R7["0xD4C2743F"]
355 [-]: CALL      R28 2 1      ; R28(R29)
356 [-]: GETGLOBAL R28 K25      ; R28 := gRegion
357 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28["0xA559F558"]
358 [-]: CALL      R28 2 2      ; R28 := R28(R29)
359 [-]: TEST      R28 0        ; if not R28 then PC := 366
360 [-]: JMP       366          ; PC := 366
361 [-]: GETGLOBAL R28 K32      ; R28 := 0x201191EA
362 [-]: LOADK     R29 K20      ; R29 := 3
363 [-]: CALL      R28 2 1      ; R28(R29)
364 [-]: SELF      R28 R0 K65   ; R29 := R0; R28 := R0["0xC5E91BA6"]
365 [-]: CALL      R28 2 1      ; R28(R29)
366 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAEE9A43C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAEE9A43C"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 1
 10 [-]: JMP       1            ; PC := 1
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x9F1DC568"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gDamageTriggerType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x2DB1272F"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x9F1DC568"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := gBeamType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x2DB1272F"]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x9F1DC568"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x2DB1272F"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xA97FE7AA"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5F9E3F4C"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA3F6069B"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8938B1C9"]
 18 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xF27096B7"]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x3A38D2AF"]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x221C9700
 24 [-]: LOADK     R8 K7        ; R8 := 0
 25 [-]: LOADK     R9 K8        ; R9 := -20
 26 [-]: LOADK     R10 K7       ; R10 := 0
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 32 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["RopalolystStunned"] := "0x1"
  3 [-]: LOADK     R1 K3        ; R1 := 2
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RopalolystDamagedWeakpoint"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R1 R3 K4     ; R1 := R3["RopalolystDamagedWeakpoint"]
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA3F6069B"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2A862418"]
 14 [-]: GETGLOBAL R5 K0        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RopalolystDamagedWeakpoint"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := centerStunAnim
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RopalolystDamagedWeakpoint"]
 21 [-]: EQ        0 R4 K8      ; if R4 ~= 0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R3 K9        ; R3 := leftStunAnim
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R4 K0        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RopalolystDamagedWeakpoint"]
 27 [-]: EQ        0 R4 K10     ; if R4 ~= 1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETGLOBAL R3 K11       ; R3 := rightStunAnim
 30 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 31 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA559F558"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x13C568E8"]
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 42 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 43 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 44 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PRT_ONCE"]
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 47 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 50 [-]: LOADK     R6 K8        ; R6 := 0
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K20       ; R5 := 0x4CDEF9FF
 53 [-]: CALL      R5 1 2       ; R5 := R5()
 54 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 55 [-]: GETGLOBAL R5 K0        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RopalolystHitPart"]
 57 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 47
 58 [-]: JMP       47           ; PC := 47
 59 [-]: LOADNIL   R2 R2        ; R2 := nil
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       47           ; PC := 47
 62 [-]: GETGLOBAL R5 K22       ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2["0xE16E73B"]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2["0xACB28D32"]
 71 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2["0x385BD2FE"]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: GETGLOBAL R5 K0        ; R5 := _T
 78 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RopalolystHitPart"]
 79 [-]: EQ        1 R5 K3      ; if R5 == 2 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0x5A115A02"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0["0xA56CD0BB"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 0         ; if not R5 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0["0x76C229EF"]
 90 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x385BD2FE"]
 91 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 92 [-]: CALL      R5 0 1       ; R5(R6,...)
 93 [-]: GETGLOBAL R5 K0        ; R5 := _T
 94 [-]: SETTABLE  R5 K4 K29    ; R5["RopalolystDamagedWeakpoint"] := nil
 95 [-]: GETGLOBAL R5 K0        ; R5 := _T
 96 [-]: SETTABLE  R5 K21 K29   ; R5["RopalolystHitPart"] := nil
 97 [-]: GETGLOBAL R5 K0        ; R5 := _T
 98 [-]: SETTABLE  R5 K1 K29    ; R5["RopalolystStunned"] := nil
 99 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "Stunned"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RopalolystAvatar"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K5        ; R5 := "PlatformLaserA"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2DB1272F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA76F0612"]
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K11       ; R6 := "RopalolystDodgeTeleportPoint"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x290116D3
 30 [-]: LOADK     R5 K13       ; R5 := 1
 31 [-]: LEN       R6 R3        ; R6 := # R3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 34 [-]: LOADK     R4 K14       ; R4 := 0.050000000745058
 35 [-]: LOADK     R5 K15       ; R5 := -1
 36 [-]: GETGLOBAL R6 K0        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["RopalolystStunned"]
 38 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: LOADNIL   R10 R10      ; R10 := nil
 41 [-]: LOADK     R11 K17      ; R11 := 0
 42 [-]: LT        0 R11 K13    ; if R11 >= 1 then PC := 159
 43 [-]: JMP       159          ; PC := 159
 44 [-]: GETGLOBAL R12 K18      ; R12 := 0x201191EA
 45 [-]: LOADK     R13 K17      ; R13 := 0
 46 [-]: CALL      R12 2 1      ; R12(R13)
 47 [-]: GETGLOBAL R12 K19      ; R12 := 0x4CDEF9FF
 48 [-]: CALL      R12 1 2      ; R12 := R12()
 49 [-]: GETGLOBAL R13 K20      ; R13 := delay
 50 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
 51 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
 52 [-]: TEST      R6 1         ; if R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R13 K0       ; R13 := _T
 55 [-]: GETTABLE  R6 R13 K16   ; R6 := R13["RopalolystStunned"]
 56 [-]: TEST      R6 1         ; if R6 then PC := 42
 57 [-]: JMP       42           ; PC := 42
 58 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 101
 59 [-]: JMP       101          ; PC := 101
 60 [-]: GETGLOBAL R4 K21       ; R4 := FLT_MAX
 61 [-]: GETGLOBAL R13 K22      ; R13 := dodgeAnim
 62 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x8FA7CC69"]
 63 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
 64 [-]: LOADK     R16 K24      ; R16 := "DodgeTeleport"
 65 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 66 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 67 [-]: GETGLOBAL R14 K22      ; R14 := dodgeAnim
 68 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xC5D6E4C1"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 71 [-]: DIV       R5 R13 K26   ; R5 := R13 / 2.5
 72 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0xAB436EF2"]
 73 [-]: GETGLOBAL R15 K28      ; R15 := teleportFxType
 74 [-]: GETGLOBAL R16 K29      ; R16 := EMPTY_SYMBOL
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: MOVE      R10 R13      ; R10 := R13
 77 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
 78 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xA559F558"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 0        ; if not R13 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x13C568E8"]
 83 [-]: MOVE      R15 R0       ; R15 := R0
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x7A97EAF5"]
 86 [-]: GETGLOBAL R15 K22      ; R15 := dodgeAnim
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: GETGLOBAL R17 K32      ; R17 := Engine
 89 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
 90 [-]: GETGLOBAL R18 K32      ; R18 := Engine
 91 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["PRT_ONCE"]
 92 [-]: MOVE      R19 R1       ; R19 := R1
 93 [-]: LOADK     R20 K26      ; R20 := 2.5
 94 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 95 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1["0xBBAF192"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0x3455E8A"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: MOVE      R8 R14       ; R8 := R14
100 [-]: MOVE      R7 R13       ; R7 := R13
101 [-]: LT        0 K17 R5     ; if 0 >= R5 then PC := 42
102 [-]: JMP       42           ; PC := 42
103 [-]: SUB       R5 R5 R12    ; R5 := R5 - R12
104 [-]: LE        0 R5 K17     ; if R5 > 0 then PC := 42
105 [-]: JMP       42           ; PC := 42
106 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
107 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x25992394"]
108 [-]: GETGLOBAL R15 K38      ; R15 := teleportSound
109 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0x6DA72501"]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: MOVE      R17 R0       ; R17 := R0
112 [-]: GETGLOBAL R18 K32      ; R18 := Engine
113 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["SP_VERY_LOW"]
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
116 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
117 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xA559F558"]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 0        ; if not R13 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1["0x39D7F449"]
122 [-]: SELF      R15 R3 K39   ; R16 := R3; R15 := R3["0x6DA72501"]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: SELF      R16 R3 K42   ; R17 := R3; R16 := R3["0xF23A7849"]
125 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
126 [-]: CALL      R13 0 1      ; R13(R14,...)
127 [-]: SELF      R13 R1 K43   ; R14 := R1; R13 := R1["0x4D09A963"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0x547E9A00"]
130 [-]: SELF      R15 R3 K42   ; R16 := R3; R15 := R3["0xF23A7849"]
131 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
132 [-]: CALL      R13 0 1      ; R13(R14,...)
133 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
134 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xA559F558"]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 0        ; if not R13 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x13C568E8"]
139 [-]: MOVE      R15 R0       ; R15 := R0
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x7A97EAF5"]
142 [-]: GETGLOBAL R15 K45      ; R15 := teleportedAnim
143 [-]: MOVE      R16 R0       ; R16 := R0
144 [-]: GETGLOBAL R17 K32      ; R17 := Engine
145 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
146 [-]: GETGLOBAL R18 K32      ; R18 := Engine
147 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["PRT_LOOP"]
148 [-]: MOVE      R19 R1       ; R19 := R1
149 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
150 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
151 [-]: MOVE      R14 R10      ; R14 := R10
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 1        ; if R13 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R13 R10 K47  ; R14 := R10; R13 := R10["0xD4C2743F"]
156 [-]: CALL      R13 2 1      ; R13(R14)
157 [-]: MOVE      R9 R1        ; R9 := R1
158 [-]: JMP       42           ; PC := 42
159 [-]: MOVE      R13 R0       ; R13 := R0
160 [-]: LOADNIL   R14 R14      ; R14 := nil
161 [-]: LOADK     R11 K17      ; R11 := 0
162 [-]: LT        0 R11 K13    ; if R11 >= 1 then PC := 350
163 [-]: JMP       350          ; PC := 350
164 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
165 [-]: LOADK     R16 K17      ; R16 := 0
166 [-]: CALL      R15 2 1      ; R15(R16)
167 [-]: GETGLOBAL R15 K19      ; R15 := 0x4CDEF9FF
168 [-]: CALL      R15 1 2      ; R15 := R15()
169 [-]: GETGLOBAL R16 K48      ; R16 := duration
170 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
171 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
172 [-]: GETGLOBAL R15 K0       ; R15 := _T
173 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["RopalolystAvatar"]
174 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
175 [-]: MOVE      R17 R15      ; R17 := R15
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: TEST      R16 1        ; if R16 then PC := 162
178 [-]: JMP       162          ; PC := 162
179 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
180 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0x90391273"]
181 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
182 [-]: LOADK     R19 K49      ; R19 := "RopalolystArenaCenter"
183 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
184 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
185 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0xDFA4B7A1"]
186 [-]: MOVE      R18 R15      ; R18 := R15
187 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
188 [-]: GETGLOBAL R17 K51      ; R17 := laserRadius
189 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 162
190 [-]: JMP       162          ; PC := 162
191 [-]: SELF      R16 R15 K52  ; R17 := R15; R16 := R15["0xA3F6069B"]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16["0x3BB9F56A"]
194 [-]: MOVE      R19 R0       ; R19 := R0
195 [-]: CALL      R17 3 1      ; R17(R18,R19)
196 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
197 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0xA559F558"]
198 [-]: CALL      R17 2 2      ; R17 := R17(R18)
199 [-]: TEST      R17 0        ; if not R17 then PC := 350
200 [-]: JMP       350          ; PC := 350
201 [-]: SELF      R17 R15 K31  ; R18 := R15; R17 := R15["0x7A97EAF5"]
202 [-]: GETGLOBAL R19 K54      ; R19 := laserReactAnim
203 [-]: MOVE      R20 R0       ; R20 := R0
204 [-]: GETGLOBAL R21 K32      ; R21 := Engine
205 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
206 [-]: GETGLOBAL R22 K32      ; R22 := Engine
207 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["PRT_ONCE"]
208 [-]: MOVE      R23 R1       ; R23 := R1
209 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
210 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
211 [-]: GETGLOBAL R19 K0       ; R19 := _T
212 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["RopalolystDamagedWeakpoint"]
213 [-]: EQ        0 R19 K17    ; if R19 ~= 0 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: LOADK     R14 K17      ; R14 := 0
216 [-]: SELF      R19 R16 K56  ; R20 := R16; R19 := R16["0x2A862418"]
217 [-]: LOADK     R21 K17      ; R21 := 0
218 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
219 [-]: MOVE      R17 R19      ; R17 := R19
220 [-]: GETGLOBAL R18 K57      ; R18 := leftAttachTypes
221 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
222 [-]: MOVE      R20 R17      ; R20 := R17
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: TEST      R19 1        ; if R19 then PC := 315
225 [-]: JMP       315          ; PC := 315
226 [-]: SELF      R19 R17 K58  ; R20 := R17; R19 := R17["0x3CB53CC4"]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: TEST      R19 1        ; if R19 then PC := 315
229 [-]: JMP       315          ; PC := 315
230 [-]: SELF      R19 R17 K59  ; R20 := R17; R19 := R17["0xE16E73B"]
231 [-]: CALL      R19 2 1      ; R19(R20)
232 [-]: JMP       315          ; PC := 315
233 [-]: GETGLOBAL R19 K0       ; R19 := _T
234 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["RopalolystDamagedWeakpoint"]
235 [-]: EQ        0 R19 K13    ; if R19 ~= 1 then PC := 255
236 [-]: JMP       255          ; PC := 255
237 [-]: LOADK     R14 K13      ; R14 := 1
238 [-]: SELF      R19 R16 K56  ; R20 := R16; R19 := R16["0x2A862418"]
239 [-]: LOADK     R21 K13      ; R21 := 1
240 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
241 [-]: MOVE      R17 R19      ; R17 := R19
242 [-]: GETGLOBAL R18 K60      ; R18 := rightAttachTypes
243 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
244 [-]: MOVE      R20 R17      ; R20 := R17
245 [-]: CALL      R19 2 2      ; R19 := R19(R20)
246 [-]: TEST      R19 1        ; if R19 then PC := 315
247 [-]: JMP       315          ; PC := 315
248 [-]: SELF      R19 R17 K58  ; R20 := R17; R19 := R17["0x3CB53CC4"]
249 [-]: CALL      R19 2 2      ; R19 := R19(R20)
250 [-]: TEST      R19 1        ; if R19 then PC := 315
251 [-]: JMP       315          ; PC := 315
252 [-]: SELF      R19 R17 K59  ; R20 := R17; R19 := R17["0xE16E73B"]
253 [-]: CALL      R19 2 1      ; R19(R20)
254 [-]: JMP       315          ; PC := 315
255 [-]: SELF      R19 R16 K56  ; R20 := R16; R19 := R16["0x2A862418"]
256 [-]: LOADK     R21 K17      ; R21 := 0
257 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
258 [-]: MOVE      R17 R19      ; R17 := R19
259 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
260 [-]: MOVE      R20 R17      ; R20 := R17
261 [-]: CALL      R19 2 2      ; R19 := R19(R20)
262 [-]: TEST      R19 1        ; if R19 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: SELF      R19 R17 K58  ; R20 := R17; R19 := R17["0x3CB53CC4"]
265 [-]: CALL      R19 2 2      ; R19 := R19(R20)
266 [-]: TEST      R19 1        ; if R19 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: LOADK     R14 K17      ; R14 := 0
269 [-]: SELF      R19 R17 K59  ; R20 := R17; R19 := R17["0xE16E73B"]
270 [-]: CALL      R19 2 1      ; R19(R20)
271 [-]: GETGLOBAL R18 K57      ; R18 := leftAttachTypes
272 [-]: JMP       315          ; PC := 315
273 [-]: SELF      R19 R16 K56  ; R20 := R16; R19 := R16["0x2A862418"]
274 [-]: LOADK     R21 K13      ; R21 := 1
275 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
276 [-]: MOVE      R17 R19      ; R17 := R19
277 [-]: GETGLOBAL R18 K60      ; R18 := rightAttachTypes
278 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
279 [-]: MOVE      R20 R17      ; R20 := R17
280 [-]: CALL      R19 2 2      ; R19 := R19(R20)
281 [-]: TEST      R19 1        ; if R19 then PC := 291
282 [-]: JMP       291          ; PC := 291
283 [-]: SELF      R19 R17 K58  ; R20 := R17; R19 := R17["0x3CB53CC4"]
284 [-]: CALL      R19 2 2      ; R19 := R19(R20)
285 [-]: TEST      R19 1        ; if R19 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: LOADK     R14 K13      ; R14 := 1
288 [-]: SELF      R19 R17 K59  ; R20 := R17; R19 := R17["0xE16E73B"]
289 [-]: CALL      R19 2 1      ; R19(R20)
290 [-]: JMP       315          ; PC := 315
291 [-]: SELF      R19 R15 K61  ; R20 := R15; R19 := R15["0xA56CD0BB"]
292 [-]: CALL      R19 2 2      ; R19 := R19(R20)
293 [-]: TEST      R19 0        ; if not R19 then PC := 304
294 [-]: JMP       304          ; PC := 304
295 [-]: MOVE      R13 R1       ; R13 := R1
296 [-]: LOADK     R14 K62      ; R14 := 2
297 [-]: SELF      R19 R15 K63  ; R20 := R15; R19 := R15["0x95D0CF86"]
298 [-]: CALL      R19 2 1      ; R19(R20)
299 [-]: GETGLOBAL R19 K64      ; R19 := gChallengeMgr
300 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19["0x6318BE05"]
301 [-]: GETUPVAL  R21 U0       ; R21 := U0
302 [-]: CALL      R19 3 1      ; R19(R20,R21)
303 [-]: JMP       315          ; PC := 315
304 [-]: MOVE      R13 R1       ; R13 := R1
305 [-]: LOADK     R14 K62      ; R14 := 2
306 [-]: SELF      R19 R16 K66  ; R20 := R16; R19 := R16["0xE817E70D"]
307 [-]: MOVE      R21 R0       ; R21 := R0
308 [-]: CALL      R19 3 1      ; R19(R20,R21)
309 [-]: SELF      R19 R15 K67  ; R20 := R15; R19 := R15["0xA5110D8A"]
310 [-]: CALL      R19 2 1      ; R19(R20)
311 [-]: GETGLOBAL R19 K64      ; R19 := gChallengeMgr
312 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19["0x6318BE05"]
313 [-]: GETUPVAL  R21 U0       ; R21 := U0
314 [-]: CALL      R19 3 1      ; R19(R20,R21)
315 [-]: GETGLOBAL R19 K0       ; R19 := _T
316 [-]: SETTABLE  R19 K68 R14  ; R19["RopalolystHitPart"] := R14
317 [-]: GETGLOBAL R19 K0       ; R19 := _T
318 [-]: SETTABLE  R19 K55 K69  ; R19["RopalolystDamagedWeakpoint"] := nil
319 [-]: GETGLOBAL R19 K70      ; R19 := 0x63B09107
320 [-]: MOVE      R20 R18      ; R20 := R18
321 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
322 [-]: JMP       335          ; PC := 335
323 [-]: SELF      R24 R15 K71  ; R25 := R15; R24 := R15["0x9F1DC568"]
324 [-]: MOVE      R26 R23      ; R26 := R23
325 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
326 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
327 [-]: MOVE      R26 R24      ; R26 := R24
328 [-]: CALL      R25 2 2      ; R25 := R25(R26)
329 [-]: TEST      R25 1        ; if R25 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETGLOBAL R25 K2       ; R25 := gRegion
332 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25["0x9B0A3887"]
333 [-]: MOVE      R27 R24      ; R27 := R24
334 [-]: CALL      R25 3 1      ; R25(R26,R27)
335 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 323; R21 := R22 end
336 [-]: JMP       323          ; PC := 323
337 [-]: GETGLOBAL R25 K0       ; R25 := _T
338 [-]: GETTABLE  R25 R25 K73  ; R25 := R25["RopalolystWeakpointDestroyed"]
339 [-]: EQ        1 R25 K69    ; if R25 == nil then PC := 343
340 [-]: JMP       343          ; PC := 343
341 [-]: GETGLOBAL R25 K0       ; R25 := _T
342 [-]: SETTABLE  R25 K73 K74  ; R25["RopalolystWeakpointDestroyed"] := "0x1"
343 [-]: TEST      R13 1        ; if R13 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: GETUPVAL  R25 U1       ; R25 := U1
346 [-]: MOVE      R26 R15      ; R26 := R15
347 [-]: CALL      R25 2 1      ; R25(R26)
348 [-]: JMP       350          ; PC := 350
349 [-]: JMP       162          ; PC := 162
350 [-]: TEST      R13 0        ; if not R13 then PC := 366
351 [-]: JMP       366          ; PC := 366
352 [-]: GETGLOBAL R25 K2       ; R25 := gRegion
353 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25["0xA559F558"]
354 [-]: CALL      R25 2 2      ; R25 := R25(R26)
355 [-]: TEST      R25 0        ; if not R25 then PC := 366
356 [-]: JMP       366          ; PC := 366
357 [-]: GETGLOBAL R25 K2       ; R25 := gRegion
358 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25["0x90391273"]
359 [-]: GETGLOBAL R27 K4       ; R27 := 0xEC274B1A
360 [-]: LOADK     R28 K75      ; R28 := "RopalolystKilledScript"
361 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
362 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
363 [-]: SELF      R25 R25 K76  ; R26 := R25; R25 := R25["0x8D5886B7"]
364 [-]: LOADK     R27 K77      ; R27 := "Execute"
365 [-]: CALL      R25 3 1      ; R25(R26,R27)
366 [-]: GETUPVAL  R25 U2       ; R25 := U2
367 [-]: CALL      R25 1 1      ; R25()
368 [-]: TEST      R14 0        ; if not R14 then PC := 390
369 [-]: JMP       390          ; PC := 390
370 [-]: TEST      R13 0        ; if not R13 then PC := 381
371 [-]: JMP       381          ; PC := 381
372 [-]: GETUPVAL  R25 U3       ; R25 := U3
373 [-]: GETTABLE  R25 R25 K78  ; R25 := R25["0xFB594D4A"]
374 [-]: GETGLOBAL R26 K0       ; R26 := _T
375 [-]: GETTABLE  R26 R26 K79  ; R26 := R26["MissionTransmissionSet"]
376 [-]: GETGLOBAL R27 K4       ; R27 := 0xEC274B1A
377 [-]: LOADK     R28 K80      ; R28 := "LaserKill"
378 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
379 [-]: CALL      R25 0 1      ; R25(R26,...)
380 [-]: JMP       398          ; PC := 398
381 [-]: GETUPVAL  R25 U3       ; R25 := U3
382 [-]: GETTABLE  R25 R25 K78  ; R25 := R25["0xFB594D4A"]
383 [-]: GETGLOBAL R26 K0       ; R26 := _T
384 [-]: GETTABLE  R26 R26 K79  ; R26 := R26["MissionTransmissionSet"]
385 [-]: GETGLOBAL R27 K4       ; R27 := 0xEC274B1A
386 [-]: LOADK     R28 K81      ; R28 := "LaserHit"
387 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
388 [-]: CALL      R25 0 1      ; R25(R26,...)
389 [-]: JMP       398          ; PC := 398
390 [-]: GETUPVAL  R25 U3       ; R25 := U3
391 [-]: GETTABLE  R25 R25 K78  ; R25 := R25["0xFB594D4A"]
392 [-]: GETGLOBAL R26 K0       ; R26 := _T
393 [-]: GETTABLE  R26 R26 K79  ; R26 := R26["MissionTransmissionSet"]
394 [-]: GETGLOBAL R27 K4       ; R27 := 0xEC274B1A
395 [-]: LOADK     R28 K82      ; R28 := "LaserMiss"
396 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
397 [-]: CALL      R25 0 1      ; R25(R26,...)
398 [-]: GETGLOBAL R25 K18      ; R25 := 0x201191EA
399 [-]: GETGLOBAL R26 K83      ; R26 := math
400 [-]: GETTABLE  R26 R26 K84  ; R26 := R26["0x8B011038"]
401 [-]: LOADK     R27 K17      ; R27 := 0
402 [-]: GETGLOBAL R28 K48      ; R28 := duration
403 [-]: SUB       R29 K13 R11  ; R29 := 1 - R11
404 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
405 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
406 [-]: CALL      R25 0 1      ; R25(R26,...)
407 [-]: GETGLOBAL R25 K2       ; R25 := gRegion
408 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25["0xA559F558"]
409 [-]: CALL      R25 2 2      ; R25 := R25(R26)
410 [-]: TEST      R25 0        ; if not R25 then PC := 418
411 [-]: JMP       418          ; PC := 418
412 [-]: TEST      R14 1        ; if R14 then PC := 416
413 [-]: JMP       416          ; PC := 416
414 [-]: SELF      R25 R0 K9    ; R26 := R0; R25 := R0["0xC5E91BA6"]
415 [-]: CALL      R25 2 1      ; R25(R26)
416 [-]: SELF      R25 R2 K7    ; R26 := R2; R25 := R2["0x2DB1272F"]
417 [-]: CALL      R25 2 1      ; R25(R26)
418 [-]: TEST      R9 0         ; if not R9 then PC := 477
419 [-]: JMP       477          ; PC := 477
420 [-]: SELF      R25 R1 K31   ; R26 := R1; R25 := R1["0x7A97EAF5"]
421 [-]: GETGLOBAL R27 K85      ; R27 := flightDodgeAnim
422 [-]: MOVE      R28 R1       ; R28 := R1
423 [-]: GETGLOBAL R29 K32      ; R29 := Engine
424 [-]: GETTABLE  R29 R29 K33  ; R29 := R29["ATMM_ANIMATION_DRIVEN"]
425 [-]: GETGLOBAL R30 K32      ; R30 := Engine
426 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["PRT_ONCE"]
427 [-]: MOVE      R31 R1       ; R31 := R1
428 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
429 [-]: SELF      R25 R1 K27   ; R26 := R1; R25 := R1["0xAB436EF2"]
430 [-]: GETGLOBAL R27 K28      ; R27 := teleportFxType
431 [-]: GETGLOBAL R28 K29      ; R28 := EMPTY_SYMBOL
432 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
433 [-]: MOVE      R10 R25      ; R10 := R25
434 [-]: GETGLOBAL R25 K2       ; R25 := gRegion
435 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0x25992394"]
436 [-]: GETGLOBAL R27 K38      ; R27 := teleportSound
437 [-]: SELF      R28 R1 K39   ; R29 := R1; R28 := R1["0x6DA72501"]
438 [-]: CALL      R28 2 2      ; R28 := R28(R29)
439 [-]: MOVE      R29 R0       ; R29 := R0
440 [-]: GETGLOBAL R30 K32      ; R30 := Engine
441 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["SP_VERY_LOW"]
442 [-]: MOVE      R31 R1       ; R31 := R1
443 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
444 [-]: GETGLOBAL R25 K2       ; R25 := gRegion
445 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25["0xA559F558"]
446 [-]: CALL      R25 2 2      ; R25 := R25(R26)
447 [-]: TEST      R25 0        ; if not R25 then PC := 458
448 [-]: JMP       458          ; PC := 458
449 [-]: SELF      R25 R1 K41   ; R26 := R1; R25 := R1["0x39D7F449"]
450 [-]: MOVE      R27 R7       ; R27 := R7
451 [-]: MOVE      R28 R8       ; R28 := R8
452 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
453 [-]: SELF      R25 R1 K43   ; R26 := R1; R25 := R1["0x4D09A963"]
454 [-]: CALL      R25 2 2      ; R25 := R25(R26)
455 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25["0x547E9A00"]
456 [-]: MOVE      R27 R8       ; R27 := R8
457 [-]: CALL      R25 3 1      ; R25(R26,R27)
458 [-]: SELF      R25 R1 K31   ; R26 := R1; R25 := R1["0x7A97EAF5"]
459 [-]: LOADNIL   R27 R27      ; R27 := nil
460 [-]: MOVE      R28 R0       ; R28 := R0
461 [-]: GETGLOBAL R29 K32      ; R29 := Engine
462 [-]: GETTABLE  R29 R29 K33  ; R29 := R29["ATMM_ANIMATION_DRIVEN"]
463 [-]: GETGLOBAL R30 K32      ; R30 := Engine
464 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["PRT_LOOP"]
465 [-]: MOVE      R31 R1       ; R31 := R1
466 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
467 [-]: GETGLOBAL R25 K18      ; R25 := 0x201191EA
468 [-]: LOADK     R26 K86      ; R26 := 3
469 [-]: CALL      R25 2 1      ; R25(R26)
470 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
471 [-]: MOVE      R26 R10      ; R26 := R10
472 [-]: CALL      R25 2 2      ; R25 := R25(R26)
473 [-]: TEST      R25 1        ; if R25 then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: SELF      R25 R10 K47  ; R26 := R10; R25 := R10["0xD4C2743F"]
476 [-]: CALL      R25 2 1      ; R25(R26)
477 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 18
  2 [-]: LOADK     R2 K1        ; R2 := 25
  3 [-]: LOADK     R3 K2        ; R3 := 3
  4 [-]: GETGLOBAL R4 K3        ; R4 := _T
  5 [-]: GETGLOBAL R5 K3        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RopalolystReminderTag"]
  7 [-]: TEST      R5 1         ; if R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K6        ; R6 := "Attack"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SETTABLE  R4 K4 R5     ; R4["RopalolystReminderTag"] := R5
 13 [-]: GETGLOBAL R4 K3        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RopalolystReminderTag"]
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 16 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x7B2F8B2F"]
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: TEST      R5 1         ; if R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 23 [-]: LOADK     R6 K11       ; R6 := 0
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: GETGLOBAL R6 K3        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["RopalolystReminderTag"]
 30 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: LOADK     R3 K11       ; R3 := 0
 33 [-]: GETGLOBAL R6 K3        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["curTransmission"]
 35 [-]: GETGLOBAL R7 K14       ; R7 := transmissionSet
 36 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD168273F"]
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R6 1 1       ; R6()
 43 [-]: TEST      R3 0         ; if not R3 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETGLOBAL R6 K3        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["RopalolystReminderTag"]
 47 [-]: TEST      R6 0         ; if not R6 then PC := 76
 48 [-]: JMP       76           ; PC := 76
 49 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 50 [-]: GETGLOBAL R7 K3        ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["curTransmission"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETGLOBAL R6 K3        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["QueuedTransmissions"]
 57 [-]: LEN       R6 R6        ; R6 := # R6
 58 [-]: EQ        0 R6 K11     ; if R6 ~= 0 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 63 [-]: LE        0 R3 K11     ; if R3 > 0 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xFB594D4A"]
 67 [-]: GETGLOBAL R7 K14       ; R7 := transmissionSet
 68 [-]: GETGLOBAL R8 K3        ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["RopalolystReminderTag"]
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETGLOBAL R6 K18       ; R6 := 0x8C4A6742
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: MOVE      R3 R6        ; R3 := R6
 76 [-]: GETGLOBAL R6 K3        ; R6 := _T
 77 [-]: GETTABLE  R4 R6 K4     ; R4 := R6["RopalolystReminderTag"]
 78 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 79 [-]: LOADK     R7 K11       ; R7 := 0
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: JMP       15           ; PC := 15
 82 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF23A7849"]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


