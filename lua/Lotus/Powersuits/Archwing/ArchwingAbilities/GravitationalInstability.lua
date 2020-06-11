code size: 58
code size: 34
code size: 24
code size: 53
code size: 68
code size: 19
code size: 386
code size: 69
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\GravitationalInstability.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x221C9700
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
  7 [-]: LOADK     R4 K3        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K4        ; R4 := 14
 10 [-]: LOADK     R5 K5        ; R5 := 500
 11 [-]: LOADK     R6 K6        ; R6 := 10
 12 [-]: LOADK     R7 K7        ; R7 := 2
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: SETGLOBAL R11 K8       ; GetAbilityUpgradeLevelInfo := R11
 31 [-]: SETGLOBAL R11 K9       ; 0x4284ECE5 := R11
 32 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R11 K10      ; GetAugmentDescriptionInfo := R11
 36 [-]: SETGLOBAL R11 K11      ; 0xB6A3C9C2 := R11
 37 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: SETGLOBAL R11 K12      ; ActivateAbility := R11
 47 [-]: SETGLOBAL R11 K13      ; 0xCC0B19E0 := R11
 48 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETGLOBAL R11 K14      ; DoPull := R11
 52 [-]: SETGLOBAL R11 K15      ; 0xAB13D9E1 := R11
 53 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: SETGLOBAL R11 K16      ; DoPullPickup := R11
 57 [-]: SETGLOBAL R11 K17      ; 0x3B3C05AF := R11
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 30
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 800
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 20
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K1        ; R1 := 30
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K5        ; R1 := 1000
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K6        ; R1 := 25
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K8        ; R1 := 35
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K9        ; R1 := 1250
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K1        ; R1 := 30
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K8        ; R1 := 35
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K10       ; R1 := 1500
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K8        ; R1 := 35
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       24           ; PC := 24
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 3
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K5        ; R2 := 4
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       24           ; PC := 24
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K6        ; R2 := 5
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB6D816A9"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xE81AC1B1"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: GETGLOBAL R10 K6       ; R10 := Game
 26 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 27 [-]: SELF      R11 R6 K8    ; R12 := R6; R11 := R6["0xE2B32C65"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 31 [-]: MOVE      R2 R7        ; R2 := R7
 32 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x65A9AF93"]
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: GETGLOBAL R10 K6       ; R10 := Game
 35 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 36 [-]: SELF      R11 R6 K8    ; R12 := R6; R11 := R6["0xE2B32C65"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: MOVE      R12 R6       ; R12 := R6
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: GETGLOBAL R10 K6       ; R10 := Game
 43 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 44 [-]: SELF      R11 R6 K8    ; R12 := R6; R11 := R6["0xE2B32C65"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 48 [-]: MOVE      R4 R7        ; R4 := R7
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: RETURN    R7 4         ; return R7,R8,R9
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       6
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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 36 [-]: MOVE      R1 R4        ; R1 := R4
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: GETGLOBAL R2 K8        ; R2 := table
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K8        ; R2 := table
 47 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 50 [-]: SETTABLE  R4 K10 K13   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K8        ; R2 := table
 55 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 58 [-]: SETTABLE  R4 K10 K14   ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K1        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 64 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 65 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 66 [-]: GETGLOBAL R2 K1        ; R2 := _T
 67 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["val"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xA0DB3B89
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x97A42DF0"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x4D09A963"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x547E9A00"]
 13 [-]: MOVE      R9 R4        ; R9 := R4
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 22 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xC7EA8CA1"]
 25 [-]: LOADK     R12 K7       ; R12 := 1
 26 [-]: GETGLOBAL R13 K8       ; R13 := Game
 27 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["AVATAR_CASTING_SPEED"]
 28 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0xE2B32C65"]
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: MOVE      R15 R0       ; R15 := R0
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: LT        0 K7 R10     ; if 1 >= R10 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x8D3D2462"]
 35 [-]: LOADK     R13 K12      ; R13 := "Activate"
 36 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1["0x868E646A"]
 37 [-]: GETGLOBAL R16 K14      ; R16 := activateAnim
 38 [-]: MOVE      R17 R0       ; R17 := R0
 39 [-]: GETGLOBAL R18 K15      ; R18 := Engine
 40 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 41 [-]: GETGLOBAL R19 K15      ; R19 := Engine
 42 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["PRT_ONCE"]
 43 [-]: MOVE      R20 R1       ; R20 := R1
 44 [-]: MOVE      R21 R10      ; R21 := R10
 45 [-]: CALL      R14 8 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20,R21)
 46 [-]: CALL      R11 0 1      ; R11(R12,...)
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x8D3D2462"]
 49 [-]: LOADK     R13 K12      ; R13 := "Activate"
 50 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1["0x868E646A"]
 51 [-]: GETGLOBAL R16 K14      ; R16 := activateAnim
 52 [-]: MOVE      R17 R0       ; R17 := R0
 53 [-]: GETGLOBAL R18 K15      ; R18 := Engine
 54 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 55 [-]: GETGLOBAL R19 K15      ; R19 := Engine
 56 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["PRT_ONCE"]
 57 [-]: MOVE      R20 R1       ; R20 := R1
 58 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 59 [-]: CALL      R11 0 1      ; R11(R12,...)
 60 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0xB709A931"]
 61 [-]: GETGLOBAL R13 K14      ; R13 := activateAnim
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R11 K14      ; R11 := activateAnim
 66 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x8FA7CC69"]
 67 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
 68 [-]: LOADK     R14 K21      ; R14 := "BlackholeFinished"
 69 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 70 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 71 [-]: GETGLOBAL R12 K14      ; R12 := activateAnim
 72 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x8FA7CC69"]
 73 [-]: GETGLOBAL R14 K20      ; R14 := 0xEC274B1A
 74 [-]: LOADK     R15 K12      ; R15 := "Activate"
 75 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 76 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 77 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 78 [-]: DIV       R11 R11 R10  ; R11 := R11 / R10
 79 [-]: MOVE      R11 R3       ; R11 := R3
 80 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xE681382B"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: MUL       R12 R5 K23   ; R12 := R5 * 2
 83 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 84 [-]: GETGLOBAL R12 K24      ; R12 := gRegion
 85 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 86 [-]: GETGLOBAL R14 K26      ; R14 := creationEffect
 87 [-]: MOVE      R15 R11      ; R15 := R11
 88 [-]: GETGLOBAL R16 K27      ; R16 := ZERO_ROTATION
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 91 [-]: GETGLOBAL R12 K24      ; R12 := gRegion
 92 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 93 [-]: GETGLOBAL R14 K28      ; R14 := blackholeEffect
 94 [-]: MOVE      R15 R11      ; R15 := R11
 95 [-]: GETGLOBAL R16 K27      ; R16 := ZERO_ROTATION
 96 [-]: MOVE      R17 R1       ; R17 := R1
 97 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 98 [-]: GETGLOBAL R13 K29      ; R13 := 0x400E7765
 99 [-]: MOVE      R14 R12      ; R14 := R12
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0x6A7E5F92"]
104 [-]: DIV       R15 R7 K31   ; R15 := R7 / 6
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: GETGLOBAL R13 K24      ; R13 := gRegion
107 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0xA559F558"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 0        ; if not R13 then PC := 148
110 [-]: JMP       148          ; PC := 148
111 [-]: MOVE      R11 R4       ; R11 := R4
112 [-]: GETGLOBAL R13 K24      ; R13 := gRegion
113 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x9139A00"]
114 [-]: GETGLOBAL R15 K34      ; R15 := gLotusNpcAvatarType
115 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1["0xBBAF192"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: LOADK     R17 K36      ; R17 := 0
118 [-]: MOVE      R18 R7       ; R18 := R7
119 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
120 [-]: GETGLOBAL R14 K37      ; R14 := 0x63B09107
121 [-]: MOVE      R15 R13      ; R15 := R13
122 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
123 [-]: JMP       146          ; PC := 146
124 [-]: GETGLOBAL R19 K29      ; R19 := 0x400E7765
125 [-]: MOVE      R20 R18      ; R20 := R18
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0x6B4CBCD7"]
130 [-]: MOVE      R21 R1       ; R21 := R1
131 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
132 [-]: TEST      R19 1        ; if R19 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0x495F554F"]
135 [-]: GETGLOBAL R21 K40      ; R21 := Lotus_Game
136 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["AR_RESIST_PUSH_PULL"]
137 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
138 [-]: TEST      R19 1        ; if R19 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18["0xB26452A2"]
141 [-]: GETGLOBAL R21 K20      ; R21 := 0xEC274B1A
142 [-]: LOADK     R22 K43      ; R22 := "DoPull"
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: MOVE      R22 R0       ; R22 := R0
145 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
146 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 124; R16 := R17 end
147 [-]: JMP       124          ; PC := 124
148 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0xB8613F53"]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: TEST      R19 0        ; if not R19 then PC := 184
151 [-]: JMP       184          ; PC := 184
152 [-]: SELF      R19 R1 K22   ; R20 := R1; R19 := R1["0xE681382B"]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: MOVE      R19 R5       ; R19 := R5
155 [-]: GETGLOBAL R19 K24      ; R19 := gRegion
156 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0x9139A00"]
157 [-]: GETGLOBAL R21 K45      ; R21 := gPickUpType
158 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1["0xBBAF192"]
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: LOADK     R23 K36      ; R23 := 0
161 [-]: MOVE      R24 R7       ; R24 := R7
162 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
163 [-]: GETGLOBAL R20 K37      ; R20 := 0x63B09107
164 [-]: MOVE      R21 R19      ; R21 := R19
165 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
166 [-]: JMP       182          ; PC := 182
167 [-]: GETGLOBAL R25 K29      ; R25 := 0x400E7765
168 [-]: MOVE      R26 R24      ; R26 := R24
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: TEST      R25 1        ; if R25 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24["0xD332219D"]
173 [-]: CALL      R25 2 2      ; R25 := R25(R26)
174 [-]: TEST      R25 0        ; if not R25 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: SELF      R25 R24 K42  ; R26 := R24; R25 := R24["0xB26452A2"]
177 [-]: GETGLOBAL R27 K20      ; R27 := 0xEC274B1A
178 [-]: LOADK     R28 K47      ; R28 := "DoPullPickup"
179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
180 [-]: MOVE      R28 R0       ; R28 := R0
181 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
182 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 167; R22 := R23 end
183 [-]: JMP       167          ; PC := 167
184 [-]: GETUPVAL  R25 U3       ; R25 := U3
185 [-]: LT        0 K36 R25    ; if 0 >= R25 then PC := 238
186 [-]: JMP       238          ; PC := 238
187 [-]: GETGLOBAL R26 K29      ; R26 := 0x400E7765
188 [-]: MOVE      R27 R12      ; R27 := R12
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: TEST      R26 1        ; if R26 then PC := 218
191 [-]: JMP       218          ; PC := 218
192 [-]: DIV       R26 R7 K31   ; R26 := R7 / 6
193 [-]: MUL       R27 K48 R25  ; R27 := 0.89999997615814 * R25
194 [-]: GETUPVAL  R28 U3       ; R28 := U3
195 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
196 [-]: ADD       R27 K49 R27  ; R27 := 0.10000000149012 + R27
197 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
198 [-]: SELF      R27 R12 K30  ; R28 := R12; R27 := R12["0x6A7E5F92"]
199 [-]: MOVE      R29 R26      ; R29 := R26
200 [-]: CALL      R27 3 1      ; R27(R28,R29)
201 [-]: SELF      R27 R12 K50  ; R28 := R12; R27 := R12["0xD124E361"]
202 [-]: GETGLOBAL R29 K40      ; R29 := Lotus_Game
203 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["UNLIT_ATTEN"]
204 [-]: GETGLOBAL R30 K52      ; R30 := 0x93034B55
205 [-]: LOADK     R31 K53      ; R31 := 5
206 [-]: LOADK     R32 K7       ; R32 := 1
207 [-]: GETUPVAL  R33 U3       ; R33 := U3
208 [-]: DIV       R33 R25 R33  ; R33 := R25 / R33
209 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
210 [-]: CALL      R27 0 1      ; R27(R28,...)
211 [-]: SELF      R27 R1 K22   ; R28 := R1; R27 := R1["0xE681382B"]
212 [-]: CALL      R27 2 2      ; R27 := R27(R28)
213 [-]: MUL       R28 R5 K23   ; R28 := R5 * 2
214 [-]: ADD       R11 R27 R28  ; R11 := R27 + R28
215 [-]: SELF      R27 R12 K54  ; R28 := R12; R27 := R12["0xEC183DDC"]
216 [-]: MOVE      R29 R11      ; R29 := R11
217 [-]: CALL      R27 3 1      ; R27(R28,R29)
218 [-]: GETGLOBAL R27 K24      ; R27 := gRegion
219 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27["0xA559F558"]
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: TEST      R27 0        ; if not R27 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: MOVE      R11 R4       ; R11 := R4
224 [-]: SELF      R27 R1 K44   ; R28 := R1; R27 := R1["0xB8613F53"]
225 [-]: CALL      R27 2 2      ; R27 := R27(R28)
226 [-]: TEST      R27 0        ; if not R27 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R27 R1 K22   ; R28 := R1; R27 := R1["0xE681382B"]
229 [-]: CALL      R27 2 2      ; R27 := R27(R28)
230 [-]: MOVE      R27 R5       ; R27 := R5
231 [-]: GETGLOBAL R27 K55      ; R27 := 0x4CDEF9FF
232 [-]: CALL      R27 1 2      ; R27 := R27()
233 [-]: SUB       R25 R25 R27  ; R25 := R25 - R27
234 [-]: GETGLOBAL R27 K56      ; R27 := 0x201191EA
235 [-]: LOADK     R28 K36      ; R28 := 0
236 [-]: CALL      R27 2 1      ; R27(R28)
237 [-]: JMP       185          ; PC := 185
238 [-]: GETGLOBAL R27 K24      ; R27 := gRegion
239 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27["0xBDD34CC6"]
240 [-]: GETGLOBAL R29 K57      ; R29 := deathEffect
241 [-]: MOVE      R30 R11      ; R30 := R11
242 [-]: GETGLOBAL R31 K27      ; R31 := ZERO_ROTATION
243 [-]: MOVE      R32 R0       ; R32 := R0
244 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
245 [-]: SELF      R27 R1 K58   ; R28 := R1; R27 := R1["0x390F386"]
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: TEST      R27 0        ; if not R27 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETGLOBAL R27 K24      ; R27 := gRegion
250 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27["0xBDD34CC6"]
251 [-]: GETGLOBAL R29 K59      ; R29 := deathEffectWater
252 [-]: MOVE      R30 R11      ; R30 := R11
253 [-]: GETGLOBAL R31 K27      ; R31 := ZERO_ROTATION
254 [-]: MOVE      R32 R0       ; R32 := R0
255 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
256 [-]: GETGLOBAL R27 K29      ; R27 := 0x400E7765
257 [-]: MOVE      R28 R12      ; R28 := R12
258 [-]: CALL      R27 2 2      ; R27 := R27(R28)
259 [-]: TEST      R27 1        ; if R27 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: SELF      R27 R12 K60  ; R28 := R12; R27 := R12["0xD4C2743F"]
262 [-]: CALL      R27 2 1      ; R27(R28)
263 [-]: SELF      R27 R0 K61   ; R28 := R0; R27 := R0["0xFD910504"]
264 [-]: CALL      R27 2 2      ; R27 := R27(R28)
265 [-]: SELF      R28 R0 K62   ; R29 := R0; R28 := R0["0x46849197"]
266 [-]: CALL      R28 2 2      ; R28 := R28(R29)
267 [-]: LT        0 K36 R27    ; if 0 >= R27 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: GETGLOBAL R29 K40      ; R29 := Lotus_Game
270 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["PowerSuit_AUGMENT_ONE"]
271 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: MOVE      R29 R0       ; R29 := R0
274 [-]: MOVE      R29 R1       ; R29 := R1
275 [-]: SELF      R30 R1 K44   ; R31 := R1; R30 := R1["0xB8613F53"]
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: TEST      R30 0        ; if not R30 then PC := 314
278 [-]: JMP       314          ; PC := 314
279 [-]: GETGLOBAL R30 K15      ; R30 := Engine
280 [-]: GETTABLE  R30 R30 K64  ; R30 := R30["0x29915328"]
281 [-]: CALL      R30 1 2      ; R30 := R30()
282 [-]: GETGLOBAL R31 K15      ; R31 := Engine
283 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["DT_EXPLOSION"]
284 [-]: TEST      R29 0        ; if not R29 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: GETGLOBAL R32 K15      ; R32 := Engine
287 [-]: GETTABLE  R31 R32 K66  ; R31 := R32["DT_FREEZE"]
288 [-]: SETTABLE  R30 K67 K7   ; R30["baseProcChance"] := 1
289 [-]: SELF      R32 R30 K68  ; R33 := R30; R32 := R30["0xA4DDDB40"]
290 [-]: MOVE      R34 R8       ; R34 := R8
291 [-]: CALL      R32 3 1      ; R32(R33,R34)
292 [-]: SETTABLE  R30 K69 R9   ; R30["radius"] := R9
293 [-]: SELF      R32 R30 K70  ; R33 := R30; R32 := R30["0xC4A45AF8"]
294 [-]: MOVE      R34 R31      ; R34 := R31
295 [-]: LOADK     R35 K7       ; R35 := 1
296 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
297 [-]: SELF      R32 R30 K71  ; R33 := R30; R32 := R30["0x336239F7"]
298 [-]: LOADK     R34 K72      ; R34 := 1000
299 [-]: CALL      R32 3 1      ; R32(R33,R34)
300 [-]: SELF      R32 R30 K73  ; R33 := R30; R32 := R30["0xE6EDB183"]
301 [-]: MOVE      R34 R1       ; R34 := R1
302 [-]: CALL      R32 3 1      ; R32(R33,R34)
303 [-]: SELF      R32 R30 K74  ; R33 := R30; R32 := R30["0x85DAD235"]
304 [-]: MOVE      R34 R0       ; R34 := R0
305 [-]: CALL      R32 3 1      ; R32(R33,R34)
306 [-]: SELF      R32 R30 K75  ; R33 := R30; R32 := R30["0x6A59BB20"]
307 [-]: MOVE      R34 R11      ; R34 := R11
308 [-]: CALL      R32 3 1      ; R32(R33,R34)
309 [-]: SETTABLE  R30 K76 R1   ; R30["ignoreEntity"] := R1
310 [-]: GETGLOBAL R32 K24      ; R32 := gRegion
311 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32["0x4BC2A4A3"]
312 [-]: MOVE      R34 R30      ; R34 := R30
313 [-]: CALL      R32 3 1      ; R32(R33,R34)
314 [-]: TEST      R29 0        ; if not R29 then PC := 386
315 [-]: JMP       386          ; PC := 386
316 [-]: GETGLOBAL R32 K24      ; R32 := gRegion
317 [-]: SELF      R32 R32 K32  ; R33 := R32; R32 := R32["0xA559F558"]
318 [-]: CALL      R32 2 2      ; R32 := R32(R33)
319 [-]: TEST      R32 0        ; if not R32 then PC := 386
320 [-]: JMP       386          ; PC := 386
321 [-]: GETUPVAL  R32 U6       ; R32 := U6
322 [-]: MOVE      R33 R3       ; R33 := R3
323 [-]: MOVE      R34 R28      ; R34 := R28
324 [-]: CALL      R32 3 1      ; R32(R33,R34)
325 [-]: SELF      R32 R1 K5    ; R33 := R1; R32 := R1["0x8DB5D01F"]
326 [-]: CALL      R32 2 2      ; R32 := R32(R33)
327 [-]: SELF      R32 R32 K6   ; R33 := R32; R32 := R32["0xC7EA8CA1"]
328 [-]: GETUPVAL  R34 U7       ; R34 := U7
329 [-]: GETGLOBAL R35 K8       ; R35 := Game
330 [-]: GETTABLE  R35 R35 K78  ; R35 := R35["AVATAR_ABILITY_DURATION"]
331 [-]: SELF      R36 R0 K10   ; R37 := R0; R36 := R0["0xE2B32C65"]
332 [-]: CALL      R36 2 2      ; R36 := R36(R37)
333 [-]: MOVE      R37 R0       ; R37 := R0
334 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
335 [-]: GETGLOBAL R33 K24      ; R33 := gRegion
336 [-]: SELF      R33 R33 K33  ; R34 := R33; R33 := R33["0x9139A00"]
337 [-]: GETGLOBAL R35 K34      ; R35 := gLotusNpcAvatarType
338 [-]: MOVE      R36 R11      ; R36 := R11
339 [-]: LOADK     R37 K36      ; R37 := 0
340 [-]: DIV       R38 R9 K53   ; R38 := R9 / 5
341 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
342 [-]: GETGLOBAL R34 K37      ; R34 := 0x63B09107
343 [-]: MOVE      R35 R33      ; R35 := R33
344 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
345 [-]: JMP       384          ; PC := 384
346 [-]: GETGLOBAL R39 K79      ; R39 := 0x221C9700
347 [-]: CALL      R39 1 2      ; R39 := R39()
348 [-]: GETGLOBAL R40 K29      ; R40 := 0x400E7765
349 [-]: MOVE      R41 R38      ; R41 := R38
350 [-]: CALL      R40 2 2      ; R40 := R40(R41)
351 [-]: TEST      R40 1        ; if R40 then PC := 384
352 [-]: JMP       384          ; PC := 384
353 [-]: SELF      R40 R38 K38  ; R41 := R38; R40 := R38["0x6B4CBCD7"]
354 [-]: MOVE      R42 R1       ; R42 := R1
355 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
356 [-]: TEST      R40 1        ; if R40 then PC := 384
357 [-]: JMP       384          ; PC := 384
358 [-]: SELF      R40 R38 K39  ; R41 := R38; R40 := R38["0x495F554F"]
359 [-]: GETGLOBAL R42 K40      ; R42 := Lotus_Game
360 [-]: GETTABLE  R42 R42 K80  ; R42 := R42["AR_IMMUNE_ALL"]
361 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
362 [-]: TEST      R40 1        ; if R40 then PC := 384
363 [-]: JMP       384          ; PC := 384
364 [-]: GETGLOBAL R40 K24      ; R40 := gRegion
365 [-]: SELF      R40 R40 K81  ; R41 := R40; R40 := R40["0xB29B96B"]
366 [-]: MOVE      R42 R11      ; R42 := R11
367 [-]: SELF      R43 R38 K22  ; R44 := R38; R43 := R38["0xE681382B"]
368 [-]: CALL      R43 2 2      ; R43 := R43(R44)
369 [-]: MOVE      R44 R1       ; R44 := R1
370 [-]: LOADNIL   R45 R45      ; R45 := nil
371 [-]: MOVE      R46 R39      ; R46 := R39
372 [-]: MOVE      R47 R1       ; R47 := R1
373 [-]: CALL      R40 8 2      ; R40 := R40(R41,R42,R43,R44,R45,R46,R47)
374 [-]: TEST      R40 1        ; if R40 then PC := 384
375 [-]: JMP       384          ; PC := 384
376 [-]: SELF      R41 R38 K82  ; R42 := R38; R41 := R38["0xF3C7A753"]
377 [-]: GETGLOBAL R43 K15      ; R43 := Engine
378 [-]: GETTABLE  R43 R43 K83  ; R43 := R43["FROZEN_ICE"]
379 [-]: MOVE      R44 R32      ; R44 := R32
380 [-]: LOADK     R45 K36      ; R45 := 0
381 [-]: MOVE      R46 R1       ; R46 := R1
382 [-]: MOVE      R47 R0       ; R47 := R0
383 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
384 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 346; R36 := R37 end
385 [-]: JMP       346          ; PC := 346
386 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LOADK     R2 K1        ; R2 := 300
  9 [-]: LOADK     R3 K2        ; R3 := 1.5
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R4        ; R5 := R4
 12 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 58
 13 [-]: JMP       58           ; PC := 58
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 58
 18 [-]: JMP       58           ; PC := 58
 19 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xAC8F6523"]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 23 [-]: LE        0 R6 K3      ; if R6 > 0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       58           ; PC := 58
 26 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xBBAF192"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 29 [-]: GETGLOBAL R8 K6        ; R8 := math
 30 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x8B011038"]
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0x218C5C62
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LOADK     R10 K9       ; R10 := 4
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 37 [-]: DIV       R9 R2 R8     ; R9 := R2 / R8
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0x4CDEF9FF
 39 [-]: CALL      R10 1 2      ; R10 := R10()
 40 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 41 [-]: LT        0 R6 R10     ; if R6 >= R10 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x4CDEF9FF
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: MUL       R9 R6 R10    ; R9 := R6 * R10
 46 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x4D09A963"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA7DFF9D"]
 49 [-]: MUL       R12 R7 R9    ; R12 := R7 * R9
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0x201191EA
 52 [-]: LOADK     R11 K3       ; R11 := 0
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: GETGLOBAL R10 K10      ; R10 := 0x4CDEF9FF
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: SUB       R5 R5 R10    ; R5 := R5 - R10
 57 [-]: JMP       12           ; PC := 12
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x4D09A963"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA7DFF9D"]
 67 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LOADK     R3 K2        ; R3 := 0
 11 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x39D7F449"]
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xE0C881B4
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: DIV       R9 R3 R2     ; R9 := R3 / R2
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xF23A7849"]
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K2        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: JMP       11           ; PC := 11
 34 [-]: RETURN    R0 1         ; return 


