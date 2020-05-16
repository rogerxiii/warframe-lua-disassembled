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
code size: 457
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
 28 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Game/WEAPON_RANGE"
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
; Max Stack Size:  46

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
 95 [-]: TEST      R13 1        ; if R13 then PC := 138
 96 [-]: JMP       138          ; PC := 138
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
129 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0xA11BA586"]
130 [-]: GETGLOBAL R21 K5       ; R21 := Lotus_Game
131 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["BodySkin"]
132 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
133 [-]: SELF      R20 R18 K41  ; R21 := R18; R20 := R18["0xD352979B"]
134 [-]: CALL      R20 2 1      ; R20(R21)
135 [-]: SELF      R20 R18 K42  ; R21 := R18; R20 := R18["0xB78068E1"]
136 [-]: MOVE      R22 R10      ; R22 := R10
137 [-]: CALL      R20 3 1      ; R20(R21,R22)
138 [-]: GETUPVAL  R20 U7       ; R20 := U7
139 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["0x6454F59"]
140 [-]: CALL      R20 1 2      ; R20 := R20()
141 [-]: TEST      R20 0        ; if not R20 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1["0xE50E1085"]
144 [-]: GETGLOBAL R22 K8       ; R22 := Engine
145 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["PM_HELD"]
146 [-]: MOVE      R23 R1       ; R23 := R1
147 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
148 [-]: SELF      R20 R1 K46   ; R21 := R1; R20 := R1["0x86A8AF40"]
149 [-]: LOADK     R22 K29      ; R22 := 1
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: SELF      R20 R1 K47   ; R21 := R1; R20 := R1["0x28609C89"]
152 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
153 [-]: LOADK     R23 K48      ; R23 := "EmberCast"
154 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
155 [-]: CALL      R20 0 1      ; R20(R21,...)
156 [-]: SELF      R20 R1 K49   ; R21 := R1; R20 := R1["0x8D3D2462"]
157 [-]: LOADK     R22 K50      ; R22 := "CrackCast"
158 [-]: LOADK     R23 K29      ; R23 := 1
159 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
160 [-]: GETUPVAL  R20 U7       ; R20 := U7
161 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["0x6454F59"]
162 [-]: CALL      R20 1 2      ; R20 := R20()
163 [-]: TEST      R20 0        ; if not R20 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1["0xE50E1085"]
166 [-]: GETGLOBAL R22 K8       ; R22 := Engine
167 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["PM_HELD"]
168 [-]: MOVE      R23 R0       ; R23 := R0
169 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
170 [-]: SELF      R20 R4 K13   ; R21 := R4; R20 := R4["0x84096397"]
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: MOVE      R8 R20       ; R8 := R20
173 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
174 [-]: MOVE      R21 R2       ; R21 := R2
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: TEST      R20 1        ; if R20 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
179 [-]: SELF      R21 R2 K15   ; R22 := R2; R21 := R2["0xF18FC6E4"]
180 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
181 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
182 [-]: TEST      R20 0        ; if not R20 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R20 R2 K16   ; R21 := R2; R20 := R2["0xE681382B"]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: MOVE      R8 R20       ; R8 := R20
187 [-]: SELF      R20 R1 K51   ; R21 := R1; R20 := R1["0xA2B01604"]
188 [-]: MOVE      R22 R9       ; R22 := R9
189 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
190 [-]: SUB       R21 R8 R20   ; R21 := R8 - R20
191 [-]: GETGLOBAL R22 K52      ; R22 := 0x458357BC
192 [-]: MOVE      R23 R21      ; R23 := R21
193 [-]: CALL      R22 2 1      ; R22(R23)
194 [-]: GETUPVAL  R22 U1       ; R22 := U1
195 [-]: MUL       R22 R21 R22  ; R22 := R21 * R22
196 [-]: ADD       R22 R20 R22  ; R22 := R20 + R22
197 [-]: GETGLOBAL R23 K53      ; R23 := 0x221C9700
198 [-]: CALL      R23 1 2      ; R23 := R23()
199 [-]: GETGLOBAL R24 K54      ; R24 := gRegion
200 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0xB29B96B"]
201 [-]: MOVE      R26 R20      ; R26 := R20
202 [-]: MOVE      R27 R22      ; R27 := R22
203 [-]: MOVE      R28 R1       ; R28 := R1
204 [-]: LOADNIL   R29 R29      ; R29 := nil
205 [-]: MOVE      R30 R23      ; R30 := R23
206 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
207 [-]: TEST      R24 0        ; if not R24 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: MOVE      R22 R23      ; R22 := R23
210 [-]: GETGLOBAL R24 K54      ; R24 := gRegion
211 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0xBDD34CC6"]
212 [-]: GETGLOBAL R26 K57      ; R26 := crackDamageBurst
213 [-]: MOVE      R27 R22      ; R27 := R22
214 [-]: GETGLOBAL R28 K58      ; R28 := 0xEDD2EBFF
215 [-]: MOVE      R29 R21      ; R29 := R21
216 [-]: GETGLOBAL R30 K22      ; R30 := ZERO_VECTOR
217 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
218 [-]: MOVE      R29 R0       ; R29 := R0
219 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
220 [-]: SELF      R24 R1 K59   ; R25 := R1; R24 := R1["0xB8613F53"]
221 [-]: CALL      R24 2 2      ; R24 := R24(R25)
222 [-]: TEST      R24 1        ; if R24 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: RETURN    R0 1         ; return 
225 [-]: GETGLOBAL R24 K8       ; R24 := Engine
226 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["0xFA1ED226"]
227 [-]: CALL      R24 1 2      ; R24 := R24()
228 [-]: GETUPVAL  R25 U3       ; R25 := U3
229 [-]: SETTABLE  R24 K61 R25  ; R24["baseAmount"] := R25
230 [-]: SETTABLE  R24 K62 K63  ; R24["baseProcChance"] := 0.25
231 [-]: SETTABLE  R24 K64 K63  ; R24["criticalChance"] := 0.25
232 [-]: SETTABLE  R24 K65 K66  ; R24["criticalMultiplier"] := 2
233 [-]: GETGLOBAL R25 K8       ; R25 := Engine
234 [-]: GETTABLE  R25 R25 K68  ; R25 := R25["DHT_MELEE"]
235 [-]: SETTABLE  R24 K67 R25  ; R24["hitType"] := R25
236 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24["0xC4A45AF8"]
237 [-]: GETGLOBAL R27 K8       ; R27 := Engine
238 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["DT_IMPACT"]
239 [-]: LOADK     R28 K71      ; R28 := 0.33333334326744
240 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
241 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24["0xC4A45AF8"]
242 [-]: GETGLOBAL R27 K8       ; R27 := Engine
243 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["DT_PUNCTURE"]
244 [-]: LOADK     R28 K71      ; R28 := 0.33333334326744
245 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
246 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24["0xC4A45AF8"]
247 [-]: GETGLOBAL R27 K8       ; R27 := Engine
248 [-]: GETTABLE  R27 R27 K73  ; R27 := R27["DT_SLASH"]
249 [-]: LOADK     R28 K71      ; R28 := 0.33333334326744
250 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
251 [-]: SELF      R25 R24 K74  ; R26 := R24; R25 := R24["0xE6EDB183"]
252 [-]: MOVE      R27 R1       ; R27 := R1
253 [-]: CALL      R25 3 1      ; R25(R26,R27)
254 [-]: SELF      R25 R24 K75  ; R26 := R24; R25 := R24["0x85DAD235"]
255 [-]: MOVE      R27 R0       ; R27 := R0
256 [-]: CALL      R25 3 1      ; R25(R26,R27)
257 [-]: SELF      R25 R4 K76   ; R26 := R4; R25 := R4["0x70627EFF"]
258 [-]: CALL      R25 2 2      ; R25 := R25(R26)
259 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
260 [-]: MOVE      R27 R25      ; R27 := R25
261 [-]: CALL      R26 2 2      ; R26 := R26(R27)
262 [-]: TEST      R26 1        ; if R26 then PC := 296
263 [-]: JMP       296          ; PC := 296
264 [-]: SELF      R26 R25 K77  ; R27 := R25; R26 := R25["0xBD910BAE"]
265 [-]: CALL      R26 2 2      ; R26 := R26(R27)
266 [-]: SELF      R26 R26 K78  ; R27 := R26; R26 := R26["0x8449B94F"]
267 [-]: MOVE      R28 R24      ; R28 := R24
268 [-]: CALL      R26 3 1      ; R26(R27,R28)
269 [-]: GETTABLE  R26 R24 K61  ; R26 := R24["baseAmount"]
270 [-]: SELF      R27 R25 K77  ; R28 := R25; R27 := R25["0xBD910BAE"]
271 [-]: CALL      R27 2 2      ; R27 := R27(R28)
272 [-]: SELF      R27 R27 K79  ; R28 := R27; R27 := R27["0x673C18D3"]
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: GETUPVAL  R28 U8       ; R28 := U8
275 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
276 [-]: ADD       R27 K29 R27  ; R27 := 1 + R27
277 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
278 [-]: MOVE      R26 R3       ; R26 := R3
279 [-]: GETGLOBAL R26 K8       ; R26 := Engine
280 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["DT_IMPACT"]
281 [-]: GETGLOBAL R27 K8       ; R27 := Engine
282 [-]: GETTABLE  R27 R27 K80  ; R27 := R27["DT_CORROSIVE"]
283 [-]: LOADK     R28 K29      ; R28 := 1
284 [-]: FORPREP   R26 295      ; R26 -= R28; PC := 295
285 [-]: SELF      R30 R24 K69  ; R31 := R24; R30 := R24["0xC4A45AF8"]
286 [-]: MOVE      R32 R29      ; R32 := R29
287 [-]: GETGLOBAL R33 K81      ; R33 := math
288 [-]: GETTABLE  R33 R33 K82  ; R33 := R33["0x8B011038"]
289 [-]: LOADK     R34 K4       ; R34 := 0
290 [-]: SELF      R35 R24 K83  ; R36 := R24; R35 := R24["0xB72FF033"]
291 [-]: MOVE      R37 R29      ; R37 := R29
292 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
293 [-]: CALL      R33 0 0      ; R33,... := R33(R34,...)
294 [-]: CALL      R30 0 1      ; R30(R31,...)
295 [-]: FORLOOP   R26 285      ; R26 += R28; if R26 <= R27 then begin PC := 285; R29 := R26 end
296 [-]: GETGLOBAL R30 K5       ; R30 := Lotus_Game
297 [-]: GETTABLE  R30 R30 K84  ; R30 := R30["0x4DCAC4D9"]
298 [-]: MOVE      R31 R0       ; R31 := R0
299 [-]: CALL      R30 2 2      ; R30 := R30(R31)
300 [-]: NEWTABLE  R31 0 0      ; R31 := {}
301 [-]: NEWTABLE  R32 0 0      ; R32 := {}
302 [-]: GETGLOBAL R33 K54      ; R33 := gRegion
303 [-]: SELF      R33 R33 K85  ; R34 := R33; R33 := R33["0xF9881452"]
304 [-]: MOVE      R35 R22      ; R35 := R22
305 [-]: GETUPVAL  R36 U2       ; R36 := U2
306 [-]: NEWTABLE  R37 3 0      ; R37 := {}
307 [-]: GETGLOBAL R38 K86      ; R38 := gBaseAvatarType
308 [-]: GETGLOBAL R39 K87      ; R39 := gHitProxyPhysicsType
309 [-]: GETGLOBAL R40 K88      ; R40 := gDecorationType
310 [-]: SETLIST   R37 3 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 3
311 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
312 [-]: GETGLOBAL R34 K89      ; R34 := 0x63B09107
313 [-]: MOVE      R35 R33      ; R35 := R33
314 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
315 [-]: JMP       439          ; PC := 439
316 [-]: GETGLOBAL R39 K14      ; R39 := 0x400E7765
317 [-]: MOVE      R40 R38      ; R40 := R38
318 [-]: CALL      R39 2 2      ; R39 := R39(R40)
319 [-]: TEST      R39 1        ; if R39 then PC := 439
320 [-]: JMP       439          ; PC := 439
321 [-]: SELF      R39 R38 K90  ; R40 := R38; R39 := R38["0x8B598ED4"]
322 [-]: GETGLOBAL R41 K87      ; R41 := gHitProxyPhysicsType
323 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
324 [-]: TEST      R39 0        ; if not R39 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: SELF      R39 R38 K91  ; R40 := R38; R39 := R38["0xA4499253"]
327 [-]: CALL      R39 2 2      ; R39 := R39(R40)
328 [-]: MOVE      R38 R39      ; R38 := R39
329 [-]: GETGLOBAL R39 K14      ; R39 := 0x400E7765
330 [-]: MOVE      R40 R38      ; R40 := R38
331 [-]: CALL      R39 2 2      ; R39 := R39(R40)
332 [-]: TEST      R39 1        ; if R39 then PC := 439
333 [-]: JMP       439          ; PC := 439
334 [-]: SELF      R39 R38 K90  ; R40 := R38; R39 := R38["0x8B598ED4"]
335 [-]: GETGLOBAL R41 K86      ; R41 := gBaseAvatarType
336 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
337 [-]: TEST      R39 0        ; if not R39 then PC := 425
338 [-]: JMP       425          ; PC := 425
339 [-]: SELF      R39 R38 K92  ; R40 := R38; R39 := R38["0x5A115A02"]
340 [-]: CALL      R39 2 2      ; R39 := R39(R40)
341 [-]: TEST      R39 1        ; if R39 then PC := 425
342 [-]: JMP       425          ; PC := 425
343 [-]: SELF      R39 R38 K93  ; R40 := R38; R39 := R38["0x6B4CBCD7"]
344 [-]: MOVE      R41 R1       ; R41 := R1
345 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
346 [-]: TEST      R39 1        ; if R39 then PC := 425
347 [-]: JMP       425          ; PC := 425
348 [-]: SELF      R39 R38 K94  ; R40 := R38; R39 := R38["0x495F554F"]
349 [-]: GETGLOBAL R41 K5       ; R41 := Lotus_Game
350 [-]: GETTABLE  R41 R41 K95  ; R41 := R41["AR_IMMUNE_ALL"]
351 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
352 [-]: TEST      R39 1        ; if R39 then PC := 425
353 [-]: JMP       425          ; PC := 425
354 [-]: SELF      R39 R38 K24  ; R40 := R38; R39 := R38["0xDBEF0FB6"]
355 [-]: CALL      R39 2 2      ; R39 := R39(R40)
356 [-]: GETTABLE  R40 R31 R39  ; R40 := R31[R39]
357 [-]: EQ        0 R40 K27    ; if R40 ~= nil then PC := 439
358 [-]: JMP       439          ; PC := 439
359 [-]: SETTABLE  R31 R39 K96  ; R31[R39] := "0x1"
360 [-]: SELF      R40 R38 K16  ; R41 := R38; R40 := R38["0xE681382B"]
361 [-]: CALL      R40 2 2      ; R40 := R40(R41)
362 [-]: SUB       R40 R40 R22  ; R40 := R40 - R22
363 [-]: GETGLOBAL R41 K52      ; R41 := 0x458357BC
364 [-]: MOVE      R42 R40      ; R42 := R40
365 [-]: CALL      R41 2 1      ; R41(R42)
366 [-]: EQ        0 R38 R2     ; if R38 ~= R2 then PC := 377
367 [-]: JMP       377          ; PC := 377
368 [-]: SELF      R41 R24 K97  ; R42 := R24; R41 := R24["0x336239F7"]
369 [-]: MUL       R43 R40 K98  ; R43 := R40 * 500
370 [-]: CALL      R41 3 1      ; R41(R42,R43)
371 [-]: SELF      R41 R24 K99  ; R42 := R24; R41 := R24["0x535CFE87"]
372 [-]: GETGLOBAL R43 K30      ; R43 := Game
373 [-]: GETTABLE  R43 R43 K100 ; R43 := R43["PT_RAGDOLL"]
374 [-]: MOVE      R44 R1       ; R44 := R1
375 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
376 [-]: JMP       385          ; PC := 385
377 [-]: SELF      R41 R24 K97  ; R42 := R24; R41 := R24["0x336239F7"]
378 [-]: MUL       R43 R40 K101 ; R43 := R40 * 350
379 [-]: CALL      R41 3 1      ; R41(R42,R43)
380 [-]: SELF      R41 R24 K99  ; R42 := R24; R41 := R24["0x535CFE87"]
381 [-]: GETGLOBAL R43 K30      ; R43 := Game
382 [-]: GETTABLE  R43 R43 K100 ; R43 := R43["PT_RAGDOLL"]
383 [-]: MOVE      R44 R0       ; R44 := R0
384 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
385 [-]: GETGLOBAL R41 K25      ; R41 := _T
386 [-]: GETTABLE  R41 R41 K102 ; R41 := R41["khoraTwirl"]
387 [-]: EQ        1 R41 K27    ; if R41 == nil then PC := 399
388 [-]: JMP       399          ; PC := 399
389 [-]: GETGLOBAL R41 K25      ; R41 := _T
390 [-]: GETTABLE  R41 R41 K102 ; R41 := R41["khoraTwirl"]
391 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
392 [-]: EQ        1 R41 K27    ; if R41 == nil then PC := 399
393 [-]: JMP       399          ; PC := 399
394 [-]: GETUPVAL  R41 U3       ; R41 := U3
395 [-]: GETUPVAL  R42 U9       ; R42 := U9
396 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
397 [-]: SETTABLE  R24 K61 R41  ; R24["baseAmount"] := R41
398 [-]: JMP       401          ; PC := 401
399 [-]: GETUPVAL  R41 U3       ; R41 := U3
400 [-]: SETTABLE  R24 K61 R41  ; R24["baseAmount"] := R41
401 [-]: GETGLOBAL R41 K25      ; R41 := _T
402 [-]: GETTABLE  R41 R41 K103 ; R41 := R41["khoraCageGlobal"]
403 [-]: EQ        1 R41 K27    ; if R41 == nil then PC := 413
404 [-]: JMP       413          ; PC := 413
405 [-]: GETGLOBAL R41 K25      ; R41 := _T
406 [-]: GETTABLE  R41 R41 K103 ; R41 := R41["khoraCageGlobal"]
407 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
408 [-]: EQ        0 R41 R38    ; if R41 ~= R38 then PC := 413
409 [-]: JMP       413          ; PC := 413
410 [-]: GETTABLE  R41 R24 K61  ; R41 := R24["baseAmount"]
411 [-]: DIV       R41 R41 K66  ; R41 := R41 / 2
412 [-]: SETTABLE  R24 K61 R41  ; R24["baseAmount"] := R41
413 [-]: SELF      R41 R38 K104 ; R42 := R38; R41 := R38["0x4722B671"]
414 [-]: MOVE      R43 R24      ; R43 := R24
415 [-]: CALL      R41 3 1      ; R41(R42,R43)
416 [-]: SELF      R41 R30 K105 ; R42 := R30; R41 := R30["0x9A5D9AA7"]
417 [-]: MOVE      R43 R38      ; R43 := R38
418 [-]: CALL      R41 3 1      ; R41(R42,R43)
419 [-]: GETUPVAL  R41 U10      ; R41 := U10
420 [-]: MOVE      R42 R38      ; R42 := R38
421 [-]: MOVE      R43 R24      ; R43 := R24
422 [-]: MOVE      R44 R32      ; R44 := R32
423 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
424 [-]: JMP       439          ; PC := 439
425 [-]: SELF      R41 R38 K90  ; R42 := R38; R41 := R38["0x8B598ED4"]
426 [-]: GETGLOBAL R43 K88      ; R43 := gDecorationType
427 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
428 [-]: TEST      R41 0        ; if not R41 then PC := 439
429 [-]: JMP       439          ; PC := 439
430 [-]: SELF      R41 R38 K106 ; R42 := R38; R41 := R38["0x2F79FBD3"]
431 [-]: CALL      R41 2 2      ; R41 := R41(R42)
432 [-]: LT        0 K4 R41     ; if 0 >= R41 then PC := 439
433 [-]: JMP       439          ; PC := 439
434 [-]: GETUPVAL  R41 U3       ; R41 := U3
435 [-]: SETTABLE  R24 K61 R41  ; R24["baseAmount"] := R41
436 [-]: SELF      R41 R38 K104 ; R42 := R38; R41 := R38["0x4722B671"]
437 [-]: MOVE      R43 R24      ; R43 := R24
438 [-]: CALL      R41 3 1      ; R41(R42,R43)
439 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 316; R36 := R37 end
440 [-]: JMP       316          ; PC := 316
441 [-]: SELF      R41 R30 K107 ; R42 := R30; R41 := R30["0xDAFCA899"]
442 [-]: CALL      R41 2 2      ; R41 := R41(R42)
443 [-]: TEST      R41 0        ; if not R41 then PC := 457
444 [-]: JMP       457          ; PC := 457
445 [-]: TEST      R7 0         ; if not R7 then PC := 450
446 [-]: JMP       450          ; PC := 450
447 [-]: SELF      R41 R30 K108 ; R42 := R30; R41 := R30["0x4AD4D1A3"]
448 [-]: GETUPVAL  R43 U11      ; R43 := U11
449 [-]: CALL      R41 3 1      ; R41(R42,R43)
450 [-]: SELF      R41 R0 K109  ; R42 := R0; R41 := R0["0xD4FCD42F"]
451 [-]: GETGLOBAL R43 K0       ; R43 := mOwner
452 [-]: GETGLOBAL R44 K17      ; R44 := 0xEC274B1A
453 [-]: LOADK     R45 K110     ; R45 := "Cracked"
454 [-]: CALL      R44 2 2      ; R44 := R44(R45)
455 [-]: MOVE      R45 R30      ; R45 := R30
456 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
457 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 417
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
; Defined at line: 451
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
145 [-]: GETGLOBAL R25 K37      ; R25 := Game
146 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["STACKING_MULTIPLY"]
147 [-]: MOVE      R26 R17      ; R26 := R17
148 [-]: MOVE      R27 R20      ; R27 := R20
149 [-]: MOVE      R28 R0       ; R28 := R0
150 [-]: GETGLOBAL R29 K40      ; R29 := Engine
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
167 [-]: GETGLOBAL R25 K37      ; R25 := Game
168 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["STACKING_MULTIPLY"]
169 [-]: GETGLOBAL R26 K17      ; R26 := _T
170 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["khoraCrackAugment"]
171 [-]: GETTABLE  R26 R26 R18  ; R26 := R26[R18]
172 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["buffPct"]
173 [-]: MOVE      R27 R20      ; R27 := R20
174 [-]: MOVE      R28 R0       ; R28 := R0
175 [-]: GETGLOBAL R29 K40      ; R29 := Engine
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
; Defined at line: 536
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
; Defined at line: 553
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
 97 [-]: GETGLOBAL R11 K29      ; R11 := Game
 98 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["STACKING_MULTIPLY"]
 99 [-]: GETGLOBAL R12 K20      ; R12 := _T
100 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["khoraCrackAugment"]
101 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
102 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["buffPct"]
103 [-]: MOVE      R13 R3       ; R13 := R3
104 [-]: MOVE      R14 R3       ; R14 := R3
105 [-]: GETGLOBAL R15 K32      ; R15 := Engine
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
128 [-]: GETGLOBAL R11 K29      ; R11 := Game
129 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["STACKING_MULTIPLY"]
130 [-]: GETGLOBAL R12 K20      ; R12 := _T
131 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["khoraCrackAugment"]
132 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
133 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["buffPct"]
134 [-]: MOVE      R13 R3       ; R13 := R3
135 [-]: MOVE      R14 R3       ; R14 := R3
136 [-]: GETGLOBAL R15 K32      ; R15 := Engine
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


