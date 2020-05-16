code size: 91
code size: 73
code size: 52
code size: 22
code size: 21
code size: 73
code size: 58
code size: 19
code size: 78
code size: 49
code size: 170
code size: 30
code size: 53
code size: 13
code size: 74
code size: 86
code size: 62
code size: 348
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\Light.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := 1.1499999761581
  4 [-]: LOADK     R3 K3        ; R3 := 0.25
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K5        ; R5 := "EffectsDeco"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K7        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 12 [-]: LOADK     R7 K8        ; R7 := "DiffuseMap"
 13 [-]: LOADK     R8 K9        ; R8 := "NormalMap"
 14 [-]: LOADK     R9 K10       ; R9 := "EmissiveMap"
 15 [-]: LOADK     R10 K11      ; R10 := "TintMaskMap"
 16 [-]: LOADK     R11 K12      ; R11 := "PackMap"
 17 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 18 [-]: LOADK     R7 K13       ; R7 := 3
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: SETGLOBAL R13 K14      ; GetAbilityUpgradeLevelInfo := R13
 44 [-]: SETGLOBAL R13 K15      ; 0x4284ECE5 := R13
 45 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETGLOBAL R13 K16      ; GetAugmentDescriptionInfo := R13
 49 [-]: SETGLOBAL R13 K17      ; 0xB6A3C9C2 := R13
 50 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 53 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 59 [-]: SETGLOBAL R17 K18      ; NpcEvaluateAbility := R17
 60 [-]: SETGLOBAL R17 K19      ; 0xECF1EA57 := R17
 61 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: SETGLOBAL R17 K20      ; InitializeAbility := R17
 64 [-]: SETGLOBAL R17 K21      ; 0x3BDC280E := R17
 65 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: SETGLOBAL R20 K22      ; ActivateAbility := R20
 85 [-]: SETGLOBAL R20 K23      ; 0xCC0B19E0 := R20
 86 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: SETGLOBAL R20 K24      ; DeactivateAbility := R20
 90 [-]: SETGLOBAL R20 K25      ; 0x1FDB8A0 := R20
 91 [-]: RETURN    R0 1         ; return 


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
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 1.1499999761581
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.25
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 15
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 1.25
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 0.40000000596046
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 20
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 1.5
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 0.60000002384186
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K13       ; R1 := 25
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K5        ; R1 := 2
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K14       ; R1 := 0.75
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K15       ; R1 := 14
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K16       ; R1 := 0.050000000745058
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K17       ; R1 := 0.23999999463558
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K18       ; R1 := 16
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K19       ; R1 := 0.10000000149012
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K20       ; R1 := 0.25999999046326
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K21       ; R1 := 18
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K22       ; R1 := 0.15000000596046
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K23       ; R1 := 0.28000000119209
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K10       ; R1 := 20
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K24       ; R1 := 0.20000000298023
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K25       ; R1 := 0.30000001192093
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: GETGLOBAL R7 K7        ; R7 := math
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x65F9712A"]
 30 [-]: LOADK     R8 K9        ; R8 := 0.94999998807907
 31 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: GETGLOBAL R12 K5       ; R12 := Game
 34 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: MOVE      R14 R5       ; R14 := R5
 37 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: MOVE      R2 R7        ; R2 := R7
 40 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R9 U2        ; R9 := U2
 42 [-]: GETGLOBAL R10 K5       ; R10 := Game
 43 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: MOVE      R12 R5       ; R12 := R5
 46 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 47 [-]: MOVE      R3 R7        ; R3 := R7
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: RETURN    R7 4         ; return R7,R8,R9
 52 [-]: RETURN    R0 1         ; return 


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
  7 [-]: LOADK     R2 K3        ; R2 := 8
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 10
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 12
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 15
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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/EclipseAbilityAugment1Name"
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
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: MUL       R4 K14 R4    ; R4 := 100 * R4
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: MUL       R4 K14 R4    ; R4 := 100 * R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 55 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 58 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 164
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
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 K4        ; R5 := 1
 17 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 18 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6978AC59"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x86B2F94F"]
 28 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 31 [-]: GETGLOBAL R8 K8        ; R8 := table
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
 37 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x15D4DAEE"]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: LOADK     R10 K4       ; R10 := 1
 43 [-]: LEN       R11 R9       ; R11 := # R9
 44 [-]: LOADK     R12 K4       ; R12 := 1
 45 [-]: FORPREP   R10 57       ; R10 -= R12; PC := 57
 46 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 47 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xCE832AFF"]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETUPVAL  R15 U0       ; R15 := U0
 50 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R14 K8       ; R14 := table
 53 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xE6450C9D"]
 54 [-]: MOVE      R15 R2       ; R15 := R2
 55 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: FORLOOP   R10 46       ; R10 += R12; if R10 <= R11 then begin PC := 46; R13 := R10 end
 58 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0x15D4DAEE"]
 59 [-]: GETGLOBAL R16 K12      ; R16 := gSkeletalClothExType
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: LOADK     R15 K4       ; R15 := 1
 62 [-]: LEN       R16 R14      ; R16 := # R14
 63 [-]: LOADK     R17 K4       ; R17 := 1
 64 [-]: FORPREP   R15 76       ; R15 -= R17; PC := 76
 65 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 66 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0xCE832AFF"]
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: GETUPVAL  R20 U0       ; R20 := U0
 69 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R19 K8       ; R19 := table
 72 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xE6450C9D"]
 73 [-]: MOVE      R20 R2       ; R20 := R2
 74 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 75 [-]: CALL      R19 3 1      ; R19(R20,R21)
 76 [-]: FORLOOP   R15 65       ; R15 += R17; if R15 <= R16 then begin PC := 65; R18 := R15 end
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xAFA67B2D"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
 13 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xA11BA586"]
 14 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 15 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["BodySkin"]
 16 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x907521D4"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["MAIN_HAND"]
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x2AB988ED"]
 33 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 34 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["THIRD_PERSON"]
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 42 [-]: GETTABLE  R9 R7 R2     ; R9 := R7[R2]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETTABLE  R8 R7 R2     ; R8 := R7[R2]
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: RETURN    R1 2         ; return R1
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R4 5 0       ; R4 := {}
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K2        ; R6 := "DiffuseMap"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K3        ; R7 := "NormalMap"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K4        ; R8 := "EmissiveMap"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K5        ; R9 := "TintMaskMap"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K1        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K6       ; R10 := "PackMap"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K1       ; R10 := 0xEC274B1A
 24 [-]: LOADK     R11 K7       ; R11 := "SplatMap"
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xAFA67B2D"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LOADK     R7 K9        ; R7 := 1
 31 [-]: LEN       R8 R0        ; R8 := # R0
 32 [-]: LOADK     R9 K9        ; R9 := 1
 33 [-]: FORPREP   R7 169       ; R7 -= R9; PC := 169
 34 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 35 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x68B7FFA6"]
 36 [-]: MOVE      R14 R0       ; R14 := R0
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x7BAB77F"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6["0xE27827E1"]
 41 [-]: MOVE      R15 R11      ; R15 := R11
 42 [-]: GETGLOBAL R16 K13      ; R16 := Lotus_Game
 43 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["Attachments"]
 44 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 45 [-]: TEST      R13 0        ; if not R13 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3["0x86B2F94F"]
 48 [-]: MOVE      R15 R11      ; R15 := R11
 49 [-]: MOVE      R16 R1       ; R16 := R1
 50 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 51 [-]: LOADK     R13 K9       ; R13 := 1
 52 [-]: SELF      R14 R11 K16  ; R15 := R11; R14 := R11["0xCC485BA6"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: LOADK     R15 K9       ; R15 := 1
 55 [-]: FORPREP   R13 168      ; R13 -= R15; PC := 168
 56 [-]: SUB       R17 R16 K9   ; R17 := R16 - 1
 57 [-]: SELF      R18 R11 K17  ; R19 := R11; R18 := R11["0x6A2E414D"]
 58 [-]: MOVE      R20 R17      ; R20 := R17
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: MOVE      R5 R18       ; R5 := R18
 61 [-]: SELF      R18 R11 K18  ; R19 := R11; R18 := R11["0x8B598ED4"]
 62 [-]: GETGLOBAL R20 K19      ; R20 := gTennoAvatarType
 63 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 64 [-]: TEST      R18 0        ; if not R18 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R18 U0       ; R18 := U0
 67 [-]: MOVE      R19 R11      ; R19 := R11
 68 [-]: MOVE      R20 R5       ; R20 := R5
 69 [-]: MOVE      R21 R16      ; R21 := R16
 70 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 71 [-]: MOVE      R5 R18       ; R5 := R18
 72 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 73 [-]: MOVE      R19 R5       ; R19 := R5
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 168
 76 [-]: JMP       168          ; PC := 168
 77 [-]: SELF      R18 R5 K20   ; R19 := R5; R18 := R5["0xBEA52D79"]
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: TEST      R18 0        ; if not R18 then PC := 168
 80 [-]: JMP       168          ; PC := 168
 81 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 82 [-]: LOADK     R19 K9       ; R19 := 1
 83 [-]: GETUPVAL  R20 U1       ; R20 := U1
 84 [-]: LEN       R20 R20      ; R20 := # R20
 85 [-]: LOADK     R21 K9       ; R21 := 1
 86 [-]: FORPREP   R19 120      ; R19 -= R21; PC := 120
 87 [-]: SELF      R23 R11 K21  ; R24 := R11; R23 := R11["0x25F825E1"]
 88 [-]: MOVE      R25 R17      ; R25 := R17
 89 [-]: GETUPVAL  R26 U1       ; R26 := U1
 90 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
 91 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 92 [-]: SELF      R23 R5 K22   ; R24 := R5; R23 := R5["0x8D835A25"]
 93 [-]: GETTABLE  R25 R4 R22   ; R25 := R4[R22]
 94 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 95 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
 96 [-]: MOVE      R25 R23      ; R25 := R23
 97 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 98 [-]: TEST      R24 0        ; if not R24 then PC := 119
 99 [-]: JMP       119          ; PC := 119
100 [-]: EQ        0 R22 K23    ; if R22 ~= 4 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: SELF      R24 R5 K22   ; R25 := R5; R24 := R5["0x8D835A25"]
103 [-]: GETTABLE  R26 R4 K24   ; R26 := R4[6]
104 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
105 [-]: MOVE      R23 R24      ; R23 := R24
106 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
107 [-]: MOVE      R25 R23      ; R25 := R23
108 [-]: CALL      R24 2 2      ; R24 := R24(R25)
109 [-]: TEST      R24 0        ; if not R24 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R24 K25      ; R24 := dummy
112 [-]: SETTABLE  R18 R22 R24  ; R18[R22] := R24
113 [-]: JMP       120          ; PC := 120
114 [-]: SETTABLE  R18 R22 R23  ; R18[R22] := R23
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R24 K25      ; R24 := dummy
117 [-]: SETTABLE  R18 R22 R24  ; R18[R22] := R24
118 [-]: JMP       120          ; PC := 120
119 [-]: SETTABLE  R18 R22 R23  ; R18[R22] := R23
120 [-]: FORLOOP   R19 87       ; R19 += R21; if R19 <= R20 then begin PC := 87; R22 := R19 end
121 [-]: GETTABLE  R24 R18 K23  ; R24 := R18[4]
122 [-]: GETGLOBAL R25 K25      ; R25 := dummy
123 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: SELF      R24 R11 K26  ; R25 := R11; R24 := R11["0x670C945E"]
126 [-]: MOVE      R26 R17      ; R26 := R17
127 [-]: LEN       R27 R2       ; R27 := # R2
128 [-]: MOD       R27 R17 R27  ; R27 := R17 % R27
129 [-]: ADD       R27 K9 R27   ; R27 := 1 + R27
130 [-]: GETTABLE  R27 R2 R27   ; R27 := R2[R27]
131 [-]: MOVE      R28 R0       ; R28 := R0
132 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R24 R11 K26  ; R25 := R11; R24 := R11["0x670C945E"]
135 [-]: MOVE      R26 R17      ; R26 := R17
136 [-]: LEN       R27 R2       ; R27 := # R2
137 [-]: MOD       R27 R17 R27  ; R27 := R17 % R27
138 [-]: ADD       R27 K9 R27   ; R27 := 1 + R27
139 [-]: GETTABLE  R27 R1 R27   ; R27 := R1[R27]
140 [-]: MOVE      R28 R0       ; R28 := R0
141 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
142 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
143 [-]: MOVE      R25 R5       ; R25 := R5
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: TEST      R24 1        ; if R24 then PC := 168
146 [-]: JMP       168          ; PC := 168
147 [-]: LOADK     R24 K9       ; R24 := 1
148 [-]: GETUPVAL  R25 U1       ; R25 := U1
149 [-]: LEN       R25 R25      ; R25 := # R25
150 [-]: LOADK     R26 K9       ; R26 := 1
151 [-]: FORPREP   R24 167      ; R24 -= R26; PC := 167
152 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
153 [-]: GETTABLE  R29 R18 R27  ; R29 := R18[R27]
154 [-]: CALL      R28 2 2      ; R28 := R28(R29)
155 [-]: TEST      R28 1        ; if R28 then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: GETTABLE  R28 R18 R27  ; R28 := R18[R27]
158 [-]: GETGLOBAL R29 K25      ; R29 := dummy
159 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R28 R11 K27  ; R29 := R11; R28 := R11["0x314A3217"]
162 [-]: MOVE      R30 R17      ; R30 := R17
163 [-]: GETUPVAL  R31 U1       ; R31 := U1
164 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
165 [-]: GETTABLE  R32 R18 R27  ; R32 := R18[R27]
166 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
167 [-]: FORLOOP   R24 152      ; R24 += R26; if R24 <= R25 then begin PC := 152; R27 := R24 end
168 [-]: FORLOOP   R13 56       ; R13 += R15; if R13 <= R14 then begin PC := 56; R16 := R13 end
169 [-]: FORLOOP   R7 34        ; R7 += R9; if R7 <= R8 then begin PC := 34; R10 := R7 end
170 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
  5 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x68B7FFA6"]
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 10 [-]: GETGLOBAL R8 K3        ; R8 := gTennoAvatarType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: LOADNIL   R8 R8        ; R8 := nil
 17 [-]: LOADK     R9 K0        ; R9 := 1
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x670C945E"]
 25 [-]: LOADK     R9 K6        ; R9 := 0
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 29 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 20
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xFF8F8885"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xA3F6069B"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DFE404B"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8E8D708B"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xC6C913CA"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LOADK     R8 K8        ; R8 := 1
 16 [-]: LEN       R9 R4        ; R9 := # R4
 17 [-]: LOADK     R10 K8       ; R10 := 1
 18 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 19 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 20 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["visible"]
 21 [-]: TEST      R12 0        ; if not R12 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x3CAF9580"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 0        ; if not R12 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 29 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["avatar"]
 30 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x8B598ED4"]
 31 [-]: GETGLOBAL R14 K13      ; R14 := gLotusAvatarType
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: TEST      R12 0        ; if not R12 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 36 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["distanceToTarget"]
 37 [-]: LE        0 R12 R3     ; if R12 > R3 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: DIV       R13 R12 R3   ; R13 := R12 / R3
 40 [-]: SUB       R13 K8 R13   ; R13 := 1 - R13
 41 [-]: LEN       R14 R4       ; R14 := # R4
 42 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 43 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 44 [-]: LT        0 R7 K15     ; if R7 >= 0.5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: LT        0 R5 K16     ; if R5 >= 0.25 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LT        0 R6 K15     ; if R6 >= 0.5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: ADD       R2 R2 K17    ; R2 := R2 + 0.050000000745058
 51 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 52 [-]: RETURN    R2 2         ; return R2
 53 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 323
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


; Function #14:
;
; Name:            
; Defined at line: 329
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := darkPowerEffect
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF94A17B9"]
 18 [-]: GETGLOBAL R7 K5        ; R7 := lightPowerEffect
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 1         ; if R5 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xAB436EF2"]
 23 [-]: GETGLOBAL R7 K5        ; R7 := lightPowerEffect
 24 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K8        ; R7 := lightMaterials
 31 [-]: GETGLOBAL R8 K9        ; R8 := lightMaterialsPacked
 32 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x8DB5D01F"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x6978AC59"]
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x3AE17852"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: LOADK     R8 K13       ; R8 := 0.5
 40 [-]: LOADK     R9 K14       ; R9 := 1
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x36C07BD6"]
 43 [-]: LOADK     R7 K16       ; R7 := 0
 44 [-]: LOADK     R8 K16       ; R8 := 0
 45 [-]: LOADK     R9 K16       ; R9 := 0
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: GETGLOBAL R5 K17       ; R5 := Lotus_Game
 48 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xFAFD4322"]
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: SETTABLE  R5 K19 R2    ; R5["instigator"] := R2
 51 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 54 [-]: SETTABLE  R5 K20 R6    ; R5["affected"] := R6
 55 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 56 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["BT_PERCENT"]
 57 [-]: SETTABLE  R5 K21 R6    ; R5["buffType"] := R6
 58 [-]: GETGLOBAL R6 K24       ; R6 := mOwner
 59 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xE2B32C65"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SETTABLE  R5 K23 R6    ; R5["abilityType"] := R6
 62 [-]: SETTABLE  R5 K26 R3    ; R5["augmentType"] := R3
 63 [-]: GETGLOBAL R6 K28       ; R6 := math
 64 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xF7005A7B"]
 65 [-]: MUL       R7 R1 K30    ; R7 := R1 * 100
 66 [-]: ADD       R7 R7 K13    ; R7 := R7 + 0.5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SETTABLE  R5 K27 R6    ; R5["buffData"] := R6
 69 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0["0x584F13D6"]
 70 [-]: MOVE      R8 R5        ; R8 := R5
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 361
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := lightPowerEffect
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF94A17B9"]
 18 [-]: GETGLOBAL R7 K5        ; R7 := darkPowerEffect
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 1         ; if R5 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xAB436EF2"]
 23 [-]: GETGLOBAL R7 K5        ; R7 := darkPowerEffect
 24 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K8        ; R7 := darkMaterials
 31 [-]: GETGLOBAL R8 K9        ; R8 := darkMaterialsPacked
 32 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x8DB5D01F"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x6978AC59"]
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x495F554F"]
 38 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["AR_RESIST_HEAL"]
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R5 K15       ; R5 := math
 44 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x65F9712A"]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R1 R5        ; R1 := R5
 49 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x3AE17852"]
 50 [-]: LOADK     R7 K18       ; R7 := 0
 51 [-]: LOADK     R8 K18       ; R8 := 0
 52 [-]: LOADK     R9 K18       ; R9 := 0
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x36C07BD6"]
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: LOADK     R8 K18       ; R8 := 0
 57 [-]: LOADK     R9 K20       ; R9 := 0.5
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: GETGLOBAL R5 K13       ; R5 := Lotus_Game
 60 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xFAFD4322"]
 61 [-]: CALL      R5 1 2       ; R5 := R5()
 62 [-]: SETTABLE  R5 K22 R2    ; R5["instigator"] := R2
 63 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 66 [-]: SETTABLE  R5 K23 R6    ; R5["affected"] := R6
 67 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 68 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["BT_PERCENT"]
 69 [-]: SETTABLE  R5 K24 R6    ; R5["buffType"] := R6
 70 [-]: GETGLOBAL R6 K27       ; R6 := mOwner
 71 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xE2B32C65"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SETTABLE  R5 K26 R6    ; R5["abilityType"] := R6
 74 [-]: SETTABLE  R5 K29 R3    ; R5["augmentType"] := R3
 75 [-]: GETGLOBAL R6 K15       ; R6 := math
 76 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xF7005A7B"]
 77 [-]: MUL       R7 R1 K32    ; R7 := R1 * 100
 78 [-]: ADD       R7 R7 K20    ; R7 := R7 + 0.5
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: SETTABLE  R5 K30 R6    ; R5["buffData"] := R6
 81 [-]: SELF      R6 R0 K33    ; R7 := R0; R6 := R0["0x584F13D6"]
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 397
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R3 0         ; if not R3 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x9F1DC568"]
 10 [-]: GETGLOBAL R6 K2        ; R6 := darkPowerEffect
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x9F1DC568"]
 20 [-]: GETGLOBAL R7 K4        ; R7 := lightPowerEffect
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xD4C2743F"]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R6 0 1       ; R6(R7,...)
 34 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x3AE17852"]
 35 [-]: LOADK     R8 K6        ; R8 := 0
 36 [-]: LOADK     R9 K6        ; R9 := 0
 37 [-]: LOADK     R10 K6       ; R10 := 0
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x36C07BD6"]
 40 [-]: LOADK     R8 K6        ; R8 := 0
 41 [-]: LOADK     R9 K6        ; R9 := 0
 42 [-]: LOADK     R10 K6       ; R10 := 0
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFAFD4322"]
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: SETTABLE  R6 K10 R1    ; R6["instigator"] := R1
 48 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 51 [-]: SETTABLE  R6 K11 R7    ; R6["affected"] := R7
 52 [-]: GETGLOBAL R7 K13       ; R7 := mOwner
 53 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xE2B32C65"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SETTABLE  R6 K12 R7    ; R6["abilityType"] := R7
 56 [-]: SETTABLE  R6 K15 R2    ; R6["augmentType"] := R2
 57 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x584F13D6"]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 429
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x8DB5D01F"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 K1        ; R8 := 0
 10 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xFD910504"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x46849197"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: LT        0 K1 R9      ; if 0 >= R9 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 17 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 18 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: MOVE      R13 R10      ; R13 := R10
 23 [-]: CALL      R11 3 1      ; R11(R12,R13)
 24 [-]: GETUPVAL  R11 U3       ; R11 := U3
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: MOVE      R8 R11       ; R8 := R11
 29 [-]: GETUPVAL  R11 U4       ; R11 := U4
 30 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0x232D0973"]
 31 [-]: CALL      R11 1 2      ; R11 := R11()
 32 [-]: TEST      R11 0        ; if not R11 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x3B1B11B9"]
 37 [-]: GETGLOBAL R13 K8       ; R13 := Game
 38 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 39 [-]: GETGLOBAL R14 K8       ; R14 := Game
 40 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["MULTIPLY"]
 41 [-]: LOADK     R15 K1       ; R15 := 0
 42 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 43 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xAB436EF2"]
 44 [-]: GETGLOBAL R13 K12      ; R13 := castEffect
 45 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: GETGLOBAL R11 K14      ; R11 := mOwner
 48 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xE2B32C65"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R12 R7 K16   ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 51 [-]: LOADK     R14 K17      ; R14 := 1
 52 [-]: GETGLOBAL R15 K8       ; R15 := Game
 53 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["AVATAR_CASTING_SPEED"]
 54 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0xE2B32C65"]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 58 [-]: LT        0 K17 R12    ; if 1 >= R12 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0x868E646A"]
 61 [-]: GETGLOBAL R15 K20      ; R15 := activateAnim
 62 [-]: MOVE      R16 R0       ; R16 := R0
 63 [-]: GETGLOBAL R17 K21      ; R17 := Engine
 64 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 65 [-]: GETGLOBAL R18 K21      ; R18 := Engine
 66 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["PRT_ONCE"]
 67 [-]: MOVE      R19 R1       ; R19 := R1
 68 [-]: MOVE      R20 R12      ; R20 := R12
 69 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0x868E646A"]
 72 [-]: GETGLOBAL R15 K20      ; R15 := activateAnim
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: GETGLOBAL R17 K21      ; R17 := Engine
 75 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 76 [-]: GETGLOBAL R18 K21      ; R18 := Engine
 77 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["PRT_ONCE"]
 78 [-]: MOVE      R19 R1       ; R19 := R1
 79 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 80 [-]: GETGLOBAL R13 K24      ; R13 := 0x201191EA
 81 [-]: LOADK     R14 K1       ; R14 := 0
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: GETGLOBAL R13 K24      ; R13 := 0x201191EA
 84 [-]: LOADK     R14 K1       ; R14 := 0
 85 [-]: CALL      R13 2 1      ; R13(R14)
 86 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0x8F7D879"]
 87 [-]: CALL      R13 2 1      ; R13(R14)
 88 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0x309DF312"]
 89 [-]: MOVE      R15 R1       ; R15 := R1
 90 [-]: CALL      R13 3 1      ; R13(R14,R15)
 91 [-]: GETGLOBAL R13 K27      ; R13 := 0x400E7765
 92 [-]: GETGLOBAL R14 K28      ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["lightAbilityOwners"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 0        ; if not R13 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R13 K28      ; R13 := _T
 98 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 99 [-]: SETTABLE  R13 K29 R14  ; R13["lightAbilityOwners"] := R14
100 [-]: GETGLOBAL R13 K27      ; R13 := 0x400E7765
101 [-]: GETGLOBAL R14 K28      ; R14 := _T
102 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["lightAbilityAvatars"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 0        ; if not R13 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R13 K28      ; R13 := _T
107 [-]: NEWTABLE  R14 0 0      ; R14 := {}
108 [-]: SETTABLE  R13 K30 R14  ; R13["lightAbilityAvatars"] := R14
109 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: GETGLOBAL R14 K28      ; R14 := _T
112 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["lightAbilityAvatars"]
113 [-]: NEWTABLE  R15 0 0      ; R15 := {}
114 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
115 [-]: GETGLOBAL R14 K28      ; R14 := _T
116 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["lightAbilityOwners"]
117 [-]: SETTABLE  R14 R13 R1   ; R14[R13] := R1
118 [-]: NEWTABLE  R14 0 0      ; R14 := {}
119 [-]: NEWTABLE  R15 0 0      ; R15 := {}
120 [-]: LOADNIL   R16 R16      ; R16 := nil
121 [-]: LE        0 R8 K1      ; if R8 > 0 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: NEWTABLE  R17 1 0      ; R17 := {}
124 [-]: MOVE      R18 R1       ; R18 := R1
125 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
126 [-]: MOVE      R16 R17      ; R16 := R17
127 [-]: GETGLOBAL R17 K28      ; R17 := _T
128 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0x18B9D30B"]
129 [-]: MOVE      R18 R11      ; R18 := R11
130 [-]: MOVE      R19 R1       ; R19 := R1
131 [-]: MOVE      R20 R4       ; R20 := R4
132 [-]: LOADK     R21 K1       ; R21 := 0
133 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
134 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 348
135 [-]: JMP       348          ; PC := 348
136 [-]: GETGLOBAL R17 K14      ; R17 := mOwner
137 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0xE7AE25B5"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: TEST      R17 1        ; if R17 then PC := 348
140 [-]: JMP       348          ; PC := 348
141 [-]: GETGLOBAL R17 K27      ; R17 := 0x400E7765
142 [-]: MOVE      R18 R1       ; R18 := R1
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 348
145 [-]: JMP       348          ; PC := 348
146 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1["0x5A115A02"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 0        ; if not R17 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: JMP       348          ; PC := 348
151 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: GETGLOBAL R17 K35      ; R17 := gRegion
154 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x9139A00"]
155 [-]: GETGLOBAL R19 K37      ; R19 := gLotusAvatarType
156 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1["0xBBAF192"]
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: LOADK     R21 K1       ; R21 := 0
159 [-]: MOVE      R22 R8       ; R22 := R8
160 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
161 [-]: MOVE      R16 R17      ; R16 := R17
162 [-]: GETGLOBAL R17 K39      ; R17 := 0xECFDD17
163 [-]: MOVE      R18 R16      ; R18 := R16
164 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
165 [-]: JMP       172          ; PC := 172
166 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21["0x8B598ED4"]
167 [-]: GETGLOBAL R24 K41      ; R24 := gLotusOperatorAvatarType
168 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
169 [-]: TEST      R22 0        ; if not R22 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: SETTABLE  R16 R20 K42  ; R16[R20] := nil
172 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 166; R19 := R20 end
173 [-]: JMP       166          ; PC := 166
174 [-]: GETGLOBAL R22 K28      ; R22 := _T
175 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["lightAbilityAvatars"]
176 [-]: NEWTABLE  R23 0 0      ; R23 := {}
177 [-]: SETTABLE  R22 R13 R23  ; R22[R13] := R23
178 [-]: GETGLOBAL R22 K28      ; R22 := _T
179 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["lightAbilityAvatars"]
180 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
181 [-]: NEWTABLE  R23 0 0      ; R23 := {}
182 [-]: NEWTABLE  R24 0 0      ; R24 := {}
183 [-]: GETGLOBAL R25 K39      ; R25 := 0xECFDD17
184 [-]: MOVE      R26 R16      ; R26 := R16
185 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
186 [-]: JMP       259          ; PC := 259
187 [-]: GETGLOBAL R30 K27      ; R30 := 0x400E7765
188 [-]: MOVE      R31 R29      ; R31 := R29
189 [-]: CALL      R30 2 2      ; R30 := R30(R31)
190 [-]: TEST      R30 1        ; if R30 then PC := 259
191 [-]: JMP       259          ; PC := 259
192 [-]: SELF      R30 R29 K43  ; R31 := R29; R30 := R29["0x6B4CBCD7"]
193 [-]: MOVE      R32 R1       ; R32 := R1
194 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
195 [-]: TEST      R30 0        ; if not R30 then PC := 259
196 [-]: JMP       259          ; PC := 259
197 [-]: GETGLOBAL R30 K14      ; R30 := mOwner
198 [-]: SELF      R30 R30 K44  ; R31 := R30; R30 := R30["0x9DE181D4"]
199 [-]: MOVE      R32 R29      ; R32 := R29
200 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
201 [-]: TEST      R30 1        ; if R30 then PC := 259
202 [-]: JMP       259          ; PC := 259
203 [-]: SELF      R30 R29 K31  ; R31 := R29; R30 := R29["0xDBEF0FB6"]
204 [-]: CALL      R30 2 2      ; R30 := R30(R31)
205 [-]: GETGLOBAL R31 K27      ; R31 := 0x400E7765
206 [-]: GETGLOBAL R32 K28      ; R32 := _T
207 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["lightAbilityOwners"]
208 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
209 [-]: CALL      R31 2 2      ; R31 := R31(R32)
210 [-]: TEST      R31 1        ; if R31 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R31 K28      ; R31 := _T
213 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["lightAbilityOwners"]
214 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
215 [-]: EQ        0 R31 R1     ; if R31 ~= R1 then PC := 259
216 [-]: JMP       259          ; PC := 259
217 [-]: GETGLOBAL R31 K28      ; R31 := _T
218 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["lightAbilityOwners"]
219 [-]: SETTABLE  R31 R30 R1   ; R31[R30] := R1
220 [-]: SETTABLE  R22 R30 R29  ; R22[R30] := R29
221 [-]: SELF      R31 R29 K45  ; R32 := R29; R31 := R29["0xC6C913CA"]
222 [-]: CALL      R31 2 2      ; R31 := R31(R32)
223 [-]: SELF      R32 R29 K46  ; R33 := R29; R32 := R29["0x9487625"]
224 [-]: GETGLOBAL R34 K47      ; R34 := 0x93034B55
225 [-]: LOADK     R35 K48      ; R35 := -5
226 [-]: LOADK     R36 K49      ; R36 := 5
227 [-]: MOVE      R37 R31      ; R37 := R31
228 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
229 [-]: CALL      R32 0 1      ; R32(R33,...)
230 [-]: LT        0 K50 R31    ; if 0.5 >= R31 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: SETTABLE  R23 R30 R29  ; R23[R30] := R29
233 [-]: GETGLOBAL R32 K27      ; R32 := 0x400E7765
234 [-]: GETTABLE  R33 R14 R30  ; R33 := R14[R30]
235 [-]: CALL      R32 2 2      ; R32 := R32(R33)
236 [-]: TEST      R32 0        ; if not R32 then PC := 259
237 [-]: JMP       259          ; PC := 259
238 [-]: GETUPVAL  R32 U5       ; R32 := U5
239 [-]: MOVE      R33 R29      ; R33 := R29
240 [-]: MOVE      R34 R6       ; R34 := R6
241 [-]: MOVE      R35 R1       ; R35 := R1
242 [-]: MOVE      R36 R10      ; R36 := R10
243 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
244 [-]: JMP       259          ; PC := 259
245 [-]: LT        0 R31 K50    ; if R31 >= 0.5 then PC := 259
246 [-]: JMP       259          ; PC := 259
247 [-]: SETTABLE  R24 R30 R29  ; R24[R30] := R29
248 [-]: GETGLOBAL R32 K27      ; R32 := 0x400E7765
249 [-]: GETTABLE  R33 R15 R30  ; R33 := R15[R30]
250 [-]: CALL      R32 2 2      ; R32 := R32(R33)
251 [-]: TEST      R32 0        ; if not R32 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: GETUPVAL  R32 U6       ; R32 := U6
254 [-]: MOVE      R33 R29      ; R33 := R29
255 [-]: MOVE      R34 R5       ; R34 := R5
256 [-]: MOVE      R35 R1       ; R35 := R1
257 [-]: MOVE      R36 R10      ; R36 := R10
258 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
259 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 187; R27 := R28 end
260 [-]: JMP       187          ; PC := 187
261 [-]: GETGLOBAL R32 K39      ; R32 := 0xECFDD17
262 [-]: MOVE      R33 R14      ; R33 := R14
263 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
264 [-]: JMP       298          ; PC := 298
265 [-]: GETGLOBAL R37 K27      ; R37 := 0x400E7765
266 [-]: MOVE      R38 R36      ; R38 := R36
267 [-]: CALL      R37 2 2      ; R37 := R37(R38)
268 [-]: TEST      R37 1        ; if R37 then PC := 279
269 [-]: JMP       279          ; PC := 279
270 [-]: SELF      R37 R36 K34  ; R38 := R36; R37 := R36["0x5A115A02"]
271 [-]: CALL      R37 2 2      ; R37 := R37(R38)
272 [-]: TEST      R37 1        ; if R37 then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: GETGLOBAL R37 K27      ; R37 := 0x400E7765
275 [-]: GETTABLE  R38 R22 R35  ; R38 := R22[R35]
276 [-]: CALL      R37 2 2      ; R37 := R37(R38)
277 [-]: TEST      R37 0        ; if not R37 then PC := 298
278 [-]: JMP       298          ; PC := 298
279 [-]: GETGLOBAL R37 K28      ; R37 := _T
280 [-]: GETTABLE  R37 R37 K29  ; R37 := R37["lightAbilityOwners"]
281 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
282 [-]: EQ        1 R37 R1     ; if R37 == R1 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: MOVE      R37 R0       ; R37 := R0
285 [-]: MOVE      R37 R1       ; R37 := R1
286 [-]: GETUPVAL  R38 U7       ; R38 := U7
287 [-]: MOVE      R39 R36      ; R39 := R36
288 [-]: MOVE      R40 R1       ; R40 := R1
289 [-]: MOVE      R41 R10      ; R41 := R10
290 [-]: MOVE      R42 R37      ; R42 := R37
291 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
292 [-]: TEST      R37 0        ; if not R37 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: GETGLOBAL R38 K28      ; R38 := _T
295 [-]: GETTABLE  R38 R38 K29  ; R38 := R38["lightAbilityOwners"]
296 [-]: SETTABLE  R38 R35 K42  ; R38[R35] := nil
297 [-]: SETTABLE  R22 R35 K42  ; R22[R35] := nil
298 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 265; R34 := R35 end
299 [-]: JMP       265          ; PC := 265
300 [-]: GETGLOBAL R38 K39      ; R38 := 0xECFDD17
301 [-]: MOVE      R39 R15      ; R39 := R15
302 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
303 [-]: JMP       337          ; PC := 337
304 [-]: GETGLOBAL R43 K27      ; R43 := 0x400E7765
305 [-]: MOVE      R44 R42      ; R44 := R42
306 [-]: CALL      R43 2 2      ; R43 := R43(R44)
307 [-]: TEST      R43 1        ; if R43 then PC := 318
308 [-]: JMP       318          ; PC := 318
309 [-]: SELF      R43 R42 K34  ; R44 := R42; R43 := R42["0x5A115A02"]
310 [-]: CALL      R43 2 2      ; R43 := R43(R44)
311 [-]: TEST      R43 1        ; if R43 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R43 K27      ; R43 := 0x400E7765
314 [-]: GETTABLE  R44 R22 R41  ; R44 := R22[R41]
315 [-]: CALL      R43 2 2      ; R43 := R43(R44)
316 [-]: TEST      R43 0        ; if not R43 then PC := 337
317 [-]: JMP       337          ; PC := 337
318 [-]: GETGLOBAL R43 K28      ; R43 := _T
319 [-]: GETTABLE  R43 R43 K29  ; R43 := R43["lightAbilityOwners"]
320 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
321 [-]: EQ        1 R43 R1     ; if R43 == R1 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: MOVE      R43 R0       ; R43 := R0
324 [-]: MOVE      R43 R1       ; R43 := R1
325 [-]: GETUPVAL  R44 U7       ; R44 := U7
326 [-]: MOVE      R45 R42      ; R45 := R42
327 [-]: MOVE      R46 R1       ; R46 := R1
328 [-]: MOVE      R47 R10      ; R47 := R10
329 [-]: MOVE      R48 R43      ; R48 := R43
330 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
331 [-]: TEST      R43 0        ; if not R43 then PC := 336
332 [-]: JMP       336          ; PC := 336
333 [-]: GETGLOBAL R44 K28      ; R44 := _T
334 [-]: GETTABLE  R44 R44 K29  ; R44 := R44["lightAbilityOwners"]
335 [-]: SETTABLE  R44 R41 K42  ; R44[R41] := nil
336 [-]: SETTABLE  R22 R41 K42  ; R22[R41] := nil
337 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 304; R40 := R41 end
338 [-]: JMP       304          ; PC := 304
339 [-]: MOVE      R14 R23      ; R14 := R23
340 [-]: MOVE      R15 R24      ; R15 := R24
341 [-]: GETGLOBAL R44 K51      ; R44 := 0x4CDEF9FF
342 [-]: CALL      R44 1 2      ; R44 := R44()
343 [-]: SUB       R4 R4 R44    ; R4 := R4 - R44
344 [-]: GETGLOBAL R44 K24      ; R44 := 0x201191EA
345 [-]: LOADK     R45 K1       ; R45 := 0
346 [-]: CALL      R44 2 1      ; R44(R45)
347 [-]: JMP       134          ; PC := 134
348 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 577
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x232D0973"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: TEST      R4 0         ; if not R4 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xF21555A7"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := Game
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := Game
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MULTIPLY"]
 22 [-]: LOADK     R8 K4        ; R8 := 0
 23 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 24 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 27 [-]: GETGLOBAL R6 K0        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["lightAbilityAvatars"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 33 [-]: GETGLOBAL R6 K0        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["lightAbilityAvatars"]
 35 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 70
 38 [-]: JMP       70           ; PC := 70
 39 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x46849197"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0xECFDD17
 42 [-]: GETGLOBAL R7 K0        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["lightAbilityAvatars"]
 44 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 45 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R11 K0       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["lightAbilityOwners"]
 49 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 50 [-]: EQ        1 R11 R1     ; if R11 == R1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: MOVE      R13 R10      ; R13 := R10
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: MOVE      R15 R5       ; R15 := R5
 58 [-]: MOVE      R16 R11      ; R16 := R11
 59 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R12 K0       ; R12 := _T
 63 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["lightAbilityOwners"]
 64 [-]: SETTABLE  R12 R9 K17   ; R12[R9] := nil
 65 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 47; R8 := R9 end
 66 [-]: JMP       47           ; PC := 47
 67 [-]: GETGLOBAL R12 K0       ; R12 := _T
 68 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["lightAbilityAvatars"]
 69 [-]: SETTABLE  R12 R4 K17   ; R12[R4] := nil
 70 [-]: RETURN    R0 1         ; return 


