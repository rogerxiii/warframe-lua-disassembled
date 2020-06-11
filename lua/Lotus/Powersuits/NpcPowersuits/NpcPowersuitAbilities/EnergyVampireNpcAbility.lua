code size: 78
code size: 9
code size: 68
code size: 78
code size: 22
code size: 23
code size: 28
code size: 28
code size: 189
code size: 48
code size: 14
code size: 13
code size: 461
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\EnergyVampireNpcAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "EnergyVampireII"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.25
 11 [-]: LOADK     R4 K6        ; R4 := 100
 12 [-]: LOADK     R5 K7        ; R5 := 5
 13 [-]: LOADK     R6 K8        ; R6 := 15
 14 [-]: LOADK     R7 K9        ; R7 := 10
 15 [-]: LOADK     R8 K10       ; R8 := 75
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: SETGLOBAL R11 K11      ; GetAbilityUpgradeLevelInfo := R11
 36 [-]: SETGLOBAL R11 K12      ; 0x4284ECE5 := R11
 37 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: SETGLOBAL R12 K13      ; GetAugmentDescriptionInfo := R12
 43 [-]: SETGLOBAL R12 K14      ; 0xB6A3C9C2 := R12
 44 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETGLOBAL R15 K15      ; EvaluateAbility := R15
 56 [-]: SETGLOBAL R15 K16      ; 0x87647B87 := R15
 57 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: SETGLOBAL R15 K17      ; NpcEvaluateAbility := R15
 60 [-]: SETGLOBAL R15 K18      ; 0xECF1EA57 := R15
 61 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: SETGLOBAL R15 K19      ; InitializeAbility := R15
 64 [-]: SETGLOBAL R15 K20      ; 0x3BDC280E := R15
 65 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: SETGLOBAL R15 K21      ; ActivateAbility := R15
 73 [-]: SETGLOBAL R15 K22      ; 0xCC0B19E0 := R15
 74 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: SETGLOBAL R15 K23      ; DeactivateAbility := R15
 77 [-]: SETGLOBAL R15 K24      ; 0x1FDB8A0 := R15
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 100
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R1 K2        ; R1 := 20
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: LOADK     R1 K3        ; R1 := 25
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
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
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: GETGLOBAL R12 K5       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
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
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_PULSE"
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<ENERGY>"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K14 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 62 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 63 [-]: GETGLOBAL R4 K20       ; R4 := math
 64 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K11 K23   ; R3["ValueIcon"] := "<DT_FINISHER>"
 70 [-]: SETTABLE  R3 K14 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 75 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.85000002384186
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K2        ; R2 := 1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 1.2000000476837
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K7        ; R2 := 1.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SHIELD_PCT"] := R4
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
; Defined at line: 109
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
; Defined at line: 119
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
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x896389C9"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xD2399495"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R4 R5        ; R4 := R5
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xABD9DD93"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 20 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x107A113D"]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: TEST      R6 1         ; if R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x107A113D"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETTABLE  R4 R6 K6     ; R4 := R6["avatar"]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x8B598ED4"]
 40 [-]: GETGLOBAL R9 K8        ; R9 := gBaseAvatarType
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: TEST      R7 1         ; if R7 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: LOADNIL   R7 R7        ; R7 := nil
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x232D0973"]
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: TEST      R8 0         ; if not R8 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x44DEA82C"]
 51 [-]: LOADK     R10 K11      ; R10 := 1
 52 [-]: MOVE      R11 R6       ; R11 := R6
 53 [-]: GETUPVAL  R12 U2       ; R12 := U2
 54 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x64D731FE"]
 55 [-]: GETGLOBAL R13 K13      ; R13 := pvpSoftTargetRadius
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: MOVE      R15 R2       ; R15 := R2
 58 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 62 [-]: MOVE      R7 R8        ; R7 := R8
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x44DEA82C"]
 65 [-]: LOADK     R10 K11      ; R10 := 1
 66 [-]: MOVE      R11 R6       ; R11 := R6
 67 [-]: LOADK     R12 K11      ; R12 := 1
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 71 [-]: MOVE      R7 R8        ; R7 := R8
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETTABLE  R4 R7 K11    ; R4 := R7[1]
 78 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 79 [-]: MOVE      R9 R4        ; R9 := R4
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0x8B598ED4"]
 84 [-]: GETGLOBAL R10 K8       ; R10 := gBaseAvatarType
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4["0x5A115A02"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4["0x495F554F"]
 93 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 94 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["AR_IMMUNE_ALL"]
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: TEST      R8 0         ; if not R8 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: LOADNIL   R8 R8        ; R8 := nil
 99 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
100 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
101 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
102 [-]: RETURN    R8 0         ; return R8,...
103 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4["0x83D9304A"]
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
106 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: LOADNIL   R9 R9        ; R9 := nil
109 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
110 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
111 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
112 [-]: RETURN    R9 0         ; return R9,...
113 [-]: GETUPVAL  R9 U2        ; R9 := U2
114 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x232D0973"]
115 [-]: CALL      R9 1 2       ; R9 := R9()
116 [-]: TEST      R9 0         ; if not R9 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETUPVAL  R9 U2        ; R9 := U2
119 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xF341D808"]
120 [-]: MOVE      R10 R0       ; R10 := R0
121 [-]: MOVE      R11 R4       ; R11 := R4
122 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
123 [-]: TEST      R9 0         ; if not R9 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: RETURN    R4 2         ; return R4
126 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x896389C9"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETUPVAL  R9 U2        ; R9 := U2
131 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x232D0973"]
132 [-]: CALL      R9 1 2       ; R9 := R9()
133 [-]: TEST      R9 1         ; if R9 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R4 2         ; return R4
136 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0x6B4CBCD7"]
137 [-]: MOVE      R11 R0       ; R11 := R0
138 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
139 [-]: TEST      R9 0         ; if not R9 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: LOADNIL   R9 R9        ; R9 := nil
142 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
143 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
144 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
145 [-]: RETURN    R9 0         ; return R9,...
146 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
147 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4["0xDE5882DD"]
148 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
149 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
150 [-]: TEST      R9 1         ; if R9 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: LOADNIL   R9 R9        ; R9 := nil
153 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
154 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
155 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
156 [-]: RETURN    R9 0         ; return R9,...
157 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4["0xF94A17B9"]
158 [-]: GETGLOBAL R11 K26      ; R11 := attachEffectBaseType
159 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
160 [-]: TEST      R9 1         ; if R9 then PC := 183
161 [-]: JMP       183          ; PC := 183
162 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4["0xA3F6069B"]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xB5B71794"]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: TEST      R9 1         ; if R9 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4["0xA3F6069B"]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xD684B92C"]
171 [-]: MOVE      R11 R0       ; R11 := R0
172 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
173 [-]: LT        1 R9 K30     ; if R9 < 9.9999997473788e-05 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4["0xA3F6069B"]
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xA6A880F5"]
178 [-]: GETGLOBAL R11 K32      ; R11 := Engine
179 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["DT_HEALTH_DRAIN"]
180 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
181 [-]: TEST      R9 1         ; if R9 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: LOADNIL   R9 R9        ; R9 := nil
184 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
185 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
186 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
187 [-]: RETURN    R9 0         ; return R9,...
188 [-]: RETURN    R4 2         ; return R4
189 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
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
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  7 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xACA59CC1"]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: LOADK     R2 K4        ; R2 := 0.20000000298023
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 237
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


; Function #12:
;
; Name:            
; Defined at line: 243
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1["0x7EEA994C"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x4D09A963"]
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x547E9A00"]
 12 [-]: MOVE      R12 R9       ; R12 := R9
 13 [-]: CALL      R10 3 1      ; R10(R11,R12)
 14 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xAB436EF2"]
 15 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 16 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 17 [-]: LOADK     R15 K6       ; R15 := "EVCast"
 18 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 19 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 20 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 21 [-]: LOADK     R14 K7       ; R14 := "GAME_L1_WEAPON1"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_VECTOR
 24 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 25 [-]: MOVE      R16 R0       ; R16 := R0
 26 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x38BF6E8B"]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: GETGLOBAL R12 K11      ; R12 := activateAnim
 31 [-]: LOADK     R13 K12      ; R13 := "ActivateMindControl"
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: GETGLOBAL R15 K13      ; R15 := Engine
 34 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R16 K13      ; R16 := Engine
 36 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["PRT_ONCE"]
 37 [-]: MOVE      R17 R1       ; R17 := R1
 38 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 39 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x25992394"]
 40 [-]: GETGLOBAL R12 K17      ; R12 := sound
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: LOADK     R14 K18      ; R14 := 0
 43 [-]: MOVE      R15 R1       ; R15 := R1
 44 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 45 [-]: LOADK     R10 K18      ; R10 := 0
 46 [-]: GETGLOBAL R11 K19      ; R11 := 0x400E7765
 47 [-]: MOVE      R12 R2       ; R12 := R2
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: RETURN    R11 2        ; return R11
 53 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0x8F7D879"]
 54 [-]: CALL      R11 2 1      ; R11(R12)
 55 [-]: GETUPVAL  R11 U3       ; R11 := U3
 56 [-]: MOVE      R12 R2       ; R12 := R2
 57 [-]: CALL      R11 2 1      ; R11(R12)
 58 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2["0xAB436EF2"]
 59 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 60 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
 61 [-]: LOADK     R16 K21      ; R16 := "EVAttachMustDerive"
 62 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 63 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 64 [-]: GETGLOBAL R14 K22      ; R14 := EMPTY_SYMBOL
 65 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2["0x6DA72501"]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: SELF      R16 R2 K24   ; R17 := R2; R16 := R2["0xF23A7849"]
 68 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 69 [-]: CALL      R11 0 1      ; R11(R12,...)
 70 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0xBCD271D5"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2["0xAB436EF2"]
 75 [-]: GETGLOBAL R13 K26      ; R13 := primeAttachedEffect
 76 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 77 [-]: LOADK     R15 K27      ; R15 := "GAME_C1_HIP1"
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: GETGLOBAL R15 K8       ; R15 := ZERO_VECTOR
 80 [-]: GETGLOBAL R16 K9       ; R16 := ZERO_ROTATION
 81 [-]: MOVE      R17 R0       ; R17 := R0
 82 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 83 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0x495F554F"]
 84 [-]: GETGLOBAL R13 K29      ; R13 := Lotus_Game
 85 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["AR_RESIST_ALL"]
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: TEST      R11 1        ; if R11 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: SELF      R11 R2 K31   ; R12 := R2; R11 := R2["0x8B598ED4"]
 90 [-]: GETGLOBAL R13 K32      ; R13 := gLotusNpcAvatarType
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: SELF      R11 R2 K33   ; R12 := R2; R11 := R2["0x3F5B8C5E"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: SELF      R11 R2 K34   ; R12 := R2; R11 := R2["0xBA0051C5"]
 99 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
100 [-]: LOADK     R14 K35      ; R14 := "TRINITY_MIND_CONTROL"
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: GETGLOBAL R15 K13      ; R15 := Engine
104 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
105 [-]: GETGLOBAL R16 K13      ; R16 := Engine
106 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["PRT_LOOP"]
107 [-]: MOVE      R17 R1       ; R17 := R1
108 [-]: MOVE      R18 R10      ; R18 := R10
109 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
110 [-]: GETGLOBAL R11 K38      ; R11 := gRegion
111 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x48FBE19F"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: DIV       R12 R5 K40   ; R12 := R5 / 4
114 [-]: SELF      R13 R2 K41   ; R14 := R2; R13 := R2["0xA3F6069B"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0xD684B92C"]
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
119 [-]: LT        0 K18 R13    ; if 0 >= R13 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: DIV       R8 R8 R13    ; R8 := R8 / R13
122 [-]: GETGLOBAL R14 K43      ; R14 := mOwner
123 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0xE2B32C65"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: MOVE      R15 R12      ; R15 := R12
126 [-]: SELF      R16 R0 K45   ; R17 := R0; R16 := R0["0xFD910504"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: SELF      R17 R0 K46   ; R18 := R0; R17 := R0["0x46849197"]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: LOADK     R18 K18      ; R18 := 0
131 [-]: LT        0 K18 R16    ; if 0 >= R16 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETGLOBAL R19 K29      ; R19 := Lotus_Game
134 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["PowerSuit_AUGMENT_ONE"]
135 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R19 U4       ; R19 := U4
138 [-]: MOVE      R20 R16      ; R20 := R16
139 [-]: MOVE      R21 R17      ; R21 := R17
140 [-]: CALL      R19 3 1      ; R19(R20,R21)
141 [-]: GETUPVAL  R18 U5       ; R18 := U5
142 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0x309DF312"]
143 [-]: MOVE      R21 R1       ; R21 := R1
144 [-]: CALL      R19 3 1      ; R19(R20,R21)
145 [-]: SELF      R19 R0 K4    ; R20 := R0; R19 := R0["0xDD9E6F2D"]
146 [-]: GETGLOBAL R21 K5       ; R21 := 0xEC274B1A
147 [-]: LOADK     R22 K49      ; R22 := "EVPulse"
148 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
149 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
150 [-]: GETGLOBAL R20 K19      ; R20 := 0x400E7765
151 [-]: MOVE      R21 R2       ; R21 := R2
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: TEST      R20 1        ; if R20 then PC := 174
154 [-]: JMP       174          ; PC := 174
155 [-]: SELF      R20 R2 K50   ; R21 := R2; R20 := R2["0x5A115A02"]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: TEST      R20 1        ; if R20 then PC := 174
158 [-]: JMP       174          ; PC := 174
159 [-]: LT        0 K18 R5     ; if 0 >= R5 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: SELF      R20 R2 K28   ; R21 := R2; R20 := R2["0x495F554F"]
162 [-]: GETGLOBAL R22 K29      ; R22 := Lotus_Game
163 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["AR_IMMUNE_ALL"]
164 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
165 [-]: TEST      R20 1        ; if R20 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: GETGLOBAL R20 K52      ; R20 := _T
168 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["0x18B9D30B"]
169 [-]: MOVE      R21 R14      ; R21 := R14
170 [-]: MOVE      R22 R1       ; R22 := R1
171 [-]: MOVE      R23 R5       ; R23 := R5
172 [-]: LOADK     R24 K18      ; R24 := 0
173 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
174 [-]: GETGLOBAL R20 K19      ; R20 := 0x400E7765
175 [-]: MOVE      R21 R2       ; R21 := R2
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: TEST      R20 1        ; if R20 then PC := 336
178 [-]: JMP       336          ; PC := 336
179 [-]: SELF      R20 R2 K50   ; R21 := R2; R20 := R2["0x5A115A02"]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: TEST      R20 1        ; if R20 then PC := 336
182 [-]: JMP       336          ; PC := 336
183 [-]: LT        0 K18 R5     ; if 0 >= R5 then PC := 336
184 [-]: JMP       336          ; PC := 336
185 [-]: SELF      R20 R2 K28   ; R21 := R2; R20 := R2["0x495F554F"]
186 [-]: GETGLOBAL R22 K29      ; R22 := Lotus_Game
187 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["AR_IMMUNE_ALL"]
188 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
189 [-]: TEST      R20 1        ; if R20 then PC := 336
190 [-]: JMP       336          ; PC := 336
191 [-]: LE        0 R12 R15    ; if R12 > R15 then PC := 326
192 [-]: JMP       326          ; PC := 326
193 [-]: GETGLOBAL R20 K38      ; R20 := gRegion
194 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20["0xBDD34CC6"]
195 [-]: MOVE      R22 R19      ; R22 := R19
196 [-]: SELF      R23 R2 K55   ; R24 := R2; R23 := R2["0xBBAF192"]
197 [-]: CALL      R23 2 2      ; R23 := R23(R24)
198 [-]: SELF      R24 R2 K24   ; R25 := R2; R24 := R2["0xF23A7849"]
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: MOVE      R25 R1       ; R25 := R1
201 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
202 [-]: GETGLOBAL R20 K38      ; R20 := gRegion
203 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20["0xA559F558"]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 0        ; if not R20 then PC := 325
206 [-]: JMP       325          ; PC := 325
207 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2["0x2F79FBD3"]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: SELF      R21 R2 K58   ; R22 := R2; R21 := R2["0x385BD2FE"]
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: MUL       R22 R21 K59  ; R22 := R21 * 0.25
212 [-]: GETGLOBAL R23 K60      ; R23 := math
213 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["0x8B011038"]
214 [-]: MOVE      R24 R22      ; R24 := R22
215 [-]: MOVE      R25 R20      ; R25 := R20
216 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
217 [-]: DIV       R23 R23 K40  ; R23 := R23 / 4
218 [-]: MUL       R23 R23 R8   ; R23 := R23 * R8
219 [-]: GETGLOBAL R24 K60      ; R24 := math
220 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["0x8B011038"]
221 [-]: MOVE      R25 R23      ; R25 := R23
222 [-]: LOADK     R26 K62      ; R26 := 5
223 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
224 [-]: MOVE      R23 R24      ; R23 := R24
225 [-]: SELF      R24 R2 K63   ; R25 := R2; R24 := R2["0x50ADA9B5"]
226 [-]: MOVE      R26 R23      ; R26 := R23
227 [-]: GETGLOBAL R27 K13      ; R27 := Engine
228 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["DT_HEALTH_DRAIN"]
229 [-]: GETGLOBAL R28 K13      ; R28 := Engine
230 [-]: GETTABLE  R28 R28 K65  ; R28 := R28["ANY_PART"]
231 [-]: LOADK     R29 K18      ; R29 := 0
232 [-]: MOVE      R30 R1       ; R30 := R1
233 [-]: MOVE      R31 R0       ; R31 := R0
234 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
235 [-]: LOADK     R24 K66      ; R24 := 1
236 [-]: LEN       R25 R11      ; R25 := # R11
237 [-]: LOADK     R26 K66      ; R26 := 1
238 [-]: FORPREP   R24 324      ; R24 -= R26; PC := 324
239 [-]: GETTABLE  R28 R11 R27  ; R28 := R11[R27]
240 [-]: GETGLOBAL R29 K19      ; R29 := 0x400E7765
241 [-]: MOVE      R30 R28      ; R30 := R28
242 [-]: CALL      R29 2 2      ; R29 := R29(R30)
243 [-]: TEST      R29 1        ; if R29 then PC := 324
244 [-]: JMP       324          ; PC := 324
245 [-]: SELF      R29 R28 K67  ; R30 := R28; R29 := R28["0x93E76705"]
246 [-]: CALL      R29 2 2      ; R29 := R29(R30)
247 [-]: GETGLOBAL R30 K19      ; R30 := 0x400E7765
248 [-]: MOVE      R31 R29      ; R31 := R29
249 [-]: CALL      R30 2 2      ; R30 := R30(R31)
250 [-]: TEST      R30 0        ; if not R30 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: SELF      R30 R28 K68  ; R31 := R28; R30 := R28["0x80B14403"]
253 [-]: CALL      R30 2 2      ; R30 := R30(R31)
254 [-]: MOVE      R29 R30      ; R29 := R30
255 [-]: GETGLOBAL R30 K19      ; R30 := 0x400E7765
256 [-]: MOVE      R31 R29      ; R31 := R29
257 [-]: CALL      R30 2 2      ; R30 := R30(R31)
258 [-]: TEST      R30 1        ; if R30 then PC := 324
259 [-]: JMP       324          ; PC := 324
260 [-]: SELF      R30 R29 K31  ; R31 := R29; R30 := R29["0x8B598ED4"]
261 [-]: GETGLOBAL R32 K69      ; R32 := gTennoAvatarType
262 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
263 [-]: TEST      R30 0        ; if not R30 then PC := 324
264 [-]: JMP       324          ; PC := 324
265 [-]: SELF      R30 R29 K70  ; R31 := R29; R30 := R29["0x6B4CBCD7"]
266 [-]: MOVE      R32 R1       ; R32 := R1
267 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
268 [-]: TEST      R30 0        ; if not R30 then PC := 324
269 [-]: JMP       324          ; PC := 324
270 [-]: SELF      R30 R29 K71  ; R31 := R29; R30 := R29["0x9B4AA3E9"]
271 [-]: MOVE      R32 R1       ; R32 := R1
272 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
273 [-]: TEST      R30 0        ; if not R30 then PC := 324
274 [-]: JMP       324          ; PC := 324
275 [-]: GETUPVAL  R30 U2       ; R30 := U2
276 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["0x411B0B22"]
277 [-]: MOVE      R31 R29      ; R31 := R29
278 [-]: CALL      R30 2 2      ; R30 := R30(R31)
279 [-]: TEST      R30 1        ; if R30 then PC := 324
280 [-]: JMP       324          ; PC := 324
281 [-]: SELF      R30 R29 K73  ; R31 := R29; R30 := R29["0x83D9304A"]
282 [-]: MOVE      R32 R2       ; R32 := R2
283 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
284 [-]: LE        0 R30 R6     ; if R30 > R6 then PC := 324
285 [-]: JMP       324          ; PC := 324
286 [-]: SELF      R31 R29 K74  ; R32 := R29; R31 := R29["0x8DB5D01F"]
287 [-]: CALL      R31 2 2      ; R31 := R31(R32)
288 [-]: SELF      R32 R31 K75  ; R33 := R31; R32 := R31["0x6978AC59"]
289 [-]: CALL      R32 2 2      ; R32 := R32(R33)
290 [-]: GETGLOBAL R33 K19      ; R33 := 0x400E7765
291 [-]: MOVE      R34 R32      ; R34 := R32
292 [-]: CALL      R33 2 2      ; R33 := R33(R34)
293 [-]: TEST      R33 1        ; if R33 then PC := 324
294 [-]: JMP       324          ; PC := 324
295 [-]: SELF      R33 R32 K76  ; R34 := R32; R33 := R32["0xFF54E717"]
296 [-]: CALL      R33 2 2      ; R33 := R33(R34)
297 [-]: SELF      R34 R32 K77  ; R35 := R32; R34 := R32["0x66ACFB34"]
298 [-]: CALL      R34 2 2      ; R34 := R34(R35)
299 [-]: GETGLOBAL R35 K60      ; R35 := math
300 [-]: GETTABLE  R35 R35 K78  ; R35 := R35["0x65F9712A"]
301 [-]: SUB       R36 R33 R34  ; R36 := R33 - R34
302 [-]: MOVE      R37 R7       ; R37 := R7
303 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
304 [-]: LT        0 K18 R35    ; if 0 >= R35 then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: SELF      R36 R32 K79  ; R37 := R32; R36 := R32["0xEBCD1EE0"]
307 [-]: MOVE      R38 R35      ; R38 := R35
308 [-]: CALL      R36 3 1      ; R36(R37,R38)
309 [-]: SELF      R36 R31 K80  ; R37 := R31; R36 := R31["0x29EB5722"]
310 [-]: GETGLOBAL R38 K81      ; R38 := energyLoc
311 [-]: MOVE      R39 R35      ; R39 := R35
312 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
313 [-]: LT        0 R35 R7     ; if R35 >= R7 then PC := 324
314 [-]: JMP       324          ; PC := 324
315 [-]: LT        0 K18 R18    ; if 0 >= R18 then PC := 324
316 [-]: JMP       324          ; PC := 324
317 [-]: SELF      R36 R29 K41  ; R37 := R29; R36 := R29["0xA3F6069B"]
318 [-]: CALL      R36 2 2      ; R36 := R36(R37)
319 [-]: SELF      R36 R36 K82  ; R37 := R36; R36 := R36["0x901E9214"]
320 [-]: SUB       R38 R7 R35   ; R38 := R7 - R35
321 [-]: MUL       R38 R38 R18  ; R38 := R38 * R18
322 [-]: MOVE      R39 R1       ; R39 := R1
323 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
324 [-]: FORLOOP   R24 239      ; R24 += R26; if R24 <= R25 then begin PC := 239; R27 := R24 end
325 [-]: LOADK     R15 K18      ; R15 := 0
326 [-]: GETGLOBAL R36 K83      ; R36 := 0x4CDEF9FF
327 [-]: CALL      R36 1 2      ; R36 := R36()
328 [-]: ADD       R15 R15 R36  ; R15 := R15 + R36
329 [-]: GETGLOBAL R36 K83      ; R36 := 0x4CDEF9FF
330 [-]: CALL      R36 1 2      ; R36 := R36()
331 [-]: SUB       R5 R5 R36    ; R5 := R5 - R36
332 [-]: GETGLOBAL R36 K84      ; R36 := 0x201191EA
333 [-]: LOADK     R37 K18      ; R37 := 0
334 [-]: CALL      R36 2 1      ; R36(R37)
335 [-]: JMP       174          ; PC := 174
336 [-]: GETGLOBAL R36 K19      ; R36 := 0x400E7765
337 [-]: MOVE      R37 R2       ; R37 := R2
338 [-]: CALL      R36 2 2      ; R36 := R36(R37)
339 [-]: TEST      R36 1        ; if R36 then PC := 459
340 [-]: JMP       459          ; PC := 459
341 [-]: SELF      R36 R2 K50   ; R37 := R2; R36 := R2["0x5A115A02"]
342 [-]: CALL      R36 2 2      ; R36 := R36(R37)
343 [-]: TEST      R36 0        ; if not R36 then PC := 459
344 [-]: JMP       459          ; PC := 459
345 [-]: LT        0 K18 R5     ; if 0 >= R5 then PC := 459
346 [-]: JMP       459          ; PC := 459
347 [-]: SELF      R36 R2 K28   ; R37 := R2; R36 := R2["0x495F554F"]
348 [-]: GETGLOBAL R38 K29      ; R38 := Lotus_Game
349 [-]: GETTABLE  R38 R38 K51  ; R38 := R38["AR_IMMUNE_ALL"]
350 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
351 [-]: TEST      R36 1        ; if R36 then PC := 459
352 [-]: JMP       459          ; PC := 459
353 [-]: GETGLOBAL R36 K38      ; R36 := gRegion
354 [-]: SELF      R36 R36 K54  ; R37 := R36; R36 := R36["0xBDD34CC6"]
355 [-]: MOVE      R38 R19      ; R38 := R19
356 [-]: SELF      R39 R2 K55   ; R40 := R2; R39 := R2["0xBBAF192"]
357 [-]: CALL      R39 2 2      ; R39 := R39(R40)
358 [-]: SELF      R40 R2 K24   ; R41 := R2; R40 := R2["0xF23A7849"]
359 [-]: CALL      R40 2 2      ; R40 := R40(R41)
360 [-]: MOVE      R41 R1       ; R41 := R1
361 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
362 [-]: GETGLOBAL R36 K38      ; R36 := gRegion
363 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0xA559F558"]
364 [-]: CALL      R36 2 2      ; R36 := R36(R37)
365 [-]: TEST      R36 0        ; if not R36 then PC := 459
366 [-]: JMP       459          ; PC := 459
367 [-]: DIV       R36 R5 R12   ; R36 := R5 / R12
368 [-]: LOADK     R37 K66      ; R37 := 1
369 [-]: LEN       R38 R11      ; R38 := # R11
370 [-]: LOADK     R39 K66      ; R39 := 1
371 [-]: FORPREP   R37 458      ; R37 -= R39; PC := 458
372 [-]: GETTABLE  R41 R11 R40  ; R41 := R11[R40]
373 [-]: GETGLOBAL R42 K19      ; R42 := 0x400E7765
374 [-]: MOVE      R43 R41      ; R43 := R41
375 [-]: CALL      R42 2 2      ; R42 := R42(R43)
376 [-]: TEST      R42 1        ; if R42 then PC := 458
377 [-]: JMP       458          ; PC := 458
378 [-]: SELF      R42 R41 K67  ; R43 := R41; R42 := R41["0x93E76705"]
379 [-]: CALL      R42 2 2      ; R42 := R42(R43)
380 [-]: GETGLOBAL R43 K19      ; R43 := 0x400E7765
381 [-]: MOVE      R44 R42      ; R44 := R42
382 [-]: CALL      R43 2 2      ; R43 := R43(R44)
383 [-]: TEST      R43 0        ; if not R43 then PC := 388
384 [-]: JMP       388          ; PC := 388
385 [-]: SELF      R43 R41 K68  ; R44 := R41; R43 := R41["0x80B14403"]
386 [-]: CALL      R43 2 2      ; R43 := R43(R44)
387 [-]: MOVE      R42 R43      ; R42 := R43
388 [-]: GETGLOBAL R43 K19      ; R43 := 0x400E7765
389 [-]: MOVE      R44 R42      ; R44 := R42
390 [-]: CALL      R43 2 2      ; R43 := R43(R44)
391 [-]: TEST      R43 1        ; if R43 then PC := 458
392 [-]: JMP       458          ; PC := 458
393 [-]: SELF      R43 R42 K31  ; R44 := R42; R43 := R42["0x8B598ED4"]
394 [-]: GETGLOBAL R45 K69      ; R45 := gTennoAvatarType
395 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
396 [-]: TEST      R43 0        ; if not R43 then PC := 458
397 [-]: JMP       458          ; PC := 458
398 [-]: SELF      R43 R42 K70  ; R44 := R42; R43 := R42["0x6B4CBCD7"]
399 [-]: MOVE      R45 R1       ; R45 := R1
400 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
401 [-]: TEST      R43 0        ; if not R43 then PC := 458
402 [-]: JMP       458          ; PC := 458
403 [-]: SELF      R43 R42 K71  ; R44 := R42; R43 := R42["0x9B4AA3E9"]
404 [-]: MOVE      R45 R1       ; R45 := R1
405 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
406 [-]: TEST      R43 0        ; if not R43 then PC := 458
407 [-]: JMP       458          ; PC := 458
408 [-]: GETUPVAL  R43 U2       ; R43 := U2
409 [-]: GETTABLE  R43 R43 K72  ; R43 := R43["0x411B0B22"]
410 [-]: MOVE      R44 R42      ; R44 := R42
411 [-]: CALL      R43 2 2      ; R43 := R43(R44)
412 [-]: TEST      R43 1        ; if R43 then PC := 458
413 [-]: JMP       458          ; PC := 458
414 [-]: SELF      R43 R42 K73  ; R44 := R42; R43 := R42["0x83D9304A"]
415 [-]: MOVE      R45 R2       ; R45 := R2
416 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
417 [-]: LE        0 R43 R6     ; if R43 > R6 then PC := 458
418 [-]: JMP       458          ; PC := 458
419 [-]: SELF      R44 R42 K74  ; R45 := R42; R44 := R42["0x8DB5D01F"]
420 [-]: CALL      R44 2 2      ; R44 := R44(R45)
421 [-]: SELF      R45 R44 K75  ; R46 := R44; R45 := R44["0x6978AC59"]
422 [-]: CALL      R45 2 2      ; R45 := R45(R46)
423 [-]: GETGLOBAL R46 K19      ; R46 := 0x400E7765
424 [-]: MOVE      R47 R45      ; R47 := R45
425 [-]: CALL      R46 2 2      ; R46 := R46(R47)
426 [-]: TEST      R46 1        ; if R46 then PC := 458
427 [-]: JMP       458          ; PC := 458
428 [-]: SELF      R46 R45 K76  ; R47 := R45; R46 := R45["0xFF54E717"]
429 [-]: CALL      R46 2 2      ; R46 := R46(R47)
430 [-]: SELF      R47 R45 K77  ; R48 := R45; R47 := R45["0x66ACFB34"]
431 [-]: CALL      R47 2 2      ; R47 := R47(R48)
432 [-]: MUL       R48 R7 R36   ; R48 := R7 * R36
433 [-]: GETGLOBAL R49 K60      ; R49 := math
434 [-]: GETTABLE  R49 R49 K78  ; R49 := R49["0x65F9712A"]
435 [-]: SUB       R50 R46 R47  ; R50 := R46 - R47
436 [-]: MOVE      R51 R48      ; R51 := R48
437 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
438 [-]: LT        0 K18 R49    ; if 0 >= R49 then PC := 447
439 [-]: JMP       447          ; PC := 447
440 [-]: SELF      R50 R45 K79  ; R51 := R45; R50 := R45["0xEBCD1EE0"]
441 [-]: MOVE      R52 R49      ; R52 := R49
442 [-]: CALL      R50 3 1      ; R50(R51,R52)
443 [-]: SELF      R50 R44 K80  ; R51 := R44; R50 := R44["0x29EB5722"]
444 [-]: GETGLOBAL R52 K81      ; R52 := energyLoc
445 [-]: MOVE      R53 R49      ; R53 := R49
446 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
447 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 458
448 [-]: JMP       458          ; PC := 458
449 [-]: LT        0 K18 R18    ; if 0 >= R18 then PC := 458
450 [-]: JMP       458          ; PC := 458
451 [-]: SELF      R50 R42 K41  ; R51 := R42; R50 := R42["0xA3F6069B"]
452 [-]: CALL      R50 2 2      ; R50 := R50(R51)
453 [-]: SELF      R50 R50 K82  ; R51 := R50; R50 := R50["0x901E9214"]
454 [-]: SUB       R52 R48 R49  ; R52 := R48 - R49
455 [-]: MUL       R52 R52 R18  ; R52 := R52 * R18
456 [-]: MOVE      R53 R1       ; R53 := R1
457 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
458 [-]: FORLOOP   R37 372      ; R37 += R39; if R37 <= R38 then begin PC := 372; R40 := R37 end
459 [-]: MOVE      R50 R1       ; R50 := R1
460 [-]: RETURN    R50 2        ; return R50
461 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x18B9D30B"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xE2B32C65"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: LOADK     R7 K4        ; R7 := 0
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8B598ED4"]
 16 [-]: GETGLOBAL R5 K7        ; R5 := gLotusNpcAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x3F5B8C5E"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x868E646A"]
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 29 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 30 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PRT_ONCE"]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x9F1DC568"]
 42 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 43 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K16       ; R8 := "EVAttachMustDerive"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xD4C2743F"]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x9F1DC568"]
 56 [-]: GETGLOBAL R6 K18       ; R6 := primeAttachedEffect
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xD4C2743F"]
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 66 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 67 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 68 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K21      ; R10 := "EVEnd"
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0xBBAF192"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2["0xF23A7849"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 78 [-]: RETURN    R0 1         ; return 


