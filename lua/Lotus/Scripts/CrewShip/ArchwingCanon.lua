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
code size: 65
code size: 25
code size: 111
code size: 210
code size: 161
code size: 7
code size: 47
code size: 65
code size: 141
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\ArchwingCanon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

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
 93 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
 94 [-]: MOVE      R0 R31       ; R0 := R31
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: SETGLOBAL R32 K30      ; DissolveCrewShip := R32
 97 [-]: SETGLOBAL R32 K31      ; 0x21D636A5 := R32
 98 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
 99 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: MOVE      R0 R28       ; R0 := R28
104 [-]: MOVE      R0 R29       ; R0 := R29
105 [-]: MOVE      R0 R26       ; R0 := R26
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: MOVE      R0 R32       ; R0 := R32
109 [-]: SETGLOBAL R33 K32      ; MountArchwingCanon := R33
110 [-]: SETGLOBAL R33 K33      ; 0x3A083093 := R33
111 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R22       ; R0 := R22
114 [-]: MOVE      R0 R27       ; R0 := R27
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R32       ; R0 := R32
118 [-]: SETGLOBAL R33 K34      ; RunDismountAction := R33
119 [-]: SETGLOBAL R33 K35      ; 0xD38B3BEA := R33
120 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: SETGLOBAL R33 K36      ; RemoveSloMo := R33
124 [-]: SETGLOBAL R33 K37      ; 0xAB5BED8A := R33
125 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R29       ; R0 := R29
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: SETGLOBAL R33 K38      ; RunActivateCanonAction := R33
131 [-]: SETGLOBAL R33 K39      ; 0x749543CD := R33
132 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: SETGLOBAL R33 K40      ; CanonHitEntity := R33
136 [-]: SETGLOBAL R33 K41      ; 0x14E143BB := R33
137 [-]: LOADNIL   R33 R33      ; R33 := nil
138 [-]: CLOSURE   R34 21       ; R34 := closure(Function #22)
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R32       ; R0 := R32
141 [-]: MOVE      R0 R33       ; R0 := R33
142 [-]: MOVE      R0 R31       ; R0 := R31
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: SETGLOBAL R34 K42      ; MountArchwingCannonInterior := R34
145 [-]: SETGLOBAL R34 K43      ; 0xDDA2A43B := R34
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
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 64
  7 [-]: JMP       64           ; PC := 64
  8 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 64
  9 [-]: JMP       64           ; PC := 64
 10 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1106FFC3"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x143DE652"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xA4499253"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R2 R5        ; R2 := R5
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 34 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA76F0612"]
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 36 [-]: LOADK     R8 K10       ; R8 := "RailjackEmplacement"
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0xECFDD17
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x907C463B"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R1 R10       ; R1 := R10
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 43; R8 := R9 end
 50 [-]: JMP       43           ; PC := 43
 51 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R11 K13      ; R11 := 0x201191EA
 58 [-]: LOADK     R12 K2       ; R12 := 0
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: GETGLOBAL R11 K14      ; R11 := 0x4CDEF9FF
 61 [-]: CALL      R11 1 2      ; R11 := R11()
 62 [-]: SUB       R0 R0 R11    ; R0 := R0 - R11
 63 [-]: JMP       3            ; PC := 3
 64 [-]: RETURN    R1 2         ; return R1
 65 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x1F3021FA"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K3        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       13           ; PC := 13
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 423
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
; Defined at line: 464
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
206 [-]: GETUPVAL  R13 U8       ; R13 := U8
207 [-]: MOVE      R14 R1       ; R14 := R1
208 [-]: MOVE      R15 R0       ; R15 := R0
209 [-]: CALL      R13 3 1      ; R13(R14,R15)
210 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 555
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
 86 [-]: TEST      R6 0         ; if not R6 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: GETUPVAL  R10 U2       ; R10 := U2
 90 [-]: MOVE      R11 R1       ; R11 := R1
 91 [-]: MOVE      R12 R9       ; R12 := R9
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: TEST      R3 0         ; if not R3 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: TEST      R4 1         ; if R4 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x5D5668AC"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x39D7F449"]
105 [-]: SELF      R13 R10 K18  ; R14 := R10; R13 := R10["0xBBAF192"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R14 R10 K19  ; R15 := R10; R14 := R10["0x3455E8A"]
108 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
109 [-]: CALL      R11 0 1      ; R11(R12,...)
110 [-]: TEST      R3 0         ; if not R3 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: TEST      R4 1         ; if R4 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0x868E646A"]
115 [-]: GETGLOBAL R13 K21      ; R13 := dismountCanonAnim
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: GETGLOBAL R15 K22      ; R15 := Engine
118 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
119 [-]: GETGLOBAL R16 K22      ; R16 := Engine
120 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["PRT_ONCE"]
121 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
122 [-]: TEST      R6 0         ; if not R6 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: LOADK     R11 K12      ; R11 := 0.20000000298023
125 [-]: LOADK     R12 K12      ; R12 := 0.20000000298023
126 [-]: GETUPVAL  R13 U3       ; R13 := U3
127 [-]: MOVE      R14 R1       ; R14 := R1
128 [-]: LOADNIL   R15 R15      ; R15 := nil
129 [-]: MOVE      R16 R11      ; R16 := R11
130 [-]: MOVE      R17 R12      ; R17 := R12
131 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
132 [-]: TEST      R6 0         ; if not R6 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R13 K25      ; R13 := gGameRules
135 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x6EF24057"]
136 [-]: MOVE      R15 R0       ; R15 := R0
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
139 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xA559F558"]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 0        ; if not R13 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETUPVAL  R13 U4       ; R13 := U4
144 [-]: MOVE      R14 R1       ; R14 := R1
145 [-]: MOVE      R15 R0       ; R15 := R0
146 [-]: CALL      R13 3 1      ; R13(R14,R15)
147 [-]: GETUPVAL  R13 U5       ; R13 := U5
148 [-]: MOVE      R14 R1       ; R14 := R1
149 [-]: MOVE      R15 R0       ; R15 := R0
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
152 [-]: MOVE      R14 R1       ; R14 := R1
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 1        ; if R13 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETGLOBAL R13 K29      ; R13 := 0x201191EA
157 [-]: LOADK     R14 K30      ; R14 := 0
158 [-]: CALL      R13 2 1      ; R13(R14)
159 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0["0xCC5853F8"]
160 [-]: CALL      R13 2 1      ; R13(R14)
161 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 624
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
; Defined at line: 629
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K3        ; R6 := spaceCanonLaunchCin
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["OnArchwingCannonSubroutines"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xBA967173"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R4 1 1       ; R4()
 32 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6EF24057"]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xAB436EF2"]
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 44 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 651
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
; Defined at line: 678
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K6        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x80B14403"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x7AEE2957"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 56 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x90391273"]
 57 [-]: GETUPVAL  R8 U4        ; R8 := U4
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x99BBAE1"]
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xAF702712"]
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 103
 78 [-]: JMP       103          ; PC := 103
 79 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x80B14403"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x8B598ED4"]
 82 [-]: GETGLOBAL R9 K15       ; R9 := gLotusOperatorAvatarType
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: TEST      R7 1         ; if R7 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 87 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0x80B14403"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xDE5882DD"]
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 92 [-]: TEST      R7 0         ; if not R7 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 95 [-]: LOADK     R8 K6        ; R8 := 0
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: JMP       79           ; PC := 79
 98 [-]: GETUPVAL  R7 U2        ; R7 := U2
 99 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xD2612AC9"]
100 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0x80B14403"]
101 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
102 [-]: CALL      R7 0 1       ; R7(R8,...)
103 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
104 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xA559F558"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 0         ; if not R7 then PC := 141
107 [-]: JMP       141          ; PC := 141
108 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
109 [-]: GETUPVAL  R8 U2        ; R8 := U2
110 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xAF3DE6C0"]
111 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
112 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
113 [-]: TEST      R7 0         ; if not R7 then PC := 141
114 [-]: JMP       141          ; PC := 141
115 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
116 [-]: LOADK     R8 K6        ; R8 := 0
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
119 [-]: MOVE      R8 R2        ; R8 := R2
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 1         ; if R7 then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x80B14403"]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: MOVE      R4 R7        ; R4 := R7
126 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
127 [-]: MOVE      R8 R4        ; R8 := R4
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 108
130 [-]: JMP       108          ; PC := 108
131 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0x8B598ED4"]
132 [-]: GETGLOBAL R9 K15       ; R9 := gLotusOperatorAvatarType
133 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
134 [-]: TEST      R7 0         ; if not R7 then PC := 108
135 [-]: JMP       108          ; PC := 108
136 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4["0xE0EF2366"]
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: JMP       108          ; PC := 108
139 [-]: RETURN    R0 1         ; return 
140 [-]: JMP       108          ; PC := 108
141 [-]: RETURN    R0 1         ; return 


