code size: 71
code size: 53
code size: 52
code size: 30
code size: 67
code size: 56
code size: 23
code size: 25
code size: 68
code size: 476
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
; Max Stack Size:  49

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF23A7849"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: LOADK     R5 K4        ; R5 := 1
  8 [-]: LOADK     R6 K3        ; R6 := 0
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x25E4F5DD"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
 19 [-]: LOADK     R6 K3        ; R6 := 0
 20 [-]: LOADK     R7 K4        ; R7 := 1
 21 [-]: LOADK     R8 K3        ; R8 := 0
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x7C1F5A97"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: LOADK     R7 K4        ; R7 := 1
 28 [-]: LOADNIL   R8 R8        ; R8 := nil
 29 [-]: LOADK     R9 K8        ; R9 := 3
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5["0x8DB5D01F"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R8 R10       ; R8 := R10
 38 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x6978AC59"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MOVE      R6 R10       ; R6 := R10
 41 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6["0x1498C3B6"]
 42 [-]: MOVE      R12 R9       ; R12 := R9
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: MOVE      R7 R10       ; R7 := R10
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: CALL      R10 2 1      ; R10(R11)
 48 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0xEA55C538"]
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x86C5E5B2"]
 53 [-]: MOVE      R12 R6       ; R12 := R6
 54 [-]: MOVE      R13 R10      ; R13 := R10
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: LOADNIL   R12 R12      ; R12 := nil
 57 [-]: GETGLOBAL R13 K14      ; R13 := 0x63B09107
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["projectile"]
 62 [-]: EQ        0 R18 R0     ; if R18 ~= R0 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETTABLE  R12 R17 K16  ; R12 := R17["stats"]
 65 [-]: GETGLOBAL R18 K17      ; R18 := table
 66 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0xCDB1FD5E"]
 67 [-]: MOVE      R19 R11      ; R19 := R11
 68 [-]: MOVE      R20 R16      ; R20 := R16
 69 [-]: CALL      R18 3 1      ; R18(R19,R20)
 70 [-]: GETUPVAL  R18 U1       ; R18 := U1
 71 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0x6A44F4B4"]
 72 [-]: MOVE      R19 R6       ; R19 := R6
 73 [-]: MOVE      R20 R10      ; R20 := R10
 74 [-]: MOVE      R21 R11      ; R21 := R11
 75 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 76 [-]: JMP       79           ; PC := 79
 77 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 61; R15 := R16 end
 78 [-]: JMP       61           ; PC := 61
 79 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 80 [-]: MOVE      R19 R12      ; R19 := R12
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: TEST      R18 1        ; if R18 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETTABLE  R18 R12 K20  ; R18 := R12["duration"]
 85 [-]: MOVE      R18 R2       ; R18 := R2
 86 [-]: GETUPVAL  R18 U2       ; R18 := U2
 87 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
 88 [-]: MOVE      R20 R6       ; R20 := R6
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: TEST      R19 1        ; if R19 then PC := 160
 91 [-]: JMP       160          ; PC := 160
 92 [-]: SELF      R19 R6 K21   ; R20 := R6; R19 := R6["0xFD910504"]
 93 [-]: MOVE      R21 R9       ; R21 := R9
 94 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 95 [-]: SELF      R20 R6 K22   ; R21 := R6; R20 := R6["0x46849197"]
 96 [-]: MOVE      R22 R9       ; R22 := R9
 97 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 98 [-]: LT        0 K3 R19     ; if 0 >= R19 then PC := 160
 99 [-]: JMP       160          ; PC := 160
100 [-]: GETGLOBAL R21 K23      ; R21 := Lotus_Game
101 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["PowerSuit_AUGMENT_ONE"]
102 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 160
103 [-]: JMP       160          ; PC := 160
104 [-]: GETUPVAL  R21 U3       ; R21 := U3
105 [-]: MOVE      R22 R19      ; R22 := R19
106 [-]: MOVE      R23 R20      ; R23 := R20
107 [-]: CALL      R21 3 1      ; R21(R22,R23)
108 [-]: GETGLOBAL R21 K25      ; R21 := gRegion
109 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x9139A00"]
110 [-]: SELF      R23 R0 K27   ; R24 := R0; R23 := R0["0xE2B32C65"]
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: SELF      R24 R0 K0    ; R25 := R0; R24 := R0["0x6DA72501"]
113 [-]: CALL      R24 2 2      ; R24 := R24(R25)
114 [-]: LOADK     R25 K3       ; R25 := 0
115 [-]: GETUPVAL  R26 U4       ; R26 := U4
116 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
117 [-]: GETGLOBAL R22 K14      ; R22 := 0x63B09107
118 [-]: MOVE      R23 R21      ; R23 := R21
119 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
120 [-]: JMP       158          ; PC := 158
121 [-]: EQ        1 R26 R0     ; if R26 == R0 then PC := 158
122 [-]: JMP       158          ; PC := 158
123 [-]: SELF      R27 R26 K7   ; R28 := R26; R27 := R26["0x7C1F5A97"]
124 [-]: CALL      R27 2 2      ; R27 := R27(R28)
125 [-]: EQ        0 R27 R5     ; if R27 ~= R5 then PC := 158
126 [-]: JMP       158          ; PC := 158
127 [-]: GETGLOBAL R27 K6       ; R27 := 0x400E7765
128 [-]: GETGLOBAL R28 K28      ; R28 := _T
129 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["vortexAugment"]
130 [-]: CALL      R27 2 2      ; R27 := R27(R28)
131 [-]: TEST      R27 0        ; if not R27 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R27 K28      ; R27 := _T
134 [-]: NEWTABLE  R28 0 0      ; R28 := {}
135 [-]: SETTABLE  R27 K29 R28  ; R27["vortexAugment"] := R28
136 [-]: GETGLOBAL R27 K17      ; R27 := table
137 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["0xE6450C9D"]
138 [-]: GETGLOBAL R28 K28      ; R28 := _T
139 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["vortexAugment"]
140 [-]: NEWTABLE  R29 0 2      ; R29 := {}
141 [-]: SETTABLE  R29 K31 R26  ; R29["vortex"] := R26
142 [-]: GETUPVAL  R30 U5       ; R30 := U5
143 [-]: GETUPVAL  R31 U2       ; R31 := U2
144 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
145 [-]: SETTABLE  R29 K20 R30  ; R29["duration"] := R30
146 [-]: CALL      R27 3 1      ; R27(R28,R29)
147 [-]: GETGLOBAL R27 K25      ; R27 := gRegion
148 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27["0xBDD34CC6"]
149 [-]: GETGLOBAL R29 K33      ; R29 := augmentOneBurst
150 [-]: SELF      R30 R0 K34   ; R31 := R0; R30 := R0["0xBBAF192"]
151 [-]: CALL      R30 2 2      ; R30 := R30(R31)
152 [-]: GETGLOBAL R31 K35      ; R31 := ZERO_ROTATION
153 [-]: MOVE      R32 R5       ; R32 := R5
154 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
155 [-]: SELF      R27 R0 K36   ; R28 := R0; R27 := R0["0xD4C2743F"]
156 [-]: CALL      R27 2 1      ; R27(R28)
157 [-]: RETURN    R0 1         ; return 
158 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 121; R24 := R25 end
159 [-]: JMP       121          ; PC := 121
160 [-]: GETUPVAL  R27 U6       ; R27 := U6
161 [-]: SELF      R28 R6 K37   ; R29 := R6; R28 := R6["0xBCD271D5"]
162 [-]: CALL      R28 2 2      ; R28 := R28(R29)
163 [-]: TEST      R28 0        ; if not R28 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADK     R27 K3       ; R27 := 0
166 [-]: SELF      R28 R0 K38   ; R29 := R0; R28 := R0["0x3BFC9290"]
167 [-]: MOVE      R30 R0       ; R30 := R0
168 [-]: CALL      R28 3 1      ; R28(R29,R30)
169 [-]: LOADK     R28 K3       ; R28 := 0
170 [-]: LT        0 R28 K4     ; if R28 >= 1 then PC := 213
171 [-]: JMP       213          ; PC := 213
172 [-]: GETGLOBAL R29 K39      ; R29 := 0x4CDEF9FF
173 [-]: CALL      R29 1 2      ; R29 := R29()
174 [-]: MUL       R29 R29 K8   ; R29 := R29 * 3
175 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
176 [-]: GETGLOBAL R29 K40      ; R29 := 0xE0C881B4
177 [-]: MOVE      R30 R1       ; R30 := R1
178 [-]: ADD       R31 R1 R4    ; R31 := R1 + R4
179 [-]: MOVE      R32 R28      ; R32 := R28
180 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
181 [-]: SELF      R30 R0 K41   ; R31 := R0; R30 := R0["0xEC183DDC"]
182 [-]: MOVE      R32 R29      ; R32 := R29
183 [-]: CALL      R30 3 1      ; R30(R31,R32)
184 [-]: GETUPVAL  R30 U6       ; R30 := U6
185 [-]: LT        0 R27 R30    ; if R27 >= R30 then PC := 209
186 [-]: JMP       209          ; PC := 209
187 [-]: GETUPVAL  R30 U7       ; R30 := U7
188 [-]: MOVE      R31 R29      ; R31 := R29
189 [-]: CALL      R30 2 2      ; R30 := R30(R31)
190 [-]: GETGLOBAL R31 K42      ; R31 := ZERO_VECTOR
191 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 209
192 [-]: JMP       209          ; PC := 209
193 [-]: SELF      R31 R0 K43   ; R32 := R0; R31 := R0["0xAB436EF2"]
194 [-]: GETGLOBAL R33 K44      ; R33 := primeBeam
195 [-]: GETGLOBAL R34 K45      ; R34 := EMPTY_SYMBOL
196 [-]: GETGLOBAL R35 K42      ; R35 := ZERO_VECTOR
197 [-]: GETGLOBAL R36 K35      ; R36 := ZERO_ROTATION
198 [-]: MOVE      R37 R6       ; R37 := R6
199 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
200 [-]: GETGLOBAL R32 K6       ; R32 := 0x400E7765
201 [-]: MOVE      R33 R31      ; R33 := R31
202 [-]: CALL      R32 2 2      ; R32 := R32(R33)
203 [-]: TEST      R32 1        ; if R32 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: SELF      R32 R31 K46  ; R33 := R31; R32 := R31["0x4E2CBDCF"]
206 [-]: MOVE      R34 R30      ; R34 := R30
207 [-]: CALL      R32 3 1      ; R32(R33,R34)
208 [-]: ADD       R27 R27 K4   ; R27 := R27 + 1
209 [-]: GETGLOBAL R32 K47      ; R32 := 0x201191EA
210 [-]: LOADK     R33 K3       ; R33 := 0
211 [-]: CALL      R32 2 1      ; R32(R33)
212 [-]: JMP       170          ; PC := 170
213 [-]: GETTABLE  R32 R2 K48   ; R32 := R2["pitch"]
214 [-]: ADD       R32 R32 K49  ; R32 := R32 + 90
215 [-]: SETTABLE  R2 K48 R32   ; R2["pitch"] := R32
216 [-]: SELF      R32 R0 K0    ; R33 := R0; R32 := R0["0x6DA72501"]
217 [-]: CALL      R32 2 2      ; R32 := R32(R33)
218 [-]: MOVE      R1 R32       ; R1 := R32
219 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
220 [-]: GETGLOBAL R35 K25      ; R35 := gRegion
221 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35["0xA559F558"]
222 [-]: CALL      R35 2 2      ; R35 := R35(R36)
223 [-]: TEST      R35 0        ; if not R35 then PC := 288
224 [-]: JMP       288          ; PC := 288
225 [-]: GETGLOBAL R35 K25      ; R35 := gRegion
226 [-]: SELF      R35 R35 K32  ; R36 := R35; R35 := R35["0xBDD34CC6"]
227 [-]: GETGLOBAL R37 K51      ; R37 := VortexType
228 [-]: MOVE      R38 R1       ; R38 := R1
229 [-]: MOVE      R39 R2       ; R39 := R2
230 [-]: MOVE      R40 R6       ; R40 := R6
231 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
232 [-]: MOVE      R32 R35      ; R32 := R35
233 [-]: GETUPVAL  R35 U8       ; R35 := U8
234 [-]: GETGLOBAL R36 K6       ; R36 := 0x400E7765
235 [-]: MOVE      R37 R12      ; R37 := R12
236 [-]: CALL      R36 2 2      ; R36 := R36(R37)
237 [-]: TEST      R36 1        ; if R36 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETTABLE  R36 R12 K52  ; R36 := R12["dimension"]
240 [-]: MOVE      R36 R8       ; R36 := R8
241 [-]: GETTABLE  R36 R12 K53  ; R36 := R12["damage"]
242 [-]: MOVE      R36 R9       ; R36 := R9
243 [-]: SELF      R36 R32 K54  ; R37 := R32; R36 := R32["0xAFFF6D6"]
244 [-]: GETGLOBAL R38 K2       ; R38 := 0x221C9700
245 [-]: GETUPVAL  R39 U8       ; R39 := U8
246 [-]: GETUPVAL  R40 U8       ; R40 := U8
247 [-]: GETUPVAL  R41 U8       ; R41 := U8
248 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
249 [-]: CALL      R36 0 1      ; R36(R37,...)
250 [-]: SELF      R36 R32 K55  ; R37 := R32; R36 := R32["0xFB9A4B9B"]
251 [-]: MOVE      R38 R5       ; R38 := R5
252 [-]: CALL      R36 3 1      ; R36(R37,R38)
253 [-]: SELF      R36 R32 K56  ; R37 := R32; R36 := R32["0xBB06A9A3"]
254 [-]: MOVE      R38 R6       ; R38 := R6
255 [-]: CALL      R36 3 1      ; R36(R37,R38)
256 [-]: SELF      R36 R32 K57  ; R37 := R32; R36 := R32["0xCCEB59B1"]
257 [-]: GETUPVAL  R38 U2       ; R38 := U2
258 [-]: CALL      R36 3 1      ; R36(R37,R38)
259 [-]: SELF      R36 R32 K58  ; R37 := R32; R36 := R32["0x3141E771"]
260 [-]: GETUPVAL  R38 U9       ; R38 := U9
261 [-]: CALL      R36 3 1      ; R36(R37,R38)
262 [-]: GETGLOBAL R36 K25      ; R36 := gRegion
263 [-]: SELF      R36 R36 K32  ; R37 := R36; R36 := R36["0xBDD34CC6"]
264 [-]: GETGLOBAL R38 K59      ; R38 := VortexEffect
265 [-]: MOVE      R39 R1       ; R39 := R1
266 [-]: MOVE      R40 R2       ; R40 := R2
267 [-]: MOVE      R41 R5       ; R41 := R5
268 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
269 [-]: MOVE      R33 R36      ; R33 := R36
270 [-]: GETGLOBAL R36 K25      ; R36 := gRegion
271 [-]: SELF      R36 R36 K32  ; R37 := R36; R36 := R36["0xBDD34CC6"]
272 [-]: GETGLOBAL R38 K60      ; R38 := VortexDeco
273 [-]: MOVE      R39 R1       ; R39 := R1
274 [-]: MOVE      R40 R2       ; R40 := R2
275 [-]: MOVE      R41 R5       ; R41 := R5
276 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
277 [-]: MOVE      R34 R36      ; R34 := R36
278 [-]: SELF      R36 R34 K61  ; R37 := R34; R36 := R34["0x6A7E5F92"]
279 [-]: GETUPVAL  R38 U8       ; R38 := U8
280 [-]: DIV       R38 R38 R35  ; R38 := R38 / R35
281 [-]: CALL      R36 3 1      ; R36(R37,R38)
282 [-]: SELF      R36 R0 K41   ; R37 := R0; R36 := R0["0xEC183DDC"]
283 [-]: MOVE      R38 R1       ; R38 := R1
284 [-]: CALL      R36 3 1      ; R36(R37,R38)
285 [-]: SELF      R36 R0 K62   ; R37 := R0; R36 := R0["0x5097FD8C"]
286 [-]: MOVE      R38 R2       ; R38 := R2
287 [-]: CALL      R36 3 1      ; R36(R37,R38)
288 [-]: GETUPVAL  R36 U10      ; R36 := U10
289 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["0x232D0973"]
290 [-]: CALL      R36 1 2      ; R36 := R36()
291 [-]: LOADK     R37 K3       ; R37 := 0
292 [-]: SELF      R38 R5 K64   ; R39 := R5; R38 := R5["0x896389C9"]
293 [-]: CALL      R38 2 2      ; R38 := R38(R39)
294 [-]: TEST      R38 1        ; if R38 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: SELF      R38 R5 K65   ; R39 := R5; R38 := R5["0x6B4CBCD7"]
297 [-]: GETGLOBAL R40 K25      ; R40 := gRegion
298 [-]: SELF      R40 R40 K66  ; R41 := R40; R40 := R40["0x6C682A30"]
299 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
300 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
301 [-]: TEST      R38 1        ; if R38 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: GETUPVAL  R38 U11      ; R38 := U11
304 [-]: MOVE      R38 R2       ; R38 := R2
305 [-]: GETUPVAL  R38 U1       ; R38 := U1
306 [-]: GETTABLE  R38 R38 K67  ; R38 := R38["0x1169D105"]
307 [-]: CALL      R38 1 2      ; R38 := R38()
308 [-]: GETUPVAL  R39 U2       ; R39 := U2
309 [-]: LT        0 K3 R39     ; if 0 >= R39 then PC := 318
310 [-]: JMP       318          ; PC := 318
311 [-]: GETGLOBAL R39 K28      ; R39 := _T
312 [-]: GETTABLE  R39 R39 K68  ; R39 := R39["0x18B9D30B"]
313 [-]: GETGLOBAL R40 K69      ; R40 := abilityType
314 [-]: MOVE      R41 R5       ; R41 := R5
315 [-]: GETUPVAL  R42 U2       ; R42 := U2
316 [-]: MOVE      R43 R38      ; R43 := R38
317 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
318 [-]: GETUPVAL  R39 U2       ; R39 := U2
319 [-]: LT        0 K3 R39     ; if 0 >= R39 then PC := 427
320 [-]: JMP       427          ; PC := 427
321 [-]: LE        0 R37 K3     ; if R37 > 0 then PC := 337
322 [-]: JMP       337          ; PC := 337
323 [-]: GETGLOBAL R39 K6       ; R39 := 0x400E7765
324 [-]: GETGLOBAL R40 K70      ; R40 := gGameRules
325 [-]: CALL      R39 2 2      ; R39 := R39(R40)
326 [-]: TEST      R39 1        ; if R39 then PC := 337
327 [-]: JMP       337          ; PC := 337
328 [-]: GETGLOBAL R39 K70      ; R39 := gGameRules
329 [-]: SELF      R39 R39 K71  ; R40 := R39; R39 := R39["0x3EE13D16"]
330 [-]: MOVE      R41 R5       ; R41 := R5
331 [-]: MOVE      R42 R1       ; R42 := R1
332 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
333 [-]: TEST      R39 0        ; if not R39 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: JMP       427          ; PC := 427
336 [-]: LOADK     R37 K72      ; R37 := 0.20000000298023
337 [-]: TEST      R36 0        ; if not R36 then PC := 349
338 [-]: JMP       349          ; PC := 349
339 [-]: GETGLOBAL R39 K6       ; R39 := 0x400E7765
340 [-]: MOVE      R40 R5       ; R40 := R5
341 [-]: CALL      R39 2 2      ; R39 := R39(R40)
342 [-]: TEST      R39 1        ; if R39 then PC := 427
343 [-]: JMP       427          ; PC := 427
344 [-]: SELF      R39 R5 K73   ; R40 := R5; R39 := R5["0x5A115A02"]
345 [-]: CALL      R39 2 2      ; R39 := R39(R40)
346 [-]: TEST      R39 0        ; if not R39 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: JMP       427          ; PC := 427
349 [-]: GETGLOBAL R39 K6       ; R39 := 0x400E7765
350 [-]: GETGLOBAL R40 K28      ; R40 := _T
351 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["vortexAugment"]
352 [-]: CALL      R39 2 2      ; R39 := R39(R40)
353 [-]: TEST      R39 1        ; if R39 then PC := 415
354 [-]: JMP       415          ; PC := 415
355 [-]: GETGLOBAL R39 K28      ; R39 := _T
356 [-]: GETTABLE  R39 R39 K29  ; R39 := R39["vortexAugment"]
357 [-]: LEN       R39 R39      ; R39 := # R39
358 [-]: LOADK     R40 K4       ; R40 := 1
359 [-]: LOADK     R41 K74      ; R41 := -1
360 [-]: FORPREP   R39 407      ; R39 -= R41; PC := 407
361 [-]: GETGLOBAL R43 K28      ; R43 := _T
362 [-]: GETTABLE  R43 R43 K29  ; R43 := R43["vortexAugment"]
363 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
364 [-]: GETTABLE  R43 R43 K31  ; R43 := R43["vortex"]
365 [-]: EQ        0 R43 R0     ; if R43 ~= R0 then PC := 393
366 [-]: JMP       393          ; PC := 393
367 [-]: GETGLOBAL R43 K75      ; R43 := math
368 [-]: GETTABLE  R43 R43 K76  ; R43 := R43["0x65F9712A"]
369 [-]: MUL       R44 K77 R18  ; R44 := 10 * R18
370 [-]: GETUPVAL  R45 U2       ; R45 := U2
371 [-]: GETGLOBAL R46 K28      ; R46 := _T
372 [-]: GETTABLE  R46 R46 K29  ; R46 := R46["vortexAugment"]
373 [-]: GETTABLE  R46 R46 R42  ; R46 := R46[R42]
374 [-]: GETTABLE  R46 R46 K20  ; R46 := R46["duration"]
375 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
376 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
377 [-]: MOVE      R43 R2       ; R43 := R2
378 [-]: GETGLOBAL R43 K6       ; R43 := 0x400E7765
379 [-]: MOVE      R44 R32      ; R44 := R32
380 [-]: CALL      R43 2 2      ; R43 := R43(R44)
381 [-]: TEST      R43 1        ; if R43 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: SELF      R43 R32 K57  ; R44 := R32; R43 := R32["0xCCEB59B1"]
384 [-]: GETUPVAL  R45 U2       ; R45 := U2
385 [-]: CALL      R43 3 1      ; R43(R44,R45)
386 [-]: GETGLOBAL R43 K17      ; R43 := table
387 [-]: GETTABLE  R43 R43 K18  ; R43 := R43["0xCDB1FD5E"]
388 [-]: GETGLOBAL R44 K28      ; R44 := _T
389 [-]: GETTABLE  R44 R44 K29  ; R44 := R44["vortexAugment"]
390 [-]: MOVE      R45 R42      ; R45 := R42
391 [-]: CALL      R43 3 1      ; R43(R44,R45)
392 [-]: JMP       407          ; PC := 407
393 [-]: GETGLOBAL R43 K6       ; R43 := 0x400E7765
394 [-]: GETGLOBAL R44 K28      ; R44 := _T
395 [-]: GETTABLE  R44 R44 K29  ; R44 := R44["vortexAugment"]
396 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
397 [-]: GETTABLE  R44 R44 K31  ; R44 := R44["vortex"]
398 [-]: CALL      R43 2 2      ; R43 := R43(R44)
399 [-]: TEST      R43 0        ; if not R43 then PC := 407
400 [-]: JMP       407          ; PC := 407
401 [-]: GETGLOBAL R43 K17      ; R43 := table
402 [-]: GETTABLE  R43 R43 K18  ; R43 := R43["0xCDB1FD5E"]
403 [-]: GETGLOBAL R44 K28      ; R44 := _T
404 [-]: GETTABLE  R44 R44 K29  ; R44 := R44["vortexAugment"]
405 [-]: MOVE      R45 R42      ; R45 := R42
406 [-]: CALL      R43 3 1      ; R43(R44,R45)
407 [-]: FORLOOP   R39 361      ; R39 += R41; if R39 <= R40 then begin PC := 361; R42 := R39 end
408 [-]: GETGLOBAL R43 K28      ; R43 := _T
409 [-]: GETTABLE  R43 R43 K29  ; R43 := R43["vortexAugment"]
410 [-]: LEN       R43 R43      ; R43 := # R43
411 [-]: EQ        0 R43 K3     ; if R43 ~= 0 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: GETGLOBAL R43 K28      ; R43 := _T
414 [-]: SETTABLE  R43 K29 K78  ; R43["vortexAugment"] := nil
415 [-]: GETUPVAL  R43 U2       ; R43 := U2
416 [-]: GETGLOBAL R44 K39      ; R44 := 0x4CDEF9FF
417 [-]: CALL      R44 1 2      ; R44 := R44()
418 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
419 [-]: MOVE      R43 R2       ; R43 := R2
420 [-]: GETGLOBAL R43 K39      ; R43 := 0x4CDEF9FF
421 [-]: CALL      R43 1 2      ; R43 := R43()
422 [-]: SUB       R37 R37 R43  ; R37 := R37 - R43
423 [-]: GETGLOBAL R43 K47      ; R43 := 0x201191EA
424 [-]: LOADK     R44 K3       ; R44 := 0
425 [-]: CALL      R43 2 1      ; R43(R44)
426 [-]: JMP       318          ; PC := 318
427 [-]: GETGLOBAL R43 K28      ; R43 := _T
428 [-]: GETTABLE  R43 R43 K68  ; R43 := R43["0x18B9D30B"]
429 [-]: GETGLOBAL R44 K69      ; R44 := abilityType
430 [-]: MOVE      R45 R5       ; R45 := R5
431 [-]: LOADK     R46 K3       ; R46 := 0
432 [-]: MOVE      R47 R38      ; R47 := R38
433 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
434 [-]: GETGLOBAL R43 K6       ; R43 := 0x400E7765
435 [-]: MOVE      R44 R5       ; R44 := R5
436 [-]: CALL      R43 2 2      ; R43 := R43(R44)
437 [-]: TEST      R43 1        ; if R43 then PC := 447
438 [-]: JMP       447          ; PC := 447
439 [-]: GETGLOBAL R43 K25      ; R43 := gRegion
440 [-]: SELF      R43 R43 K32  ; R44 := R43; R43 := R43["0xBDD34CC6"]
441 [-]: GETGLOBAL R45 K79      ; R45 := EndFx
442 [-]: MOVE      R46 R1       ; R46 := R1
443 [-]: MOVE      R47 R2       ; R47 := R2
444 [-]: MOVE      R48 R5       ; R48 := R5
445 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
446 [-]: JMP       453          ; PC := 453
447 [-]: GETGLOBAL R43 K25      ; R43 := gRegion
448 [-]: SELF      R43 R43 K32  ; R44 := R43; R43 := R43["0xBDD34CC6"]
449 [-]: GETGLOBAL R45 K79      ; R45 := EndFx
450 [-]: MOVE      R46 R1       ; R46 := R1
451 [-]: MOVE      R47 R2       ; R47 := R2
452 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
453 [-]: SELF      R43 R0 K36   ; R44 := R0; R43 := R0["0xD4C2743F"]
454 [-]: CALL      R43 2 1      ; R43(R44)
455 [-]: GETGLOBAL R43 K6       ; R43 := 0x400E7765
456 [-]: MOVE      R44 R32      ; R44 := R32
457 [-]: CALL      R43 2 2      ; R43 := R43(R44)
458 [-]: TEST      R43 1        ; if R43 then PC := 462
459 [-]: JMP       462          ; PC := 462
460 [-]: SELF      R43 R32 K36  ; R44 := R32; R43 := R32["0xD4C2743F"]
461 [-]: CALL      R43 2 1      ; R43(R44)
462 [-]: GETGLOBAL R43 K6       ; R43 := 0x400E7765
463 [-]: MOVE      R44 R34      ; R44 := R34
464 [-]: CALL      R43 2 2      ; R43 := R43(R44)
465 [-]: TEST      R43 1        ; if R43 then PC := 469
466 [-]: JMP       469          ; PC := 469
467 [-]: SELF      R43 R34 K36  ; R44 := R34; R43 := R34["0xD4C2743F"]
468 [-]: CALL      R43 2 1      ; R43(R44)
469 [-]: GETGLOBAL R43 K6       ; R43 := 0x400E7765
470 [-]: MOVE      R44 R33      ; R44 := R33
471 [-]: CALL      R43 2 2      ; R43 := R43(R44)
472 [-]: TEST      R43 1        ; if R43 then PC := 476
473 [-]: JMP       476          ; PC := 476
474 [-]: SELF      R43 R33 K36  ; R44 := R33; R43 := R33["0xD4C2743F"]
475 [-]: CALL      R43 2 1      ; R43(R44)
476 [-]: RETURN    R0 1         ; return 


