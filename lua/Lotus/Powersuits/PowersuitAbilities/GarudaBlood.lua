code size: 69
code size: 57
code size: 22
code size: 22
code size: 62
code size: 55
code size: 23
code size: 18
code size: 9
code size: 13
code size: 204
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\GarudaBlood.luac 

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
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Garuda/GarudaCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_SPINE2"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K8        ; R5 := 0.40000000596046
 17 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 18 [-]: LOADK     R7 K10       ; R7 := 0.25
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: SETGLOBAL R12 K11      ; GetAbilityUpgradeLevelInfo := R12
 37 [-]: SETGLOBAL R12 K12      ; 0x4284ECE5 := R12
 38 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R12 K13      ; GetAugmentDescriptionInfo := R12
 42 [-]: SETGLOBAL R12 K14      ; 0xB6A3C9C2 := R12
 43 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 44 [-]: SETGLOBAL R12 K15      ; EvaluateAbility := R12
 45 [-]: SETGLOBAL R12 K16      ; 0x87647B87 := R12
 46 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 47 [-]: SETGLOBAL R12 K17      ; NpcEvaluateAbility := R12
 48 [-]: SETGLOBAL R12 K18      ; 0xECF1EA57 := R12
 49 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R12 K19      ; InitializeAbility := R12
 52 [-]: SETGLOBAL R12 K20      ; 0x3BDC280E := R12
 53 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: SETGLOBAL R12 K21      ; ActivateAbility := R12
 65 [-]: SETGLOBAL R12 K22      ; 0xCC0B19E0 := R12
 66 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 67 [-]: SETGLOBAL R12 K23      ; DeactivateAbility := R12
 68 [-]: SETGLOBAL R12 K24      ; 0x1FDB8A0 := R12
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 0.5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.18000000715256
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K2        ; R1 := 0.5
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K5        ; R1 := 0.21999999880791
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K2        ; R1 := 0.5
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K7        ; R1 := 0.30000001192093
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 K2        ; R1 := 0.5
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K8        ; R1 := 0.34999999403954
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 K9        ; R1 := 0.40000000596046
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K10       ; R1 := 0.10000000149012
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 K8        ; R1 := 0.34999999403954
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K11       ; R1 := 0.15000000596046
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K7        ; R1 := 0.30000001192093
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K12       ; R1 := 0.20000000298023
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 K13       ; R1 := 0.25
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K13       ; R1 := 0.25
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x55E96699"]
 18 [-]: LOADK     R7 K4        ; R7 := 1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: DIV       R1 R4 R5     ; R1 := R4 / R5
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.75
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R8 K10       ; R8 := table
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 46 [-]: SETTABLE  R10 K12 K13  ; R10["Label"] := "/Lotus/Language/Suits/GarudaBloodAbilityAugment1Name"
 47 [-]: SETTABLE  R10 K14 K15  ; R10["Title"] := "0x1"
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K10       ; R8 := table
 50 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 53 [-]: SETTABLE  R10 K12 K16  ; R10["Label"] := "/Lotus/Language/Labels/WEAPON_RELOAD"
 54 [-]: GETGLOBAL R11 K18      ; R11 := math
 55 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xF7005A7B"]
 56 [-]: GETUPVAL  R12 U1       ; R12 := U1
 57 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SETTABLE  R10 K17 R11  ; R10["Value"] := R11
 60 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
 23 [-]: GETGLOBAL R4 K11       ; R4 := math
 24 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF7005A7B"]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<ENERGY>"
 30 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: GETGLOBAL R3 K0        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Ability"]
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K11       ; R1 := math
 42 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xF7005A7B"]
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: MUL       R2 R2 K13    ; R2 := R2 * 100
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K19 R1    ; R0["EnergyCost"] := R1
 47 [-]: SETTABLE  R0 K20 K17   ; R0["EnergyFormatting"] := "/Lotus/Language/Game/UNIT_PERCENT"
 48 [-]: SETTABLE  R0 K21 K22   ; R0["EnergyIconOverride"] := "<HEALTH>"
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 52 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x2F79FBD3"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA3F6069B"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD8F1C18B"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Game/AbilityNeedMoreHealth"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8E8D708B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0.94999998807907 >= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 156
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


; Function #10:
;
; Name:            
; Defined at line: 162
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 16 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: TEST      R6 0         ; if not R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETUPVAL  R7 U4        ; R7 := U4
 27 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x385BD2FE"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xFF54E717"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 34 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xF3340665"]
 35 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 36 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PM_IN_AIR"]
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 1         ; if R9 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x4FD72461"]
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x4D09A963"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xA7DFF9D"]
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x221C9700
 46 [-]: LOADK     R12 K2       ; R12 := 0
 47 [-]: LOADK     R13 K14      ; R13 := 11
 48 [-]: LOADK     R14 K2       ; R14 := 0
 49 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x2F79FBD3"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xA3F6069B"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xD8F1C18B"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K18      ; R11 := math
 58 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x8B011038"]
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: SUB       R13 R9 R7    ; R13 := R9 - R7
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: SUB       R11 R9 R11   ; R11 := R9 - R11
 63 [-]: DIV       R12 R11 R7   ; R12 := R11 / R7
 64 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
 65 [-]: GETGLOBAL R13 K20      ; R13 := gRegion
 66 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xA559F558"]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 0        ; if not R13 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0xA56CD0BB"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0x5A115A02"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 1        ; if R13 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1["0x76C229EF"]
 79 [-]: SUB       R15 R9 R11   ; R15 := R9 - R11
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0xAB436EF2"]
 82 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
 83 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
 84 [-]: LOADK     R18 K28      ; R18 := "BloodCast"
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 87 [-]: GETUPVAL  R16 U5       ; R16 := U5
 88 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_VECTOR
 89 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
 90 [-]: MOVE      R19 R0       ; R19 := R0
 91 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 92 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0xAB436EF2"]
 93 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
 94 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
 95 [-]: LOADK     R18 K31      ; R18 := "BloodStart"
 96 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 97 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 98 [-]: GETUPVAL  R16 U6       ; R16 := U6
 99 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_VECTOR
100 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
101 [-]: MOVE      R19 R0       ; R19 := R0
102 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
103 [-]: GETUPVAL  R13 U7       ; R13 := U7
104 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xA269713"]
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: GETUPVAL  R15 U8       ; R15 := U8
107 [-]: MOVE      R16 R1       ; R16 := R1
108 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
109 [-]: GETUPVAL  R13 U7       ; R13 := U7
110 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["0x38BF6E8B"]
111 [-]: MOVE      R14 R0       ; R14 := R0
112 [-]: GETGLOBAL R15 K34      ; R15 := activateAnim
113 [-]: LOADK     R16 K28      ; R16 := "BloodCast"
114 [-]: MOVE      R17 R0       ; R17 := R0
115 [-]: GETGLOBAL R18 K8       ; R18 := Engine
116 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
117 [-]: GETGLOBAL R19 K8       ; R19 := Engine
118 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["PRT_ONCE"]
119 [-]: MOVE      R20 R1       ; R20 := R1
120 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
121 [-]: GETUPVAL  R13 U7       ; R13 := U7
122 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xA269713"]
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: GETUPVAL  R15 U8       ; R15 := U8
125 [-]: MOVE      R16 R0       ; R16 := R0
126 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
127 [-]: GETGLOBAL R13 K20      ; R13 := gRegion
128 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0xBDD34CC6"]
129 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
130 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
131 [-]: LOADK     R18 K38      ; R18 := "BloodCastBurst"
132 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
133 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
134 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0xA2B01604"]
135 [-]: GETUPVAL  R18 U5       ; R18 := U5
136 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
137 [-]: GETGLOBAL R17 K30      ; R17 := ZERO_ROTATION
138 [-]: MOVE      R18 R0       ; R18 := R0
139 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
140 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0xAB436EF2"]
141 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
142 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
143 [-]: LOADK     R18 K40      ; R18 := "BloodEnd"
144 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
145 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
146 [-]: GETUPVAL  R16 U6       ; R16 := U6
147 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_VECTOR
148 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
149 [-]: MOVE      R19 R0       ; R19 := R0
150 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
151 [-]: GETGLOBAL R13 K20      ; R13 := gRegion
152 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xA559F558"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 0        ; if not R13 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0["0xEBCD1EE0"]
157 [-]: MOVE      R15 R12      ; R15 := R12
158 [-]: CALL      R13 3 1      ; R13(R14,R15)
159 [-]: TEST      R6 0         ; if not R6 then PC := 204
160 [-]: JMP       204          ; PC := 204
161 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0x8DB5D01F"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0x6EA0928F"]
164 [-]: GETGLOBAL R16 K8       ; R16 := Engine
165 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["MAIN_HAND"]
166 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
167 [-]: GETGLOBAL R15 K45      ; R15 := 0x400E7765
168 [-]: MOVE      R16 R14      ; R16 := R14
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 1        ; if R15 then PC := 204
171 [-]: JMP       204          ; PC := 204
172 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14["0xE5CB6F43"]
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: GETGLOBAL R16 K45      ; R16 := 0x400E7765
175 [-]: MOVE      R17 R15      ; R17 := R15
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: TEST      R16 1        ; if R16 then PC := 204
178 [-]: JMP       204          ; PC := 204
179 [-]: SELF      R16 R14 K47  ; R17 := R14; R16 := R14["0x7D9AAAAF"]
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: SELF      R17 R14 K48  ; R18 := R14; R17 := R14["0xFB2C1BA7"]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: SELF      R18 R14 K49  ; R19 := R14; R18 := R14["0xC1B008D9"]
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: GETGLOBAL R19 K18      ; R19 := math
186 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["0x65F9712A"]
187 [-]: GETGLOBAL R20 K18      ; R20 := math
188 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0xF7005A7B"]
189 [-]: GETUPVAL  R21 U9       ; R21 := U9
190 [-]: MUL       R21 R21 R17  ; R21 := R21 * R17
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: SUB       R21 R17 R18  ; R21 := R17 - R18
193 [-]: MOVE      R22 R16      ; R22 := R16
194 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
195 [-]: LT        0 K2 R19     ; if 0 >= R19 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: SELF      R20 R14 K52  ; R21 := R14; R20 := R14["0xAFB1CDE9"]
198 [-]: ADD       R22 R18 R19  ; R22 := R18 + R19
199 [-]: CALL      R20 3 1      ; R20(R21,R22)
200 [-]: SELF      R20 R13 K53  ; R21 := R13; R20 := R13["0x4119210C"]
201 [-]: MOVE      R22 R15      ; R22 := R15
202 [-]: MOVE      R23 R19      ; R23 := R19
203 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
204 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB709A931"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := activateAnim
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


