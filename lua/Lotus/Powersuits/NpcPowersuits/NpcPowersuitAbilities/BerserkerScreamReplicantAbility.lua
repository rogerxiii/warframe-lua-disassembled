code size: 100
code size: 104
code size: 74
code size: 79
code size: 22
code size: 19
code size: 25
code size: 13
code size: 64
code size: 506
code size: 115
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BerserkerScreamReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "BERSERKER_UPGRADE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "BERSERKER_ARMOUR_UPGRADE"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "BERSERKER_SPEED"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 10
 17 [-]: LOADK     R6 K7        ; R6 := 10
 18 [-]: LOADK     R7 K8        ; R7 := 20
 19 [-]: LOADK     R8 K9        ; R8 := 0.10000000149012
 20 [-]: LOADK     R9 K10       ; R9 := 0.25
 21 [-]: LOADK     R10 K11      ; R10 := 1
 22 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: SETGLOBAL R13 K12      ; GetAbilityUpgradeLevelInfo := R13
 44 [-]: SETGLOBAL R13 K13      ; 0x4284ECE5 := R13
 45 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: SETGLOBAL R14 K14      ; GetAugmentDescriptionInfo := R14
 51 [-]: SETGLOBAL R14 K15      ; 0xB6A3C9C2 := R14
 52 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 53 [-]: SETGLOBAL R14 K16      ; NpcEvaluateAbility := R14
 54 [-]: SETGLOBAL R14 K17      ; 0xECF1EA57 := R14
 55 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R14 K18      ; InitializeAbility := R14
 58 [-]: SETGLOBAL R14 K19      ; 0x3BDC280E := R14
 59 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: SETGLOBAL R15 K20      ; ActivateAbility := R15
 82 [-]: SETGLOBAL R15 K21      ; 0xCC0B19E0 := R15
 83 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: SETGLOBAL R15 K22      ; DeactivateAbility := R15
 93 [-]: SETGLOBAL R15 K23      ; 0x1FDB8A0 := R15
 94 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: SETGLOBAL R15 K24      ; AugmentOne := R15
 99 [-]: SETGLOBAL R15 K25      ; 0xF3AC7F64 := R15
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 15
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 7
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K4        ; R1 := 0.25
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K6        ; R1 := 20
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K7        ; R1 := 10
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K8        ; R1 := 0.20000000298023
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K8        ; R1 := 0.20000000298023
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K9        ; R1 := 0.34999999403954
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K11       ; R1 := 22
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K12       ; R1 := 12
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K4        ; R1 := 0.25
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K4        ; R1 := 0.25
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K13       ; R1 := 0.44999998807907
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 K14       ; R1 := 25
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R1 K1        ; R1 := 15
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K15       ; R1 := 0.5
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K15       ; R1 := 0.5
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x232D0973"]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: LOADK     R1 K2        ; R1 := 7
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: LOADK     R1 K18       ; R1 := 9
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
 64 [-]: MOVE      R1 R3        ; R1 := R3
 65 [-]: LOADK     R1 K4        ; R1 := 0.25
 66 [-]: MOVE      R1 R4        ; R1 := R4
 67 [-]: JMP       104          ; PC := 104
 68 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: LOADK     R1 K19       ; R1 := 8
 71 [-]: MOVE      R1 R0        ; R1 := R0
 72 [-]: LOADK     R1 K7        ; R1 := 10
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K9        ; R1 := 0.34999999403954
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       104          ; PC := 104
 81 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: LOADK     R1 K18       ; R1 := 9
 84 [-]: MOVE      R1 R0        ; R1 := R0
 85 [-]: LOADK     R1 K20       ; R1 := 11
 86 [-]: MOVE      R1 R1        ; R1 := R1
 87 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 88 [-]: MOVE      R1 R2        ; R1 := R2
 89 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
 90 [-]: MOVE      R1 R3        ; R1 := R3
 91 [-]: LOADK     R1 K13       ; R1 := 0.44999998807907
 92 [-]: MOVE      R1 R4        ; R1 := R4
 93 [-]: JMP       104          ; PC := 104
 94 [-]: LOADK     R1 K12       ; R1 := 12
 95 [-]: MOVE      R1 R0        ; R1 := R0
 96 [-]: LOADK     R1 K12       ; R1 := 12
 97 [-]: MOVE      R1 R1        ; R1 := R1
 98 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 99 [-]: MOVE      R1 R2        ; R1 := R2
100 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
101 [-]: MOVE      R1 R3        ; R1 := R3
102 [-]: LOADK     R1 K15       ; R1 := 0.5
103 [-]: MOVE      R1 R4        ; R1 := R4
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: GETGLOBAL R12 K5       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: GETGLOBAL R9 K9        ; R9 := math
 63 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x8B011038"]
 64 [-]: SUB       R10 K11 R3   ; R10 := 1 - R3
 65 [-]: LOADK     R11 K12      ; R11 := 0.25
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: MOVE      R3 R9        ; R3 := R9
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: MOVE      R11 R3       ; R11 := R3
 71 [-]: MOVE      R12 R4       ; R12 := R4
 72 [-]: MOVE      R13 R5       ; R13 := R5
 73 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SUB       R0 K6 R0     ; R0 := 1 - R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := table
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := table
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: MUL       R4 K17 R4    ; R4 := 100 * R4
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := table
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: MUL       R4 K17 R4    ; R4 := 100 * R4
 60 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K7        ; R1 := table
 64 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 67 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: MUL       R4 K17 R4    ; R4 := 100 * R4
 70 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 71 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
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
  7 [-]: LOADK     R2 K3        ; R2 := 1.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 1.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 1.75
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K4        ; R2 := 2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION_INC"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5AAFBEDE"]
  8 [-]: LOADK     R6 K4        ; R6 := 15
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K5     ; R2 := R4 / 3
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xA3F6069B"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DFE404B"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8E8D708B"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 R5 K9      ; if R5 >= 0.25 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MUL       R2 R2 K10    ; R2 := R2 * 1.5
 21 [-]: LT        0 R6 K11     ; if R6 >= 0.94999998807907 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MUL       R2 R2 K10    ; R2 := R2 * 1.5
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
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


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD13CABAB"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x5A740E25"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETGLOBAL R7 K6        ; R7 := Game
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["WEAPON_FIRE_RATE"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: GETGLOBAL R10 K10      ; R10 := gLotusMeleeWeaponType
 26 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x5A740E25"]
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: GETGLOBAL R7 K6        ; R7 := Game
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AVATAR_ARMOUR"]
 31 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 33 [-]: GETUPVAL  R9 U3        ; R9 := U3
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R4 K12       ; R4 := table
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 42 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x39843623"]
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x1D746F62"]
 50 [-]: GETGLOBAL R6 K16       ; R6 := mOwner
 51 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x13B165DA"]
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x9F1DC568"]
 55 [-]: GETGLOBAL R6 K19       ; R6 := buffEffect
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0xD4C2743F"]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SETTABLE  R4 K0 R5     ; R4["range"] := R5
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: SETTABLE  R4 K1 R5     ; R4["Speedmul"] := R5
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: SETTABLE  R4 K2 R5     ; R4["speed"] := R5
 19 [-]: GETUPVAL  R5 U4        ; R5 := U4
 20 [-]: SETTABLE  R4 K3 R5     ; R4["duration"] := R5
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: SETTABLE  R4 K4 R5     ; R4["Armmul"] := R5
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xFD910504"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x46849197"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 31 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: TEST      R7 0         ; if not R7 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETUPVAL  R8 U7        ; R8 := U7
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 44 [-]: GETUPVAL  R10 U8       ; R10 := U8
 45 [-]: GETGLOBAL R11 K13      ; R11 := Game
 46 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 47 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xE2B32C65"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: SETTABLE  R4 K10 R8    ; R4["augOneDurInc"] := R8
 52 [-]: GETUPVAL  R8 U9        ; R8 := U9
 53 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x6A44F4B4"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: GETGLOBAL R10 K17      ; R10 := mOwner
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xAB436EF2"]
 59 [-]: GETGLOBAL R10 K19      ; R10 := castEffectStart
 60 [-]: GETGLOBAL R11 K20      ; R11 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
 62 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 65 [-]: GETUPVAL  R9 U9        ; R9 := U9
 66 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x38BF6E8B"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: GETGLOBAL R11 K24      ; R11 := activateAnim
 69 [-]: LOADK     R12 K25      ; R12 := "Scream"
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: GETGLOBAL R14 K26      ; R14 := Engine
 72 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 73 [-]: GETGLOBAL R15 K26      ; R15 := Engine
 74 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["PRT_ONCE"]
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 77 [-]: GETGLOBAL R9 K29       ; R9 := 0x400E7765
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xD4C2743F"]
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xAB436EF2"]
 85 [-]: GETGLOBAL R11 K31      ; R11 := castEffect
 86 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_VECTOR
 88 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_ROTATION
 89 [-]: MOVE      R15 R1       ; R15 := R1
 90 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 91 [-]: GETGLOBAL R9 K32       ; R9 := gRegion
 92 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x9139A00"]
 93 [-]: GETGLOBAL R11 K34      ; R11 := gLotusAvatarType
 94 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0xBBAF192"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: LOADK     R13 K7       ; R13 := 0
 97 [-]: GETUPVAL  R14 U1       ; R14 := U1
 98 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 99 [-]: GETGLOBAL R10 K29      ; R10 := 0x400E7765
100 [-]: GETGLOBAL R11 K36      ; R11 := _T
101 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["berserkerScreamAbility"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 0        ; if not R10 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R10 K36      ; R10 := _T
106 [-]: NEWTABLE  R11 0 0      ; R11 := {}
107 [-]: SETTABLE  R10 K37 R11  ; R10["berserkerScreamAbility"] := R11
108 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: GETGLOBAL R11 K36      ; R11 := _T
111 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["berserkerScreamAbility"]
112 [-]: NEWTABLE  R12 0 0      ; R12 := {}
113 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
114 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
115 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["0xFAFD4322"]
116 [-]: CALL      R11 1 2      ; R11 := R11()
117 [-]: SETTABLE  R11 K40 R1   ; R11["instigator"] := R1
118 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
119 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["BT_PERCENT_TIMER"]
120 [-]: SETTABLE  R11 K41 R12  ; R11["buffType"] := R12
121 [-]: GETGLOBAL R12 K17      ; R12 := mOwner
122 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xE2B32C65"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: SETTABLE  R11 K43 R12  ; R11["abilityType"] := R12
125 [-]: GETUPVAL  R12 U4       ; R12 := U4
126 [-]: SETTABLE  R11 K44 R12  ; R11["buffData"] := R12
127 [-]: GETGLOBAL R12 K46      ; R12 := math
128 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["0xF7005A7B"]
129 [-]: GETUPVAL  R13 U5       ; R13 := U5
130 [-]: MUL       R13 R13 K48  ; R13 := R13 * 100
131 [-]: ADD       R13 R13 K49  ; R13 := R13 + 0.5
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: SETTABLE  R11 K45 R12  ; R11["buffDataExtra"] := R12
134 [-]: NEWTABLE  R12 0 0      ; R12 := {}
135 [-]: GETGLOBAL R13 K29      ; R13 := 0x400E7765
136 [-]: MOVE      R14 R9       ; R14 := R9
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 302
139 [-]: JMP       302          ; PC := 302
140 [-]: LEN       R13 R9       ; R13 := # R9
141 [-]: LT        0 K7 R13     ; if 0 >= R13 then PC := 302
142 [-]: JMP       302          ; PC := 302
143 [-]: GETGLOBAL R13 K50      ; R13 := 0x63B09107
144 [-]: MOVE      R14 R9       ; R14 := R9
145 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
146 [-]: JMP       300          ; PC := 300
147 [-]: GETGLOBAL R18 K29      ; R18 := 0x400E7765
148 [-]: MOVE      R19 R17      ; R19 := R17
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 1        ; if R18 then PC := 300
151 [-]: JMP       300          ; PC := 300
152 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17["0x9B4AA3E9"]
153 [-]: MOVE      R20 R1       ; R20 := R1
154 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
155 [-]: TEST      R18 0        ; if not R18 then PC := 300
156 [-]: JMP       300          ; PC := 300
157 [-]: MOVE      R18 R0       ; R18 := R0
158 [-]: SELF      R19 R1 K52   ; R20 := R1; R19 := R1["0xD13CABAB"]
159 [-]: MOVE      R21 R17      ; R21 := R17
160 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
161 [-]: TEST      R19 0        ; if not R19 then PC := 207
162 [-]: JMP       207          ; PC := 207
163 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1["0x6B4CBCD7"]
164 [-]: MOVE      R21 R17      ; R21 := R17
165 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
166 [-]: TEST      R19 0        ; if not R19 then PC := 250
167 [-]: JMP       250          ; PC := 250
168 [-]: GETGLOBAL R19 K17      ; R19 := mOwner
169 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19["0x9DE181D4"]
170 [-]: MOVE      R21 R17      ; R21 := R17
171 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
172 [-]: TEST      R19 1        ; if R19 then PC := 250
173 [-]: JMP       250          ; PC := 250
174 [-]: GETGLOBAL R19 K32      ; R19 := gRegion
175 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0xA559F558"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: TEST      R19 0        ; if not R19 then PC := 198
178 [-]: JMP       198          ; PC := 198
179 [-]: SELF      R19 R17 K11  ; R20 := R17; R19 := R17["0x8DB5D01F"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: SELF      R20 R19 K56  ; R21 := R19; R20 := R19["0x4685E6C3"]
182 [-]: GETUPVAL  R22 U10      ; R22 := U10
183 [-]: GETGLOBAL R23 K13      ; R23 := Game
184 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["AVATAR_ARMOUR"]
185 [-]: GETGLOBAL R24 K26      ; R24 := Engine
186 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["STACKING_MULTIPLY"]
187 [-]: GETUPVAL  R25 U5       ; R25 := U5
188 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
189 [-]: SELF      R20 R19 K56  ; R21 := R19; R20 := R19["0x4685E6C3"]
190 [-]: GETUPVAL  R22 U11      ; R22 := U11
191 [-]: GETGLOBAL R23 K13      ; R23 := Game
192 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["WEAPON_FIRE_RATE"]
193 [-]: GETGLOBAL R24 K26      ; R24 := Engine
194 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["STACKING_MULTIPLY"]
195 [-]: GETUPVAL  R25 U2       ; R25 := U2
196 [-]: GETGLOBAL R26 K60      ; R26 := gLotusMeleeWeaponType
197 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
198 [-]: MOVE      R18 R1       ; R18 := R1
199 [-]: EQ        1 R17 R1     ; if R17 == R1 then PC := 250
200 [-]: JMP       250          ; PC := 250
201 [-]: GETGLOBAL R20 K61      ; R20 := table
202 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["0xE6450C9D"]
203 [-]: MOVE      R21 R12      ; R21 := R12
204 [-]: MOVE      R22 R17      ; R22 := R17
205 [-]: CALL      R20 3 1      ; R20(R21,R22)
206 [-]: JMP       250          ; PC := 250
207 [-]: SELF      R20 R17 K63  ; R21 := R17; R20 := R17["0x495F554F"]
208 [-]: GETGLOBAL R22 K8       ; R22 := Lotus_Game
209 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["AR_IMMUNE_ALL"]
210 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
211 [-]: TEST      R20 0        ; if not R20 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: SELF      R20 R1 K65   ; R21 := R1; R20 := R1["0xB8613F53"]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: TEST      R20 0        ; if not R20 then PC := 250
216 [-]: JMP       250          ; PC := 250
217 [-]: SELF      R20 R17 K66  ; R21 := R17; R20 := R17["0xE9076067"]
218 [-]: MOVE      R22 R1       ; R22 := R1
219 [-]: CALL      R20 3 1      ; R20(R21,R22)
220 [-]: JMP       250          ; PC := 250
221 [-]: GETGLOBAL R20 K32      ; R20 := gRegion
222 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20["0xA559F558"]
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: TEST      R20 0        ; if not R20 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R20 R17 K67  ; R21 := R17; R20 := R17["0xDE48B8CA"]
227 [-]: GETUPVAL  R22 U12      ; R22 := U12
228 [-]: GETUPVAL  R23 U3       ; R23 := U3
229 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
230 [-]: MOVE      R18 R1       ; R18 := R1
231 [-]: SELF      R20 R17 K68  ; R21 := R17; R20 := R17["0x896389C9"]
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: TEST      R20 0        ; if not R20 then PC := 250
234 [-]: JMP       250          ; PC := 250
235 [-]: GETUPVAL  R20 U13      ; R20 := U13
236 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["0x232D0973"]
237 [-]: CALL      R20 1 2      ; R20 := R20()
238 [-]: TEST      R20 0        ; if not R20 then PC := 250
239 [-]: JMP       250          ; PC := 250
240 [-]: GETGLOBAL R20 K32      ; R20 := gRegion
241 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20["0x25992394"]
242 [-]: GETGLOBAL R22 K71      ; R22 := pvpImpactSound
243 [-]: SELF      R23 R17 K72  ; R24 := R17; R23 := R17["0x6DA72501"]
244 [-]: CALL      R23 2 2      ; R23 := R23(R24)
245 [-]: MOVE      R24 R0       ; R24 := R0
246 [-]: LOADK     R25 K7       ; R25 := 0
247 [-]: MOVE      R26 R1       ; R26 := R1
248 [-]: MOVE      R27 R17      ; R27 := R17
249 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
250 [-]: TEST      R18 0        ; if not R18 then PC := 300
251 [-]: JMP       300          ; PC := 300
252 [-]: SELF      R20 R1 K52   ; R21 := R1; R20 := R1["0xD13CABAB"]
253 [-]: MOVE      R22 R17      ; R22 := R17
254 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
255 [-]: TEST      R20 0        ; if not R20 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: SELF      R20 R17 K18  ; R21 := R17; R20 := R17["0xAB436EF2"]
258 [-]: GETGLOBAL R22 K73      ; R22 := buffEffect
259 [-]: GETGLOBAL R23 K20      ; R23 := EMPTY_SYMBOL
260 [-]: GETGLOBAL R24 K21      ; R24 := ZERO_VECTOR
261 [-]: GETGLOBAL R25 K22      ; R25 := ZERO_ROTATION
262 [-]: MOVE      R26 R1       ; R26 := R1
263 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
264 [-]: JMP       272          ; PC := 272
265 [-]: SELF      R20 R17 K18  ; R21 := R17; R20 := R17["0xAB436EF2"]
266 [-]: GETGLOBAL R22 K74      ; R22 := debuffEffect
267 [-]: GETGLOBAL R23 K20      ; R23 := EMPTY_SYMBOL
268 [-]: GETGLOBAL R24 K21      ; R24 := ZERO_VECTOR
269 [-]: GETGLOBAL R25 K22      ; R25 := ZERO_ROTATION
270 [-]: MOVE      R26 R1       ; R26 := R1
271 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
272 [-]: GETUPVAL  R20 U4       ; R20 := U4
273 [-]: SELF      R21 R17 K75  ; R22 := R17; R21 := R17["0x8B598ED4"]
274 [-]: GETGLOBAL R23 K76      ; R23 := gLotusNpcAvatarType
275 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
276 [-]: TEST      R21 0        ; if not R21 then PC := 291
277 [-]: JMP       291          ; PC := 291
278 [-]: SELF      R21 R17 K63  ; R22 := R17; R21 := R17["0x495F554F"]
279 [-]: GETGLOBAL R23 K8       ; R23 := Lotus_Game
280 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["AR_RESIST_ALL"]
281 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
282 [-]: TEST      R21 0        ; if not R21 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: SELF      R21 R17 K78  ; R22 := R17; R21 := R17["0xA18CF6"]
285 [-]: GETGLOBAL R23 K17      ; R23 := mOwner
286 [-]: SELF      R23 R23 K79  ; R24 := R23; R23 := R23["0x13B165DA"]
287 [-]: CALL      R23 2 2      ; R23 := R23(R24)
288 [-]: MOVE      R24 R20      ; R24 := R20
289 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
290 [-]: MOVE      R20 R21      ; R20 := R21
291 [-]: GETGLOBAL R21 K61      ; R21 := table
292 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["0xE6450C9D"]
293 [-]: GETGLOBAL R22 K36      ; R22 := _T
294 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["berserkerScreamAbility"]
295 [-]: GETTABLE  R22 R22 R10  ; R22 := R22[R10]
296 [-]: NEWTABLE  R23 0 2      ; R23 := {}
297 [-]: SETTABLE  R23 K80 R17  ; R23["target"] := R17
298 [-]: SETTABLE  R23 K3 R20   ; R23["duration"] := R20
299 [-]: CALL      R21 3 1      ; R21(R22,R23)
300 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 147; R15 := R16 end
301 [-]: JMP       147          ; PC := 147
302 [-]: SETTABLE  R11 K81 R12  ; R11["affected"] := R12
303 [-]: SELF      R21 R1 K82   ; R22 := R1; R21 := R1["0x584F13D6"]
304 [-]: MOVE      R23 R11      ; R23 := R11
305 [-]: MOVE      R24 R1       ; R24 := R1
306 [-]: MOVE      R25 R0       ; R25 := R0
307 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
308 [-]: SELF      R21 R0 K83   ; R22 := R0; R21 := R0["0x8F7D879"]
309 [-]: CALL      R21 2 1      ; R21(R22)
310 [-]: SELF      R21 R0 K84   ; R22 := R0; R21 := R0["0x309DF312"]
311 [-]: MOVE      R23 R1       ; R23 := R1
312 [-]: CALL      R21 3 1      ; R21(R22,R23)
313 [-]: GETGLOBAL R21 K17      ; R21 := mOwner
314 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0xE2B32C65"]
315 [-]: CALL      R21 2 2      ; R21 := R21(R22)
316 [-]: TEST      R7 0         ; if not R7 then PC := 331
317 [-]: JMP       331          ; PC := 331
318 [-]: GETGLOBAL R22 K17      ; R22 := mOwner
319 [-]: SELF      R22 R22 K85  ; R23 := R22; R22 := R22["0xD4EAD9FA"]
320 [-]: GETGLOBAL R24 K86      ; R24 := 0xEC274B1A
321 [-]: LOADK     R25 K87      ; R25 := "AugmentOne"
322 [-]: CALL      R24 2 2      ; R24 := R24(R25)
323 [-]: MOVE      R25 R1       ; R25 := R1
324 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
325 [-]: SELF      R22 R1 K18   ; R23 := R1; R22 := R1["0xAB436EF2"]
326 [-]: GETGLOBAL R24 K88      ; R24 := augmentOneAttach
327 [-]: GETGLOBAL R25 K86      ; R25 := 0xEC274B1A
328 [-]: LOADK     R26 K89      ; R26 := "GAME_C1_SPINE2"
329 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
330 [-]: CALL      R22 0 1      ; R22(R23,...)
331 [-]: GETUPVAL  R22 U4       ; R22 := U4
332 [-]: GETUPVAL  R23 U4       ; R23 := U4
333 [-]: LT        0 K7 R23     ; if 0 >= R23 then PC := 353
334 [-]: JMP       353          ; PC := 353
335 [-]: GETGLOBAL R23 K17      ; R23 := mOwner
336 [-]: SELF      R23 R23 K90  ; R24 := R23; R23 := R23["0xE7AE25B5"]
337 [-]: CALL      R23 2 2      ; R23 := R23(R24)
338 [-]: TEST      R23 1        ; if R23 then PC := 353
339 [-]: JMP       353          ; PC := 353
340 [-]: GETGLOBAL R23 K36      ; R23 := _T
341 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["berserkerScreamAbility"]
342 [-]: GETTABLE  R23 R23 R10  ; R23 := R23[R10]
343 [-]: LEN       R23 R23      ; R23 := # R23
344 [-]: LT        0 K7 R23     ; if 0 >= R23 then PC := 353
345 [-]: JMP       353          ; PC := 353
346 [-]: GETGLOBAL R23 K36      ; R23 := _T
347 [-]: GETTABLE  R23 R23 K91  ; R23 := R23["0x18B9D30B"]
348 [-]: MOVE      R24 R21      ; R24 := R21
349 [-]: MOVE      R25 R1       ; R25 := R1
350 [-]: GETUPVAL  R26 U4       ; R26 := U4
351 [-]: LOADK     R27 K7       ; R27 := 0
352 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
353 [-]: GETUPVAL  R23 U4       ; R23 := U4
354 [-]: LT        0 K7 R23     ; if 0 >= R23 then PC := 506
355 [-]: JMP       506          ; PC := 506
356 [-]: GETGLOBAL R23 K17      ; R23 := mOwner
357 [-]: SELF      R23 R23 K90  ; R24 := R23; R23 := R23["0xE7AE25B5"]
358 [-]: CALL      R23 2 2      ; R23 := R23(R24)
359 [-]: TEST      R23 1        ; if R23 then PC := 506
360 [-]: JMP       506          ; PC := 506
361 [-]: GETGLOBAL R23 K36      ; R23 := _T
362 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["berserkerScreamAbility"]
363 [-]: GETTABLE  R23 R23 R10  ; R23 := R23[R10]
364 [-]: LEN       R23 R23      ; R23 := # R23
365 [-]: LT        0 K7 R23     ; if 0 >= R23 then PC := 506
366 [-]: JMP       506          ; PC := 506
367 [-]: TEST      R7 0         ; if not R7 then PC := 423
368 [-]: JMP       423          ; PC := 423
369 [-]: GETGLOBAL R23 K29      ; R23 := 0x400E7765
370 [-]: GETGLOBAL R24 K36      ; R24 := _T
371 [-]: GETTABLE  R24 R24 K92  ; R24 := R24["berserkerScreamAugment"]
372 [-]: CALL      R23 2 2      ; R23 := R23(R24)
373 [-]: TEST      R23 1        ; if R23 then PC := 423
374 [-]: JMP       423          ; PC := 423
375 [-]: GETGLOBAL R23 K29      ; R23 := 0x400E7765
376 [-]: GETGLOBAL R24 K36      ; R24 := _T
377 [-]: GETTABLE  R24 R24 K92  ; R24 := R24["berserkerScreamAugment"]
378 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
379 [-]: CALL      R23 2 2      ; R23 := R23(R24)
380 [-]: TEST      R23 1        ; if R23 then PC := 423
381 [-]: JMP       423          ; PC := 423
382 [-]: GETUPVAL  R23 U4       ; R23 := U4
383 [-]: GETGLOBAL R24 K46      ; R24 := math
384 [-]: GETTABLE  R24 R24 K93  ; R24 := R24["0x65F9712A"]
385 [-]: MUL       R25 K94 R22  ; R25 := 2 * R22
386 [-]: GETUPVAL  R26 U4       ; R26 := U4
387 [-]: GETGLOBAL R27 K36      ; R27 := _T
388 [-]: GETTABLE  R27 R27 K92  ; R27 := R27["berserkerScreamAugment"]
389 [-]: GETTABLE  R27 R27 R10  ; R27 := R27[R10]
390 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
391 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
392 [-]: MOVE      R24 R4       ; R24 := R4
393 [-]: GETGLOBAL R24 K36      ; R24 := _T
394 [-]: GETTABLE  R24 R24 K92  ; R24 := R24["berserkerScreamAugment"]
395 [-]: SETTABLE  R24 R10 K95  ; R24[R10] := nil
396 [-]: GETUPVAL  R24 U4       ; R24 := U4
397 [-]: SUB       R24 R24 R23  ; R24 := R24 - R23
398 [-]: GETGLOBAL R25 K50      ; R25 := 0x63B09107
399 [-]: GETGLOBAL R26 K36      ; R26 := _T
400 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["berserkerScreamAbility"]
401 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
402 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
403 [-]: JMP       407          ; PC := 407
404 [-]: GETTABLE  R30 R29 K3   ; R30 := R29["duration"]
405 [-]: ADD       R30 R30 R24  ; R30 := R30 + R24
406 [-]: SETTABLE  R29 K3 R30   ; R29["duration"] := R30
407 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 404; R27 := R28 end
408 [-]: JMP       404          ; PC := 404
409 [-]: GETGLOBAL R30 K36      ; R30 := _T
410 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["0x18B9D30B"]
411 [-]: MOVE      R31 R21      ; R31 := R21
412 [-]: MOVE      R32 R1       ; R32 := R1
413 [-]: GETUPVAL  R33 U4       ; R33 := U4
414 [-]: LOADK     R34 K7       ; R34 := 0
415 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
416 [-]: GETUPVAL  R30 U4       ; R30 := U4
417 [-]: SETTABLE  R11 K44 R30  ; R11["buffData"] := R30
418 [-]: SELF      R30 R1 K82   ; R31 := R1; R30 := R1["0x584F13D6"]
419 [-]: MOVE      R32 R11      ; R32 := R11
420 [-]: MOVE      R33 R1       ; R33 := R1
421 [-]: MOVE      R34 R0       ; R34 := R0
422 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
423 [-]: GETGLOBAL R30 K96      ; R30 := 0x201191EA
424 [-]: LOADK     R31 K7       ; R31 := 0
425 [-]: CALL      R30 2 1      ; R30(R31)
426 [-]: NEWTABLE  R30 0 0      ; R30 := {}
427 [-]: GETGLOBAL R31 K36      ; R31 := _T
428 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["berserkerScreamAbility"]
429 [-]: GETTABLE  R31 R31 R10  ; R31 := R31[R10]
430 [-]: LEN       R31 R31      ; R31 := # R31
431 [-]: LOADK     R32 K97      ; R32 := 1
432 [-]: LOADK     R33 K98      ; R33 := -1
433 [-]: FORPREP   R31 490      ; R31 -= R33; PC := 490
434 [-]: GETGLOBAL R35 K36      ; R35 := _T
435 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["berserkerScreamAbility"]
436 [-]: GETTABLE  R35 R35 R10  ; R35 := R35[R10]
437 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
438 [-]: GETTABLE  R36 R35 K3   ; R36 := R35["duration"]
439 [-]: GETGLOBAL R37 K99      ; R37 := 0x4CDEF9FF
440 [-]: CALL      R37 1 2      ; R37 := R37()
441 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
442 [-]: SETTABLE  R35 K3 R36   ; R35["duration"] := R36
443 [-]: GETTABLE  R36 R35 K3   ; R36 := R35["duration"]
444 [-]: LE        1 R36 K7     ; if R36 <= 0 then PC := 456
445 [-]: JMP       456          ; PC := 456
446 [-]: GETGLOBAL R36 K29      ; R36 := 0x400E7765
447 [-]: GETTABLE  R37 R35 K80  ; R37 := R35["target"]
448 [-]: CALL      R36 2 2      ; R36 := R36(R37)
449 [-]: TEST      R36 1        ; if R36 then PC := 457
450 [-]: JMP       457          ; PC := 457
451 [-]: GETTABLE  R36 R35 K80  ; R36 := R35["target"]
452 [-]: SELF      R36 R36 K100 ; R37 := R36; R36 := R36["0x5A115A02"]
453 [-]: CALL      R36 2 2      ; R36 := R36(R37)
454 [-]: JMP       457          ; PC := 457
455 [-]: MOVE      R36 R0       ; R36 := R0
456 [-]: MOVE      R36 R1       ; R36 := R1
457 [-]: TEST      R36 1        ; if R36 then PC := 476
458 [-]: JMP       476          ; PC := 476
459 [-]: SELF      R37 R1 K52   ; R38 := R1; R37 := R1["0xD13CABAB"]
460 [-]: GETTABLE  R39 R35 K80  ; R39 := R35["target"]
461 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
462 [-]: TEST      R37 0        ; if not R37 then PC := 470
463 [-]: JMP       470          ; PC := 470
464 [-]: GETGLOBAL R37 K17      ; R37 := mOwner
465 [-]: SELF      R37 R37 K54  ; R38 := R37; R37 := R37["0x9DE181D4"]
466 [-]: GETTABLE  R39 R35 K80  ; R39 := R35["target"]
467 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
468 [-]: MOVE      R36 R37      ; R36 := R37
469 [-]: JMP       476          ; PC := 476
470 [-]: GETTABLE  R37 R35 K80  ; R37 := R35["target"]
471 [-]: SELF      R37 R37 K63  ; R38 := R37; R37 := R37["0x495F554F"]
472 [-]: GETGLOBAL R39 K8       ; R39 := Lotus_Game
473 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["AR_IMMUNE_ALL"]
474 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
475 [-]: MOVE      R36 R37      ; R36 := R37
476 [-]: TEST      R36 0        ; if not R36 then PC := 490
477 [-]: JMP       490          ; PC := 490
478 [-]: GETUPVAL  R37 U14      ; R37 := U14
479 [-]: MOVE      R38 R1       ; R38 := R1
480 [-]: GETTABLE  R39 R35 K80  ; R39 := R35["target"]
481 [-]: MOVE      R40 R30      ; R40 := R30
482 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
483 [-]: GETGLOBAL R37 K61      ; R37 := table
484 [-]: GETTABLE  R37 R37 K101 ; R37 := R37["0xCDB1FD5E"]
485 [-]: GETGLOBAL R38 K36      ; R38 := _T
486 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["berserkerScreamAbility"]
487 [-]: GETTABLE  R38 R38 R10  ; R38 := R38[R10]
488 [-]: MOVE      R39 R34      ; R39 := R34
489 [-]: CALL      R37 3 1      ; R37(R38,R39)
490 [-]: FORLOOP   R31 434      ; R31 += R33; if R31 <= R32 then begin PC := 434; R34 := R31 end
491 [-]: LEN       R37 R30      ; R37 := # R30
492 [-]: LT        0 K7 R37     ; if 0 >= R37 then PC := 500
493 [-]: JMP       500          ; PC := 500
494 [-]: SETTABLE  R11 K81 R30  ; R11["affected"] := R30
495 [-]: SELF      R37 R1 K82   ; R38 := R1; R37 := R1["0x584F13D6"]
496 [-]: MOVE      R39 R11      ; R39 := R11
497 [-]: MOVE      R40 R0       ; R40 := R0
498 [-]: MOVE      R41 R0       ; R41 := R0
499 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
500 [-]: GETUPVAL  R37 U4       ; R37 := U4
501 [-]: GETGLOBAL R38 K99      ; R38 := 0x4CDEF9FF
502 [-]: CALL      R38 1 2      ; R38 := R38()
503 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
504 [-]: MOVE      R37 R4       ; R37 := R4
505 [-]: JMP       353          ; PC := 353
506 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 362
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD4EAD9FA"]
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 13 [-]: LOADK     R7 K7        ; R7 := "AugmentOne"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 20 [-]: GETGLOBAL R6 K0        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["berserkerScreamAugment"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 26 [-]: GETGLOBAL R6 K0        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["berserkerScreamAugment"]
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R5 K0        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["berserkerScreamAugment"]
 34 [-]: SETTABLE  R5 R4 K11    ; R5[R4] := nil
 35 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x9F1DC568"]
 36 [-]: GETGLOBAL R7 K13       ; R7 := augmentOneAttach
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xD4C2743F"]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x86C5E5B2"]
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["range"]
 60 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["Speedmul"]
 61 [-]: GETTABLE  R9 R6 K18    ; R9 := R6["speed"]
 62 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["duration"]
 63 [-]: GETTABLE  R11 R6 K20   ; R11 := R6["Armmul"]
 64 [-]: MOVE      R11 R6       ; R11 := R6
 65 [-]: MOVE      R10 R5       ; R10 := R5
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 70 [-]: GETGLOBAL R8 K0        ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["berserkerScreamAbility"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 115
 74 [-]: JMP       115          ; PC := 115
 75 [-]: GETGLOBAL R7 K22       ; R7 := Lotus_Game
 76 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xFAFD4322"]
 77 [-]: CALL      R7 1 2       ; R7 := R7()
 78 [-]: SETTABLE  R7 K24 R1    ; R7["instigator"] := R1
 79 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
 80 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xE2B32C65"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SETTABLE  R7 K25 R8    ; R7["abilityType"] := R8
 83 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 86 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 87 [-]: GETGLOBAL R11 K0       ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["berserkerScreamAbility"]
 89 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 115
 92 [-]: JMP       115          ; PC := 115
 93 [-]: GETGLOBAL R10 K26      ; R10 := 0x63B09107
 94 [-]: GETGLOBAL R11 K0       ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["berserkerScreamAbility"]
 96 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 97 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETUPVAL  R15 U7       ; R15 := U7
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: GETTABLE  R17 R14 K27  ; R17 := R14["target"]
102 [-]: MOVE      R18 R9       ; R18 := R9
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 99; R12 := R13 end
105 [-]: JMP       99           ; PC := 99
106 [-]: SETTABLE  R7 K28 R9    ; R7["affected"] := R9
107 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0x584F13D6"]
108 [-]: MOVE      R17 R7       ; R17 := R7
109 [-]: MOVE      R18 R0       ; R18 := R0
110 [-]: MOVE      R19 R0       ; R19 := R0
111 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
112 [-]: GETGLOBAL R15 K0       ; R15 := _T
113 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["berserkerScreamAbility"]
114 [-]: SETTABLE  R15 R8 K11   ; R15[R8] := nil
115 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 402
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 68
  7 [-]: JMP       68           ; PC := 68
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xFD910504"]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x86C5E5B2"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K7        ; R6 := mOwner
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["augOneDurInc"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K9        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["berserkerScreamAugment"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R5 K9        ; R5 := _T
 35 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 36 [-]: SETTABLE  R5 K10 R6    ; R5["berserkerScreamAugment"] := R6
 37 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x9F1DC568"]
 38 [-]: GETGLOBAL R7 K12       ; R7 := augmentOneAttach
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x8D5886B7"]
 46 [-]: LOADK     R8 K14       ; R8 := "Burst"
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 51 [-]: GETGLOBAL R8 K9        ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["berserkerScreamAugment"]
 53 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R7 K9        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["berserkerScreamAugment"]
 59 [-]: SETTABLE  R7 R6 K16    ; R7[R6] := 0
 60 [-]: GETGLOBAL R7 K9        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["berserkerScreamAugment"]
 62 [-]: GETGLOBAL R8 K9        ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["berserkerScreamAugment"]
 64 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 67 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 68 [-]: RETURN    R0 1         ; return 


