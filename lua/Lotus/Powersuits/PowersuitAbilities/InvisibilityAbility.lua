code size: 68
code size: 49
code size: 38
code size: 22
code size: 62
code size: 42
code size: 23
code size: 23
code size: 73
code size: 13
code size: 296
code size: 111
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\InvisibilityAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.OcclusionLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 10
 11 [-]: LOADK     R4 K5        ; R4 := 50
 12 [-]: LOADK     R5 K6        ; R5 := 0.5
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: SETGLOBAL R10 K7       ; GetAbilityUpgradeLevelInfo := R10
 31 [-]: SETGLOBAL R10 K8       ; 0x4284ECE5 := R10
 32 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R10 K9       ; GetAugmentDescriptionInfo := R10
 36 [-]: SETGLOBAL R10 K10      ; 0xB6A3C9C2 := R10
 37 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 38 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 39 [-]: SETGLOBAL R11 K11      ; NpcEvaluateAbility := R11
 40 [-]: SETGLOBAL R11 K12      ; 0xECF1EA57 := R11
 41 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: SETGLOBAL R11 K13      ; InitializeAbility := R11
 44 [-]: SETGLOBAL R11 K14      ; 0x3BDC280E := R11
 45 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: SETGLOBAL R11 K15      ; ActivateAbility := R11
 56 [-]: SETGLOBAL R11 K16      ; 0xCC0B19E0 := R11
 57 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R11 K17      ; DeactivateAbility := R11
 64 [-]: SETGLOBAL R11 K18      ; 0x1FDB8A0 := R11
 65 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 66 [-]: SETGLOBAL R11 K19      ; PvpOnHit := R11
 67 [-]: SETGLOBAL R11 K20      ; 0xB59F6A82 := R11
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: JMP       49           ; PC := 49
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K4        ; R1 := 7
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: JMP       49           ; PC := 49
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K6        ; R1 := 9
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: JMP       49           ; PC := 49
 21 [-]: LOADK     R1 K7        ; R1 := 12
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: JMP       49           ; PC := 49
 24 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADK     R1 K6        ; R1 := 9
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K8        ; R1 := 10
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: JMP       49           ; PC := 49
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LOADK     R1 K8        ; R1 := 10
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K8        ; R1 := 10
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: JMP       49           ; PC := 49
 38 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: LOADK     R1 K9        ; R1 := 11
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: LOADK     R1 K8        ; R1 := 10
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: JMP       49           ; PC := 49
 45 [-]: LOADK     R1 K7        ; R1 := 12
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K8        ; R1 := 10
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
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
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.64999997615814
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.80000001192093
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
 46 [-]: SETTABLE  R10 K12 K13  ; R10["Label"] := "/Lotus/Language/Suits/InvisibilityAbilityAugment1Name"
 47 [-]: SETTABLE  R10 K14 K15  ; R10["Title"] := "0x1"
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K10       ; R8 := table
 50 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 53 [-]: SETTABLE  R10 K12 K16  ; R10["Label"] := "/Game/WEAPON_NOISE_REDUCTION"
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
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Ability"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["NOISE_REDUC"] := R4
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
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA933C036"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["postProcess"]
  5 [-]: LOADK     R5 K3        ; R5 := 0
  6 [-]: LT        0 R5 K4      ; if R5 >= 1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CDEF9FF
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 11 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x93034B55
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: SETTABLE  R4 K7 R6     ; R4["fade"] := R6
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 19 [-]: LOADK     R8 K3        ; R8 := 0
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: SETTABLE  R4 K7 R2     ; R4["fade"] := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8C1ACCEF"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K3        ; R3 := 0.89999997615814
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xCF5DF9F6"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x87A3A54E"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 27 [-]: LE        0 K8 R5      ; if 3 > R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R5 K3        ; R5 := 0.89999997615814
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xABD9DD93"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xAC2DAD66"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R6 K11       ; R6 := 0
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xA3F6069B"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5DFE404B"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x8E8D708B"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LT        0 K15 R6     ; if 0.25 >= R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LT        0 K16 R7     ; if 0.80000001192093 >= R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R8 K11       ; R8 := 0
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: LOADK     R8 K11       ; R8 := 0
 52 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 53 [-]: GETGLOBAL R10 K17      ; R10 := gLotusAvatarType
 54 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 55 [-]: SELF      R10 R5 K18   ; R11 := R5; R10 := R5["0x5AAFBEDE"]
 56 [-]: LOADK     R12 K19      ; R12 := 20
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: LT        0 K20 R10    ; if 1 >= R10 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R8 K21       ; R8 := 0.69999998807907
 62 [-]: JMP       66           ; PC := 66
 63 [-]: LT        0 K11 R10    ; if 0 >= R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADK     R8 K22       ; R8 := 0.5
 66 [-]: SUB       R11 K20 R7   ; R11 := 1 - R7
 67 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 68 [-]: DIV       R12 R6 K23   ; R12 := R6 / 2
 69 [-]: SUB       R12 K20 R12  ; R12 := 1 - R12
 70 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 71 [-]: MUL       R8 R11 K8    ; R8 := R11 * 3
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
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
; Defined at line: 195
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x38BF6E8B"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
  5 [-]: LOADK     R7 K2        ; R7 := "Activate"
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: GETGLOBAL R9 K3        ; R9 := Engine
  8 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
  9 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 10 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PRT_ONCE"]
 11 [-]: MOVE      R11 R1       ; R11 := R1
 12 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8F7D879"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xB8613F53"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x25992394"]
 23 [-]: GETGLOBAL R7 K11       ; R7 := cloakSound
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: LOADK     R9 K12       ; R9 := 0
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xFD920D5B"]
 30 [-]: CALL      R5 1 1       ; R5()
 31 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 33 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 34 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 35 [-]: LOADK     R10 K17      ; R10 := "InvisibilityBurst"
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xE681382B"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xA3F6069B"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x232D0973"]
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: TEST      R7 0         ; if not R7 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x6F39258B"]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5["0x3B1B11B9"]
 59 [-]: GETGLOBAL R10 K25      ; R10 := Game
 60 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 61 [-]: GETGLOBAL R11 K25      ; R11 := Game
 62 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["MULTIPLY"]
 63 [-]: LOADK     R12 K12      ; R12 := 0
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x6F39258B"]
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: GETUPVAL  R8 U6        ; R8 := U6
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 76 [-]: MOVE      R9 R5        ; R9 := R5
 77 [-]: MOVE      R8 R4        ; R8 := R4
 78 [-]: TEST      R4 0         ; if not R4 then PC := 101
 79 [-]: JMP       101          ; PC := 101
 80 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0xFD910504"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0x46849197"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: LT        0 K12 R8     ; if 0 >= R8 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETGLOBAL R10 K30      ; R10 := Lotus_Game
 87 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 88 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETUPVAL  R10 U7       ; R10 := U7
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: MOVE      R12 R9       ; R12 := R9
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5["0x3B1B11B9"]
 95 [-]: GETGLOBAL R12 K25      ; R12 := Game
 96 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["WEAPON_NOISE_REDUCTION"]
 97 [-]: GETGLOBAL R13 K25      ; R13 := Game
 98 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["MULTIPLY"]
 99 [-]: GETUPVAL  R14 U8       ; R14 := U8
100 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
101 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0x309DF312"]
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0x2F79FBD3"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R11 R6 K35   ; R12 := R6; R11 := R6["0xA1A15ED3"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: LOADK     R12 K12      ; R12 := 0
109 [-]: TEST      R4 0         ; if not R4 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: TEST      R7 0         ; if not R7 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R13 R5 K36   ; R14 := R5; R13 := R5["0x1773DB3C"]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: LT        0 K12 R13    ; if 0 >= R13 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R13 R5 K37   ; R14 := R5; R13 := R5["0xBA3A751"]
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: TEST      R7 0         ; if not R7 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0xB8613F53"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: TEST      R13 0        ; if not R13 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R13 K38      ; R13 := mOwner
126 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0xD4EAD9FA"]
127 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
128 [-]: LOADK     R16 K40      ; R16 := "PvpOnHit"
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: MOVE      R16 R1       ; R16 := R1
131 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
132 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1["0x8B598ED4"]
133 [-]: GETGLOBAL R15 K42      ; R15 := gLotusNpcAvatarType
134 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
135 [-]: MOVE      R13 R13      ; R13 := R13
136 [-]: GETGLOBAL R14 K38      ; R14 := mOwner
137 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0xE2B32C65"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: MOVE      R15 R0       ; R15 := R0
140 [-]: GETUPVAL  R16 U4       ; R16 := U4
141 [-]: LT        0 K12 R16    ; if 0 >= R16 then PC := 168
142 [-]: JMP       168          ; PC := 168
143 [-]: GETGLOBAL R16 K44      ; R16 := 0x400E7765
144 [-]: MOVE      R17 R1       ; R17 := R1
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1["0xA56CD0BB"]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 168
151 [-]: JMP       168          ; PC := 168
152 [-]: SELF      R16 R0 K46   ; R17 := R0; R16 := R0["0x677CA4B7"]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 1        ; if R16 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: GETGLOBAL R16 K38      ; R16 := mOwner
157 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0xE7AE25B5"]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R16 K48      ; R16 := _T
162 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0x18B9D30B"]
163 [-]: MOVE      R17 R14      ; R17 := R14
164 [-]: MOVE      R18 R1       ; R18 := R1
165 [-]: GETUPVAL  R19 U4       ; R19 := U4
166 [-]: LOADK     R20 K12      ; R20 := 0
167 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
168 [-]: GETUPVAL  R16 U4       ; R16 := U4
169 [-]: LT        0 K12 R16    ; if 0 >= R16 then PC := 296
170 [-]: JMP       296          ; PC := 296
171 [-]: GETGLOBAL R16 K44      ; R16 := 0x400E7765
172 [-]: MOVE      R17 R1       ; R17 := R1
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 296
175 [-]: JMP       296          ; PC := 296
176 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1["0xA56CD0BB"]
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: TEST      R16 1        ; if R16 then PC := 296
179 [-]: JMP       296          ; PC := 296
180 [-]: SELF      R16 R0 K46   ; R17 := R0; R16 := R0["0x677CA4B7"]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 1        ; if R16 then PC := 296
183 [-]: JMP       296          ; PC := 296
184 [-]: GETGLOBAL R16 K38      ; R16 := mOwner
185 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0xE7AE25B5"]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 1        ; if R16 then PC := 296
188 [-]: JMP       296          ; PC := 296
189 [-]: TEST      R4 0         ; if not R4 then PC := 225
190 [-]: JMP       225          ; PC := 225
191 [-]: TEST      R13 1        ; if R13 then PC := 225
192 [-]: JMP       225          ; PC := 225
193 [-]: SELF      R16 R1 K50   ; R17 := R1; R16 := R1["0x1A7175E6"]
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: GETGLOBAL R17 K44      ; R17 := 0x400E7765
196 [-]: MOVE      R18 R16      ; R18 := R16
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: TEST      R17 1        ; if R17 then PC := 225
199 [-]: JMP       225          ; PC := 225
200 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16["0x8C1ACCEF"]
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 0        ; if not R17 then PC := 225
203 [-]: JMP       225          ; PC := 225
204 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16["0x8DB5D01F"]
205 [-]: CALL      R17 2 2      ; R17 := R17(R18)
206 [-]: GETGLOBAL R18 K52      ; R18 := gGameRules
207 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18["0xCF5DF9F6"]
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: GETGLOBAL R19 K44      ; R19 := 0x400E7765
210 [-]: MOVE      R20 R17      ; R20 := R17
211 [-]: CALL      R19 2 2      ; R19 := R19(R20)
212 [-]: TEST      R19 1        ; if R19 then PC := 225
213 [-]: JMP       225          ; PC := 225
214 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17["0x87A3A54E"]
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: SUB       R19 R18 R19  ; R19 := R18 - R19
217 [-]: LT        0 R19 K55    ; if R19 >= 3 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: SELF      R19 R0 K56   ; R20 := R0; R19 := R0["0x1FDB8A0"]
220 [-]: GETGLOBAL R21 K38      ; R21 := mOwner
221 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0xE2B32C65"]
222 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
223 [-]: CALL      R19 0 1      ; R19(R20,...)
224 [-]: JMP       296          ; PC := 296
225 [-]: TEST      R7 0         ; if not R7 then PC := 250
226 [-]: JMP       250          ; PC := 250
227 [-]: SELF      R19 R5 K36   ; R20 := R5; R19 := R5["0x1773DB3C"]
228 [-]: CALL      R19 2 2      ; R19 := R19(R20)
229 [-]: LT        0 K12 R19    ; if 0 >= R19 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: JMP       296          ; PC := 296
232 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0x2F79FBD3"]
233 [-]: CALL      R19 2 2      ; R19 := R19(R20)
234 [-]: LT        0 R19 R10    ; if R19 >= R10 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: SUB       R20 R10 R19  ; R20 := R10 - R19
237 [-]: ADD       R12 R12 R20  ; R12 := R12 + R20
238 [-]: SELF      R20 R6 K35   ; R21 := R6; R20 := R6["0xA1A15ED3"]
239 [-]: CALL      R20 2 2      ; R20 := R20(R21)
240 [-]: LT        0 R20 R11    ; if R20 >= R11 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SUB       R21 R11 R20  ; R21 := R11 - R20
243 [-]: ADD       R12 R12 R21  ; R12 := R12 + R21
244 [-]: GETUPVAL  R21 U5       ; R21 := U5
245 [-]: LT        0 R21 R12    ; if R21 >= R12 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: JMP       296          ; PC := 296
248 [-]: MOVE      R10 R19      ; R10 := R19
249 [-]: MOVE      R11 R20      ; R11 := R20
250 [-]: SELF      R21 R1 K9    ; R22 := R1; R21 := R1["0xB8613F53"]
251 [-]: CALL      R21 2 2      ; R21 := R21(R22)
252 [-]: EQ        1 R21 R15    ; if R21 == R15 then PC := 287
253 [-]: JMP       287          ; PC := 287
254 [-]: MOVE      R15 R15      ; R15 := R15
255 [-]: TEST      R15 0        ; if not R15 then PC := 287
256 [-]: JMP       287          ; PC := 287
257 [-]: GETGLOBAL R21 K7       ; R21 := gRegion
258 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21["0xA933C036"]
259 [-]: CALL      R21 2 2      ; R21 := R21(R22)
260 [-]: GETGLOBAL R22 K44      ; R22 := 0x400E7765
261 [-]: MOVE      R23 R21      ; R23 := R21
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: TEST      R22 1        ; if R22 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: GETTABLE  R22 R21 K58  ; R22 := R21["postProcess"]
266 [-]: SETTABLE  R22 K59 K60  ; R22["bloomBoost"] := 0.80000001192093
267 [-]: SELF      R22 R1 K61   ; R23 := R1; R22 := R1["0x5AF30A19"]
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: EQ        1 R22 K62    ; if R22 == nil then PC := 287
270 [-]: JMP       287          ; PC := 287
271 [-]: SELF      R23 R22 K63  ; R24 := R22; R23 := R22["0x9FD36BA"]
272 [-]: LOADK     R25 K64      ; R25 := 2.5
273 [-]: LOADK     R26 K65      ; R26 := 1.1000000238419
274 [-]: LOADK     R27 K65      ; R27 := 1.1000000238419
275 [-]: LOADK     R28 K66      ; R28 := 2
276 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
277 [-]: SELF      R23 R22 K67  ; R24 := R22; R23 := R22["0xCD7D7536"]
278 [-]: SELF      R25 R0 K15   ; R26 := R0; R25 := R0["0xDD9E6F2D"]
279 [-]: GETGLOBAL R27 K16      ; R27 := 0xEC274B1A
280 [-]: LOADK     R28 K68      ; R28 := "InvisibilityColorCorrect"
281 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
282 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
283 [-]: LOADK     R26 K69      ; R26 := 1
284 [-]: LOADK     R27 K70      ; R27 := -1
285 [-]: LOADK     R28 K69      ; R28 := 1
286 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
287 [-]: GETGLOBAL R23 K71      ; R23 := 0x201191EA
288 [-]: LOADK     R24 K12      ; R24 := 0
289 [-]: CALL      R23 2 1      ; R23(R24)
290 [-]: GETUPVAL  R23 U4       ; R23 := U4
291 [-]: GETGLOBAL R24 K72      ; R24 := 0x4CDEF9FF
292 [-]: CALL      R24 1 2      ; R24 := R24()
293 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
294 [-]: MOVE      R23 R4       ; R23 := R4
295 [-]: JMP       168          ; PC := 168
296 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 321
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xFD910504"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x46849197"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA559F558"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 24 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xF21555A7"]
 32 [-]: GETGLOBAL R7 K13       ; R7 := Game
 33 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["WEAPON_NOISE_REDUCTION"]
 34 [-]: GETGLOBAL R8 K13       ; R8 := Game
 35 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["MULTIPLY"]
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD536546E"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x25992394"]
 43 [-]: GETGLOBAL R8 K18       ; R8 := cloakOutSound
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: LOADK     R10 K4       ; R10 := 0
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 48 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 49 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA933C036"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R7 R6 K21    ; R7 := R6["postProcess"]
 57 [-]: SETTABLE  R7 K22 K23   ; R7["bloomBoost"] := 0.5
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x9C5E40D4"]
 60 [-]: CALL      R7 1 1       ; R7()
 61 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0xB8613F53"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0x5AF30A19"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: EQ        1 R7 K27     ; if R7 == nil then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0x601969B1"]
 70 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 71 [-]: GETGLOBAL R12 K30      ; R12 := 0xEC274B1A
 72 [-]: LOADK     R13 K31      ; R13 := "InvisibilityColorCorrect"
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 75 [-]: CALL      R8 0 1       ; R8(R9,...)
 76 [-]: GETUPVAL  R8 U3        ; R8 := U3
 77 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x232D0973"]
 78 [-]: CALL      R8 1 2       ; R8 := R8()
 79 [-]: TEST      R8 0         ; if not R8 then PC := 107
 80 [-]: JMP       107          ; PC := 107
 81 [-]: GETUPVAL  R9 U4        ; R9 := U4
 82 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0x8A8F2154"]
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 86 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xA559F558"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xF21555A7"]
 91 [-]: GETGLOBAL R11 K13      ; R11 := Game
 92 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 93 [-]: GETGLOBAL R12 K13      ; R12 := Game
 94 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["MULTIPLY"]
 95 [-]: LOADK     R13 K4       ; R13 := 0
 96 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 97 [-]: TEST      R5 0         ; if not R5 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETGLOBAL R9 K2        ; R9 := mOwner
100 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xD4EAD9FA"]
101 [-]: GETGLOBAL R11 K30      ; R11 := 0xEC274B1A
102 [-]: LOADK     R12 K36      ; R12 := "PvpOnHit"
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: MOVE      R12 R0       ; R12 := R0
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R9 U4        ; R9 := U4
108 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0x8A8F2154"]
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x1FDB8A0"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
  5 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xCA60A387"]
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R5 0 1       ; R5(R6,...)
  8 [-]: RETURN    R0 1         ; return 


