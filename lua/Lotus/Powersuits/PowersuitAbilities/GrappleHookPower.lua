code size: 103
code size: 66
code size: 53
code size: 22
code size: 24
code size: 72
code size: 57
code size: 19
code size: 97
code size: 192
code size: 27
code size: 12
code size: 266
code size: 173
code size: 389
code size: 152
code size: 28
code size: 116
code size: 69
code size: 214
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\GrappleHookPower.luac 

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
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LOADK     R3 K4        ; R3 := 3
  9 [-]: LOADK     R4 K5        ; R4 := 2
 10 [-]: LOADK     R5 K6        ; R5 := 0.5
 11 [-]: LOADK     R6 K7        ; R6 := 0.80000001192093
 12 [-]: LOADK     R7 K8        ; R7 := 20
 13 [-]: LOADK     R8 K9        ; R8 := 300
 14 [-]: LOADK     R9 K3        ; R9 := 1
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: MOVE      R0 R8        ; R0 := R8
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: SETGLOBAL R15 K10      ; GetAbilityUpgradeLevelInfo := R15
 39 [-]: SETGLOBAL R15 K11      ; 0x4284ECE5 := R15
 40 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R15 K12      ; GetAugmentDescriptionInfo := R15
 44 [-]: SETGLOBAL R15 K13      ; 0xB6A3C9C2 := R15
 45 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R16 K14      ; EvaluateAbility := R16
 54 [-]: SETGLOBAL R16 K15      ; 0x87647B87 := R16
 55 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 56 [-]: SETGLOBAL R16 K16      ; NpcEvaluateAbility := R16
 57 [-]: SETGLOBAL R16 K17      ; 0xECF1EA57 := R16
 58 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: SETGLOBAL R16 K18      ; InitializeAbility := R16
 61 [-]: SETGLOBAL R16 K19      ; 0x3BDC280E := R16
 62 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 66 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: SETGLOBAL R18 K20      ; ActivateAbility := R18
 79 [-]: SETGLOBAL R18 K21      ; 0xCC0B19E0 := R18
 80 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: SETGLOBAL R18 K22      ; WindowCountdown := R18
 83 [-]: SETGLOBAL R18 K23      ; 0xB9A20810 := R18
 84 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: SETGLOBAL R18 K24      ; DoPull := R18
 87 [-]: SETGLOBAL R18 K25      ; 0xAB13D9E1 := R18
 88 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 89 [-]: SETGLOBAL R18 K26      ; GrappleToPos := R18
 90 [-]: SETGLOBAL R18 K27      ; 0x23D0F2AA := R18
 91 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 92 [-]: SETGLOBAL R18 K28      ; BeamEffects := R18
 93 [-]: SETGLOBAL R18 K29      ; 0xCD5A644 := R18
 94 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: SETGLOBAL R18 K30      ; InTheAir := R18
 99 [-]: SETGLOBAL R18 K31      ; 0x1D9238D := R18
100 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
101 [-]: SETGLOBAL R18 K32      ; SetNumFreeCasts := R18
102 [-]: SETGLOBAL R18 K33      ; 0xCF01F1D2 := R18
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 25
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 300
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 40
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 400
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 60
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 500
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K9        ; R1 := 75
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K10       ; R1 := 600
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x232D0973"]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: TEST      R1 0         ; if not R1 then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x6454F59"]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: TEST      R1 0         ; if not R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R1 K13       ; R1 := 15
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: LOADK     R1 K14       ; R1 := 23
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: JMP       66           ; PC := 66
 41 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R1 K15       ; R1 := 20
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: LOADK     R1 K16       ; R1 := 24
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: JMP       66           ; PC := 66
 48 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R1 K17       ; R1 := 22
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K18       ; R1 := 26
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: JMP       66           ; PC := 66
 55 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: LOADK     R1 K16       ; R1 := 24
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: LOADK     R1 K19       ; R1 := 28
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: JMP       66           ; PC := 66
 62 [-]: LOADK     R1 K18       ; R1 := 26
 63 [-]: MOVE      R1 R0        ; R1 := R0
 64 [-]: LOADK     R1 K20       ; R1 := 30
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R2 R8        ; R2 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R3 R8        ; R3 := R8
 37 [-]: GETGLOBAL R8 K8        ; R8 := math
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 39 [-]: LOADK     R9 K10       ; R9 := 0.5
 40 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: GETGLOBAL R13 K5       ; R13 := Game
 43 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 44 [-]: MOVE      R14 R7       ; R14 := R7
 45 [-]: MOVE      R15 R6       ; R15 := R6
 46 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: RETURN    R8 4         ; return R8,R9,R10
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
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
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K4        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K5        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R5 K5        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF7005A7B"]
 13 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETGLOBAL R9 K8        ; R9 := Game
 16 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 20 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 21 [-]: RETURN    R5 0         ; return R5,...
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 72
 46 [-]: JMP       72           ; PC := 72
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrappleHookAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/NUMBER_OF_USES"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: GETGLOBAL R2 K7        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 26 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 29 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K7        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_SLASH>"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 45 [-]: SETTABLE  R4 K11 R0    ; R4["Value"] := R0
 46 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 54 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RIP_LINES"] := R4
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
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := avatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD3B18CF2"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x495F554F"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AR_IMMUNE_ALL"]
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: LOADK     R2 K7        ; R2 := 1
 30 [-]: GETGLOBAL R3 K8        ; R3 := invalidTargetTypes
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: LOADK     R4 K7        ; R4 := 1
 33 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 34 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x8B598ED4"]
 35 [-]: GETGLOBAL R8 K8        ; R8 := invalidTargetTypes
 36 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 43 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xC1A06059"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 52 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x96D4FC9C"]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: TEST      R7 1         ; if R7 then PC := 95
 56 [-]: JMP       95           ; PC := 95
 57 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 58 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA76F0612"]
 59 [-]: GETGLOBAL R9 K14       ; R9 := endTriggerTag
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LEN       R8 R7        ; R8 := # R7
 67 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETTABLE  R8 R7 K7     ; R8 := R7[1]
 70 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xE37A3CB"]
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: RETURN    R9 2         ; return R9
 77 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xF3340665"]
 78 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 79 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["PM_BLOCKING_ANIM"]
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: TEST      R9 1         ; if R9 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x9B4AA3E9"]
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: TEST      R9 1         ; if R9 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R9 U0        ; R9 := U0
 89 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x6454F59"]
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: TEST      R9 1         ; if R9 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: RETURN    R9 2         ; return R9
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: RETURN    R9 2         ; return R9
 97 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x896389C9"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K3        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ripLine"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: SETTABLE  R4 K4 R5     ; R4["ripLine"] := R5
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 18 [-]: GETGLOBAL R6 K3        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ripLine"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ripLine"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["pWindow"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R5 K3        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ripLine"]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["pWindow"]
 36 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K3        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ripLine"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: GETTABLE  R3 R5 K7     ; R3 := R5["pIndex"]
 42 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xED853941"]
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: LOADK     R9 K0        ; R9 := 0
 47 [-]: LOADK     R10 K0       ; R10 := 0
 48 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x896389C9"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: MOVE      R7 R2        ; R7 := R2
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: LOADK     R8 K8        ; R8 := 1
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD2399495"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TEST      R7 1         ; if R7 then PC := 103
 73 [-]: JMP       103          ; PC := 103
 74 [-]: LOADNIL   R6 R6        ; R6 := nil
 75 [-]: LOADK     R7 K8        ; R7 := 1
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x6454F59"]
 78 [-]: CALL      R8 1 2       ; R8 := R8()
 79 [-]: TEST      R8 0         ; if not R8 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADK     R7 K14       ; R7 := 2
 82 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x44DEA82C"]
 83 [-]: LOADK     R10 K8       ; R10 := 1
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: MOVE      R12 R7       ; R12 := R7
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 89 [-]: GETGLOBAL R9 K16       ; R9 := 0x63B09107
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETUPVAL  R14 U3       ; R14 := U3
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: MOVE      R16 R13      ; R16 := R13
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: TEST      R14 0        ; if not R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: MOVE      R6 R13       ; R6 := R13
100 [-]: JMP       103          ; PC := 103
101 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 93; R11 := R12 end
102 [-]: JMP       93           ; PC := 93
103 [-]: SELF      R14 R5 K17   ; R15 := R5; R14 := R5["0x84096397"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 152
106 [-]: JMP       152          ; PC := 152
107 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
108 [-]: MOVE      R16 R6       ; R16 := R6
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: SELF      R15 R6 K19   ; R16 := R6; R15 := R6["0x6B4CBCD7"]
113 [-]: MOVE      R17 R1       ; R17 := R1
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: TEST      R15 0        ; if not R15 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
118 [-]: SELF      R16 R6 K20   ; R17 := R6; R16 := R6["0xDE5882DD"]
119 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
120 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
121 [-]: TEST      R15 1        ; if R15 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R15 R6 K21   ; R16 := R6; R15 := R6["0xA56CD0BB"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 0        ; if not R15 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0x1F18E5A8"]
128 [-]: GETGLOBAL R17 K23      ; R17 := 0xEC274B1A
129 [-]: LOADK     R18 K24      ; R18 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
130 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
131 [-]: CALL      R15 0 1      ; R15(R16,...)
132 [-]: MOVE      R15 R0       ; R15 := R0
133 [-]: RETURN    R15 2        ; return R15
134 [-]: SELF      R15 R6 K25   ; R16 := R6; R15 := R6["0x83D9304A"]
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: GETUPVAL  R16 U1       ; R16 := U1
138 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x1F18E5A8"]
141 [-]: GETGLOBAL R18 K23      ; R18 := 0xEC274B1A
142 [-]: LOADK     R19 K26      ; R19 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
143 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
144 [-]: CALL      R16 0 1      ; R16(R17,...)
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: RETURN    R16 2        ; return R16
147 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0["0xACA59CC1"]
148 [-]: MOVE      R18 R6       ; R18 := R6
149 [-]: CALL      R16 3 1      ; R16(R17,R18)
150 [-]: MOVE      R16 R1       ; R16 := R1
151 [-]: RETURN    R16 2        ; return R16
152 [-]: GETGLOBAL R16 K28      ; R16 := 0xB09F286F
153 [-]: SELF      R17 R5 K17   ; R18 := R5; R17 := R5["0x84096397"]
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0xBBAF192"]
156 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
157 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
158 [-]: GETUPVAL  R17 U1       ; R17 := U1
159 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0x1F18E5A8"]
162 [-]: GETGLOBAL R19 K23      ; R19 := 0xEC274B1A
163 [-]: LOADK     R20 K26      ; R20 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
164 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
165 [-]: CALL      R17 0 1      ; R17(R18,...)
166 [-]: MOVE      R17 R0       ; R17 := R0
167 [-]: RETURN    R17 2        ; return R17
168 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0xF4C9F939"]
169 [-]: GETUPVAL  R19 U1       ; R19 := U1
170 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
171 [-]: TEST      R17 0        ; if not R17 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0["0xACA59CC1"]
174 [-]: MOVE      R19 R1       ; R19 := R1
175 [-]: CALL      R17 3 1      ; R17(R18,R19)
176 [-]: GETGLOBAL R17 K31      ; R17 := gRegion
177 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xBDD34CC6"]
178 [-]: GETGLOBAL R19 K33      ; R19 := endPointEffect
179 [-]: MOVE      R20 R14      ; R20 := R14
180 [-]: GETGLOBAL R21 K34      ; R21 := ZERO_ROTATION
181 [-]: MOVE      R22 R1       ; R22 := R1
182 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
183 [-]: MOVE      R17 R1       ; R17 := R1
184 [-]: RETURN    R17 2        ; return R17
185 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0x1F18E5A8"]
186 [-]: GETGLOBAL R19 K23      ; R19 := 0xEC274B1A
187 [-]: LOADK     R20 K24      ; R20 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
188 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
189 [-]: CALL      R17 0 1      ; R17(R18,...)
190 [-]: MOVE      R17 R0       ; R17 := R0
191 [-]: RETURN    R17 2        ; return R17
192 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 5
  2 [-]: LOADK     R3 K1        ; R3 := 15
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x107A113D"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["visible"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x3CAF9580"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["distanceToTarget"]
 15 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["distanceToTarget"]
 18 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xACA59CC1"]
 21 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["avatar"]
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: LOADK     R5 K9        ; R5 := 1
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: LOADK     R5 K10       ; R5 := 0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 327
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


; Function #12:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xA4499253"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x9F1DC568"]
 10 [-]: GETGLOBAL R7 K3        ; R7 := beamType
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xA3F6069B"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x84096397"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K9        ; R9 := "GAME_C1_SPINE1"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x896389C9"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 0         ; if not R9 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x4F8E9E3B"]
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: MOVE      R8 R9        ; R8 := R9
 36 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xA2B01604"]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: MOVE      R7 R9        ; R7 := R9
 40 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xBBAF192"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K14      ; R10 := 0xEDD2EBFF
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x4D09A963"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x547E9A00"]
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x25992394"]
 52 [-]: GETGLOBAL R13 K18      ; R13 := sound
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: LOADK     R15 K19      ; R15 := 0
 55 [-]: MOVE      R16 R1       ; R16 := R1
 56 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 57 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xAB436EF2"]
 58 [-]: GETGLOBAL R13 K3       ; R13 := beamType
 59 [-]: GETGLOBAL R14 K21      ; R14 := Hand
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: MOVE      R5 R11       ; R5 := R11
 62 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R5       ; R12 := R5
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R11 R5 K22   ; R12 := R5; R11 := R5["0xE7ACF503"]
 68 [-]: MOVE      R13 R2       ; R13 := R2
 69 [-]: MOVE      R14 R8       ; R14 := R8
 70 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 71 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0xBCD271D5"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 114
 74 [-]: JMP       114          ; PC := 114
 75 [-]: LOADK     R11 K24      ; R11 := 1
 76 [-]: LOADK     R12 K25      ; R12 := 4
 77 [-]: LOADK     R13 K24      ; R13 := 1
 78 [-]: FORPREP   R11 113      ; R11 -= R13; PC := 113
 79 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 80 [-]: GETGLOBAL R16 K26      ; R16 := Engine
 81 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["HEAD"]
 82 [-]: GETGLOBAL R17 K26      ; R17 := Engine
 83 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["LEG_LEFT"]
 84 [-]: GETGLOBAL R18 K26      ; R18 := Engine
 85 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["ARM_RIGHT"]
 86 [-]: GETGLOBAL R19 K26      ; R19 := Engine
 87 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["ARM_LEFT"]
 88 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 89 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0xAB436EF2"]
 90 [-]: GETGLOBAL R18 K31      ; R18 := primeBeamAddType
 91 [-]: GETGLOBAL R19 K21      ; R19 := Hand
 92 [-]: GETGLOBAL R20 K32      ; R20 := ZERO_VECTOR
 93 [-]: GETGLOBAL R21 K33      ; R21 := ZERO_ROTATION
 94 [-]: MOVE      R22 R0       ; R22 := R0
 95 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 96 [-]: SELF      R17 R6 K34   ; R18 := R6; R17 := R6["0x16EEC1AD"]
 97 [-]: GETTABLE  R19 R15 R14  ; R19 := R15[R14]
 98 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 99 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
100 [-]: MOVE      R19 R16      ; R19 := R16
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
105 [-]: MOVE      R19 R17      ; R19 := R17
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R18 1        ; if R18 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R18 R16 K22  ; R19 := R16; R18 := R16["0xE7ACF503"]
110 [-]: MOVE      R20 R2       ; R20 := R2
111 [-]: MOVE      R21 R17      ; R21 := R17
112 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
113 [-]: FORLOOP   R11 79       ; R11 += R13; if R11 <= R12 then begin PC := 79; R14 := R11 end
114 [-]: SELF      R18 R2 K20   ; R19 := R2; R18 := R2["0xAB436EF2"]
115 [-]: GETGLOBAL R20 K35      ; R20 := enemyEffect
116 [-]: MOVE      R21 R8       ; R21 := R8
117 [-]: GETGLOBAL R22 K32      ; R22 := ZERO_VECTOR
118 [-]: GETGLOBAL R23 K33      ; R23 := ZERO_ROTATION
119 [-]: MOVE      R24 R1       ; R24 := R1
120 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
121 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1["0x8D3D2462"]
122 [-]: GETGLOBAL R20 K37      ; R20 := animEventToWaitFor
123 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1["0x868E646A"]
124 [-]: GETGLOBAL R23 K39      ; R23 := activateAnim
125 [-]: MOVE      R24 R0       ; R24 := R0
126 [-]: GETGLOBAL R25 K26      ; R25 := Engine
127 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
128 [-]: GETGLOBAL R26 K26      ; R26 := Engine
129 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["PRT_ONCE"]
130 [-]: MOVE      R27 R1       ; R27 := R1
131 [-]: CALL      R21 7 0      ; R21,... := R21(R22,R23,R24,R25,R26,R27)
132 [-]: CALL      R18 0 1      ; R18(R19,...)
133 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
134 [-]: MOVE      R19 R2       ; R19 := R2
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 0        ; if not R18 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
139 [-]: MOVE      R19 R5       ; R19 := R5
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R18 R5 K4    ; R19 := R5; R18 := R5["0xD4C2743F"]
144 [-]: CALL      R18 2 1      ; R18(R19)
145 [-]: RETURN    R0 1         ; return 
146 [-]: SELF      R18 R2 K42   ; R19 := R2; R18 := R2["0x495F554F"]
147 [-]: GETGLOBAL R20 K43      ; R20 := Lotus_Game
148 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["AR_IMMUNE_ALL"]
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: TEST      R18 0        ; if not R18 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1["0xB8613F53"]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 0        ; if not R18 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R18 R2 K46   ; R19 := R2; R18 := R2["0xE9076067"]
157 [-]: MOVE      R20 R1       ; R20 := R1
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
160 [-]: MOVE      R19 R5       ; R19 := R5
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: TEST      R18 1        ; if R18 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R18 R5 K4    ; R19 := R5; R18 := R5["0xD4C2743F"]
165 [-]: CALL      R18 2 1      ; R18(R19)
166 [-]: RETURN    R0 1         ; return 
167 [-]: GETGLOBAL R18 K47      ; R18 := gRegion
168 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xA559F558"]
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: TEST      R18 0        ; if not R18 then PC := 257
171 [-]: JMP       257          ; PC := 257
172 [-]: GETUPVAL  R18 U0       ; R18 := U0
173 [-]: MOVE      R19 R3       ; R19 := R3
174 [-]: CALL      R18 2 1      ; R18(R19)
175 [-]: SELF      R18 R6 K49   ; R19 := R6; R18 := R6["0x67ACB2"]
176 [-]: MOVE      R20 R8       ; R20 := R8
177 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
178 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1["0xA2B01604"]
179 [-]: GETGLOBAL R21 K21      ; R21 := Hand
180 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
181 [-]: SUB       R19 R19 R7   ; R19 := R19 - R7
182 [-]: GETGLOBAL R20 K26      ; R20 := Engine
183 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["0xFA1ED226"]
184 [-]: CALL      R20 1 2      ; R20 := R20()
185 [-]: SETTABLE  R20 K51 R4   ; R20["baseAmount"] := R4
186 [-]: SELF      R21 R20 K52  ; R22 := R20; R21 := R20["0xC4A45AF8"]
187 [-]: GETGLOBAL R23 K26      ; R23 := Engine
188 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["DT_SLASH"]
189 [-]: LOADK     R24 K24      ; R24 := 1
190 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
191 [-]: SELF      R21 R2 K42   ; R22 := R2; R21 := R2["0x495F554F"]
192 [-]: GETGLOBAL R23 K43      ; R23 := Lotus_Game
193 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["AR_RESIST_PUSH_PULL"]
194 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
195 [-]: TEST      R21 1        ; if R21 then PC := 213
196 [-]: JMP       213          ; PC := 213
197 [-]: GETUPVAL  R21 U1       ; R21 := U1
198 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0x6454F59"]
199 [-]: CALL      R21 1 2      ; R21 := R21()
200 [-]: TEST      R21 0        ; if not R21 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: SELF      R21 R20 K56  ; R22 := R20; R21 := R20["0x535CFE87"]
203 [-]: GETGLOBAL R23 K57      ; R23 := Game
204 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["PT_STUNNED"]
205 [-]: MOVE      R24 R1       ; R24 := R1
206 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
207 [-]: JMP       213          ; PC := 213
208 [-]: SELF      R21 R20 K56  ; R22 := R20; R21 := R20["0x535CFE87"]
209 [-]: GETGLOBAL R23 K57      ; R23 := Game
210 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["PT_RAGDOLL"]
211 [-]: MOVE      R24 R1       ; R24 := R1
212 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
213 [-]: SELF      R21 R20 K60  ; R22 := R20; R21 := R20["0x336239F7"]
214 [-]: MOVE      R23 R19      ; R23 := R19
215 [-]: CALL      R21 3 1      ; R21(R22,R23)
216 [-]: SELF      R21 R20 K61  ; R22 := R20; R21 := R20["0xE6EDB183"]
217 [-]: MOVE      R23 R1       ; R23 := R1
218 [-]: CALL      R21 3 1      ; R21(R22,R23)
219 [-]: SELF      R21 R20 K62  ; R22 := R20; R21 := R20["0x85DAD235"]
220 [-]: MOVE      R23 R0       ; R23 := R0
221 [-]: CALL      R21 3 1      ; R21(R22,R23)
222 [-]: SELF      R21 R20 K63  ; R22 := R20; R21 := R20["0xD0B0E6FB"]
223 [-]: MOVE      R23 R18      ; R23 := R18
224 [-]: CALL      R21 3 1      ; R21(R22,R23)
225 [-]: SELF      R21 R2 K64   ; R22 := R2; R21 := R2["0x4722B671"]
226 [-]: MOVE      R23 R20      ; R23 := R20
227 [-]: CALL      R21 3 1      ; R21(R22,R23)
228 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
229 [-]: SELF      R22 R2 K65   ; R23 := R2; R22 := R2["0xF18FC6E4"]
230 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
231 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
232 [-]: TEST      R21 0        ; if not R21 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: LOADK     R18 K66      ; R18 := -1
235 [-]: GETGLOBAL R21 K43      ; R21 := Lotus_Game
236 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["0x4DCAC4D9"]
237 [-]: MOVE      R22 R1       ; R22 := R1
238 [-]: CALL      R21 2 2      ; R21 := R21(R22)
239 [-]: SELF      R22 R21 K68  ; R23 := R21; R22 := R21["0x9A5D9AA7"]
240 [-]: MOVE      R24 R2       ; R24 := R2
241 [-]: CALL      R22 3 1      ; R22(R23,R24)
242 [-]: SELF      R22 R21 K69  ; R23 := R21; R22 := R21["0xBCA13163"]
243 [-]: MOVE      R24 R19      ; R24 := R19
244 [-]: CALL      R22 3 1      ; R22(R23,R24)
245 [-]: SELF      R22 R21 K70  ; R23 := R21; R22 := R21["0x4AD4D1A3"]
246 [-]: MOVE      R24 R18      ; R24 := R18
247 [-]: CALL      R22 3 1      ; R22(R23,R24)
248 [-]: SELF      R22 R0 K71   ; R23 := R0; R22 := R0["0xF89BED10"]
249 [-]: GETGLOBAL R24 K72      ; R24 := mOwner
250 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24["0xCA60A387"]
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
253 [-]: LOADK     R26 K74      ; R26 := "PullTarget"
254 [-]: CALL      R25 2 2      ; R25 := R25(R26)
255 [-]: MOVE      R26 R21      ; R26 := R21
256 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
257 [-]: SELF      R22 R1 K75   ; R23 := R1; R22 := R1["0xB709A931"]
258 [-]: GETGLOBAL R24 K39      ; R24 := activateAnim
259 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
260 [-]: TEST      R22 0        ; if not R22 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R22 K76      ; R22 := 0x201191EA
263 [-]: LOADK     R23 K19      ; R23 := 0
264 [-]: CALL      R22 2 1      ; R22(R23)
265 [-]: JMP       257          ; PC := 257
266 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 434
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x9F1DC568"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := beamType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: LOADK     R6 K3        ; R6 := 1
  7 [-]: LT        0 R3 K4      ; if R3 >= 0 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R6 K4        ; R6 := 0
 10 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x896389C9"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x4D09A963"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xA7DFF9D"]
 22 [-]: GETGLOBAL R10 K9       ; R10 := 0x221C9700
 23 [-]: LOADK     R11 K4       ; R11 := 0
 24 [-]: LOADK     R12 K3       ; R12 := 1
 25 [-]: LOADK     R13 K4       ; R13 := 0
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: MUL       R11 R2 K10   ; R11 := R2 * 1.5
 28 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xA3F6069B"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x221C9700
 33 [-]: CALL      R9 1 2       ; R9 := R9()
 34 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 166
 35 [-]: JMP       166          ; PC := 166
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 37 [-]: LOADK     R11 K13      ; R11 := 0.050000000745058
 38 [-]: CALL      R10 2 1      ; R10(R11)
 39 [-]: GETGLOBAL R10 K14      ; R10 := 0x4CDEF9FF
 40 [-]: CALL      R10 1 2      ; R10 := R10()
 41 [-]: SUB       R6 R6 R10    ; R6 := R6 - R10
 42 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 166
 46 [-]: JMP       166          ; PC := 166
 47 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8["0xB27E0E2F"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       166          ; PC := 166
 52 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 166
 56 [-]: JMP       166          ; PC := 166
 57 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4["0x5A115A02"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 166
 60 [-]: JMP       166          ; PC := 166
 61 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4["0xA56CD0BB"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       166          ; PC := 166
 66 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0xC432A31F"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 34
 69 [-]: JMP       34           ; PC := 34
 70 [-]: LOADK     R11 K4       ; R11 := 0
 71 [-]: SUB       R12 R10 K3   ; R12 := R10 - 1
 72 [-]: LOADK     R13 K3       ; R13 := 1
 73 [-]: FORPREP   R11 163      ; R11 -= R13; PC := 163
 74 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x977EF3DA"]
 75 [-]: MOVE      R17 R14      ; R17 := R14
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 78 [-]: MOVE      R17 R15      ; R17 := R15
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 163
 81 [-]: JMP       163          ; PC := 163
 82 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0xB2B63C5E"]
 83 [-]: MOVE      R18 R3       ; R18 := R3
 84 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 85 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
 86 [-]: MOVE      R18 R16      ; R18 := R16
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 163
 89 [-]: JMP       163          ; PC := 163
 90 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1["0x5A115A02"]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 0        ; if not R17 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15["0xBDF2E087"]
 95 [-]: MUL       R19 R2 K22   ; R19 := R2 * 50
 96 [-]: LOADK     R20 K3       ; R20 := 1
 97 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15["0xBDF2E087"]
100 [-]: MUL       R19 R2 K22   ; R19 := R2 * 50
101 [-]: LOADK     R20 K3       ; R20 := 1
102 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
103 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
104 [-]: MOVE      R18 R5       ; R18 := R5
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 166
107 [-]: JMP       166          ; PC := 166
108 [-]: SELF      R17 R5 K23   ; R18 := R5; R17 := R5["0xE7ACF503"]
109 [-]: MOVE      R19 R16      ; R19 := R16
110 [-]: GETGLOBAL R20 K24      ; R20 := EMPTY_SYMBOL
111 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
112 [-]: LOADK     R17 K4       ; R17 := 0
113 [-]: LOADNIL   R18 R18      ; R18 := nil
114 [-]: LT        0 R17 K25    ; if R17 >= 0.5 then PC := 155
115 [-]: JMP       155          ; PC := 155
116 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
117 [-]: MOVE      R20 R5       ; R20 := R5
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 155
120 [-]: JMP       155          ; PC := 155
121 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
122 [-]: MOVE      R20 R16      ; R20 := R16
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 155
125 [-]: JMP       155          ; PC := 155
126 [-]: GETGLOBAL R19 K26      ; R19 := math
127 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0x8B011038"]
128 [-]: LOADK     R20 K4       ; R20 := 0
129 [-]: SELF      R21 R5 K28   ; R22 := R5; R21 := R5["0x83D9304A"]
130 [-]: MOVE      R23 R16      ; R23 := R16
131 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
132 [-]: SUB       R21 R21 K29  ; R21 := R21 - 4
133 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
134 [-]: MUL       R18 R19 K25  ; R18 := R19 * 0.5
135 [-]: GETGLOBAL R19 K26      ; R19 := math
136 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0x65F9712A"]
137 [-]: LOADK     R20 K10      ; R20 := 1.5
138 [-]: MOVE      R21 R18      ; R21 := R18
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: MOVE      R18 R19      ; R18 := R19
141 [-]: MUL       R19 R17 R18  ; R19 := R17 * R18
142 [-]: SETTABLE  R9 K31 R19   ; R9["x"] := R19
143 [-]: SETTABLE  R9 K32 R19   ; R9["y"] := R19
144 [-]: SETTABLE  R9 K33 R19   ; R9["z"] := R19
145 [-]: SELF      R20 R5 K34   ; R21 := R5; R20 := R5["0x57FC7CF6"]
146 [-]: MOVE      R22 R9       ; R22 := R9
147 [-]: CALL      R20 3 1      ; R20(R21,R22)
148 [-]: GETGLOBAL R20 K14      ; R20 := 0x4CDEF9FF
149 [-]: CALL      R20 1 2      ; R20 := R20()
150 [-]: ADD       R17 R17 R20  ; R17 := R17 + R20
151 [-]: GETGLOBAL R20 K12      ; R20 := 0x201191EA
152 [-]: LOADK     R21 K4       ; R21 := 0
153 [-]: CALL      R20 2 1      ; R20(R21)
154 [-]: JMP       114          ; PC := 114
155 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
156 [-]: MOVE      R21 R5       ; R21 := R5
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: TEST      R20 1        ; if R20 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: SELF      R20 R5 K35   ; R21 := R5; R20 := R5["0xD4C2743F"]
161 [-]: CALL      R20 2 1      ; R20(R21)
162 [-]: JMP       166          ; PC := 166
163 [-]: FORLOOP   R11 74       ; R11 += R13; if R11 <= R12 then begin PC := 74; R14 := R11 end
164 [-]: JMP       166          ; PC := 166
165 [-]: JMP       34           ; PC := 34
166 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
167 [-]: MOVE      R21 R5       ; R21 := R5
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R20 R5 K35   ; R21 := R5; R20 := R5["0xD4C2743F"]
172 [-]: CALL      R20 2 1      ; R20(R21)
173 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 511
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R5 K0        ; R5 := math
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x65F9712A"]
  3 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["x"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K0        ; R6 := math
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xD6F2D811"]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R7 2 1       ; R7(R8)
 14 [-]: GETUPVAL  R7 U3        ; R7 := U3
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 18 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xFD910504"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0x46849197"]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 25 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETUPVAL  R12 U4       ; R12 := U4
 29 [-]: MOVE      R13 R10      ; R13 := R10
 30 [-]: MOVE      R14 R11      ; R14 := R11
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: GETUPVAL  R12 U5       ; R12 := U5
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: MOVE      R14 R11      ; R14 := R11
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: GETUPVAL  R13 U6       ; R13 := U6
 37 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x6A44F4B4"]
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: GETGLOBAL R15 K11      ; R15 := mOwner
 40 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 41 [-]: SETTABLE  R16 K12 R12  ; R16["augmentFreeCasts"] := R12
 42 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 43 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0xB8613F53"]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 0        ; if not R14 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
 50 [-]: GETGLOBAL R15 K16      ; R15 := _T
 51 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["ripLine"]
 52 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: TEST      R14 0        ; if not R14 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R14 K16      ; R14 := _T
 57 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["ripLine"]
 58 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 59 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 60 [-]: GETGLOBAL R14 K16      ; R14 := _T
 61 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["ripLine"]
 62 [-]: NEWTABLE  R15 0 5      ; R15 := {}
 63 [-]: GETTABLE  R16 R4 K2    ; R16 := R4["x"]
 64 [-]: SETTABLE  R15 K18 R16  ; R15["pIndex"] := R16
 65 [-]: SETTABLE  R15 K19 R9   ; R15["pWindow"] := R9
 66 [-]: SETTABLE  R15 K20 R9   ; R15["pWindowMax"] := R9
 67 [-]: SETTABLE  R15 K21 K22  ; R15["pPaused"] := "0x1"
 68 [-]: GETGLOBAL R16 K16      ; R16 := _T
 69 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["ripLine"]
 70 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 71 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["pCountingDown"]
 72 [-]: SETTABLE  R15 K23 R16  ; R15["pCountingDown"] := R16
 73 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 74 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0xB26452A2"]
 75 [-]: GETGLOBAL R16 K25      ; R16 := 0xEC274B1A
 76 [-]: LOADK     R17 K26      ; R17 := "WindowCountdown"
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: MOVE      R17 R0       ; R17 := R0
 79 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 80 [-]: LOADK     R14 K7       ; R14 := 0
 81 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
 82 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0xDE5882DD"]
 83 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 84 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 85 [-]: TEST      R15 1        ; if R15 then PC := 127
 86 [-]: JMP       127          ; PC := 127
 87 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
 88 [-]: GETGLOBAL R16 K16      ; R16 := _T
 89 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["grappleInTheAir"]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 1        ; if R15 then PC := 127
 92 [-]: JMP       127          ; PC := 127
 93 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
 94 [-]: GETGLOBAL R16 K16      ; R16 := _T
 95 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["grappleInTheAir"]
 96 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 127
 99 [-]: JMP       127          ; PC := 127
100 [-]: GETGLOBAL R15 K16      ; R15 := _T
101 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["grappleInTheAir"]
102 [-]: GETGLOBAL R16 K16      ; R16 := _T
103 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["grappleInTheAir"]
104 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
105 [-]: SUB       R16 R16 K4   ; R16 := R16 - 1
106 [-]: SETTABLE  R15 R13 R16  ; R15[R13] := R16
107 [-]: GETGLOBAL R15 K16      ; R15 := _T
108 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xDBBE4D08"]
109 [-]: GETGLOBAL R16 K11      ; R16 := mOwner
110 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xE2B32C65"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: MOVE      R17 R1       ; R17 := R1
113 [-]: GETGLOBAL R18 K16      ; R18 := _T
114 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["grappleInTheAir"]
115 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
116 [-]: MOVE      R19 R1       ; R19 := R1
117 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
118 [-]: GETGLOBAL R15 K16      ; R15 := _T
119 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["grappleInTheAir"]
120 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
121 [-]: LE        0 R15 K7     ; if R15 > 0 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R15 K16      ; R15 := _T
124 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["grappleInTheAir"]
125 [-]: SETTABLE  R15 R13 K31  ; R15[R13] := nil
126 [-]: LOADK     R14 K4       ; R14 := 1
127 [-]: GETGLOBAL R15 K32      ; R15 := 0x7C282057
128 [-]: GETGLOBAL R16 K11      ; R16 := mOwner
129 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0xCA60A387"]
130 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
131 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
132 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0x1E59C67B"]
133 [-]: MOVE      R17 R0       ; R17 := R0
134 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
135 [-]: EQ        0 R14 K7     ; if R14 ~= 0 then PC := 164
136 [-]: JMP       164          ; PC := 164
137 [-]: LOADK     R16 K7       ; R16 := 0
138 [-]: GETUPVAL  R17 U7       ; R17 := U7
139 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0x232D0973"]
140 [-]: CALL      R17 1 2      ; R17 := R17()
141 [-]: TEST      R17 1        ; if R17 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R17 K0       ; R17 := math
144 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0xD6F2D811"]
145 [-]: GETUPVAL  R18 U8       ; R18 := U8
146 [-]: SUB       R19 R5 K4    ; R19 := R5 - 1
147 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
148 [-]: MOVE      R16 R17      ; R16 := R17
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R17 K0       ; R17 := math
151 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0xD6F2D811"]
152 [-]: GETUPVAL  R18 U9       ; R18 := U9
153 [-]: SUB       R19 R5 K4    ; R19 := R5 - 1
154 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
155 [-]: MOVE      R16 R17      ; R16 := R17
156 [-]: GETGLOBAL R17 K11      ; R17 := mOwner
157 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x58FA15C8"]
158 [-]: GETGLOBAL R19 K0       ; R19 := math
159 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xF7005A7B"]
160 [-]: MUL       R20 R15 R16  ; R20 := R15 * R16
161 [-]: ADD       R20 R20 K38  ; R20 := R20 + 0.5
162 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
163 [-]: CALL      R17 0 1      ; R17(R18,...)
164 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1["0xB8613F53"]
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: TEST      R17 0        ; if not R17 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1["0x18DE1559"]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 0        ; if not R17 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1["0x4FD72461"]
173 [-]: CALL      R17 2 1      ; R17(R18)
174 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1["0xB8613F53"]
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: TEST      R17 0        ; if not R17 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1["0x25992394"]
179 [-]: GETGLOBAL R19 K42      ; R19 := activateSoundLocal
180 [-]: MOVE      R20 R0       ; R20 := R0
181 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1["0x25992394"]
184 [-]: GETGLOBAL R19 K43      ; R19 := activateSoundRemote
185 [-]: MOVE      R20 R0       ; R20 := R0
186 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
187 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1["0x28609C89"]
188 [-]: GETGLOBAL R19 K25      ; R19 := 0xEC274B1A
189 [-]: LOADK     R20 K45      ; R20 := "ThrowGrappleHook"
190 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
191 [-]: CALL      R17 0 1      ; R17(R18,...)
192 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1["0x8D3D2462"]
193 [-]: LOADK     R19 K47      ; R19 := "PreFireDone"
194 [-]: LOADK     R20 K4       ; R20 := 1
195 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
196 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1["0x28609C89"]
197 [-]: GETGLOBAL R19 K25      ; R19 := 0xEC274B1A
198 [-]: LOADK     R20 K48      ; R20 := "ThrowEnd"
199 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
200 [-]: CALL      R17 0 1      ; R17(R18,...)
201 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1["0xB8613F53"]
202 [-]: CALL      R17 2 2      ; R17 := R17(R18)
203 [-]: TEST      R17 0        ; if not R17 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1["0x4D09A963"]
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0xA7DFF9D"]
208 [-]: GETGLOBAL R19 K51      ; R19 := ZERO_VECTOR
209 [-]: CALL      R17 3 1      ; R17(R18,R19)
210 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
211 [-]: MOVE      R18 R1       ; R18 := R1
212 [-]: CALL      R17 2 2      ; R17 := R17(R18)
213 [-]: TEST      R17 1        ; if R17 then PC := 228
214 [-]: JMP       228          ; PC := 228
215 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1["0x5A115A02"]
216 [-]: CALL      R17 2 2      ; R17 := R17(R18)
217 [-]: TEST      R17 1        ; if R17 then PC := 228
218 [-]: JMP       228          ; PC := 228
219 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1["0xA56CD0BB"]
220 [-]: CALL      R17 2 2      ; R17 := R17(R18)
221 [-]: TEST      R17 1        ; if R17 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
224 [-]: MOVE      R18 R0       ; R18 := R0
225 [-]: CALL      R17 2 2      ; R17 := R17(R18)
226 [-]: TEST      R17 0        ; if not R17 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: RETURN    R0 1         ; return 
229 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
230 [-]: MOVE      R18 R2       ; R18 := R2
231 [-]: CALL      R17 2 2      ; R17 := R17(R18)
232 [-]: TEST      R17 1        ; if R17 then PC := 304
233 [-]: JMP       304          ; PC := 304
234 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 304
235 [-]: JMP       304          ; PC := 304
236 [-]: SELF      R17 R2 K54   ; R18 := R2; R17 := R2["0x6B4CBCD7"]
237 [-]: MOVE      R19 R1       ; R19 := R1
238 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
239 [-]: TEST      R17 1        ; if R17 then PC := 264
240 [-]: JMP       264          ; PC := 264
241 [-]: GETUPVAL  R17 U10      ; R17 := U10
242 [-]: MOVE      R18 R0       ; R18 := R0
243 [-]: MOVE      R19 R1       ; R19 := R1
244 [-]: MOVE      R20 R2       ; R20 := R2
245 [-]: MOVE      R21 R3       ; R21 := R3
246 [-]: MOVE      R22 R8       ; R22 := R8
247 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
248 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1["0xB8613F53"]
249 [-]: CALL      R17 2 2      ; R17 := R17(R18)
250 [-]: TEST      R17 0        ; if not R17 then PC := 326
251 [-]: JMP       326          ; PC := 326
252 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
253 [-]: GETGLOBAL R18 K16      ; R18 := _T
254 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["ripLine"]
255 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
256 [-]: CALL      R17 2 2      ; R17 := R17(R18)
257 [-]: TEST      R17 1        ; if R17 then PC := 326
258 [-]: JMP       326          ; PC := 326
259 [-]: GETGLOBAL R17 K16      ; R17 := _T
260 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["ripLine"]
261 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
262 [-]: SETTABLE  R17 K21 K55  ; R17["pPaused"] := "0x0"
263 [-]: JMP       326          ; PC := 326
264 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
265 [-]: SELF      R18 R2 K27   ; R19 := R2; R18 := R2["0xDE5882DD"]
266 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
267 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
268 [-]: TEST      R17 1        ; if R17 then PC := 326
269 [-]: JMP       326          ; PC := 326
270 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1["0xB8613F53"]
271 [-]: CALL      R17 2 2      ; R17 := R17(R18)
272 [-]: TEST      R17 0        ; if not R17 then PC := 326
273 [-]: JMP       326          ; PC := 326
274 [-]: GETGLOBAL R17 K8       ; R17 := Lotus_Game
275 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["0x4DCAC4D9"]
276 [-]: MOVE      R18 R1       ; R18 := R1
277 [-]: CALL      R17 2 2      ; R17 := R17(R18)
278 [-]: SELF      R18 R17 K57  ; R19 := R17; R18 := R17["0xBCA13163"]
279 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1["0xBBAF192"]
280 [-]: CALL      R20 2 2      ; R20 := R20(R21)
281 [-]: GETGLOBAL R21 K59      ; R21 := 0x221C9700
282 [-]: LOADK     R22 K7       ; R22 := 0
283 [-]: LOADK     R23 K4       ; R23 := 1
284 [-]: LOADK     R24 K7       ; R24 := 0
285 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
286 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
287 [-]: CALL      R18 3 1      ; R18(R19,R20)
288 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17["0x4AD4D1A3"]
289 [-]: MOVE      R20 R14      ; R20 := R14
290 [-]: CALL      R18 3 1      ; R18(R19,R20)
291 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17["0x9A5D9AA7"]
292 [-]: MOVE      R20 R2       ; R20 := R2
293 [-]: CALL      R18 3 1      ; R18(R19,R20)
294 [-]: SELF      R18 R0 K62   ; R19 := R0; R18 := R0["0xF89BED10"]
295 [-]: GETGLOBAL R20 K11      ; R20 := mOwner
296 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xCA60A387"]
297 [-]: CALL      R20 2 2      ; R20 := R20(R21)
298 [-]: GETGLOBAL R21 K25      ; R21 := 0xEC274B1A
299 [-]: LOADK     R22 K63      ; R22 := "GrappleTo"
300 [-]: CALL      R21 2 2      ; R21 := R21(R22)
301 [-]: MOVE      R22 R17      ; R22 := R17
302 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
303 [-]: JMP       326          ; PC := 326
304 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1["0xB8613F53"]
305 [-]: CALL      R18 2 2      ; R18 := R18(R19)
306 [-]: TEST      R18 0        ; if not R18 then PC := 326
307 [-]: JMP       326          ; PC := 326
308 [-]: GETGLOBAL R18 K8       ; R18 := Lotus_Game
309 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["0x4DCAC4D9"]
310 [-]: MOVE      R19 R1       ; R19 := R1
311 [-]: CALL      R18 2 2      ; R18 := R18(R19)
312 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18["0xBCA13163"]
313 [-]: SELF      R21 R1 K64   ; R22 := R1; R21 := R1["0x5A9DDD66"]
314 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
315 [-]: CALL      R19 0 1      ; R19(R20,...)
316 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18["0x4AD4D1A3"]
317 [-]: MOVE      R21 R14      ; R21 := R14
318 [-]: CALL      R19 3 1      ; R19(R20,R21)
319 [-]: SELF      R19 R0 K65   ; R20 := R0; R19 := R0["0xD4FCD42F"]
320 [-]: GETGLOBAL R21 K11      ; R21 := mOwner
321 [-]: GETGLOBAL R22 K25      ; R22 := 0xEC274B1A
322 [-]: LOADK     R23 K63      ; R23 := "GrappleTo"
323 [-]: CALL      R22 2 2      ; R22 := R22(R23)
324 [-]: MOVE      R23 R18      ; R23 := R18
325 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
326 [-]: SELF      R19 R1 K66   ; R20 := R1; R19 := R1["0x896389C9"]
327 [-]: CALL      R19 2 2      ; R19 := R19(R20)
328 [-]: TEST      R19 0        ; if not R19 then PC := 368
329 [-]: JMP       368          ; PC := 368
330 [-]: GETGLOBAL R19 K11      ; R19 := mOwner
331 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x1E59C67B"]
332 [-]: MOVE      R21 R0       ; R21 := R0
333 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
334 [-]: LT        0 K7 R19     ; if 0 >= R19 then PC := 368
335 [-]: JMP       368          ; PC := 368
336 [-]: GETGLOBAL R19 K0       ; R19 := math
337 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["0x65F9712A"]
338 [-]: ADD       R20 R5 K4    ; R20 := R5 + 1
339 [-]: GETUPVAL  R21 U0       ; R21 := U0
340 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
341 [-]: LOADK     R20 K7       ; R20 := 0
342 [-]: GETUPVAL  R21 U7       ; R21 := U7
343 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["0x232D0973"]
344 [-]: CALL      R21 1 2      ; R21 := R21()
345 [-]: TEST      R21 1        ; if R21 then PC := 354
346 [-]: JMP       354          ; PC := 354
347 [-]: GETGLOBAL R21 K0       ; R21 := math
348 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["0xD6F2D811"]
349 [-]: GETUPVAL  R22 U8       ; R22 := U8
350 [-]: SUB       R23 R19 K4   ; R23 := R19 - 1
351 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
352 [-]: MOVE      R20 R21      ; R20 := R21
353 [-]: JMP       360          ; PC := 360
354 [-]: GETGLOBAL R21 K0       ; R21 := math
355 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["0xD6F2D811"]
356 [-]: GETUPVAL  R22 U9       ; R22 := U9
357 [-]: SUB       R23 R19 K4   ; R23 := R19 - 1
358 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
359 [-]: MOVE      R20 R21      ; R20 := R21
360 [-]: GETGLOBAL R21 K11      ; R21 := mOwner
361 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21["0x58FA15C8"]
362 [-]: GETGLOBAL R23 K0       ; R23 := math
363 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["0xF7005A7B"]
364 [-]: MUL       R24 R15 R20  ; R24 := R15 * R20
365 [-]: ADD       R24 R24 K38  ; R24 := R24 + 0.5
366 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
367 [-]: CALL      R21 0 1      ; R21(R22,...)
368 [-]: SELF      R21 R1 K14   ; R22 := R1; R21 := R1["0xB8613F53"]
369 [-]: CALL      R21 2 2      ; R21 := R21(R22)
370 [-]: TEST      R21 0        ; if not R21 then PC := 389
371 [-]: JMP       389          ; PC := 389
372 [-]: GETGLOBAL R21 K15      ; R21 := 0x400E7765
373 [-]: GETGLOBAL R22 K16      ; R22 := _T
374 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["ripLine"]
375 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
376 [-]: CALL      R21 2 2      ; R21 := R21(R22)
377 [-]: TEST      R21 1        ; if R21 then PC := 389
378 [-]: JMP       389          ; PC := 389
379 [-]: GETGLOBAL R21 K16      ; R21 := _T
380 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["ripLine"]
381 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
382 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["pPaused"]
383 [-]: TEST      R21 0        ; if not R21 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETGLOBAL R21 K67      ; R21 := 0x201191EA
386 [-]: LOADK     R22 K7       ; R22 := 0
387 [-]: CALL      R21 2 1      ; R21(R22)
388 [-]: JMP       372          ; PC := 372
389 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ripLine"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pCountingDown"]
  7 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ripLine"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: SETTABLE  R2 K3 K4     ; R2["pCountingDown"] := "0x1"
 14 [-]: LOADK     R2 K5        ; R2 := -1
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5A115A02"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 113
 20 [-]: JMP       113          ; PC := 113
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xE7AE25B5"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 113
 30 [-]: JMP       113          ; PC := 113
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC1A06059"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 113
 34 [-]: JMP       113          ; PC := 113
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 36 [-]: GETGLOBAL R5 K1        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ripLine"]
 38 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 113
 41 [-]: JMP       113          ; PC := 113
 42 [-]: GETGLOBAL R4 K1        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 44 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 45 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pPaused"]
 46 [-]: TEST      R4 1         ; if R4 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R4 K1        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 50 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["pWindow"]
 52 [-]: LT        0 K14 R4     ; if 0 >= R4 then PC := 113
 53 [-]: JMP       113          ; PC := 113
 54 [-]: GETGLOBAL R4 K1        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["VALKYR_SetComboTimerProp"]
 56 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R4 K1        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB45E1DE5"]
 60 [-]: GETGLOBAL R5 K1        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ripLine"]
 62 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 63 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["pWindow"]
 64 [-]: GETGLOBAL R6 K1        ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ripLine"]
 66 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["pWindowMax"]
 68 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K1        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 72 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 73 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pPaused"]
 74 [-]: TEST      R4 1         ; if R4 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R4 K1        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 78 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 79 [-]: GETGLOBAL R5 K1        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ripLine"]
 81 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 82 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["pWindow"]
 83 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 84 [-]: CALL      R6 1 2       ; R6 := R6()
 85 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 86 [-]: SETTABLE  R4 K13 R5    ; R4["pWindow"] := R5
 87 [-]: GETGLOBAL R4 K1        ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 89 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 90 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["pIndex"]
 91 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R4 K1        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 95 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 96 [-]: GETTABLE  R2 R4 K20    ; R2 := R4["pIndex"]
 97 [-]: GETGLOBAL R4 K1        ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["VALKYR_SetComboStep"]
 99 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R4 K1        ; R4 := _T
102 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xD07445A4"]
103 [-]: GETGLOBAL R5 K23       ; R5 := math
104 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x65F9712A"]
105 [-]: MOVE      R6 R2        ; R6 := R2
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: GETGLOBAL R4 K25       ; R4 := 0x201191EA
110 [-]: LOADK     R5 K14       ; R5 := 0
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: JMP       17           ; PC := 17
113 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC1A06059"]
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: TEST      R4 1         ; if R4 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: GETGLOBAL R4 K1        ; R4 := _T
118 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["VALKYR_SetComboStep"]
119 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R4 K1        ; R4 := _T
122 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xD07445A4"]
123 [-]: LOADK     R5 K14       ; R5 := 0
124 [-]: CALL      R4 2 1       ; R4(R5)
125 [-]: GETGLOBAL R4 K1        ; R4 := _T
126 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["VALKYR_SetComboTimerProp"]
127 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R4 K1        ; R4 := _T
130 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB45E1DE5"]
131 [-]: LOADK     R5 K14       ; R5 := 0
132 [-]: CALL      R4 2 1       ; R4(R5)
133 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
134 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: TEST      R4 1         ; if R4 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
139 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x58FA15C8"]
140 [-]: GETGLOBAL R6 K27       ; R6 := 0x7C282057
141 [-]: GETGLOBAL R7 K9        ; R7 := mOwner
142 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xCA60A387"]
143 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
144 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
145 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x1E59C67B"]
146 [-]: MOVE      R8 R0        ; R8 := R0
147 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
148 [-]: CALL      R4 0 1       ; R4(R5,...)
149 [-]: GETGLOBAL R4 K1        ; R4 := _T
150 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
151 [-]: SETTABLE  R4 R1 K16    ; R4[R1] := nil
152 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x5A115A02"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xA56CD0BB"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 685
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x5A115A02"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xA56CD0BB"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xDBEF0FB6"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xB8613F53"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0xCB04B329"]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0xC8057A9D"]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xCB04B329"]
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xC8057A9D"]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xB8613F53"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: EQ        0 R3 K8      ; if R3 ~= 0 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: LOADK     R7 K8        ; R7 := 0
 46 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xFD910504"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x46849197"]
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: LT        0 K8 R8      ; if 0 >= R8 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 55 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 56 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5["0xB26452A2"]
 59 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 60 [-]: LOADK     R13 K15      ; R13 := "InTheAir"
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 64 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 96
 68 [-]: JMP       96           ; PC := 96
 69 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R5       ; R11 := R5
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5["0xFD0BE5BF"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["GRAPPLINGHOOK_SLIDING"]
 78 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 81 [-]: GETGLOBAL R11 K19      ; R11 := mOwner
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R10 K19      ; R10 := mOwner
 86 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xE7AE25B5"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5["0x87997121"]
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
 93 [-]: LOADK     R11 K8       ; R11 := 0
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: JMP       69           ; PC := 69
 96 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 97 [-]: MOVE      R11 R5       ; R11 := R5
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5["0xB8613F53"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 0        ; if not R10 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
106 [-]: GETGLOBAL R11 K23      ; R11 := _T
107 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ripLine"]
108 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R10 K23      ; R10 := _T
113 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ripLine"]
114 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
115 [-]: SETTABLE  R10 K25 K26  ; R10["pPaused"] := "0x0"
116 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 727
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: LOADK     R2 K2        ; R2 := 0.5
  8 [-]: LOADK     R3 K3        ; R3 := 1.5
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 11 [-]: LOADK     R6 K6        ; R6 := -1
 12 [-]: LOADK     R7 K7        ; R7 := 1
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 15 [-]: LOADK     R7 K6        ; R7 := -1
 16 [-]: LOADK     R8 K7        ; R8 := 1
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x8C4A6742
 19 [-]: LOADK     R8 K6        ; R8 := -1
 20 [-]: LOADK     R9 K7        ; R9 := 1
 21 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K8        ; R5 := isPrimeBeam
 24 [-]: TEST      R5 0         ; if not R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 27 [-]: LOADK     R6 K6        ; R6 := -1
 28 [-]: LOADK     R7 K7        ; R7 := 1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: LOADK     R3 K9        ; R3 := 2
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["x"]
 42 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 43 [-]: SETTABLE  R5 K10 R6    ; R5["x"] := R6
 44 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["y"]
 45 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 46 [-]: SETTABLE  R5 K11 R6    ; R5["y"] := R6
 47 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["z"]
 48 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 49 [-]: SETTABLE  R5 K12 R6    ; R5["z"] := R6
 50 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x57FC7CF6"]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0x4CDEF9FF
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 56 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K1        ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       34           ; PC := 34
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x57FC7CF6"]
 67 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_VECTOR
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 757
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["grappleInTheAir"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["grappleInTheAir"] := R2
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["grappleInTheAir"]
 22 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x18DE1559"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xFD0BE5BF"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["GRAPPLINGHOOK_SLIDING"]
 40 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xFD0BE5BF"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GRAPPLINGHOOK_HOLDING_WALL"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xFD0BE5BF"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 51 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["GRAPPLINGHOOK_HOLDING_CEILING"]
 52 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 55 [-]: LOADK     R3 K12       ; R3 := 0
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: JMP       27           ; PC := 27
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6978AC59"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: LOADK     R3 K12       ; R3 := 0
 69 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xFD910504"]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x86C5E5B2"]
 80 [-]: MOVE      R7 R2        ; R7 := R2
 81 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0xEA55C538"]
 82 [-]: MOVE      R10 R3       ; R10 := R3
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: GETTABLE  R5 R6 K20    ; R5 := R6["augmentFreeCasts"]
 92 [-]: GETGLOBAL R7 K2        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["grappleInTheAir"]
 94 [-]: SETTABLE  R7 R1 R5     ; R7[R1] := R5
 95 [-]: GETGLOBAL R7 K21       ; R7 := mOwner
 96 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x58FA15C8"]
 97 [-]: LOADK     R9 K12       ; R9 := 0
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x1009A31B"]
100 [-]: MOVE      R9 R3        ; R9 := R3
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: GETGLOBAL R8 K24       ; R8 := 0xEC274B1A
103 [-]: LOADK     R9 K25       ; R9 := "SetFreeCasts"
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
106 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x4DCAC4D9"]
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x4AD4D1A3"]
110 [-]: MOVE      R12 R5       ; R12 := R5
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2["0xF89BED10"]
113 [-]: MOVE      R12 R7       ; R12 := R7
114 [-]: MOVE      R13 R8       ; R13 := R8
115 [-]: MOVE      R14 R9       ; R14 := R9
116 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
117 [-]: GETGLOBAL R10 K2       ; R10 := _T
118 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xDBBE4D08"]
119 [-]: MOVE      R11 R7       ; R11 := R7
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: MOVE      R13 R5       ; R13 := R5
122 [-]: MOVE      R14 R1       ; R14 := R1
123 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
124 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0xEA55C538"]
125 [-]: MOVE      R12 R3       ; R12 := R3
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
128 [-]: MOVE      R12 R0       ; R12 := R0
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 1        ; if R11 then PC := 181
131 [-]: JMP       181          ; PC := 181
132 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x5A115A02"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 1        ; if R11 then PC := 181
135 [-]: JMP       181          ; PC := 181
136 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
137 [-]: GETGLOBAL R12 K21      ; R12 := mOwner
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: TEST      R11 1        ; if R11 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETGLOBAL R11 K21      ; R11 := mOwner
142 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xE7AE25B5"]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 181
145 [-]: JMP       181          ; PC := 181
146 [-]: GETGLOBAL R11 K2       ; R11 := _T
147 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["grappleInTheAir"]
148 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
149 [-]: EQ        1 R11 K32    ; if R11 == nil then PC := 181
150 [-]: JMP       181          ; PC := 181
151 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x18DE1559"]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 1        ; if R11 then PC := 177
154 [-]: JMP       177          ; PC := 177
155 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xB3F0027"]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: TEST      R11 1        ; if R11 then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xFD0BE5BF"]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: GETGLOBAL R12 K7       ; R12 := Engine
162 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["GRAPPLINGHOOK_SLIDING"]
163 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xFD0BE5BF"]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: GETGLOBAL R12 K7       ; R12 := Engine
168 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GRAPPLINGHOOK_HOLDING_WALL"]
169 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xFD0BE5BF"]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: GETGLOBAL R12 K7       ; R12 := Engine
174 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["GRAPPLINGHOOK_HOLDING_CEILING"]
175 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R11 K11      ; R11 := 0x201191EA
178 [-]: LOADK     R12 K12      ; R12 := 0
179 [-]: CALL      R11 2 1      ; R11(R12)
180 [-]: JMP       127          ; PC := 127
181 [-]: GETGLOBAL R11 K2       ; R11 := _T
182 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["grappleInTheAir"]
183 [-]: SETTABLE  R11 R1 K32   ; R11[R1] := nil
184 [-]: GETGLOBAL R11 K21      ; R11 := mOwner
185 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x58FA15C8"]
186 [-]: GETGLOBAL R13 K34      ; R13 := 0x7C282057
187 [-]: GETGLOBAL R14 K21      ; R14 := mOwner
188 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xE2B32C65"]
189 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
190 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
191 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x1E59C67B"]
192 [-]: MOVE      R15 R0       ; R15 := R0
193 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
194 [-]: CALL      R11 0 1      ; R11(R12,...)
195 [-]: GETGLOBAL R11 K2       ; R11 := _T
196 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xDBBE4D08"]
197 [-]: MOVE      R12 R7       ; R12 := R7
198 [-]: MOVE      R13 R0       ; R13 := R0
199 [-]: LOADK     R14 K12      ; R14 := 0
200 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
201 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
202 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0x4DCAC4D9"]
203 [-]: MOVE      R12 R1       ; R12 := R1
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: MOVE      R9 R11       ; R9 := R11
206 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9["0x4AD4D1A3"]
207 [-]: LOADK     R13 K12      ; R13 := 0
208 [-]: CALL      R11 3 1      ; R11(R12,R13)
209 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0xF89BED10"]
210 [-]: MOVE      R13 R7       ; R13 := R7
211 [-]: MOVE      R14 R8       ; R14 := R8
212 [-]: MOVE      R15 R9       ; R15 := R9
213 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
214 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xDE5882DD"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K3        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grappleInTheAir"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R4 K3        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K4 R5     ; R4["grappleInTheAir"] := R5
 30 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R5 K3        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grappleInTheAir"]
 36 [-]: SETTABLE  R5 R4 R2     ; R5[R4] := R2
 37 [-]: GETGLOBAL R5 K7        ; R5 := mOwner
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x58FA15C8"]
 39 [-]: LOADK     R7 K6        ; R7 := 0
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R5 K3        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grappleInTheAir"]
 44 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := nil
 45 [-]: GETGLOBAL R5 K7        ; R5 := mOwner
 46 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x58FA15C8"]
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0x7C282057
 48 [-]: GETGLOBAL R8 K7        ; R8 := mOwner
 49 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xE2B32C65"]
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1E59C67B"]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: RETURN    R0 1         ; return 


