code size: 165
code size: 15
code size: 32
code size: 5
code size: 5
code size: 73
code size: 561
code size: 226
code size: 69
code size: 38
code size: 212
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
code size: 371
code size: 43
code size: 32
code size: 99
code size: 7
code size: 477
code size: 84
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Gameplay\GasCity\Ropalolyst\GasCityRopalolyst.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ROPALOLYST_KILLED"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GasCityRopalolyst"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ForceRopaLand"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_HIP1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Effects/Spawner"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 17 [-]: LOADK     R6 K8        ; R6 := 0
 18 [-]: LOADK     R7 K9        ; R7 := 1
 19 [-]: LOADK     R8 K8        ; R8 := 0
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: LOADK     R6 K10       ; R6 := 20
 22 [-]: LOADK     R7 K11       ; R7 := 15
 23 [-]: LOADK     R8 K12       ; R8 := 0.10000000149012
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0x221C9700
 25 [-]: LOADK     R10 K8       ; R10 := 0
 26 [-]: LOADK     R11 K13      ; R11 := 4
 27 [-]: LOADK     R12 K8       ; R12 := 0
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: LOADK     R10 K14      ; R10 := 10
 30 [-]: LOADK     R11 K15      ; R11 := 16
 31 [-]: LOADK     R12 K10      ; R12 := 20
 32 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 33 [-]: MOVE      R16 R0       ; R16 := R0
 34 [-]: GETGLOBAL R17 K16      ; R17 := FLT_MAX
 35 [-]: MOVE      R18 R1       ; R18 := R1
 36 [-]: GETGLOBAL R19 K17      ; R19 := 0x329BDC44
 37 [-]: LOADK     R20 K18      ; R20 := "Lotus.Scripts.Libs.SpatialLib"
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: GETGLOBAL R20 K17      ; R20 := 0x329BDC44
 40 [-]: LOADK     R21 K19      ; R21 := "Lotus.Scripts.Libs.TransmissionSet"
 41 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 42 [-]: GETGLOBAL R21 K17      ; R21 := 0x329BDC44
 43 [-]: LOADK     R22 K20      ; R22 := "Lotus.Interface.LotusUtilities"
 44 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 45 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 46 [-]: MOVE      R0 R21       ; R0 := R21
 47 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 48 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 49 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 50 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: MOVE      R0 R22       ; R0 := R22
 54 [-]: SETGLOBAL R26 K21      ; OnDamage := R26
 55 [-]: SETGLOBAL R26 K22      ; 0x3DC7B381 := R26
 56 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R24       ; R0 := R24
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: SETGLOBAL R26 K23      ; RopalolystAvatar := R26
 69 [-]: SETGLOBAL R26 K24      ; 0x65F10818 := R26
 70 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: SETGLOBAL R26 K25      ; RopalolystKilled := R26
 73 [-]: SETGLOBAL R26 K26      ; 0x16E86B1F := R26
 74 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: SETGLOBAL R26 K27      ; OnArmourGroupDestroyed := R26
 79 [-]: SETGLOBAL R26 K28      ; 0xC89B8C80 := R26
 80 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: SETGLOBAL R26 K29      ; SpamAttack := R26
 83 [-]: SETGLOBAL R26 K30      ; 0x2E6EF2E3 := R26
 84 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: SETGLOBAL R26 K31      ; FireSpamAttack := R26
 94 [-]: SETGLOBAL R26 K32      ; 0x33B88631 := R26
 95 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: SETGLOBAL R26 K33      ; OrbAttack := R26
 98 [-]: SETGLOBAL R26 K34      ; 0x8D98D183 := R26
 99 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
100 [-]: SETGLOBAL R26 K35      ; FireOrbAttack := R26
101 [-]: SETGLOBAL R26 K36      ; 0xF33939EA := R26
102 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: SETGLOBAL R26 K37      ; ConduitCrash := R26
105 [-]: SETGLOBAL R26 K38      ; 0xC60999AB := R26
106 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
107 [-]: SETGLOBAL R26 K39      ; SetLastValidPositions := R26
108 [-]: SETGLOBAL R26 K40      ; 0x96940EA5 := R26
109 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
110 [-]: SETGLOBAL R26 K41      ; LandAfterReset := R26
111 [-]: SETGLOBAL R26 K42      ; 0x1211DFBB := R26
112 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
113 [-]: MOVE      R0 R22       ; R0 := R22
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: SETGLOBAL R26 K43      ; OnActivate := R26
116 [-]: SETGLOBAL R26 K44      ; 0x9977DC95 := R26
117 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
118 [-]: SETGLOBAL R26 K45      ; ObjectiveHack := R26
119 [-]: SETGLOBAL R26 K46      ; 0x6857B636 := R26
120 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: SETGLOBAL R27 K47      ; RopaPriorityTargets := R27
125 [-]: SETGLOBAL R27 K48      ; 0x3493668F := R27
126 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R26       ; R0 := R26
129 [-]: SETGLOBAL R27 K49      ; RopaPriorityTargetsPostMigration := R27
130 [-]: SETGLOBAL R27 K50      ; 0x57DD82F6 := R27
131 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: SETGLOBAL R27 K51      ; ElectrifyCables := R27
134 [-]: SETGLOBAL R27 K52      ; 0x550389A5 := R27
135 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
136 [-]: MOVE      R0 R4        ; R0 := R4
137 [-]: SETGLOBAL R27 K53      ; ShutOffCableHazard := R27
138 [-]: SETGLOBAL R27 K54      ; 0x899F12B3 := R27
139 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
140 [-]: SETGLOBAL R27 K55      ; ForceDismountVolume := R27
141 [-]: SETGLOBAL R27 K56      ; 0x53468B40 := R27
142 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: SETGLOBAL R27 K57      ; Stunned := R27
145 [-]: SETGLOBAL R27 K58      ; 0x4310070F := R27
146 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
147 [-]: SETGLOBAL R27 K59      ; PreDeath := R27
148 [-]: SETGLOBAL R27 K60      ; 0x6BA1BB9C := R27
149 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R24       ; R0 := R24
152 [-]: MOVE      R0 R22       ; R0 := R22
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: SETGLOBAL R27 K61      ; FireLaser := R27
155 [-]: SETGLOBAL R27 K62      ; 0x460D1EB3 := R27
156 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
157 [-]: MOVE      R0 R22       ; R0 := R22
158 [-]: MOVE      R0 R20       ; R0 := R20
159 [-]: SETGLOBAL R27 K63      ; Transmissions := R27
160 [-]: SETGLOBAL R27 K64      ; 0xD673FFAF := R27
161 [-]: CLOSURE   R27 27       ; R27 := closure(Function #28)
162 [-]: MOVE      R0 R23       ; R0 := R23
163 [-]: SETGLOBAL R27 K65      ; TeleportToCenter := R27
164 [-]: SETGLOBAL R27 K66      ; 0x51E44209 := R27
165 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 85
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
; Defined at line: 92
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
; Defined at line: 108
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
; Defined at line: 112
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
; Defined at line: 116
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
; Defined at line: 139
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

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
 40 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 41 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x90391273"]
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K14       ; R5 := "RopalolystConduit1"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x90391273"]
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 50 [-]: LOADK     R6 K15       ; R6 := "RopalolystConduit2"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 54 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x90391273"]
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 56 [-]: LOADK     R7 K16       ; R7 := "RopalolystConduit3"
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 59 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: GETGLOBAL R1 K6        ; R1 := _T
 62 [-]: GETUPVAL  R2 U1        ; R2 := U1
 63 [-]: SETTABLE  R1 K17 R2    ; R1["RopalolystConduitTriggers"] := R2
 64 [-]: GETGLOBAL R1 K6        ; R1 := _T
 65 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 66 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA76F0612"]
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 68 [-]: LOADK     R5 K18       ; R5 := "RopalolystCenterPlatform"
 69 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 70 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 71 [-]: SETTABLE  R1 K18 R2    ; R1["RopalolystCenterPlatform"] := R2
 72 [-]: GETGLOBAL R1 K6        ; R1 := _T
 73 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 74 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA76F0612"]
 75 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 76 [-]: LOADK     R5 K21       ; R5 := "RopalolystConduitPlatform"
 77 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 78 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 79 [-]: SETTABLE  R1 K20 R2    ; R1["RopalolystConduitPlatforms"] := R2
 80 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 81 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xA559F558"]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 1         ; if R1 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R1 K23       ; R1 := 0x201191EA
 86 [-]: LOADK     R2 K24       ; R2 := 0
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: JMP       80           ; PC := 80
 89 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 90 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0xD1CEF990"]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x20092973"]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 95 [-]: MOVE      R3 R1        ; R3 := R1
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: TEST      R2 1         ; if R2 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xF96BA338"]
100 [-]: MOVE      R4 R0        ; R4 := R0
101 [-]: CALL      R2 3 1       ; R2(R3,R4)
102 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xC9FD3D56"]
103 [-]: MOVE      R4 R0        ; R4 := R0
104 [-]: CALL      R2 3 1       ; R2(R3,R4)
105 [-]: SELF      R2 R0 K29    ; R3 := R0; R2 := R0["0xABD9DD93"]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
108 [-]: MOVE      R4 R2        ; R4 := R2
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 0         ; if not R3 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R3 K23       ; R3 := 0x201191EA
113 [-]: LOADK     R4 K24       ; R4 := 0
114 [-]: CALL      R3 2 1       ; R3(R4)
115 [-]: SELF      R3 R0 K29    ; R4 := R0; R3 := R0["0xABD9DD93"]
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: MOVE      R2 R3        ; R2 := R3
118 [-]: JMP       107          ; PC := 107
119 [-]: GETGLOBAL R3 K23       ; R3 := 0x201191EA
120 [-]: LOADK     R4 K30       ; R4 := 1
121 [-]: CALL      R3 2 1       ; R3(R4)
122 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
123 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
124 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
125 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
126 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
127 [-]: TEST      R3 1         ; if R3 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R3 K23       ; R3 := 0x201191EA
130 [-]: LOADK     R4 K24       ; R4 := 0
131 [-]: CALL      R3 2 1       ; R3(R4)
132 [-]: JMP       122          ; PC := 122
133 [-]: GETGLOBAL R3 K32       ; R3 := gGameRules
134 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xED0EE7FB"]
135 [-]: GETUPVAL  R5 U2        ; R5 := U2
136 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
137 [-]: EQ        1 R3 K24     ; if R3 == 0 then PC := 167
138 [-]: JMP       167          ; PC := 167
139 [-]: SELF      R3 R0 K34    ; R4 := R0; R3 := R0["0x5F9E3F4C"]
140 [-]: CALL      R3 2 2       ; R3 := R3(R4)
141 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
142 [-]: MOVE      R5 R3        ; R5 := R3
143 [-]: CALL      R4 2 2       ; R4 := R4(R5)
144 [-]: TEST      R4 1         ; if R4 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: SELF      R4 R0 K35    ; R5 := R0; R4 := R0["0x3A38D2AF"]
147 [-]: MOVE      R6 R3        ; R6 := R3
148 [-]: GETGLOBAL R7 K36       ; R7 := ZERO_VECTOR
149 [-]: MOVE      R8 R0        ; R8 := R0
150 [-]: MOVE      R9 R0        ; R9 := R0
151 [-]: MOVE      R10 R1       ; R10 := R1
152 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
153 [-]: SELF      R4 R0 K37    ; R5 := R0; R4 := R0["0x7E8DE540"]
154 [-]: CALL      R4 2 1       ; R4(R5)
155 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0["0xA3F6069B"]
156 [-]: CALL      R4 2 2       ; R4 := R4(R5)
157 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x8938B1C9"]
158 [-]: LOADK     R6 K24       ; R6 := 0
159 [-]: CALL      R4 3 1       ; R4(R5,R6)
160 [-]: GETUPVAL  R4 U3        ; R4 := U3
161 [-]: MOVE      R5 R0        ; R5 := R0
162 [-]: CALL      R4 2 1       ; R4(R5)
163 [-]: GETGLOBAL R4 K6        ; R4 := _T
164 [-]: SETTABLE  R4 K40 K41   ; R4["RopalolystTowerDestroyed"] := "0x1"
165 [-]: GETGLOBAL R4 K6        ; R4 := _T
166 [-]: SETTABLE  R4 K42 K43   ; R4["RopalolystWeakpointDestroyed"] := "0x0"
167 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
168 [-]: SELF      R6 R0 K44    ; R7 := R0; R6 := R0["0x9F1DC568"]
169 [-]: GETGLOBAL R8 K45       ; R8 := mountActionType
170 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
171 [-]: LOADK     R7 K24       ; R7 := 0
172 [-]: MOVE      R8 R0        ; R8 := R0
173 [-]: MOVE      R9 R0        ; R9 := R0
174 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
175 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x90391273"]
176 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
177 [-]: LOADK     R13 K46      ; R13 := "RopalolystActivateLaserAction"
178 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
179 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
180 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
181 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x90391273"]
182 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
183 [-]: LOADK     R14 K47      ; R14 := "RopalolystTransmissions"
184 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
185 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
186 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x8D5886B7"]
187 [-]: LOADK     R13 K49      ; R13 := "Execute"
188 [-]: CALL      R11 3 1      ; R11(R12,R13)
189 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
190 [-]: MOVE      R12 R0       ; R12 := R0
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: TEST      R11 1        ; if R11 then PC := 540
193 [-]: JMP       540          ; PC := 540
194 [-]: SELF      R11 R0 K50   ; R12 := R0; R11 := R0["0x5A115A02"]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: TEST      R11 1        ; if R11 then PC := 540
197 [-]: JMP       540          ; PC := 540
198 [-]: SELF      R11 R0 K51   ; R12 := R0; R11 := R0["0xA56CD0BB"]
199 [-]: CALL      R11 2 2      ; R11 := R11(R12)
200 [-]: TEST      R11 1        ; if R11 then PC := 540
201 [-]: JMP       540          ; PC := 540
202 [-]: GETGLOBAL R11 K23      ; R11 := 0x201191EA
203 [-]: LOADK     R12 K24      ; R12 := 0
204 [-]: CALL      R11 2 1      ; R11(R12)
205 [-]: SELF      R11 R0 K44   ; R12 := R0; R11 := R0["0x9F1DC568"]
206 [-]: GETGLOBAL R13 K52      ; R13 := gBaseMarkerInfoType
207 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
208 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
209 [-]: MOVE      R13 R11      ; R13 := R11
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: TEST      R12 1        ; if R12 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11["0xB1627322"]
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: TEST      R12 0        ; if not R12 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R12 R11 K54  ; R13 := R11; R12 := R11["0x2DB1272F"]
218 [-]: CALL      R12 2 1      ; R12(R13)
219 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
220 [-]: MOVE      R13 R4       ; R13 := R4
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: TEST      R12 1        ; if R12 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: SELF      R12 R4 K55   ; R13 := R4; R12 := R4["0xD4C2743F"]
225 [-]: CALL      R12 2 1      ; R12(R13)
226 [-]: LOADNIL   R4 R4        ; R4 := nil
227 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
228 [-]: MOVE      R13 R5       ; R13 := R5
229 [-]: CALL      R12 2 2      ; R12 := R12(R13)
230 [-]: TEST      R12 1        ; if R12 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R12 R5 K55   ; R13 := R5; R12 := R5["0xD4C2743F"]
233 [-]: CALL      R12 2 1      ; R12(R13)
234 [-]: LOADNIL   R5 R5        ; R5 := nil
235 [-]: SELF      R12 R0 K56   ; R13 := R0; R12 := R0["0x7503C805"]
236 [-]: CALL      R12 2 2      ; R12 := R12(R13)
237 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
238 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xA559F558"]
239 [-]: CALL      R13 2 2      ; R13 := R13(R14)
240 [-]: TEST      R13 0        ; if not R13 then PC := 416
241 [-]: JMP       416          ; PC := 416
242 [-]: GETGLOBAL R13 K6       ; R13 := _T
243 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["RopalolystWeakpointDestroyed"]
244 [-]: TEST      R13 0        ; if not R13 then PC := 272
245 [-]: JMP       272          ; PC := 272
246 [-]: GETGLOBAL R13 K57      ; R13 := Lotus_Game
247 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["RopalolystAvatar_RFS_FLYING"]
248 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 272
249 [-]: JMP       272          ; PC := 272
250 [-]: GETGLOBAL R13 K32      ; R13 := gGameRules
251 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13["0xD015CBDC"]
252 [-]: GETUPVAL  R15 U2       ; R15 := U2
253 [-]: LOADK     R16 K24      ; R16 := 0
254 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
255 [-]: SELF      R13 R0 K60   ; R14 := R0; R13 := R0["0x4EE76280"]
256 [-]: CALL      R13 2 1      ; R13(R14)
257 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0["0xA3F6069B"]
258 [-]: CALL      R13 2 2      ; R13 := R13(R14)
259 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x8938B1C9"]
260 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0["0xA3F6069B"]
261 [-]: CALL      R15 2 2      ; R15 := R15(R16)
262 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15["0xF27096B7"]
263 [-]: MOVE      R17 R0       ; R17 := R0
264 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
265 [-]: CALL      R13 0 1      ; R13(R14,...)
266 [-]: MOVE      R13 R0       ; R13 := R0
267 [-]: MOVE      R13 R4       ; R13 := R4
268 [-]: GETGLOBAL R13 K6       ; R13 := _T
269 [-]: SETTABLE  R13 K42 K62  ; R13["RopalolystWeakpointDestroyed"] := nil
270 [-]: ADD       R7 R7 K30    ; R7 := R7 + 1
271 [-]: MOVE      R8 R1        ; R8 := R1
272 [-]: EQ        0 R7 K30     ; if R7 ~= 1 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: TEST      R8 0         ; if not R8 then PC := 284
275 [-]: JMP       284          ; PC := 284
276 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
277 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x90391273"]
278 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
279 [-]: LOADK     R16 K63      ; R16 := "DropShipLeft"
280 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
281 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
282 [-]: MOVE      R5 R13       ; R5 := R13
283 [-]: JMP       295          ; PC := 295
284 [-]: EQ        0 R7 K64     ; if R7 ~= 2 then PC := 295
285 [-]: JMP       295          ; PC := 295
286 [-]: TEST      R8 0         ; if not R8 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
289 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x90391273"]
290 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
291 [-]: LOADK     R16 K65      ; R16 := "DropShipRight"
292 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
293 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
294 [-]: MOVE      R5 R13       ; R5 := R13
295 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
296 [-]: MOVE      R14 R5       ; R14 := R5
297 [-]: CALL      R13 2 2      ; R13 := R13(R14)
298 [-]: TEST      R13 1        ; if R13 then PC := 300
299 [-]: JMP       300          ; PC := 300
300 [-]: GETGLOBAL R13 K6       ; R13 := _T
301 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["RopalolystWeakpointDestroyed"]
302 [-]: EQ        0 R13 K62    ; if R13 ~= nil then PC := 314
303 [-]: JMP       314          ; PC := 314
304 [-]: GETGLOBAL R13 K57      ; R13 := Lotus_Game
305 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["RopalolystAvatar_RFS_FLYING"]
306 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 314
307 [-]: JMP       314          ; PC := 314
308 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0["0xA3F6069B"]
309 [-]: CALL      R13 2 2      ; R13 := R13(R14)
310 [-]: SELF      R13 R13 K66  ; R14 := R13; R13 := R13["0xA1A15ED3"]
311 [-]: CALL      R13 2 2      ; R13 := R13(R14)
312 [-]: LE        1 R13 K24    ; if R13 <= 0 then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: MOVE      R13 R0       ; R13 := R0
315 [-]: MOVE      R13 R1       ; R13 := R1
316 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
317 [-]: MOVE      R15 R6       ; R15 := R6
318 [-]: CALL      R14 2 2      ; R14 := R14(R15)
319 [-]: TEST      R14 1        ; if R14 then PC := 332
320 [-]: JMP       332          ; PC := 332
321 [-]: SELF      R14 R6 K53   ; R15 := R6; R14 := R6["0xB1627322"]
322 [-]: CALL      R14 2 2      ; R14 := R14(R15)
323 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 332
324 [-]: JMP       332          ; PC := 332
325 [-]: TEST      R13 0        ; if not R13 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: SELF      R14 R6 K67   ; R15 := R6; R14 := R6["0xC5E91BA6"]
328 [-]: CALL      R14 2 1      ; R14(R15)
329 [-]: JMP       332          ; PC := 332
330 [-]: SELF      R14 R6 K54   ; R15 := R6; R14 := R6["0x2DB1272F"]
331 [-]: CALL      R14 2 1      ; R14(R15)
332 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
333 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x5F9E3F4C"]
334 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
335 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
336 [-]: MOVE      R14 R14      ; R14 := R14
337 [-]: TEST      R9 0         ; if not R9 then PC := 352
338 [-]: JMP       352          ; PC := 352
339 [-]: TEST      R14 1        ; if R14 then PC := 352
340 [-]: JMP       352          ; PC := 352
341 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0["0xA3F6069B"]
342 [-]: CALL      R15 2 2      ; R15 := R15(R16)
343 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0x8938B1C9"]
344 [-]: SELF      R18 R15 K61  ; R19 := R15; R18 := R15["0xF27096B7"]
345 [-]: CALL      R18 2 2      ; R18 := R18(R19)
346 [-]: MOVE      R19 R0       ; R19 := R0
347 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
348 [-]: SELF      R16 R15 K68  ; R17 := R15; R16 := R15["0x5AA91FE5"]
349 [-]: MOVE      R18 R0       ; R18 := R0
350 [-]: CALL      R16 3 1      ; R16(R17,R18)
351 [-]: JMP       402          ; PC := 402
352 [-]: TEST      R9 1         ; if R9 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: TEST      R14 1        ; if R14 then PC := 362
355 [-]: JMP       362          ; PC := 362
356 [-]: TEST      R14 0        ; if not R14 then PC := 369
357 [-]: JMP       369          ; PC := 369
358 [-]: GETUPVAL  R16 U5       ; R16 := U5
359 [-]: GETGLOBAL R17 K69      ; R17 := FLT_MAX
360 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 369
361 [-]: JMP       369          ; PC := 369
362 [-]: GETGLOBAL R16 K32      ; R16 := gGameRules
363 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16["0xCF5DF9F6"]
364 [-]: CALL      R16 2 2      ; R16 := R16(R17)
365 [-]: GETGLOBAL R17 K71      ; R17 := forcedDismountTime
366 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
367 [-]: MOVE      R16 R5       ; R16 := R5
368 [-]: JMP       402          ; PC := 402
369 [-]: GETUPVAL  R16 U5       ; R16 := U5
370 [-]: GETGLOBAL R17 K32      ; R17 := gGameRules
371 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17["0xCF5DF9F6"]
372 [-]: CALL      R17 2 2      ; R17 := R17(R18)
373 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 402
374 [-]: JMP       402          ; PC := 402
375 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0x5F9E3F4C"]
376 [-]: CALL      R16 2 2      ; R16 := R16(R17)
377 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
378 [-]: MOVE      R18 R16      ; R18 := R16
379 [-]: CALL      R17 2 2      ; R17 := R17(R18)
380 [-]: TEST      R17 1        ; if R17 then PC := 402
381 [-]: JMP       402          ; PC := 402
382 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0xA3F6069B"]
383 [-]: CALL      R17 2 2      ; R17 := R17(R18)
384 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17["0x8938B1C9"]
385 [-]: SELF      R20 R17 K61  ; R21 := R17; R20 := R17["0xF27096B7"]
386 [-]: CALL      R20 2 2      ; R20 := R20(R21)
387 [-]: MOVE      R21 R0       ; R21 := R0
388 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
389 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0x3A38D2AF"]
390 [-]: MOVE      R20 R16      ; R20 := R16
391 [-]: GETGLOBAL R21 K72      ; R21 := 0x221C9700
392 [-]: LOADK     R22 K24      ; R22 := 0
393 [-]: LOADK     R23 K73      ; R23 := -20
394 [-]: LOADK     R24 K24      ; R24 := 0
395 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
396 [-]: MOVE      R22 R1       ; R22 := R1
397 [-]: MOVE      R23 R0       ; R23 := R0
398 [-]: MOVE      R24 R0       ; R24 := R0
399 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
400 [-]: GETGLOBAL R18 K69      ; R18 := FLT_MAX
401 [-]: MOVE      R18 R5       ; R18 := R5
402 [-]: SELF      R18 R0 K74   ; R19 := R0; R18 := R0["0xF3340665"]
403 [-]: GETGLOBAL R20 K75      ; R20 := Engine
404 [-]: GETTABLE  R20 R20 K76  ; R20 := R20["PM_HELD"]
405 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
406 [-]: TEST      R18 0        ; if not R18 then PC := 415
407 [-]: JMP       415          ; PC := 415
408 [-]: TEST      R14 0        ; if not R14 then PC := 415
409 [-]: JMP       415          ; PC := 415
410 [-]: SELF      R18 R0 K77   ; R19 := R0; R18 := R0["0xE50E1085"]
411 [-]: GETGLOBAL R20 K75      ; R20 := Engine
412 [-]: GETTABLE  R20 R20 K76  ; R20 := R20["PM_HELD"]
413 [-]: MOVE      R21 R0       ; R21 := R0
414 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
415 [-]: MOVE      R9 R14       ; R9 := R14
416 [-]: GETGLOBAL R18 K6       ; R18 := _T
417 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["RopalolystTowerDestroyed"]
418 [-]: TEST      R18 0        ; if not R18 then PC := 189
419 [-]: JMP       189          ; PC := 189
420 [-]: GETGLOBAL R18 K6       ; R18 := _T
421 [-]: SETTABLE  R18 K40 K62  ; R18["RopalolystTowerDestroyed"] := nil
422 [-]: GETGLOBAL R18 K6       ; R18 := _T
423 [-]: SETTABLE  R18 K78 K62  ; R18["RopalolystReminderTag"] := nil
424 [-]: SELF      R18 R10 K67  ; R19 := R10; R18 := R10["0xC5E91BA6"]
425 [-]: CALL      R18 2 1      ; R18(R19)
426 [-]: GETUPVAL  R18 U6       ; R18 := U6
427 [-]: MOVE      R19 R0       ; R19 := R0
428 [-]: CALL      R18 2 1      ; R18(R19)
429 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0["0x9F1DC568"]
430 [-]: GETGLOBAL R20 K45      ; R20 := mountActionType
431 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
432 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0x2DB1272F"]
433 [-]: CALL      R18 2 1      ; R18(R19)
434 [-]: LOADK     R18 K24      ; R18 := 0
435 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0["0xA3F6069B"]
436 [-]: CALL      R19 2 2      ; R19 := R19(R20)
437 [-]: LOADK     R20 K24      ; R20 := 0
438 [-]: SELF      R21 R19 K79  ; R22 := R19; R21 := R19["0x620A3830"]
439 [-]: CALL      R21 2 2      ; R21 := R21(R22)
440 [-]: SUB       R21 R21 K30  ; R21 := R21 - 1
441 [-]: LOADK     R22 K30      ; R22 := 1
442 [-]: FORPREP   R20 451      ; R20 -= R22; PC := 451
443 [-]: SELF      R24 R19 K80  ; R25 := R19; R24 := R19["0x2A862418"]
444 [-]: MOVE      R26 R23      ; R26 := R23
445 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
446 [-]: SELF      R24 R24 K81  ; R25 := R24; R24 := R24["0x3CB53CC4"]
447 [-]: CALL      R24 2 2      ; R24 := R24(R25)
448 [-]: TEST      R24 1        ; if R24 then PC := 451
449 [-]: JMP       451          ; PC := 451
450 [-]: ADD       R18 R18 K30  ; R18 := R18 + 1
451 [-]: FORLOOP   R20 443      ; R20 += R22; if R20 <= R21 then begin PC := 443; R23 := R20 end
452 [-]: EQ        0 R18 K64    ; if R18 ~= 2 then PC := 479
453 [-]: JMP       479          ; PC := 479
454 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
455 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24["0x90391273"]
456 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
457 [-]: LOADK     R27 K82      ; R27 := "RopalolystPhaseOne"
458 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
459 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
460 [-]: MOVE      R4 R24       ; R4 := R24
461 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
462 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24["0x90391273"]
463 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
464 [-]: LOADK     R27 K83      ; R27 := "RopalolystAdds1"
465 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
466 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
467 [-]: MOVE      R24 R7       ; R24 := R7
468 [-]: GETUPVAL  R24 U8       ; R24 := U8
469 [-]: CALL      R24 1 1      ; R24()
470 [-]: GETUPVAL  R24 U9       ; R24 := U9
471 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["0xFB594D4A"]
472 [-]: GETGLOBAL R25 K6       ; R25 := _T
473 [-]: GETTABLE  R25 R25 K85  ; R25 := R25["MissionTransmissionSet"]
474 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
475 [-]: LOADK     R27 K86      ; R27 := "Crash"
476 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
477 [-]: CALL      R24 0 1      ; R24(R25,...)
478 [-]: JMP       520          ; PC := 520
479 [-]: EQ        0 R18 K30    ; if R18 ~= 1 then PC := 496
480 [-]: JMP       496          ; PC := 496
481 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
482 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24["0x90391273"]
483 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
484 [-]: LOADK     R27 K87      ; R27 := "RopalolystPhaseTwo"
485 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
486 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
487 [-]: MOVE      R4 R24       ; R4 := R24
488 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
489 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24["0x90391273"]
490 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
491 [-]: LOADK     R27 K88      ; R27 := "RopalolystAdds2"
492 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
493 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
494 [-]: MOVE      R24 R7       ; R24 := R7
495 [-]: JMP       520          ; PC := 520
496 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
497 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24["0x90391273"]
498 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
499 [-]: LOADK     R27 K89      ; R27 := "RopalolystPhaseThree"
500 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
501 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
502 [-]: MOVE      R4 R24       ; R4 := R24
503 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
504 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24["0x90391273"]
505 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
506 [-]: LOADK     R27 K90      ; R27 := "RopalolystAdds3"
507 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
508 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
509 [-]: MOVE      R24 R7       ; R24 := R7
510 [-]: GETUPVAL  R24 U8       ; R24 := U8
511 [-]: CALL      R24 1 1      ; R24()
512 [-]: GETUPVAL  R24 U9       ; R24 := U9
513 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["0xFB594D4A"]
514 [-]: GETGLOBAL R25 K6       ; R25 := _T
515 [-]: GETTABLE  R25 R25 K85  ; R25 := R25["MissionTransmissionSet"]
516 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
517 [-]: LOADK     R27 K91      ; R27 := "CrashFinal"
518 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
519 [-]: CALL      R24 0 1      ; R24(R25,...)
520 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
521 [-]: MOVE      R25 R4       ; R25 := R4
522 [-]: CALL      R24 2 2      ; R24 := R24(R25)
523 [-]: TEST      R24 1        ; if R24 then PC := 528
524 [-]: JMP       528          ; PC := 528
525 [-]: SELF      R24 R4 K48   ; R25 := R4; R24 := R4["0x8D5886B7"]
526 [-]: LOADK     R26 K92      ; R26 := "TriggerPort"
527 [-]: CALL      R24 3 1      ; R24(R25,R26)
528 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
529 [-]: GETUPVAL  R25 U7       ; R25 := U7
530 [-]: CALL      R24 2 2      ; R24 := R24(R25)
531 [-]: TEST      R24 1        ; if R24 then PC := 189
532 [-]: JMP       189          ; PC := 189
533 [-]: GETUPVAL  R24 U7       ; R24 := U7
534 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x8D5886B7"]
535 [-]: LOADK     R26 K93      ; R26 := "Start"
536 [-]: CALL      R24 3 1      ; R24(R25,R26)
537 [-]: MOVE      R24 R0       ; R24 := R0
538 [-]: MOVE      R24 R10      ; R24 := R10
539 [-]: JMP       189          ; PC := 189
540 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
541 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24["0x90391273"]
542 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
543 [-]: LOADK     R27 K94      ; R27 := "ExitMarker"
544 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
545 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
546 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
547 [-]: MOVE      R26 R24      ; R26 := R24
548 [-]: CALL      R25 2 2      ; R25 := R25(R26)
549 [-]: TEST      R25 1        ; if R25 then PC := 561
550 [-]: JMP       561          ; PC := 561
551 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24["0xB1627322"]
552 [-]: CALL      R25 2 2      ; R25 := R25(R26)
553 [-]: TEST      R25 1        ; if R25 then PC := 559
554 [-]: JMP       559          ; PC := 559
555 [-]: GETGLOBAL R25 K23      ; R25 := 0x201191EA
556 [-]: LOADK     R26 K24      ; R26 := 0
557 [-]: CALL      R25 2 1      ; R25(R26)
558 [-]: JMP       551          ; PC := 551
559 [-]: SELF      R25 R24 K54  ; R26 := R24; R25 := R24["0x2DB1272F"]
560 [-]: CALL      R25 2 1      ; R25(R26)
561 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

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
197 [-]: GETTABLE  R9 R17 K32   ; R9 := R17["postProcess"]
198 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
199 [-]: MOVE      R18 R9       ; R18 := R9
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: TEST      R17 1        ; if R17 then PC := 185
202 [-]: JMP       185          ; PC := 185
203 [-]: GETGLOBAL R17 K34      ; R17 := 0x6374FD98
204 [-]: GETGLOBAL R18 K35      ; R18 := 0x9E1B8940
205 [-]: SUB       R19 R7 K26   ; R19 := R7 - 1
206 [-]: MOVE      R19 R19      ; R19 := R19
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: UNM       R18 R18      ; R18 := - R18
209 [-]: LOADK     R19 K36      ; R19 := -1
210 [-]: LOADK     R20 K25      ; R20 := 0
211 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
212 [-]: SETTABLE  R9 K33 R17   ; R9["fade"] := R17
213 [-]: JMP       185          ; PC := 185
214 [-]: GETGLOBAL R17 K3       ; R17 := gRegion
215 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xA933C036"]
216 [-]: CALL      R17 2 2      ; R17 := R17(R18)
217 [-]: GETTABLE  R9 R17 K32   ; R9 := R17["postProcess"]
218 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
219 [-]: MOVE      R18 R9       ; R18 := R9
220 [-]: CALL      R17 2 2      ; R17 := R17(R18)
221 [-]: TEST      R17 1        ; if R17 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: SETTABLE  R9 K33 K25   ; R9["fade"] := 0
224 [-]: SELF      R17 R6 K52   ; R18 := R6; R17 := R6["0xC5E91BA6"]
225 [-]: CALL      R17 2 1      ; R17(R18)
226 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 429
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


; Function #9:
;
; Name:            
; Defined at line: 451
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


; Function #10:
;
; Name:            
; Defined at line: 465
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
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: EQ        0 R6 K8      ; if R6 ~= 0 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R6 K6        ; R6 := table
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xA5C58010"]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xD01F29AC"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: LEN       R7 R4        ; R7 := # R4
 46 [-]: MOD       R6 R6 R7     ; R6 := R6 % R7
 47 [-]: ADD       R6 R6 K3     ; R6 := R6 + 1
 48 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBBAF192"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA559F558"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x29B47C50"]
 57 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xD01F29AC"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1
 60 [-]: MOD       R9 R9 K14    ; R9 := R9 % 256
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x907C463B"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: LOADK     R8 K8        ; R8 := 0
 71 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 72 [-]: GETUPVAL  R10 U2       ; R10 := U2
 73 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xFCC9AF62"]
 74 [-]: CALL      R10 1 4      ; R10,R11,R12 := R10()
 75 [-]: JMP       107          ; PC := 107
 76 [-]: GETGLOBAL R15 K17      ; R15 := 0x221C9700
 77 [-]: SUB       R16 R13 K18  ; R16 := R13 - 0.5
 78 [-]: GETUPVAL  R17 U3       ; R17 := U3
 79 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 80 [-]: MUL       R16 R16 K19  ; R16 := R16 * 2
 81 [-]: LOADK     R17 K8       ; R17 := 0
 82 [-]: SUB       R18 R14 K18  ; R18 := R14 - 0.5
 83 [-]: GETUPVAL  R19 U3       ; R19 := U3
 84 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 85 [-]: MUL       R18 R18 K19  ; R18 := R18 * 2
 86 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 87 [-]: GETGLOBAL R16 K20      ; R16 := 0xB09F286F
 88 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 89 [-]: MOVE      R18 R15      ; R18 := R15
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: GETUPVAL  R17 U3       ; R17 := U3
 92 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R16 K6       ; R16 := table
 95 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
 96 [-]: MOVE      R17 R9       ; R17 := R9
 97 [-]: MOVE      R18 R15      ; R18 := R15
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: ADD       R8 R8 K3     ; R8 := R8 + 1
100 [-]: GETUPVAL  R16 U1       ; R16 := U1
101 [-]: LT        0 R16 R8     ; if R16 >= R8 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R16 K23      ; R16 := 0x201191EA
105 [-]: LOADK     R17 K8       ; R17 := 0
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 76; R12 := R13 end
108 [-]: JMP       76           ; PC := 76
109 [-]: GETGLOBAL R16 K24      ; R16 := 0x1E4F6281
110 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0["0x39BBA952"]
111 [-]: LOADK     R19 K8       ; R19 := 0
112 [-]: LOADK     R20 K26      ; R20 := 360
113 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
114 [-]: LOADK     R18 K8       ; R18 := 0
115 [-]: LOADK     R19 K8       ; R19 := 0
116 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
117 [-]: LOADK     R17 K3       ; R17 := 1
118 [-]: MOVE      R18 R3       ; R18 := R3
119 [-]: LOADK     R19 K3       ; R19 := 1
120 [-]: FORPREP   R17 169      ; R17 -= R19; PC := 169
121 [-]: GETGLOBAL R21 K27      ; R21 := 0x4CBE9A09
122 [-]: GETTABLE  R22 R9 R20   ; R22 := R9[R20]
123 [-]: MOVE      R23 R16      ; R23 := R16
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: GETGLOBAL R22 K28      ; R22 := 0x96BEA6B
126 [-]: MOVE      R23 R21      ; R23 := R21
127 [-]: MOVE      R24 R21      ; R24 := R21
128 [-]: MOVE      R25 R6       ; R25 := R6
129 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
130 [-]: SETTABLE  R1 R20 R21   ; R1[R20] := R21
131 [-]: SELF      R22 R7 K29   ; R23 := R7; R22 := R7["0xA2B01604"]
132 [-]: GETUPVAL  R24 U4       ; R24 := U4
133 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
134 [-]: GETUPVAL  R23 U5       ; R23 := U5
135 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
136 [-]: GETGLOBAL R23 K1       ; R23 := gRegion
137 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23["0x25992394"]
138 [-]: GETGLOBAL R25 K31      ; R25 := onFireSound
139 [-]: MOVE      R26 R22      ; R26 := R22
140 [-]: MOVE      R27 R0       ; R27 := R0
141 [-]: GETGLOBAL R28 K32      ; R28 := Engine
142 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["SP_VERY_LOW"]
143 [-]: MOVE      R29 R7       ; R29 := R7
144 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
145 [-]: GETGLOBAL R23 K1       ; R23 := gRegion
146 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xBDD34CC6"]
147 [-]: GETGLOBAL R25 K35      ; R25 := spamAttackProjectileType
148 [-]: MOVE      R26 R22      ; R26 := R22
149 [-]: GETGLOBAL R27 K24      ; R27 := 0x1E4F6281
150 [-]: SELF      R28 R0 K25   ; R29 := R0; R28 := R0["0x39BBA952"]
151 [-]: LOADK     R30 K8       ; R30 := 0
152 [-]: LOADK     R31 K26      ; R31 := 360
153 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
154 [-]: LOADK     R29 K36      ; R29 := -75
155 [-]: LOADK     R30 K8       ; R30 := 0
156 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
157 [-]: MOVE      R28 R7       ; R28 := R7
158 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
159 [-]: SETTABLE  R2 R20 R23   ; R2[R20] := R23
160 [-]: EQ        1 R20 R3     ; if R20 == R3 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETGLOBAL R23 K23      ; R23 := 0x201191EA
163 [-]: SELF      R24 R0 K25   ; R25 := R0; R24 := R0["0x39BBA952"]
164 [-]: GETUPVAL  R26 U6       ; R26 := U6
165 [-]: GETUPVAL  R27 U6       ; R27 := U6
166 [-]: ADD       R27 R27 K37  ; R27 := R27 + 0.10000000149012
167 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
168 [-]: CALL      R23 0 1      ; R23(R24,...)
169 [-]: FORLOOP   R17 121      ; R17 += R19; if R17 <= R18 then begin PC := 121; R20 := R17 end
170 [-]: GETGLOBAL R23 K23      ; R23 := 0x201191EA
171 [-]: LOADK     R24 K38      ; R24 := 0.20000000298023
172 [-]: CALL      R23 2 1      ; R23(R24)
173 [-]: GETGLOBAL R23 K39      ; R23 := 0xAA09E79D
174 [-]: MOVE      R24 R2       ; R24 := R2
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: TEST      R23 0        ; if not R23 then PC := 212
177 [-]: JMP       212          ; PC := 212
178 [-]: GETGLOBAL R23 K40      ; R23 := 0x4CDEF9FF
179 [-]: CALL      R23 1 2      ; R23 := R23()
180 [-]: MOVE      R24 R3       ; R24 := R3
181 [-]: LOADK     R25 K3       ; R25 := 1
182 [-]: LOADK     R26 K41      ; R26 := -1
183 [-]: FORPREP   R24 207      ; R24 -= R26; PC := 207
184 [-]: GETTABLE  R28 R2 R27   ; R28 := R2[R27]
185 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
186 [-]: MOVE      R30 R28      ; R30 := R28
187 [-]: CALL      R29 2 2      ; R29 := R29(R30)
188 [-]: TEST      R29 0        ; if not R29 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: GETGLOBAL R29 K6       ; R29 := table
191 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["0xCDB1FD5E"]
192 [-]: MOVE      R30 R2       ; R30 := R2
193 [-]: MOVE      R31 R27      ; R31 := R27
194 [-]: CALL      R29 3 1      ; R29(R30,R31)
195 [-]: GETGLOBAL R29 K6       ; R29 := table
196 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["0xCDB1FD5E"]
197 [-]: MOVE      R30 R1       ; R30 := R1
198 [-]: MOVE      R31 R27      ; R31 := R27
199 [-]: CALL      R29 3 1      ; R29(R30,R31)
200 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R29 R28 K42  ; R30 := R28; R29 := R28["0xEE19EF30"]
203 [-]: GETTABLE  R31 R1 R27   ; R31 := R1[R27]
204 [-]: GETUPVAL  R32 U7       ; R32 := U7
205 [-]: MOVE      R33 R23      ; R33 := R23
206 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
207 [-]: FORLOOP   R24 184      ; R24 += R26; if R24 <= R25 then begin PC := 184; R27 := R24 end
208 [-]: GETGLOBAL R29 K23      ; R29 := 0x201191EA
209 [-]: LOADK     R30 K8       ; R30 := 0
210 [-]: CALL      R29 2 1      ; R29(R30)
211 [-]: JMP       173          ; PC := 173
212 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 483
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


; Function #11:
;
; Name:            
; Defined at line: 540
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


; Function #12:
;
; Name:            
; Defined at line: 554
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


; Function #13:
;
; Name:            
; Defined at line: 567
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


; Function #14:
;
; Name:            
; Defined at line: 612
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


; Function #15:
;
; Name:            
; Defined at line: 630
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


; Function #16:
;
; Name:            
; Defined at line: 653
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


; Function #17:
;
; Name:            
; Defined at line: 689
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


; Function #18:
;
; Name:            
; Defined at line: 705
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


; Function #19:
;
; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 849
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


; Function #21:
;
; Name:            
; Defined at line: 856
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
315 [-]: TEST      R23 0        ; if not R23 then PC := 344
316 [-]: JMP       344          ; PC := 344
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
334 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
335 [-]: MOVE      R29 R1       ; R29 := R1
336 [-]: CALL      R28 2 2      ; R28 := R28(R29)
337 [-]: TEST      R28 1        ; if R28 then PC := 344
338 [-]: JMP       344          ; PC := 344
339 [-]: SELF      R28 R1 K47   ; R29 := R1; R28 := R1["0xE50E1085"]
340 [-]: GETGLOBAL R30 K34      ; R30 := Engine
341 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["PM_HELD"]
342 [-]: MOVE      R31 R0       ; R31 := R0
343 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
344 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
345 [-]: MOVE      R29 R1       ; R29 := R1
346 [-]: CALL      R28 2 2      ; R28 := R28(R29)
347 [-]: TEST      R28 1        ; if R28 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: SELF      R28 R1 K52   ; R29 := R1; R28 := R1["0x28609C89"]
350 [-]: GETGLOBAL R30 K9       ; R30 := 0xEC274B1A
351 [-]: LOADK     R31 K72      ; R31 := "LEAVE_PERCH"
352 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
353 [-]: CALL      R28 0 1      ; R28(R29,...)
354 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
355 [-]: MOVE      R29 R7       ; R29 := R7
356 [-]: CALL      R28 2 2      ; R28 := R28(R29)
357 [-]: TEST      R28 1        ; if R28 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: SELF      R28 R7 K73   ; R29 := R7; R28 := R7["0xD4C2743F"]
360 [-]: CALL      R28 2 1      ; R28(R29)
361 [-]: GETGLOBAL R28 K25      ; R28 := gRegion
362 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28["0xA559F558"]
363 [-]: CALL      R28 2 2      ; R28 := R28(R29)
364 [-]: TEST      R28 0        ; if not R28 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: GETGLOBAL R28 K32      ; R28 := 0x201191EA
367 [-]: LOADK     R29 K20      ; R29 := 3
368 [-]: CALL      R28 2 1      ; R28(R29)
369 [-]: SELF      R28 R0 K65   ; R29 := R0; R28 := R0["0xC5E91BA6"]
370 [-]: CALL      R28 2 1      ; R28(R29)
371 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 992
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


; Function #23:
;
; Name:            
; Defined at line: 1014
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


; Function #24:
;
; Name:            
; Defined at line: 1029
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


; Function #25:
;
; Name:            
; Defined at line: 1074
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


; Function #26:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

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
173 [-]: GETTABLE  R1 R15 K1    ; R1 := R15["RopalolystAvatar"]
174 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
175 [-]: MOVE      R16 R1       ; R16 := R1
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: TEST      R15 1        ; if R15 then PC := 162
178 [-]: JMP       162          ; PC := 162
179 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
180 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0x90391273"]
181 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
182 [-]: LOADK     R18 K49      ; R18 := "RopalolystArenaCenter"
183 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
184 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
185 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0xDFA4B7A1"]
186 [-]: MOVE      R17 R1       ; R17 := R1
187 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
188 [-]: GETGLOBAL R16 K51      ; R16 := laserRadius
189 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 162
190 [-]: JMP       162          ; PC := 162
191 [-]: SELF      R15 R1 K52   ; R16 := R1; R15 := R1["0xA3F6069B"]
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15["0x3BB9F56A"]
194 [-]: MOVE      R18 R0       ; R18 := R0
195 [-]: CALL      R16 3 1      ; R16(R17,R18)
196 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
197 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0xA559F558"]
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: TEST      R16 0        ; if not R16 then PC := 350
200 [-]: JMP       350          ; PC := 350
201 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0x7A97EAF5"]
202 [-]: GETGLOBAL R18 K54      ; R18 := laserReactAnim
203 [-]: MOVE      R19 R0       ; R19 := R0
204 [-]: GETGLOBAL R20 K32      ; R20 := Engine
205 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
206 [-]: GETGLOBAL R21 K32      ; R21 := Engine
207 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["PRT_ONCE"]
208 [-]: MOVE      R22 R1       ; R22 := R1
209 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
210 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
211 [-]: GETGLOBAL R18 K0       ; R18 := _T
212 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["RopalolystDamagedWeakpoint"]
213 [-]: EQ        0 R18 K17    ; if R18 ~= 0 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: LOADK     R14 K17      ; R14 := 0
216 [-]: SELF      R18 R15 K56  ; R19 := R15; R18 := R15["0x2A862418"]
217 [-]: LOADK     R20 K17      ; R20 := 0
218 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
219 [-]: MOVE      R16 R18      ; R16 := R18
220 [-]: GETGLOBAL R17 K57      ; R17 := leftAttachTypes
221 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
222 [-]: MOVE      R19 R16      ; R19 := R16
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: TEST      R18 1        ; if R18 then PC := 315
225 [-]: JMP       315          ; PC := 315
226 [-]: SELF      R18 R16 K58  ; R19 := R16; R18 := R16["0x3CB53CC4"]
227 [-]: CALL      R18 2 2      ; R18 := R18(R19)
228 [-]: TEST      R18 1        ; if R18 then PC := 315
229 [-]: JMP       315          ; PC := 315
230 [-]: SELF      R18 R16 K59  ; R19 := R16; R18 := R16["0xE16E73B"]
231 [-]: CALL      R18 2 1      ; R18(R19)
232 [-]: JMP       315          ; PC := 315
233 [-]: GETGLOBAL R18 K0       ; R18 := _T
234 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["RopalolystDamagedWeakpoint"]
235 [-]: EQ        0 R18 K13    ; if R18 ~= 1 then PC := 255
236 [-]: JMP       255          ; PC := 255
237 [-]: LOADK     R14 K13      ; R14 := 1
238 [-]: SELF      R18 R15 K56  ; R19 := R15; R18 := R15["0x2A862418"]
239 [-]: LOADK     R20 K13      ; R20 := 1
240 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
241 [-]: MOVE      R16 R18      ; R16 := R18
242 [-]: GETGLOBAL R17 K60      ; R17 := rightAttachTypes
243 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
244 [-]: MOVE      R19 R16      ; R19 := R16
245 [-]: CALL      R18 2 2      ; R18 := R18(R19)
246 [-]: TEST      R18 1        ; if R18 then PC := 315
247 [-]: JMP       315          ; PC := 315
248 [-]: SELF      R18 R16 K58  ; R19 := R16; R18 := R16["0x3CB53CC4"]
249 [-]: CALL      R18 2 2      ; R18 := R18(R19)
250 [-]: TEST      R18 1        ; if R18 then PC := 315
251 [-]: JMP       315          ; PC := 315
252 [-]: SELF      R18 R16 K59  ; R19 := R16; R18 := R16["0xE16E73B"]
253 [-]: CALL      R18 2 1      ; R18(R19)
254 [-]: JMP       315          ; PC := 315
255 [-]: SELF      R18 R15 K56  ; R19 := R15; R18 := R15["0x2A862418"]
256 [-]: LOADK     R20 K17      ; R20 := 0
257 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
258 [-]: MOVE      R16 R18      ; R16 := R18
259 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
260 [-]: MOVE      R19 R16      ; R19 := R16
261 [-]: CALL      R18 2 2      ; R18 := R18(R19)
262 [-]: TEST      R18 1        ; if R18 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: SELF      R18 R16 K58  ; R19 := R16; R18 := R16["0x3CB53CC4"]
265 [-]: CALL      R18 2 2      ; R18 := R18(R19)
266 [-]: TEST      R18 1        ; if R18 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: LOADK     R14 K17      ; R14 := 0
269 [-]: SELF      R18 R16 K59  ; R19 := R16; R18 := R16["0xE16E73B"]
270 [-]: CALL      R18 2 1      ; R18(R19)
271 [-]: GETGLOBAL R17 K57      ; R17 := leftAttachTypes
272 [-]: JMP       315          ; PC := 315
273 [-]: SELF      R18 R15 K56  ; R19 := R15; R18 := R15["0x2A862418"]
274 [-]: LOADK     R20 K13      ; R20 := 1
275 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
276 [-]: MOVE      R16 R18      ; R16 := R18
277 [-]: GETGLOBAL R17 K60      ; R17 := rightAttachTypes
278 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
279 [-]: MOVE      R19 R16      ; R19 := R16
280 [-]: CALL      R18 2 2      ; R18 := R18(R19)
281 [-]: TEST      R18 1        ; if R18 then PC := 291
282 [-]: JMP       291          ; PC := 291
283 [-]: SELF      R18 R16 K58  ; R19 := R16; R18 := R16["0x3CB53CC4"]
284 [-]: CALL      R18 2 2      ; R18 := R18(R19)
285 [-]: TEST      R18 1        ; if R18 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: LOADK     R14 K13      ; R14 := 1
288 [-]: SELF      R18 R16 K59  ; R19 := R16; R18 := R16["0xE16E73B"]
289 [-]: CALL      R18 2 1      ; R18(R19)
290 [-]: JMP       315          ; PC := 315
291 [-]: SELF      R18 R1 K61   ; R19 := R1; R18 := R1["0xA56CD0BB"]
292 [-]: CALL      R18 2 2      ; R18 := R18(R19)
293 [-]: TEST      R18 0        ; if not R18 then PC := 304
294 [-]: JMP       304          ; PC := 304
295 [-]: MOVE      R13 R1       ; R13 := R1
296 [-]: LOADK     R14 K62      ; R14 := 2
297 [-]: SELF      R18 R1 K63   ; R19 := R1; R18 := R1["0x95D0CF86"]
298 [-]: CALL      R18 2 1      ; R18(R19)
299 [-]: GETGLOBAL R18 K64      ; R18 := gChallengeMgr
300 [-]: SELF      R18 R18 K65  ; R19 := R18; R18 := R18["0x6318BE05"]
301 [-]: GETUPVAL  R20 U0       ; R20 := U0
302 [-]: CALL      R18 3 1      ; R18(R19,R20)
303 [-]: JMP       315          ; PC := 315
304 [-]: MOVE      R13 R1       ; R13 := R1
305 [-]: LOADK     R14 K62      ; R14 := 2
306 [-]: SELF      R18 R15 K66  ; R19 := R15; R18 := R15["0xE817E70D"]
307 [-]: MOVE      R20 R0       ; R20 := R0
308 [-]: CALL      R18 3 1      ; R18(R19,R20)
309 [-]: SELF      R18 R1 K67   ; R19 := R1; R18 := R1["0xA5110D8A"]
310 [-]: CALL      R18 2 1      ; R18(R19)
311 [-]: GETGLOBAL R18 K64      ; R18 := gChallengeMgr
312 [-]: SELF      R18 R18 K65  ; R19 := R18; R18 := R18["0x6318BE05"]
313 [-]: GETUPVAL  R20 U0       ; R20 := U0
314 [-]: CALL      R18 3 1      ; R18(R19,R20)
315 [-]: GETGLOBAL R18 K0       ; R18 := _T
316 [-]: SETTABLE  R18 K68 R14  ; R18["RopalolystHitPart"] := R14
317 [-]: GETGLOBAL R18 K0       ; R18 := _T
318 [-]: SETTABLE  R18 K55 K69  ; R18["RopalolystDamagedWeakpoint"] := nil
319 [-]: GETGLOBAL R18 K70      ; R18 := 0x63B09107
320 [-]: MOVE      R19 R17      ; R19 := R17
321 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
322 [-]: JMP       335          ; PC := 335
323 [-]: SELF      R23 R1 K71   ; R24 := R1; R23 := R1["0x9F1DC568"]
324 [-]: MOVE      R25 R22      ; R25 := R22
325 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
326 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
327 [-]: MOVE      R25 R23      ; R25 := R23
328 [-]: CALL      R24 2 2      ; R24 := R24(R25)
329 [-]: TEST      R24 1        ; if R24 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETGLOBAL R24 K2       ; R24 := gRegion
332 [-]: SELF      R24 R24 K72  ; R25 := R24; R24 := R24["0x9B0A3887"]
333 [-]: MOVE      R26 R23      ; R26 := R23
334 [-]: CALL      R24 3 1      ; R24(R25,R26)
335 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 323; R20 := R21 end
336 [-]: JMP       323          ; PC := 323
337 [-]: GETGLOBAL R24 K0       ; R24 := _T
338 [-]: GETTABLE  R24 R24 K73  ; R24 := R24["RopalolystWeakpointDestroyed"]
339 [-]: EQ        1 R24 K69    ; if R24 == nil then PC := 343
340 [-]: JMP       343          ; PC := 343
341 [-]: GETGLOBAL R24 K0       ; R24 := _T
342 [-]: SETTABLE  R24 K73 K74  ; R24["RopalolystWeakpointDestroyed"] := "0x1"
343 [-]: TEST      R13 1        ; if R13 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: GETUPVAL  R24 U1       ; R24 := U1
346 [-]: MOVE      R25 R1       ; R25 := R1
347 [-]: CALL      R24 2 1      ; R24(R25)
348 [-]: JMP       350          ; PC := 350
349 [-]: JMP       162          ; PC := 162
350 [-]: TEST      R13 0        ; if not R13 then PC := 366
351 [-]: JMP       366          ; PC := 366
352 [-]: GETGLOBAL R24 K2       ; R24 := gRegion
353 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24["0xA559F558"]
354 [-]: CALL      R24 2 2      ; R24 := R24(R25)
355 [-]: TEST      R24 0        ; if not R24 then PC := 366
356 [-]: JMP       366          ; PC := 366
357 [-]: GETGLOBAL R24 K2       ; R24 := gRegion
358 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24["0x90391273"]
359 [-]: GETGLOBAL R26 K4       ; R26 := 0xEC274B1A
360 [-]: LOADK     R27 K75      ; R27 := "RopalolystKilledScript"
361 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
362 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
363 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24["0x8D5886B7"]
364 [-]: LOADK     R26 K77      ; R26 := "Execute"
365 [-]: CALL      R24 3 1      ; R24(R25,R26)
366 [-]: GETUPVAL  R24 U2       ; R24 := U2
367 [-]: CALL      R24 1 1      ; R24()
368 [-]: TEST      R14 0        ; if not R14 then PC := 390
369 [-]: JMP       390          ; PC := 390
370 [-]: TEST      R13 0        ; if not R13 then PC := 381
371 [-]: JMP       381          ; PC := 381
372 [-]: GETUPVAL  R24 U3       ; R24 := U3
373 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["0xFB594D4A"]
374 [-]: GETGLOBAL R25 K0       ; R25 := _T
375 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["MissionTransmissionSet"]
376 [-]: GETGLOBAL R26 K4       ; R26 := 0xEC274B1A
377 [-]: LOADK     R27 K80      ; R27 := "LaserKill"
378 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
379 [-]: CALL      R24 0 1      ; R24(R25,...)
380 [-]: JMP       398          ; PC := 398
381 [-]: GETUPVAL  R24 U3       ; R24 := U3
382 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["0xFB594D4A"]
383 [-]: GETGLOBAL R25 K0       ; R25 := _T
384 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["MissionTransmissionSet"]
385 [-]: GETGLOBAL R26 K4       ; R26 := 0xEC274B1A
386 [-]: LOADK     R27 K81      ; R27 := "LaserHit"
387 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
388 [-]: CALL      R24 0 1      ; R24(R25,...)
389 [-]: JMP       398          ; PC := 398
390 [-]: GETUPVAL  R24 U3       ; R24 := U3
391 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["0xFB594D4A"]
392 [-]: GETGLOBAL R25 K0       ; R25 := _T
393 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["MissionTransmissionSet"]
394 [-]: GETGLOBAL R26 K4       ; R26 := 0xEC274B1A
395 [-]: LOADK     R27 K82      ; R27 := "LaserMiss"
396 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
397 [-]: CALL      R24 0 1      ; R24(R25,...)
398 [-]: GETGLOBAL R24 K18      ; R24 := 0x201191EA
399 [-]: GETGLOBAL R25 K83      ; R25 := math
400 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["0x8B011038"]
401 [-]: LOADK     R26 K17      ; R26 := 0
402 [-]: GETGLOBAL R27 K48      ; R27 := duration
403 [-]: SUB       R28 K13 R11  ; R28 := 1 - R11
404 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
405 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
406 [-]: CALL      R24 0 1      ; R24(R25,...)
407 [-]: GETGLOBAL R24 K2       ; R24 := gRegion
408 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24["0xA559F558"]
409 [-]: CALL      R24 2 2      ; R24 := R24(R25)
410 [-]: TEST      R24 0        ; if not R24 then PC := 418
411 [-]: JMP       418          ; PC := 418
412 [-]: TEST      R14 1        ; if R14 then PC := 416
413 [-]: JMP       416          ; PC := 416
414 [-]: SELF      R24 R0 K9    ; R25 := R0; R24 := R0["0xC5E91BA6"]
415 [-]: CALL      R24 2 1      ; R24(R25)
416 [-]: SELF      R24 R2 K7    ; R25 := R2; R24 := R2["0x2DB1272F"]
417 [-]: CALL      R24 2 1      ; R24(R25)
418 [-]: TEST      R9 0         ; if not R9 then PC := 477
419 [-]: JMP       477          ; PC := 477
420 [-]: SELF      R24 R1 K31   ; R25 := R1; R24 := R1["0x7A97EAF5"]
421 [-]: GETGLOBAL R26 K85      ; R26 := flightDodgeAnim
422 [-]: MOVE      R27 R1       ; R27 := R1
423 [-]: GETGLOBAL R28 K32      ; R28 := Engine
424 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["ATMM_ANIMATION_DRIVEN"]
425 [-]: GETGLOBAL R29 K32      ; R29 := Engine
426 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["PRT_ONCE"]
427 [-]: MOVE      R30 R1       ; R30 := R1
428 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
429 [-]: SELF      R24 R1 K27   ; R25 := R1; R24 := R1["0xAB436EF2"]
430 [-]: GETGLOBAL R26 K28      ; R26 := teleportFxType
431 [-]: GETGLOBAL R27 K29      ; R27 := EMPTY_SYMBOL
432 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
433 [-]: MOVE      R10 R24      ; R10 := R24
434 [-]: GETGLOBAL R24 K2       ; R24 := gRegion
435 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24["0x25992394"]
436 [-]: GETGLOBAL R26 K38      ; R26 := teleportSound
437 [-]: SELF      R27 R1 K39   ; R28 := R1; R27 := R1["0x6DA72501"]
438 [-]: CALL      R27 2 2      ; R27 := R27(R28)
439 [-]: MOVE      R28 R0       ; R28 := R0
440 [-]: GETGLOBAL R29 K32      ; R29 := Engine
441 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["SP_VERY_LOW"]
442 [-]: MOVE      R30 R1       ; R30 := R1
443 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
444 [-]: GETGLOBAL R24 K2       ; R24 := gRegion
445 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24["0xA559F558"]
446 [-]: CALL      R24 2 2      ; R24 := R24(R25)
447 [-]: TEST      R24 0        ; if not R24 then PC := 458
448 [-]: JMP       458          ; PC := 458
449 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1["0x39D7F449"]
450 [-]: MOVE      R26 R7       ; R26 := R7
451 [-]: MOVE      R27 R8       ; R27 := R8
452 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
453 [-]: SELF      R24 R1 K43   ; R25 := R1; R24 := R1["0x4D09A963"]
454 [-]: CALL      R24 2 2      ; R24 := R24(R25)
455 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24["0x547E9A00"]
456 [-]: MOVE      R26 R8       ; R26 := R8
457 [-]: CALL      R24 3 1      ; R24(R25,R26)
458 [-]: SELF      R24 R1 K31   ; R25 := R1; R24 := R1["0x7A97EAF5"]
459 [-]: LOADNIL   R26 R26      ; R26 := nil
460 [-]: MOVE      R27 R0       ; R27 := R0
461 [-]: GETGLOBAL R28 K32      ; R28 := Engine
462 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["ATMM_ANIMATION_DRIVEN"]
463 [-]: GETGLOBAL R29 K32      ; R29 := Engine
464 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["PRT_LOOP"]
465 [-]: MOVE      R30 R1       ; R30 := R1
466 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
467 [-]: GETGLOBAL R24 K18      ; R24 := 0x201191EA
468 [-]: LOADK     R25 K86      ; R25 := 3
469 [-]: CALL      R24 2 1      ; R24(R25)
470 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
471 [-]: MOVE      R25 R10      ; R25 := R10
472 [-]: CALL      R24 2 2      ; R24 := R24(R25)
473 [-]: TEST      R24 1        ; if R24 then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: SELF      R24 R10 K47  ; R25 := R10; R24 := R10["0xD4C2743F"]
476 [-]: CALL      R24 2 1      ; R24(R25)
477 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1267
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
 30 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: LOADK     R3 K11       ; R3 := 0
 33 [-]: TEST      R4 0         ; if not R4 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R6 K3        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["curTransmission"]
 37 [-]: GETGLOBAL R7 K14       ; R7 := transmissionSet
 38 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD168273F"]
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: TEST      R3 0         ; if not R3 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R6 K3        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["RopalolystReminderTag"]
 49 [-]: TEST      R6 0         ; if not R6 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 52 [-]: GETGLOBAL R7 K3        ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["curTransmission"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETGLOBAL R6 K3        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["QueuedTransmissions"]
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: EQ        0 R6 K11     ; if R6 ~= 0 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 65 [-]: LE        0 R3 K11     ; if R3 > 0 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xFB594D4A"]
 69 [-]: GETGLOBAL R7 K14       ; R7 := transmissionSet
 70 [-]: GETGLOBAL R8 K3        ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["RopalolystReminderTag"]
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETGLOBAL R6 K18       ; R6 := 0x8C4A6742
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: MOVE      R8 R2        ; R8 := R2
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: MOVE      R3 R6        ; R3 := R6
 78 [-]: GETGLOBAL R6 K3        ; R6 := _T
 79 [-]: GETTABLE  R4 R6 K4     ; R4 := R6["RopalolystReminderTag"]
 80 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 81 [-]: LOADK     R7 K11       ; R7 := 0
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: JMP       15           ; PC := 15
 84 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1304
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


