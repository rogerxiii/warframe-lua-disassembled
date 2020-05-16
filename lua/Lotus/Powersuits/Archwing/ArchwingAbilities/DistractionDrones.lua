code size: 96
code size: 42
code size: 64
code size: 70
code size: 306
code size: 47
code size: 81
code size: 108
code size: 21
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Archwing\ArchwingAbilities\DistractionDrones.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 2
  5 [-]: LOADK     R2 K3        ; R2 := 15
  6 [-]: LOADK     R3 K4        ; R3 := 1000
  7 [-]: LOADK     R4 K3        ; R4 := 15
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_COG"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 12 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 15 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 16 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["TintColor0"]
 17 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 18 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["TintColor1"]
 19 [-]: GETGLOBAL R10 K8       ; R10 := Lotus_Game
 20 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["TintColor2"]
 21 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
 22 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["TintColor3"]
 23 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 24 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["EnergyColor"]
 25 [-]: GETGLOBAL R13 K8       ; R13 := Lotus_Game
 26 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["EnergyColor"]
 27 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 28 [-]: NEWTABLE  R8 5 0       ; R8 := {}
 29 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 30 [-]: LOADK     R10 K9       ; R10 := "TintColor0"
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 33 [-]: LOADK     R11 K10      ; R11 := "TintColor1"
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 36 [-]: LOADK     R12 K11      ; R12 := "TintColor2"
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 39 [-]: LOADK     R13 K12      ; R13 := "TintColor3"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 42 [-]: LOADK     R14 K14      ; R14 := "EmissiveTintColorHi"
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 45 [-]: LOADK     R15 K15      ; R15 := "EmissiveTintColorLo"
 46 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 47 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 48 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: SETGLOBAL R11 K16      ; GetAbilityUpgradeLevelInfo := R11
 67 [-]: SETGLOBAL R11 K17      ; 0x4284ECE5 := R11
 68 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: SETGLOBAL R11 K18      ; ActivateAbility := R11
 74 [-]: SETGLOBAL R11 K19      ; 0xCC0B19E0 := R11
 75 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 76 [-]: SETGLOBAL R11 K20      ; DeactivateAbility := R11
 77 [-]: SETGLOBAL R11 K21      ; 0x1FDB8A0 := R11
 78 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: SETGLOBAL R11 K22      ; OnDeath := R11
 83 [-]: SETGLOBAL R11 K23      ; 0xC51A1FCE := R11
 84 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: SETGLOBAL R11 K24      ; ColorTheDrones := R11
 89 [-]: SETGLOBAL R11 K25      ; 0xE4033D05 := R11
 90 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 91 [-]: SETGLOBAL R11 K26      ; SetOwner := R11
 92 [-]: SETGLOBAL R11 K27      ; 0x16D7C931 := R11
 93 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 94 [-]: SETGLOBAL R11 K28      ; DroneNoise := R11
 95 [-]: SETGLOBAL R11 K29      ; 0xA6DFD159 := R11
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 2
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 15
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 1000
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K2        ; R1 := 15
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K4        ; R1 := 4
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K5        ; R1 := 20
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K6        ; R1 := 1500
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADK     R1 K7        ; R1 := 25
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K9        ; R1 := 6
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K7        ; R1 := 25
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K10       ; R1 := 2000
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K11       ; R1 := 30
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 K12       ; R1 := 8
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K11       ; R1 := 30
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K13       ; R1 := 2500
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: LOADK     R1 K14       ; R1 := 40
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETUPVAL  R4 U2        ; R4 := U2
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xE81AC1B1"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETGLOBAL R11 K4       ; R11 := Game
 23 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 24 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: MOVE      R13 R7       ; R13 := R7
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R2 R8        ; R2 := R8
 29 [-]: GETGLOBAL R8 K7        ; R8 := math
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF7005A7B"]
 31 [-]: SELF      R9 R6 K3     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: GETGLOBAL R12 K4       ; R12 := Game
 34 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 35 [-]: SELF      R13 R7 K6    ; R14 := R7; R13 := R7["0xE2B32C65"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: MOVE      R3 R8        ; R3 := R8
 41 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: GETGLOBAL R11 K4       ; R11 := Game
 44 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 45 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: MOVE      R13 R7       ; R13 := R7
 48 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 49 [-]: MOVE      R4 R8        ; R4 := R8
 50 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: GETGLOBAL R11 K4       ; R11 := Game
 53 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_RANGE"]
 54 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MOVE      R13 R7       ; R13 := R7
 57 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 58 [-]: MOVE      R5 R8        ; R5 := R8
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: MOVE      R9 R3        ; R9 := R3
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: MOVE      R11 R5       ; R11 := R5
 63 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 5       ; R1,R2,R3,R4 := R1(R2,R3)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 32 [-]: GETGLOBAL R2 K7        ; R2 := table
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 36 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_DRONES"
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K7        ; R2 := table
 49 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 52 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K7        ; R2 := table
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 60 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 61 [-]: GETUPVAL  R5 U5        ; R5 := U5
 62 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K1        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 67 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 68 [-]: GETGLOBAL R2 K1        ; R2 := _T
 69 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xD1995BC9"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x7EEA994C"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x4D09A963"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x547E9A00"]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R8 K5        ; R8 := castEffect
 14 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 15 [-]: LOADK     R10 K7       ; R10 := "GAME_R1_WEAPON1"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_VECTOR
 18 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 19 [-]: MOVE      R12 R0       ; R12 := R0
 20 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 21 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 24 [-]: LOADK     R8 K12       ; R8 := 1
 25 [-]: GETGLOBAL R9 K13       ; R9 := Game
 26 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["AVATAR_CASTING_SPEED"]
 27 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xE2B32C65"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 31 [-]: LT        0 K12 R6     ; if 1 >= R6 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x8D3D2462"]
 34 [-]: LOADK     R9 K17       ; R9 := "Activate"
 35 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x868E646A"]
 36 [-]: GETGLOBAL R12 K19      ; R12 := activateAnim
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: GETGLOBAL R14 K20      ; R14 := Engine
 39 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 40 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 41 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["PRT_ONCE"]
 42 [-]: MOVE      R16 R1       ; R16 := R1
 43 [-]: MOVE      R17 R6       ; R17 := R6
 44 [-]: CALL      R10 8 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17)
 45 [-]: CALL      R7 0 1       ; R7(R8,...)
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x8D3D2462"]
 48 [-]: LOADK     R9 K17       ; R9 := "Activate"
 49 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x868E646A"]
 50 [-]: GETGLOBAL R12 K19      ; R12 := activateAnim
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: GETGLOBAL R14 K20      ; R14 := Engine
 53 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 54 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 55 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["PRT_ONCE"]
 56 [-]: MOVE      R16 R1       ; R16 := R1
 57 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x8F7D879"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xAB436EF2"]
 62 [-]: GETGLOBAL R9 K24       ; R9 := castBurstEffect
 63 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 64 [-]: LOADK     R11 K7       ; R11 := "GAME_R1_WEAPON1"
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
 67 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: LOADK     R9 K12       ; R9 := 1
 76 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 77 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
 78 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xA559F558"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 246
 81 [-]: JMP       246          ; PC := 246
 82 [-]: GETGLOBAL R9 K27       ; R9 := 0x400E7765
 83 [-]: GETGLOBAL R10 K28      ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["distractionDrones"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R9 K28       ; R9 := _T
 89 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 90 [-]: SETTABLE  R9 K29 R10   ; R9["distractionDrones"] := R10
 91 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1["0xDE5882DD"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x6BD241AC"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: GETGLOBAL R10 K28      ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["distractionDrones"]
 97 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 98 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 99 [-]: GETGLOBAL R10 K32      ; R10 := droneTypes
100 [-]: GETGLOBAL R11 K33      ; R11 := math
101 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0x65F9712A"]
102 [-]: MOVE      R12 R3       ; R12 := R3
103 [-]: GETGLOBAL R13 K32      ; R13 := droneTypes
104 [-]: LEN       R13 R13      ; R13 := # R13
105 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
106 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
107 [-]: GETGLOBAL R11 K35      ; R11 := gGameRules
108 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xB8637349"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["missionType"]
111 [-]: GETGLOBAL R12 K38      ; R12 := Lotus_Game
112 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["MT_RAILJACK"]
113 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETGLOBAL R11 K40      ; R11 := droneRailjackTypes
116 [-]: GETGLOBAL R12 K33      ; R12 := math
117 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x65F9712A"]
118 [-]: MOVE      R13 R3       ; R13 := R3
119 [-]: GETGLOBAL R14 K40      ; R14 := droneRailjackTypes
120 [-]: LEN       R14 R14      ; R14 := # R14
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: GETTABLE  R10 R11 R12  ; R10 := R11[R12]
123 [-]: JMP       134          ; PC := 134
124 [-]: LT        0 K12 R4     ; if 1 >= R4 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R11 K41      ; R11 := droneWaterTypes
127 [-]: GETGLOBAL R12 K33      ; R12 := math
128 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x65F9712A"]
129 [-]: MOVE      R13 R3       ; R13 := R3
130 [-]: GETGLOBAL R14 K41      ; R14 := droneWaterTypes
131 [-]: LEN       R14 R14      ; R14 := # R14
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: GETTABLE  R10 R11 R12  ; R10 := R11[R12]
134 [-]: LOADK     R11 K42      ; R11 := 2
135 [-]: GETGLOBAL R12 K33      ; R12 := math
136 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["0x42758537"]
137 [-]: SELF      R13 R1 K44   ; R14 := R1; R13 := R1["0x3455E8A"]
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["heading"]
140 [-]: GETGLOBAL R14 K46      ; R14 := 0x8C4A6742
141 [-]: LOADK     R15 K47      ; R15 := -30
142 [-]: LOADK     R16 K48      ; R16 := 30
143 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
144 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: GETGLOBAL R13 K33      ; R13 := math
147 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["pi"]
148 [-]: MUL       R13 K42 R13  ; R13 := 2 * R13
149 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
150 [-]: LOADK     R14 K12      ; R14 := 1
151 [-]: MOVE      R15 R8       ; R15 := R8
152 [-]: LOADK     R16 K12      ; R16 := 1
153 [-]: FORPREP   R14 245      ; R14 -= R16; PC := 245
154 [-]: SELF      R18 R1 K50   ; R19 := R1; R18 := R1["0xBBAF192"]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: GETGLOBAL R19 K51      ; R19 := 0x221C9700
157 [-]: GETGLOBAL R20 K33      ; R20 := math
158 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["0xBB3F1476"]
159 [-]: MOVE      R21 R12      ; R21 := R12
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: MUL       R20 R11 R20  ; R20 := R11 * R20
162 [-]: LOADK     R21 K53      ; R21 := 0
163 [-]: GETGLOBAL R22 K33      ; R22 := math
164 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["0x96330A01"]
165 [-]: MOVE      R23 R12      ; R23 := R12
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: MUL       R22 R11 R22  ; R22 := R11 * R22
168 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
169 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
170 [-]: GETGLOBAL R19 K51      ; R19 := 0x221C9700
171 [-]: CALL      R19 1 2      ; R19 := R19()
172 [-]: GETGLOBAL R20 K25      ; R20 := gRegion
173 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20["0xB29B96B"]
174 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1["0xBBAF192"]
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: MOVE      R23 R18      ; R23 := R18
177 [-]: MOVE      R24 R1       ; R24 := R1
178 [-]: LOADNIL   R25 R25      ; R25 := nil
179 [-]: MOVE      R26 R19      ; R26 := R19
180 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
181 [-]: TEST      R20 0        ; if not R20 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: MOVE      R18 R19      ; R18 := R19
184 [-]: GETGLOBAL R20 K25      ; R20 := gRegion
185 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20["0xD1CEF990"]
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20["0x1A0125F1"]
188 [-]: MOVE      R22 R10      ; R22 := R10
189 [-]: MOVE      R23 R18      ; R23 := R18
190 [-]: SELF      R24 R1 K44   ; R25 := R1; R24 := R1["0x3455E8A"]
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
193 [-]: CALL      R25 1 2      ; R25 := R25()
194 [-]: LOADK     R26 K53      ; R26 := 0
195 [-]: MOVE      R27 R1       ; R27 := R1
196 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
197 [-]: GETGLOBAL R21 K27      ; R21 := 0x400E7765
198 [-]: MOVE      R22 R20      ; R22 := R20
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: TEST      R21 1        ; if R21 then PC := 244
201 [-]: JMP       244          ; PC := 244
202 [-]: GETGLOBAL R21 K27      ; R21 := 0x400E7765
203 [-]: SELF      R22 R20 K58  ; R23 := R20; R22 := R20["0x80B14403"]
204 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
205 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
206 [-]: TEST      R21 1        ; if R21 then PC := 244
207 [-]: JMP       244          ; PC := 244
208 [-]: SELF      R21 R20 K58  ; R22 := R20; R21 := R20["0x80B14403"]
209 [-]: CALL      R21 2 2      ; R21 := R21(R22)
210 [-]: GETGLOBAL R22 K25      ; R22 := gRegion
211 [-]: SELF      R22 R22 K59  ; R23 := R22; R22 := R22["0xBDD34CC6"]
212 [-]: GETGLOBAL R24 K60      ; R24 := spawnEffect
213 [-]: MOVE      R25 R18      ; R25 := R18
214 [-]: GETGLOBAL R26 K9       ; R26 := ZERO_ROTATION
215 [-]: MOVE      R27 R0       ; R27 := R0
216 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
217 [-]: SELF      R22 R21 K4   ; R23 := R21; R22 := R21["0xAB436EF2"]
218 [-]: GETGLOBAL R24 K61      ; R24 := droneEffectTrail
219 [-]: GETUPVAL  R25 U3       ; R25 := U3
220 [-]: GETGLOBAL R26 K8       ; R26 := ZERO_VECTOR
221 [-]: GETGLOBAL R27 K9       ; R27 := ZERO_ROTATION
222 [-]: MOVE      R28 R1       ; R28 := R1
223 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
224 [-]: SELF      R22 R21 K62  ; R23 := R21; R22 := R21["0x9487625"]
225 [-]: LOADK     R24 K63      ; R24 := 5
226 [-]: CALL      R22 3 1      ; R22(R23,R24)
227 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21["0xB03674DF"]
228 [-]: SELF      R24 R1 K65   ; R25 := R1; R24 := R1["0x86E626FB"]
229 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
230 [-]: CALL      R22 0 1      ; R22(R23,...)
231 [-]: SELF      R22 R21 K66  ; R23 := R21; R22 := R21["0xED2FFD98"]
232 [-]: MOVE      R24 R1       ; R24 := R1
233 [-]: CALL      R22 3 1      ; R22(R23,R24)
234 [-]: SELF      R22 R20 K67  ; R23 := R20; R22 := R20["0x198A17E9"]
235 [-]: MOVE      R24 R0       ; R24 := R0
236 [-]: CALL      R22 3 1      ; R22(R23,R24)
237 [-]: GETGLOBAL R22 K68      ; R22 := table
238 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["0xE6450C9D"]
239 [-]: GETGLOBAL R23 K28      ; R23 := _T
240 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["distractionDrones"]
241 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
242 [-]: MOVE      R24 R21      ; R24 := R21
243 [-]: CALL      R22 3 1      ; R22(R23,R24)
244 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
245 [-]: FORLOOP   R14 154      ; R14 += R16; if R14 <= R15 then begin PC := 154; R17 := R14 end
246 [-]: GETGLOBAL R22 K28      ; R22 := _T
247 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["0x18B9D30B"]
248 [-]: GETGLOBAL R23 K71      ; R23 := mOwner
249 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0xE2B32C65"]
250 [-]: CALL      R23 2 2      ; R23 := R23(R24)
251 [-]: MOVE      R24 R1       ; R24 := R1
252 [-]: MOVE      R25 R7       ; R25 := R7
253 [-]: LOADK     R26 K53      ; R26 := 0
254 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
255 [-]: GETGLOBAL R22 K25      ; R22 := gRegion
256 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0xA559F558"]
257 [-]: CALL      R22 2 2      ; R22 := R22(R23)
258 [-]: TEST      R22 0        ; if not R22 then PC := 303
259 [-]: JMP       303          ; PC := 303
260 [-]: GETGLOBAL R22 K28      ; R22 := _T
261 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["distractionDrones"]
262 [-]: SELF      R23 R1 K30   ; R24 := R1; R23 := R1["0xDE5882DD"]
263 [-]: CALL      R23 2 2      ; R23 := R23(R24)
264 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23["0x6BD241AC"]
265 [-]: CALL      R23 2 2      ; R23 := R23(R24)
266 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
267 [-]: LT        0 K53 R7     ; if 0 >= R7 then PC := 306
268 [-]: JMP       306          ; PC := 306
269 [-]: LEN       R23 R22      ; R23 := # R22
270 [-]: LOADK     R24 K12      ; R24 := 1
271 [-]: LOADK     R25 K72      ; R25 := -1
272 [-]: FORPREP   R23 288      ; R23 -= R25; PC := 288
273 [-]: GETGLOBAL R27 K27      ; R27 := 0x400E7765
274 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
275 [-]: CALL      R27 2 2      ; R27 := R27(R28)
276 [-]: TEST      R27 1        ; if R27 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
279 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27["0x5A115A02"]
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: TEST      R27 0        ; if not R27 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: GETGLOBAL R27 K68      ; R27 := table
284 [-]: GETTABLE  R27 R27 K74  ; R27 := R27["0xCDB1FD5E"]
285 [-]: MOVE      R28 R22      ; R28 := R22
286 [-]: MOVE      R29 R26      ; R29 := R26
287 [-]: CALL      R27 3 1      ; R27(R28,R29)
288 [-]: FORLOOP   R23 273      ; R23 += R25; if R23 <= R24 then begin PC := 273; R26 := R23 end
289 [-]: LEN       R27 R22      ; R27 := # R22
290 [-]: EQ        0 R27 K53    ; if R27 ~= 0 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: SELF      R27 R0 K75   ; R28 := R0; R27 := R0["0x8A94B221"]
293 [-]: CALL      R27 2 1      ; R27(R28)
294 [-]: JMP       306          ; PC := 306
295 [-]: GETGLOBAL R27 K76      ; R27 := 0x201191EA
296 [-]: LOADK     R28 K53      ; R28 := 0
297 [-]: CALL      R27 2 1      ; R27(R28)
298 [-]: GETGLOBAL R27 K77      ; R27 := 0x4CDEF9FF
299 [-]: CALL      R27 1 2      ; R27 := R27()
300 [-]: SUB       R7 R7 R27    ; R7 := R7 - R27
301 [-]: JMP       267          ; PC := 267
302 [-]: JMP       306          ; PC := 306
303 [-]: GETGLOBAL R27 K76      ; R27 := 0x201191EA
304 [-]: MOVE      R28 R7       ; R28 := R7
305 [-]: CALL      R27 2 1      ; R27(R28)
306 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K0        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["distractionDrones"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xDE5882DD"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6BD241AC"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x63B09107
 26 [-]: GETGLOBAL R6 K0        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["distractionDrones"]
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x5A115A02"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xA5110D8A"]
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 43 [-]: JMP       31           ; PC := 31
 44 [-]: GETGLOBAL R10 K0       ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["distractionDrones"]
 46 [-]: SETTABLE  R10 R4 K14   ; R10[R4] := nil
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gRagdollType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xC000CE2E"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xE81AC1B1"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 45 [-]: GETGLOBAL R5 K10       ; R5 := droneDeathFx
 46 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xE681382B"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 51 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xB8613F53"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 81
 54 [-]: JMP       81           ; PC := 81
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x97A42DF0"]
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x1498C3B6"]
 61 [-]: LOADK     R7 K16       ; R7 := 3
 62 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: CALL      R4 3 5       ; R4,R5,R6,R7 := R4(R5,R6)
 68 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 69 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xBBAF192"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: MOVE      R12 R6       ; R12 := R6
 74 [-]: MOVE      R13 R7       ; R13 := R7
 75 [-]: LOADK     R14 K19      ; R14 := 100
 76 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 77 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["DT_EXPLOSION"]
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: MOVE      R17 R2       ; R17 := R2
 80 [-]: CALL      R8 10 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 81 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7BAB77F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K4        ; R3 := 8
  9 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x7BAB77F"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K1        ; R5 := 0
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xB5A59043
 31 [-]: LOADK     R5 K8        ; R5 := 4
 32 [-]: LOADK     R6 K9        ; R6 := 100
 33 [-]: LOADK     R7 K10       ; R7 := 220
 34 [-]: LOADK     R8 K11       ; R8 := 255
 35 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 36 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xE81AC1B1"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xAFA67B2D"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xE36D0FC5"]
 49 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PrimaryColors"]
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x3A5ED62E"]
 53 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 54 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["EnergyColor"]
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: GETTABLE  R4 R7 K20    ; R4 := R7["mEnergyColor"]
 59 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x408A179A"]
 60 [-]: MOVE      R10 R4       ; R10 := R4
 61 [-]: MOVE      R11 R4       ; R11 := R4
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xBC9D6DBC"]
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: MOVE      R10 R4       ; R10 := R4
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 108
 72 [-]: JMP       108          ; PC := 108
 73 [-]: LOADK     R8 K6        ; R8 := 1
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: LEN       R9 R9        ; R9 := # R9
 76 [-]: LOADK     R10 K6       ; R10 := 1
 77 [-]: FORPREP   R8 107       ; R8 -= R10; PC := 107
 78 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7["0x3A5ED62E"]
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: TEST      R12 0        ; if not R12 then PC := 107
 83 [-]: JMP       107          ; PC := 107
 84 [-]: GETGLOBAL R12 K7       ; R12 := 0xB5A59043
 85 [-]: SELF      R13 R7 K23   ; R14 := R7; R13 := R7["0xDDA3917C"]
 86 [-]: GETUPVAL  R15 U1       ; R15 := U1
 87 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 88 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 89 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 90 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1["0xD124E361"]
 91 [-]: GETUPVAL  R15 U2       ; R15 := U2
 92 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 93 [-]: GETUPVAL  R16 U0       ; R16 := U0
 94 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0x767F3616"]
 95 [-]: GETTABLE  R17 R12 K26  ; R17 := R12["red"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: GETUPVAL  R17 U0       ; R17 := U0
 98 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0x767F3616"]
 99 [-]: GETTABLE  R18 R12 K27  ; R18 := R12["green"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETUPVAL  R18 U0       ; R18 := U0
102 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["0x767F3616"]
103 [-]: GETTABLE  R19 R12 K28  ; R19 := R12["blue"]
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: LOADK     R19 K6       ; R19 := 1
106 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
107 [-]: FORLOOP   R8 78        ; R8 += R10; if R8 <= R9 then begin PC := 78; R11 := R8 end
108 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xC000CE2E"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1D4EE414"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K4        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       1            ; PC := 1
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "SetOwner"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := hoverSequencerType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x9F1DC568"]
 21 [-]: GETGLOBAL R4 K4        ; R4 := hoverSequencerType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K7        ; R3 := 0.10000000149012
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       10           ; PC := 10
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD786AF5D"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K10       ; R3 := math
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x8B011038"]
 48 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["y"]
 49 [-]: LOADK     R5 K12       ; R5 := 0
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: SETTABLE  R2 K9 R3     ; R2["y"] := R3
 52 [-]: GETGLOBAL R3 K13       ; R3 := 0x218C5C62
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: MUL       R3 R3 K7     ; R3 := R3 * 0.10000000149012
 56 [-]: GETGLOBAL R4 K14       ; R4 := 0x6374FD98
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: LOADK     R6 K12       ; R6 := 0
 59 [-]: LOADK     R7 K15       ; R7 := 3
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K16       ; R5 := 0x93034B55
 62 [-]: GETGLOBAL R6 K17       ; R6 := pitchMin
 63 [-]: GETGLOBAL R7 K18       ; R7 := pitchMax
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x683C0132"]
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 70 [-]: LOADK     R7 K12       ; R7 := 0
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: JMP       34           ; PC := 34
 73 [-]: RETURN    R0 1         ; return 


