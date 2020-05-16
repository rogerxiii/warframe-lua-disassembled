code size: 154
code size: 21
code size: 12
code size: 32
code size: 245
code size: 23
code size: 238
code size: 4
code size: 227
code size: 5
code size: 9
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\DynamicRescue.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
  3 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  4 [-]: GETGLOBAL R9 K1        ; R9 := 0x329BDC44
  5 [-]: LOADK     R10 K2       ; R10 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: GETGLOBAL R10 K1       ; R10 := 0x329BDC44
  8 [-]: LOADK     R11 K3       ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: GETGLOBAL R11 K1       ; R11 := 0x329BDC44
 11 [-]: LOADK     R12 K4       ; R12 := "EE.Interface.Utilities"
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: GETGLOBAL R12 K1       ; R12 := 0x329BDC44
 14 [-]: LOADK     R13 K5       ; R13 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: LOADK     R13 K0       ; R13 := 0
 17 [-]: LOADK     R14 K6       ; R14 := 1
 18 [-]: LOADK     R15 K7       ; R15 := 2
 19 [-]: LOADK     R16 K8       ; R16 := 3
 20 [-]: LOADK     R17 K9       ; R17 := 4
 21 [-]: LOADK     R18 K10      ; R18 := 5
 22 [-]: GETGLOBAL R19 K11      ; R19 := 0xEC274B1A
 23 [-]: LOADK     R20 K12      ; R20 := "MODE_STATE"
 24 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 25 [-]: MOVE      R20 R13      ; R20 := R13
 26 [-]: LOADNIL   R21 R21      ; R21 := nil
 27 [-]: LOADK     R22 K9       ; R22 := 4
 28 [-]: LOADK     R23 K13      ; R23 := 80
 29 [-]: LOADK     R24 K14      ; R24 := 30
 30 [-]: GETGLOBAL R25 K11      ; R25 := 0xEC274B1A
 31 [-]: LOADK     R26 K15      ; R26 := "RandomTeam"
 32 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 33 [-]: GETGLOBAL R26 K11      ; R26 := 0xEC274B1A
 34 [-]: LOADK     R27 K16      ; R27 := "Grineer"
 35 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 36 [-]: LOADK     R27 K17      ; R27 := 10
 37 [-]: MOVE      R28 R1       ; R28 := R1
 38 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 39 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 40 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 41 [-]: GETGLOBAL R35 K18      ; R35 := 0x2C00D429
 42 [-]: LOADK     R36 K19      ; R36 := "/Lotus/Types/Gameplay/Eidolon/GrineerCampEncounterHint"
 43 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 44 [-]: GETGLOBAL R36 K11      ; R36 := 0xEC274B1A
 45 [-]: LOADK     R37 K20      ; R37 := "LisetPickupWaypoint"
 46 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 47 [-]: LOADK     R37 K21      ; R37 := "/Lotus/Language/EidolonPlains/RescueKillGuards"
 48 [-]: LOADK     R38 K22      ; R38 := "/Lotus/Language/EidolonPlains/RescueDefuseDevice"
 49 [-]: LOADK     R39 K23      ; R39 := "/Lotus/Language/EidolonPlains/RescueEscortPrisoner"
 50 [-]: LOADK     R40 K24      ; R40 := "/Lotus/Language/EidolonPlains/DynamicRescueBonusObjective"
 51 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 52 [-]: SETGLOBAL R41 K25      ; CloakRescueTarget := R41
 53 [-]: SETGLOBAL R41 K26      ; 0x5AD0BF0A := R41
 54 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 55 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
 56 [-]: MOVE      R0 R30       ; R0 := R30
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R28       ; R0 := R28
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R40       ; R0 := R40
 61 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R37       ; R0 := R37
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: MOVE      R0 R32       ; R0 := R32
 70 [-]: MOVE      R0 R31       ; R0 := R31
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R24       ; R0 := R24
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R38       ; R0 := R38
 75 [-]: MOVE      R0 R30       ; R0 := R30
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R40       ; R0 := R40
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R39       ; R0 := R39
 80 [-]: MOVE      R0 R34       ; R0 := R34
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R33       ; R0 := R33
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R43       ; R0 := R43
 91 [-]: CLOSURE   R44 5        ; R44 := closure(Function #6)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: MOVE      R0 R35       ; R0 := R35
105 [-]: MOVE      R0 R33       ; R0 := R33
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: MOVE      R0 R29       ; R0 := R29
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R22       ; R0 := R22
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R31       ; R0 := R31
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R14       ; R0 := R14
122 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
123 [-]: MOVE      R0 R44       ; R0 := R44
124 [-]: MOVE      R0 R30       ; R0 := R30
125 [-]: MOVE      R0 R32       ; R0 := R32
126 [-]: MOVE      R0 R33       ; R0 := R33
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: MOVE      R0 R16       ; R0 := R16
132 [-]: MOVE      R0 R31       ; R0 := R31
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R42       ; R0 := R42
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R4        ; R0 := R4
140 [-]: MOVE      R0 R34       ; R0 := R34
141 [-]: MOVE      R0 R9        ; R0 := R9
142 [-]: SETGLOBAL R45 K27      ; RescueStart := R45
143 [-]: SETGLOBAL R45 K28      ; 0x491E02C9 := R45
144 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: SETGLOBAL R45 K29      ; OnPlayersChanged := R45
147 [-]: SETGLOBAL R45 K30      ; 0x1AC2CE51 := R45
148 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
149 [-]: SETGLOBAL R45 K31      ; OnHackComplete := R45
150 [-]: SETGLOBAL R45 K32      ; 0x3A1917D := R45
151 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
152 [-]: SETGLOBAL R45 K33      ; RescueEvaluate := R45
153 [-]: SETGLOBAL R45 K34      ; 0x484B9E4F := R45
154 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LE        0 R1 K1      ; if R1 > 1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CLOAK"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD610586B"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K0        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD4C2743F"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2F79FBD3"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x385BD2FE"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MUL       R2 K3 R2     ; R2 := 0.0099999997764826 * R2
 15 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 16 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: SETTABLE  R2 K6 K7     ; R2["QualifiedForBountyBonus"] := "0x0"
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x79B260AB"]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K9 R5     ; R4["VALUE"] := R5
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 58
  4 [-]: JMP       58           ; PC := 58
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  6 [-]: LOADK     R1 K1        ; R1 := "Rescue Mode State: STARTED!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFB594D4A"]
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K4        ; R3 := "EncounterStarted"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xD69A3D49"]
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: LOADK     R2 K6        ; R2 := 2
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U6        ; R0 := U6
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xE5E996"]
 22 [-]: GETUPVAL  R2 U7        ; R2 := U7
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6DA72501"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 29 [-]: GETGLOBAL R0 K9        ; R0 := 0x63B09107
 30 [-]: GETUPVAL  R1 U8        ; R1 := U8
 31 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 32 [-]: JMP       55           ; PC := 55
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xE5E996"]
 34 [-]: GETUPVAL  R7 U7        ; R7 := U7
 35 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x6DA72501"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xB934F9E5"]
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x5F082D45"]
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x80B14403"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xAB436EF2"]
 50 [-]: GETGLOBAL R8 K14       ; R8 := guardMarkerType
 51 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 52 [-]: LOADK     R10 K15      ; R10 := "GAME_C1_SPINE1"
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 33; R2 := R3 end
 56 [-]: JMP       33           ; PC := 33
 57 [-]: JMP       245          ; PC := 245
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETUPVAL  R7 U9        ; R7 := U9
 60 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 96
 61 [-]: JMP       96           ; PC := 96
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0xE40A882D
 63 [-]: LOADK     R7 K16       ; R7 := "Rescue Mode State: COMBAT!"
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xFB594D4A"]
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 69 [-]: LOADK     R9 K17       ; R9 := "CombatStarted"
 70 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 71 [-]: CALL      R6 0 1       ; R6(R7,...)
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xD69A3D49"]
 74 [-]: GETUPVAL  R7 U5        ; R7 := U5
 75 [-]: LOADK     R8 K6        ; R8 := 2
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETUPVAL  R6 U6        ; R6 := U6
 78 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xFCAEB50B"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: GETUPVAL  R6 U6        ; R6 := U6
 82 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBE9731E5"]
 83 [-]: GETGLOBAL R8 K20       ; R8 := rescueAgentCowerAnim
 84 [-]: GETGLOBAL R9 K21       ; R9 := Engine
 85 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: GETUPVAL  R6 U4        ; R6 := U4
 88 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xE837253"]
 89 [-]: GETUPVAL  R7 U10       ; R7 := U10
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: LOADK     R11 K6       ; R11 := 2
 94 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 95 [-]: JMP       245          ; PC := 245
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: GETUPVAL  R7 U11       ; R7 := U11
 98 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 153
 99 [-]: JMP       153          ; PC := 153
100 [-]: GETGLOBAL R6 K0        ; R6 := 0xE40A882D
101 [-]: LOADK     R7 K24       ; R7 := "Rescue Mode State: GUARDSKILLED!"
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: GETUPVAL  R6 U2        ; R6 := U2
104 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xFB594D4A"]
105 [-]: GETUPVAL  R7 U3        ; R7 := U3
106 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
107 [-]: LOADK     R9 K25       ; R9 := "DefuseCollar"
108 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
109 [-]: CALL      R6 0 1       ; R6(R7,...)
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xB3378D02"]
112 [-]: CALL      R6 1 2       ; R6 := R6()
113 [-]: LE        0 R6 K27     ; if R6 > 0 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETUPVAL  R6 U4        ; R6 := U4
116 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xE837253"]
117 [-]: GETUPVAL  R7 U10       ; R7 := U10
118 [-]: MOVE      R8 R0        ; R8 := R0
119 [-]: MOVE      R9 R1        ; R9 := R1
120 [-]: MOVE      R10 R0       ; R10 := R0
121 [-]: LOADK     R11 K6       ; R11 := 2
122 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
123 [-]: GETUPVAL  R6 U6        ; R6 := U6
124 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x80B14403"]
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xB709A931"]
127 [-]: GETGLOBAL R8 K20       ; R8 := rescueAgentCowerAnim
128 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
129 [-]: TEST      R6 1         ; if R6 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETUPVAL  R6 U6        ; R6 := U6
132 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xFCAEB50B"]
133 [-]: MOVE      R8 R0        ; R8 := R0
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETUPVAL  R6 U6        ; R6 := U6
136 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBE9731E5"]
137 [-]: GETGLOBAL R8 K20       ; R8 := rescueAgentCowerAnim
138 [-]: GETGLOBAL R9 K21       ; R9 := Engine
139 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
140 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
141 [-]: GETUPVAL  R6 U4        ; R6 := U4
142 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xD69A3D49"]
143 [-]: GETUPVAL  R7 U12       ; R7 := U12
144 [-]: LOADK     R8 K29       ; R8 := 1
145 [-]: CALL      R6 3 1       ; R6(R7,R8)
146 [-]: GETUPVAL  R6 U13       ; R6 := U13
147 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x9F1DC568"]
148 [-]: GETGLOBAL R8 K31       ; R8 := rescueHackActionType
149 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
150 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6["0xC5E91BA6"]
151 [-]: CALL      R7 2 1       ; R7(R8)
152 [-]: JMP       245          ; PC := 245
153 [-]: GETUPVAL  R7 U0        ; R7 := U0
154 [-]: GETUPVAL  R8 U14       ; R8 := U14
155 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 229
156 [-]: JMP       229          ; PC := 229
157 [-]: GETGLOBAL R7 K0        ; R7 := 0xE40A882D
158 [-]: LOADK     R8 K33       ; R8 := "Rescue Mode State: RESCUED!"
159 [-]: CALL      R7 2 1       ; R7(R8)
160 [-]: GETUPVAL  R7 U4        ; R7 := U4
161 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0x136DD6D2"]
162 [-]: GETUPVAL  R8 U15       ; R8 := U15
163 [-]: NEWTABLE  R9 0 1       ; R9 := {}
164 [-]: GETUPVAL  R10 U16      ; R10 := U16
165 [-]: SETTABLE  R9 K35 R10   ; R9["VALUE"] := R10
166 [-]: CALL      R7 3 1       ; R7(R8,R9)
167 [-]: GETUPVAL  R7 U2        ; R7 := U2
168 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xFB594D4A"]
169 [-]: GETUPVAL  R8 U3        ; R8 := U3
170 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
171 [-]: LOADK     R10 K36      ; R10 := "HostageSecure"
172 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
173 [-]: CALL      R7 0 1       ; R7(R8,...)
174 [-]: GETUPVAL  R7 U4        ; R7 := U4
175 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xD69A3D49"]
176 [-]: GETUPVAL  R8 U17       ; R8 := U17
177 [-]: LOADK     R9 K37       ; R9 := 5
178 [-]: CALL      R7 3 1       ; R7(R8,R9)
179 [-]: GETUPVAL  R7 U6        ; R7 := U6
180 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x80B14403"]
181 [-]: CALL      R7 2 2       ; R7 := R7(R8)
182 [-]: GETUPVAL  R8 U13       ; R8 := U13
183 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x9F1DC568"]
184 [-]: GETGLOBAL R10 K38      ; R10 := giveWeaponActionType
185 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
186 [-]: GETUPVAL  R9 U13       ; R9 := U13
187 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x9F1DC568"]
188 [-]: GETGLOBAL R11 K39      ; R11 := restrainingDeviceDecoType
189 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
190 [-]: GETUPVAL  R10 U6       ; R10 := U6
191 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0xDE46670C"]
192 [-]: CALL      R10 2 1      ; R10(R11)
193 [-]: SELF      R10 R9 K41   ; R11 := R9; R10 := R9["0xD4C2743F"]
194 [-]: CALL      R10 2 1      ; R10(R11)
195 [-]: SELF      R10 R7 K42   ; R11 := R7; R10 := R7["0x321C7FB1"]
196 [-]: MOVE      R12 R0       ; R12 := R0
197 [-]: CALL      R10 3 1      ; R10(R11,R12)
198 [-]: GETGLOBAL R10 K43      ; R10 := 0x400E7765
199 [-]: MOVE      R11 R8       ; R11 := R8
200 [-]: CALL      R10 2 2      ; R10 := R10(R11)
201 [-]: TEST      R10 1        ; if R10 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8["0xC5E91BA6"]
204 [-]: CALL      R10 2 1      ; R10(R11)
205 [-]: GETUPVAL  R10 U4       ; R10 := U4
206 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0x85C41746"]
207 [-]: CALL      R10 1 1      ; R10()
208 [-]: GETGLOBAL R10 K45      ; R10 := gRegion
209 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10["0xBDD34CC6"]
210 [-]: GETUPVAL  R12 U19      ; R12 := U19
211 [-]: GETUPVAL  R13 U20      ; R13 := U20
212 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x6DA72501"]
213 [-]: CALL      R13 2 2      ; R13 := R13(R14)
214 [-]: GETGLOBAL R14 K47      ; R14 := ZERO_ROTATION
215 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
216 [-]: MOVE      R10 R18      ; R10 := R18
217 [-]: GETUPVAL  R10 U18      ; R10 := U18
218 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0xE767ECA4"]
219 [-]: LOADK     R12 K49      ; R12 := 25
220 [-]: CALL      R10 3 1      ; R10(R11,R12)
221 [-]: GETUPVAL  R10 U18      ; R10 := U18
222 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0x107AAC16"]
223 [-]: GETGLOBAL R12 K51      ; R12 := 0x994A1A7
224 [-]: LOADK     R13 K49      ; R13 := 25
225 [-]: LOADK     R14 K52      ; R14 := 5000
226 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
227 [-]: CALL      R10 0 1      ; R10(R11,...)
228 [-]: JMP       245          ; PC := 245
229 [-]: GETUPVAL  R10 U0       ; R10 := U0
230 [-]: GETUPVAL  R11 U21      ; R11 := U21
231 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 245
232 [-]: JMP       245          ; PC := 245
233 [-]: GETGLOBAL R10 K0       ; R10 := 0xE40A882D
234 [-]: LOADK     R11 K53      ; R11 := "Rescue Mode State: ALMOST THERE!"
235 [-]: CALL      R10 2 1      ; R10(R11)
236 [-]: GETUPVAL  R10 U22      ; R10 := U22
237 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0x4702EAF9"]
238 [-]: GETUPVAL  R12 U20      ; R12 := U20
239 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x6DA72501"]
240 [-]: CALL      R12 2 2      ; R12 := R12(R13)
241 [-]: GETGLOBAL R13 K55      ; R13 := dropPodEncounterType
242 [-]: GETUPVAL  R14 U23      ; R14 := U23
243 [-]: LOADK     R15 K27      ; R15 := 0
244 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
245 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K4        ; R2 := "DynamicRescue.lua::SetModeState - trying to set mode to state we're already in"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1C539F50"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K7        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xED4CA14A"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xA17B8750"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x7EFEE3E8"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xBDA02506"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6B8D7573"]
 42 [-]: LOADK     R4 K15       ; R4 := "OnPlayersChanged"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x48FBE19F"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: MOVE      R2 R8        ; R2 := R8
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 50 [-]: GETUPVAL  R4 U9        ; R4 := U9
 51 [-]: GETUPVAL  R5 U10       ; R5 := U10
 52 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x39822966"]
 55 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6DA72501"]
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: MUL       R4 R3 K19    ; R4 := R3 * 0.80000001192093
 59 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 60 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xBF5D7236"]
 61 [-]: GETUPVAL  R7 U12       ; R7 := U12
 62 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x6DA72501"]
 63 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 64 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 65 [-]: MOVE      R5 R11       ; R5 := R11
 66 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 67 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xA10978B4"]
 68 [-]: GETUPVAL  R7 U14       ; R7 := U14
 69 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x6DA72501"]
 70 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 71 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 72 [-]: MOVE      R5 R13       ; R5 := R13
 73 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 74 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xBF5D7236"]
 75 [-]: GETGLOBAL R7 K22       ; R7 := rescueAvatarType
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: GETGLOBAL R9 K23       ; R9 := FLT_MAX
 78 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 79 [-]: MOVE      R5 R15       ; R5 := R15
 80 [-]: GETGLOBAL R5 K24       ; R5 := 0x400E7765
 81 [-]: GETUPVAL  R6 U15       ; R6 := U15
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETUPVAL  R5 U2        ; R5 := U2
 86 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x81959324"]
 87 [-]: GETGLOBAL R7 K26       ; R7 := rescueAgentType
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: GETUPVAL  R9 U17       ; R9 := U17
 90 [-]: GETGLOBAL R10 K27      ; R10 := 0xEC274B1A
 91 [-]: CALL      R10 1 2      ; R10 := R10()
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: LOADNIL   R12 R12      ; R12 := nil
 94 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 95 [-]: MOVE      R5 R16       ; R5 := R16
 96 [-]: GETUPVAL  R5 U16       ; R5 := U16
 97 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x80B14403"]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: MOVE      R5 R15       ; R5 := R15
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R5 U15       ; R5 := U15
102 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xABD9DD93"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: MOVE      R5 R16       ; R5 := R16
105 [-]: GETUPVAL  R5 U18       ; R5 := U18
106 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["0x666F2C0E"]
107 [-]: GETUPVAL  R6 U15       ; R6 := U15
108 [-]: LOADK     R7 K31       ; R7 := 20
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: GETUPVAL  R5 U19       ; R5 := U19
111 [-]: GETUPVAL  R6 U20       ; R6 := U20
112 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETUPVAL  R5 U15       ; R5 := U15
115 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x321C7FB1"]
116 [-]: MOVE      R7 R1        ; R7 := R1
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: GETUPVAL  R5 U15       ; R5 := U15
119 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x9F1DC568"]
120 [-]: GETGLOBAL R7 K34       ; R7 := giveWeaponActionType
121 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
122 [-]: GETGLOBAL R6 K24       ; R6 := 0x400E7765
123 [-]: MOVE      R7 R5        ; R7 := R5
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5["0x2DB1272F"]
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: GETUPVAL  R6 U10       ; R6 := U10
130 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 193
131 [-]: JMP       193          ; PC := 193
132 [-]: LOADK     R6 K36       ; R6 := 1
133 [-]: GETUPVAL  R7 U21       ; R7 := U21
134 [-]: LOADK     R8 K36       ; R8 := 1
135 [-]: FORPREP   R6 184       ; R6 -= R8; PC := 184
136 [-]: GETUPVAL  R10 U2       ; R10 := U2
137 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x6DD37067"]
138 [-]: GETUPVAL  R12 U22      ; R12 := U22
139 [-]: MOVE      R13 R3       ; R13 := R3
140 [-]: MOVE      R14 R0       ; R14 := R0
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
143 [-]: LOADNIL   R11 R11      ; R11 := nil
144 [-]: GETGLOBAL R12 K24      ; R12 := 0x400E7765
145 [-]: MOVE      R13 R10      ; R13 := R10
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 0        ; if not R12 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETUPVAL  R12 U2       ; R12 := U2
150 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x81959324"]
151 [-]: GETGLOBAL R14 K38      ; R14 := guardAgentType
152 [-]: MOVE      R15 R0       ; R15 := R0
153 [-]: GETUPVAL  R16 U17      ; R16 := U17
154 [-]: GETUPVAL  R17 U23      ; R17 := U23
155 [-]: LOADK     R18 K7       ; R18 := 0
156 [-]: LOADNIL   R19 R19      ; R19 := nil
157 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
158 [-]: MOVE      R11 R12      ; R11 := R12
159 [-]: JMP       170          ; PC := 170
160 [-]: GETUPVAL  R12 U2       ; R12 := U2
161 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x81959324"]
162 [-]: MOVE      R14 R10      ; R14 := R10
163 [-]: MOVE      R15 R0       ; R15 := R0
164 [-]: GETUPVAL  R16 U17      ; R16 := U17
165 [-]: GETUPVAL  R17 U23      ; R17 := U23
166 [-]: LOADK     R18 K7       ; R18 := 0
167 [-]: LOADNIL   R19 R19      ; R19 := nil
168 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
169 [-]: MOVE      R11 R12      ; R11 := R12
170 [-]: GETGLOBAL R12 K24      ; R12 := 0x400E7765
171 [-]: MOVE      R13 R11      ; R13 := R11
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 1        ; if R12 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETUPVAL  R12 U1       ; R12 := U1
176 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0xD3C0F329"]
177 [-]: MOVE      R14 R11      ; R14 := R11
178 [-]: CALL      R12 3 1      ; R12(R13,R14)
179 [-]: GETGLOBAL R12 K40      ; R12 := table
180 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0xE6450C9D"]
181 [-]: GETUPVAL  R13 U24      ; R13 := U24
182 [-]: MOVE      R14 R11      ; R14 := R11
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: FORLOOP   R6 136       ; R6 += R8; if R6 <= R7 then begin PC := 136; R9 := R6 end
185 [-]: GETUPVAL  R12 U24      ; R12 := U24
186 [-]: LEN       R12 R12      ; R12 := # R12
187 [-]: EQ        0 R12 K7     ; if R12 ~= 0 then PC := 217
188 [-]: JMP       217          ; PC := 217
189 [-]: GETGLOBAL R12 K42      ; R12 := 0xE40A882D
190 [-]: LOADK     R13 K43      ; R13 := "DynamicRescue.lua -- [ERROR] -- No guards spawned!!"
191 [-]: CALL      R12 2 1      ; R12(R13)
192 [-]: JMP       217          ; PC := 217
193 [-]: GETUPVAL  R12 U25      ; R12 := U25
194 [-]: LT        0 R2 R12     ; if R2 >= R12 then PC := 217
195 [-]: JMP       217          ; PC := 217
196 [-]: GETUPVAL  R12 U1       ; R12 := U1
197 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0x41FF07A5"]
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: MOVE      R12 R24      ; R12 := R24
200 [-]: GETUPVAL  R12 U26      ; R12 := U26
201 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 217
202 [-]: JMP       217          ; PC := 217
203 [-]: GETGLOBAL R12 K45      ; R12 := 0x63B09107
204 [-]: GETUPVAL  R13 U24      ; R13 := U24
205 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
206 [-]: JMP       215          ; PC := 215
207 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x80B14403"]
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0xAB436EF2"]
210 [-]: GETGLOBAL R19 K47      ; R19 := guardMarkerType
211 [-]: GETGLOBAL R20 K27      ; R20 := 0xEC274B1A
212 [-]: LOADK     R21 K48      ; R21 := "GAME_C1_SPINE1"
213 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
214 [-]: CALL      R17 0 1      ; R17(R18,...)
215 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 207; R14 := R15 end
216 [-]: JMP       207          ; PC := 207
217 [-]: GETGLOBAL R17 K49      ; R17 := _T
218 [-]: CLOSURE   R18 0        ; R18 := closure(Function #6.1)
219 [-]: GETUPVAL  R0 U27       ; R0 := U27
220 [-]: GETUPVAL  R0 U20       ; R0 := U20
221 [-]: SETTABLE  R17 K50 R18  ; R17["HackedCollar"] := R18
222 [-]: GETUPVAL  R17 U27      ; R17 := U27
223 [-]: GETUPVAL  R18 U28      ; R18 := U28
224 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["0xF81722A2"]
225 [-]: GETUPVAL  R19 U10      ; R19 := U10
226 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: MOVE      R19 R0       ; R19 := R0
229 [-]: MOVE      R19 R1       ; R19 := R1
230 [-]: GETUPVAL  R20 U29      ; R20 := U29
231 [-]: MOVE      R21 R2       ; R21 := R2
232 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
233 [-]: CALL      R17 0 1      ; R17(R18,...)
234 [-]: SELF      R17 R0 K52   ; R18 := R0; R17 := R0["0xB76917A8"]
235 [-]: GETGLOBAL R19 K53      ; R19 := Npc
236 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["ES_ACTIVE"]
237 [-]: CALL      R17 3 1      ; R17(R18,R19)
238 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 277
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 147
  9 [-]: JMP       147          ; PC := 147
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x83D9304A"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x83D9304A"]
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: GETUPVAL  R4 U5        ; R4 := U5
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: GETUPVAL  R3 U6        ; R3 := U6
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x21D7D967"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R3 U7        ; R3 := U7
 28 [-]: GETUPVAL  R4 U8        ; R4 := U8
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       53           ; PC := 53
 31 [-]: LOADK     R3 K6        ; R3 := 1
 32 [-]: GETUPVAL  R4 U9        ; R4 := U9
 33 [-]: LEN       R4 R4        ; R4 := # R4
 34 [-]: LOADK     R5 K6        ; R5 := 1
 35 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 36 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 37 [-]: GETUPVAL  R8 U9        ; R8 := U9
 38 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETUPVAL  R7 U9        ; R7 := U9
 43 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 44 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xAC2DAD66"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R7 U7        ; R7 := U7
 49 [-]: GETUPVAL  R8 U10       ; R8 := U10
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: JMP       53           ; PC := 53
 52 [-]: FORLOOP   R3 36        ; R3 += R5; if R3 <= R4 then begin PC := 36; R6 := R3 end
 53 [-]: LT        0 R1 K9      ; if R1 >= 5 then PC := 129
 54 [-]: JMP       129          ; PC := 129
 55 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xB76917A8"]
 56 [-]: GETGLOBAL R9 K1        ; R9 := Npc
 57 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ES_FAILED"]
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: JMP       129          ; PC := 129
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: GETUPVAL  R8 U10       ; R8 := U10
 62 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETUPVAL  R7 U11       ; R7 := U11
 65 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xB3378D02"]
 66 [-]: CALL      R7 1 2       ; R7 := R7()
 67 [-]: LE        0 R7 K5      ; if R7 > 0 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xB76917A8"]
 70 [-]: GETGLOBAL R9 K1        ; R9 := Npc
 71 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ES_FAILED"]
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: JMP       129          ; PC := 129
 74 [-]: GETUPVAL  R7 U6        ; R7 := U6
 75 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x21D7D967"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 129
 78 [-]: JMP       129          ; PC := 129
 79 [-]: GETUPVAL  R7 U7        ; R7 := U7
 80 [-]: GETUPVAL  R8 U8        ; R8 := U8
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: JMP       129          ; PC := 129
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: GETUPVAL  R8 U8        ; R8 := U8
 85 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETUPVAL  R7 U11       ; R7 := U11
 88 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xB3378D02"]
 89 [-]: CALL      R7 1 2       ; R7 := R7()
 90 [-]: LE        0 R7 K5      ; if R7 > 0 then PC := 129
 91 [-]: JMP       129          ; PC := 129
 92 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xB76917A8"]
 93 [-]: GETGLOBAL R9 K1        ; R9 := Npc
 94 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ES_FAILED"]
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: JMP       129          ; PC := 129
 97 [-]: GETUPVAL  R7 U4        ; R7 := U4
 98 [-]: GETUPVAL  R8 U12       ; R8 := U12
 99 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R7 U4        ; R7 := U4
102 [-]: GETUPVAL  R8 U13       ; R8 := U13
103 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 129
104 [-]: JMP       129          ; PC := 129
105 [-]: GETUPVAL  R7 U14       ; R7 := U14
106 [-]: CALL      R7 1 1       ; R7()
107 [-]: LT        0 R2 K13     ; if R2 >= 15 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: GETUPVAL  R7 U15       ; R7 := U15
110 [-]: TEST      R7 0         ; if not R7 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETGLOBAL R7 K14       ; R7 := _T
113 [-]: SETTABLE  R7 K15 K16   ; R7["QualifiedForBountyBonus"] := "0x1"
114 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xB76917A8"]
115 [-]: GETGLOBAL R9 K1        ; R9 := Npc
116 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ES_SUCCEEDED"]
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: JMP       147          ; PC := 147
119 [-]: GETUPVAL  R7 U4        ; R7 := U4
120 [-]: GETUPVAL  R8 U12       ; R8 := U12
121 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETUPVAL  R7 U16       ; R7 := U16
124 [-]: LE        0 R2 R7      ; if R2 > R7 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETUPVAL  R7 U7        ; R7 := U7
127 [-]: GETUPVAL  R8 U13       ; R8 := U13
128 [-]: CALL      R7 2 1       ; R7(R8)
129 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
130 [-]: GETUPVAL  R8 U1        ; R8 := U1
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R7 U1        ; R7 := U1
135 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x5A115A02"]
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: TEST      R7 0         ; if not R7 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xB76917A8"]
140 [-]: GETGLOBAL R9 K1        ; R9 := Npc
141 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ES_FAILED"]
142 [-]: CALL      R7 3 1       ; R7(R8,R9)
143 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
144 [-]: LOADK     R8 K5        ; R8 := 0
145 [-]: CALL      R7 2 1       ; R7(R8)
146 [-]: JMP       4            ; PC := 4
147 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
148 [-]: GETUPVAL  R8 U1        ; R8 := U1
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: TEST      R7 1         ; if R7 then PC := 185
151 [-]: JMP       185          ; PC := 185
152 [-]: GETUPVAL  R7 U4        ; R7 := U4
153 [-]: GETUPVAL  R8 U8        ; R8 := U8
154 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 178
155 [-]: JMP       178          ; PC := 178
156 [-]: GETUPVAL  R7 U1        ; R7 := U1
157 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x9F1DC568"]
158 [-]: GETGLOBAL R9 K20       ; R9 := rescueHackActionType
159 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
160 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x2DB1272F"]
161 [-]: CALL      R8 2 1       ; R8(R9)
162 [-]: GETGLOBAL R8 K22       ; R8 := gRegion
163 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xBDD34CC6"]
164 [-]: GETGLOBAL R10 K24      ; R10 := explosionEffect
165 [-]: GETUPVAL  R11 U1       ; R11 := U1
166 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xE681382B"]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_ROTATION
169 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
170 [-]: GETUPVAL  R8 U1        ; R8 := U1
171 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x85538E6"]
172 [-]: LOADK     R10 K28      ; R10 := 0.5
173 [-]: CALL      R8 3 1       ; R8(R9,R10)
174 [-]: GETUPVAL  R8 U1        ; R8 := U1
175 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xA5110D8A"]
176 [-]: CALL      R8 2 1       ; R8(R9)
177 [-]: JMP       185          ; PC := 185
178 [-]: GETUPVAL  R8 U1        ; R8 := U1
179 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xB26452A2"]
180 [-]: GETGLOBAL R10 K31      ; R10 := 0xEC274B1A
181 [-]: LOADK     R11 K32      ; R11 := "CloakRescueTarget"
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: MOVE      R11 R0       ; R11 := R0
184 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
185 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
186 [-]: GETUPVAL  R9 U17       ; R9 := U17
187 [-]: CALL      R8 2 2       ; R8 := R8(R9)
188 [-]: TEST      R8 1         ; if R8 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETUPVAL  R8 U17       ; R8 := U17
191 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xD4C2743F"]
192 [-]: CALL      R8 2 1       ; R8(R9)
193 [-]: GETGLOBAL R8 K22       ; R8 := gRegion
194 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x848C9FE0"]
195 [-]: CALL      R8 2 2       ; R8 := R8(R9)
196 [-]: LOADK     R9 K6        ; R9 := 1
197 [-]: LEN       R10 R8       ; R10 := # R8
198 [-]: LOADK     R11 K6       ; R11 := 1
199 [-]: FORPREP   R9 211       ; R9 -= R11; PC := 211
200 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
201 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x8DB5D01F"]
202 [-]: CALL      R13 2 2      ; R13 := R13(R14)
203 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13["0x8F04DB34"]
204 [-]: GETGLOBAL R16 K37      ; R16 := Engine
205 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["SLOT_1"]
206 [-]: CALL      R14 3 1      ; R14(R15,R16)
207 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13["0x8F04DB34"]
208 [-]: GETGLOBAL R16 K37      ; R16 := Engine
209 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["SLOT_2"]
210 [-]: CALL      R14 3 1      ; R14(R15,R16)
211 [-]: FORLOOP   R9 200       ; R9 += R11; if R9 <= R10 then begin PC := 200; R12 := R9 end
212 [-]: GETUPVAL  R14 U11      ; R14 := U11
213 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["0x7D945D3A"]
214 [-]: CALL      R14 1 1      ; R14()
215 [-]: GETUPVAL  R14 U11      ; R14 := U11
216 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["0xE3C15456"]
217 [-]: CALL      R14 1 1      ; R14()
218 [-]: GETUPVAL  R14 U11      ; R14 := U11
219 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["0x55F65422"]
220 [-]: CALL      R14 1 1      ; R14()
221 [-]: GETUPVAL  R14 U18      ; R14 := U18
222 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["0xB94F25F0"]
223 [-]: GETUPVAL  R15 U6       ; R15 := U6
224 [-]: CALL      R14 2 1      ; R14(R15)
225 [-]: GETGLOBAL R14 K14      ; R14 := _T
226 [-]: SETTABLE  R14 K44 K45  ; R14["HackedCollar"] := nil
227 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x2DB1272F"]
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x612C1D99"]
  7 [-]: CALL      R3 1 1       ; R3()
  8 [-]: JMP       9            ; PC := 9
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


