code size: 37
code size: 18
code size: 37
code size: 60
code size: 93
code size: 89
code size: 196
code size: 64
code size: 101
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\Cloaking.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_HARRIER"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K5        ; GetAbilityUpgradeLevelInfo := R5
 18 [-]: SETGLOBAL R5 K6        ; 0x4284ECE5 := R5
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 20 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 21 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: SETGLOBAL R7 K7        ; ActivateAbility := R7
 29 [-]: SETGLOBAL R7 K8        ; 0xCC0B19E0 := R7
 30 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R7 K9        ; DeactivateAbility := R7
 33 [-]: SETGLOBAL R7 K10       ; 0x1FDB8A0 := R7
 34 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 35 [-]: SETGLOBAL R7 K11       ; StopMotion := R7
 36 [-]: SETGLOBAL R7 K12       ; 0x7FE34CD := R7
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 13
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 16
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K6        ; R1 := 19
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xE81AC1B1"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: GETGLOBAL R9 K4        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R2 R6        ; R2 := R6
 27 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xEA55C538"]
 28 [-]: LOADK     R8 K8        ; R8 := 1
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x73BD8B3C"]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: MOVE      R3 R6        ; R3 := R6
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: RETURN    R6 3         ; return R6,R7
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF9177ACB"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x73BD8B3C"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Modded"]
 21 [-]: EQ        0 R2 K8      ; if R2 ~= "0x1" then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AbilityLevelQueryParms"]
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Avatar"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 36 [-]: GETGLOBAL R3 K9        ; R3 := table
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xE6450C9D"]
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 40 [-]: SETTABLE  R5 K11 K12   ; R5["Label"] := "/Lotus/Language/Menu/RANGE"
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: SETTABLE  R5 K13 R6    ; R5["Value"] := R6
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R3 K9        ; R3 := table
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xE6450C9D"]
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 50 [-]: SETTABLE  R5 K11 K15   ; R5["Label"] := "/Lotus/Language/Game/EPS"
 51 [-]: SETTABLE  R5 K13 R1    ; R5["Value"] := R1
 52 [-]: SETTABLE  R5 K16 K8    ; R5["SmallerIsBetter"] := "0x1"
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K1        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Modded"]
 57 [-]: SETTABLE  R2 K7 R3     ; R2["Modded"] := R3
 58 [-]: GETGLOBAL R3 K1        ; R3 := _T
 59 [-]: SETTABLE  R3 K17 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6B4CBCD7"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x495F554F"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AR_IMMUNE_ALL"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x9B4AA3E9"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x83D9304A"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0xECFDD17
 34 [-]: GETGLOBAL R4 K9        ; R4 := ignoredCloakingTargets
 35 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x8B598ED4"]
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: RETURN    R8 2         ; return R8
 49 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 37; R5 := R6 end
 50 [-]: JMP       37           ; PC := 37
 51 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xB8613F53"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 83
 54 [-]: JMP       83           ; PC := 83
 55 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x53F87356"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x90914387"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x53F87356"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xDE05A170"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_VECTOR
 68 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: RETURN    R9 2         ; return R9
 72 [-]: JMP       91           ; PC := 91
 73 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xE0C9C9E0"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETGLOBAL R10 K17      ; R10 := 0x218C5C62
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: LE        0 K18 R10    ; if 1 > R10 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: RETURN    R10 2        ; return R10
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R10 K17      ; R10 := 0x218C5C62
 84 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xD786AF5D"]
 85 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 86 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 87 [-]: LE        0 K18 R10    ; if 1 > R10 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: RETURN    R10 2        ; return R10
 91 [-]: MOVE      R10 R1       ; R10 := R1
 92 [-]: RETURN    R10 2        ; return R10
 93 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9139A00"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusNpcAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 20 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0xABD9DD93"]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: TEST      R7 1         ; if R7 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xABD9DD93"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x107A113D"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["entity"]
 30 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x4657B044"]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x5AC4147B"]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xDE46670C"]
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x8DB5D01F"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x17F66E19"]
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 43 [-]: JMP       14           ; PC := 14
 44 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 45 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x9139A00"]
 46 [-]: GETGLOBAL R10 K14      ; R10 := gGuidedProjectileType
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETGLOBAL R9 K4        ; R9 := 0x63B09107
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 51 [-]: JMP       87           ; PC := 87
 52 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 53 [-]: MOVE      R15 R13      ; R15 := R13
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 1        ; if R14 then PC := 87
 56 [-]: JMP       87           ; PC := 87
 57 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0xF179DD28"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0x4657B044"]
 62 [-]: CALL      R14 2 1      ; R14(R15)
 63 [-]: GETGLOBAL R14 K16      ; R14 := 0xC950D0FF
 64 [-]: SELF      R15 R13 K17  ; R16 := R13; R15 := R13["0xBBAF192"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SELF      R16 R13 K18  ; R17 := R13; R16 := R13["0x3455E8A"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: SELF      R17 R0 K17   ; R18 := R0; R17 := R0["0xBBAF192"]
 69 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 70 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 71 [-]: LE        0 R14 K19    ; if R14 > 15 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0xEE19EF30"]
 74 [-]: SELF      R16 R13 K17  ; R17 := R13; R16 := R13["0xBBAF192"]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: MUL       R16 R16 K21  ; R16 := R16 * 2
 77 [-]: SELF      R17 R0 K17   ; R18 := R0; R17 := R0["0xBBAF192"]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 80 [-]: GETGLOBAL R17 K22      ; R17 := 0x221C9700
 81 [-]: LOADK     R18 K23      ; R18 := 0
 82 [-]: LOADK     R19 K24      ; R19 := 1
 83 [-]: LOADK     R20 K23      ; R20 := 0
 84 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 85 [-]: LOADK     R18 K25      ; R18 := 0.5
 86 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 87 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 52; R11 := R12 end
 88 [-]: JMP       52           ; PC := 52
 89 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xE5EB8241"]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8F7D879"]
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x309DF312"]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x97A42DF0"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETGLOBAL R6 K4        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["cloakingAvatars"]
 21 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R6 K4        ; R6 := _T
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: SETTABLE  R6 K5 R7     ; R6["cloakingAvatars"] := R7
 26 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K4        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["cloakingAvatars"]
 30 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 31 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R7 K4        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["cloakingAvatars"]
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 37 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xB8613F53"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x896389C9"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xB26452A2"]
 46 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 47 [-]: LOADK     R11 K12      ; R11 := "StopMotion"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: LOADK     R8 K13       ; R8 := 1
 52 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 196
 56 [-]: JMP       196          ; PC := 196
 57 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 196
 61 [-]: JMP       196          ; PC := 196
 62 [-]: TEST      R7 0         ; if not R7 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: LE        0 R8 K15     ; if R8 > 0 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: MOVE      R12 R5       ; R12 := R5
 70 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 71 [-]: TEST      R9 1         ; if R9 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x1FDB8A0"]
 74 [-]: GETGLOBAL R11 K17      ; R11 := mOwner
 75 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xE2B32C65"]
 76 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 77 [-]: CALL      R9 0 1       ; R9(R10,...)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R9 K19       ; R9 := 0xECFDD17
 80 [-]: GETGLOBAL R10 K4       ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["cloakingAvatars"]
 82 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 83 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 84 [-]: JMP       135          ; PC := 135
 85 [-]: GETUPVAL  R14 U3       ; R14 := U3
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: MOVE      R16 R1       ; R16 := R1
 88 [-]: MOVE      R17 R5       ; R17 := R5
 89 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 90 [-]: TEST      R14 1        ; if R14 then PC := 135
 91 [-]: JMP       135          ; PC := 135
 92 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 131
 96 [-]: JMP       131          ; PC := 131
 97 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0xCE63BEE2"]
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: GETGLOBAL R14 K21      ; R14 := gRegion
100 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xBDD34CC6"]
101 [-]: GETGLOBAL R16 K23      ; R16 := outCloakBurst
102 [-]: SELF      R17 R13 K24  ; R18 := R13; R17 := R13["0xA2B01604"]
103 [-]: GETUPVAL  R19 U4       ; R19 := U4
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: GETGLOBAL R18 K25      ; R18 := ZERO_ROTATION
106 [-]: MOVE      R19 R0       ; R19 := R0
107 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
108 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1["0x390F386"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 0        ; if not R14 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R14 K21      ; R14 := gRegion
113 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xBDD34CC6"]
114 [-]: GETGLOBAL R16 K27      ; R16 := outCloakWaterAdd
115 [-]: SELF      R17 R13 K24  ; R18 := R13; R17 := R13["0xA2B01604"]
116 [-]: GETUPVAL  R19 U4       ; R19 := U4
117 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
118 [-]: GETGLOBAL R18 K25      ; R18 := ZERO_ROTATION
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
121 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x9F1DC568"]
122 [-]: GETGLOBAL R16 K29      ; R16 := cloakedAttached
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
125 [-]: MOVE      R16 R14      ; R16 := R14
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0xD4C2743F"]
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: GETGLOBAL R15 K4       ; R15 := _T
132 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["cloakingAvatars"]
133 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
134 [-]: SETTABLE  R15 R12 K6   ; R15[R12] := nil
135 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 85; R11 := R12 end
136 [-]: JMP       85           ; PC := 85
137 [-]: GETGLOBAL R15 K21      ; R15 := gRegion
138 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x9139A00"]
139 [-]: GETGLOBAL R17 K32      ; R17 := gLotusAvatarType
140 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0xBBAF192"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: LOADK     R19 K15      ; R19 := 0
143 [-]: MOVE      R20 R5       ; R20 := R5
144 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
145 [-]: GETGLOBAL R16 K34      ; R16 := 0x63B09107
146 [-]: MOVE      R17 R15      ; R17 := R15
147 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
148 [-]: JMP       189          ; PC := 189
149 [-]: SELF      R21 R20 K7   ; R22 := R20; R21 := R20["0xDBEF0FB6"]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: GETGLOBAL R22 K4       ; R22 := _T
152 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["cloakingAvatars"]
153 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
154 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
155 [-]: EQ        0 R22 K6     ; if R22 ~= nil then PC := 189
156 [-]: JMP       189          ; PC := 189
157 [-]: GETUPVAL  R22 U3       ; R22 := U3
158 [-]: MOVE      R23 R20      ; R23 := R20
159 [-]: MOVE      R24 R1       ; R24 := R1
160 [-]: MOVE      R25 R5       ; R25 := R5
161 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
162 [-]: TEST      R22 0        ; if not R22 then PC := 189
163 [-]: JMP       189          ; PC := 189
164 [-]: GETGLOBAL R22 K4       ; R22 := _T
165 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["cloakingAvatars"]
166 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
167 [-]: SETTABLE  R22 R21 R20  ; R22[R21] := R20
168 [-]: GETGLOBAL R22 K21      ; R22 := gRegion
169 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0xBDD34CC6"]
170 [-]: GETGLOBAL R24 K35      ; R24 := intoCloakBurst
171 [-]: SELF      R25 R20 K24  ; R26 := R20; R25 := R20["0xA2B01604"]
172 [-]: GETUPVAL  R27 U4       ; R27 := U4
173 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
174 [-]: GETGLOBAL R26 K25      ; R26 := ZERO_ROTATION
175 [-]: MOVE      R27 R0       ; R27 := R0
176 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
177 [-]: SELF      R22 R20 K36  ; R23 := R20; R22 := R20["0xAB436EF2"]
178 [-]: GETGLOBAL R24 K29      ; R24 := cloakedAttached
179 [-]: GETGLOBAL R25 K37      ; R25 := EMPTY_SYMBOL
180 [-]: GETGLOBAL R26 K38      ; R26 := ZERO_VECTOR
181 [-]: GETGLOBAL R27 K25      ; R27 := ZERO_ROTATION
182 [-]: MOVE      R28 R0       ; R28 := R0
183 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
184 [-]: SELF      R22 R20 K39  ; R23 := R20; R22 := R20["0x6E578D8"]
185 [-]: CALL      R22 2 1      ; R22(R23)
186 [-]: GETUPVAL  R22 U5       ; R22 := U5
187 [-]: MOVE      R23 R20      ; R23 := R20
188 [-]: CALL      R22 2 1      ; R22(R23)
189 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 149; R18 := R19 end
190 [-]: JMP       149          ; PC := 149
191 [-]: GETGLOBAL R22 K40      ; R22 := 0x201191EA
192 [-]: LOADK     R23 K41      ; R23 := 0.10000000149012
193 [-]: CALL      R22 2 1      ; R22(R23)
194 [-]: SUB       R8 R8 K41    ; R8 := R8 - 0.10000000149012
195 [-]: JMP       52           ; PC := 52
196 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["cloakingAvatars"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 64
  4 [-]: JMP       64           ; PC := 64
  5 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0xECFDD17
  8 [-]: GETGLOBAL R6 K0        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["cloakingAvatars"]
 10 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 14 [-]: MOVE      R11 R9       ; R11 := R9
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0xCE63BEE2"]
 19 [-]: CALL      R10 2 1      ; R10(R11)
 20 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 21 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 22 [-]: GETGLOBAL R12 K9       ; R12 := outCloakBurst
 23 [-]: SELF      R13 R9 K10   ; R14 := R9; R13 := R9["0xE681382B"]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_ROTATION
 26 [-]: MOVE      R15 R0       ; R15 := R0
 27 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 28 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x390F386"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 33 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 34 [-]: GETGLOBAL R12 K13      ; R12 := outCloakWaterAdd
 35 [-]: SELF      R13 R9 K14   ; R14 := R9; R13 := R9["0xA2B01604"]
 36 [-]: GETUPVAL  R15 U0       ; R15 := U0
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_ROTATION
 39 [-]: MOVE      R15 R0       ; R15 := R0
 40 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 41 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x9F1DC568"]
 42 [-]: GETGLOBAL R12 K16      ; R12 := cloakedAttached
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xD4C2743F"]
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 52 [-]: JMP       13           ; PC := 13
 53 [-]: GETGLOBAL R11 K0       ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["cloakingAvatars"]
 55 [-]: SETTABLE  R11 R4 K2    ; R11[R4] := nil
 56 [-]: GETGLOBAL R11 K18      ; R11 := 0xAA09E79D
 57 [-]: GETGLOBAL R12 K0       ; R12 := _T
 58 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["cloakingAvatars"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: EQ        0 R11 K2     ; if R11 ~= nil then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R11 K0       ; R11 := _T
 63 [-]: SETTABLE  R11 K1 K2    ; R11["cloakingAvatars"] := nil
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["stopMotionRunning"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K3     ; R1["stopMotionRunning"] := "0x1"
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x53F87356"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6C44C7F1"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x132080D5"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K8        ; R3 := 0.25
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: SETTABLE  R2 K1 K2     ; R2["stopMotionRunning"] := nil
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x90914387"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xFD0BE5BF"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xE81AC1B1"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xEA55C538"]
 41 [-]: LOADK     R8 K15       ; R8 := 1
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: MOVE      R5 R6        ; R5 := R6
 44 [-]: GETGLOBAL R6 K16       ; R6 := math
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x96330A01"]
 46 [-]: GETGLOBAL R7 K16       ; R7 := math
 47 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x42758537"]
 48 [-]: LOADK     R8 K19       ; R8 := 45
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 91
 55 [-]: JMP       91           ; PC := 91
 56 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 91
 60 [-]: JMP       91           ; PC := 91
 61 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0xB3F0027"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 91
 64 [-]: JMP       91           ; PC := 91
 65 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x90914387"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K21       ; R8 := 0xDBA27FAF
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: LE        1 R8 R6      ; if R8 <= R6 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETGLOBAL R8 K22       ; R8 := ZERO_VECTOR
 74 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       91           ; PC := 91
 77 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xFD0BE5BF"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: EQ        1 R8 R3      ; if R8 == R3 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R9 K23       ; R9 := Engine
 82 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["RUN"]
 83 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: JMP       91           ; PC := 91
 86 [-]: MOVE      R3 R8        ; R3 := R8
 87 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
 88 [-]: LOADK     R10 K25      ; R10 := 0
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: JMP       51           ; PC := 51
 91 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x6C44C7F1"]
 97 [-]: MOVE      R11 R0       ; R11 := R0
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: GETGLOBAL R9 K0        ; R9 := _T
100 [-]: SETTABLE  R9 K1 K2     ; R9["stopMotionRunning"] := nil
101 [-]: RETURN    R0 1         ; return 


