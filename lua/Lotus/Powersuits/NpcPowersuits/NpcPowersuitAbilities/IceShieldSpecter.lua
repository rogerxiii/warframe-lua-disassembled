code size: 88
code size: 9
code size: 46
code size: 86
code size: 30
code size: 25
code size: 32
code size: 17
code size: 13
code size: 144
code size: 13
code size: 850
code size: 104
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\IceShieldSpecter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "IceShieldAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "SecondTintColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: LOADK     R5 K7        ; R5 := 1000
 15 [-]: LOADK     R6 K6        ; R6 := 1
 16 [-]: LOADK     R7 K6        ; R7 := 1
 17 [-]: LOADK     R8 K8        ; R8 := 0.60000002384186
 18 [-]: LOADK     R9 K9        ; R9 := 0.15000000596046
 19 [-]: LOADK     R10 K10      ; R10 := 4
 20 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R13 K11      ; GetAbilityUpgradeLevelInfo := R13
 36 [-]: SETGLOBAL R13 K12      ; 0x4284ECE5 := R13
 37 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: SETGLOBAL R14 K13      ; GetAugmentDescriptionInfo := R14
 45 [-]: SETGLOBAL R14 K14      ; 0xB6A3C9C2 := R14
 46 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 47 [-]: SETGLOBAL R14 K15      ; NpcEvaluateAbility := R14
 48 [-]: SETGLOBAL R14 K16      ; 0xECF1EA57 := R14
 49 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 50 [-]: SETGLOBAL R14 K17      ; EvaluateAbility := R14
 51 [-]: SETGLOBAL R14 K18      ; 0x87647B87 := R14
 52 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 53 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: SETGLOBAL R15 K19      ; ActivateAbility := R15
 61 [-]: SETGLOBAL R15 K20      ; 0xCC0B19E0 := R15
 62 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 63 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: SETGLOBAL R16 K21      ; Deploy := R16
 79 [-]: SETGLOBAL R16 K22      ; 0xBF02B581 := R16
 80 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: SETGLOBAL R16 K23      ; AvatarUpdate := R16
 83 [-]: SETGLOBAL R16 K24      ; 0xC51603 := R16
 84 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: SETGLOBAL R16 K25      ; CancelIceShield := R16
 87 [-]: SETGLOBAL R16 K26      ; 0x9E1F8446 := R16
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 500
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: LOADK     R1 K3        ; R1 := 0.33000001311302
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := shieldRange
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xA3F6069B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x2E68420C"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 15 [-]: ADD       R1 R3 R4     ; R1 := R3 + R4
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6978AC59"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: GETGLOBAL R8 K7        ; R8 := Game
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 29 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0xE2B32C65"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R10 R4       ; R10 := R4
 32 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 33 [-]: MOVE      R1 R5        ; R1 := R5
 34 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 35 [-]: GETGLOBAL R7 K0        ; R7 := shieldRange
 36 [-]: GETGLOBAL R8 K7        ; R8 := Game
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_ABILITY_RANGE"]
 38 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0xE2B32C65"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: RETURN    R5 3         ; return R5,R6
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K5        ; shieldRange := R1
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Avatar"]
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6978AC59"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x70098619"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 43 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 46 [-]: GETGLOBAL R2 K11       ; R2 := table
 47 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE6450C9D"]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 50 [-]: SETTABLE  R4 K13 K14   ; R4["Label"] := "/Lotus/Language/Game/SLOW_PERCENT"
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: SUB       R5 K16 R5    ; R5 := 1 - R5
 53 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100
 54 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K11       ; R2 := table
 57 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE6450C9D"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 60 [-]: SETTABLE  R4 K13 K18   ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K11       ; R2 := table
 65 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE6450C9D"]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 68 [-]: SETTABLE  R4 K13 K19   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K11       ; R2 := table
 73 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE6450C9D"]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 76 [-]: SETTABLE  R4 K13 K20   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 77 [-]: GETGLOBAL R5 K5        ; R5 := shieldRange
 78 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 82 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 83 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 4
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.34999999403954
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.40000000596046
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 6
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 0.5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 8
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
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
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["FROZEN_PCT"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
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
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x7EEA994C"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xA0DB3B89
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBBAF192"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
  9 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["y"]
 10 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1.1000000238419
 11 [-]: SETTABLE  R5 K3 R6     ; R5["y"] := R6
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xED853941"]
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xABD9DD93"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x107A113D"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["distanceToTarget"]
 20 [-]: LT        0 R7 K9      ; if R7 >= 7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R7 K10       ; R7 := 0
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R2 K12       ; R2 := 1
 30 [-]: LOADK     R7 K13       ; R7 := 1.5
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7EEA994C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xA0DB3B89
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xBBAF192"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
  9 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["y"]
 10 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1.1000000238419
 11 [-]: SETTABLE  R4 K3 R5     ; R4["y"] := R5
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xED853941"]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "FrostNPC_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := ShieldTypes
  2 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R6 2 1       ; R6(R7)
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
  9 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 10 [-]: SETTABLE  R8 K1 R6     ; R8["maxHealth"] := R6
 11 [-]: SETTABLE  R8 K2 R7     ; R8["shieldRange"] := R7
 12 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xFD910504"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x46849197"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 19 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 20 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R11 U2       ; R11 := U2
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R13 U3       ; R13 := U3
 30 [-]: GETGLOBAL R14 K11      ; R14 := Game
 31 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["AVATAR_ABILITY_DURATION"]
 32 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0xE2B32C65"]
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: MOVE      R16 R0       ; R16 := R0
 35 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 36 [-]: SETTABLE  R8 K8 R11    ; R8["augmentFreezeDuration"] := R11
 37 [-]: GETUPVAL  R11 U4       ; R11 := U4
 38 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x6A44F4B4"]
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: GETGLOBAL R13 K15      ; R13 := mOwner
 41 [-]: MOVE      R14 R8       ; R14 := R8
 42 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 43 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x7EEA994C"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x4D09A963"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x547E9A00"]
 48 [-]: MOVE      R14 R11      ; R14 := R11
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: GETUPVAL  R12 U4       ; R12 := U4
 51 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x38BF6E8B"]
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: GETGLOBAL R14 K20      ; R14 := activateAnim
 54 [-]: LOADK     R15 K21      ; R15 := "Shield"
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 57 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R18 K22      ; R18 := Engine
 59 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["PRT_ONCE"]
 60 [-]: MOVE      R19 R1       ; R19 := R1
 61 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 62 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0xAB436EF2"]
 63 [-]: GETGLOBAL R14 K26      ; R14 := castEffect
 64 [-]: GETGLOBAL R15 K27      ; R15 := EMPTY_SYMBOL
 65 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 66 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x7EEA994C"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["heading"]
 69 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0x7EEA994C"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["pitch"]
 72 [-]: GETGLOBAL R14 K30      ; R14 := 0x1E4F6281
 73 [-]: MOVE      R15 R12      ; R15 := R12
 74 [-]: MOVE      R16 R13      ; R16 := R13
 75 [-]: LOADK     R17 K5       ; R17 := 0
 76 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 77 [-]: GETGLOBAL R15 K31      ; R15 := 0x400E7765
 78 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0xABD9DD93"]
 79 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 80 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 81 [-]: TEST      R15 1        ; if R15 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R15 K33      ; R15 := 0xA0DB3B89
 84 [-]: MOVE      R16 R11      ; R16 := R11
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1["0xBBAF192"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: ADD       R4 R15 R16   ; R4 := R15 + R16
 89 [-]: GETTABLE  R16 R4 K35   ; R16 := R4["y"]
 90 [-]: ADD       R16 R16 K36  ; R16 := R16 + 1.1000000238419
 91 [-]: SETTABLE  R4 K35 R16   ; R4["y"] := R16
 92 [-]: GETGLOBAL R16 K37      ; R16 := gRegion
 93 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xA559F558"]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 0        ; if not R16 then PC := 140
 96 [-]: JMP       140          ; PC := 140
 97 [-]: GETUPVAL  R16 U5       ; R16 := U5
 98 [-]: MOVE      R17 R1       ; R17 := R1
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: GETGLOBAL R17 K31      ; R17 := 0x400E7765
101 [-]: GETGLOBAL R18 K39      ; R18 := _T
102 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 0        ; if not R17 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R17 K39      ; R17 := _T
107 [-]: NEWTABLE  R18 0 0      ; R18 := {}
108 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
109 [-]: JMP       122          ; PC := 122
110 [-]: GETGLOBAL R17 K31      ; R17 := 0x400E7765
111 [-]: GETGLOBAL R18 K39      ; R18 := _T
112 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
113 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["shieldEntity"]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 1        ; if R17 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R17 K39      ; R17 := _T
118 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
119 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["shieldEntity"]
120 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0xD4C2743F"]
121 [-]: CALL      R17 2 1      ; R17(R18)
122 [-]: GETGLOBAL R17 K39      ; R17 := _T
123 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
124 [-]: GETGLOBAL R18 K37      ; R18 := gRegion
125 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0xBDD34CC6"]
126 [-]: MOVE      R20 R5       ; R20 := R5
127 [-]: MOVE      R21 R4       ; R21 := R4
128 [-]: MOVE      R22 R14      ; R22 := R14
129 [-]: MOVE      R23 R1       ; R23 := R1
130 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
131 [-]: SETTABLE  R17 K40 R18  ; R17["shieldEntity"] := R18
132 [-]: SELF      R17 R1 K32   ; R18 := R1; R17 := R1["0xABD9DD93"]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x56BF4D19"]
135 [-]: GETGLOBAL R19 K44      ; R19 := 0xEC274B1A
136 [-]: LOADK     R20 K45      ; R20 := "StayInIceShield"
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: LOADK     R20 K46      ; R20 := 1
139 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
140 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1["0x25992394"]
141 [-]: GETGLOBAL R19 K48      ; R19 := launchSound
142 [-]: MOVE      R20 R0       ; R20 := R0
143 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
144 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 214
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  90

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD610586B"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD4C2743F"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x6978AC59"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA559F558"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD4C2743F"]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADK     R4 K9        ; R4 := 2
 37 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x6DA72501"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x86E626FB"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x1498C3B6"]
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3["0xAFA67B2D"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xE36D0FC5"]
 47 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
 48 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["PrimaryColors"]
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x3A5ED62E"]
 51 [-]: GETGLOBAL R12 K15      ; R12 := Lotus_Game
 52 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["EnergyColor"]
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 98
 55 [-]: JMP       98           ; PC := 98
 56 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["mEnergyColor"]
 57 [-]: GETGLOBAL R11 K20      ; R11 := math
 58 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x8B011038"]
 59 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x4EF9C21A"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: MUL       R12 R12 K23  ; R12 := R12 * 1.75
 62 [-]: SUB       R12 K1 R12   ; R12 := 1 - R12
 63 [-]: LOADK     R13 K24      ; R13 := 0
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: MUL       R11 R11 K25  ; R11 := R11 * 0.25
 66 [-]: MUL       R11 R11 K26  ; R11 := R11 * 255
 67 [-]: GETGLOBAL R12 K20      ; R12 := math
 68 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x65F9712A"]
 69 [-]: GETTABLE  R13 R10 K27  ; R13 := R10["red"]
 70 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
 71 [-]: LOADK     R14 K26      ; R14 := 255
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: SETTABLE  R10 K27 R12  ; R10["red"] := R12
 74 [-]: GETGLOBAL R12 K20      ; R12 := math
 75 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x65F9712A"]
 76 [-]: GETTABLE  R13 R10 K29  ; R13 := R10["green"]
 77 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
 78 [-]: LOADK     R14 K26      ; R14 := 255
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: SETTABLE  R10 K29 R12  ; R10["green"] := R12
 81 [-]: GETGLOBAL R12 K20      ; R12 := math
 82 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x65F9712A"]
 83 [-]: GETTABLE  R13 R10 K30  ; R13 := R10["blue"]
 84 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
 85 [-]: LOADK     R14 K26      ; R14 := 255
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: SETTABLE  R10 K30 R12  ; R10["blue"] := R12
 88 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0xD124E361"]
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: GETTABLE  R15 R10 K27  ; R15 := R10["red"]
 91 [-]: DIV       R15 R15 K26  ; R15 := R15 / 255
 92 [-]: GETTABLE  R16 R10 K29  ; R16 := R10["green"]
 93 [-]: DIV       R16 R16 K26  ; R16 := R16 / 255
 94 [-]: GETTABLE  R17 R10 K30  ; R17 := R10["blue"]
 95 [-]: DIV       R17 R17 K26  ; R17 := R17 / 255
 96 [-]: LOADK     R18 K1       ; R18 := 1
 97 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 98 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0xAB436EF2"]
 99 [-]: GETGLOBAL R14 K33      ; R14 := shieldCenterDeco
100 [-]: GETGLOBAL R15 K34      ; R15 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R16 K35      ; R16 := ZERO_VECTOR
102 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_ROTATION
103 [-]: MOVE      R18 R3       ; R18 := R3
104 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
105 [-]: GETGLOBAL R12 K37      ; R12 := shieldRange
106 [-]: GETUPVAL  R13 U1       ; R13 := U1
107 [-]: MOVE      R14 R7       ; R14 := R7
108 [-]: CALL      R13 2 1      ; R13(R14)
109 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1["0xA3F6069B"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x2E68420C"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: GETUPVAL  R14 U2       ; R14 := U2
114 [-]: GETUPVAL  R15 U3       ; R15 := U3
115 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
116 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
117 [-]: GETGLOBAL R15 K37      ; R15 := shieldRange
118 [-]: SELF      R16 R3 K40   ; R17 := R3; R16 := R3["0xEA55C538"]
119 [-]: MOVE      R18 R4       ; R18 := R4
120 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
121 [-]: GETUPVAL  R17 U4       ; R17 := U4
122 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0x5C54558B"]
123 [-]: MOVE      R18 R3       ; R18 := R3
124 [-]: MOVE      R19 R16      ; R19 := R16
125 [-]: LOADK     R20 K9       ; R20 := 2
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
128 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
129 [-]: MOVE      R19 R3       ; R19 := R3
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
134 [-]: MOVE      R19 R1       ; R19 := R1
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 0        ; if not R18 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R18 K4       ; R18 := gRegion
139 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0xA559F558"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 0        ; if not R18 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R18 R0 K6    ; R19 := R0; R18 := R0["0xD4C2743F"]
144 [-]: CALL      R18 2 1      ; R18(R19)
145 [-]: RETURN    R0 1         ; return 
146 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
147 [-]: MOVE      R19 R17      ; R19 := R17
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 1        ; if R18 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETTABLE  R18 R17 K42  ; R18 := R17["maxHealth"]
152 [-]: GETTABLE  R15 R17 K37  ; R15 := R17["shieldRange"]
153 [-]: MOVE      R14 R18      ; R14 := R18
154 [-]: GETUPVAL  R18 U5       ; R18 := U5
155 [-]: ADD       R18 R18 R14  ; R18 := R18 + R14
156 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
157 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0xA559F558"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: TEST      R19 0        ; if not R19 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0x5CC18C19"]
162 [-]: CALL      R19 2 1      ; R19(R20)
163 [-]: SELF      R19 R0 K44   ; R20 := R0; R19 := R0["0x76C229EF"]
164 [-]: MOVE      R21 R18      ; R21 := R18
165 [-]: MOVE      R22 R1       ; R22 := R1
166 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
167 [-]: GETUPVAL  R19 U6       ; R19 := U6
168 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0x232D0973"]
169 [-]: CALL      R19 1 2      ; R19 := R19()
170 [-]: TEST      R19 0        ; if not R19 then PC := 222
171 [-]: JMP       222          ; PC := 222
172 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
173 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x9139A00"]
174 [-]: GETGLOBAL R21 K47      ; R21 := gTennoAvatarType
175 [-]: MOVE      R22 R5       ; R22 := R5
176 [-]: LOADK     R23 K24      ; R23 := 0
177 [-]: MOVE      R24 R15      ; R24 := R15
178 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
179 [-]: LOADK     R20 K1       ; R20 := 1
180 [-]: LEN       R21 R19      ; R21 := # R19
181 [-]: LOADK     R22 K1       ; R22 := 1
182 [-]: FORPREP   R20 221      ; R20 -= R22; PC := 221
183 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
184 [-]: SELF      R25 R24 K48  ; R26 := R24; R25 := R24["0xB8613F53"]
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: TEST      R25 0        ; if not R25 then PC := 221
187 [-]: JMP       221          ; PC := 221
188 [-]: GETUPVAL  R25 U6       ; R25 := U6
189 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["0xF341D808"]
190 [-]: MOVE      R26 R1       ; R26 := R1
191 [-]: MOVE      R27 R24      ; R27 := R24
192 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
193 [-]: TEST      R25 0        ; if not R25 then PC := 221
194 [-]: JMP       221          ; PC := 221
195 [-]: SELF      R25 R24 K50  ; R26 := R24; R25 := R24["0x4D09A963"]
196 [-]: CALL      R25 2 2      ; R25 := R25(R26)
197 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0x72EADF8E"]
198 [-]: LOADK     R27 K52      ; R27 := 100
199 [-]: CALL      R25 3 1      ; R25(R26,R27)
200 [-]: SELF      R25 R24 K10  ; R26 := R24; R25 := R24["0x6DA72501"]
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: SELF      R26 R1 K10   ; R27 := R1; R26 := R1["0x6DA72501"]
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
205 [-]: GETGLOBAL R26 K53      ; R26 := 0x218C5C62
206 [-]: MOVE      R27 R25      ; R27 := R25
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: SELF      R27 R24 K50  ; R28 := R24; R27 := R24["0x4D09A963"]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27["0xA7DFF9D"]
211 [-]: DIV       R29 R25 R26  ; R29 := R25 / R26
212 [-]: MUL       R29 R29 K55  ; R29 := R29 * 15
213 [-]: GETGLOBAL R30 K20      ; R30 := math
214 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["0x8B011038"]
215 [-]: LOADK     R31 K56      ; R31 := 0.40000000596046
216 [-]: DIV       R32 R26 R15  ; R32 := R26 / R15
217 [-]: SUB       R32 K1 R32   ; R32 := 1 - R32
218 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
219 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
220 [-]: CALL      R27 3 1      ; R27(R28,R29)
221 [-]: FORLOOP   R20 183      ; R20 += R22; if R20 <= R21 then begin PC := 183; R23 := R20 end
222 [-]: GETGLOBAL R27 K4       ; R27 := gRegion
223 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27["0xA559F558"]
224 [-]: CALL      R27 2 2      ; R27 := R27(R28)
225 [-]: TEST      R27 0        ; if not R27 then PC := 301
226 [-]: JMP       301          ; PC := 301
227 [-]: GETGLOBAL R27 K4       ; R27 := gRegion
228 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27["0x9139A00"]
229 [-]: GETGLOBAL R29 K57      ; R29 := gLotusNpcAvatarType
230 [-]: MOVE      R30 R5       ; R30 := R5
231 [-]: LOADK     R31 K24      ; R31 := 0
232 [-]: MOVE      R32 R15      ; R32 := R15
233 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
234 [-]: GETGLOBAL R28 K58      ; R28 := 0x63B09107
235 [-]: MOVE      R29 R27      ; R29 := R27
236 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
237 [-]: JMP       299          ; PC := 299
238 [-]: SELF      R33 R32 K59  ; R34 := R32; R33 := R32["0xADD20E13"]
239 [-]: MOVE      R35 R6       ; R35 := R6
240 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
241 [-]: TEST      R33 1        ; if R33 then PC := 299
242 [-]: JMP       299          ; PC := 299
243 [-]: SELF      R33 R32 K60  ; R34 := R32; R33 := R32["0x5A115A02"]
244 [-]: CALL      R33 2 2      ; R33 := R33(R34)
245 [-]: TEST      R33 1        ; if R33 then PC := 299
246 [-]: JMP       299          ; PC := 299
247 [-]: SELF      R33 R32 K61  ; R34 := R32; R33 := R32["0x495F554F"]
248 [-]: GETGLOBAL R35 K15      ; R35 := Lotus_Game
249 [-]: GETTABLE  R35 R35 K62  ; R35 := R35["AR_RESIST_PUSH_PULL"]
250 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
251 [-]: TEST      R33 1        ; if R33 then PC := 285
252 [-]: JMP       285          ; PC := 285
253 [-]: SELF      R33 R32 K50  ; R34 := R32; R33 := R32["0x4D09A963"]
254 [-]: CALL      R33 2 2      ; R33 := R33(R34)
255 [-]: SELF      R33 R33 K51  ; R34 := R33; R33 := R33["0x72EADF8E"]
256 [-]: LOADK     R35 K52      ; R35 := 100
257 [-]: CALL      R33 3 1      ; R33(R34,R35)
258 [-]: SELF      R33 R32 K10  ; R34 := R32; R33 := R32["0x6DA72501"]
259 [-]: CALL      R33 2 2      ; R33 := R33(R34)
260 [-]: SELF      R34 R1 K10   ; R35 := R1; R34 := R1["0x6DA72501"]
261 [-]: CALL      R34 2 2      ; R34 := R34(R35)
262 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
263 [-]: GETGLOBAL R34 K53      ; R34 := 0x218C5C62
264 [-]: MOVE      R35 R33      ; R35 := R33
265 [-]: CALL      R34 2 2      ; R34 := R34(R35)
266 [-]: SELF      R35 R32 K50  ; R36 := R32; R35 := R32["0x4D09A963"]
267 [-]: CALL      R35 2 2      ; R35 := R35(R36)
268 [-]: SELF      R35 R35 K54  ; R36 := R35; R35 := R35["0xA7DFF9D"]
269 [-]: GETGLOBAL R37 K63      ; R37 := 0x221C9700
270 [-]: LOADK     R38 K24      ; R38 := 0
271 [-]: LOADK     R39 K25      ; R39 := 0.25
272 [-]: LOADK     R40 K24      ; R40 := 0
273 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
274 [-]: DIV       R38 R33 R34  ; R38 := R33 / R34
275 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
276 [-]: MUL       R37 R37 K64  ; R37 := R37 * 45
277 [-]: GETGLOBAL R38 K20      ; R38 := math
278 [-]: GETTABLE  R38 R38 K21  ; R38 := R38["0x8B011038"]
279 [-]: LOADK     R39 K56      ; R39 := 0.40000000596046
280 [-]: DIV       R40 R34 R15  ; R40 := R34 / R15
281 [-]: SUB       R40 K1 R40   ; R40 := 1 - R40
282 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
283 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
284 [-]: CALL      R35 3 1      ; R35(R36,R37)
285 [-]: SELF      R35 R32 K61  ; R36 := R32; R35 := R32["0x495F554F"]
286 [-]: GETGLOBAL R37 K15      ; R37 := Lotus_Game
287 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["AR_RESIST_ALL"]
288 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
289 [-]: TEST      R35 1        ; if R35 then PC := 299
290 [-]: JMP       299          ; PC := 299
291 [-]: SELF      R35 R32 K66  ; R36 := R32; R35 := R32["0xF3C7A753"]
292 [-]: GETGLOBAL R37 K67      ; R37 := Engine
293 [-]: GETTABLE  R37 R37 K68  ; R37 := R37["FROZEN_ICE"]
294 [-]: LOADK     R38 K69      ; R38 := 3
295 [-]: LOADK     R39 K24      ; R39 := 0
296 [-]: MOVE      R40 R1       ; R40 := R1
297 [-]: MOVE      R41 R3       ; R41 := R3
298 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
299 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 238; R30 := R31 end
300 [-]: JMP       238          ; PC := 238
301 [-]: GETGLOBAL R35 K70      ; R35 := 0x201191EA
302 [-]: LOADK     R36 K24      ; R36 := 0
303 [-]: CALL      R35 2 1      ; R35(R36)
304 [-]: MOVE      R35 R14      ; R35 := R14
305 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
306 [-]: MOVE      R37 R2       ; R37 := R2
307 [-]: CALL      R36 2 2      ; R36 := R36(R37)
308 [-]: TEST      R36 1        ; if R36 then PC := 334
309 [-]: JMP       334          ; PC := 334
310 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
311 [-]: MOVE      R37 R3       ; R37 := R3
312 [-]: CALL      R36 2 2      ; R36 := R36(R37)
313 [-]: TEST      R36 1        ; if R36 then PC := 334
314 [-]: JMP       334          ; PC := 334
315 [-]: SELF      R36 R0 K71   ; R37 := R0; R36 := R0["0xECB5B892"]
316 [-]: CALL      R36 2 2      ; R36 := R36(R37)
317 [-]: DIV       R37 R15 R12  ; R37 := R15 / R12
318 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
319 [-]: SELF      R37 R0 K72   ; R38 := R0; R37 := R0["0x6A7E5F92"]
320 [-]: MOVE      R39 R36      ; R39 := R36
321 [-]: CALL      R37 3 1      ; R37(R38,R39)
322 [-]: SELF      R37 R0 K73   ; R38 := R0; R37 := R0["0x15D4DAEE"]
323 [-]: GETGLOBAL R39 K74      ; R39 := gDecorationType
324 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
325 [-]: LOADK     R38 K1       ; R38 := 1
326 [-]: LEN       R39 R37      ; R39 := # R37
327 [-]: LOADK     R40 K1       ; R40 := 1
328 [-]: FORPREP   R38 333      ; R38 -= R40; PC := 333
329 [-]: GETTABLE  R42 R37 R41  ; R42 := R37[R41]
330 [-]: SELF      R42 R42 K72  ; R43 := R42; R42 := R42["0x6A7E5F92"]
331 [-]: MOVE      R44 R36      ; R44 := R36
332 [-]: CALL      R42 3 1      ; R42(R43,R44)
333 [-]: FORLOOP   R38 329      ; R38 += R40; if R38 <= R39 then begin PC := 329; R41 := R38 end
334 [-]: LOADK     R42 K24      ; R42 := 0
335 [-]: LOADK     R43 K24      ; R43 := 0
336 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
337 [-]: MOVE      R45 R3       ; R45 := R3
338 [-]: CALL      R44 2 2      ; R44 := R44(R45)
339 [-]: TEST      R44 1        ; if R44 then PC := 385
340 [-]: JMP       385          ; PC := 385
341 [-]: SELF      R44 R3 K75   ; R45 := R3; R44 := R3["0xFD910504"]
342 [-]: MOVE      R46 R4       ; R46 := R4
343 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
344 [-]: SELF      R45 R3 K76   ; R46 := R3; R45 := R3["0x46849197"]
345 [-]: MOVE      R47 R4       ; R47 := R4
346 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
347 [-]: LT        0 K24 R44    ; if 0 >= R44 then PC := 385
348 [-]: JMP       385          ; PC := 385
349 [-]: GETGLOBAL R46 K15      ; R46 := Lotus_Game
350 [-]: GETTABLE  R46 R46 K77  ; R46 := R46["PowerSuit_AUGMENT_ONE"]
351 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 385
352 [-]: JMP       385          ; PC := 385
353 [-]: SELF      R46 R0 K32   ; R47 := R0; R46 := R0["0xAB436EF2"]
354 [-]: GETGLOBAL R48 K78      ; R48 := augmentOneDeco
355 [-]: GETGLOBAL R49 K34      ; R49 := EMPTY_SYMBOL
356 [-]: GETGLOBAL R50 K63      ; R50 := 0x221C9700
357 [-]: LOADK     R51 K24      ; R51 := 0
358 [-]: LOADK     R52 K79      ; R52 := -0.5
359 [-]: LOADK     R53 K24      ; R53 := 0
360 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
361 [-]: GETGLOBAL R51 K36      ; R51 := ZERO_ROTATION
362 [-]: MOVE      R52 R3       ; R52 := R3
363 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
364 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
365 [-]: MOVE      R48 R46      ; R48 := R46
366 [-]: CALL      R47 2 2      ; R47 := R47(R48)
367 [-]: TEST      R47 1        ; if R47 then PC := 373
368 [-]: JMP       373          ; PC := 373
369 [-]: SELF      R47 R46 K72  ; R48 := R46; R47 := R46["0x6A7E5F92"]
370 [-]: MUL       R49 K80 R15  ; R49 := 4.4000000953674 * R15
371 [-]: DIV       R49 R49 K81  ; R49 := R49 / 5
372 [-]: CALL      R47 3 1      ; R47(R48,R49)
373 [-]: GETUPVAL  R47 U7       ; R47 := U7
374 [-]: MOVE      R48 R44      ; R48 := R44
375 [-]: MOVE      R49 R45      ; R49 := R45
376 [-]: CALL      R47 3 1      ; R47(R48,R49)
377 [-]: GETUPVAL  R42 U8       ; R42 := U8
378 [-]: GETUPVAL  R43 U9       ; R43 := U9
379 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
380 [-]: MOVE      R48 R17      ; R48 := R17
381 [-]: CALL      R47 2 2      ; R47 := R47(R48)
382 [-]: TEST      R47 1        ; if R47 then PC := 385
383 [-]: JMP       385          ; PC := 385
384 [-]: GETTABLE  R43 R17 K82  ; R43 := R17["augmentFreezeDuration"]
385 [-]: LOADK     R47 K1       ; R47 := 1
386 [-]: LT        0 K24 R47    ; if 0 >= R47 then PC := 404
387 [-]: JMP       404          ; PC := 404
388 [-]: SELF      R48 R0 K0    ; R49 := R0; R48 := R0["0xD610586B"]
389 [-]: MOVE      R50 R47      ; R50 := R47
390 [-]: CALL      R48 3 1      ; R48(R49,R50)
391 [-]: GETGLOBAL R48 K20      ; R48 := math
392 [-]: GETTABLE  R48 R48 K21  ; R48 := R48["0x8B011038"]
393 [-]: LOADK     R49 K24      ; R49 := 0
394 [-]: GETGLOBAL R50 K83      ; R50 := 0x4CDEF9FF
395 [-]: CALL      R50 1 2      ; R50 := R50()
396 [-]: MUL       R50 R50 K84  ; R50 := R50 * 3.3299999237061
397 [-]: SUB       R50 R47 R50  ; R50 := R47 - R50
398 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
399 [-]: MOVE      R47 R48      ; R47 := R48
400 [-]: GETGLOBAL R48 K70      ; R48 := 0x201191EA
401 [-]: LOADK     R49 K24      ; R49 := 0
402 [-]: CALL      R48 2 1      ; R48(R49)
403 [-]: JMP       386          ; PC := 386
404 [-]: MOVE      R48 R0       ; R48 := R0
405 [-]: MOVE      R49 R0       ; R49 := R0
406 [-]: SELF      R50 R3 K85   ; R51 := R3; R50 := R3["0x1009A31B"]
407 [-]: MOVE      R52 R4       ; R52 := R4
408 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
409 [-]: LOADK     R51 K24      ; R51 := 0
410 [-]: NEWTABLE  R52 0 0      ; R52 := {}
411 [-]: NEWTABLE  R53 0 0      ; R53 := {}
412 [-]: NEWTABLE  R54 0 0      ; R54 := {}
413 [-]: GETGLOBAL R55 K3       ; R55 := 0x400E7765
414 [-]: MOVE      R56 R0       ; R56 := R0
415 [-]: CALL      R55 2 2      ; R55 := R55(R56)
416 [-]: TEST      R55 1        ; if R55 then PC := 758
417 [-]: JMP       758          ; PC := 758
418 [-]: GETGLOBAL R55 K3       ; R55 := 0x400E7765
419 [-]: MOVE      R56 R1       ; R56 := R1
420 [-]: CALL      R55 2 2      ; R55 := R55(R56)
421 [-]: TEST      R55 1        ; if R55 then PC := 758
422 [-]: JMP       758          ; PC := 758
423 [-]: SELF      R55 R1 K60   ; R56 := R1; R55 := R1["0x5A115A02"]
424 [-]: CALL      R55 2 2      ; R55 := R55(R56)
425 [-]: TEST      R55 1        ; if R55 then PC := 758
426 [-]: JMP       758          ; PC := 758
427 [-]: LE        0 R51 K24    ; if R51 > 0 then PC := 445
428 [-]: JMP       445          ; PC := 445
429 [-]: GETGLOBAL R55 K3       ; R55 := 0x400E7765
430 [-]: GETGLOBAL R56 K86      ; R56 := gGameRules
431 [-]: CALL      R55 2 2      ; R55 := R55(R56)
432 [-]: TEST      R55 1        ; if R55 then PC := 445
433 [-]: JMP       445          ; PC := 445
434 [-]: GETGLOBAL R55 K86      ; R55 := gGameRules
435 [-]: SELF      R55 R55 K87  ; R56 := R55; R55 := R55["0xC6A36FCF"]
436 [-]: MOVE      R57 R1       ; R57 := R1
437 [-]: SELF      R58 R0 K10   ; R59 := R0; R58 := R0["0x6DA72501"]
438 [-]: CALL      R58 2 2      ; R58 := R58(R59)
439 [-]: MOVE      R59 R15      ; R59 := R15
440 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
441 [-]: TEST      R55 0        ; if not R55 then PC := 444
442 [-]: JMP       444          ; PC := 444
443 [-]: JMP       758          ; PC := 758
444 [-]: LOADK     R51 K88      ; R51 := 0.20000000298023
445 [-]: GETUPVAL  R55 U10      ; R55 := U10
446 [-]: LE        0 R55 K24    ; if R55 > 0 then PC := 483
447 [-]: JMP       483          ; PC := 483
448 [-]: GETGLOBAL R55 K4       ; R55 := gRegion
449 [-]: SELF      R55 R55 K5   ; R56 := R55; R55 := R55["0xA559F558"]
450 [-]: CALL      R55 2 2      ; R55 := R55(R56)
451 [-]: TEST      R55 0        ; if not R55 then PC := 471
452 [-]: JMP       471          ; PC := 471
453 [-]: TEST      R48 1        ; if R48 then PC := 471
454 [-]: JMP       471          ; PC := 471
455 [-]: SELF      R55 R0 K89   ; R56 := R0; R55 := R0["0x2F79FBD3"]
456 [-]: CALL      R55 2 2      ; R55 := R55(R56)
457 [-]: LT        0 K24 R55    ; if 0 >= R55 then PC := 470
458 [-]: JMP       470          ; PC := 470
459 [-]: SELF      R55 R0 K44   ; R56 := R0; R55 := R0["0x76C229EF"]
460 [-]: GETGLOBAL R57 K20      ; R57 := math
461 [-]: GETTABLE  R57 R57 K28  ; R57 := R57["0x65F9712A"]
462 [-]: GETUPVAL  R58 U5       ; R58 := U5
463 [-]: SELF      R59 R0 K89   ; R60 := R0; R59 := R0["0x2F79FBD3"]
464 [-]: CALL      R59 2 2      ; R59 := R59(R60)
465 [-]: SUB       R59 R18 R59  ; R59 := R18 - R59
466 [-]: ADD       R59 R59 R14  ; R59 := R59 + R14
467 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
468 [-]: MOVE      R58 R1       ; R58 := R1
469 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
470 [-]: MOVE      R48 R1       ; R48 := R1
471 [-]: SELF      R55 R0 K89   ; R56 := R0; R55 := R0["0x2F79FBD3"]
472 [-]: CALL      R55 2 2      ; R55 := R55(R56)
473 [-]: GETUPVAL  R56 U5       ; R56 := U5
474 [-]: LE        0 R55 R56    ; if R55 > R56 then PC := 483
475 [-]: JMP       483          ; PC := 483
476 [-]: GETGLOBAL R55 K20      ; R55 := math
477 [-]: GETTABLE  R55 R55 K21  ; R55 := R55["0x8B011038"]
478 [-]: MOVE      R56 R35      ; R56 := R35
479 [-]: SELF      R57 R0 K89   ; R58 := R0; R57 := R0["0x2F79FBD3"]
480 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
481 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
482 [-]: MOVE      R35 R55      ; R35 := R55
483 [-]: SELF      R55 R0 K89   ; R56 := R0; R55 := R0["0x2F79FBD3"]
484 [-]: CALL      R55 2 2      ; R55 := R55(R56)
485 [-]: LE        0 R55 K24    ; if R55 > 0 then PC := 488
486 [-]: JMP       488          ; PC := 488
487 [-]: JMP       758          ; PC := 758
488 [-]: GETGLOBAL R56 K20      ; R56 := math
489 [-]: GETTABLE  R56 R56 K28  ; R56 := R56["0x65F9712A"]
490 [-]: LOADK     R57 K1       ; R57 := 1
491 [-]: DIV       R58 R55 R35  ; R58 := R55 / R35
492 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
493 [-]: SELF      R57 R1 K48   ; R58 := R1; R57 := R1["0xB8613F53"]
494 [-]: CALL      R57 2 2      ; R57 := R57(R58)
495 [-]: TEST      R57 0        ; if not R57 then PC := 504
496 [-]: JMP       504          ; PC := 504
497 [-]: GETGLOBAL R57 K90      ; R57 := _T
498 [-]: GETTABLE  R57 R57 K91  ; R57 := R57["0xDBBE4D08"]
499 [-]: MOVE      R58 R50      ; R58 := R50
500 [-]: MOVE      R59 R1       ; R59 := R1
501 [-]: MUL       R60 R56 K52  ; R60 := R56 * 100
502 [-]: MOVE      R61 R1       ; R61 := R1
503 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
504 [-]: GETUPVAL  R57 U10      ; R57 := U10
505 [-]: LT        0 K24 R57    ; if 0 >= R57 then PC := 521
506 [-]: JMP       521          ; PC := 521
507 [-]: GETGLOBAL R57 K20      ; R57 := math
508 [-]: GETTABLE  R57 R57 K92  ; R57 := R57["0xF93F7CC8"]
509 [-]: GETGLOBAL R58 K20      ; R58 := math
510 [-]: GETTABLE  R58 R58 K93  ; R58 := R58["0xBB3F1476"]
511 [-]: GETGLOBAL R59 K94      ; R59 := 0xA1FD035F
512 [-]: GETUPVAL  R60 U10      ; R60 := U10
513 [-]: CALL      R59 2 2      ; R59 := R59(R60)
514 [-]: GETGLOBAL R60 K20      ; R60 := math
515 [-]: GETTABLE  R60 R60 K95  ; R60 := R60["pi"]
516 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
517 [-]: MUL       R59 R59 K9   ; R59 := R59 * 2
518 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
519 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
520 [-]: MOVE      R56 R57      ; R56 := R57
521 [-]: SELF      R57 R0 K31   ; R58 := R0; R57 := R0["0xD124E361"]
522 [-]: GETGLOBAL R59 K96      ; R59 := fadeParam
523 [-]: MUL       R60 K97 R56  ; R60 := 0.15000000596046 * R56
524 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
525 [-]: GETGLOBAL R57 K4       ; R57 := gRegion
526 [-]: SELF      R57 R57 K5   ; R58 := R57; R57 := R57["0xA559F558"]
527 [-]: CALL      R57 2 2      ; R57 := R57(R58)
528 [-]: TEST      R57 0        ; if not R57 then PC := 746
529 [-]: JMP       746          ; PC := 746
530 [-]: GETGLOBAL R57 K4       ; R57 := gRegion
531 [-]: SELF      R57 R57 K46  ; R58 := R57; R57 := R57["0x9139A00"]
532 [-]: GETGLOBAL R59 K57      ; R59 := gLotusNpcAvatarType
533 [-]: MOVE      R60 R5       ; R60 := R5
534 [-]: LOADK     R61 K24      ; R61 := 0
535 [-]: MOVE      R62 R15      ; R62 := R15
536 [-]: CALL      R57 6 2      ; R57 := R57(R58,R59,R60,R61,R62)
537 [-]: LOADNIL   R58 R58      ; R58 := nil
538 [-]: GETUPVAL  R59 U6       ; R59 := U6
539 [-]: GETTABLE  R59 R59 K45  ; R59 := R59["0x232D0973"]
540 [-]: CALL      R59 1 2      ; R59 := R59()
541 [-]: TEST      R59 0        ; if not R59 then PC := 551
542 [-]: JMP       551          ; PC := 551
543 [-]: GETGLOBAL R59 K4       ; R59 := gRegion
544 [-]: SELF      R59 R59 K46  ; R60 := R59; R59 := R59["0x9139A00"]
545 [-]: GETGLOBAL R61 K47      ; R61 := gTennoAvatarType
546 [-]: MOVE      R62 R5       ; R62 := R5
547 [-]: LOADK     R63 K24      ; R63 := 0
548 [-]: MOVE      R64 R15      ; R64 := R15
549 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
550 [-]: MOVE      R58 R59      ; R58 := R59
551 [-]: LEN       R59 R53      ; R59 := # R53
552 [-]: LOADK     R60 K1       ; R60 := 1
553 [-]: LOADK     R61 K98      ; R61 := -1
554 [-]: FORPREP   R59 587      ; R59 -= R61; PC := 587
555 [-]: GETGLOBAL R63 K3       ; R63 := 0x400E7765
556 [-]: GETTABLE  R64 R53 R62  ; R64 := R53[R62]
557 [-]: CALL      R63 2 2      ; R63 := R63(R64)
558 [-]: TEST      R63 1        ; if R63 then PC := 573
559 [-]: JMP       573          ; PC := 573
560 [-]: GETUPVAL  R63 U11      ; R63 := U11
561 [-]: GETTABLE  R64 R53 R62  ; R64 := R53[R62]
562 [-]: MOVE      R65 R57      ; R65 := R57
563 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
564 [-]: TEST      R63 0        ; if not R63 then PC := 573
565 [-]: JMP       573          ; PC := 573
566 [-]: GETTABLE  R63 R53 R62  ; R63 := R53[R62]
567 [-]: SELF      R63 R63 K61  ; R64 := R63; R63 := R63["0x495F554F"]
568 [-]: GETGLOBAL R65 K15      ; R65 := Lotus_Game
569 [-]: GETTABLE  R65 R65 K99  ; R65 := R65["AR_IMMUNE_ALL"]
570 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
571 [-]: TEST      R63 0        ; if not R63 then PC := 587
572 [-]: JMP       587          ; PC := 587
573 [-]: GETGLOBAL R63 K3       ; R63 := 0x400E7765
574 [-]: GETTABLE  R64 R53 R62  ; R64 := R53[R62]
575 [-]: CALL      R63 2 2      ; R63 := R63(R64)
576 [-]: TEST      R63 1        ; if R63 then PC := 582
577 [-]: JMP       582          ; PC := 582
578 [-]: GETTABLE  R63 R53 R62  ; R63 := R53[R62]
579 [-]: SELF      R63 R63 K100 ; R64 := R63; R63 := R63["0x39843623"]
580 [-]: GETUPVAL  R65 U12      ; R65 := U12
581 [-]: CALL      R63 3 1      ; R63(R64,R65)
582 [-]: GETGLOBAL R63 K101     ; R63 := table
583 [-]: GETTABLE  R63 R63 K102 ; R63 := R63["0xCDB1FD5E"]
584 [-]: MOVE      R64 R53      ; R64 := R53
585 [-]: MOVE      R65 R62      ; R65 := R62
586 [-]: CALL      R63 3 1      ; R63(R64,R65)
587 [-]: FORLOOP   R59 555      ; R59 += R61; if R59 <= R60 then begin PC := 555; R62 := R59 end
588 [-]: LEN       R63 R54      ; R63 := # R54
589 [-]: LOADK     R64 K1       ; R64 := 1
590 [-]: LOADK     R65 K98      ; R65 := -1
591 [-]: FORPREP   R63 637      ; R63 -= R65; PC := 637
592 [-]: GETGLOBAL R67 K3       ; R67 := 0x400E7765
593 [-]: GETTABLE  R68 R54 R66  ; R68 := R54[R66]
594 [-]: CALL      R67 2 2      ; R67 := R67(R68)
595 [-]: TEST      R67 1        ; if R67 then PC := 610
596 [-]: JMP       610          ; PC := 610
597 [-]: GETUPVAL  R67 U11      ; R67 := U11
598 [-]: GETTABLE  R68 R54 R66  ; R68 := R54[R66]
599 [-]: MOVE      R69 R58      ; R69 := R58
600 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
601 [-]: TEST      R67 0        ; if not R67 then PC := 610
602 [-]: JMP       610          ; PC := 610
603 [-]: GETTABLE  R67 R54 R66  ; R67 := R54[R66]
604 [-]: SELF      R67 R67 K61  ; R68 := R67; R67 := R67["0x495F554F"]
605 [-]: GETGLOBAL R69 K15      ; R69 := Lotus_Game
606 [-]: GETTABLE  R69 R69 K99  ; R69 := R69["AR_IMMUNE_ALL"]
607 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
608 [-]: TEST      R67 0        ; if not R67 then PC := 637
609 [-]: JMP       637          ; PC := 637
610 [-]: GETGLOBAL R67 K3       ; R67 := 0x400E7765
611 [-]: GETTABLE  R68 R54 R66  ; R68 := R54[R66]
612 [-]: CALL      R67 2 2      ; R67 := R67(R68)
613 [-]: TEST      R67 1        ; if R67 then PC := 632
614 [-]: JMP       632          ; PC := 632
615 [-]: GETUPVAL  R67 U6       ; R67 := U6
616 [-]: GETTABLE  R67 R67 K103 ; R67 := R67["0x743DC5B0"]
617 [-]: GETTABLE  R68 R54 R66  ; R68 := R54[R66]
618 [-]: GETUPVAL  R69 U13      ; R69 := U13
619 [-]: MOVE      R70 R0       ; R70 := R0
620 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
621 [-]: GETTABLE  R67 R54 R66  ; R67 := R54[R66]
622 [-]: SELF      R67 R67 K104 ; R68 := R67; R67 := R67["0x9F1DC568"]
623 [-]: GETGLOBAL R69 K105     ; R69 := freezeProjPvP
624 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
625 [-]: GETGLOBAL R68 K3       ; R68 := 0x400E7765
626 [-]: MOVE      R69 R67      ; R69 := R67
627 [-]: CALL      R68 2 2      ; R68 := R68(R69)
628 [-]: TEST      R68 1        ; if R68 then PC := 632
629 [-]: JMP       632          ; PC := 632
630 [-]: SELF      R68 R67 K6   ; R69 := R67; R68 := R67["0xD4C2743F"]
631 [-]: CALL      R68 2 1      ; R68(R69)
632 [-]: GETGLOBAL R68 K101     ; R68 := table
633 [-]: GETTABLE  R68 R68 K102 ; R68 := R68["0xCDB1FD5E"]
634 [-]: MOVE      R69 R54      ; R69 := R54
635 [-]: MOVE      R70 R66      ; R70 := R66
636 [-]: CALL      R68 3 1      ; R68(R69,R70)
637 [-]: FORLOOP   R63 592      ; R63 += R65; if R63 <= R64 then begin PC := 592; R66 := R63 end
638 [-]: GETGLOBAL R68 K58      ; R68 := 0x63B09107
639 [-]: MOVE      R69 R57      ; R69 := R57
640 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
641 [-]: JMP       705          ; PC := 705
642 [-]: SELF      R73 R72 K59  ; R74 := R72; R73 := R72["0xADD20E13"]
643 [-]: MOVE      R75 R6       ; R75 := R6
644 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
645 [-]: TEST      R73 1        ; if R73 then PC := 705
646 [-]: JMP       705          ; PC := 705
647 [-]: SELF      R73 R72 K60  ; R74 := R72; R73 := R72["0x5A115A02"]
648 [-]: CALL      R73 2 2      ; R73 := R73(R74)
649 [-]: TEST      R73 1        ; if R73 then PC := 705
650 [-]: JMP       705          ; PC := 705
651 [-]: GETUPVAL  R73 U11      ; R73 := U11
652 [-]: MOVE      R74 R72      ; R74 := R72
653 [-]: MOVE      R75 R53      ; R75 := R53
654 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
655 [-]: TEST      R73 1        ; if R73 then PC := 705
656 [-]: JMP       705          ; PC := 705
657 [-]: SELF      R73 R72 K61  ; R74 := R72; R73 := R72["0x495F554F"]
658 [-]: GETGLOBAL R75 K15      ; R75 := Lotus_Game
659 [-]: GETTABLE  R75 R75 K99  ; R75 := R75["AR_IMMUNE_ALL"]
660 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
661 [-]: TEST      R73 0        ; if not R73 then PC := 670
662 [-]: JMP       670          ; PC := 670
663 [-]: TEST      R49 1        ; if R49 then PC := 705
664 [-]: JMP       705          ; PC := 705
665 [-]: SELF      R73 R72 K106 ; R74 := R72; R73 := R72["0xE9076067"]
666 [-]: MOVE      R75 R1       ; R75 := R1
667 [-]: CALL      R73 3 1      ; R73(R74,R75)
668 [-]: MOVE      R49 R1       ; R49 := R1
669 [-]: JMP       705          ; PC := 705
670 [-]: SELF      R73 R72 K107 ; R74 := R72; R73 := R72["0xDE48B8CA"]
671 [-]: GETUPVAL  R75 U12      ; R75 := U12
672 [-]: GETUPVAL  R76 U13      ; R76 := U13
673 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
674 [-]: GETGLOBAL R73 K101     ; R73 := table
675 [-]: GETTABLE  R73 R73 K108 ; R73 := R73["0xE6450C9D"]
676 [-]: MOVE      R74 R53      ; R74 := R53
677 [-]: MOVE      R75 R72      ; R75 := R72
678 [-]: CALL      R73 3 1      ; R73(R74,R75)
679 [-]: SELF      R73 R72 K61  ; R74 := R72; R73 := R72["0x495F554F"]
680 [-]: GETGLOBAL R75 K15      ; R75 := Lotus_Game
681 [-]: GETTABLE  R75 R75 K65  ; R75 := R75["AR_RESIST_ALL"]
682 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
683 [-]: TEST      R73 1        ; if R73 then PC := 705
684 [-]: JMP       705          ; PC := 705
685 [-]: SELF      R73 R72 K109 ; R74 := R72; R73 := R72["0xDD2B1792"]
686 [-]: CALL      R73 2 2      ; R73 := R73(R74)
687 [-]: TEST      R73 1        ; if R73 then PC := 705
688 [-]: JMP       705          ; PC := 705
689 [-]: GETGLOBAL R73 K20      ; R73 := math
690 [-]: GETTABLE  R73 R73 K110 ; R73 := R73["0x865961F7"]
691 [-]: CALL      R73 1 2      ; R73 := R73()
692 [-]: LT        0 R73 R42    ; if R73 >= R42 then PC := 705
693 [-]: JMP       705          ; PC := 705
694 [-]: GETGLOBAL R73 K101     ; R73 := table
695 [-]: GETTABLE  R73 R73 K108 ; R73 := R73["0xE6450C9D"]
696 [-]: MOVE      R74 R52      ; R74 := R52
697 [-]: MOVE      R75 R72      ; R75 := R72
698 [-]: CALL      R73 3 1      ; R73(R74,R75)
699 [-]: SELF      R73 R72 K66  ; R74 := R72; R73 := R72["0xF3C7A753"]
700 [-]: GETGLOBAL R75 K67      ; R75 := Engine
701 [-]: GETTABLE  R75 R75 K68  ; R75 := R75["FROZEN_ICE"]
702 [-]: MOVE      R76 R43      ; R76 := R43
703 [-]: LOADK     R77 K24      ; R77 := 0
704 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
705 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 642; R70 := R71 end
706 [-]: JMP       642          ; PC := 642
707 [-]: GETUPVAL  R73 U6       ; R73 := U6
708 [-]: GETTABLE  R73 R73 K45  ; R73 := R73["0x232D0973"]
709 [-]: CALL      R73 1 2      ; R73 := R73()
710 [-]: TEST      R73 0        ; if not R73 then PC := 746
711 [-]: JMP       746          ; PC := 746
712 [-]: LOADK     R73 K1       ; R73 := 1
713 [-]: LEN       R74 R58      ; R74 := # R58
714 [-]: LOADK     R75 K1       ; R75 := 1
715 [-]: FORPREP   R73 745      ; R73 -= R75; PC := 745
716 [-]: GETUPVAL  R77 U6       ; R77 := U6
717 [-]: GETTABLE  R77 R77 K49  ; R77 := R77["0xF341D808"]
718 [-]: MOVE      R78 R1       ; R78 := R1
719 [-]: GETTABLE  R79 R58 R76  ; R79 := R58[R76]
720 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
721 [-]: TEST      R77 0        ; if not R77 then PC := 745
722 [-]: JMP       745          ; PC := 745
723 [-]: GETUPVAL  R77 U11      ; R77 := U11
724 [-]: GETTABLE  R78 R58 R76  ; R78 := R58[R76]
725 [-]: MOVE      R79 R54      ; R79 := R54
726 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
727 [-]: TEST      R77 1        ; if R77 then PC := 745
728 [-]: JMP       745          ; PC := 745
729 [-]: GETUPVAL  R77 U6       ; R77 := U6
730 [-]: GETTABLE  R77 R77 K103 ; R77 := R77["0x743DC5B0"]
731 [-]: GETTABLE  R78 R58 R76  ; R78 := R58[R76]
732 [-]: GETUPVAL  R79 U13      ; R79 := U13
733 [-]: MOVE      R80 R1       ; R80 := R1
734 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
735 [-]: GETTABLE  R77 R58 R76  ; R77 := R58[R76]
736 [-]: SELF      R77 R77 K32  ; R78 := R77; R77 := R77["0xAB436EF2"]
737 [-]: GETGLOBAL R79 K105     ; R79 := freezeProjPvP
738 [-]: GETGLOBAL R80 K34      ; R80 := EMPTY_SYMBOL
739 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
740 [-]: GETGLOBAL R77 K101     ; R77 := table
741 [-]: GETTABLE  R77 R77 K108 ; R77 := R77["0xE6450C9D"]
742 [-]: MOVE      R78 R54      ; R78 := R54
743 [-]: GETTABLE  R79 R58 R76  ; R79 := R58[R76]
744 [-]: CALL      R77 3 1      ; R77(R78,R79)
745 [-]: FORLOOP   R73 716      ; R73 += R75; if R73 <= R74 then begin PC := 716; R76 := R73 end
746 [-]: GETGLOBAL R77 K70      ; R77 := 0x201191EA
747 [-]: LOADK     R78 K24      ; R78 := 0
748 [-]: CALL      R77 2 1      ; R77(R78)
749 [-]: GETUPVAL  R77 U10      ; R77 := U10
750 [-]: GETGLOBAL R78 K83      ; R78 := 0x4CDEF9FF
751 [-]: CALL      R78 1 2      ; R78 := R78()
752 [-]: SUB       R77 R77 R78  ; R77 := R77 - R78
753 [-]: MOVE      R77 R10      ; R77 := R10
754 [-]: GETGLOBAL R77 K83      ; R77 := 0x4CDEF9FF
755 [-]: CALL      R77 1 2      ; R77 := R77()
756 [-]: SUB       R51 R51 R77  ; R51 := R51 - R77
757 [-]: JMP       413          ; PC := 413
758 [-]: GETGLOBAL R77 K3       ; R77 := 0x400E7765
759 [-]: MOVE      R78 R1       ; R78 := R1
760 [-]: CALL      R77 2 2      ; R77 := R77(R78)
761 [-]: TEST      R77 1        ; if R77 then PC := 774
762 [-]: JMP       774          ; PC := 774
763 [-]: SELF      R77 R1 K48   ; R78 := R1; R77 := R1["0xB8613F53"]
764 [-]: CALL      R77 2 2      ; R77 := R77(R78)
765 [-]: TEST      R77 0        ; if not R77 then PC := 774
766 [-]: JMP       774          ; PC := 774
767 [-]: GETGLOBAL R77 K90      ; R77 := _T
768 [-]: GETTABLE  R77 R77 K91  ; R77 := R77["0xDBBE4D08"]
769 [-]: MOVE      R78 R50      ; R78 := R50
770 [-]: MOVE      R79 R1       ; R79 := R1
771 [-]: LOADK     R80 K24      ; R80 := 0
772 [-]: MOVE      R81 R1       ; R81 := R1
773 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
774 [-]: GETGLOBAL R77 K4       ; R77 := gRegion
775 [-]: SELF      R77 R77 K5   ; R78 := R77; R77 := R77["0xA559F558"]
776 [-]: CALL      R77 2 2      ; R77 := R77(R78)
777 [-]: TEST      R77 0        ; if not R77 then PC := 820
778 [-]: JMP       820          ; PC := 820
779 [-]: GETGLOBAL R77 K58      ; R77 := 0x63B09107
780 [-]: MOVE      R78 R53      ; R78 := R53
781 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
782 [-]: JMP       791          ; PC := 791
783 [-]: GETGLOBAL R82 K3       ; R82 := 0x400E7765
784 [-]: MOVE      R83 R81      ; R83 := R81
785 [-]: CALL      R82 2 2      ; R82 := R82(R83)
786 [-]: TEST      R82 1        ; if R82 then PC := 791
787 [-]: JMP       791          ; PC := 791
788 [-]: SELF      R82 R81 K100 ; R83 := R81; R82 := R81["0x39843623"]
789 [-]: GETUPVAL  R84 U12      ; R84 := U12
790 [-]: CALL      R82 3 1      ; R82(R83,R84)
791 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 783; R79 := R80 end
792 [-]: JMP       783          ; PC := 783
793 [-]: LOADK     R82 K1       ; R82 := 1
794 [-]: LEN       R83 R54      ; R83 := # R54
795 [-]: LOADK     R84 K1       ; R84 := 1
796 [-]: FORPREP   R82 819      ; R82 -= R84; PC := 819
797 [-]: GETGLOBAL R86 K3       ; R86 := 0x400E7765
798 [-]: GETTABLE  R87 R54 R85  ; R87 := R54[R85]
799 [-]: CALL      R86 2 2      ; R86 := R86(R87)
800 [-]: TEST      R86 1        ; if R86 then PC := 819
801 [-]: JMP       819          ; PC := 819
802 [-]: GETUPVAL  R86 U6       ; R86 := U6
803 [-]: GETTABLE  R86 R86 K103 ; R86 := R86["0x743DC5B0"]
804 [-]: GETTABLE  R87 R54 R85  ; R87 := R54[R85]
805 [-]: GETUPVAL  R88 U13      ; R88 := U13
806 [-]: MOVE      R89 R0       ; R89 := R0
807 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
808 [-]: GETTABLE  R86 R54 R85  ; R86 := R54[R85]
809 [-]: SELF      R86 R86 K104 ; R87 := R86; R86 := R86["0x9F1DC568"]
810 [-]: GETGLOBAL R88 K105     ; R88 := freezeProjPvP
811 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
812 [-]: GETGLOBAL R87 K3       ; R87 := 0x400E7765
813 [-]: MOVE      R88 R86      ; R88 := R86
814 [-]: CALL      R87 2 2      ; R87 := R87(R88)
815 [-]: TEST      R87 1        ; if R87 then PC := 819
816 [-]: JMP       819          ; PC := 819
817 [-]: SELF      R87 R86 K6   ; R88 := R86; R87 := R86["0xD4C2743F"]
818 [-]: CALL      R87 2 1      ; R87(R88)
819 [-]: FORLOOP   R82 797      ; R82 += R84; if R82 <= R83 then begin PC := 797; R85 := R82 end
820 [-]: LT        0 R47 K1     ; if R47 >= 1 then PC := 838
821 [-]: JMP       838          ; PC := 838
822 [-]: GETGLOBAL R87 K3       ; R87 := 0x400E7765
823 [-]: MOVE      R88 R0       ; R88 := R0
824 [-]: CALL      R87 2 2      ; R87 := R87(R88)
825 [-]: TEST      R87 1        ; if R87 then PC := 838
826 [-]: JMP       838          ; PC := 838
827 [-]: SELF      R87 R0 K0    ; R88 := R0; R87 := R0["0xD610586B"]
828 [-]: MOVE      R89 R47      ; R89 := R47
829 [-]: CALL      R87 3 1      ; R87(R88,R89)
830 [-]: GETGLOBAL R87 K83      ; R87 := 0x4CDEF9FF
831 [-]: CALL      R87 1 2      ; R87 := R87()
832 [-]: MUL       R87 R87 K9   ; R87 := R87 * 2
833 [-]: ADD       R47 R47 R87  ; R47 := R47 + R87
834 [-]: GETGLOBAL R87 K70      ; R87 := 0x201191EA
835 [-]: LOADK     R88 K24      ; R88 := 0
836 [-]: CALL      R87 2 1      ; R87(R88)
837 [-]: JMP       820          ; PC := 820
838 [-]: GETGLOBAL R87 K4       ; R87 := gRegion
839 [-]: SELF      R87 R87 K5   ; R88 := R87; R87 := R87["0xA559F558"]
840 [-]: CALL      R87 2 2      ; R87 := R87(R88)
841 [-]: TEST      R87 0        ; if not R87 then PC := 850
842 [-]: JMP       850          ; PC := 850
843 [-]: GETGLOBAL R87 K3       ; R87 := 0x400E7765
844 [-]: MOVE      R88 R0       ; R88 := R0
845 [-]: CALL      R87 2 2      ; R87 := R87(R88)
846 [-]: TEST      R87 1        ; if R87 then PC := 850
847 [-]: JMP       850          ; PC := 850
848 [-]: SELF      R87 R0 K6    ; R88 := R0; R87 := R0["0xD4C2743F"]
849 [-]: CALL      R87 2 1      ; R87(R88)
850 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 104
 11 [-]: JMP       104          ; PC := 104
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA56CD0BB"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 104
 15 [-]: JMP       104          ; PC := 104
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x5A115A02"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 104
 19 [-]: JMP       104          ; PC := 104
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xABD9DD93"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 100
 23 [-]: JMP       100          ; PC := 100
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xABD9DD93"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x107A113D"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K7        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 80
 36 [-]: JMP       80           ; PC := 80
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 38 [-]: GETGLOBAL R4 K7        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 40 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["shieldEntity"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 80
 43 [-]: JMP       80           ; PC := 80
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 50 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: GETGLOBAL R3 K7        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 56 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["shieldEntity"]
 57 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBBAF192"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 60 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x2A35B863"]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: LT        0 R4 K12     ; if R4 >= 5 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R5 K7        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 67 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["shieldEntity"]
 68 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD4C2743F"]
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETGLOBAL R5 K7        ; R5 := _T
 71 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 72 [-]: SETTABLE  R5 K8 K14    ; R5["shieldEntity"] := nil
 73 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xABD9DD93"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x3F26248E"]
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 77 [-]: LOADK     R8 K17       ; R8 := "StayInIceShield"
 78 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 81 [-]: GETGLOBAL R6 K7        ; R6 := _T
 82 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 87 [-]: GETGLOBAL R6 K7        ; R6 := _T
 88 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 89 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["shieldEntity"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 0         ; if not R5 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xABD9DD93"]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x3F26248E"]
 96 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 97 [-]: LOADK     R8 K17       ; R8 := "StayInIceShield"
 98 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 99 [-]: CALL      R5 0 1       ; R5(R6,...)
100 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
101 [-]: LOADK     R6 K19       ; R6 := 0
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: JMP       7            ; PC := 7
104 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 568
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K2        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["shieldEntity"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["shieldEntity"]
 28 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD4C2743F"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K2        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: SETTABLE  R3 K3 K5     ; R3["shieldEntity"] := nil
 33 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x3F26248E"]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K8        ; R6 := "StayInIceShield"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: RETURN    R0 1         ; return 


