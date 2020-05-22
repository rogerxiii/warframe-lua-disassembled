code size: 101
code size: 89
code size: 38
code size: 30
code size: 21
code size: 86
code size: 62
code size: 25
code size: 112
code size: 32
code size: 3
code size: 13
code size: 137
code size: 1
code size: 76
code size: 259
code size: 7
code size: 33
code size: 20
code size: 109
code size: 350
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\WormHole.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: LOADK     R0 K0        ; R0 := 50
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LOADK     R3 K2        ; R3 := 10
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K4        ; R5 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K5        ; R5 := 0.30000001192093
  9 [-]: LOADK     R6 K6        ; R6 := 3
 10 [-]: LOADK     R7 K7        ; R7 := 2
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: SETGLOBAL R13 K8       ; GetAbilityUpgradeLevelInfo := R13
 39 [-]: SETGLOBAL R13 K9       ; 0x4284ECE5 := R13
 40 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R13 K10      ; GetAugmentDescriptionInfo := R13
 45 [-]: SETGLOBAL R13 K11      ; 0xB6A3C9C2 := R13
 46 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 47 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 48 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 49 [-]: SETGLOBAL R15 K12      ; NpcEvaluateAbility := R15
 50 [-]: SETGLOBAL R15 K13      ; 0xECF1EA57 := R15
 51 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SETGLOBAL R15 K14      ; InitializeAbility := R15
 54 [-]: SETGLOBAL R15 K15      ; 0x3BDC280E := R15
 55 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: SETGLOBAL R15 K16      ; ActivateAbility := R15
 61 [-]: SETGLOBAL R15 K17      ; 0xCC0B19E0 := R15
 62 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 63 [-]: SETGLOBAL R15 K18      ; DeactivateAbility := R15
 64 [-]: SETGLOBAL R15 K19      ; 0x1FDB8A0 := R15
 65 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 66 [-]: SETGLOBAL R15 K20      ; CreatePortal := R15
 67 [-]: SETGLOBAL R15 K21      ; 0x14D4E6F6 := R15
 68 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: SETGLOBAL R15 K22      ; Deploy := R15
 75 [-]: SETGLOBAL R15 K23      ; 0xBF02B581 := R15
 76 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 77 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 78 [-]: SETGLOBAL R16 K24      ; OnTeleport := R16
 79 [-]: SETGLOBAL R16 K25      ; 0x669562FA := R16
 80 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 81 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 82 [-]: SETTABLE  R17 K26 K27  ; R17["instigatorAvatar"] := nil
 83 [-]: SETTABLE  R17 K28 K27  ; R17["instigatorSuit"] := nil
 84 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: SETGLOBAL R18 K29      ; AugmentOne := R18
 90 [-]: SETGLOBAL R18 K30      ; 0xF3AC7F64 := R18
 91 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: SETGLOBAL R18 K31      ; wormHole := R18
100 [-]: SETGLOBAL R18 K32      ; 0xC22A428A := R18
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
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
  8 [-]: LOADK     R1 K1        ; R1 := 1
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K1        ; R1 := 1
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K3        ; R1 := 50
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K4        ; R1 := 2
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K4        ; R1 := 2
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K5        ; R1 := 12
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K3        ; R1 := 50
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K6        ; R1 := 3
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K6        ; R1 := 3
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K7        ; R1 := 14
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K3        ; R1 := 50
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K8        ; R1 := 4
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K8        ; R1 := 4
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K9        ; R1 := 16
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K3        ; R1 := 50
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K1        ; R1 := 1
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K1        ; R1 := 1
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K2        ; R1 := 10
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K7        ; R1 := 14
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K1        ; R1 := 1
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K4        ; R1 := 2
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K5        ; R1 := 12
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K9        ; R1 := 16
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K1        ; R1 := 1
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K6        ; R1 := 3
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K7        ; R1 := 14
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K10       ; R1 := 18
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K1        ; R1 := 1
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K8        ; R1 := 4
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K9        ; R1 := 16
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K11       ; R1 := 20
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 4
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.34999999403954
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.40000000596046
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 6
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 0.5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 7
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
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
; Defined at line: 123
; #Upvalues:       4
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 46 [-]: JMP       86           ; PC := 86
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/WormHoleAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K15       ; R7 := table
 78 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 81 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_PORTALS"
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_USES"
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K6        ; R1 := table
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K8 K12    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K6        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Game/WEAPON_RANGE"
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 58 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 59 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
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
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R4 R1        ; R4 := R1
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xB09F286F
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 111
  7 [-]: JMP       111          ; PC := 111
  8 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xBBAF192"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SUB       R6 R2 R4     ; R6 := R2 - R4
 11 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["y"]
 12 [-]: DIV       R7 R7 K3     ; R7 := R7 / 2
 13 [-]: SETTABLE  R6 K2 R7     ; R6["y"] := R7
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x458357BC
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: MUL       R7 R6 R3     ; R7 := R6 * R3
 18 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0xB09F286F
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xB09F286F
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0xB09F286F
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: LT        1 R3 R8      ; if R3 < R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: LOADK     R9 K5        ; R9 := 0
 40 [-]: TEST      R7 0         ; if not R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TEST      R8 1         ; if R8 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0xB09F286F
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: MOVE      R12 R2       ; R12 := R2
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: GETGLOBAL R11 K6       ; R11 := 0x218C5C62
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: ADD       R11 R11 K7   ; R11 := R11 + 1
 52 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       82           ; PC := 82
 55 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1
 56 [-]: LT        0 K8 R9      ; if 128 >= R9 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       82           ; PC := 82
 59 [-]: DIV       R10 R6 K3    ; R10 := R6 / 2
 60 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 61 [-]: GETGLOBAL R10 K0       ; R10 := 0xB09F286F
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: GETGLOBAL R11 K0       ; R11 := 0xB09F286F
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: MOVE      R13 R2       ; R13 := R2
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: LT        1 R10 R11    ; if R10 < R11 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0xB09F286F
 74 [-]: MOVE      R11 R4       ; R11 := R4
 75 [-]: MOVE      R12 R5       ; R12 := R5
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: LT        1 R3 R10     ; if R3 < R10 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: JMP       40           ; PC := 40
 82 [-]: GETGLOBAL R10 K9       ; R10 := math
 83 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x8B011038"]
 84 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x8BF09FB6"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: DIV       R11 R11 K12  ; R11 := R11 / 3
 87 [-]: GETGLOBAL R12 K9       ; R12 := math
 88 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xF93F7CC8"]
 89 [-]: GETTABLE  R13 R4 K2    ; R13 := R4["y"]
 90 [-]: GETTABLE  R14 R5 K2    ; R14 := R5["y"]
 91 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 94 [-]: LOADK     R12 K5       ; R12 := 0
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: LOADK     R11 K7       ; R11 := 1
 97 [-]: GETTABLE  R12 R6 K2    ; R12 := R6["y"]
 98 [-]: MOVE      R12 R12      ; R12 := R12
 99 [-]: EQ        0 R12 K5     ; if R12 ~= 0 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETTABLE  R12 R6 K2    ; R12 := R6["y"]
102 [-]: GETGLOBAL R13 K9       ; R13 := math
103 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xF93F7CC8"]
104 [-]: GETTABLE  R14 R6 K2    ; R14 := R6["y"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: DIV       R11 R12 R13  ; R11 := R12 / R13
107 [-]: GETTABLE  R12 R4 K2    ; R12 := R4["y"]
108 [-]: MUL       R13 R11 R10  ; R13 := R11 * R10
109 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
110 [-]: SETTABLE  R4 K2 R12    ; R4["y"] := R12
111 [-]: RETURN    R4 2         ; return R4
112 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R3 R2        ; R3 := R2
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x449C5C46"]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: LOADK     R9 K3        ; R9 := 0.10000000149012
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: MOVE      R11 R4       ; R11 := R4
 11 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: GETGLOBAL R7 K6        ; R7 := acceptedSweepEntityTypes
 19 [-]: LEN       R7 R7        ; R7 := # R7
 20 [-]: LOADK     R8 K5        ; R8 := 1
 21 [-]: FORPREP   R6 30        ; R6 -= R8; PC := 30
 22 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5["0x8B598ED4"]
 23 [-]: GETGLOBAL R12 K6       ; R12 := acceptedSweepEntityTypes
 24 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R6 22        ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 266
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


; Function #12:
;
; Name:            
; Defined at line: 272
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xAFA67B2D"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xA11BA586"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["BodySkin"]
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 13 [-]: GETGLOBAL R8 K6        ; R8 := deluxeSkin
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xAB436EF2"]
 18 [-]: GETGLOBAL R8 K8        ; R8 := deluxeArmsDecoType
 19 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K10      ; R10 := "GAME_C1_SPINE5"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_VECTOR
 23 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_ROTATION
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 26 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x28609C89"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K14       ; R9 := "ThrowAbility"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x8D3D2462"]
 32 [-]: LOADK     R8 K16       ; R8 := "PreFireDone"
 33 [-]: LOADK     R9 K17       ; R9 := 1
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xB8613F53"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x896389C9"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 137
 42 [-]: JMP       137          ; PC := 137
 43 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 44 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x896389C9"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 0         ; if not R9 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x5AF30A19"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1E2B882F"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R6 R9        ; R6 := R9
 53 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x84096397"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MOVE      R7 R9        ; R7 := R9
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: LOADK     R13 K24      ; R13 := 2
 63 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 64 [-]: MOVE      R8 R9        ; R8 := R9
 65 [-]: JMP       92           ; PC := 92
 66 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0xABD9DD93"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 0        ; if not R10 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x6DA72501"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: GETGLOBAL R11 K27      ; R11 := 0x221C9700
 77 [-]: LOADK     R12 K28      ; R12 := 0
 78 [-]: LOADK     R13 K17      ; R13 := 1
 79 [-]: LOADK     R14 K28      ; R14 := 0
 80 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 81 [-]: ADD       R6 R10 R11   ; R6 := R10 + R11
 82 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x3520F0FE"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: MOVE      R7 R10       ; R7 := R10
 85 [-]: GETUPVAL  R10 U0       ; R10 := U0
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: MOVE      R12 R6       ; R12 := R6
 88 [-]: MOVE      R13 R7       ; R13 := R7
 89 [-]: LOADK     R14 K24      ; R14 := 2
 90 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 91 [-]: MOVE      R8 R10       ; R8 := R10
 92 [-]: GETUPVAL  R10 U1       ; R10 := U1
 93 [-]: MOVE      R11 R3       ; R11 := R3
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: SUB       R10 R7 R8    ; R10 := R7 - R8
 96 [-]: GETGLOBAL R11 K30      ; R11 := 0x218C5C62
 97 [-]: MOVE      R12 R10      ; R12 := R10
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: GETUPVAL  R12 U2       ; R12 := U2
100 [-]: MOVE      R13 R1       ; R13 := R1
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: GETGLOBAL R13 K31      ; R13 := math
103 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0x65F9712A"]
104 [-]: MOVE      R14 R11      ; R14 := R11
105 [-]: MOVE      R15 R12      ; R15 := R12
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: MOVE      R12 R13      ; R12 := R13
108 [-]: GETGLOBAL R13 K33      ; R13 := 0x458357BC
109 [-]: MOVE      R14 R10      ; R14 := R10
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: MUL       R13 R10 R12  ; R13 := R10 * R12
112 [-]: ADD       R7 R8 R13    ; R7 := R8 + R13
113 [-]: GETUPVAL  R13 U3       ; R13 := U3
114 [-]: MOVE      R14 R1       ; R14 := R1
115 [-]: MOVE      R15 R8       ; R15 := R8
116 [-]: MOVE      R16 R7       ; R16 := R7
117 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
118 [-]: GETGLOBAL R14 K2       ; R14 := Lotus_Game
119 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0x4DCAC4D9"]
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0xBCA13163"]
123 [-]: MOVE      R17 R8       ; R17 := R8
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0xBCA13163"]
126 [-]: MOVE      R17 R13      ; R17 := R13
127 [-]: CALL      R15 3 1      ; R15(R16,R17)
128 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0xF89BED10"]
129 [-]: GETGLOBAL R17 K37      ; R17 := mOwner
130 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0xCA60A387"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: GETGLOBAL R18 K9       ; R18 := 0xEC274B1A
133 [-]: LOADK     R19 K39      ; R19 := "CreatePortal"
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: MOVE      R19 R14      ; R19 := R14
136 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
137 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 76
  7 [-]: JMP       76           ; PC := 76
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xEDD2EBFF
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 14 [-]: GETGLOBAL R8 K5        ; R8 := portalTriggerType
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: MOVE      R11 R4       ; R11 := R4
 18 [-]: MOVE      R12 R4       ; R12 := R4
 19 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xAD0E2BEE"]
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xAB436EF2"]
 29 [-]: GETGLOBAL R9 K9        ; R9 := projectileAttractor
 30 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 32 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0xAFFF6D6"]
 41 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6["0x11FF52EA"]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xA71C6990"]
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4["0x896389C9"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 76
 50 [-]: JMP       76           ; PC := 76
 51 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0xABD9DD93"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xE5E996"]
 59 [-]: SUB       R11 R3 R2    ; R11 := R3 - R2
 60 [-]: MUL       R11 R11 K19  ; R11 := R11 * 0.050000000745058
 61 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: MOVE      R14 R0       ; R14 := R0
 65 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 66 [-]: GETGLOBAL R9 K20       ; R9 := 0x201191EA
 67 [-]: LOADK     R10 K21      ; R10 := 1.5
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x750771BC"]
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD3B1DC37"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K4        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       3            ; PC := 3
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7BAB77F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6978AC59"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xAB436EF2"]
 36 [-]: GETGLOBAL R7 K9        ; R7 := decoType
 37 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R9 K11       ; R9 := decorationShift
 39 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 42 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xAC8F6523"]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xAB436EF2"]
 46 [-]: GETGLOBAL R9 K14       ; R9 := endEffect
 47 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x221C9700
 49 [-]: LOADK     R12 K4       ; R12 := 0
 50 [-]: LOADK     R13 K4       ; R13 := 0
 51 [-]: MOVE      R14 R6       ; R14 := R6
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 56 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xBBAF192"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xAB436EF2"]
 59 [-]: GETGLOBAL R11 K16      ; R11 := beamType
 60 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R13 K11      ; R13 := decorationShift
 62 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 63 [-]: MOVE      R15 R2       ; R15 := R2
 64 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 65 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x4E2CBDCF"]
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
 74 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xA559F558"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 259
 77 [-]: JMP       259          ; PC := 259
 78 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0xC5E91BA6"]
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x6DA72501"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: LOADK     R11 K22      ; R11 := 1
 83 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 84 [-]: MOVE      R13 R2       ; R13 := R2
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R12 R4 K23   ; R13 := R4; R12 := R4["0x1498C3B6"]
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: MOVE      R11 R12      ; R11 := R12
 92 [-]: GETUPVAL  R12 U1       ; R12 := U1
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 96 [-]: GETGLOBAL R13 K24      ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["Wormholes"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 0        ; if not R12 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R12 K24      ; R12 := _T
102 [-]: NEWTABLE  R13 0 0      ; R13 := {}
103 [-]: SETTABLE  R12 K25 R13  ; R12["Wormholes"] := R13
104 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2["0xDBEF0FB6"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
107 [-]: GETGLOBAL R14 K24      ; R14 := _T
108 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["Wormholes"]
109 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 0        ; if not R13 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R13 K24      ; R13 := _T
114 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["Wormholes"]
115 [-]: NEWTABLE  R14 0 0      ; R14 := {}
116 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
117 [-]: GETGLOBAL R13 K24      ; R13 := _T
118 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["Wormholes"]
119 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
120 [-]: LEN       R13 R13      ; R13 := # R13
121 [-]: GETUPVAL  R14 U2       ; R14 := U2
122 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: GETGLOBAL R13 K24      ; R13 := _T
125 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["Wormholes"]
126 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
127 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[1]
128 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
129 [-]: MOVE      R15 R13      ; R15 := R13
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0xD4C2743F"]
134 [-]: CALL      R14 2 1      ; R14(R15)
135 [-]: GETGLOBAL R14 K28      ; R14 := table
136 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0xCDB1FD5E"]
137 [-]: GETGLOBAL R15 K24      ; R15 := _T
138 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["Wormholes"]
139 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
140 [-]: LOADK     R16 K22      ; R16 := 1
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: JMP       117          ; PC := 117
143 [-]: GETGLOBAL R14 K28      ; R14 := table
144 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xE6450C9D"]
145 [-]: GETGLOBAL R15 K24      ; R15 := _T
146 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["Wormholes"]
147 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
148 [-]: MOVE      R16 R0       ; R16 := R0
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: SELF      R14 R4 K31   ; R15 := R4; R14 := R4["0x1009A31B"]
151 [-]: GETUPVAL  R16 U0       ; R16 := U0
152 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
153 [-]: GETGLOBAL R15 K24      ; R15 := _T
154 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0xDBBE4D08"]
155 [-]: MOVE      R16 R14      ; R16 := R14
156 [-]: MOVE      R17 R2       ; R17 := R2
157 [-]: GETGLOBAL R18 K24      ; R18 := _T
158 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["Wormholes"]
159 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
160 [-]: LEN       R18 R18      ; R18 := # R18
161 [-]: MOVE      R19 R1       ; R19 := R1
162 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
163 [-]: GETUPVAL  R15 U3       ; R15 := U3
164 [-]: MOVE      R16 R2       ; R16 := R2
165 [-]: CALL      R15 2 3      ; R15,R16 := R15(R16)
166 [-]: GETUPVAL  R17 U4       ; R17 := U4
167 [-]: LOADK     R18 K4       ; R18 := 0
168 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
169 [-]: MOVE      R20 R0       ; R20 := R0
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: TEST      R19 1        ; if R19 then PC := 220
172 [-]: JMP       220          ; PC := 220
173 [-]: LT        0 K4 R16     ; if 0 >= R16 then PC := 220
174 [-]: JMP       220          ; PC := 220
175 [-]: LT        0 K4 R17     ; if 0 >= R17 then PC := 220
176 [-]: JMP       220          ; PC := 220
177 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
178 [-]: MOVE      R20 R2       ; R20 := R2
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: TEST      R19 1        ; if R19 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: SELF      R19 R3 K33   ; R20 := R3; R19 := R3["0xC1A06059"]
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: TEST      R19 0        ; if not R19 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: JMP       220          ; PC := 220
187 [-]: LE        0 R18 K4     ; if R18 > 0 then PC := 203
188 [-]: JMP       203          ; PC := 203
189 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
190 [-]: GETGLOBAL R20 K34      ; R20 := gGameRules
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: TEST      R19 1        ; if R19 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETGLOBAL R19 K34      ; R19 := gGameRules
195 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x3EE13D16"]
196 [-]: MOVE      R21 R2       ; R21 := R2
197 [-]: MOVE      R22 R10      ; R22 := R10
198 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
199 [-]: TEST      R19 0        ; if not R19 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: JMP       220          ; PC := 220
202 [-]: LOADK     R18 K36      ; R18 := 0.25
203 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0["0xB1627322"]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SUB       R17 R17 K22  ; R17 := R17 - 1
208 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0["0xC5E91BA6"]
209 [-]: CALL      R19 2 1      ; R19(R20)
210 [-]: GETGLOBAL R19 K3       ; R19 := 0x201191EA
211 [-]: LOADK     R20 K4       ; R20 := 0
212 [-]: CALL      R19 2 1      ; R19(R20)
213 [-]: GETGLOBAL R19 K38      ; R19 := 0x4CDEF9FF
214 [-]: CALL      R19 1 2      ; R19 := R19()
215 [-]: SUB       R16 R16 R19  ; R16 := R16 - R19
216 [-]: GETGLOBAL R19 K38      ; R19 := 0x4CDEF9FF
217 [-]: CALL      R19 1 2      ; R19 := R19()
218 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
219 [-]: JMP       168          ; PC := 168
220 [-]: LOADK     R19 K22      ; R19 := 1
221 [-]: GETGLOBAL R20 K24      ; R20 := _T
222 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["Wormholes"]
223 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
224 [-]: LEN       R20 R20      ; R20 := # R20
225 [-]: LOADK     R21 K22      ; R21 := 1
226 [-]: FORPREP   R19 241      ; R19 -= R21; PC := 241
227 [-]: GETGLOBAL R23 K24      ; R23 := _T
228 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["Wormholes"]
229 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
230 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
231 [-]: EQ        0 R0 R23     ; if R0 ~= R23 then PC := 241
232 [-]: JMP       241          ; PC := 241
233 [-]: GETGLOBAL R23 K28      ; R23 := table
234 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["0xCDB1FD5E"]
235 [-]: GETGLOBAL R24 K24      ; R24 := _T
236 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["Wormholes"]
237 [-]: GETTABLE  R24 R24 R12  ; R24 := R24[R12]
238 [-]: MOVE      R25 R22      ; R25 := R22
239 [-]: CALL      R23 3 1      ; R23(R24,R25)
240 [-]: JMP       242          ; PC := 242
241 [-]: FORLOOP   R19 227      ; R19 += R21; if R19 <= R20 then begin PC := 227; R22 := R19 end
242 [-]: GETGLOBAL R23 K24      ; R23 := _T
243 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0xDBBE4D08"]
244 [-]: MOVE      R24 R14      ; R24 := R14
245 [-]: MOVE      R25 R2       ; R25 := R2
246 [-]: GETGLOBAL R26 K24      ; R26 := _T
247 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["Wormholes"]
248 [-]: GETTABLE  R26 R26 R12  ; R26 := R26[R12]
249 [-]: LEN       R26 R26      ; R26 := # R26
250 [-]: MOVE      R27 R1       ; R27 := R1
251 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
252 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
253 [-]: MOVE      R24 R0       ; R24 := R0
254 [-]: CALL      R23 2 2      ; R23 := R23(R24)
255 [-]: TEST      R23 1        ; if R23 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: SELF      R23 R0 K27   ; R24 := R0; R23 := R0["0xD4C2743F"]
258 [-]: CALL      R23 2 1      ; R23(R24)
259 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8358B3C7"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD3B1DC37"]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A4942F1"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := transportEffect
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 13 [-]: MOVE      R9 R3        ; R9 := R3
 14 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x25992394"]
 21 [-]: GETGLOBAL R6 K9        ; R6 := wormExitSound
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: LOADK     R8 K10       ; R8 := 0
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x2DB1272F"]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF93F7CC8"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: DIV       R2 R0 R2     ; R2 := R0 / R2
 10 [-]: GETGLOBAL R3 K1        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8B011038"]
 12 [-]: GETGLOBAL R4 K1        ; R4 := math
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF93F7CC8"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MUL       R4 R2 R3     ; R4 := R2 * R3
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 489
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "WORMHOLE_AUGMENT_ONE"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4685E6C3"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K4        ; R5 := Game
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AVATAR_MOVEMENT_SPEED"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := Game
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["STACKING_MULTIPLY"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xAB436EF2"]
 15 [-]: GETGLOBAL R4 K8        ; R4 := augmentOneAttach
 16 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xFAFD4322"]
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["instigatorAvatar"]
 23 [-]: SETTABLE  R3 K12 R4    ; R3["instigator"] := R4
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: SETTABLE  R3 K14 R4    ; R3["affected"] := R4
 28 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["BT_TIMER"]
 30 [-]: SETTABLE  R3 K15 R4    ; R3["buffType"] := R4
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["instigatorSuit"]
 33 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x1009A31B"]
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SETTABLE  R3 K17 R4    ; R3["abilityType"] := R4
 37 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 38 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 39 [-]: SETTABLE  R3 K20 R4    ; R3["augmentType"] := R4
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: SETTABLE  R3 K22 R4    ; R3["buffData"] := R4
 42 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x584F13D6"]
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x6978AC59"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["instigatorSuit"]
 53 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xEA55C538"]
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: LT        0 K26 R6     ; if 0 >= R6 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R6 K27       ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5["0x6E7BD8DC"]
 65 [-]: MOVE      R8 R4        ; R8 := R4
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R6 K29       ; R6 := 0x201191EA
 71 [-]: LOADK     R7 K26       ; R7 := 0
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: GETUPVAL  R6 U3        ; R6 := U3
 74 [-]: GETGLOBAL R7 K30       ; R7 := 0x4CDEF9FF
 75 [-]: CALL      R7 1 2       ; R7 := R7()
 76 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: JMP       56           ; PC := 56
 79 [-]: GETGLOBAL R6 K27       ; R6 := 0x400E7765
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 109
 83 [-]: JMP       109          ; PC := 109
 84 [-]: GETUPVAL  R6 U3        ; R6 := U3
 85 [-]: LT        0 K26 R6     ; if 0 >= R6 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x584F13D6"]
 88 [-]: MOVE      R8 R3        ; R8 := R3
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x5A740E25"]
 95 [-]: MOVE      R8 R1        ; R8 := R1
 96 [-]: GETGLOBAL R9 K4        ; R9 := Game
 97 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_MOVEMENT_SPEED"]
 98 [-]: GETGLOBAL R10 K4       ; R10 := Game
 99 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["STACKING_MULTIPLY"]
100 [-]: GETUPVAL  R11 U0       ; R11 := U0
101 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
102 [-]: GETGLOBAL R6 K27       ; R6 := 0x400E7765
103 [-]: MOVE      R7 R2        ; R7 := R2
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R6 R2 K32    ; R7 := R2; R6 := R2["0xD4C2743F"]
108 [-]: CALL      R6 2 1       ; R6(R7)
109 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 529
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 350
  5 [-]: JMP       350          ; PC := 350
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x896389C9"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDE5882DD"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6BD241AC"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7BAB77F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 25 [-]: GETGLOBAL R6 K10       ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gPortalUsers"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K10       ; R5 := _T
 31 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 32 [-]: SETTABLE  R5 K11 R6    ; R5["gPortalUsers"] := R6
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R5 K10       ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gPortalUsers"]
 36 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETGLOBAL R6 K10       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gPortalUsers"]
 44 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["portal"]
 46 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R6 K10       ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gPortalUsers"]
 50 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["useTime"]
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0xD51B2786
 53 [-]: CALL      R7 1 2       ; R7 := R7()
 54 [-]: SUB       R7 R7 K15    ; R7 := R7 - 0.5
 55 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x8B598ED4"]
 64 [-]: GETGLOBAL R8 K17       ; R8 := gLotusNpcAvatarType
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xB6293ABC"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x495F554F"]
 73 [-]: GETGLOBAL R8 K20       ; R8 := Lotus_Game
 74 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["AR_IMMUNE_ALL"]
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: TEST      R6 1         ; if R6 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x9B4AA3E9"]
 79 [-]: MOVE      R8 R4        ; R8 := R4
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 1         ; if R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: LOADK     R6 K23       ; R6 := 1
 85 [-]: GETGLOBAL R7 K24       ; R7 := ignoredTypes
 86 [-]: LEN       R7 R7        ; R7 := # R7
 87 [-]: LOADK     R8 K23       ; R8 := 1
 88 [-]: FORPREP   R6 102       ; R6 -= R8; PC := 102
 89 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 90 [-]: GETGLOBAL R11 K24      ; R11 := ignoredTypes
 91 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x8B598ED4"]
 96 [-]: GETGLOBAL R12 K24      ; R12 := ignoredTypes
 97 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: FORLOOP   R6 89        ; R6 += R8; if R6 <= R7 then begin PC := 89; R9 := R6 end
103 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x8DB5D01F"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x10252651"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
110 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x25149A58"]
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
113 [-]: TEST      R10 1        ; if R10 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
117 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
118 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x449C5C46"]
119 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0xE681382B"]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0x6DA72501"]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: LOADK     R15 K31      ; R15 := 0.050000000745058
124 [-]: MOVE      R16 R0       ; R16 := R0
125 [-]: GETGLOBAL R17 K32      ; R17 := 0x221C9700
126 [-]: CALL      R17 1 2      ; R17 := R17()
127 [-]: MOVE      R18 R1       ; R18 := R1
128 [-]: CALL      R11 8 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
129 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
130 [-]: TEST      R10 1        ; if R10 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: GETGLOBAL R10 K32      ; R10 := 0x221C9700
134 [-]: CALL      R10 1 2      ; R10 := R10()
135 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0xD3B1DC37"]
136 [-]: MOVE      R13 R10      ; R13 := R10
137 [-]: CALL      R11 3 1      ; R11(R12,R13)
138 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
139 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xB29B96B"]
140 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x6DA72501"]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: MOVE      R14 R10      ; R14 := R10
143 [-]: MOVE      R15 R0       ; R15 := R0
144 [-]: LOADNIL   R16 R16      ; R16 := nil
145 [-]: MOVE      R17 R10      ; R17 := R10
146 [-]: MOVE      R18 R1       ; R18 := R1
147 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
148 [-]: MOVE      R11 R0       ; R11 := R0
149 [-]: TEST      R2 1         ; if R2 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: LOADK     R12 K35      ; R12 := 10
152 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
153 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xD1CEF990"]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 0        ; if not R13 then PC := 283
156 [-]: JMP       283          ; PC := 283
157 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0xD74DBB32"]
158 [-]: MOVE      R16 R10      ; R16 := R10
159 [-]: MOVE      R17 R12      ; R17 := R12
160 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
161 [-]: TEST      R14 0        ; if not R14 then PC := 283
162 [-]: JMP       283          ; PC := 283
163 [-]: MOVE      R11 R1       ; R11 := R1
164 [-]: JMP       283          ; PC := 283
165 [-]: GETUPVAL  R14 U0       ; R14 := U0
166 [-]: MOVE      R15 R0       ; R15 := R0
167 [-]: MOVE      R16 R10      ; R16 := R10
168 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
169 [-]: TEST      R14 0        ; if not R14 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: MOVE      R11 R1       ; R11 := R1
172 [-]: JMP       283          ; PC := 283
173 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1["0xBBAF192"]
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: SUB       R15 R14 R10  ; R15 := R14 - R10
176 [-]: GETGLOBAL R16 K39      ; R16 := 0x458357BC
177 [-]: MOVE      R17 R15      ; R17 := R15
178 [-]: CALL      R16 2 1      ; R16(R17)
179 [-]: GETGLOBAL R16 K32      ; R16 := 0x221C9700
180 [-]: CALL      R16 1 2      ; R16 := R16()
181 [-]: GETUPVAL  R17 U1       ; R17 := U1
182 [-]: GETTABLE  R18 R15 K40  ; R18 := R15["x"]
183 [-]: LOADK     R19 K41      ; R19 := 0.10000000149012
184 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
185 [-]: SETTABLE  R16 K40 R17  ; R16["x"] := R17
186 [-]: GETUPVAL  R17 U1       ; R17 := U1
187 [-]: GETTABLE  R18 R15 K42  ; R18 := R15["z"]
188 [-]: LOADK     R19 K41      ; R19 := 0.10000000149012
189 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
190 [-]: SETTABLE  R16 K42 R17  ; R16["z"] := R17
191 [-]: GETGLOBAL R17 K32      ; R17 := 0x221C9700
192 [-]: CALL      R17 1 2      ; R17 := R17()
193 [-]: GETUPVAL  R18 U1       ; R18 := U1
194 [-]: GETTABLE  R19 R15 K43  ; R19 := R15["y"]
195 [-]: LOADK     R20 K44      ; R20 := 0.25
196 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
197 [-]: SETTABLE  R17 K43 R18  ; R17["y"] := R18
198 [-]: LOADK     R18 K23      ; R18 := 1
199 [-]: GETGLOBAL R19 K45      ; R19 := maxTeleportLerpCheck
200 [-]: LOADK     R20 K23      ; R20 := 1
201 [-]: FORPREP   R18 282      ; R18 -= R20; PC := 282
202 [-]: GETGLOBAL R22 K46      ; R22 := 0xB09F286F
203 [-]: MOVE      R23 R14      ; R23 := R14
204 [-]: MOVE      R24 R10      ; R24 := R10
205 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
206 [-]: GETGLOBAL R23 K47      ; R23 := 0x218C5C62
207 [-]: MOVE      R24 R15      ; R24 := R15
208 [-]: CALL      R23 2 2      ; R23 := R23(R24)
209 [-]: ADD       R23 R23 K23  ; R23 := R23 + 1
210 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: JMP       283          ; PC := 283
213 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
214 [-]: GETUPVAL  R22 U0       ; R22 := U0
215 [-]: MOVE      R23 R0       ; R23 := R0
216 [-]: MOVE      R24 R10      ; R24 := R10
217 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
218 [-]: TEST      R22 0        ; if not R22 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: MOVE      R11 R1       ; R11 := R1
221 [-]: JMP       279          ; PC := 279
222 [-]: LOADK     R22 K4       ; R22 := 0
223 [-]: MOVE      R23 R10      ; R23 := R10
224 [-]: LOADK     R24 K48      ; R24 := 2
225 [-]: LE        0 R22 R24    ; if R22 > R24 then PC := 279
226 [-]: JMP       279          ; PC := 279
227 [-]: TEST      R11 1        ; if R11 then PC := 279
228 [-]: JMP       279          ; PC := 279
229 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
230 [-]: GETUPVAL  R25 U0       ; R25 := U0
231 [-]: MOVE      R26 R0       ; R26 := R0
232 [-]: MOVE      R27 R23      ; R27 := R23
233 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
234 [-]: TEST      R25 0        ; if not R25 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: MOVE      R10 R23      ; R10 := R23
237 [-]: MOVE      R11 R1       ; R11 := R1
238 [-]: JMP       273          ; PC := 273
239 [-]: LOADK     R25 K4       ; R25 := 0
240 [-]: LOADK     R26 K15      ; R26 := 0.5
241 [-]: LE        0 R25 K49    ; if R25 > 360 then PC := 273
242 [-]: JMP       273          ; PC := 273
243 [-]: MUL       R27 R25 K50  ; R27 := R25 * 3.1400001049042
244 [-]: DIV       R27 R27 K51  ; R27 := R27 / 180
245 [-]: GETGLOBAL R28 K52      ; R28 := math
246 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["0xBB3F1476"]
247 [-]: MOVE      R29 R27      ; R29 := R27
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: MUL       R28 R28 R26  ; R28 := R28 * R26
250 [-]: GETGLOBAL R29 K52      ; R29 := math
251 [-]: GETTABLE  R29 R29 K54  ; R29 := R29["0x96330A01"]
252 [-]: MOVE      R30 R27      ; R30 := R27
253 [-]: CALL      R29 2 2      ; R29 := R29(R30)
254 [-]: MUL       R29 R29 R26  ; R29 := R29 * R26
255 [-]: GETGLOBAL R30 K32      ; R30 := 0x221C9700
256 [-]: MOVE      R31 R28      ; R31 := R28
257 [-]: LOADK     R32 K4       ; R32 := 0
258 [-]: MOVE      R33 R29      ; R33 := R29
259 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
260 [-]: ADD       R30 R23 R30  ; R30 := R23 + R30
261 [-]: GETUPVAL  R31 U0       ; R31 := U0
262 [-]: MOVE      R32 R0       ; R32 := R0
263 [-]: MOVE      R33 R30      ; R33 := R30
264 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
265 [-]: TEST      R31 0        ; if not R31 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: MOVE      R10 R30      ; R10 := R30
268 [-]: MOVE      R11 R1       ; R11 := R1
269 [-]: JMP       273          ; PC := 273
270 [-]: JMP       241          ; PC := 241
271 [-]: ADD       R25 R25 K55  ; R25 := R25 + 40
272 [-]: JMP       241          ; PC := 241
273 [-]: GETGLOBAL R31 K52      ; R31 := math
274 [-]: GETTABLE  R31 R31 K56  ; R31 := R31["0xF93F7CC8"]
275 [-]: GETTABLE  R32 R17 K43  ; R32 := R17["y"]
276 [-]: CALL      R31 2 2      ; R31 := R31(R32)
277 [-]: ADD       R22 R22 R31  ; R22 := R22 + R31
278 [-]: JMP       225          ; PC := 225
279 [-]: TEST      R11 0        ; if not R11 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: JMP       283          ; PC := 283
282 [-]: FORLOOP   R18 202      ; R18 += R20; if R18 <= R19 then begin PC := 202; R21 := R18 end
283 [-]: TEST      R11 0        ; if not R11 then PC := 350
284 [-]: JMP       350          ; PC := 350
285 [-]: SELF      R31 R1 K57   ; R32 := R1; R31 := R1["0x39D7F449"]
286 [-]: MOVE      R33 R10      ; R33 := R10
287 [-]: SELF      R34 R1 K58   ; R35 := R1; R34 := R1["0x3455E8A"]
288 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
289 [-]: CALL      R31 0 1      ; R31(R32,...)
290 [-]: GETGLOBAL R31 K10      ; R31 := _T
291 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["gPortalUsers"]
292 [-]: NEWTABLE  R32 0 2      ; R32 := {}
293 [-]: SETTABLE  R32 K12 R0   ; R32["portal"] := R0
294 [-]: GETGLOBAL R33 K14      ; R33 := 0xD51B2786
295 [-]: CALL      R33 1 2      ; R33 := R33()
296 [-]: SETTABLE  R32 K13 R33  ; R32["useTime"] := R33
297 [-]: SETTABLE  R31 R3 R32   ; R31[R3] := R32
298 [-]: SELF      R31 R0 K59   ; R32 := R0; R31 := R0["0x272D37E3"]
299 [-]: MOVE      R33 R1       ; R33 := R1
300 [-]: CALL      R31 3 1      ; R31(R32,R33)
301 [-]: GETGLOBAL R31 K9       ; R31 := 0x400E7765
302 [-]: MOVE      R32 R4       ; R32 := R4
303 [-]: CALL      R31 2 2      ; R31 := R31(R32)
304 [-]: TEST      R31 1        ; if R31 then PC := 350
305 [-]: JMP       350          ; PC := 350
306 [-]: SELF      R31 R1 K3    ; R32 := R1; R31 := R1["0x896389C9"]
307 [-]: CALL      R31 2 2      ; R31 := R31(R32)
308 [-]: TEST      R31 0        ; if not R31 then PC := 350
309 [-]: JMP       350          ; PC := 350
310 [-]: SELF      R31 R4 K25   ; R32 := R4; R31 := R4["0x8DB5D01F"]
311 [-]: CALL      R31 2 2      ; R31 := R31(R32)
312 [-]: SELF      R31 R31 K60  ; R32 := R31; R31 := R31["0x6978AC59"]
313 [-]: CALL      R31 2 2      ; R31 := R31(R32)
314 [-]: GETGLOBAL R32 K9       ; R32 := 0x400E7765
315 [-]: MOVE      R33 R31      ; R33 := R31
316 [-]: CALL      R32 2 2      ; R32 := R32(R33)
317 [-]: TEST      R32 1        ; if R32 then PC := 350
318 [-]: JMP       350          ; PC := 350
319 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31["0xFD910504"]
320 [-]: GETUPVAL  R34 U2       ; R34 := U2
321 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
322 [-]: SELF      R33 R31 K62  ; R34 := R31; R33 := R31["0x46849197"]
323 [-]: GETUPVAL  R35 U2       ; R35 := U2
324 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
325 [-]: LT        0 K4 R32     ; if 0 >= R32 then PC := 350
326 [-]: JMP       350          ; PC := 350
327 [-]: GETGLOBAL R34 K20      ; R34 := Lotus_Game
328 [-]: GETTABLE  R34 R34 K63  ; R34 := R34["PowerSuit_AUGMENT_ONE"]
329 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 350
330 [-]: JMP       350          ; PC := 350
331 [-]: GETUPVAL  R34 U3       ; R34 := U3
332 [-]: MOVE      R35 R32      ; R35 := R32
333 [-]: MOVE      R36 R33      ; R36 := R33
334 [-]: CALL      R34 3 1      ; R34(R35,R36)
335 [-]: GETUPVAL  R34 U5       ; R34 := U5
336 [-]: MOVE      R35 R4       ; R35 := R4
337 [-]: MOVE      R36 R33      ; R36 := R33
338 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
339 [-]: MOVE      R34 R4       ; R34 := R4
340 [-]: GETUPVAL  R34 U6       ; R34 := U6
341 [-]: SETTABLE  R34 K64 R4   ; R34["instigatorAvatar"] := R4
342 [-]: GETUPVAL  R34 U6       ; R34 := U6
343 [-]: SETTABLE  R34 K65 R31  ; R34["instigatorSuit"] := R31
344 [-]: SELF      R34 R1 K66   ; R35 := R1; R34 := R1["0xB26452A2"]
345 [-]: GETGLOBAL R36 K67      ; R36 := 0xEC274B1A
346 [-]: LOADK     R37 K68      ; R37 := "AugmentOne"
347 [-]: CALL      R36 2 2      ; R36 := R36(R37)
348 [-]: MOVE      R37 R0       ; R37 := R0
349 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
350 [-]: RETURN    R0 1         ; return 


