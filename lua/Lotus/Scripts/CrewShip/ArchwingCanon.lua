code size: 146
code size: 76
code size: 56
code size: 44
code size: 111
code size: 8
code size: 33
code size: 62
code size: 12
code size: 12
code size: 19
code size: 13
code size: 30
code size: 37
code size: 5
code size: 5
code size: 111
code size: 219
code size: 164
code size: 7
code size: 63
code size: 65
code size: 201
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\ArchwingCanon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 3
  5 [-]: LOADK     R2 K2        ; R2 := 3
  6 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
  7 [-]: LOADK     R4 K4        ; R4 := 0.20000000298023
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0xCAA43ABB
  9 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Fx/SpaceBattle/Abilities/ArchwingCannonLaunch"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xCAA43ABB
 12 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Fx/SpaceBattle/Abilities/ArchwingCannonCameraAttach"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K8        ; R7 := 0x7C282057
 15 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonCharge"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x7C282057
 18 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonFire"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0xCAA43ABB
 21 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonLoopSeq"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K8       ; R10 := 0x7C282057
 24 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Sounds/Items/Railjack/RailjackRecallWarp"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADNIL   R11 R11      ; R11 := nil
 27 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 28 [-]: LOADK     R13 K14      ; R13 := "BoardShipPositionDojo"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 31 [-]: LOADK     R14 K15      ; R14 := "ArchwingCanonCameraSpot"
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K16      ; R14 := 0x994A1A7
 34 [-]: LOADK     R15 K17      ; R15 := 0
 35 [-]: LOADK     R16 K4       ; R16 := 0.20000000298023
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: GETGLOBAL R15 K16      ; R15 := 0x994A1A7
 38 [-]: LOADK     R16 K17      ; R16 := 0
 39 [-]: LOADK     R17 K4       ; R17 := 0.20000000298023
 40 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 41 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 42 [-]: LOADK     R17 K18      ; R17 := "CannonBlur"
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: GETGLOBAL R17 K13      ; R17 := 0xEC274B1A
 45 [-]: LOADK     R18 K19      ; R18 := "ArchwingCannonHitSloMo"
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: LOADK     R18 K20      ; R18 := 5
 48 [-]: GETGLOBAL R19 K13      ; R19 := 0xEC274B1A
 49 [-]: LOADK     R20 K21      ; R20 := "CrewShipBlockingInvuln"
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: GETGLOBAL R20 K22      ; R20 := 0x2C00D429
 52 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/Objects/RamProjectile"
 53 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 54 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 61 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 62 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 67 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 74 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 75 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: SETGLOBAL R30 K24      ; StartCameraSpot := R30
 79 [-]: SETGLOBAL R30 K25      ; 0x56F5D43A := R30
 80 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 81 [-]: MOVE      R0 R27       ; R0 := R27
 82 [-]: SETGLOBAL R30 K26      ; CinDetachCameraSpot := R30
 83 [-]: SETGLOBAL R30 K27      ; 0x5F792179 := R30
 84 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: SETGLOBAL R30 K28      ; PlayLaunchSounds := R30
 88 [-]: SETGLOBAL R30 K29      ; 0x3D0C120F := R30
 89 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: SETGLOBAL R31 K30      ; DissolveCrewShip := R31
 95 [-]: SETGLOBAL R31 K31      ; 0x21D636A5 := R31
 96 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: SETGLOBAL R31 K32      ; UndissolveCrewShip := R31
 99 [-]: SETGLOBAL R31 K33      ; 0x27D764C1 := R31
100 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
101 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: MOVE      R0 R28       ; R0 := R28
106 [-]: MOVE      R0 R29       ; R0 := R29
107 [-]: MOVE      R0 R26       ; R0 := R26
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R30       ; R0 := R30
110 [-]: MOVE      R0 R31       ; R0 := R31
111 [-]: SETGLOBAL R32 K34      ; MountArchwingCanon := R32
112 [-]: SETGLOBAL R32 K35      ; 0x3A083093 := R32
113 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
114 [-]: MOVE      R0 R10       ; R0 := R10
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: MOVE      R0 R23       ; R0 := R23
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: SETGLOBAL R32 K36      ; RunDismountAction := R32
121 [-]: SETGLOBAL R32 K37      ; 0xD38B3BEA := R32
122 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: SETGLOBAL R32 K38      ; RemoveSloMo := R32
126 [-]: SETGLOBAL R32 K39      ; 0xAB5BED8A := R32
127 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: SETGLOBAL R32 K40      ; RunActivateCanonAction := R32
132 [-]: SETGLOBAL R32 K41      ; 0x749543CD := R32
133 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R19       ; R0 := R19
136 [-]: SETGLOBAL R32 K42      ; CanonHitEntity := R32
137 [-]: SETGLOBAL R32 K43      ; 0x14E143BB := R32
138 [-]: LOADNIL   R32 R32      ; R32 := nil
139 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R31       ; R0 := R31
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: SETGLOBAL R33 K44      ; MountArchwingCannonInterior := R33
145 [-]: SETGLOBAL R33 K45      ; 0xDDA2A43B := R33
146 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x15D4DAEE"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gDecorationType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: LOADK     R6 K4        ; R6 := 1
 15 [-]: FORPREP   R4 21        ; R4 -= R6; PC := 21
 16 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 17 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 21 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 22 [-]: TEST      R1 0         ; if not R1 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x201191EA
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: LOADK     R8 K4        ; R8 := 1
 28 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x6BC3B283"]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 34 [-]: LOADK     R10 K7       ; R10 := 0
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x4CDEF9FF
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 40 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 41 [-]: JMP       28           ; PC := 28
 42 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x6BC3B283"]
 43 [-]: LOADK     R11 K7       ; R11 := 0
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: JMP       76           ; PC := 76
 46 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: GETGLOBAL R9 K10       ; R9 := Script
 50 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ObjectType_RM_CLIENT_ONLY"]
 51 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
 52 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xA559F558"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R10 K10      ; R10 := Script
 57 [-]: GETTABLE  R9 R10 K14   ; R9 := R10["ObjectType_RM_SERVER_ONLY"]
 58 [-]: LOADK     R10 K7       ; R10 := 0
 59 [-]: LT        0 R10 K4     ; if R10 >= 1 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0x6BC3B283"]
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: GETGLOBAL R11 K6       ; R11 := 0x201191EA
 65 [-]: LOADK     R12 K7       ; R12 := 0
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: GETGLOBAL R11 K9       ; R11 := 0x4CDEF9FF
 68 [-]: CALL      R11 1 2      ; R11 := R11()
 69 [-]: GETUPVAL  R12 U4       ; R12 := U4
 70 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 71 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 72 [-]: JMP       59           ; PC := 59
 73 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0x6BC3B283"]
 74 [-]: LOADK     R13 K4       ; R13 := 1
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x5AF30A19"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xAC711EF9"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K3        ; R6 := 0
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x7A97EAF5"]
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 22 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 23 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 24 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["PRT_ONCE"]
 25 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 26 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0x4CDEF9FF
 32 [-]: CALL      R9 1 2       ; R9 := R9()
 33 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 35 [-]: LOADK     R10 K3       ; R10 := 0
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: JMP       29           ; PC := 29
 38 [-]: LT        0 R6 K10     ; if R6 >= 1 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x93034B55
 41 [-]: LOADK     R10 K3       ; R10 := 0
 42 [-]: LOADK     R11 K10      ; R11 := 1
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: MOVE      R7 R9        ; R7 := R9
 46 [-]: SETTABLE  R5 K12 R7    ; R5["fade"] := R7
 47 [-]: GETGLOBAL R9 K8        ; R9 := 0x4CDEF9FF
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: DIV       R9 R9 R3     ; R9 := R9 / R3
 50 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
 51 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 52 [-]: LOADK     R10 K3       ; R10 := 0
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: JMP       38           ; PC := 38
 55 [-]: SETTABLE  R5 K12 K10   ; R5["fade"] := 1
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x5AF30A19"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xAC711EF9"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K3        ; R6 := 0
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x7A97EAF5"]
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 22 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 23 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 24 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["PRT_ONCE"]
 25 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 26 [-]: LT        0 R6 K8      ; if R6 >= 1 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x93034B55
 29 [-]: LOADK     R9 K8        ; R9 := 1
 30 [-]: LOADK     R10 K3       ; R10 := 0
 31 [-]: MOVE      R11 R6       ; R11 := R6
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: MOVE      R7 R8        ; R7 := R8
 34 [-]: SETTABLE  R5 K10 R7    ; R5["fade"] := R7
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0x4CDEF9FF
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: DIV       R8 R8 R3     ; R8 := R8 / R3
 38 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x201191EA
 40 [-]: LOADK     R9 K3        ; R9 := 0
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: JMP       26           ; PC := 26
 43 [-]: SETTABLE  R5 K10 K3    ; R5["fade"] := 0
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 111
  5 [-]: JMP       111          ; PC := 111
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 111
 10 [-]: JMP       111          ; PC := 111
 11 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x9F1DC568"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 111
 18 [-]: JMP       111          ; PC := 111
 19 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x55C40852"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 111
 22 [-]: JMP       111          ; PC := 111
 23 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xAB2C2F12"]
 24 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xF23A7849"]
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 1       ; R5(R6,...)
 27 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x7A97EAF5"]
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 32 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PRT_ONCE"]
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: LOADK     R12 K9       ; R12 := 1
 36 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 37 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 38 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA559F558"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 111
 41 [-]: JMP       111          ; PC := 111
 42 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x3D883EB6"]
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K14       ; R8 := "Excalibur"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 1       ; R5(R6,...)
 47 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xE1BABDBB"]
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x8D5886B7"]
 51 [-]: LOADK     R7 K17       ; R7 := "StartPlaying"
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA27950B2"]
 55 [-]: LOADK     R7 K19       ; R7 := 0
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xA27950B2"]
 59 [-]: LOADK     R8 K19       ; R8 := 0
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: LOADK     R7 K19       ; R7 := 0
 62 [-]: SELF      R8 R4 K2     ; R9 := R4; R8 := R4["0x55C40852"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 111
 65 [-]: JMP       111          ; PC := 111
 66 [-]: TEST      R2 0         ; if not R2 then PC := 107
 67 [-]: JMP       107          ; PC := 107
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xA27950B2"]
 70 [-]: GETGLOBAL R10 K20      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x65F9712A"]
 72 [-]: MUL       R11 R7 K22   ; R11 := R7 * 2.5
 73 [-]: LOADK     R12 K9       ; R12 := 1
 74 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 75 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 76 [-]: MOVE      R5 R8        ; R5 := R8
 77 [-]: GETUPVAL  R8 U1        ; R8 := U1
 78 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xA27950B2"]
 79 [-]: GETGLOBAL R10 K20      ; R10 := math
 80 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x65F9712A"]
 81 [-]: MUL       R11 R7 K23   ; R11 := R7 * 10
 82 [-]: LOADK     R12 K9       ; R12 := 1
 83 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 84 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 85 [-]: MOVE      R6 R8        ; R6 := R8
 86 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x5AF30A19"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x8E13DDC4"]
 89 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xA7003AD9"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: LOADK     R11 K23      ; R11 := 10
 92 [-]: MOVE      R12 R6       ; R12 := R6
 93 [-]: LOADK     R13 K9       ; R13 := 1
 94 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 95 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x5AF30A19"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x9FD36BA"]
 98 [-]: MOVE      R10 R5       ; R10 := R5
 99 [-]: MOVE      R11 R5       ; R11 := R5
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: LOADK     R13 K28      ; R13 := 0.10000000149012
102 [-]: GETUPVAL  R14 U2       ; R14 := U2
103 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
104 [-]: GETGLOBAL R8 K29       ; R8 := 0x4CDEF9FF
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
107 [-]: GETGLOBAL R8 K30       ; R8 := 0x201191EA
108 [-]: LOADK     R9 K19       ; R9 := 0
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: JMP       62           ; PC := 62
111 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xC5E91BA6"]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x2DB1272F"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xBBAF192"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5AF30A19"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xF0C9F407"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x51F7C9A8"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 25 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x5134D43C"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xAB436EF2"]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5AF30A19"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 62
  7 [-]: JMP       62           ; PC := 62
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x3E4408E7"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 62
 11 [-]: JMP       62           ; PC := 62
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD425D6BD"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x9F1DC568"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xD4C2743F"]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x9F1DC568"]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xD4C2743F"]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x8B598ED4"]
 40 [-]: GETGLOBAL R8 K7        ; R8 := gPlayerAimCameraSpotType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xDF1E8BE"]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x9A52AA7E"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x3FD7A8AE"]
 51 [-]: LOADK     R9 K11       ; R9 := 0
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x5134D43C"]
 54 [-]: LOADNIL   R9 R9        ; R9 := nil
 55 [-]: LOADK     R10 K11      ; R10 := 0
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: TEST      R1 0         ; if not R1 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x3FD7A8AE"]
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7B2F8B2F"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7B2F8B2F"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x41670265"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: LOADK     R3 K3        ; R3 := 0.5
 12 [-]: LOADK     R4 K4        ; R4 := 0.20000000298023
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x41670265"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x41670265"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x25992394"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: LOADK     R7 K4        ; R7 := 0
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 14 [-]: LOADK     R3 K5        ; R3 := 1.1000000238419
 15 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 18 [-]: LOADK     R5 K4        ; R5 := 0
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 23 [-]: JMP       15           ; PC := 15
 24 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x25992394"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: LOADK     R8 K4        ; R8 := 0
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA10978B4"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xBBAF192"]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x3F7A2DB6"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8B598ED4"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := gBaseAvatarType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 1         ; if R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x9285DFF5"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6A0FCD45"]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K2        ; R3 := "OPERATOR_TRANSFERENCE"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x96D4FC9C"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0x93E76705"]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: TEST      R5 1         ; if R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x93E76705"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6978AC59"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xA6137C73"]
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xB279F0AF"]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: TEST      R1 0         ; if not R1 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R5 K9        ; R5 := 0x93B1256B
 53 [-]: LOADK     R6 K10       ; R6 := "Transference blocked for "
 54 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x1B252E3C"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R5 K9        ; R5 := 0x93B1256B
 60 [-]: LOADK     R6 K12       ; R6 := "Transference unblocked for "
 61 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x1B252E3C"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: TEST      R1 0         ; if not R1 then PC := 111
 66 [-]: JMP       111          ; PC := 111
 67 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xFAD2E7E"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0x80B14403"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 76 [-]: LOADK     R6 K16       ; R6 := 0
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: JMP       71           ; PC := 71
 79 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0x80B14403"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x8B598ED4"]
 83 [-]: GETGLOBAL R7 K18       ; R7 := gLotusOperatorAvatarType
 84 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 111
 86 [-]: JMP       111          ; PC := 111
 87 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 88 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA559F558"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xE0EF2366"]
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x8B598ED4"]
100 [-]: GETGLOBAL R7 K18       ; R7 := gLotusOperatorAvatarType
101 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
102 [-]: TEST      R5 0         ; if not R5 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
105 [-]: LOADK     R6 K16       ; R6 := 0
106 [-]: CALL      R5 2 1       ; R5(R6)
107 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0x80B14403"]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: JMP       94           ; PC := 94
111 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 426
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8F6EA7B6"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA559F558"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x17F66E19"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x3E9F9432"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 92
 35 [-]: JMP       92           ; PC := 92
 36 [-]: LOADK     R6 K8        ; R6 := 0.69999998807907
 37 [-]: LOADK     R7 K9        ; R7 := 0.10000000149012
 38 [-]: TEST      R4 0         ; if not R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R8 K10       ; R8 := gGameRules
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6EF24057"]
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 45 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xA559F558"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K10       ; R8 := gGameRules
 54 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA8AECA4E"]
 55 [-]: GETGLOBAL R10 K13      ; R10 := cannonLoadedTransmission
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: GETGLOBAL R10 K14      ; R10 := mountCanonAnim
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 63 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 64 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x556BA9BA"]
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 68 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xA559F558"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: GETUPVAL  R9 U2        ; R9 := U2
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: GETGLOBAL R11 K16      ; R11 := spaceCanonStartCin
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: MOVE      R13 R2       ; R13 := R2
 78 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: CALL      R9 1 1       ; R9()
 82 [-]: GETUPVAL  R9 U4        ; R9 := U4
 83 [-]: CALL      R9 1 1       ; R9()
 84 [-]: TEST      R4 0         ; if not R4 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0xB26452A2"]
 87 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 88 [-]: LOADK     R12 K19      ; R12 := "DissolveCrewShip"
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: TEST      R4 0         ; if not R4 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: TEST      R5 1         ; if R5 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R9 U5        ; R9 := U5
 97 [-]: MOVE      R10 R1       ; R10 := R1
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
100 [-]: MOVE      R10 R1       ; R10 := R1
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 0         ; if not R9 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
106 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xA10978B4"]
107 [-]: GETUPVAL  R11 U6       ; R11 := U6
108 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0xBBAF192"]
109 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
110 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
111 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
112 [-]: MOVE      R11 R9       ; R11 := R9
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 1        ; if R10 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x78974376"]
117 [-]: MOVE      R12 R2       ; R12 := R2
118 [-]: MOVE      R13 R1       ; R13 := R1
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x78974376"]
121 [-]: MOVE      R12 R1       ; R12 := R1
122 [-]: MOVE      R13 R1       ; R13 := R1
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
125 [-]: MOVE      R11 R2       ; R11 := R2
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 161
128 [-]: JMP       161          ; PC := 161
129 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0x8B598ED4"]
130 [-]: GETGLOBAL R12 K24      ; R12 := gCrewShipArchwingCannonEmplacementType
131 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
132 [-]: TEST      R10 0        ; if not R10 then PC := 161
133 [-]: JMP       161          ; PC := 161
134 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x8DB5D01F"]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xC7EA8CA1"]
137 [-]: LOADK     R12 K26      ; R12 := 1
138 [-]: GETGLOBAL R13 K27      ; R13 := Game
139 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["AVATAR_ABILITY_RANGE"]
140 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0xE2B32C65"]
141 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
142 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
143 [-]: LT        0 K26 R10    ; if 1 >= R10 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0xD9C53D0"]
146 [-]: MOVE      R13 R10      ; R13 := R10
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
149 [-]: MOVE      R12 R9       ; R12 := R9
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 1        ; if R11 then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x8B598ED4"]
154 [-]: GETGLOBAL R13 K31      ; R13 := gPlayerAimCameraSpotType
155 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
156 [-]: TEST      R11 0        ; if not R11 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9["0xB19410B0"]
159 [-]: MOVE      R13 R10      ; R13 := R10
160 [-]: CALL      R11 3 1      ; R11(R12,R13)
161 [-]: TEST      R4 0         ; if not R4 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: TEST      R5 1         ; if R5 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0xB26452A2"]
166 [-]: GETGLOBAL R13 K18      ; R13 := 0xEC274B1A
167 [-]: LOADK     R14 K19      ; R14 := "DissolveCrewShip"
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: MOVE      R14 R0       ; R14 := R0
170 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
171 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x5AC14FF4"]
172 [-]: CALL      R11 2 1      ; R11(R12)
173 [-]: MOVE      R11 R1       ; R11 := R1
174 [-]: MOVE      R12 R0       ; R12 := R0
175 [-]: TEST      R11 0        ; if not R11 then PC := 206
176 [-]: JMP       206          ; PC := 206
177 [-]: TEST      R12 1        ; if R12 then PC := 206
178 [-]: JMP       206          ; PC := 206
179 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
180 [-]: MOVE      R14 R1       ; R14 := R1
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: TEST      R13 1        ; if R13 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1["0x4E08D599"]
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: TEST      R13 0        ; if not R13 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETUPVAL  R13 U7       ; R13 := U7
189 [-]: MOVE      R14 R1       ; R14 := R1
190 [-]: MOVE      R15 R2       ; R15 := R2
191 [-]: MOVE      R16 R0       ; R16 := R0
192 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
193 [-]: GETGLOBAL R13 K35      ; R13 := 0x201191EA
194 [-]: LOADK     R14 K36      ; R14 := 0
195 [-]: CALL      R13 2 1      ; R13(R14)
196 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0["0xAF3DE6C0"]
197 [-]: CALL      R13 2 2      ; R13 := R13(R14)
198 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: MOVE      R11 R0       ; R11 := R0
201 [-]: MOVE      R11 R1       ; R11 := R1
202 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0["0xE92F4040"]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: MOVE      R12 R13      ; R12 := R13
205 [-]: JMP       175          ; PC := 175
206 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
207 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xA559F558"]
208 [-]: CALL      R13 2 2      ; R13 := R13(R14)
209 [-]: TEST      R13 0        ; if not R13 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: GETUPVAL  R13 U0       ; R13 := U0
212 [-]: MOVE      R14 R1       ; R14 := R1
213 [-]: MOVE      R15 R0       ; R15 := R0
214 [-]: CALL      R13 3 1      ; R13(R14,R15)
215 [-]: GETUPVAL  R13 U8       ; R13 := U8
216 [-]: MOVE      R14 R1       ; R14 := R1
217 [-]: MOVE      R15 R0       ; R15 := R0
218 [-]: CALL      R13 3 1      ; R13(R14,R15)
219 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 521
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R7 K2        ; R7 := gContextActionType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xAF3DE6C0"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R1 R5        ; R1 := R5
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x93B1256B
 25 [-]: LOADK     R6 K5        ; R6 := "Trying to dismount archwing cannon but no instigator"
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xCC5853F8"]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x93B1256B
 36 [-]: LOADK     R6 K7        ; R6 := "Trying to dismount archwing cannon with null crewShip"
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x25992394"]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xDE5882DD"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x8F6EA7B6"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: TEST      R3 0         ; if not R3 then PC := 86
 60 [-]: JMP       86           ; PC := 86
 61 [-]: TEST      R6 0         ; if not R6 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: TEST      R4 1         ; if R4 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: LOADK     R7 K11       ; R7 := 0.5
 66 [-]: LOADK     R8 K12       ; R8 := 0.20000000298023
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: LOADNIL   R11 R11      ; R11 := nil
 70 [-]: MOVE      R12 R7       ; R12 := R7
 71 [-]: MOVE      R13 R8       ; R13 := R8
 72 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 74 [-]: MOVE      R10 R2       ; R10 := R2
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xA4A478BA"]
 81 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0x8DB5D01F"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x6978AC59"]
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xCC5853F8"]
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: TEST      R6 0         ; if not R6 then PC := 123
 89 [-]: JMP       123          ; PC := 123
 90 [-]: MOVE      R9 R1        ; R9 := R1
 91 [-]: GETUPVAL  R10 U2       ; R10 := U2
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: MOVE      R12 R9       ; R12 := R9
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: TEST      R3 0         ; if not R3 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: TEST      R4 1         ; if R4 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x5D5668AC"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
102 [-]: MOVE      R12 R10      ; R12 := R10
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x39D7F449"]
107 [-]: SELF      R13 R10 K18  ; R14 := R10; R13 := R10["0xBBAF192"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: SELF      R14 R10 K19  ; R15 := R10; R14 := R10["0x3455E8A"]
110 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
111 [-]: CALL      R11 0 1      ; R11(R12,...)
112 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
113 [-]: MOVE      R12 R2       ; R12 := R2
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0xB26452A2"]
118 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
119 [-]: LOADK     R14 K22      ; R14 := "UndissolveCrewShip"
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: MOVE      R14 R0       ; R14 := R0
122 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
123 [-]: TEST      R3 0         ; if not R3 then PC := 145
124 [-]: JMP       145          ; PC := 145
125 [-]: TEST      R4 1         ; if R4 then PC := 145
126 [-]: JMP       145          ; PC := 145
127 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0x868E646A"]
128 [-]: GETGLOBAL R13 K24      ; R13 := dismountCanonAnim
129 [-]: MOVE      R14 R0       ; R14 := R0
130 [-]: GETGLOBAL R15 K25      ; R15 := Engine
131 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
132 [-]: GETGLOBAL R16 K25      ; R16 := Engine
133 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["PRT_ONCE"]
134 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
135 [-]: TEST      R6 0         ; if not R6 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: LOADK     R11 K12      ; R11 := 0.20000000298023
138 [-]: LOADK     R12 K12      ; R12 := 0.20000000298023
139 [-]: GETUPVAL  R13 U3       ; R13 := U3
140 [-]: MOVE      R14 R1       ; R14 := R1
141 [-]: LOADNIL   R15 R15      ; R15 := nil
142 [-]: MOVE      R16 R11      ; R16 := R11
143 [-]: MOVE      R17 R12      ; R17 := R12
144 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
145 [-]: TEST      R6 0         ; if not R6 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R13 K28      ; R13 := gGameRules
148 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x6EF24057"]
149 [-]: MOVE      R15 R0       ; R15 := R0
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: GETGLOBAL R13 K30      ; R13 := gRegion
152 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xA559F558"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 0        ; if not R13 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETUPVAL  R13 U4       ; R13 := U4
157 [-]: MOVE      R14 R1       ; R14 := R1
158 [-]: MOVE      R15 R0       ; R15 := R0
159 [-]: CALL      R13 3 1      ; R13(R14,R15)
160 [-]: GETUPVAL  R13 U5       ; R13 := U5
161 [-]: MOVE      R14 R1       ; R14 := R1
162 [-]: MOVE      R15 R0       ; R15 := R0
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 590
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x39843623"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 595
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
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8F6EA7B6"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: TEST      R4 0         ; if not R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xB26452A2"]
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K5        ; R8 := "UndissolveCrewShip"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: GETGLOBAL R8 K8        ; R8 := spaceCanonLaunchCin
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 40 [-]: GETGLOBAL R7 K9        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["OnArchwingCannonSubroutines"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R6 K9        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xBA967173"]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: CALL      R6 1 1       ; R6()
 52 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 53 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6EF24057"]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xAB436EF2"]
 57 [-]: GETUPVAL  R8 U2        ; R8 := U2
 58 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 60 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 63 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 623
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3["0x125C4202"]
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["sSkillAWCannonDamage"]
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 65
  6 [-]: JMP       65           ; PC := 65
  7 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xAB436EF2"]
  8 [-]: GETGLOBAL R7 K3        ; R7 := canonHitExplosionAvatar
  9 [-]: GETGLOBAL R8 K4        ; R8 := EMPTY_SYMBOL
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 13 [-]: GETGLOBAL R7 K7        ; R7 := canonHitExplosionEnemy
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD5FAF012"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x8B598ED4"]
 20 [-]: GETGLOBAL R8 K11       ; R8 := gCrewShipAvatarType
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xA3F6069B"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x69495CA"]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 1         ; if R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xD340F452"]
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 34 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["CrewShipAvatar_BST_AW_CANNON"]
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: JMP       65           ; PC := 65
 37 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x8B598ED4"]
 38 [-]: GETGLOBAL R8 K17       ; R8 := gLotusAvatarType
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0x6B4CBCD7"]
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: TEST      R6 0         ; if not R6 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x268BBA70"]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETGLOBAL R7 K20       ; R7 := Engine
 54 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xFA1ED226"]
 55 [-]: CALL      R7 1 2       ; R7 := R7()
 56 [-]: SETTABLE  R7 K22 K23   ; R7["baseAmount"] := 10000
 57 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 58 [-]: GETGLOBAL R10 K20      ; R10 := Engine
 59 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["DT_EXPLOSION"]
 60 [-]: LOADK     R11 K26      ; R11 := 1
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x4722B671"]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 650
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x125C4202"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sSkillAWCannon"]
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x96D4FC9C"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8F6EA7B6"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LOADK     R4 K5        ; R4 := 3
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 95
 38 [-]: JMP       95           ; PC := 95
 39 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 95
 40 [-]: JMP       95           ; PC := 95
 41 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 42 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x1106FFC3"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 88
 48 [-]: JMP       88           ; PC := 88
 49 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x143DE652"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xA4499253"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R5 R8        ; R5 := R8
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 65 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA76F0612"]
 66 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 67 [-]: LOADK     R11 K14      ; R11 := "RailjackEmplacement"
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 70 [-]: GETGLOBAL R9 K15       ; R9 := 0xECFDD17
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0x907C463B"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R13 R2       ; R13 := R2
 79 [-]: JMP       82           ; PC := 82
 80 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 74; R11 := R12 end
 81 [-]: JMP       74           ; PC := 74
 82 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 83 [-]: GETUPVAL  R15 U2       ; R15 := U2
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R14 K17      ; R14 := 0x201191EA
 89 [-]: LOADK     R15 K6       ; R15 := 0
 90 [-]: CALL      R14 2 1      ; R14(R15)
 91 [-]: GETGLOBAL R14 K18      ; R14 := 0x4CDEF9FF
 92 [-]: CALL      R14 1 2      ; R14 := R14()
 93 [-]: SUB       R4 R4 R14    ; R4 := R4 - R14
 94 [-]: JMP       34           ; PC := 34
 95 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 96 [-]: GETUPVAL  R15 U2       ; R15 := U2
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 0        ; if not R14 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETGLOBAL R14 K17      ; R14 := 0x201191EA
102 [-]: LOADK     R15 K6       ; R15 := 0
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: SELF      R14 R2 K19   ; R15 := R2; R14 := R2["0x80B14403"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
107 [-]: MOVE      R16 R14      ; R16 := R14
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 1        ; if R15 then PC := 133
110 [-]: JMP       133          ; PC := 133
111 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0x8DB5D01F"]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x7AEE2957"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: GETGLOBAL R16 K11      ; R16 := gRegion
116 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x90391273"]
117 [-]: GETUPVAL  R18 U3       ; R18 := U3
118 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
119 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
120 [-]: MOVE      R18 R16      ; R18 := R16
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: TEST      R17 1        ; if R17 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
125 [-]: MOVE      R18 R15      ; R18 := R15
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 1        ; if R17 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15["0x99BBAE1"]
130 [-]: MOVE      R19 R14      ; R19 := R14
131 [-]: MOVE      R20 R16      ; R20 := R16
132 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
133 [-]: GETUPVAL  R17 U2       ; R17 := U2
134 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xAF702712"]
135 [-]: MOVE      R19 R1       ; R19 := R1
136 [-]: CALL      R17 3 1      ; R17(R18,R19)
137 [-]: TEST      R3 0         ; if not R3 then PC := 163
138 [-]: JMP       163          ; PC := 163
139 [-]: SELF      R17 R2 K19   ; R18 := R2; R17 := R2["0x80B14403"]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0x8B598ED4"]
142 [-]: GETGLOBAL R19 K26      ; R19 := gLotusOperatorAvatarType
143 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
144 [-]: TEST      R17 1        ; if R17 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
147 [-]: SELF      R18 R2 K19   ; R19 := R2; R18 := R2["0x80B14403"]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xDE5882DD"]
150 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
151 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
152 [-]: TEST      R17 0        ; if not R17 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R17 K17      ; R17 := 0x201191EA
155 [-]: LOADK     R18 K6       ; R18 := 0
156 [-]: CALL      R17 2 1      ; R17(R18)
157 [-]: JMP       139          ; PC := 139
158 [-]: GETUPVAL  R17 U2       ; R17 := U2
159 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0xD2612AC9"]
160 [-]: SELF      R19 R2 K19   ; R20 := R2; R19 := R2["0x80B14403"]
161 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
162 [-]: CALL      R17 0 1      ; R17(R18,...)
163 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
164 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xA559F558"]
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: TEST      R17 0        ; if not R17 then PC := 201
167 [-]: JMP       201          ; PC := 201
168 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
169 [-]: GETUPVAL  R18 U2       ; R18 := U2
170 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0xAF3DE6C0"]
171 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
172 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
173 [-]: TEST      R17 0        ; if not R17 then PC := 201
174 [-]: JMP       201          ; PC := 201
175 [-]: GETGLOBAL R17 K17      ; R17 := 0x201191EA
176 [-]: LOADK     R18 K6       ; R18 := 0
177 [-]: CALL      R17 2 1      ; R17(R18)
178 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
179 [-]: MOVE      R18 R2       ; R18 := R2
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: TEST      R17 1        ; if R17 then PC := 199
182 [-]: JMP       199          ; PC := 199
183 [-]: SELF      R17 R2 K19   ; R18 := R2; R17 := R2["0x80B14403"]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: MOVE      R14 R17      ; R14 := R17
186 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
187 [-]: MOVE      R18 R14      ; R18 := R14
188 [-]: CALL      R17 2 2      ; R17 := R17(R18)
189 [-]: TEST      R17 1        ; if R17 then PC := 168
190 [-]: JMP       168          ; PC := 168
191 [-]: SELF      R17 R14 K25  ; R18 := R14; R17 := R14["0x8B598ED4"]
192 [-]: GETGLOBAL R19 K26      ; R19 := gLotusOperatorAvatarType
193 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
194 [-]: TEST      R17 0        ; if not R17 then PC := 168
195 [-]: JMP       168          ; PC := 168
196 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14["0xE0EF2366"]
197 [-]: CALL      R17 2 1      ; R17(R18)
198 [-]: JMP       168          ; PC := 168
199 [-]: RETURN    R0 1         ; return 
200 [-]: JMP       168          ; PC := 168
201 [-]: RETURN    R0 1         ; return 


