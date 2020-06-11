code size: 93
code size: 60
code size: 48
code size: 22
code size: 30
code size: 78
code size: 63
code size: 19
code size: 13
code size: 31
code size: 423
code size: 133
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RhinoDamageRoar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "RHINO_ROAR_DAMAGE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 10
 11 [-]: LOADK     R4 K5        ; R4 := 10
 12 [-]: LOADK     R5 K6        ; R5 := 20
 13 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 14 [-]: LOADK     R7 K8        ; R7 := 1
 15 [-]: GETGLOBAL R8 K9        ; R8 := 0x2C00D429
 16 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K11      ; R10 := "RHINO_ROAR_DAMAGE_RJ_WEAPON"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K12      ; R11 := "RHINO_ROAR_DAMAGE_RJ"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: SETGLOBAL R16 K13      ; GetAbilityUpgradeLevelInfo := R16
 51 [-]: SETGLOBAL R16 K14      ; 0x4284ECE5 := R16
 52 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: SETGLOBAL R16 K15      ; GetAugmentDescriptionInfo := R16
 56 [-]: SETGLOBAL R16 K16      ; 0xB6A3C9C2 := R16
 57 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETGLOBAL R16 K17      ; InitializeAbility := R16
 60 [-]: SETGLOBAL R16 K18      ; 0x3BDC280E := R16
 61 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 62 [-]: SETGLOBAL R16 K19      ; NpcEvaluateAbility := R16
 63 [-]: SETGLOBAL R16 K20      ; 0xECF1EA57 := R16
 64 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: SETGLOBAL R16 K21      ; ActivateAbility := R16
 80 [-]: SETGLOBAL R16 K22      ; 0xCC0B19E0 := R16
 81 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: SETGLOBAL R16 K23      ; DeactivateAbility := R16
 92 [-]: SETGLOBAL R16 K24      ; 0x1FDB8A0 := R16
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 30
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R1 K2        ; R1 := 15
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R1 K5        ; R1 := 20
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R1 K8        ; R1 := 22
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K9        ; R1 := 0.25
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R1 K10       ; R1 := 25
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: LOADK     R1 K11       ; R1 := 0.5
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x232D0973"]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: LOADK     R1 K0        ; R1 := 30
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 K13       ; R1 := 9
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: LOADK     R1 K11       ; R1 := 0.5
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: JMP       60           ; PC := 60
 42 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 K14       ; R1 := 10
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: LOADK     R1 K11       ; R1 := 0.5
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: JMP       60           ; PC := 60
 49 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 K15       ; R1 := 11
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K11       ; R1 := 0.5
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: JMP       60           ; PC := 60
 56 [-]: LOADK     R1 K16       ; R1 := 12
 57 [-]: MOVE      R1 R1        ; R1 := R1
 58 [-]: LOADK     R1 K11       ; R1 := 0.5
 59 [-]: MOVE      R1 R2        ; R1 := R2
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
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
  7 [-]: LOADK     R2 K3        ; R2 := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 20
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 25
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

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
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 78
 41 [-]: JMP       78           ; PC := 78
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: GETGLOBAL R8 K13       ; R8 := table
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 57 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/RhinoRoarAbilityAugment1Name"
 58 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K13       ; R8 := table
 61 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 64 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 67 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: GETGLOBAL R8 K13       ; R8 := table
 70 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 73 [-]: SETTABLE  R10 K15 K23  ; R10["Label"] := "/Lotus/Language/Game/DEBUFF_DURATION"
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 76 [-]: SETTABLE  R10 K21 K24  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
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
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: MUL       R4 K16 R4    ; R4 := 100 * R4
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 53 [-]: GETGLOBAL R4 K0        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Ability"]
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 60 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
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


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["visible"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K2        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xD1A0D8B9"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: LT        0 K8 R5      ; if 1 >= R5 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LEN       R5 R4        ; R5 := # R4
 27 [-]: DIV       R5 R5 K9     ; R5 := R5 / 4
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: LOADK     R5 K2        ; R5 := 0
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 198
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R4 U5        ; R4 := U5
 11 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x6A44F4B4"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 14 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: SETTABLE  R7 K2 R8     ; R7["range"] := R8
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: SETTABLE  R7 K3 R8     ; R7["dmgmul"] := R8
 19 [-]: GETUPVAL  R8 U3        ; R8 := U3
 20 [-]: SETTABLE  R7 K4 R8     ; R7["duration"] := R8
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xFD910504"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x46849197"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 30 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: TEST      R6 0         ; if not R6 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R7 U6        ; R7 := U6
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETUPVAL  R7 U9        ; R7 := U9
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 44 [-]: MOVE      R8 R8        ; R8 := R8
 45 [-]: MOVE      R7 R7        ; R7 := R7
 46 [-]: GETGLOBAL R7 K1        ; R7 := mOwner
 47 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x7416632A"]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETUPVAL  R7 U5        ; R7 := U5
 51 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x38BF6E8B"]
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: GETGLOBAL R9 K12       ; R9 := activateAnim
 54 [-]: LOADK     R10 K13      ; R10 := "RhinoChargeScream"
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 57 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 59 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["PRT_ONCE"]
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 62 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xAB436EF2"]
 63 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 64 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
 65 [-]: LOADK     R12 K20      ; R12 := "RoarBurst"
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: GETGLOBAL R10 K21      ; R10 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_VECTOR
 70 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_ROTATION
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 73 [-]: GETGLOBAL R7 K1        ; R7 := mOwner
 74 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xE2B32C65"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 79 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xFAFD4322"]
 80 [-]: CALL      R9 1 2       ; R9 := R9()
 81 [-]: SETTABLE  R9 K27 R1    ; R9["instigator"] := R1
 82 [-]: GETGLOBAL R10 K8       ; R10 := Lotus_Game
 83 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["BT_PERCENT_TIMER"]
 84 [-]: SETTABLE  R9 K28 R10   ; R9["buffType"] := R10
 85 [-]: SETTABLE  R9 K30 R7    ; R9["abilityType"] := R7
 86 [-]: GETUPVAL  R10 U3       ; R10 := U3
 87 [-]: SETTABLE  R9 K31 R10   ; R9["buffData"] := R10
 88 [-]: GETGLOBAL R10 K33      ; R10 := math
 89 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0xF7005A7B"]
 90 [-]: GETUPVAL  R11 U2       ; R11 := U2
 91 [-]: MUL       R11 R11 K35  ; R11 := R11 * 100
 92 [-]: ADD       R11 R11 K36  ; R11 := R11 + 0.5
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SETTABLE  R9 K32 R10   ; R9["buffDataExtra"] := R10
 95 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 96 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
 97 [-]: LOADK     R13 K37      ; R13 := "RoarBuffAttach"
 98 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 99 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
100 [-]: GETGLOBAL R11 K38      ; R11 := gRegion
101 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xA559F558"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 0        ; if not R11 then PC := 217
104 [-]: JMP       217          ; PC := 217
105 [-]: GETGLOBAL R11 K38      ; R11 := gRegion
106 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0x9139A00"]
107 [-]: GETGLOBAL R13 K41      ; R13 := gLotusAvatarType
108 [-]: SELF      R14 R1 K42   ; R15 := R1; R14 := R1["0xBBAF192"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: LOADK     R15 K7       ; R15 := 0
111 [-]: GETUPVAL  R16 U1       ; R16 := U1
112 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
113 [-]: GETGLOBAL R12 K43      ; R12 := _T
114 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["rhinoRoar"]
115 [-]: EQ        0 R12 K45    ; if R12 ~= nil then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R12 K43      ; R12 := _T
118 [-]: NEWTABLE  R13 0 0      ; R13 := {}
119 [-]: SETTABLE  R12 K44 R13  ; R12["rhinoRoar"] := R13
120 [-]: GETGLOBAL R12 K43      ; R12 := _T
121 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["rhinoRoar"]
122 [-]: NEWTABLE  R13 0 0      ; R13 := {}
123 [-]: SETTABLE  R12 R8 R13   ; R12[R8] := R13
124 [-]: GETGLOBAL R12 K46      ; R12 := 0x63B09107
125 [-]: MOVE      R13 R11      ; R13 := R11
126 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
127 [-]: JMP       206          ; PC := 206
128 [-]: GETGLOBAL R17 K47      ; R17 := 0x400E7765
129 [-]: MOVE      R18 R16      ; R18 := R16
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 1        ; if R17 then PC := 206
132 [-]: JMP       206          ; PC := 206
133 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1["0x6B4CBCD7"]
134 [-]: MOVE      R19 R16      ; R19 := R16
135 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
136 [-]: TEST      R17 0        ; if not R17 then PC := 206
137 [-]: JMP       206          ; PC := 206
138 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16["0x9B4AA3E9"]
139 [-]: MOVE      R19 R1       ; R19 := R1
140 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
141 [-]: TEST      R17 0        ; if not R17 then PC := 206
142 [-]: JMP       206          ; PC := 206
143 [-]: GETGLOBAL R17 K1       ; R17 := mOwner
144 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0x9DE181D4"]
145 [-]: MOVE      R19 R16      ; R19 := R16
146 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
147 [-]: TEST      R17 1        ; if R17 then PC := 206
148 [-]: JMP       206          ; PC := 206
149 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16["0x8DB5D01F"]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: SELF      R18 R16 K52  ; R19 := R16; R18 := R16["0x8B598ED4"]
152 [-]: GETGLOBAL R20 K53      ; R20 := gTennoAvatarType
153 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
154 [-]: TEST      R18 1        ; if R18 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETGLOBAL R18 K47      ; R18 := 0x400E7765
157 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17["0x6EA0928F"]
158 [-]: GETGLOBAL R21 K14      ; R21 := Engine
159 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["MAIN_HAND"]
160 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
161 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
162 [-]: TEST      R18 1        ; if R18 then PC := 206
163 [-]: JMP       206          ; PC := 206
164 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17["0x4685E6C3"]
165 [-]: GETUPVAL  R20 U10      ; R20 := U10
166 [-]: GETGLOBAL R21 K57      ; R21 := Game
167 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["GAMEPLAY_FACTION_DAMAGE"]
168 [-]: GETGLOBAL R22 K14      ; R22 := Engine
169 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["STACKING_MULTIPLY"]
170 [-]: GETUPVAL  R23 U2       ; R23 := U2
171 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
172 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17["0x4685E6C3"]
173 [-]: GETUPVAL  R20 U11      ; R20 := U11
174 [-]: GETGLOBAL R21 K57      ; R21 := Game
175 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["GAMEPLAY_FACTION_DAMAGE"]
176 [-]: GETGLOBAL R22 K14      ; R22 := Engine
177 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["STACKING_MULTIPLY"]
178 [-]: GETUPVAL  R23 U2       ; R23 := U2
179 [-]: UNM       R23 R23      ; R23 := - R23
180 [-]: GETUPVAL  R24 U12      ; R24 := U12
181 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
182 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17["0x4685E6C3"]
183 [-]: GETUPVAL  R20 U13      ; R20 := U13
184 [-]: GETGLOBAL R21 K57      ; R21 := Game
185 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["GAMEPLAY_FACTION_DAMAGE"]
186 [-]: GETGLOBAL R22 K14      ; R22 := Engine
187 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["STACKING_MULTIPLY"]
188 [-]: GETUPVAL  R23 U2       ; R23 := U2
189 [-]: UNM       R23 R23      ; R23 := - R23
190 [-]: GETGLOBAL R24 K60      ; R24 := gCrewShipType
191 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
192 [-]: SELF      R18 R16 K17  ; R19 := R16; R18 := R16["0xAB436EF2"]
193 [-]: MOVE      R20 R10      ; R20 := R10
194 [-]: GETGLOBAL R21 K21      ; R21 := EMPTY_SYMBOL
195 [-]: GETGLOBAL R22 K22      ; R22 := ZERO_VECTOR
196 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_ROTATION
197 [-]: MOVE      R24 R1       ; R24 := R1
198 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
199 [-]: GETGLOBAL R18 K61      ; R18 := table
200 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["0xE6450C9D"]
201 [-]: GETGLOBAL R19 K43      ; R19 := _T
202 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["rhinoRoar"]
203 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
204 [-]: MOVE      R20 R16      ; R20 := R16
205 [-]: CALL      R18 3 1      ; R18(R19,R20)
206 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 128; R14 := R15 end
207 [-]: JMP       128          ; PC := 128
208 [-]: GETGLOBAL R18 K43      ; R18 := _T
209 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["rhinoRoar"]
210 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
211 [-]: SETTABLE  R9 K63 R18   ; R9["affected"] := R18
212 [-]: SELF      R18 R1 K64   ; R19 := R1; R18 := R1["0x584F13D6"]
213 [-]: MOVE      R20 R9       ; R20 := R9
214 [-]: MOVE      R21 R1       ; R21 := R1
215 [-]: MOVE      R22 R1       ; R22 := R1
216 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
217 [-]: SELF      R18 R0 K65   ; R19 := R0; R18 := R0["0x8F7D879"]
218 [-]: CALL      R18 2 1      ; R18(R19)
219 [-]: SELF      R18 R0 K66   ; R19 := R0; R18 := R0["0x309DF312"]
220 [-]: MOVE      R20 R1       ; R20 := R1
221 [-]: CALL      R18 3 1      ; R18(R19,R20)
222 [-]: SELF      R18 R1 K67   ; R19 := R1; R18 := R1["0xB8613F53"]
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: TEST      R18 0        ; if not R18 then PC := 327
225 [-]: JMP       327          ; PC := 327
226 [-]: TEST      R6 0         ; if not R6 then PC := 327
227 [-]: JMP       327          ; PC := 327
228 [-]: GETGLOBAL R18 K14      ; R18 := Engine
229 [-]: GETTABLE  R18 R18 K68  ; R18 := R18["0xFA1ED226"]
230 [-]: CALL      R18 1 2      ; R18 := R18()
231 [-]: SETTABLE  R18 K69 K35  ; R18["baseAmount"] := 100
232 [-]: SELF      R19 R18 K70  ; R20 := R18; R19 := R18["0x535CFE87"]
233 [-]: GETGLOBAL R21 K57      ; R21 := Game
234 [-]: GETTABLE  R21 R21 K71  ; R21 := R21["PT_FRAILTY"]
235 [-]: MOVE      R22 R1       ; R22 := R1
236 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
237 [-]: SELF      R19 R18 K70  ; R20 := R18; R19 := R18["0x535CFE87"]
238 [-]: GETGLOBAL R21 K57      ; R21 := Game
239 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["PT_KNOCKED_DOWN"]
240 [-]: MOVE      R22 R1       ; R22 := R1
241 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
242 [-]: SELF      R19 R18 K73  ; R20 := R18; R19 := R18["0xC4A45AF8"]
243 [-]: GETGLOBAL R21 K14      ; R21 := Engine
244 [-]: GETTABLE  R21 R21 K74  ; R21 := R21["DT_PUNCTURE"]
245 [-]: LOADK     R22 K75      ; R22 := 1
246 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
247 [-]: SELF      R19 R18 K76  ; R20 := R18; R19 := R18["0xE6EDB183"]
248 [-]: MOVE      R21 R1       ; R21 := R1
249 [-]: CALL      R19 3 1      ; R19(R20,R21)
250 [-]: SELF      R19 R18 K77  ; R20 := R18; R19 := R18["0x85DAD235"]
251 [-]: MOVE      R21 R0       ; R21 := R0
252 [-]: CALL      R19 3 1      ; R19(R20,R21)
253 [-]: SELF      R19 R18 K78  ; R20 := R18; R19 := R18["0xD0B0E6FB"]
254 [-]: GETGLOBAL R21 K14      ; R21 := Engine
255 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["TORSO"]
256 [-]: CALL      R19 3 1      ; R19(R20,R21)
257 [-]: GETGLOBAL R19 K38      ; R19 := gRegion
258 [-]: SELF      R19 R19 K80  ; R20 := R19; R19 := R19["0xBDD34CC6"]
259 [-]: GETGLOBAL R21 K81      ; R21 := augmentOneBurst
260 [-]: SELF      R22 R1 K82   ; R23 := R1; R22 := R1["0xE681382B"]
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_ROTATION
263 [-]: MOVE      R24 R1       ; R24 := R1
264 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
265 [-]: GETGLOBAL R19 K38      ; R19 := gRegion
266 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x9139A00"]
267 [-]: GETGLOBAL R21 K83      ; R21 := gLotusNpcAvatarType
268 [-]: SELF      R22 R1 K42   ; R23 := R1; R22 := R1["0xBBAF192"]
269 [-]: CALL      R22 2 2      ; R22 := R22(R23)
270 [-]: LOADK     R23 K7       ; R23 := 0
271 [-]: GETUPVAL  R24 U7       ; R24 := U7
272 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
273 [-]: GETGLOBAL R20 K46      ; R20 := 0x63B09107
274 [-]: MOVE      R21 R19      ; R21 := R19
275 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
276 [-]: JMP       325          ; PC := 325
277 [-]: GETGLOBAL R25 K47      ; R25 := 0x400E7765
278 [-]: MOVE      R26 R24      ; R26 := R24
279 [-]: CALL      R25 2 2      ; R25 := R25(R26)
280 [-]: TEST      R25 1        ; if R25 then PC := 325
281 [-]: JMP       325          ; PC := 325
282 [-]: SELF      R25 R24 K84  ; R26 := R24; R25 := R24["0x495F554F"]
283 [-]: GETGLOBAL R27 K8       ; R27 := Lotus_Game
284 [-]: GETTABLE  R27 R27 K85  ; R27 := R27["AR_IMMUNE_ALL"]
285 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
286 [-]: TEST      R25 1        ; if R25 then PC := 325
287 [-]: JMP       325          ; PC := 325
288 [-]: SELF      R25 R24 K86  ; R26 := R24; R25 := R24["0x5A115A02"]
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: TEST      R25 1        ; if R25 then PC := 325
291 [-]: JMP       325          ; PC := 325
292 [-]: SELF      R25 R1 K48   ; R26 := R1; R25 := R1["0x6B4CBCD7"]
293 [-]: MOVE      R27 R24      ; R27 := R24
294 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
295 [-]: TEST      R25 1        ; if R25 then PC := 325
296 [-]: JMP       325          ; PC := 325
297 [-]: SELF      R25 R24 K87  ; R26 := R24; R25 := R24["0xA3F6069B"]
298 [-]: CALL      R25 2 2      ; R25 := R25(R26)
299 [-]: SELF      R25 R25 K88  ; R26 := R25; R25 := R25["0x643D8E1D"]
300 [-]: GETGLOBAL R27 K57      ; R27 := Game
301 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["PT_FRAILTY"]
302 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
303 [-]: GETGLOBAL R26 K47      ; R26 := 0x400E7765
304 [-]: MOVE      R27 R25      ; R27 := R25
305 [-]: CALL      R26 2 2      ; R26 := R26(R27)
306 [-]: TEST      R26 1        ; if R26 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: SELF      R26 R18 K89  ; R27 := R18; R26 := R18["0xEA4DAB94"]
309 [-]: SELF      R28 R25 K90  ; R29 := R25; R28 := R25["0x485101E2"]
310 [-]: CALL      R28 2 2      ; R28 := R28(R29)
311 [-]: GETUPVAL  R29 U8       ; R29 := U8
312 [-]: SUB       R29 R29 K75  ; R29 := R29 - 1
313 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
314 [-]: CALL      R26 3 1      ; R26(R27,R28)
315 [-]: JMP       319          ; PC := 319
316 [-]: SELF      R26 R18 K89  ; R27 := R18; R26 := R18["0xEA4DAB94"]
317 [-]: LOADK     R28 K7       ; R28 := 0
318 [-]: CALL      R26 3 1      ; R26(R27,R28)
319 [-]: SELF      R26 R24 K91  ; R27 := R24; R26 := R24["0x4722B671"]
320 [-]: MOVE      R28 R18      ; R28 := R18
321 [-]: CALL      R26 3 1      ; R26(R27,R28)
322 [-]: GETGLOBAL R26 K92      ; R26 := 0x201191EA
323 [-]: LOADK     R27 K7       ; R27 := 0
324 [-]: CALL      R26 2 1      ; R26(R27)
325 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 277; R22 := R23 end
326 [-]: JMP       277          ; PC := 277
327 [-]: GETGLOBAL R26 K43      ; R26 := _T
328 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["0x18B9D30B"]
329 [-]: MOVE      R27 R7       ; R27 := R7
330 [-]: MOVE      R28 R1       ; R28 := R1
331 [-]: GETUPVAL  R29 U3       ; R29 := U3
332 [-]: LOADK     R30 K7       ; R30 := 0
333 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
334 [-]: GETUPVAL  R26 U3       ; R26 := U3
335 [-]: LT        0 K7 R26     ; if 0 >= R26 then PC := 423
336 [-]: JMP       423          ; PC := 423
337 [-]: GETGLOBAL R26 K1       ; R26 := mOwner
338 [-]: SELF      R26 R26 K94  ; R27 := R26; R26 := R26["0xE7AE25B5"]
339 [-]: CALL      R26 2 2      ; R26 := R26(R27)
340 [-]: TEST      R26 1        ; if R26 then PC := 423
341 [-]: JMP       423          ; PC := 423
342 [-]: GETGLOBAL R26 K38      ; R26 := gRegion
343 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0xA559F558"]
344 [-]: CALL      R26 2 2      ; R26 := R26(R27)
345 [-]: TEST      R26 0        ; if not R26 then PC := 414
346 [-]: JMP       414          ; PC := 414
347 [-]: GETGLOBAL R26 K47      ; R26 := 0x400E7765
348 [-]: GETGLOBAL R27 K43      ; R27 := _T
349 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["rhinoRoar"]
350 [-]: CALL      R26 2 2      ; R26 := R26(R27)
351 [-]: TEST      R26 1        ; if R26 then PC := 414
352 [-]: JMP       414          ; PC := 414
353 [-]: GETGLOBAL R26 K43      ; R26 := _T
354 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["rhinoRoar"]
355 [-]: GETTABLE  R26 R26 R8   ; R26 := R26[R8]
356 [-]: LEN       R26 R26      ; R26 := # R26
357 [-]: LOADK     R27 K75      ; R27 := 1
358 [-]: LOADK     R28 K95      ; R28 := -1
359 [-]: FORPREP   R26 413      ; R26 -= R28; PC := 413
360 [-]: GETGLOBAL R30 K43      ; R30 := _T
361 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["rhinoRoar"]
362 [-]: GETTABLE  R30 R30 R8   ; R30 := R30[R8]
363 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
364 [-]: GETGLOBAL R31 K47      ; R31 := 0x400E7765
365 [-]: MOVE      R32 R30      ; R32 := R30
366 [-]: CALL      R31 2 2      ; R31 := R31(R32)
367 [-]: TEST      R31 0        ; if not R31 then PC := 377
368 [-]: JMP       377          ; PC := 377
369 [-]: GETGLOBAL R31 K61      ; R31 := table
370 [-]: GETTABLE  R31 R31 K96  ; R31 := R31["0xCDB1FD5E"]
371 [-]: GETGLOBAL R32 K43      ; R32 := _T
372 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["rhinoRoar"]
373 [-]: GETTABLE  R32 R32 R8   ; R32 := R32[R8]
374 [-]: MOVE      R33 R29      ; R33 := R29
375 [-]: CALL      R31 3 1      ; R31(R32,R33)
376 [-]: JMP       413          ; PC := 413
377 [-]: SELF      R31 R30 K86  ; R32 := R30; R31 := R30["0x5A115A02"]
378 [-]: CALL      R31 2 2      ; R31 := R31(R32)
379 [-]: TEST      R31 1        ; if R31 then PC := 387
380 [-]: JMP       387          ; PC := 387
381 [-]: GETGLOBAL R31 K1       ; R31 := mOwner
382 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31["0x9DE181D4"]
383 [-]: MOVE      R33 R30      ; R33 := R30
384 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
385 [-]: TEST      R31 0        ; if not R31 then PC := 413
386 [-]: JMP       413          ; PC := 413
387 [-]: SELF      R31 R30 K97  ; R32 := R30; R31 := R30["0x9F1DC568"]
388 [-]: MOVE      R33 R10      ; R33 := R10
389 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
390 [-]: GETGLOBAL R32 K47      ; R32 := 0x400E7765
391 [-]: MOVE      R33 R31      ; R33 := R31
392 [-]: CALL      R32 2 2      ; R32 := R32(R33)
393 [-]: TEST      R32 1        ; if R32 then PC := 397
394 [-]: JMP       397          ; PC := 397
395 [-]: SELF      R32 R31 K98  ; R33 := R31; R32 := R31["0xD4C2743F"]
396 [-]: CALL      R32 2 1      ; R32(R33)
397 [-]: NEWTABLE  R32 1 0      ; R32 := {}
398 [-]: MOVE      R33 R30      ; R33 := R30
399 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
400 [-]: SETTABLE  R9 K63 R32   ; R9["affected"] := R32
401 [-]: SELF      R32 R30 K64  ; R33 := R30; R32 := R30["0x584F13D6"]
402 [-]: MOVE      R34 R9       ; R34 := R9
403 [-]: MOVE      R35 R0       ; R35 := R0
404 [-]: MOVE      R36 R1       ; R36 := R1
405 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
406 [-]: GETGLOBAL R32 K61      ; R32 := table
407 [-]: GETTABLE  R32 R32 K96  ; R32 := R32["0xCDB1FD5E"]
408 [-]: GETGLOBAL R33 K43      ; R33 := _T
409 [-]: GETTABLE  R33 R33 K44  ; R33 := R33["rhinoRoar"]
410 [-]: GETTABLE  R33 R33 R8   ; R33 := R33[R8]
411 [-]: MOVE      R34 R29      ; R34 := R29
412 [-]: CALL      R32 3 1      ; R32(R33,R34)
413 [-]: FORLOOP   R26 360      ; R26 += R28; if R26 <= R27 then begin PC := 360; R29 := R26 end
414 [-]: GETGLOBAL R32 K92      ; R32 := 0x201191EA
415 [-]: LOADK     R33 K7       ; R33 := 0
416 [-]: CALL      R32 2 1      ; R32(R33)
417 [-]: GETUPVAL  R32 U3       ; R32 := U3
418 [-]: GETGLOBAL R33 K99      ; R33 := 0x4CDEF9FF
419 [-]: CALL      R33 1 2      ; R33 := R33()
420 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
421 [-]: MOVE      R32 R3       ; R32 := R3
422 [-]: JMP       334          ; PC := 334
423 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 320
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x86C5E5B2"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["range"]
 16 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["duration"]
 17 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["dmgmul"]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R5 K6        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x18B9D30B"]
 23 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE2B32C65"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: LOADK     R8 K9        ; R8 := 0
 28 [-]: LOADK     R9 K9        ; R9 := 0
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA559F558"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 133
 34 [-]: JMP       133          ; PC := 133
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 36 [-]: GETGLOBAL R6 K6        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["rhinoRoar"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 133
 40 [-]: JMP       133          ; PC := 133
 41 [-]: GETGLOBAL R5 K6        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["rhinoRoar"]
 43 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 46 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 133
 47 [-]: JMP       133          ; PC := 133
 48 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 49 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 50 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 51 [-]: LOADK     R9 K17       ; R9 := "RoarBuffAttach"
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: GETGLOBAL R7 K18       ; R7 := 0x63B09107
 55 [-]: GETGLOBAL R8 K6        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["rhinoRoar"]
 57 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 60 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 61 [-]: JMP       112          ; PC := 112
 62 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 112
 66 [-]: JMP       112          ; PC := 112
 67 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11["0x8DB5D01F"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x5A740E25"]
 70 [-]: GETUPVAL  R15 U5       ; R15 := U5
 71 [-]: GETGLOBAL R16 K21      ; R16 := Game
 72 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["GAMEPLAY_FACTION_DAMAGE"]
 73 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 74 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["STACKING_MULTIPLY"]
 75 [-]: GETUPVAL  R18 U4       ; R18 := U4
 76 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 77 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x5A740E25"]
 78 [-]: GETUPVAL  R15 U6       ; R15 := U6
 79 [-]: GETGLOBAL R16 K21      ; R16 := Game
 80 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["GAMEPLAY_FACTION_DAMAGE"]
 81 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 82 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["STACKING_MULTIPLY"]
 83 [-]: GETUPVAL  R18 U4       ; R18 := U4
 84 [-]: UNM       R18 R18      ; R18 := - R18
 85 [-]: GETUPVAL  R19 U7       ; R19 := U7
 86 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 87 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x5A740E25"]
 88 [-]: GETUPVAL  R15 U8       ; R15 := U8
 89 [-]: GETGLOBAL R16 K21      ; R16 := Game
 90 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["GAMEPLAY_FACTION_DAMAGE"]
 91 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 92 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["STACKING_MULTIPLY"]
 93 [-]: GETUPVAL  R18 U4       ; R18 := U4
 94 [-]: UNM       R18 R18      ; R18 := - R18
 95 [-]: GETGLOBAL R19 K25      ; R19 := gCrewShipType
 96 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 97 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0x9F1DC568"]
 98 [-]: MOVE      R15 R6       ; R15 := R6
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
101 [-]: MOVE      R15 R13      ; R15 := R13
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0xD4C2743F"]
106 [-]: CALL      R14 2 1      ; R14(R15)
107 [-]: GETGLOBAL R14 K28      ; R14 := table
108 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0xE6450C9D"]
109 [-]: MOVE      R15 R5       ; R15 := R5
110 [-]: MOVE      R16 R11      ; R16 := R11
111 [-]: CALL      R14 3 1      ; R14(R15,R16)
112 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 62; R9 := R10 end
113 [-]: JMP       62           ; PC := 62
114 [-]: GETGLOBAL R14 K30      ; R14 := Lotus_Game
115 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xFAFD4322"]
116 [-]: CALL      R14 1 2      ; R14 := R14()
117 [-]: SETTABLE  R14 K32 R1   ; R14["instigator"] := R1
118 [-]: SETTABLE  R14 K33 R5   ; R14["affected"] := R5
119 [-]: GETGLOBAL R15 K1       ; R15 := mOwner
120 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0xE2B32C65"]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: SETTABLE  R14 K34 R15  ; R14["abilityType"] := R15
123 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1["0x584F13D6"]
124 [-]: MOVE      R17 R14      ; R17 := R14
125 [-]: MOVE      R18 R0       ; R18 := R0
126 [-]: MOVE      R19 R1       ; R19 := R1
127 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
128 [-]: GETGLOBAL R15 K6       ; R15 := _T
129 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["rhinoRoar"]
130 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: SETTABLE  R15 R16 K14  ; R15[R16] := nil
133 [-]: RETURN    R0 1         ; return 


