code size: 89
code size: 50
code size: 73
code size: 82
code size: 14
code size: 91
code size: 55
code size: 5
code size: 6
code size: 59
code size: 52
code size: 368
code size: 77
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\ArtilleryBarrage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_L1_MISSLEDOOR"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_R1_MISSLEDOOR"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 12 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x1E4F6281
 14 [-]: LOADK     R4 K6        ; R4 := -25
 15 [-]: LOADK     R5 K7        ; R5 := 10
 16 [-]: LOADK     R6 K8        ; R6 := 0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x1E4F6281
 19 [-]: LOADK     R5 K9        ; R5 := 25
 20 [-]: LOADK     R6 K7        ; R6 := 10
 21 [-]: LOADK     R7 K8        ; R7 := 0
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: LOADK     R3 K10       ; R3 := 20
 25 [-]: LOADK     R4 K11       ; R4 := 30
 26 [-]: LOADK     R5 K12       ; R5 := 1.5
 27 [-]: LOADK     R6 K13       ; R6 := 200
 28 [-]: LOADK     R7 K14       ; R7 := 4
 29 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: SETGLOBAL R10 K15      ; GetAbilityUpgradeLevelInfo := R10
 51 [-]: SETGLOBAL R10 K16      ; 0x4284ECE5 := R10
 52 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 53 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R11 K17      ; ActivateAbility := R11
 59 [-]: SETGLOBAL R11 K18      ; 0xCC0B19E0 := R11
 60 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 61 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: SETGLOBAL R12 K19      ; DeactivateAbility := R12
 64 [-]: SETGLOBAL R12 K20      ; 0x1FDB8A0 := R12
 65 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R12 K21      ; OnStopped := R12
 68 [-]: SETGLOBAL R12 K22      ; 0xCD45982E := R12
 69 [-]: LOADNIL   R12 R12      ; R12 := nil
 70 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: SETGLOBAL R13 K23      ; Countdown := R13
 75 [-]: SETGLOBAL R13 K24      ; 0x858F59A1 := R13
 76 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 77 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: SETGLOBAL R14 K25      ; Bubble := R14
 84 [-]: SETGLOBAL R14 K26      ; 0x4377C11C := R14
 85 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R14 K27      ; SmoothTurn := R14
 88 [-]: SETGLOBAL R14 K28      ; 0xA275778D := R14
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 25
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 30
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 1.5
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 200
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 8
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K2        ; R1 := 30
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K7        ; R1 := 35
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K6        ; R1 := 2
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K8        ; R1 := 300
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K9        ; R1 := 10
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K7        ; R1 := 35
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K11       ; R1 := 40
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K12       ; R1 := 2.5
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K13       ; R1 := 400
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K14       ; R1 := 15
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 K15       ; R1 := 45
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R1 K15       ; R1 := 45
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K10       ; R1 := 3
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K16       ; R1 := 500
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K17       ; R1 := 20
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: GETUPVAL  R6 U4        ; R6 := U4
  7 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 67
 12 [-]: JMP       67           ; PC := 67
 13 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xE81AC1B1"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 67
 21 [-]: JMP       67           ; PC := 67
 22 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K4       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 26 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8["0xE2B32C65"]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: MOVE      R14 R8       ; R14 := R8
 29 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 30 [-]: MOVE      R2 R9        ; R2 := R9
 31 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: GETGLOBAL R12 K4       ; R12 := Game
 34 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 35 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8["0xE2B32C65"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: MOVE      R14 R8       ; R14 := R8
 38 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 39 [-]: MOVE      R3 R9        ; R3 := R9
 40 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: GETGLOBAL R12 K4       ; R12 := Game
 43 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 44 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8["0xE2B32C65"]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: MOVE      R14 R8       ; R14 := R8
 47 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 48 [-]: MOVE      R4 R9        ; R4 := R9
 49 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R11 U3       ; R11 := U3
 51 [-]: GETGLOBAL R12 K4       ; R12 := Game
 52 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 53 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8["0xE2B32C65"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 57 [-]: MOVE      R5 R9        ; R5 := R9
 58 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: GETGLOBAL R12 K4       ; R12 := Game
 61 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 62 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8["0xE2B32C65"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 66 [-]: MOVE      R6 R9        ; R6 := R9
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: MOVE      R10 R3       ; R10 := R3
 69 [-]: MOVE      R11 R4       ; R11 := R4
 70 [-]: MOVE      R12 R5       ; R12 := R5
 71 [-]: MOVE      R13 R6       ; R13 := R6
 72 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       8
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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R1 U7        ; R1 := U7
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 6       ; R1,R2,R3,R4,R5 := R1(R2,R3)
 23 [-]: MOVE      R5 R6        ; R5 := R6
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: GETUPVAL  R1 U6        ; R1 := U6
 33 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: GETGLOBAL R2 K7        ; R2 := table
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := table
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := table
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 56 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_FREQUENCY"
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K7        ; R2 := table
 61 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 64 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K7        ; R2 := table
 69 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 72 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 73 [-]: GETUPVAL  R5 U6        ; R5 := U6
 74 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K1        ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 79 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 80 [-]: GETGLOBAL R2 K1        ; R2 := _T
 81 [-]: SETTABLE  R2 K16 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xA0DB3B89
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CBE9A09
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEDD2EBFF
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8F7D879"]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xE5EB8241"]
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 88
  9 [-]: JMP       88           ; PC := 88
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7FD4B57D
 11 [-]: LOADK     R5 K5        ; R5 := 1
 12 [-]: LOADK     R6 K6        ; R6 := 2
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA2B01604"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x3455E8A"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 27 [-]: GETGLOBAL R10 K10      ; R10 := projectileType
 28 [-]: MOVE      R11 R5       ; R11 := R5
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 76
 36 [-]: JMP       76           ; PC := 76
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xD1995BC9"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xDE5882DD"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x6BD241AC"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 46 [-]: GETGLOBAL R12 K15      ; R12 := _T
 47 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["artilleryBarrageProjectile"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R11 K15      ; R11 := _T
 52 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 53 [-]: SETTABLE  R11 K16 R12  ; R11["artilleryBarrageProjectile"] := R12
 54 [-]: GETGLOBAL R11 K15      ; R11 := _T
 55 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["artilleryBarrageProjectile"]
 56 [-]: SETTABLE  R11 R10 R8   ; R11[R10] := R8
 57 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8["0x7669354A"]
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8["0x8A8A289A"]
 61 [-]: MOVE      R13 R0       ; R13 := R0
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0x66016AD8"]
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8["0x40648A73"]
 67 [-]: SELF      R13 R8 K21   ; R14 := R8; R13 := R8["0x17B537C1"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 70 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0x4D09A963"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xA127E73"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 77 [-]: MOVE      R12 R8       ; R12 := R8
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R11 K24      ; R11 := 0x201191EA
 82 [-]: LOADK     R12 K25      ; R12 := 0
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: JMP       76           ; PC := 76
 85 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0x8A94B221"]
 86 [-]: CALL      R11 2 1      ; R11(R12)
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R11 K24      ; R11 := 0x201191EA
 89 [-]: LOADK     R12 K27      ; R12 := 10
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDE5882DD"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6BD241AC"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K5        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["artilleryBarrageProjectile"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["artilleryBarrageProjectile"]
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["artilleryBarrageProjectile"]
 30 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 31 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xE81AC1B1"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 42 [-]: GETGLOBAL R7 K10       ; R7 := bubbleType
 43 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3["0xBBAF192"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xD4C2743F"]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K5        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["artilleryBarrageProjectile"]
 54 [-]: SETTABLE  R5 R2 K14    ; R5[R2] := nil
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE81AC1B1"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 59
  9 [-]: JMP       59           ; PC := 59
 10 [-]: LOADK     R2 K3        ; R2 := 2
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x1009A31B"]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: LOADK     R7 K6        ; R7 := 1
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x5A115A02"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R6 K9        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xDBBE4D08"]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 47 [-]: LOADK     R7 K8        ; R7 := 0
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 52 [-]: JMP       24           ; PC := 24
 53 [-]: GETGLOBAL R6 K9        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xDBBE4D08"]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: LOADK     R9 K8        ; R9 := 0
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C4A6742
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: GETGLOBAL R4 K2        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["pi"]
  5 [-]: MUL       R4 K4 R4     ; R4 := 2 * R4
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := math
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x4ED8225E"]
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C4A6742
 10 [-]: LOADK     R5 K1        ; R5 := 0
 11 [-]: LOADK     R6 K6        ; R6 := 1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: MUL       R4 K4 R4     ; R4 := 2 * R4
 14 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xD6F2D811"]
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x8C4A6742
 19 [-]: LOADK     R6 K1        ; R6 := 0
 20 [-]: LOADK     R7 K6        ; R7 := 1
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: LOADK     R6 K8        ; R6 := 0.33333334326744
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 26 [-]: GETGLOBAL R6 K2        ; R6 := math
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x96330A01"]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K2        ; R7 := math
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xBB3F1476"]
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 35 [-]: GETGLOBAL R7 K2        ; R7 := math
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x96330A01"]
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K2        ; R8 := math
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xBB3F1476"]
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K2        ; R9 := math
 44 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xBB3F1476"]
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 50 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDE5882DD"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xAB436EF2"]
 40 [-]: GETGLOBAL R6 K8        ; R6 := bubbleFx
 41 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 43 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 46 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 48 [-]: GETGLOBAL R7 K13       ; R7 := projectileDeathEffect
 49 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xBBAF192"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x390F386"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 59 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 60 [-]: GETGLOBAL R7 K16       ; R7 := projectileDeathEffectWaterAdd
 61 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xBBAF192"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: LOADK     R5 K17       ; R5 := 2
 67 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x1498C3B6"]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x97A42DF0"]
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: MOVE      R9 R2        ; R9 := R2
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R8 3 6       ; R8,R9,R10,R11,R12 := R8(R9,R10)
 81 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R13 R4 K20   ; R14 := R4; R13 := R4["0x6A7E5F92"]
 87 [-]: DIV       R15 R9 K21   ; R15 := R9 / 5
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2["0xB8613F53"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2["0xB26452A2"]
 95 [-]: GETGLOBAL R15 K24      ; R15 := 0xEC274B1A
 96 [-]: LOADK     R16 K25      ; R16 := "Countdown"
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
100 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
101 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0xA559F558"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
107 [-]: GETGLOBAL R14 K26      ; R14 := _T
108 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["artilleryBarrageBubbles"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 0        ; if not R13 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R13 K26      ; R13 := _T
113 [-]: NEWTABLE  R14 0 0      ; R14 := {}
114 [-]: SETTABLE  R13 K27 R14  ; R13["artilleryBarrageBubbles"] := R14
115 [-]: SELF      R13 R2 K28   ; R14 := R2; R13 := R2["0xDBEF0FB6"]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
118 [-]: GETGLOBAL R15 K26      ; R15 := _T
119 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["artilleryBarrageBubbles"]
120 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 0        ; if not R14 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R14 K26      ; R14 := _T
125 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["artilleryBarrageBubbles"]
126 [-]: NEWTABLE  R15 0 0      ; R15 := {}
127 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
128 [-]: LOADK     R14 K29      ; R14 := 0
129 [-]: LOADK     R15 K30      ; R15 := 1
130 [-]: LOADK     R16 K31      ; R16 := 4
131 [-]: LOADK     R17 K29      ; R17 := 0
132 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0["0x6DA72501"]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: GETGLOBAL R19 K33      ; R19 := 0xECFDD17
135 [-]: GETGLOBAL R20 K26      ; R20 := _T
136 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["artilleryBarrageBubbles"]
137 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
138 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
139 [-]: JMP       180          ; PC := 180
140 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
141 [-]: GETTABLE  R25 R23 K34  ; R25 := R23["bubble"]
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: TEST      R24 1        ; if R24 then PC := 179
144 [-]: JMP       179          ; PC := 179
145 [-]: GETTABLE  R24 R23 K34  ; R24 := R23["bubble"]
146 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0xAC8F6523"]
147 [-]: MOVE      R26 R18      ; R26 := R18
148 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
149 [-]: LE        0 R24 R9     ; if R24 > R9 then PC := 179
150 [-]: JMP       179          ; PC := 179
151 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 172
152 [-]: JMP       172          ; PC := 172
153 [-]: SUB       R24 R16 R15  ; R24 := R16 - R15
154 [-]: GETTABLE  R25 R23 K36  ; R25 := R23["remainingExplosions"]
155 [-]: GETTABLE  R26 R23 K37  ; R26 := R23["explosionDamage"]
156 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
157 [-]: GETGLOBAL R26 K38      ; R26 := math
158 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["0x8B011038"]
159 [-]: MOVE      R27 R24      ; R27 := R24
160 [-]: GETTABLE  R28 R23 K40  ; R28 := R23["stacks"]
161 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
162 [-]: DIV       R26 R24 R26  ; R26 := R24 / R26
163 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
164 [-]: ADD       R14 R14 R25  ; R14 := R14 + R25
165 [-]: GETGLOBAL R25 K38      ; R25 := math
166 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["0x65F9712A"]
167 [-]: MOVE      R26 R16      ; R26 := R16
168 [-]: GETTABLE  R27 R23 K40  ; R27 := R23["stacks"]
169 [-]: ADD       R27 R15 R27  ; R27 := R15 + R27
170 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
171 [-]: MOVE      R15 R25      ; R15 := R25
172 [-]: GETTABLE  R25 R23 K34  ; R25 := R23["bubble"]
173 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25["0xD4C2743F"]
174 [-]: CALL      R25 2 1      ; R25(R26)
175 [-]: GETGLOBAL R25 K26      ; R25 := _T
176 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["artilleryBarrageBubbles"]
177 [-]: GETTABLE  R25 R25 R13  ; R25 := R25[R13]
178 [-]: SETTABLE  R25 R22 K42  ; R25[R22] := nil
179 [-]: MOVE      R17 R22      ; R17 := R22
180 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 140; R21 := R22 end
181 [-]: JMP       140          ; PC := 140
182 [-]: GETGLOBAL R25 K38      ; R25 := math
183 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["0xF7005A7B"]
184 [-]: MUL       R26 R8 R10   ; R26 := R8 * R10
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: MUL       R26 R25 R11  ; R26 := R25 * R11
187 [-]: ADD       R26 R26 R14  ; R26 := R26 + R14
188 [-]: DIV       R11 R26 R25  ; R11 := R26 / R25
189 [-]: ADD       R26 R17 K30  ; R26 := R17 + 1
190 [-]: LOADK     R27 K30      ; R27 := 1
191 [-]: MOVE      R28 R17      ; R28 := R17
192 [-]: LOADK     R29 K30      ; R29 := 1
193 [-]: FORPREP   R27 202      ; R27 -= R29; PC := 202
194 [-]: GETGLOBAL R31 K26      ; R31 := _T
195 [-]: GETTABLE  R31 R31 K27  ; R31 := R31["artilleryBarrageBubbles"]
196 [-]: GETTABLE  R31 R31 R13  ; R31 := R31[R13]
197 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
198 [-]: EQ        0 R31 K42    ; if R31 ~= nil then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: MOVE      R26 R30      ; R26 := R30
201 [-]: JMP       203          ; PC := 203
202 [-]: FORLOOP   R27 194      ; R27 += R29; if R27 <= R28 then begin PC := 194; R30 := R27 end
203 [-]: GETGLOBAL R31 K26      ; R31 := _T
204 [-]: GETTABLE  R31 R31 K27  ; R31 := R31["artilleryBarrageBubbles"]
205 [-]: GETTABLE  R31 R31 R13  ; R31 := R31[R13]
206 [-]: NEWTABLE  R32 0 4      ; R32 := {}
207 [-]: SETTABLE  R32 K34 R0   ; R32["bubble"] := R0
208 [-]: SETTABLE  R32 K40 R15  ; R32["stacks"] := R15
209 [-]: SETTABLE  R32 K36 R25  ; R32["remainingExplosions"] := R25
210 [-]: SETTABLE  R32 K37 R11  ; R32["explosionDamage"] := R11
211 [-]: SETTABLE  R31 R26 R32  ; R31[R26] := R32
212 [-]: SELF      R31 R2 K15   ; R32 := R2; R31 := R2["0x390F386"]
213 [-]: CALL      R31 2 2      ; R31 := R31(R32)
214 [-]: DIV       R32 K30 R10  ; R32 := 1 / R10
215 [-]: LOADK     R33 K29      ; R33 := 0
216 [-]: LT        0 K29 R8     ; if 0 >= R8 then PC := 344
217 [-]: JMP       344          ; PC := 344
218 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
219 [-]: MOVE      R35 R3       ; R35 := R3
220 [-]: CALL      R34 2 2      ; R34 := R34(R35)
221 [-]: TEST      R34 1        ; if R34 then PC := 344
222 [-]: JMP       344          ; PC := 344
223 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
224 [-]: MOVE      R35 R1       ; R35 := R1
225 [-]: CALL      R34 2 2      ; R34 := R34(R35)
226 [-]: TEST      R34 1        ; if R34 then PC := 344
227 [-]: JMP       344          ; PC := 344
228 [-]: SELF      R34 R1 K44   ; R35 := R1; R34 := R1["0x9C553A70"]
229 [-]: CALL      R34 2 2      ; R34 := R34(R35)
230 [-]: TEST      R34 0        ; if not R34 then PC := 344
231 [-]: JMP       344          ; PC := 344
232 [-]: GETGLOBAL R34 K26      ; R34 := _T
233 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["artilleryBarrageBubbles"]
234 [-]: GETTABLE  R34 R34 R13  ; R34 := R34[R13]
235 [-]: GETTABLE  R34 R34 R26  ; R34 := R34[R26]
236 [-]: EQ        1 R34 K42    ; if R34 == nil then PC := 344
237 [-]: JMP       344          ; PC := 344
238 [-]: GETGLOBAL R34 K26      ; R34 := _T
239 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["artilleryBarrageBubbles"]
240 [-]: GETTABLE  R34 R34 R13  ; R34 := R34[R13]
241 [-]: GETTABLE  R34 R34 R26  ; R34 := R34[R26]
242 [-]: GETTABLE  R34 R34 K34  ; R34 := R34["bubble"]
243 [-]: EQ        0 R34 R0     ; if R34 ~= R0 then PC := 344
244 [-]: JMP       344          ; PC := 344
245 [-]: GETGLOBAL R34 K26      ; R34 := _T
246 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["artilleryBarrageBubbles"]
247 [-]: GETTABLE  R34 R34 R13  ; R34 := R34[R13]
248 [-]: GETTABLE  R34 R34 R26  ; R34 := R34[R26]
249 [-]: GETGLOBAL R35 K38      ; R35 := math
250 [-]: GETTABLE  R35 R35 K43  ; R35 := R35["0xF7005A7B"]
251 [-]: MUL       R36 R8 R10   ; R36 := R8 * R10
252 [-]: CALL      R35 2 2      ; R35 := R35(R36)
253 [-]: SETTABLE  R34 K36 R35  ; R34["remainingExplosions"] := R35
254 [-]: LE        0 R33 K29    ; if R33 > 0 then PC := 334
255 [-]: JMP       334          ; PC := 334
256 [-]: GETUPVAL  R34 U4       ; R34 := U4
257 [-]: MOVE      R35 R18      ; R35 := R18
258 [-]: SUB       R36 R9 R12   ; R36 := R9 - R12
259 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
260 [-]: TEST      R31 0        ; if not R31 then PC := 280
261 [-]: JMP       280          ; PC := 280
262 [-]: GETGLOBAL R35 K2       ; R35 := gRegion
263 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35["0xBDD34CC6"]
264 [-]: GETGLOBAL R37 K45      ; R37 := explosionWater
265 [-]: MOVE      R38 R34      ; R38 := R34
266 [-]: GETGLOBAL R39 K46      ; R39 := 0x1E4F6281
267 [-]: GETGLOBAL R40 K47      ; R40 := 0x8C4A6742
268 [-]: LOADK     R41 K48      ; R41 := -180
269 [-]: LOADK     R42 K49      ; R42 := 180
270 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
271 [-]: GETGLOBAL R41 K47      ; R41 := 0x8C4A6742
272 [-]: LOADK     R42 K48      ; R42 := -180
273 [-]: LOADK     R43 K49      ; R43 := 180
274 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
275 [-]: LOADK     R42 K29      ; R42 := 0
276 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
277 [-]: MOVE      R40 R1       ; R40 := R1
278 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
279 [-]: JMP       297          ; PC := 297
280 [-]: GETGLOBAL R35 K2       ; R35 := gRegion
281 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35["0xBDD34CC6"]
282 [-]: GETGLOBAL R37 K50      ; R37 := explosionFx
283 [-]: MOVE      R38 R34      ; R38 := R34
284 [-]: GETGLOBAL R39 K46      ; R39 := 0x1E4F6281
285 [-]: GETGLOBAL R40 K47      ; R40 := 0x8C4A6742
286 [-]: LOADK     R41 K48      ; R41 := -180
287 [-]: LOADK     R42 K49      ; R42 := 180
288 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
289 [-]: GETGLOBAL R41 K47      ; R41 := 0x8C4A6742
290 [-]: LOADK     R42 K48      ; R42 := -180
291 [-]: LOADK     R43 K49      ; R43 := 180
292 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
293 [-]: LOADK     R42 K29      ; R42 := 0
294 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
295 [-]: MOVE      R40 R1       ; R40 := R1
296 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
297 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
298 [-]: MOVE      R36 R2       ; R36 := R2
299 [-]: CALL      R35 2 2      ; R35 := R35(R36)
300 [-]: TEST      R35 0        ; if not R35 then PC := 315
301 [-]: JMP       315          ; PC := 315
302 [-]: SELF      R35 R3 K51   ; R36 := R3; R35 := R3["0x80B14403"]
303 [-]: CALL      R35 2 2      ; R35 := R35(R36)
304 [-]: MOVE      R2 R35       ; R2 := R35
305 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
306 [-]: MOVE      R36 R2       ; R36 := R2
307 [-]: CALL      R35 2 2      ; R35 := R35(R36)
308 [-]: TEST      R35 1        ; if R35 then PC := 315
309 [-]: JMP       315          ; PC := 315
310 [-]: SELF      R35 R2 K52   ; R36 := R2; R35 := R2["0x8DB5D01F"]
311 [-]: CALL      R35 2 2      ; R35 := R35(R36)
312 [-]: SELF      R35 R35 K53  ; R36 := R35; R35 := R35["0xE81AC1B1"]
313 [-]: CALL      R35 2 2      ; R35 := R35(R36)
314 [-]: MOVE      R1 R35       ; R1 := R35
315 [-]: GETGLOBAL R35 K2       ; R35 := gRegion
316 [-]: SELF      R35 R35 K54  ; R36 := R35; R35 := R35["0x4BC2A4A3"]
317 [-]: MOVE      R37 R2       ; R37 := R2
318 [-]: MOVE      R38 R34      ; R38 := R34
319 [-]: MOVE      R39 R11      ; R39 := R11
320 [-]: MOVE      R40 R12      ; R40 := R12
321 [-]: LOADK     R41 K29      ; R41 := 0
322 [-]: GETGLOBAL R42 K55      ; R42 := Engine
323 [-]: GETTABLE  R42 R42 K56  ; R42 := R42["DT_EXPLOSION"]
324 [-]: MOVE      R43 R0       ; R43 := R0
325 [-]: MOVE      R44 R1       ; R44 := R1
326 [-]: LOADK     R45 K57      ; R45 := -1
327 [-]: MOVE      R46 R0       ; R46 := R0
328 [-]: MOVE      R47 R0       ; R47 := R0
329 [-]: MOVE      R48 R0       ; R48 := R0
330 [-]: LOADK     R49 K30      ; R49 := 1
331 [-]: MOVE      R50 R1       ; R50 := R1
332 [-]: CALL      R35 16 1     ; R35(R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50)
333 [-]: ADD       R33 R33 R32  ; R33 := R33 + R32
334 [-]: GETGLOBAL R35 K58      ; R35 := 0x201191EA
335 [-]: LOADK     R36 K29      ; R36 := 0
336 [-]: CALL      R35 2 1      ; R35(R36)
337 [-]: GETGLOBAL R35 K59      ; R35 := 0x4CDEF9FF
338 [-]: CALL      R35 1 2      ; R35 := R35()
339 [-]: SUB       R8 R8 R35    ; R8 := R8 - R35
340 [-]: GETGLOBAL R35 K59      ; R35 := 0x4CDEF9FF
341 [-]: CALL      R35 1 2      ; R35 := R35()
342 [-]: SUB       R33 R33 R35  ; R33 := R33 - R35
343 [-]: JMP       216          ; PC := 216
344 [-]: GETGLOBAL R35 K26      ; R35 := _T
345 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["artilleryBarrageBubbles"]
346 [-]: GETTABLE  R35 R35 R13  ; R35 := R35[R13]
347 [-]: GETTABLE  R35 R35 R26  ; R35 := R35[R26]
348 [-]: EQ        1 R35 K42    ; if R35 == nil then PC := 361
349 [-]: JMP       361          ; PC := 361
350 [-]: GETGLOBAL R35 K26      ; R35 := _T
351 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["artilleryBarrageBubbles"]
352 [-]: GETTABLE  R35 R35 R13  ; R35 := R35[R13]
353 [-]: GETTABLE  R35 R35 R26  ; R35 := R35[R26]
354 [-]: GETTABLE  R35 R35 K34  ; R35 := R35["bubble"]
355 [-]: EQ        0 R35 R0     ; if R35 ~= R0 then PC := 361
356 [-]: JMP       361          ; PC := 361
357 [-]: GETGLOBAL R35 K26      ; R35 := _T
358 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["artilleryBarrageBubbles"]
359 [-]: GETTABLE  R35 R35 R13  ; R35 := R35[R13]
360 [-]: SETTABLE  R35 R26 K42  ; R35[R26] := nil
361 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
362 [-]: MOVE      R36 R0       ; R36 := R0
363 [-]: CALL      R35 2 2      ; R35 := R35(R36)
364 [-]: TEST      R35 1        ; if R35 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: SELF      R35 R0 K4    ; R36 := R0; R35 := R0["0xD4C2743F"]
367 [-]: CALL      R35 2 1      ; R35(R36)
368 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD1995BC9"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xECB5B892"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xB8613F53"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xAB436EF2"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := missileMarker
 25 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 27 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA559F558"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 77
 34 [-]: JMP       77           ; PC := 77
 35 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x84096397"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETGLOBAL R4 K15       ; R4 := math
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF93F7CC8"]
 46 [-]: GETGLOBAL R5 K17       ; R5 := 0xC950D0FF
 47 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xBBAF192"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x3455E8A"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: GETGLOBAL R5 K20       ; R5 := 0x93034B55
 55 [-]: LOADK     R6 K21       ; R6 := 1
 56 [-]: LOADK     R7 K22       ; R7 := 8
 57 [-]: DIV       R8 R4 K23    ; R8 := R4 / 180
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xEE19EF30"]
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: GETGLOBAL R9 K25       ; R9 := 0x221C9700
 62 [-]: LOADK     R10 K26      ; R10 := 0
 63 [-]: LOADK     R11 K21      ; R11 := 1
 64 [-]: LOADK     R12 K26      ; R12 := 0
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETGLOBAL R10 K27      ; R10 := 0x4CDEF9FF
 67 [-]: CALL      R10 1 2      ; R10 := R10()
 68 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: EQ        0 R4 K26     ; if R4 ~= 0 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R6 K28       ; R6 := 0x201191EA
 74 [-]: LOADK     R7 K26       ; R7 := 0
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: JMP       39           ; PC := 39
 77 [-]: RETURN    R0 1         ; return 


