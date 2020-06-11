code size: 82
code size: 63
code size: 26
code size: 30
code size: 38
code size: 82
code size: 52
code size: 25
code size: 12
code size: 8
code size: 44
code size: 466
code size: 15
code size: 80
code size: 101
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Glaive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TeralystArmor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.5
 14 [-]: LOADK     R5 K7        ; R5 := 2
 15 [-]: LOADK     R6 K8        ; R6 := 5
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: SETGLOBAL R12 K9       ; GetAbilityUpgradeLevelInfo := R12
 36 [-]: SETGLOBAL R12 K10      ; 0x4284ECE5 := R12
 37 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R12 K11      ; GetAugmentDescriptionInfo := R12
 42 [-]: SETGLOBAL R12 K12      ; 0xB6A3C9C2 := R12
 43 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETGLOBAL R12 K13      ; InitializeAbility := R12
 46 [-]: SETGLOBAL R12 K14      ; 0x3BDC280E := R12
 47 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 48 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 49 [-]: SETGLOBAL R13 K15      ; NpcEvaluateAbility := R13
 50 [-]: SETGLOBAL R13 K16      ; 0xECF1EA57 := R13
 51 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: SETGLOBAL R13 K17      ; ActivateAbility := R13
 62 [-]: SETGLOBAL R13 K18      ; 0xCC0B19E0 := R13
 63 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 64 [-]: SETGLOBAL R13 K19      ; DeactivateAbility := R13
 65 [-]: SETGLOBAL R13 K20      ; 0x1FDB8A0 := R13
 66 [-]: LOADK     R13 K21      ; R13 := 0
 67 [-]: LOADK     R14 K21      ; R14 := 0
 68 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: SETGLOBAL R15 K22      ; DoAugment := R15
 72 [-]: SETGLOBAL R15 K23      ; 0x6600D33D := R15
 73 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: SETGLOBAL R15 K24      ; OnHit := R15
 81 [-]: SETGLOBAL R15 K25      ; 0x7BA0C1E1 := R15
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
  6 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 14 else R3 := R1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        1 R0 K3      ; if R0 == 1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: EQ        1 R0 K4      ; if R0 == 2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: LOADK     R4 K3        ; R4 := 1
 15 [-]: LOADK     R5 K4        ; R5 := 2
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETGLOBAL R2 K1        ; numProjectiles := R2
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x6454F59"]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R2 K7        ; R2 := 30
 24 [-]: SETGLOBAL R2 K6        ; spikeDamage := R2
 25 [-]: JMP       63           ; PC := 63
 26 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: LOADK     R4 K8        ; R4 := 32
 32 [-]: LOADK     R5 K9        ; R5 := 100
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: SETGLOBAL R2 K6        ; spikeDamage := R2
 35 [-]: JMP       63           ; PC := 63
 36 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: LOADK     R4 K10       ; R4 := 34
 42 [-]: LOADK     R5 K11       ; R5 := 250
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: SETGLOBAL R2 K6        ; spikeDamage := R2
 45 [-]: JMP       63           ; PC := 63
 46 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: LOADK     R4 K13       ; R4 := 36
 52 [-]: LOADK     R5 K14       ; R5 := 350
 53 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 54 [-]: SETGLOBAL R2 K6        ; spikeDamage := R2
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: LOADK     R4 K15       ; R4 := 38
 60 [-]: LOADK     R5 K16       ; R5 := 500
 61 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 62 [-]: SETGLOBAL R2 K6        ; spikeDamage := R2
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xC7EA8CA1"]
 17 [-]: LOADK     R6 K0        ; R6 := 1
 18 [-]: GETGLOBAL R7 K5        ; R7 := Game
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["AVATAR_ABILITY_STRENGTH"]
 20 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.34999999403954
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 2
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 0.44999998807907
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K6        ; R2 := 4
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 0.55000001192093
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K9        ; R2 := 6
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K10       ; R2 := 0.69999998807907
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 8
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 26 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETGLOBAL R9 K7        ; R9 := Game
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: RETURN    R7 3         ; return R7,R8
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

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
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 82
 41 [-]: JMP       82           ; PC := 82
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
 57 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/GlaiveAbilityAugment1Name"
 58 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K13       ; R8 := table
 61 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 64 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 65 [-]: GETGLOBAL R11 K21      ; R11 := math
 66 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 71 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: GETGLOBAL R8 K13       ; R8 := table
 74 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 77 [-]: SETTABLE  R10 K15 K26  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 78 [-]: GETUPVAL  R11 U2       ; R11 := U2
 79 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 80 [-]: SETTABLE  R10 K24 K27  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K6        ; R1 := spikeDamage
 17 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 18 [-]: SETGLOBAL R1 K6        ; spikeDamage := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K7        ; R2 := table
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/SHURIKENS"
 25 [-]: GETGLOBAL R5 K12       ; R5 := numProjectiles
 26 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K7        ; R2 := table
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 32 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 33 [-]: GETGLOBAL R5 K6        ; R5 := spikeDamage
 34 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 35 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<DT_SLASH>"
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: GETGLOBAL R4 K0        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 41 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 42 [-]: GETGLOBAL R5 K0        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Ability"]
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 49 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 50 [-]: GETGLOBAL R2 K0        ; R2 := _T
 51 [-]: SETTABLE  R2 K17 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOR_REDUCTION"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3CAF9580"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LE        0 K5 R3      ; if 5 > R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xACA59CC1"]
 16 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADK     R3 K8        ; R3 := 0.80000001192093
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 21 [-]: LT        0 R3 K9      ; if R3 >= 7.5 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6DA72501"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xBBAF192"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 29 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 30 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 33 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 34 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 35 [-]: LT        0 K13 R5     ; if 2 >= R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xACA59CC1"]
 38 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["avatar"]
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: LOADK     R6 K8        ; R6 := 0.80000001192093
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: LOADK     R6 K14       ; R6 := 0
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 197
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  80

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xFD910504"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x46849197"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 27 [-]: GETUPVAL  R10 U4       ; R10 := U4
 28 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0x6A44F4B4"]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: GETGLOBAL R12 K7       ; R12 := mOwner
 31 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 32 [-]: SETTABLE  R13 K8 R8    ; R13["augmentArmourDebuff"] := R8
 33 [-]: SETTABLE  R13 K9 R9    ; R13["augmentDuration"] := R9
 34 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 35 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x7EEA994C"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0xA0DB3B89
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K12      ; R12 := usethrow
 41 [-]: EQ        1 R12 K13    ; if R12 == "0x0" then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R12 K14      ; R12 := throwEvent
 44 [-]: GETGLOBAL R13 K15      ; R13 := EMPTY_SYMBOL
 45 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x4D09A963"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x547E9A00"]
 50 [-]: MOVE      R14 R10      ; R14 := R10
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: GETUPVAL  R12 U4       ; R12 := U4
 53 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x38BF6E8B"]
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: GETGLOBAL R14 K19      ; R14 := activateAnim
 56 [-]: GETGLOBAL R15 K20      ; R15 := animEventToWaitFor
 57 [-]: MOVE      R16 R0       ; R16 := R0
 58 [-]: GETGLOBAL R17 K21      ; R17 := Engine
 59 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 60 [-]: GETGLOBAL R18 K21      ; R18 := Engine
 61 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["PRT_ONCE"]
 62 [-]: MOVE      R19 R1       ; R19 := R1
 63 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0x28609C89"]
 66 [-]: GETGLOBAL R14 K14      ; R14 := throwEvent
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x8D3D2462"]
 69 [-]: GETGLOBAL R14 K26      ; R14 := 0x9FAED6BC
 70 [-]: GETGLOBAL R15 K27      ; R15 := throwDoneEvent
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: LOADK     R15 K28      ; R15 := 1
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: SELF      R12 R5 K29   ; R13 := R5; R12 := R5["0x84096397"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x896389C9"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R13 K31      ; R13 := 0x400E7765
 81 [-]: MOVE      R14 R2       ; R14 := R2
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R13 R2 K32   ; R14 := R2; R13 := R2["0xA2B01604"]
 86 [-]: GETGLOBAL R15 K33      ; R15 := 0xEC274B1A
 87 [-]: LOADK     R16 K34      ; R16 := "GAME_C1_SPINE1"
 88 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 89 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 90 [-]: MOVE      R12 R13      ; R12 := R13
 91 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0xA2B01604"]
 92 [-]: GETGLOBAL R15 K35      ; R15 := Hand
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: GETGLOBAL R14 K36      ; R14 := 0xEDD2EBFF
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: MOVE      R16 R12      ; R16 := R12
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1["0x25992394"]
 99 [-]: GETGLOBAL R17 K38      ; R17 := launchSound
100 [-]: MOVE      R18 R0       ; R18 := R0
101 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
102 [-]: NEWTABLE  R15 0 0      ; R15 := {}
103 [-]: GETTABLE  R16 R14 K39  ; R16 := R14["heading"]
104 [-]: GETGLOBAL R17 K40      ; R17 := numProjectiles
105 [-]: DIV       R17 R17 K41  ; R17 := R17 / 2
106 [-]: MUL       R17 R17 K42  ; R17 := R17 * 5
107 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
108 [-]: SETTABLE  R14 K39 R16  ; R14["heading"] := R16
109 [-]: GETGLOBAL R16 K43      ; R16 := projTypes
110 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
111 [-]: GETUPVAL  R17 U5       ; R17 := U5
112 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["0x232D0973"]
113 [-]: CALL      R17 1 2      ; R17 := R17()
114 [-]: TEST      R17 0        ; if not R17 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETUPVAL  R17 U5       ; R17 := U5
117 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0x6454F59"]
118 [-]: CALL      R17 1 2      ; R17 := R17()
119 [-]: TEST      R17 0        ; if not R17 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETGLOBAL R16 K46      ; R16 := fightingGameProjType
122 [-]: JMP       125          ; PC := 125
123 [-]: GETGLOBAL R17 K47      ; R17 := pvpProjTypes
124 [-]: GETTABLE  R16 R17 R3   ; R16 := R17[R3]
125 [-]: SELF      R17 R0 K48   ; R18 := R0; R17 := R0["0xDD9E6F2D"]
126 [-]: GETGLOBAL R19 K33      ; R19 := 0xEC274B1A
127 [-]: LOADK     R20 K49      ; R20 := "GlaiveDeathEffect"
128 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
129 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
130 [-]: LOADK     R18 K28      ; R18 := 1
131 [-]: GETGLOBAL R19 K40      ; R19 := numProjectiles
132 [-]: LOADK     R20 K28      ; R20 := 1
133 [-]: FORPREP   R18 186      ; R18 -= R20; PC := 186
134 [-]: GETGLOBAL R22 K50      ; R22 := 0x8C4A6742
135 [-]: LOADK     R23 K51      ; R23 := -3
136 [-]: LOADK     R24 K52      ; R24 := 3
137 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
138 [-]: GETTABLE  R23 R14 K53  ; R23 := R14["pitch"]
139 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
140 [-]: SETTABLE  R14 K53 R23  ; R14["pitch"] := R23
141 [-]: GETGLOBAL R23 K54      ; R23 := gRegion
142 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23["0xBDD34CC6"]
143 [-]: MOVE      R25 R16      ; R25 := R16
144 [-]: MOVE      R26 R13      ; R26 := R13
145 [-]: MOVE      R27 R14      ; R27 := R14
146 [-]: MOVE      R28 R1       ; R28 := R1
147 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
148 [-]: SETTABLE  R15 R21 R23  ; R15[R21] := R23
149 [-]: GETGLOBAL R23 K31      ; R23 := 0x400E7765
150 [-]: GETTABLE  R24 R15 R21  ; R24 := R15[R21]
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: TEST      R23 1        ; if R23 then PC := 183
153 [-]: JMP       183          ; PC := 183
154 [-]: GETTABLE  R23 R15 R21  ; R23 := R15[R21]
155 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23["0x7669354A"]
156 [-]: MOVE      R25 R1       ; R25 := R1
157 [-]: CALL      R23 3 1      ; R23(R24,R25)
158 [-]: GETTABLE  R23 R15 R21  ; R23 := R15[R21]
159 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0x8A8A289A"]
160 [-]: MOVE      R25 R0       ; R25 := R0
161 [-]: CALL      R23 3 1      ; R23(R24,R25)
162 [-]: GETTABLE  R23 R15 R21  ; R23 := R15[R21]
163 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23["0x155B2C47"]
164 [-]: MOVE      R25 R4       ; R25 := R4
165 [-]: CALL      R23 3 1      ; R23(R24,R25)
166 [-]: GETTABLE  R23 R15 R21  ; R23 := R15[R21]
167 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0x76DCB6C8"]
168 [-]: MOVE      R25 R17      ; R25 := R17
169 [-]: MOVE      R26 R0       ; R26 := R0
170 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
171 [-]: GETTABLE  R23 R15 R21  ; R23 := R15[R21]
172 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23["0xAB436EF2"]
173 [-]: SELF      R25 R0 K48   ; R26 := R0; R25 := R0["0xDD9E6F2D"]
174 [-]: GETGLOBAL R27 K33      ; R27 := 0xEC274B1A
175 [-]: LOADK     R28 K61      ; R28 := "GlaiveAttach"
176 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
177 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
178 [-]: GETGLOBAL R26 K15      ; R26 := EMPTY_SYMBOL
179 [-]: GETGLOBAL R27 K62      ; R27 := ZERO_VECTOR
180 [-]: GETGLOBAL R28 K63      ; R28 := ZERO_ROTATION
181 [-]: MOVE      R29 R0       ; R29 := R0
182 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
183 [-]: GETTABLE  R23 R14 K39  ; R23 := R14["heading"]
184 [-]: ADD       R23 R23 K42  ; R23 := R23 + 5
185 [-]: SETTABLE  R14 K39 R23  ; R14["heading"] := R23
186 [-]: FORLOOP   R18 134      ; R18 += R20; if R18 <= R19 then begin PC := 134; R21 := R18 end
187 [-]: NEWTABLE  R23 0 0      ; R23 := {}
188 [-]: GETUPVAL  R24 U5       ; R24 := U5
189 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["0x232D0973"]
190 [-]: CALL      R24 1 2      ; R24 := R24()
191 [-]: TEST      R24 0        ; if not R24 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R24 R1 K30   ; R25 := R1; R24 := R1["0x896389C9"]
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: TEST      R24 1        ; if R24 then PC := 392
196 [-]: JMP       392          ; PC := 392
197 [-]: GETGLOBAL R24 K54      ; R24 := gRegion
198 [-]: SELF      R24 R24 K64  ; R25 := R24; R24 := R24["0x9139A00"]
199 [-]: GETGLOBAL R26 K65      ; R26 := gBaseAvatarType
200 [-]: SELF      R27 R1 K66   ; R28 := R1; R27 := R1["0x6DA72501"]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: LOADK     R28 K3       ; R28 := 0
203 [-]: GETGLOBAL R29 K67      ; R29 := minRange
204 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
205 [-]: SELF      R25 R1 K30   ; R26 := R1; R25 := R1["0x896389C9"]
206 [-]: CALL      R25 2 2      ; R25 := R25(R26)
207 [-]: TEST      R25 1        ; if R25 then PC := 226
208 [-]: JMP       226          ; PC := 226
209 [-]: GETGLOBAL R25 K31      ; R25 := 0x400E7765
210 [-]: MOVE      R26 R2       ; R26 := R2
211 [-]: CALL      R25 2 2      ; R25 := R25(R26)
212 [-]: TEST      R25 1        ; if R25 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: SELF      R25 R2 K68   ; R26 := R2; R25 := R2["0x5A115A02"]
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: TEST      R25 1        ; if R25 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: GETGLOBAL R25 K69      ; R25 := table
219 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["0xE6450C9D"]
220 [-]: MOVE      R26 R23      ; R26 := R23
221 [-]: NEWTABLE  R27 2 0      ; R27 := {}
222 [-]: MOVE      R28 R2       ; R28 := R2
223 [-]: LOADK     R29 K41      ; R29 := 2
224 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
225 [-]: CALL      R25 3 1      ; R25(R26,R27)
226 [-]: GETGLOBAL R25 K71      ; R25 := 0x63B09107
227 [-]: MOVE      R26 R24      ; R26 := R24
228 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
229 [-]: JMP       381          ; PC := 381
230 [-]: GETGLOBAL R30 K31      ; R30 := 0x400E7765
231 [-]: MOVE      R31 R29      ; R31 := R29
232 [-]: CALL      R30 2 2      ; R30 := R30(R31)
233 [-]: TEST      R30 1        ; if R30 then PC := 381
234 [-]: JMP       381          ; PC := 381
235 [-]: SELF      R30 R1 K72   ; R31 := R1; R30 := R1["0x6B4CBCD7"]
236 [-]: MOVE      R32 R29      ; R32 := R29
237 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
238 [-]: TEST      R30 1        ; if R30 then PC := 381
239 [-]: JMP       381          ; PC := 381
240 [-]: SELF      R30 R1 K73   ; R31 := R1; R30 := R1["0xBC2AE8E3"]
241 [-]: MOVE      R32 R29      ; R32 := R29
242 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
243 [-]: SELF      R31 R29 K74  ; R32 := R29; R31 := R29["0x8B598ED4"]
244 [-]: GETGLOBAL R33 K75      ; R33 := gTeralystAvatarType
245 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
246 [-]: TEST      R31 0        ; if not R31 then PC := 371
247 [-]: JMP       371          ; PC := 371
248 [-]: SELF      R31 R29 K76  ; R32 := R29; R31 := R29["0xA3F6069B"]
249 [-]: CALL      R31 2 2      ; R31 := R31(R32)
250 [-]: SELF      R32 R31 K77  ; R33 := R31; R32 := R31["0xA1A15ED3"]
251 [-]: CALL      R32 2 2      ; R32 := R32(R33)
252 [-]: LE        0 R32 K3     ; if R32 > 0 then PC := 371
253 [-]: JMP       371          ; PC := 371
254 [-]: SELF      R32 R31 K78  ; R33 := R31; R32 := R31["0x325AA1BB"]
255 [-]: CALL      R32 2 2      ; R32 := R32(R33)
256 [-]: LT        0 K3 R32     ; if 0 >= R32 then PC := 370
257 [-]: JMP       370          ; PC := 370
258 [-]: SELF      R33 R29 K79  ; R34 := R29; R33 := R29["0xB3733382"]
259 [-]: CALL      R33 2 2      ; R33 := R33(R34)
260 [-]: NEWTABLE  R34 0 0      ; R34 := {}
261 [-]: LOADK     R35 K28      ; R35 := 1
262 [-]: LEN       R36 R33      ; R36 := # R33
263 [-]: LOADK     R37 K28      ; R37 := 1
264 [-]: FORPREP   R35 276      ; R35 -= R37; PC := 276
265 [-]: GETTABLE  R39 R33 R38  ; R39 := R33[R38]
266 [-]: SELF      R39 R39 K80  ; R40 := R39; R39 := R39["0x3D6BC661"]
267 [-]: GETUPVAL  R41 U6       ; R41 := U6
268 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
269 [-]: TEST      R39 0        ; if not R39 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: GETGLOBAL R39 K69      ; R39 := table
272 [-]: GETTABLE  R39 R39 K70  ; R39 := R39["0xE6450C9D"]
273 [-]: MOVE      R40 R34      ; R40 := R34
274 [-]: GETTABLE  R41 R33 R38  ; R41 := R33[R38]
275 [-]: CALL      R39 3 1      ; R39(R40,R41)
276 [-]: FORLOOP   R35 265      ; R35 += R37; if R35 <= R36 then begin PC := 265; R38 := R35 end
277 [-]: LOADK     R39 K28      ; R39 := 1
278 [-]: LEN       R40 R34      ; R40 := # R34
279 [-]: LOADK     R41 K28      ; R41 := 1
280 [-]: FORPREP   R39 368      ; R39 -= R41; PC := 368
281 [-]: SELF      R43 R29 K81  ; R44 := R29; R43 := R29["0xB1C84684"]
282 [-]: CALL      R43 2 2      ; R43 := R43(R44)
283 [-]: GETGLOBAL R44 K31      ; R44 := 0x400E7765
284 [-]: MOVE      R45 R43      ; R45 := R43
285 [-]: CALL      R44 2 2      ; R44 := R44(R45)
286 [-]: TEST      R44 1        ; if R44 then PC := 368
287 [-]: JMP       368          ; PC := 368
288 [-]: GETTABLE  R44 R34 R42  ; R44 := R34[R42]
289 [-]: SELF      R45 R43 K82  ; R46 := R43; R45 := R43["0xFD7EB287"]
290 [-]: CALL      R45 2 2      ; R45 := R45(R46)
291 [-]: SELF      R46 R44 K83  ; R47 := R44; R46 := R44["0xDA59764B"]
292 [-]: CALL      R46 2 2      ; R46 := R46(R47)
293 [-]: SELF      R47 R31 K84  ; R48 := R31; R47 := R31["0xEA716B6A"]
294 [-]: MOVE      R49 R45      ; R49 := R45
295 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
296 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 368
297 [-]: JMP       368          ; PC := 368
298 [-]: SELF      R48 R31 K85  ; R49 := R31; R48 := R31["0xF16B308B"]
299 [-]: MOVE      R50 R45      ; R50 := R45
300 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
301 [-]: SELF      R49 R31 K86  ; R50 := R31; R49 := R31["0xF143EE09"]
302 [-]: CALL      R49 2 2      ; R49 := R49(R50)
303 [-]: ADD       R50 R45 K28  ; R50 := R45 + 1
304 [-]: GETTABLE  R50 R49 R50  ; R50 := R49[R50]
305 [-]: SELF      R51 R50 K87  ; R52 := R50; R51 := R50["0xF19A1B6"]
306 [-]: CALL      R51 2 2      ; R51 := R51(R52)
307 [-]: LOADNIL   R52 R52      ; R52 := nil
308 [-]: SELF      R53 R44 K88  ; R54 := R44; R53 := R44["0x15D4DAEE"]
309 [-]: GETGLOBAL R55 K89      ; R55 := gEntityType
310 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
311 [-]: GETGLOBAL R54 K31      ; R54 := 0x400E7765
312 [-]: MOVE      R55 R53      ; R55 := R53
313 [-]: CALL      R54 2 2      ; R54 := R54(R55)
314 [-]: TEST      R54 1        ; if R54 then PC := 336
315 [-]: JMP       336          ; PC := 336
316 [-]: LEN       R54 R53      ; R54 := # R53
317 [-]: LOADK     R55 K28      ; R55 := 1
318 [-]: LOADK     R56 K90      ; R56 := -1
319 [-]: FORPREP   R54 335      ; R54 -= R56; PC := 335
320 [-]: GETTABLE  R58 R53 R57  ; R58 := R53[R57]
321 [-]: SELF      R58 R58 K91  ; R59 := R58; R58 := R58["0x7BAB77F"]
322 [-]: CALL      R58 2 2      ; R58 := R58(R59)
323 [-]: EQ        0 R58 R1     ; if R58 ~= R1 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: GETTABLE  R58 R53 R57  ; R58 := R53[R57]
326 [-]: SELF      R58 R58 K92  ; R59 := R58; R58 := R58["0xCE832AFF"]
327 [-]: CALL      R58 2 2      ; R58 := R58(R59)
328 [-]: GETGLOBAL R59 K33      ; R59 := 0xEC274B1A
329 [-]: LOADK     R60 K93      ; R60 := "TargetHelper"
330 [-]: CALL      R59 2 2      ; R59 := R59(R60)
331 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: GETTABLE  R52 R53 R57  ; R52 := R53[R57]
334 [-]: JMP       336          ; PC := 336
335 [-]: FORLOOP   R54 320      ; R54 += R56; if R54 <= R55 then begin PC := 320; R57 := R54 end
336 [-]: GETGLOBAL R58 K31      ; R58 := 0x400E7765
337 [-]: MOVE      R59 R52      ; R59 := R52
338 [-]: CALL      R58 2 2      ; R58 := R58(R59)
339 [-]: TEST      R58 0        ; if not R58 then PC := 365
340 [-]: JMP       365          ; PC := 365
341 [-]: GETGLOBAL R58 K54      ; R58 := gRegion
342 [-]: SELF      R58 R58 K55  ; R59 := R58; R58 := R58["0xBDD34CC6"]
343 [-]: GETGLOBAL R60 K94      ; R60 := 0xCAA43ABB
344 [-]: GETGLOBAL R61 K89      ; R61 := gEntityType
345 [-]: CALL      R60 2 2      ; R60 := R60(R61)
346 [-]: MOVE      R61 R48      ; R61 := R48
347 [-]: GETGLOBAL R62 K63      ; R62 := ZERO_ROTATION
348 [-]: MOVE      R63 R1       ; R63 := R1
349 [-]: CALL      R58 6 2      ; R58 := R58(R59,R60,R61,R62,R63)
350 [-]: MOVE      R52 R58      ; R52 := R58
351 [-]: GETGLOBAL R58 K95      ; R58 := 0x201191EA
352 [-]: LOADK     R59 K3       ; R59 := 0
353 [-]: CALL      R58 2 1      ; R58(R59)
354 [-]: SELF      R58 R44 K96  ; R59 := R44; R58 := R44["0xFCBD7981"]
355 [-]: MOVE      R60 R52      ; R60 := R52
356 [-]: GETGLOBAL R61 K15      ; R61 := EMPTY_SYMBOL
357 [-]: MOVE      R62 R51      ; R62 := R51
358 [-]: GETGLOBAL R63 K63      ; R63 := ZERO_ROTATION
359 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
360 [-]: SELF      R58 R52 K97  ; R59 := R52; R58 := R52["0xC61B54A7"]
361 [-]: GETGLOBAL R60 K33      ; R60 := 0xEC274B1A
362 [-]: LOADK     R61 K93      ; R61 := "TargetHelper"
363 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
364 [-]: CALL      R58 0 1      ; R58(R59,...)
365 [-]: MOVE      R29 R52      ; R29 := R52
366 [-]: LOADK     R30 K41      ; R30 := 2
367 [-]: JMP       371          ; PC := 371
368 [-]: FORLOOP   R39 281      ; R39 += R41; if R39 <= R40 then begin PC := 281; R42 := R39 end
369 [-]: JMP       371          ; PC := 371
370 [-]: LOADK     R30 K41      ; R30 := 2
371 [-]: LT        0 K3 R30     ; if 0 >= R30 then PC := 381
372 [-]: JMP       381          ; PC := 381
373 [-]: GETGLOBAL R58 K69      ; R58 := table
374 [-]: GETTABLE  R58 R58 K70  ; R58 := R58["0xE6450C9D"]
375 [-]: MOVE      R59 R23      ; R59 := R23
376 [-]: NEWTABLE  R60 2 0      ; R60 := {}
377 [-]: MOVE      R61 R29      ; R61 := R29
378 [-]: MOVE      R62 R30      ; R62 := R30
379 [-]: SETLIST   R60 2 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 2
380 [-]: CALL      R58 3 1      ; R58(R59,R60)
381 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 230; R27 := R28 end
382 [-]: JMP       230          ; PC := 230
383 [-]: LEN       R58 R23      ; R58 := # R23
384 [-]: LT        0 K3 R58     ; if 0 >= R58 then PC := 421
385 [-]: JMP       421          ; PC := 421
386 [-]: GETGLOBAL R58 K69      ; R58 := table
387 [-]: GETTABLE  R58 R58 K98  ; R58 := R58["0xA5C58010"]
388 [-]: MOVE      R59 R23      ; R59 := R23
389 [-]: GETUPVAL  R60 U7       ; R60 := U7
390 [-]: CALL      R58 3 1      ; R58(R59,R60)
391 [-]: JMP       421          ; PC := 421
392 [-]: SELF      R58 R1 K32   ; R59 := R1; R58 := R1["0xA2B01604"]
393 [-]: GETGLOBAL R60 K33      ; R60 := 0xEC274B1A
394 [-]: LOADK     R61 K99      ; R61 := "GAME_L1_WEAPON1"
395 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
396 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
397 [-]: SELF      R59 R1 K100  ; R60 := R1; R59 := R1["0xEB788CBA"]
398 [-]: LOADK     R61 K28      ; R61 := 1
399 [-]: MOVE      R62 R58      ; R62 := R58
400 [-]: GETGLOBAL R63 K67      ; R63 := minRange
401 [-]: MUL       R63 R11 R63  ; R63 := R11 * R63
402 [-]: ADD       R63 R58 R63  ; R63 := R58 + R63
403 [-]: GETUPVAL  R64 U8       ; R64 := U8
404 [-]: MOVE      R65 R0       ; R65 := R0
405 [-]: MOVE      R66 R1       ; R66 := R1
406 [-]: CALL      R59 8 2      ; R59 := R59(R60,R61,R62,R63,R64,R65,R66)
407 [-]: GETGLOBAL R60 K71      ; R60 := 0x63B09107
408 [-]: MOVE      R61 R59      ; R61 := R59
409 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
410 [-]: JMP       419          ; PC := 419
411 [-]: GETGLOBAL R65 K69      ; R65 := table
412 [-]: GETTABLE  R65 R65 K70  ; R65 := R65["0xE6450C9D"]
413 [-]: MOVE      R66 R23      ; R66 := R23
414 [-]: NEWTABLE  R67 2 0      ; R67 := {}
415 [-]: MOVE      R68 R64      ; R68 := R64
416 [-]: LOADK     R69 K3       ; R69 := 0
417 [-]: SETLIST   R67 2 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 2
418 [-]: CALL      R65 3 1      ; R65(R66,R67)
419 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 411; R62 := R63 end
420 [-]: JMP       411          ; PC := 411
421 [-]: LEN       R65 R23      ; R65 := # R23
422 [-]: GETGLOBAL R66 K40      ; R66 := numProjectiles
423 [-]: LT        0 R65 R66    ; if R65 >= R66 then PC := 443
424 [-]: JMP       443          ; PC := 443
425 [-]: GETGLOBAL R65 K40      ; R65 := numProjectiles
426 [-]: LEN       R66 R23      ; R66 := # R23
427 [-]: SUB       R65 R65 R66  ; R65 := R65 - R66
428 [-]: LOADK     R66 K28      ; R66 := 1
429 [-]: MOVE      R67 R65      ; R67 := R65
430 [-]: LOADK     R68 K28      ; R68 := 1
431 [-]: FORPREP   R66 442      ; R66 -= R68; PC := 442
432 [-]: GETGLOBAL R70 K101     ; R70 := 0x7FD4B57D
433 [-]: LOADK     R71 K28      ; R71 := 1
434 [-]: LEN       R72 R23      ; R72 := # R23
435 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
436 [-]: GETTABLE  R70 R23 R70  ; R70 := R23[R70]
437 [-]: GETGLOBAL R71 K69      ; R71 := table
438 [-]: GETTABLE  R71 R71 K70  ; R71 := R71["0xE6450C9D"]
439 [-]: MOVE      R72 R23      ; R72 := R23
440 [-]: MOVE      R73 R70      ; R73 := R70
441 [-]: CALL      R71 3 1      ; R71(R72,R73)
442 [-]: FORLOOP   R66 432      ; R66 += R68; if R66 <= R67 then begin PC := 432; R69 := R66 end
443 [-]: LEN       R71 R23      ; R71 := # R23
444 [-]: LT        0 K3 R71     ; if 0 >= R71 then PC := 466
445 [-]: JMP       466          ; PC := 466
446 [-]: LOADK     R71 K28      ; R71 := 1
447 [-]: LEN       R72 R15      ; R72 := # R15
448 [-]: LOADK     R73 K28      ; R73 := 1
449 [-]: FORPREP   R71 465      ; R71 -= R73; PC := 465
450 [-]: GETGLOBAL R75 K31      ; R75 := 0x400E7765
451 [-]: GETTABLE  R76 R15 R74  ; R76 := R15[R74]
452 [-]: CALL      R75 2 2      ; R75 := R75(R76)
453 [-]: TEST      R75 1        ; if R75 then PC := 465
454 [-]: JMP       465          ; PC := 465
455 [-]: GETTABLE  R75 R23 R74  ; R75 := R23[R74]
456 [-]: GETTABLE  R75 R75 K28  ; R75 := R75[1]
457 [-]: SELF      R76 R75 K60  ; R77 := R75; R76 := R75["0xAB436EF2"]
458 [-]: GETGLOBAL R78 K102     ; R78 := mindcontrolFx
459 [-]: GETGLOBAL R79 K15      ; R79 := EMPTY_SYMBOL
460 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
461 [-]: GETTABLE  R76 R15 R74  ; R76 := R15[R74]
462 [-]: SELF      R76 R76 K103 ; R77 := R76; R76 := R76["0xA3B2879"]
463 [-]: MOVE      R78 R75      ; R78 := R75
464 [-]: CALL      R76 3 1      ; R76(R77,R78)
465 [-]: FORLOOP   R71 450      ; R71 += R73; if R71 <= R72 then begin PC := 450; R74 := R71 end
466 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB5061E22"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := throwEvent
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R2 K3        ; R2 := math
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8B011038"]
  9 [-]: LOADK     R3 K0        ; R3 := 0
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SUB       R4 K5 R4     ; R4 := 1 - R4
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 17 [-]: GETGLOBAL R4 K8        ; R4 := Game
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AVATAR_ARMOUR"]
 19 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MULTIPLY"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xAB436EF2"]
 24 [-]: GETGLOBAL R4 K13       ; R4 := augmentArmorDebuffEffect
 25 [-]: GETGLOBAL R5 K14       ; R5 := EMPTY_SYMBOL
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x5A115A02"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x495F554F"]
 40 [-]: GETGLOBAL R5 K18       ; R5 := Lotus_Game
 41 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["AR_IMMUNE_ALL"]
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R3 K20       ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K0        ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETGLOBAL R4 K21       ; R4 := 0x4CDEF9FF
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: JMP       27           ; PC := 27
 54 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 60 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xF21555A7"]
 67 [-]: GETGLOBAL R5 K8        ; R5 := Game
 68 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AVATAR_ARMOUR"]
 69 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 70 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MULTIPLY"]
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 73 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0xD4C2743F"]
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 403
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x5A115A02"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6B4CBCD7"]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x495F554F"]
 42 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["AR_IMMUNE_ALL"]
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6978AC59"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: LOADK     R4 K11       ; R4 := 0
 59 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xFD910504"]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x46849197"]
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: LT        0 K11 R5     ; if 0 >= R5 then PC := 101
 66 [-]: JMP       101          ; PC := 101
 67 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 68 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 69 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 101
 70 [-]: JMP       101          ; PC := 101
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: MOVE      R8 R5        ; R8 := R5
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: GETUPVAL  R7 U5        ; R7 := U5
 80 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x86C5E5B2"]
 81 [-]: MOVE      R8 R3        ; R8 := R3
 82 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3["0xEA55C538"]
 83 [-]: MOVE      R11 R4       ; R11 := R4
 84 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 85 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 86 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["augmentArmourDebuff"]
 92 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["augmentDuration"]
 93 [-]: MOVE      R9 R2        ; R9 := R2
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xB26452A2"]
 96 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
 97 [-]: LOADK     R11 K21      ; R11 := "DoAugment"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: MOVE      R11 R0       ; R11 := R0
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: RETURN    R0 1         ; return 


