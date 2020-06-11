code size: 108
code size: 85
code size: 58
code size: 22
code size: 67
code size: 60
code size: 27
code size: 79
code size: 3
code size: 12
code size: 61
code size: 453
code size: 84
code size: 210
code size: 73
code size: 178
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\KhoraCrack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.25
  5 [-]: LOADK     R2 K3        ; R2 := 2
  6 [-]: LOADK     R3 K4        ; R3 := 0.5
  7 [-]: LOADK     R4 K3        ; R4 := 2
  8 [-]: LOADK     R5 K5        ; R5 := 5
  9 [-]: LOADK     R6 K5        ; R6 := 5
 10 [-]: LOADK     R7 K6        ; R7 := 100
 11 [-]: LOADK     R8 K7        ; R8 := 3
 12 [-]: LOADK     R9 K8        ; R9 := 3.5
 13 [-]: LOADK     R10 K9       ; R10 := 0.025000000372529
 14 [-]: LOADK     R11 K10      ; R11 := 10
 15 [-]: LOADK     R12 K9       ; R12 := 0.025000000372529
 16 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 17 [-]: GETGLOBAL R14 K11      ; R14 := 0xEC274B1A
 18 [-]: LOADK     R15 K12      ; R15 := "GAME_C1_TAIL5"
 19 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 20 [-]: GETGLOBAL R15 K11      ; R15 := 0xEC274B1A
 21 [-]: LOADK     R16 K13      ; R16 := "GAME_C2_TAIL5"
 22 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 23 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
 24 [-]: LOADK     R17 K14      ; R17 := "GAME_C3_TAIL5"
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
 27 [-]: LOADK     R18 K15      ; R18 := "GAME_C4_TAIL5"
 28 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 29 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 30 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: SETGLOBAL R18 K16      ; GetAbilityUpgradeLevelInfo := R18
 53 [-]: SETGLOBAL R18 K17      ; 0x4284ECE5 := R18
 54 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: SETGLOBAL R18 K18      ; GetAugmentDescriptionInfo := R18
 60 [-]: SETGLOBAL R18 K19      ; 0xB6A3C9C2 := R18
 61 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R18 K20      ; EvaluateAbility := R18
 67 [-]: SETGLOBAL R18 K21      ; 0x87647B87 := R18
 68 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 69 [-]: SETGLOBAL R18 K22      ; NpcEvaluateAbility := R18
 70 [-]: SETGLOBAL R18 K23      ; 0xECF1EA57 := R18
 71 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: SETGLOBAL R18 K24      ; InitializeAbility := R18
 74 [-]: SETGLOBAL R18 K25      ; 0x3BDC280E := R18
 75 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: SETGLOBAL R19 K26      ; ActivateAbility := R19
 91 [-]: SETGLOBAL R19 K27      ; 0xCC0B19E0 := R19
 92 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 93 [-]: SETGLOBAL R19 K28      ; DeactivateAbility := R19
 94 [-]: SETGLOBAL R19 K29      ; 0x1FDB8A0 := R19
 95 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: SETGLOBAL R19 K30      ; Cracked := R19
100 [-]: SETGLOBAL R19 K31      ; 0x412C4719 := R19
101 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
102 [-]: SETGLOBAL R19 K32      ; WhipDespawn := R19
103 [-]: SETGLOBAL R19 K33      ; 0x38301B39 := R19
104 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: SETGLOBAL R19 K34      ; AugmentBuff := R19
107 [-]: SETGLOBAL R19 K35      ; 0x8BBC14D1 := R19
108 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 3
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 200
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 7
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 4
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 225
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K9        ; R1 := 8
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K7        ; R1 := 4
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K10       ; R1 := 250
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 K11       ; R1 := 10
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K2        ; R1 := 5
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K12       ; R1 := 300
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x6454F59"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 K14       ; R1 := 9
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K2        ; R1 := 5
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K11       ; R1 := 10
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 K14       ; R1 := 9
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K3        ; R1 := 3
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: LOADK     R1 K11       ; R1 := 10
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 K11       ; R1 := 10
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K3        ; R1 := 3
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K15       ; R1 := 20
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 K16       ; R1 := 11
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K3        ; R1 := 3
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K17       ; R1 := 30
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 K18       ; R1 := 12
 80 [-]: MOVE      R1 R1        ; R1 := R1
 81 [-]: LOADK     R1 K3        ; R1 := 3
 82 [-]: MOVE      R1 R2        ; R1 := R2
 83 [-]: LOADK     R1 K19       ; R1 := 40
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETUPVAL  R4 U2        ; R4 := U2
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETGLOBAL R11 K5       ; R11 := Game
 23 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R2 R8        ; R2 := R8
 28 [-]: GETGLOBAL R8 K7        ; R8 := math
 29 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x65F9712A"]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 33 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: GETGLOBAL R13 K5       ; R13 := Game
 36 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: MOVE      R15 R6       ; R15 := R6
 39 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 43 [-]: GETUPVAL  R10 U2       ; R10 := U2
 44 [-]: GETGLOBAL R11 K5       ; R11 := Game
 45 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 46 [-]: MOVE      R12 R7       ; R12 := R7
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 49 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["DT_ANY"]
 50 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1["0x13B165DA"]
 51 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: MOVE      R4 R8        ; R4 := R8
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: RETURN    R8 4         ; return R8,R9,R10
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.15000000596046
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.34999999403954
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
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
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/KhoraCrackAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
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
; Defined at line: 139
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Ability"]
 19 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 20 [-]: MOVE      R3 R3        ; R3 := R3
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K7        ; R2 := table
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 31 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K7        ; R2 := table
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K7        ; R2 := table
 43 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 46 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 49 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K0        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 57 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       4
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["ENEMY_TARGETS"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE"] := R4
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: SETTABLE  R3 K7 R4     ; R3["DECAY_PAUSE"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD2399495"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8B598ED4"]
 20 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x6B4CBCD7"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 1         ; if R5 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x5A115A02"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x495F554F"]
 34 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AR_IMMUNE_ALL"]
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: JMP       74           ; PC := 74
 41 [-]: LOADK     R5 K11       ; R5 := 1
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x6454F59"]
 44 [-]: CALL      R6 1 2       ; R6 := R6()
 45 [-]: TEST      R6 0         ; if not R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R5 K13       ; R5 := 2
 48 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x44DEA82C"]
 49 [-]: LOADK     R8 K11       ; R8 := 1
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x63B09107
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x5A115A02"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x495F554F"]
 65 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 66 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["AR_IMMUNE_ALL"]
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: TEST      R12 1        ; if R12 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R3 R11       ; R3 := R11
 71 [-]: JMP       74           ; PC := 74
 72 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 60; R9 := R10 end
 73 [-]: JMP       60           ; PC := 60
 74 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xACA59CC1"]
 75 [-]: MOVE      R14 R3       ; R14 := R3
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: RETURN    R12 2        ; return R12
 79 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 206
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
; Defined at line: 210
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
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["khoraCageGlobal"]
  5 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["khoraCageGlobal"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 14 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["baseAmount"]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 20 [-]: SETTABLE  R1 K4 R4     ; R1["baseAmount"] := R4
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xECFDD17
 22 [-]: GETGLOBAL R5 K1        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["khoraCage"]
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R9 K5        ; R9 := 0xECFDD17
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 29 [-]: JMP       57           ; PC := 57
 30 [-]: GETTABLE  R14 R13 R3   ; R14 := R13[R3]
 31 [-]: EQ        1 R14 K3     ; if R14 == nil then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETTABLE  R14 R13 R3   ; R14 := R13[R3]
 34 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["avatar"]
 35 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R14 K5       ; R14 := 0xECFDD17
 38 [-]: MOVE      R15 R13      ; R15 := R13
 39 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
 42 [-]: GETTABLE  R20 R18 K7   ; R20 := R18["avatar"]
 43 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 44 [-]: TEST      R19 1        ; if R19 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SETTABLE  R2 R17 K9    ; R2[R17] := "0x1"
 47 [-]: GETTABLE  R19 R18 K7   ; R19 := R18["avatar"]
 48 [-]: EQ        1 R19 R0     ; if R19 == R0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETTABLE  R19 R18 K7   ; R19 := R18["avatar"]
 51 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x4722B671"]
 52 [-]: MOVE      R21 R1       ; R21 := R1
 53 [-]: CALL      R19 3 1      ; R19(R20,R21)
 54 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 41; R16 := R17 end
 55 [-]: JMP       41           ; PC := 41
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 30; R11 := R12 end
 58 [-]: JMP       30           ; PC := 30
 59 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 60 [-]: JMP       26           ; PC := 26
 61 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 250
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
  7 [-]: CALL      R4 3 4       ; R4,R5,R6 := R4(R5,R6)
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xFD910504"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x46849197"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R8 U5        ; R8 := U5
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0x2793EA88"]
 32 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 33 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MAIN_HAND"]
 34 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 35 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["HOLSTER"]
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4["0x6C366432"]
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4["0x17F66E19"]
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0x84096397"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 50 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0xF18FC6E4"]
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0xE681382B"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 59 [-]: LOADK     R10 K18      ; R10 := "GAME_R1_WEAPON1"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x9F1DC568"]
 62 [-]: GETGLOBAL R12 K20      ; R12 := whipDecoType
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0xAB436EF2"]
 70 [-]: GETGLOBAL R13 K20      ; R13 := whipDecoType
 71 [-]: MOVE      R14 R9       ; R14 := R9
 72 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_VECTOR
 73 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_ROTATION
 74 [-]: MOVE      R17 R0       ; R17 := R0
 75 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 76 [-]: MOVE      R10 R11      ; R10 := R11
 77 [-]: LOADK     R11 K4       ; R11 := 0
 78 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETGLOBAL R13 K25      ; R13 := _T
 81 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["KHORA_CurrentMode"]
 82 [-]: EQ        1 R13 K27    ; if R13 == nil then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R13 K25      ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["KHORA_CurrentMode"]
 86 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 87 [-]: EQ        1 R13 K27    ; if R13 == nil then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R13 K25      ; R13 := _T
 90 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["KHORA_CurrentMode"]
 91 [-]: GETTABLE  R11 R13 R12  ; R11 := R13[R12]
 92 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
 93 [-]: MOVE      R14 R10      ; R14 := R10
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 134
 96 [-]: JMP       134          ; PC := 134
 97 [-]: SELF      R13 R4 K28   ; R14 := R4; R13 := R4["0xC7EA8CA1"]
 98 [-]: LOADK     R15 K29      ; R15 := 1
 99 [-]: GETGLOBAL R16 K30      ; R16 := Game
100 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["AVATAR_CASTING_SPEED"]
101 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0["0xE2B32C65"]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: MOVE      R18 R0       ; R18 := R0
104 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
105 [-]: SELF      R14 R10 K33  ; R15 := R10; R14 := R10["0x7A97EAF5"]
106 [-]: GETGLOBAL R16 K34      ; R16 := whipAnim
107 [-]: MOVE      R17 R0       ; R17 := R0
108 [-]: MOVE      R18 R0       ; R18 := R0
109 [-]: GETGLOBAL R19 K8       ; R19 := Engine
110 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["PRT_ONCE"]
111 [-]: GETGLOBAL R20 K36      ; R20 := EMPTY_SYMBOL
112 [-]: MOVE      R21 R13      ; R21 := R13
113 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
114 [-]: LOADK     R14 K29      ; R14 := 1
115 [-]: GETUPVAL  R15 U6       ; R15 := U6
116 [-]: LEN       R15 R15      ; R15 := # R15
117 [-]: LOADK     R16 K29      ; R16 := 1
118 [-]: FORPREP   R14 126      ; R14 -= R16; PC := 126
119 [-]: SELF      R18 R10 K21  ; R19 := R10; R18 := R10["0xAB436EF2"]
120 [-]: GETGLOBAL R20 K37      ; R20 := whipAttachments
121 [-]: ADD       R21 R11 K29  ; R21 := R11 + 1
122 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
123 [-]: GETUPVAL  R21 U6       ; R21 := U6
124 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
125 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
126 [-]: FORLOOP   R14 119      ; R14 += R16; if R14 <= R15 then begin PC := 119; R17 := R14 end
127 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0xAFA67B2D"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0xD352979B"]
130 [-]: CALL      R19 2 1      ; R19(R20)
131 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18["0xB78068E1"]
132 [-]: MOVE      R21 R10      ; R21 := R10
133 [-]: CALL      R19 3 1      ; R19(R20,R21)
134 [-]: GETUPVAL  R19 U7       ; R19 := U7
135 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0x6454F59"]
136 [-]: CALL      R19 1 2      ; R19 := R19()
137 [-]: TEST      R19 0        ; if not R19 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1["0xE50E1085"]
140 [-]: GETGLOBAL R21 K8       ; R21 := Engine
141 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["PM_HELD"]
142 [-]: MOVE      R22 R1       ; R22 := R1
143 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
144 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0x86A8AF40"]
145 [-]: LOADK     R21 K29      ; R21 := 1
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1["0x28609C89"]
148 [-]: GETGLOBAL R21 K17      ; R21 := 0xEC274B1A
149 [-]: LOADK     R22 K46      ; R22 := "EmberCast"
150 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
151 [-]: CALL      R19 0 1      ; R19(R20,...)
152 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1["0x8D3D2462"]
153 [-]: LOADK     R21 K48      ; R21 := "CrackCast"
154 [-]: LOADK     R22 K29      ; R22 := 1
155 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
156 [-]: GETUPVAL  R19 U7       ; R19 := U7
157 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0x6454F59"]
158 [-]: CALL      R19 1 2      ; R19 := R19()
159 [-]: TEST      R19 0        ; if not R19 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1["0xE50E1085"]
162 [-]: GETGLOBAL R21 K8       ; R21 := Engine
163 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["PM_HELD"]
164 [-]: MOVE      R22 R0       ; R22 := R0
165 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
166 [-]: SELF      R19 R4 K13   ; R20 := R4; R19 := R4["0x84096397"]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: MOVE      R8 R19       ; R8 := R19
169 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
170 [-]: MOVE      R20 R2       ; R20 := R2
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 1        ; if R19 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
175 [-]: SELF      R20 R2 K15   ; R21 := R2; R20 := R2["0xF18FC6E4"]
176 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
177 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
178 [-]: TEST      R19 0        ; if not R19 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R19 R2 K16   ; R20 := R2; R19 := R2["0xE681382B"]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: MOVE      R8 R19       ; R8 := R19
183 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1["0xA2B01604"]
184 [-]: MOVE      R21 R9       ; R21 := R9
185 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
186 [-]: SUB       R20 R8 R19   ; R20 := R8 - R19
187 [-]: GETGLOBAL R21 K50      ; R21 := 0x458357BC
188 [-]: MOVE      R22 R20      ; R22 := R20
189 [-]: CALL      R21 2 1      ; R21(R22)
190 [-]: GETUPVAL  R21 U1       ; R21 := U1
191 [-]: MUL       R21 R20 R21  ; R21 := R20 * R21
192 [-]: ADD       R21 R19 R21  ; R21 := R19 + R21
193 [-]: GETGLOBAL R22 K51      ; R22 := 0x221C9700
194 [-]: CALL      R22 1 2      ; R22 := R22()
195 [-]: GETGLOBAL R23 K52      ; R23 := gRegion
196 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23["0xB29B96B"]
197 [-]: MOVE      R25 R19      ; R25 := R19
198 [-]: MOVE      R26 R21      ; R26 := R21
199 [-]: MOVE      R27 R1       ; R27 := R1
200 [-]: LOADNIL   R28 R28      ; R28 := nil
201 [-]: MOVE      R29 R22      ; R29 := R22
202 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
203 [-]: TEST      R23 0        ; if not R23 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: MOVE      R21 R22      ; R21 := R22
206 [-]: GETGLOBAL R23 K52      ; R23 := gRegion
207 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23["0xBDD34CC6"]
208 [-]: GETGLOBAL R25 K55      ; R25 := crackDamageBurst
209 [-]: MOVE      R26 R21      ; R26 := R21
210 [-]: GETGLOBAL R27 K56      ; R27 := 0xEDD2EBFF
211 [-]: MOVE      R28 R20      ; R28 := R20
212 [-]: GETGLOBAL R29 K22      ; R29 := ZERO_VECTOR
213 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
214 [-]: MOVE      R28 R0       ; R28 := R0
215 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
216 [-]: SELF      R23 R1 K57   ; R24 := R1; R23 := R1["0xB8613F53"]
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: TEST      R23 1        ; if R23 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: RETURN    R0 1         ; return 
221 [-]: GETGLOBAL R23 K8       ; R23 := Engine
222 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["0xFA1ED226"]
223 [-]: CALL      R23 1 2      ; R23 := R23()
224 [-]: GETUPVAL  R24 U3       ; R24 := U3
225 [-]: SETTABLE  R23 K59 R24  ; R23["baseAmount"] := R24
226 [-]: SETTABLE  R23 K60 K61  ; R23["baseProcChance"] := 0.25
227 [-]: SETTABLE  R23 K62 K61  ; R23["criticalChance"] := 0.25
228 [-]: SETTABLE  R23 K63 K64  ; R23["criticalMultiplier"] := 2
229 [-]: GETGLOBAL R24 K8       ; R24 := Engine
230 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["DHT_MELEE"]
231 [-]: SETTABLE  R23 K65 R24  ; R23["hitType"] := R24
232 [-]: SELF      R24 R23 K67  ; R25 := R23; R24 := R23["0xC4A45AF8"]
233 [-]: GETGLOBAL R26 K8       ; R26 := Engine
234 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["DT_IMPACT"]
235 [-]: LOADK     R27 K69      ; R27 := 0.33333334326744
236 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
237 [-]: SELF      R24 R23 K67  ; R25 := R23; R24 := R23["0xC4A45AF8"]
238 [-]: GETGLOBAL R26 K8       ; R26 := Engine
239 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["DT_PUNCTURE"]
240 [-]: LOADK     R27 K69      ; R27 := 0.33333334326744
241 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
242 [-]: SELF      R24 R23 K67  ; R25 := R23; R24 := R23["0xC4A45AF8"]
243 [-]: GETGLOBAL R26 K8       ; R26 := Engine
244 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["DT_SLASH"]
245 [-]: LOADK     R27 K69      ; R27 := 0.33333334326744
246 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
247 [-]: SELF      R24 R23 K72  ; R25 := R23; R24 := R23["0xE6EDB183"]
248 [-]: MOVE      R26 R1       ; R26 := R1
249 [-]: CALL      R24 3 1      ; R24(R25,R26)
250 [-]: SELF      R24 R23 K73  ; R25 := R23; R24 := R23["0x85DAD235"]
251 [-]: MOVE      R26 R0       ; R26 := R0
252 [-]: CALL      R24 3 1      ; R24(R25,R26)
253 [-]: SELF      R24 R4 K74   ; R25 := R4; R24 := R4["0x70627EFF"]
254 [-]: CALL      R24 2 2      ; R24 := R24(R25)
255 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
256 [-]: MOVE      R26 R24      ; R26 := R24
257 [-]: CALL      R25 2 2      ; R25 := R25(R26)
258 [-]: TEST      R25 1        ; if R25 then PC := 292
259 [-]: JMP       292          ; PC := 292
260 [-]: SELF      R25 R24 K75  ; R26 := R24; R25 := R24["0xBD910BAE"]
261 [-]: CALL      R25 2 2      ; R25 := R25(R26)
262 [-]: SELF      R25 R25 K76  ; R26 := R25; R25 := R25["0x8449B94F"]
263 [-]: MOVE      R27 R23      ; R27 := R23
264 [-]: CALL      R25 3 1      ; R25(R26,R27)
265 [-]: GETTABLE  R25 R23 K59  ; R25 := R23["baseAmount"]
266 [-]: SELF      R26 R24 K75  ; R27 := R24; R26 := R24["0xBD910BAE"]
267 [-]: CALL      R26 2 2      ; R26 := R26(R27)
268 [-]: SELF      R26 R26 K77  ; R27 := R26; R26 := R26["0x673C18D3"]
269 [-]: CALL      R26 2 2      ; R26 := R26(R27)
270 [-]: GETUPVAL  R27 U8       ; R27 := U8
271 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
272 [-]: ADD       R26 K29 R26  ; R26 := 1 + R26
273 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
274 [-]: MOVE      R25 R3       ; R25 := R3
275 [-]: GETGLOBAL R25 K8       ; R25 := Engine
276 [-]: GETTABLE  R25 R25 K68  ; R25 := R25["DT_IMPACT"]
277 [-]: GETGLOBAL R26 K8       ; R26 := Engine
278 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["DT_CORROSIVE"]
279 [-]: LOADK     R27 K29      ; R27 := 1
280 [-]: FORPREP   R25 291      ; R25 -= R27; PC := 291
281 [-]: SELF      R29 R23 K67  ; R30 := R23; R29 := R23["0xC4A45AF8"]
282 [-]: MOVE      R31 R28      ; R31 := R28
283 [-]: GETGLOBAL R32 K79      ; R32 := math
284 [-]: GETTABLE  R32 R32 K80  ; R32 := R32["0x8B011038"]
285 [-]: LOADK     R33 K4       ; R33 := 0
286 [-]: SELF      R34 R23 K81  ; R35 := R23; R34 := R23["0xB72FF033"]
287 [-]: MOVE      R36 R28      ; R36 := R28
288 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
289 [-]: CALL      R32 0 0      ; R32,... := R32(R33,...)
290 [-]: CALL      R29 0 1      ; R29(R30,...)
291 [-]: FORLOOP   R25 281      ; R25 += R27; if R25 <= R26 then begin PC := 281; R28 := R25 end
292 [-]: GETGLOBAL R29 K5       ; R29 := Lotus_Game
293 [-]: GETTABLE  R29 R29 K82  ; R29 := R29["0x4DCAC4D9"]
294 [-]: MOVE      R30 R0       ; R30 := R0
295 [-]: CALL      R29 2 2      ; R29 := R29(R30)
296 [-]: NEWTABLE  R30 0 0      ; R30 := {}
297 [-]: NEWTABLE  R31 0 0      ; R31 := {}
298 [-]: GETGLOBAL R32 K52      ; R32 := gRegion
299 [-]: SELF      R32 R32 K83  ; R33 := R32; R32 := R32["0xF9881452"]
300 [-]: MOVE      R34 R21      ; R34 := R21
301 [-]: GETUPVAL  R35 U2       ; R35 := U2
302 [-]: NEWTABLE  R36 3 0      ; R36 := {}
303 [-]: GETGLOBAL R37 K84      ; R37 := gBaseAvatarType
304 [-]: GETGLOBAL R38 K85      ; R38 := gHitProxyPhysicsType
305 [-]: GETGLOBAL R39 K86      ; R39 := gDecorationType
306 [-]: SETLIST   R36 3 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 3
307 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
308 [-]: GETGLOBAL R33 K87      ; R33 := 0x63B09107
309 [-]: MOVE      R34 R32      ; R34 := R32
310 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
311 [-]: JMP       435          ; PC := 435
312 [-]: GETGLOBAL R38 K14      ; R38 := 0x400E7765
313 [-]: MOVE      R39 R37      ; R39 := R37
314 [-]: CALL      R38 2 2      ; R38 := R38(R39)
315 [-]: TEST      R38 1        ; if R38 then PC := 435
316 [-]: JMP       435          ; PC := 435
317 [-]: SELF      R38 R37 K88  ; R39 := R37; R38 := R37["0x8B598ED4"]
318 [-]: GETGLOBAL R40 K85      ; R40 := gHitProxyPhysicsType
319 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
320 [-]: TEST      R38 0        ; if not R38 then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: SELF      R38 R37 K89  ; R39 := R37; R38 := R37["0xA4499253"]
323 [-]: CALL      R38 2 2      ; R38 := R38(R39)
324 [-]: MOVE      R37 R38      ; R37 := R38
325 [-]: GETGLOBAL R38 K14      ; R38 := 0x400E7765
326 [-]: MOVE      R39 R37      ; R39 := R37
327 [-]: CALL      R38 2 2      ; R38 := R38(R39)
328 [-]: TEST      R38 1        ; if R38 then PC := 435
329 [-]: JMP       435          ; PC := 435
330 [-]: SELF      R38 R37 K88  ; R39 := R37; R38 := R37["0x8B598ED4"]
331 [-]: GETGLOBAL R40 K84      ; R40 := gBaseAvatarType
332 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
333 [-]: TEST      R38 0        ; if not R38 then PC := 421
334 [-]: JMP       421          ; PC := 421
335 [-]: SELF      R38 R37 K90  ; R39 := R37; R38 := R37["0x5A115A02"]
336 [-]: CALL      R38 2 2      ; R38 := R38(R39)
337 [-]: TEST      R38 1        ; if R38 then PC := 421
338 [-]: JMP       421          ; PC := 421
339 [-]: SELF      R38 R37 K91  ; R39 := R37; R38 := R37["0x6B4CBCD7"]
340 [-]: MOVE      R40 R1       ; R40 := R1
341 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
342 [-]: TEST      R38 1        ; if R38 then PC := 421
343 [-]: JMP       421          ; PC := 421
344 [-]: SELF      R38 R37 K92  ; R39 := R37; R38 := R37["0x495F554F"]
345 [-]: GETGLOBAL R40 K5       ; R40 := Lotus_Game
346 [-]: GETTABLE  R40 R40 K93  ; R40 := R40["AR_IMMUNE_ALL"]
347 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
348 [-]: TEST      R38 1        ; if R38 then PC := 421
349 [-]: JMP       421          ; PC := 421
350 [-]: SELF      R38 R37 K24  ; R39 := R37; R38 := R37["0xDBEF0FB6"]
351 [-]: CALL      R38 2 2      ; R38 := R38(R39)
352 [-]: GETTABLE  R39 R30 R38  ; R39 := R30[R38]
353 [-]: EQ        0 R39 K27    ; if R39 ~= nil then PC := 435
354 [-]: JMP       435          ; PC := 435
355 [-]: SETTABLE  R30 R38 K94  ; R30[R38] := "0x1"
356 [-]: SELF      R39 R37 K16  ; R40 := R37; R39 := R37["0xE681382B"]
357 [-]: CALL      R39 2 2      ; R39 := R39(R40)
358 [-]: SUB       R39 R39 R21  ; R39 := R39 - R21
359 [-]: GETGLOBAL R40 K50      ; R40 := 0x458357BC
360 [-]: MOVE      R41 R39      ; R41 := R39
361 [-]: CALL      R40 2 1      ; R40(R41)
362 [-]: EQ        0 R37 R2     ; if R37 ~= R2 then PC := 373
363 [-]: JMP       373          ; PC := 373
364 [-]: SELF      R40 R23 K95  ; R41 := R23; R40 := R23["0x336239F7"]
365 [-]: MUL       R42 R39 K96  ; R42 := R39 * 500
366 [-]: CALL      R40 3 1      ; R40(R41,R42)
367 [-]: SELF      R40 R23 K97  ; R41 := R23; R40 := R23["0x535CFE87"]
368 [-]: GETGLOBAL R42 K30      ; R42 := Game
369 [-]: GETTABLE  R42 R42 K98  ; R42 := R42["PT_RAGDOLL"]
370 [-]: MOVE      R43 R1       ; R43 := R1
371 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
372 [-]: JMP       381          ; PC := 381
373 [-]: SELF      R40 R23 K95  ; R41 := R23; R40 := R23["0x336239F7"]
374 [-]: MUL       R42 R39 K99  ; R42 := R39 * 350
375 [-]: CALL      R40 3 1      ; R40(R41,R42)
376 [-]: SELF      R40 R23 K97  ; R41 := R23; R40 := R23["0x535CFE87"]
377 [-]: GETGLOBAL R42 K30      ; R42 := Game
378 [-]: GETTABLE  R42 R42 K98  ; R42 := R42["PT_RAGDOLL"]
379 [-]: MOVE      R43 R0       ; R43 := R0
380 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
381 [-]: GETGLOBAL R40 K25      ; R40 := _T
382 [-]: GETTABLE  R40 R40 K100 ; R40 := R40["khoraTwirl"]
383 [-]: EQ        1 R40 K27    ; if R40 == nil then PC := 395
384 [-]: JMP       395          ; PC := 395
385 [-]: GETGLOBAL R40 K25      ; R40 := _T
386 [-]: GETTABLE  R40 R40 K100 ; R40 := R40["khoraTwirl"]
387 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
388 [-]: EQ        1 R40 K27    ; if R40 == nil then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: GETUPVAL  R40 U3       ; R40 := U3
391 [-]: GETUPVAL  R41 U9       ; R41 := U9
392 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
393 [-]: SETTABLE  R23 K59 R40  ; R23["baseAmount"] := R40
394 [-]: JMP       397          ; PC := 397
395 [-]: GETUPVAL  R40 U3       ; R40 := U3
396 [-]: SETTABLE  R23 K59 R40  ; R23["baseAmount"] := R40
397 [-]: GETGLOBAL R40 K25      ; R40 := _T
398 [-]: GETTABLE  R40 R40 K101 ; R40 := R40["khoraCageGlobal"]
399 [-]: EQ        1 R40 K27    ; if R40 == nil then PC := 409
400 [-]: JMP       409          ; PC := 409
401 [-]: GETGLOBAL R40 K25      ; R40 := _T
402 [-]: GETTABLE  R40 R40 K101 ; R40 := R40["khoraCageGlobal"]
403 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
404 [-]: EQ        0 R40 R37    ; if R40 ~= R37 then PC := 409
405 [-]: JMP       409          ; PC := 409
406 [-]: GETTABLE  R40 R23 K59  ; R40 := R23["baseAmount"]
407 [-]: DIV       R40 R40 K64  ; R40 := R40 / 2
408 [-]: SETTABLE  R23 K59 R40  ; R23["baseAmount"] := R40
409 [-]: SELF      R40 R37 K102 ; R41 := R37; R40 := R37["0x4722B671"]
410 [-]: MOVE      R42 R23      ; R42 := R23
411 [-]: CALL      R40 3 1      ; R40(R41,R42)
412 [-]: SELF      R40 R29 K103 ; R41 := R29; R40 := R29["0x9A5D9AA7"]
413 [-]: MOVE      R42 R37      ; R42 := R37
414 [-]: CALL      R40 3 1      ; R40(R41,R42)
415 [-]: GETUPVAL  R40 U10      ; R40 := U10
416 [-]: MOVE      R41 R37      ; R41 := R37
417 [-]: MOVE      R42 R23      ; R42 := R23
418 [-]: MOVE      R43 R31      ; R43 := R31
419 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
420 [-]: JMP       435          ; PC := 435
421 [-]: SELF      R40 R37 K88  ; R41 := R37; R40 := R37["0x8B598ED4"]
422 [-]: GETGLOBAL R42 K86      ; R42 := gDecorationType
423 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
424 [-]: TEST      R40 0        ; if not R40 then PC := 435
425 [-]: JMP       435          ; PC := 435
426 [-]: SELF      R40 R37 K104 ; R41 := R37; R40 := R37["0x2F79FBD3"]
427 [-]: CALL      R40 2 2      ; R40 := R40(R41)
428 [-]: LT        0 K4 R40     ; if 0 >= R40 then PC := 435
429 [-]: JMP       435          ; PC := 435
430 [-]: GETUPVAL  R40 U3       ; R40 := U3
431 [-]: SETTABLE  R23 K59 R40  ; R23["baseAmount"] := R40
432 [-]: SELF      R40 R37 K102 ; R41 := R37; R40 := R37["0x4722B671"]
433 [-]: MOVE      R42 R23      ; R42 := R23
434 [-]: CALL      R40 3 1      ; R40(R41,R42)
435 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 312; R35 := R36 end
436 [-]: JMP       312          ; PC := 312
437 [-]: SELF      R40 R29 K105 ; R41 := R29; R40 := R29["0xDAFCA899"]
438 [-]: CALL      R40 2 2      ; R40 := R40(R41)
439 [-]: TEST      R40 0        ; if not R40 then PC := 453
440 [-]: JMP       453          ; PC := 453
441 [-]: TEST      R7 0         ; if not R7 then PC := 446
442 [-]: JMP       446          ; PC := 446
443 [-]: SELF      R40 R29 K106 ; R41 := R29; R40 := R29["0x4AD4D1A3"]
444 [-]: GETUPVAL  R42 U11      ; R42 := U11
445 [-]: CALL      R40 3 1      ; R40(R41,R42)
446 [-]: SELF      R40 R0 K107  ; R41 := R0; R40 := R0["0xD4FCD42F"]
447 [-]: GETGLOBAL R42 K0       ; R42 := mOwner
448 [-]: GETGLOBAL R43 K17      ; R43 := 0xEC274B1A
449 [-]: LOADK     R44 K108     ; R44 := "Cracked"
450 [-]: CALL      R43 2 2      ; R43 := R43(R44)
451 [-]: MOVE      R44 R29      ; R44 := R29
452 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
453 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  2 [-]: LOADK     R5 K1        ; R5 := "EmberCast"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xB5061E22"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xF3340665"]
 15 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PM_DODGE"]
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x28609C89"]
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 22 [-]: LOADK     R8 K8        ; R8 := "ThrowEnd"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 26 [-]: LOADK     R6 K10       ; R6 := 0
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: JMP       4            ; PC := 4
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x86A8AF40"]
 36 [-]: LOADK     R7 K10       ; R7 := 0
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x2793EA88"]
 41 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 42 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MAIN_HAND"]
 43 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 44 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["GRAB"]
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x9F1DC568"]
 47 [-]: GETGLOBAL R8 K17       ; R8 := whipDecoType
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 81
 53 [-]: JMP       81           ; PC := 81
 54 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x895CBBD1"]
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x5AB2AAEF"]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x15D4DAEE"]
 59 [-]: GETGLOBAL R9 K21       ; R9 := gLotusEffectDecorationType
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: LOADK     R8 K22       ; R8 := 1
 62 [-]: LEN       R9 R7        ; R9 := # R7
 63 [-]: LOADK     R10 K22      ; R10 := 1
 64 [-]: FORPREP   R8 73        ; R8 -= R10; PC := 73
 65 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 66 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 71 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x5AB2AAEF"]
 72 [-]: CALL      R12 2 1      ; R12(R13)
 73 [-]: FORLOOP   R8 65        ; R8 += R10; if R8 <= R9 then begin PC := 65; R11 := R8 end
 74 [-]: SELF      R12 R6 K23   ; R13 := R6; R12 := R6["0xAB436EF2"]
 75 [-]: GETGLOBAL R14 K24      ; R14 := whipDespawnEffect
 76 [-]: GETGLOBAL R15 K25      ; R15 := EMPTY_SYMBOL
 77 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_VECTOR
 78 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_ROTATION
 79 [-]: MOVE      R18 R0       ; R18 := R0
 80 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 81 [-]: SELF      R12 R5 K28   ; R13 := R5; R12 := R5["0x6C366432"]
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 450
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x70627EFF"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xBD910BAE"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K7        ; R6 := mOwner
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE2B32C65"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 22 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 23 [-]: LOADK     R10 K11      ; R10 := "TiedUpCracked"
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x1FA146D6"]
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: LOADK     R9 K13       ; R9 := 0
 30 [-]: GETGLOBAL R10 K14      ; R10 := 0x63B09107
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 33 [-]: JMP       75           ; PC := 75
 34 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0x9DAAE55B"]
 37 [-]: CALL      R15 2 1      ; R15(R16)
 38 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 39 [-]: MOVE      R16 R14      ; R16 := R14
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: TEST      R15 1        ; if R15 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: GETGLOBAL R15 K17      ; R15 := _T
 44 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["khoraTwirl"]
 45 [-]: EQ        1 R15 K15    ; if R15 == nil then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0xDBEF0FB6"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K17      ; R16 := _T
 50 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["khoraTwirl"]
 51 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 52 [-]: TEST      R16 0        ; if not R16 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: TEST      R5 0         ; if not R5 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R16 K17      ; R16 := _T
 57 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["khoraCrackSearch"]
 58 [-]: EQ        0 R16 K15    ; if R16 ~= nil then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R16 K17      ; R16 := _T
 61 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 62 [-]: SETTABLE  R16 K20 R17  ; R16["khoraCrackSearch"] := R17
 63 [-]: GETGLOBAL R16 K17      ; R16 := _T
 64 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["khoraCrackSearch"]
 65 [-]: SETTABLE  R16 R15 K21  ; R16[R15] := "0x1"
 66 [-]: GETGLOBAL R16 K5       ; R16 := gRegion
 67 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 68 [-]: MOVE      R18 R7       ; R18 := R7
 69 [-]: SELF      R19 R14 K23  ; R20 := R14; R19 := R14["0xE681382B"]
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: GETGLOBAL R20 K24      ; R20 := ZERO_ROTATION
 72 [-]: MOVE      R21 R0       ; R21 := R0
 73 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 74 [-]: ADD       R9 R9 K25    ; R9 := R9 + 1
 75 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 34; R12 := R13 end
 76 [-]: JMP       34           ; PC := 34
 77 [-]: GETUPVAL  R16 U0       ; R16 := U0
 78 [-]: LE        0 R16 R9     ; if R16 > R9 then PC := 210
 79 [-]: JMP       210          ; PC := 210
 80 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0xF5BFA3E9"]
 81 [-]: MOVE      R18 R6       ; R18 := R6
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: LEN       R17 R16      ; R17 := # R16
 84 [-]: LT        0 K13 R17    ; if 0 >= R17 then PC := 210
 85 [-]: JMP       210          ; PC := 210
 86 [-]: SELF      R17 R2 K27   ; R18 := R2; R17 := R2["0x25992394"]
 87 [-]: GETGLOBAL R19 K28      ; R19 := augmentSound
 88 [-]: MOVE      R20 R0       ; R20 := R0
 89 [-]: LOADK     R21 K13      ; R21 := 0
 90 [-]: MOVE      R22 R0       ; R22 := R0
 91 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 92 [-]: GETGLOBAL R17 K5       ; R17 := gRegion
 93 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0xA559F558"]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 0        ; if not R17 then PC := 210
 96 [-]: JMP       210          ; PC := 210
 97 [-]: GETGLOBAL R17 K17      ; R17 := _T
 98 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["khoraCrackAugment"]
 99 [-]: EQ        0 R17 K15    ; if R17 ~= nil then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R17 K17      ; R17 := _T
102 [-]: NEWTABLE  R18 0 0      ; R18 := {}
103 [-]: SETTABLE  R17 K29 R18  ; R17["khoraCrackAugment"] := R18
104 [-]: LOADK     R17 K13      ; R17 := 0
105 [-]: SELF      R18 R2 K19   ; R19 := R2; R18 := R2["0xDBEF0FB6"]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: GETGLOBAL R19 K17      ; R19 := _T
108 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["khoraCrackAugment"]
109 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
110 [-]: EQ        0 R19 K15    ; if R19 ~= nil then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETGLOBAL R19 K17      ; R19 := _T
113 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["khoraCrackAugment"]
114 [-]: NEWTABLE  R20 0 0      ; R20 := {}
115 [-]: SETTABLE  R19 R18 R20  ; R19[R18] := R20
116 [-]: SELF      R19 R2 K30   ; R20 := R2; R19 := R2["0xB26452A2"]
117 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
118 [-]: LOADK     R22 K31      ; R22 := "AugmentBuff"
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: MOVE      R22 R0       ; R22 := R0
121 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R19 K17      ; R19 := _T
124 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["khoraCrackAugment"]
125 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
126 [-]: GETTABLE  R17 R19 K32  ; R17 := R19["buffPct"]
127 [-]: GETGLOBAL R19 K33      ; R19 := math
128 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["0x65F9712A"]
129 [-]: GETUPVAL  R20 U1       ; R20 := U1
130 [-]: SUB       R20 R20 R17  ; R20 := R20 - R17
131 [-]: GETTABLE  R21 R16 K25  ; R21 := R16[1]
132 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
133 [-]: LT        0 K13 R19    ; if 0 >= R19 then PC := 210
134 [-]: JMP       210          ; PC := 210
135 [-]: SELF      R20 R0 K8    ; R21 := R0; R20 := R0["0xE2B32C65"]
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: GETGLOBAL R21 K7       ; R21 := mOwner
138 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x13B165DA"]
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: LT        0 K13 R17    ; if 0 >= R17 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: SELF      R22 R3 K36   ; R23 := R3; R22 := R3["0xF21555A7"]
143 [-]: GETGLOBAL R24 K37      ; R24 := Game
144 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["AVATAR_ABILITY_STRENGTH"]
145 [-]: GETGLOBAL R25 K39      ; R25 := Engine
146 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["STACKING_MULTIPLY"]
147 [-]: MOVE      R26 R17      ; R26 := R17
148 [-]: MOVE      R27 R20      ; R27 := R20
149 [-]: MOVE      R28 R0       ; R28 := R0
150 [-]: GETGLOBAL R29 K39      ; R29 := Engine
151 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["DT_ANY"]
152 [-]: MOVE      R30 R21      ; R30 := R21
153 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
154 [-]: GETGLOBAL R22 K17      ; R22 := _T
155 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["khoraCrackAugment"]
156 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
157 [-]: ADD       R23 R17 R19  ; R23 := R17 + R19
158 [-]: SETTABLE  R22 K32 R23  ; R22["buffPct"] := R23
159 [-]: GETGLOBAL R22 K17      ; R22 := _T
160 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["khoraCrackAugment"]
161 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
162 [-]: GETUPVAL  R23 U2       ; R23 := U2
163 [-]: SETTABLE  R22 K42 R23  ; R22["delay"] := R23
164 [-]: SELF      R22 R3 K43   ; R23 := R3; R22 := R3["0x3B1B11B9"]
165 [-]: GETGLOBAL R24 K37      ; R24 := Game
166 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["AVATAR_ABILITY_STRENGTH"]
167 [-]: GETGLOBAL R25 K39      ; R25 := Engine
168 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["STACKING_MULTIPLY"]
169 [-]: GETGLOBAL R26 K17      ; R26 := _T
170 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["khoraCrackAugment"]
171 [-]: GETTABLE  R26 R26 R18  ; R26 := R26[R18]
172 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["buffPct"]
173 [-]: MOVE      R27 R20      ; R27 := R20
174 [-]: MOVE      R28 R0       ; R28 := R0
175 [-]: GETGLOBAL R29 K39      ; R29 := Engine
176 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["DT_ANY"]
177 [-]: MOVE      R30 R21      ; R30 := R21
178 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
179 [-]: GETGLOBAL R22 K44      ; R22 := Lotus_Game
180 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["0xFAFD4322"]
181 [-]: CALL      R22 1 2      ; R22 := R22()
182 [-]: SETTABLE  R22 K46 R2   ; R22["instigator"] := R2
183 [-]: NEWTABLE  R23 1 0      ; R23 := {}
184 [-]: MOVE      R24 R2       ; R24 := R2
185 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
186 [-]: SETTABLE  R22 K47 R23  ; R22["affected"] := R23
187 [-]: GETGLOBAL R23 K44      ; R23 := Lotus_Game
188 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["BT_PERCENT"]
189 [-]: SETTABLE  R22 K48 R23  ; R22["buffType"] := R23
190 [-]: SETTABLE  R22 K50 R6   ; R22["abilityType"] := R6
191 [-]: GETGLOBAL R23 K44      ; R23 := Lotus_Game
192 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["PowerSuit_AUGMENT_ONE"]
193 [-]: SETTABLE  R22 K51 R23  ; R22["augmentType"] := R23
194 [-]: GETGLOBAL R23 K33      ; R23 := math
195 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0xF7005A7B"]
196 [-]: GETGLOBAL R24 K17      ; R24 := _T
197 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["khoraCrackAugment"]
198 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
199 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["buffPct"]
200 [-]: MUL       R24 R24 K55  ; R24 := R24 * 1000
201 [-]: ADD       R24 R24 K56  ; R24 := R24 + 0.5
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: DIV       R23 R23 K57  ; R23 := R23 / 10
204 [-]: SETTABLE  R22 K53 R23  ; R22["buffData"] := R23
205 [-]: SELF      R23 R2 K58   ; R24 := R2; R23 := R2["0x584F13D6"]
206 [-]: MOVE      R25 R22      ; R25 := R22
207 [-]: MOVE      R26 R1       ; R26 := R1
208 [-]: MOVE      R27 R1       ; R27 := R1
209 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
210 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := whipDespawnAnim
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PRT_ONCE"]
 15 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 16 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 17 [-]: LOADK     R2 K7        ; R2 := 0
 18 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x6DA72501"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8A42F754"]
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x1E4F6281
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0x8C4A6742
 23 [-]: LOADK     R8 K12       ; R8 := -120
 24 [-]: LOADK     R9 K13       ; R9 := 120
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K11       ; R8 := 0x8C4A6742
 27 [-]: LOADK     R9 K12       ; R9 := -120
 28 [-]: LOADK     R10 K13      ; R10 := 120
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0x8C4A6742
 31 [-]: LOADK     R10 K12      ; R10 := -120
 32 [-]: LOADK     R11 K13      ; R11 := 120
 33 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 34 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: GETGLOBAL R4 K14       ; R4 := 0x221C9700
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x8C4A6742
 38 [-]: LOADK     R6 K15       ; R6 := -1
 39 [-]: LOADK     R7 K16       ; R7 := 1
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x8C4A6742
 42 [-]: LOADK     R7 K17       ; R7 := -0.5
 43 [-]: LOADK     R8 K18       ; R8 := 0.5
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x8C4A6742
 46 [-]: LOADK     R8 K15       ; R8 := -1
 47 [-]: LOADK     R9 K16       ; R9 := 1
 48 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: LT        0 R2 K16     ; if R2 >= 1 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0xEC183DDC"]
 59 [-]: GETGLOBAL R7 K20       ; R7 := 0xE0C881B4
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: MUL       R10 R2 R2    ; R10 := R2 * R2
 63 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 64 [-]: CALL      R5 0 1       ; R5(R6,...)
 65 [-]: GETGLOBAL R5 K21       ; R5 := 0x4CDEF9FF
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: MUL       R5 R5 K22    ; R5 := R5 * 2
 68 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 69 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K7        ; R6 := 0
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: JMP       51           ; PC := 51
 73 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x13B165DA"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xFAFD4322"]
 13 [-]: CALL      R6 1 2       ; R6 := R6()
 14 [-]: SETTABLE  R6 K8 R0     ; R6["instigator"] := R0
 15 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 18 [-]: SETTABLE  R6 K9 R7     ; R6["affected"] := R7
 19 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["BT_PERCENT"]
 21 [-]: SETTABLE  R6 K10 R7    ; R6["buffType"] := R7
 22 [-]: GETGLOBAL R7 K3        ; R7 := mOwner
 23 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xE2B32C65"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SETTABLE  R6 K12 R7    ; R6["abilityType"] := R7
 26 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 28 [-]: SETTABLE  R6 K14 R7    ; R6["augmentType"] := R7
 29 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 30 [-]: LOADK     R8 K5        ; R8 := 0
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 167
 36 [-]: JMP       167          ; PC := 167
 37 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x5A115A02"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 167
 40 [-]: JMP       167          ; PC := 167
 41 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 42 [-]: GETGLOBAL R8 K3        ; R8 := mOwner
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 167
 45 [-]: JMP       167          ; PC := 167
 46 [-]: GETGLOBAL R7 K3        ; R7 := mOwner
 47 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xE7AE25B5"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 167
 50 [-]: JMP       167          ; PC := 167
 51 [-]: GETGLOBAL R7 K20       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["khoraCrackAugment"]
 53 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 54 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["delay"]
 55 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: LOADK     R5 K5        ; R5 := 0
 58 [-]: GETGLOBAL R7 K20       ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["khoraCrackAugment"]
 60 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 61 [-]: GETGLOBAL R8 K20       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["khoraCrackAugment"]
 63 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 64 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["delay"]
 65 [-]: GETGLOBAL R9 K23       ; R9 := 0x4CDEF9FF
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 68 [-]: SETTABLE  R7 K22 R8    ; R7["delay"] := R8
 69 [-]: JMP       163          ; PC := 163
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETGLOBAL R8 K23       ; R8 := 0x4CDEF9FF
 72 [-]: CALL      R8 1 2       ; R8 := R8()
 73 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 74 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 163
 77 [-]: JMP       163          ; PC := 163
 78 [-]: GETGLOBAL R7 K24       ; R7 := math
 79 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0x65F9712A"]
 80 [-]: GETGLOBAL R8 K24       ; R8 := math
 81 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xF7005A7B"]
 82 [-]: GETUPVAL  R9 U0        ; R9 := U0
 83 [-]: DIV       R9 R5 R9     ; R9 := R5 / R9
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETUPVAL  R9 U0        ; R9 := U0
 86 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 87 [-]: GETGLOBAL R9 K20       ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["khoraCrackAugment"]
 89 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 90 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["buffPct"]
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 163
 93 [-]: JMP       163          ; PC := 163
 94 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2["0xF21555A7"]
 95 [-]: GETGLOBAL R10 K29      ; R10 := Game
 96 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 97 [-]: GETGLOBAL R11 K31      ; R11 := Engine
 98 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["STACKING_MULTIPLY"]
 99 [-]: GETGLOBAL R12 K20      ; R12 := _T
100 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["khoraCrackAugment"]
101 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
102 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["buffPct"]
103 [-]: MOVE      R13 R3       ; R13 := R3
104 [-]: MOVE      R14 R3       ; R14 := R3
105 [-]: GETGLOBAL R15 K31      ; R15 := Engine
106 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["DT_ANY"]
107 [-]: MOVE      R16 R4       ; R16 := R4
108 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
109 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
110 [-]: GETGLOBAL R8 K20       ; R8 := _T
111 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["khoraCrackAugment"]
112 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
113 [-]: GETGLOBAL R9 K20       ; R9 := _T
114 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["khoraCrackAugment"]
115 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
116 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["buffPct"]
117 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
118 [-]: SETTABLE  R8 K27 R9    ; R8["buffPct"] := R9
119 [-]: GETGLOBAL R8 K20       ; R8 := _T
120 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["khoraCrackAugment"]
121 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
122 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["buffPct"]
123 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 157
124 [-]: JMP       157          ; PC := 157
125 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2["0x3B1B11B9"]
126 [-]: GETGLOBAL R10 K29      ; R10 := Game
127 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
128 [-]: GETGLOBAL R11 K31      ; R11 := Engine
129 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["STACKING_MULTIPLY"]
130 [-]: GETGLOBAL R12 K20      ; R12 := _T
131 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["khoraCrackAugment"]
132 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
133 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["buffPct"]
134 [-]: MOVE      R13 R3       ; R13 := R3
135 [-]: MOVE      R14 R3       ; R14 := R3
136 [-]: GETGLOBAL R15 K31      ; R15 := Engine
137 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["DT_ANY"]
138 [-]: MOVE      R16 R4       ; R16 := R4
139 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
140 [-]: GETGLOBAL R8 K24       ; R8 := math
141 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xF7005A7B"]
142 [-]: GETGLOBAL R9 K20       ; R9 := _T
143 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["khoraCrackAugment"]
144 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
145 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["buffPct"]
146 [-]: MUL       R9 R9 K36    ; R9 := R9 * 1000
147 [-]: ADD       R9 R9 K37    ; R9 := R9 + 0.5
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: DIV       R8 R8 K38    ; R8 := R8 / 10
150 [-]: SETTABLE  R6 K35 R8    ; R6["buffData"] := R8
151 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0["0x584F13D6"]
152 [-]: MOVE      R10 R6       ; R10 := R6
153 [-]: MOVE      R11 R1       ; R11 := R1
154 [-]: MOVE      R12 R1       ; R12 := R1
155 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
156 [-]: JMP       163          ; PC := 163
157 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0["0x584F13D6"]
158 [-]: MOVE      R10 R6       ; R10 := R6
159 [-]: MOVE      R11 R0       ; R11 := R0
160 [-]: MOVE      R12 R1       ; R12 := R1
161 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
164 [-]: LOADK     R9 K5        ; R9 := 0
165 [-]: CALL      R8 2 1       ; R8(R9)
166 [-]: JMP       32           ; PC := 32
167 [-]: GETGLOBAL R8 K20       ; R8 := _T
168 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["khoraCrackAugment"]
169 [-]: SETTABLE  R8 R1 K40    ; R8[R1] := nil
170 [-]: GETGLOBAL R8 K41       ; R8 := 0xAA09E79D
171 [-]: GETGLOBAL R9 K20       ; R9 := _T
172 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["khoraCrackAugment"]
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: EQ        0 R8 K40     ; if R8 ~= nil then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: GETGLOBAL R8 K20       ; R8 := _T
177 [-]: SETTABLE  R8 K21 K40   ; R8["khoraCrackAugment"] := nil
178 [-]: RETURN    R0 1         ; return 


