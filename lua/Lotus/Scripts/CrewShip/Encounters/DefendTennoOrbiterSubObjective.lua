code size: 104
code size: 22
code size: 10
code size: 9
code size: 108
code size: 74
code size: 6
code size: 74
code size: 22
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\DefendTennoOrbiterSubObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "RJ_DEFEND_ORBITER_STATE"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 1
 17 [-]: LOADK     R6 K8        ; R6 := 2
 18 [-]: LOADK     R7 K9        ; R7 := 3
 19 [-]: LOADK     R8 K10       ; R8 := 4
 20 [-]: LOADK     R9 K11       ; R9 := 5
 21 [-]: GETGLOBAL R10 K12      ; R10 := INVALID
 22 [-]: LOADNIL   R11 R11      ; R11 := nil
 23 [-]: LOADK     R12 K13      ; R12 := 0.10000000149012
 24 [-]: LOADNIL   R13 R17      ; R13 := R14 := R15 := R16 := R17 := nil
 25 [-]: MOVE      R18 R0       ; R18 := R0
 26 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 27 [-]: GETGLOBAL R22 K14      ; R22 := 0xCAA43ABB
 28 [-]: LOADK     R23 K15      ; R23 := "/Lotus/Types/Game/MarkerInfos/CrewShipObjectiveMarkerInfoNoReticleAlwaysInRange"
 29 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 30 [-]: GETGLOBAL R23 K14      ; R23 := 0xCAA43ABB
 31 [-]: LOADK     R24 K16      ; R24 := "/Lotus/Types/Gameplay/CrewShip/Encounters/GrineerFighterPatrolEncounterHint"
 32 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 33 [-]: GETGLOBAL R24 K14      ; R24 := 0xCAA43ABB
 34 [-]: LOADK     R25 K17      ; R25 := "/Lotus/Types/Gameplay/CrewShip/Objectives/RJRescueExtractionPodAgent"
 35 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 36 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: SETGLOBAL R27 K18      ; OnKilled := R27
 47 [-]: SETGLOBAL R27 K19      ; 0x3ACCA768 := R27
 48 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R20       ; R0 := R20
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R21       ; R0 := R21
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R24       ; R0 := R24
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: MOVE      R0 R22       ; R0 := R22
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R27       ; R0 := R27
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 77 [-]: SETGLOBAL R29 K20      ; CanActivateDefendTennoOrbiterObjective := R29
 78 [-]: SETGLOBAL R29 K21      ; 0x7E4334D9 := R29
 79 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 92 [-]: MOVE      R0 R29       ; R0 := R29
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R25       ; R0 := R25
 95 [-]: MOVE      R0 R28       ; R0 := R28
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: SETGLOBAL R30 K22      ; DefendTennoOrbiter := R30
 98 [-]: SETGLOBAL R30 K23      ; 0xD5256F62 := R30
 99 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  6 [-]: LOADK     R1 K1        ; R1 := "DefendTennoOrbiterSubObjective.lua -- Defend Tenno Orbiter SubObjective Comlpete: Shutdown"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
 16 [-]: LOADK     R1 K2        ; R1 := "DefendTennoOrbiterSubObjective.lua -- Defend Tenno Orbiter SubObjective FAILED: Shutdown"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF96BA338"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "DefendTennoOrbiterSubObjective.lua -- THE ORBITER IS DEAD!!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: JMP       108          ; PC := 108
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 68
  9 [-]: JMP       68           ; PC := 68
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
 11 [-]: LOADK     R1 K1        ; R1 := "DefendTennoOrbiterSubObjective.lua -- Defend Tenno Orbiter SubObjective STARTED OnModeStateChanged"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x666F2C0E"]
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xBBAF192"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K4        ; R1 := ZERO_ROTATION
 21 [-]: GETUPVAL  R2 U7        ; R2 := U7
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1A0125F1"]
 23 [-]: GETUPVAL  R4 U8        ; R4 := U8
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 27 [-]: LOADK     R8 K7        ; R8 := "Tenno"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: MOVE      R2 R6        ; R2 := R6
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x80B14403"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0x94BCBD40
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: LOADK     R4 K11       ; R4 := "OnKilled"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U7        ; R2 := U7
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6DEBB146"]
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 50 [-]: GETUPVAL  R5 U10       ; R5 := U10
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 54 [-]: MOVE      R3 R9        ; R3 := R9
 55 [-]: GETUPVAL  R3 U9        ; R3 := U9
 56 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xC5E91BA6"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETUPVAL  R3 U9        ; R3 := U9
 59 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x50D3529B"]
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xAF3EBCEF"]
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: LOADK     R6 K18       ; R6 := 200
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: JMP       108          ; PC := 108
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: GETUPVAL  R4 U11       ; R4 := U11
 70 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0xE40A882D
 73 [-]: LOADK     R4 K19       ; R4 := "DefendTennoOrbiterSubObjective.lua -- Defend Tenno Orbiter SubObjective COMPLETE OnModeStateChanged"
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: GETUPVAL  R3 U3        ; R3 := U3
 76 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x55F65422"]
 77 [-]: CALL      R3 1 1       ; R3()
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xD4C2743F"]
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: GETUPVAL  R4 U12       ; R4 := U12
 84 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R3 K0        ; R3 := 0xE40A882D
 87 [-]: LOADK     R4 K22       ; R4 := "DefendTennoOrbiterSubObjective.lua -- Defend Tenno Orbiter SubObjective FAILED OnModeStateChanged"
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: GETUPVAL  R3 U9        ; R3 := U9
 90 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xD4C2743F"]
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: GETUPVAL  R3 U3        ; R3 := U3
 93 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x55F65422"]
 94 [-]: CALL      R3 1 1       ; R3()
 95 [-]: GETUPVAL  R3 U4        ; R3 := U4
 96 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xD4C2743F"]
 97 [-]: CALL      R3 2 1       ; R3(R4)
 98 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 99 [-]: GETUPVAL  R4 U3        ; R4 := U3
100 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xEE8C20B4"]
101 [-]: CALL      R4 1 0       ; R4,... := R4()
102 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
103 [-]: TEST      R3 1         ; if R3 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R3 U3        ; R3 := U3
106 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x85C41746"]
107 [-]: CALL      R3 1 1       ; R3()
108 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x26E34B37"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: GETUPVAL  R3 U7        ; R3 := U7
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETUPVAL  R3 U7        ; R3 := U7
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETUPVAL  R2 U8        ; R2 := U8
 30 [-]: TEST      R2 1         ; if R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETUPVAL  R2 U9        ; R2 := U9
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE837253"]
 34 [-]: LOADK     R3 K4        ; R3 := 150
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: LOADK     R7 K5        ; R7 := 2
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: MOVE      R2 R8        ; R2 := R8
 42 [-]: GETUPVAL  R2 U8        ; R2 := U8
 43 [-]: TEST      R2 0         ; if not R2 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 46 [-]: GETUPVAL  R3 U9        ; R3 := U9
 47 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xEE8C20B4"]
 48 [-]: CALL      R3 1 0       ; R3,... := R3()
 49 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETUPVAL  R2 U10       ; R2 := U10
 53 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD4C2743F"]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETUPVAL  R2 U6        ; R2 := U6
 56 [-]: GETUPVAL  R3 U11       ; R3 := U11
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: GETUPVAL  R3 U11       ; R3 := U11
 61 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R2 K9        ; R2 := 0xE40A882D
 64 [-]: LOADK     R3 K10       ; R3 := "DefendTennoOrbiterSubObjective.lua -- Defend Tenno Orbiter SubObjective WAS COMPLETED"
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: GETUPVAL  R3 U12       ; R3 := U12
 69 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R2 K9        ; R2 := 0xE40A882D
 72 [-]: LOADK     R3 K11       ; R3 := "DefendTennoOrbiterSubObjective.lua -- Defend Tenno Orbiter SubObjective WAS FAILED"
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "DefendTennoOrbiterSubObjective.lua -- Defend Tenno Orbiter SubObjective  - I Can begin?"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED4CA14A"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA17B8750"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xB8637349"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["enemySpec"]
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R2 K12       ; R2 := encounterAiSpec
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R2 K12       ; R2 := encounterAiSpec
 43 [-]: SETTABLE  R1 K11 R2    ; R1["enemySpec"] := R2
 44 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC249DB9"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xE315B5C6"]
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xA933C036"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 57 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 58 [-]: GETUPVAL  R6 U6        ; R6 := U6
 59 [-]: GETUPVAL  R7 U7        ; R7 := U7
 60 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 61 [-]: CALL      R3 0 1       ; R3(R4,...)
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R3 U5        ; R3 := U5
 67 [-]: GETUPVAL  R4 U9        ; R4 := U9
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R3 U8        ; R3 := U8
 71 [-]: GETUPVAL  R4 U10       ; R4 := U10
 72 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 74
 73 [-]: JMP       74           ; PC := 74
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "DefendTennoOrbiterSubObjective.lua -- Defend Tenno Orbiter SubObjective Initializing"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x26E34B37"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K4        ; R2 := "DefendTennoOrbiterSubObjective.lua::SetModeState - trying to set mode to state we're already in"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


