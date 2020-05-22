code size: 79
code size: 105
code size: 72
code size: 84
code size: 5
code size: 100
code size: 157
code size: 71
code size: 13
code size: 875
code size: 53
code size: 374
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\InfestLink.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Infestation/InfestCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: LOADK     R4 K6        ; R4 := 10
 12 [-]: LOADK     R5 K6        ; R5 := 10
 13 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 14 [-]: LOADK     R7 K6        ; R7 := 10
 15 [-]: LOADK     R8 K8        ; R8 := 0.20000000298023
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R11 K9       ; GetAbilityUpgradeLevelInfo := R11
 39 [-]: SETGLOBAL R11 K10      ; 0x4284ECE5 := R11
 40 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 41 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 42 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: SETGLOBAL R13 K11      ; EvaluateAbility := R13
 50 [-]: SETGLOBAL R13 K12      ; 0x87647B87 := R13
 51 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 52 [-]: SETGLOBAL R13 K13      ; NpcEvaluateAbility := R13
 53 [-]: SETGLOBAL R13 K14      ; 0xECF1EA57 := R13
 54 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: SETGLOBAL R13 K15      ; InitializeAbility := R13
 57 [-]: SETGLOBAL R13 K16      ; 0x3BDC280E := R13
 58 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: SETGLOBAL R13 K17      ; ActivateAbility := R13
 67 [-]: SETGLOBAL R13 K18      ; 0xCC0B19E0 := R13
 68 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: SETGLOBAL R13 K19      ; DeactivateAbility := R13
 74 [-]: SETGLOBAL R13 K20      ; 0x1FDB8A0 := R13
 75 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: SETGLOBAL R13 K21      ; RefundStacks := R13
 78 [-]: SETGLOBAL R13 K22      ; 0xDFBDBAE2 := R13
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 30
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 24
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 10
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 0.20000000298023
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K8        ; R1 := 35
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K9        ; R1 := 28
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K10       ; R1 := 0.15000000596046
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K11       ; R1 := 13
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K12       ; R1 := 0.30000001192093
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K13     ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K14       ; R1 := 45
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K15       ; R1 := 34
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K6        ; R1 := 0.20000000298023
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K16       ; R1 := 16
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K17       ; R1 := 0.40000000596046
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: LOADK     R1 K18       ; R1 := 60
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K19       ; R1 := 40
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K20       ; R1 := 0.25
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K21       ; R1 := 20
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K22       ; R1 := 0.5
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LOADK     R1 K23       ; R1 := 14
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K23       ; R1 := 14
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: LOADK     R1 K6        ; R1 := 0.20000000298023
 63 [-]: MOVE      R1 R3        ; R1 := R3
 64 [-]: LOADK     R1 K23       ; R1 := 14
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: LOADK     R1 K6        ; R1 := 0.20000000298023
 67 [-]: MOVE      R1 R5        ; R1 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LOADK     R1 K16       ; R1 := 16
 72 [-]: MOVE      R1 R1        ; R1 := R1
 73 [-]: LOADK     R1 K16       ; R1 := 16
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: LOADK     R1 K6        ; R1 := 0.20000000298023
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: LOADK     R1 K16       ; R1 := 16
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: LOADK     R1 K12       ; R1 := 0.30000001192093
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K13     ; if R0 ~= 3 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R1 K24       ; R1 := 18
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K24       ; R1 := 18
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K6        ; R1 := 0.20000000298023
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: LOADK     R1 K24       ; R1 := 18
 91 [-]: MOVE      R1 R4        ; R1 := R4
 92 [-]: LOADK     R1 K17       ; R1 := 0.40000000596046
 93 [-]: MOVE      R1 R5        ; R1 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R1 K21       ; R1 := 20
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K21       ; R1 := 20
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K6        ; R1 := 0.20000000298023
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K21       ; R1 := 20
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: LOADK     R1 K22       ; R1 := 0.5
104 [-]: MOVE      R1 R5        ; R1 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 66
 10 [-]: JMP       66           ; PC := 66
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 66
 19 [-]: JMP       66           ; PC := 66
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: GETGLOBAL R9 K9        ; R9 := math
 55 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x65F9712A"]
 56 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 57 [-]: GETUPVAL  R12 U4       ; R12 := U4
 58 [-]: GETGLOBAL R13 K5       ; R13 := Game
 59 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 60 [-]: MOVE      R14 R8       ; R14 := R8
 61 [-]: MOVE      R15 R7       ; R15 := R7
 62 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 63 [-]: LOADK     R11 K11      ; R11 := 0.89999997615814
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: MOVE      R5 R9        ; R5 := R9
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: MOVE      R12 R4       ; R12 := R4
 70 [-]: MOVE      R13 R5       ; R13 := R5
 71 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: MOVE      R5 R5        ; R5 := R5
 18 [-]: MOVE      R4 R4        ; R4 := R4
 19 [-]: MOVE      R3 R3        ; R3 := R3
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: GETGLOBAL R2 K6        ; R2 := table
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 27 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/INFECT_ADAPTATION_COST"
 28 [-]: GETUPVAL  R5 U7        ; R5 := U7
 29 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K6        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K8 K11    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K6        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_ALLY_RANGE_NO_UNIT"
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K6        ; R2 := table
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 53 [-]: SETTABLE  R4 K8 K16    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100
 56 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 57 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K6        ; R2 := table
 60 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 63 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_FOE_RANGE_NO_UNIT"
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 66 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K6        ; R2 := table
 69 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 72 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
 73 [-]: GETUPVAL  R5 U5        ; R5 := U5
 74 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100
 75 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 76 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 81 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 82 [-]: GETGLOBAL R2 K0        ; R2 := _T
 83 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 84 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := gBaseAvatarType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x5A115A02"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x9B4AA3E9"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xD13CABAB"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x96D4FC9C"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R3 K7        ; R3 := mOwner
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x9DE181D4"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x495F554F"]
 43 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 44 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AR_IMMUNE_ALL"]
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: TEST      R3 1         ; if R3 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xA3F6069B"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xB5B71794"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: RETURN    R3 2         ; return R3
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 57 [-]: GETGLOBAL R4 K14       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["infestLinkedTargets"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 87
 61 [-]: JMP       87           ; PC := 87
 62 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 65 [-]: GETGLOBAL R5 K14       ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["infestLinkedTargets"]
 67 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: RETURN    R4 2         ; return R4
 73 [-]: GETGLOBAL R4 K17       ; R4 := 0xECFDD17
 74 [-]: GETGLOBAL R5 K14       ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["infestLinkedTargets"]
 76 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 79 [-]: GETTABLE  R10 R8 R3    ; R10 := R8[R3]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: RETURN    R9 2         ; return R9
 85 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 78; R6 := R7 end
 86 [-]: JMP       78           ; PC := 78
 87 [-]: GETGLOBAL R9 K18       ; R9 := 0xDBA27FAF
 88 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x6DA72501"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x6DA72501"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 93 [-]: MOVE      R11 R2       ; R11 := R2
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: LT        1 K20 R9     ; if 0 < R9 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: RETURN    R9 2         ; return R9
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INFESTED_GetStacks"]
  4 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x3A650374"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R3 R4        ; R3 := R4
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R4 K1        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["INFESTED_ShowNotEnoughStacks"]
 16 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xAE5EC98C"]
 20 [-]: CALL      R4 1 1       ; R4()
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 23 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 27 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Game/InfestedPods_OneMoreStack"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0xE6DC43B0
 34 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Game/InfestedPods_XMoreStacks"
 35 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 36 [-]: SETTABLE  R10 K13 R4   ; R10["COUNT"] := R4
 37 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 38 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 48 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD2399495"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K16      ; R10 := 0xA0DB3B89
 53 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x7EEA994C"]
 54 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: GETUPVAL  R11 U3       ; R11 := U3
 57 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x232D0973"]
 58 [-]: CALL      R11 1 2      ; R11 := R11()
 59 [-]: GETUPVAL  R12 U4       ; R12 := U4
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: MOVE      R15 R10      ; R15 := R10
 63 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 64 [-]: TEST      R12 0        ; if not R12 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: SELF      R13 R9 K19   ; R14 := R9; R13 := R9["0x83D9304A"]
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: GETUPVAL  R14 U5       ; R14 := U5
 70 [-]: SELF      R15 R9 K20   ; R16 := R9; R15 := R9["0x6B4CBCD7"]
 71 [-]: MOVE      R17 R1       ; R17 := R1
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: MOVE      R16 R6       ; R16 := R6
 74 [-]: MOVE      R17 R8       ; R17 := R8
 75 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 76 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 152
 77 [-]: JMP       152          ; PC := 152
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: LOADK     R13 K7       ; R13 := 1
 80 [-]: GETUPVAL  R14 U3       ; R14 := U3
 81 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0x232D0973"]
 82 [-]: CALL      R14 1 2      ; R14 := R14()
 83 [-]: TEST      R14 0        ; if not R14 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R14 U3       ; R14 := U3
 86 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0x64D731FE"]
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 91 [-]: MOVE      R13 R14      ; R13 := R14
 92 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0x44DEA82C"]
 93 [-]: LOADK     R16 K7       ; R16 := 1
 94 [-]: GETGLOBAL R17 K23      ; R17 := math
 95 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0x8B011038"]
 96 [-]: MOVE      R18 R6       ; R18 := R6
 97 [-]: MOVE      R19 R8       ; R19 := R8
 98 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 99 [-]: MOVE      R18 R13      ; R18 := R13
100 [-]: MOVE      R19 R1       ; R19 := R1
101 [-]: MOVE      R20 R1       ; R20 := R1
102 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
103 [-]: GETGLOBAL R15 K25      ; R15 := 0x63B09107
104 [-]: MOVE      R16 R14      ; R16 := R14
105 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
106 [-]: JMP       128          ; PC := 128
107 [-]: GETUPVAL  R20 U4       ; R20 := U4
108 [-]: MOVE      R21 R1       ; R21 := R1
109 [-]: MOVE      R22 R19      ; R22 := R19
110 [-]: MOVE      R23 R10      ; R23 := R10
111 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
112 [-]: TEST      R20 0        ; if not R20 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19["0x83D9304A"]
115 [-]: MOVE      R22 R1       ; R22 := R1
116 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
117 [-]: GETUPVAL  R21 U5       ; R21 := U5
118 [-]: SELF      R22 R19 K20  ; R23 := R19; R22 := R19["0x6B4CBCD7"]
119 [-]: MOVE      R24 R1       ; R24 := R1
120 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
121 [-]: MOVE      R23 R6       ; R23 := R6
122 [-]: MOVE      R24 R8       ; R24 := R8
123 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
124 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: MOVE      R9 R19       ; R9 := R19
127 [-]: JMP       130          ; PC := 130
128 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 107; R17 := R18 end
129 [-]: JMP       107          ; PC := 107
130 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: TEST      R11 1        ; if R11 then PC := 150
133 [-]: JMP       150          ; PC := 150
134 [-]: TEST      R12 0        ; if not R12 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R20 R1 K8    ; R21 := R1; R20 := R1["0x1F18E5A8"]
137 [-]: GETGLOBAL R22 K9       ; R22 := 0xEC274B1A
138 [-]: LOADK     R23 K26      ; R23 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
139 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
140 [-]: CALL      R20 0 1      ; R20(R21,...)
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R20 R1 K8    ; R21 := R1; R20 := R1["0x1F18E5A8"]
143 [-]: GETGLOBAL R22 K9       ; R22 := 0xEC274B1A
144 [-]: LOADK     R23 K27      ; R23 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
145 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
146 [-]: CALL      R20 0 1      ; R20(R21,...)
147 [-]: MOVE      R20 R0       ; R20 := R0
148 [-]: RETURN    R20 2        ; return R20
149 [-]: JMP       152          ; PC := 152
150 [-]: MOVE      R20 R1       ; R20 := R1
151 [-]: RETURN    R20 2        ; return R20
152 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0["0xACA59CC1"]
153 [-]: MOVE      R22 R9       ; R22 := R9
154 [-]: CALL      R20 3 1      ; R20(R21,R22)
155 [-]: MOVE      R20 R1       ; R20 := R1
156 [-]: RETURN    R20 2        ; return R20
157 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 K7 R4      ; if 1 > R4 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 R4 K8      ; if R4 >= 20 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x896389C9"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xACA59CC1"]
 30 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LOADK     R4 K7        ; R4 := 1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x1A7175E6"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R5 K12       ; R5 := 0
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x96D4FC9C"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R6 K12       ; R6 := 0
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x93E76705"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x83D9304A"]
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: LT        0 R7 K16     ; if R7 >= 30 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xACA59CC1"]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: LOADK     R7 K7        ; R7 := 1
 68 [-]: RETURN    R7 2         ; return R7
 69 [-]: LOADK     R7 K12       ; R7 := 0
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 257
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


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["INFESTED_AddStacks"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x62A5DFD8"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: UNM       R6 R6        ; R6 := - R6
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K0        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["infestLinkedTargets"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 105
 16 [-]: JMP       105          ; PC := 105
 17 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 28 [-]: GETGLOBAL R5 K0        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["infestLinkedTargets"]
 30 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x8A94B221"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 40 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x7879479C"]
 41 [-]: GETGLOBAL R6 K11       ; R6 := gLotusAvatarType
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x63B09107
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 48 [-]: JMP       103          ; PC := 103
 49 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xDBEF0FB6"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 52 [-]: GETGLOBAL R13 K0       ; R13 := _T
 53 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["infestLinkedTargets"]
 54 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 103
 57 [-]: JMP       103          ; PC := 103
 58 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 59 [-]: GETGLOBAL R13 K0       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["infestLinkedTargets"]
 61 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 62 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 103
 65 [-]: JMP       103          ; PC := 103
 66 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10["0x8DB5D01F"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x6978AC59"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 71 [-]: MOVE      R14 R12      ; R14 := R12
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 103
 74 [-]: JMP       103          ; PC := 103
 75 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
 76 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0xA559F558"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x1FDB8A0"]
 81 [-]: GETGLOBAL R15 K16      ; R15 := mOwner
 82 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xE2B32C65"]
 83 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 84 [-]: CALL      R13 0 1      ; R13(R14,...)
 85 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 86 [-]: GETGLOBAL R14 K0       ; R14 := _T
 87 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["infestLinkedTargets"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 92 [-]: GETGLOBAL R14 K0       ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["infestLinkedTargets"]
 94 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R13 K18      ; R13 := 0x201191EA
 99 [-]: LOADK     R14 K19      ; R14 := 0
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: JMP       85           ; PC := 85
102 [-]: JMP       105          ; PC := 105
103 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 49; R8 := R9 end
104 [-]: JMP       49           ; PC := 49
105 [-]: GETUPVAL  R13 U1       ; R13 := U1
106 [-]: MOVE      R14 R3       ; R14 := R3
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: GETUPVAL  R13 U2       ; R13 := U2
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: CALL      R13 2 6      ; R13,R14,R15,R16,R17 := R13(R14)
111 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0x896389C9"]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: TEST      R18 1        ; if R18 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
116 [-]: MOVE      R19 R2       ; R19 := R2
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: TEST      R18 1        ; if R18 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: SELF      R18 R2 K20   ; R19 := R2; R18 := R2["0x896389C9"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 0        ; if not R18 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1["0x6B4CBCD7"]
125 [-]: MOVE      R20 R2       ; R20 := R2
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: TEST      R18 1        ; if R18 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: GETGLOBAL R13 K22      ; R13 := npcAgainstPlayerDuration
130 [-]: NEWTABLE  R18 0 2      ; R18 := {}
131 [-]: SETTABLE  R18 K23 R15  ; R18["allyDamage"] := R15
132 [-]: SETTABLE  R18 K24 R17  ; R18["enemyLink"] := R17
133 [-]: GETUPVAL  R19 U3       ; R19 := U3
134 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x6A44F4B4"]
135 [-]: MOVE      R20 R0       ; R20 := R0
136 [-]: GETGLOBAL R21 K16      ; R21 := mOwner
137 [-]: MOVE      R22 R18      ; R22 := R18
138 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
139 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1["0xAB436EF2"]
140 [-]: GETGLOBAL R21 K27      ; R21 := castEffect
141 [-]: GETGLOBAL R22 K28      ; R22 := 0xEC274B1A
142 [-]: LOADK     R23 K29      ; R23 := "GAME_L1_WEAPON1"
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: GETGLOBAL R23 K30      ; R23 := ZERO_VECTOR
145 [-]: GETGLOBAL R24 K31      ; R24 := ZERO_ROTATION
146 [-]: MOVE      R25 R0       ; R25 := R0
147 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
148 [-]: GETUPVAL  R19 U3       ; R19 := U3
149 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0xA269713"]
150 [-]: MOVE      R20 R1       ; R20 := R1
151 [-]: GETUPVAL  R21 U4       ; R21 := U4
152 [-]: MOVE      R22 R1       ; R22 := R1
153 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
154 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1["0x968659F5"]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: LT        0 R19 K34    ; if R19 >= 1 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1["0x4D09A963"]
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x547E9A00"]
161 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1["0x7EEA994C"]
162 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
163 [-]: CALL      R19 0 1      ; R19(R20,...)
164 [-]: GETUPVAL  R19 U3       ; R19 := U3
165 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0xABC9441"]
166 [-]: MOVE      R20 R0       ; R20 := R0
167 [-]: GETGLOBAL R21 K39      ; R21 := activateAnim
168 [-]: LOADK     R22 K40      ; R22 := "LinkCast"
169 [-]: MOVE      R23 R0       ; R23 := R0
170 [-]: GETGLOBAL R24 K41      ; R24 := Engine
171 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
172 [-]: GETGLOBAL R25 K41      ; R25 := Engine
173 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["PRT_ONCE"]
174 [-]: MOVE      R26 R0       ; R26 := R0
175 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
176 [-]: GETUPVAL  R19 U3       ; R19 := U3
177 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0xA269713"]
178 [-]: MOVE      R20 R1       ; R20 := R1
179 [-]: GETUPVAL  R21 U4       ; R21 := U4
180 [-]: MOVE      R22 R0       ; R22 := R0
181 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
182 [-]: GETGLOBAL R19 K6       ; R19 := gRegion
183 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0xBDD34CC6"]
184 [-]: GETGLOBAL R21 K45      ; R21 := castBurstEffect
185 [-]: SELF      R22 R1 K46   ; R23 := R1; R22 := R1["0xA2B01604"]
186 [-]: GETGLOBAL R24 K28      ; R24 := 0xEC274B1A
187 [-]: LOADK     R25 K29      ; R25 := "GAME_L1_WEAPON1"
188 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
189 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
190 [-]: GETGLOBAL R23 K31      ; R23 := ZERO_ROTATION
191 [-]: MOVE      R24 R0       ; R24 := R0
192 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
193 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
194 [-]: MOVE      R20 R2       ; R20 := R2
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: TEST      R19 1        ; if R19 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R19 R2 K47   ; R20 := R2; R19 := R2["0x5A115A02"]
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: TEST      R19 0        ; if not R19 then PC := 220
201 [-]: JMP       220          ; PC := 220
202 [-]: GETGLOBAL R19 K6       ; R19 := gRegion
203 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0xA559F558"]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 0        ; if not R19 then PC := 219
206 [-]: JMP       219          ; PC := 219
207 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0xD4FCD42F"]
208 [-]: GETGLOBAL R21 K16      ; R21 := mOwner
209 [-]: GETGLOBAL R22 K28      ; R22 := 0xEC274B1A
210 [-]: LOADK     R23 K49      ; R23 := "RefundStacks"
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: GETGLOBAL R23 K50      ; R23 := Lotus_Game
213 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["0x4DCAC4D9"]
214 [-]: MOVE      R24 R0       ; R24 := R0
215 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
216 [-]: CALL      R19 0 1      ; R19(R20,...)
217 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0["0x8A94B221"]
218 [-]: CALL      R19 2 1      ; R19(R20)
219 [-]: RETURN    R0 1         ; return 
220 [-]: GETGLOBAL R19 K6       ; R19 := gRegion
221 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0xA559F558"]
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: TEST      R19 0        ; if not R19 then PC := 278
224 [-]: JMP       278          ; PC := 278
225 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
226 [-]: GETGLOBAL R20 K0       ; R20 := _T
227 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["infestLinkedTargets"]
228 [-]: CALL      R19 2 2      ; R19 := R19(R20)
229 [-]: TEST      R19 1        ; if R19 then PC := 278
230 [-]: JMP       278          ; PC := 278
231 [-]: SELF      R19 R2 K8    ; R20 := R2; R19 := R2["0xDBEF0FB6"]
232 [-]: CALL      R19 2 2      ; R19 := R19(R20)
233 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
234 [-]: GETGLOBAL R21 K0       ; R21 := _T
235 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["infestLinkedTargets"]
236 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: TEST      R20 1        ; if R20 then PC := 253
239 [-]: JMP       253          ; PC := 253
240 [-]: SELF      R20 R0 K48   ; R21 := R0; R20 := R0["0xD4FCD42F"]
241 [-]: GETGLOBAL R22 K16      ; R22 := mOwner
242 [-]: GETGLOBAL R23 K28      ; R23 := 0xEC274B1A
243 [-]: LOADK     R24 K49      ; R24 := "RefundStacks"
244 [-]: CALL      R23 2 2      ; R23 := R23(R24)
245 [-]: GETGLOBAL R24 K50      ; R24 := Lotus_Game
246 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["0x4DCAC4D9"]
247 [-]: MOVE      R25 R0       ; R25 := R0
248 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
249 [-]: CALL      R20 0 1      ; R20(R21,...)
250 [-]: SELF      R20 R0 K9    ; R21 := R0; R20 := R0["0x8A94B221"]
251 [-]: CALL      R20 2 1      ; R20(R21)
252 [-]: RETURN    R0 1         ; return 
253 [-]: GETGLOBAL R20 K52      ; R20 := 0xECFDD17
254 [-]: GETGLOBAL R21 K0       ; R21 := _T
255 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["infestLinkedTargets"]
256 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
257 [-]: JMP       276          ; PC := 276
258 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
259 [-]: GETTABLE  R26 R24 R19  ; R26 := R24[R19]
260 [-]: CALL      R25 2 2      ; R25 := R25(R26)
261 [-]: TEST      R25 1        ; if R25 then PC := 276
262 [-]: JMP       276          ; PC := 276
263 [-]: SELF      R25 R0 K48   ; R26 := R0; R25 := R0["0xD4FCD42F"]
264 [-]: GETGLOBAL R27 K16      ; R27 := mOwner
265 [-]: GETGLOBAL R28 K28      ; R28 := 0xEC274B1A
266 [-]: LOADK     R29 K49      ; R29 := "RefundStacks"
267 [-]: CALL      R28 2 2      ; R28 := R28(R29)
268 [-]: GETGLOBAL R29 K50      ; R29 := Lotus_Game
269 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["0x4DCAC4D9"]
270 [-]: MOVE      R30 R0       ; R30 := R0
271 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
272 [-]: CALL      R25 0 1      ; R25(R26,...)
273 [-]: SELF      R25 R0 K9    ; R26 := R0; R25 := R0["0x8A94B221"]
274 [-]: CALL      R25 2 1      ; R25(R26)
275 [-]: RETURN    R0 1         ; return 
276 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 258; R22 := R23 end
277 [-]: JMP       258          ; PC := 258
278 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
279 [-]: GETGLOBAL R26 K0       ; R26 := _T
280 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["infestLinkedTargets"]
281 [-]: CALL      R25 2 2      ; R25 := R25(R26)
282 [-]: TEST      R25 0        ; if not R25 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: GETGLOBAL R25 K0       ; R25 := _T
285 [-]: NEWTABLE  R26 0 0      ; R26 := {}
286 [-]: SETTABLE  R25 K5 R26   ; R25["infestLinkedTargets"] := R26
287 [-]: SELF      R25 R1 K8    ; R26 := R1; R25 := R1["0xDBEF0FB6"]
288 [-]: CALL      R25 2 2      ; R25 := R25(R26)
289 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
290 [-]: GETGLOBAL R27 K0       ; R27 := _T
291 [-]: GETTABLE  R27 R27 K5   ; R27 := R27["infestLinkedTargets"]
292 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
293 [-]: CALL      R26 2 2      ; R26 := R26(R27)
294 [-]: TEST      R26 0        ; if not R26 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: GETGLOBAL R26 K0       ; R26 := _T
297 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["infestLinkedTargets"]
298 [-]: NEWTABLE  R27 0 0      ; R27 := {}
299 [-]: SETTABLE  R26 R25 R27  ; R26[R25] := R27
300 [-]: GETGLOBAL R26 K0       ; R26 := _T
301 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["infestLinkedTargets"]
302 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
303 [-]: SELF      R27 R2 K8    ; R28 := R2; R27 := R2["0xDBEF0FB6"]
304 [-]: CALL      R27 2 2      ; R27 := R27(R28)
305 [-]: SETTABLE  R26 R27 R2   ; R26[R27] := R2
306 [-]: SELF      R26 R1 K26   ; R27 := R1; R26 := R1["0xAB436EF2"]
307 [-]: GETGLOBAL R28 K53      ; R28 := beamType
308 [-]: GETGLOBAL R29 K28      ; R29 := 0xEC274B1A
309 [-]: LOADK     R30 K54      ; R30 := "GAME_C1_HIP1"
310 [-]: CALL      R29 2 2      ; R29 := R29(R30)
311 [-]: GETGLOBAL R30 K30      ; R30 := ZERO_VECTOR
312 [-]: GETGLOBAL R31 K31      ; R31 := ZERO_ROTATION
313 [-]: MOVE      R32 R1       ; R32 := R1
314 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
315 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
316 [-]: MOVE      R28 R26      ; R28 := R26
317 [-]: CALL      R27 2 2      ; R27 := R27(R28)
318 [-]: TEST      R27 1        ; if R27 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: SELF      R27 R26 K55  ; R28 := R26; R27 := R26["0xAED61990"]
321 [-]: MOVE      R29 R2       ; R29 := R2
322 [-]: GETGLOBAL R30 K41      ; R30 := Engine
323 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["TORSO"]
324 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
325 [-]: SELF      R27 R2 K57   ; R28 := R2; R27 := R2["0xA3F6069B"]
326 [-]: CALL      R27 2 2      ; R27 := R27(R28)
327 [-]: SELF      R28 R27 K58  ; R29 := R27; R28 := R27["0x16EEC1AD"]
328 [-]: GETGLOBAL R30 K41      ; R30 := Engine
329 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["TORSO"]
330 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
331 [-]: SELF      R29 R2 K26   ; R30 := R2; R29 := R2["0xAB436EF2"]
332 [-]: GETGLOBAL R31 K59      ; R31 := enemyAttach
333 [-]: MOVE      R32 R28      ; R32 := R28
334 [-]: GETGLOBAL R33 K30      ; R33 := ZERO_VECTOR
335 [-]: GETGLOBAL R34 K31      ; R34 := ZERO_ROTATION
336 [-]: MOVE      R35 R0       ; R35 := R0
337 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
338 [-]: SELF      R29 R1 K26   ; R30 := R1; R29 := R1["0xAB436EF2"]
339 [-]: GETGLOBAL R31 K60      ; R31 := avatarAttach
340 [-]: GETGLOBAL R32 K28      ; R32 := 0xEC274B1A
341 [-]: LOADK     R33 K54      ; R33 := "GAME_C1_HIP1"
342 [-]: CALL      R32 2 2      ; R32 := R32(R33)
343 [-]: GETGLOBAL R33 K30      ; R33 := ZERO_VECTOR
344 [-]: GETGLOBAL R34 K31      ; R34 := ZERO_ROTATION
345 [-]: MOVE      R35 R0       ; R35 := R0
346 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
347 [-]: SELF      R29 R0 K61   ; R30 := R0; R29 := R0["0x8F7D879"]
348 [-]: CALL      R29 2 1      ; R29(R30)
349 [-]: SELF      R29 R0 K62   ; R30 := R0; R29 := R0["0xE5EB8241"]
350 [-]: CALL      R29 2 1      ; R29(R30)
351 [-]: SELF      R29 R0 K63   ; R30 := R0; R29 := R0["0x309DF312"]
352 [-]: MOVE      R31 R1       ; R31 := R1
353 [-]: CALL      R29 3 1      ; R29(R30,R31)
354 [-]: GETUPVAL  R29 U5       ; R29 := U5
355 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["0x232D0973"]
356 [-]: CALL      R29 1 2      ; R29 := R29()
357 [-]: TEST      R29 1        ; if R29 then PC := 402
358 [-]: JMP       402          ; PC := 402
359 [-]: SELF      R30 R2 K65   ; R31 := R2; R30 := R2["0xD13CABAB"]
360 [-]: MOVE      R32 R1       ; R32 := R1
361 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
362 [-]: TEST      R30 1        ; if R30 then PC := 402
363 [-]: JMP       402          ; PC := 402
364 [-]: SELF      R30 R2 K66   ; R31 := R2; R30 := R2["0x495F554F"]
365 [-]: GETGLOBAL R32 K50      ; R32 := Lotus_Game
366 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["AR_RESIST_ALL"]
367 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
368 [-]: TEST      R30 1        ; if R30 then PC := 402
369 [-]: JMP       402          ; PC := 402
370 [-]: SELF      R30 R2 K68   ; R31 := R2; R30 := R2["0x20A97453"]
371 [-]: MOVE      R32 R1       ; R32 := R1
372 [-]: CALL      R30 3 1      ; R30(R31,R32)
373 [-]: SELF      R30 R2 K69   ; R31 := R2; R30 := R2["0x321C7FB1"]
374 [-]: MOVE      R32 R1       ; R32 := R1
375 [-]: CALL      R30 3 1      ; R30(R31,R32)
376 [-]: GETGLOBAL R30 K6       ; R30 := gRegion
377 [-]: SELF      R30 R30 K7   ; R31 := R30; R30 := R30["0xA559F558"]
378 [-]: CALL      R30 2 2      ; R30 := R30(R31)
379 [-]: TEST      R30 0        ; if not R30 then PC := 387
380 [-]: JMP       387          ; PC := 387
381 [-]: SELF      R30 R27 K70  ; R31 := R27; R30 := R27["0xE738A10D"]
382 [-]: MOVE      R32 R1       ; R32 := R1
383 [-]: SELF      R33 R1 K71   ; R34 := R1; R33 := R1["0xBF8DC153"]
384 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
385 [-]: CALL      R30 0 1      ; R30(R31,...)
386 [-]: JMP       402          ; PC := 402
387 [-]: SELF      R30 R27 K72  ; R31 := R27; R30 := R27["0x3037CFF0"]
388 [-]: GETGLOBAL R32 K28      ; R32 := 0xEC274B1A
389 [-]: LOADK     R33 K73      ; R33 := "InfestLink"
390 [-]: SELF      R34 R1 K8    ; R35 := R1; R34 := R1["0xDBEF0FB6"]
391 [-]: CALL      R34 2 2      ; R34 := R34(R35)
392 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
393 [-]: CALL      R32 2 2      ; R32 := R32(R33)
394 [-]: GETGLOBAL R33 K41      ; R33 := Engine
395 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["DT_ANY"]
396 [-]: GETGLOBAL R34 K41      ; R34 := Engine
397 [-]: GETTABLE  R34 R34 K75  ; R34 := R34["ANY_PART"]
398 [-]: GETGLOBAL R35 K41      ; R35 := Engine
399 [-]: GETTABLE  R35 R35 K76  ; R35 := R35["DHT_NONE"]
400 [-]: LOADK     R36 K19      ; R36 := 0
401 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
402 [-]: CLOSURE   R30 0        ; R30 := closure(Function #9.1)
403 [-]: MOVE      R0 R2        ; R0 := R2
404 [-]: MOVE      R0 R1        ; R0 := R1
405 [-]: MOVE      R0 R27       ; R0 := R27
406 [-]: GETGLOBAL R31 K28      ; R31 := 0xEC274B1A
407 [-]: LOADK     R32 K77      ; R32 := "InfestLinkDamage"
408 [-]: CALL      R31 2 2      ; R31 := R31(R32)
409 [-]: GETGLOBAL R32 K28      ; R32 := 0xEC274B1A
410 [-]: LOADK     R33 K78      ; R33 := "InfestLinkMelee"
411 [-]: CALL      R32 2 2      ; R32 := R32(R33)
412 [-]: GETGLOBAL R33 K28      ; R33 := 0xEC274B1A
413 [-]: LOADK     R34 K79      ; R34 := "InfestLinkStrength"
414 [-]: CALL      R33 2 2      ; R33 := R33(R34)
415 [-]: GETGLOBAL R34 K28      ; R34 := 0xEC274B1A
416 [-]: LOADK     R35 K80      ; R35 := "MobilityDebuff"
417 [-]: CALL      R34 2 2      ; R34 := R34(R35)
418 [-]: GETGLOBAL R35 K28      ; R35 := 0xEC274B1A
419 [-]: LOADK     R36 K81      ; R36 := "RunSpeedDebuff"
420 [-]: CALL      R35 2 2      ; R35 := R35(R36)
421 [-]: GETGLOBAL R36 K28      ; R36 := 0xEC274B1A
422 [-]: LOADK     R37 K82      ; R37 := "SLEEP_START"
423 [-]: CALL      R36 2 2      ; R36 := R36(R37)
424 [-]: GETGLOBAL R37 K28      ; R37 := 0xEC274B1A
425 [-]: LOADK     R38 K83      ; R38 := "SLEEP_LOOP"
426 [-]: CALL      R37 2 2      ; R37 := R37(R38)
427 [-]: GETGLOBAL R38 K28      ; R38 := 0xEC274B1A
428 [-]: LOADK     R39 K84      ; R39 := "SLEEP_END"
429 [-]: CALL      R38 2 2      ; R38 := R38(R39)
430 [-]: GETGLOBAL R39 K50      ; R39 := Lotus_Game
431 [-]: GETTABLE  R39 R39 K85  ; R39 := R39["0xFAFD4322"]
432 [-]: CALL      R39 1 2      ; R39 := R39()
433 [-]: SETTABLE  R39 K86 R1   ; R39["instigator"] := R1
434 [-]: NEWTABLE  R40 2 0      ; R40 := {}
435 [-]: MOVE      R41 R1       ; R41 := R1
436 [-]: MOVE      R42 R2       ; R42 := R2
437 [-]: SETLIST   R40 2 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 2
438 [-]: SETTABLE  R39 K87 R40  ; R39["affected"] := R40
439 [-]: GETGLOBAL R40 K89      ; R40 := math
440 [-]: GETTABLE  R40 R40 K90  ; R40 := R40["0xF7005A7B"]
441 [-]: MUL       R41 K91 R15  ; R41 := 100 * R15
442 [-]: CALL      R40 2 2      ; R40 := R40(R41)
443 [-]: SETTABLE  R39 K88 R40  ; R39["buffData"] := R40
444 [-]: GETGLOBAL R40 K50      ; R40 := Lotus_Game
445 [-]: GETTABLE  R40 R40 K93  ; R40 := R40["BT_PERCENT"]
446 [-]: SETTABLE  R39 K92 R40  ; R39["buffType"] := R40
447 [-]: GETGLOBAL R40 K16      ; R40 := mOwner
448 [-]: SELF      R40 R40 K17  ; R41 := R40; R40 := R40["0xE2B32C65"]
449 [-]: CALL      R40 2 2      ; R40 := R40(R41)
450 [-]: SETTABLE  R39 K94 R40  ; R39["abilityType"] := R40
451 [-]: ADD       R40 R16 K95  ; R40 := R16 + 2
452 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
453 [-]: SELF      R42 R2 K96   ; R43 := R2; R42 := R2["0x96D4FC9C"]
454 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
455 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
456 [-]: SELF      R42 R2 K97   ; R43 := R2; R42 := R2["0xABD9DD93"]
457 [-]: CALL      R42 2 2      ; R42 := R42(R43)
458 [-]: SELF      R43 R1 K57   ; R44 := R1; R43 := R1["0xA3F6069B"]
459 [-]: CALL      R43 2 2      ; R43 := R43(R44)
460 [-]: SELF      R44 R1 K13   ; R45 := R1; R44 := R1["0x8DB5D01F"]
461 [-]: CALL      R44 2 2      ; R44 := R44(R45)
462 [-]: SELF      R45 R2 K13   ; R46 := R2; R45 := R2["0x8DB5D01F"]
463 [-]: CALL      R45 2 2      ; R45 := R45(R46)
464 [-]: GETGLOBAL R46 K16      ; R46 := mOwner
465 [-]: SELF      R46 R46 K17  ; R47 := R46; R46 := R46["0xE2B32C65"]
466 [-]: CALL      R46 2 2      ; R46 := R46(R47)
467 [-]: LT        0 K19 R13    ; if 0 >= R13 then PC := 489
468 [-]: JMP       489          ; PC := 489
469 [-]: SELF      R47 R1 K47   ; R48 := R1; R47 := R1["0x5A115A02"]
470 [-]: CALL      R47 2 2      ; R47 := R47(R48)
471 [-]: TEST      R47 1        ; if R47 then PC := 489
472 [-]: JMP       489          ; PC := 489
473 [-]: SELF      R47 R43 K98  ; R48 := R43; R47 := R43["0xA56CD0BB"]
474 [-]: CALL      R47 2 2      ; R47 := R47(R48)
475 [-]: TEST      R47 1        ; if R47 then PC := 489
476 [-]: JMP       489          ; PC := 489
477 [-]: GETGLOBAL R47 K16      ; R47 := mOwner
478 [-]: SELF      R47 R47 K99  ; R48 := R47; R47 := R47["0xE7AE25B5"]
479 [-]: CALL      R47 2 2      ; R47 := R47(R48)
480 [-]: TEST      R47 1        ; if R47 then PC := 489
481 [-]: JMP       489          ; PC := 489
482 [-]: GETGLOBAL R47 K0       ; R47 := _T
483 [-]: GETTABLE  R47 R47 K100 ; R47 := R47["0x18B9D30B"]
484 [-]: MOVE      R48 R46      ; R48 := R46
485 [-]: MOVE      R49 R1       ; R49 := R1
486 [-]: MOVE      R50 R13      ; R50 := R13
487 [-]: LOADK     R51 K19      ; R51 := 0
488 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
489 [-]: LT        0 K19 R13    ; if 0 >= R13 then PC := 875
490 [-]: JMP       875          ; PC := 875
491 [-]: SELF      R47 R1 K47   ; R48 := R1; R47 := R1["0x5A115A02"]
492 [-]: CALL      R47 2 2      ; R47 := R47(R48)
493 [-]: TEST      R47 1        ; if R47 then PC := 875
494 [-]: JMP       875          ; PC := 875
495 [-]: SELF      R47 R43 K98  ; R48 := R43; R47 := R43["0xA56CD0BB"]
496 [-]: CALL      R47 2 2      ; R47 := R47(R48)
497 [-]: TEST      R47 1        ; if R47 then PC := 875
498 [-]: JMP       875          ; PC := 875
499 [-]: GETGLOBAL R47 K16      ; R47 := mOwner
500 [-]: SELF      R47 R47 K99  ; R48 := R47; R47 := R47["0xE7AE25B5"]
501 [-]: CALL      R47 2 2      ; R47 := R47(R48)
502 [-]: TEST      R47 1        ; if R47 then PC := 875
503 [-]: JMP       875          ; PC := 875
504 [-]: MOVE      R47 R30      ; R47 := R30
505 [-]: CALL      R47 1 2      ; R47 := R47()
506 [-]: EQ        1 R47 K2     ; if R47 == nil then PC := 875
507 [-]: JMP       875          ; PC := 875
508 [-]: SELF      R48 R2 K101  ; R49 := R2; R48 := R2["0x83D9304A"]
509 [-]: MOVE      R50 R1       ; R50 := R1
510 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
511 [-]: GETUPVAL  R49 U6       ; R49 := U6
512 [-]: MOVE      R50 R47      ; R50 := R47
513 [-]: MOVE      R51 R14      ; R51 := R14
514 [-]: MOVE      R52 R40      ; R52 := R40
515 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
516 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 519
517 [-]: JMP       519          ; PC := 519
518 [-]: JMP       875          ; PC := 875
519 [-]: GETTABLE  R48 R18 K102 ; R48 := R18["friendlyLinked"]
520 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 755
521 [-]: JMP       755          ; PC := 755
522 [-]: GETTABLE  R48 R18 K102 ; R48 := R18["friendlyLinked"]
523 [-]: EQ        1 R48 K2     ; if R48 == nil then PC := 660
524 [-]: JMP       660          ; PC := 660
525 [-]: GETTABLE  R48 R18 K102 ; R48 := R18["friendlyLinked"]
526 [-]: TEST      R48 0        ; if not R48 then PC := 587
527 [-]: JMP       587          ; PC := 587
528 [-]: GETGLOBAL R48 K6       ; R48 := gRegion
529 [-]: SELF      R48 R48 K7   ; R49 := R48; R48 := R48["0xA559F558"]
530 [-]: CALL      R48 2 2      ; R48 := R48(R49)
531 [-]: TEST      R48 0        ; if not R48 then PC := 581
532 [-]: JMP       581          ; PC := 581
533 [-]: SELF      R48 R44 K103 ; R49 := R44; R48 := R44["0x5A740E25"]
534 [-]: MOVE      R50 R31      ; R50 := R31
535 [-]: GETGLOBAL R51 K104     ; R51 := Game
536 [-]: GETTABLE  R51 R51 K105 ; R51 := R51["WEAPON_DAMAGE_AMOUNT"]
537 [-]: GETGLOBAL R52 K104     ; R52 := Game
538 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
539 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
540 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
541 [-]: SELF      R48 R44 K103 ; R49 := R44; R48 := R44["0x5A740E25"]
542 [-]: MOVE      R50 R32      ; R50 := R32
543 [-]: GETGLOBAL R51 K104     ; R51 := Game
544 [-]: GETTABLE  R51 R51 K107 ; R51 := R51["WEAPON_MELEE_DAMAGE"]
545 [-]: GETGLOBAL R52 K104     ; R52 := Game
546 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
547 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
548 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
549 [-]: SELF      R48 R44 K103 ; R49 := R44; R48 := R44["0x5A740E25"]
550 [-]: MOVE      R50 R33      ; R50 := R33
551 [-]: GETGLOBAL R51 K104     ; R51 := Game
552 [-]: GETTABLE  R51 R51 K108 ; R51 := R51["AVATAR_ABILITY_STRENGTH"]
553 [-]: GETGLOBAL R52 K104     ; R52 := Game
554 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
555 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
556 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
557 [-]: SELF      R48 R45 K103 ; R49 := R45; R48 := R45["0x5A740E25"]
558 [-]: MOVE      R50 R31      ; R50 := R31
559 [-]: GETGLOBAL R51 K104     ; R51 := Game
560 [-]: GETTABLE  R51 R51 K105 ; R51 := R51["WEAPON_DAMAGE_AMOUNT"]
561 [-]: GETGLOBAL R52 K104     ; R52 := Game
562 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
563 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
564 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
565 [-]: SELF      R48 R45 K103 ; R49 := R45; R48 := R45["0x5A740E25"]
566 [-]: MOVE      R50 R32      ; R50 := R32
567 [-]: GETGLOBAL R51 K104     ; R51 := Game
568 [-]: GETTABLE  R51 R51 K107 ; R51 := R51["WEAPON_MELEE_DAMAGE"]
569 [-]: GETGLOBAL R52 K104     ; R52 := Game
570 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
571 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
572 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
573 [-]: SELF      R48 R45 K103 ; R49 := R45; R48 := R45["0x5A740E25"]
574 [-]: MOVE      R50 R33      ; R50 := R33
575 [-]: GETGLOBAL R51 K104     ; R51 := Game
576 [-]: GETTABLE  R51 R51 K108 ; R51 := R51["AVATAR_ABILITY_STRENGTH"]
577 [-]: GETGLOBAL R52 K104     ; R52 := Game
578 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
579 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
580 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
581 [-]: SELF      R48 R1 K109  ; R49 := R1; R48 := R1["0x584F13D6"]
582 [-]: MOVE      R50 R39      ; R50 := R39
583 [-]: MOVE      R51 R0       ; R51 := R0
584 [-]: MOVE      R52 R0       ; R52 := R0
585 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
586 [-]: JMP       660          ; PC := 660
587 [-]: SELF      R48 R43 K110 ; R49 := R43; R48 := R43["0xC1457BB1"]
588 [-]: MOVE      R50 R2       ; R50 := R2
589 [-]: CALL      R48 3 1      ; R48(R49,R50)
590 [-]: SELF      R48 R43 K111 ; R49 := R43; R48 := R43["0x245C8369"]
591 [-]: LOADK     R50 K34      ; R50 := 1
592 [-]: CALL      R48 3 1      ; R48(R49,R50)
593 [-]: GETGLOBAL R48 K6       ; R48 := gRegion
594 [-]: SELF      R48 R48 K7   ; R49 := R48; R48 := R48["0xA559F558"]
595 [-]: CALL      R48 2 2      ; R48 := R48(R49)
596 [-]: TEST      R48 0        ; if not R48 then PC := 616
597 [-]: JMP       616          ; PC := 616
598 [-]: TEST      R29 0        ; if not R29 then PC := 616
599 [-]: JMP       616          ; PC := 616
600 [-]: SELF      R48 R45 K103 ; R49 := R45; R48 := R45["0x5A740E25"]
601 [-]: MOVE      R50 R34      ; R50 := R34
602 [-]: GETGLOBAL R51 K104     ; R51 := Game
603 [-]: GETTABLE  R51 R51 K112 ; R51 := R51["AVATAR_PARKOUR_BOOST"]
604 [-]: GETGLOBAL R52 K104     ; R52 := Game
605 [-]: GETTABLE  R52 R52 K113 ; R52 := R52["STACKING_MULTIPLY"]
606 [-]: LOADK     R53 K114     ; R53 := -0.20000000298023
607 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
608 [-]: SELF      R48 R45 K103 ; R49 := R45; R48 := R45["0x5A740E25"]
609 [-]: MOVE      R50 R35      ; R50 := R35
610 [-]: GETGLOBAL R51 K104     ; R51 := Game
611 [-]: GETTABLE  R51 R51 K115 ; R51 := R51["AVATAR_MOVEMENT_SPEED"]
612 [-]: GETGLOBAL R52 K104     ; R52 := Game
613 [-]: GETTABLE  R52 R52 K113 ; R52 := R52["STACKING_MULTIPLY"]
614 [-]: LOADK     R53 K114     ; R53 := -0.20000000298023
615 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
616 [-]: TEST      R41 0        ; if not R41 then PC := 660
617 [-]: JMP       660          ; PC := 660
618 [-]: GETGLOBAL R48 K4       ; R48 := 0x400E7765
619 [-]: MOVE      R49 R42      ; R49 := R42
620 [-]: CALL      R48 2 2      ; R48 := R48(R49)
621 [-]: TEST      R48 1        ; if R48 then PC := 628
622 [-]: JMP       628          ; PC := 628
623 [-]: SELF      R48 R42 K116 ; R49 := R42; R48 := R42["0x3616EA52"]
624 [-]: MOVE      R50 R0       ; R50 := R0
625 [-]: GETGLOBAL R51 K41      ; R51 := Engine
626 [-]: GETTABLE  R51 R51 K117 ; R51 := R51["BLOCK_SOLO"]
627 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
628 [-]: SELF      R48 R2 K118  ; R49 := R2; R48 := R2["0xE50E1085"]
629 [-]: GETGLOBAL R50 K41      ; R50 := Engine
630 [-]: GETTABLE  R50 R50 K119 ; R50 := R50["PM_STUN"]
631 [-]: MOVE      R51 R0       ; R51 := R0
632 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
633 [-]: SELF      R48 R2 K120  ; R49 := R2; R48 := R2["0x869094F1"]
634 [-]: MOVE      R50 R1       ; R50 := R1
635 [-]: CALL      R48 3 1      ; R48(R49,R50)
636 [-]: GETTABLE  R48 R18 K121 ; R48 := R18["sleepIdx"]
637 [-]: EQ        1 R48 K2     ; if R48 == nil then PC := 660
638 [-]: JMP       660          ; PC := 660
639 [-]: SELF      R48 R2 K122  ; R49 := R2; R48 := R2["0x3F5B8C5E"]
640 [-]: MOVE      R50 R36      ; R50 := R36
641 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
642 [-]: TEST      R48 1        ; if R48 then PC := 649
643 [-]: JMP       649          ; PC := 649
644 [-]: SELF      R48 R2 K122  ; R49 := R2; R48 := R2["0x3F5B8C5E"]
645 [-]: MOVE      R50 R37      ; R50 := R37
646 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
647 [-]: TEST      R48 0        ; if not R48 then PC := 660
648 [-]: JMP       660          ; PC := 660
649 [-]: SELF      R48 R2 K123  ; R49 := R2; R48 := R2["0xBA0051C5"]
650 [-]: MOVE      R50 R38      ; R50 := R38
651 [-]: MOVE      R51 R0       ; R51 := R0
652 [-]: GETGLOBAL R52 K41      ; R52 := Engine
653 [-]: GETTABLE  R52 R52 K124 ; R52 := R52["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
654 [-]: GETGLOBAL R53 K41      ; R53 := Engine
655 [-]: GETTABLE  R53 R53 K43  ; R53 := R53["PRT_ONCE"]
656 [-]: MOVE      R54 R1       ; R54 := R1
657 [-]: GETTABLE  R55 R18 K121 ; R55 := R18["sleepIdx"]
658 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
659 [-]: SETTABLE  R18 K121 K2  ; R18["sleepIdx"] := nil
660 [-]: TEST      R47 0        ; if not R47 then PC := 721
661 [-]: JMP       721          ; PC := 721
662 [-]: GETGLOBAL R48 K6       ; R48 := gRegion
663 [-]: SELF      R48 R48 K7   ; R49 := R48; R48 := R48["0xA559F558"]
664 [-]: CALL      R48 2 2      ; R48 := R48(R49)
665 [-]: TEST      R48 0        ; if not R48 then PC := 715
666 [-]: JMP       715          ; PC := 715
667 [-]: SELF      R48 R44 K125 ; R49 := R44; R48 := R44["0x4685E6C3"]
668 [-]: MOVE      R50 R31      ; R50 := R31
669 [-]: GETGLOBAL R51 K104     ; R51 := Game
670 [-]: GETTABLE  R51 R51 K105 ; R51 := R51["WEAPON_DAMAGE_AMOUNT"]
671 [-]: GETGLOBAL R52 K104     ; R52 := Game
672 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
673 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
674 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
675 [-]: SELF      R48 R44 K125 ; R49 := R44; R48 := R44["0x4685E6C3"]
676 [-]: MOVE      R50 R32      ; R50 := R32
677 [-]: GETGLOBAL R51 K104     ; R51 := Game
678 [-]: GETTABLE  R51 R51 K107 ; R51 := R51["WEAPON_MELEE_DAMAGE"]
679 [-]: GETGLOBAL R52 K104     ; R52 := Game
680 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
681 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
682 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
683 [-]: SELF      R48 R44 K125 ; R49 := R44; R48 := R44["0x4685E6C3"]
684 [-]: MOVE      R50 R33      ; R50 := R33
685 [-]: GETGLOBAL R51 K104     ; R51 := Game
686 [-]: GETTABLE  R51 R51 K108 ; R51 := R51["AVATAR_ABILITY_STRENGTH"]
687 [-]: GETGLOBAL R52 K104     ; R52 := Game
688 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
689 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
690 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
691 [-]: SELF      R48 R45 K125 ; R49 := R45; R48 := R45["0x4685E6C3"]
692 [-]: MOVE      R50 R31      ; R50 := R31
693 [-]: GETGLOBAL R51 K104     ; R51 := Game
694 [-]: GETTABLE  R51 R51 K105 ; R51 := R51["WEAPON_DAMAGE_AMOUNT"]
695 [-]: GETGLOBAL R52 K104     ; R52 := Game
696 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
697 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
698 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
699 [-]: SELF      R48 R45 K125 ; R49 := R45; R48 := R45["0x4685E6C3"]
700 [-]: MOVE      R50 R32      ; R50 := R32
701 [-]: GETGLOBAL R51 K104     ; R51 := Game
702 [-]: GETTABLE  R51 R51 K107 ; R51 := R51["WEAPON_MELEE_DAMAGE"]
703 [-]: GETGLOBAL R52 K104     ; R52 := Game
704 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
705 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
706 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
707 [-]: SELF      R48 R45 K125 ; R49 := R45; R48 := R45["0x4685E6C3"]
708 [-]: MOVE      R50 R33      ; R50 := R33
709 [-]: GETGLOBAL R51 K104     ; R51 := Game
710 [-]: GETTABLE  R51 R51 K108 ; R51 := R51["AVATAR_ABILITY_STRENGTH"]
711 [-]: GETGLOBAL R52 K104     ; R52 := Game
712 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["MULTIPLY"]
713 [-]: ADD       R53 K34 R15  ; R53 := 1 + R15
714 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
715 [-]: SELF      R48 R1 K109  ; R49 := R1; R48 := R1["0x584F13D6"]
716 [-]: MOVE      R50 R39      ; R50 := R39
717 [-]: MOVE      R51 R1       ; R51 := R1
718 [-]: MOVE      R52 R0       ; R52 := R0
719 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
720 [-]: JMP       754          ; PC := 754
721 [-]: SELF      R48 R43 K126 ; R49 := R43; R48 := R43["0x955F0290"]
722 [-]: MOVE      R50 R2       ; R50 := R2
723 [-]: CALL      R48 3 1      ; R48(R49,R50)
724 [-]: SELF      R48 R43 K111 ; R49 := R43; R48 := R43["0x245C8369"]
725 [-]: GETGLOBAL R50 K89      ; R50 := math
726 [-]: GETTABLE  R50 R50 K127 ; R50 := R50["0x8B011038"]
727 [-]: LOADK     R51 K19      ; R51 := 0
728 [-]: SUB       R52 K34 R17  ; R52 := 1 - R17
729 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
730 [-]: CALL      R48 0 1      ; R48(R49,...)
731 [-]: GETGLOBAL R48 K6       ; R48 := gRegion
732 [-]: SELF      R48 R48 K7   ; R49 := R48; R48 := R48["0xA559F558"]
733 [-]: CALL      R48 2 2      ; R48 := R48(R49)
734 [-]: TEST      R48 0        ; if not R48 then PC := 754
735 [-]: JMP       754          ; PC := 754
736 [-]: TEST      R29 0        ; if not R29 then PC := 754
737 [-]: JMP       754          ; PC := 754
738 [-]: SELF      R48 R45 K125 ; R49 := R45; R48 := R45["0x4685E6C3"]
739 [-]: MOVE      R50 R34      ; R50 := R34
740 [-]: GETGLOBAL R51 K104     ; R51 := Game
741 [-]: GETTABLE  R51 R51 K112 ; R51 := R51["AVATAR_PARKOUR_BOOST"]
742 [-]: GETGLOBAL R52 K104     ; R52 := Game
743 [-]: GETTABLE  R52 R52 K113 ; R52 := R52["STACKING_MULTIPLY"]
744 [-]: LOADK     R53 K114     ; R53 := -0.20000000298023
745 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
746 [-]: SELF      R48 R45 K125 ; R49 := R45; R48 := R45["0x4685E6C3"]
747 [-]: MOVE      R50 R35      ; R50 := R35
748 [-]: GETGLOBAL R51 K104     ; R51 := Game
749 [-]: GETTABLE  R51 R51 K115 ; R51 := R51["AVATAR_MOVEMENT_SPEED"]
750 [-]: GETGLOBAL R52 K104     ; R52 := Game
751 [-]: GETTABLE  R52 R52 K113 ; R52 := R52["STACKING_MULTIPLY"]
752 [-]: LOADK     R53 K114     ; R53 := -0.20000000298023
753 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
754 [-]: SETTABLE  R18 K102 R47 ; R18["friendlyLinked"] := R47
755 [-]: TEST      R41 0        ; if not R41 then PC := 868
756 [-]: JMP       868          ; PC := 868
757 [-]: GETTABLE  R48 R18 K102 ; R48 := R18["friendlyLinked"]
758 [-]: TEST      R48 1        ; if R48 then PC := 868
759 [-]: JMP       868          ; PC := 868
760 [-]: SELF      R48 R2 K66   ; R49 := R2; R48 := R2["0x495F554F"]
761 [-]: GETGLOBAL R50 K50      ; R50 := Lotus_Game
762 [-]: GETTABLE  R50 R50 K67  ; R50 := R50["AR_RESIST_ALL"]
763 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
764 [-]: TEST      R48 0        ; if not R48 then PC := 810
765 [-]: JMP       810          ; PC := 810
766 [-]: GETGLOBAL R48 K4       ; R48 := 0x400E7765
767 [-]: MOVE      R49 R42      ; R49 := R42
768 [-]: CALL      R48 2 2      ; R48 := R48(R49)
769 [-]: TEST      R48 1        ; if R48 then PC := 776
770 [-]: JMP       776          ; PC := 776
771 [-]: SELF      R48 R42 K116 ; R49 := R42; R48 := R42["0x3616EA52"]
772 [-]: MOVE      R50 R0       ; R50 := R0
773 [-]: GETGLOBAL R51 K41      ; R51 := Engine
774 [-]: GETTABLE  R51 R51 K117 ; R51 := R51["BLOCK_SOLO"]
775 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
776 [-]: SELF      R48 R2 K118  ; R49 := R2; R48 := R2["0xE50E1085"]
777 [-]: GETGLOBAL R50 K41      ; R50 := Engine
778 [-]: GETTABLE  R50 R50 K119 ; R50 := R50["PM_STUN"]
779 [-]: MOVE      R51 R0       ; R51 := R0
780 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
781 [-]: SELF      R48 R2 K120  ; R49 := R2; R48 := R2["0x869094F1"]
782 [-]: MOVE      R50 R1       ; R50 := R1
783 [-]: CALL      R48 3 1      ; R48(R49,R50)
784 [-]: GETTABLE  R48 R18 K121 ; R48 := R18["sleepIdx"]
785 [-]: EQ        1 R48 K2     ; if R48 == nil then PC := 868
786 [-]: JMP       868          ; PC := 868
787 [-]: SELF      R48 R2 K122  ; R49 := R2; R48 := R2["0x3F5B8C5E"]
788 [-]: MOVE      R50 R36      ; R50 := R36
789 [-]: MOVE      R51 R0       ; R51 := R0
790 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
791 [-]: TEST      R48 1        ; if R48 then PC := 798
792 [-]: JMP       798          ; PC := 798
793 [-]: SELF      R48 R2 K122  ; R49 := R2; R48 := R2["0x3F5B8C5E"]
794 [-]: MOVE      R50 R37      ; R50 := R37
795 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
796 [-]: TEST      R48 0        ; if not R48 then PC := 868
797 [-]: JMP       868          ; PC := 868
798 [-]: SELF      R48 R2 K123  ; R49 := R2; R48 := R2["0xBA0051C5"]
799 [-]: MOVE      R50 R38      ; R50 := R38
800 [-]: MOVE      R51 R0       ; R51 := R0
801 [-]: GETGLOBAL R52 K41      ; R52 := Engine
802 [-]: GETTABLE  R52 R52 K124 ; R52 := R52["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
803 [-]: GETGLOBAL R53 K41      ; R53 := Engine
804 [-]: GETTABLE  R53 R53 K43  ; R53 := R53["PRT_ONCE"]
805 [-]: MOVE      R54 R1       ; R54 := R1
806 [-]: GETTABLE  R55 R18 K121 ; R55 := R18["sleepIdx"]
807 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
808 [-]: SETTABLE  R18 K121 K2  ; R18["sleepIdx"] := nil
809 [-]: JMP       868          ; PC := 868
810 [-]: GETGLOBAL R48 K4       ; R48 := 0x400E7765
811 [-]: MOVE      R49 R42      ; R49 := R42
812 [-]: CALL      R48 2 2      ; R48 := R48(R49)
813 [-]: TEST      R48 1        ; if R48 then PC := 820
814 [-]: JMP       820          ; PC := 820
815 [-]: SELF      R48 R42 K116 ; R49 := R42; R48 := R42["0x3616EA52"]
816 [-]: MOVE      R50 R1       ; R50 := R1
817 [-]: GETGLOBAL R51 K41      ; R51 := Engine
818 [-]: GETTABLE  R51 R51 K117 ; R51 := R51["BLOCK_SOLO"]
819 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
820 [-]: SELF      R48 R2 K118  ; R49 := R2; R48 := R2["0xE50E1085"]
821 [-]: GETGLOBAL R50 K41      ; R50 := Engine
822 [-]: GETTABLE  R50 R50 K119 ; R50 := R50["PM_STUN"]
823 [-]: MOVE      R51 R1       ; R51 := R1
824 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
825 [-]: SELF      R48 R2 K120  ; R49 := R2; R48 := R2["0x869094F1"]
826 [-]: MOVE      R50 R0       ; R50 := R0
827 [-]: CALL      R48 3 1      ; R48(R49,R50)
828 [-]: SELF      R48 R2 K122  ; R49 := R2; R48 := R2["0x3F5B8C5E"]
829 [-]: MOVE      R50 R36      ; R50 := R36
830 [-]: MOVE      R51 R0       ; R51 := R0
831 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
832 [-]: TEST      R48 1        ; if R48 then PC := 868
833 [-]: JMP       868          ; PC := 868
834 [-]: GETTABLE  R48 R18 K121 ; R48 := R18["sleepIdx"]
835 [-]: EQ        0 R48 K2     ; if R48 ~= nil then PC := 853
836 [-]: JMP       853          ; PC := 853
837 [-]: GETGLOBAL R48 K128     ; R48 := 0x7FD4B57D
838 [-]: LOADK     R49 K19      ; R49 := 0
839 [-]: LOADK     R50 K34      ; R50 := 1
840 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
841 [-]: SETTABLE  R18 K121 R48 ; R18["sleepIdx"] := R48
842 [-]: SELF      R48 R2 K123  ; R49 := R2; R48 := R2["0xBA0051C5"]
843 [-]: MOVE      R50 R36      ; R50 := R36
844 [-]: MOVE      R51 R0       ; R51 := R0
845 [-]: GETGLOBAL R52 K41      ; R52 := Engine
846 [-]: GETTABLE  R52 R52 K124 ; R52 := R52["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
847 [-]: GETGLOBAL R53 K41      ; R53 := Engine
848 [-]: GETTABLE  R53 R53 K129 ; R53 := R53["PRT_FREEZE"]
849 [-]: MOVE      R54 R1       ; R54 := R1
850 [-]: GETTABLE  R55 R18 K121 ; R55 := R18["sleepIdx"]
851 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
852 [-]: JMP       868          ; PC := 868
853 [-]: SELF      R48 R2 K122  ; R49 := R2; R48 := R2["0x3F5B8C5E"]
854 [-]: MOVE      R50 R37      ; R50 := R37
855 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
856 [-]: TEST      R48 1        ; if R48 then PC := 868
857 [-]: JMP       868          ; PC := 868
858 [-]: SELF      R48 R2 K123  ; R49 := R2; R48 := R2["0xBA0051C5"]
859 [-]: MOVE      R50 R37      ; R50 := R37
860 [-]: MOVE      R51 R0       ; R51 := R0
861 [-]: GETGLOBAL R52 K41      ; R52 := Engine
862 [-]: GETTABLE  R52 R52 K124 ; R52 := R52["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
863 [-]: GETGLOBAL R53 K41      ; R53 := Engine
864 [-]: GETTABLE  R53 R53 K130 ; R53 := R53["PRT_LOOP"]
865 [-]: MOVE      R54 R1       ; R54 := R1
866 [-]: GETTABLE  R55 R18 K121 ; R55 := R18["sleepIdx"]
867 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
868 [-]: GETGLOBAL R48 K18      ; R48 := 0x201191EA
869 [-]: LOADK     R49 K19      ; R49 := 0
870 [-]: CALL      R48 2 1      ; R48(R49)
871 [-]: GETGLOBAL R48 K131     ; R48 := 0x4CDEF9FF
872 [-]: CALL      R48 1 2      ; R48 := R48()
873 [-]: SUB       R13 R13 R48  ; R13 := R13 - R48
874 [-]: JMP       489          ; PC := 489
875 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 384
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5A115A02"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD13CABAB"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x96D4FC9C"]
 22 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 23 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 24 [-]: TEST      R0 1         ; if R0 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R0 K4        ; R0 := mOwner
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9DE181D4"]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADNIL   R0 R0        ; R0 := nil
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x495F554F"]
 39 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["AR_IMMUNE_ALL"]
 41 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 42 [-]: TEST      R0 1         ; if R0 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xB5B71794"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 0         ; if not R0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADNIL   R0 R0        ; R0 := nil
 50 [-]: RETURN    R0 2         ; return R0
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: RETURN    R0 2         ; return R0
 53 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 552
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x86C5E5B2"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x232D0973"]
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 228
 26 [-]: JMP       228          ; PC := 228
 27 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["allyDamage"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["friendlyLinked"]
 30 [-]: TEST      R6 0         ; if not R6 then PC := 131
 31 [-]: JMP       131          ; PC := 131
 32 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA559F558"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 109
 36 [-]: JMP       109          ; PC := 109
 37 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 38 [-]: LOADK     R7 K13       ; R7 := "InfestLinkDamage"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 41 [-]: LOADK     R8 K14       ; R8 := "InfestLinkMelee"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 44 [-]: LOADK     R9 K15       ; R9 := "InfestLinkStrength"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x5A740E25"]
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: GETGLOBAL R13 K18      ; R13 := Game
 51 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["WEAPON_DAMAGE_AMOUNT"]
 52 [-]: GETGLOBAL R14 K18      ; R14 := Game
 53 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["MULTIPLY"]
 54 [-]: GETUPVAL  R15 U3       ; R15 := U3
 55 [-]: ADD       R15 K21 R15  ; R15 := 1 + R15
 56 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 57 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x5A740E25"]
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: GETGLOBAL R13 K18      ; R13 := Game
 60 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["WEAPON_MELEE_DAMAGE"]
 61 [-]: GETGLOBAL R14 K18      ; R14 := Game
 62 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["MULTIPLY"]
 63 [-]: GETUPVAL  R15 U3       ; R15 := U3
 64 [-]: ADD       R15 K21 R15  ; R15 := 1 + R15
 65 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 66 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x5A740E25"]
 67 [-]: MOVE      R12 R8       ; R12 := R8
 68 [-]: GETGLOBAL R13 K18      ; R13 := Game
 69 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 70 [-]: GETGLOBAL R14 K18      ; R14 := Game
 71 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["MULTIPLY"]
 72 [-]: GETUPVAL  R15 U3       ; R15 := U3
 73 [-]: ADD       R15 K21 R15  ; R15 := 1 + R15
 74 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 75 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 76 [-]: MOVE      R11 R2       ; R11 := R2
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 109
 79 [-]: JMP       109          ; PC := 109
 80 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2["0x8DB5D01F"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x5A740E25"]
 83 [-]: MOVE      R13 R6       ; R13 := R6
 84 [-]: GETGLOBAL R14 K18      ; R14 := Game
 85 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["WEAPON_DAMAGE_AMOUNT"]
 86 [-]: GETGLOBAL R15 K18      ; R15 := Game
 87 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["MULTIPLY"]
 88 [-]: GETUPVAL  R16 U3       ; R16 := U3
 89 [-]: ADD       R16 K21 R16  ; R16 := 1 + R16
 90 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 91 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x5A740E25"]
 92 [-]: MOVE      R13 R7       ; R13 := R7
 93 [-]: GETGLOBAL R14 K18      ; R14 := Game
 94 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["WEAPON_MELEE_DAMAGE"]
 95 [-]: GETGLOBAL R15 K18      ; R15 := Game
 96 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["MULTIPLY"]
 97 [-]: GETUPVAL  R16 U3       ; R16 := U3
 98 [-]: ADD       R16 K21 R16  ; R16 := 1 + R16
 99 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
100 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x5A740E25"]
101 [-]: MOVE      R13 R8       ; R13 := R8
102 [-]: GETGLOBAL R14 K18      ; R14 := Game
103 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
104 [-]: GETGLOBAL R15 K18      ; R15 := Game
105 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["MULTIPLY"]
106 [-]: GETUPVAL  R16 U3       ; R16 := U3
107 [-]: ADD       R16 K21 R16  ; R16 := 1 + R16
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: GETGLOBAL R11 K24      ; R11 := Lotus_Game
110 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xFAFD4322"]
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: SETTABLE  R11 K26 R1   ; R11["instigator"] := R1
113 [-]: NEWTABLE  R12 2 0      ; R12 := {}
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: MOVE      R14 R2       ; R14 := R2
116 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
117 [-]: SETTABLE  R11 K27 R12  ; R11["affected"] := R12
118 [-]: GETGLOBAL R12 K24      ; R12 := Lotus_Game
119 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["BT_PERCENT"]
120 [-]: SETTABLE  R11 K28 R12  ; R11["buffType"] := R12
121 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
122 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xE2B32C65"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: SETTABLE  R11 K30 R12  ; R11["abilityType"] := R12
125 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x584F13D6"]
126 [-]: MOVE      R14 R11      ; R14 := R11
127 [-]: MOVE      R15 R0       ; R15 := R0
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
130 [-]: JMP       228          ; PC := 228
131 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0xA3F6069B"]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0xE1F70BA"]
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x245C8369"]
136 [-]: LOADK     R15 K21      ; R15 := 1
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
139 [-]: MOVE      R14 R2       ; R14 := R2
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 1        ; if R13 then PC := 228
142 [-]: JMP       228          ; PC := 228
143 [-]: GETGLOBAL R13 K10      ; R13 := gRegion
144 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xA559F558"]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 0        ; if not R13 then PC := 172
147 [-]: JMP       172          ; PC := 172
148 [-]: TEST      R5 0         ; if not R5 then PC := 172
149 [-]: JMP       172          ; PC := 172
150 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2["0x8DB5D01F"]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x5A740E25"]
153 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
154 [-]: LOADK     R17 K35      ; R17 := "MobilityDebuff"
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: GETGLOBAL R17 K18      ; R17 := Game
157 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["AVATAR_PARKOUR_BOOST"]
158 [-]: GETGLOBAL R18 K18      ; R18 := Game
159 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["STACKING_MULTIPLY"]
160 [-]: LOADK     R19 K38      ; R19 := -0.20000000298023
161 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
162 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x5A740E25"]
163 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
164 [-]: LOADK     R17 K39      ; R17 := "RunSpeedDebuff"
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: GETGLOBAL R17 K18      ; R17 := Game
167 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
168 [-]: GETGLOBAL R18 K18      ; R18 := Game
169 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["STACKING_MULTIPLY"]
170 [-]: LOADK     R19 K38      ; R19 := -0.20000000298023
171 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
172 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
173 [-]: SELF      R15 R2 K41   ; R16 := R2; R15 := R2["0x96D4FC9C"]
174 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
175 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
176 [-]: TEST      R14 0        ; if not R14 then PC := 228
177 [-]: JMP       228          ; PC := 228
178 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
179 [-]: SELF      R15 R2 K42   ; R16 := R2; R15 := R2["0xABD9DD93"]
180 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
181 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
182 [-]: TEST      R14 1        ; if R14 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: SELF      R14 R2 K42   ; R15 := R2; R14 := R2["0xABD9DD93"]
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x3616EA52"]
187 [-]: MOVE      R16 R0       ; R16 := R0
188 [-]: GETGLOBAL R17 K44      ; R17 := Engine
189 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["BLOCK_SOLO"]
190 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
191 [-]: SELF      R14 R2 K46   ; R15 := R2; R14 := R2["0xE50E1085"]
192 [-]: GETGLOBAL R16 K44      ; R16 := Engine
193 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["PM_STUN"]
194 [-]: MOVE      R17 R0       ; R17 := R0
195 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
196 [-]: SELF      R14 R2 K48   ; R15 := R2; R14 := R2["0x869094F1"]
197 [-]: MOVE      R16 R1       ; R16 := R1
198 [-]: CALL      R14 3 1      ; R14(R15,R16)
199 [-]: GETTABLE  R14 R4 K49   ; R14 := R4["sleepIdx"]
200 [-]: EQ        1 R14 K50    ; if R14 == nil then PC := 228
201 [-]: JMP       228          ; PC := 228
202 [-]: SELF      R14 R2 K51   ; R15 := R2; R14 := R2["0x3F5B8C5E"]
203 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
204 [-]: LOADK     R17 K52      ; R17 := "SLEEP_START"
205 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
206 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
207 [-]: TEST      R14 1        ; if R14 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: SELF      R14 R2 K51   ; R15 := R2; R14 := R2["0x3F5B8C5E"]
210 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
211 [-]: LOADK     R17 K53      ; R17 := "SLEEP_LOOP"
212 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
213 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
214 [-]: TEST      R14 0        ; if not R14 then PC := 228
215 [-]: JMP       228          ; PC := 228
216 [-]: SELF      R14 R2 K54   ; R15 := R2; R14 := R2["0xBA0051C5"]
217 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
218 [-]: LOADK     R17 K55      ; R17 := "SLEEP_END"
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: MOVE      R17 R0       ; R17 := R0
221 [-]: GETGLOBAL R18 K44      ; R18 := Engine
222 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
223 [-]: GETGLOBAL R19 K44      ; R19 := Engine
224 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["PRT_ONCE"]
225 [-]: MOVE      R20 R1       ; R20 := R1
226 [-]: GETTABLE  R21 R4 K49   ; R21 := R4["sleepIdx"]
227 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
228 [-]: TEST      R5 1         ; if R5 then PC := 287
229 [-]: JMP       287          ; PC := 287
230 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
231 [-]: MOVE      R15 R2       ; R15 := R2
232 [-]: CALL      R14 2 2      ; R14 := R14(R15)
233 [-]: TEST      R14 1        ; if R14 then PC := 287
234 [-]: JMP       287          ; PC := 287
235 [-]: SELF      R14 R2 K58   ; R15 := R2; R14 := R2["0xD13CABAB"]
236 [-]: MOVE      R16 R1       ; R16 := R1
237 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
238 [-]: TEST      R14 1        ; if R14 then PC := 287
239 [-]: JMP       287          ; PC := 287
240 [-]: SELF      R14 R2 K59   ; R15 := R2; R14 := R2["0x4D3E7F8C"]
241 [-]: CALL      R14 2 2      ; R14 := R14(R15)
242 [-]: EQ        0 R14 R1     ; if R14 ~= R1 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R14 R2 K60   ; R15 := R2; R14 := R2["0x20A97453"]
245 [-]: LOADNIL   R16 R16      ; R16 := nil
246 [-]: CALL      R14 3 1      ; R14(R15,R16)
247 [-]: SELF      R14 R2 K61   ; R15 := R2; R14 := R2["0x321C7FB1"]
248 [-]: MOVE      R16 R0       ; R16 := R0
249 [-]: CALL      R14 3 1      ; R14(R15,R16)
250 [-]: GETGLOBAL R14 K10      ; R14 := gRegion
251 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xA559F558"]
252 [-]: CALL      R14 2 2      ; R14 := R14(R15)
253 [-]: TEST      R14 0        ; if not R14 then PC := 277
254 [-]: JMP       277          ; PC := 277
255 [-]: SELF      R14 R2 K32   ; R15 := R2; R14 := R2["0xA3F6069B"]
256 [-]: CALL      R14 2 2      ; R14 := R14(R15)
257 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14["0x49D40DAD"]
258 [-]: CALL      R14 2 2      ; R14 := R14(R15)
259 [-]: SELF      R15 R2 K32   ; R16 := R2; R15 := R2["0xA3F6069B"]
260 [-]: CALL      R15 2 2      ; R15 := R15(R16)
261 [-]: SELF      R15 R15 K63  ; R16 := R15; R15 := R15["0xE738A10D"]
262 [-]: MOVE      R17 R0       ; R17 := R0
263 [-]: CALL      R15 3 1      ; R15(R16,R17)
264 [-]: GETTABLE  R15 R14 K64  ; R15 := R14["baseAmount"]
265 [-]: LT        0 K4 R15     ; if 0 >= R15 then PC := 287
266 [-]: JMP       287          ; PC := 287
267 [-]: SELF      R15 R14 K65  ; R16 := R14; R15 := R14["0xE6EDB183"]
268 [-]: MOVE      R17 R1       ; R17 := R1
269 [-]: CALL      R15 3 1      ; R15(R16,R17)
270 [-]: SELF      R15 R14 K66  ; R16 := R14; R15 := R14["0x85DAD235"]
271 [-]: MOVE      R17 R0       ; R17 := R0
272 [-]: CALL      R15 3 1      ; R15(R16,R17)
273 [-]: SELF      R15 R2 K67   ; R16 := R2; R15 := R2["0x4722B671"]
274 [-]: MOVE      R17 R14      ; R17 := R14
275 [-]: CALL      R15 3 1      ; R15(R16,R17)
276 [-]: JMP       287          ; PC := 287
277 [-]: SELF      R15 R2 K32   ; R16 := R2; R15 := R2["0xA3F6069B"]
278 [-]: CALL      R15 2 2      ; R15 := R15(R16)
279 [-]: SELF      R15 R15 K68  ; R16 := R15; R15 := R15["0xBC669CA"]
280 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
281 [-]: LOADK     R18 K69      ; R18 := "InfestLink"
282 [-]: SELF      R19 R1 K70   ; R20 := R1; R19 := R1["0xDBEF0FB6"]
283 [-]: CALL      R19 2 2      ; R19 := R19(R20)
284 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
285 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
286 [-]: CALL      R15 0 1      ; R15(R16,...)
287 [-]: SELF      R15 R1 K71   ; R16 := R1; R15 := R1["0x9F1DC568"]
288 [-]: GETGLOBAL R17 K72      ; R17 := beamType
289 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
290 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
291 [-]: MOVE      R17 R15      ; R17 := R15
292 [-]: CALL      R16 2 2      ; R16 := R16(R17)
293 [-]: TEST      R16 1        ; if R16 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: SELF      R16 R15 K73  ; R17 := R15; R16 := R15["0xD4C2743F"]
296 [-]: CALL      R16 2 1      ; R16(R17)
297 [-]: SELF      R16 R1 K71   ; R17 := R1; R16 := R1["0x9F1DC568"]
298 [-]: GETGLOBAL R18 K74      ; R18 := avatarAttach
299 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
300 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
301 [-]: MOVE      R18 R16      ; R18 := R16
302 [-]: CALL      R17 2 2      ; R17 := R17(R18)
303 [-]: TEST      R17 1        ; if R17 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: SELF      R17 R16 K73  ; R18 := R16; R17 := R16["0xD4C2743F"]
306 [-]: CALL      R17 2 1      ; R17(R18)
307 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
308 [-]: MOVE      R18 R2       ; R18 := R2
309 [-]: CALL      R17 2 2      ; R17 := R17(R18)
310 [-]: TEST      R17 1        ; if R17 then PC := 322
311 [-]: JMP       322          ; PC := 322
312 [-]: SELF      R17 R2 K71   ; R18 := R2; R17 := R2["0x9F1DC568"]
313 [-]: GETGLOBAL R19 K75      ; R19 := enemyAttach
314 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
315 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
316 [-]: MOVE      R19 R17      ; R19 := R17
317 [-]: CALL      R18 2 2      ; R18 := R18(R19)
318 [-]: TEST      R18 1        ; if R18 then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: SELF      R18 R17 K73  ; R19 := R17; R18 := R17["0xD4C2743F"]
321 [-]: CALL      R18 2 1      ; R18(R19)
322 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
323 [-]: GETGLOBAL R19 K0       ; R19 := _T
324 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["infestLinkedTargets"]
325 [-]: CALL      R18 2 2      ; R18 := R18(R19)
326 [-]: TEST      R18 1        ; if R18 then PC := 374
327 [-]: JMP       374          ; PC := 374
328 [-]: SELF      R18 R1 K70   ; R19 := R1; R18 := R1["0xDBEF0FB6"]
329 [-]: CALL      R18 2 2      ; R18 := R18(R19)
330 [-]: GETGLOBAL R19 K7       ; R19 := 0x400E7765
331 [-]: GETGLOBAL R20 K0       ; R20 := _T
332 [-]: GETTABLE  R20 R20 K76  ; R20 := R20["infestLinkedTargets"]
333 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
334 [-]: CALL      R19 2 2      ; R19 := R19(R20)
335 [-]: TEST      R19 1        ; if R19 then PC := 374
336 [-]: JMP       374          ; PC := 374
337 [-]: GETGLOBAL R19 K77      ; R19 := 0xECFDD17
338 [-]: GETGLOBAL R20 K0       ; R20 := _T
339 [-]: GETTABLE  R20 R20 K76  ; R20 := R20["infestLinkedTargets"]
340 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
341 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
342 [-]: JMP       354          ; PC := 354
343 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
344 [-]: MOVE      R25 R23      ; R25 := R23
345 [-]: CALL      R24 2 2      ; R24 := R24(R25)
346 [-]: TEST      R24 1        ; if R24 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: EQ        0 R2 R23     ; if R2 ~= R23 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: GETGLOBAL R24 K0       ; R24 := _T
351 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["infestLinkedTargets"]
352 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
353 [-]: SETTABLE  R24 R22 K50  ; R24[R22] := nil
354 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 343; R21 := R22 end
355 [-]: JMP       343          ; PC := 343
356 [-]: GETGLOBAL R24 K78      ; R24 := 0xAA09E79D
357 [-]: GETGLOBAL R25 K0       ; R25 := _T
358 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["infestLinkedTargets"]
359 [-]: GETTABLE  R25 R25 R18  ; R25 := R25[R18]
360 [-]: CALL      R24 2 2      ; R24 := R24(R25)
361 [-]: EQ        0 R24 K50    ; if R24 ~= nil then PC := 374
362 [-]: JMP       374          ; PC := 374
363 [-]: GETGLOBAL R24 K0       ; R24 := _T
364 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["infestLinkedTargets"]
365 [-]: SETTABLE  R24 R18 K50  ; R24[R18] := nil
366 [-]: GETGLOBAL R24 K78      ; R24 := 0xAA09E79D
367 [-]: GETGLOBAL R25 K0       ; R25 := _T
368 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["infestLinkedTargets"]
369 [-]: CALL      R24 2 2      ; R24 := R24(R25)
370 [-]: EQ        0 R24 K50    ; if R24 ~= nil then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: GETGLOBAL R24 K0       ; R24 := _T
373 [-]: SETTABLE  R24 K76 K50  ; R24["infestLinkedTargets"] := nil
374 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["INFESTED_AddStacks"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x62A5DFD8"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


