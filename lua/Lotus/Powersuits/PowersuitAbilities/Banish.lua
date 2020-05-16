code size: 103
code size: 95
code size: 48
code size: 22
code size: 21
code size: 77
code size: 56
code size: 23
code size: 85
code size: 34
code size: 43
code size: 25
code size: 12
code size: 176
code size: 19
code size: 305
code size: 387
code size: 141
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Banish.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 10
 11 [-]: LOADK     R4 K4        ; R4 := 10
 12 [-]: LOADK     R5 K5        ; R5 := 100
 13 [-]: LOADK     R6 K6        ; R6 := 0.5
 14 [-]: LOADK     R7 K7        ; R7 := 0.050000000745058
 15 [-]: LOADK     R8 K8        ; R8 := 30
 16 [-]: LOADK     R9 K9        ; R9 := 0
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: SETGLOBAL R15 K10      ; GetAbilityUpgradeLevelInfo := R15
 42 [-]: SETGLOBAL R15 K11      ; 0x4284ECE5 := R15
 43 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: SETGLOBAL R15 K12      ; GetAugmentDescriptionInfo := R15
 47 [-]: SETGLOBAL R15 K13      ; 0xB6A3C9C2 := R15
 48 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 49 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: SETGLOBAL R17 K14      ; EvaluateAbility := R17
 58 [-]: SETGLOBAL R17 K15      ; 0x87647B87 := R17
 59 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 60 [-]: SETGLOBAL R17 K16      ; NpcEvaluateAbility := R17
 61 [-]: SETGLOBAL R17 K17      ; 0xECF1EA57 := R17
 62 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: SETGLOBAL R17 K18      ; InitializeAbility := R17
 65 [-]: SETGLOBAL R17 K19      ; 0x3BDC280E := R17
 66 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: SETGLOBAL R17 K20      ; ActivateAbility := R17
 75 [-]: SETGLOBAL R17 K21      ; 0xCC0B19E0 := R17
 76 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 77 [-]: SETGLOBAL R17 K22      ; DeactivateAbility := R17
 78 [-]: SETGLOBAL R17 K23      ; 0x1FDB8A0 := R17
 79 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 80 [-]: SETTABLE  R17 K24 K25  ; R17["instigatorAvatar"] := nil
 81 [-]: SETTABLE  R17 K26 K9   ; R17["duration"] := 0
 82 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: SETGLOBAL R18 K27      ; TimedRift := R18
 87 [-]: SETGLOBAL R18 K28      ; 0x963FFBE5 := R18
 88 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: SETGLOBAL R18 K29      ; BanishTargets := R18
 98 [-]: SETGLOBAL R18 K30      ; 0xFBD8295D := R18
 99 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: SETGLOBAL R18 K31      ; BeamEffects := R18
102 [-]: SETGLOBAL R18 K32      ; 0xCD5A644 := R18
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
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
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 150
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       95           ; PC := 95
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 25
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 15
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 200
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       95           ; PC := 95
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 30
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K2        ; R1 := 20
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K11       ; R1 := 225
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       95           ; PC := 95
 33 [-]: LOADK     R1 K12       ; R1 := 35
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K6        ; R1 := 25
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K13       ; R1 := 250
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       95           ; PC := 95
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x6454F59"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: LOADK     R1 K6        ; R1 := 25
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K1        ; R1 := 1
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K15       ; R1 := 0.03999999910593
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K17       ; R1 := 22
 52 [-]: SETGLOBAL R1 K16       ; enterExitRiftDamageAmount := R1
 53 [-]: JMP       95           ; PC := 95
 54 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: LOADK     R1 K6        ; R1 := 25
 57 [-]: MOVE      R1 R1        ; R1 := R1
 58 [-]: LOADK     R1 K18       ; R1 := 4
 59 [-]: MOVE      R1 R2        ; R1 := R2
 60 [-]: LOADK     R1 K15       ; R1 := 0.03999999910593
 61 [-]: MOVE      R1 R3        ; R1 := R3
 62 [-]: LOADK     R1 K19       ; R1 := 14
 63 [-]: SETGLOBAL R1 K16       ; enterExitRiftDamageAmount := R1
 64 [-]: JMP       95           ; PC := 95
 65 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: LOADK     R1 K6        ; R1 := 25
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K18       ; R1 := 4
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K20       ; R1 := 0.059999998658895
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: LOADK     R1 K21       ; R1 := 16
 74 [-]: SETGLOBAL R1 K16       ; enterExitRiftDamageAmount := R1
 75 [-]: JMP       95           ; PC := 95
 76 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: LOADK     R1 K6        ; R1 := 25
 79 [-]: MOVE      R1 R1        ; R1 := R1
 80 [-]: LOADK     R1 K18       ; R1 := 4
 81 [-]: MOVE      R1 R2        ; R1 := R2
 82 [-]: LOADK     R1 K22       ; R1 := 0.079999998211861
 83 [-]: MOVE      R1 R3        ; R1 := R3
 84 [-]: LOADK     R1 K23       ; R1 := 18
 85 [-]: SETGLOBAL R1 K16       ; enterExitRiftDamageAmount := R1
 86 [-]: JMP       95           ; PC := 95
 87 [-]: LOADK     R1 K6        ; R1 := 25
 88 [-]: MOVE      R1 R1        ; R1 := R1
 89 [-]: LOADK     R1 K18       ; R1 := 4
 90 [-]: MOVE      R1 R2        ; R1 := R2
 91 [-]: LOADK     R1 K24       ; R1 := 0.10000000149012
 92 [-]: MOVE      R1 R3        ; R1 := R3
 93 [-]: LOADK     R1 K2        ; R1 := 20
 94 [-]: SETGLOBAL R1 K16       ; enterExitRiftDamageAmount := R1
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
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
; Defined at line: 98
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
 20 [-]: LOADK     R2 K8        ; R2 := 0.25
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
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
; Defined at line: 124
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 46 [-]: JMP       77           ; PC := 77
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BanishAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_IMPACT>"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 53 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_PERCENT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x30DABA98"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x2D1EF09A"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: TEST      R2 0         ; if not R2 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x2D1EF09A"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x2D1EF09A"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x4E08D599"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x495F554F"]
 42 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 43 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AR_IMMUNE_ALL"]
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: TEST      R3 1         ; if R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x9B4AA3E9"]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 1         ; if R3 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x8B598ED4"]
 57 [-]: GETGLOBAL R6 K12       ; R6 := gLotusInventoryControllerType
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x1773DB3C"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: LT        0 K14 R4     ; if 0 >= R4 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0xD8CD2F5C"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8B598ED4"]
 73 [-]: GETGLOBAL R7 K16       ; R7 := gLotusUpgradeItemType
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: TEST      R5 0         ; if not R5 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xB8A8B783"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: RETURN    R5 2         ; return R5
 83 [-]: MOVE      R5 R1        ; R5 := R1
 84 [-]: RETURN    R5 2         ; return R5
 85 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xEBD09D87"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
 20 [-]: GETGLOBAL R3 K3        ; R3 := ignoreTypeList
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x8B598ED4"]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 31 [-]: JMP       23           ; PC := 23
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x232D0973"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x9139A00"]
 16 [-]: GETGLOBAL R6 K3        ; R6 := gLotusAvatarType
 17 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xBBAF192"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 K5        ; R8 := 0
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R10 U3       ; R10 := U3
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: RETURN    R10 2        ; return R10
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 35 [-]: JMP       26           ; PC := 26
 36 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x1F18E5A8"]
 37 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K9       ; R13 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 39 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 40 [-]: CALL      R10 0 1      ; R10(R11,...)
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: RETURN    R10 2        ; return R10
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3CAF9580"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LE        0 K5 R3      ; if 2 > R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 16 [-]: LE        0 R3 K6      ; if R3 > 20 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xACA59CC1"]
 19 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 K9        ; R3 := 1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: LOADK     R3 K10       ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 270
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


; Function #13:
;
; Name:            
; Defined at line: 276
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x896389C9"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 95
 10 [-]: JMP       95           ; PC := 95
 11 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 12 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xA559F558"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 95
 15 [-]: JMP       95           ; PC := 95
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K4        ; R8 := "GAME_C1_HIP1"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 20 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x9139A00"]
 21 [-]: GETGLOBAL R10 K6       ; R10 := gLotusAvatarType
 22 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0xBBAF192"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: LOADK     R12 K8       ; R12 := 0
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xFA1ED226"]
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: GETGLOBAL R10 K12      ; R10 := enterExitRiftDamageAmount
 31 [-]: SETTABLE  R9 K11 R10   ; R9["baseAmount"] := R10
 32 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 33 [-]: GETGLOBAL R12 K14      ; R12 := enterExitRiftDamageType
 34 [-]: LOADK     R13 K15      ; R13 := 1
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xE6EDB183"]
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x85DAD235"]
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xD0B0E6FB"]
 43 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 44 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["TORSO"]
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x28609C89"]
 47 [-]: GETGLOBAL R12 K21      ; R12 := throwEvent
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x8D3D2462"]
 50 [-]: GETGLOBAL R12 K23      ; R12 := 0x9FAED6BC
 51 [-]: GETGLOBAL R13 K24      ; R13 := throwDoneEvent
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: LOADK     R13 K15      ; R13 := 1
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0xAB436EF2"]
 56 [-]: GETGLOBAL R12 K26      ; R12 := burstEffect
 57 [-]: GETGLOBAL R13 K3       ; R13 := 0xEC274B1A
 58 [-]: LOADK     R14 K27      ; R14 := "GAME_R1_WEAPON1"
 59 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 60 [-]: CALL      R10 0 1      ; R10(R11,...)
 61 [-]: GETGLOBAL R10 K28      ; R10 := 0x63B09107
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 64 [-]: JMP       92           ; PC := 92
 65 [-]: GETUPVAL  R15 U2       ; R15 := U2
 66 [-]: MOVE      R16 R1       ; R16 := R1
 67 [-]: MOVE      R17 R14      ; R17 := R14
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: TEST      R15 0        ; if not R15 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
 72 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 73 [-]: GETGLOBAL R17 K30      ; R17 := enemyBurstEffect
 74 [-]: SELF      R18 R14 K31  ; R19 := R14; R18 := R14["0xA2B01604"]
 75 [-]: MOVE      R20 R7       ; R20 := R7
 76 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 77 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
 78 [-]: MOVE      R20 R1       ; R20 := R1
 79 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 80 [-]: SELF      R15 R9 K33   ; R16 := R9; R15 := R9["0x535CFE87"]
 81 [-]: GETGLOBAL R17 K34      ; R17 := Game
 82 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["PT_KNOCKED_DOWN"]
 83 [-]: SELF      R18 R14 K36  ; R19 := R14; R18 := R14["0x495F554F"]
 84 [-]: GETGLOBAL R20 K37      ; R20 := Lotus_Game
 85 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["AR_RESIST_ALL"]
 86 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 87 [-]: MOVE      R18 R18      ; R18 := R18
 88 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 89 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0x4722B671"]
 90 [-]: MOVE      R17 R9       ; R17 := R9
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 65; R12 := R13 end
 93 [-]: JMP       65           ; PC := 65
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0["0xFD910504"]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0["0x46849197"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: LT        0 K8 R15     ; if 0 >= R15 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R17 K37      ; R17 := Lotus_Game
102 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["PowerSuit_AUGMENT_ONE"]
103 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R17 R0       ; R17 := R0
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: TEST      R17 0        ; if not R17 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETUPVAL  R18 U3       ; R18 := U3
110 [-]: MOVE      R19 R15      ; R19 := R15
111 [-]: MOVE      R20 R16      ; R20 := R16
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: GETUPVAL  R18 U5       ; R18 := U5
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: MOVE      R20 R16      ; R20 := R16
116 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
117 [-]: MOVE      R18 R4       ; R18 := R4
118 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1["0xB8613F53"]
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: TEST      R18 0        ; if not R18 then PC := 176
121 [-]: JMP       176          ; PC := 176
122 [-]: GETGLOBAL R18 K37      ; R18 := Lotus_Game
123 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0x4DCAC4D9"]
124 [-]: MOVE      R19 R0       ; R19 := R0
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: GETGLOBAL R19 K1       ; R19 := gRegion
127 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0x9139A00"]
128 [-]: GETGLOBAL R21 K6       ; R21 := gLotusAvatarType
129 [-]: SELF      R22 R1 K7    ; R23 := R1; R22 := R1["0xBBAF192"]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: LOADK     R23 K8       ; R23 := 0
132 [-]: MOVE      R24 R4       ; R24 := R4
133 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
134 [-]: GETGLOBAL R20 K28      ; R20 := 0x63B09107
135 [-]: MOVE      R21 R19      ; R21 := R19
136 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
137 [-]: JMP       147          ; PC := 147
138 [-]: GETUPVAL  R25 U2       ; R25 := U2
139 [-]: MOVE      R26 R1       ; R26 := R1
140 [-]: MOVE      R27 R24      ; R27 := R24
141 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
142 [-]: TEST      R25 0        ; if not R25 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R25 R18 K45  ; R26 := R18; R25 := R18["0x9A5D9AA7"]
145 [-]: MOVE      R27 R24      ; R27 := R24
146 [-]: CALL      R25 3 1      ; R25(R26,R27)
147 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 138; R22 := R23 end
148 [-]: JMP       138          ; PC := 138
149 [-]: SELF      R25 R18 K46  ; R26 := R18; R25 := R18["0xDAFCA899"]
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: TEST      R25 1        ; if R25 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R25 U6       ; R25 := U6
154 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["0x232D0973"]
155 [-]: CALL      R25 1 2      ; R25 := R25()
156 [-]: TEST      R25 0        ; if not R25 then PC := 176
157 [-]: JMP       176          ; PC := 176
158 [-]: SELF      R25 R18 K48  ; R26 := R18; R25 := R18["0x4AD4D1A3"]
159 [-]: MOVE      R27 R5       ; R27 := R5
160 [-]: CALL      R25 3 1      ; R25(R26,R27)
161 [-]: SELF      R25 R18 K48  ; R26 := R18; R25 := R18["0x4AD4D1A3"]
162 [-]: MOVE      R27 R6       ; R27 := R6
163 [-]: CALL      R25 3 1      ; R25(R26,R27)
164 [-]: TEST      R17 0        ; if not R17 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R25 R18 K48  ; R26 := R18; R25 := R18["0x4AD4D1A3"]
167 [-]: GETUPVAL  R27 U4       ; R27 := U4
168 [-]: CALL      R25 3 1      ; R25(R26,R27)
169 [-]: SELF      R25 R0 K49   ; R26 := R0; R25 := R0["0xD4FCD42F"]
170 [-]: GETGLOBAL R27 K50      ; R27 := mOwner
171 [-]: GETGLOBAL R28 K3       ; R28 := 0xEC274B1A
172 [-]: LOADK     R29 K51      ; R29 := "BanishTargets"
173 [-]: CALL      R28 2 2      ; R28 := R28(R29)
174 [-]: MOVE      R29 R18      ; R29 := R18
175 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
176 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB5061E22"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := throwEvent
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K5        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 347
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["duration"]
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x907C463B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x4E08D599"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA559F558"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x232D0973"]
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: TEST      R7 0         ; if not R7 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x6B4CBCD7"]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xA13BB8F1"]
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 37 [-]: GETGLOBAL R8 K13       ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["forcedRifters"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R7 K13       ; R7 := _T
 43 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 44 [-]: SETTABLE  R7 K14 R8    ; R7["forcedRifters"] := R8
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 46 [-]: GETGLOBAL R8 K13       ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["forcedRifters"]
 48 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R7 K13       ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["forcedRifters"]
 54 [-]: SETTABLE  R7 R5 K15    ; R7[R5] := 0
 55 [-]: GETGLOBAL R7 K13       ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["forcedRifters"]
 57 [-]: GETGLOBAL R8 K13       ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["forcedRifters"]
 59 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 60 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1
 61 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 62 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0x9F9E05F5"]
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K18       ; R7 := mOwner
 66 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xE2B32C65"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 69 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4["0x96D4FC9C"]
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 72 [-]: MOVE      R8 R8        ; R8 := R8
 73 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xDE5882DD"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x86E626FB"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x1169D105"]
 79 [-]: CALL      R11 1 2      ; R11 := R11()
 80 [-]: GETGLOBAL R12 K13      ; R12 := _T
 81 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0x18B9D30B"]
 82 [-]: MOVE      R13 R7       ; R13 := R7
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: MOVE      R15 R2       ; R15 := R2
 85 [-]: MOVE      R16 R11      ; R16 := R11
 86 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 87 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
 88 [-]: MOVE      R13 R4       ; R13 := R4
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 129
 91 [-]: JMP       129          ; PC := 129
 92 [-]: SELF      R12 R4 K25   ; R13 := R4; R12 := R4["0x2D1EF09A"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 0        ; if not R12 then PC := 129
 95 [-]: JMP       129          ; PC := 129
 96 [-]: SELF      R12 R4 K26   ; R13 := R4; R12 := R4["0x5A115A02"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 129
 99 [-]: JMP       129          ; PC := 129
100 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4["0x495F554F"]
101 [-]: GETGLOBAL R14 K28      ; R14 := Lotus_Game
102 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["AR_IMMUNE_ALL"]
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: TEST      R12 1        ; if R12 then PC := 129
105 [-]: JMP       129          ; PC := 129
106 [-]: LT        0 K15 R2     ; if 0 >= R2 then PC := 129
107 [-]: JMP       129          ; PC := 129
108 [-]: TEST      R8 0         ; if not R8 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4["0xADD20E13"]
111 [-]: MOVE      R14 R10      ; R14 := R10
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: TEST      R12 0        ; if not R12 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4["0xF3340665"]
116 [-]: GETGLOBAL R14 K32      ; R14 := Engine
117 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["PM_DODGE"]
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: TEST      R12 0        ; if not R12 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R12 K34      ; R12 := 0x201191EA
123 [-]: LOADK     R13 K15      ; R13 := 0
124 [-]: CALL      R12 2 1      ; R12(R13)
125 [-]: GETGLOBAL R12 K35      ; R12 := 0x4CDEF9FF
126 [-]: CALL      R12 1 2      ; R12 := R12()
127 [-]: SUB       R2 R2 R12    ; R2 := R2 - R12
128 [-]: JMP       87           ; PC := 87
129 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
130 [-]: MOVE      R13 R4       ; R13 := R4
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 157
133 [-]: JMP       157          ; PC := 157
134 [-]: GETGLOBAL R12 K28      ; R12 := Lotus_Game
135 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0xFAFD4322"]
136 [-]: CALL      R12 1 2      ; R12 := R12()
137 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
138 [-]: MOVE      R14 R9       ; R14 := R9
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R13 R9 K38   ; R14 := R9; R13 := R9["0x93E76705"]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: SETTABLE  R12 K37 R13  ; R12["instigator"] := R13
145 [-]: JMP       147          ; PC := 147
146 [-]: SETTABLE  R12 K37 R1   ; R12["instigator"] := R1
147 [-]: NEWTABLE  R13 1 0      ; R13 := {}
148 [-]: MOVE      R14 R4       ; R14 := R4
149 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
150 [-]: SETTABLE  R12 K39 R13  ; R12["affected"] := R13
151 [-]: SETTABLE  R12 K40 R7   ; R12["abilityType"] := R7
152 [-]: SELF      R13 R4 K41   ; R14 := R4; R13 := R4["0x584F13D6"]
153 [-]: MOVE      R15 R12      ; R15 := R12
154 [-]: MOVE      R16 R0       ; R16 := R0
155 [-]: MOVE      R17 R0       ; R17 := R0
156 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
157 [-]: GETGLOBAL R13 K13      ; R13 := _T
158 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["AddAbilityTimer"]
159 [-]: EQ        1 R13 K43    ; if R13 == nil then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R13 K13      ; R13 := _T
162 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x18B9D30B"]
163 [-]: MOVE      R14 R7       ; R14 := R7
164 [-]: MOVE      R15 R1       ; R15 := R1
165 [-]: LOADK     R16 K15      ; R16 := 0
166 [-]: MOVE      R17 R11      ; R17 := R11
167 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
168 [-]: TEST      R6 0         ; if not R6 then PC := 235
169 [-]: JMP       235          ; PC := 235
170 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
171 [-]: GETGLOBAL R14 K13      ; R14 := _T
172 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["forcedRifters"]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: TEST      R13 1        ; if R13 then PC := 206
175 [-]: JMP       206          ; PC := 206
176 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
177 [-]: GETGLOBAL R14 K13      ; R14 := _T
178 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["forcedRifters"]
179 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: TEST      R13 1        ; if R13 then PC := 206
182 [-]: JMP       206          ; PC := 206
183 [-]: GETGLOBAL R13 K13      ; R13 := _T
184 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["forcedRifters"]
185 [-]: GETGLOBAL R14 K13      ; R14 := _T
186 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["forcedRifters"]
187 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
188 [-]: SUB       R14 R14 K16  ; R14 := R14 - 1
189 [-]: SETTABLE  R13 R5 R14   ; R13[R5] := R14
190 [-]: GETGLOBAL R13 K13      ; R13 := _T
191 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["forcedRifters"]
192 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
193 [-]: EQ        0 R13 K15    ; if R13 ~= 0 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETGLOBAL R13 K13      ; R13 := _T
196 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["forcedRifters"]
197 [-]: SETTABLE  R13 R5 K43   ; R13[R5] := nil
198 [-]: GETGLOBAL R13 K44      ; R13 := 0xAA09E79D
199 [-]: GETGLOBAL R14 K13      ; R14 := _T
200 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["forcedRifters"]
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: EQ        0 R13 K43    ; if R13 ~= nil then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: GETGLOBAL R13 K13      ; R13 := _T
205 [-]: SETTABLE  R13 K14 K43  ; R13["forcedRifters"] := nil
206 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
207 [-]: GETGLOBAL R14 K13      ; R14 := _T
208 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["forcedRifters"]
209 [-]: CALL      R13 2 2      ; R13 := R13(R14)
210 [-]: TEST      R13 1        ; if R13 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
213 [-]: GETGLOBAL R14 K13      ; R14 := _T
214 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["forcedRifters"]
215 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
216 [-]: CALL      R13 2 2      ; R13 := R13(R14)
217 [-]: TEST      R13 0        ; if not R13 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
220 [-]: MOVE      R14 R4       ; R14 := R4
221 [-]: CALL      R13 2 2      ; R13 := R13(R14)
222 [-]: TEST      R13 1        ; if R13 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: SELF      R13 R4 K26   ; R14 := R4; R13 := R4["0x5A115A02"]
225 [-]: CALL      R13 2 2      ; R13 := R13(R14)
226 [-]: TEST      R13 0        ; if not R13 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: SELF      R13 R4 K45   ; R14 := R4; R13 := R4["0x896389C9"]
229 [-]: CALL      R13 2 2      ; R13 := R13(R14)
230 [-]: TEST      R13 0        ; if not R13 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R13 R4 K17   ; R14 := R4; R13 := R4["0x9F9E05F5"]
233 [-]: MOVE      R15 R0       ; R15 := R0
234 [-]: CALL      R13 3 1      ; R13(R14,R15)
235 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
236 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA559F558"]
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: TEST      R13 0        ; if not R13 then PC := 249
239 [-]: JMP       249          ; PC := 249
240 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
241 [-]: MOVE      R14 R1       ; R14 := R1
242 [-]: CALL      R13 2 2      ; R13 := R13(R14)
243 [-]: TEST      R13 1        ; if R13 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R13 R1 K45   ; R14 := R1; R13 := R1["0x896389C9"]
246 [-]: CALL      R13 2 2      ; R13 := R13(R14)
247 [-]: TEST      R13 1        ; if R13 then PC := 260
248 [-]: JMP       260          ; PC := 260
249 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
250 [-]: MOVE      R14 R1       ; R14 := R1
251 [-]: CALL      R13 2 2      ; R13 := R13(R14)
252 [-]: TEST      R13 1        ; if R13 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: SELF      R13 R1 K45   ; R14 := R1; R13 := R1["0x896389C9"]
255 [-]: CALL      R13 2 2      ; R13 := R13(R14)
256 [-]: TEST      R13 1        ; if R13 then PC := 303
257 [-]: JMP       303          ; PC := 303
258 [-]: TEST      R6 0         ; if not R6 then PC := 303
259 [-]: JMP       303          ; PC := 303
260 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
261 [-]: MOVE      R14 R4       ; R14 := R4
262 [-]: CALL      R13 2 2      ; R13 := R13(R14)
263 [-]: TEST      R13 1        ; if R13 then PC := 303
264 [-]: JMP       303          ; PC := 303
265 [-]: SELF      R13 R4 K25   ; R14 := R4; R13 := R4["0x2D1EF09A"]
266 [-]: CALL      R13 2 2      ; R13 := R13(R14)
267 [-]: TEST      R13 1        ; if R13 then PC := 303
268 [-]: JMP       303          ; PC := 303
269 [-]: SELF      R13 R4 K26   ; R14 := R4; R13 := R4["0x5A115A02"]
270 [-]: CALL      R13 2 2      ; R13 := R13(R14)
271 [-]: TEST      R13 1        ; if R13 then PC := 303
272 [-]: JMP       303          ; PC := 303
273 [-]: SELF      R13 R4 K30   ; R14 := R4; R13 := R4["0xADD20E13"]
274 [-]: MOVE      R15 R10      ; R15 := R10
275 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
276 [-]: TEST      R13 1        ; if R13 then PC := 303
277 [-]: JMP       303          ; PC := 303
278 [-]: GETGLOBAL R13 K46      ; R13 := enterExitRiftDamageAmount
279 [-]: LT        0 K15 R13    ; if 0 >= R13 then PC := 303
280 [-]: JMP       303          ; PC := 303
281 [-]: GETGLOBAL R13 K32      ; R13 := Engine
282 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["0xFA1ED226"]
283 [-]: CALL      R13 1 2      ; R13 := R13()
284 [-]: GETGLOBAL R14 K46      ; R14 := enterExitRiftDamageAmount
285 [-]: SETTABLE  R13 K48 R14  ; R13["baseAmount"] := R14
286 [-]: SELF      R14 R13 K49  ; R15 := R13; R14 := R13["0xC4A45AF8"]
287 [-]: GETGLOBAL R16 K50      ; R16 := enterExitRiftDamageType
288 [-]: LOADK     R17 K16      ; R17 := 1
289 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
290 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13["0xE6EDB183"]
291 [-]: MOVE      R16 R1       ; R16 := R1
292 [-]: CALL      R14 3 1      ; R14(R15,R16)
293 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13["0x85DAD235"]
294 [-]: MOVE      R16 R3       ; R16 := R3
295 [-]: CALL      R14 3 1      ; R14(R15,R16)
296 [-]: SELF      R14 R13 K53  ; R15 := R13; R14 := R13["0xD0B0E6FB"]
297 [-]: GETGLOBAL R16 K32      ; R16 := Engine
298 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["TORSO"]
299 [-]: CALL      R14 3 1      ; R14(R15,R16)
300 [-]: SELF      R14 R4 K55   ; R15 := R4; R14 := R4["0x4722B671"]
301 [-]: MOVE      R16 R13      ; R16 := R13
302 [-]: CALL      R14 3 1      ; R14(R15,R16)
303 [-]: SELF      R14 R0 K56   ; R15 := R0; R14 := R0["0xD4C2743F"]
304 [-]: CALL      R14 2 1      ; R14(R15)
305 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 458
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x1FA146D6"]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETTABLE  R6 R5 K5     ; R6 := R5[1]
 13 [-]: GETTABLE  R7 R5 K6     ; R7 := R5[2]
 14 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xC872CF67"]
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: LEN       R8 R8        ; R8 := # R8
 18 [-]: EQ        1 R8 K8      ; if R8 == 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0xFD910504"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x46849197"]
 26 [-]: GETUPVAL  R12 U0       ; R12 := U0
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: CALL      R11 2 1      ; R11(R12)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2["0xAB436EF2"]
 34 [-]: GETGLOBAL R13 K12      ; R13 := castEffect
 35 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 38 [-]: LOADK     R12 K15      ; R12 := "GAME_C1_HIP1"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K16      ; R12 := 0x1E4F6281
 41 [-]: CALL      R12 1 2      ; R12 := R12()
 42 [-]: GETGLOBAL R13 K17      ; R13 := 0x63B09107
 43 [-]: MOVE      R14 R4       ; R14 := R4
 44 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 45 [-]: JMP       75           ; PC := 75
 46 [-]: GETUPVAL  R18 U2       ; R18 := U2
 47 [-]: MOVE      R19 R2       ; R19 := R2
 48 [-]: MOVE      R20 R17      ; R20 := R17
 49 [-]: MOVE      R21 R8       ; R21 := R8
 50 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 51 [-]: TEST      R18 0        ; if not R18 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETGLOBAL R18 K19      ; R18 := 0x8C4A6742
 54 [-]: LOADK     R19 K20      ; R19 := -180
 55 [-]: LOADK     R20 K21      ; R20 := 180
 56 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 57 [-]: SETTABLE  R12 K18 R18  ; R12["heading"] := R18
 58 [-]: GETGLOBAL R18 K19      ; R18 := 0x8C4A6742
 59 [-]: LOADK     R19 K20      ; R19 := -180
 60 [-]: LOADK     R20 K21      ; R20 := 180
 61 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 62 [-]: SETTABLE  R12 K22 R18  ; R12["pitch"] := R18
 63 [-]: GETGLOBAL R18 K19      ; R18 := 0x8C4A6742
 64 [-]: LOADK     R19 K20      ; R19 := -180
 65 [-]: LOADK     R20 K21      ; R20 := 180
 66 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 67 [-]: SETTABLE  R12 K23 R18  ; R12["bank"] := R18
 68 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17["0xAB436EF2"]
 69 [-]: GETGLOBAL R20 K24      ; R20 := targetHitDecoEffect
 70 [-]: MOVE      R21 R11      ; R21 := R11
 71 [-]: GETGLOBAL R22 K25      ; R22 := ZERO_VECTOR
 72 [-]: MOVE      R23 R12      ; R23 := R12
 73 [-]: MOVE      R24 R2       ; R24 := R2
 74 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 75 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 46; R15 := R16 end
 76 [-]: JMP       46           ; PC := 46
 77 [-]: TEST      R8 0         ; if not R8 then PC := 118
 78 [-]: JMP       118          ; PC := 118
 79 [-]: GETUPVAL  R18 U3       ; R18 := U3
 80 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["0x6454F59"]
 81 [-]: CALL      R18 1 2      ; R18 := R18()
 82 [-]: LOADNIL   R19 R19      ; R19 := nil
 83 [-]: TEST      R18 1        ; if R18 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R20 K27      ; R20 := _T
 86 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["MAGICIAN_DecoState"]
 87 [-]: SELF      R21 R2 K29   ; R22 := R2; R21 := R2["0xDBEF0FB6"]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 90 [-]: GETTABLE  R19 R20 K30  ; R19 := R20["state"]
 91 [-]: GETGLOBAL R20 K27      ; R20 := _T
 92 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0x144CACE9"]
 93 [-]: MOVE      R21 R2       ; R21 := R2
 94 [-]: MOVE      R22 R19      ; R22 := R19
 95 [-]: CALL      R20 3 1      ; R20(R21,R22)
 96 [-]: SELF      R20 R2 K32   ; R21 := R2; R20 := R2["0x28609C89"]
 97 [-]: GETGLOBAL R22 K33      ; R22 := throwEvent
 98 [-]: CALL      R20 3 1      ; R20(R21,R22)
 99 [-]: SELF      R20 R2 K34   ; R21 := R2; R20 := R2["0x8D3D2462"]
100 [-]: GETGLOBAL R22 K35      ; R22 := 0x9FAED6BC
101 [-]: GETGLOBAL R23 K36      ; R23 := throwDoneEvent
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: LOADK     R23 K5       ; R23 := 1
104 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
105 [-]: SELF      R20 R2 K11   ; R21 := R2; R20 := R2["0xAB436EF2"]
106 [-]: GETGLOBAL R22 K37      ; R22 := burstEffect
107 [-]: GETGLOBAL R23 K14      ; R23 := 0xEC274B1A
108 [-]: LOADK     R24 K38      ; R24 := "GAME_R1_WEAPON1"
109 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
110 [-]: CALL      R20 0 1      ; R20(R21,...)
111 [-]: TEST      R18 1        ; if R18 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R20 K27      ; R20 := _T
114 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0x144CACE9"]
115 [-]: MOVE      R21 R2       ; R21 := R2
116 [-]: MOVE      R22 R19      ; R22 := R19
117 [-]: CALL      R20 3 1      ; R20(R21,R22)
118 [-]: GETGLOBAL R20 K39      ; R20 := Engine
119 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["0xFA1ED226"]
120 [-]: CALL      R20 1 2      ; R20 := R20()
121 [-]: SETTABLE  R20 K41 R6   ; R20["baseAmount"] := R6
122 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20["0xC4A45AF8"]
123 [-]: GETGLOBAL R23 K39      ; R23 := Engine
124 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["DT_IMPACT"]
125 [-]: LOADK     R24 K5       ; R24 := 1
126 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
127 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0xE6EDB183"]
128 [-]: MOVE      R23 R2       ; R23 := R2
129 [-]: CALL      R21 3 1      ; R21(R22,R23)
130 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20["0x85DAD235"]
131 [-]: MOVE      R23 R0       ; R23 := R0
132 [-]: CALL      R21 3 1      ; R21(R22,R23)
133 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20["0xD0B0E6FB"]
134 [-]: GETGLOBAL R23 K39      ; R23 := Engine
135 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["TORSO"]
136 [-]: CALL      R21 3 1      ; R21(R22,R23)
137 [-]: GETGLOBAL R21 K39      ; R21 := Engine
138 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0xFA1ED226"]
139 [-]: CALL      R21 1 2      ; R21 := R21()
140 [-]: GETGLOBAL R22 K48      ; R22 := enterExitRiftDamageAmount
141 [-]: SETTABLE  R21 K41 R22  ; R21["baseAmount"] := R22
142 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21["0xC4A45AF8"]
143 [-]: GETGLOBAL R24 K49      ; R24 := enterExitRiftDamageType
144 [-]: LOADK     R25 K5       ; R25 := 1
145 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
146 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0xE6EDB183"]
147 [-]: MOVE      R24 R2       ; R24 := R2
148 [-]: CALL      R22 3 1      ; R22(R23,R24)
149 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21["0x85DAD235"]
150 [-]: MOVE      R24 R0       ; R24 := R0
151 [-]: CALL      R22 3 1      ; R22(R23,R24)
152 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21["0xD0B0E6FB"]
153 [-]: GETGLOBAL R24 K39      ; R24 := Engine
154 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["TORSO"]
155 [-]: CALL      R22 3 1      ; R22(R23,R24)
156 [-]: TESTSET   R22 R8 0     ; if not R8 then PC := 166 else R22 := R8
157 [-]: JMP       166          ; PC := 166
158 [-]: LT        0 K8 R9      ; if 0 >= R9 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R22 K50      ; R22 := Lotus_Game
161 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["PowerSuit_AUGMENT_ONE"]
162 [-]: EQ        1 R10 R22    ; if R10 == R22 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: MOVE      R22 R0       ; R22 := R0
165 [-]: MOVE      R22 R1       ; R22 := R1
166 [-]: TEST      R22 0        ; if not R22 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: GETUPVAL  R23 U4       ; R23 := U4
169 [-]: MOVE      R24 R9       ; R24 := R9
170 [-]: MOVE      R25 R10      ; R25 := R10
171 [-]: CALL      R23 3 1      ; R23(R24,R25)
172 [-]: GETTABLE  R23 R5 K52   ; R23 := R5[3]
173 [-]: EQ        1 R23 K53    ; if R23 == nil then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: GETTABLE  R23 R5 K52   ; R23 := R5[3]
176 [-]: MOVE      R23 R5       ; R23 := R5
177 [-]: GETGLOBAL R23 K50      ; R23 := Lotus_Game
178 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0xFAFD4322"]
179 [-]: CALL      R23 1 2      ; R23 := R23()
180 [-]: SETTABLE  R23 K55 R2   ; R23["instigator"] := R2
181 [-]: GETGLOBAL R24 K50      ; R24 := Lotus_Game
182 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["BT_TIMER"]
183 [-]: SETTABLE  R23 K56 R24  ; R23["buffType"] := R24
184 [-]: GETGLOBAL R24 K1       ; R24 := mOwner
185 [-]: SELF      R24 R24 K2   ; R25 := R24; R24 := R24["0xE2B32C65"]
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: SETTABLE  R23 K58 R24  ; R23["abilityType"] := R24
188 [-]: GETUPVAL  R24 U6       ; R24 := U6
189 [-]: SETTABLE  R24 K59 R2   ; R24["instigatorAvatar"] := R2
190 [-]: TEST      R8 0         ; if not R8 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: SELF      R24 R2 K60   ; R25 := R2; R24 := R2["0x2D1EF09A"]
193 [-]: CALL      R24 2 2      ; R24 := R24(R25)
194 [-]: MOVE      R24 R24      ; R24 := R24
195 [-]: JMP       198          ; PC := 198
196 [-]: MOVE      R24 R0       ; R24 := R0
197 [-]: MOVE      R24 R1       ; R24 := R1
198 [-]: GETUPVAL  R25 U3       ; R25 := U3
199 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["0x232D0973"]
200 [-]: CALL      R25 1 2      ; R25 := R25()
201 [-]: SELF      R26 R2 K62   ; R27 := R2; R26 := R2["0xB8613F53"]
202 [-]: CALL      R26 2 2      ; R26 := R26(R27)
203 [-]: GETGLOBAL R27 K14      ; R27 := 0xEC274B1A
204 [-]: LOADK     R28 K63      ; R28 := "TimedRift"
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: GETGLOBAL R28 K14      ; R28 := 0xEC274B1A
207 [-]: LOADK     R29 K64      ; R29 := "BanishAtten"
208 [-]: CALL      R28 2 2      ; R28 := R28(R29)
209 [-]: GETGLOBAL R29 K17      ; R29 := 0x63B09107
210 [-]: MOVE      R30 R4       ; R30 := R4
211 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
212 [-]: JMP       385          ; PC := 385
213 [-]: GETUPVAL  R34 U2       ; R34 := U2
214 [-]: MOVE      R35 R2       ; R35 := R2
215 [-]: MOVE      R36 R33      ; R36 := R33
216 [-]: MOVE      R37 R8       ; R37 := R8
217 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
218 [-]: TEST      R34 0        ; if not R34 then PC := 369
219 [-]: JMP       369          ; PC := 369
220 [-]: GETGLOBAL R34 K65      ; R34 := gRegion
221 [-]: SELF      R34 R34 K66  ; R35 := R34; R34 := R34["0xBDD34CC6"]
222 [-]: GETGLOBAL R36 K67      ; R36 := enemyBurstEffect
223 [-]: SELF      R37 R33 K68  ; R38 := R33; R37 := R33["0xA2B01604"]
224 [-]: MOVE      R39 R11      ; R39 := R11
225 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
226 [-]: GETGLOBAL R38 K69      ; R38 := ZERO_ROTATION
227 [-]: MOVE      R39 R2       ; R39 := R2
228 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
229 [-]: TEST      R24 1        ; if R24 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: SELF      R34 R33 K70  ; R35 := R33; R34 := R33["0x9F9E05F5"]
232 [-]: MOVE      R36 R0       ; R36 := R0
233 [-]: CALL      R34 3 1      ; R34(R35,R36)
234 [-]: JMP       337          ; PC := 337
235 [-]: GETGLOBAL R34 K65      ; R34 := gRegion
236 [-]: SELF      R34 R34 K71  ; R35 := R34; R34 := R34["0xA559F558"]
237 [-]: CALL      R34 2 2      ; R34 := R34(R35)
238 [-]: TEST      R34 0        ; if not R34 then PC := 279
239 [-]: JMP       279          ; PC := 279
240 [-]: SELF      R34 R33 K60  ; R35 := R33; R34 := R33["0x2D1EF09A"]
241 [-]: CALL      R34 2 2      ; R34 := R34(R35)
242 [-]: TEST      R34 1        ; if R34 then PC := 279
243 [-]: JMP       279          ; PC := 279
244 [-]: SELF      R34 R33 K72  ; R35 := R33; R34 := R33["0x6B4CBCD7"]
245 [-]: MOVE      R36 R2       ; R36 := R2
246 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
247 [-]: TEST      R34 1        ; if R34 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: SELF      R34 R20 K73  ; R35 := R20; R34 := R20["0x535CFE87"]
250 [-]: GETGLOBAL R36 K74      ; R36 := Game
251 [-]: GETTABLE  R36 R36 K75  ; R36 := R36["PT_KNOCKED_DOWN"]
252 [-]: SELF      R37 R33 K76  ; R38 := R33; R37 := R33["0x495F554F"]
253 [-]: GETGLOBAL R39 K50      ; R39 := Lotus_Game
254 [-]: GETTABLE  R39 R39 K77  ; R39 := R39["AR_RESIST_ALL"]
255 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
256 [-]: MOVE      R37 R37      ; R37 := R37
257 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
258 [-]: SELF      R34 R33 K78  ; R35 := R33; R34 := R33["0x4722B671"]
259 [-]: MOVE      R36 R21      ; R36 := R21
260 [-]: CALL      R34 3 1      ; R34(R35,R36)
261 [-]: JMP       279          ; PC := 279
262 [-]: TEST      R22 0        ; if not R22 then PC := 279
263 [-]: JMP       279          ; PC := 279
264 [-]: SELF      R34 R33 K79  ; R35 := R33; R34 := R33["0x5A115A02"]
265 [-]: CALL      R34 2 2      ; R34 := R34(R35)
266 [-]: TEST      R34 1        ; if R34 then PC := 279
267 [-]: JMP       279          ; PC := 279
268 [-]: SELF      R34 R33 K80  ; R35 := R33; R34 := R33["0xA56CD0BB"]
269 [-]: CALL      R34 2 2      ; R34 := R34(R35)
270 [-]: TEST      R34 1        ; if R34 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: SELF      R34 R33 K81  ; R35 := R33; R34 := R33["0xD53BF424"]
273 [-]: MOVE      R36 R33      ; R36 := R33
274 [-]: SELF      R37 R33 K82  ; R38 := R33; R37 := R33["0x385BD2FE"]
275 [-]: CALL      R37 2 2      ; R37 := R37(R38)
276 [-]: GETUPVAL  R38 U5       ; R38 := U5
277 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
278 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
279 [-]: GETGLOBAL R34 K83      ; R34 := 0x400E7765
280 [-]: MOVE      R35 R33      ; R35 := R33
281 [-]: CALL      R34 2 2      ; R34 := R34(R35)
282 [-]: TEST      R34 1        ; if R34 then PC := 337
283 [-]: JMP       337          ; PC := 337
284 [-]: SELF      R34 R33 K84  ; R35 := R33; R34 := R33["0x1D746F62"]
285 [-]: MOVE      R36 R28      ; R36 := R28
286 [-]: CALL      R34 3 1      ; R34(R35,R36)
287 [-]: SELF      R34 R33 K85  ; R35 := R33; R34 := R33["0xA18CF6"]
288 [-]: MOVE      R36 R28      ; R36 := R28
289 [-]: MOVE      R37 R7       ; R37 := R7
290 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
291 [-]: SELF      R35 R33 K76  ; R36 := R33; R35 := R33["0x495F554F"]
292 [-]: GETGLOBAL R37 K50      ; R37 := Lotus_Game
293 [-]: GETTABLE  R37 R37 K77  ; R37 := R37["AR_RESIST_ALL"]
294 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
295 [-]: TEST      R35 0        ; if not R35 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: GETUPVAL  R35 U7       ; R35 := U7
298 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
299 [-]: GETUPVAL  R35 U6       ; R35 := U6
300 [-]: SETTABLE  R35 K86 R34  ; R35["duration"] := R34
301 [-]: NEWTABLE  R35 1 0      ; R35 := {}
302 [-]: MOVE      R36 R33      ; R36 := R33
303 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
304 [-]: SETTABLE  R23 K87 R35  ; R23["affected"] := R35
305 [-]: SETTABLE  R23 K88 R34  ; R23["buffData"] := R34
306 [-]: SELF      R35 R2 K72   ; R36 := R2; R35 := R2["0x6B4CBCD7"]
307 [-]: MOVE      R37 R33      ; R37 := R33
308 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
309 [-]: MOVE      R35 R35      ; R35 := R35
310 [-]: SETTABLE  R23 K89 R35  ; R23["isDebuff"] := R35
311 [-]: SELF      R35 R33 K90  ; R36 := R33; R35 := R33["0x584F13D6"]
312 [-]: MOVE      R37 R23      ; R37 := R23
313 [-]: MOVE      R38 R1       ; R38 := R1
314 [-]: MOVE      R39 R0       ; R39 := R0
315 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
316 [-]: GETGLOBAL R35 K65      ; R35 := gRegion
317 [-]: SELF      R35 R35 K66  ; R36 := R35; R35 := R35["0xBDD34CC6"]
318 [-]: GETGLOBAL R37 K91      ; R37 := helperType
319 [-]: SELF      R38 R33 K92  ; R39 := R33; R38 := R33["0x6DA72501"]
320 [-]: CALL      R38 2 2      ; R38 := R38(R39)
321 [-]: GETGLOBAL R39 K69      ; R39 := ZERO_ROTATION
322 [-]: MOVE      R40 R2       ; R40 := R2
323 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
324 [-]: GETGLOBAL R36 K83      ; R36 := 0x400E7765
325 [-]: MOVE      R37 R35      ; R37 := R35
326 [-]: CALL      R36 2 2      ; R36 := R36(R37)
327 [-]: TEST      R36 1        ; if R36 then PC := 337
328 [-]: JMP       337          ; PC := 337
329 [-]: SELF      R36 R35 K93  ; R37 := R35; R36 := R35["0x44590A2F"]
330 [-]: MOVE      R38 R33      ; R38 := R33
331 [-]: GETGLOBAL R39 K13      ; R39 := EMPTY_SYMBOL
332 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
333 [-]: SELF      R36 R35 K94  ; R37 := R35; R36 := R35["0xB26452A2"]
334 [-]: MOVE      R38 R27      ; R38 := R27
335 [-]: MOVE      R39 R0       ; R39 := R0
336 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
337 [-]: GETGLOBAL R36 K65      ; R36 := gRegion
338 [-]: SELF      R36 R36 K71  ; R37 := R36; R36 := R36["0xA559F558"]
339 [-]: CALL      R36 2 2      ; R36 := R36(R37)
340 [-]: TEST      R36 0        ; if not R36 then PC := 385
341 [-]: JMP       385          ; PC := 385
342 [-]: GETGLOBAL R36 K83      ; R36 := 0x400E7765
343 [-]: MOVE      R37 R33      ; R37 := R33
344 [-]: CALL      R36 2 2      ; R36 := R36(R37)
345 [-]: TEST      R36 1        ; if R36 then PC := 385
346 [-]: JMP       385          ; PC := 385
347 [-]: SELF      R36 R33 K79  ; R37 := R33; R36 := R33["0x5A115A02"]
348 [-]: CALL      R36 2 2      ; R36 := R36(R37)
349 [-]: TEST      R36 1        ; if R36 then PC := 385
350 [-]: JMP       385          ; PC := 385
351 [-]: SELF      R36 R33 K72  ; R37 := R33; R36 := R33["0x6B4CBCD7"]
352 [-]: MOVE      R38 R2       ; R38 := R2
353 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
354 [-]: TEST      R36 1        ; if R36 then PC := 385
355 [-]: JMP       385          ; PC := 385
356 [-]: SELF      R36 R20 K73  ; R37 := R20; R36 := R20["0x535CFE87"]
357 [-]: GETGLOBAL R38 K74      ; R38 := Game
358 [-]: GETTABLE  R38 R38 K75  ; R38 := R38["PT_KNOCKED_DOWN"]
359 [-]: SELF      R39 R33 K76  ; R40 := R33; R39 := R33["0x495F554F"]
360 [-]: GETGLOBAL R41 K50      ; R41 := Lotus_Game
361 [-]: GETTABLE  R41 R41 K77  ; R41 := R41["AR_RESIST_ALL"]
362 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
363 [-]: MOVE      R39 R39      ; R39 := R39
364 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
365 [-]: SELF      R36 R33 K78  ; R37 := R33; R36 := R33["0x4722B671"]
366 [-]: MOVE      R38 R20      ; R38 := R20
367 [-]: CALL      R36 3 1      ; R36(R37,R38)
368 [-]: JMP       385          ; PC := 385
369 [-]: TEST      R26 0        ; if not R26 then PC := 385
370 [-]: JMP       385          ; PC := 385
371 [-]: GETGLOBAL R36 K83      ; R36 := 0x400E7765
372 [-]: MOVE      R37 R33      ; R37 := R33
373 [-]: CALL      R36 2 2      ; R36 := R36(R37)
374 [-]: TEST      R36 1        ; if R36 then PC := 385
375 [-]: JMP       385          ; PC := 385
376 [-]: SELF      R36 R33 K76  ; R37 := R33; R36 := R33["0x495F554F"]
377 [-]: GETGLOBAL R38 K50      ; R38 := Lotus_Game
378 [-]: GETTABLE  R38 R38 K95  ; R38 := R38["AR_IMMUNE_ALL"]
379 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
380 [-]: TEST      R36 0        ; if not R36 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: SELF      R36 R33 K96  ; R37 := R33; R36 := R33["0xE9076067"]
383 [-]: MOVE      R38 R2       ; R38 := R2
384 [-]: CALL      R36 3 1      ; R36(R37,R38)
385 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 213; R31 := R32 end
386 [-]: JMP       213          ; PC := 213
387 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 141
  5 [-]: JMP       141          ; PC := 141
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := beamFlareType
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: LOADK     R2 K4        ; R2 := 1.5
 11 [-]: LOADK     R3 K5        ; R3 := 1
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x907C463B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 80
 18 [-]: JMP       80           ; PC := 80
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xD5FAF012"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8B598ED4"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := gBaseAvatarType
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 80
 30 [-]: JMP       80           ; PC := 80
 31 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x8DB5D01F"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x6978AC59"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x8DB5D01F"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 43 [-]: LOADK     R9 K5        ; R9 := 1
 44 [-]: GETGLOBAL R10 K13      ; R10 := Game
 45 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["AVATAR_CASTING_SPEED"]
 46 [-]: SELF      R11 R6 K15   ; R12 := R6; R11 := R6["0xE2B32C65"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 50 [-]: MOVE      R3 R7        ; R3 := R7
 51 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xAFA67B2D"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xE36D0FC5"]
 54 [-]: GETGLOBAL R10 K18      ; R10 := Lotus_Game
 55 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PrimaryColors"]
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x3A5ED62E"]
 58 [-]: GETGLOBAL R11 K18      ; R11 := Lotus_Game
 59 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["EnergyColor"]
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["mEnergyColor"]
 64 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xA20F64C0"]
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: GETUPVAL  R10 U0       ; R10 := U0
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xBC9D6DBC"]
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xA20F64C0"]
 78 [-]: MOVE      R12 R9       ; R12 := R9
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: LOADK     R10 K5       ; R10 := 1
 81 [-]: GETGLOBAL R11 K25      ; R11 := 0x8C4A6742
 82 [-]: UNM       R12 R2       ; R12 := - R2
 83 [-]: MOVE      R13 R2       ; R13 := R2
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: GETGLOBAL R12 K25      ; R12 := 0x8C4A6742
 86 [-]: UNM       R13 R2       ; R13 := - R2
 87 [-]: MOVE      R14 R2       ; R14 := R2
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: GETGLOBAL R13 K25      ; R13 := 0x8C4A6742
 90 [-]: UNM       R14 R2       ; R14 := - R2
 91 [-]: MOVE      R15 R2       ; R15 := R2
 92 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 93 [-]: LT        0 K26 R10    ; if 0 >= R10 then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 96 [-]: MOVE      R15 R0       ; R15 := R0
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 119
 99 [-]: JMP       119          ; PC := 119
100 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0x57FC7CF6"]
101 [-]: GETGLOBAL R16 K28      ; R16 := 0x221C9700
102 [-]: MUL       R17 R10 R11  ; R17 := R10 * R11
103 [-]: MUL       R18 R10 R12  ; R18 := R10 * R12
104 [-]: MUL       R19 R10 R13  ; R19 := R10 * R13
105 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
106 [-]: CALL      R14 0 1      ; R14(R15,...)
107 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0xE767ECA4"]
108 [-]: GETGLOBAL R16 K30      ; R16 := 0x93034B55
109 [-]: LOADK     R17 K31      ; R17 := 0.0099999997764826
110 [-]: LOADK     R18 K32      ; R18 := 0.059999998658895
111 [-]: MOVE      R19 R10      ; R19 := R10
112 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
113 [-]: CALL      R14 0 1      ; R14(R15,...)
114 [-]: GETGLOBAL R14 K33      ; R14 := 0x4CDEF9FF
115 [-]: CALL      R14 1 2      ; R14 := R14()
116 [-]: MUL       R14 R14 K34  ; R14 := R14 * 3
117 [-]: MUL       R14 R14 R3   ; R14 := R14 * R3
118 [-]: SUB       R10 R10 R14  ; R10 := R10 - R14
119 [-]: GETGLOBAL R14 K35      ; R14 := 0x201191EA
120 [-]: LOADK     R15 K26      ; R15 := 0
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: JMP       93           ; PC := 93
123 [-]: LOADK     R10 K5       ; R10 := 1
124 [-]: LT        0 K26 R10    ; if 0 >= R10 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0["0xD124E361"]
127 [-]: GETGLOBAL R16 K18      ; R16 := Lotus_Game
128 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["UNLIT_ATTEN"]
129 [-]: MOVE      R17 R10      ; R17 := R10
130 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
131 [-]: GETGLOBAL R14 K33      ; R14 := 0x4CDEF9FF
132 [-]: CALL      R14 1 2      ; R14 := R14()
133 [-]: MUL       R14 R14 K34  ; R14 := R14 * 3
134 [-]: SUB       R10 R10 R14  ; R10 := R10 - R14
135 [-]: GETGLOBAL R14 K35      ; R14 := 0x201191EA
136 [-]: LOADK     R15 K26      ; R15 := 0
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: JMP       124          ; PC := 124
139 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0["0xD4C2743F"]
140 [-]: CALL      R14 2 1      ; R14(R15)
141 [-]: RETURN    R0 1         ; return 


