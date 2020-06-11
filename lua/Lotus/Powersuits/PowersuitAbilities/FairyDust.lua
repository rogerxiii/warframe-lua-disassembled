code size: 105
code size: 73
code size: 48
code size: 22
code size: 21
code size: 73
code size: 57
code size: 21
code size: 52
code size: 38
code size: 186
code size: 29
code size: 13
code size: 189
code size: 6
code size: 106
code size: 308
code size: 12
code size: 184
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\FairyDust.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0.20000000298023
 11 [-]: LOADK     R4 K5        ; R4 := 20
 12 [-]: LOADK     R5 K6        ; R5 := 4
 13 [-]: LOADK     R6 K7        ; R6 := 10
 14 [-]: LOADK     R7 K6        ; R7 := 4
 15 [-]: LOADK     R8 K5        ; R8 := 20
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: SETGLOBAL R14 K8       ; GetAbilityUpgradeLevelInfo := R14
 41 [-]: SETGLOBAL R14 K9       ; 0x4284ECE5 := R14
 42 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: SETGLOBAL R14 K10      ; GetAugmentDescriptionInfo := R14
 47 [-]: SETGLOBAL R14 K11      ; 0xB6A3C9C2 := R14
 48 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 49 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: SETGLOBAL R15 K12      ; EvalBusyLoop := R15
 52 [-]: SETGLOBAL R15 K13      ; 0x4962ADD9 := R15
 53 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: SETGLOBAL R15 K14      ; EvaluateAbility := R15
 59 [-]: SETGLOBAL R15 K15      ; 0x87647B87 := R15
 60 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 61 [-]: SETGLOBAL R15 K16      ; NpcEvaluateAbility := R15
 62 [-]: SETGLOBAL R15 K17      ; 0xECF1EA57 := R15
 63 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: SETGLOBAL R15 K18      ; InitializeAbility := R15
 66 [-]: SETGLOBAL R15 K19      ; 0x3BDC280E := R15
 67 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: SETGLOBAL R15 K20      ; ActivateAbility := R15
 73 [-]: SETGLOBAL R15 K21      ; 0xCC0B19E0 := R15
 74 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 75 [-]: SETGLOBAL R15 K22      ; DeactivateAbility := R15
 76 [-]: SETGLOBAL R15 K23      ; 0x1FDB8A0 := R15
 77 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 78 [-]: SETTABLE  R15 K24 K25  ; R15["instigatorAvatar"] := nil
 79 [-]: SETTABLE  R15 K26 K27  ; R15["duration"] := 0
 80 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: SETGLOBAL R16 K28      ; ProcImmunity := R16
 83 [-]: SETGLOBAL R16 K29      ; 0xE9D960A1 := R16
 84 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R16 K30      ; RagdollFloat := R16
 88 [-]: SETGLOBAL R16 K31      ; 0xE483D240 := R16
 89 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 90 [-]: SETGLOBAL R16 K32      ; OnPickup := R16
 91 [-]: SETGLOBAL R16 K33      ; 0x1EB31E6C := R16
 92 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: SETGLOBAL R16 K34      ; DustEnemies := R16
100 [-]: SETGLOBAL R16 K35      ; 0xB26C4AEA := R16
101 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: SETGLOBAL R16 K36      ; RagdollEffects := R16
104 [-]: SETGLOBAL R16 K37      ; 0xAC7EDA91 := R16
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
  8 [-]: LOADK     R1 K2        ; R1 := 20
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K1        ; R1 := 1
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K5        ; R1 := 30
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K6        ; R1 := 3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K7        ; R1 := 12
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K8        ; R1 := 40
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K6        ; R1 := 3
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K9        ; R1 := 14
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K10       ; R1 := 50
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K11       ; R1 := 5
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K12       ; R1 := 16
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K2        ; R1 := 20
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K13       ; R1 := 6
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K14       ; R1 := 0
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K2        ; R1 := 20
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K13       ; R1 := 6
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K14       ; R1 := 0
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K2        ; R1 := 20
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K13       ; R1 := 6
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K14       ; R1 := 0
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K2        ; R1 := 20
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K13       ; R1 := 6
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K14       ; R1 := 0
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
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
 31 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 85
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
  7 [-]: LOADK     R2 K3        ; R2 := 20
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 30
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 40
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 50
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 111
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/FairyDustAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<ENERGY>"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := table
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := table
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := table
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K11 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 54 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: SETTABLE  R2 K16 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["COUNT"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["ENERGY"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x5A115A02"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA56CD0BB"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9B4AA3E9"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R2 K4        ; R2 := mOwner
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9DE181D4"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: JMP       50           ; PC := 50
 30 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x495F554F"]
 31 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AR_IMMUNE_ALL"]
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 1         ; if R2 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 37 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xF18FC6E4"]
 38 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: TEST      R2 1         ; if R2 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xF18FC6E4"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5CE950D2"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x2ADBF83A"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x23184AF3"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x244EE203"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K4        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: JMP       9            ; PC := 9
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xB26452A2"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K3        ; R6 := "EvalBusyLoop"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x244EE203"]
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x2ADBF83A"]
 20 [-]: GETGLOBAL R7 K7        ; R7 := mOwner
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xED853941"]
 26 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xE681382B"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 40 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x84096397"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xD2399495"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x232D0973"]
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7["0x8B598ED4"]
 55 [-]: GETGLOBAL R11 K16      ; R11 := gBaseAvatarType
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R9 U3        ; R9 := U3
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: TEST      R9 1         ; if R9 then PC := 112
 64 [-]: JMP       112          ; PC := 112
 65 [-]: LOADNIL   R7 R7        ; R7 := nil
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: TEST      R8 0         ; if not R8 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x44DEA82C"]
 70 [-]: LOADK     R12 K18      ; R12 := 1
 71 [-]: MOVE      R13 R3       ; R13 := R3
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0x64D731FE"]
 74 [-]: LOADK     R15 K18      ; R15 := 1
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: MOVE      R17 R0       ; R17 := R0
 77 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: MOVE      R16 R1       ; R16 := R1
 80 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 81 [-]: MOVE      R9 R10       ; R9 := R10
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x44DEA82C"]
 84 [-]: LOADK     R12 K18      ; R12 := 1
 85 [-]: MOVE      R13 R3       ; R13 := R3
 86 [-]: LOADK     R14 K18      ; R14 := 1
 87 [-]: MOVE      R15 R0       ; R15 := R0
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 90 [-]: MOVE      R9 R10       ; R9 := R10
 91 [-]: GETGLOBAL R10 K20      ; R10 := 0x63B09107
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETUPVAL  R15 U3       ; R15 := U3
 96 [-]: MOVE      R16 R1       ; R16 := R1
 97 [-]: MOVE      R17 R14      ; R17 := R14
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: TEST      R15 0        ; if not R15 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: MOVE      R7 R14       ; R7 := R14
102 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0xA3F6069B"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xE2198F84"]
105 [-]: GETGLOBAL R17 K23      ; R17 := Engine
106 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["TORSO"]
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: MOVE      R6 R15       ; R6 := R15
109 [-]: JMP       112          ; PC := 112
110 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 95; R12 := R13 end
111 [-]: JMP       95           ; PC := 95
112 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0xAC8F6523"]
113 [-]: MOVE      R17 R6       ; R17 := R6
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: LT        0 R3 R15     ; if R3 >= R15 then PC := 139
116 [-]: JMP       139          ; PC := 139
117 [-]: TEST      R8 1         ; if R8 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0x1F18E5A8"]
120 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
121 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
122 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
123 [-]: CALL      R15 0 1      ; R15(R16,...)
124 [-]: MOVE      R15 R0       ; R15 := R0
125 [-]: RETURN    R15 2        ; return R15
126 [-]: JMP       139          ; PC := 139
127 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0xA3F6069B"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xE2198F84"]
130 [-]: GETGLOBAL R17 K23      ; R17 := Engine
131 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["TORSO"]
132 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
133 [-]: SUB       R16 R6 R15   ; R16 := R6 - R15
134 [-]: GETGLOBAL R17 K28      ; R17 := 0x458357BC
135 [-]: MOVE      R18 R16      ; R18 := R16
136 [-]: CALL      R17 2 1      ; R17(R18)
137 [-]: MUL       R17 R16 R3   ; R17 := R16 * R3
138 [-]: ADD       R6 R15 R17   ; R6 := R15 + R17
139 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0xED853941"]
140 [-]: MOVE      R19 R6       ; R19 := R6
141 [-]: CALL      R17 3 1      ; R17(R18,R19)
142 [-]: EQ        0 R7 K29     ; if R7 ~= nil then PC := 169
143 [-]: JMP       169          ; PC := 169
144 [-]: GETGLOBAL R17 K30      ; R17 := gRegion
145 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x9139A00"]
146 [-]: GETGLOBAL R19 K32      ; R19 := gLotusAvatarType
147 [-]: MOVE      R20 R6       ; R20 := R6
148 [-]: LOADK     R21 K33      ; R21 := 0
149 [-]: MOVE      R22 R4       ; R22 := R4
150 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
151 [-]: GETGLOBAL R18 K20      ; R18 := 0x63B09107
152 [-]: MOVE      R19 R17      ; R19 := R17
153 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
154 [-]: JMP       166          ; PC := 166
155 [-]: GETUPVAL  R23 U3       ; R23 := U3
156 [-]: MOVE      R24 R1       ; R24 := R1
157 [-]: MOVE      R25 R22      ; R25 := R22
158 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
159 [-]: TEST      R23 0        ; if not R23 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0["0xACA59CC1"]
162 [-]: MOVE      R25 R7       ; R25 := R7
163 [-]: CALL      R23 3 1      ; R23(R24,R25)
164 [-]: MOVE      R23 R1       ; R23 := R1
165 [-]: RETURN    R23 2        ; return R23
166 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 155; R20 := R21 end
167 [-]: JMP       155          ; PC := 155
168 [-]: JMP       174          ; PC := 174
169 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0["0xACA59CC1"]
170 [-]: MOVE      R25 R7       ; R25 := R7
171 [-]: CALL      R23 3 1      ; R23(R24,R25)
172 [-]: MOVE      R23 R1       ; R23 := R1
173 [-]: RETURN    R23 2        ; return R23
174 [-]: TEST      R8 0         ; if not R8 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: MOVE      R23 R1       ; R23 := R1
177 [-]: RETURN    R23 2        ; return R23
178 [-]: JMP       186          ; PC := 186
179 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1["0x1F18E5A8"]
180 [-]: GETGLOBAL R25 K2       ; R25 := 0xEC274B1A
181 [-]: LOADK     R26 K34      ; R26 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
182 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
183 [-]: CALL      R23 0 1      ; R23(R24,...)
184 [-]: MOVE      R23 R0       ; R23 := R0
185 [-]: RETURN    R23 2        ; return R23
186 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K1        ; R4 := 25
  3 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xABD9DD93"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x107A113D"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["visible"]
  8 [-]: TEST      R6 0         ; if not R6 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["avatar"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["avatar"]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA56CD0BB"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["distanceToTarget"]
 21 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xACA59CC1"]
 24 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["avatar"]
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["distanceToTarget"]
 27 [-]: DIV       R3 R6 R4     ; R3 := R6 / R4
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 311
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


; Function #13:
;
; Name:            
; Defined at line: 317
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x896389C9"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1["0xABD9DD93"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xF179DD28"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: MOVE      R2 R9        ; R2 := R9
 21 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0x6DA72501"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R4 R9        ; R4 := R9
 29 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x6C366432"]
 32 [-]: MOVE      R12 R0       ; R12 := R0
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x17F66E19"]
 35 [-]: CALL      R10 2 1      ; R10(R11)
 36 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x968659F5"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 R10 K9     ; if R10 >= 1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x4D09A963"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x547E9A00"]
 43 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x7EEA994C"]
 44 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 45 [-]: CALL      R10 0 1      ; R10(R11,...)
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0x2C00D429
 47 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Fx/PowersuitAbilities/Fairy/FairyCastTrail"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xAB436EF2"]
 50 [-]: GETGLOBAL R13 K16      ; R13 := castEffect
 51 [-]: GETGLOBAL R14 K17      ; R14 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_VECTOR
 53 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_ROTATION
 54 [-]: MOVE      R17 R0       ; R17 := R0
 55 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 56 [-]: GETUPVAL  R11 U2       ; R11 := U2
 57 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xA269713"]
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: MOVE      R13 R10      ; R13 := R10
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xABC9441"]
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: GETGLOBAL R13 K22      ; R13 := activateAnim
 66 [-]: LOADK     R14 K23      ; R14 := "DustCast"
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: GETGLOBAL R16 K24      ; R16 := Engine
 69 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 70 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 71 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["PRT_ONCE"]
 72 [-]: MOVE      R18 R0       ; R18 := R0
 73 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 74 [-]: GETGLOBAL R11 K27      ; R11 := gRegion
 75 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 76 [-]: GETGLOBAL R13 K29      ; R13 := areaBurstEffect
 77 [-]: MOVE      R14 R4       ; R14 := R4
 78 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
 79 [-]: MOVE      R16 R0       ; R16 := R0
 80 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 81 [-]: GETUPVAL  R11 U2       ; R11 := U2
 82 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xA269713"]
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: MOVE      R13 R10      ; R13 := R10
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 87 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9["0x6C366432"]
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0xA2B01604"]
 91 [-]: GETGLOBAL R13 K31      ; R13 := 0xEC274B1A
 92 [-]: LOADK     R14 K32      ; R14 := "GAME_L1_WEAPON1"
 93 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 94 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 95 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xA2B01604"]
 96 [-]: GETGLOBAL R14 K31      ; R14 := 0xEC274B1A
 97 [-]: LOADK     R15 K33      ; R15 := "GAME_R1_WEAPON1"
 98 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 99 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
100 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
101 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xBDD34CC6"]
102 [-]: GETGLOBAL R15 K34      ; R15 := castBurst
103 [-]: GETGLOBAL R16 K35      ; R16 := 0xE0C881B4
104 [-]: MOVE      R17 R11      ; R17 := R11
105 [-]: MOVE      R18 R12      ; R18 := R12
106 [-]: LOADK     R19 K36      ; R19 := 0.5
107 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
108 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
109 [-]: MOVE      R18 R0       ; R18 := R0
110 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
111 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
112 [-]: MOVE      R14 R1       ; R14 := R1
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 189
115 [-]: JMP       189          ; PC := 189
116 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0xB8613F53"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
121 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xA559F558"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: TEST      R13 0        ; if not R13 then PC := 189
124 [-]: JMP       189          ; PC := 189
125 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1["0x896389C9"]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 189
128 [-]: JMP       189          ; PC := 189
129 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
130 [-]: MOVE      R14 R2       ; R14 := R2
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETGLOBAL R14 K39      ; R14 := Lotus_Game
133 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["0x4DCAC4D9"]
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: GETGLOBAL R15 K27      ; R15 := gRegion
137 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x9139A00"]
138 [-]: GETGLOBAL R17 K42      ; R17 := gLotusAvatarType
139 [-]: MOVE      R18 R4       ; R18 := R4
140 [-]: LOADK     R19 K43      ; R19 := 0
141 [-]: MOVE      R20 R6       ; R20 := R6
142 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
143 [-]: GETGLOBAL R16 K44      ; R16 := 0x63B09107
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
146 [-]: JMP       159          ; PC := 159
147 [-]: GETUPVAL  R21 U3       ; R21 := U3
148 [-]: MOVE      R22 R1       ; R22 := R1
149 [-]: MOVE      R23 R20      ; R23 := R20
150 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
151 [-]: TEST      R21 0        ; if not R21 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: SELF      R21 R14 K45  ; R22 := R14; R21 := R14["0x9A5D9AA7"]
154 [-]: MOVE      R23 R20      ; R23 := R20
155 [-]: CALL      R21 3 1      ; R21(R22,R23)
156 [-]: EQ        0 R20 R2     ; if R20 ~= R2 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: MOVE      R13 R1       ; R13 := R1
159 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 147; R18 := R19 end
160 [-]: JMP       147          ; PC := 147
161 [-]: TEST      R13 1        ; if R13 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETUPVAL  R21 U3       ; R21 := U3
164 [-]: MOVE      R22 R1       ; R22 := R1
165 [-]: MOVE      R23 R2       ; R23 := R2
166 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
167 [-]: TEST      R21 0        ; if not R21 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R21 R14 K45  ; R22 := R14; R21 := R14["0x9A5D9AA7"]
170 [-]: MOVE      R23 R2       ; R23 := R2
171 [-]: CALL      R21 3 1      ; R21(R22,R23)
172 [-]: SELF      R21 R14 K46  ; R22 := R14; R21 := R14["0xDAFCA899"]
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: TEST      R21 0        ; if not R21 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: SELF      R21 R14 K47  ; R22 := R14; R21 := R14["0x4AD4D1A3"]
177 [-]: MOVE      R23 R7       ; R23 := R7
178 [-]: CALL      R21 3 1      ; R21(R22,R23)
179 [-]: SELF      R21 R14 K48  ; R22 := R14; R21 := R14["0xBCA13163"]
180 [-]: MOVE      R23 R4       ; R23 := R4
181 [-]: CALL      R21 3 1      ; R21(R22,R23)
182 [-]: SELF      R21 R0 K49   ; R22 := R0; R21 := R0["0xD4FCD42F"]
183 [-]: GETGLOBAL R23 K50      ; R23 := mOwner
184 [-]: GETGLOBAL R24 K31      ; R24 := 0xEC274B1A
185 [-]: LOADK     R25 K51      ; R25 := "DustEnemies"
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: MOVE      R25 R14      ; R25 := R14
188 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
189 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6C366432"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "FairyDust"
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x58E5C2DB
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x108A695"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xBBBCE54D"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := Game
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PT_PARRIED"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x80EACC33"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["duration"]
 21 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xFAFD4322"]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["instigatorAvatar"]
 26 [-]: SETTABLE  R4 K12 R5    ; R4["instigator"] := R5
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: SETTABLE  R4 K14 R5    ; R4["affected"] := R5
 31 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 32 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["BT_TIMER"]
 33 [-]: SETTABLE  R4 K15 R5    ; R4["buffType"] := R5
 34 [-]: GETGLOBAL R5 K18       ; R5 := mOwner
 35 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xE2B32C65"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 K17 R5    ; R4["abilityType"] := R5
 38 [-]: SETTABLE  R4 K20 R3    ; R4["buffData"] := R3
 39 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x584F13D6"]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x6978AC59"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xAB436EF2"]
 49 [-]: GETGLOBAL R8 K25       ; R8 := procImmuneFx
 50 [-]: GETGLOBAL R9 K26       ; R9 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R10 K27      ; R10 := ZERO_VECTOR
 52 [-]: GETGLOBAL R11 K28      ; R11 := ZERO_ROTATION
 53 [-]: MOVE      R12 R5       ; R12 := R5
 54 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 55 [-]: LT        0 K29 R3     ; if 0 >= R3 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0["0x5A115A02"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
 67 [-]: GETGLOBAL R8 K18       ; R8 := mOwner
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R7 K18       ; R7 := mOwner
 72 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x6E7BD8DC"]
 73 [-]: MOVE      R9 R5        ; R9 := R5
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: TEST      R7 1         ; if R7 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R7 K33       ; R7 := 0x201191EA
 78 [-]: LOADK     R8 K29       ; R8 := 0
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: GETGLOBAL R7 K34       ; R7 := 0x4CDEF9FF
 81 [-]: CALL      R7 1 2       ; R7 := R7()
 82 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 83 [-]: JMP       55           ; PC := 55
 84 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: LT        0 K29 R3     ; if 0 >= R3 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x584F13D6"]
 92 [-]: MOVE      R9 R4        ; R9 := R4
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
 97 [-]: MOVE      R8 R6        ; R8 := R6
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R7 R6 K35    ; R8 := R6; R7 := R6["0xD4C2743F"]
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: SELF      R7 R2 K36    ; R8 := R2; R7 := R2["0x447517F9"]
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA18CF6"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x13B165DA"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["duration"]
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: LOADK     R3 K5        ; R3 := 4
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5A115A02"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xF18FC6E4"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: LE        1 R3 K9      ; if R3 <= 0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x6D0BBBAF"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K9        ; R5 := 0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 39 [-]: JMP       11           ; PC := 11
 40 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5A115A02"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 52 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA559F558"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 111
 55 [-]: JMP       111          ; PC := 111
 56 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x495F554F"]
 57 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
 58 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["AR_RESIST_ALL"]
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 1         ; if R5 then PC := 111
 61 [-]: JMP       111          ; PC := 111
 62 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xD4167D2C"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K16       ; R6 := Lotus_Game
 65 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
 66 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x2B92B828"]
 71 [-]: GETGLOBAL R8 K22       ; R8 := Engine
 72 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MAIN_HAND"]
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 75 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["INVALID"]
 76 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 111
 77 [-]: JMP       111          ; PC := 111
 78 [-]: SELF      R7 R5 K25    ; R8 := R5; R7 := R5["0x63D63C30"]
 79 [-]: MOVE      R9 R6        ; R9 := R6
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 87 [-]: SELF      R9 R7 K26    ; R10 := R7; R9 := R7["0x56EFCB3F"]
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 90 [-]: TEST      R8 1         ; if R8 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5["0x7A2C2181"]
 93 [-]: MOVE      R10 R6       ; R10 := R6
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: GETGLOBAL R12 K28      ; R12 := pickUpType
 96 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 97 [-]: MOVE      R4 R8        ; R4 := R8
 98 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 99 [-]: MOVE      R9 R4        ; R9 := R4
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R8 R4 K29    ; R9 := R4; R8 := R4["0x39D7F449"]
104 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0xC8736630"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xF23A7849"]
107 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
108 [-]: CALL      R8 0 1       ; R8(R9,...)
109 [-]: SELF      R8 R5 K32    ; R9 := R5; R8 := R5["0xC3B19E3B"]
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0["0x1D746F62"]
112 [-]: GETGLOBAL R10 K2       ; R10 := mOwner
113 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x13B165DA"]
114 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
115 [-]: CALL      R8 0 1       ; R8(R9,...)
116 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xF18FC6E4"]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0["0x16BEB98E"]
119 [-]: MOVE      R11 R0       ; R11 := R0
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0xDE48B8CA"]
122 [-]: GETGLOBAL R11 K36      ; R11 := 0xEC274B1A
123 [-]: LOADK     R12 K37      ; R12 := "FairyDust"
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: LOADK     R12 K38      ; R12 := 0.5
126 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
127 [-]: SELF      R9 R8 K39    ; R10 := R8; R9 := R8["0x820B36CF"]
128 [-]: MOVE      R11 R1       ; R11 := R1
129 [-]: CALL      R9 3 1       ; R9(R10,R11)
130 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8["0x24E09544"]
131 [-]: MOVE      R11 R1       ; R11 := R1
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8["0xAB436EF2"]
134 [-]: GETGLOBAL R11 K42      ; R11 := attachFxType
135 [-]: GETGLOBAL R12 K43      ; R12 := EMPTY_SYMBOL
136 [-]: GETGLOBAL R13 K44      ; R13 := ZERO_VECTOR
137 [-]: GETGLOBAL R14 K45      ; R14 := ZERO_ROTATION
138 [-]: MOVE      R15 R1       ; R15 := R1
139 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
140 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
141 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA559F558"]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 0        ; if not R10 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R10 R8 K46   ; R11 := R8; R10 := R8["0x80BDF924"]
146 [-]: GETGLOBAL R12 K22      ; R12 := Engine
147 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["Ragdoll_TORSO"]
148 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
149 [-]: TEST      R10 1        ; if R10 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: LOADNIL   R10 R10      ; R10 := nil
152 [-]: GETGLOBAL R11 K2       ; R11 := mOwner
153 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0xE2B32C65"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: GETUPVAL  R12 U1       ; R12 := U1
156 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["0x1169D105"]
157 [-]: CALL      R12 1 2      ; R12 := R12()
158 [-]: GETGLOBAL R13 K50      ; R13 := _T
159 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["0x18B9D30B"]
160 [-]: MOVE      R14 R11      ; R14 := R11
161 [-]: MOVE      R15 R1       ; R15 := R1
162 [-]: MOVE      R16 R2       ; R16 := R2
163 [-]: MOVE      R17 R12      ; R17 := R12
164 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
165 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 206
166 [-]: JMP       206          ; PC := 206
167 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
168 [-]: MOVE      R14 R0       ; R14 := R0
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: TEST      R13 1        ; if R13 then PC := 206
171 [-]: JMP       206          ; PC := 206
172 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
173 [-]: MOVE      R14 R8       ; R14 := R8
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 1        ; if R13 then PC := 206
176 [-]: JMP       206          ; PC := 206
177 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0["0x5A115A02"]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 206
180 [-]: JMP       206          ; PC := 206
181 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x495F554F"]
182 [-]: GETGLOBAL R15 K16      ; R15 := Lotus_Game
183 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["AR_IMMUNE_ALL"]
184 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
185 [-]: TEST      R13 1        ; if R13 then PC := 206
186 [-]: JMP       206          ; PC := 206
187 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
188 [-]: MOVE      R14 R10      ; R14 := R10
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: TEST      R13 1        ; if R13 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: SELF      R13 R10 K53  ; R14 := R10; R13 := R10["0xEAF367B1"]
193 [-]: SELF      R15 R10 K54  ; R16 := R10; R15 := R10["0xE0C9C9E0"]
194 [-]: CALL      R15 2 2      ; R15 := R15(R16)
195 [-]: MUL       R15 R15 K55  ; R15 := R15 * -0.5
196 [-]: GETGLOBAL R16 K22      ; R16 := Engine
197 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["FT_VELOCITY_CHANGE"]
198 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
199 [-]: GETGLOBAL R13 K11      ; R13 := 0x201191EA
200 [-]: LOADK     R14 K9       ; R14 := 0
201 [-]: CALL      R13 2 1      ; R13(R14)
202 [-]: GETGLOBAL R13 K12      ; R13 := 0x4CDEF9FF
203 [-]: CALL      R13 1 2      ; R13 := R13()
204 [-]: SUB       R2 R2 R13    ; R2 := R2 - R13
205 [-]: JMP       165          ; PC := 165
206 [-]: GETGLOBAL R13 K50      ; R13 := _T
207 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["0x18B9D30B"]
208 [-]: MOVE      R14 R11      ; R14 := R11
209 [-]: MOVE      R15 R1       ; R15 := R1
210 [-]: LOADK     R16 K9       ; R16 := 0
211 [-]: MOVE      R17 R12      ; R17 := R12
212 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
213 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
214 [-]: MOVE      R14 R8       ; R14 := R8
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: TEST      R13 1        ; if R13 then PC := 229
217 [-]: JMP       229          ; PC := 229
218 [-]: SELF      R13 R8 K57   ; R14 := R8; R13 := R8["0x39843623"]
219 [-]: GETGLOBAL R15 K36      ; R15 := 0xEC274B1A
220 [-]: LOADK     R16 K37      ; R16 := "FairyDust"
221 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
222 [-]: CALL      R13 0 1      ; R13(R14,...)
223 [-]: SELF      R13 R8 K39   ; R14 := R8; R13 := R8["0x820B36CF"]
224 [-]: MOVE      R15 R0       ; R15 := R0
225 [-]: CALL      R13 3 1      ; R13(R14,R15)
226 [-]: SELF      R13 R8 K40   ; R14 := R8; R13 := R8["0x24E09544"]
227 [-]: MOVE      R15 R0       ; R15 := R0
228 [-]: CALL      R13 3 1      ; R13(R14,R15)
229 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
230 [-]: MOVE      R14 R9       ; R14 := R9
231 [-]: CALL      R13 2 2      ; R13 := R13(R14)
232 [-]: TEST      R13 1        ; if R13 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: SELF      R13 R9 K58   ; R14 := R9; R13 := R9["0xD4C2743F"]
235 [-]: CALL      R13 2 1      ; R13(R14)
236 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
237 [-]: MOVE      R14 R0       ; R14 := R0
238 [-]: CALL      R13 2 2      ; R13 := R13(R14)
239 [-]: TEST      R13 1        ; if R13 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x16BEB98E"]
242 [-]: MOVE      R15 R1       ; R15 := R1
243 [-]: CALL      R13 3 1      ; R13(R14,R15)
244 [-]: GETGLOBAL R13 K13      ; R13 := gRegion
245 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xA559F558"]
246 [-]: CALL      R13 2 2      ; R13 := R13(R14)
247 [-]: TEST      R13 0        ; if not R13 then PC := 308
248 [-]: JMP       308          ; PC := 308
249 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
250 [-]: MOVE      R14 R4       ; R14 := R4
251 [-]: CALL      R13 2 2      ; R13 := R13(R14)
252 [-]: TEST      R13 1        ; if R13 then PC := 308
253 [-]: JMP       308          ; PC := 308
254 [-]: SELF      R13 R4 K59   ; R14 := R4; R13 := R4["0xA004824C"]
255 [-]: CALL      R13 2 2      ; R13 := R13(R14)
256 [-]: SELF      R14 R0 K60   ; R15 := R0; R14 := R0["0xABD9DD93"]
257 [-]: CALL      R14 2 2      ; R14 := R14(R15)
258 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
259 [-]: MOVE      R16 R0       ; R16 := R0
260 [-]: CALL      R15 2 2      ; R15 := R15(R16)
261 [-]: TEST      R15 1        ; if R15 then PC := 292
262 [-]: JMP       292          ; PC := 292
263 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
264 [-]: MOVE      R16 R14      ; R16 := R14
265 [-]: CALL      R15 2 2      ; R15 := R15(R16)
266 [-]: TEST      R15 1        ; if R15 then PC := 292
267 [-]: JMP       292          ; PC := 292
268 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
269 [-]: MOVE      R16 R13      ; R16 := R13
270 [-]: CALL      R15 2 2      ; R15 := R15(R16)
271 [-]: TEST      R15 1        ; if R15 then PC := 292
272 [-]: JMP       292          ; PC := 292
273 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0["0x5A115A02"]
274 [-]: CALL      R15 2 2      ; R15 := R15(R16)
275 [-]: TEST      R15 1        ; if R15 then PC := 292
276 [-]: JMP       292          ; PC := 292
277 [-]: SELF      R15 R14 K61  ; R16 := R14; R15 := R14["0xDDAEACFF"]
278 [-]: CALL      R15 2 2      ; R15 := R15(R16)
279 [-]: TEST      R15 1        ; if R15 then PC := 288
280 [-]: JMP       288          ; PC := 288
281 [-]: SELF      R15 R14 K62  ; R16 := R14; R15 := R14["0xFCAEB50B"]
282 [-]: MOVE      R17 R0       ; R17 := R0
283 [-]: CALL      R15 3 1      ; R15(R16,R17)
284 [-]: SELF      R15 R14 K63  ; R16 := R14; R15 := R14["0xBC383447"]
285 [-]: MOVE      R17 R13      ; R17 := R13
286 [-]: MOVE      R18 R0       ; R18 := R0
287 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
288 [-]: GETGLOBAL R15 K11      ; R15 := 0x201191EA
289 [-]: LOADK     R16 K64      ; R16 := 0.10000000149012
290 [-]: CALL      R15 2 1      ; R15(R16)
291 [-]: JMP       258          ; PC := 258
292 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
293 [-]: MOVE      R16 R0       ; R16 := R0
294 [-]: CALL      R15 2 2      ; R15 := R15(R16)
295 [-]: TEST      R15 1        ; if R15 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0["0x5A115A02"]
298 [-]: CALL      R15 2 2      ; R15 := R15(R16)
299 [-]: TEST      R15 0        ; if not R15 then PC := 308
300 [-]: JMP       308          ; PC := 308
301 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
302 [-]: MOVE      R16 R4       ; R16 := R4
303 [-]: CALL      R15 2 2      ; R15 := R15(R16)
304 [-]: TEST      R15 1        ; if R15 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R15 R4 K58   ; R16 := R4; R15 := R4["0xD4C2743F"]
307 [-]: CALL      R15 2 1      ; R15(R16)
308 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDE46670C"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x110EA047"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 537
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
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xA4499253"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SETTABLE  R5 K5 R6     ; R5["instigatorAvatar"] := R6
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xF5BFA3E9"]
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[1]
 24 [-]: SETTABLE  R5 K6 R6     ; R5["duration"] := R6
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xC872CF67"]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1]
 29 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xFA1ED226"]
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x535CFE87"]
 33 [-]: GETGLOBAL R9 K13       ; R9 := Game
 34 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["PT_RAGDOLL"]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x336239F7"]
 38 [-]: GETGLOBAL R9 K16       ; R9 := 0x221C9700
 39 [-]: LOADK     R10 K17      ; R10 := 0
 40 [-]: LOADK     R11 K18      ; R11 := 10
 41 [-]: LOADK     R12 K17      ; R12 := 0
 42 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 43 [-]: CALL      R7 0 1       ; R7(R8,...)
 44 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x85DAD235"]
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: LOADK     R7 K17       ; R7 := 0
 48 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 49 [-]: LOADK     R9 K21       ; R9 := "ProcImmunity"
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K20       ; R9 := 0xEC274B1A
 52 [-]: LOADK     R10 K22      ; R10 := "RagdollFloat"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K23      ; R10 := 0x63B09107
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 57 [-]: JMP       141          ; PC := 141
 58 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 59 [-]: MOVE      R16 R14      ; R16 := R14
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 141
 62 [-]: JMP       141          ; PC := 141
 63 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x5A115A02"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 1        ; if R15 then PC := 141
 66 [-]: JMP       141          ; PC := 141
 67 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0xD13CABAB"]
 68 [-]: MOVE      R17 R2       ; R17 := R2
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: TEST      R15 0        ; if not R15 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0xB26452A2"]
 73 [-]: MOVE      R17 R8       ; R17 := R8
 74 [-]: MOVE      R18 R0       ; R18 := R0
 75 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 76 [-]: JMP       141          ; PC := 141
 77 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0x8B598ED4"]
 78 [-]: GETGLOBAL R17 K28      ; R17 := gTennoAvatarType
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: TEST      R15 0        ; if not R15 then PC := 123
 81 [-]: JMP       123          ; PC := 123
 82 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
 83 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xA559F558"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 0        ; if not R15 then PC := 141
 86 [-]: JMP       141          ; PC := 141
 87 [-]: GETUPVAL  R15 U1       ; R15 := U1
 88 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0x232D0973"]
 89 [-]: CALL      R15 1 2      ; R15 := R15()
 90 [-]: TEST      R15 0        ; if not R15 then PC := 119
 91 [-]: JMP       119          ; PC := 119
 92 [-]: GETGLOBAL R15 K10      ; R15 := Engine
 93 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xFA1ED226"]
 94 [-]: CALL      R15 1 2      ; R15 := R15()
 95 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0x535CFE87"]
 96 [-]: GETGLOBAL R18 K13      ; R18 := Game
 97 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["PT_DISARMED"]
 98 [-]: MOVE      R19 R1       ; R19 := R1
 99 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
100 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0xEA4DAB94"]
101 [-]: GETUPVAL  R18 U0       ; R18 := U0
102 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["duration"]
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0x85DAD235"]
105 [-]: GETGLOBAL R18 K2       ; R18 := mOwner
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: SELF      R16 R14 K34  ; R17 := R14; R16 := R14["0x4722B671"]
108 [-]: MOVE      R18 R15      ; R18 := R15
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: SELF      R16 R14 K35  ; R17 := R14; R16 := R14["0x6DA72501"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: SUB       R16 R16 R5   ; R16 := R16 - R5
113 [-]: GETGLOBAL R17 K36      ; R17 := 0x458357BC
114 [-]: MOVE      R18 R16      ; R18 := R16
115 [-]: CALL      R17 2 1      ; R17(R18)
116 [-]: SELF      R17 R6 K15   ; R18 := R6; R17 := R6["0x336239F7"]
117 [-]: MOVE      R19 R16      ; R19 := R16
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SELF      R17 R14 K34  ; R18 := R14; R17 := R14["0x4722B671"]
120 [-]: MOVE      R19 R6       ; R19 := R6
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: JMP       141          ; PC := 141
123 [-]: SELF      R17 R14 K27  ; R18 := R14; R17 := R14["0x8B598ED4"]
124 [-]: GETGLOBAL R19 K37      ; R19 := gLotusNpcAvatarType
125 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
126 [-]: TEST      R17 0        ; if not R17 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: GETGLOBAL R17 K29      ; R17 := gRegion
129 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xA559F558"]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 0        ; if not R17 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R17 R14 K34  ; R18 := R14; R17 := R14["0x4722B671"]
134 [-]: MOVE      R19 R6       ; R19 := R6
135 [-]: CALL      R17 3 1      ; R17(R18,R19)
136 [-]: SELF      R17 R14 K26  ; R18 := R14; R17 := R14["0xB26452A2"]
137 [-]: MOVE      R19 R9       ; R19 := R9
138 [-]: MOVE      R20 R0       ; R20 := R0
139 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
140 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1
141 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 58; R12 := R13 end
142 [-]: JMP       58           ; PC := 58
143 [-]: GETUPVAL  R17 U2       ; R17 := U2
144 [-]: LE        0 R17 R7     ; if R17 > R7 then PC := 184
145 [-]: JMP       184          ; PC := 184
146 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0xFD910504"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0["0x46849197"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: LT        0 K17 R17    ; if 0 >= R17 then PC := 184
151 [-]: JMP       184          ; PC := 184
152 [-]: GETGLOBAL R19 K40      ; R19 := Lotus_Game
153 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["PowerSuit_AUGMENT_ONE"]
154 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 184
155 [-]: JMP       184          ; PC := 184
156 [-]: GETGLOBAL R19 K29      ; R19 := gRegion
157 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0xA559F558"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: TEST      R19 0        ; if not R19 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: GETUPVAL  R19 U3       ; R19 := U3
162 [-]: MOVE      R20 R17      ; R20 := R17
163 [-]: MOVE      R21 R18      ; R21 := R18
164 [-]: CALL      R19 3 1      ; R19(R20,R21)
165 [-]: GETUPVAL  R19 U5       ; R19 := U5
166 [-]: MOVE      R20 R2       ; R20 := R2
167 [-]: MOVE      R21 R18      ; R21 := R18
168 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
169 [-]: MOVE      R19 R4       ; R19 := R4
170 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0["0xEBCD1EE0"]
171 [-]: GETUPVAL  R21 U4       ; R21 := U4
172 [-]: CALL      R19 3 1      ; R19(R20,R21)
173 [-]: SELF      R19 R2 K43   ; R20 := R2; R19 := R2["0xB8613F53"]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 0        ; if not R19 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: SELF      R19 R2 K44   ; R20 := R2; R19 := R2["0x25992394"]
178 [-]: GETGLOBAL R21 K45      ; R21 := augmentOneSound
179 [-]: MOVE      R22 R0       ; R22 := R0
180 [-]: GETGLOBAL R23 K10      ; R23 := Engine
181 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["SP_NO_SUBTITLE"]
182 [-]: MOVE      R24 R0       ; R24 := R0
183 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
184 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x933CCBF6"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: LOADK     R2 K3        ; R2 := 1.5
  8 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        0 R1 K4      ; if R1 ~= 1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R2 K5        ; R2 := 3
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x907C463B"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 26 [-]: LOADK     R5 K1        ; R5 := 0
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       16           ; PC := 16
 29 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7BAB77F"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6978AC59"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 58 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 59 [-]: GETGLOBAL R8 K13       ; R8 := butterflyType
 60 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3["0xE681382B"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0x8C4A6742
 67 [-]: MUL       R8 R2 K17    ; R8 := R2 * 0.60000002384186
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: JMP       47           ; PC := 47
 72 [-]: RETURN    R0 1         ; return 


