code size: 100
code size: 103
code size: 58
code size: 22
code size: 67
code size: 79
code size: 23
code size: 53
code size: 12
code size: 196
code size: 205
code size: 154
code size: 220
code size: 109
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SandmanBlast.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/Sandman/SandmanCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 250
 14 [-]: LOADK     R5 K7        ; R5 := 10
 15 [-]: LOADK     R6 K7        ; R6 := 10
 16 [-]: LOADK     R7 K8        ; R7 := 50
 17 [-]: LOADK     R8 K9        ; R8 := 0
 18 [-]: LOADK     R9 K10       ; R9 := 1
 19 [-]: LOADK     R10 K11      ; R10 := 0.25
 20 [-]: LOADK     R11 K12      ; R11 := 40
 21 [-]: LOADK     R12 K13      ; R12 := 0.5
 22 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 36 [-]: MOVE      R0 R15       ; R0 := R15
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: SETGLOBAL R17 K14      ; GetAbilityUpgradeLevelInfo := R17
 48 [-]: SETGLOBAL R17 K15      ; 0x4284ECE5 := R17
 49 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: SETGLOBAL R17 K16      ; GetAugmentDescriptionInfo := R17
 53 [-]: SETGLOBAL R17 K17      ; 0xB6A3C9C2 := R17
 54 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 55 [-]: SETGLOBAL R17 K18      ; NpcEvaluateAbility := R17
 56 [-]: SETGLOBAL R17 K19      ; 0xECF1EA57 := R17
 57 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: SETGLOBAL R17 K20      ; InitializeAbility := R17
 60 [-]: SETGLOBAL R17 K21      ; 0x3BDC280E := R17
 61 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: SETGLOBAL R17 K22      ; ActivateAbility := R17
 71 [-]: SETGLOBAL R17 K23      ; 0xCC0B19E0 := R17
 72 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: SETGLOBAL R17 K24      ; LifeSteal := R17
 77 [-]: SETGLOBAL R17 K25      ; 0xA9353C74 := R17
 78 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 79 [-]: SETTABLE  R17 K26 K9   ; R17["duration"] := 0
 80 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: SETGLOBAL R18 K27      ; DoBlind := R18
 85 [-]: SETGLOBAL R18 K28      ; 0xB900D563 := R18
 86 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: SETGLOBAL R18 K29      ; Blast := R18
 94 [-]: SETGLOBAL R18 K30      ; 0x31BF3462 := R18
 95 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: SETGLOBAL R18 K31      ; AugmentMeleeKill := R18
 99 [-]: SETGLOBAL R18 K32      ; 0x656037DB := R18
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
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
  8 [-]: LOADK     R1 K2        ; R1 := 75
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 3
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 2
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       103          ; PC := 103
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K6        ; R1 := 100
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K7        ; R1 := 12
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K8        ; R1 := 5
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K9        ; R1 := 4
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       103          ; PC := 103
 28 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K10       ; R1 := 125
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K11       ; R1 := 13
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K12       ; R1 := 6
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K12       ; R1 := 6
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       103          ; PC := 103
 39 [-]: LOADK     R1 K13       ; R1 := 150
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K14       ; R1 := 15
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K15       ; R1 := 8
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K15       ; R1 := 8
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       103          ; PC := 103
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x6454F59"]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: TEST      R1 0         ; if not R1 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: LOADK     R1 K3        ; R1 := 10
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K15       ; R1 := 8
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: LOADK     R1 K1        ; R1 := 1
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: LOADK     R1 K3        ; R1 := 10
 60 [-]: MOVE      R1 R4        ; R1 := R4
 61 [-]: JMP       103          ; PC := 103
 62 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: LOADK     R1 K17       ; R1 := 35
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: LOADK     R1 K15       ; R1 := 8
 67 [-]: MOVE      R1 R2        ; R1 := R2
 68 [-]: LOADK     R1 K5        ; R1 := 2
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: LOADK     R1 K18       ; R1 := 7
 71 [-]: MOVE      R1 R4        ; R1 := R4
 72 [-]: JMP       103          ; PC := 103
 73 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: LOADK     R1 K19       ; R1 := 40
 76 [-]: MOVE      R1 R1        ; R1 := R1
 77 [-]: LOADK     R1 K15       ; R1 := 8
 78 [-]: MOVE      R1 R2        ; R1 := R2
 79 [-]: LOADK     R1 K5        ; R1 := 2
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: LOADK     R1 K15       ; R1 := 8
 82 [-]: MOVE      R1 R4        ; R1 := R4
 83 [-]: JMP       103          ; PC := 103
 84 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: LOADK     R1 K20       ; R1 := 45
 87 [-]: MOVE      R1 R1        ; R1 := R1
 88 [-]: LOADK     R1 K15       ; R1 := 8
 89 [-]: MOVE      R1 R2        ; R1 := R2
 90 [-]: LOADK     R1 K5        ; R1 := 2
 91 [-]: MOVE      R1 R3        ; R1 := R3
 92 [-]: LOADK     R1 K21       ; R1 := 9
 93 [-]: MOVE      R1 R4        ; R1 := R4
 94 [-]: JMP       103          ; PC := 103
 95 [-]: LOADK     R1 K22       ; R1 := 50
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K15       ; R1 := 8
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K5        ; R1 := 2
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K3        ; R1 := 10
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
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
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 106
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.34999999403954
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.60000002384186
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.75
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/SandmanBlastAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       8
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
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_FINISHER>"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K14 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_FINISHER>"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K6        ; R1 := table
 58 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 61 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
 62 [-]: GETGLOBAL R4 K20       ; R4 := math
 63 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
 64 [-]: GETUPVAL  R5 U6        ; R5 := U6
 65 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 68 [-]: SETTABLE  R3 K14 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U7        ; R1 := U7
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 171
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: LOADK     R4 K4        ; R4 := 6
 11 [-]: LOADK     R5 K2        ; R5 := 0
 12 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xFF8F8885"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xBBAF192"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["y"]
 19 [-]: LOADK     R9 K3        ; R9 := 1
 20 [-]: LEN       R10 R6       ; R10 := # R6
 21 [-]: LOADK     R11 K3       ; R11 := 1
 22 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 23 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 24 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["visible"]
 25 [-]: TEST      R13 0        ; if not R13 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 28 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x3CAF9580"]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 0        ; if not R13 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 33 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["distanceToTarget"]
 34 [-]: LE        0 R3 R13     ; if R3 > R13 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 39 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["avatar"]
 40 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0xBBAF192"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["y"]
 43 [-]: SUB       R14 R14 R8   ; R14 := R14 - R8
 44 [-]: LE        0 R14 K12    ; if R14 > 2.5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: DIV       R14 R13 R4   ; R14 := R13 / R4
 47 [-]: SUB       R14 K13 R14  ; R14 := 1.1000000238419 - R14
 48 [-]: LEN       R15 R6       ; R15 := # R6
 49 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 50 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
 51 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
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
; Defined at line: 220
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x4D09A963"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x547E9A00"]
 10 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1["0x7EEA994C"]
 11 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 12 [-]: CALL      R8 0 1       ; R8(R9,...)
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xA269713"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: GETUPVAL  R10 U3       ; R10 := U3
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 19 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0xAB436EF2"]
 20 [-]: GETGLOBAL R10 K5       ; R10 := castEffect
 21 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 22 [-]: LOADK     R12 K7       ; R12 := "GAME_R1_WEAPON1"
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 25 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 26 [-]: MOVE      R14 R0       ; R14 := R0
 27 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x38BF6E8B"]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: GETGLOBAL R10 K11      ; R10 := activateAnim
 32 [-]: LOADK     R11 K12      ; R11 := "SandBlast"
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 35 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 36 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 37 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["PRT_ONCE"]
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xA269713"]
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xA2B01604"]
 47 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 48 [-]: LOADK     R11 K7       ; R11 := "GAME_R1_WEAPON1"
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xBBAF192"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x3455E8A"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K19      ; R11 := 0x221C9700
 56 [-]: GETTABLE  R12 R8 K20   ; R12 := R8["x"]
 57 [-]: GETTABLE  R13 R9 K21   ; R13 := R9["y"]
 58 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["z"]
 59 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 60 [-]: GETUPVAL  R12 U4       ; R12 := U4
 61 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x232D0973"]
 62 [-]: CALL      R12 1 2      ; R12 := R12()
 63 [-]: TEST      R12 0        ; if not R12 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R12 K24      ; R12 := gRegion
 66 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 67 [-]: GETGLOBAL R14 K26      ; R14 := castBurstPvpEffect
 68 [-]: MOVE      R15 R11      ; R15 := R11
 69 [-]: MOVE      R16 R10      ; R16 := R10
 70 [-]: MOVE      R17 R0       ; R17 := R0
 71 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 72 [-]: GETGLOBAL R12 K24      ; R12 := gRegion
 73 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 74 [-]: GETGLOBAL R14 K27      ; R14 := castBurstEnergyEffect
 75 [-]: MOVE      R15 R11      ; R15 := R11
 76 [-]: MOVE      R16 R10      ; R16 := R10
 77 [-]: MOVE      R17 R0       ; R17 := R0
 78 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R12 K24      ; R12 := gRegion
 81 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 82 [-]: GETGLOBAL R14 K28      ; R14 := castBurstEffect
 83 [-]: MOVE      R15 R11      ; R15 := R11
 84 [-]: MOVE      R16 R10      ; R16 := R10
 85 [-]: MOVE      R17 R0       ; R17 := R0
 86 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 87 [-]: GETGLOBAL R12 K24      ; R12 := gRegion
 88 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 89 [-]: GETGLOBAL R14 K27      ; R14 := castBurstEnergyEffect
 90 [-]: MOVE      R15 R11      ; R15 := R11
 91 [-]: MOVE      R16 R10      ; R16 := R10
 92 [-]: MOVE      R17 R0       ; R17 := R0
 93 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 94 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1["0xB8613F53"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R12 K24      ; R12 := gRegion
 99 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xA559F558"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 0        ; if not R12 then PC := 196
102 [-]: JMP       196          ; PC := 196
103 [-]: GETGLOBAL R12 K31      ; R12 := 0x400E7765
104 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0xABD9DD93"]
105 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
106 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
107 [-]: TEST      R12 1        ; if R12 then PC := 196
108 [-]: JMP       196          ; PC := 196
109 [-]: GETGLOBAL R12 K33      ; R12 := Lotus_Game
110 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x4DCAC4D9"]
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: LOADK     R13 K35      ; R13 := -1
114 [-]: GETUPVAL  R14 U4       ; R14 := U4
115 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0x232D0973"]
116 [-]: CALL      R14 1 2      ; R14 := R14()
117 [-]: TEST      R14 0        ; if not R14 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: GETUPVAL  R13 U5       ; R13 := U5
120 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0xEA33AF61"]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: GETGLOBAL R15 K24      ; R15 := gRegion
123 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x9139A00"]
124 [-]: GETGLOBAL R17 K38      ; R17 := gLotusAvatarType
125 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1["0x6DA72501"]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: LOADK     R19 K40      ; R19 := 0
128 [-]: MOVE      R20 R5       ; R20 := R5
129 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
130 [-]: GETGLOBAL R16 K41      ; R16 := 0x63B09107
131 [-]: MOVE      R17 R15      ; R17 := R15
132 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
133 [-]: JMP       174          ; PC := 174
134 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20["0x6B4CBCD7"]
135 [-]: MOVE      R23 R1       ; R23 := R1
136 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
137 [-]: TEST      R21 1        ; if R21 then PC := 174
138 [-]: JMP       174          ; PC := 174
139 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20["0x495F554F"]
140 [-]: GETGLOBAL R23 K33      ; R23 := Lotus_Game
141 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["AR_IMMUNE_ALL"]
142 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
143 [-]: TEST      R21 0        ; if not R21 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20["0xE9076067"]
146 [-]: MOVE      R23 R1       ; R23 := R1
147 [-]: CALL      R21 3 1      ; R21(R22,R23)
148 [-]: JMP       174          ; PC := 174
149 [-]: SELF      R21 R1 K46   ; R22 := R1; R21 := R1["0xEBD09D87"]
150 [-]: MOVE      R23 R20      ; R23 := R20
151 [-]: MOVE      R24 R13      ; R24 := R13
152 [-]: MOVE      R25 R0       ; R25 := R0
153 [-]: MOVE      R26 R1       ; R26 := R1
154 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
155 [-]: LT        0 K40 R21    ; if 0 >= R21 then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: SELF      R21 R12 K47  ; R22 := R12; R21 := R12["0x9A5D9AA7"]
158 [-]: MOVE      R23 R20      ; R23 := R20
159 [-]: CALL      R21 3 1      ; R21(R22,R23)
160 [-]: GETGLOBAL R21 K48      ; R21 := 0xDBA27FAF
161 [-]: SELF      R22 R20 K36  ; R23 := R20; R22 := R20["0xEA33AF61"]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: MOVE      R23 R14      ; R23 := R14
164 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
165 [-]: LT        0 R21 K40    ; if R21 >= 0 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R21 R12 K49  ; R22 := R12; R21 := R12["0x4AD4D1A3"]
168 [-]: GETUPVAL  R23 U6       ; R23 := U6
169 [-]: CALL      R21 3 1      ; R21(R22,R23)
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R21 R12 K49  ; R22 := R12; R21 := R12["0x4AD4D1A3"]
172 [-]: GETUPVAL  R23 U7       ; R23 := U7
173 [-]: CALL      R21 3 1      ; R21(R22,R23)
174 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 134; R18 := R19 end
175 [-]: JMP       134          ; PC := 134
176 [-]: SELF      R21 R12 K50  ; R22 := R12; R21 := R12["0xDAFCA899"]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: TEST      R21 0        ; if not R21 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: SELF      R21 R12 K49  ; R22 := R12; R21 := R12["0x4AD4D1A3"]
181 [-]: MOVE      R23 R4       ; R23 := R4
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: SELF      R21 R12 K49  ; R22 := R12; R21 := R12["0x4AD4D1A3"]
184 [-]: MOVE      R23 R6       ; R23 := R6
185 [-]: CALL      R21 3 1      ; R21(R22,R23)
186 [-]: SELF      R21 R12 K49  ; R22 := R12; R21 := R12["0x4AD4D1A3"]
187 [-]: MOVE      R23 R7       ; R23 := R7
188 [-]: CALL      R21 3 1      ; R21(R22,R23)
189 [-]: SELF      R21 R0 K51   ; R22 := R0; R21 := R0["0xD4FCD42F"]
190 [-]: GETGLOBAL R23 K52      ; R23 := mOwner
191 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
192 [-]: LOADK     R25 K53      ; R25 := "Blast"
193 [-]: CALL      R24 2 2      ; R24 := R24(R25)
194 [-]: MOVE      R25 R12      ; R25 := R12
195 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
196 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 279
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x896389C9"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDE5882DD"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6BD241AC"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["sandmanBlast"]
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["running"]
 16 [-]: EQ        0 R2 K7      ; if R2 ~= "0x1" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["sandmanBlast"]
 21 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 22 [-]: SETTABLE  R2 K6 K7     ; R2["running"] := "0x1"
 23 [-]: LOADK     R2 K8        ; R2 := 0
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6978AC59"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x1009A31B"]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: LOADK     R5 K12       ; R5 := 0.5
 32 [-]: LOADK     R6 K8        ; R6 := 0
 33 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xFA1ED226"]
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 38 [-]: SETTABLE  R7 K15 R8    ; R7["baseAmount"] := R8
 39 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 40 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 41 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["DT_HEALTH_DRAIN"]
 42 [-]: LOADK     R11 K18      ; R11 := 1
 43 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 44 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xE6EDB183"]
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x85DAD235"]
 48 [-]: MOVE      R10 R3       ; R10 := R3
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETGLOBAL R8 K21       ; R8 := gRegion
 51 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xA559F558"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3["0xFD910504"]
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: LT        0 K8 R8      ; if 0 >= R8 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R8 R3 K24    ; R9 := R3; R8 := R3["0x46849197"]
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETGLOBAL R9 K25       ; R9 := Lotus_Game
 64 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 65 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: TEST      R8 0         ; if not R8 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R9 K27       ; R9 := mOwner
 72 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xD4EAD9FA"]
 73 [-]: GETGLOBAL R11 K29      ; R11 := 0xEC274B1A
 74 [-]: LOADK     R12 K30      ; R12 := "AugmentMeleeKill"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: MOVE      R12 R1       ; R12 := R1
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: LOADK     R9 K8        ; R9 := 0
 79 [-]: GETGLOBAL R10 K4       ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["sandmanBlast"]
 81 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 82 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["targets"]
 83 [-]: GETUPVAL  R11 U1       ; R11 := U1
 84 [-]: LT        0 K8 R11     ; if 0 >= R11 then PC := 187
 85 [-]: JMP       187          ; PC := 187
 86 [-]: GETGLOBAL R11 K32      ; R11 := 0x400E7765
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 187
 90 [-]: JMP       187          ; PC := 187
 91 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x5A115A02"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 187
 94 [-]: JMP       187          ; PC := 187
 95 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0xA56CD0BB"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 1        ; if R11 then PC := 187
 98 [-]: JMP       187          ; PC := 187
 99 [-]: GETGLOBAL R11 K4       ; R11 := _T
100 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xDBBE4D08"]
101 [-]: MOVE      R12 R4       ; R12 := R4
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: GETUPVAL  R14 U1       ; R14 := U1
104 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
105 [-]: LE        0 R6 K8      ; if R6 > 0 then PC := 175
106 [-]: JMP       175          ; PC := 175
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: GETGLOBAL R12 K36      ; R12 := 0xECFDD17
109 [-]: MOVE      R13 R10      ; R13 := R10
110 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
111 [-]: JMP       158          ; PC := 158
112 [-]: GETTABLE  R17 R16 K37  ; R17 := R16["duration"]
113 [-]: SUB       R17 R17 R5   ; R17 := R17 - R5
114 [-]: SETTABLE  R16 K37 R17  ; R16["duration"] := R17
115 [-]: GETGLOBAL R17 K32      ; R17 := 0x400E7765
116 [-]: GETTABLE  R18 R16 K38  ; R18 := R16["target"]
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: TEST      R17 1        ; if R17 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: GETTABLE  R17 R16 K38  ; R17 := R16["target"]
121 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0x5A115A02"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETTABLE  R17 R16 K37  ; R17 := R16["duration"]
126 [-]: LE        1 R17 K8     ; if R17 <= 0 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETTABLE  R17 R16 K38  ; R17 := R16["target"]
129 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x495F554F"]
130 [-]: GETGLOBAL R19 K25      ; R19 := Lotus_Game
131 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["AR_IMMUNE_ALL"]
132 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
133 [-]: TEST      R17 0        ; if not R17 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SETTABLE  R10 R15 K41  ; R10[R15] := nil
136 [-]: JMP       158          ; PC := 158
137 [-]: MOVE      R11 R1       ; R11 := R1
138 [-]: GETGLOBAL R17 K42      ; R17 := math
139 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0x8B011038"]
140 [-]: GETUPVAL  R18 U1       ; R18 := U1
141 [-]: GETTABLE  R19 R16 K37  ; R19 := R16["duration"]
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: MOVE      R17 R1       ; R17 := R1
144 [-]: GETGLOBAL R17 K21      ; R17 := gRegion
145 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xA559F558"]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: TEST      R17 0        ; if not R17 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETTABLE  R17 R16 K38  ; R17 := R16["target"]
150 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0x4722B671"]
151 [-]: MOVE      R19 R7       ; R19 := R7
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: GETUPVAL  R17 U0       ; R17 := U0
154 [-]: GETUPVAL  R18 U2       ; R18 := U2
155 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
156 [-]: MUL       R17 R17 R5   ; R17 := R17 * R5
157 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
158 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 112; R14 := R15 end
159 [-]: JMP       112          ; PC := 112
160 [-]: LT        0 K8 R9      ; if 0 >= R9 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R17 K42      ; R17 := math
163 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0xF7005A7B"]
164 [-]: MOVE      R18 R9       ; R18 := R9
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0["0xD53BF424"]
167 [-]: MOVE      R20 R0       ; R20 := R0
168 [-]: MOVE      R21 R17      ; R21 := R17
169 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
170 [-]: SUB       R9 R9 R17    ; R9 := R9 - R17
171 [-]: TEST      R11 1        ; if R11 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: JMP       187          ; PC := 187
174 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
175 [-]: GETGLOBAL R18 K47      ; R18 := 0x201191EA
176 [-]: LOADK     R19 K8       ; R19 := 0
177 [-]: CALL      R18 2 1      ; R18(R19)
178 [-]: GETUPVAL  R18 U1       ; R18 := U1
179 [-]: GETGLOBAL R19 K48      ; R19 := 0x4CDEF9FF
180 [-]: CALL      R19 1 2      ; R19 := R19()
181 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
182 [-]: MOVE      R18 R1       ; R18 := R1
183 [-]: GETGLOBAL R18 K48      ; R18 := 0x4CDEF9FF
184 [-]: CALL      R18 1 2      ; R18 := R18()
185 [-]: SUB       R6 R6 R18    ; R6 := R6 - R18
186 [-]: JMP       83           ; PC := 83
187 [-]: TEST      R8 0         ; if not R8 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: GETGLOBAL R18 K27      ; R18 := mOwner
190 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0xD4EAD9FA"]
191 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
192 [-]: LOADK     R21 K30      ; R21 := "AugmentMeleeKill"
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: MOVE      R21 R0       ; R21 := R0
195 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
196 [-]: GETGLOBAL R18 K4       ; R18 := _T
197 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0xDBBE4D08"]
198 [-]: MOVE      R19 R4       ; R19 := R4
199 [-]: MOVE      R20 R0       ; R20 := R0
200 [-]: LOADK     R21 K8       ; R21 := 0
201 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
202 [-]: GETGLOBAL R18 K4       ; R18 := _T
203 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["sandmanBlast"]
204 [-]: SETTABLE  R18 R1 K41   ; R18[R1] := nil
205 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 365
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x13B165DA"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA18CF6"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["duration"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x1D746F62"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x9F6558E8"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := blindProjector
 14 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 16 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 19 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R6 K11       ; R6 := gLotusNpcAvatarType
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 137
 23 [-]: JMP       137          ; PC := 137
 24 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 25 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA559F558"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xABD9DD93"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xE5FD9F41"]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x495F554F"]
 41 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 42 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["AR_RESIST_ALL"]
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 1         ; if R5 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xBA0051C5"]
 47 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
 48 [-]: LOADK     R8 K22       ; R8 := "EXCALIBUR_BLIND"
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: GETGLOBAL R9 K23       ; R9 := Engine
 52 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 53 [-]: GETGLOBAL R10 K23      ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PRT_ONCE"]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: GETGLOBAL R12 K26      ; R12 := 0x7FD4B57D
 57 [-]: LOADK     R13 K27      ; R13 := 0
 58 [-]: LOADK     R14 K28      ; R14 := 2
 59 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: LT        0 K27 R2     ; if 0 >= R2 then PC := 95
 62 [-]: JMP       95           ; PC := 95
 63 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0["0x5A115A02"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x495F554F"]
 68 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 69 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["AR_IMMUNE_ALL"]
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: TEST      R5 1         ; if R5 then PC := 95
 72 [-]: JMP       95           ; PC := 95
 73 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0["0xF3340665"]
 74 [-]: GETGLOBAL R7 K23       ; R7 := Engine
 75 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["PM_STUN"]
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: TEST      R5 1         ; if R5 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x495F554F"]
 80 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 81 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["AR_RESIST_ALL"]
 82 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 83 [-]: TEST      R5 1         ; if R5 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0["0xE50E1085"]
 86 [-]: GETGLOBAL R7 K23       ; R7 := Engine
 87 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["PM_STUN"]
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 90 [-]: GETGLOBAL R5 K34       ; R5 := 0x201191EA
 91 [-]: LOADK     R6 K35       ; R6 := 0.10000000149012
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: SUB       R2 R2 K35    ; R2 := R2 - 0.10000000149012
 94 [-]: JMP       61           ; PC := 61
 95 [-]: LT        0 K27 R2     ; if 0 >= R2 then PC := 126
 96 [-]: JMP       126          ; PC := 126
 97 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 98 [-]: MOVE      R6 R3        ; R6 := R3
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R5 R3 K36    ; R6 := R3; R5 := R3["0xD4C2743F"]
103 [-]: CALL      R5 2 1       ; R5(R6)
104 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
105 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA559F558"]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 0         ; if not R5 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
110 [-]: MOVE      R6 R0        ; R6 := R0
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 1         ; if R5 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
115 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xABD9DD93"]
116 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
117 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
118 [-]: TEST      R5 1         ; if R5 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xABD9DD93"]
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xE5FD9F41"]
123 [-]: MOVE      R7 R0        ; R7 := R0
124 [-]: LOADK     R8 K27       ; R8 := 0
125 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
126 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
127 [-]: MOVE      R6 R0        ; R6 := R0
128 [-]: CALL      R5 2 2       ; R5 := R5(R6)
129 [-]: TEST      R5 1         ; if R5 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0["0xE50E1085"]
132 [-]: GETGLOBAL R7 K23       ; R7 := Engine
133 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["PM_STUN"]
134 [-]: MOVE      R8 R0        ; R8 := R0
135 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
136 [-]: JMP       154          ; PC := 154
137 [-]: SELF      R5 R0 K37    ; R6 := R0; R5 := R0["0xB8613F53"]
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: TEST      R5 0         ; if not R5 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: GETUPVAL  R5 U1        ; R5 := U1
142 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["0x232D0973"]
143 [-]: CALL      R5 1 2       ; R5 := R5()
144 [-]: TEST      R5 0         ; if not R5 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETUPVAL  R5 U2        ; R5 := U2
147 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["0x448832E9"]
148 [-]: MOVE      R6 R0        ; R6 := R0
149 [-]: LOADK     R7 K40       ; R7 := 1
150 [-]: LOADK     R8 K27       ; R8 := 0
151 [-]: MOVE      R9 R2        ; R9 := R2
152 [-]: LOADK     R10 K27      ; R10 := 0
153 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
154 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 411
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x1FA146D6"]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: LEN       R6 R5        ; R6 := # R5
 19 [-]: SUB       R6 R6 K6     ; R6 := R6 - 2
 20 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 21 [-]: LEN       R7 R5        ; R7 := # R5
 22 [-]: SUB       R7 R7 K7     ; R7 := R7 - 1
 23 [-]: GETTABLE  R7 R5 R7     ; R7 := R5[R7]
 24 [-]: LEN       R8 R5        ; R8 := # R5
 25 [-]: GETTABLE  R8 R5 R8     ; R8 := R5[R8]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFA1ED226"]
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: SETTABLE  R6 K10 R7    ; R6["baseAmount"] := R7
 34 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 35 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DT_IMPACT"]
 37 [-]: LOADK     R10 K13      ; R10 := 0.15000000596046
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 40 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 41 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["DT_PUNCTURE"]
 42 [-]: LOADK     R10 K15      ; R10 := 0.5
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 45 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["DT_SLASH"]
 47 [-]: LOADK     R10 K17      ; R10 := 0.34999999403954
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x535CFE87"]
 50 [-]: GETGLOBAL R9 K19       ; R9 := Game
 51 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["PT_STAGGERED"]
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0xE6EDB183"]
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x85DAD235"]
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0xD0B0E6FB"]
 61 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 62 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["TORSO"]
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K26       ; R8 := gRegion
 67 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xA559F558"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2["0xB8613F53"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 0         ; if not R8 then PC := 106
 74 [-]: JMP       106          ; PC := 106
 75 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 76 [-]: GETGLOBAL R10 K29      ; R10 := _T
 77 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["sandmanBlast"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R9 K29       ; R9 := _T
 82 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 83 [-]: SETTABLE  R9 K30 R10   ; R9["sandmanBlast"] := R10
 84 [-]: SELF      R9 R2 K31    ; R10 := R2; R9 := R2["0x896389C9"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2["0xDE5882DD"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x6BD241AC"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: MOVE      R7 R9        ; R7 := R9
 93 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 94 [-]: GETGLOBAL R10 K29      ; R10 := _T
 95 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["sandmanBlast"]
 96 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R9 K29       ; R9 := _T
101 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["sandmanBlast"]
102 [-]: NEWTABLE  R10 0 1      ; R10 := {}
103 [-]: NEWTABLE  R11 0 0      ; R11 := {}
104 [-]: SETTABLE  R10 K34 R11  ; R10["targets"] := R11
105 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
106 [-]: GETUPVAL  R9 U3        ; R9 := U3
107 [-]: GETUPVAL  R10 U1       ; R10 := U1
108 [-]: SETTABLE  R9 K35 R10   ; R9["duration"] := R10
109 [-]: GETUPVAL  R9 U4        ; R9 := U4
110 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0x232D0973"]
111 [-]: CALL      R9 1 2       ; R9 := R9()
112 [-]: GETGLOBAL R10 K37      ; R10 := 0xEC274B1A
113 [-]: LOADK     R11 K38      ; R11 := "DoBlind"
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: SELF      R11 R2 K39   ; R12 := R2; R11 := R2["0xBBAF192"]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: GETGLOBAL R12 K40      ; R12 := 0x221C9700
118 [-]: CALL      R12 1 2      ; R12 := R12()
119 [-]: GETGLOBAL R13 K41      ; R13 := 0x63B09107
120 [-]: MOVE      R14 R4       ; R14 := R4
121 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
122 [-]: JMP       210          ; PC := 210
123 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
124 [-]: MOVE      R19 R17      ; R19 := R17
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 1        ; if R18 then PC := 210
127 [-]: JMP       210          ; PC := 210
128 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17["0x5A115A02"]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 1        ; if R18 then PC := 210
131 [-]: JMP       210          ; PC := 210
132 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
133 [-]: GETUPVAL  R19 U5       ; R19 := U5
134 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17["0xF94A17B9"]
137 [-]: GETGLOBAL R20 K44      ; R20 := blindProjector
138 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
139 [-]: TEST      R18 1        ; if R18 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17["0xB26452A2"]
142 [-]: MOVE      R20 R10      ; R20 := R10
143 [-]: MOVE      R21 R0       ; R21 := R0
144 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
145 [-]: TEST      R8 0         ; if not R8 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: GETGLOBAL R18 K29      ; R18 := _T
148 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["sandmanBlast"]
149 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
150 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["targets"]
151 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17["0xDBEF0FB6"]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: NEWTABLE  R20 0 2      ; R20 := {}
154 [-]: SETTABLE  R20 K46 R17  ; R20["target"] := R17
155 [-]: GETUPVAL  R21 U1       ; R21 := U1
156 [-]: SETTABLE  R20 K35 R21  ; R20["duration"] := R21
157 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
158 [-]: TEST      R9 0         ; if not R9 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17["0x9F6558E8"]
161 [-]: GETGLOBAL R20 K48      ; R20 := pvpDotEffect
162 [-]: GETGLOBAL R21 K49      ; R21 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R22 K50      ; R22 := ZERO_VECTOR
164 [-]: GETGLOBAL R23 K51      ; R23 := ZERO_ROTATION
165 [-]: GETUPVAL  R24 U1       ; R24 := U1
166 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
167 [-]: GETGLOBAL R18 K52      ; R18 := Lotus_Game
168 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["0xFAFD4322"]
169 [-]: CALL      R18 1 2      ; R18 := R18()
170 [-]: SETTABLE  R18 K54 R2   ; R18["instigator"] := R2
171 [-]: NEWTABLE  R19 1 0      ; R19 := {}
172 [-]: MOVE      R20 R17      ; R20 := R17
173 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
174 [-]: SETTABLE  R18 K55 R19  ; R18["affected"] := R19
175 [-]: GETGLOBAL R19 K52      ; R19 := Lotus_Game
176 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["BT_TIMER"]
177 [-]: SETTABLE  R18 K56 R19  ; R18["buffType"] := R19
178 [-]: SETTABLE  R18 K58 K59  ; R18["isDebuff"] := "0x1"
179 [-]: GETGLOBAL R19 K2       ; R19 := mOwner
180 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0xE2B32C65"]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: SETTABLE  R18 K60 R19  ; R18["abilityType"] := R19
183 [-]: GETUPVAL  R19 U1       ; R19 := U1
184 [-]: SETTABLE  R18 K61 R19  ; R18["buffData"] := R19
185 [-]: SELF      R19 R17 K62  ; R20 := R17; R19 := R17["0x584F13D6"]
186 [-]: MOVE      R21 R18      ; R21 := R18
187 [-]: MOVE      R22 R1       ; R22 := R1
188 [-]: MOVE      R23 R0       ; R23 := R0
189 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
190 [-]: GETGLOBAL R19 K26      ; R19 := gRegion
191 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0xA559F558"]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: TEST      R19 0        ; if not R19 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: GETGLOBAL R19 K63      ; R19 := 0x518098BD
196 [-]: MOVE      R20 R12      ; R20 := R12
197 [-]: SELF      R21 R17 K39  ; R22 := R17; R21 := R17["0xBBAF192"]
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: MOVE      R22 R11      ; R22 := R11
200 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
201 [-]: GETGLOBAL R19 K64      ; R19 := 0x458357BC
202 [-]: MOVE      R20 R12      ; R20 := R12
203 [-]: CALL      R19 2 1      ; R19(R20)
204 [-]: SELF      R19 R6 K65   ; R20 := R6; R19 := R6["0x336239F7"]
205 [-]: MUL       R21 R12 K66  ; R21 := R12 * 250
206 [-]: CALL      R19 3 1      ; R19(R20,R21)
207 [-]: SELF      R19 R17 K67  ; R20 := R17; R19 := R17["0x4722B671"]
208 [-]: MOVE      R21 R6       ; R21 := R6
209 [-]: CALL      R19 3 1      ; R19(R20,R21)
210 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 123; R15 := R16 end
211 [-]: JMP       123          ; PC := 123
212 [-]: TEST      R8 0         ; if not R8 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: SELF      R19 R2 K45   ; R20 := R2; R19 := R2["0xB26452A2"]
215 [-]: GETGLOBAL R21 K37      ; R21 := 0xEC274B1A
216 [-]: LOADK     R22 K68      ; R22 := "LifeSteal"
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: MOVE      R22 R0       ; R22 := R0
219 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
220 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x1DEE8B6E"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB6293ABC"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x495F554F"]
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AR_IMMUNE_ALL"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xABD9DD93"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x7A2823B4"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x4D6A16D5"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xA3F6069B"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xE25D70AC"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xB72FF033"]
 42 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 43 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["DT_FINISHER"]
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: LE        0 R5 K14     ; if R5 > 0 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xA4499253"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xDE5882DD"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x6BD241AC"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 55 [-]: GETGLOBAL R7 K18       ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["sandmanBlast"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 61 [-]: GETGLOBAL R7 K18       ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["sandmanBlast"]
 63 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 68 [-]: GETGLOBAL R7 K18       ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["sandmanBlast"]
 70 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 71 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["targets"]
 72 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0xFD910504"]
 81 [-]: LOADK     R9 K14       ; R9 := 0
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 84 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETGLOBAL R6 K24       ; R6 := 0x8C4A6742
 87 [-]: LOADK     R7 K14       ; R7 := 0
 88 [-]: LOADK     R8 K25       ; R8 := 1
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 94 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x4DCAC4D9"]
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x9A5D9AA7"]
 98 [-]: MOVE      R9 R2        ; R9 := R2
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0xF89BED10"]
101 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0x1009A31B"]
102 [-]: LOADK     R11 K25      ; R11 := 1
103 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
104 [-]: GETGLOBAL R10 K30      ; R10 := 0xEC274B1A
105 [-]: LOADK     R11 K31      ; R11 := "DoDrainFromStorm"
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: MOVE      R11 R6       ; R11 := R6
108 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
109 [-]: RETURN    R0 1         ; return 


