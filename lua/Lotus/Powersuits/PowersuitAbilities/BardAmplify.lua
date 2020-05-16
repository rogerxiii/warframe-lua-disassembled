code size: 94
code size: 97
code size: 61
code size: 57
code size: 42
code size: 18
code size: 28
code size: 13
code size: 224
code size: 44
code size: 87
code size: 55
code size: 724
code size: 29
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\BardAmplify.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Bard/BardCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 3
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x994A1A7
 12 [-]: LOADK     R5 K7        ; R5 := 75
 13 [-]: LOADK     R6 K8        ; R6 := 100
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: LOADK     R5 K9        ; R5 := 10
 16 [-]: LOADK     R6 K10       ; R6 := 5
 17 [-]: LOADK     R7 K11       ; R7 := 8
 18 [-]: LOADK     R8 K12       ; R8 := 30
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x994A1A7
 20 [-]: LOADK     R10 K13      ; R10 := 0.10000000149012
 21 [-]: LOADK     R11 K14      ; R11 := 1.25
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 24 [-]: LOADK     R11 K16      ; R11 := "extrudeScales"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: SETGLOBAL R13 K17      ; GetAbilityUpgradeLevelInfo := R13
 42 [-]: SETGLOBAL R13 K18      ; 0x4284ECE5 := R13
 43 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 44 [-]: SETGLOBAL R13 K19      ; EvalBusyLoop := R13
 45 [-]: SETGLOBAL R13 K20      ; 0x4962ADD9 := R13
 46 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 47 [-]: SETGLOBAL R13 K21      ; EvaluateAbility := R13
 48 [-]: SETGLOBAL R13 K22      ; 0x87647B87 := R13
 49 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 50 [-]: SETGLOBAL R13 K23      ; NpcEvaluateAbility := R13
 51 [-]: SETGLOBAL R13 K24      ; 0xECF1EA57 := R13
 52 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R13 K25      ; InitializeAbility := R13
 55 [-]: SETGLOBAL R13 K26      ; 0x3BDC280E := R13
 56 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: SETGLOBAL R13 K27      ; ActivateAbility := R13
 62 [-]: SETGLOBAL R13 K28      ; 0xCC0B19E0 := R13
 63 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 64 [-]: SETGLOBAL R13 K29      ; DeactivateAbility := R13
 65 [-]: SETGLOBAL R13 K30      ; 0x1FDB8A0 := R13
 66 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SETGLOBAL R13 K31      ; ProjectileStopped := R13
 70 [-]: SETGLOBAL R13 K32      ; 0x4ED0D272 := R13
 71 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: SETGLOBAL R13 K33      ; SpawnAmplifier := R13
 76 [-]: SETGLOBAL R13 K34      ; 0xE5B16082 := R13
 77 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: SETGLOBAL R13 K35      ; AmplifierLoop := R13
 87 [-]: SETGLOBAL R13 K36      ; 0xAB382930 := R13
 88 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 89 [-]: SETGLOBAL R13 K37      ; SetPeak := R13
 90 [-]: SETGLOBAL R13 K38      ; 0x7A4E1EB1 := R13
 91 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 92 [-]: SETGLOBAL R13 K39      ; SetLead := R13
 93 [-]: SETGLOBAL R13 K40      ; 0xFCAD25CA := R13
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: LOADK     R1 K2        ; R1 := 8
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 30
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 13 [-]: LOADK     R2 K5        ; R2 := 0.10000000149012
 14 [-]: LOADK     R3 K6        ; R3 := 1.25
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       97           ; PC := 97
 18 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LOADK     R1 K8        ; R1 := 10
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K3        ; R1 := 30
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 25 [-]: LOADK     R2 K9        ; R2 := 0.15000000596046
 26 [-]: LOADK     R3 K10       ; R3 := 1.5
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: JMP       97           ; PC := 97
 30 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: LOADK     R1 K12       ; R1 := 12
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: LOADK     R1 K3        ; R1 := 30
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 37 [-]: LOADK     R2 K13       ; R2 := 0.20000000298023
 38 [-]: LOADK     R3 K14       ; R3 := 1.75
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: JMP       97           ; PC := 97
 42 [-]: LOADK     R1 K15       ; R1 := 14
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K3        ; R1 := 30
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 47 [-]: LOADK     R2 K16       ; R2 := 0.25
 48 [-]: LOADK     R3 K7        ; R3 := 2
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       97           ; PC := 97
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: LOADK     R1 K2        ; R1 := 8
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K3        ; R1 := 30
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 59 [-]: LOADK     R2 K5        ; R2 := 0.10000000149012
 60 [-]: LOADK     R3 K5        ; R3 := 0.10000000149012
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: JMP       97           ; PC := 97
 64 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: LOADK     R1 K8        ; R1 := 10
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K3        ; R1 := 30
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 71 [-]: LOADK     R2 K9        ; R2 := 0.15000000596046
 72 [-]: LOADK     R3 K13       ; R3 := 0.20000000298023
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: MOVE      R1 R3        ; R1 := R3
 75 [-]: JMP       97           ; PC := 97
 76 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: LOADK     R1 K12       ; R1 := 12
 79 [-]: MOVE      R1 R1        ; R1 := R1
 80 [-]: LOADK     R1 K3        ; R1 := 30
 81 [-]: MOVE      R1 R2        ; R1 := R2
 82 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 83 [-]: LOADK     R2 K13       ; R2 := 0.20000000298023
 84 [-]: LOADK     R3 K17       ; R3 := 0.40000000596046
 85 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: JMP       97           ; PC := 97
 88 [-]: LOADK     R1 K15       ; R1 := 14
 89 [-]: MOVE      R1 R1        ; R1 := R1
 90 [-]: LOADK     R1 K3        ; R1 := 30
 91 [-]: MOVE      R1 R2        ; R1 := R2
 92 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 93 [-]: LOADK     R2 K13       ; R2 := 0.20000000298023
 94 [-]: LOADK     R3 K18       ; R3 := 0.5
 95 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 96 [-]: MOVE      R1 R3        ; R1 := R3
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 57
  8 [-]: JMP       57           ; PC := 57
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETGLOBAL R9 K4        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K4        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 31 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R2 R6        ; R2 := R6
 36 [-]: GETGLOBAL R6 K8        ; R6 := 0x994A1A7
 37 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["minValue"]
 40 [-]: GETGLOBAL R10 K4       ; R10 := Game
 41 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 42 [-]: SELF      R11 R5 K6    ; R12 := R5; R11 := R5["0xE2B32C65"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 46 [-]: SELF      R8 R4 K3     ; R9 := R4; R8 := R4["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["maxValue"]
 49 [-]: GETGLOBAL R11 K4       ; R11 := Game
 50 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 51 [-]: SELF      R12 R5 K6    ; R13 := R5; R12 := R5["0xE2B32C65"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: MOVE      R3 R6        ; R3 := R6
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: RETURN    R6 4         ; return R6,R7,R8
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["minValue"]
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["maxValue"]
 48 [-]: SETTABLE  R3 K17 R4    ; R3["ValueMax"] := R4
 49 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 54 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x23184AF3"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x5A115A02"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 23 [-]: GETGLOBAL R4 K7        ; R4 := animsToWaitFor
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xB709A931"]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: TEST      R2 1         ; if R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 39 [-]: LOADK     R9 K10       ; R9 := 0
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: JMP       3            ; PC := 3
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB26452A2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: LOADK     R5 K2        ; R5 := "EvalBusyLoop"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R2 R2        ; R2 := R2
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 R4 K7      ; if R4 > 20 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xACA59CC1"]
 22 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: LOADK     R4 K9        ; R4 := 1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: LOADK     R4 K10       ; R4 := 0
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 148
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
; Defined at line: 154
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x8DB5D01F"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0x6C366432"]
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R8 3 1       ; R8(R9,R10)
 12 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x17F66E19"]
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x2793EA88"]
 15 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 16 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["MAIN_HAND"]
 17 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 18 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["HOLSTER"]
 19 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 20 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xD536546E"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x4352FDF7"]
 25 [-]: GETGLOBAL R10 K9       ; R10 := inputFilter
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R10 K11      ; R10 := castEffect
 29 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 30 [-]: LOADK     R12 K13      ; R12 := "GAME_R1_WEAPON1"
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 33 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 34 [-]: MOVE      R14 R0       ; R14 := R0
 35 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xA269713"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: GETUPVAL  R10 U3       ; R10 := U3
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x18DE1559"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x38BF6E8B"]
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: GETGLOBAL R10 K19      ; R10 := activateAnim
 50 [-]: LOADK     R11 K20      ; R11 := "AmplifyCast"
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 53 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 54 [-]: GETGLOBAL R14 K4       ; R14 := Engine
 55 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["PRT_ONCE"]
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xABC9441"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: GETGLOBAL R10 K19      ; R10 := activateAnim
 63 [-]: LOADK     R11 K20      ; R11 := "AmplifyCast"
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 66 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 67 [-]: GETGLOBAL R14 K4       ; R14 := Engine
 68 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["PRT_ONCE"]
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xA269713"]
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xD536546E"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x4B6C4D3A"]
 82 [-]: GETGLOBAL R10 K9       ; R10 := inputFilter
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x84096397"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x896389C9"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R9 K27       ; R9 := 0x400E7765
 93 [-]: MOVE      R10 R2       ; R10 := R2
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2["0x6DA72501"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: MOVE      R8 R9        ; R8 := R9
100 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0xA2B01604"]
101 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
102 [-]: LOADK     R12 K30      ; R12 := "GAME_L1_WEAPON1"
103 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
104 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
105 [-]: GETGLOBAL R10 K31      ; R10 := 0xEDD2EBFF
106 [-]: MOVE      R11 R9       ; R11 := R9
107 [-]: MOVE      R12 R8       ; R12 := R8
108 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
109 [-]: GETGLOBAL R11 K32      ; R11 := 0xDBA27FAF
110 [-]: SUB       R12 R8 R9    ; R12 := R8 - R9
111 [-]: GETGLOBAL R13 K33      ; R13 := 0xA0DB3B89
112 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0x7EEA994C"]
113 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
114 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
115 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
116 [-]: TEST      R11 0        ; if not R11 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1["0x7EEA994C"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: MOVE      R10 R11      ; R10 := R11
121 [-]: GETGLOBAL R11 K35      ; R11 := gRegion
122 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xBDD34CC6"]
123 [-]: GETGLOBAL R13 K37      ; R13 := projectileType
124 [-]: MOVE      R14 R9       ; R14 := R9
125 [-]: MOVE      R15 R10      ; R15 := R10
126 [-]: MOVE      R16 R1       ; R16 := R1
127 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
128 [-]: GETGLOBAL R12 K27      ; R12 := 0x400E7765
129 [-]: MOVE      R13 R11      ; R13 := R11
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 1        ; if R12 then PC := 168
132 [-]: JMP       168          ; PC := 168
133 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x7669354A"]
134 [-]: MOVE      R14 R1       ; R14 := R1
135 [-]: CALL      R12 3 1      ; R12(R13,R14)
136 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11["0x8A8A289A"]
137 [-]: MOVE      R14 R0       ; R14 := R0
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0x155B2C47"]
140 [-]: LOADK     R14 K41      ; R14 := 0
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
143 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
144 [-]: LOADK     R15 K43      ; R15 := "GrenadeOverride"
145 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
146 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
147 [-]: GETGLOBAL R13 K27      ; R13 := 0x400E7765
148 [-]: MOVE      R14 R12      ; R14 := R12
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: SELF      R13 R11 K44  ; R14 := R11; R13 := R11["0x36CFF5F1"]
153 [-]: MOVE      R15 R12      ; R15 := R12
154 [-]: MOVE      R16 R0       ; R16 := R0
155 [-]: MOVE      R17 R0       ; R17 := R0
156 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
157 [-]: SELF      R13 R11 K45  ; R14 := R11; R13 := R11["0x6A7E5F92"]
158 [-]: LOADK     R15 K46      ; R15 := 0.25
159 [-]: MOVE      R16 R1       ; R16 := R1
160 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
161 [-]: SELF      R13 R0 K47   ; R14 := R0; R13 := R0["0xAFA67B2D"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13["0xD352979B"]
164 [-]: CALL      R14 2 1      ; R14(R15)
165 [-]: SELF      R14 R13 K49  ; R15 := R13; R14 := R13["0xB78068E1"]
166 [-]: MOVE      R16 R11      ; R16 := R11
167 [-]: CALL      R14 3 1      ; R14(R15,R16)
168 [-]: GETUPVAL  R14 U2       ; R14 := U2
169 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["0x86C5E5B2"]
170 [-]: MOVE      R15 R0       ; R15 := R0
171 [-]: GETGLOBAL R16 K51      ; R16 := mOwner
172 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
173 [-]: GETGLOBAL R15 K27      ; R15 := 0x400E7765
174 [-]: MOVE      R16 R14      ; R16 := R14
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: TEST      R15 0        ; if not R15 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: NEWTABLE  R15 0 0      ; R15 := {}
179 [-]: MOVE      R14 R15      ; R14 := R15
180 [-]: JMP       189          ; PC := 189
181 [-]: GETGLOBAL R15 K27      ; R15 := 0x400E7765
182 [-]: GETTABLE  R16 R14 K52  ; R16 := R14["projectile"]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: TEST      R15 1        ; if R15 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: GETTABLE  R15 R14 K52  ; R15 := R14["projectile"]
187 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0xD4C2743F"]
188 [-]: CALL      R15 2 1      ; R15(R16)
189 [-]: SETTABLE  R14 K52 R11  ; R14["projectile"] := R11
190 [-]: SETTABLE  R14 K54 R4   ; R14["radius"] := R4
191 [-]: SETTABLE  R14 K55 R5   ; R14["duration"] := R5
192 [-]: SETTABLE  R14 K56 R6   ; R14["damageMultRange"] := R6
193 [-]: GETUPVAL  R15 U2       ; R15 := U2
194 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["0x6A44F4B4"]
195 [-]: MOVE      R16 R0       ; R16 := R0
196 [-]: GETGLOBAL R17 K51      ; R17 := mOwner
197 [-]: MOVE      R18 R14      ; R18 := R14
198 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
199 [-]: SELF      R15 R0 K58   ; R16 := R0; R15 := R0["0x8F7D879"]
200 [-]: CALL      R15 2 1      ; R15(R16)
201 [-]: SELF      R15 R7 K3    ; R16 := R7; R15 := R7["0x2793EA88"]
202 [-]: GETGLOBAL R17 K4       ; R17 := Engine
203 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["MAIN_HAND"]
204 [-]: GETGLOBAL R18 K4       ; R18 := Engine
205 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["HOLSTER"]
206 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
207 [-]: GETGLOBAL R15 K27      ; R15 := 0x400E7765
208 [-]: MOVE      R16 R1       ; R16 := R1
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: TEST      R15 1        ; if R15 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: SELF      R15 R1 K59   ; R16 := R1; R15 := R1["0xB709A931"]
213 [-]: GETGLOBAL R17 K19      ; R17 := activateAnim
214 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
215 [-]: TEST      R15 0        ; if not R15 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R15 K60      ; R15 := 0x201191EA
218 [-]: LOADK     R16 K41      ; R16 := 0
219 [-]: CALL      R15 2 1      ; R15(R16)
220 [-]: JMP       207          ; PC := 207
221 [-]: GETGLOBAL R15 K60      ; R15 := 0x201191EA
222 [-]: LOADK     R16 K61      ; R16 := 0.30000001192093
223 [-]: CALL      R15 2 1      ; R15(R16)
224 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xD536546E"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x4B6C4D3A"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := inputFilter
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: LOADK     R6 K4        ; R6 := 3
 11 [-]: LOADK     R7 K5        ; R7 := 1
 12 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 13 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xEA55C538"]
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R10 K8       ; R10 := mOwner
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xB3F0027"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 31 [-]: TEST      R4 1         ; if R4 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x6C366432"]
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x2793EA88"]
 39 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 40 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["MAIN_HAND"]
 41 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 42 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["GRAB"]
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 85
  7 [-]: JMP       85           ; PC := 85
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 85
 11 [-]: JMP       85           ; PC := 85
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD536546E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 85
 20 [-]: JMP       85           ; PC := 85
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x896389C9"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 85
 24 [-]: JMP       85           ; PC := 85
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6978AC59"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xEA55C538"]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x86C5E5B2"]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["projectile"]
 48 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x4DCAC4D9"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xBCA13163"]
 55 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x6DA72501"]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xBCA13163"]
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0xA0DB3B89
 60 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xF23A7849"]
 61 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 62 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 63 [-]: CALL      R6 0 1       ; R6(R7,...)
 64 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 65 [-]: GETTABLE  R8 R4 K19    ; R8 := R4["radius"]
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 68 [-]: GETTABLE  R8 R4 K20    ; R8 := R4["duration"]
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 71 [-]: GETTABLE  R8 R4 K21    ; R8 := R4["damageMultRange"]
 72 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["minValue"]
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 75 [-]: GETTABLE  R8 R4 K21    ; R8 := R4["damageMultRange"]
 76 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["maxValue"]
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2["0xD4FCD42F"]
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 81 [-]: LOADK     R10 K26      ; R10 := "SpawnAmplifier"
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0xD4C2743F"]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 279
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: GETGLOBAL R8 K0        ; R8 := 0x994A1A7
  4 [-]: MOVE      R9 R6        ; R9 := R6
  5 [-]: MOVE      R10 R7       ; R10 := R7
  6 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
  9 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 10 [-]: GETGLOBAL R10 K3       ; R10 := amplifierDecoType
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: GETGLOBAL R12 K4       ; R12 := 0xEDD2EBFF
 13 [-]: GETGLOBAL R13 K5       ; R13 := ZERO_VECTOR
 14 [-]: MOVE      R14 R3       ; R14 := R3
 15 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xB26452A2"]
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K9       ; R12 := "AmplifierLoop"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 29 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 30 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K11      ; R12 := "GrenadeOverride"
 32 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 33 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 34 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x36CFF5F1"]
 40 [-]: MOVE      R12 R9       ; R12 := R9
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 44 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8["0x6A7E5F92"]
 45 [-]: LOADK     R12 K14      ; R12 := 0.25
 46 [-]: MOVE      R13 R1       ; R13 := R1
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xAFA67B2D"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xD352979B"]
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xB78068E1"]
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 300
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x86C5E5B2"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: SETTABLE  R4 K6 R0     ; R4["amplifier"] := R0
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x6A44F4B4"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 27 [-]: LOADK     R6 K9        ; R6 := 0
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xE2B32C65"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xFAFD4322"]
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: SETTABLE  R6 K13 R2    ; R6["instigator"] := R2
 36 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 37 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["BT_PERCENT"]
 38 [-]: SETTABLE  R6 K14 R7    ; R6["buffType"] := R7
 39 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
 40 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xE2B32C65"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SETTABLE  R6 K16 R7    ; R6["abilityType"] := R7
 43 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 46 [-]: GETGLOBAL R9 K18       ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["bardAmplify"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R8 K18       ; R8 := _T
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: SETTABLE  R8 K19 R9    ; R8["bardAmplify"] := R9
 54 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 55 [-]: GETGLOBAL R9 K18       ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["bardAmplify"]
 57 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R8 K18       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["bardAmplify"]
 63 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 64 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 65 [-]: GETGLOBAL R8 K18       ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["bardAmplify"]
 67 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 68 [-]: SETTABLE  R8 K20 R3    ; R8["pos"] := R3
 69 [-]: GETGLOBAL R8 K18       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["bardAmplify"]
 71 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: SETTABLE  R8 K21 R9    ; R8["radius"] := R9
 74 [-]: LOADK     R8 K22       ; R8 := 0.0099999997764826
 75 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 76 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
 77 [-]: LOADK     R11 K24      ; R11 := "BardAmplify"
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
 80 [-]: LOADK     R12 K25      ; R12 := "BardAmplifyMelee"
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: LOADNIL   R12 R12      ; R12 := nil
 83 [-]: GETGLOBAL R13 K23      ; R13 := 0xEC274B1A
 84 [-]: LOADK     R14 K26      ; R14 := "SetLead"
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: LOADK     R14 K9       ; R14 := 0
 87 [-]: LOADK     R15 K9       ; R15 := 0
 88 [-]: LOADK     R16 K9       ; R16 := 0
 89 [-]: GETGLOBAL R17 K23      ; R17 := 0xEC274B1A
 90 [-]: LOADK     R18 K27      ; R18 := "SetPeak"
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: GETUPVAL  R18 U2       ; R18 := U2
 93 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["maxValue"]
 94 [-]: GETUPVAL  R19 U2       ; R19 := U2
 95 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["minValue"]
 96 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 97 [-]: GETUPVAL  R19 U3       ; R19 := U3
 98 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
 99 [-]: GETUPVAL  R19 U4       ; R19 := U4
100 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["maxValue"]
101 [-]: GETUPVAL  R20 U4       ; R20 := U4
102 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["minValue"]
103 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
104 [-]: GETUPVAL  R20 U3       ; R20 := U3
105 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
106 [-]: LOADK     R20 K9       ; R20 := 0
107 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0["0xAB436EF2"]
108 [-]: GETGLOBAL R23 K31      ; R23 := rangeDecoType
109 [-]: GETGLOBAL R24 K32      ; R24 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R25 K33      ; R25 := ZERO_VECTOR
111 [-]: GETGLOBAL R26 K34      ; R26 := ZERO_ROTATION
112 [-]: MOVE      R27 R1       ; R27 := R1
113 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
114 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
115 [-]: MOVE      R23 R21      ; R23 := R21
116 [-]: CALL      R22 2 2      ; R22 := R22(R23)
117 [-]: TEST      R22 1        ; if R22 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R22 R21 K35  ; R23 := R21; R22 := R21["0x6A7E5F92"]
120 [-]: GETUPVAL  R24 U1       ; R24 := U1
121 [-]: DIV       R24 R24 K36  ; R24 := R24 / 1.25
122 [-]: CALL      R22 3 1      ; R22(R23,R24)
123 [-]: LOADNIL   R22 R22      ; R22 := nil
124 [-]: SELF      R23 R2 K37   ; R24 := R2; R23 := R2["0xB8613F53"]
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: TEST      R23 0        ; if not R23 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETGLOBAL R23 K38      ; R23 := gRegion
129 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0xBDD34CC6"]
130 [-]: GETGLOBAL R25 K40      ; R25 := patchType
131 [-]: GETGLOBAL R26 K41      ; R26 := 0x221C9700
132 [-]: LOADK     R27 K9       ; R27 := 0
133 [-]: LOADK     R28 K42      ; R28 := 2
134 [-]: LOADK     R29 K9       ; R29 := 0
135 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
136 [-]: ADD       R26 R3 R26   ; R26 := R3 + R26
137 [-]: GETGLOBAL R27 K34      ; R27 := ZERO_ROTATION
138 [-]: MOVE      R28 R1       ; R28 := R1
139 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
140 [-]: MOVE      R22 R23      ; R22 := R23
141 [-]: JMP       155          ; PC := 155
142 [-]: GETGLOBAL R23 K38      ; R23 := gRegion
143 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0xBDD34CC6"]
144 [-]: GETGLOBAL R25 K43      ; R25 := patchTypeNonLocal
145 [-]: GETGLOBAL R26 K41      ; R26 := 0x221C9700
146 [-]: LOADK     R27 K9       ; R27 := 0
147 [-]: LOADK     R28 K42      ; R28 := 2
148 [-]: LOADK     R29 K9       ; R29 := 0
149 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
150 [-]: ADD       R26 R3 R26   ; R26 := R3 + R26
151 [-]: GETGLOBAL R27 K34      ; R27 := ZERO_ROTATION
152 [-]: MOVE      R28 R1       ; R28 := R1
153 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
154 [-]: MOVE      R22 R23      ; R22 := R23
155 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
156 [-]: MOVE      R24 R22      ; R24 := R22
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: TEST      R23 1        ; if R23 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22["0x4D0C28C3"]
161 [-]: GETUPVAL  R25 U1       ; R25 := U1
162 [-]: DIV       R25 R25 K45  ; R25 := R25 / 10
163 [-]: MOVE      R26 R1       ; R26 := R1
164 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
165 [-]: GETUPVAL  R23 U0       ; R23 := U0
166 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["0x1169D105"]
167 [-]: CALL      R23 1 2      ; R23 := R23()
168 [-]: GETUPVAL  R24 U5       ; R24 := U5
169 [-]: LT        0 K9 R24     ; if 0 >= R24 then PC := 200
170 [-]: JMP       200          ; PC := 200
171 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
172 [-]: MOVE      R25 R2       ; R25 := R2
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: TEST      R24 1        ; if R24 then PC := 200
175 [-]: JMP       200          ; PC := 200
176 [-]: SELF      R24 R2 K47   ; R25 := R2; R24 := R2["0x5A115A02"]
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: TEST      R24 1        ; if R24 then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
181 [-]: GETGLOBAL R25 K4       ; R25 := mOwner
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: TEST      R24 1        ; if R24 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
186 [-]: MOVE      R25 R1       ; R25 := R1
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: TEST      R24 1        ; if R24 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: GETTABLE  R24 R4 K6    ; R24 := R4["amplifier"]
191 [-]: EQ        0 R24 R0     ; if R24 ~= R0 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETGLOBAL R24 K18      ; R24 := _T
194 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["0x18B9D30B"]
195 [-]: MOVE      R25 R5       ; R25 := R5
196 [-]: MOVE      R26 R2       ; R26 := R2
197 [-]: GETUPVAL  R27 U5       ; R27 := U5
198 [-]: MOVE      R28 R23      ; R28 := R23
199 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
200 [-]: GETUPVAL  R24 U5       ; R24 := U5
201 [-]: LT        0 K9 R24     ; if 0 >= R24 then PC := 626
202 [-]: JMP       626          ; PC := 626
203 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
204 [-]: MOVE      R25 R2       ; R25 := R2
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: TEST      R24 1        ; if R24 then PC := 626
207 [-]: JMP       626          ; PC := 626
208 [-]: SELF      R24 R2 K47   ; R25 := R2; R24 := R2["0x5A115A02"]
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: TEST      R24 1        ; if R24 then PC := 626
211 [-]: JMP       626          ; PC := 626
212 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
213 [-]: GETGLOBAL R25 K4       ; R25 := mOwner
214 [-]: CALL      R24 2 2      ; R24 := R24(R25)
215 [-]: TEST      R24 1        ; if R24 then PC := 626
216 [-]: JMP       626          ; PC := 626
217 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
218 [-]: MOVE      R25 R1       ; R25 := R1
219 [-]: CALL      R24 2 2      ; R24 := R24(R25)
220 [-]: TEST      R24 1        ; if R24 then PC := 626
221 [-]: JMP       626          ; PC := 626
222 [-]: GETTABLE  R24 R4 K6    ; R24 := R4["amplifier"]
223 [-]: EQ        0 R24 R0     ; if R24 ~= R0 then PC := 626
224 [-]: JMP       626          ; PC := 626
225 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
226 [-]: GETGLOBAL R25 K18      ; R25 := _T
227 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["bardAmplify"]
228 [-]: CALL      R24 2 2      ; R24 := R24(R25)
229 [-]: TEST      R24 1        ; if R24 then PC := 279
230 [-]: JMP       279          ; PC := 279
231 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
232 [-]: GETGLOBAL R25 K18      ; R25 := _T
233 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["bardAmplify"]
234 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: TEST      R24 1        ; if R24 then PC := 279
237 [-]: JMP       279          ; PC := 279
238 [-]: GETGLOBAL R24 K18      ; R24 := _T
239 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["bardAmplify"]
240 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
241 [-]: GETTABLE  R12 R24 K49  ; R12 := R24["lead"]
242 [-]: LOADK     R24 K9       ; R24 := 0
243 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
244 [-]: MOVE      R26 R12      ; R26 := R12
245 [-]: CALL      R25 2 2      ; R25 := R25(R26)
246 [-]: TEST      R25 1        ; if R25 then PC := 258
247 [-]: JMP       258          ; PC := 258
248 [-]: GETGLOBAL R25 K18      ; R25 := _T
249 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["bardAmplify"]
250 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
251 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["peak"]
252 [-]: EQ        1 R25 K51    ; if R25 == nil then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETGLOBAL R25 K18      ; R25 := _T
255 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["bardAmplify"]
256 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
257 [-]: GETTABLE  R24 R25 K50  ; R24 := R25["peak"]
258 [-]: LE        1 R16 K9     ; if R16 <= 0 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: LT        0 R14 R24    ; if R14 >= R24 then PC := 279
261 [-]: JMP       279          ; PC := 279
262 [-]: LT        0 R14 R24    ; if R14 >= R24 then PC := 277
263 [-]: JMP       277          ; PC := 277
264 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 277
265 [-]: JMP       277          ; PC := 277
266 [-]: SELF      R25 R12 K37  ; R26 := R12; R25 := R12["0xB8613F53"]
267 [-]: CALL      R25 2 2      ; R25 := R25(R26)
268 [-]: TEST      R25 0        ; if not R25 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: SELF      R25 R0 K30   ; R26 := R0; R25 := R0["0xAB436EF2"]
271 [-]: GETGLOBAL R27 K52      ; R27 := newPeakEffect
272 [-]: GETGLOBAL R28 K32      ; R28 := EMPTY_SYMBOL
273 [-]: GETGLOBAL R29 K33      ; R29 := ZERO_VECTOR
274 [-]: GETGLOBAL R30 K34      ; R30 := ZERO_ROTATION
275 [-]: MOVE      R31 R1       ; R31 := R1
276 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
277 [-]: MOVE      R14 R24      ; R14 := R24
278 [-]: GETUPVAL  R16 U6       ; R16 := U6
279 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
280 [-]: MOVE      R26 R12      ; R26 := R12
281 [-]: CALL      R25 2 2      ; R25 := R25(R26)
282 [-]: TEST      R25 1        ; if R25 then PC := 321
283 [-]: JMP       321          ; PC := 321
284 [-]: SELF      R25 R12 K37  ; R26 := R12; R25 := R12["0xB8613F53"]
285 [-]: CALL      R25 2 2      ; R25 := R25(R26)
286 [-]: TEST      R25 0        ; if not R25 then PC := 321
287 [-]: JMP       321          ; PC := 321
288 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
289 [-]: GETGLOBAL R26 K53      ; R26 := gClient
290 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26["0xF016CC58"]
291 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
292 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
293 [-]: TEST      R25 1        ; if R25 then PC := 321
294 [-]: JMP       321          ; PC := 321
295 [-]: GETUPVAL  R25 U2       ; R25 := U2
296 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25["0x6374FD98"]
297 [-]: GETGLOBAL R27 K53      ; R27 := gClient
298 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27["0xF016CC58"]
299 [-]: CALL      R27 2 2      ; R27 := R27(R28)
300 [-]: SELF      R27 R27 K56  ; R28 := R27; R27 := R27["0x1A31E3E"]
301 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
302 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
303 [-]: LE        0 R15 R25    ; if R15 > R25 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: MOVE      R15 R25      ; R15 := R25
306 [-]: LE        0 R8 K9      ; if R8 > 0 then PC := 321
307 [-]: JMP       321          ; PC := 321
308 [-]: GETGLOBAL R26 K11      ; R26 := Lotus_Game
309 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["0x4DCAC4D9"]
310 [-]: MOVE      R27 R1       ; R27 := R1
311 [-]: CALL      R26 2 2      ; R26 := R26(R27)
312 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26["0x4AD4D1A3"]
313 [-]: MOVE      R29 R15      ; R29 := R15
314 [-]: CALL      R27 3 1      ; R27(R28,R29)
315 [-]: SELF      R27 R1 K59   ; R28 := R1; R27 := R1["0xD4FCD42F"]
316 [-]: GETGLOBAL R29 K4       ; R29 := mOwner
317 [-]: MOVE      R30 R17      ; R30 := R17
318 [-]: MOVE      R31 R26      ; R31 := R26
319 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
320 [-]: LOADK     R15 K9       ; R15 := 0
321 [-]: LE        0 R8 K9      ; if R8 > 0 then PC := 548
322 [-]: JMP       548          ; PC := 548
323 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
324 [-]: GETGLOBAL R28 K60      ; R28 := gGameRules
325 [-]: CALL      R27 2 2      ; R27 := R27(R28)
326 [-]: TEST      R27 1        ; if R27 then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: GETGLOBAL R27 K60      ; R27 := gGameRules
329 [-]: SELF      R27 R27 K61  ; R28 := R27; R27 := R27["0x3EE13D16"]
330 [-]: MOVE      R29 R2       ; R29 := R2
331 [-]: MOVE      R30 R3       ; R30 := R3
332 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
333 [-]: TEST      R27 0        ; if not R27 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: JMP       626          ; PC := 626
336 [-]: GETGLOBAL R27 K38      ; R27 := gRegion
337 [-]: SELF      R27 R27 K62  ; R28 := R27; R27 := R27["0xA559F558"]
338 [-]: CALL      R27 2 2      ; R27 := R27(R28)
339 [-]: TEST      R27 0        ; if not R27 then PC := 542
340 [-]: JMP       542          ; PC := 542
341 [-]: MOVE      R27 R12      ; R27 := R12
342 [-]: LOADNIL   R12 R12      ; R12 := nil
343 [-]: SELF      R28 R2 K63   ; R29 := R2; R28 := R2["0xAC8F6523"]
344 [-]: MOVE      R30 R3       ; R30 := R3
345 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
346 [-]: GETUPVAL  R29 U1       ; R29 := U1
347 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: MOVE      R12 R2       ; R12 := R2
350 [-]: NEWTABLE  R28 0 0      ; R28 := {}
351 [-]: NEWTABLE  R29 0 0      ; R29 := {}
352 [-]: NEWTABLE  R30 0 0      ; R30 := {}
353 [-]: GETUPVAL  R31 U4       ; R31 := U4
354 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["minValue"]
355 [-]: GETGLOBAL R32 K64      ; R32 := math
356 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["0xF7005A7B"]
357 [-]: GETUPVAL  R33 U2       ; R33 := U2
358 [-]: SELF      R33 R33 K55  ; R34 := R33; R33 := R33["0x6374FD98"]
359 [-]: MOVE      R35 R14      ; R35 := R14
360 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
361 [-]: GETUPVAL  R34 U2       ; R34 := U2
362 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["minValue"]
363 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
364 [-]: DIV       R33 R33 R18  ; R33 := R33 / R18
365 [-]: CALL      R32 2 2      ; R32 := R32(R33)
366 [-]: MUL       R32 R32 R19  ; R32 := R32 * R19
367 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
368 [-]: GETGLOBAL R32 K38      ; R32 := gRegion
369 [-]: SELF      R32 R32 K66  ; R33 := R32; R32 := R32["0x48FBE19F"]
370 [-]: CALL      R32 2 2      ; R32 := R32(R33)
371 [-]: GETGLOBAL R33 K67      ; R33 := 0x63B09107
372 [-]: MOVE      R34 R32      ; R34 := R32
373 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
374 [-]: JMP       463          ; PC := 463
375 [-]: SELF      R38 R37 K68  ; R39 := R37; R38 := R37["0x93E76705"]
376 [-]: CALL      R38 2 2      ; R38 := R38(R39)
377 [-]: GETGLOBAL R39 K5       ; R39 := 0x400E7765
378 [-]: MOVE      R40 R38      ; R40 := R38
379 [-]: CALL      R39 2 2      ; R39 := R39(R40)
380 [-]: TEST      R39 1        ; if R39 then PC := 463
381 [-]: JMP       463          ; PC := 463
382 [-]: SELF      R39 R38 K47  ; R40 := R38; R39 := R38["0x5A115A02"]
383 [-]: CALL      R39 2 2      ; R39 := R39(R40)
384 [-]: TEST      R39 1        ; if R39 then PC := 463
385 [-]: JMP       463          ; PC := 463
386 [-]: SELF      R39 R38 K69  ; R40 := R38; R39 := R38["0x6B4CBCD7"]
387 [-]: MOVE      R41 R2       ; R41 := R2
388 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
389 [-]: TEST      R39 0        ; if not R39 then PC := 463
390 [-]: JMP       463          ; PC := 463
391 [-]: SELF      R39 R38 K63  ; R40 := R38; R39 := R38["0xAC8F6523"]
392 [-]: MOVE      R41 R3       ; R41 := R3
393 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
394 [-]: GETUPVAL  R40 U1       ; R40 := U1
395 [-]: LE        0 R39 R40    ; if R39 > R40 then PC := 463
396 [-]: JMP       463          ; PC := 463
397 [-]: GETGLOBAL R39 K4       ; R39 := mOwner
398 [-]: SELF      R39 R39 K70  ; R40 := R39; R39 := R39["0x9DE181D4"]
399 [-]: MOVE      R41 R38      ; R41 := R38
400 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
401 [-]: TEST      R39 1        ; if R39 then PC := 463
402 [-]: JMP       463          ; PC := 463
403 [-]: EQ        0 R12 K51    ; if R12 ~= nil then PC := 412
404 [-]: JMP       412          ; PC := 412
405 [-]: GETGLOBAL R39 K5       ; R39 := 0x400E7765
406 [-]: SELF      R40 R38 K71  ; R41 := R38; R40 := R38["0xDE5882DD"]
407 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
408 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
409 [-]: TEST      R39 1        ; if R39 then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: MOVE      R12 R38      ; R12 := R38
412 [-]: SELF      R39 R38 K17  ; R40 := R38; R39 := R38["0xDBEF0FB6"]
413 [-]: CALL      R39 2 2      ; R39 := R39(R40)
414 [-]: EQ        0 R31 R20    ; if R31 ~= R20 then PC := 419
415 [-]: JMP       419          ; PC := 419
416 [-]: GETTABLE  R40 R9 R39   ; R40 := R9[R39]
417 [-]: EQ        0 R40 K51    ; if R40 ~= nil then PC := 461
418 [-]: JMP       461          ; PC := 461
419 [-]: SELF      R40 R38 K72  ; R41 := R38; R40 := R38["0x8DB5D01F"]
420 [-]: CALL      R40 2 2      ; R40 := R40(R41)
421 [-]: GETTABLE  R41 R9 R39   ; R41 := R9[R39]
422 [-]: EQ        1 R41 K51    ; if R41 == nil then PC := 440
423 [-]: JMP       440          ; PC := 440
424 [-]: SELF      R41 R40 K73  ; R42 := R40; R41 := R40["0x5A740E25"]
425 [-]: MOVE      R43 R10      ; R43 := R10
426 [-]: GETGLOBAL R44 K74      ; R44 := Game
427 [-]: GETTABLE  R44 R44 K75  ; R44 := R44["WEAPON_DAMAGE_AMOUNT"]
428 [-]: GETGLOBAL R45 K74      ; R45 := Game
429 [-]: GETTABLE  R45 R45 K76  ; R45 := R45["STACKING_MULTIPLY"]
430 [-]: MOVE      R46 R20      ; R46 := R20
431 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
432 [-]: SELF      R41 R40 K73  ; R42 := R40; R41 := R40["0x5A740E25"]
433 [-]: MOVE      R43 R11      ; R43 := R11
434 [-]: GETGLOBAL R44 K74      ; R44 := Game
435 [-]: GETTABLE  R44 R44 K77  ; R44 := R44["WEAPON_MELEE_DAMAGE"]
436 [-]: GETGLOBAL R45 K74      ; R45 := Game
437 [-]: GETTABLE  R45 R45 K76  ; R45 := R45["STACKING_MULTIPLY"]
438 [-]: MOVE      R46 R20      ; R46 := R20
439 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
440 [-]: SELF      R41 R40 K78  ; R42 := R40; R41 := R40["0x4685E6C3"]
441 [-]: MOVE      R43 R10      ; R43 := R10
442 [-]: GETGLOBAL R44 K74      ; R44 := Game
443 [-]: GETTABLE  R44 R44 K75  ; R44 := R44["WEAPON_DAMAGE_AMOUNT"]
444 [-]: GETGLOBAL R45 K74      ; R45 := Game
445 [-]: GETTABLE  R45 R45 K76  ; R45 := R45["STACKING_MULTIPLY"]
446 [-]: MOVE      R46 R31      ; R46 := R31
447 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
448 [-]: SELF      R41 R40 K78  ; R42 := R40; R41 := R40["0x4685E6C3"]
449 [-]: MOVE      R43 R11      ; R43 := R11
450 [-]: GETGLOBAL R44 K74      ; R44 := Game
451 [-]: GETTABLE  R44 R44 K77  ; R44 := R44["WEAPON_MELEE_DAMAGE"]
452 [-]: GETGLOBAL R45 K74      ; R45 := Game
453 [-]: GETTABLE  R45 R45 K76  ; R45 := R45["STACKING_MULTIPLY"]
454 [-]: MOVE      R46 R31      ; R46 := R31
455 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
456 [-]: GETGLOBAL R41 K79      ; R41 := table
457 [-]: GETTABLE  R41 R41 K80  ; R41 := R41["0xE6450C9D"]
458 [-]: MOVE      R42 R29      ; R42 := R29
459 [-]: MOVE      R43 R38      ; R43 := R38
460 [-]: CALL      R41 3 1      ; R41(R42,R43)
461 [-]: SETTABLE  R9 R39 K51   ; R9[R39] := nil
462 [-]: SETTABLE  R28 R39 R38  ; R28[R39] := R38
463 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 375; R35 := R36 end
464 [-]: JMP       375          ; PC := 375
465 [-]: GETGLOBAL R41 K81      ; R41 := 0xECFDD17
466 [-]: MOVE      R42 R9       ; R42 := R9
467 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
468 [-]: JMP       501          ; PC := 501
469 [-]: GETGLOBAL R46 K5       ; R46 := 0x400E7765
470 [-]: MOVE      R47 R45      ; R47 := R45
471 [-]: CALL      R46 2 2      ; R46 := R46(R47)
472 [-]: TEST      R46 1        ; if R46 then PC := 501
473 [-]: JMP       501          ; PC := 501
474 [-]: SELF      R46 R45 K47  ; R47 := R45; R46 := R45["0x5A115A02"]
475 [-]: CALL      R46 2 2      ; R46 := R46(R47)
476 [-]: TEST      R46 1        ; if R46 then PC := 501
477 [-]: JMP       501          ; PC := 501
478 [-]: SELF      R46 R45 K72  ; R47 := R45; R46 := R45["0x8DB5D01F"]
479 [-]: CALL      R46 2 2      ; R46 := R46(R47)
480 [-]: SELF      R47 R46 K73  ; R48 := R46; R47 := R46["0x5A740E25"]
481 [-]: MOVE      R49 R10      ; R49 := R10
482 [-]: GETGLOBAL R50 K74      ; R50 := Game
483 [-]: GETTABLE  R50 R50 K75  ; R50 := R50["WEAPON_DAMAGE_AMOUNT"]
484 [-]: GETGLOBAL R51 K74      ; R51 := Game
485 [-]: GETTABLE  R51 R51 K76  ; R51 := R51["STACKING_MULTIPLY"]
486 [-]: MOVE      R52 R20      ; R52 := R20
487 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
488 [-]: SELF      R47 R46 K73  ; R48 := R46; R47 := R46["0x5A740E25"]
489 [-]: MOVE      R49 R11      ; R49 := R11
490 [-]: GETGLOBAL R50 K74      ; R50 := Game
491 [-]: GETTABLE  R50 R50 K77  ; R50 := R50["WEAPON_MELEE_DAMAGE"]
492 [-]: GETGLOBAL R51 K74      ; R51 := Game
493 [-]: GETTABLE  R51 R51 K76  ; R51 := R51["STACKING_MULTIPLY"]
494 [-]: MOVE      R52 R20      ; R52 := R20
495 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
496 [-]: GETGLOBAL R47 K79      ; R47 := table
497 [-]: GETTABLE  R47 R47 K80  ; R47 := R47["0xE6450C9D"]
498 [-]: MOVE      R48 R30      ; R48 := R30
499 [-]: MOVE      R49 R45      ; R49 := R45
500 [-]: CALL      R47 3 1      ; R47(R48,R49)
501 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 469; R43 := R44 end
502 [-]: JMP       469          ; PC := 469
503 [-]: LEN       R47 R29      ; R47 := # R29
504 [-]: LT        0 K9 R47     ; if 0 >= R47 then PC := 517
505 [-]: JMP       517          ; PC := 517
506 [-]: SETTABLE  R6 K82 R29   ; R6["affected"] := R29
507 [-]: GETGLOBAL R47 K64      ; R47 := math
508 [-]: GETTABLE  R47 R47 K65  ; R47 := R47["0xF7005A7B"]
509 [-]: MUL       R48 R31 K84  ; R48 := R31 * 100
510 [-]: CALL      R47 2 2      ; R47 := R47(R48)
511 [-]: SETTABLE  R6 K83 R47   ; R6["buffData"] := R47
512 [-]: SELF      R47 R2 K85   ; R48 := R2; R47 := R2["0x584F13D6"]
513 [-]: MOVE      R49 R6       ; R49 := R6
514 [-]: MOVE      R50 R1       ; R50 := R1
515 [-]: MOVE      R51 R1       ; R51 := R1
516 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
517 [-]: LEN       R47 R30      ; R47 := # R30
518 [-]: LT        0 K9 R47     ; if 0 >= R47 then PC := 526
519 [-]: JMP       526          ; PC := 526
520 [-]: SETTABLE  R6 K82 R30   ; R6["affected"] := R30
521 [-]: SELF      R47 R2 K85   ; R48 := R2; R47 := R2["0x584F13D6"]
522 [-]: MOVE      R49 R6       ; R49 := R6
523 [-]: MOVE      R50 R0       ; R50 := R0
524 [-]: MOVE      R51 R1       ; R51 := R1
525 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
526 [-]: MOVE      R20 R31      ; R20 := R31
527 [-]: MOVE      R9 R28       ; R9 := R28
528 [-]: EQ        1 R27 R12    ; if R27 == R12 then PC := 542
529 [-]: JMP       542          ; PC := 542
530 [-]: GETGLOBAL R47 K11      ; R47 := Lotus_Game
531 [-]: GETTABLE  R47 R47 K57  ; R47 := R47["0x4DCAC4D9"]
532 [-]: MOVE      R48 R1       ; R48 := R1
533 [-]: CALL      R47 2 2      ; R47 := R47(R48)
534 [-]: SELF      R48 R47 K86  ; R49 := R47; R48 := R47["0x9A5D9AA7"]
535 [-]: MOVE      R50 R12      ; R50 := R12
536 [-]: CALL      R48 3 1      ; R48(R49,R50)
537 [-]: SELF      R48 R1 K59   ; R49 := R1; R48 := R1["0xD4FCD42F"]
538 [-]: GETGLOBAL R50 K4       ; R50 := mOwner
539 [-]: MOVE      R51 R13      ; R51 := R13
540 [-]: MOVE      R52 R47      ; R52 := R47
541 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
542 [-]: GETGLOBAL R48 K5       ; R48 := 0x400E7765
543 [-]: MOVE      R49 R22      ; R49 := R22
544 [-]: CALL      R48 2 2      ; R48 := R48(R49)
545 [-]: TEST      R48 1        ; if R48 then PC := 547
546 [-]: JMP       547          ; PC := 547
547 [-]: LOADK     R8 K87       ; R8 := 0.25
548 [-]: GETGLOBAL R48 K5       ; R48 := 0x400E7765
549 [-]: MOVE      R49 R22      ; R49 := R22
550 [-]: CALL      R48 2 2      ; R48 := R48(R49)
551 [-]: TEST      R48 1        ; if R48 then PC := 611
552 [-]: JMP       611          ; PC := 611
553 [-]: GETUPVAL  R48 U2       ; R48 := U2
554 [-]: SELF      R48 R48 K55  ; R49 := R48; R48 := R48["0x6374FD98"]
555 [-]: MOVE      R50 R14      ; R50 := R14
556 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
557 [-]: GETUPVAL  R49 U2       ; R49 := U2
558 [-]: GETTABLE  R49 R49 K29  ; R49 := R49["minValue"]
559 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
560 [-]: MUL       R48 K88 R48  ; R48 := 0.5 * R48
561 [-]: DIV       R48 R48 R18  ; R48 := R48 / R18
562 [-]: DIV       R48 R48 K89  ; R48 := R48 / 20
563 [-]: GETGLOBAL R49 K5       ; R49 := 0x400E7765
564 [-]: GETGLOBAL R50 K18      ; R50 := _T
565 [-]: GETTABLE  R50 R50 K90  ; R50 := R50["bardVisualizer"]
566 [-]: CALL      R49 2 2      ; R49 := R49(R50)
567 [-]: TEST      R49 1        ; if R49 then PC := 611
568 [-]: JMP       611          ; PC := 611
569 [-]: GETGLOBAL R49 K5       ; R49 := 0x400E7765
570 [-]: GETGLOBAL R50 K18      ; R50 := _T
571 [-]: GETTABLE  R50 R50 K90  ; R50 := R50["bardVisualizer"]
572 [-]: GETTABLE  R50 R50 R7   ; R50 := R50[R7]
573 [-]: CALL      R49 2 2      ; R49 := R49(R50)
574 [-]: TEST      R49 1        ; if R49 then PC := 611
575 [-]: JMP       611          ; PC := 611
576 [-]: SELF      R49 R22 K91  ; R50 := R22; R49 := R22["0xD124E361"]
577 [-]: GETUPVAL  R51 U7       ; R51 := U7
578 [-]: GETGLOBAL R52 K18      ; R52 := _T
579 [-]: GETTABLE  R52 R52 K90  ; R52 := R52["bardVisualizer"]
580 [-]: GETTABLE  R52 R52 R7   ; R52 := R52[R7]
581 [-]: GETTABLE  R52 R52 K92  ; R52 := R52["music"]
582 [-]: SELF      R52 R52 K93  ; R53 := R52; R52 := R52["0xC4E503B0"]
583 [-]: CALL      R52 2 2      ; R52 := R52(R53)
584 [-]: MUL       R52 R52 K94  ; R52 := R52 * 0.60000002384186
585 [-]: ADD       R52 R48 R52  ; R52 := R48 + R52
586 [-]: GETGLOBAL R53 K18      ; R53 := _T
587 [-]: GETTABLE  R53 R53 K90  ; R53 := R53["bardVisualizer"]
588 [-]: GETTABLE  R53 R53 R7   ; R53 := R53[R7]
589 [-]: GETTABLE  R53 R53 K95  ; R53 := R53["piper"]
590 [-]: SELF      R53 R53 K93  ; R54 := R53; R53 := R53["0xC4E503B0"]
591 [-]: CALL      R53 2 2      ; R53 := R53(R54)
592 [-]: MUL       R53 R53 K88  ; R53 := R53 * 0.5
593 [-]: ADD       R53 R48 R53  ; R53 := R48 + R53
594 [-]: GETGLOBAL R54 K18      ; R54 := _T
595 [-]: GETTABLE  R54 R54 K90  ; R54 := R54["bardVisualizer"]
596 [-]: GETTABLE  R54 R54 R7   ; R54 := R54[R7]
597 [-]: GETTABLE  R54 R54 K95  ; R54 := R54["piper"]
598 [-]: SELF      R54 R54 K93  ; R55 := R54; R54 := R54["0xC4E503B0"]
599 [-]: CALL      R54 2 2      ; R54 := R54(R55)
600 [-]: MUL       R54 R54 K94  ; R54 := R54 * 0.60000002384186
601 [-]: ADD       R54 R48 R54  ; R54 := R48 + R54
602 [-]: GETGLOBAL R55 K18      ; R55 := _T
603 [-]: GETTABLE  R55 R55 K90  ; R55 := R55["bardVisualizer"]
604 [-]: GETTABLE  R55 R55 R7   ; R55 := R55[R7]
605 [-]: GETTABLE  R55 R55 K96  ; R55 := R55["jam"]
606 [-]: SELF      R55 R55 K93  ; R56 := R55; R55 := R55["0xC4E503B0"]
607 [-]: CALL      R55 2 2      ; R55 := R55(R56)
608 [-]: MUL       R55 R55 K97  ; R55 := R55 * 2.5
609 [-]: ADD       R55 R48 R55  ; R55 := R48 + R55
610 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
611 [-]: GETGLOBAL R49 K8       ; R49 := 0x201191EA
612 [-]: LOADK     R50 K9       ; R50 := 0
613 [-]: CALL      R49 2 1      ; R49(R50)
614 [-]: GETUPVAL  R49 U5       ; R49 := U5
615 [-]: GETGLOBAL R50 K98      ; R50 := 0x4CDEF9FF
616 [-]: CALL      R50 1 2      ; R50 := R50()
617 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
618 [-]: MOVE      R49 R5       ; R49 := R5
619 [-]: GETGLOBAL R49 K98      ; R49 := 0x4CDEF9FF
620 [-]: CALL      R49 1 2      ; R49 := R49()
621 [-]: SUB       R8 R8 R49    ; R8 := R8 - R49
622 [-]: GETGLOBAL R49 K98      ; R49 := 0x4CDEF9FF
623 [-]: CALL      R49 1 2      ; R49 := R49()
624 [-]: SUB       R16 R16 R49  ; R16 := R16 - R49
625 [-]: JMP       200          ; PC := 200
626 [-]: GETGLOBAL R49 K18      ; R49 := _T
627 [-]: GETTABLE  R49 R49 K99  ; R49 := R49["AddAbilityTimer"]
628 [-]: EQ        1 R49 K51    ; if R49 == nil then PC := 637
629 [-]: JMP       637          ; PC := 637
630 [-]: GETGLOBAL R49 K18      ; R49 := _T
631 [-]: GETTABLE  R49 R49 K48  ; R49 := R49["0x18B9D30B"]
632 [-]: MOVE      R50 R5       ; R50 := R5
633 [-]: MOVE      R51 R2       ; R51 := R2
634 [-]: LOADK     R52 K9       ; R52 := 0
635 [-]: MOVE      R53 R23      ; R53 := R23
636 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
637 [-]: GETGLOBAL R49 K38      ; R49 := gRegion
638 [-]: SELF      R49 R49 K62  ; R50 := R49; R49 := R49["0xA559F558"]
639 [-]: CALL      R49 2 2      ; R49 := R49(R50)
640 [-]: TEST      R49 0        ; if not R49 then PC := 691
641 [-]: JMP       691          ; PC := 691
642 [-]: NEWTABLE  R49 0 0      ; R49 := {}
643 [-]: GETGLOBAL R50 K81      ; R50 := 0xECFDD17
644 [-]: MOVE      R51 R9       ; R51 := R9
645 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
646 [-]: JMP       679          ; PC := 679
647 [-]: GETGLOBAL R55 K5       ; R55 := 0x400E7765
648 [-]: MOVE      R56 R54      ; R56 := R54
649 [-]: CALL      R55 2 2      ; R55 := R55(R56)
650 [-]: TEST      R55 1        ; if R55 then PC := 679
651 [-]: JMP       679          ; PC := 679
652 [-]: SELF      R55 R54 K47  ; R56 := R54; R55 := R54["0x5A115A02"]
653 [-]: CALL      R55 2 2      ; R55 := R55(R56)
654 [-]: TEST      R55 1        ; if R55 then PC := 679
655 [-]: JMP       679          ; PC := 679
656 [-]: SELF      R55 R54 K72  ; R56 := R54; R55 := R54["0x8DB5D01F"]
657 [-]: CALL      R55 2 2      ; R55 := R55(R56)
658 [-]: SELF      R56 R55 K73  ; R57 := R55; R56 := R55["0x5A740E25"]
659 [-]: MOVE      R58 R10      ; R58 := R10
660 [-]: GETGLOBAL R59 K74      ; R59 := Game
661 [-]: GETTABLE  R59 R59 K75  ; R59 := R59["WEAPON_DAMAGE_AMOUNT"]
662 [-]: GETGLOBAL R60 K74      ; R60 := Game
663 [-]: GETTABLE  R60 R60 K76  ; R60 := R60["STACKING_MULTIPLY"]
664 [-]: MOVE      R61 R20      ; R61 := R20
665 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
666 [-]: SELF      R56 R55 K73  ; R57 := R55; R56 := R55["0x5A740E25"]
667 [-]: MOVE      R58 R11      ; R58 := R11
668 [-]: GETGLOBAL R59 K74      ; R59 := Game
669 [-]: GETTABLE  R59 R59 K77  ; R59 := R59["WEAPON_MELEE_DAMAGE"]
670 [-]: GETGLOBAL R60 K74      ; R60 := Game
671 [-]: GETTABLE  R60 R60 K76  ; R60 := R60["STACKING_MULTIPLY"]
672 [-]: MOVE      R61 R20      ; R61 := R20
673 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
674 [-]: GETGLOBAL R56 K79      ; R56 := table
675 [-]: GETTABLE  R56 R56 K80  ; R56 := R56["0xE6450C9D"]
676 [-]: MOVE      R57 R49      ; R57 := R49
677 [-]: MOVE      R58 R54      ; R58 := R54
678 [-]: CALL      R56 3 1      ; R56(R57,R58)
679 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 647; R52 := R53 end
680 [-]: JMP       647          ; PC := 647
681 [-]: LEN       R56 R49      ; R56 := # R49
682 [-]: LT        0 K9 R56     ; if 0 >= R56 then PC := 691
683 [-]: JMP       691          ; PC := 691
684 [-]: SETTABLE  R6 K82 R49   ; R6["affected"] := R49
685 [-]: GETTABLE  R56 R49 K100 ; R56 := R49[1]
686 [-]: SELF      R56 R56 K85  ; R57 := R56; R56 := R56["0x584F13D6"]
687 [-]: MOVE      R58 R6       ; R58 := R6
688 [-]: MOVE      R59 R0       ; R59 := R0
689 [-]: MOVE      R60 R1       ; R60 := R1
690 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
691 [-]: GETGLOBAL R56 K5       ; R56 := 0x400E7765
692 [-]: GETGLOBAL R57 K18      ; R57 := _T
693 [-]: GETTABLE  R57 R57 K19  ; R57 := R57["bardAmplify"]
694 [-]: CALL      R56 2 2      ; R56 := R56(R57)
695 [-]: TEST      R56 1        ; if R56 then PC := 715
696 [-]: JMP       715          ; PC := 715
697 [-]: GETGLOBAL R56 K5       ; R56 := 0x400E7765
698 [-]: GETGLOBAL R57 K18      ; R57 := _T
699 [-]: GETTABLE  R57 R57 K19  ; R57 := R57["bardAmplify"]
700 [-]: GETTABLE  R57 R57 R7   ; R57 := R57[R7]
701 [-]: CALL      R56 2 2      ; R56 := R56(R57)
702 [-]: TEST      R56 1        ; if R56 then PC := 715
703 [-]: JMP       715          ; PC := 715
704 [-]: GETGLOBAL R56 K18      ; R56 := _T
705 [-]: GETTABLE  R56 R56 K19  ; R56 := R56["bardAmplify"]
706 [-]: SETTABLE  R56 R7 K51   ; R56[R7] := nil
707 [-]: GETGLOBAL R56 K101     ; R56 := 0xAA09E79D
708 [-]: GETGLOBAL R57 K18      ; R57 := _T
709 [-]: GETTABLE  R57 R57 K19  ; R57 := R57["bardAmplify"]
710 [-]: CALL      R56 2 2      ; R56 := R56(R57)
711 [-]: EQ        0 R56 K51    ; if R56 ~= nil then PC := 715
712 [-]: JMP       715          ; PC := 715
713 [-]: GETGLOBAL R56 K18      ; R56 := _T
714 [-]: SETTABLE  R56 K19 K51  ; R56["bardAmplify"] := nil
715 [-]: GETGLOBAL R56 K5       ; R56 := 0x400E7765
716 [-]: MOVE      R57 R22      ; R57 := R22
717 [-]: CALL      R56 2 2      ; R56 := R56(R57)
718 [-]: TEST      R56 1        ; if R56 then PC := 722
719 [-]: JMP       722          ; PC := 722
720 [-]: SELF      R56 R22 K102 ; R57 := R22; R56 := R22["0xD4C2743F"]
721 [-]: CALL      R56 2 1      ; R56(R57)
722 [-]: SELF      R56 R0 K102  ; R57 := R0; R56 := R0["0xD4C2743F"]
723 [-]: CALL      R56 2 1      ; R56(R57)
724 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["bardAmplify"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 18 [-]: GETGLOBAL R6 K2        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["bardAmplify"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["bardAmplify"]
 27 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 28 [-]: SETTABLE  R5 K5 R2     ; R5["peak"] := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["bardAmplify"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 18 [-]: GETGLOBAL R6 K2        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["bardAmplify"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["bardAmplify"]
 27 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 28 [-]: SETTABLE  R5 K5 R2     ; R5["lead"] := R2
 29 [-]: RETURN    R0 1         ; return 


