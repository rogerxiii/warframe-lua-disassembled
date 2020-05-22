code size: 54
code size: 16
code size: 49
code size: 53
code size: 44
code size: 13
code size: 257
code size: 195
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\ExplosiveDissolve.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Asp/SarynCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 500
 11 [-]: LOADK     R4 K6        ; R4 := 5
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K8        ; R6 := "ExplosiveDissolveReplicantAbilityUsedInSegment"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K9        ; GetAbilityUpgradeLevelInfo := R8
 27 [-]: SETGLOBAL R8 K10       ; 0x4284ECE5 := R8
 28 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R8 K11       ; NpcEvaluateAbility := R8
 31 [-]: SETGLOBAL R8 K12       ; 0xECF1EA57 := R8
 32 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R8 K13       ; InitializeAbility := R8
 35 [-]: SETGLOBAL R8 K14       ; 0x3BDC280E := R8
 36 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R8 K15       ; ActivateAbility := R8
 45 [-]: SETGLOBAL R8 K16       ; 0xCC0B19E0 := R8
 46 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R8 K17       ; Dissolve := R8
 53 [-]: SETGLOBAL R8 K18       ; 0xE2AE63D1 := R8
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 6
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R1 K3        ; R1 := 10
  6 [-]: SETGLOBAL R1 K2        ; baseRange := R1
  7 [-]: LOADK     R1 K4        ; R1 := 110
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: JMP       16           ; PC := 16
 10 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LOADK     R1 K6        ; R1 := 12
 13 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 14 [-]: LOADK     R1 K7        ; R1 := 125
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseRange
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 19 [-]: GETGLOBAL R8 K0        ; R8 := baseRange
 20 [-]: GETGLOBAL R9 K5        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 22 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R2 R6        ; R2 := R6
 36 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETGLOBAL R9 K5        ; R9 := Game
 39 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 40 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5["0xE2B32C65"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: RETURN    R6 4         ; return R6,R7,R8
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       4
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
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R2        ; R2 := R2
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: SETGLOBAL R0 K5        ; baseRange := R0
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K7        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETGLOBAL R4 K5        ; R4 := baseRange
 26 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K7        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_VIRAL>"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K7        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 50 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xF3340665"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PM_IN_AIR"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA3F6069B"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8B598ED4"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := gKuvaLichDamageControllerType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xD9836DB7"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xE77671A0"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R7 K5        ; R7 := 0
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 34 [-]: GETGLOBAL R8 K11       ; R8 := gLotusAvatarType
 35 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 36 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xABD9DD93"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x5AAFBEDE"]
 39 [-]: LOADK     R10 K13      ; R10 := 5
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: MUL       R9 R8 K14    ; R9 := R8 * 0.60000002384186
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
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


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8B598ED4"]
  5 [-]: GETGLOBAL R6 K1        ; R6 := gLotusSentinelAvatarType
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K2        ; R5 := sentDamage
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[2]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: GETUPVAL  R8 U3        ; R8 := U3
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x6A44F4B4"]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: GETGLOBAL R10 K5       ; R10 := mOwner
 19 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 20 [-]: SETTABLE  R11 K6 R6    ; R11["damage"] := R6
 21 [-]: SETTABLE  R11 K7 R7    ; R11["dissolveTime"] := R7
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xBCD271D5"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R10 K10      ; R10 := leadUpPrimeEffect
 29 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 31 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xA269713"]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: GETUPVAL  R10 U4       ; R10 := U4
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x38BF6E8B"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: GETGLOBAL R10 K16      ; R10 := activateAnim
 44 [-]: LOADK     R11 K17      ; R11 := "FXExDisCastLich"
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 47 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 48 [-]: GETGLOBAL R14 K18      ; R14 := Engine
 49 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["PRT_ONCE"]
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xA269713"]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xBCD271D5"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xAB436EF2"]
 63 [-]: GETGLOBAL R10 K21      ; R10 := primeCastFx
 64 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 66 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xAB436EF2"]
 71 [-]: GETGLOBAL R10 K22      ; R10 := castFx
 72 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 74 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 77 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x8F7D879"]
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETGLOBAL R8 K24       ; R8 := gRegion
 80 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x9139A00"]
 81 [-]: GETGLOBAL R10 K26      ; R10 := gLotusNpcAvatarType
 82 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x6DA72501"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: LOADK     R12 K28      ; R12 := 0
 85 [-]: MOVE      R13 R5       ; R13 := R5
 86 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 87 [-]: GETGLOBAL R9 K29       ; R9 := 0xEC274B1A
 88 [-]: LOADK     R10 K30      ; R10 := "EXCALIBUR_BLIND"
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K31      ; R10 := 0x63B09107
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 93 [-]: JMP       170          ; PC := 170
 94 [-]: GETGLOBAL R15 K32      ; R15 := 0x400E7765
 95 [-]: MOVE      R16 R14      ; R16 := R14
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 170
 98 [-]: JMP       170          ; PC := 170
 99 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1["0x6B4CBCD7"]
100 [-]: MOVE      R17 R14      ; R17 := R14
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: TEST      R15 1        ; if R15 then PC := 170
103 [-]: JMP       170          ; PC := 170
104 [-]: GETGLOBAL R15 K34      ; R15 := respectAbilityImmunity
105 [-]: TEST      R15 0        ; if not R15 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0x495F554F"]
108 [-]: GETGLOBAL R17 K36      ; R17 := Lotus_Game
109 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["AR_IMMUNE_ALL"]
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: TEST      R15 0        ; if not R15 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0xB8613F53"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 0        ; if not R15 then PC := 170
116 [-]: JMP       170          ; PC := 170
117 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0xE9076067"]
118 [-]: MOVE      R17 R1       ; R17 := R1
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: JMP       170          ; PC := 170
121 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0x495F554F"]
122 [-]: GETGLOBAL R17 K36      ; R17 := Lotus_Game
123 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["AR_RESIST_ALL"]
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: TEST      R15 1        ; if R15 then PC := 146
126 [-]: JMP       146          ; PC := 146
127 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0xF94A17B9"]
128 [-]: GETGLOBAL R17 K42      ; R17 := particleEffect
129 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
130 [-]: TEST      R15 1        ; if R15 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14["0xBA0051C5"]
133 [-]: MOVE      R17 R9       ; R17 := R9
134 [-]: MOVE      R18 R0       ; R18 := R0
135 [-]: GETGLOBAL R19 K18      ; R19 := Engine
136 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
137 [-]: GETGLOBAL R20 K18      ; R20 := Engine
138 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["PRT_ONCE"]
139 [-]: MOVE      R21 R1       ; R21 := R1
140 [-]: GETGLOBAL R22 K45      ; R22 := 0x7FD4B57D
141 [-]: LOADK     R23 K28      ; R23 := 0
142 [-]: GETGLOBAL R24 K46      ; R24 := maxNumBlindReactionAnims
143 [-]: SUB       R24 R24 K47  ; R24 := R24 - 1
144 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
145 [-]: CALL      R15 0 1      ; R15(R16,...)
146 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xAB436EF2"]
147 [-]: GETGLOBAL R17 K42      ; R17 := particleEffect
148 [-]: GETGLOBAL R18 K11      ; R18 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_VECTOR
150 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
151 [-]: MOVE      R21 R1       ; R21 := R1
152 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
153 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xAB436EF2"]
154 [-]: GETGLOBAL R17 K48      ; R17 := projectorEffect
155 [-]: GETGLOBAL R18 K11      ; R18 := EMPTY_SYMBOL
156 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_VECTOR
157 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
158 [-]: MOVE      R21 R0       ; R21 := R0
159 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
160 [-]: GETGLOBAL R15 K24      ; R15 := gRegion
161 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15["0x25992394"]
162 [-]: GETGLOBAL R17 K50      ; R17 := impactSound
163 [-]: SELF      R18 R14 K27  ; R19 := R14; R18 := R14["0x6DA72501"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: MOVE      R19 R0       ; R19 := R0
166 [-]: LOADK     R20 K28      ; R20 := 0
167 [-]: MOVE      R21 R1       ; R21 := R1
168 [-]: MOVE      R22 R14      ; R22 := R14
169 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
170 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 94; R12 := R13 end
171 [-]: JMP       94           ; PC := 94
172 [-]: GETGLOBAL R15 K24      ; R15 := gRegion
173 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0xA559F558"]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 0        ; if not R15 then PC := 190
176 [-]: JMP       190          ; PC := 190
177 [-]: SELF      R15 R1 K52   ; R16 := R1; R15 := R1["0xA3F6069B"]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: SELF      R16 R15 K0   ; R17 := R15; R16 := R15["0x8B598ED4"]
180 [-]: GETGLOBAL R18 K53      ; R18 := gKuvaLichDamageControllerType
181 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
182 [-]: TEST      R16 0        ; if not R16 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15["0xD9836DB7"]
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: SELF      R17 R1 K55   ; R18 := R1; R17 := R1["0x5A15F330"]
187 [-]: GETUPVAL  R19 U5       ; R19 := U5
188 [-]: MOVE      R20 R16      ; R20 := R16
189 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
190 [-]: SELF      R17 R1 K56   ; R18 := R1; R17 := R1["0x896389C9"]
191 [-]: CALL      R17 2 2      ; R17 := R17(R18)
192 [-]: TEST      R17 1        ; if R17 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETUPVAL  R17 U6       ; R17 := U6
195 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["0x232D0973"]
196 [-]: CALL      R17 1 2      ; R17 := R17()
197 [-]: MOVE      R17 R17      ; R17 := R17
198 [-]: JMP       201          ; PC := 201
199 [-]: MOVE      R17 R0       ; R17 := R0
200 [-]: MOVE      R17 R1       ; R17 := R1
201 [-]: GETUPVAL  R18 U6       ; R18 := U6
202 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["0x232D0973"]
203 [-]: CALL      R18 1 2      ; R18 := R18()
204 [-]: TEST      R18 1        ; if R18 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: TEST      R17 0        ; if not R17 then PC := 257
207 [-]: JMP       257          ; PC := 257
208 [-]: GETGLOBAL R18 K24      ; R18 := gRegion
209 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x9139A00"]
210 [-]: GETGLOBAL R20 K58      ; R20 := gTennoAvatarType
211 [-]: SELF      R21 R1 K27   ; R22 := R1; R21 := R1["0x6DA72501"]
212 [-]: CALL      R21 2 2      ; R21 := R21(R22)
213 [-]: LOADK     R22 K28      ; R22 := 0
214 [-]: MOVE      R23 R5       ; R23 := R5
215 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
216 [-]: LOADK     R19 K47      ; R19 := 1
217 [-]: LEN       R20 R18      ; R20 := # R18
218 [-]: LOADK     R21 K47      ; R21 := 1
219 [-]: FORPREP   R19 256      ; R19 -= R21; PC := 256
220 [-]: GETUPVAL  R23 U6       ; R23 := U6
221 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["0xF341D808"]
222 [-]: MOVE      R24 R1       ; R24 := R1
223 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
224 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
225 [-]: TEST      R23 1        ; if R23 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: TEST      R17 0        ; if not R17 then PC := 256
228 [-]: JMP       256          ; PC := 256
229 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
230 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0xAB436EF2"]
231 [-]: GETGLOBAL R25 K42      ; R25 := particleEffect
232 [-]: GETGLOBAL R26 K11      ; R26 := EMPTY_SYMBOL
233 [-]: GETGLOBAL R27 K12      ; R27 := ZERO_VECTOR
234 [-]: GETGLOBAL R28 K13      ; R28 := ZERO_ROTATION
235 [-]: MOVE      R29 R1       ; R29 := R1
236 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
237 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
238 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0xAB436EF2"]
239 [-]: GETGLOBAL R25 K48      ; R25 := projectorEffect
240 [-]: GETGLOBAL R26 K11      ; R26 := EMPTY_SYMBOL
241 [-]: GETGLOBAL R27 K12      ; R27 := ZERO_VECTOR
242 [-]: GETGLOBAL R28 K13      ; R28 := ZERO_ROTATION
243 [-]: MOVE      R29 R0       ; R29 := R0
244 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
245 [-]: GETGLOBAL R23 K24      ; R23 := gRegion
246 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0x25992394"]
247 [-]: GETGLOBAL R25 K50      ; R25 := impactSound
248 [-]: GETTABLE  R26 R18 R22  ; R26 := R18[R22]
249 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26["0x6DA72501"]
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: MOVE      R27 R0       ; R27 := R0
252 [-]: LOADK     R28 K28      ; R28 := 0
253 [-]: MOVE      R29 R1       ; R29 := R1
254 [-]: GETTABLE  R30 R18 R22  ; R30 := R18[R22]
255 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
256 [-]: FORLOOP   R19 220      ; R19 += R21; if R19 <= R20 then begin PC := 220; R22 := R19 end
257 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 171
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4E08D599"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R3 K6        ; R3 := 3
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6978AC59"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x1498C3B6"]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x25992394"]
 33 [-]: GETGLOBAL R8 K11       ; R8 := ScreamSound
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x8B598ED4"]
 40 [-]: GETGLOBAL R8 K13       ; R8 := gLotusSentinelAvatarType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R7 K14       ; R7 := sentDamage
 45 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[2]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: GETUPVAL  R8 U2        ; R8 := U2
 49 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x86C5E5B2"]
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4["0xEA55C538"]
 58 [-]: MOVE      R13 R3       ; R13 := R3
 59 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETTABLE  R7 R9 K18    ; R7 := R9["damage"]
 67 [-]: GETTABLE  R8 R9 K19    ; R8 := R9["dissolveTime"]
 68 [-]: LOADNIL   R10 R10      ; R10 := nil
 69 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xA3F6069B"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x5A115A02"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 134
 74 [-]: JMP       134          ; PC := 134
 75 [-]: GETGLOBAL R12 K22      ; R12 := Engine
 76 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xFA1ED226"]
 77 [-]: CALL      R12 1 2      ; R12 := R12()
 78 [-]: SETTABLE  R12 K24 R7   ; R12["baseAmount"] := R7
 79 [-]: GETUPVAL  R13 U4       ; R13 := U4
 80 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x232D0973"]
 81 [-]: CALL      R13 1 2      ; R13 := R13()
 82 [-]: TEST      R13 1        ; if R13 then PC := 108
 83 [-]: JMP       108          ; PC := 108
 84 [-]: TEST      R6 0         ; if not R6 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xC4A45AF8"]
 87 [-]: GETGLOBAL R15 K22      ; R15 := Engine
 88 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["DT_CORROSIVE"]
 89 [-]: LOADK     R16 K28      ; R16 := 1
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x535CFE87"]
 92 [-]: GETGLOBAL R15 K30      ; R15 := Game
 93 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["PT_CAUSTIC_BURN"]
 94 [-]: MOVE      R16 R1       ; R16 := R1
 95 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 96 [-]: JMP       118          ; PC := 118
 97 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xC4A45AF8"]
 98 [-]: GETGLOBAL R15 K22      ; R15 := Engine
 99 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["DT_VIRAL"]
100 [-]: LOADK     R16 K28      ; R16 := 1
101 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
102 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x535CFE87"]
103 [-]: GETGLOBAL R15 K30      ; R15 := Game
104 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["PT_INFECTED"]
105 [-]: MOVE      R16 R1       ; R16 := R1
106 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
107 [-]: JMP       118          ; PC := 118
108 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xC4A45AF8"]
109 [-]: GETGLOBAL R15 K22      ; R15 := Engine
110 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["DT_POISON"]
111 [-]: LOADK     R16 K28      ; R16 := 1
112 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
113 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x535CFE87"]
114 [-]: GETGLOBAL R15 K30      ; R15 := Game
115 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["PT_CAUSTIC_BURN"]
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0xE6EDB183"]
119 [-]: MOVE      R15 R2       ; R15 := R2
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12["0x85DAD235"]
122 [-]: MOVE      R15 R4       ; R15 := R4
123 [-]: CALL      R13 3 1      ; R13(R14,R15)
124 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12["0xD0B0E6FB"]
125 [-]: GETGLOBAL R15 K22      ; R15 := Engine
126 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["TORSO"]
127 [-]: CALL      R13 3 1      ; R13(R14,R15)
128 [-]: SELF      R13 R11 K39  ; R14 := R11; R13 := R11["0x7493D3DF"]
129 [-]: MOVE      R15 R12      ; R15 := R12
130 [-]: MOVE      R16 R8       ; R16 := R8
131 [-]: LOADK     R17 K28      ; R17 := 1
132 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
133 [-]: MOVE      R10 R13      ; R10 := R13
134 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0xE321B4BD"]
135 [-]: MOVE      R15 R2       ; R15 := R2
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0["0xE2B32C65"]
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
140 [-]: MOVE      R15 R1       ; R15 := R1
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 1        ; if R14 then PC := 193
143 [-]: JMP       193          ; PC := 193
144 [-]: LE        0 K1 R8      ; if 0 > R8 then PC := 193
145 [-]: JMP       193          ; PC := 193
146 [-]: SELF      R14 R1 K42   ; R15 := R1; R14 := R1["0x495F554F"]
147 [-]: GETGLOBAL R16 K43      ; R16 := Lotus_Game
148 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["AR_IMMUNE_ALL"]
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: TEST      R14 0        ; if not R14 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R14 R11 K45  ; R15 := R11; R14 := R11["0x2DC5621D"]
153 [-]: MOVE      R16 R10      ; R16 := R10
154 [-]: CALL      R14 3 1      ; R14(R15,R16)
155 [-]: JMP       193          ; PC := 193
156 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
157 [-]: LOADK     R15 K1       ; R15 := 0
158 [-]: CALL      R14 2 1      ; R14(R15)
159 [-]: GETGLOBAL R14 K46      ; R14 := 0x4CDEF9FF
160 [-]: CALL      R14 1 2      ; R14 := R14()
161 [-]: SUB       R8 R8 R14    ; R8 := R8 - R14
162 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
163 [-]: MOVE      R15 R1       ; R15 := R1
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: TEST      R14 1        ; if R14 then PC := 139
166 [-]: JMP       139          ; PC := 139
167 [-]: SELF      R14 R1 K47   ; R15 := R1; R14 := R1["0x15D4DAEE"]
168 [-]: MOVE      R16 R13      ; R16 := R13
169 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
170 [-]: GETGLOBAL R15 K48      ; R15 := 0x63B09107
171 [-]: MOVE      R16 R14      ; R16 := R14
172 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
173 [-]: JMP       190          ; PC := 190
174 [-]: EQ        1 R19 R0     ; if R19 == R0 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19["0x35196A72"]
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: EQ        0 R20 R2     ; if R20 ~= R2 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: EQ        1 R10 K50    ; if R10 == nil then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R20 R11 K45  ; R21 := R11; R20 := R11["0x2DC5621D"]
183 [-]: MOVE      R22 R10      ; R22 := R10
184 [-]: CALL      R20 3 1      ; R20(R21,R22)
185 [-]: GETGLOBAL R20 K51      ; R20 := gRegion
186 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x9B0A3887"]
187 [-]: MOVE      R22 R0       ; R22 := R0
188 [-]: CALL      R20 3 1      ; R20(R21,R22)
189 [-]: RETURN    R0 1         ; return 
190 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 174; R17 := R18 end
191 [-]: JMP       174          ; PC := 174
192 [-]: JMP       139          ; PC := 139
193 [-]: SELF      R20 R0 K53   ; R21 := R0; R20 := R0["0xD4C2743F"]
194 [-]: CALL      R20 2 1      ; R20(R21)
195 [-]: RETURN    R0 1         ; return 


