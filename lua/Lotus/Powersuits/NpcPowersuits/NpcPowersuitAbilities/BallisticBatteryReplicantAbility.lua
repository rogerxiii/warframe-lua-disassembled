code size: 79
code size: 73
code size: 38
code size: 43
code size: 22
code size: 23
code size: 42
code size: 13
code size: 270
code size: 135
code size: 168
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BallisticBatteryReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_R1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.10000000149012
 11 [-]: LOADK     R4 K6        ; R4 := 500
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K7        ; R6 := "PulseSpeed"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K8        ; R7 := "Radius"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K9        ; R7 := 0
 19 [-]: LOADK     R8 K10       ; R8 := 0.69999998807907
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: SETGLOBAL R11 K11      ; GetAbilityUpgradeLevelInfo := R11
 34 [-]: SETGLOBAL R11 K12      ; 0x4284ECE5 := R11
 35 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: SETGLOBAL R12 K13      ; GetAugmentDescriptionInfo := R12
 41 [-]: SETGLOBAL R12 K14      ; 0xB6A3C9C2 := R12
 42 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 43 [-]: SETGLOBAL R12 K15      ; NpcEvaluateAbility := R12
 44 [-]: SETGLOBAL R12 K16      ; 0xECF1EA57 := R12
 45 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R12 K17      ; InitializeAbility := R12
 48 [-]: SETGLOBAL R12 K18      ; 0x3BDC280E := R12
 49 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R12 K19      ; ActivateAbility := R12
 59 [-]: SETGLOBAL R12 K20      ; 0xCC0B19E0 := R12
 60 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETGLOBAL R12 K21      ; DeactivateAbility := R12
 70 [-]: SETGLOBAL R12 K22      ; 0x1FDB8A0 := R12
 71 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: SETGLOBAL R12 K23      ; ChargedEffects := R12
 75 [-]: SETGLOBAL R12 K24      ; 0x999BB6EC := R12
 76 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 77 [-]: SETGLOBAL R12 K25      ; DecoFade := R12
 78 [-]: SETGLOBAL R12 K26      ; 0x7F94BC53 := R12
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 0.40000000596046
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 50
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 400
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 0.5
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 100
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 800
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 0.60000002384186
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 150
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 1200
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K13       ; R1 := 0.69999998807907
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K14       ; R1 := 200
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K15       ; R1 := 1600
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K10       ; R1 := 0.60000002384186
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K16       ; R1 := 55
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K16       ; R1 := 55
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K17       ; R1 := 0.64999997615814
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K18       ; R1 := 60
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K18       ; R1 := 60
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K13       ; R1 := 0.69999998807907
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K19       ; R1 := 65
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K19       ; R1 := 65
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K20       ; R1 := 0.75
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K21       ; R1 := 70
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K21       ; R1 := 70
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: MUL       R4 K11 R4    ; R4 := 100 * R4
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/BUFFER_CAP"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 40 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: SETTABLE  R1 K15 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.69999998807907
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.80000001192093
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.89999997615814
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PROC_CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xCF5DF9F6"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K3        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gBallisticBatteryNpcCooldown"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: ADD       R4 R2 K5     ; R4 := R2 + 15
 12 [-]: SETTABLE  R3 K4 R4     ; R3["gBallisticBatteryNpcCooldown"] := R4
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x107A113D"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 18 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["avatar"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x87A3A54E"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: ADD       R5 R4 K11    ; R5 := R4 + 5
 27 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R5 K12       ; R5 := 0
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: GETGLOBAL R5 K3        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gBallisticBatteryNpcCooldown"]
 33 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R5 K12       ; R5 := 0
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: GETGLOBAL R5 K3        ; R5 := _T
 38 [-]: ADD       R6 R2 K5     ; R6 := R2 + 15
 39 [-]: SETTABLE  R5 K4 R6     ; R5["gBallisticBatteryNpcCooldown"] := R6
 40 [-]: LOADK     R5 K13       ; R5 := 0.89999997615814
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  9 [-]: GETUPVAL  R7 U2        ; R7 := U2
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0x6A44F4B4"]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: GETGLOBAL R9 K2        ; R9 := mOwner
 13 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 14 [-]: SETTABLE  R10 K3 R5    ; R10["damagePct"] := R5
 15 [-]: SETTABLE  R10 K4 R6    ; R10["damageCap"] := R6
 16 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 17 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xAB436EF2"]
 18 [-]: GETGLOBAL R9 K6        ; R9 := castEffect
 19 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 20 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 21 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 22 [-]: LOADK     R9 K9        ; R9 := 1
 23 [-]: GETGLOBAL R10 K10      ; R10 := Game
 24 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["AVATAR_CASTING_SPEED"]
 25 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xE2B32C65"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: LT        0 K9 R7      ; if 1 >= R7 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8D3D2462"]
 32 [-]: LOADK     R10 K14      ; R10 := "BatteryCast"
 33 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x868E646A"]
 34 [-]: GETGLOBAL R13 K16      ; R13 := activateAnim
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: GETGLOBAL R15 K17      ; R15 := Engine
 37 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 38 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 39 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["PRT_ONCE"]
 40 [-]: MOVE      R17 R1       ; R17 := R1
 41 [-]: MOVE      R18 R7       ; R18 := R7
 42 [-]: CALL      R11 8 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: JMP       57           ; PC := 57
 45 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8D3D2462"]
 46 [-]: LOADK     R10 K14      ; R10 := "BatteryCast"
 47 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x868E646A"]
 48 [-]: GETGLOBAL R13 K16      ; R13 := activateAnim
 49 [-]: MOVE      R14 R0       ; R14 := R0
 50 [-]: GETGLOBAL R15 K17      ; R15 := Engine
 51 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 53 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["PRT_ONCE"]
 54 [-]: MOVE      R17 R1       ; R17 := R1
 55 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 56 [-]: CALL      R8 0 1       ; R8(R9,...)
 57 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0x9F1DC568"]
 58 [-]: GETGLOBAL R10 K21      ; R10 := chargedEffect
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETGLOBAL R9 K22       ; R9 := 0x400E7765
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xD4C2743F"]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x9F1DC568"]
 68 [-]: GETGLOBAL R11 K24      ; R11 := chargingProj
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0xD4C2743F"]
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0xFC27F261"]
 78 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 79 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["DT_INVALID"]
 80 [-]: LOADK     R13 K27      ; R13 := 0
 81 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 82 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0x5DDC3D0F"]
 83 [-]: LOADK     R12 K27      ; R12 := 0
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xE5EB8241"]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x8F7D879"]
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0x309DF312"]
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: GETGLOBAL R10 K32      ; R10 := 0xB5A59043
 93 [-]: LOADK     R11 K33      ; R11 := 4
 94 [-]: LOADK     R12 K34      ; R12 := 100
 95 [-]: LOADK     R13 K35      ; R13 := 220
 96 [-]: LOADK     R14 K36      ; R14 := 255
 97 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 98 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0xAFA67B2D"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0xE36D0FC5"]
101 [-]: GETGLOBAL R14 K39      ; R14 := Lotus_Game
102 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["PrimaryColors"]
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0x3A5ED62E"]
105 [-]: GETGLOBAL R15 K39      ; R15 := Lotus_Game
106 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["EnergyColor"]
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: TEST      R13 0        ; if not R13 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: GETTABLE  R10 R12 K43  ; R10 := R12["mEnergyColor"]
111 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0xAB436EF2"]
112 [-]: GETGLOBAL R15 K44      ; R15 := castBurst
113 [-]: GETGLOBAL R16 K45      ; R16 := 0xEC274B1A
114 [-]: LOADK     R17 K46      ; R17 := "GAME_L1_WEAPON1"
115 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
116 [-]: CALL      R13 0 1      ; R13(R14,...)
117 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0xAB436EF2"]
118 [-]: GETGLOBAL R15 K47      ; R15 := chargingEffect
119 [-]: GETGLOBAL R16 K45      ; R16 := 0xEC274B1A
120 [-]: LOADK     R17 K46      ; R17 := "GAME_L1_WEAPON1"
121 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
122 [-]: CALL      R13 0 1      ; R13(R14,...)
123 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0xAB436EF2"]
124 [-]: GETGLOBAL R15 K24      ; R15 := chargingProj
125 [-]: GETGLOBAL R16 K45      ; R16 := 0xEC274B1A
126 [-]: LOADK     R17 K48      ; R17 := "GAME_C1_ROOT"
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: GETGLOBAL R17 K49      ; R17 := ZERO_VECTOR
129 [-]: GETGLOBAL R18 K50      ; R18 := ZERO_ROTATION
130 [-]: MOVE      R19 R0       ; R19 := R0
131 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
132 [-]: SELF      R14 R4 K51   ; R15 := R4; R14 := R4["0x27803FFC"]
133 [-]: MOVE      R16 R1       ; R16 := R1
134 [-]: GETUPVAL  R17 U3       ; R17 := U3
135 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
136 [-]: GETGLOBAL R14 K2       ; R14 := mOwner
137 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0xCA60A387"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: SELF      R15 R1 K53   ; R16 := R1; R15 := R1["0x896389C9"]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: MOVE      R15 R15      ; R15 := R15
142 [-]: SELF      R16 R1 K54   ; R17 := R1; R16 := R1["0xABD9DD93"]
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: LOADK     R17 K55      ; R17 := 5
145 [-]: DIV       R18 K9 R17   ; R18 := 1 / R17
146 [-]: GETGLOBAL R19 K56      ; R19 := gRegion
147 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0xA559F558"]
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 0        ; if not R19 then PC := 163
150 [-]: JMP       163          ; PC := 163
151 [-]: GETUPVAL  R19 U4       ; R19 := U4
152 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["0x232D0973"]
153 [-]: CALL      R19 1 2      ; R19 := R19()
154 [-]: TEST      R19 0        ; if not R19 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R19 R4 K59   ; R20 := R4; R19 := R4["0x3B1B11B9"]
157 [-]: GETGLOBAL R21 K10      ; R21 := Game
158 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["AVATAR_ENERGY_GAIN_MULTIPLIER"]
159 [-]: GETGLOBAL R22 K17      ; R22 := Engine
160 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["MULTIPLY"]
161 [-]: LOADK     R23 K27      ; R23 := 0
162 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
163 [-]: GETGLOBAL R19 K22      ; R19 := 0x400E7765
164 [-]: MOVE      R20 R1       ; R20 := R1
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: TEST      R19 1        ; if R19 then PC := 270
167 [-]: JMP       270          ; PC := 270
168 [-]: GETGLOBAL R19 K2       ; R19 := mOwner
169 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19["0xE7AE25B5"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: TEST      R19 1        ; if R19 then PC := 270
172 [-]: JMP       270          ; PC := 270
173 [-]: GETGLOBAL R19 K63      ; R19 := math
174 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["0x65F9712A"]
175 [-]: LOADK     R20 K9       ; R20 := 1
176 [-]: SELF      R21 R4 K65   ; R22 := R4; R21 := R4["0xFBA89452"]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: MUL       R21 R21 R5   ; R21 := R21 * R5
179 [-]: DIV       R21 R21 R6   ; R21 := R21 / R6
180 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
181 [-]: SELF      R20 R1 K66   ; R21 := R1; R20 := R1["0xB8613F53"]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: TEST      R15 0        ; if not R15 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETGLOBAL R20 K67      ; R20 := _T
188 [-]: GETTABLE  R20 R20 K68  ; R20 := R20["0xDBBE4D08"]
189 [-]: MOVE      R21 R14      ; R21 := R14
190 [-]: MOVE      R22 R1       ; R22 := R1
191 [-]: MUL       R23 K34 R19  ; R23 := 100 * R19
192 [-]: ADD       R23 R23 K69  ; R23 := R23 + 0.10000000149012
193 [-]: MOVE      R24 R1       ; R24 := R1
194 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
195 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
196 [-]: MOVE      R21 R13      ; R21 := R13
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: TEST      R20 1        ; if R20 then PC := 225
199 [-]: JMP       225          ; PC := 225
200 [-]: SELF      R20 R13 K70  ; R21 := R13; R20 := R13["0xD124E361"]
201 [-]: GETUPVAL  R22 U5       ; R22 := U5
202 [-]: MUL       R23 K71 R19  ; R23 := 2.5 * R19
203 [-]: ADD       R23 K72 R23  ; R23 := 0.25 + R23
204 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
205 [-]: LT        0 K73 R19    ; if 0.80000001192093 >= R19 then PC := 219
206 [-]: JMP       219          ; PC := 219
207 [-]: GETGLOBAL R20 K63      ; R20 := math
208 [-]: GETTABLE  R20 R20 K74  ; R20 := R20["0x8B011038"]
209 [-]: LOADK     R21 K27      ; R21 := 0
210 [-]: SUB       R22 R19 K73  ; R22 := R19 - 0.80000001192093
211 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
212 [-]: MUL       R20 R20 K75  ; R20 := R20 * 6
213 [-]: ADD       R20 K76 R20  ; R20 := 2 + R20
214 [-]: SELF      R21 R13 K70  ; R22 := R13; R21 := R13["0xD124E361"]
215 [-]: GETGLOBAL R23 K39      ; R23 := Lotus_Game
216 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["UNLIT_ATTEN"]
217 [-]: MOVE      R24 R20      ; R24 := R20
218 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
219 [-]: LE        0 K9 R19     ; if 1 > R19 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: SELF      R21 R13 K70  ; R22 := R13; R21 := R13["0xD124E361"]
222 [-]: GETUPVAL  R23 U6       ; R23 := U6
223 [-]: LOADK     R24 K76      ; R24 := 2
224 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
225 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: SELF      R21 R1 K5    ; R22 := R1; R21 := R1["0xAB436EF2"]
228 [-]: GETGLOBAL R23 K78      ; R23 := intervalBurst
229 [-]: GETUPVAL  R24 U7       ; R24 := U7
230 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
231 [-]: DIV       R21 K9 R17   ; R21 := 1 / R17
232 [-]: ADD       R18 R18 R21  ; R18 := R18 + R21
233 [-]: TEST      R15 0        ; if not R15 then PC := 266
234 [-]: JMP       266          ; PC := 266
235 [-]: LE        0 K9 R19     ; if 1 > R19 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R21 K79      ; R21 := 0x201191EA
238 [-]: LOADK     R22 K80      ; R22 := 3
239 [-]: CALL      R21 2 1      ; R21(R22)
240 [-]: JMP       270          ; PC := 270
241 [-]: JMP       266          ; PC := 266
242 [-]: GETGLOBAL R21 K22      ; R21 := 0x400E7765
243 [-]: MOVE      R22 R16      ; R22 := R16
244 [-]: CALL      R21 2 2      ; R21 := R21(R22)
245 [-]: TEST      R21 1        ; if R21 then PC := 266
246 [-]: JMP       266          ; PC := 266
247 [-]: SELF      R21 R16 K81  ; R22 := R16; R21 := R16["0x107A113D"]
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: GETGLOBAL R22 K22      ; R22 := 0x400E7765
250 [-]: GETTABLE  R23 R21 K82  ; R23 := R21["avatar"]
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: TEST      R22 0        ; if not R22 then PC := 266
253 [-]: JMP       266          ; PC := 266
254 [-]: GETGLOBAL R22 K83      ; R22 := gGameRules
255 [-]: SELF      R22 R22 K84  ; R23 := R22; R22 := R22["0xCF5DF9F6"]
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: SELF      R23 R4 K85   ; R24 := R4; R23 := R4["0x87A3A54E"]
258 [-]: CALL      R23 2 2      ; R23 := R23(R24)
259 [-]: ADD       R24 R23 K86  ; R24 := R23 + 15
260 [-]: LT        0 R24 R22    ; if R24 >= R22 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R24 K79      ; R24 := 0x201191EA
263 [-]: LOADK     R25 K80      ; R25 := 3
264 [-]: CALL      R24 2 1      ; R24(R25)
265 [-]: JMP       270          ; PC := 270
266 [-]: GETGLOBAL R24 K79      ; R24 := 0x201191EA
267 [-]: LOADK     R25 K27      ; R25 := 0
268 [-]: CALL      R24 2 1      ; R24(R25)
269 [-]: JMP       163          ; PC := 163
270 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 252
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := _T
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xDBBE4D08"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
  6 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xCA60A387"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: LOADK     R8 K5        ; R8 := 0
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x232D0973"]
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: TEST      R5 0         ; if not R5 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xF21555A7"]
 22 [-]: GETGLOBAL R7 K10       ; R7 := Game
 23 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 24 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["MULTIPLY"]
 26 [-]: LOADK     R9 K5        ; R9 := 0
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x9F1DC568"]
 29 [-]: GETGLOBAL R7 K15       ; R7 := chargingProj
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x25992394"]
 32 [-]: GETGLOBAL R8 K17       ; R8 := disableSound
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: LOADK     R10 K5       ; R10 := 0
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0xFBA89452"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4["0x27803FFC"]
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x9F1DC568"]
 43 [-]: GETGLOBAL R9 K20       ; R9 := chargingEffect
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xD4C2743F"]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x86C5E5B2"]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: GETGLOBAL R10 K3       ; R10 := mOwner
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 62 [-]: MOVE      R10 R8       ; R10 := R8
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETTABLE  R9 R8 K24    ; R9 := R8["damagePct"]
 67 [-]: GETTABLE  R10 R8 K25   ; R10 := R8["damageCap"]
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: MOVE      R9 R3        ; R9 := R3
 70 [-]: GETGLOBAL R9 K26       ; R9 := math
 71 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0x65F9712A"]
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: MUL       R10 R6 R10   ; R10 := R6 * R10
 74 [-]: GETUPVAL  R11 U4       ; R11 := U4
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 128
 77 [-]: JMP       128          ; PC := 128
 78 [-]: GETGLOBAL R10 K3       ; R10 := mOwner
 79 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xE7AE25B5"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 128
 82 [-]: JMP       128          ; PC := 128
 83 [-]: GETGLOBAL R10 K21      ; R10 := 0x400E7765
 84 [-]: MOVE      R11 R5       ; R11 := R5
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5["0xD124E361"]
 89 [-]: GETUPVAL  R12 U5       ; R12 := U5
 90 [-]: LOADK     R13 K30      ; R13 := -2
 91 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 92 [-]: SELF      R10 R5 K31   ; R11 := R5; R10 := R5["0xB26452A2"]
 93 [-]: GETGLOBAL R12 K32      ; R12 := 0xEC274B1A
 94 [-]: LOADK     R13 K33      ; R13 := "ChargedEffects"
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0xFC27F261"]
 99 [-]: GETGLOBAL R12 K12      ; R12 := Engine
100 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["DT_INVALID"]
101 [-]: MOVE      R13 R9       ; R13 := R9
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0xFD910504"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0x46849197"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 135
108 [-]: JMP       135          ; PC := 135
109 [-]: GETGLOBAL R12 K38      ; R12 := Lotus_Game
110 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
111 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 135
112 [-]: JMP       135          ; PC := 135
113 [-]: GETUPVAL  R12 U6       ; R12 := U6
114 [-]: MOVE      R13 R10      ; R13 := R10
115 [-]: MOVE      R14 R11      ; R14 := R11
116 [-]: CALL      R12 3 1      ; R12(R13,R14)
117 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1["0x5DDC3D0F"]
118 [-]: GETUPVAL  R14 U7       ; R14 := U7
119 [-]: GETGLOBAL R15 K26      ; R15 := math
120 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0x65F9712A"]
121 [-]: LOADK     R16 K41      ; R16 := 1
122 [-]: GETUPVAL  R17 U4       ; R17 := U4
123 [-]: DIV       R17 R9 R17   ; R17 := R9 / R17
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
129 [-]: MOVE      R13 R5       ; R13 := R5
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 1        ; if R12 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R12 R5 K22   ; R13 := R5; R12 := R5["0xD4C2743F"]
134 [-]: CALL      R12 2 1      ; R12(R13)
135 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 298
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := gEmplacementType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xAF3DE6C0"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := gRagdollType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xA4499253"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xAB436EF2"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := chargedEffect
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: LOADK     R3 K12       ; R3 := 1
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R4 K13       ; R4 := math
 42 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x65F9712A"]
 43 [-]: LOADK     R5 K12       ; R5 := 1
 44 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x31F80DF1"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: MOVE      R3 R4        ; R3 := R4
 50 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x31F80DF1"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 60 [-]: LOADK     R5 K1        ; R5 := 0
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       50           ; PC := 50
 63 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 154
 67 [-]: JMP       154          ; PC := 154
 68 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x6978AC59"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xAB436EF2"]
 73 [-]: GETGLOBAL R8 K18       ; R8 := burstEffect
 74 [-]: GETUPVAL  R9 U0        ; R9 := U0
 75 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_VECTOR
 76 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 79 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x84096397"]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0xA2B01604"]
 82 [-]: GETUPVAL  R9 U0        ; R9 := U0
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: GETGLOBAL R8 K23       ; R8 := 0xEDD2EBFF
 85 [-]: MOVE      R9 R7        ; R9 := R7
 86 [-]: MOVE      R10 R6       ; R10 := R6
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: GETGLOBAL R9 K25       ; R9 := 0x8C4A6742
 89 [-]: LOADK     R10 K26      ; R10 := -180
 90 [-]: LOADK     R11 K27      ; R11 := 180
 91 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 92 [-]: SETTABLE  R8 K24 R9    ; R8["bank"] := R9
 93 [-]: LOADNIL   R9 R9        ; R9 := nil
 94 [-]: SELF      R10 R5 K28   ; R11 := R5; R10 := R5["0xBCD271D5"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R10 K29      ; R10 := gRegion
 99 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xBDD34CC6"]
100 [-]: GETGLOBAL R12 K31      ; R12 := burstDecoPrimeType
101 [-]: MOVE      R13 R7       ; R13 := R7
102 [-]: MOVE      R14 R8       ; R14 := R8
103 [-]: MOVE      R15 R5       ; R15 := R5
104 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
105 [-]: MOVE      R9 R10       ; R9 := R10
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R10 K29      ; R10 := gRegion
108 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xBDD34CC6"]
109 [-]: GETGLOBAL R12 K32      ; R12 := burstDecoType
110 [-]: MOVE      R13 R7       ; R13 := R7
111 [-]: MOVE      R14 R8       ; R14 := R8
112 [-]: MOVE      R15 R5       ; R15 := R5
113 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
114 [-]: MOVE      R9 R10       ; R9 := R10
115 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
116 [-]: MOVE      R11 R9       ; R11 := R9
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 1        ; if R10 then PC := 154
119 [-]: JMP       154          ; PC := 154
120 [-]: GETGLOBAL R10 K33      ; R10 := 0x218C5C62
121 [-]: SUB       R11 R6 R7    ; R11 := R6 - R7
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: DIV       R10 R10 K34  ; R10 := R10 / 16
124 [-]: SELF      R11 R9 K35   ; R12 := R9; R11 := R9["0xD124E361"]
125 [-]: GETGLOBAL R13 K36      ; R13 := Lotus_Game
126 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["V_SCALES"]
127 [-]: LOADK     R14 K12      ; R14 := 1
128 [-]: LOADK     R15 K12      ; R15 := 1
129 [-]: MOVE      R16 R10      ; R16 := R10
130 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
131 [-]: SELF      R11 R9 K35   ; R12 := R9; R11 := R9["0xD124E361"]
132 [-]: GETGLOBAL R13 K38      ; R13 := 0xEC274B1A
133 [-]: LOADK     R14 K39      ; R14 := "Scalar1"
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: MOVE      R14 R3       ; R14 := R3
136 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
137 [-]: GETGLOBAL R11 K40      ; R11 := 0x1E4F6281
138 [-]: LOADK     R12 K1       ; R12 := 0
139 [-]: LOADK     R13 K1       ; R13 := 0
140 [-]: GETGLOBAL R14 K25      ; R14 := 0x8C4A6742
141 [-]: LOADK     R15 K41      ; R15 := -8
142 [-]: LOADK     R16 K42      ; R16 := 8
143 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
144 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
145 [-]: SELF      R12 R9 K43   ; R13 := R9; R12 := R9["0x8A42F754"]
146 [-]: MOVE      R14 R11      ; R14 := R11
147 [-]: CALL      R12 3 1      ; R12(R13,R14)
148 [-]: SELF      R12 R9 K44   ; R13 := R9; R12 := R9["0xB26452A2"]
149 [-]: GETGLOBAL R14 K38      ; R14 := 0xEC274B1A
150 [-]: LOADK     R15 K45      ; R15 := "DecoFade"
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: MOVE      R15 R0       ; R15 := R0
153 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
154 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
155 [-]: MOVE      R13 R2       ; R13 := R2
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2["0xD4C2743F"]
160 [-]: CALL      R12 2 1      ; R12(R13)
161 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
162 [-]: MOVE      R13 R0       ; R13 := R0
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: TEST      R12 1        ; if R12 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0xD4C2743F"]
167 [-]: CALL      R12 2 1      ; R12(R13)
168 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x8C4A6742
  6 [-]: LOADK     R3 K3        ; R3 := 0.69999998807907
  7 [-]: LOADK     R4 K4        ; R4 := 0.89999997615814
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C4A6742
 10 [-]: LOADK     R4 K5        ; R4 := 0.25
 11 [-]: LOADK     R5 K6        ; R5 := 0.40000000596046
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xABD79091"]
 14 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["V_SCALES"]
 16 [-]: LOADK     R7 K10       ; R7 := 3
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: LT        0 R1 K11     ; if R1 >= 1 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: MUL       R5 R1 R1     ; R5 := R1 * R1
 26 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 28 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UNLIT_ATTEN"]
 29 [-]: SUB       R9 K11 R5    ; R9 := 1 - R5
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xD124E361"]
 32 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["V_SCALES"]
 34 [-]: MUL       R9 R5 R2     ; R9 := R5 * R2
 35 [-]: SUB       R9 K11 R9    ; R9 := 1 - R9
 36 [-]: MUL       R10 R5 R2    ; R10 := R5 * R2
 37 [-]: SUB       R10 K11 R10  ; R10 := 1 - R10
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 40 [-]: GETGLOBAL R6 K15       ; R6 := 0x4CDEF9FF
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 43 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 45 [-]: LOADK     R7 K1        ; R7 := 0
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       18           ; PC := 18
 48 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xD4C2743F"]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 


