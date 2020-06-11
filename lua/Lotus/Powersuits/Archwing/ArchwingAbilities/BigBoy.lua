code size: 69
code size: 26
code size: 39
code size: 52
code size: 14
code size: 71
code size: 129
code size: 54
code size: 44
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\BigBoy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

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
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x221C9700
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: LOADK     R4 K11       ; R4 := 1
 27 [-]: LOADK     R5 K12       ; R5 := 1000
 28 [-]: LOADK     R6 K13       ; R6 := 30
 29 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: SETGLOBAL R9 K14       ; GetAbilityUpgradeLevelInfo := R9
 42 [-]: SETGLOBAL R9 K15       ; 0x4284ECE5 := R9
 43 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 44 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R10 K16      ; ActivateAbility := R10
 49 [-]: SETGLOBAL R10 K17      ; 0xCC0B19E0 := R10
 50 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: SETGLOBAL R10 K18      ; OnCreate := R10
 55 [-]: SETGLOBAL R10 K19      ; 0x9162B52D := R10
 56 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETGLOBAL R10 K20      ; OnStopped := R10
 60 [-]: SETGLOBAL R10 K21      ; 0xCD45982E := R10
 61 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: SETGLOBAL R10 K22      ; Push := R10
 65 [-]: SETGLOBAL R10 K23      ; 0x5A9C82A6 := R10
 66 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 67 [-]: SETGLOBAL R10 K24      ; ProjectileCheckForWater := R10
 68 [-]: SETGLOBAL R10 K25      ; 0xD42A8D92 := R10
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 1000
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 30
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 1250
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 45
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 1500
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 50
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K9        ; R1 := 1750
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K10       ; R1 := 60
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xE81AC1B1"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETGLOBAL R9 K4        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R2 R6        ; R2 := R6
 27 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: GETGLOBAL R9 K4        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 31 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: RETURN    R6 3         ; return R6,R7
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
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
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K7        ; R2 := table
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 34 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K7        ; R2 := table
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 49 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 50 [-]: GETGLOBAL R2 K1        ; R2 := _T
 51 [-]: SETTABLE  R2 K13 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
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
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8F7D879"]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 68
  7 [-]: JMP       68           ; PC := 68
  8 [-]: GETGLOBAL R4 K3        ; R4 := projectileTypes
  9 [-]: GETGLOBAL R5 K4        ; R5 := math
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x65F9712A"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: GETGLOBAL R7 K3        ; R7 := projectileTypes
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 17 [-]: LOADK     R6 K7        ; R6 := 1
 18 [-]: LOADK     R7 K8        ; R7 := 2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xA2B01604"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x3455E8A"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 32 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 39 [-]: MOVE      R11 R9       ; R11 := R9
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x7669354A"]
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x8A8A289A"]
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x66016AD8"]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x64E11CED"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
 62 [-]: LOADK     R11 K18      ; R11 := 0
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: JMP       52           ; PC := 52
 65 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x8A94B221"]
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
 69 [-]: LOADK     R11 K20      ; R11 := 10
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE81AC1B1"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x97A42DF0"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x1498C3B6"]
 33 [-]: LOADK     R7 K9        ; R7 := 3
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 42 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x270DC4F9"]
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xB59567DB"]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xB8613F53"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xAB436EF2"]
 53 [-]: GETGLOBAL R10 K14      ; R10 := missileMarker
 54 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 56 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 59 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
 60 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xA559F558"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 129
 63 [-]: JMP       129          ; PC := 129
 64 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xABD9DD93"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 129
 70 [-]: JMP       129          ; PC := 129
 71 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 129
 75 [-]: JMP       129          ; PC := 129
 76 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x5A115A02"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 129
 79 [-]: JMP       129          ; PC := 129
 80 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x84096397"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0xF179DD28"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 92 [-]: MOVE      R12 R10      ; R12 := R10
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xE681382B"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: MOVE      R9 R11       ; R9 := R11
 99 [-]: GETGLOBAL R11 K25      ; R11 := math
100 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xF93F7CC8"]
101 [-]: GETGLOBAL R12 K27      ; R12 := 0xC950D0FF
102 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0xBBAF192"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x3455E8A"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: MOVE      R15 R9       ; R15 := R9
107 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
108 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
109 [-]: GETGLOBAL R12 K30      ; R12 := 0x93034B55
110 [-]: LOADK     R13 K31      ; R13 := 1
111 [-]: LOADK     R14 K32      ; R14 := 8
112 [-]: DIV       R15 R11 K33  ; R15 := R11 / 180
113 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
114 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0xEE19EF30"]
115 [-]: MOVE      R15 R9       ; R15 := R9
116 [-]: GETGLOBAL R16 K35      ; R16 := 0x221C9700
117 [-]: LOADK     R17 K36      ; R17 := 0
118 [-]: LOADK     R18 K31      ; R18 := 1
119 [-]: LOADK     R19 K36      ; R19 := 0
120 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
121 [-]: GETGLOBAL R17 K37      ; R17 := 0x4CDEF9FF
122 [-]: CALL      R17 1 2      ; R17 := R17()
123 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
124 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
125 [-]: GETGLOBAL R13 K38      ; R13 := 0x201191EA
126 [-]: LOADK     R14 K36      ; R14 := 0
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: JMP       66           ; PC := 66
129 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xBBAF192"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xCF5734E1"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xCA60A387"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xCF5734E1"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9139A00"]
 22 [-]: GETGLOBAL R3 K7        ; R3 := gLotusNpcAvatarType
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: LOADK     R5 K8        ; R5 := 0
 25 [-]: GETGLOBAL R6 K9        ; R6 := pushRange
 26 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x63B09107
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x5A115A02"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x495F554F"]
 41 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["AR_IMMUNE_PUSH_PULL"]
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: TEST      R7 1         ; if R7 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xB26452A2"]
 47 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 48 [-]: LOADK     R10 K17      ; R10 := "Push"
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 31; R4 := R5 end
 53 [-]: JMP       31           ; PC := 31
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 K0 R1     ; R1 := 60 * R1
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6DA72501"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x458357BC
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: MOVE      R4 R3        ; R4 := R3
 12 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x4D09A963"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA7DFF9D"]
 22 [-]: MUL       R7 R2 R1     ; R7 := R2 * R1
 23 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 24 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 27 [-]: LOADK     R6 K4        ; R6 := 0
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x4CDEF9FF
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 32 [-]: JMP       12           ; PC := 12
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x4D09A963"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA7DFF9D"]
 42 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_VECTOR
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.20000000298023
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x390F386"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x76DCB6C8"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := waterExplosion
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


