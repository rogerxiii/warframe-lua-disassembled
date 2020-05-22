code size: 111
code size: 103
code size: 58
code size: 22
code size: 21
code size: 73
code size: 80
code size: 19
code size: 3
code size: 12
code size: 316
code size: 121
code size: 329
code size: 27
code size: 102
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RevenantAffliction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Revenant/RevenantCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_HEAD1"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "vScales"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K9        ; R6 := 2
 20 [-]: LOADK     R7 K10       ; R7 := 25
 21 [-]: LOADK     R8 K11       ; R8 := 5
 22 [-]: LOADK     R9 K12       ; R9 := 3
 23 [-]: LOADK     R10 K13      ; R10 := 0.25
 24 [-]: LOADK     R11 K14      ; R11 := 0.050000000745058
 25 [-]: LOADK     R12 K14      ; R12 := 0.050000000745058
 26 [-]: LOADK     R13 K15      ; R13 := 6
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: SETGLOBAL R19 K16      ; GetAbilityUpgradeLevelInfo := R19
 56 [-]: SETGLOBAL R19 K17      ; 0x4284ECE5 := R19
 57 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: SETGLOBAL R19 K18      ; GetAugmentDescriptionInfo := R19
 61 [-]: SETGLOBAL R19 K19      ; 0xB6A3C9C2 := R19
 62 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 63 [-]: SETGLOBAL R19 K20      ; NpcEvaluateAbility := R19
 64 [-]: SETGLOBAL R19 K21      ; 0xECF1EA57 := R19
 65 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R19 K22      ; InitializeAbility := R19
 68 [-]: SETGLOBAL R19 K23      ; 0x3BDC280E := R19
 69 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: SETGLOBAL R19 K24      ; ActivateAbility := R19
 85 [-]: SETGLOBAL R19 K25      ; 0xCC0B19E0 := R19
 86 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: SETGLOBAL R19 K26      ; DeactivateAbility := R19
 90 [-]: SETGLOBAL R19 K27      ; 0x1FDB8A0 := R19
 91 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: SETGLOBAL R19 K28      ; TryToConvert := R19
101 [-]: SETGLOBAL R19 K29      ; 0xEBFE3C54 := R19
102 [-]: LOADK     R19 K30      ; R19 := 0
103 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: SETGLOBAL R20 K31      ; DoAugmentBlind := R20
106 [-]: SETGLOBAL R20 K32      ; 0x3760C9A6 := R20
107 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: SETGLOBAL R20 K33      ; BlindTarget := R20
110 [-]: SETGLOBAL R20 K34      ; 0xA06035AC := R20
111 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 3
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.25
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.019999999552965
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 0.019999999552965
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       103          ; PC := 103
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K6        ; R1 := 4
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K7        ; R1 := 0.5
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K8        ; R1 := 0.03999999910593
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K8        ; R1 := 0.03999999910593
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       103          ; PC := 103
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K9        ; R1 := 5
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K10       ; R1 := 0.75
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K11       ; R1 := 0.059999998658895
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K11       ; R1 := 0.059999998658895
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       103          ; PC := 103
 39 [-]: LOADK     R1 K12       ; R1 := 6
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K1        ; R1 := 1
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K13       ; R1 := 0.079999998211861
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K13       ; R1 := 0.079999998211861
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       103          ; PC := 103
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x6454F59"]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: TEST      R1 0         ; if not R1 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: LOADK     R1 K2        ; R1 := 3
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K15       ; R1 := 0.60000002384186
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: LOADK     R1 K16       ; R1 := 0.20000000298023
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: LOADK     R1 K17       ; R1 := 0
 60 [-]: MOVE      R1 R4        ; R1 := R4
 61 [-]: JMP       103          ; PC := 103
 62 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: LOADK     R1 K2        ; R1 := 3
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: LOADK     R1 K3        ; R1 := 0.25
 67 [-]: MOVE      R1 R2        ; R1 := R2
 68 [-]: LOADK     R1 K4        ; R1 := 0.019999999552965
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: LOADK     R1 K4        ; R1 := 0.019999999552965
 71 [-]: MOVE      R1 R4        ; R1 := R4
 72 [-]: JMP       103          ; PC := 103
 73 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: LOADK     R1 K6        ; R1 := 4
 76 [-]: MOVE      R1 R1        ; R1 := R1
 77 [-]: LOADK     R1 K7        ; R1 := 0.5
 78 [-]: MOVE      R1 R2        ; R1 := R2
 79 [-]: LOADK     R1 K8        ; R1 := 0.03999999910593
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: LOADK     R1 K8        ; R1 := 0.03999999910593
 82 [-]: MOVE      R1 R4        ; R1 := R4
 83 [-]: JMP       103          ; PC := 103
 84 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: LOADK     R1 K9        ; R1 := 5
 87 [-]: MOVE      R1 R1        ; R1 := R1
 88 [-]: LOADK     R1 K10       ; R1 := 0.75
 89 [-]: MOVE      R1 R2        ; R1 := R2
 90 [-]: LOADK     R1 K11       ; R1 := 0.059999998658895
 91 [-]: MOVE      R1 R3        ; R1 := R3
 92 [-]: LOADK     R1 K11       ; R1 := 0.059999998658895
 93 [-]: MOVE      R1 R4        ; R1 := R4
 94 [-]: JMP       103          ; PC := 103
 95 [-]: LOADK     R1 K12       ; R1 := 6
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K1        ; R1 := 1
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K13       ; R1 := 0.079999998211861
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K13       ; R1 := 0.079999998211861
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
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
  7 [-]: LOADK     R2 K3        ; R2 := 6
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 7
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 8
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 10
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 73
 46 [-]: JMP       73           ; PC := 73
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RevenantAfflictionAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_WIDTH_NO_UNIT"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DT_HEALTH_DRAIN"
 44 [-]: GETGLOBAL R4 K16       ; R4 := math
 45 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF7005A7B"]
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 49 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100
 50 [-]: ADD       R5 R5 K19    ; R5 := R5 + 0.5
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K6        ; R1 := table
 56 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 59 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 60 [-]: GETGLOBAL R4 K16       ; R4 := math
 61 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF7005A7B"]
 62 [-]: GETUPVAL  R5 U6        ; R5 := U6
 63 [-]: GETUPVAL  R6 U4        ; R6 := U4
 64 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 65 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100
 66 [-]: ADD       R5 R5 K19    ; R5 := R5 + 0.5
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETUPVAL  R1 U7        ; R1 := U7
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 77 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 78 [-]: GETGLOBAL R1 K0        ; R1 := _T
 79 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
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
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
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


; Function #10:
;
; Name:            
; Defined at line: 204
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: SETTABLE  R4 K0 R5     ; R4["healthSteal"] := R5
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: SETTABLE  R4 K1 R5     ; R4["shieldSteal"] := R5
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: SETTABLE  R4 K2 R5     ; R4["procs"] := R5
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xFD910504"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x46849197"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R7 U6        ; R7 := U6
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: GETUPVAL  R7 U7        ; R7 := U7
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: SETTABLE  R4 K8 R7     ; R4["augmentDuration"] := R7
 37 [-]: GETUPVAL  R7 U8        ; R7 := U8
 38 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x6A44F4B4"]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: GETGLOBAL R9 K10       ; R9 := mOwner
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xEA55C538"]
 44 [-]: LOADK     R9 K12       ; R9 := 3
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xB3F0027"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 116
 49 [-]: JMP       116          ; PC := 116
 50 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x6C366432"]
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x17F66E19"]
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xAB436EF2"]
 58 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 59 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
 60 [-]: LOADK     R13 K20      ; R13 := "AfflictionCast"
 61 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 62 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 63 [-]: GETUPVAL  R11 U9       ; R11 := U9
 64 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
 65 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 66 [-]: MOVE      R14 R0       ; R14 := R0
 67 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 68 [-]: GETUPVAL  R8 U8        ; R8 := U8
 69 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xA269713"]
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: GETUPVAL  R10 U10      ; R10 := U10
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: GETUPVAL  R8 U8        ; R8 := U8
 75 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x71FF0D95"]
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: GETGLOBAL R10 K25      ; R10 := activateAnim
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: GETGLOBAL R12 K26      ; R12 := Engine
 80 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 81 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 82 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["PRT_FREEZE"]
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 85 [-]: GETUPVAL  R8 U8        ; R8 := U8
 86 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xBBD516D4"]
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: GETGLOBAL R10 K30      ; R10 := activateFreezeAnim
 89 [-]: MOVE      R11 R0       ; R11 := R0
 90 [-]: GETGLOBAL R12 K26      ; R12 := Engine
 91 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 92 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 93 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["PRT_FREEZE"]
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 96 [-]: GETUPVAL  R8 U8        ; R8 := U8
 97 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xA269713"]
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: GETUPVAL  R10 U10      ; R10 := U10
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: GETGLOBAL R8 K31       ; R8 := gRegion
103 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xBDD34CC6"]
104 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
105 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
106 [-]: LOADK     R13 K33      ; R13 := "AfflictionCastBurst"
107 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
108 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
109 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1["0xA2B01604"]
110 [-]: GETUPVAL  R13 U9       ; R13 := U9
111 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
112 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
113 [-]: MOVE      R13 R0       ; R13 := R0
114 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R8 R1 K35    ; R9 := R1; R8 := R1["0x25992394"]
117 [-]: GETGLOBAL R10 K36      ; R10 := rebornActiveCastSound
118 [-]: MOVE      R11 R0       ; R11 := R0
119 [-]: LOADK     R12 K5       ; R12 := 0
120 [-]: MOVE      R13 R0       ; R13 := R0
121 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
122 [-]: SELF      R8 R1 K37    ; R9 := R1; R8 := R1["0x4D09A963"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8["0x2E86F031"]
125 [-]: MOVE      R11 R1       ; R11 := R1
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: SELF      R9 R0 K39    ; R10 := R0; R9 := R0["0x8F7D879"]
128 [-]: CALL      R9 2 1       ; R9(R10)
129 [-]: SELF      R9 R0 K40    ; R10 := R0; R9 := R0["0xE5EB8241"]
130 [-]: CALL      R9 2 1       ; R9(R10)
131 [-]: SELF      R9 R1 K41    ; R10 := R1; R9 := R1["0x6E578D8"]
132 [-]: CALL      R9 2 1       ; R9(R10)
133 [-]: GETUPVAL  R9 U11       ; R9 := U11
134 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0x6454F59"]
135 [-]: CALL      R9 1 2       ; R9 := R9()
136 [-]: SELF      R10 R1 K43   ; R11 := R1; R10 := R1["0x4E08D599"]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: GETGLOBAL R11 K44      ; R11 := triggerType
139 [-]: TEST      R9 0         ; if not R9 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: GETGLOBAL R11 K45      ; R11 := fightingTriggerType
142 [-]: SELF      R12 R1 K46   ; R13 := R1; R12 := R1["0xA3F6069B"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: GETGLOBAL R13 K10      ; R13 := mOwner
145 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0x13B165DA"]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: SELF      R14 R12 K48  ; R15 := R12; R14 := R12["0x3037CFF0"]
148 [-]: MOVE      R16 R13      ; R16 := R13
149 [-]: GETGLOBAL R17 K26      ; R17 := Engine
150 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["DT_ANY"]
151 [-]: GETGLOBAL R18 K26      ; R18 := Engine
152 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["ANY_PART"]
153 [-]: GETGLOBAL R19 K26      ; R19 := Engine
154 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["DHT_NONE"]
155 [-]: LOADK     R20 K5       ; R20 := 0
156 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
157 [-]: SELF      R14 R12 K52  ; R15 := R12; R14 := R12["0x108A695"]
158 [-]: MOVE      R16 R13      ; R16 := R13
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: GETGLOBAL R14 K53      ; R14 := Game
161 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["PT_KNOCKBACK"]
162 [-]: GETGLOBAL R15 K53      ; R15 := Game
163 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["PT_MICROWAVE_BURN"]
164 [-]: LOADK     R16 K56      ; R16 := 1
165 [-]: FORPREP   R14 176      ; R14 -= R16; PC := 176
166 [-]: SELF      R18 R12 K57  ; R19 := R12; R18 := R12["0x11BFAEEA"]
167 [-]: MOVE      R20 R17      ; R20 := R17
168 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
169 [-]: TEST      R18 0        ; if not R18 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETGLOBAL R18 K58      ; R18 := table
172 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["0xE6450C9D"]
173 [-]: GETTABLE  R19 R4 K2    ; R19 := R4["procs"]
174 [-]: MOVE      R20 R17      ; R20 := R17
175 [-]: CALL      R18 3 1      ; R18(R19,R20)
176 [-]: FORLOOP   R14 166      ; R14 += R16; if R14 <= R15 then begin PC := 166; R17 := R14 end
177 [-]: SELF      R18 R12 K60  ; R19 := R12; R18 := R12["0x80EACC33"]
178 [-]: CALL      R18 2 1      ; R18(R19)
179 [-]: SELF      R18 R1 K17   ; R19 := R1; R18 := R1["0xAB436EF2"]
180 [-]: MOVE      R20 R11      ; R20 := R11
181 [-]: GETGLOBAL R21 K61      ; R21 := EMPTY_SYMBOL
182 [-]: GETGLOBAL R22 K21      ; R22 := ZERO_VECTOR
183 [-]: GETGLOBAL R23 K22      ; R23 := ZERO_ROTATION
184 [-]: MOVE      R24 R0       ; R24 := R0
185 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
186 [-]: GETGLOBAL R19 K62      ; R19 := 0x221C9700
187 [-]: LOADK     R20 K63      ; R20 := 6
188 [-]: LOADK     R21 K63      ; R21 := 6
189 [-]: LOADK     R22 K64      ; R22 := 2
190 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
191 [-]: GETGLOBAL R20 K65      ; R20 := 0x400E7765
192 [-]: MOVE      R21 R18      ; R21 := R18
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 204
195 [-]: JMP       204          ; PC := 204
196 [-]: SELF      R20 R18 K66  ; R21 := R18; R20 := R18["0x11FF52EA"]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: MOVE      R19 R20      ; R19 := R20
199 [-]: GETUPVAL  R20 U1       ; R20 := U1
200 [-]: SETTABLE  R19 K67 R20  ; R19["x"] := R20
201 [-]: SELF      R20 R18 K68  ; R21 := R18; R20 := R18["0xAFFF6D6"]
202 [-]: MOVE      R22 R19      ; R22 := R19
203 [-]: CALL      R20 3 1      ; R20(R21,R22)
204 [-]: SELF      R20 R1 K69   ; R21 := R1; R20 := R1["0x268BBA70"]
205 [-]: MOVE      R22 R0       ; R22 := R0
206 [-]: CALL      R20 3 1      ; R20(R21,R22)
207 [-]: SELF      R20 R1 K17   ; R21 := R1; R20 := R1["0xAB436EF2"]
208 [-]: SELF      R22 R0 K18   ; R23 := R0; R22 := R0["0xDD9E6F2D"]
209 [-]: GETGLOBAL R24 K19      ; R24 := 0xEC274B1A
210 [-]: LOADK     R25 K70      ; R25 := "AfflictionAttach"
211 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
212 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
213 [-]: GETGLOBAL R23 K61      ; R23 := EMPTY_SYMBOL
214 [-]: GETGLOBAL R24 K21      ; R24 := ZERO_VECTOR
215 [-]: GETGLOBAL R25 K22      ; R25 := ZERO_ROTATION
216 [-]: MOVE      R26 R0       ; R26 := R0
217 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
218 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
219 [-]: GETGLOBAL R22 K19      ; R22 := 0xEC274B1A
220 [-]: LOADK     R23 K71      ; R23 := "AfflictionDeco"
221 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
222 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
223 [-]: SELF      R21 R1 K72   ; R22 := R1; R21 := R1["0x9F1DC568"]
224 [-]: MOVE      R23 R20      ; R23 := R20
225 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
226 [-]: GETGLOBAL R22 K65      ; R22 := 0x400E7765
227 [-]: MOVE      R23 R21      ; R23 := R21
228 [-]: CALL      R22 2 2      ; R22 := R22(R23)
229 [-]: TEST      R22 1        ; if R22 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R22 R21 K73  ; R23 := R21; R22 := R21["0xD4C2743F"]
232 [-]: CALL      R22 2 1      ; R22(R23)
233 [-]: SELF      R22 R1 K17   ; R23 := R1; R22 := R1["0xAB436EF2"]
234 [-]: MOVE      R24 R20      ; R24 := R20
235 [-]: GETGLOBAL R25 K61      ; R25 := EMPTY_SYMBOL
236 [-]: GETGLOBAL R26 K62      ; R26 := 0x221C9700
237 [-]: LOADK     R27 K5       ; R27 := 0
238 [-]: LOADK     R28 K5       ; R28 := 0
239 [-]: LOADK     R29 K56      ; R29 := 1
240 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
241 [-]: GETGLOBAL R27 K22      ; R27 := ZERO_ROTATION
242 [-]: MOVE      R28 R0       ; R28 := R0
243 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
244 [-]: GETGLOBAL R23 K65      ; R23 := 0x400E7765
245 [-]: MOVE      R24 R22      ; R24 := R22
246 [-]: CALL      R23 2 2      ; R23 := R23(R24)
247 [-]: TEST      R23 1        ; if R23 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: SELF      R23 R22 K74  ; R24 := R22; R23 := R22["0xD124E361"]
250 [-]: GETUPVAL  R25 U12      ; R25 := U12
251 [-]: GETTABLE  R26 R19 K67  ; R26 := R19["x"]
252 [-]: DIV       R26 R26 K63  ; R26 := R26 / 6
253 [-]: LOADK     R27 K56      ; R27 := 1
254 [-]: LOADK     R28 K56      ; R28 := 1
255 [-]: LOADK     R29 K5       ; R29 := 0
256 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
257 [-]: TEST      R9 0         ; if not R9 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: GETUPVAL  R23 U13      ; R23 := U13
260 [-]: MUL       R23 R23 K75  ; R23 := R23 * 0.5
261 [-]: MOVE      R23 R13      ; R23 := R13
262 [-]: GETUPVAL  R23 U2       ; R23 := U2
263 [-]: LT        0 K5 R23     ; if 0 >= R23 then PC := 316
264 [-]: JMP       316          ; PC := 316
265 [-]: GETGLOBAL R23 K65      ; R23 := 0x400E7765
266 [-]: MOVE      R24 R1       ; R24 := R1
267 [-]: CALL      R23 2 2      ; R23 := R23(R24)
268 [-]: TEST      R23 1        ; if R23 then PC := 316
269 [-]: JMP       316          ; PC := 316
270 [-]: SELF      R23 R1 K76   ; R24 := R1; R23 := R1["0x5A115A02"]
271 [-]: CALL      R23 2 2      ; R23 := R23(R24)
272 [-]: TEST      R23 1        ; if R23 then PC := 316
273 [-]: JMP       316          ; PC := 316
274 [-]: SELF      R23 R1 K77   ; R24 := R1; R23 := R1["0xA56CD0BB"]
275 [-]: CALL      R23 2 2      ; R23 := R23(R24)
276 [-]: TEST      R23 1        ; if R23 then PC := 316
277 [-]: JMP       316          ; PC := 316
278 [-]: GETGLOBAL R23 K65      ; R23 := 0x400E7765
279 [-]: GETGLOBAL R24 K10      ; R24 := mOwner
280 [-]: CALL      R23 2 2      ; R23 := R23(R24)
281 [-]: TEST      R23 1        ; if R23 then PC := 316
282 [-]: JMP       316          ; PC := 316
283 [-]: GETGLOBAL R23 K10      ; R23 := mOwner
284 [-]: SELF      R23 R23 K78  ; R24 := R23; R23 := R23["0xE7AE25B5"]
285 [-]: CALL      R23 2 2      ; R23 := R23(R24)
286 [-]: TEST      R23 1        ; if R23 then PC := 316
287 [-]: JMP       316          ; PC := 316
288 [-]: TEST      R10 0        ; if not R10 then PC := 307
289 [-]: JMP       307          ; PC := 307
290 [-]: GETGLOBAL R23 K10      ; R23 := mOwner
291 [-]: SELF      R23 R23 K79  ; R24 := R23; R23 := R23["0xB1627322"]
292 [-]: CALL      R23 2 2      ; R23 := R23(R24)
293 [-]: TEST      R23 1        ; if R23 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: SELF      R23 R0 K80   ; R24 := R0; R23 := R0["0x1FDB8A0"]
296 [-]: GETGLOBAL R25 K10      ; R25 := mOwner
297 [-]: SELF      R25 R25 K81  ; R26 := R25; R25 := R25["0xE2B32C65"]
298 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
299 [-]: CALL      R23 0 1      ; R23(R24,...)
300 [-]: JMP       316          ; PC := 316
301 [-]: SELF      R23 R8 K82   ; R24 := R8; R23 := R8["0xA7DFF9D"]
302 [-]: SELF      R25 R1 K83   ; R26 := R1; R25 := R1["0xEA33AF61"]
303 [-]: CALL      R25 2 2      ; R25 := R25(R26)
304 [-]: GETUPVAL  R26 U13      ; R26 := U13
305 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
306 [-]: CALL      R23 3 1      ; R23(R24,R25)
307 [-]: GETGLOBAL R23 K84      ; R23 := 0x201191EA
308 [-]: LOADK     R24 K5       ; R24 := 0
309 [-]: CALL      R23 2 1      ; R23(R24)
310 [-]: GETUPVAL  R23 U2       ; R23 := U2
311 [-]: GETGLOBAL R24 K85      ; R24 := 0x4CDEF9FF
312 [-]: CALL      R24 1 2      ; R24 := R24()
313 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
314 [-]: MOVE      R23 R2       ; R23 := R2
315 [-]: JMP       262          ; PC := 262
316 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x91791A08"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x4D09A963"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x2E86F031"]
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xEA55C538"]
  9 [-]: LOADK     R7 K5        ; R7 := 3
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xB3F0027"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x9F1DC568"]
 15 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K10       ; R8 := "AfflictionAttach"
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xD4C2743F"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x9F1DC568"]
 29 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 31 [-]: LOADK     R9 K13       ; R9 := "AfflictionDeco"
 32 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 33 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x5AB2AAEF"]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x4E08D599"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xB5B8AEC"]
 47 [-]: LOADK     R7 K17       ; R7 := 0
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0xA7DFF9D"]
 50 [-]: GETGLOBAL R7 K19       ; R7 := ZERO_VECTOR
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0xA3F6069B"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
 55 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x13B165DA"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5["0xBC669CA"]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5["0x447517F9"]
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0xCE63BEE2"]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: GETGLOBAL R7 K25       ; R7 := triggerType
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x6454F59"]
 68 [-]: CALL      R8 1 2       ; R8 := R8()
 69 [-]: TEST      R8 0         ; if not R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: GETGLOBAL R7 K27       ; R7 := fightingTriggerType
 72 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x9F1DC568"]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0xD4C2743F"]
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1["0x268BBA70"]
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xEA55C538"]
 86 [-]: LOADK     R11 K5       ; R11 := 3
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xB3F0027"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 116
 91 [-]: JMP       116          ; PC := 116
 92 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x6C366432"]
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0xDC4C559B"]
 98 [-]: LOADNIL   R11 R11      ; R11 := nil
 99 [-]: MOVE      R12 R0       ; R12 := R0
100 [-]: GETGLOBAL R13 K32      ; R13 := Engine
101 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
102 [-]: GETGLOBAL R14 K32      ; R14 := Engine
103 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["PRT_NONE"]
104 [-]: MOVE      R15 R0       ; R15 := R0
105 [-]: MOVE      R16 R0       ; R16 := R0
106 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
107 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1["0x868E646A"]
108 [-]: LOADNIL   R11 R11      ; R11 := nil
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: GETGLOBAL R13 K32      ; R13 := Engine
111 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
112 [-]: GETGLOBAL R14 K32      ; R14 := Engine
113 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["PRT_NONE"]
114 [-]: MOVE      R15 R0       ; R15 := R0
115 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
116 [-]: GETUPVAL  R9 U1        ; R9 := U1
117 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0xC16DC3C2"]
118 [-]: MOVE      R10 R0       ; R10 := R0
119 [-]: GETGLOBAL R11 K0       ; R11 := mOwner
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 359
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA4499253"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x6454F59"]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: TEST      R4 0         ; if not R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xA4499253"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x5A115A02"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 329
 52 [-]: JMP       329          ; PC := 329
 53 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xAB436EF2"]
 54 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xDD9E6F2D"]
 55 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 56 [-]: LOADK     R10 K10      ; R10 := "AfflictionBeam"
 57 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_VECTOR
 61 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 64 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xE7ACF503"]
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 74 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA559F558"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 329
 77 [-]: JMP       329          ; PC := 329
 78 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0xD13CABAB"]
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 123
 82 [-]: JMP       123          ; PC := 123
 83 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x9B4AA3E9"]
 84 [-]: MOVE      R8 R3        ; R8 := R3
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 329
 87 [-]: JMP       329          ; PC := 329
 88 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0xEA55C538"]
 89 [-]: LOADK     R8 K19       ; R8 := 1
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 92 [-]: MOVE      R8 R6        ; R8 := R6
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 329
 95 [-]: JMP       329          ; PC := 329
 96 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xB3F0027"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 0         ; if not R7 then PC := 329
 99 [-]: JMP       329          ; PC := 329
100 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
101 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x4DCAC4D9"]
102 [-]: MOVE      R8 R1        ; R8 := R1
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
105 [-]: MOVE      R10 R1       ; R10 := R1
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x4AD4D1A3"]
108 [-]: GETGLOBAL R10 K25      ; R10 := _T
109 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["revenantSentinel"]
110 [-]: SELF      R11 R3 K27   ; R12 := R3; R11 := R3["0xDBEF0FB6"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
113 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["stunDuration"]
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0xD4FCD42F"]
116 [-]: MOVE      R10 R6       ; R10 := R6
117 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
118 [-]: LOADK     R12 K30      ; R12 := "GiveCharge"
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: MOVE      R12 R7       ; R12 := R7
121 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
122 [-]: JMP       329          ; PC := 329
123 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1["0x495F554F"]
124 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
125 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["AR_IMMUNE_ALL"]
126 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
127 [-]: TEST      R8 1         ; if R8 then PC := 329
128 [-]: JMP       329          ; PC := 329
129 [-]: SELF      R8 R2 K33    ; R9 := R2; R8 := R2["0x1498C3B6"]
130 [-]: GETUPVAL  R10 U2       ; R10 := U2
131 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
132 [-]: GETUPVAL  R9 U3        ; R9 := U3
133 [-]: MOVE      R10 R8       ; R10 := R8
134 [-]: CALL      R9 2 1       ; R9(R10)
135 [-]: GETUPVAL  R9 U4        ; R9 := U4
136 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0x86C5E5B2"]
137 [-]: MOVE      R10 R2       ; R10 := R2
138 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2["0xEA55C538"]
139 [-]: GETUPVAL  R13 U2       ; R13 := U2
140 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
141 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
142 [-]: LOADNIL   R10 R10      ; R10 := nil
143 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
144 [-]: MOVE      R12 R9       ; R12 := R9
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: TEST      R11 1        ; if R11 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETTABLE  R11 R9 K35   ; R11 := R9["healthSteal"]
149 [-]: GETTABLE  R12 R9 K36   ; R12 := R9["shieldSteal"]
150 [-]: GETTABLE  R10 R9 K37   ; R10 := R9["procs"]
151 [-]: MOVE      R12 R6       ; R12 := R6
152 [-]: MOVE      R11 R5       ; R11 := R5
153 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: GETGLOBAL R12 K25      ; R12 := _T
156 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["revenantMarkVictim"]
157 [-]: EQ        1 R12 K39    ; if R12 == nil then PC := 221
158 [-]: JMP       221          ; PC := 221
159 [-]: GETGLOBAL R12 K25      ; R12 := _T
160 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["revenantMarkVictim"]
161 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
162 [-]: EQ        1 R12 K39    ; if R12 == nil then PC := 221
163 [-]: JMP       221          ; PC := 221
164 [-]: GETUPVAL  R12 U5       ; R12 := U5
165 [-]: GETUPVAL  R13 U7       ; R13 := U7
166 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
167 [-]: MOVE      R12 R5       ; R12 := R5
168 [-]: GETUPVAL  R12 U6       ; R12 := U6
169 [-]: GETUPVAL  R13 U7       ; R13 := U7
170 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
171 [-]: MOVE      R12 R6       ; R12 := R6
172 [-]: SELF      R12 R3 K27   ; R13 := R3; R12 := R3["0xDBEF0FB6"]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: GETGLOBAL R13 K25      ; R13 := _T
175 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["revenantSentinel"]
176 [-]: EQ        1 R13 K39    ; if R13 == nil then PC := 221
177 [-]: JMP       221          ; PC := 221
178 [-]: GETGLOBAL R13 K25      ; R13 := _T
179 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["revenantSentinel"]
180 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
181 [-]: EQ        1 R13 K39    ; if R13 == nil then PC := 221
182 [-]: JMP       221          ; PC := 221
183 [-]: GETGLOBAL R13 K25      ; R13 := _T
184 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["revenantSentinel"]
185 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
186 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["numCharges"]
187 [-]: GETGLOBAL R14 K25      ; R14 := _T
188 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["revenantSentinel"]
189 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
190 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["maxCharges"]
191 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 221
192 [-]: JMP       221          ; PC := 221
193 [-]: GETGLOBAL R13 K25      ; R13 := _T
194 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["revenantSentinel"]
195 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
196 [-]: GETGLOBAL R14 K25      ; R14 := _T
197 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["revenantSentinel"]
198 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
199 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["numCharges"]
200 [-]: ADD       R14 R14 K19  ; R14 := R14 + 1
201 [-]: SETTABLE  R13 K40 R14  ; R13["numCharges"] := R14
202 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
203 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x4DCAC4D9"]
204 [-]: MOVE      R14 R1       ; R14 := R1
205 [-]: CALL      R13 2 2      ; R13 := R13(R14)
206 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x4AD4D1A3"]
207 [-]: GETGLOBAL R16 K25      ; R16 := _T
208 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["revenantSentinel"]
209 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
210 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["numCharges"]
211 [-]: CALL      R14 3 1      ; R14(R15,R16)
212 [-]: SELF      R14 R2 K29   ; R15 := R2; R14 := R2["0xD4FCD42F"]
213 [-]: SELF      R16 R2 K18   ; R17 := R2; R16 := R2["0xEA55C538"]
214 [-]: LOADK     R18 K19      ; R18 := 1
215 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
216 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
217 [-]: LOADK     R18 K42      ; R18 := "SetCharges"
218 [-]: CALL      R17 2 2      ; R17 := R17(R18)
219 [-]: MOVE      R18 R13      ; R18 := R13
220 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
221 [-]: SELF      R14 R1 K43   ; R15 := R1; R14 := R1["0x385BD2FE"]
222 [-]: CALL      R14 2 2      ; R14 := R14(R15)
223 [-]: GETUPVAL  R15 U5       ; R15 := U5
224 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
225 [-]: SELF      R15 R1 K44   ; R16 := R1; R15 := R1["0xA3F6069B"]
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0xF27096B7"]
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: GETUPVAL  R16 U6       ; R16 := U6
230 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
231 [-]: ADD       R16 R14 R15  ; R16 := R14 + R15
232 [-]: LT        0 K46 R16    ; if 0 >= R16 then PC := 277
233 [-]: JMP       277          ; PC := 277
234 [-]: GETGLOBAL R16 K47      ; R16 := Engine
235 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["0xFA1ED226"]
236 [-]: CALL      R16 1 2      ; R16 := R16()
237 [-]: ADD       R17 R14 R15  ; R17 := R14 + R15
238 [-]: SETTABLE  R16 K49 R17  ; R16["baseAmount"] := R17
239 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16["0xC4A45AF8"]
240 [-]: GETGLOBAL R19 K47      ; R19 := Engine
241 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["DT_HEALTH_DRAIN"]
242 [-]: GETTABLE  R20 R16 K49  ; R20 := R16["baseAmount"]
243 [-]: DIV       R20 R14 R20  ; R20 := R14 / R20
244 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
245 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16["0xC4A45AF8"]
246 [-]: GETGLOBAL R19 K47      ; R19 := Engine
247 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["DT_SHIELD_DRAIN"]
248 [-]: GETTABLE  R20 R16 K49  ; R20 := R16["baseAmount"]
249 [-]: DIV       R20 R15 R20  ; R20 := R15 / R20
250 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
251 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16["0xE6EDB183"]
252 [-]: MOVE      R19 R3       ; R19 := R3
253 [-]: CALL      R17 3 1      ; R17(R18,R19)
254 [-]: SELF      R17 R16 K54  ; R18 := R16; R17 := R16["0x85DAD235"]
255 [-]: MOVE      R19 R2       ; R19 := R2
256 [-]: CALL      R17 3 1      ; R17(R18,R19)
257 [-]: GETGLOBAL R17 K55      ; R17 := 0x63B09107
258 [-]: MOVE      R18 R10      ; R18 := R10
259 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
260 [-]: JMP       265          ; PC := 265
261 [-]: SELF      R22 R16 K56  ; R23 := R16; R22 := R16["0x535CFE87"]
262 [-]: MOVE      R24 R21      ; R24 := R21
263 [-]: MOVE      R25 R1       ; R25 := R1
264 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
265 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 261; R19 := R20 end
266 [-]: JMP       261          ; PC := 261
267 [-]: TEST      R4 0         ; if not R4 then PC := 274
268 [-]: JMP       274          ; PC := 274
269 [-]: SELF      R22 R16 K56  ; R23 := R16; R22 := R16["0x535CFE87"]
270 [-]: GETGLOBAL R24 K57      ; R24 := Game
271 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["PT_RAGDOLL"]
272 [-]: MOVE      R25 R1       ; R25 := R1
273 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
274 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1["0x4722B671"]
275 [-]: MOVE      R24 R16      ; R24 := R16
276 [-]: CALL      R22 3 1      ; R22(R23,R24)
277 [-]: LT        0 K46 R14    ; if 0 >= R14 then PC := 297
278 [-]: JMP       297          ; PC := 297
279 [-]: TEST      R4 0         ; if not R4 then PC := 290
280 [-]: JMP       290          ; PC := 290
281 [-]: SELF      R22 R3 K60   ; R23 := R3; R22 := R3["0xD53BF424"]
282 [-]: MOVE      R24 R3       ; R24 := R3
283 [-]: SELF      R25 R3 K43   ; R26 := R3; R25 := R3["0x385BD2FE"]
284 [-]: CALL      R25 2 2      ; R25 := R25(R26)
285 [-]: GETUPVAL  R26 U5       ; R26 := U5
286 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
287 [-]: MUL       R25 R25 K61  ; R25 := R25 * 0.5
288 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
289 [-]: JMP       297          ; PC := 297
290 [-]: SELF      R22 R3 K60   ; R23 := R3; R22 := R3["0xD53BF424"]
291 [-]: MOVE      R24 R3       ; R24 := R3
292 [-]: SELF      R25 R3 K43   ; R26 := R3; R25 := R3["0x385BD2FE"]
293 [-]: CALL      R25 2 2      ; R25 := R25(R26)
294 [-]: GETUPVAL  R26 U5       ; R26 := U5
295 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
296 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
297 [-]: LT        0 K46 R15    ; if 0 >= R15 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: SELF      R22 R3 K44   ; R23 := R3; R22 := R3["0xA3F6069B"]
300 [-]: CALL      R22 2 2      ; R22 := R22(R23)
301 [-]: SELF      R23 R22 K62  ; R24 := R22; R23 := R22["0x901E9214"]
302 [-]: SELF      R25 R22 K45  ; R26 := R22; R25 := R22["0xF27096B7"]
303 [-]: CALL      R25 2 2      ; R25 := R25(R26)
304 [-]: GETUPVAL  R26 U6       ; R26 := U6
305 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
306 [-]: CALL      R23 3 1      ; R23(R24,R25)
307 [-]: GETTABLE  R23 R9 K63   ; R23 := R9["augmentDuration"]
308 [-]: EQ        1 R23 K39    ; if R23 == nil then PC := 329
309 [-]: JMP       329          ; PC := 329
310 [-]: GETGLOBAL R23 K21      ; R23 := Lotus_Game
311 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0x4DCAC4D9"]
312 [-]: MOVE      R24 R1       ; R24 := R1
313 [-]: CALL      R23 2 2      ; R23 := R23(R24)
314 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23["0x9A5D9AA7"]
315 [-]: MOVE      R26 R1       ; R26 := R1
316 [-]: CALL      R24 3 1      ; R24(R25,R26)
317 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23["0x4AD4D1A3"]
318 [-]: GETTABLE  R26 R9 K63   ; R26 := R9["augmentDuration"]
319 [-]: CALL      R24 3 1      ; R24(R25,R26)
320 [-]: SELF      R24 R2 K29   ; R25 := R2; R24 := R2["0xD4FCD42F"]
321 [-]: SELF      R26 R2 K18   ; R27 := R2; R26 := R2["0xEA55C538"]
322 [-]: GETUPVAL  R28 U2       ; R28 := U2
323 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
324 [-]: GETGLOBAL R27 K9       ; R27 := 0xEC274B1A
325 [-]: LOADK     R28 K64      ; R28 := "DoAugmentBlind"
326 [-]: CALL      R27 2 2      ; R27 := R27(R28)
327 [-]: MOVE      R28 R23      ; R28 := R23
328 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
329 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x5A115A02"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x61976DBE"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xF3340665"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PM_CLOAK"]
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xB26452A2"]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K8        ; R7 := "BlindTarget"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x13B165DA"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA18CF6"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x1D746F62"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xAB436EF2"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := augmentBlindEffect
 13 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xABD9DD93"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xE5FD9F41"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x495F554F"]
 27 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 28 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["AR_RESIST_ALL"]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xBA0051C5"]
 33 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 34 [-]: LOADK     R8 K15       ; R8 := "EXCALIBUR_BLIND"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 38 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 39 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["PRT_ONCE"]
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: GETGLOBAL R12 K19      ; R12 := 0x7FD4B57D
 43 [-]: LOADK     R13 K20      ; R13 := 0
 44 [-]: LOADK     R14 K21      ; R14 := 2
 45 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 46 [-]: CALL      R5 0 1       ; R5(R6,...)
 47 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xE50E1085"]
 48 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["PM_FINISHER_OPEN"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x5A115A02"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: LT        0 K20 R2     ; if 0 >= R2 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x495F554F"]
 64 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 65 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["AR_IMMUNE_ALL"]
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: TEST      R5 1         ; if R5 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R5 K26       ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K20       ; R6 := 0
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETGLOBAL R5 K27       ; R5 := 0x4CDEF9FF
 73 [-]: CALL      R5 1 2       ; R5 := R5()
 74 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 75 [-]: JMP       52           ; PC := 52
 76 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xE50E1085"]
 82 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 83 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["PM_FINISHER_OPEN"]
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 86 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 87 [-]: MOVE      R6 R3        ; R6 := R3
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3["0xD4C2743F"]
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 94 [-]: MOVE      R6 R4        ; R6 := R4
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: TEST      R5 1         ; if R5 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xE5FD9F41"]
 99 [-]: MOVE      R7 R0        ; R7 := R0
100 [-]: LOADK     R8 K20       ; R8 := 0
101 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
102 [-]: RETURN    R0 1         ; return 


