code size: 135
code size: 59
code size: 44
code size: 22
code size: 22
code size: 72
code size: 118
code size: 19
code size: 115
code size: 52
code size: 3
code size: 13
code size: 79
code size: 12
code size: 526
code size: 14
code size: 26
code size: 50
code size: 293
code size: 17
code size: 23
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SearchTheDead.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: LOADK     R3 K4        ; R3 := 10
  9 [-]: LOADK     R4 K5        ; R4 := 0.75
 10 [-]: LOADK     R5 K3        ; R5 := 2
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x994A1A7
 12 [-]: LOADK     R7 K7        ; R7 := 0.20000000298023
 13 [-]: LOADK     R8 K8        ; R8 := 0.40000000596046
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: LOADK     R7 K4        ; R7 := 10
 16 [-]: LOADK     R8 K9        ; R8 := 0
 17 [-]: LOADK     R9 K10       ; R9 := 1
 18 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 19 [-]: LOADK     R11 K12      ; R11 := "LootingCorpse"
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: LOADK     R11 K13      ; R11 := 15
 22 [-]: LOADK     R12 K14      ; R12 := 80
 23 [-]: GETGLOBAL R13 K15      ; R13 := 0x2C00D429
 24 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Fx/PowersuitAbilities/Necro/NecroCastTrail"
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: SETGLOBAL R19 K17      ; GetAbilityUpgradeLevelInfo := R19
 54 [-]: SETGLOBAL R19 K18      ; 0x4284ECE5 := R19
 55 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: SETGLOBAL R19 K19      ; GetAugmentDescriptionInfo := R19
 59 [-]: SETGLOBAL R19 K20      ; 0xB6A3C9C2 := R19
 60 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: SETGLOBAL R20 K21      ; EvaluateAbility := R20
 70 [-]: SETGLOBAL R20 K22      ; 0x87647B87 := R20
 71 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 72 [-]: SETGLOBAL R20 K23      ; NpcEvaluateAbility := R20
 73 [-]: SETGLOBAL R20 K24      ; 0xECF1EA57 := R20
 74 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R20 K25      ; InitializeAbility := R20
 77 [-]: SETGLOBAL R20 K26      ; 0x3BDC280E := R20
 78 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 79 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: SETGLOBAL R22 K27      ; HighlightPlayer := R22
 83 [-]: SETGLOBAL R22 K28      ; 0x350D1E4D := R22
 84 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 85 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: SETGLOBAL R23 K29      ; ActivateAbility := R23
105 [-]: SETGLOBAL R23 K30      ; 0xCC0B19E0 := R23
106 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: SETGLOBAL R23 K31      ; DeactivateAbility := R23
109 [-]: SETGLOBAL R23 K32      ; 0x1FDB8A0 := R23
110 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
111 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: MOVE      R0 R23       ; R0 := R23
121 [-]: MOVE      R0 R22       ; R0 := R22
122 [-]: SETGLOBAL R24 K33      ; PilferCorpse := R24
123 [-]: SETGLOBAL R24 K34      ; 0xFDE3EEED := R24
124 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: SETGLOBAL R24 K35      ; RemoveECost := R24
127 [-]: SETGLOBAL R24 K36      ; 0x9FB5E415 := R24
128 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: SETGLOBAL R24 K37      ; SetECost := R24
131 [-]: SETGLOBAL R24 K38      ; 0x6B28D2DE := R24
132 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
133 [-]: SETGLOBAL R24 K39      ; DissolveCorpse := R24
134 [-]: SETGLOBAL R24 K40      ; 0x1D90AD5B := R24
135 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.22499999403954
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       59           ; PC := 59
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := 15
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K6        ; R1 := 0.31999999284744
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       59           ; PC := 59
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K8        ; R1 := 20
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K9        ; R1 := 0.42500001192093
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       59           ; PC := 59
 27 [-]: LOADK     R1 K10       ; R1 := 25
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K11       ; R1 := 0.54000002145767
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       59           ; PC := 59
 32 [-]: LOADK     R1 K8        ; R1 := 20
 33 [-]: MOVE      R1 R3        ; R1 := R3
 34 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R1 K12       ; R1 := 5
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K13       ; R1 := 9
 39 [-]: MOVE      R1 R4        ; R1 := R4
 40 [-]: JMP       59           ; PC := 59
 41 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R1 K2        ; R1 := 10
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: LOADK     R1 K2        ; R1 := 10
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       59           ; PC := 59
 48 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R1 K5        ; R1 := 15
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K14       ; R1 := 11
 53 [-]: MOVE      R1 R4        ; R1 := R4
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LOADK     R1 K8        ; R1 := 20
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: LOADK     R1 K15       ; R1 := 12
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
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
  7 [-]: TEST      R4 1         ; if R4 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 40
 17 [-]: JMP       40           ; PC := 40
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
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x55E96699"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: MOVE      R3 R7        ; R3 := R7
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: RETURN    R7 4         ; return R7,R8,R9
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
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
  7 [-]: LOADK     R2 K3        ; R2 := 16
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 12
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 10
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
  7 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x55E96699"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: RETURN    R4 0         ; return R4,...
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SearchTheDeadAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/DT_HEALTH_DRAIN"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Level"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 65
 11 [-]: JMP       65           ; PC := 65
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K0        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Ability"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 65
 33 [-]: JMP       65           ; PC := 65
 34 [-]: GETGLOBAL R1 K0        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 37 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6978AC59"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x6AA8517E"]
 47 [-]: GETGLOBAL R4 K0        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Ability"]
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xFD910504"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x46849197"]
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 60 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 61 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R5 K13       ; R5 := 0
 64 [-]: MOVE      R5 R3        ; R5 := R3
 65 [-]: GETGLOBAL R5 K16       ; R5 := table
 66 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 69 [-]: SETTABLE  R7 K18 K19   ; R7["Label"] := "/Lotus/Language/Game/ENERGY_PER_ENEMY"
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 72 [-]: SETTABLE  R7 K21 K22   ; R7["ValueIcon"] := "<ENERGY>"
 73 [-]: SETTABLE  R7 K23 K4    ; R7["SmallerIsBetter"] := "0x1"
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETGLOBAL R5 K16       ; R5 := table
 76 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 79 [-]: SETTABLE  R7 K18 K24   ; R7["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 82 [-]: SETTABLE  R7 K25 K26   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: GETUPVAL  R5 U5        ; R5 := U5
 85 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0x232D0973"]
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: TEST      R5 1         ; if R5 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R5 K16       ; R5 := table
 90 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 93 [-]: SETTABLE  R7 K18 K28   ; R7["Label"] := "/Lotus/Language/Game/ADDITIONAL_LOOT_NO_UNIT"
 94 [-]: GETUPVAL  R8 U6        ; R8 := U6
 95 [-]: MUL       R8 R8 K29    ; R8 := R8 * 100
 96 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 97 [-]: SETTABLE  R7 K25 K30   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R5 K16       ; R5 := table
101 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
102 [-]: MOVE      R6 R0        ; R6 := R0
103 [-]: NEWTABLE  R7 0 3       ; R7 := {}
104 [-]: SETTABLE  R7 K18 K31   ; R7["Label"] := "/Lotus/Language/Menu/DURATION"
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
107 [-]: SETTABLE  R7 K25 K32   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
108 [-]: CALL      R5 3 1       ; R5(R6,R7)
109 [-]: GETUPVAL  R5 U7        ; R5 := U7
110 [-]: MOVE      R6 R0        ; R6 := R0
111 [-]: CALL      R5 2 1       ; R5(R6)
112 [-]: GETGLOBAL R5 K0        ; R5 := _T
113 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
114 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Modded"]
115 [-]: SETTABLE  R0 K3 R5     ; R0["Modded"] := R5
116 [-]: GETGLOBAL R5 K0        ; R5 := _T
117 [-]: SETTABLE  R5 K33 R0    ; R5["AbilityUpgradeLevelInfo"] := R0
118 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_AMOUNT"] := R4
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
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xDE5882DD"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x232D0973"]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: TEST      R3 0         ; if not R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB6293ABC"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x3D6BC661"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x1E03178"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 45 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xDE5882DD"]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: TEST      R4 1         ; if R4 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x3D6BC661"]
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 1         ; if R4 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 63 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 113
 66 [-]: JMP       113          ; PC := 113
 67 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 68 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x3EE13D16"]
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x6DA72501"]
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 113
 74 [-]: JMP       113          ; PC := 113
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: RETURN    R4 2         ; return R4
 77 [-]: JMP       113          ; PC := 113
 78 [-]: LOADK     R4 K10       ; R4 := 1
 79 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xC432A31F"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: LOADK     R6 K10       ; R6 := 1
 82 [-]: FORPREP   R4 112       ; R4 -= R6; PC := 112
 83 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x977EF3DA"]
 84 [-]: SUB       R10 R7 K10   ; R10 := R7 - 1
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: MOVE      R2 R8        ; R2 := R8
 87 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 88 [-]: MOVE      R9 R2        ; R9 := R2
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 112
 91 [-]: JMP       112          ; PC := 112
 92 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0x3D6BC661"]
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 1         ; if R8 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 98 [-]: GETGLOBAL R9 K7        ; R9 := gGameRules
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R8 K7        ; R8 := gGameRules
103 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x3EE13D16"]
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2["0x6DA72501"]
106 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: TEST      R8 0         ; if not R8 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: RETURN    R8 2         ; return R8
112 [-]: FORLOOP   R4 83        ; R4 += R6; if R4 <= R5 then begin PC := 83; R7 := R4 end
113 [-]: MOVE      R8 R1        ; R8 := R1
114 [-]: RETURN    R8 2         ; return R8
115 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 244
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xFD910504"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x46849197"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x2F79FBD3"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 27 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/AbilityNeedMoreHealth"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: RETURN    R5 2         ; return R5
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 39 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x66ACFB34"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x1F18E5A8"]
 44 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 45 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R8 0 1       ; R8(R9,...)
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: RETURN    R8 2         ; return R8
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 268
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
; Defined at line: 273
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
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x5A115A02"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x80B14403"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5A115A02"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 28 [-]: LOADK     R6 K6        ; R6 := 0
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       6            ; PC := 6
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 79
 35 [-]: JMP       79           ; PC := 79
 36 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x5A115A02"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 79
 39 [-]: JMP       79           ; PC := 79
 40 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x80B14403"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xAB436EF2"]
 43 [-]: GETGLOBAL R8 K8        ; R8 := pvpHightlightFx
 44 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 46 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x5BF3C04C"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 58 [-]: LOADK     R8 K6        ; R8 := 0
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 61 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xFAFD4322"]
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: SETTABLE  R7 K15 R0    ; R7["instigator"] := R0
 64 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 67 [-]: SETTABLE  R7 K16 R8    ; R7["affected"] := R8
 68 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 69 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["BT_TIMER"]
 70 [-]: SETTABLE  R7 K17 R8    ; R7["buffType"] := R8
 71 [-]: SETTABLE  R7 K19 K20   ; R7["isDebuff"] := "0x1"
 72 [-]: SETTABLE  R7 K21 R3    ; R7["abilityType"] := R3
 73 [-]: SETTABLE  R7 K22 R1    ; R7["buffData"] := R1
 74 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0x584F13D6"]
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DEATH"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DEATH_SLICE"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 316
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xFD910504"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x46849197"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 14 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: TEST      R9 0         ; if not R9 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R10 U2       ; R10 := U2
 22 [-]: MOVE      R11 R7       ; R11 := R7
 23 [-]: MOVE      R12 R8       ; R12 := R8
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: GETUPVAL  R10 U4       ; R10 := U4
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: MOVE      R12 R8       ; R12 := R8
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x15D4DAEE"]
 31 [-]: GETUPVAL  R12 U5       ; R12 := U5
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: LOADK     R11 K6       ; R11 := 1
 34 [-]: LEN       R12 R10      ; R12 := # R10
 35 [-]: LOADK     R13 K6       ; R13 := 1
 36 [-]: FORPREP   R11 40       ; R11 -= R13; PC := 40
 37 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 38 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0xC5E91BA6"]
 39 [-]: CALL      R15 2 1      ; R15(R16)
 40 [-]: FORLOOP   R11 37       ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
 41 [-]: GETUPVAL  R15 U6       ; R15 := U6
 42 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0x38BF6E8B"]
 43 [-]: MOVE      R16 R0       ; R16 := R0
 44 [-]: GETGLOBAL R17 K9       ; R17 := activateAnim
 45 [-]: LOADK     R18 K10      ; R18 := "Activate"
 46 [-]: MOVE      R19 R0       ; R19 := R0
 47 [-]: GETGLOBAL R20 K11      ; R20 := Engine
 48 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
 49 [-]: GETGLOBAL R21 K11      ; R21 := Engine
 50 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["PRT_ONCE"]
 51 [-]: MOVE      R22 R1       ; R22 := R1
 52 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 53 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1["0x15D4DAEE"]
 54 [-]: GETUPVAL  R17 U5       ; R17 := U5
 55 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 56 [-]: MOVE      R10 R15      ; R10 := R15
 57 [-]: LOADK     R15 K6       ; R15 := 1
 58 [-]: LEN       R16 R10      ; R16 := # R10
 59 [-]: LOADK     R17 K6       ; R17 := 1
 60 [-]: FORPREP   R15 64       ; R15 -= R17; PC := 64
 61 [-]: GETTABLE  R19 R10 R18  ; R19 := R10[R18]
 62 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x2DB1272F"]
 63 [-]: CALL      R19 2 1      ; R19(R20)
 64 [-]: FORLOOP   R15 61       ; R15 += R17; if R15 <= R16 then begin PC := 61; R18 := R15 end
 65 [-]: SELF      R19 R0 K15   ; R20 := R0; R19 := R0["0x8F7D879"]
 66 [-]: CALL      R19 2 1      ; R19(R20)
 67 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0["0xE5EB8241"]
 68 [-]: CALL      R19 2 1      ; R19(R20)
 69 [-]: SELF      R19 R0 K17   ; R20 := R0; R19 := R0["0x309DF312"]
 70 [-]: MOVE      R21 R1       ; R21 := R1
 71 [-]: CALL      R19 3 1      ; R19(R20,R21)
 72 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1["0xB8613F53"]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: GETUPVAL  R20 U7       ; R20 := U7
 75 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0x232D0973"]
 76 [-]: CALL      R20 1 2      ; R20 := R20()
 77 [-]: GETGLOBAL R21 K20      ; R21 := 0xEC274B1A
 78 [-]: LOADK     R22 K21      ; R22 := "HighlightPlayer"
 79 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 80 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1["0xA3F6069B"]
 81 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 82 [-]: GETGLOBAL R23 K3       ; R23 := Lotus_Game
 83 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["0x4DCAC4D9"]
 84 [-]: MOVE      R24 R0       ; R24 := R0
 85 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 86 [-]: GETGLOBAL R24 K20      ; R24 := 0xEC274B1A
 87 [-]: LOADK     R25 K24      ; R25 := "PilferCorpse"
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 90 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 91 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 92 [-]: LOADK     R28 K2       ; R28 := 0
 93 [-]: LOADK     R29 K25      ; R29 := 0.25
 94 [-]: TEST      R19 0        ; if not R19 then PC := 116
 95 [-]: JMP       116          ; PC := 116
 96 [-]: GETGLOBAL R30 K26      ; R30 := _T
 97 [-]: GETTABLE  R30 R30 K27  ; R30 := R30["0xC86606A6"]
 98 [-]: GETUPVAL  R31 U8       ; R31 := U8
 99 [-]: MOVE      R32 R1       ; R32 := R1
100 [-]: CALL      R30 3 1      ; R30(R31,R32)
101 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1["0xAB436EF2"]
102 [-]: GETGLOBAL R32 K29      ; R32 := rangeDecoType
103 [-]: GETGLOBAL R33 K30      ; R33 := EMPTY_SYMBOL
104 [-]: GETGLOBAL R34 K31      ; R34 := ZERO_VECTOR
105 [-]: GETGLOBAL R35 K32      ; R35 := ZERO_ROTATION
106 [-]: MOVE      R36 R0       ; R36 := R0
107 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
108 [-]: GETGLOBAL R31 K33      ; R31 := 0x400E7765
109 [-]: MOVE      R32 R30      ; R32 := R30
110 [-]: CALL      R31 2 2      ; R31 := R31(R32)
111 [-]: TEST      R31 1        ; if R31 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R31 R30 K34  ; R32 := R30; R31 := R30["0x6A7E5F92"]
114 [-]: DIV       R33 R4 K35   ; R33 := R4 / 1.25
115 [-]: CALL      R31 3 1      ; R31(R32,R33)
116 [-]: SELF      R31 R1 K28   ; R32 := R1; R31 := R1["0xAB436EF2"]
117 [-]: GETGLOBAL R33 K36      ; R33 := activeEffect
118 [-]: GETGLOBAL R34 K30      ; R34 := EMPTY_SYMBOL
119 [-]: GETGLOBAL R35 K31      ; R35 := ZERO_VECTOR
120 [-]: GETGLOBAL R36 K32      ; R36 := ZERO_ROTATION
121 [-]: MOVE      R37 R0       ; R37 := R0
122 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
123 [-]: CLOSURE   R31 0        ; R31 := closure(Function #14.1)
124 [-]: MOVE      R32 R0       ; R32 := R0
125 [-]: TEST      R32 0        ; if not R32 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R32 R0       ; R32 := R0
128 [-]: GETGLOBAL R33 K33      ; R33 := 0x400E7765
129 [-]: MOVE      R34 R1       ; R34 := R1
130 [-]: CALL      R33 2 2      ; R33 := R33(R34)
131 [-]: TEST      R33 1        ; if R33 then PC := 526
132 [-]: JMP       526          ; PC := 526
133 [-]: SELF      R33 R1 K37   ; R34 := R1; R33 := R1["0x5A115A02"]
134 [-]: CALL      R33 2 2      ; R33 := R33(R34)
135 [-]: TEST      R33 1        ; if R33 then PC := 526
136 [-]: JMP       526          ; PC := 526
137 [-]: SELF      R33 R22 K38  ; R34 := R22; R33 := R22["0xA56CD0BB"]
138 [-]: CALL      R33 2 2      ; R33 := R33(R34)
139 [-]: TEST      R33 1        ; if R33 then PC := 526
140 [-]: JMP       526          ; PC := 526
141 [-]: GETGLOBAL R33 K39      ; R33 := mOwner
142 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33["0xE7AE25B5"]
143 [-]: CALL      R33 2 2      ; R33 := R33(R34)
144 [-]: TEST      R33 1        ; if R33 then PC := 526
145 [-]: JMP       526          ; PC := 526
146 [-]: TEST      R9 0         ; if not R9 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R33 R1 K41   ; R34 := R1; R33 := R1["0x2F79FBD3"]
149 [-]: CALL      R33 2 2      ; R33 := R33(R34)
150 [-]: GETUPVAL  R34 U3       ; R34 := U3
151 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: JMP       526          ; PC := 526
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R33 R0 K42   ; R34 := R0; R33 := R0["0x66ACFB34"]
156 [-]: CALL      R33 2 2      ; R33 := R33(R34)
157 [-]: LT        0 R33 R6     ; if R33 >= R6 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: TEST      R32 1        ; if R32 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: JMP       526          ; PC := 526
162 [-]: TEST      R19 0        ; if not R19 then PC := 522
163 [-]: JMP       522          ; PC := 522
164 [-]: LE        0 R28 K2     ; if R28 > 0 then PC := 309
165 [-]: JMP       309          ; PC := 309
166 [-]: LOADK     R33 K2       ; R33 := 0
167 [-]: SELF      R34 R1 K43   ; R35 := R1; R34 := R1["0xBBAF192"]
168 [-]: CALL      R34 2 2      ; R34 := R34(R35)
169 [-]: GETGLOBAL R35 K44      ; R35 := gRegion
170 [-]: SELF      R35 R35 K45  ; R36 := R35; R35 := R35["0x9139A00"]
171 [-]: GETGLOBAL R37 K46      ; R37 := corpseType
172 [-]: MOVE      R38 R34      ; R38 := R34
173 [-]: LOADK     R39 K2       ; R39 := 0
174 [-]: MOVE      R40 R4       ; R40 := R4
175 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
176 [-]: GETGLOBAL R36 K47      ; R36 := 0x63B09107
177 [-]: MOVE      R37 R35      ; R37 := R35
178 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
179 [-]: JMP       234          ; PC := 234
180 [-]: GETGLOBAL R41 K33      ; R41 := 0x400E7765
181 [-]: MOVE      R42 R40      ; R42 := R40
182 [-]: CALL      R41 2 2      ; R41 := R41(R42)
183 [-]: TEST      R41 1        ; if R41 then PC := 234
184 [-]: JMP       234          ; PC := 234
185 [-]: SELF      R41 R40 K48  ; R42 := R40; R41 := R40["0xA4499253"]
186 [-]: CALL      R41 2 2      ; R41 := R41(R42)
187 [-]: GETUPVAL  R42 U9       ; R42 := U9
188 [-]: MOVE      R43 R1       ; R43 := R1
189 [-]: MOVE      R44 R41      ; R44 := R41
190 [-]: MOVE      R45 R40      ; R45 := R40
191 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
192 [-]: TEST      R42 0        ; if not R42 then PC := 234
193 [-]: JMP       234          ; PC := 234
194 [-]: MOVE      R42 R31      ; R42 := R31
195 [-]: MOVE      R43 R40      ; R43 := R40
196 [-]: MOVE      R44 R25      ; R44 := R25
197 [-]: LOADK     R45 K49      ; R45 := "corpse"
198 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
199 [-]: TEST      R42 1        ; if R42 then PC := 234
200 [-]: JMP       234          ; PC := 234
201 [-]: LOADK     R42 K50      ; R42 := -1
202 [-]: SELF      R43 R41 K51  ; R44 := R41; R43 := R41["0xC432A31F"]
203 [-]: CALL      R43 2 2      ; R43 := R43(R44)
204 [-]: LOADK     R44 K2       ; R44 := 0
205 [-]: SUB       R45 R43 K6   ; R45 := R43 - 1
206 [-]: LOADK     R46 K6       ; R46 := 1
207 [-]: FORPREP   R44 215      ; R44 -= R46; PC := 215
208 [-]: SELF      R48 R41 K52  ; R49 := R41; R48 := R41["0x977EF3DA"]
209 [-]: MOVE      R50 R47      ; R50 := R47
210 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
211 [-]: EQ        0 R48 R40    ; if R48 ~= R40 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: MOVE      R42 R47      ; R42 := R47
214 [-]: JMP       216          ; PC := 216
215 [-]: FORLOOP   R44 208      ; R44 += R46; if R44 <= R45 then begin PC := 208; R47 := R44 end
216 [-]: LE        0 K2 R42     ; if 0 > R42 then PC := 234
217 [-]: JMP       234          ; PC := 234
218 [-]: GETGLOBAL R48 K53      ; R48 := table
219 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["0xE6450C9D"]
220 [-]: MOVE      R49 R25      ; R49 := R25
221 [-]: NEWTABLE  R50 0 4      ; R50 := {}
222 [-]: SETTABLE  R50 K55 R41  ; R50["avatar"] := R41
223 [-]: SETTABLE  R50 K49 R40  ; R50["corpse"] := R40
224 [-]: SETTABLE  R50 K56 R42  ; R50["idx"] := R42
225 [-]: GETUPVAL  R51 U10      ; R51 := U10
226 [-]: GETUPVAL  R52 U11      ; R52 := U11
227 [-]: SELF      R52 R52 K58  ; R53 := R52; R52 := R52["0xBB33FBBC"]
228 [-]: CALL      R52 2 2      ; R52 := R52(R53)
229 [-]: MUL       R52 R52 R33  ; R52 := R52 * R33
230 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
231 [-]: SETTABLE  R50 K57 R51  ; R50["time"] := R51
232 [-]: CALL      R48 3 1      ; R48(R49,R50)
233 [-]: ADD       R33 R33 K6   ; R33 := R33 + 1
234 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 180; R38 := R39 end
235 [-]: JMP       180          ; PC := 180
236 [-]: GETGLOBAL R48 K44      ; R48 := gRegion
237 [-]: SELF      R48 R48 K59  ; R49 := R48; R48 := R48["0xC8A836FC"]
238 [-]: GETGLOBAL R50 K60      ; R50 := gLotusNpcAvatarType
239 [-]: MOVE      R51 R34      ; R51 := R34
240 [-]: LOADK     R52 K2       ; R52 := 0
241 [-]: MOVE      R53 R4       ; R53 := R4
242 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
243 [-]: GETGLOBAL R49 K47      ; R49 := 0x63B09107
244 [-]: MOVE      R50 R48      ; R50 := R48
245 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
246 [-]: JMP       306          ; PC := 306
247 [-]: SELF      R54 R53 K61  ; R55 := R53; R54 := R53["0xDBEF0FB6"]
248 [-]: CALL      R54 2 2      ; R54 := R54(R55)
249 [-]: GETTABLE  R54 R27 R54  ; R54 := R27[R54]
250 [-]: EQ        0 R54 K62    ; if R54 ~= nil then PC := 306
251 [-]: JMP       306          ; PC := 306
252 [-]: SELF      R54 R53 K63  ; R55 := R53; R54 := R53["0xDD2B1792"]
253 [-]: CALL      R54 2 2      ; R54 := R54(R55)
254 [-]: TEST      R54 1        ; if R54 then PC := 272
255 [-]: JMP       272          ; PC := 272
256 [-]: GETGLOBAL R54 K33      ; R54 := 0x400E7765
257 [-]: SELF      R55 R53 K64  ; R56 := R53; R55 := R53["0xF18FC6E4"]
258 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
259 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
260 [-]: TEST      R54 0        ; if not R54 then PC := 306
261 [-]: JMP       306          ; PC := 306
262 [-]: GETUPVAL  R54 U12      ; R54 := U12
263 [-]: SELF      R55 R53 K22  ; R56 := R53; R55 := R53["0xA3F6069B"]
264 [-]: CALL      R55 2 2      ; R55 := R55(R56)
265 [-]: SELF      R55 R55 K65  ; R56 := R55; R55 := R55["0x58EB2009"]
266 [-]: CALL      R55 2 2      ; R55 := R55(R56)
267 [-]: SELF      R55 R55 K66  ; R56 := R55; R55 := R55["0x6E005BB8"]
268 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
269 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
270 [-]: TEST      R54 0        ; if not R54 then PC := 306
271 [-]: JMP       306          ; PC := 306
272 [-]: GETUPVAL  R54 U9       ; R54 := U9
273 [-]: MOVE      R55 R1       ; R55 := R1
274 [-]: MOVE      R56 R53      ; R56 := R53
275 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
276 [-]: TEST      R54 0        ; if not R54 then PC := 306
277 [-]: JMP       306          ; PC := 306
278 [-]: MOVE      R54 R31      ; R54 := R31
279 [-]: MOVE      R55 R53      ; R55 := R53
280 [-]: MOVE      R56 R26      ; R56 := R26
281 [-]: LOADK     R57 K55      ; R57 := "avatar"
282 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
283 [-]: TEST      R54 1        ; if R54 then PC := 306
284 [-]: JMP       306          ; PC := 306
285 [-]: MOVE      R54 R31      ; R54 := R31
286 [-]: MOVE      R55 R53      ; R55 := R53
287 [-]: MOVE      R56 R25      ; R56 := R25
288 [-]: LOADK     R57 K55      ; R57 := "avatar"
289 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
290 [-]: TEST      R54 1        ; if R54 then PC := 306
291 [-]: JMP       306          ; PC := 306
292 [-]: GETGLOBAL R54 K53      ; R54 := table
293 [-]: GETTABLE  R54 R54 K54  ; R54 := R54["0xE6450C9D"]
294 [-]: MOVE      R55 R26      ; R55 := R26
295 [-]: NEWTABLE  R56 0 2      ; R56 := {}
296 [-]: SETTABLE  R56 K55 R53  ; R56["avatar"] := R53
297 [-]: GETUPVAL  R57 U10      ; R57 := U10
298 [-]: GETUPVAL  R58 U11      ; R58 := U11
299 [-]: SELF      R58 R58 K58  ; R59 := R58; R58 := R58["0xBB33FBBC"]
300 [-]: CALL      R58 2 2      ; R58 := R58(R59)
301 [-]: MUL       R58 R58 R33  ; R58 := R58 * R33
302 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
303 [-]: SETTABLE  R56 K57 R57  ; R56["time"] := R57
304 [-]: CALL      R54 3 1      ; R54(R55,R56)
305 [-]: ADD       R33 R33 K6   ; R33 := R33 + 1
306 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 247; R51 := R52 end
307 [-]: JMP       247          ; PC := 247
308 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
309 [-]: GETGLOBAL R54 K67      ; R54 := 0x4CDEF9FF
310 [-]: CALL      R54 1 2      ; R54 := R54()
311 [-]: SUB       R28 R28 R54  ; R28 := R28 - R54
312 [-]: LEN       R54 R25      ; R54 := # R25
313 [-]: LOADK     R55 K6       ; R55 := 1
314 [-]: LOADK     R56 K50      ; R56 := -1
315 [-]: FORPREP   R54 406      ; R54 -= R56; PC := 406
316 [-]: GETTABLE  R58 R25 R57  ; R58 := R25[R57]
317 [-]: GETGLOBAL R59 K33      ; R59 := 0x400E7765
318 [-]: GETTABLE  R60 R58 K55  ; R60 := R58["avatar"]
319 [-]: CALL      R59 2 2      ; R59 := R59(R60)
320 [-]: TEST      R59 1        ; if R59 then PC := 340
321 [-]: JMP       340          ; PC := 340
322 [-]: GETGLOBAL R59 K33      ; R59 := 0x400E7765
323 [-]: GETTABLE  R60 R58 K49  ; R60 := R58["corpse"]
324 [-]: CALL      R59 2 2      ; R59 := R59(R60)
325 [-]: TEST      R59 1        ; if R59 then PC := 340
326 [-]: JMP       340          ; PC := 340
327 [-]: GETTABLE  R59 R58 K49  ; R59 := R58["corpse"]
328 [-]: SELF      R59 R59 K68  ; R60 := R59; R59 := R59["0x83D9304A"]
329 [-]: MOVE      R61 R1       ; R61 := R1
330 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
331 [-]: LT        1 R4 R59     ; if R4 < R59 then PC := 340
332 [-]: JMP       340          ; PC := 340
333 [-]: GETUPVAL  R59 U9       ; R59 := U9
334 [-]: MOVE      R60 R1       ; R60 := R1
335 [-]: GETTABLE  R61 R58 K55  ; R61 := R58["avatar"]
336 [-]: GETTABLE  R62 R58 K49  ; R62 := R58["corpse"]
337 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
338 [-]: TEST      R59 1        ; if R59 then PC := 346
339 [-]: JMP       346          ; PC := 346
340 [-]: GETGLOBAL R59 K53      ; R59 := table
341 [-]: GETTABLE  R59 R59 K69  ; R59 := R59["0xCDB1FD5E"]
342 [-]: MOVE      R60 R25      ; R60 := R25
343 [-]: MOVE      R61 R57      ; R61 := R57
344 [-]: CALL      R59 3 1      ; R59(R60,R61)
345 [-]: JMP       406          ; PC := 406
346 [-]: GETTABLE  R59 R58 K57  ; R59 := R58["time"]
347 [-]: GETGLOBAL R60 K67      ; R60 := 0x4CDEF9FF
348 [-]: CALL      R60 1 2      ; R60 := R60()
349 [-]: SUB       R59 R59 R60  ; R59 := R59 - R60
350 [-]: SETTABLE  R58 K57 R59  ; R58["time"] := R59
351 [-]: GETTABLE  R59 R58 K57  ; R59 := R58["time"]
352 [-]: LE        0 R59 K2     ; if R59 > 0 then PC := 406
353 [-]: JMP       406          ; PC := 406
354 [-]: GETTABLE  R59 R58 K55  ; R59 := R58["avatar"]
355 [-]: SELF      R60 R23 K70  ; R61 := R23; R60 := R23["0x9A5D9AA7"]
356 [-]: MOVE      R62 R59      ; R62 := R59
357 [-]: CALL      R60 3 1      ; R60(R61,R62)
358 [-]: SELF      R60 R23 K71  ; R61 := R23; R60 := R23["0xBCA13163"]
359 [-]: GETTABLE  R62 R58 K49  ; R62 := R58["corpse"]
360 [-]: SELF      R62 R62 K43  ; R63 := R62; R62 := R62["0xBBAF192"]
361 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
362 [-]: CALL      R60 0 1      ; R60(R61,...)
363 [-]: SELF      R60 R23 K72  ; R61 := R23; R60 := R23["0x4AD4D1A3"]
364 [-]: GETTABLE  R62 R58 K56  ; R62 := R58["idx"]
365 [-]: CALL      R60 3 1      ; R60(R61,R62)
366 [-]: TEST      R20 1        ; if R20 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: GETGLOBAL R60 K73      ; R60 := 0x8C4A6742
369 [-]: LOADK     R61 K2       ; R61 := 0
370 [-]: LOADK     R62 K6       ; R62 := 1
371 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
372 [-]: GETUPVAL  R61 U13      ; R61 := U13
373 [-]: LT        0 R60 R61    ; if R60 >= R61 then PC := 379
374 [-]: JMP       379          ; PC := 379
375 [-]: SELF      R60 R23 K72  ; R61 := R23; R60 := R23["0x4AD4D1A3"]
376 [-]: GETUPVAL  R62 U14      ; R62 := U14
377 [-]: CALL      R60 3 1      ; R60(R61,R62)
378 [-]: JMP       382          ; PC := 382
379 [-]: SELF      R60 R23 K72  ; R61 := R23; R60 := R23["0x4AD4D1A3"]
380 [-]: GETUPVAL  R62 U15      ; R62 := U15
381 [-]: CALL      R60 3 1      ; R60(R61,R62)
382 [-]: TEST      R20 0        ; if not R20 then PC := 398
383 [-]: JMP       398          ; PC := 398
384 [-]: GETGLOBAL R60 K33      ; R60 := 0x400E7765
385 [-]: SELF      R61 R59 K74  ; R62 := R59; R61 := R59["0xDE5882DD"]
386 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
387 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
388 [-]: TEST      R60 1        ; if R60 then PC := 398
389 [-]: JMP       398          ; PC := 398
390 [-]: SELF      R60 R59 K74  ; R61 := R59; R60 := R59["0xDE5882DD"]
391 [-]: CALL      R60 2 2      ; R60 := R60(R61)
392 [-]: MOVE      R60 R16      ; R60 := R16
393 [-]: MOVE      R5 R17       ; R5 := R17
394 [-]: SELF      R60 R1 K75   ; R61 := R1; R60 := R1["0xB26452A2"]
395 [-]: MOVE      R62 R21      ; R62 := R21
396 [-]: MOVE      R63 R0       ; R63 := R0
397 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
398 [-]: SELF      R60 R59 K61  ; R61 := R59; R60 := R59["0xDBEF0FB6"]
399 [-]: CALL      R60 2 2      ; R60 := R60(R61)
400 [-]: SETTABLE  R27 R60 K76  ; R27[R60] := "0x1"
401 [-]: GETGLOBAL R60 K53      ; R60 := table
402 [-]: GETTABLE  R60 R60 K69  ; R60 := R60["0xCDB1FD5E"]
403 [-]: MOVE      R61 R25      ; R61 := R25
404 [-]: MOVE      R62 R57      ; R62 := R57
405 [-]: CALL      R60 3 1      ; R60(R61,R62)
406 [-]: FORLOOP   R54 316      ; R54 += R56; if R54 <= R55 then begin PC := 316; R57 := R54 end
407 [-]: LEN       R60 R26      ; R60 := # R26
408 [-]: LOADK     R61 K6       ; R61 := 1
409 [-]: LOADK     R62 K50      ; R62 := -1
410 [-]: FORPREP   R60 507      ; R60 -= R62; PC := 507
411 [-]: GETTABLE  R64 R26 R63  ; R64 := R26[R63]
412 [-]: GETTABLE  R64 R64 K55  ; R64 := R64["avatar"]
413 [-]: GETGLOBAL R65 K33      ; R65 := 0x400E7765
414 [-]: MOVE      R66 R64      ; R66 := R64
415 [-]: CALL      R65 2 2      ; R65 := R65(R66)
416 [-]: TEST      R65 1        ; if R65 then PC := 460
417 [-]: JMP       460          ; PC := 460
418 [-]: SELF      R65 R64 K68  ; R66 := R64; R65 := R64["0x83D9304A"]
419 [-]: MOVE      R67 R1       ; R67 := R1
420 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
421 [-]: LT        1 R4 R65     ; if R4 < R65 then PC := 460
422 [-]: JMP       460          ; PC := 460
423 [-]: SELF      R65 R64 K63  ; R66 := R64; R65 := R64["0xDD2B1792"]
424 [-]: CALL      R65 2 2      ; R65 := R65(R66)
425 [-]: TEST      R65 1        ; if R65 then PC := 447
426 [-]: JMP       447          ; PC := 447
427 [-]: SELF      R65 R64 K37  ; R66 := R64; R65 := R64["0x5A115A02"]
428 [-]: CALL      R65 2 2      ; R65 := R65(R66)
429 [-]: TEST      R65 0        ; if not R65 then PC := 460
430 [-]: JMP       460          ; PC := 460
431 [-]: GETGLOBAL R65 K33      ; R65 := 0x400E7765
432 [-]: SELF      R66 R64 K64  ; R67 := R64; R66 := R64["0xF18FC6E4"]
433 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
434 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
435 [-]: TEST      R65 0        ; if not R65 then PC := 460
436 [-]: JMP       460          ; PC := 460
437 [-]: GETUPVAL  R65 U12      ; R65 := U12
438 [-]: SELF      R66 R64 K22  ; R67 := R64; R66 := R64["0xA3F6069B"]
439 [-]: CALL      R66 2 2      ; R66 := R66(R67)
440 [-]: SELF      R66 R66 K65  ; R67 := R66; R66 := R66["0x58EB2009"]
441 [-]: CALL      R66 2 2      ; R66 := R66(R67)
442 [-]: SELF      R66 R66 K66  ; R67 := R66; R66 := R66["0x6E005BB8"]
443 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
444 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
445 [-]: TEST      R65 0        ; if not R65 then PC := 460
446 [-]: JMP       460          ; PC := 460
447 [-]: GETUPVAL  R65 U9       ; R65 := U9
448 [-]: MOVE      R66 R1       ; R66 := R1
449 [-]: MOVE      R67 R64      ; R67 := R64
450 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
451 [-]: TEST      R65 0        ; if not R65 then PC := 460
452 [-]: JMP       460          ; PC := 460
453 [-]: MOVE      R65 R31      ; R65 := R31
454 [-]: MOVE      R66 R64      ; R66 := R64
455 [-]: MOVE      R67 R25      ; R67 := R25
456 [-]: LOADK     R68 K55      ; R68 := "avatar"
457 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
458 [-]: TEST      R65 0        ; if not R65 then PC := 466
459 [-]: JMP       466          ; PC := 466
460 [-]: GETGLOBAL R65 K53      ; R65 := table
461 [-]: GETTABLE  R65 R65 K69  ; R65 := R65["0xCDB1FD5E"]
462 [-]: MOVE      R66 R26      ; R66 := R26
463 [-]: MOVE      R67 R63      ; R67 := R63
464 [-]: CALL      R65 3 1      ; R65(R66,R67)
465 [-]: JMP       507          ; PC := 507
466 [-]: GETTABLE  R65 R26 R63  ; R65 := R26[R63]
467 [-]: GETTABLE  R66 R26 R63  ; R66 := R26[R63]
468 [-]: GETTABLE  R66 R66 K57  ; R66 := R66["time"]
469 [-]: GETGLOBAL R67 K67      ; R67 := 0x4CDEF9FF
470 [-]: CALL      R67 1 2      ; R67 := R67()
471 [-]: SUB       R66 R66 R67  ; R66 := R66 - R67
472 [-]: SETTABLE  R65 K57 R66  ; R65["time"] := R66
473 [-]: GETTABLE  R65 R26 R63  ; R65 := R26[R63]
474 [-]: GETTABLE  R65 R65 K57  ; R65 := R65["time"]
475 [-]: LE        0 R65 K2     ; if R65 > 0 then PC := 507
476 [-]: JMP       507          ; PC := 507
477 [-]: SELF      R65 R23 K70  ; R66 := R23; R65 := R23["0x9A5D9AA7"]
478 [-]: MOVE      R67 R64      ; R67 := R64
479 [-]: CALL      R65 3 1      ; R65(R66,R67)
480 [-]: SELF      R65 R23 K72  ; R66 := R23; R65 := R23["0x4AD4D1A3"]
481 [-]: LOADK     R67 K2       ; R67 := 0
482 [-]: CALL      R65 3 1      ; R65(R66,R67)
483 [-]: TEST      R20 1        ; if R20 then PC := 492
484 [-]: JMP       492          ; PC := 492
485 [-]: GETGLOBAL R65 K73      ; R65 := 0x8C4A6742
486 [-]: LOADK     R66 K2       ; R66 := 0
487 [-]: LOADK     R67 K6       ; R67 := 1
488 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
489 [-]: GETUPVAL  R66 U13      ; R66 := U13
490 [-]: LT        0 R65 R66    ; if R65 >= R66 then PC := 496
491 [-]: JMP       496          ; PC := 496
492 [-]: SELF      R65 R23 K72  ; R66 := R23; R65 := R23["0x4AD4D1A3"]
493 [-]: GETUPVAL  R67 U14      ; R67 := U14
494 [-]: CALL      R65 3 1      ; R65(R66,R67)
495 [-]: JMP       499          ; PC := 499
496 [-]: SELF      R65 R23 K72  ; R66 := R23; R65 := R23["0x4AD4D1A3"]
497 [-]: GETUPVAL  R67 U15      ; R67 := U15
498 [-]: CALL      R65 3 1      ; R65(R66,R67)
499 [-]: SELF      R65 R64 K61  ; R66 := R64; R65 := R64["0xDBEF0FB6"]
500 [-]: CALL      R65 2 2      ; R65 := R65(R66)
501 [-]: SETTABLE  R27 R65 K76  ; R27[R65] := "0x1"
502 [-]: GETGLOBAL R65 K53      ; R65 := table
503 [-]: GETTABLE  R65 R65 K69  ; R65 := R65["0xCDB1FD5E"]
504 [-]: MOVE      R66 R26      ; R66 := R26
505 [-]: MOVE      R67 R63      ; R67 := R63
506 [-]: CALL      R65 3 1      ; R65(R66,R67)
507 [-]: FORLOOP   R60 411      ; R60 += R62; if R60 <= R61 then begin PC := 411; R63 := R60 end
508 [-]: SELF      R65 R23 K77  ; R66 := R23; R65 := R23["0xDAFCA899"]
509 [-]: CALL      R65 2 2      ; R65 := R65(R66)
510 [-]: TEST      R65 0        ; if not R65 then PC := 522
511 [-]: JMP       522          ; PC := 522
512 [-]: SELF      R65 R0 K78   ; R66 := R0; R65 := R0["0xD4FCD42F"]
513 [-]: GETGLOBAL R67 K39      ; R67 := mOwner
514 [-]: MOVE      R68 R24      ; R68 := R24
515 [-]: MOVE      R69 R23      ; R69 := R23
516 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
517 [-]: GETGLOBAL R65 K3       ; R65 := Lotus_Game
518 [-]: GETTABLE  R65 R65 K23  ; R65 := R65["0x4DCAC4D9"]
519 [-]: MOVE      R66 R0       ; R66 := R0
520 [-]: CALL      R65 2 2      ; R65 := R65(R66)
521 [-]: MOVE      R23 R65      ; R23 := R65
522 [-]: GETGLOBAL R65 K79      ; R65 := 0x201191EA
523 [-]: LOADK     R66 K2       ; R66 := 0
524 [-]: CALL      R65 2 1      ; R65(R66)
525 [-]: JMP       128          ; PC := 128
526 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R8 R7 R2     ; R8 := R7[R2]
  6 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: RETURN    R8 2         ; return R8
 10 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xD536546E"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xC86606A6"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x9F1DC568"]
 17 [-]: GETGLOBAL R6 K5        ; R6 := activeEffect
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xD4C2743F"]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE321B4BD"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: LOADK     R7 K7        ; R7 := 2
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SUB       R5 R5 K8     ; R5 := R5 - 1
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x8C4A6742
 18 [-]: LOADK     R8 K6        ; R8 := 0
 19 [-]: LOADK     R9 K7        ; R9 := 2
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SUB       R7 R7 K8     ; R7 := R7 - 1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x458357BC
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 27 [-]: LOADK     R6 K6        ; R6 := 0
 28 [-]: LOADK     R7 K8        ; R7 := 1
 29 [-]: LOADK     R8 K6        ; R8 := 0
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 32 [-]: LOADK     R7 K10       ; R7 := 5
 33 [-]: LOADK     R8 K11       ; R8 := 10
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 37 [-]: LOADK     R7 K8        ; R7 := 1
 38 [-]: LOADK     R8 K7        ; R8 := 2
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0xEAF367B1"]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 45 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["FT_VELOCITY_CHANGE"]
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0xB9849E44"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 553
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xC872CF67"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LEN       R6 R3        ; R6 := # R3
 14 [-]: EQ        0 R6 K5      ; if R6 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xA4499253"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x5A115A02"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xA3F6069B"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xAFA67B2D"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 29 [-]: SETTABLE  R9 K10 K11   ; R9["red"] := 160
 30 [-]: SETTABLE  R9 K12 K13   ; R9["green"] := 16
 31 [-]: SETTABLE  R9 K14 K15   ; R9["blue"] := 92
 32 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0xE36D0FC5"]
 33 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
 34 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["PrimaryColors"]
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x3A5ED62E"]
 37 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 38 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["EnergyColor"]
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: TEST      R11 0        ; if not R11 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R11 K21      ; R11 := 0xB5A59043
 43 [-]: GETTABLE  R12 R10 K22  ; R12 := R10["mEnergyColor"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: MOVE      R9 R11       ; R9 := R11
 46 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["red"]
 47 [-]: DIV       R11 R11 K23  ; R11 := R11 / 55
 48 [-]: GETTABLE  R12 R9 K12   ; R12 := R9["green"]
 49 [-]: DIV       R12 R12 K23  ; R12 := R12 / 55
 50 [-]: GETTABLE  R13 R9 K14   ; R13 := R9["blue"]
 51 [-]: DIV       R13 R13 K23  ; R13 := R13 / 55
 52 [-]: GETGLOBAL R14 K24      ; R14 := 0xEC274B1A
 53 [-]: LOADK     R15 K25      ; R15 := "CloakHDR"
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: GETUPVAL  R15 U0       ; R15 := U0
 56 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x232D0973"]
 57 [-]: CALL      R15 1 2      ; R15 := R15()
 58 [-]: GETUPVAL  R16 U1       ; R16 := U1
 59 [-]: MOVE      R17 R1       ; R17 := R1
 60 [-]: CALL      R16 2 1      ; R16(R17)
 61 [-]: GETUPVAL  R16 U2       ; R16 := U2
 62 [-]: MOVE      R17 R6       ; R17 := R6
 63 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 64 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0["0xFD910504"]
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0["0x46849197"]
 67 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 68 [-]: LT        0 K5 R19     ; if 0 >= R19 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R21 K17      ; R21 := Lotus_Game
 71 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["PowerSuit_AUGMENT_ONE"]
 72 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R21 R0       ; R21 := R0
 75 [-]: MOVE      R21 R1       ; R21 := R1
 76 [-]: TEST      R21 0        ; if not R21 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETUPVAL  R22 U3       ; R22 := U3
 79 [-]: MOVE      R23 R19      ; R23 := R19
 80 [-]: MOVE      R24 R20      ; R24 := R20
 81 [-]: CALL      R22 3 1      ; R22(R23,R24)
 82 [-]: GETUPVAL  R22 U5       ; R22 := U5
 83 [-]: MOVE      R23 R6       ; R23 := R6
 84 [-]: MOVE      R24 R20      ; R24 := R20
 85 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 86 [-]: MOVE      R22 R4       ; R22 := R4
 87 [-]: LEN       R22 R4       ; R22 := # R4
 88 [-]: LOADK     R23 K30      ; R23 := 1
 89 [-]: LEN       R24 R3       ; R24 := # R3
 90 [-]: LOADK     R25 K30      ; R25 := 1
 91 [-]: FORPREP   R23 292      ; R23 -= R25; PC := 292
 92 [-]: GETTABLE  R27 R3 R26   ; R27 := R3[R26]
 93 [-]: GETGLOBAL R28 K31      ; R28 := 0x400E7765
 94 [-]: MOVE      R29 R27      ; R29 := R27
 95 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 96 [-]: TEST      R28 1        ; if R28 then PC := 292
 97 [-]: JMP       292          ; PC := 292
 98 [-]: SELF      R28 R27 K32  ; R29 := R27; R28 := R27["0xBBAF192"]
 99 [-]: CALL      R28 2 2      ; R28 := R28(R29)
100 [-]: LE        0 R26 R22    ; if R26 > R22 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: GETTABLE  R28 R4 R26   ; R28 := R4[R26]
103 [-]: MUL       R29 R26 K33  ; R29 := R26 * 2
104 [-]: SUB       R29 R29 K30  ; R29 := R29 - 1
105 [-]: GETTABLE  R29 R5 R29   ; R29 := R5[R29]
106 [-]: MUL       R30 R26 K33  ; R30 := R26 * 2
107 [-]: GETTABLE  R30 R5 R30   ; R30 := R5[R30]
108 [-]: GETUPVAL  R31 U6       ; R31 := U6
109 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R30 R0       ; R30 := R0
112 [-]: MOVE      R30 R1       ; R30 := R1
113 [-]: SELF      R31 R27 K34  ; R32 := R27; R31 := R27["0x977EF3DA"]
114 [-]: MOVE      R33 R29      ; R33 := R29
115 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
116 [-]: MOVE      R32 R31      ; R32 := R31
117 [-]: GETGLOBAL R33 K31      ; R33 := 0x400E7765
118 [-]: MOVE      R34 R31      ; R34 := R31
119 [-]: CALL      R33 2 2      ; R33 := R33(R34)
120 [-]: TEST      R33 0        ; if not R33 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R32 R27      ; R32 := R27
123 [-]: SELF      R33 R32 K35  ; R34 := R32; R33 := R32["0x3D6BC661"]
124 [-]: GETUPVAL  R35 U7       ; R35 := U7
125 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
126 [-]: TEST      R33 1        ; if R33 then PC := 292
127 [-]: JMP       292          ; PC := 292
128 [-]: TEST      R30 0        ; if not R30 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: SELF      R33 R27 K36  ; R34 := R27; R33 := R27["0x4223704F"]
131 [-]: GETUPVAL  R35 U7       ; R35 := U7
132 [-]: CALL      R33 3 1      ; R33(R34,R35)
133 [-]: GETGLOBAL R33 K31      ; R33 := 0x400E7765
134 [-]: MOVE      R34 R31      ; R34 := R31
135 [-]: CALL      R33 2 2      ; R33 := R33(R34)
136 [-]: TEST      R33 1        ; if R33 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R33 R31 K37  ; R34 := R31; R33 := R31["0xC61B54A7"]
139 [-]: GETUPVAL  R35 U7       ; R35 := U7
140 [-]: CALL      R33 3 1      ; R33(R34,R35)
141 [-]: JMP       142          ; PC := 142
142 [-]: GETGLOBAL R33 K38      ; R33 := gRegion
143 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33["0xA559F558"]
144 [-]: CALL      R33 2 2      ; R33 := R33(R34)
145 [-]: TEST      R33 0        ; if not R33 then PC := 229
146 [-]: JMP       229          ; PC := 229
147 [-]: TEST      R15 1        ; if R15 then PC := 201
148 [-]: JMP       201          ; PC := 201
149 [-]: TEST      R30 0        ; if not R30 then PC := 212
150 [-]: JMP       212          ; PC := 212
151 [-]: GETUPVAL  R33 U8       ; R33 := U8
152 [-]: GETGLOBAL R34 K40      ; R34 := healthOrbSpawner
153 [-]: MOVE      R35 R28      ; R35 := R28
154 [-]: MOVE      R36 R27      ; R36 := R27
155 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
156 [-]: SELF      R33 R27 K41  ; R34 := R27; R33 := R27["0x8DB5D01F"]
157 [-]: CALL      R33 2 2      ; R33 := R33(R34)
158 [-]: SELF      R34 R33 K42  ; R35 := R33; R34 := R33["0x8B598ED4"]
159 [-]: GETGLOBAL R36 K43      ; R36 := gLotusInventoryControllerType
160 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
161 [-]: TEST      R34 0        ; if not R34 then PC := 212
162 [-]: JMP       212          ; PC := 212
163 [-]: GETGLOBAL R34 K31      ; R34 := 0x400E7765
164 [-]: GETGLOBAL R35 K44      ; R35 := _T
165 [-]: GETTABLE  R35 R35 K45  ; R35 := R35["RaidRetryDrop"]
166 [-]: CALL      R34 2 2      ; R34 := R34(R35)
167 [-]: TEST      R34 1        ; if R34 then PC := 184
168 [-]: JMP       184          ; PC := 184
169 [-]: SELF      R34 R27 K42  ; R35 := R27; R34 := R27["0x8B598ED4"]
170 [-]: GETGLOBAL R36 K46      ; R36 := gLotusNpcAvatarType
171 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
172 [-]: TEST      R34 0        ; if not R34 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETGLOBAL R34 K31      ; R34 := 0x400E7765
175 [-]: SELF      R35 R27 K47  ; R36 := R27; R35 := R27["0xC000CE2E"]
176 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
177 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
178 [-]: TEST      R34 0        ; if not R34 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R34 K44      ; R34 := _T
181 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["0x9409D86E"]
182 [-]: MOVE      R35 R27      ; R35 := R27
183 [-]: CALL      R34 2 1      ; R34(R35)
184 [-]: SELF      R34 R33 K49  ; R35 := R33; R34 := R33["0xEDB86382"]
185 [-]: CALL      R34 2 2      ; R34 := R34(R35)
186 [-]: GETGLOBAL R35 K50      ; R35 := 0x63B09107
187 [-]: MOVE      R36 R34      ; R36 := R34
188 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
189 [-]: JMP       198          ; PC := 198
190 [-]: GETGLOBAL R40 K31      ; R40 := 0x400E7765
191 [-]: MOVE      R41 R39      ; R41 := R39
192 [-]: CALL      R40 2 2      ; R40 := R40(R41)
193 [-]: TEST      R40 1        ; if R40 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R40 R39 K51  ; R41 := R39; R40 := R39["0xEC183DDC"]
196 [-]: MOVE      R42 R28      ; R42 := R28
197 [-]: CALL      R40 3 1      ; R40(R41,R42)
198 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 190; R37 := R38 end
199 [-]: JMP       190          ; PC := 190
200 [-]: JMP       212          ; PC := 212
201 [-]: GETGLOBAL R40 K50      ; R40 := 0x63B09107
202 [-]: GETGLOBAL R41 K52      ; R41 := pvpOrbSpawners
203 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R45 U8       ; R45 := U8
206 [-]: MOVE      R46 R44      ; R46 := R44
207 [-]: MOVE      R47 R28      ; R47 := R28
208 [-]: MOVE      R48 R27      ; R48 := R27
209 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
210 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 205; R42 := R43 end
211 [-]: JMP       205          ; PC := 205
212 [-]: TEST      R21 0        ; if not R21 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: SELF      R45 R6 K53   ; R46 := R6; R45 := R6["0x76C229EF"]
215 [-]: GETGLOBAL R47 K54      ; R47 := math
216 [-]: GETTABLE  R47 R47 K55  ; R47 := R47["0x8B011038"]
217 [-]: SELF      R48 R7 K56   ; R49 := R7; R48 := R7["0xD8F1C18B"]
218 [-]: CALL      R48 2 2      ; R48 := R48(R49)
219 [-]: SELF      R49 R6 K57   ; R50 := R6; R49 := R6["0x2F79FBD3"]
220 [-]: CALL      R49 2 2      ; R49 := R49(R50)
221 [-]: GETUPVAL  R50 U4       ; R50 := U4
222 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
223 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
224 [-]: CALL      R45 0 1      ; R45(R46,...)
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R45 R0 K58   ; R46 := R0; R45 := R0["0xEBCD1EE0"]
227 [-]: UNM       R47 R18      ; R47 := - R18
228 [-]: CALL      R45 3 1      ; R45(R46,R47)
229 [-]: GETGLOBAL R45 K59      ; R45 := pilferEffect
230 [-]: TEST      R30 1        ; if R30 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: GETGLOBAL R45 K60      ; R45 := failEffect
233 [-]: GETGLOBAL R46 K31      ; R46 := 0x400E7765
234 [-]: MOVE      R47 R31      ; R47 := R31
235 [-]: CALL      R46 2 2      ; R46 := R46(R47)
236 [-]: TEST      R46 1        ; if R46 then PC := 253
237 [-]: JMP       253          ; PC := 253
238 [-]: SELF      R46 R31 K61  ; R47 := R31; R46 := R31["0xD124E361"]
239 [-]: MOVE      R48 R14      ; R48 := R14
240 [-]: MOVE      R49 R11      ; R49 := R11
241 [-]: MOVE      R50 R12      ; R50 := R12
242 [-]: MOVE      R51 R13      ; R51 := R13
243 [-]: LOADK     R52 K30      ; R52 := 1
244 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
245 [-]: SELF      R46 R31 K62  ; R47 := R31; R46 := R31["0xAB436EF2"]
246 [-]: MOVE      R48 R45      ; R48 := R45
247 [-]: GETGLOBAL R49 K63      ; R49 := EMPTY_SYMBOL
248 [-]: GETGLOBAL R50 K64      ; R50 := ZERO_VECTOR
249 [-]: GETGLOBAL R51 K65      ; R51 := ZERO_ROTATION
250 [-]: MOVE      R52 R6       ; R52 := R6
251 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
252 [-]: JMP       292          ; PC := 292
253 [-]: SELF      R46 R27 K66  ; R47 := R27; R46 := R27["0xDD2B1792"]
254 [-]: CALL      R46 2 2      ; R46 := R46(R47)
255 [-]: TEST      R46 1        ; if R46 then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: GETUPVAL  R46 U9       ; R46 := U9
258 [-]: SELF      R47 R27 K8   ; R48 := R27; R47 := R27["0xA3F6069B"]
259 [-]: CALL      R47 2 2      ; R47 := R47(R48)
260 [-]: SELF      R47 R47 K67  ; R48 := R47; R47 := R47["0x58EB2009"]
261 [-]: CALL      R47 2 2      ; R47 := R47(R48)
262 [-]: SELF      R47 R47 K68  ; R48 := R47; R47 := R47["0x6E005BB8"]
263 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
264 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
265 [-]: TEST      R46 0        ; if not R46 then PC := 285
266 [-]: JMP       285          ; PC := 285
267 [-]: SELF      R46 R27 K62  ; R47 := R27; R46 := R27["0xAB436EF2"]
268 [-]: MOVE      R48 R45      ; R48 := R45
269 [-]: GETGLOBAL R49 K63      ; R49 := EMPTY_SYMBOL
270 [-]: GETGLOBAL R50 K64      ; R50 := ZERO_VECTOR
271 [-]: GETGLOBAL R51 K65      ; R51 := ZERO_ROTATION
272 [-]: MOVE      R52 R6       ; R52 := R6
273 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
274 [-]: SELF      R46 R27 K69  ; R47 := R27; R46 := R27["0x50ADA9B5"]
275 [-]: LOADK     R48 K5       ; R48 := 0
276 [-]: GETGLOBAL R49 K70      ; R49 := Engine
277 [-]: GETTABLE  R49 R49 K71  ; R49 := R49["DT_SUICIDE"]
278 [-]: GETGLOBAL R50 K70      ; R50 := Engine
279 [-]: GETTABLE  R50 R50 K72  ; R50 := R50["TORSO"]
280 [-]: LOADK     R51 K5       ; R51 := 0
281 [-]: MOVE      R52 R6       ; R52 := R6
282 [-]: MOVE      R53 R0       ; R53 := R0
283 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
284 [-]: JMP       292          ; PC := 292
285 [-]: GETGLOBAL R46 K38      ; R46 := gRegion
286 [-]: SELF      R46 R46 K73  ; R47 := R46; R46 := R46["0xBDD34CC6"]
287 [-]: MOVE      R48 R45      ; R48 := R45
288 [-]: MOVE      R49 R28      ; R49 := R28
289 [-]: GETGLOBAL R50 K65      ; R50 := ZERO_ROTATION
290 [-]: MOVE      R51 R6       ; R51 := R6
291 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
292 [-]: FORLOOP   R23 92       ; R23 += R25; if R23 <= R24 then begin PC := 92; R26 := R23 end
293 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 685
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEA55C538"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x58FA15C8"]
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 694
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEA55C538"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x58FA15C8"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
 16 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0xE2B32C65"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1E59C67B"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xBDF6AF22"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LT        0 R3 K4      ; if R3 >= 0.89999997615814 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: LT        0 R2 K5      ; if R2 >= 1 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD610586B"]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K1        ; R4 := 0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       13           ; PC := 13
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K5        ; R4 := 1
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xD4C2743F"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


