code size: 57
code size: 72
code size: 48
code size: 62
code size: 22
code size: 23
code size: 42
code size: 13
code size: 97
code size: 279
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ShieldBashReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 5
  8 [-]: LOADK     R3 K4        ; R3 := 2
  9 [-]: LOADK     R4 K5        ; R4 := 20
 10 [-]: LOADK     R5 K6        ; R5 := 0.5
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K7        ; GetAbilityUpgradeLevelInfo := R8
 27 [-]: SETGLOBAL R8 K8        ; 0x4284ECE5 := R8
 28 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: SETGLOBAL R9 K9        ; GetAugmentDescriptionInfo := R9
 34 [-]: SETGLOBAL R9 K10       ; 0xB6A3C9C2 := R9
 35 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 36 [-]: SETGLOBAL R9 K11       ; NpcEvaluateAbility := R9
 37 [-]: SETGLOBAL R9 K12       ; 0xECF1EA57 := R9
 38 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R9 K13       ; InitializeAbility := R9
 41 [-]: SETGLOBAL R9 K14       ; 0x3BDC280E := R9
 42 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 43 [-]: SETGLOBAL R9 K15       ; RemoveUpgrade := R9
 44 [-]: SETGLOBAL R9 K16       ; 0xF21555A7 := R9
 45 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R9 K17       ; ActivateAbility := R9
 53 [-]: SETGLOBAL R9 K18       ; 0xCC0B19E0 := R9
 54 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 55 [-]: SETGLOBAL R9 K19       ; PvpHits := R9
 56 [-]: SETGLOBAL R9 K20       ; 0xDDBB814D := R9
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 400
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K4        ; R1 := 7
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K5        ; R1 := 2.5
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K6        ; R1 := 600
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K8        ; R1 := 8
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K7        ; R1 := 3
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K9        ; R1 := 800
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K10       ; R1 := 10
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K11       ; R1 := 3.5
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K12       ; R1 := 1000
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x232D0973"]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LOADK     R1 K14       ; R1 := 6
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: LOADK     R1 K15       ; R1 := 0
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: LOADK     R1 K16       ; R1 := 3500
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 K14       ; R1 := 6
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K15       ; R1 := 0
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R1 K17       ; R1 := 4000
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 K14       ; R1 := 6
 60 [-]: MOVE      R1 R0        ; R1 := R0
 61 [-]: LOADK     R1 K15       ; R1 := 0
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K18       ; R1 := 4500
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: JMP       72           ; PC := 72
 66 [-]: LOADK     R1 K14       ; R1 := 6
 67 [-]: MOVE      R1 R0        ; R1 := R0
 68 [-]: LOADK     R1 K15       ; R1 := 0
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: LOADK     R1 K19       ; R1 := 5000
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_IMPACT>"
 37 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/KNOCKBACK_STRENGTH"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K6        ; R1 := table
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 51 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 52 [-]: SETTABLE  R3 K10 K19   ; R3["Value"] := 33
 53 [-]: SETTABLE  R3 K14 K20   ; R3["ValueIcon"] := "<SHIELD>"
 54 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 58 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 59 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K2        ; R2 := 1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 1.5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K4        ; R2 := 2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["STUN_INCREASE"] := R4
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
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 12
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xFF8F8885"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xBBAF192"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["y"]
 10 [-]: LOADK     R7 K6        ; R7 := 1
 11 [-]: LEN       R8 R4        ; R8 := # R4
 12 [-]: LOADK     R9 K6        ; R9 := 1
 13 [-]: FORPREP   R7 40        ; R7 -= R9; PC := 40
 14 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 15 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["visible"]
 16 [-]: TEST      R11 0        ; if not R11 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 19 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x3CAF9580"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 0        ; if not R11 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 24 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["distanceToTarget"]
 25 [-]: LE        0 R11 R3     ; if R11 > R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 28 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["avatar"]
 29 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0xBBAF192"]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["y"]
 32 [-]: SUB       R12 R12 R6   ; R12 := R12 - R6
 33 [-]: LE        0 R12 K11    ; if R12 > 2.5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: DIV       R12 R11 R3   ; R12 := R11 / R3
 36 [-]: SUB       R12 K6 R12   ; R12 := 1 - R12
 37 [-]: LEN       R13 R4       ; R13 := # R4
 38 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 39 [-]: ADD       R2 R2 R12    ; R2 := R2 + R12
 40 [-]: FORLOOP   R7 14        ; R7 += R9; if R7 <= R8 then begin PC := 14; R10 := R7 end
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
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
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x13B165DA"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  5 [-]: LOADK     R3 K3        ; R3 := 0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4D09A963"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xA3F6069B"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x1E236369"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R4 R6        ; R4 := R6
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 27 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["x"]
 28 [-]: GETTABLE  R8 R4 K10    ; R8 := R4["y"]
 29 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["z"]
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x458357BC
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 86
 39 [-]: JMP       86           ; PC := 86
 40 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x5A115A02"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 86
 43 [-]: JMP       86           ; PC := 86
 44 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0x11BFAEEA"]
 45 [-]: GETGLOBAL R8 K15       ; R8 := Game
 46 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PT_KNOCKED_DOWN"]
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 86
 49 [-]: JMP       86           ; PC := 86
 50 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x495F554F"]
 51 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 52 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["AR_RESIST_ALL"]
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 1         ; if R6 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: EQ        1 R4 K20     ; if R4 == nil then PC := 82
 57 [-]: JMP       82           ; PC := 82
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: GETGLOBAL R7 K21       ; R7 := 0x4CDEF9FF
 60 [-]: CALL      R7 1 2       ; R7 := R7()
 61 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 62 [-]: MUL       R7 R7 K22    ; R7 := R7 * 20
 63 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 64 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["x"]
 65 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["x"]
 66 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 67 [-]: LT        1 R7 K3      ; if R7 < 0 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["z"]
 70 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["z"]
 71 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 72 [-]: LT        0 R7 K3      ; if R7 >= 0 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0xA7DFF9D"]
 75 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_VECTOR
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: LOADNIL   R4 R4        ; R4 := nil
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0xA7DFF9D"]
 80 [-]: MOVE      R9 R4        ; R9 := R4
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 83 [-]: LOADK     R8 K3        ; R8 := 0
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: JMP       35           ; PC := 35
 86 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0xA7DFF9D"]
 92 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_VECTOR
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x39843623"]
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: LOADK     R7 K0        ; R7 := 0
  8 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xFD910504"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x46849197"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 15 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 16 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R10 U2       ; R10 := U2
 19 [-]: MOVE      R11 R8       ; R11 := R8
 20 [-]: MOVE      R12 R9       ; R12 := R9
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R12 U3       ; R12 := U3
 26 [-]: GETGLOBAL R13 K7       ; R13 := Game
 27 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 28 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0xE2B32C65"]
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: MOVE      R15 R0       ; R15 := R0
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: ADD       R11 K10 R10  ; R11 := 1 + R10
 33 [-]: DIV       R7 K10 R11   ; R7 := 1 / R11
 34 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x7EEA994C"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x4D09A963"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x547E9A00"]
 39 [-]: MOVE      R14 R11      ; R14 := R11
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: GETUPVAL  R12 U4       ; R12 := U4
 42 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x38BF6E8B"]
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: GETGLOBAL R14 K15      ; R14 := activateAnim
 45 [-]: LOADK     R15 K16      ; R15 := "Blast"
 46 [-]: MOVE      R16 R0       ; R16 := R0
 47 [-]: GETGLOBAL R17 K17      ; R17 := Engine
 48 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 49 [-]: GETGLOBAL R18 K17      ; R18 := Engine
 50 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["PRT_ONCE"]
 51 [-]: MOVE      R19 R1       ; R19 := R1
 52 [-]: LOADK     R20 K20      ; R20 := 0.80000001192093
 53 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 54 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0xAB436EF2"]
 55 [-]: GETGLOBAL R14 K22      ; R14 := expfx
 56 [-]: GETGLOBAL R15 K23      ; R15 := EMPTY_SYMBOL
 57 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 58 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x8F7D879"]
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0xA3F6069B"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xA1A15ED3"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: DIV       R14 R13 K27  ; R14 := R13 / 2
 65 [-]: MUL       R14 R14 R5   ; R14 := R14 * R5
 66 [-]: GETGLOBAL R15 K28      ; R15 := gRegion
 67 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xA559F558"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 0        ; if not R15 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: DIV       R15 R13 K30  ; R15 := R13 / 3
 72 [-]: SUB       R15 R13 R15  ; R15 := R13 - R15
 73 [-]: SELF      R16 R12 K31  ; R17 := R12; R16 := R12["0x8938B1C9"]
 74 [-]: MOVE      R18 R15      ; R18 := R15
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: GETGLOBAL R16 K28      ; R16 := gRegion
 77 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xA559F558"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 0        ; if not R16 then PC := 279
 80 [-]: JMP       279          ; PC := 279
 81 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0x6DA72501"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETGLOBAL R17 K33      ; R17 := 0x221C9700
 84 [-]: LOADK     R18 K0       ; R18 := 0
 85 [-]: LOADK     R19 K10      ; R19 := 1
 86 [-]: LOADK     R20 K0       ; R20 := 0
 87 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 88 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 89 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 90 [-]: GETGLOBAL R18 K34      ; R18 := gBaseAvatarType
 91 [-]: GETGLOBAL R19 K35      ; R19 := gDecorationType
 92 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 93 [-]: GETGLOBAL R18 K28      ; R18 := gRegion
 94 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0xF9881452"]
 95 [-]: MOVE      R20 R16      ; R20 := R16
 96 [-]: MOVE      R21 R4       ; R21 := R4
 97 [-]: MOVE      R22 R17      ; R22 := R17
 98 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 99 [-]: GETGLOBAL R19 K17      ; R19 := Engine
100 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xFA1ED226"]
101 [-]: CALL      R19 1 2      ; R19 := R19()
102 [-]: SETTABLE  R19 K38 R14  ; R19["baseAmount"] := R14
103 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19["0xC4A45AF8"]
104 [-]: GETGLOBAL R22 K17      ; R22 := Engine
105 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["DT_IMPACT"]
106 [-]: LOADK     R23 K10      ; R23 := 1
107 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
108 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19["0xE6EDB183"]
109 [-]: MOVE      R22 R1       ; R22 := R1
110 [-]: CALL      R20 3 1      ; R20(R21,R22)
111 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0x85DAD235"]
112 [-]: MOVE      R22 R0       ; R22 := R0
113 [-]: CALL      R20 3 1      ; R20(R21,R22)
114 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19["0xD0B0E6FB"]
115 [-]: GETGLOBAL R22 K17      ; R22 := Engine
116 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["TORSO"]
117 [-]: CALL      R20 3 1      ; R20(R21,R22)
118 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
121 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["PowerSuit_AUGMENT_ONE"]
122 [-]: EQ        1 R9 R20     ; if R9 == R20 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R20 R0       ; R20 := R0
125 [-]: MOVE      R20 R1       ; R20 := R1
126 [-]: SELF      R21 R1 K45   ; R22 := R1; R21 := R1["0x86E626FB"]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: GETGLOBAL R22 K46      ; R22 := 0x63B09107
129 [-]: MOVE      R23 R18      ; R23 := R18
130 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
131 [-]: JMP       277          ; PC := 277
132 [-]: GETGLOBAL R27 K47      ; R27 := 0x400E7765
133 [-]: MOVE      R28 R26      ; R28 := R26
134 [-]: CALL      R27 2 2      ; R27 := R27(R28)
135 [-]: TEST      R27 1        ; if R27 then PC := 277
136 [-]: JMP       277          ; PC := 277
137 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0x8B598ED4"]
138 [-]: GETGLOBAL R29 K34      ; R29 := gBaseAvatarType
139 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
140 [-]: TEST      R27 0        ; if not R27 then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26["0x5A115A02"]
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: TEST      R27 1        ; if R27 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26["0xADD20E13"]
147 [-]: MOVE      R29 R21      ; R29 := R21
148 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
149 [-]: TEST      R27 1        ; if R27 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: SELF      R27 R26 K51  ; R28 := R26; R27 := R26["0x495F554F"]
152 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
153 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["AR_IMMUNE_ALL"]
154 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
155 [-]: TEST      R27 0        ; if not R27 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0x8B598ED4"]
158 [-]: GETGLOBAL R29 K35      ; R29 := gDecorationType
159 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
160 [-]: TEST      R27 0        ; if not R27 then PC := 277
161 [-]: JMP       277          ; PC := 277
162 [-]: SELF      R27 R1 K53   ; R28 := R1; R27 := R1["0xEBD09D87"]
163 [-]: MOVE      R29 R26      ; R29 := R26
164 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
165 [-]: TEST      R27 0        ; if not R27 then PC := 277
166 [-]: JMP       277          ; PC := 277
167 [-]: SELF      R27 R26 K54  ; R28 := R26; R27 := R26["0xBBAF192"]
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: SUB       R27 R27 R16  ; R27 := R27 - R16
170 [-]: GETGLOBAL R28 K55      ; R28 := 0x458357BC
171 [-]: MOVE      R29 R27      ; R29 := R27
172 [-]: CALL      R28 2 1      ; R28(R29)
173 [-]: SELF      R28 R26 K48  ; R29 := R26; R28 := R26["0x8B598ED4"]
174 [-]: GETGLOBAL R30 K34      ; R30 := gBaseAvatarType
175 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
176 [-]: TEST      R28 0        ; if not R28 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R28 R26 K51  ; R29 := R26; R28 := R26["0x495F554F"]
179 [-]: GETGLOBAL R30 K3       ; R30 := Lotus_Game
180 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["AR_RESIST_ALL"]
181 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
182 [-]: TEST      R28 1        ; if R28 then PC := 269
183 [-]: JMP       269          ; PC := 269
184 [-]: TEST      R20 0        ; if not R20 then PC := 225
185 [-]: JMP       225          ; PC := 225
186 [-]: SELF      R28 R26 K48  ; R29 := R26; R28 := R26["0x8B598ED4"]
187 [-]: GETGLOBAL R30 K57      ; R30 := gLotusNpcAvatarType
188 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
189 [-]: TEST      R28 0        ; if not R28 then PC := 225
190 [-]: JMP       225          ; PC := 225
191 [-]: SELF      R28 R19 K58  ; R29 := R19; R28 := R19["0x535CFE87"]
192 [-]: GETGLOBAL R30 K7       ; R30 := Game
193 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["PT_STUNNED"]
194 [-]: MOVE      R31 R0       ; R31 := R0
195 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
196 [-]: SELF      R28 R19 K58  ; R29 := R19; R28 := R19["0x535CFE87"]
197 [-]: GETGLOBAL R30 K7       ; R30 := Game
198 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["PT_KNOCKED_DOWN"]
199 [-]: MOVE      R31 R1       ; R31 := R1
200 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
201 [-]: SELF      R28 R19 K61  ; R29 := R19; R28 := R19["0x336239F7"]
202 [-]: UNM       R30 R6       ; R30 := - R6
203 [-]: MUL       R30 R27 R30  ; R30 := R27 * R30
204 [-]: CALL      R28 3 1      ; R28(R29,R30)
205 [-]: SELF      R28 R26 K62  ; R29 := R26; R28 := R26["0xDE48B8CA"]
206 [-]: GETGLOBAL R30 K63      ; R30 := mOwner
207 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x13B165DA"]
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: MOVE      R31 R7       ; R31 := R7
210 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
211 [-]: SELF      R28 R26 K65  ; R29 := R26; R28 := R26["0xB26452A2"]
212 [-]: GETGLOBAL R30 K66      ; R30 := 0xEC274B1A
213 [-]: LOADK     R31 K67      ; R31 := "RemoveUpgrade"
214 [-]: CALL      R30 2 2      ; R30 := R30(R31)
215 [-]: MOVE      R31 R0       ; R31 := R0
216 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
217 [-]: SETTABLE  R27 K68 K0   ; R27["y"] := 0
218 [-]: SELF      R28 R26 K12  ; R29 := R26; R28 := R26["0x4D09A963"]
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: SELF      R28 R28 K69  ; R29 := R28; R28 := R28["0xA7DFF9D"]
221 [-]: MUL       R30 R27 K70  ; R30 := R27 * -10
222 [-]: DIV       R30 R30 R7   ; R30 := R30 / R7
223 [-]: CALL      R28 3 1      ; R28(R29,R30)
224 [-]: JMP       274          ; PC := 274
225 [-]: GETUPVAL  R28 U5       ; R28 := U5
226 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["0x232D0973"]
227 [-]: CALL      R28 1 2      ; R28 := R28()
228 [-]: TEST      R28 0        ; if not R28 then PC := 250
229 [-]: JMP       250          ; PC := 250
230 [-]: SELF      R28 R26 K48  ; R29 := R26; R28 := R26["0x8B598ED4"]
231 [-]: GETGLOBAL R30 K34      ; R30 := gBaseAvatarType
232 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
233 [-]: TEST      R28 0        ; if not R28 then PC := 250
234 [-]: JMP       250          ; PC := 250
235 [-]: SELF      R28 R26 K72  ; R29 := R26; R28 := R26["0x896389C9"]
236 [-]: CALL      R28 2 2      ; R28 := R28(R29)
237 [-]: TEST      R28 0        ; if not R28 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: SELF      R28 R19 K58  ; R29 := R19; R28 := R19["0x535CFE87"]
240 [-]: GETGLOBAL R30 K7       ; R30 := Game
241 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["PT_BIG_STAGGER"]
242 [-]: MOVE      R31 R1       ; R31 := R1
243 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
244 [-]: SELF      R28 R19 K58  ; R29 := R19; R28 := R19["0x535CFE87"]
245 [-]: GETGLOBAL R30 K7       ; R30 := Game
246 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["PT_STUNNED"]
247 [-]: MOVE      R31 R0       ; R31 := R0
248 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
249 [-]: JMP       260          ; PC := 260
250 [-]: SELF      R28 R19 K58  ; R29 := R19; R28 := R19["0x535CFE87"]
251 [-]: GETGLOBAL R30 K7       ; R30 := Game
252 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["PT_BIG_STAGGER"]
253 [-]: MOVE      R31 R0       ; R31 := R0
254 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
255 [-]: SELF      R28 R19 K58  ; R29 := R19; R28 := R19["0x535CFE87"]
256 [-]: GETGLOBAL R30 K7       ; R30 := Game
257 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["PT_STUNNED"]
258 [-]: MOVE      R31 R1       ; R31 := R1
259 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
260 [-]: SELF      R28 R19 K58  ; R29 := R19; R28 := R19["0x535CFE87"]
261 [-]: GETGLOBAL R30 K7       ; R30 := Game
262 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["PT_KNOCKED_DOWN"]
263 [-]: MOVE      R31 R0       ; R31 := R0
264 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
265 [-]: SELF      R28 R19 K61  ; R29 := R19; R28 := R19["0x336239F7"]
266 [-]: MUL       R30 R27 R6   ; R30 := R27 * R6
267 [-]: CALL      R28 3 1      ; R28(R29,R30)
268 [-]: JMP       274          ; PC := 274
269 [-]: SELF      R28 R19 K58  ; R29 := R19; R28 := R19["0x535CFE87"]
270 [-]: GETGLOBAL R30 K7       ; R30 := Game
271 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["PT_STUNNED"]
272 [-]: MOVE      R31 R0       ; R31 := R0
273 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
274 [-]: SELF      R28 R26 K74  ; R29 := R26; R28 := R26["0x4722B671"]
275 [-]: MOVE      R30 R19      ; R30 := R19
276 [-]: CALL      R28 3 1      ; R28(R29,R30)
277 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 132; R24 := R25 end
278 [-]: JMP       132          ; PC := 132
279 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xB8613F53"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xE29CC3A9"]
 20 [-]: LOADK     R10 K7       ; R10 := 0
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 23 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0xDE5882DD"]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: TEST      R8 1         ; if R8 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x5AF30A19"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8E13DDC4"]
 36 [-]: SELF      R11 R7 K11   ; R12 := R7; R11 := R7["0x6DA72501"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: LOADK     R12 K12      ; R12 := 25
 39 [-]: LOADK     R13 K13      ; R13 := 500
 40 [-]: LOADK     R14 K7       ; R14 := 0
 41 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


