code size: 80
code size: 59
code size: 31
code size: 44
code size: 34
code size: 105
code size: 54
code size: 28
code size: 48
code size: 24
code size: 97
code size: 54
code size: 341
code size: 136
code size: 37
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\NovaDrop.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: LOADK     R4 K4        ; R4 := 100
 10 [-]: LOADK     R5 K5        ; R5 := 5
 11 [-]: LOADK     R6 K6        ; R6 := 2
 12 [-]: LOADK     R7 K7        ; R7 := 6
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: SETGLOBAL R13 K8       ; GetAbilityUpgradeLevelInfo := R13
 39 [-]: SETGLOBAL R13 K9       ; 0x4284ECE5 := R13
 40 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: SETGLOBAL R13 K10      ; GetAugmentDescriptionInfo := R13
 45 [-]: SETGLOBAL R13 K11      ; 0xB6A3C9C2 := R13
 46 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: SETGLOBAL R13 K12      ; GetAbilityUpgradedValues := R13
 51 [-]: SETGLOBAL R13 K13      ; 0x8231F747 := R13
 52 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 53 [-]: SETGLOBAL R13 K14      ; RescaleProxy := R13
 54 [-]: SETGLOBAL R13 K15      ; 0x639064FE := R13
 55 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETGLOBAL R13 K16      ; HelperLoop := R13
 58 [-]: SETGLOBAL R13 K17      ; 0x5F6877A := R13
 59 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 60 [-]: SETGLOBAL R13 K18      ; AugmentOne := R13
 61 [-]: SETGLOBAL R13 K19      ; 0xF3AC7F64 := R13
 62 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: SETGLOBAL R13 K20      ; OnCreate := R13
 70 [-]: SETGLOBAL R13 K21      ; 0x9162B52D := R13
 71 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 72 [-]: SETGLOBAL R13 K22      ; ProjectileEffects := R13
 73 [-]: SETGLOBAL R13 K23      ; 0x887C2E57 := R13
 74 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 75 [-]: SETGLOBAL R13 K24      ; AugmentPvpProximity := R13
 76 [-]: SETGLOBAL R13 K25      ; 0xB6D0BFD := R13
 77 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 78 [-]: SETGLOBAL R13 K26      ; DeluxeArms := R13
 79 [-]: SETGLOBAL R13 K27      ; 0x3041808 := R13
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 2
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x232D0973"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K3        ; R1 := 100
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 5
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       59           ; PC := 59
 15 [-]: EQ        0 R0 K0      ; if R0 ~= 2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K5        ; R1 := 125
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: LOADK     R1 K6        ; R1 := 8
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: JMP       59           ; PC := 59
 22 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 K8        ; R1 := 150
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: LOADK     R1 K9        ; R1 := 10
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: JMP       59           ; PC := 59
 29 [-]: LOADK     R1 K10       ; R1 := 200
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K11       ; R1 := 15
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       59           ; PC := 59
 34 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R1 K3        ; R1 := 100
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K7        ; R1 := 3
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: JMP       59           ; PC := 59
 41 [-]: EQ        0 R0 K0      ; if R0 ~= 2 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R1 K5        ; R1 := 125
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: LOADK     R1 K12       ; R1 := 4
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: JMP       59           ; PC := 59
 48 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R1 K8        ; R1 := 150
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: LOADK     R1 K4        ; R1 := 5
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LOADK     R1 K13       ; R1 := 280
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: LOADK     R1 K14       ; R1 := 6
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R4 K3        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 20 [-]: LOADK     R8 K6        ; R8 := 1
 21 [-]: GETGLOBAL R9 K7        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 23 [-]: SELF      R10 R3 K9    ; R11 := R3; R10 := R3["0xE2B32C65"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: MOVE      R11 R3       ; R11 := R3
 26 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 27 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 1.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K3        ; R2 := 2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K5        ; R2 := 3
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K7        ; R2 := 12
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K8        ; R2 := 10
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K9        ; R2 := 8
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K10       ; R2 := 6
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 22 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETGLOBAL R8 K6        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/DropAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: JMP       105          ; PC := 105
 74 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 76 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: GETGLOBAL R7 K15       ; R7 := table
 89 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Suits/DropAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := table
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K23 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
103 [-]: SETTABLE  R9 K29 K20   ; R9["SmallerIsBetter"] := "0x1"
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
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
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ORB_DAMAGE"
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_RADIATION>"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K6        ; R1 := table
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 40 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 50 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 51 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       3
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K4 R4     ; R3["DURATION"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFD910504"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x46849197"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SETTABLE  R5 K8 R6     ; R5["augmentRadius"] := R6
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 36 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 37 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SETTABLE  R5 K10 R6    ; R5["augmentPvpDuration"] := R6
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: GETGLOBAL R5 K11       ; R5 := _T
 47 [-]: SETTABLE  R5 K12 R4    ; R5["AbilityUpgradedValues"] := R4
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xAFFF6D6"]
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x52BE3F3B"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0xECB5B892"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA51D5830"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K1        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7BAB77F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB8613F53"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x896389C9"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: LOADK     R3 K9        ; R3 := 1
 45 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x8DB5D01F"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6978AC59"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x1498C3B6"]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: MOVE      R3 R5        ; R3 := R5
 58 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x333E4D50"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x62304B90"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x2F79FBD3"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 97
 68 [-]: JMP       97           ; PC := 97
 69 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x2F79FBD3"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R9 K16       ; R9 := math
 79 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x8B011038"]
 80 [-]: LOADK     R10 K1       ; R10 := 0
 81 [-]: SUB       R11 R6 R8    ; R11 := R6 - R8
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 84 [-]: MUL       R9 R9 K18    ; R9 := R9 * 2
 85 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 86 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x270DC4F9"]
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xA909B9FB"]
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: MOVE      R7 R8        ; R7 := R8
 93 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 94 [-]: LOADK     R11 K1       ; R11 := 0
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: JMP       64           ; PC := 64
 97 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x7C1F5A97"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 13 [-]: LOADK     R5 K3        ; R5 := 0
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xA4499253"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xAB436EF2"]
 25 [-]: GETGLOBAL R7 K6        ; R7 := augmentHelperType
 26 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 28 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xE767ECA4"]
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xAB436EF2"]
 40 [-]: GETGLOBAL R8 K11       ; R8 := augmentOneSphereDeco
 41 [-]: GETGLOBAL R9 K7        ; R9 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_VECTOR
 43 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x6A7E5F92"]
 52 [-]: DIV       R9 R3 K13    ; R9 := R3 / 3
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 277
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 165
 16 [-]: JMP       165          ; PC := 165
 17 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x6978AC59"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 165
 23 [-]: JMP       165          ; PC := 165
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xEA55C538"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R3 R5        ; R3 := R5
 28 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xFD910504"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x46849197"]
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 165
 35 [-]: JMP       165          ; PC := 165
 36 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 38 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 94
 39 [-]: JMP       94           ; PC := 94
 40 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 41 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA559F558"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 165
 44 [-]: JMP       165          ; PC := 165
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x86C5E5B2"]
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: LEN       R9 R8        ; R9 := # R8
 56 [-]: LOADK     R10 K13      ; R10 := 1
 57 [-]: LOADK     R11 K14      ; R11 := -1
 58 [-]: FORPREP   R9 74        ; R9 -= R11; PC := 74
 59 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 60 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["projectile"]
 61 [-]: EQ        1 R14 K16    ; if R14 == nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["projectile"]
 64 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETTABLE  R14 R13 K17  ; R14 := R13["stats"]
 67 [-]: GETTABLE  R7 R14 K18   ; R7 := R14["augmentRadius"]
 68 [-]: GETGLOBAL R14 K19      ; R14 := table
 69 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xCDB1FD5E"]
 70 [-]: MOVE      R15 R8       ; R15 := R8
 71 [-]: MOVE      R16 R12      ; R16 := R12
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: JMP       75           ; PC := 75
 74 [-]: FORLOOP   R9 59        ; R9 += R11; if R9 <= R10 then begin PC := 59; R12 := R9 end
 75 [-]: GETGLOBAL R14 K8       ; R14 := Lotus_Game
 76 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0x4DCAC4D9"]
 77 [-]: MOVE      R15 R1       ; R15 := R1
 78 [-]: MOVE      R16 R1       ; R16 := R1
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14["0x9A5D9AA7"]
 81 [-]: MOVE      R17 R0       ; R17 := R0
 82 [-]: CALL      R15 3 1      ; R15(R16,R17)
 83 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x4AD4D1A3"]
 84 [-]: MOVE      R17 R7       ; R17 := R7
 85 [-]: CALL      R15 3 1      ; R15(R16,R17)
 86 [-]: SELF      R15 R4 K24   ; R16 := R4; R15 := R4["0xD4FCD42F"]
 87 [-]: MOVE      R17 R3       ; R17 := R3
 88 [-]: GETGLOBAL R18 K25      ; R18 := 0xEC274B1A
 89 [-]: LOADK     R19 K26      ; R19 := "AugmentOne"
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: MOVE      R19 R14      ; R19 := R14
 92 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 93 [-]: JMP       165          ; PC := 165
 94 [-]: GETGLOBAL R15 K8       ; R15 := Lotus_Game
 95 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["PowerSuit_AUGMENT_PVP_ONE"]
 96 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 165
 97 [-]: JMP       165          ; PC := 165
 98 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
 99 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0xA559F558"]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 0        ; if not R15 then PC := 161
102 [-]: JMP       161          ; PC := 161
103 [-]: GETUPVAL  R15 U4       ; R15 := U4
104 [-]: MOVE      R16 R5       ; R16 := R5
105 [-]: MOVE      R17 R6       ; R17 := R6
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: GETUPVAL  R15 U3       ; R15 := U3
108 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0x86C5E5B2"]
109 [-]: MOVE      R16 R4       ; R16 := R4
110 [-]: MOVE      R17 R3       ; R17 := R3
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: LEN       R16 R15      ; R16 := # R15
113 [-]: LT        0 K7 R16     ; if 0 >= R16 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: LEN       R16 R15      ; R16 := # R15
116 [-]: GETTABLE  R16 R15 R16  ; R16 := R15[R16]
117 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["projectile"]
118 [-]: EQ        0 R16 K16    ; if R16 ~= nil then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: LEN       R16 R15      ; R16 := # R15
121 [-]: GETTABLE  R16 R15 R16  ; R16 := R15[R16]
122 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["stats"]
123 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["augmentPvpDuration"]
124 [-]: MOVE      R16 R5       ; R16 := R5
125 [-]: GETGLOBAL R16 K19      ; R16 := table
126 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xCDB1FD5E"]
127 [-]: MOVE      R17 R15      ; R17 := R15
128 [-]: LEN       R18 R15      ; R18 := # R15
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x82BE19E1"]
131 [-]: GETUPVAL  R18 U5       ; R18 := U5
132 [-]: CALL      R16 3 1      ; R16(R17,R18)
133 [-]: GETGLOBAL R16 K30      ; R16 := 0x201191EA
134 [-]: LOADK     R17 K7       ; R17 := 0
135 [-]: CALL      R16 2 1      ; R16(R17)
136 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0x9F1DC568"]
137 [-]: GETGLOBAL R18 K32      ; R18 := helperType
138 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
139 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
140 [-]: MOVE      R18 R16      ; R18 := R16
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: TEST      R17 1        ; if R17 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x9F1DC568"]
145 [-]: GETGLOBAL R19 K33      ; R19 := gHitProxyType
146 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
147 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
148 [-]: MOVE      R19 R17      ; R19 := R17
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 1        ; if R18 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0xD4C2743F"]
153 [-]: CALL      R18 2 1      ; R18(R19)
154 [-]: SELF      R18 R16 K35  ; R19 := R16; R18 := R16["0x76C229EF"]
155 [-]: LOADK     R20 K7       ; R20 := 0
156 [-]: CALL      R18 3 1      ; R18(R19,R20)
157 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0["0xAB436EF2"]
158 [-]: GETGLOBAL R20 K37      ; R20 := augmentPvpTrigger
159 [-]: GETGLOBAL R21 K38      ; R21 := EMPTY_SYMBOL
160 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
161 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0["0x6CB32A3F"]
162 [-]: LOADK     R20 K7       ; R20 := 0
163 [-]: CALL      R18 3 1      ; R18(R19,R20)
164 [-]: RETURN    R0 1         ; return 
165 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
166 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0xA559F558"]
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: TEST      R18 0        ; if not R18 then PC := 341
169 [-]: JMP       341          ; PC := 341
170 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0xABD9DD93"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: GETGLOBAL R19 K25      ; R19 := 0xEC274B1A
173 [-]: LOADK     R20 K41      ; R20 := "GAME_C1_SPINE1"
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: LOADK     R20 K42      ; R20 := 3
176 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
177 [-]: MOVE      R22 R0       ; R22 := R0
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: TEST      R21 1        ; if R21 then PC := 321
180 [-]: JMP       321          ; PC := 321
181 [-]: SELF      R21 R0 K43   ; R22 := R0; R21 := R0["0x99B7EA2"]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 1        ; if R21 then PC := 321
184 [-]: JMP       321          ; PC := 321
185 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
186 [-]: MOVE      R22 R1       ; R22 := R1
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: TEST      R21 1        ; if R21 then PC := 321
189 [-]: JMP       321          ; PC := 321
190 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1["0x5A115A02"]
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: TEST      R21 1        ; if R21 then PC := 321
193 [-]: JMP       321          ; PC := 321
194 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
195 [-]: MOVE      R22 R3       ; R22 := R3
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: TEST      R21 1        ; if R21 then PC := 314
198 [-]: JMP       314          ; PC := 314
199 [-]: SELF      R21 R3 K45   ; R22 := R3; R21 := R3["0xE7AE25B5"]
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: TEST      R21 1        ; if R21 then PC := 314
202 [-]: JMP       314          ; PC := 314
203 [-]: LOADNIL   R21 R21      ; R21 := nil
204 [-]: SELF      R22 R2 K46   ; R23 := R2; R22 := R2["0x84096397"]
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
207 [-]: MOVE      R24 R18      ; R24 := R18
208 [-]: CALL      R23 2 2      ; R23 := R23(R24)
209 [-]: TEST      R23 1        ; if R23 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: SELF      R23 R18 K47  ; R24 := R18; R23 := R18["0xF179DD28"]
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: MOVE      R21 R23      ; R21 := R23
214 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
215 [-]: MOVE      R24 R21      ; R24 := R21
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: TEST      R23 1        ; if R23 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: SELF      R23 R21 K48  ; R24 := R21; R23 := R21["0xA2B01604"]
220 [-]: MOVE      R25 R19      ; R25 := R19
221 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
222 [-]: MOVE      R22 R23      ; R22 := R23
223 [-]: JMP       227          ; PC := 227
224 [-]: SELF      R23 R2 K49   ; R24 := R2; R23 := R2["0xD2399495"]
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: MOVE      R21 R23      ; R21 := R23
227 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
228 [-]: MOVE      R24 R21      ; R24 := R21
229 [-]: CALL      R23 2 2      ; R23 := R23(R24)
230 [-]: TEST      R23 1        ; if R23 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R23 R21 K50  ; R24 := R21; R23 := R21["0xD5FAF012"]
233 [-]: CALL      R23 2 2      ; R23 := R23(R24)
234 [-]: MOVE      R21 R23      ; R21 := R23
235 [-]: SELF      R23 R0 K51   ; R24 := R0; R23 := R0["0x6DA72501"]
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: SUB       R24 R22 R23  ; R24 := R22 - R23
238 [-]: GETGLOBAL R25 K52      ; R25 := 0x218C5C62
239 [-]: MOVE      R26 R24      ; R26 := R24
240 [-]: CALL      R25 2 2      ; R25 := R25(R26)
241 [-]: LT        0 R20 K7     ; if R20 >= 0 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: LT        0 R25 K53    ; if R25 >= 0.5 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: EQ        1 R21 R0     ; if R21 == R0 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: SELF      R26 R0 K34   ; R27 := R0; R26 := R0["0xD4C2743F"]
248 [-]: CALL      R26 2 1      ; R26(R27)
249 [-]: JMP       321          ; PC := 321
250 [-]: JMP       314          ; PC := 314
251 [-]: EQ        0 R21 R0     ; if R21 ~= R0 then PC := 287
252 [-]: JMP       287          ; PC := 287
253 [-]: SELF      R26 R0 K54   ; R27 := R0; R26 := R0["0x17B537C1"]
254 [-]: CALL      R26 2 2      ; R26 := R26(R27)
255 [-]: GETGLOBAL R27 K55      ; R27 := 0x458357BC
256 [-]: MOVE      R28 R26      ; R28 := R26
257 [-]: CALL      R27 2 1      ; R27(R28)
258 [-]: SELF      R27 R1 K56   ; R28 := R1; R27 := R1["0xAC8F6523"]
259 [-]: MOVE      R29 R23      ; R29 := R23
260 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
261 [-]: LOADK     R28 K57      ; R28 := 2
262 [-]: LOADK     R29 K58      ; R29 := 4
263 [-]: LT        0 R29 R27    ; if R29 >= R27 then PC := 277
264 [-]: JMP       277          ; PC := 277
265 [-]: GETGLOBAL R30 K59      ; R30 := 0x93034B55
266 [-]: LOADK     R31 K57      ; R31 := 2
267 [-]: LOADK     R32 K58      ; R32 := 4
268 [-]: GETGLOBAL R33 K60      ; R33 := math
269 [-]: GETTABLE  R33 R33 K61  ; R33 := R33["0x65F9712A"]
270 [-]: SUB       R34 R27 R29  ; R34 := R27 - R29
271 [-]: DIV       R34 R34 K62  ; R34 := R34 / 20
272 [-]: LOADK     R35 K57      ; R35 := 2
273 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
274 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
275 [-]: MOVE      R28 R30      ; R28 := R30
276 [-]: JMP       283          ; PC := 283
277 [-]: GETGLOBAL R30 K59      ; R30 := 0x93034B55
278 [-]: LOADK     R31 K63      ; R31 := 14
279 [-]: LOADK     R32 K57      ; R32 := 2
280 [-]: DIV       R33 R27 R29  ; R33 := R27 / R29
281 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
282 [-]: MOVE      R28 R30      ; R28 := R30
283 [-]: SELF      R30 R0 K64   ; R31 := R0; R30 := R0["0x40648A73"]
284 [-]: MUL       R32 R26 R28  ; R32 := R26 * R28
285 [-]: CALL      R30 3 1      ; R30(R31,R32)
286 [-]: JMP       314          ; PC := 314
287 [-]: LT        0 K57 R25    ; if 2 >= R25 then PC := 314
288 [-]: JMP       314          ; PC := 314
289 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
290 [-]: SELF      R30 R0 K54   ; R31 := R0; R30 := R0["0x17B537C1"]
291 [-]: CALL      R30 2 2      ; R30 := R30(R31)
292 [-]: GETGLOBAL R31 K55      ; R31 := 0x458357BC
293 [-]: MOVE      R32 R30      ; R32 := R30
294 [-]: CALL      R31 2 1      ; R31(R32)
295 [-]: GETGLOBAL R31 K65      ; R31 := 0xDBA27FAF
296 [-]: MOVE      R32 R24      ; R32 := R24
297 [-]: MOVE      R33 R30      ; R33 := R30
298 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
299 [-]: GETGLOBAL R32 K59      ; R32 := 0x93034B55
300 [-]: LOADK     R33 K13      ; R33 := 1
301 [-]: LOADK     R34 K58      ; R34 := 4
302 [-]: ADD       R35 R31 K13  ; R35 := R31 + 1
303 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
304 [-]: GETGLOBAL R33 K66      ; R33 := 0xE0C881B4
305 [-]: MOVE      R34 R30      ; R34 := R30
306 [-]: MOVE      R35 R24      ; R35 := R24
307 [-]: GETGLOBAL R36 K67      ; R36 := 0x4CDEF9FF
308 [-]: CALL      R36 1 2      ; R36 := R36()
309 [-]: MUL       R36 R36 K58  ; R36 := R36 * 4
310 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
311 [-]: SELF      R34 R0 K64   ; R35 := R0; R34 := R0["0x40648A73"]
312 [-]: MUL       R36 R33 R32  ; R36 := R33 * R32
313 [-]: CALL      R34 3 1      ; R34(R35,R36)
314 [-]: GETGLOBAL R34 K30      ; R34 := 0x201191EA
315 [-]: LOADK     R35 K7       ; R35 := 0
316 [-]: CALL      R34 2 1      ; R34(R35)
317 [-]: GETGLOBAL R34 K67      ; R34 := 0x4CDEF9FF
318 [-]: CALL      R34 1 2      ; R34 := R34()
319 [-]: SUB       R20 R20 R34  ; R20 := R20 - R34
320 [-]: JMP       176          ; PC := 176
321 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
322 [-]: MOVE      R35 R0       ; R35 := R0
323 [-]: CALL      R34 2 2      ; R34 := R34(R35)
324 [-]: TEST      R34 1        ; if R34 then PC := 341
325 [-]: JMP       341          ; PC := 341
326 [-]: SELF      R34 R0 K43   ; R35 := R0; R34 := R0["0x99B7EA2"]
327 [-]: CALL      R34 2 2      ; R34 := R34(R35)
328 [-]: TEST      R34 0        ; if not R34 then PC := 341
329 [-]: JMP       341          ; PC := 341
330 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
331 [-]: MOVE      R35 R1       ; R35 := R1
332 [-]: CALL      R34 2 2      ; R34 := R34(R35)
333 [-]: TEST      R34 1        ; if R34 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: SELF      R34 R1 K44   ; R35 := R1; R34 := R1["0x5A115A02"]
336 [-]: CALL      R34 2 2      ; R34 := R34(R35)
337 [-]: TEST      R34 0        ; if not R34 then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: SELF      R34 R0 K68   ; R35 := R0; R34 := R0["0x43B34893"]
340 [-]: CALL      R34 2 1      ; R34(R35)
341 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8A8A289A"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xBCD271D5"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x9F1DC568"]
 31 [-]: GETGLOBAL R7 K7        ; R7 := helperType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 41 [-]: LOADK     R6 K9        ; R6 := 0
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: JMP       25           ; PC := 25
 44 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: TEST      R3 0         ; if not R3 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xAB436EF2"]
 54 [-]: GETGLOBAL R8 K11       ; R8 := projPrimeAttachDeco
 55 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 56 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 57 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 60 [-]: MOVE      R5 R6        ; R5 := R6
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xAB436EF2"]
 63 [-]: GETGLOBAL R8 K15       ; R8 := projAttachDeco
 64 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 66 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 69 [-]: MOVE      R5 R6        ; R5 := R6
 70 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x62304B90"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LOADK     R7 K17       ; R7 := -1
 73 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 108
 77 [-]: JMP       108          ; PC := 108
 78 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 79 [-]: MOVE      R9 R4        ; R9 := R4
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0x2F79FBD3"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: LE        0 R8 K9      ; if R8 > 0 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       108          ; PC := 108
 93 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SUB       R9 R6 R8     ; R9 := R6 - R8
 96 [-]: MUL       R9 K19 R9    ; R9 := 4 * R9
 97 [-]: DIV       R9 R9 R6     ; R9 := R9 / R6
 98 [-]: SELF      R10 R5 K20   ; R11 := R5; R10 := R5["0xD124E361"]
 99 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
100 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["UNLIT_ATTEN"]
101 [-]: MOVE      R13 R9       ; R13 := R9
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: MOVE      R7 R8        ; R7 := R8
104 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
105 [-]: LOADK     R11 K23      ; R11 := 0.10000000149012
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: JMP       73           ; PC := 73
108 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 136
112 [-]: JMP       136          ; PC := 136
113 [-]: GETGLOBAL R10 K24      ; R10 := gRegion
114 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xBDD34CC6"]
115 [-]: GETGLOBAL R12 K26      ; R12 := chargedEffect
116 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0xBBAF192"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
119 [-]: MOVE      R15 R1       ; R15 := R1
120 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
121 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
122 [-]: MOVE      R11 R5       ; R11 := R5
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R10 R5 K20   ; R11 := R5; R10 := R5["0xD124E361"]
127 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
128 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["UNLIT_ATTEN"]
129 [-]: LOADK     R13 K19      ; R13 := 4
130 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
131 [-]: SELF      R10 R5 K28   ; R11 := R5; R10 := R5["0x670C945E"]
132 [-]: LOADK     R12 K9       ; R12 := 0
133 [-]: GETGLOBAL R13 K29      ; R13 := fullyChargedMat
134 [-]: MOVE      R14 R0       ; R14 := R0
135 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
136 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xED438F22"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LT        0 R3 K3      ; if R3 >= 1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x7C1F5A97"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x5A115A02"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x6B4CBCD7"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xD4C2743F"]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K2        ; R2 := deluxeArmsAnimations
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LT        0 R2 K3      ; if R2 >= 5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xF23A7849"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x84096397"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xBBAF192"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xC950D0FF
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: GETGLOBAL R6 K2        ; R6 := deluxeArmsAnimations
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3]
 28 [-]: LT        0 R5 K10     ; if R5 >= -108 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R7 K2        ; R7 := deluxeArmsAnimations
 31 [-]: GETTABLE  R6 R7 K11    ; R6 := R7[1]
 32 [-]: JMP       47           ; PC := 47
 33 [-]: LT        0 R5 K12     ; if R5 >= -36 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R7 K2        ; R7 := deluxeArmsAnimations
 36 [-]: GETTABLE  R6 R7 K13    ; R6 := R7[2]
 37 [-]: JMP       47           ; PC := 47
 38 [-]: LT        0 K14 R5     ; if 108 >= R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R7 K2        ; R7 := deluxeArmsAnimations
 41 [-]: GETTABLE  R6 R7 K15    ; R6 := R7[4]
 42 [-]: JMP       47           ; PC := 47
 43 [-]: LT        0 K16 R5     ; if 36 >= R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETGLOBAL R7 K2        ; R7 := deluxeArmsAnimations
 46 [-]: GETTABLE  R6 R7 K3     ; R6 := R7[5]
 47 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: RETURN    R0 1         ; return 


