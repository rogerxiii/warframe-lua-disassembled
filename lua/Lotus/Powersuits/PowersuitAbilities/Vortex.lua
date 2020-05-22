code size: 71
code size: 53
code size: 52
code size: 30
code size: 67
code size: 56
code size: 23
code size: 25
code size: 68
code size: 470
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Vortex.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 0.30000001192093
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
  7 [-]: LOADK     R4 K4        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K5        ; R4 := 6
 10 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 11 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 12 [-]: GETGLOBAL R7 K7        ; R7 := gPickUpType
 13 [-]: GETGLOBAL R8 K8        ; R8 := gRagdollType
 14 [-]: GETGLOBAL R9 K9        ; R9 := gHitProxyType
 15 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 16 [-]: LOADK     R6 K5        ; R6 := 6
 17 [-]: LOADK     R7 K10       ; R7 := 50
 18 [-]: LOADK     R8 K11       ; R8 := 12
 19 [-]: LOADK     R9 K12       ; R9 := 3
 20 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: SETGLOBAL R14 K13      ; GetAbilityUpgradeLevelInfo := R14
 43 [-]: SETGLOBAL R14 K14      ; 0x4284ECE5 := R14
 44 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R14 K15      ; GetAugmentDescriptionInfo := R14
 48 [-]: SETGLOBAL R14 K16      ; 0xB6A3C9C2 := R14
 49 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: SETGLOBAL R14 K17      ; GetAbilityUpgradedValues := R14
 53 [-]: SETGLOBAL R14 K18      ; 0x8231F747 := R14
 54 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: SETGLOBAL R15 K19      ; Deploy := R15
 70 [-]: SETGLOBAL R15 K20      ; 0xBF02B581 := R15
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 12
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x232D0973"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: LOADK     R1 K2        ; R1 := 50
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 K4        ; R1 := 6
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       53           ; PC := 53
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R1 K6        ; R1 := 8
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: JMP       53           ; PC := 53
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R1 K8        ; R1 := 10
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: JMP       53           ; PC := 53
 25 [-]: LOADK     R1 K0        ; R1 := 12
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: JMP       53           ; PC := 53
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LOADK     R1 K6        ; R1 := 8
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: LOADK     R1 K9        ; R1 := 60
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: JMP       53           ; PC := 53
 35 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 K6        ; R1 := 8
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: LOADK     R1 K10       ; R1 := 65
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: JMP       53           ; PC := 53
 42 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 K6        ; R1 := 8
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: LOADK     R1 K11       ; R1 := 70
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: JMP       53           ; PC := 53
 49 [-]: LOADK     R1 K6        ; R1 := 8
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K12       ; R1 := 75
 52 [-]: MOVE      R1 R2        ; R1 := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K6       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: GETGLOBAL R7 K8        ; R7 := math
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x2EE54CE8"]
 30 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4["0xC7EA8CA1"]
 31 [-]: LOADK     R10 K0       ; R10 := 1
 32 [-]: GETGLOBAL R11 K6       ; R11 := Game
 33 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_RANGE"]
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: MOVE      R2 R7        ; R2 := R7
 39 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: GETGLOBAL R10 K6       ; R10 := Game
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 43 [-]: MOVE      R11 R6       ; R11 := R6
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 46 [-]: MOVE      R3 R7        ; R3 := R7
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: GETUPVAL  R8 U2        ; R8 := U2
 49 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: RETURN    R7 4         ; return R7,R8,R9
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 2
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 0.55000001192093
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K4        ; R2 := 2
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 0.60000002384186
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K4        ; R2 := 2
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K8        ; R2 := 0.69999998807907
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K4        ; R2 := 2
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/MagHoleAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       6
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: DIV       R4 R4 K15    ; R4 := R4 / 2
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 53 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION_INC"] := R4
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
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: LOADK     R2 K3        ; R2 := 3
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x1498C3B6"]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: SETTABLE  R3 K7 R6     ; R3["damage"] := R6
 21 [-]: SETTABLE  R3 K6 R5     ; R3["dimension"] := R5
 22 [-]: SETTABLE  R3 K5 R4     ; R3["duration"] := R4
 23 [-]: GETGLOBAL R4 K8        ; R4 := _T
 24 [-]: SETTABLE  R4 K9 R3     ; R4["AbilityUpgradedValues"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x865961F7"]
  5 [-]: LOADK     R4 K4        ; R4 := -8
  6 [-]: LOADK     R5 K5        ; R5 := 8
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
 12 [-]: LOADK     R5 K4        ; R5 := -8
 13 [-]: LOADK     R6 K5        ; R6 := 8
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x865961F7"]
 19 [-]: LOADK     R6 K4        ; R6 := -8
 20 [-]: LOADK     R7 K5        ; R7 := 8
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 K8        ; R3 := 0
 27 [-]: LT        0 R3 K9      ; if R3 >= 2 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x908D9C9C"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 K12       ; R3 := 5
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := math
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x865961F7"]
 46 [-]: LOADK     R7 K14       ; R7 := -5
 47 [-]: LOADK     R8 K12       ; R8 := 5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := math
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x865961F7"]
 53 [-]: LOADK     R8 K14       ; R8 := -5
 54 [-]: LOADK     R9 K12       ; R9 := 5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := math
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x865961F7"]
 60 [-]: LOADK     R9 K14       ; R9 := -5
 61 [-]: LOADK     R10 K12      ; R10 := 5
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF23A7849"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x25E4F5DD"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 13 [-]: LOADK     R5 K5        ; R5 := 0
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: LOADK     R7 K5        ; R7 := 0
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7C1F5A97"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: LOADK     R6 K6        ; R6 := 1
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: LOADK     R8 K8        ; R8 := 3
 24 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0x8DB5D01F"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R7 R9        ; R7 := R9
 32 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x6978AC59"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: MOVE      R5 R9        ; R5 := R9
 35 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0x1498C3B6"]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: MOVE      R6 R9        ; R6 := R9
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5["0xEA55C538"]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x86C5E5B2"]
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: LOADNIL   R11 R11      ; R11 := nil
 51 [-]: GETGLOBAL R12 K14      ; R12 := 0x63B09107
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETTABLE  R17 R16 K15  ; R17 := R16["projectile"]
 56 [-]: EQ        0 R17 R0     ; if R17 ~= R0 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETTABLE  R11 R16 K16  ; R11 := R16["stats"]
 59 [-]: GETGLOBAL R17 K17      ; R17 := table
 60 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xCDB1FD5E"]
 61 [-]: MOVE      R18 R10      ; R18 := R10
 62 [-]: MOVE      R19 R15      ; R19 := R15
 63 [-]: CALL      R17 3 1      ; R17(R18,R19)
 64 [-]: GETUPVAL  R17 U1       ; R17 := U1
 65 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["0x6A44F4B4"]
 66 [-]: MOVE      R18 R5       ; R18 := R5
 67 [-]: MOVE      R19 R9       ; R19 := R9
 68 [-]: MOVE      R20 R10      ; R20 := R10
 69 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 55; R14 := R15 end
 72 [-]: JMP       55           ; PC := 55
 73 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 74 [-]: MOVE      R18 R11      ; R18 := R11
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: TEST      R17 1        ; if R17 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETTABLE  R17 R11 K20  ; R17 := R11["duration"]
 79 [-]: MOVE      R17 R2       ; R17 := R2
 80 [-]: GETUPVAL  R17 U2       ; R17 := U2
 81 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 82 [-]: MOVE      R19 R5       ; R19 := R5
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 154
 85 [-]: JMP       154          ; PC := 154
 86 [-]: SELF      R18 R5 K21   ; R19 := R5; R18 := R5["0xFD910504"]
 87 [-]: MOVE      R20 R8       ; R20 := R8
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: SELF      R19 R5 K22   ; R20 := R5; R19 := R5["0x46849197"]
 90 [-]: MOVE      R21 R8       ; R21 := R8
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: LT        0 K5 R18     ; if 0 >= R18 then PC := 154
 93 [-]: JMP       154          ; PC := 154
 94 [-]: GETGLOBAL R20 K23      ; R20 := Lotus_Game
 95 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["PowerSuit_AUGMENT_ONE"]
 96 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 154
 97 [-]: JMP       154          ; PC := 154
 98 [-]: GETUPVAL  R20 U3       ; R20 := U3
 99 [-]: MOVE      R21 R18      ; R21 := R18
100 [-]: MOVE      R22 R19      ; R22 := R19
101 [-]: CALL      R20 3 1      ; R20(R21,R22)
102 [-]: GETGLOBAL R20 K25      ; R20 := gRegion
103 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x9139A00"]
104 [-]: SELF      R22 R0 K27   ; R23 := R0; R22 := R0["0xE2B32C65"]
105 [-]: CALL      R22 2 2      ; R22 := R22(R23)
106 [-]: SELF      R23 R0 K0    ; R24 := R0; R23 := R0["0x6DA72501"]
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: LOADK     R24 K5       ; R24 := 0
109 [-]: GETUPVAL  R25 U4       ; R25 := U4
110 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
111 [-]: GETGLOBAL R21 K14      ; R21 := 0x63B09107
112 [-]: MOVE      R22 R20      ; R22 := R20
113 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
114 [-]: JMP       152          ; PC := 152
115 [-]: EQ        1 R25 R0     ; if R25 == R0 then PC := 152
116 [-]: JMP       152          ; PC := 152
117 [-]: SELF      R26 R25 K7   ; R27 := R25; R26 := R25["0x7C1F5A97"]
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: EQ        0 R26 R4     ; if R26 ~= R4 then PC := 152
120 [-]: JMP       152          ; PC := 152
121 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
122 [-]: GETGLOBAL R27 K28      ; R27 := _T
123 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["vortexAugment"]
124 [-]: CALL      R26 2 2      ; R26 := R26(R27)
125 [-]: TEST      R26 0        ; if not R26 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R26 K28      ; R26 := _T
128 [-]: NEWTABLE  R27 0 0      ; R27 := {}
129 [-]: SETTABLE  R26 K29 R27  ; R26["vortexAugment"] := R27
130 [-]: GETGLOBAL R26 K17      ; R26 := table
131 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["0xE6450C9D"]
132 [-]: GETGLOBAL R27 K28      ; R27 := _T
133 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["vortexAugment"]
134 [-]: NEWTABLE  R28 0 2      ; R28 := {}
135 [-]: SETTABLE  R28 K31 R25  ; R28["vortex"] := R25
136 [-]: GETUPVAL  R29 U5       ; R29 := U5
137 [-]: GETUPVAL  R30 U2       ; R30 := U2
138 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
139 [-]: SETTABLE  R28 K20 R29  ; R28["duration"] := R29
140 [-]: CALL      R26 3 1      ; R26(R27,R28)
141 [-]: GETGLOBAL R26 K25      ; R26 := gRegion
142 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0xBDD34CC6"]
143 [-]: GETGLOBAL R28 K33      ; R28 := augmentOneBurst
144 [-]: SELF      R29 R0 K34   ; R30 := R0; R29 := R0["0xBBAF192"]
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: GETGLOBAL R30 K35      ; R30 := ZERO_ROTATION
147 [-]: MOVE      R31 R4       ; R31 := R4
148 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
149 [-]: SELF      R26 R0 K36   ; R27 := R0; R26 := R0["0xD4C2743F"]
150 [-]: CALL      R26 2 1      ; R26(R27)
151 [-]: RETURN    R0 1         ; return 
152 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 115; R23 := R24 end
153 [-]: JMP       115          ; PC := 115
154 [-]: GETUPVAL  R26 U6       ; R26 := U6
155 [-]: SELF      R27 R5 K37   ; R28 := R5; R27 := R5["0xBCD271D5"]
156 [-]: CALL      R27 2 2      ; R27 := R27(R28)
157 [-]: TEST      R27 0        ; if not R27 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: LOADK     R26 K5       ; R26 := 0
160 [-]: SELF      R27 R0 K38   ; R28 := R0; R27 := R0["0x3BFC9290"]
161 [-]: MOVE      R29 R0       ; R29 := R0
162 [-]: CALL      R27 3 1      ; R27(R28,R29)
163 [-]: LOADK     R27 K5       ; R27 := 0
164 [-]: LT        0 R27 K6     ; if R27 >= 1 then PC := 207
165 [-]: JMP       207          ; PC := 207
166 [-]: GETGLOBAL R28 K39      ; R28 := 0x4CDEF9FF
167 [-]: CALL      R28 1 2      ; R28 := R28()
168 [-]: MUL       R28 R28 K8   ; R28 := R28 * 3
169 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
170 [-]: GETGLOBAL R28 K40      ; R28 := 0xE0C881B4
171 [-]: MOVE      R29 R1       ; R29 := R1
172 [-]: ADD       R30 R1 R3    ; R30 := R1 + R3
173 [-]: MOVE      R31 R27      ; R31 := R27
174 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
175 [-]: SELF      R29 R0 K41   ; R30 := R0; R29 := R0["0xEC183DDC"]
176 [-]: MOVE      R31 R28      ; R31 := R28
177 [-]: CALL      R29 3 1      ; R29(R30,R31)
178 [-]: GETUPVAL  R29 U6       ; R29 := U6
179 [-]: LT        0 R26 R29    ; if R26 >= R29 then PC := 203
180 [-]: JMP       203          ; PC := 203
181 [-]: GETUPVAL  R29 U7       ; R29 := U7
182 [-]: MOVE      R30 R28      ; R30 := R28
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: GETGLOBAL R30 K42      ; R30 := ZERO_VECTOR
185 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 203
186 [-]: JMP       203          ; PC := 203
187 [-]: SELF      R30 R0 K43   ; R31 := R0; R30 := R0["0xAB436EF2"]
188 [-]: GETGLOBAL R32 K44      ; R32 := primeBeam
189 [-]: GETGLOBAL R33 K45      ; R33 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R34 K42      ; R34 := ZERO_VECTOR
191 [-]: GETGLOBAL R35 K35      ; R35 := ZERO_ROTATION
192 [-]: MOVE      R36 R5       ; R36 := R5
193 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
194 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
195 [-]: MOVE      R32 R30      ; R32 := R30
196 [-]: CALL      R31 2 2      ; R31 := R31(R32)
197 [-]: TEST      R31 1        ; if R31 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R31 R30 K46  ; R32 := R30; R31 := R30["0x4E2CBDCF"]
200 [-]: MOVE      R33 R29      ; R33 := R29
201 [-]: CALL      R31 3 1      ; R31(R32,R33)
202 [-]: ADD       R26 R26 K6   ; R26 := R26 + 1
203 [-]: GETGLOBAL R31 K47      ; R31 := 0x201191EA
204 [-]: LOADK     R32 K5       ; R32 := 0
205 [-]: CALL      R31 2 1      ; R31(R32)
206 [-]: JMP       164          ; PC := 164
207 [-]: GETTABLE  R31 R2 K48   ; R31 := R2["pitch"]
208 [-]: ADD       R31 R31 K49  ; R31 := R31 + 90
209 [-]: SETTABLE  R2 K48 R31   ; R2["pitch"] := R31
210 [-]: SELF      R31 R0 K0    ; R32 := R0; R31 := R0["0x6DA72501"]
211 [-]: CALL      R31 2 2      ; R31 := R31(R32)
212 [-]: MOVE      R1 R31       ; R1 := R31
213 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
214 [-]: GETGLOBAL R34 K25      ; R34 := gRegion
215 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34["0xA559F558"]
216 [-]: CALL      R34 2 2      ; R34 := R34(R35)
217 [-]: TEST      R34 0        ; if not R34 then PC := 282
218 [-]: JMP       282          ; PC := 282
219 [-]: GETGLOBAL R34 K25      ; R34 := gRegion
220 [-]: SELF      R34 R34 K32  ; R35 := R34; R34 := R34["0xBDD34CC6"]
221 [-]: GETGLOBAL R36 K51      ; R36 := VortexType
222 [-]: MOVE      R37 R1       ; R37 := R1
223 [-]: MOVE      R38 R2       ; R38 := R2
224 [-]: MOVE      R39 R5       ; R39 := R5
225 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
226 [-]: MOVE      R31 R34      ; R31 := R34
227 [-]: GETUPVAL  R34 U8       ; R34 := U8
228 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
229 [-]: MOVE      R36 R11      ; R36 := R11
230 [-]: CALL      R35 2 2      ; R35 := R35(R36)
231 [-]: TEST      R35 1        ; if R35 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETTABLE  R35 R11 K52  ; R35 := R11["dimension"]
234 [-]: MOVE      R35 R8       ; R35 := R8
235 [-]: GETTABLE  R35 R11 K53  ; R35 := R11["damage"]
236 [-]: MOVE      R35 R9       ; R35 := R9
237 [-]: SELF      R35 R31 K54  ; R36 := R31; R35 := R31["0xAFFF6D6"]
238 [-]: GETGLOBAL R37 K4       ; R37 := 0x221C9700
239 [-]: GETUPVAL  R38 U8       ; R38 := U8
240 [-]: GETUPVAL  R39 U8       ; R39 := U8
241 [-]: GETUPVAL  R40 U8       ; R40 := U8
242 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
243 [-]: CALL      R35 0 1      ; R35(R36,...)
244 [-]: SELF      R35 R31 K55  ; R36 := R31; R35 := R31["0xFB9A4B9B"]
245 [-]: MOVE      R37 R4       ; R37 := R4
246 [-]: CALL      R35 3 1      ; R35(R36,R37)
247 [-]: SELF      R35 R31 K56  ; R36 := R31; R35 := R31["0xBB06A9A3"]
248 [-]: MOVE      R37 R5       ; R37 := R5
249 [-]: CALL      R35 3 1      ; R35(R36,R37)
250 [-]: SELF      R35 R31 K57  ; R36 := R31; R35 := R31["0xCCEB59B1"]
251 [-]: GETUPVAL  R37 U2       ; R37 := U2
252 [-]: CALL      R35 3 1      ; R35(R36,R37)
253 [-]: SELF      R35 R31 K58  ; R36 := R31; R35 := R31["0x3141E771"]
254 [-]: GETUPVAL  R37 U9       ; R37 := U9
255 [-]: CALL      R35 3 1      ; R35(R36,R37)
256 [-]: GETGLOBAL R35 K25      ; R35 := gRegion
257 [-]: SELF      R35 R35 K32  ; R36 := R35; R35 := R35["0xBDD34CC6"]
258 [-]: GETGLOBAL R37 K59      ; R37 := VortexEffect
259 [-]: MOVE      R38 R1       ; R38 := R1
260 [-]: MOVE      R39 R2       ; R39 := R2
261 [-]: MOVE      R40 R4       ; R40 := R4
262 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
263 [-]: MOVE      R32 R35      ; R32 := R35
264 [-]: GETGLOBAL R35 K25      ; R35 := gRegion
265 [-]: SELF      R35 R35 K32  ; R36 := R35; R35 := R35["0xBDD34CC6"]
266 [-]: GETGLOBAL R37 K60      ; R37 := VortexDeco
267 [-]: MOVE      R38 R1       ; R38 := R1
268 [-]: MOVE      R39 R2       ; R39 := R2
269 [-]: MOVE      R40 R4       ; R40 := R4
270 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
271 [-]: MOVE      R33 R35      ; R33 := R35
272 [-]: SELF      R35 R33 K61  ; R36 := R33; R35 := R33["0x6A7E5F92"]
273 [-]: GETUPVAL  R37 U8       ; R37 := U8
274 [-]: DIV       R37 R37 R34  ; R37 := R37 / R34
275 [-]: CALL      R35 3 1      ; R35(R36,R37)
276 [-]: SELF      R35 R0 K41   ; R36 := R0; R35 := R0["0xEC183DDC"]
277 [-]: MOVE      R37 R1       ; R37 := R1
278 [-]: CALL      R35 3 1      ; R35(R36,R37)
279 [-]: SELF      R35 R0 K62   ; R36 := R0; R35 := R0["0x5097FD8C"]
280 [-]: MOVE      R37 R2       ; R37 := R2
281 [-]: CALL      R35 3 1      ; R35(R36,R37)
282 [-]: GETUPVAL  R35 U10      ; R35 := U10
283 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["0x232D0973"]
284 [-]: CALL      R35 1 2      ; R35 := R35()
285 [-]: LOADK     R36 K5       ; R36 := 0
286 [-]: SELF      R37 R4 K64   ; R38 := R4; R37 := R4["0x896389C9"]
287 [-]: CALL      R37 2 2      ; R37 := R37(R38)
288 [-]: TEST      R37 1        ; if R37 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: SELF      R37 R4 K65   ; R38 := R4; R37 := R4["0x6B4CBCD7"]
291 [-]: GETGLOBAL R39 K25      ; R39 := gRegion
292 [-]: SELF      R39 R39 K66  ; R40 := R39; R39 := R39["0x6C682A30"]
293 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
294 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
295 [-]: TEST      R37 1        ; if R37 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: GETUPVAL  R37 U11      ; R37 := U11
298 [-]: MOVE      R37 R2       ; R37 := R2
299 [-]: GETUPVAL  R37 U1       ; R37 := U1
300 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["0x1169D105"]
301 [-]: CALL      R37 1 2      ; R37 := R37()
302 [-]: GETUPVAL  R38 U2       ; R38 := U2
303 [-]: LT        0 K5 R38     ; if 0 >= R38 then PC := 312
304 [-]: JMP       312          ; PC := 312
305 [-]: GETGLOBAL R38 K28      ; R38 := _T
306 [-]: GETTABLE  R38 R38 K68  ; R38 := R38["0x18B9D30B"]
307 [-]: GETGLOBAL R39 K69      ; R39 := abilityType
308 [-]: MOVE      R40 R4       ; R40 := R4
309 [-]: GETUPVAL  R41 U2       ; R41 := U2
310 [-]: MOVE      R42 R37      ; R42 := R37
311 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
312 [-]: GETUPVAL  R38 U2       ; R38 := U2
313 [-]: LT        0 K5 R38     ; if 0 >= R38 then PC := 421
314 [-]: JMP       421          ; PC := 421
315 [-]: LE        0 R36 K5     ; if R36 > 0 then PC := 331
316 [-]: JMP       331          ; PC := 331
317 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
318 [-]: GETGLOBAL R39 K70      ; R39 := gGameRules
319 [-]: CALL      R38 2 2      ; R38 := R38(R39)
320 [-]: TEST      R38 1        ; if R38 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: GETGLOBAL R38 K70      ; R38 := gGameRules
323 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38["0x3EE13D16"]
324 [-]: MOVE      R40 R4       ; R40 := R4
325 [-]: MOVE      R41 R1       ; R41 := R1
326 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
327 [-]: TEST      R38 0        ; if not R38 then PC := 330
328 [-]: JMP       330          ; PC := 330
329 [-]: JMP       421          ; PC := 421
330 [-]: LOADK     R36 K72      ; R36 := 0.20000000298023
331 [-]: TEST      R35 0        ; if not R35 then PC := 343
332 [-]: JMP       343          ; PC := 343
333 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
334 [-]: MOVE      R39 R4       ; R39 := R4
335 [-]: CALL      R38 2 2      ; R38 := R38(R39)
336 [-]: TEST      R38 1        ; if R38 then PC := 421
337 [-]: JMP       421          ; PC := 421
338 [-]: SELF      R38 R4 K73   ; R39 := R4; R38 := R4["0x5A115A02"]
339 [-]: CALL      R38 2 2      ; R38 := R38(R39)
340 [-]: TEST      R38 0        ; if not R38 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: JMP       421          ; PC := 421
343 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
344 [-]: GETGLOBAL R39 K28      ; R39 := _T
345 [-]: GETTABLE  R39 R39 K29  ; R39 := R39["vortexAugment"]
346 [-]: CALL      R38 2 2      ; R38 := R38(R39)
347 [-]: TEST      R38 1        ; if R38 then PC := 409
348 [-]: JMP       409          ; PC := 409
349 [-]: GETGLOBAL R38 K28      ; R38 := _T
350 [-]: GETTABLE  R38 R38 K29  ; R38 := R38["vortexAugment"]
351 [-]: LEN       R38 R38      ; R38 := # R38
352 [-]: LOADK     R39 K6       ; R39 := 1
353 [-]: LOADK     R40 K74      ; R40 := -1
354 [-]: FORPREP   R38 401      ; R38 -= R40; PC := 401
355 [-]: GETGLOBAL R42 K28      ; R42 := _T
356 [-]: GETTABLE  R42 R42 K29  ; R42 := R42["vortexAugment"]
357 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
358 [-]: GETTABLE  R42 R42 K31  ; R42 := R42["vortex"]
359 [-]: EQ        0 R42 R0     ; if R42 ~= R0 then PC := 387
360 [-]: JMP       387          ; PC := 387
361 [-]: GETGLOBAL R42 K75      ; R42 := math
362 [-]: GETTABLE  R42 R42 K76  ; R42 := R42["0x65F9712A"]
363 [-]: MUL       R43 K77 R17  ; R43 := 10 * R17
364 [-]: GETUPVAL  R44 U2       ; R44 := U2
365 [-]: GETGLOBAL R45 K28      ; R45 := _T
366 [-]: GETTABLE  R45 R45 K29  ; R45 := R45["vortexAugment"]
367 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
368 [-]: GETTABLE  R45 R45 K20  ; R45 := R45["duration"]
369 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
370 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
371 [-]: MOVE      R42 R2       ; R42 := R2
372 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
373 [-]: MOVE      R43 R31      ; R43 := R31
374 [-]: CALL      R42 2 2      ; R42 := R42(R43)
375 [-]: TEST      R42 1        ; if R42 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: SELF      R42 R31 K57  ; R43 := R31; R42 := R31["0xCCEB59B1"]
378 [-]: GETUPVAL  R44 U2       ; R44 := U2
379 [-]: CALL      R42 3 1      ; R42(R43,R44)
380 [-]: GETGLOBAL R42 K17      ; R42 := table
381 [-]: GETTABLE  R42 R42 K18  ; R42 := R42["0xCDB1FD5E"]
382 [-]: GETGLOBAL R43 K28      ; R43 := _T
383 [-]: GETTABLE  R43 R43 K29  ; R43 := R43["vortexAugment"]
384 [-]: MOVE      R44 R41      ; R44 := R41
385 [-]: CALL      R42 3 1      ; R42(R43,R44)
386 [-]: JMP       401          ; PC := 401
387 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
388 [-]: GETGLOBAL R43 K28      ; R43 := _T
389 [-]: GETTABLE  R43 R43 K29  ; R43 := R43["vortexAugment"]
390 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
391 [-]: GETTABLE  R43 R43 K31  ; R43 := R43["vortex"]
392 [-]: CALL      R42 2 2      ; R42 := R42(R43)
393 [-]: TEST      R42 0        ; if not R42 then PC := 401
394 [-]: JMP       401          ; PC := 401
395 [-]: GETGLOBAL R42 K17      ; R42 := table
396 [-]: GETTABLE  R42 R42 K18  ; R42 := R42["0xCDB1FD5E"]
397 [-]: GETGLOBAL R43 K28      ; R43 := _T
398 [-]: GETTABLE  R43 R43 K29  ; R43 := R43["vortexAugment"]
399 [-]: MOVE      R44 R41      ; R44 := R41
400 [-]: CALL      R42 3 1      ; R42(R43,R44)
401 [-]: FORLOOP   R38 355      ; R38 += R40; if R38 <= R39 then begin PC := 355; R41 := R38 end
402 [-]: GETGLOBAL R42 K28      ; R42 := _T
403 [-]: GETTABLE  R42 R42 K29  ; R42 := R42["vortexAugment"]
404 [-]: LEN       R42 R42      ; R42 := # R42
405 [-]: EQ        0 R42 K5     ; if R42 ~= 0 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: GETGLOBAL R42 K28      ; R42 := _T
408 [-]: SETTABLE  R42 K29 K78  ; R42["vortexAugment"] := nil
409 [-]: GETUPVAL  R42 U2       ; R42 := U2
410 [-]: GETGLOBAL R43 K39      ; R43 := 0x4CDEF9FF
411 [-]: CALL      R43 1 2      ; R43 := R43()
412 [-]: SUB       R42 R42 R43  ; R42 := R42 - R43
413 [-]: MOVE      R42 R2       ; R42 := R2
414 [-]: GETGLOBAL R42 K39      ; R42 := 0x4CDEF9FF
415 [-]: CALL      R42 1 2      ; R42 := R42()
416 [-]: SUB       R36 R36 R42  ; R36 := R36 - R42
417 [-]: GETGLOBAL R42 K47      ; R42 := 0x201191EA
418 [-]: LOADK     R43 K5       ; R43 := 0
419 [-]: CALL      R42 2 1      ; R42(R43)
420 [-]: JMP       312          ; PC := 312
421 [-]: GETGLOBAL R42 K28      ; R42 := _T
422 [-]: GETTABLE  R42 R42 K68  ; R42 := R42["0x18B9D30B"]
423 [-]: GETGLOBAL R43 K69      ; R43 := abilityType
424 [-]: MOVE      R44 R4       ; R44 := R4
425 [-]: LOADK     R45 K5       ; R45 := 0
426 [-]: MOVE      R46 R37      ; R46 := R37
427 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
428 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
429 [-]: MOVE      R43 R4       ; R43 := R4
430 [-]: CALL      R42 2 2      ; R42 := R42(R43)
431 [-]: TEST      R42 1        ; if R42 then PC := 441
432 [-]: JMP       441          ; PC := 441
433 [-]: GETGLOBAL R42 K25      ; R42 := gRegion
434 [-]: SELF      R42 R42 K32  ; R43 := R42; R42 := R42["0xBDD34CC6"]
435 [-]: GETGLOBAL R44 K79      ; R44 := EndFx
436 [-]: MOVE      R45 R1       ; R45 := R1
437 [-]: MOVE      R46 R2       ; R46 := R2
438 [-]: MOVE      R47 R4       ; R47 := R4
439 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
440 [-]: JMP       447          ; PC := 447
441 [-]: GETGLOBAL R42 K25      ; R42 := gRegion
442 [-]: SELF      R42 R42 K32  ; R43 := R42; R42 := R42["0xBDD34CC6"]
443 [-]: GETGLOBAL R44 K79      ; R44 := EndFx
444 [-]: MOVE      R45 R1       ; R45 := R1
445 [-]: MOVE      R46 R2       ; R46 := R2
446 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
447 [-]: SELF      R42 R0 K36   ; R43 := R0; R42 := R0["0xD4C2743F"]
448 [-]: CALL      R42 2 1      ; R42(R43)
449 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
450 [-]: MOVE      R43 R31      ; R43 := R31
451 [-]: CALL      R42 2 2      ; R42 := R42(R43)
452 [-]: TEST      R42 1        ; if R42 then PC := 456
453 [-]: JMP       456          ; PC := 456
454 [-]: SELF      R42 R31 K36  ; R43 := R31; R42 := R31["0xD4C2743F"]
455 [-]: CALL      R42 2 1      ; R42(R43)
456 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
457 [-]: MOVE      R43 R33      ; R43 := R33
458 [-]: CALL      R42 2 2      ; R42 := R42(R43)
459 [-]: TEST      R42 1        ; if R42 then PC := 463
460 [-]: JMP       463          ; PC := 463
461 [-]: SELF      R42 R33 K36  ; R43 := R33; R42 := R33["0xD4C2743F"]
462 [-]: CALL      R42 2 1      ; R42(R43)
463 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
464 [-]: MOVE      R43 R32      ; R43 := R32
465 [-]: CALL      R42 2 2      ; R42 := R42(R43)
466 [-]: TEST      R42 1        ; if R42 then PC := 470
467 [-]: JMP       470          ; PC := 470
468 [-]: SELF      R42 R32 K36  ; R43 := R32; R42 := R32["0xD4C2743F"]
469 [-]: CALL      R42 2 1      ; R42(R43)
470 [-]: RETURN    R0 1         ; return 


