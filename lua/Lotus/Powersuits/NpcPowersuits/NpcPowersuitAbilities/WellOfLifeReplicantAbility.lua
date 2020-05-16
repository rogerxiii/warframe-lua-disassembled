code size: 86
code size: 103
code size: 58
code size: 63
code size: 30
code size: 25
code size: 28
code size: 28
code size: 156
code size: 48
code size: 50
code size: 12
code size: 48
code size: 437
code size: 152
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\WellOfLifeReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "WellOfLifeAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "WellOfLifeII"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 100
 14 [-]: LOADK     R5 K7        ; R5 := 7
 15 [-]: LOADK     R6 K8        ; R6 := 0.30000001192093
 16 [-]: LOADK     R7 K9        ; R7 := 150
 17 [-]: LOADK     R8 K10       ; R8 := 1
 18 [-]: LOADK     R9 K11       ; R9 := 0.10000000149012
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: SETGLOBAL R12 K12      ; GetAbilityUpgradeLevelInfo := R12
 38 [-]: SETGLOBAL R12 K13      ; 0x4284ECE5 := R12
 39 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: SETGLOBAL R13 K14      ; GetAugmentDescriptionInfo := R13
 47 [-]: SETGLOBAL R13 K15      ; 0xB6A3C9C2 := R13
 48 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: SETGLOBAL R16 K16      ; EvaluateAbility := R16
 60 [-]: SETGLOBAL R16 K17      ; 0x87647B87 := R16
 61 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 62 [-]: SETGLOBAL R16 K18      ; NpcEvaluateAbility := R16
 63 [-]: SETGLOBAL R16 K19      ; 0xECF1EA57 := R16
 64 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: SETGLOBAL R16 K20      ; InitializeAbility := R16
 67 [-]: SETGLOBAL R16 K21      ; 0x3BDC280E := R16
 68 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 69 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: SETGLOBAL R17 K22      ; ActivateAbility := R17
 81 [-]: SETGLOBAL R17 K23      ; 0xCC0B19E0 := R17
 82 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: SETGLOBAL R17 K24      ; DeactivateAbility := R17
 85 [-]: SETGLOBAL R17 K25      ; 0x1FDB8A0 := R17
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 100
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 7
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.30000001192093
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 150
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       103          ; PC := 103
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K2        ; R1 := 100
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K7        ; R1 := 9
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K8        ; R1 := 0.34999999403954
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K9        ; R1 := 250
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       103          ; PC := 103
 28 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K2        ; R1 := 100
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K11       ; R1 := 10
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K12       ; R1 := 0.40000000596046
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K13       ; R1 := 350
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       103          ; PC := 103
 39 [-]: LOADK     R1 K2        ; R1 := 100
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K14       ; R1 := 12
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K15       ; R1 := 0.44999998807907
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K16       ; R1 := 400
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       103          ; PC := 103
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x6454F59"]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: TEST      R1 0         ; if not R1 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: LOADK     R1 K11       ; R1 := 10
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K18       ; R1 := 20
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: LOADK     R1 K1        ; R1 := 1
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: LOADK     R1 K2        ; R1 := 100
 60 [-]: MOVE      R1 R4        ; R1 := R4
 61 [-]: JMP       103          ; PC := 103
 62 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: LOADK     R1 K19       ; R1 := 60
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: LOADK     R1 K3        ; R1 := 7
 67 [-]: MOVE      R1 R2        ; R1 := R2
 68 [-]: LOADK     R1 K20       ; R1 := 0.11999999731779
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: LOADK     R1 K2        ; R1 := 100
 71 [-]: MOVE      R1 R4        ; R1 := R4
 72 [-]: JMP       103          ; PC := 103
 73 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: LOADK     R1 K19       ; R1 := 60
 76 [-]: MOVE      R1 R1        ; R1 := R1
 77 [-]: LOADK     R1 K21       ; R1 := 8
 78 [-]: MOVE      R1 R2        ; R1 := R2
 79 [-]: LOADK     R1 K22       ; R1 := 0.15999999642372
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: LOADK     R1 K2        ; R1 := 100
 82 [-]: MOVE      R1 R4        ; R1 := R4
 83 [-]: JMP       103          ; PC := 103
 84 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: LOADK     R1 K19       ; R1 := 60
 87 [-]: MOVE      R1 R1        ; R1 := R1
 88 [-]: LOADK     R1 K7        ; R1 := 9
 89 [-]: MOVE      R1 R2        ; R1 := R2
 90 [-]: LOADK     R1 K23       ; R1 := 0.18000000715256
 91 [-]: MOVE      R1 R3        ; R1 := R3
 92 [-]: LOADK     R1 K2        ; R1 := 100
 93 [-]: MOVE      R1 R4        ; R1 := R4
 94 [-]: JMP       103          ; PC := 103
 95 [-]: LOADK     R1 K19       ; R1 := 60
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K11       ; R1 := 10
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K24       ; R1 := 0.20000000298023
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K2        ; R1 := 100
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Game/WEAPON_LIFE_STEAL"
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: MUL       R4 K16 R4    ; R4 := 100 * R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/LEECHABLE_HEALTH"
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 60 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K4        ; R2 := 2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K5        ; R2 := 0.15000000596046
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K6        ; R2 := 3
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K8        ; R2 := 4
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K9        ; R2 := 0.25
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_ORBS"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["ENERGY_ORB_CHANCE"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RAGDOLL"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RAGDOLL"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xD2399495"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 12 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xABD9DD93"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: TEST      R6 1         ; if R6 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xABD9DD93"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x107A113D"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["visible"]
 22 [-]: TEST      R7 0         ; if not R7 then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 25 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["entity"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 75
 28 [-]: JMP       75           ; PC := 75
 29 [-]: GETTABLE  R4 R6 K6     ; R4 := R6["entity"]
 30 [-]: JMP       75           ; PC := 75
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x8B598ED4"]
 37 [-]: GETGLOBAL R9 K8        ; R9 := gBaseAvatarType
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 1         ; if R7 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: LOADNIL   R7 R7        ; R7 := nil
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x232D0973"]
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: TEST      R8 0         ; if not R8 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x44DEA82C"]
 48 [-]: LOADK     R10 K11      ; R10 := 1
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: GETUPVAL  R12 U2       ; R12 := U2
 51 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x64D731FE"]
 52 [-]: GETGLOBAL R13 K13      ; R13 := pvpSoftTargetRadius
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: MOVE      R15 R2       ; R15 := R2
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x44DEA82C"]
 62 [-]: LOADK     R10 K11      ; R10 := 1
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: LOADK     R12 K11      ; R12 := 1
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 68 [-]: MOVE      R7 R8        ; R7 := R8
 69 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETTABLE  R4 R7 K11    ; R4 := R7[1]
 75 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R4        ; R9 := R4
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0x8B598ED4"]
 81 [-]: GETGLOBAL R10 K8       ; R10 := gBaseAvatarType
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4["0x5A115A02"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4["0x495F554F"]
 90 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 91 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["AR_IMMUNE_ALL"]
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: LOADNIL   R8 R8        ; R8 := nil
 96 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 97 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 98 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 99 [-]: RETURN    R8 0         ; return R8,...
100 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4["0x83D9304A"]
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: LOADNIL   R9 R9        ; R9 := nil
106 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
107 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
108 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
109 [-]: RETURN    R9 0         ; return R9,...
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x232D0973"]
112 [-]: CALL      R9 1 2       ; R9 := R9()
113 [-]: TEST      R9 0         ; if not R9 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETUPVAL  R9 U2        ; R9 := U2
116 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xF341D808"]
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: MOVE      R11 R4       ; R11 := R4
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: TEST      R9 0         ; if not R9 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R4 2         ; return R4
123 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0x6B4CBCD7"]
124 [-]: MOVE      R11 R0       ; R11 := R0
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: TEST      R9 0         ; if not R9 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: LOADNIL   R9 R9        ; R9 := nil
129 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
130 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
131 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
132 [-]: RETURN    R9 0         ; return R9,...
133 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
134 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4["0xDE5882DD"]
135 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
136 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
137 [-]: TEST      R9 1         ; if R9 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: LOADNIL   R9 R9        ; R9 := nil
140 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
141 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
142 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
143 [-]: RETURN    R9 0         ; return R9,...
144 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4["0xA3F6069B"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xB5B71794"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 0         ; if not R9 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: LOADNIL   R9 R9        ; R9 := nil
151 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
152 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
153 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
154 [-]: RETURN    R9 0         ; return R9,...
155 [-]: RETURN    R4 2         ; return R4
156 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x18DE1559"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x9FC59881"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 21 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x232D0973"]
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: TEST      R5 0         ; if not R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x25992394"]
 32 [-]: GETGLOBAL R7 K8        ; R7 := failSound
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: LOADK     R9 K9        ; R9 := 0
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xACA59CC1"]
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA3F6069B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DFE404B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x8E8D708B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LT        1 R3 K5      ; if R3 < 0.5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LT        0 R4 K6      ; if R4 >= 0.80000001192093 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R5 K6        ; R5 := 0.80000001192093
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xA3F6069B"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DFE404B"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8E8D708B"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LT        1 K7 R5      ; if 0.25 < R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LT        0 K5 R6      ; if 0.5 >= R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R7 K8        ; R7 := 0
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xABD9DD93"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x107A113D"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["visible"]
 37 [-]: TEST      R8 0         ; if not R8 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x3CAF9580"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xACA59CC1"]
 44 [-]: GETTABLE  R10 R7 K14   ; R10 := R7["avatar"]
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: LOADK     R8 K6        ; R8 := 0.80000001192093
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: LOADK     R8 K8        ; R8 := 0
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE321B4BD"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 11 [-]: LOADK     R5 K5        ; R5 := 0
 12 [-]: LOADK     R6 K6        ; R6 := 1
 13 [-]: LOADK     R7 K5        ; R7 := 0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 17 [-]: LOADK     R7 K5        ; R7 := 0
 18 [-]: LOADK     R8 K8        ; R8 := 2
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SUB       R6 R6 K6     ; R6 := R6 - 1
 21 [-]: LOADK     R7 K5        ; R7 := 0
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0x8C4A6742
 23 [-]: LOADK     R9 K5        ; R9 := 0
 24 [-]: LOADK     R10 K8       ; R10 := 2
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: SUB       R8 R8 K6     ; R8 := R8 - 1
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x458357BC
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 32 [-]: LOADK     R7 K10       ; R7 := 5
 33 [-]: LOADK     R8 K11       ; R8 := 10
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 36 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C4A6742
 37 [-]: LOADK     R8 K6        ; R8 := 1
 38 [-]: LOADK     R9 K8        ; R9 := 2
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 41 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 42 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0xAF5DD593"]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xB9849E44"]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 302
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xE2B32C65"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: LOADK     R9 K1        ; R9 := 0
 10 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0xFD910504"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0x46849197"]
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
 15 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0xA559F558"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 0        ; if not R12 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
 22 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 23 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETUPVAL  R12 U2       ; R12 := U2
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: MOVE      R14 R11      ; R14 := R11
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x8DB5D01F"]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R14 U3       ; R14 := U3
 33 [-]: GETGLOBAL R15 K10      ; R15 := Game
 34 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R16 R8       ; R16 := R8
 36 [-]: MOVE      R17 R0       ; R17 := R0
 37 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 38 [-]: MOVE      R9 R12       ; R9 := R12
 39 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x7EEA994C"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: LOADK     R13 K13      ; R13 := 1
 42 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0x4D09A963"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x547E9A00"]
 45 [-]: MOVE      R16 R12      ; R16 := R12
 46 [-]: CALL      R14 3 1      ; R14(R15,R16)
 47 [-]: GETGLOBAL R14 K16      ; R14 := mOwner
 48 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x1E59C67B"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1["0xAB436EF2"]
 51 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0["0xDD9E6F2D"]
 52 [-]: GETGLOBAL R19 K20      ; R19 := 0xEC274B1A
 53 [-]: LOADK     R20 K21      ; R20 := "WellCast"
 54 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 55 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 56 [-]: GETGLOBAL R18 K22      ; R18 := EMPTY_SYMBOL
 57 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 58 [-]: GETUPVAL  R15 U4       ; R15 := U4
 59 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xBBD516D4"]
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: GETGLOBAL R17 K24      ; R17 := activateAnim
 62 [-]: MOVE      R18 R1       ; R18 := R1
 63 [-]: GETGLOBAL R19 K25      ; R19 := Engine
 64 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
 65 [-]: GETGLOBAL R20 K25      ; R20 := Engine
 66 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["PRT_ONCE"]
 67 [-]: MOVE      R21 R1       ; R21 := R1
 68 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 69 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0x25992394"]
 70 [-]: GETGLOBAL R17 K29      ; R17 := sound
 71 [-]: MOVE      R18 R0       ; R18 := R0
 72 [-]: LOADK     R19 K1       ; R19 := 0
 73 [-]: MOVE      R20 R1       ; R20 := R1
 74 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 75 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1["0xAB436EF2"]
 76 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0["0xDD9E6F2D"]
 77 [-]: GETGLOBAL R19 K20      ; R19 := 0xEC274B1A
 78 [-]: LOADK     R20 K30      ; R20 := "WellCastBurst"
 79 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 80 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 81 [-]: GETGLOBAL R18 K20      ; R18 := 0xEC274B1A
 82 [-]: LOADK     R19 K31      ; R19 := "GAME_L1_WEAPON1"
 83 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 84 [-]: CALL      R15 0 1      ; R15(R16,...)
 85 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0x8F7D879"]
 86 [-]: CALL      R15 2 1      ; R15(R16)
 87 [-]: GETGLOBAL R15 K33      ; R15 := 0x400E7765
 88 [-]: MOVE      R16 R2       ; R16 := R2
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 1        ; if R15 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R15 R2 K34   ; R16 := R2; R15 := R2["0xA56CD0BB"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R15 R2 K35   ; R16 := R2; R15 := R2["0x5A115A02"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 0        ; if not R15 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
101 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0xA559F558"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 0        ; if not R15 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETUPVAL  R15 U5       ; R15 := U5
106 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["0x232D0973"]
107 [-]: CALL      R15 1 2      ; R15 := R15()
108 [-]: TEST      R15 1        ; if R15 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0["0xEBCD1EE0"]
111 [-]: MOVE      R17 R14      ; R17 := R14
112 [-]: CALL      R15 3 1      ; R15(R16,R17)
113 [-]: MOVE      R15 R1       ; R15 := R1
114 [-]: RETURN    R15 2        ; return R15
115 [-]: GETGLOBAL R15 K33      ; R15 := 0x400E7765
116 [-]: GETGLOBAL R16 K38      ; R16 := _T
117 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["wellOfLifeLeech"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 0        ; if not R15 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R15 K38      ; R15 := _T
122 [-]: NEWTABLE  R16 0 0      ; R16 := {}
123 [-]: SETTABLE  R15 K39 R16  ; R15["wellOfLifeLeech"] := R16
124 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
125 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
126 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0xA559F558"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 0        ; if not R19 then PC := 171
129 [-]: JMP       171          ; PC := 171
130 [-]: SELF      R19 R2 K40   ; R20 := R2; R19 := R2["0xA3F6069B"]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: MOVE      R18 R19      ; R18 := R19
133 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18["0x3672C97A"]
134 [-]: MOVE      R21 R1       ; R21 := R1
135 [-]: MOVE      R22 R5       ; R22 := R5
136 [-]: MOVE      R23 R6       ; R23 := R6
137 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
138 [-]: MOVE      R15 R19      ; R15 := R19
139 [-]: SELF      R19 R2 K42   ; R20 := R2; R19 := R2["0x2F79FBD3"]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: MOVE      R16 R19      ; R16 := R19
142 [-]: SELF      R19 R2 K43   ; R20 := R2; R19 := R2["0x385BD2FE"]
143 [-]: MOVE      R21 R0       ; R21 := R0
144 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
145 [-]: MOVE      R17 R19      ; R17 := R19
146 [-]: SELF      R19 R2 K44   ; R20 := R2; R19 := R2["0x8B598ED4"]
147 [-]: GETGLOBAL R21 K45      ; R21 := gLotusNpcAvatarType
148 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
149 [-]: TEST      R19 0        ; if not R19 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: MUL       R19 R17 K46  ; R19 := R17 * 10
152 [-]: SELF      R20 R2 K47   ; R21 := R2; R20 := R2["0x7C949E6C"]
153 [-]: MOVE      R22 R19      ; R22 := R19
154 [-]: CALL      R20 3 1      ; R20(R21,R22)
155 [-]: SELF      R20 R2 K43   ; R21 := R2; R20 := R2["0x385BD2FE"]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: MOVE      R19 R20      ; R19 := R20
158 [-]: SELF      R20 R2 K48   ; R21 := R2; R20 := R2["0x76C229EF"]
159 [-]: MOVE      R22 R19      ; R22 := R19
160 [-]: MOVE      R23 R1       ; R23 := R1
161 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
162 [-]: GETGLOBAL R20 K38      ; R20 := _T
163 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["wellOfLifeLeech"]
164 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: NEWTABLE  R22 0 3      ; R22 := {}
167 [-]: SETTABLE  R22 K50 R15  ; R22["leechId"] := R15
168 [-]: SETTABLE  R22 K51 R16  ; R22["oldHealth"] := R16
169 [-]: SETTABLE  R22 K52 R17  ; R22["oldMaxHealth"] := R17
170 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
171 [-]: GETUPVAL  R20 U6       ; R20 := U6
172 [-]: MOVE      R21 R2       ; R21 := R2
173 [-]: CALL      R20 2 1      ; R20(R21)
174 [-]: SELF      R20 R2 K18   ; R21 := R2; R20 := R2["0xAB436EF2"]
175 [-]: SELF      R22 R0 K19   ; R23 := R0; R22 := R0["0xDD9E6F2D"]
176 [-]: GETGLOBAL R24 K20      ; R24 := 0xEC274B1A
177 [-]: LOADK     R25 K53      ; R25 := "WellAttach"
178 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
179 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
180 [-]: GETGLOBAL R23 K22      ; R23 := EMPTY_SYMBOL
181 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
182 [-]: SELF      R20 R0 K54   ; R21 := R0; R20 := R0["0xBCD271D5"]
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: TEST      R20 0        ; if not R20 then PC := 195
185 [-]: JMP       195          ; PC := 195
186 [-]: SELF      R20 R2 K18   ; R21 := R2; R20 := R2["0xAB436EF2"]
187 [-]: GETGLOBAL R22 K55      ; R22 := primeAttachedEffect
188 [-]: GETGLOBAL R23 K20      ; R23 := 0xEC274B1A
189 [-]: LOADK     R24 K56      ; R24 := "GAME_C1_HIP1"
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: GETGLOBAL R24 K57      ; R24 := ZERO_VECTOR
192 [-]: GETGLOBAL R25 K58      ; R25 := ZERO_ROTATION
193 [-]: MOVE      R26 R0       ; R26 := R0
194 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
195 [-]: SELF      R20 R2 K44   ; R21 := R2; R20 := R2["0x8B598ED4"]
196 [-]: GETGLOBAL R22 K45      ; R22 := gLotusNpcAvatarType
197 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
198 [-]: TEST      R20 0        ; if not R20 then PC := 221
199 [-]: JMP       221          ; PC := 221
200 [-]: SELF      R20 R2 K59   ; R21 := R2; R20 := R2["0xB6293ABC"]
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: TEST      R20 1        ; if R20 then PC := 221
203 [-]: JMP       221          ; PC := 221
204 [-]: SELF      R20 R2 K44   ; R21 := R2; R20 := R2["0x8B598ED4"]
205 [-]: GETGLOBAL R22 K60      ; R22 := gLotusBossNpcAvatarType
206 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
207 [-]: TEST      R20 1        ; if R20 then PC := 221
208 [-]: JMP       221          ; PC := 221
209 [-]: SELF      R20 R2 K61   ; R21 := R2; R20 := R2["0xBA0051C5"]
210 [-]: GETGLOBAL R22 K20      ; R22 := 0xEC274B1A
211 [-]: LOADK     R23 K62      ; R23 := "STASIS_START"
212 [-]: CALL      R22 2 2      ; R22 := R22(R23)
213 [-]: MOVE      R23 R0       ; R23 := R0
214 [-]: GETGLOBAL R24 K25      ; R24 := Engine
215 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
216 [-]: GETGLOBAL R25 K25      ; R25 := Engine
217 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["PRT_ONCE"]
218 [-]: MOVE      R26 R1       ; R26 := R1
219 [-]: MOVE      R27 R13      ; R27 := R13
220 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
221 [-]: GETGLOBAL R20 K4       ; R20 := gRegion
222 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20["0xBDD34CC6"]
223 [-]: SELF      R22 R0 K19   ; R23 := R0; R22 := R0["0xDD9E6F2D"]
224 [-]: GETGLOBAL R24 K20      ; R24 := 0xEC274B1A
225 [-]: LOADK     R25 K64      ; R25 := "WellOnEnemyBurst"
226 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
227 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
228 [-]: SELF      R23 R2 K65   ; R24 := R2; R23 := R2["0xBBAF192"]
229 [-]: CALL      R23 2 2      ; R23 := R23(R24)
230 [-]: SELF      R24 R2 K66   ; R25 := R2; R24 := R2["0xF23A7849"]
231 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
232 [-]: CALL      R20 0 1      ; R20(R21,...)
233 [-]: GETGLOBAL R20 K16      ; R20 := mOwner
234 [-]: SELF      R20 R20 K0   ; R21 := R20; R20 := R20["0xE2B32C65"]
235 [-]: CALL      R20 2 2      ; R20 := R20(R21)
236 [-]: SELF      R21 R0 K67   ; R22 := R0; R21 := R0["0x309DF312"]
237 [-]: MOVE      R23 R1       ; R23 := R1
238 [-]: CALL      R21 3 1      ; R21(R22,R23)
239 [-]: MOVE      R21 R0       ; R21 := R0
240 [-]: SELF      R22 R2 K68   ; R23 := R2; R22 := R2["0xA18CF6"]
241 [-]: GETUPVAL  R24 U7       ; R24 := U7
242 [-]: MOVE      R25 R7       ; R25 := R7
243 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
244 [-]: MOVE      R7 R22       ; R7 := R22
245 [-]: GETGLOBAL R22 K4       ; R22 := gRegion
246 [-]: SELF      R22 R22 K69  ; R23 := R22; R22 := R22["0x48FBE19F"]
247 [-]: CALL      R22 2 2      ; R22 := R22(R23)
248 [-]: GETGLOBAL R23 K57      ; R23 := ZERO_VECTOR
249 [-]: GETGLOBAL R24 K33      ; R24 := 0x400E7765
250 [-]: MOVE      R25 R2       ; R25 := R2
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: TEST      R24 1        ; if R24 then PC := 273
253 [-]: JMP       273          ; PC := 273
254 [-]: SELF      R24 R2 K35   ; R25 := R2; R24 := R2["0x5A115A02"]
255 [-]: CALL      R24 2 2      ; R24 := R24(R25)
256 [-]: TEST      R24 1        ; if R24 then PC := 273
257 [-]: JMP       273          ; PC := 273
258 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 273
259 [-]: JMP       273          ; PC := 273
260 [-]: SELF      R24 R2 K70   ; R25 := R2; R24 := R2["0x495F554F"]
261 [-]: GETGLOBAL R26 K6       ; R26 := Lotus_Game
262 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["AR_IMMUNE_ALL"]
263 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
264 [-]: TEST      R24 1        ; if R24 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: GETGLOBAL R24 K38      ; R24 := _T
267 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["0x18B9D30B"]
268 [-]: MOVE      R25 R20      ; R25 := R20
269 [-]: MOVE      R26 R1       ; R26 := R1
270 [-]: MOVE      R27 R7       ; R27 := R7
271 [-]: LOADK     R28 K1       ; R28 := 0
272 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
273 [-]: GETGLOBAL R24 K33      ; R24 := 0x400E7765
274 [-]: MOVE      R25 R2       ; R25 := R2
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: TEST      R24 1        ; if R24 then PC := 379
277 [-]: JMP       379          ; PC := 379
278 [-]: SELF      R24 R2 K35   ; R25 := R2; R24 := R2["0x5A115A02"]
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: TEST      R24 1        ; if R24 then PC := 379
281 [-]: JMP       379          ; PC := 379
282 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 379
283 [-]: JMP       379          ; PC := 379
284 [-]: SELF      R24 R2 K70   ; R25 := R2; R24 := R2["0x495F554F"]
285 [-]: GETGLOBAL R26 K6       ; R26 := Lotus_Game
286 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["AR_IMMUNE_ALL"]
287 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
288 [-]: TEST      R24 1        ; if R24 then PC := 379
289 [-]: JMP       379          ; PC := 379
290 [-]: GETGLOBAL R24 K4       ; R24 := gRegion
291 [-]: SELF      R24 R24 K5   ; R25 := R24; R24 := R24["0xA559F558"]
292 [-]: CALL      R24 2 2      ; R24 := R24(R25)
293 [-]: TEST      R24 0        ; if not R24 then PC := 342
294 [-]: JMP       342          ; PC := 342
295 [-]: SELF      R24 R2 K73   ; R25 := R2; R24 := R2["0xE681382B"]
296 [-]: CALL      R24 2 2      ; R24 := R24(R25)
297 [-]: MOVE      R23 R24      ; R23 := R24
298 [-]: MOVE      R24 R1       ; R24 := R1
299 [-]: GETGLOBAL R25 K74      ; R25 := 0x63B09107
300 [-]: MOVE      R26 R22      ; R26 := R22
301 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
302 [-]: JMP       336          ; PC := 336
303 [-]: GETGLOBAL R30 K33      ; R30 := 0x400E7765
304 [-]: MOVE      R31 R29      ; R31 := R29
305 [-]: CALL      R30 2 2      ; R30 := R30(R31)
306 [-]: TEST      R30 1        ; if R30 then PC := 336
307 [-]: JMP       336          ; PC := 336
308 [-]: SELF      R30 R29 K75  ; R31 := R29; R30 := R29["0x93E76705"]
309 [-]: CALL      R30 2 2      ; R30 := R30(R31)
310 [-]: GETGLOBAL R31 K33      ; R31 := 0x400E7765
311 [-]: MOVE      R32 R30      ; R32 := R30
312 [-]: CALL      R31 2 2      ; R31 := R31(R32)
313 [-]: TEST      R31 0        ; if not R31 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: SELF      R31 R29 K76  ; R32 := R29; R31 := R29["0x80B14403"]
316 [-]: CALL      R31 2 2      ; R31 := R31(R32)
317 [-]: MOVE      R30 R31      ; R30 := R31
318 [-]: GETGLOBAL R31 K33      ; R31 := 0x400E7765
319 [-]: MOVE      R32 R30      ; R32 := R30
320 [-]: CALL      R31 2 2      ; R31 := R31(R32)
321 [-]: TEST      R31 1        ; if R31 then PC := 336
322 [-]: JMP       336          ; PC := 336
323 [-]: SELF      R31 R30 K77  ; R32 := R30; R31 := R30["0x9B4AA3E9"]
324 [-]: MOVE      R33 R1       ; R33 := R1
325 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
326 [-]: TEST      R31 0        ; if not R31 then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: SELF      R31 R18 K78  ; R32 := R18; R31 := R18["0x415E9473"]
329 [-]: MOVE      R33 R15      ; R33 := R15
330 [-]: MOVE      R34 R30      ; R34 := R30
331 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
332 [-]: TEST      R31 1        ; if R31 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: MOVE      R24 R0       ; R24 := R0
335 [-]: JMP       338          ; PC := 338
336 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 303; R27 := R28 end
337 [-]: JMP       303          ; PC := 303
338 [-]: TEST      R24 0        ; if not R24 then PC := 342
339 [-]: JMP       342          ; PC := 342
340 [-]: MOVE      R21 R1       ; R21 := R1
341 [-]: JMP       379          ; PC := 379
342 [-]: SELF      R31 R2 K44   ; R32 := R2; R31 := R2["0x8B598ED4"]
343 [-]: GETGLOBAL R33 K45      ; R33 := gLotusNpcAvatarType
344 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
345 [-]: TEST      R31 0        ; if not R31 then PC := 372
346 [-]: JMP       372          ; PC := 372
347 [-]: SELF      R31 R2 K79   ; R32 := R2; R31 := R2["0x3F5B8C5E"]
348 [-]: CALL      R31 2 2      ; R31 := R31(R32)
349 [-]: TEST      R31 1        ; if R31 then PC := 372
350 [-]: JMP       372          ; PC := 372
351 [-]: SELF      R31 R2 K59   ; R32 := R2; R31 := R2["0xB6293ABC"]
352 [-]: CALL      R31 2 2      ; R31 := R31(R32)
353 [-]: TEST      R31 1        ; if R31 then PC := 372
354 [-]: JMP       372          ; PC := 372
355 [-]: SELF      R31 R2 K44   ; R32 := R2; R31 := R2["0x8B598ED4"]
356 [-]: GETGLOBAL R33 K60      ; R33 := gLotusBossNpcAvatarType
357 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
358 [-]: TEST      R31 1        ; if R31 then PC := 372
359 [-]: JMP       372          ; PC := 372
360 [-]: SELF      R31 R2 K61   ; R32 := R2; R31 := R2["0xBA0051C5"]
361 [-]: GETGLOBAL R33 K20      ; R33 := 0xEC274B1A
362 [-]: LOADK     R34 K80      ; R34 := "STASIS_LOOP"
363 [-]: CALL      R33 2 2      ; R33 := R33(R34)
364 [-]: MOVE      R34 R0       ; R34 := R0
365 [-]: GETGLOBAL R35 K25      ; R35 := Engine
366 [-]: GETTABLE  R35 R35 K26  ; R35 := R35["ATMM_ANIMATION_DRIVEN"]
367 [-]: GETGLOBAL R36 K25      ; R36 := Engine
368 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["PRT_LOOP"]
369 [-]: MOVE      R37 R1       ; R37 := R1
370 [-]: MOVE      R38 R13      ; R38 := R13
371 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
372 [-]: GETGLOBAL R31 K82      ; R31 := 0x4CDEF9FF
373 [-]: CALL      R31 1 2      ; R31 := R31()
374 [-]: SUB       R7 R7 R31    ; R7 := R7 - R31
375 [-]: GETGLOBAL R31 K83      ; R31 := 0x201191EA
376 [-]: LOADK     R32 K1       ; R32 := 0
377 [-]: CALL      R31 2 1      ; R31(R32)
378 [-]: JMP       273          ; PC := 273
379 [-]: GETGLOBAL R31 K4       ; R31 := gRegion
380 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31["0xA559F558"]
381 [-]: CALL      R31 2 2      ; R31 := R31(R32)
382 [-]: TEST      R31 0        ; if not R31 then PC := 426
383 [-]: JMP       426          ; PC := 426
384 [-]: GETGLOBAL R31 K33      ; R31 := 0x400E7765
385 [-]: MOVE      R32 R2       ; R32 := R2
386 [-]: CALL      R31 2 2      ; R31 := R31(R32)
387 [-]: TEST      R31 1        ; if R31 then PC := 399
388 [-]: JMP       399          ; PC := 399
389 [-]: SELF      R31 R2 K35   ; R32 := R2; R31 := R2["0x5A115A02"]
390 [-]: CALL      R31 2 2      ; R31 := R31(R32)
391 [-]: TEST      R31 0        ; if not R31 then PC := 426
392 [-]: JMP       426          ; PC := 426
393 [-]: SELF      R31 R2 K70   ; R32 := R2; R31 := R2["0x495F554F"]
394 [-]: GETGLOBAL R33 K6       ; R33 := Lotus_Game
395 [-]: GETTABLE  R33 R33 K71  ; R33 := R33["AR_IMMUNE_ALL"]
396 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
397 [-]: TEST      R31 1        ; if R31 then PC := 426
398 [-]: JMP       426          ; PC := 426
399 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 426
400 [-]: JMP       426          ; PC := 426
401 [-]: GETGLOBAL R31 K6       ; R31 := Lotus_Game
402 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["PowerSuit_AUGMENT_ONE"]
403 [-]: EQ        0 R11 R31    ; if R11 ~= R31 then PC := 426
404 [-]: JMP       426          ; PC := 426
405 [-]: LOADK     R31 K13      ; R31 := 1
406 [-]: GETUPVAL  R32 U8       ; R32 := U8
407 [-]: LOADK     R33 K13      ; R33 := 1
408 [-]: FORPREP   R31 414      ; R31 -= R33; PC := 414
409 [-]: GETUPVAL  R35 U9       ; R35 := U9
410 [-]: GETGLOBAL R36 K84      ; R36 := healthOrbType
411 [-]: MOVE      R37 R23      ; R37 := R23
412 [-]: MOVE      R38 R2       ; R38 := R2
413 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
414 [-]: FORLOOP   R31 409      ; R31 += R33; if R31 <= R32 then begin PC := 409; R34 := R31 end
415 [-]: GETGLOBAL R35 K85      ; R35 := 0x8C4A6742
416 [-]: LOADK     R36 K1       ; R36 := 0
417 [-]: LOADK     R37 K13      ; R37 := 1
418 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
419 [-]: LE        0 R35 R9     ; if R35 > R9 then PC := 426
420 [-]: JMP       426          ; PC := 426
421 [-]: GETUPVAL  R35 U9       ; R35 := U9
422 [-]: GETGLOBAL R36 K86      ; R36 := energyOrbType
423 [-]: MOVE      R37 R23      ; R37 := R23
424 [-]: MOVE      R38 R2       ; R38 := R2
425 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
426 [-]: GETGLOBAL R35 K4       ; R35 := gRegion
427 [-]: SELF      R35 R35 K5   ; R36 := R35; R35 := R35["0xA559F558"]
428 [-]: CALL      R35 2 2      ; R35 := R35(R36)
429 [-]: TEST      R35 0        ; if not R35 then PC := 435
430 [-]: JMP       435          ; PC := 435
431 [-]: TEST      R21 0        ; if not R21 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: SELF      R35 R0 K87   ; R36 := R0; R35 := R0["0x8A94B221"]
434 [-]: CALL      R35 2 1      ; R35(R36)
435 [-]: MOVE      R35 R1       ; R35 := R1
436 [-]: RETURN    R35 2        ; return R35
437 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x18B9D30B"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xE2B32C65"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: LOADK     R7 K4        ; R7 := 0
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K8        ; R6 := gLotusNpcAvatarType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x3F5B8C5E"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xB6293ABC"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8B598ED4"]
 30 [-]: GETGLOBAL R6 K11       ; R6 := gLotusBossNpcAvatarType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xBA0051C5"]
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K14       ; R7 := "STASIS_END"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 41 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 42 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PRT_ONCE"]
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 46 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 49 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA559F558"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 112
 52 [-]: JMP       112          ; PC := 112
 53 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 112
 57 [-]: JMP       112          ; PC := 112
 58 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 59 [-]: GETGLOBAL R6 K0        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["wellOfLifeLeech"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 112
 63 [-]: JMP       112          ; PC := 112
 64 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 65 [-]: GETGLOBAL R6 K0        ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["wellOfLifeLeech"]
 67 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 112
 70 [-]: JMP       112          ; PC := 112
 71 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2["0xA3F6069B"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xC5C1B885"]
 74 [-]: GETGLOBAL R7 K0        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["wellOfLifeLeech"]
 76 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 77 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["leechId"]
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2["0xA56CD0BB"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: SELF      R5 R2 K26    ; R6 := R2; R5 := R2["0x5A115A02"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x8B598ED4"]
 88 [-]: GETGLOBAL R7 K8        ; R7 := gLotusNpcAvatarType
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: GETGLOBAL R5 K0        ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["wellOfLifeLeech"]
 94 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 95 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["oldHealth"]
 96 [-]: GETGLOBAL R6 K0        ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["wellOfLifeLeech"]
 98 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 99 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["oldMaxHealth"]
100 [-]: SELF      R7 R2 K29    ; R8 := R2; R7 := R2["0x7C949E6C"]
101 [-]: MOVE      R9 R6        ; R9 := R6
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: SELF      R7 R2 K30    ; R8 := R2; R7 := R2["0x76C229EF"]
104 [-]: MOVE      R9 R5        ; R9 := R5
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: GETGLOBAL R7 K0        ; R7 := _T
108 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["wellOfLifeLeech"]
109 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: SETTABLE  R7 R8 K31    ; R7[R8] := nil
112 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
113 [-]: MOVE      R8 R2        ; R8 := R2
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 152
116 [-]: JMP       152          ; PC := 152
117 [-]: GETUPVAL  R7 U0        ; R7 := U0
118 [-]: MOVE      R8 R2        ; R8 := R2
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: SELF      R7 R2 K32    ; R8 := R2; R7 := R2["0x9F1DC568"]
121 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
122 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
123 [-]: LOADK     R12 K34      ; R12 := "WellAttach"
124 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
125 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
126 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
127 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
128 [-]: MOVE      R9 R7        ; R9 := R7
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7["0xD4C2743F"]
133 [-]: CALL      R8 2 1       ; R8(R9)
134 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2["0x9F1DC568"]
135 [-]: GETGLOBAL R10 K36      ; R10 := primeAttachedEffect
136 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
137 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
138 [-]: MOVE      R10 R8       ; R10 := R8
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: TEST      R9 1         ; if R9 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0xD4C2743F"]
143 [-]: CALL      R9 2 1       ; R9(R10)
144 [-]: SELF      R9 R2 K37    ; R10 := R2; R9 := R2["0xAB436EF2"]
145 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
146 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
147 [-]: LOADK     R14 K38      ; R14 := "WellEnd"
148 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
149 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
150 [-]: GETGLOBAL R12 K39      ; R12 := EMPTY_SYMBOL
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: RETURN    R0 1         ; return 


