code size: 58
code size: 26
code size: 40
code size: 53
code size: 14
code size: 91
code size: 88
code size: 83
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\TnT.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

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
 24 [-]: LOADK     R3 K10       ; R3 := 30
 25 [-]: LOADK     R4 K11       ; R4 := 300
 26 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R7 K12       ; GetAbilityUpgradeLevelInfo := R7
 39 [-]: SETGLOBAL R7 K13       ; 0x4284ECE5 := R7
 40 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 41 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R8 K14       ; ActivateAbility := R8
 47 [-]: SETGLOBAL R8 K15       ; 0xCC0B19E0 := R8
 48 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R8 K16       ; DeactivateAbility := R8
 53 [-]: SETGLOBAL R8 K17       ; 0x1FDB8A0 := R8
 54 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: SETGLOBAL R8 K18       ; SmoothTurn := R8
 57 [-]: SETGLOBAL R8 K19       ; 0xA275778D := R8
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 30
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 500
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 40
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 600
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 50
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 800
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K9        ; R1 := 60
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K10       ; R1 := 1000
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xE81AC1B1"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: GETGLOBAL R9 K4        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 27 [-]: MOVE      R2 R6        ; R2 := R6
 28 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: GETGLOBAL R9 K4        ; R9 := Game
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 32 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R11 R5       ; R11 := R5
 35 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 36 [-]: MOVE      R3 R6        ; R3 := R6
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: RETURN    R6 3         ; return R6,R7
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       5
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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 28 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K7        ; R2 := table
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 43 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K1        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 50 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 51 [-]: GETGLOBAL R2 K1        ; R2 := _T
 52 [-]: SETTABLE  R2 K13 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
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
; Defined at line: 71
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
 47 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["tntProjectile"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R11 K15      ; R11 := _T
 52 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 53 [-]: SETTABLE  R11 K16 R12  ; R11["tntProjectile"] := R12
 54 [-]: GETGLOBAL R11 K15      ; R11 := _T
 55 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["tntProjectile"]
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
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 88
  5 [-]: JMP       88           ; PC := 88
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xDE5882DD"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6BD241AC"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 17 [-]: GETGLOBAL R7 K5        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["tntProjectile"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 88
 21 [-]: JMP       88           ; PC := 88
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["tntProjectile"]
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 88
 28 [-]: JMP       88           ; PC := 88
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x97A42DF0"]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K5        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["tntProjectile"]
 35 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 43 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x390F386"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 48 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 49 [-]: GETGLOBAL R12 K10      ; R12 := explosionWater
 50 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7["0xBBAF192"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 57 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 58 [-]: GETGLOBAL R12 K13      ; R12 := explosionFx
 59 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7["0xBBAF192"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 65 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x4BC2A4A3"]
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7["0xBBAF192"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: MOVE      R14 R9       ; R14 := R9
 70 [-]: MOVE      R15 R8       ; R15 := R8
 71 [-]: LOADK     R16 K15      ; R16 := 100
 72 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 73 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["DT_EXPLOSION"]
 74 [-]: MOVE      R18 R7       ; R18 := R7
 75 [-]: MOVE      R19 R0       ; R19 := R0
 76 [-]: LOADK     R20 K18      ; R20 := -1
 77 [-]: MOVE      R21 R1       ; R21 := R1
 78 [-]: MOVE      R22 R0       ; R22 := R0
 79 [-]: MOVE      R23 R0       ; R23 := R0
 80 [-]: LOADK     R24 K19      ; R24 := 1
 81 [-]: MOVE      R25 R1       ; R25 := R1
 82 [-]: CALL      R10 16 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 83 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0xD4C2743F"]
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: GETGLOBAL R10 K5       ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["tntProjectile"]
 87 [-]: SETTABLE  R10 R5 K21   ; R10[R5] := nil
 88 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
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
 33 [-]: TEST      R3 0         ; if not R3 then PC := 83
 34 [-]: JMP       83           ; PC := 83
 35 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x84096397"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 83
 43 [-]: JMP       83           ; PC := 83
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 45 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xF179DD28"]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 83
 49 [-]: JMP       83           ; PC := 83
 50 [-]: GETGLOBAL R4 K16       ; R4 := math
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF93F7CC8"]
 52 [-]: GETGLOBAL R5 K18       ; R5 := 0xC950D0FF
 53 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xBBAF192"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x3455E8A"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: GETGLOBAL R5 K21       ; R5 := 0x93034B55
 61 [-]: LOADK     R6 K22       ; R6 := 1
 62 [-]: LOADK     R7 K23       ; R7 := 8
 63 [-]: DIV       R8 R4 K24    ; R8 := R4 / 180
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0["0xEE19EF30"]
 66 [-]: MOVE      R8 R3        ; R8 := R3
 67 [-]: GETGLOBAL R9 K26       ; R9 := 0x221C9700
 68 [-]: LOADK     R10 K27      ; R10 := 0
 69 [-]: LOADK     R11 K22      ; R11 := 1
 70 [-]: LOADK     R12 K27      ; R12 := 0
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: GETGLOBAL R10 K28      ; R10 := 0x4CDEF9FF
 73 [-]: CALL      R10 1 2      ; R10 := R10()
 74 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: EQ        0 R4 K27     ; if R4 ~= 0 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R6 K29       ; R6 := 0x201191EA
 80 [-]: LOADK     R7 K27       ; R7 := 0
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: JMP       39           ; PC := 39
 83 [-]: RETURN    R0 1         ; return 


