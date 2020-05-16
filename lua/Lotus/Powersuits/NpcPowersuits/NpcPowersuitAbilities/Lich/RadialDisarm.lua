code size: 90
code size: 23
code size: 68
code size: 43
code size: 22
code size: 19
code size: 61
code size: 19
code size: 13
code size: 111
code size: 476
code size: 125
code size: 146
code size: 117
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\RadialDisarm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 10
  8 [-]: LOADK     R3 K4        ; R3 := 200
  9 [-]: LOADK     R4 K5        ; R4 := 3
 10 [-]: LOADK     R5 K5        ; R5 := 3
 11 [-]: LOADK     R6 K5        ; R6 := 3
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K7        ; R8 := "ForceNpcMeleeOnly"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 16 [-]: LOADK     R9 K8        ; R9 := "RadialDisarmReplicantAbilityUsedInSegment"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: SETGLOBAL R11 K9       ; GetAbilityUpgradeLevelInfo := R11
 34 [-]: SETGLOBAL R11 K10      ; 0x4284ECE5 := R11
 35 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R12 K11      ; GetAugmentDescriptionInfo := R12
 41 [-]: SETGLOBAL R12 K12      ; 0xB6A3C9C2 := R12
 42 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETGLOBAL R12 K13      ; NpcEvaluateAbility := R12
 45 [-]: SETGLOBAL R12 K14      ; 0xECF1EA57 := R12
 46 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 47 [-]: SETGLOBAL R12 K15      ; EvaluateAbility := R12
 48 [-]: SETGLOBAL R12 K16      ; 0x87647B87 := R12
 49 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R12 K17      ; InitializeAbility := R12
 52 [-]: SETGLOBAL R12 K18      ; 0x3BDC280E := R12
 53 [-]: LOADK     R12 K19      ; R12 := 0
 54 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
 55 [-]: LOADK     R14 K20      ; R14 := "RadialDisarmAug"
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: SETGLOBAL R14 K21      ; DoAugmentOne := R14
 61 [-]: SETGLOBAL R14 K22      ; 0x15B4C328 := R14
 62 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R14 K23      ; ActivateAbility := R14
 73 [-]: SETGLOBAL R14 K24      ; 0xCC0B19E0 := R14
 74 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: SETGLOBAL R14 K7       ; ForceNpcMeleeOnly := R14
 77 [-]: SETGLOBAL R14 K25      ; 0x7312E8A4 := R14
 78 [-]: LOADNIL   R14 R14      ; R14 := nil
 79 [-]: MOVE      R15 R5       ; R15 := R5
 80 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: SETGLOBAL R16 K26      ; DisarmPlayer := R16
 84 [-]: SETGLOBAL R16 K27      ; 0x3760CE90 := R16
 85 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: SETGLOBAL R16 K28      ; DisablePlayers := R16
 89 [-]: SETGLOBAL R16 K29      ; 0x25F34A68 := R16
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 200
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 6
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       23           ; PC := 23
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: LOADK     R1 K6        ; R1 := 13
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K3        ; R1 := 200
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K7        ; R1 := 8
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 20
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K6       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K6       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: GETGLOBAL R12 K6       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: MOVE      R11 R4       ; R11 := R4
 48 [-]: GETGLOBAL R12 K6       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U3       ; R11 := U3
 56 [-]: GETGLOBAL R12 K6       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 60
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
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_IMPACT>"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 40 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
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
  7 [-]: LOADK     R2 K3        ; R2 := 4
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 7
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 9
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
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
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gKuvaLichDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD9836DB7"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xE77671A0"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: LOADK     R6 K5        ; R6 := 0
 20 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xABD9DD93"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xFF8F8885"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xBBAF192"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["y"]
 27 [-]: LOADK     R10 K10      ; R10 := 1
 28 [-]: LEN       R11 R7       ; R11 := # R7
 29 [-]: LOADK     R12 K10      ; R12 := 1
 30 [-]: FORPREP   R10 59       ; R10 -= R12; PC := 59
 31 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 32 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["visible"]
 33 [-]: TEST      R14 0        ; if not R14 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 36 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x3CAF9580"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["distanceToTarget"]
 42 [-]: GETGLOBAL R15 K14      ; R15 := npcMaxRange
 43 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 46 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["avatar"]
 47 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0xBBAF192"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["y"]
 50 [-]: SUB       R15 R15 R9   ; R15 := R15 - R9
 51 [-]: LE        0 R15 K16    ; if R15 > 2.5 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R15 K14      ; R15 := npcMaxRange
 54 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
 55 [-]: SUB       R15 K10 R15  ; R15 := 1 - R15
 56 [-]: LEN       R16 R7       ; R16 := # R7
 57 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 58 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
 59 [-]: FORLOOP   R10 31       ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x18DE1559"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9FC59881"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R2 R2        ; R2 := R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 143
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
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5EC7A3D2"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xADD20E13"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x562EB8DE"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x9487625"]
 25 [-]: LOADK     R4 K8        ; R4 := 5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xABD9DD93"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xCCC71042"]
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xDE46670C"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x5AC4147B"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xAB436EF2"]
 42 [-]: GETGLOBAL R5 K15       ; R5 := confusedEffect
 43 [-]: GETGLOBAL R6 K16       ; R6 := EMPTY_SYMBOL
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: GETGLOBAL R4 K17       ; R4 := mOwner
 46 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x13B165DA"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xA18CF6"]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x1D746F62"]
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: LT        0 K21 R5     ; if 0 >= R5 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x5A115A02"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x495F554F"]
 67 [-]: GETGLOBAL R8 K24       ; R8 := Lotus_Game
 68 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["AR_RESIST_MIND"]
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: TEST      R6 1         ; if R6 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R6 K26       ; R6 := 0x201191EA
 73 [-]: LOADK     R7 K21       ; R7 := 0
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: GETGLOBAL R6 K27       ; R6 := 0x4CDEF9FF
 76 [-]: CALL      R6 1 2       ; R6 := R6()
 77 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 78 [-]: JMP       55           ; PC := 55
 79 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0x124D3A74"]
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x9487625"]
 88 [-]: LOADK     R8 K29       ; R8 := 1
 89 [-]: CALL      R6 3 1       ; R6(R7,R8)
 90 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xABD9DD93"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 93 [-]: MOVE      R8 R6        ; R8 := R6
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xCCC71042"]
 98 [-]: LOADNIL   R9 R9        ; R9 := nil
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xDE46670C"]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x5AC4147B"]
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
105 [-]: MOVE      R8 R3        ; R8 := R3
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R7 R3 K30    ; R8 := R3; R7 := R3["0xD4C2743F"]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 193
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
  8 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xFD910504"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x46849197"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 19 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 20 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R11 U2       ; R11 := U2
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R13 U4       ; R13 := U4
 30 [-]: GETGLOBAL R14 K9       ; R14 := Game
 31 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["AVATAR_ABILITY_DURATION"]
 32 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0xE2B32C65"]
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: MOVE      R16 R0       ; R16 := R0
 35 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 36 [-]: MOVE      R11 R3       ; R11 := R3
 37 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xAB436EF2"]
 38 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 39 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 40 [-]: LOADK     R16 K15      ; R16 := "DisarmCast"
 41 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 42 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 43 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 44 [-]: LOADK     R15 K16      ; R15 := "GAME_L1_WEAPON1"
 45 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 46 [-]: CALL      R11 0 1      ; R11(R12,...)
 47 [-]: GETUPVAL  R11 U5       ; R11 := U5
 48 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x38BF6E8B"]
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: GETGLOBAL R13 K18      ; R13 := disarmAnim
 51 [-]: LOADK     R14 K19      ; R14 := "DoDisarmAction"
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 54 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 55 [-]: GETGLOBAL R17 K20      ; R17 := Engine
 56 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["PRT_ONCE"]
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 59 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 60 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 61 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 62 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 63 [-]: LOADK     R16 K24      ; R16 := "DisarmBurst"
 64 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 65 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 66 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0xA2B01604"]
 67 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
 68 [-]: LOADK     R17 K16      ; R17 := "GAME_L1_WEAPON1"
 69 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 70 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 71 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_ROTATION
 72 [-]: MOVE      R16 R0       ; R16 := R0
 73 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 74 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 75 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xA559F558"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 0        ; if not R11 then PC := 387
 78 [-]: JMP       387          ; PC := 387
 79 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 80 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x9139A00"]
 81 [-]: GETGLOBAL R13 K28      ; R13 := gLotusNpcAvatarType
 82 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x6DA72501"]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: LOADK     R15 K4       ; R15 := 0
 85 [-]: MOVE      R16 R4       ; R16 := R4
 86 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 87 [-]: GETGLOBAL R12 K30      ; R12 := 0x400E7765
 88 [-]: MOVE      R13 R11      ; R13 := R11
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 341
 91 [-]: JMP       341          ; PC := 341
 92 [-]: LEN       R12 R11      ; R12 := # R11
 93 [-]: LT        0 K4 R12     ; if 0 >= R12 then PC := 341
 94 [-]: JMP       341          ; PC := 341
 95 [-]: GETGLOBAL R12 K31      ; R12 := mOwner
 96 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x13B165DA"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 99 [-]: GETGLOBAL R14 K33      ; R14 := 0x63B09107
100 [-]: MOVE      R15 R11      ; R15 := R11
101 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
102 [-]: JMP       161          ; PC := 161
103 [-]: GETGLOBAL R19 K30      ; R19 := 0x400E7765
104 [-]: MOVE      R20 R18      ; R20 := R18
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: TEST      R19 1        ; if R19 then PC := 161
107 [-]: JMP       161          ; PC := 161
108 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0x6B4CBCD7"]
109 [-]: MOVE      R21 R18      ; R21 := R18
110 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
111 [-]: TEST      R19 1        ; if R19 then PC := 161
112 [-]: JMP       161          ; PC := 161
113 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0xD4167D2C"]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18["0x495F554F"]
116 [-]: GETGLOBAL R22 K5       ; R22 := Lotus_Game
117 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["AR_IMMUNE_ALL"]
118 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
119 [-]: TEST      R20 0        ; if not R20 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R20 R18 K38  ; R21 := R18; R20 := R18["0xE9076067"]
122 [-]: MOVE      R22 R1       ; R22 := R1
123 [-]: CALL      R20 3 1      ; R20(R21,R22)
124 [-]: JMP       161          ; PC := 161
125 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18["0x495F554F"]
126 [-]: GETGLOBAL R22 K5       ; R22 := Lotus_Game
127 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["AR_RESIST_ALL"]
128 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
129 [-]: TEST      R20 1        ; if R20 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: GETGLOBAL R20 K5       ; R20 := Lotus_Game
132 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
133 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 154
134 [-]: JMP       154          ; PC := 154
135 [-]: SELF      R20 R18 K41  ; R21 := R18; R20 := R18["0xABD9DD93"]
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: GETGLOBAL R21 K30      ; R21 := 0x400E7765
138 [-]: MOVE      R22 R20      ; R22 := R20
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: TEST      R21 1        ; if R21 then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: SELF      R21 R18 K7   ; R22 := R18; R21 := R18["0x8DB5D01F"]
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21["0xC3B19E3B"]
145 [-]: CALL      R21 2 1      ; R21(R22)
146 [-]: GETGLOBAL R21 K43      ; R21 := table
147 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["0xE6450C9D"]
148 [-]: MOVE      R22 R13      ; R22 := R13
149 [-]: NEWTABLE  R23 0 2      ; R23 := {}
150 [-]: SETTABLE  R23 K45 R18  ; R23["disarmAvatar"] := R18
151 [-]: SETTABLE  R23 K46 R19  ; R23["disarmAction"] := R19
152 [-]: CALL      R21 3 1      ; R21(R22,R23)
153 [-]: JMP       161          ; PC := 161
154 [-]: GETGLOBAL R21 K43      ; R21 := table
155 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["0xE6450C9D"]
156 [-]: MOVE      R22 R13      ; R22 := R13
157 [-]: NEWTABLE  R23 0 2      ; R23 := {}
158 [-]: SETTABLE  R23 K45 R18  ; R23["disarmAvatar"] := R18
159 [-]: SETTABLE  R23 K46 R19  ; R23["disarmAction"] := R19
160 [-]: CALL      R21 3 1      ; R21(R22,R23)
161 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 103; R16 := R17 end
162 [-]: JMP       103          ; PC := 103
163 [-]: GETGLOBAL R21 K47      ; R21 := 0x201191EA
164 [-]: LOADK     R22 K4       ; R22 := 0
165 [-]: CALL      R21 2 1      ; R21(R22)
166 [-]: LOADNIL   R21 R21      ; R21 := nil
167 [-]: GETGLOBAL R22 K33      ; R22 := 0x63B09107
168 [-]: MOVE      R23 R13      ; R23 := R13
169 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
170 [-]: JMP       339          ; PC := 339
171 [-]: GETTABLE  R27 R26 K45  ; R27 := R26["disarmAvatar"]
172 [-]: GETGLOBAL R28 K30      ; R28 := 0x400E7765
173 [-]: MOVE      R29 R27      ; R29 := R27
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: TEST      R28 1        ; if R28 then PC := 336
176 [-]: JMP       336          ; PC := 336
177 [-]: SELF      R28 R1 K34   ; R29 := R1; R28 := R1["0x6B4CBCD7"]
178 [-]: MOVE      R30 R27      ; R30 := R27
179 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
180 [-]: TEST      R28 1        ; if R28 then PC := 336
181 [-]: JMP       336          ; PC := 336
182 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27["0x495F554F"]
183 [-]: GETGLOBAL R30 K5       ; R30 := Lotus_Game
184 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["AR_RESIST_ALL"]
185 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
186 [-]: GETTABLE  R29 R26 K46  ; R29 := R26["disarmAction"]
187 [-]: TEST      R28 1        ; if R28 then PC := 250
188 [-]: JMP       250          ; PC := 250
189 [-]: GETGLOBAL R30 K5       ; R30 := Lotus_Game
190 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
191 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 250
192 [-]: JMP       250          ; PC := 250
193 [-]: SELF      R30 R27 K41  ; R31 := R27; R30 := R27["0xABD9DD93"]
194 [-]: CALL      R30 2 2      ; R30 := R30(R31)
195 [-]: GETGLOBAL R31 K30      ; R31 := 0x400E7765
196 [-]: MOVE      R32 R30      ; R32 := R30
197 [-]: CALL      R31 2 2      ; R31 := R31(R32)
198 [-]: TEST      R31 1        ; if R31 then PC := 336
199 [-]: JMP       336          ; PC := 336
200 [-]: SELF      R31 R30 K48  ; R32 := R30; R31 := R30["0xCA60A387"]
201 [-]: CALL      R31 2 2      ; R31 := R31(R32)
202 [-]: SELF      R32 R27 K49  ; R33 := R27; R32 := R27["0x67EFEF42"]
203 [-]: CALL      R32 2 2      ; R32 := R32(R33)
204 [-]: SELF      R33 R27 K50  ; R34 := R27; R33 := R27["0xB494811D"]
205 [-]: GETGLOBAL R35 K51      ; R35 := agentType
206 [-]: SELF      R36 R30 K52  ; R37 := R30; R36 := R30["0x62914D1F"]
207 [-]: CALL      R36 2 2      ; R36 := R36(R37)
208 [-]: SELF      R37 R27 K53  ; R38 := R27; R37 := R27["0xBF8DC153"]
209 [-]: CALL      R37 2 2      ; R37 := R37(R38)
210 [-]: MOVE      R38 R0       ; R38 := R0
211 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
212 [-]: SELF      R33 R27 K41  ; R34 := R27; R33 := R27["0xABD9DD93"]
213 [-]: CALL      R33 2 2      ; R33 := R33(R34)
214 [-]: GETGLOBAL R34 K30      ; R34 := 0x400E7765
215 [-]: MOVE      R35 R33      ; R35 := R33
216 [-]: CALL      R34 2 2      ; R34 := R34(R35)
217 [-]: TEST      R34 1        ; if R34 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: SELF      R34 R33 K54  ; R35 := R33; R34 := R33["0xF1631CC0"]
220 [-]: MOVE      R36 R31      ; R36 := R31
221 [-]: CALL      R34 3 1      ; R34(R35,R36)
222 [-]: SELF      R34 R27 K55  ; R35 := R27; R34 := R27["0x7BFE7F80"]
223 [-]: MOVE      R36 R32      ; R36 := R32
224 [-]: CALL      R34 3 1      ; R34(R35,R36)
225 [-]: SELF      R34 R27 K56  ; R35 := R27; R34 := R27["0xBA0051C5"]
226 [-]: MOVE      R36 R12      ; R36 := R12
227 [-]: MOVE      R37 R0       ; R37 := R0
228 [-]: GETGLOBAL R38 K20      ; R38 := Engine
229 [-]: GETTABLE  R38 R38 K21  ; R38 := R38["ATMM_ANIMATION_DRIVEN"]
230 [-]: GETGLOBAL R39 K20      ; R39 := Engine
231 [-]: GETTABLE  R39 R39 K22  ; R39 := R39["PRT_ONCE"]
232 [-]: MOVE      R40 R1       ; R40 := R1
233 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
234 [-]: SELF      R34 R27 K57  ; R35 := R27; R34 := R27["0x5D968C09"]
235 [-]: CALL      R34 2 2      ; R34 := R34(R35)
236 [-]: EQ        1 R34 K58    ; if R34 == nil then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: SELF      R35 R27 K59  ; R36 := R27; R35 := R27["0x58347F07"]
239 [-]: MOVE      R37 R34      ; R37 := R34
240 [-]: MOVE      R38 R1       ; R38 := R1
241 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R35 R27 K59  ; R36 := R27; R35 := R27["0x58347F07"]
244 [-]: GETGLOBAL R37 K60      ; R37 := meleeweapon
245 [-]: MOVE      R38 R1       ; R38 := R1
246 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
247 [-]: SELF      R35 R33 K61  ; R36 := R33; R35 := R33["0x110EA047"]
248 [-]: CALL      R35 2 1      ; R35(R36)
249 [-]: JMP       336          ; PC := 336
250 [-]: TEST      R28 1        ; if R28 then PC := 266
251 [-]: JMP       266          ; PC := 266
252 [-]: GETGLOBAL R35 K5       ; R35 := Lotus_Game
253 [-]: GETTABLE  R35 R35 K62  ; R35 := R35["LotusNpcAvatar_DA_REACTION_ANIM_ONLY"]
254 [-]: EQ        0 R29 R35    ; if R29 ~= R35 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: SELF      R35 R27 K56  ; R36 := R27; R35 := R27["0xBA0051C5"]
257 [-]: MOVE      R37 R12      ; R37 := R12
258 [-]: MOVE      R38 R0       ; R38 := R0
259 [-]: GETGLOBAL R39 K20      ; R39 := Engine
260 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["ATMM_ANIMATION_DRIVEN"]
261 [-]: GETGLOBAL R40 K20      ; R40 := Engine
262 [-]: GETTABLE  R40 R40 K22  ; R40 := R40["PRT_ONCE"]
263 [-]: MOVE      R41 R1       ; R41 := R1
264 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
265 [-]: JMP       336          ; PC := 336
266 [-]: GETGLOBAL R35 K5       ; R35 := Lotus_Game
267 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["LotusNpcAvatar_DA_DAMAGE_ONLY"]
268 [-]: EQ        1 R29 R35    ; if R29 == R35 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: GETGLOBAL R35 K5       ; R35 := Lotus_Game
271 [-]: GETTABLE  R35 R35 K64  ; R35 := R35["LotusNpcAvatar_DA_REMOVE_ARMS"]
272 [-]: EQ        0 R29 R35    ; if R29 ~= R35 then PC := 328
273 [-]: JMP       328          ; PC := 328
274 [-]: TEST      R28 1        ; if R28 then PC := 290
275 [-]: JMP       290          ; PC := 290
276 [-]: GETGLOBAL R35 K5       ; R35 := Lotus_Game
277 [-]: GETTABLE  R35 R35 K64  ; R35 := R35["LotusNpcAvatar_DA_REMOVE_ARMS"]
278 [-]: EQ        0 R29 R35    ; if R29 ~= R35 then PC := 290
279 [-]: JMP       290          ; PC := 290
280 [-]: SELF      R35 R27 K65  ; R36 := R27; R35 := R27["0xA3F6069B"]
281 [-]: CALL      R35 2 2      ; R35 := R35(R36)
282 [-]: SELF      R36 R35 K66  ; R37 := R35; R36 := R35["0x332F10CB"]
283 [-]: GETGLOBAL R38 K5       ; R38 := Lotus_Game
284 [-]: GETTABLE  R38 R38 K67  ; R38 := R38["ZombieDamageController_LeftArm"]
285 [-]: CALL      R36 3 1      ; R36(R37,R38)
286 [-]: SELF      R36 R35 K66  ; R37 := R35; R36 := R35["0x332F10CB"]
287 [-]: GETGLOBAL R38 K5       ; R38 := Lotus_Game
288 [-]: GETTABLE  R38 R38 K68  ; R38 := R38["ZombieDamageController_RightArm"]
289 [-]: CALL      R36 3 1      ; R36(R37,R38)
290 [-]: SELF      R36 R27 K69  ; R37 := R27; R36 := R27["0xBBAF192"]
291 [-]: CALL      R36 2 2      ; R36 := R36(R37)
292 [-]: SELF      R37 R1 K69   ; R38 := R1; R37 := R1["0xBBAF192"]
293 [-]: CALL      R37 2 2      ; R37 := R37(R38)
294 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
295 [-]: GETGLOBAL R37 K70      ; R37 := 0x458357BC
296 [-]: MOVE      R38 R36      ; R38 := R36
297 [-]: CALL      R37 2 1      ; R37(R38)
298 [-]: EQ        0 R21 K58    ; if R21 ~= nil then PC := 316
299 [-]: JMP       316          ; PC := 316
300 [-]: GETGLOBAL R37 K20      ; R37 := Engine
301 [-]: GETTABLE  R37 R37 K71  ; R37 := R37["0xFA1ED226"]
302 [-]: CALL      R37 1 2      ; R37 := R37()
303 [-]: MOVE      R21 R37      ; R21 := R37
304 [-]: SETTABLE  R21 K72 R5   ; R21["baseAmount"] := R5
305 [-]: SELF      R37 R21 K73  ; R38 := R21; R37 := R21["0xC4A45AF8"]
306 [-]: GETGLOBAL R39 K20      ; R39 := Engine
307 [-]: GETTABLE  R39 R39 K74  ; R39 := R39["DT_IMPACT"]
308 [-]: LOADK     R40 K75      ; R40 := 1
309 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
310 [-]: SELF      R37 R21 K76  ; R38 := R21; R37 := R21["0xE6EDB183"]
311 [-]: MOVE      R39 R1       ; R39 := R1
312 [-]: CALL      R37 3 1      ; R37(R38,R39)
313 [-]: SELF      R37 R21 K77  ; R38 := R21; R37 := R21["0x85DAD235"]
314 [-]: MOVE      R39 R0       ; R39 := R0
315 [-]: CALL      R37 3 1      ; R37(R38,R39)
316 [-]: SELF      R37 R21 K78  ; R38 := R21; R37 := R21["0x336239F7"]
317 [-]: MUL       R39 R36 R6   ; R39 := R36 * R6
318 [-]: CALL      R37 3 1      ; R37(R38,R39)
319 [-]: SELF      R37 R21 K79  ; R38 := R21; R37 := R21["0x535CFE87"]
320 [-]: GETGLOBAL R39 K9       ; R39 := Game
321 [-]: GETTABLE  R39 R39 K80  ; R39 := R39["PT_KNOCKED_DOWN"]
322 [-]: MOVE      R40 R28      ; R40 := R28
323 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
324 [-]: SELF      R37 R27 K81  ; R38 := R27; R37 := R27["0x4722B671"]
325 [-]: MOVE      R39 R21      ; R39 := R21
326 [-]: CALL      R37 3 1      ; R37(R38,R39)
327 [-]: JMP       336          ; PC := 336
328 [-]: GETGLOBAL R37 K5       ; R37 := Lotus_Game
329 [-]: GETTABLE  R37 R37 K82  ; R37 := R37["LotusNpcAvatar_DA_TEMP_ONLY_MELEE"]
330 [-]: EQ        0 R29 R37    ; if R29 ~= R37 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: SELF      R37 R27 K83  ; R38 := R27; R37 := R27["0xB26452A2"]
333 [-]: GETUPVAL  R39 U6       ; R39 := U6
334 [-]: MOVE      R40 R0       ; R40 := R0
335 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
336 [-]: GETGLOBAL R37 K47      ; R37 := 0x201191EA
337 [-]: LOADK     R38 K4       ; R38 := 0
338 [-]: CALL      R37 2 1      ; R37(R38)
339 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 171; R24 := R25 end
340 [-]: JMP       171          ; PC := 171
341 [-]: SELF      R37 R0 K2    ; R38 := R0; R37 := R0["0xFD910504"]
342 [-]: CALL      R37 2 2      ; R37 := R37(R38)
343 [-]: SELF      R38 R0 K3    ; R39 := R0; R38 := R0["0x46849197"]
344 [-]: CALL      R38 2 2      ; R38 := R38(R39)
345 [-]: LT        0 K4 R37     ; if 0 >= R37 then PC := 387
346 [-]: JMP       387          ; PC := 387
347 [-]: GETGLOBAL R39 K5       ; R39 := Lotus_Game
348 [-]: GETTABLE  R39 R39 K6   ; R39 := R39["PowerSuit_AUGMENT_ONE"]
349 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 387
350 [-]: JMP       387          ; PC := 387
351 [-]: GETGLOBAL R39 K14      ; R39 := 0xEC274B1A
352 [-]: LOADK     R40 K84      ; R40 := "DoAugmentOne"
353 [-]: CALL      R39 2 2      ; R39 := R39(R40)
354 [-]: GETGLOBAL R40 K33      ; R40 := 0x63B09107
355 [-]: MOVE      R41 R11      ; R41 := R11
356 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
357 [-]: JMP       385          ; PC := 385
358 [-]: GETGLOBAL R45 K30      ; R45 := 0x400E7765
359 [-]: MOVE      R46 R44      ; R46 := R44
360 [-]: CALL      R45 2 2      ; R45 := R45(R46)
361 [-]: TEST      R45 1        ; if R45 then PC := 385
362 [-]: JMP       385          ; PC := 385
363 [-]: SELF      R45 R44 K85  ; R46 := R44; R45 := R44["0x5A115A02"]
364 [-]: CALL      R45 2 2      ; R45 := R45(R46)
365 [-]: TEST      R45 1        ; if R45 then PC := 385
366 [-]: JMP       385          ; PC := 385
367 [-]: SELF      R45 R44 K34  ; R46 := R44; R45 := R44["0x6B4CBCD7"]
368 [-]: MOVE      R47 R1       ; R47 := R1
369 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
370 [-]: TEST      R45 1        ; if R45 then PC := 385
371 [-]: JMP       385          ; PC := 385
372 [-]: SELF      R45 R44 K36  ; R46 := R44; R45 := R44["0x495F554F"]
373 [-]: GETGLOBAL R47 K5       ; R47 := Lotus_Game
374 [-]: GETTABLE  R47 R47 K86  ; R47 := R47["AR_RESIST_MIND"]
375 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
376 [-]: TEST      R45 1        ; if R45 then PC := 385
377 [-]: JMP       385          ; PC := 385
378 [-]: SELF      R45 R44 K83  ; R46 := R44; R45 := R44["0xB26452A2"]
379 [-]: MOVE      R47 R39      ; R47 := R39
380 [-]: MOVE      R48 R0       ; R48 := R0
381 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
382 [-]: GETGLOBAL R45 K47      ; R45 := 0x201191EA
383 [-]: LOADK     R46 K4       ; R46 := 0
384 [-]: CALL      R45 2 1      ; R45(R46)
385 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 358; R42 := R43 end
386 [-]: JMP       358          ; PC := 358
387 [-]: GETGLOBAL R45 K0       ; R45 := gRegion
388 [-]: SELF      R45 R45 K1   ; R46 := R45; R45 := R45["0xA559F558"]
389 [-]: CALL      R45 2 2      ; R45 := R45(R46)
390 [-]: TEST      R45 0        ; if not R45 then PC := 405
391 [-]: JMP       405          ; PC := 405
392 [-]: SELF      R45 R1 K65   ; R46 := R1; R45 := R1["0xA3F6069B"]
393 [-]: CALL      R45 2 2      ; R45 := R45(R46)
394 [-]: SELF      R46 R45 K87  ; R47 := R45; R46 := R45["0x8B598ED4"]
395 [-]: GETGLOBAL R48 K88      ; R48 := gKuvaLichDamageControllerType
396 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
397 [-]: TEST      R46 0        ; if not R46 then PC := 405
398 [-]: JMP       405          ; PC := 405
399 [-]: SELF      R46 R45 K89  ; R47 := R45; R46 := R45["0xD9836DB7"]
400 [-]: CALL      R46 2 2      ; R46 := R46(R47)
401 [-]: SELF      R47 R1 K90   ; R48 := R1; R47 := R1["0x5A15F330"]
402 [-]: GETUPVAL  R49 U7       ; R49 := U7
403 [-]: MOVE      R50 R46      ; R50 := R46
404 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
405 [-]: GETUPVAL  R47 U8       ; R47 := U8
406 [-]: GETTABLE  R47 R47 K91  ; R47 := R47["0x232D0973"]
407 [-]: CALL      R47 1 2      ; R47 := R47()
408 [-]: TEST      R47 0        ; if not R47 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: SELF      R47 R1 K92   ; R48 := R1; R47 := R1["0xB8613F53"]
411 [-]: CALL      R47 2 2      ; R47 := R47(R48)
412 [-]: TEST      R47 1        ; if R47 then PC := 423
413 [-]: JMP       423          ; PC := 423
414 [-]: GETGLOBAL R47 K0       ; R47 := gRegion
415 [-]: SELF      R47 R47 K1   ; R48 := R47; R47 := R47["0xA559F558"]
416 [-]: CALL      R47 2 2      ; R47 := R47(R48)
417 [-]: TEST      R47 0        ; if not R47 then PC := 476
418 [-]: JMP       476          ; PC := 476
419 [-]: SELF      R47 R1 K93   ; R48 := R1; R47 := R1["0x896389C9"]
420 [-]: CALL      R47 2 2      ; R47 := R47(R48)
421 [-]: TEST      R47 1        ; if R47 then PC := 476
422 [-]: JMP       476          ; PC := 476
423 [-]: GETGLOBAL R47 K5       ; R47 := Lotus_Game
424 [-]: GETTABLE  R47 R47 K94  ; R47 := R47["0x4DCAC4D9"]
425 [-]: MOVE      R48 R0       ; R48 := R0
426 [-]: CALL      R47 2 2      ; R47 := R47(R48)
427 [-]: GETGLOBAL R48 K0       ; R48 := gRegion
428 [-]: SELF      R48 R48 K27  ; R49 := R48; R48 := R48["0x9139A00"]
429 [-]: GETGLOBAL R50 K95      ; R50 := tennoAvatarType
430 [-]: SELF      R51 R1 K29   ; R52 := R1; R51 := R1["0x6DA72501"]
431 [-]: CALL      R51 2 2      ; R51 := R51(R52)
432 [-]: LOADK     R52 K4       ; R52 := 0
433 [-]: MOVE      R53 R4       ; R53 := R4
434 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
435 [-]: LOADK     R49 K75      ; R49 := 1
436 [-]: LEN       R50 R48      ; R50 := # R48
437 [-]: LOADK     R51 K75      ; R51 := 1
438 [-]: FORPREP   R49 458      ; R49 -= R51; PC := 458
439 [-]: GETUPVAL  R53 U8       ; R53 := U8
440 [-]: GETTABLE  R53 R53 K96  ; R53 := R53["0xF341D808"]
441 [-]: MOVE      R54 R1       ; R54 := R1
442 [-]: GETTABLE  R55 R48 R52  ; R55 := R48[R52]
443 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
444 [-]: TEST      R53 1        ; if R53 then PC := 455
445 [-]: JMP       455          ; PC := 455
446 [-]: SELF      R53 R1 K93   ; R54 := R1; R53 := R1["0x896389C9"]
447 [-]: CALL      R53 2 2      ; R53 := R53(R54)
448 [-]: TEST      R53 1        ; if R53 then PC := 458
449 [-]: JMP       458          ; PC := 458
450 [-]: SELF      R53 R1 K34   ; R54 := R1; R53 := R1["0x6B4CBCD7"]
451 [-]: GETTABLE  R55 R48 R52  ; R55 := R48[R52]
452 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
453 [-]: TEST      R53 1        ; if R53 then PC := 458
454 [-]: JMP       458          ; PC := 458
455 [-]: SELF      R53 R47 K97  ; R54 := R47; R53 := R47["0x9A5D9AA7"]
456 [-]: GETTABLE  R55 R48 R52  ; R55 := R48[R52]
457 [-]: CALL      R53 3 1      ; R53(R54,R55)
458 [-]: FORLOOP   R49 439      ; R49 += R51; if R49 <= R50 then begin PC := 439; R52 := R49 end
459 [-]: SELF      R53 R47 K98  ; R54 := R47; R53 := R47["0xDAFCA899"]
460 [-]: CALL      R53 2 2      ; R53 := R53(R54)
461 [-]: TEST      R53 0        ; if not R53 then PC := 476
462 [-]: JMP       476          ; PC := 476
463 [-]: SELF      R53 R47 K99  ; R54 := R47; R53 := R47["0x4AD4D1A3"]
464 [-]: MOVE      R55 R5       ; R55 := R5
465 [-]: CALL      R53 3 1      ; R53(R54,R55)
466 [-]: SELF      R53 R47 K99  ; R54 := R47; R53 := R47["0x4AD4D1A3"]
467 [-]: MOVE      R55 R8       ; R55 := R8
468 [-]: CALL      R53 3 1      ; R53(R54,R55)
469 [-]: SELF      R53 R0 K100  ; R54 := R0; R53 := R0["0xD4FCD42F"]
470 [-]: GETGLOBAL R55 K31      ; R55 := mOwner
471 [-]: GETGLOBAL R56 K14      ; R56 := 0xEC274B1A
472 [-]: LOADK     R57 K101     ; R57 := "DisablePlayers"
473 [-]: CALL      R56 2 2      ; R56 := R56(R57)
474 [-]: MOVE      R57 R47      ; R57 := R47
475 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
476 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xABD9DD93"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x63D63C30"]
 29 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_6"]
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
 41 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xCA60A387"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K9        ; R9 := agentType
 44 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x62914D1F"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xB494811D"]
 50 [-]: GETGLOBAL R12 K9       ; R12 := agentType
 51 [-]: MOVE      R13 R9       ; R13 := R9
 52 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0["0xBF8DC153"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 56 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xABD9DD93"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R11 K9       ; R11 := agentType
 64 [-]: EQ        1 R8 R11     ; if R8 == R11 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xF1631CC0"]
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x600847A2"]
 70 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 71 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["MAIN_HAND"]
 72 [-]: MOVE      R14 R3       ; R14 := R3
 73 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 74 [-]: TEST      R11 1        ; if R11 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x290DDD35"]
 77 [-]: GETGLOBAL R14 K6       ; R14 := Engine
 78 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["SLOT_6"]
 79 [-]: GETGLOBAL R15 K6       ; R15 := Engine
 80 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["MAIN_HAND"]
 81 [-]: GETGLOBAL R16 K6       ; R16 := Engine
 82 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["InventoryControllerBase_ES_INSTANT_EQUIP"]
 83 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 84 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xB0A54053"]
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: LT        0 K19 R7     ; if 0 >= R7 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R12 K20      ; R12 := 0x201191EA
 95 [-]: LOADK     R13 K19      ; R13 := 0
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: GETGLOBAL R12 K21      ; R12 := 0x4CDEF9FF
 98 [-]: CALL      R12 1 2      ; R12 := R12()
 99 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
100 [-]: JMP       87           ; PC := 87
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x5A115A02"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xB494811D"]
111 [-]: MOVE      R14 R8       ; R14 := R8
112 [-]: MOVE      R15 R9       ; R15 := R9
113 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0["0xBF8DC153"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: MOVE      R17 R0       ; R17 := R0
116 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
117 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
118 [-]: MOVE      R13 R1       ; R13 := R1
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xB0A54053"]
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: CALL      R12 3 1      ; R12(R13,R14)
125 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 146
  8 [-]: JMP       146          ; PC := 146
  9 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xFAFD4322"]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K4 R4     ; R3["instigator"] := R4
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: SETTABLE  R3 K5 R4     ; R3["affected"] := R4
 18 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BT_TIMER"]
 20 [-]: SETTABLE  R3 K6 R4     ; R3["buffType"] := R4
 21 [-]: SETTABLE  R3 K8 K9     ; R3["isDebuff"] := "0x1"
 22 [-]: GETGLOBAL R4 K11       ; R4 := mOwner
 23 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xE2B32C65"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K10 R4    ; R3["abilityType"] := R4
 26 [-]: SETTABLE  R3 K13 R2    ; R3["buffData"] := R2
 27 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x584F13D6"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xDA999C7E"]
 33 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 34 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["SLOT_1"]
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xDA999C7E"]
 37 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SLOT_2"]
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 41 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xA559F558"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xA23F6C57"]
 46 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["SLOT_1"]
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xA23F6C57"]
 50 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 51 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["SLOT_2"]
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: LT        0 K22 R2     ; if 0 >= R2 then PC := 119
 54 [-]: JMP       119          ; PC := 119
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 119
 59 [-]: JMP       119          ; PC := 119
 60 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x5A115A02"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 119
 63 [-]: JMP       119          ; PC := 119
 64 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 65 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xA559F558"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 112
 68 [-]: JMP       112          ; PC := 112
 69 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x6EA0928F"]
 70 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["MAIN_HAND"]
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0xC0F74088"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 81 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["SLOT_6"]
 82 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 85 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0x63D63C30"]
 86 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 87 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["SLOT_6"]
 88 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: TEST      R7 1         ; if R7 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1["0x290DDD35"]
 93 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["SLOT_6"]
 95 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 96 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["MAIN_HAND"]
 97 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 98 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["InventoryControllerBase_ES_INSTANT_EQUIP"]
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1["0x612FAC3D"]
107 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6["0xC0F74088"]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: GETGLOBAL R10 K16      ; R10 := Engine
110 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: GETGLOBAL R7 K32       ; R7 := 0x201191EA
113 [-]: LOADK     R8 K22       ; R8 := 0
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: GETGLOBAL R7 K33       ; R7 := 0x4CDEF9FF
116 [-]: CALL      R7 1 2       ; R7 := R7()
117 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
118 [-]: JMP       53           ; PC := 53
119 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
120 [-]: MOVE      R8 R1        ; R8 := R1
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x584F13D6"]
125 [-]: MOVE      R9 R3        ; R9 := R3
126 [-]: MOVE      R10 R0       ; R10 := R0
127 [-]: MOVE      R11 R0       ; R11 := R0
128 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
129 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
130 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 0         ; if not R7 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: TEST      R4 1         ; if R4 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1["0x8F04DB34"]
137 [-]: GETGLOBAL R9 K16       ; R9 := Engine
138 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["SLOT_1"]
139 [-]: CALL      R7 3 1       ; R7(R8,R9)
140 [-]: TEST      R5 1         ; if R5 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1["0x8F04DB34"]
143 [-]: GETGLOBAL R9 K16       ; R9 := Engine
144 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["SLOT_2"]
145 [-]: CALL      R7 3 1       ; R7(R8,R9)
146 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xCA60A387"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K5        ; R5 := "DisarmPlayer"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETTABLE  R6 R5 K7     ; R6 := R5[2]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFA1ED226"]
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: GETTABLE  R7 R5 K11    ; R7 := R5[1]
 25 [-]: SETTABLE  R6 K10 R7    ; R6["baseAmount"] := R7
 26 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 27 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["DT_ENERGY_DRAIN"]
 29 [-]: LOADK     R10 K14      ; R10 := 0.40000000596046
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 32 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 33 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["DT_IMPACT"]
 34 [-]: LOADK     R10 K16      ; R10 := 0.60000002384186
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x535CFE87"]
 37 [-]: GETGLOBAL R9 K18       ; R9 := Game
 38 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["PT_RAGDOLL"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xD0B0E6FB"]
 42 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["TORSO"]
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xE6EDB183"]
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x85DAD235"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x1FA146D6"]
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K25       ; R8 := 0x63B09107
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 57 [-]: JMP       115          ; PC := 115
 58 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 115
 62 [-]: JMP       115          ; PC := 115
 63 [-]: GETGLOBAL R13 K26      ; R13 := gRegion
 64 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xA559F558"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0xBBAF192"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2["0xBBAF192"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 73 [-]: GETGLOBAL R14 K29      ; R14 := 0x458357BC
 74 [-]: MOVE      R15 R13      ; R15 := R13
 75 [-]: CALL      R14 2 1      ; R14(R15)
 76 [-]: SELF      R14 R6 K30   ; R15 := R6; R14 := R6["0x336239F7"]
 77 [-]: MUL       R16 R13 K31  ; R16 := R13 * 20
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12["0x4722B671"]
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: SELF      R14 R12 K33  ; R15 := R12; R14 := R12["0x5A115A02"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: SELF      R14 R12 K34  ; R15 := R12; R14 := R12["0x8DB5D01F"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x6978AC59"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 96 [-]: MOVE      R16 R14      ; R16 := R14
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14["0x4C4972E5"]
101 [-]: CALL      R15 2 1      ; R15(R16)
102 [-]: GETGLOBAL R15 K26      ; R15 := gRegion
103 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xA559F558"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R15 R12 K37  ; R16 := R12; R15 := R12["0xB8613F53"]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 0        ; if not R15 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R15 R12 K38  ; R16 := R12; R15 := R12["0xB26452A2"]
112 [-]: MOVE      R17 R4       ; R17 := R4
113 [-]: MOVE      R18 R0       ; R18 := R0
114 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
115 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 58; R10 := R11 end
116 [-]: JMP       58           ; PC := 58
117 [-]: RETURN    R0 1         ; return 


