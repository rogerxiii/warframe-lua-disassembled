code size: 149
code size: 48
code size: 59
code size: 22
code size: 21
code size: 73
code size: 69
code size: 19
code size: 113
code size: 250
code size: 28
code size: 22
code size: 13
code size: 865
code size: 54
code size: 185
code size: 27
code size: 22
code size: 41
code size: 14
code size: 14
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\PriestPact.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 5
  8 [-]: LOADK     R3 K4        ; R3 := 10
  9 [-]: LOADK     R4 K5        ; R4 := 0.25
 10 [-]: LOADK     R5 K6        ; R5 := 25
 11 [-]: LOADK     R6 K7        ; R6 := 0.5
 12 [-]: LOADK     R7 K8        ; R7 := 3
 13 [-]: LOADK     R8 K8        ; R8 := 3
 14 [-]: LOADK     R9 K9        ; R9 := 0
 15 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 16 [-]: LOADK     R11 K11      ; R11 := "GAME_R1_WEAPON1"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: NEWTABLE  R11 5 0      ; R11 := {}
 19 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 20 [-]: LOADK     R13 K11      ; R13 := "GAME_R1_WEAPON1"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
 23 [-]: LOADK     R14 K11      ; R14 := "GAME_R1_WEAPON1"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 26 [-]: LOADK     R15 K12      ; R15 := "GAME_L1_WEAPON1"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETGLOBAL R15 K10      ; R15 := 0xEC274B1A
 29 [-]: LOADK     R16 K12      ; R16 := "GAME_L1_WEAPON1"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 32 [-]: LOADK     R17 K13      ; R17 := "GAME_C1_SPINE3"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K10      ; R17 := 0xEC274B1A
 35 [-]: LOADK     R18 K14      ; R18 := "GAME_C1_SPINE2"
 36 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 37 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 38 [-]: GETGLOBAL R12 K15      ; R12 := 0x2C00D429
 39 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Fx/PowersuitAbilities/Priest/PriestCastTrail"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: SETGLOBAL R18 K17      ; GetAbilityUpgradeLevelInfo := R18
 70 [-]: SETGLOBAL R18 K18      ; 0x4284ECE5 := R18
 71 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: SETGLOBAL R18 K19      ; GetAugmentDescriptionInfo := R18
 75 [-]: SETGLOBAL R18 K20      ; 0xB6A3C9C2 := R18
 76 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 77 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: SETGLOBAL R19 K21      ; PlayAnim := R19
 83 [-]: SETGLOBAL R19 K22      ; 0xBBD516D4 := R19
 84 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 85 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 86 [-]: SETGLOBAL R20 K23      ; NpcEvaluateAbility := R20
 87 [-]: SETGLOBAL R20 K24      ; 0xECF1EA57 := R20
 88 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: SETGLOBAL R20 K25      ; InitializeAbility := R20
 91 [-]: SETGLOBAL R20 K26      ; 0x3BDC280E := R20
 92 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: SETGLOBAL R21 K27      ; ActivateAbility := R21
116 [-]: SETGLOBAL R21 K28      ; 0xCC0B19E0 := R21
117 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: SETGLOBAL R22 K29      ; DeactivateAbility := R22
124 [-]: SETGLOBAL R22 K30      ; 0x1FDB8A0 := R22
125 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
126 [-]: SETGLOBAL R22 K31      ; CrewShipInfo := R22
127 [-]: SETGLOBAL R22 K32      ; 0xBF04C20D := R22
128 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R4        ; R0 := R4
134 [-]: MOVE      R0 R5        ; R0 := R5
135 [-]: MOVE      R0 R14       ; R0 := R14
136 [-]: MOVE      R0 R20       ; R0 := R20
137 [-]: MOVE      R0 R21       ; R0 := R21
138 [-]: SETGLOBAL R22 K33      ; CrewShipActivate := R22
139 [-]: SETGLOBAL R22 K34      ; 0x252CD571 := R22
140 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
141 [-]: SETGLOBAL R22 K35      ; UpdatePact := R22
142 [-]: SETGLOBAL R22 K36      ; 0x5597A10F := R22
143 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
144 [-]: SETGLOBAL R22 K37      ; ShowCritBuff := R22
145 [-]: SETGLOBAL R22 K38      ; 0xDB9BA4AF := R22
146 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
147 [-]: SETGLOBAL R22 K39      ; AugmentOnKill := R22
148 [-]: SETGLOBAL R22 K40      ; 0xDAB15455 := R22
149 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
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
 10 [-]: LOADK     R1 K3        ; R1 := 6
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.050000000745058
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 66.666603088379
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       48           ; PC := 48
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 4
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K8        ; R1 := 8
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K4        ; R1 := 0.050000000745058
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K5        ; R1 := 66.666603088379
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       48           ; PC := 48
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K9        ; R1 := 5
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K10       ; R1 := 10
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K4        ; R1 := 0.050000000745058
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K5        ; R1 := 66.666603088379
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       48           ; PC := 48
 39 [-]: LOADK     R1 K3        ; R1 := 6
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K11       ; R1 := 12
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K4        ; R1 := 0.050000000745058
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K5        ; R1 := 66.666603088379
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       48           ; PC := 48
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
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
  8 [-]: TEST      R5 1         ; if R5 then PC := 54
  9 [-]: JMP       54           ; PC := 54
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: DIV       R10 K8 R10   ; R10 := 1 / R10
 48 [-]: GETGLOBAL R11 K5       ; R11 := Game
 49 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 53 [-]: DIV       R4 K8 R8     ; R4 := 1 / R8
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
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
 12 [-]: LOADK     R2 K4        ; R2 := 1.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K3        ; R2 := 2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K5        ; R2 := 3
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
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
; Defined at line: 109
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PriestWarPactAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: MOVE      R4 R4        ; R4 := R4
 18 [-]: MOVE      R3 R3        ; R3 := R3
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: DIV       R1 K6 R1     ; R1 := 100 / R1
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: GETGLOBAL R3 K7        ; R3 := table
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 28 [-]: SETTABLE  R5 K9 K10    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_INVULNERABILITY_DURATION"
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 31 [-]: SETTABLE  R5 K12 K13   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K7        ; R3 := table
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 37 [-]: SETTABLE  R5 K9 K14    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_RETRIBUTION_DURATION"
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 40 [-]: SETTABLE  R5 K12 K13   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K7        ; R3 := table
 43 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 46 [-]: SETTABLE  R5 K9 K15    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_CRIT_PER_HUNDRED_DAMAGE"
 47 [-]: SETTABLE  R5 K11 R1    ; R5["Value"] := R1
 48 [-]: SETTABLE  R5 K12 K16   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K7        ; R3 := table
 51 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 54 [-]: SETTABLE  R5 K9 K17    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_HEADSHOT_MULT"
 55 [-]: GETUPVAL  R6 U6        ; R6 := U6
 56 [-]: ADD       R6 R6 K18    ; R6 := R6 + 1
 57 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 58 [-]: SETTABLE  R5 K12 K19   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETGLOBAL R3 K0        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 65 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
 66 [-]: SETTABLE  R2 K3 R3     ; R2["Modded"] := R3
 67 [-]: GETGLOBAL R3 K0        ; R3 := _T
 68 [-]: SETTABLE  R3 K20 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["INCREASE"] := R4
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
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 72
  4 [-]: JMP       72           ; PC := 72
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x108A695"]
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xBBBCE54D"]
  9 [-]: GETGLOBAL R7 K3        ; R7 := Game
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PT_PARRIED"]
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x80EACC33"]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x64728A2A"]
 16 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PAIN"]
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x64728A2A"]
 21 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["STAGGER"]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x64728A2A"]
 26 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["STUN"]
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x64728A2A"]
 31 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["KNOCKDOWN"]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x64728A2A"]
 36 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["RAGDOLL"]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x3037CFF0"]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["DT_ANY"]
 44 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 45 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ANY_PART"]
 46 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 47 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["DHT_NONE"]
 48 [-]: LOADK     R11 K17      ; R11 := 0
 49 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 50 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA3F6069B"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x16EEC1AD"]
 53 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 54 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["TORSO"]
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x8B598ED4"]
 57 [-]: GETGLOBAL R8 K21       ; R8 := gLotusSentinelAvatarType
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x580A0154"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: MOVE      R5 R6        ; R5 := R6
 64 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xAB436EF2"]
 65 [-]: GETGLOBAL R8 K24       ; R8 := invulnAttach
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_VECTOR
 68 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_ROTATION
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 71 [-]: JMP       113          ; PC := 113
 72 [-]: SELF      R6 R4 K27    ; R7 := R4; R6 := R4["0x447517F9"]
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: SELF      R6 R4 K28    ; R7 := R4; R6 := R4["0x80788195"]
 76 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 77 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["PAIN"]
 78 [-]: MOVE      R9 R2        ; R9 := R2
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: SELF      R6 R4 K28    ; R7 := R4; R6 := R4["0x80788195"]
 81 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 82 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STAGGER"]
 83 [-]: MOVE      R9 R2        ; R9 := R2
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: SELF      R6 R4 K28    ; R7 := R4; R6 := R4["0x80788195"]
 86 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 87 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["STUN"]
 88 [-]: MOVE      R9 R2        ; R9 := R2
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: SELF      R6 R4 K28    ; R7 := R4; R6 := R4["0x80788195"]
 91 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 92 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["KNOCKDOWN"]
 93 [-]: MOVE      R9 R2        ; R9 := R2
 94 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 95 [-]: SELF      R6 R4 K28    ; R7 := R4; R6 := R4["0x80788195"]
 96 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 97 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["RAGDOLL"]
 98 [-]: MOVE      R9 R2        ; R9 := R2
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: SELF      R6 R4 K29    ; R7 := R4; R6 := R4["0xBC669CA"]
101 [-]: MOVE      R8 R2        ; R8 := R2
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0["0x9F1DC568"]
104 [-]: GETGLOBAL R8 K24       ; R8 := invulnAttach
105 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
106 [-]: GETGLOBAL R7 K31       ; R7 := 0x400E7765
107 [-]: MOVE      R8 R6        ; R8 := R6
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6["0xD4C2743F"]
112 [-]: CALL      R7 2 1       ; R7(R8)
113 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAB436EF2"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := castEffect
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
  9 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xA269713"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xBBAF192"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CBE9A09
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 23 [-]: LOADK     R6 K10       ; R6 := 0
 24 [-]: LOADK     R7 K10       ; R7 := 0
 25 [-]: LOADK     R8 K11       ; R8 := -1
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x3455E8A"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: LOADK     R6 K13       ; R6 := 1
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: LEN       R7 R7        ; R7 := # R7
 38 [-]: LOADK     R8 K13       ; R8 := 1
 39 [-]: FORPREP   R6 76        ; R6 -= R8; PC := 76
 40 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0xAB436EF2"]
 41 [-]: GETGLOBAL R12 K14      ; R12 := castBeamType
 42 [-]: GETUPVAL  R13 U3       ; R13 := U3
 43 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 44 [-]: GETGLOBAL R14 K4       ; R14 := ZERO_VECTOR
 45 [-]: GETGLOBAL R15 K5       ; R15 := ZERO_ROTATION
 46 [-]: MOVE      R16 R1       ; R16 := R1
 47 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 48 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: GETGLOBAL R11 K17      ; R11 := 0x8C4A6742
 54 [-]: LOADK     R12 K11      ; R12 := -1
 55 [-]: LOADK     R13 K13      ; R13 := 1
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: SETTABLE  R4 K16 R11   ; R4["x"] := R11
 58 [-]: GETGLOBAL R11 K17      ; R11 := 0x8C4A6742
 59 [-]: LOADK     R12 K11      ; R12 := -1
 60 [-]: LOADK     R13 K13      ; R13 := 1
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: SETTABLE  R4 K18 R11   ; R4["z"] := R11
 63 [-]: GETGLOBAL R11 K19      ; R11 := 0x96BEA6B
 64 [-]: MOVE      R12 R5       ; R12 := R5
 65 [-]: MOVE      R13 R3       ; R13 := R3
 66 [-]: MOVE      R14 R4       ; R14 := R4
 67 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 68 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x4E2CBDCF"]
 69 [-]: MOVE      R13 R5       ; R13 := R5
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: GETGLOBAL R11 K21      ; R11 := table
 72 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xE6450C9D"]
 73 [-]: MOVE      R12 R2       ; R12 := R2
 74 [-]: MOVE      R13 R10      ; R13 := R10
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 77 [-]: GETUPVAL  R11 U1       ; R11 := U1
 78 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xBBD516D4"]
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: GETGLOBAL R13 K24      ; R13 := activateAnim
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: GETGLOBAL R15 K25      ; R15 := Engine
 83 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 84 [-]: GETGLOBAL R16 K25      ; R16 := Engine
 85 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["PRT_ONCE"]
 86 [-]: MOVE      R17 R1       ; R17 := R1
 87 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 88 [-]: GETGLOBAL R12 K24      ; R12 := activateAnim
 89 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x8FA7CC69"]
 90 [-]: GETGLOBAL R14 K29      ; R14 := 0xEC274B1A
 91 [-]: LOADK     R15 K30      ; R15 := "WarPactChainBreak"
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 95 [-]: LOADK     R13 K10      ; R13 := 0
 96 [-]: LOADK     R14 K31      ; R14 := 3
 97 [-]: LOADK     R15 K32      ; R15 := 8
 98 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0xB8613F53"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
101 [-]: TEST      R16 0        ; if not R16 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R19 K34      ; R19 := gRegion
104 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0xA933C036"]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: GETTABLE  R17 R19 K36  ; R17 := R19["postProcess"]
107 [-]: GETTABLE  R18 R17 K37  ; R18 := R17["viewShake"]
108 [-]: SETTABLE  R18 K38 R15  ; R18["mShakeSpeed"] := R15
109 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0["0x5AF30A19"]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 144
112 [-]: JMP       144          ; PC := 144
113 [-]: TEST      R16 0        ; if not R16 then PC := 137
114 [-]: JMP       137          ; PC := 137
115 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
116 [-]: MOVE      R21 R19      ; R21 := R19
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: TEST      R20 1        ; if R20 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19["0x8F76FB6E"]
121 [-]: GETGLOBAL R22 K41      ; R22 := 0x93034B55
122 [-]: LOADK     R23 K13      ; R23 := 1
123 [-]: LOADK     R24 K42      ; R24 := 0.75
124 [-]: DIV       R25 R13 R12  ; R25 := R13 / R12
125 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
126 [-]: CALL      R20 0 1      ; R20(R21,...)
127 [-]: GETGLOBAL R20 K43      ; R20 := math
128 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0xD6F2D811"]
129 [-]: DIV       R21 R13 R12  ; R21 := R13 / R12
130 [-]: LOADK     R22 K45      ; R22 := 2
131 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
132 [-]: MUL       R20 R15 R20  ; R20 := R15 * R20
133 [-]: SETTABLE  R18 K38 R20  ; R18["mShakeSpeed"] := R20
134 [-]: DIV       R20 R13 R12  ; R20 := R13 / R12
135 [-]: MUL       R20 R14 R20  ; R20 := R14 * R20
136 [-]: SETTABLE  R18 K46 R20  ; R18["mShakeAmbient"] := R20
137 [-]: GETGLOBAL R20 K47      ; R20 := 0x201191EA
138 [-]: LOADK     R21 K10      ; R21 := 0
139 [-]: CALL      R20 2 1      ; R20(R21)
140 [-]: GETGLOBAL R20 K48      ; R20 := 0x4CDEF9FF
141 [-]: CALL      R20 1 2      ; R20 := R20()
142 [-]: ADD       R13 R13 R20  ; R13 := R13 + R20
143 [-]: JMP       111          ; PC := 111
144 [-]: TEST      R16 0        ; if not R16 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SETTABLE  R18 K38 K13  ; R18["mShakeSpeed"] := 1
147 [-]: SETTABLE  R18 K46 K10  ; R18["mShakeAmbient"] := 0
148 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0["0xAB436EF2"]
149 [-]: GETGLOBAL R22 K49      ; R22 := castEffectPhaseTwo
150 [-]: GETUPVAL  R23 U0       ; R23 := U0
151 [-]: GETGLOBAL R24 K4       ; R24 := ZERO_VECTOR
152 [-]: GETGLOBAL R25 K5       ; R25 := ZERO_ROTATION
153 [-]: MOVE      R26 R1       ; R26 := R1
154 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
155 [-]: LOADK     R20 K13      ; R20 := 1
156 [-]: LEN       R21 R2       ; R21 := # R2
157 [-]: LOADK     R22 K13      ; R22 := 1
158 [-]: FORPREP   R20 167      ; R20 -= R22; PC := 167
159 [-]: GETGLOBAL R24 K15      ; R24 := 0x400E7765
160 [-]: GETTABLE  R25 R2 R23   ; R25 := R2[R23]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: TEST      R24 1        ; if R24 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETTABLE  R24 R2 R23   ; R24 := R2[R23]
165 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24["0xD4C2743F"]
166 [-]: CALL      R24 2 1      ; R24(R25)
167 [-]: FORLOOP   R20 159      ; R20 += R22; if R20 <= R21 then begin PC := 159; R23 := R20 end
168 [-]: GETGLOBAL R24 K24      ; R24 := activateAnim
169 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24["0x8FA7CC69"]
170 [-]: GETGLOBAL R26 K29      ; R26 := 0xEC274B1A
171 [-]: LOADK     R27 K51      ; R27 := "PactCast"
172 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
173 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
174 [-]: MUL       R24 R11 R24  ; R24 := R11 * R24
175 [-]: SUB       R24 R24 R12  ; R24 := R24 - R12
176 [-]: SUB       R25 R13 R12  ; R25 := R13 - R12
177 [-]: ADD       R12 R24 R25  ; R12 := R24 + R25
178 [-]: LOADK     R13 K10      ; R13 := 0
179 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 209
180 [-]: JMP       209          ; PC := 209
181 [-]: TEST      R16 0        ; if not R16 then PC := 202
182 [-]: JMP       202          ; PC := 202
183 [-]: DIV       R24 R13 R12  ; R24 := R13 / R12
184 [-]: LT        0 R24 K52    ; if R24 >= 0.25 then PC := 202
185 [-]: JMP       202          ; PC := 202
186 [-]: GETGLOBAL R25 K15      ; R25 := 0x400E7765
187 [-]: MOVE      R26 R19      ; R26 := R19
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 1        ; if R25 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: SELF      R25 R19 K40  ; R26 := R19; R25 := R19["0x8F76FB6E"]
192 [-]: GETGLOBAL R27 K41      ; R27 := 0x93034B55
193 [-]: LOADK     R28 K42      ; R28 := 0.75
194 [-]: LOADK     R29 K53      ; R29 := 1.6499999761581
195 [-]: GETGLOBAL R30 K43      ; R30 := math
196 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["0xD6F2D811"]
197 [-]: DIV       R31 R24 K52  ; R31 := R24 / 0.25
198 [-]: LOADK     R32 K45      ; R32 := 2
199 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
200 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
201 [-]: CALL      R25 0 1      ; R25(R26,...)
202 [-]: GETGLOBAL R25 K47      ; R25 := 0x201191EA
203 [-]: LOADK     R26 K10      ; R26 := 0
204 [-]: CALL      R25 2 1      ; R25(R26)
205 [-]: GETGLOBAL R25 K48      ; R25 := 0x4CDEF9FF
206 [-]: CALL      R25 1 2      ; R25 := R25()
207 [-]: ADD       R13 R13 R25  ; R13 := R13 + R25
208 [-]: JMP       179          ; PC := 179
209 [-]: GETUPVAL  R25 U1       ; R25 := U1
210 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["0xA269713"]
211 [-]: MOVE      R26 R0       ; R26 := R0
212 [-]: GETUPVAL  R27 U2       ; R27 := U2
213 [-]: MOVE      R28 R0       ; R28 := R0
214 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
215 [-]: LOADK     R13 K10      ; R13 := 0
216 [-]: LOADK     R12 K54      ; R12 := 0.44999998807907
217 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 240
218 [-]: JMP       240          ; PC := 240
219 [-]: TEST      R16 0        ; if not R16 then PC := 233
220 [-]: JMP       233          ; PC := 233
221 [-]: GETGLOBAL R25 K15      ; R25 := 0x400E7765
222 [-]: MOVE      R26 R19      ; R26 := R19
223 [-]: CALL      R25 2 2      ; R25 := R25(R26)
224 [-]: TEST      R25 1        ; if R25 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: SELF      R25 R19 K40  ; R26 := R19; R25 := R19["0x8F76FB6E"]
227 [-]: GETGLOBAL R27 K41      ; R27 := 0x93034B55
228 [-]: LOADK     R28 K53      ; R28 := 1.6499999761581
229 [-]: LOADK     R29 K13      ; R29 := 1
230 [-]: DIV       R30 R13 R12  ; R30 := R13 / R12
231 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
232 [-]: CALL      R25 0 1      ; R25(R26,...)
233 [-]: GETGLOBAL R25 K47      ; R25 := 0x201191EA
234 [-]: LOADK     R26 K10      ; R26 := 0
235 [-]: CALL      R25 2 1      ; R25(R26)
236 [-]: GETGLOBAL R25 K48      ; R25 := 0x4CDEF9FF
237 [-]: CALL      R25 1 2      ; R25 := R25()
238 [-]: ADD       R13 R13 R25  ; R13 := R13 + R25
239 [-]: JMP       217          ; PC := 217
240 [-]: TEST      R16 0        ; if not R16 then PC := 250
241 [-]: JMP       250          ; PC := 250
242 [-]: GETGLOBAL R25 K15      ; R25 := 0x400E7765
243 [-]: MOVE      R26 R19      ; R26 := R19
244 [-]: CALL      R25 2 2      ; R25 := R25(R26)
245 [-]: TEST      R25 1        ; if R25 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R25 R19 K40  ; R26 := R19; R25 := R19["0x8F76FB6E"]
248 [-]: LOADK     R27 K13      ; R27 := 1
249 [-]: CALL      R25 3 1      ; R25(R26,R27)
250 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA56CD0BB"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R3 K3        ; R3 := mOwner
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9DE181D4"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xAC8F6523"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K6        ; R3 := 1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: LOADK     R3 K7        ; R3 := 0
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
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
; Defined at line: 337
; #Upvalues:       11
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  6 [-]: GETGLOBAL R8 K1        ; R8 := _T
  7 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["priestPact"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R7 K1        ; R7 := _T
 12 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 13 [-]: SETTABLE  R7 K2 R8     ; R7["priestPact"] := R8
 14 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K1        ; R8 := _T
 17 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["priestPact"]
 18 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 19 [-]: TEST      R6 1         ; if R6 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 24 [-]: TEST      R10 1        ; if R10 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K4 R10    ; R9["avatars"] := R10
 28 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 29 [-]: GETGLOBAL R8 K1        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["priestPact"]
 31 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 32 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["avatars"]
 33 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3["0x8DB5D01F"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0xEA9EE763"]
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 39 [-]: GETGLOBAL R12 K1       ; R12 := _T
 40 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["priestPactAvatars"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R11 K1       ; R11 := _T
 45 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 46 [-]: SETTABLE  R11 K7 R12   ; R11["priestPactAvatars"] := R12
 47 [-]: GETGLOBAL R11 K1       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["priestPactAvatars"]
 49 [-]: SETTABLE  R11 R7 R1    ; R11[R7] := R1
 50 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9["0x87845AD6"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETUPVAL  R12 U0       ; R12 := U0
 53 [-]: MOVE      R13 R4       ; R13 := R4
 54 [-]: MOVE      R14 R11      ; R14 := R11
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R12 K1       ; R12 := _T
 60 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["priestPactAvatars"]
 61 [-]: SELF      R13 R11 K3   ; R14 := R11; R13 := R11["0xDBEF0FB6"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SETTABLE  R12 R13 R1   ; R12[R13] := R1
 64 [-]: GETGLOBAL R12 K9       ; R12 := table
 65 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xE6450C9D"]
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: MOVE      R14 R11      ; R14 := R11
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: LOADNIL   R12 R12      ; R12 := nil
 70 [-]: TEST      R6 1         ; if R6 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R13 R9 K11   ; R14 := R9; R13 := R9["0x94D0FC59"]
 73 [-]: MOVE      R15 R1       ; R15 := R1
 74 [-]: MOVE      R16 R0       ; R16 := R0
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: MOVE      R12 R13      ; R12 := R13
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R13 K12      ; R13 := gRegion
 79 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x48FBE19F"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: MOVE      R12 R13      ; R12 := R13
 82 [-]: GETGLOBAL R13 K14      ; R13 := 0x63B09107
 83 [-]: MOVE      R14 R12      ; R14 := R12
 84 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 85 [-]: JMP       162          ; PC := 162
 86 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17["0x80B14403"]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 89 [-]: MOVE      R20 R18      ; R20 := R18
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: TEST      R19 1        ; if R19 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18["0x9B4AA3E9"]
 94 [-]: MOVE      R21 R1       ; R21 := R1
 95 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 96 [-]: TEST      R19 1        ; if R19 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R19 R17 K17  ; R20 := R17; R19 := R17["0x93E76705"]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: MOVE      R18 R19      ; R18 := R19
101 [-]: GETUPVAL  R19 U0       ; R19 := U0
102 [-]: MOVE      R20 R4       ; R20 := R4
103 [-]: MOVE      R21 R18      ; R21 := R18
104 [-]: MOVE      R22 R10      ; R22 := R10
105 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
106 [-]: TEST      R19 0        ; if not R19 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: GETGLOBAL R19 K1       ; R19 := _T
109 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["priestPactAvatars"]
110 [-]: SELF      R20 R18 K3   ; R21 := R18; R20 := R18["0xDBEF0FB6"]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
113 [-]: EQ        1 R19 K18    ; if R19 == nil then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETGLOBAL R20 K1       ; R20 := _T
118 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["priestPactAvatars"]
119 [-]: SELF      R21 R18 K3   ; R22 := R18; R21 := R18["0xDBEF0FB6"]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: SETTABLE  R20 R21 R1   ; R20[R21] := R1
122 [-]: GETGLOBAL R20 K9       ; R20 := table
123 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["0xE6450C9D"]
124 [-]: MOVE      R21 R8       ; R21 := R8
125 [-]: MOVE      R22 R18      ; R22 := R18
126 [-]: CALL      R20 3 1      ; R20(R21,R22)
127 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
128 [-]: MOVE      R21 R18      ; R21 := R18
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 162
131 [-]: JMP       162          ; PC := 162
132 [-]: SELF      R20 R18 K5   ; R21 := R18; R20 := R18["0x8DB5D01F"]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0x87845AD6"]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: GETUPVAL  R21 U0       ; R21 := U0
137 [-]: MOVE      R22 R4       ; R22 := R4
138 [-]: MOVE      R23 R20      ; R23 := R20
139 [-]: MOVE      R24 R10      ; R24 := R10
140 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
141 [-]: TEST      R21 0        ; if not R21 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: GETGLOBAL R21 K1       ; R21 := _T
144 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["priestPactAvatars"]
145 [-]: SELF      R22 R20 K3   ; R23 := R20; R22 := R20["0xDBEF0FB6"]
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
148 [-]: EQ        1 R21 K18    ; if R21 == nil then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETGLOBAL R22 K1       ; R22 := _T
153 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["priestPactAvatars"]
154 [-]: SELF      R23 R20 K3   ; R24 := R20; R23 := R20["0xDBEF0FB6"]
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: SETTABLE  R22 R23 R1   ; R22[R23] := R1
157 [-]: GETGLOBAL R22 K9       ; R22 := table
158 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["0xE6450C9D"]
159 [-]: MOVE      R23 R8       ; R23 := R8
160 [-]: MOVE      R24 R20      ; R24 := R20
161 [-]: CALL      R22 3 1      ; R22(R23,R24)
162 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 86; R15 := R16 end
163 [-]: JMP       86           ; PC := 86
164 [-]: LEN       R22 R8       ; R22 := # R8
165 [-]: EQ        0 R22 K19    ; if R22 ~= 0 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: TEST      R6 0         ; if not R6 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: RETURN    R0 1         ; return 
170 [-]: SELF      R22 R1 K20   ; R23 := R1; R22 := R1["0xB8613F53"]
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: TEST      R22 0        ; if not R22 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: GETGLOBAL R23 K1       ; R23 := _T
175 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["PRIEST_ShowPactDisplay"]
176 [-]: EQ        1 R23 K18    ; if R23 == nil then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: GETGLOBAL R23 K1       ; R23 := _T
179 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0x460E8FAD"]
180 [-]: CALL      R23 1 1      ; R23()
181 [-]: MOVE      R23 R0       ; R23 := R0
182 [-]: GETGLOBAL R24 K23      ; R24 := mOwner
183 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0xE2B32C65"]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: GETGLOBAL R25 K25      ; R25 := Lotus_Game
186 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["0xFAFD4322"]
187 [-]: CALL      R25 1 2      ; R25 := R25()
188 [-]: SETTABLE  R25 K27 R1   ; R25["instigator"] := R1
189 [-]: SETTABLE  R25 K28 R8   ; R25["affected"] := R8
190 [-]: GETGLOBAL R26 K25      ; R26 := Lotus_Game
191 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["BT_TIMER"]
192 [-]: SETTABLE  R25 K29 R26  ; R25["buffType"] := R26
193 [-]: GETUPVAL  R26 U1       ; R26 := U1
194 [-]: SETTABLE  R25 K31 R26  ; R25["buffData"] := R26
195 [-]: GETGLOBAL R26 K33      ; R26 := invulnBuffType
196 [-]: SETTABLE  R25 K32 R26  ; R25["abilityType"] := R26
197 [-]: SELF      R26 R1 K34   ; R27 := R1; R26 := R1["0x584F13D6"]
198 [-]: MOVE      R28 R25      ; R28 := R25
199 [-]: MOVE      R29 R1       ; R29 := R1
200 [-]: MOVE      R30 R0       ; R30 := R0
201 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
202 [-]: LOADK     R26 K35      ; R26 := 1000000
203 [-]: GETGLOBAL R27 K36      ; R27 := 0xEC274B1A
204 [-]: LOADK     R28 K37      ; R28 := "PriestPact"
205 [-]: MOVE      R29 R7       ; R29 := R7
206 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: GETGLOBAL R28 K14      ; R28 := 0x63B09107
209 [-]: MOVE      R29 R8       ; R29 := R8
210 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
211 [-]: JMP       242          ; PC := 242
212 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
213 [-]: MOVE      R34 R32      ; R34 := R32
214 [-]: CALL      R33 2 2      ; R33 := R33(R34)
215 [-]: TEST      R33 1        ; if R33 then PC := 242
216 [-]: JMP       242          ; PC := 242
217 [-]: GETGLOBAL R33 K12      ; R33 := gRegion
218 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33["0xA559F558"]
219 [-]: CALL      R33 2 2      ; R33 := R33(R34)
220 [-]: TEST      R33 0        ; if not R33 then PC := 236
221 [-]: JMP       236          ; PC := 236
222 [-]: SELF      R33 R32 K39  ; R34 := R32; R33 := R32["0xA3F6069B"]
223 [-]: CALL      R33 2 2      ; R33 := R33(R34)
224 [-]: SELF      R34 R33 K40  ; R35 := R33; R34 := R33["0x7A952789"]
225 [-]: MOVE      R36 R27      ; R36 := R27
226 [-]: MOVE      R37 R26      ; R37 := R26
227 [-]: LOADK     R38 K41      ; R38 := 1
228 [-]: MOVE      R39 R0       ; R39 := R0
229 [-]: MOVE      R40 R1       ; R40 := R1
230 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
231 [-]: TEST      R23 1        ; if R23 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R34 R33 K42  ; R35 := R33; R34 := R33["0x196E8D7"]
234 [-]: LOADK     R36 K19      ; R36 := 0
235 [-]: CALL      R34 3 1      ; R34(R35,R36)
236 [-]: GETUPVAL  R34 U2       ; R34 := U2
237 [-]: MOVE      R35 R32      ; R35 := R32
238 [-]: MOVE      R36 R1       ; R36 := R1
239 [-]: MOVE      R37 R27      ; R37 := R27
240 [-]: MOVE      R38 R2       ; R38 := R2
241 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
242 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 212; R30 := R31 end
243 [-]: JMP       212          ; PC := 212
244 [-]: LOADK     R34 K19      ; R34 := 0
245 [-]: LOADK     R35 K19      ; R35 := 0
246 [-]: GETUPVAL  R36 U1       ; R36 := U1
247 [-]: GETGLOBAL R37 K36      ; R37 := 0xEC274B1A
248 [-]: LOADK     R38 K43      ; R38 := "SetPact"
249 [-]: CALL      R37 2 2      ; R37 := R37(R38)
250 [-]: GETGLOBAL R38 K1       ; R38 := _T
251 [-]: GETTABLE  R38 R38 K44  ; R38 := R38["0x18B9D30B"]
252 [-]: MOVE      R39 R24      ; R39 := R24
253 [-]: MOVE      R40 R1       ; R40 := R1
254 [-]: GETUPVAL  R41 U1       ; R41 := U1
255 [-]: LOADK     R42 K19      ; R42 := 0
256 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
257 [-]: GETUPVAL  R38 U1       ; R38 := U1
258 [-]: LT        0 K19 R38    ; if 0 >= R38 then PC := 420
259 [-]: JMP       420          ; PC := 420
260 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
261 [-]: GETGLOBAL R39 K23      ; R39 := mOwner
262 [-]: CALL      R38 2 2      ; R38 := R38(R39)
263 [-]: TEST      R38 1        ; if R38 then PC := 420
264 [-]: JMP       420          ; PC := 420
265 [-]: TEST      R6 1         ; if R6 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: GETGLOBAL R38 K23      ; R38 := mOwner
268 [-]: SELF      R38 R38 K45  ; R39 := R38; R38 := R38["0xE7AE25B5"]
269 [-]: CALL      R38 2 2      ; R38 := R38(R39)
270 [-]: TEST      R38 1        ; if R38 then PC := 420
271 [-]: JMP       420          ; PC := 420
272 [-]: TEST      R22 0        ; if not R22 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: GETGLOBAL R38 K1       ; R38 := _T
275 [-]: GETTABLE  R38 R38 K46  ; R38 := R38["PRIEST_SetPactDuration"]
276 [-]: EQ        1 R38 K18    ; if R38 == nil then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETGLOBAL R38 K1       ; R38 := _T
279 [-]: GETTABLE  R38 R38 K47  ; R38 := R38["0x791BEC64"]
280 [-]: GETUPVAL  R39 U1       ; R39 := U1
281 [-]: DIV       R39 R39 R36  ; R39 := R39 / R36
282 [-]: CALL      R38 2 1      ; R38(R39)
283 [-]: LEN       R38 R8       ; R38 := # R8
284 [-]: LOADK     R39 K41      ; R39 := 1
285 [-]: LOADK     R40 K48      ; R40 := -1
286 [-]: FORPREP   R38 410      ; R38 -= R40; PC := 410
287 [-]: GETTABLE  R42 R8 R41   ; R42 := R8[R41]
288 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
289 [-]: MOVE      R44 R42      ; R44 := R42
290 [-]: CALL      R43 2 2      ; R43 := R43(R44)
291 [-]: TEST      R43 1        ; if R43 then PC := 310
292 [-]: JMP       310          ; PC := 310
293 [-]: SELF      R43 R42 K49  ; R44 := R42; R43 := R42["0x5A115A02"]
294 [-]: CALL      R43 2 2      ; R43 := R43(R44)
295 [-]: TEST      R43 1        ; if R43 then PC := 310
296 [-]: JMP       310          ; PC := 310
297 [-]: GETGLOBAL R43 K1       ; R43 := _T
298 [-]: GETTABLE  R43 R43 K7   ; R43 := R43["priestPactAvatars"]
299 [-]: SELF      R44 R42 K3   ; R45 := R42; R44 := R42["0xDBEF0FB6"]
300 [-]: CALL      R44 2 2      ; R44 := R44(R45)
301 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
302 [-]: EQ        0 R43 R1     ; if R43 ~= R1 then PC := 310
303 [-]: JMP       310          ; PC := 310
304 [-]: GETGLOBAL R43 K23      ; R43 := mOwner
305 [-]: SELF      R43 R43 K50  ; R44 := R43; R43 := R43["0x9DE181D4"]
306 [-]: MOVE      R45 R42      ; R45 := R42
307 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
308 [-]: TEST      R43 0        ; if not R43 then PC := 372
309 [-]: JMP       372          ; PC := 372
310 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
311 [-]: MOVE      R44 R42      ; R44 := R42
312 [-]: CALL      R43 2 2      ; R43 := R43(R44)
313 [-]: TEST      R43 1        ; if R43 then PC := 360
314 [-]: JMP       360          ; PC := 360
315 [-]: GETGLOBAL R43 K12      ; R43 := gRegion
316 [-]: SELF      R43 R43 K38  ; R44 := R43; R43 := R43["0xA559F558"]
317 [-]: CALL      R43 2 2      ; R43 := R43(R44)
318 [-]: TEST      R43 0        ; if not R43 then PC := 333
319 [-]: JMP       333          ; PC := 333
320 [-]: SELF      R43 R42 K39  ; R44 := R42; R43 := R42["0xA3F6069B"]
321 [-]: CALL      R43 2 2      ; R43 := R43(R44)
322 [-]: SELF      R44 R43 K51  ; R45 := R43; R44 := R43["0x328FAC05"]
323 [-]: MOVE      R46 R27      ; R46 := R27
324 [-]: CALL      R44 3 1      ; R44(R45,R46)
325 [-]: SELF      R44 R43 K42  ; R45 := R43; R44 := R43["0x196E8D7"]
326 [-]: GETGLOBAL R46 K52      ; R46 := 0x7C282057
327 [-]: SELF      R47 R43 K24  ; R48 := R43; R47 := R43["0xE2B32C65"]
328 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
329 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
330 [-]: SELF      R46 R46 K53  ; R47 := R46; R46 := R46["0x8F1CB8B5"]
331 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
332 [-]: CALL      R44 0 1      ; R44(R45,...)
333 [-]: GETUPVAL  R44 U2       ; R44 := U2
334 [-]: MOVE      R45 R42      ; R45 := R42
335 [-]: MOVE      R46 R0       ; R46 := R0
336 [-]: MOVE      R47 R27      ; R47 := R27
337 [-]: MOVE      R48 R2       ; R48 := R2
338 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
339 [-]: NEWTABLE  R44 1 0      ; R44 := {}
340 [-]: MOVE      R45 R42      ; R45 := R42
341 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
342 [-]: SETTABLE  R25 K28 R44  ; R25["affected"] := R44
343 [-]: SELF      R44 R42 K34  ; R45 := R42; R44 := R42["0x584F13D6"]
344 [-]: MOVE      R46 R25      ; R46 := R25
345 [-]: MOVE      R47 R0       ; R47 := R0
346 [-]: MOVE      R48 R0       ; R48 := R0
347 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
348 [-]: GETGLOBAL R44 K1       ; R44 := _T
349 [-]: GETTABLE  R44 R44 K7   ; R44 := R44["priestPactAvatars"]
350 [-]: SELF      R45 R42 K3   ; R46 := R42; R45 := R42["0xDBEF0FB6"]
351 [-]: CALL      R45 2 2      ; R45 := R45(R46)
352 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
353 [-]: EQ        0 R44 R1     ; if R44 ~= R1 then PC := 360
354 [-]: JMP       360          ; PC := 360
355 [-]: GETGLOBAL R44 K1       ; R44 := _T
356 [-]: GETTABLE  R44 R44 K7   ; R44 := R44["priestPactAvatars"]
357 [-]: SELF      R45 R42 K3   ; R46 := R42; R45 := R42["0xDBEF0FB6"]
358 [-]: CALL      R45 2 2      ; R45 := R45(R46)
359 [-]: SETTABLE  R44 R45 K18  ; R44[R45] := nil
360 [-]: GETGLOBAL R44 K9       ; R44 := table
361 [-]: GETTABLE  R44 R44 K54  ; R44 := R44["0xCDB1FD5E"]
362 [-]: MOVE      R45 R8       ; R45 := R8
363 [-]: MOVE      R46 R41      ; R46 := R41
364 [-]: CALL      R44 3 1      ; R44(R45,R46)
365 [-]: LEN       R44 R8       ; R44 := # R8
366 [-]: EQ        0 R44 K19    ; if R44 ~= 0 then PC := 410
367 [-]: JMP       410          ; PC := 410
368 [-]: LOADK     R44 K19      ; R44 := 0
369 [-]: MOVE      R44 R1       ; R44 := R1
370 [-]: JMP       411          ; PC := 411
371 [-]: JMP       410          ; PC := 410
372 [-]: GETGLOBAL R44 K12      ; R44 := gRegion
373 [-]: SELF      R44 R44 K38  ; R45 := R44; R44 := R44["0xA559F558"]
374 [-]: CALL      R44 2 2      ; R44 := R44(R45)
375 [-]: TEST      R44 0        ; if not R44 then PC := 410
376 [-]: JMP       410          ; PC := 410
377 [-]: SELF      R44 R42 K39  ; R45 := R42; R44 := R42["0xA3F6069B"]
378 [-]: CALL      R44 2 2      ; R44 := R44(R45)
379 [-]: SELF      R45 R44 K55  ; R46 := R44; R45 := R44["0xA342DFFF"]
380 [-]: MOVE      R47 R27      ; R47 := R27
381 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
382 [-]: SUB       R45 R26 R45  ; R45 := R26 - R45
383 [-]: LT        0 K19 R45    ; if 0 >= R45 then PC := 410
384 [-]: JMP       410          ; PC := 410
385 [-]: ADD       R35 R35 R45  ; R35 := R35 + R45
386 [-]: TEST      R6 1         ; if R6 then PC := 400
387 [-]: JMP       400          ; PC := 400
388 [-]: GETGLOBAL R46 K25      ; R46 := Lotus_Game
389 [-]: GETTABLE  R46 R46 K56  ; R46 := R46["0x4DCAC4D9"]
390 [-]: MOVE      R47 R1       ; R47 := R1
391 [-]: CALL      R46 2 2      ; R46 := R46(R47)
392 [-]: SELF      R47 R46 K57  ; R48 := R46; R47 := R46["0x4AD4D1A3"]
393 [-]: MOVE      R49 R35      ; R49 := R35
394 [-]: CALL      R47 3 1      ; R47(R48,R49)
395 [-]: SELF      R47 R2 K58   ; R48 := R2; R47 := R2["0xD4FCD42F"]
396 [-]: GETGLOBAL R49 K23      ; R49 := mOwner
397 [-]: MOVE      R50 R37      ; R50 := R37
398 [-]: MOVE      R51 R46      ; R51 := R46
399 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
400 [-]: SELF      R47 R44 K40  ; R48 := R44; R47 := R44["0x7A952789"]
401 [-]: MOVE      R49 R27      ; R49 := R27
402 [-]: MOVE      R50 R45      ; R50 := R45
403 [-]: LOADK     R51 K41      ; R51 := 1
404 [-]: MOVE      R52 R0       ; R52 := R0
405 [-]: MOVE      R53 R1       ; R53 := R1
406 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
407 [-]: GETUPVAL  R47 U3       ; R47 := U3
408 [-]: DIV       R47 R45 R47  ; R47 := R45 / R47
409 [-]: ADD       R34 R34 R47  ; R34 := R34 + R47
410 [-]: FORLOOP   R38 287      ; R38 += R40; if R38 <= R39 then begin PC := 287; R41 := R38 end
411 [-]: GETGLOBAL R47 K59      ; R47 := 0x201191EA
412 [-]: LOADK     R48 K19      ; R48 := 0
413 [-]: CALL      R47 2 1      ; R47(R48)
414 [-]: GETUPVAL  R47 U1       ; R47 := U1
415 [-]: GETGLOBAL R48 K60      ; R48 := 0x4CDEF9FF
416 [-]: CALL      R48 1 2      ; R48 := R48()
417 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
418 [-]: MOVE      R47 R1       ; R47 := R1
419 [-]: JMP       257          ; PC := 257
420 [-]: TEST      R22 0        ; if not R22 then PC := 430
421 [-]: JMP       430          ; PC := 430
422 [-]: GETGLOBAL R47 K1       ; R47 := _T
423 [-]: GETTABLE  R47 R47 K46  ; R47 := R47["PRIEST_SetPactDuration"]
424 [-]: EQ        1 R47 K18    ; if R47 == nil then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: GETGLOBAL R47 K1       ; R47 := _T
427 [-]: GETTABLE  R47 R47 K47  ; R47 := R47["0x791BEC64"]
428 [-]: LOADK     R48 K19      ; R48 := 0
429 [-]: CALL      R47 2 1      ; R47(R48)
430 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
431 [-]: GETGLOBAL R48 K23      ; R48 := mOwner
432 [-]: CALL      R47 2 2      ; R47 := R47(R48)
433 [-]: TEST      R47 1        ; if R47 then PC := 442
434 [-]: JMP       442          ; PC := 442
435 [-]: TEST      R6 1         ; if R6 then PC := 443
436 [-]: JMP       443          ; PC := 443
437 [-]: GETGLOBAL R47 K23      ; R47 := mOwner
438 [-]: SELF      R47 R47 K45  ; R48 := R47; R47 := R47["0xE7AE25B5"]
439 [-]: CALL      R47 2 2      ; R47 := R47(R48)
440 [-]: TEST      R47 0        ; if not R47 then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: RETURN    R0 1         ; return 
443 [-]: GETGLOBAL R47 K61      ; R47 := math
444 [-]: GETTABLE  R47 R47 K62  ; R47 := R47["0x65F9712A"]
445 [-]: GETUPVAL  R48 U4       ; R48 := U4
446 [-]: DIV       R49 R34 K63  ; R49 := R34 / 100
447 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
448 [-]: GETUPVAL  R49 U5       ; R49 := U5
449 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
450 [-]: GETGLOBAL R48 K1       ; R48 := _T
451 [-]: GETTABLE  R48 R48 K2   ; R48 := R48["priestPact"]
452 [-]: GETTABLE  R48 R48 R7   ; R48 := R48[R7]
453 [-]: SETTABLE  R48 K64 R47  ; R48["crit"] := R47
454 [-]: GETGLOBAL R48 K36      ; R48 := 0xEC274B1A
455 [-]: LOADK     R49 K65      ; R49 := "HEAD"
456 [-]: CALL      R48 2 2      ; R48 := R48(R49)
457 [-]: GETGLOBAL R49 K36      ; R49 := 0xEC274B1A
458 [-]: LOADK     R50 K37      ; R50 := "PriestPact"
459 [-]: CALL      R49 2 2      ; R49 := R49(R50)
460 [-]: GETGLOBAL R50 K36      ; R50 := 0xEC274B1A
461 [-]: LOADK     R51 K66      ; R51 := "PriestPactHead"
462 [-]: CALL      R50 2 2      ; R50 := R50(R51)
463 [-]: GETGLOBAL R51 K25      ; R51 := Lotus_Game
464 [-]: GETTABLE  R51 R51 K26  ; R51 := R51["0xFAFD4322"]
465 [-]: CALL      R51 1 2      ; R51 := R51()
466 [-]: SETTABLE  R51 K27 R1   ; R51["instigator"] := R1
467 [-]: GETGLOBAL R52 K25      ; R52 := Lotus_Game
468 [-]: GETTABLE  R52 R52 K67  ; R52 := R52["BT_PERCENT_TIMER"]
469 [-]: SETTABLE  R51 K29 R52  ; R51["buffType"] := R52
470 [-]: GETUPVAL  R52 U6       ; R52 := U6
471 [-]: SETTABLE  R51 K31 R52  ; R51["buffData"] := R52
472 [-]: MUL       R52 R47 K63  ; R52 := R47 * 100
473 [-]: SETTABLE  R51 K68 R52  ; R51["buffDataExtra"] := R52
474 [-]: GETGLOBAL R52 K69      ; R52 := critBuffType
475 [-]: SETTABLE  R51 K32 R52  ; R51["abilityType"] := R52
476 [-]: GETUPVAL  R52 U7       ; R52 := U7
477 [-]: GETTABLE  R52 R52 K70  ; R52 := R52["0x232D0973"]
478 [-]: CALL      R52 1 2      ; R52 := R52()
479 [-]: GETGLOBAL R53 K36      ; R53 := 0xEC274B1A
480 [-]: LOADK     R54 K71      ; R54 := "AugmentOnKill"
481 [-]: CALL      R53 2 2      ; R53 := R53(R54)
482 [-]: GETGLOBAL R54 K12      ; R54 := gRegion
483 [-]: SELF      R54 R54 K38  ; R55 := R54; R54 := R54["0xA559F558"]
484 [-]: CALL      R54 2 2      ; R54 := R54(R55)
485 [-]: TEST      R54 0        ; if not R54 then PC := 503
486 [-]: JMP       503          ; PC := 503
487 [-]: TEST      R6 1         ; if R6 then PC := 503
488 [-]: JMP       503          ; PC := 503
489 [-]: GETGLOBAL R54 K25      ; R54 := Lotus_Game
490 [-]: GETTABLE  R54 R54 K56  ; R54 := R54["0x4DCAC4D9"]
491 [-]: MOVE      R55 R1       ; R55 := R1
492 [-]: CALL      R54 2 2      ; R54 := R54(R55)
493 [-]: SELF      R55 R54 K57  ; R56 := R54; R55 := R54["0x4AD4D1A3"]
494 [-]: MOVE      R57 R47      ; R57 := R47
495 [-]: CALL      R55 3 1      ; R55(R56,R57)
496 [-]: SELF      R55 R2 K58   ; R56 := R2; R55 := R2["0xD4FCD42F"]
497 [-]: GETGLOBAL R57 K23      ; R57 := mOwner
498 [-]: GETGLOBAL R58 K36      ; R58 := 0xEC274B1A
499 [-]: LOADK     R59 K72      ; R59 := "ShowCritBuff"
500 [-]: CALL      R58 2 2      ; R58 := R58(R59)
501 [-]: MOVE      R59 R54      ; R59 := R54
502 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
503 [-]: LEN       R55 R8       ; R55 := # R8
504 [-]: LOADK     R56 K41      ; R56 := 1
505 [-]: LOADK     R57 K48      ; R57 := -1
506 [-]: FORPREP   R55 668      ; R55 -= R57; PC := 668
507 [-]: GETTABLE  R59 R8 R58   ; R59 := R8[R58]
508 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
509 [-]: MOVE      R61 R59      ; R61 := R59
510 [-]: CALL      R60 2 2      ; R60 := R60(R61)
511 [-]: TEST      R60 0        ; if not R60 then PC := 519
512 [-]: JMP       519          ; PC := 519
513 [-]: GETGLOBAL R60 K9       ; R60 := table
514 [-]: GETTABLE  R60 R60 K54  ; R60 := R60["0xCDB1FD5E"]
515 [-]: MOVE      R61 R8       ; R61 := R8
516 [-]: MOVE      R62 R58      ; R62 := R58
517 [-]: CALL      R60 3 1      ; R60(R61,R62)
518 [-]: JMP       668          ; PC := 668
519 [-]: GETGLOBAL R60 K12      ; R60 := gRegion
520 [-]: SELF      R60 R60 K38  ; R61 := R60; R60 := R60["0xA559F558"]
521 [-]: CALL      R60 2 2      ; R60 := R60(R61)
522 [-]: TEST      R60 0        ; if not R60 then PC := 537
523 [-]: JMP       537          ; PC := 537
524 [-]: SELF      R60 R59 K39  ; R61 := R59; R60 := R59["0xA3F6069B"]
525 [-]: CALL      R60 2 2      ; R60 := R60(R61)
526 [-]: SELF      R61 R60 K51  ; R62 := R60; R61 := R60["0x328FAC05"]
527 [-]: MOVE      R63 R27      ; R63 := R27
528 [-]: CALL      R61 3 1      ; R61(R62,R63)
529 [-]: SELF      R61 R60 K42  ; R62 := R60; R61 := R60["0x196E8D7"]
530 [-]: GETGLOBAL R63 K52      ; R63 := 0x7C282057
531 [-]: SELF      R64 R60 K24  ; R65 := R60; R64 := R60["0xE2B32C65"]
532 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
533 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
534 [-]: SELF      R63 R63 K53  ; R64 := R63; R63 := R63["0x8F1CB8B5"]
535 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
536 [-]: CALL      R61 0 1      ; R61(R62,...)
537 [-]: GETUPVAL  R61 U2       ; R61 := U2
538 [-]: MOVE      R62 R59      ; R62 := R59
539 [-]: MOVE      R63 R0       ; R63 := R0
540 [-]: MOVE      R64 R27      ; R64 := R27
541 [-]: MOVE      R65 R2       ; R65 := R2
542 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
543 [-]: SELF      R61 R59 K3   ; R62 := R59; R61 := R59["0xDBEF0FB6"]
544 [-]: CALL      R61 2 2      ; R61 := R61(R62)
545 [-]: SELF      R62 R59 K49  ; R63 := R59; R62 := R59["0x5A115A02"]
546 [-]: CALL      R62 2 2      ; R62 := R62(R63)
547 [-]: TEST      R62 1        ; if R62 then PC := 560
548 [-]: JMP       560          ; PC := 560
549 [-]: GETGLOBAL R62 K23      ; R62 := mOwner
550 [-]: SELF      R62 R62 K50  ; R63 := R62; R62 := R62["0x9DE181D4"]
551 [-]: MOVE      R64 R59      ; R64 := R59
552 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
553 [-]: TEST      R62 1        ; if R62 then PC := 560
554 [-]: JMP       560          ; PC := 560
555 [-]: GETGLOBAL R62 K1       ; R62 := _T
556 [-]: GETTABLE  R62 R62 K7   ; R62 := R62["priestPactAvatars"]
557 [-]: GETTABLE  R62 R62 R61  ; R62 := R62[R61]
558 [-]: EQ        1 R62 R1     ; if R62 == R1 then PC := 583
559 [-]: JMP       583          ; PC := 583
560 [-]: NEWTABLE  R62 1 0      ; R62 := {}
561 [-]: MOVE      R63 R59      ; R63 := R59
562 [-]: SETLIST   R62 1 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 1
563 [-]: SETTABLE  R25 K28 R62  ; R25["affected"] := R62
564 [-]: SELF      R62 R59 K34  ; R63 := R59; R62 := R59["0x584F13D6"]
565 [-]: MOVE      R64 R25      ; R64 := R25
566 [-]: MOVE      R65 R0       ; R65 := R0
567 [-]: MOVE      R66 R0       ; R66 := R0
568 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
569 [-]: GETGLOBAL R62 K9       ; R62 := table
570 [-]: GETTABLE  R62 R62 K54  ; R62 := R62["0xCDB1FD5E"]
571 [-]: MOVE      R63 R8       ; R63 := R8
572 [-]: MOVE      R64 R58      ; R64 := R58
573 [-]: CALL      R62 3 1      ; R62(R63,R64)
574 [-]: GETGLOBAL R62 K1       ; R62 := _T
575 [-]: GETTABLE  R62 R62 K7   ; R62 := R62["priestPactAvatars"]
576 [-]: GETTABLE  R62 R62 R61  ; R62 := R62[R61]
577 [-]: EQ        0 R62 R1     ; if R62 ~= R1 then PC := 668
578 [-]: JMP       668          ; PC := 668
579 [-]: GETGLOBAL R62 K1       ; R62 := _T
580 [-]: GETTABLE  R62 R62 K7   ; R62 := R62["priestPactAvatars"]
581 [-]: SETTABLE  R62 R61 K18  ; R62[R61] := nil
582 [-]: JMP       668          ; PC := 668
583 [-]: GETGLOBAL R62 K12      ; R62 := gRegion
584 [-]: SELF      R62 R62 K38  ; R63 := R62; R62 := R62["0xA559F558"]
585 [-]: CALL      R62 2 2      ; R62 := R62(R63)
586 [-]: TEST      R62 0        ; if not R62 then PC := 631
587 [-]: JMP       631          ; PC := 631
588 [-]: SELF      R62 R59 K5   ; R63 := R59; R62 := R59["0x8DB5D01F"]
589 [-]: CALL      R62 2 2      ; R62 := R62(R63)
590 [-]: TEST      R52 0        ; if not R52 then PC := 601
591 [-]: JMP       601          ; PC := 601
592 [-]: SELF      R63 R62 K73  ; R64 := R62; R63 := R62["0x4685E6C3"]
593 [-]: MOVE      R65 R49      ; R65 := R49
594 [-]: GETGLOBAL R66 K74      ; R66 := Game
595 [-]: GETTABLE  R66 R66 K75  ; R66 := R66["WEAPON_HEADSHOT_MULTIPLIER"]
596 [-]: GETGLOBAL R67 K74      ; R67 := Game
597 [-]: GETTABLE  R67 R67 K76  ; R67 := R67["STACKING_MULTIPLY"]
598 [-]: MOVE      R68 R47      ; R68 := R47
599 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
600 [-]: JMP       622          ; PC := 622
601 [-]: SELF      R63 R62 K73  ; R64 := R62; R63 := R62["0x4685E6C3"]
602 [-]: MOVE      R65 R49      ; R65 := R49
603 [-]: GETGLOBAL R66 K74      ; R66 := Game
604 [-]: GETTABLE  R66 R66 K77  ; R66 := R66["WEAPON_CRIT_CHANCE"]
605 [-]: GETGLOBAL R67 K74      ; R67 := Game
606 [-]: GETTABLE  R67 R67 K78  ; R67 := R67["ADD"]
607 [-]: MOVE      R68 R47      ; R68 := R47
608 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
609 [-]: SELF      R63 R62 K73  ; R64 := R62; R63 := R62["0x4685E6C3"]
610 [-]: MOVE      R65 R50      ; R65 := R50
611 [-]: GETGLOBAL R66 K74      ; R66 := Game
612 [-]: GETTABLE  R66 R66 K79  ; R66 := R66["WEAPON_CRIT_CHANCE_BODY_PART"]
613 [-]: GETGLOBAL R67 K74      ; R67 := Game
614 [-]: GETTABLE  R67 R67 K78  ; R67 := R67["ADD"]
615 [-]: GETUPVAL  R68 U8       ; R68 := U8
616 [-]: MUL       R68 R47 R68  ; R68 := R47 * R68
617 [-]: LOADNIL   R69 R70      ; R69 := R70 := nil
618 [-]: GETGLOBAL R71 K80      ; R71 := Engine
619 [-]: GETTABLE  R71 R71 K81  ; R71 := R71["DT_ANY"]
620 [-]: MOVE      R72 R48      ; R72 := R48
621 [-]: CALL      R63 10 1     ; R63(R64,R65,R66,R67,R68,R69,R70,R71,R72)
622 [-]: NEWTABLE  R63 1 0      ; R63 := {}
623 [-]: MOVE      R64 R59      ; R64 := R59
624 [-]: SETLIST   R63 1 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 1
625 [-]: SETTABLE  R51 K28 R63  ; R51["affected"] := R63
626 [-]: SELF      R63 R1 K34   ; R64 := R1; R63 := R1["0x584F13D6"]
627 [-]: MOVE      R65 R51      ; R65 := R51
628 [-]: MOVE      R66 R1       ; R66 := R1
629 [-]: MOVE      R67 R1       ; R67 := R1
630 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
631 [-]: EQ        0 R59 R1     ; if R59 ~= R1 then PC := 640
632 [-]: JMP       640          ; PC := 640
633 [-]: TEST      R5 0         ; if not R5 then PC := 640
634 [-]: JMP       640          ; PC := 640
635 [-]: GETGLOBAL R63 K23      ; R63 := mOwner
636 [-]: SELF      R63 R63 K82  ; R64 := R63; R63 := R63["0xD4EAD9FA"]
637 [-]: MOVE      R65 R53      ; R65 := R53
638 [-]: MOVE      R66 R1       ; R66 := R1
639 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
640 [-]: SELF      R63 R59 K39  ; R64 := R59; R63 := R59["0xA3F6069B"]
641 [-]: CALL      R63 2 2      ; R63 := R63(R64)
642 [-]: SELF      R63 R63 K83  ; R64 := R63; R63 := R63["0x16EEC1AD"]
643 [-]: GETGLOBAL R65 K80      ; R65 := Engine
644 [-]: GETTABLE  R65 R65 K84  ; R65 := R65["TORSO"]
645 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
646 [-]: SELF      R64 R59 K85  ; R65 := R59; R64 := R59["0x8B598ED4"]
647 [-]: GETGLOBAL R66 K86      ; R66 := gLotusSentinelAvatarType
648 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
649 [-]: TEST      R64 0        ; if not R64 then PC := 654
650 [-]: JMP       654          ; PC := 654
651 [-]: SELF      R64 R59 K87  ; R65 := R59; R64 := R59["0x580A0154"]
652 [-]: CALL      R64 2 2      ; R64 := R64(R65)
653 [-]: MOVE      R63 R64      ; R63 := R64
654 [-]: SELF      R64 R59 K88  ; R65 := R59; R64 := R59["0xAB436EF2"]
655 [-]: GETGLOBAL R66 K89      ; R66 := critBuffAttach
656 [-]: MOVE      R67 R63      ; R67 := R63
657 [-]: GETGLOBAL R68 K90      ; R68 := ZERO_VECTOR
658 [-]: GETGLOBAL R69 K91      ; R69 := ZERO_ROTATION
659 [-]: MOVE      R70 R2       ; R70 := R2
660 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
661 [-]: SELF      R64 R59 K92  ; R65 := R59; R64 := R59["0x25992394"]
662 [-]: GETGLOBAL R66 K93      ; R66 := pactBuffStartSound
663 [-]: MOVE      R67 R0       ; R67 := R0
664 [-]: GETGLOBAL R68 K80      ; R68 := Engine
665 [-]: GETTABLE  R68 R68 K94  ; R68 := R68["SP_VERY_LOW"]
666 [-]: MOVE      R69 R0       ; R69 := R0
667 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
668 [-]: FORLOOP   R55 507      ; R55 += R57; if R55 <= R56 then begin PC := 507; R58 := R55 end
669 [-]: GETUPVAL  R64 U6       ; R64 := U6
670 [-]: GETGLOBAL R65 K1       ; R65 := _T
671 [-]: GETTABLE  R65 R65 K44  ; R65 := R65["0x18B9D30B"]
672 [-]: MOVE      R66 R24      ; R66 := R24
673 [-]: MOVE      R67 R1       ; R67 := R1
674 [-]: GETUPVAL  R68 U6       ; R68 := U6
675 [-]: LOADK     R69 K19      ; R69 := 0
676 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
677 [-]: GETUPVAL  R65 U6       ; R65 := U6
678 [-]: LT        0 K19 R65    ; if 0 >= R65 then PC := 865
679 [-]: JMP       865          ; PC := 865
680 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
681 [-]: GETGLOBAL R66 K23      ; R66 := mOwner
682 [-]: CALL      R65 2 2      ; R65 := R65(R66)
683 [-]: TEST      R65 1        ; if R65 then PC := 865
684 [-]: JMP       865          ; PC := 865
685 [-]: TEST      R6 1         ; if R6 then PC := 692
686 [-]: JMP       692          ; PC := 692
687 [-]: GETGLOBAL R65 K23      ; R65 := mOwner
688 [-]: SELF      R65 R65 K45  ; R66 := R65; R65 := R65["0xE7AE25B5"]
689 [-]: CALL      R65 2 2      ; R65 := R65(R66)
690 [-]: TEST      R65 1        ; if R65 then PC := 865
691 [-]: JMP       865          ; PC := 865
692 [-]: LEN       R65 R8       ; R65 := # R8
693 [-]: LOADK     R66 K41      ; R66 := 1
694 [-]: LOADK     R67 K48      ; R67 := -1
695 [-]: FORPREP   R65 811      ; R65 -= R67; PC := 811
696 [-]: GETTABLE  R69 R8 R68   ; R69 := R8[R68]
697 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
698 [-]: MOVE      R71 R69      ; R71 := R69
699 [-]: CALL      R70 2 2      ; R70 := R70(R71)
700 [-]: TEST      R70 0        ; if not R70 then PC := 712
701 [-]: JMP       712          ; PC := 712
702 [-]: GETGLOBAL R70 K9       ; R70 := table
703 [-]: GETTABLE  R70 R70 K54  ; R70 := R70["0xCDB1FD5E"]
704 [-]: MOVE      R71 R8       ; R71 := R8
705 [-]: MOVE      R72 R68      ; R72 := R68
706 [-]: CALL      R70 3 1      ; R70(R71,R72)
707 [-]: LEN       R70 R8       ; R70 := # R8
708 [-]: EQ        0 R70 K19    ; if R70 ~= 0 then PC := 811
709 [-]: JMP       811          ; PC := 811
710 [-]: RETURN    R0 1         ; return 
711 [-]: JMP       811          ; PC := 811
712 [-]: SELF      R70 R69 K3   ; R71 := R69; R70 := R69["0xDBEF0FB6"]
713 [-]: CALL      R70 2 2      ; R70 := R70(R71)
714 [-]: SELF      R71 R69 K49  ; R72 := R69; R71 := R69["0x5A115A02"]
715 [-]: CALL      R71 2 2      ; R71 := R71(R72)
716 [-]: TEST      R71 1        ; if R71 then PC := 729
717 [-]: JMP       729          ; PC := 729
718 [-]: GETGLOBAL R71 K23      ; R71 := mOwner
719 [-]: SELF      R71 R71 K50  ; R72 := R71; R71 := R71["0x9DE181D4"]
720 [-]: MOVE      R73 R69      ; R73 := R69
721 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
722 [-]: TEST      R71 1        ; if R71 then PC := 729
723 [-]: JMP       729          ; PC := 729
724 [-]: GETGLOBAL R71 K1       ; R71 := _T
725 [-]: GETTABLE  R71 R71 K7   ; R71 := R71["priestPactAvatars"]
726 [-]: GETTABLE  R71 R71 R70  ; R71 := R71[R70]
727 [-]: EQ        1 R71 R1     ; if R71 == R1 then PC := 811
728 [-]: JMP       811          ; PC := 811
729 [-]: GETGLOBAL R71 K12      ; R71 := gRegion
730 [-]: SELF      R71 R71 K38  ; R72 := R71; R71 := R71["0xA559F558"]
731 [-]: CALL      R71 2 2      ; R71 := R71(R72)
732 [-]: TEST      R71 0        ; if not R71 then PC := 768
733 [-]: JMP       768          ; PC := 768
734 [-]: SELF      R71 R69 K5   ; R72 := R69; R71 := R69["0x8DB5D01F"]
735 [-]: CALL      R71 2 2      ; R71 := R71(R72)
736 [-]: TEST      R52 0        ; if not R52 then PC := 747
737 [-]: JMP       747          ; PC := 747
738 [-]: SELF      R72 R71 K95  ; R73 := R71; R72 := R71["0x5A740E25"]
739 [-]: MOVE      R74 R49      ; R74 := R49
740 [-]: GETGLOBAL R75 K74      ; R75 := Game
741 [-]: GETTABLE  R75 R75 K75  ; R75 := R75["WEAPON_HEADSHOT_MULTIPLIER"]
742 [-]: GETGLOBAL R76 K74      ; R76 := Game
743 [-]: GETTABLE  R76 R76 K76  ; R76 := R76["STACKING_MULTIPLY"]
744 [-]: MOVE      R77 R47      ; R77 := R47
745 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
746 [-]: JMP       768          ; PC := 768
747 [-]: SELF      R72 R71 K95  ; R73 := R71; R72 := R71["0x5A740E25"]
748 [-]: MOVE      R74 R49      ; R74 := R49
749 [-]: GETGLOBAL R75 K74      ; R75 := Game
750 [-]: GETTABLE  R75 R75 K77  ; R75 := R75["WEAPON_CRIT_CHANCE"]
751 [-]: GETGLOBAL R76 K74      ; R76 := Game
752 [-]: GETTABLE  R76 R76 K78  ; R76 := R76["ADD"]
753 [-]: MOVE      R77 R47      ; R77 := R47
754 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
755 [-]: SELF      R72 R71 K95  ; R73 := R71; R72 := R71["0x5A740E25"]
756 [-]: MOVE      R74 R50      ; R74 := R50
757 [-]: GETGLOBAL R75 K74      ; R75 := Game
758 [-]: GETTABLE  R75 R75 K79  ; R75 := R75["WEAPON_CRIT_CHANCE_BODY_PART"]
759 [-]: GETGLOBAL R76 K74      ; R76 := Game
760 [-]: GETTABLE  R76 R76 K78  ; R76 := R76["ADD"]
761 [-]: GETUPVAL  R77 U8       ; R77 := U8
762 [-]: MUL       R77 R47 R77  ; R77 := R47 * R77
763 [-]: LOADNIL   R78 R79      ; R78 := R79 := nil
764 [-]: GETGLOBAL R80 K80      ; R80 := Engine
765 [-]: GETTABLE  R80 R80 K81  ; R80 := R80["DT_ANY"]
766 [-]: MOVE      R81 R48      ; R81 := R48
767 [-]: CALL      R72 10 1     ; R72(R73,R74,R75,R76,R77,R78,R79,R80,R81)
768 [-]: EQ        0 R69 R1     ; if R69 ~= R1 then PC := 775
769 [-]: JMP       775          ; PC := 775
770 [-]: GETGLOBAL R72 K23      ; R72 := mOwner
771 [-]: SELF      R72 R72 K82  ; R73 := R72; R72 := R72["0xD4EAD9FA"]
772 [-]: MOVE      R74 R53      ; R74 := R53
773 [-]: MOVE      R75 R0       ; R75 := R0
774 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
775 [-]: NEWTABLE  R72 1 0      ; R72 := {}
776 [-]: MOVE      R73 R69      ; R73 := R69
777 [-]: SETLIST   R72 1 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 1
778 [-]: SETTABLE  R51 K28 R72  ; R51["affected"] := R72
779 [-]: SELF      R72 R69 K34  ; R73 := R69; R72 := R69["0x584F13D6"]
780 [-]: MOVE      R74 R51      ; R74 := R51
781 [-]: MOVE      R75 R0       ; R75 := R0
782 [-]: MOVE      R76 R0       ; R76 := R0
783 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
784 [-]: SELF      R72 R69 K96  ; R73 := R69; R72 := R69["0x9F1DC568"]
785 [-]: GETGLOBAL R74 K89      ; R74 := critBuffAttach
786 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
787 [-]: GETGLOBAL R73 K0       ; R73 := 0x400E7765
788 [-]: MOVE      R74 R72      ; R74 := R72
789 [-]: CALL      R73 2 2      ; R73 := R73(R74)
790 [-]: TEST      R73 1        ; if R73 then PC := 794
791 [-]: JMP       794          ; PC := 794
792 [-]: SELF      R73 R72 K97  ; R74 := R72; R73 := R72["0xD4C2743F"]
793 [-]: CALL      R73 2 1      ; R73(R74)
794 [-]: GETGLOBAL R73 K1       ; R73 := _T
795 [-]: GETTABLE  R73 R73 K7   ; R73 := R73["priestPactAvatars"]
796 [-]: GETTABLE  R73 R73 R70  ; R73 := R73[R70]
797 [-]: EQ        0 R73 R1     ; if R73 ~= R1 then PC := 802
798 [-]: JMP       802          ; PC := 802
799 [-]: GETGLOBAL R73 K1       ; R73 := _T
800 [-]: GETTABLE  R73 R73 K7   ; R73 := R73["priestPactAvatars"]
801 [-]: SETTABLE  R73 R70 K18  ; R73[R70] := nil
802 [-]: GETGLOBAL R73 K9       ; R73 := table
803 [-]: GETTABLE  R73 R73 K54  ; R73 := R73["0xCDB1FD5E"]
804 [-]: MOVE      R74 R8       ; R74 := R8
805 [-]: MOVE      R75 R68      ; R75 := R68
806 [-]: CALL      R73 3 1      ; R73(R74,R75)
807 [-]: LEN       R73 R8       ; R73 := # R8
808 [-]: EQ        0 R73 K19    ; if R73 ~= 0 then PC := 811
809 [-]: JMP       811          ; PC := 811
810 [-]: RETURN    R0 1         ; return 
811 [-]: FORLOOP   R65 696      ; R65 += R67; if R65 <= R66 then begin PC := 696; R68 := R65 end
812 [-]: GETGLOBAL R73 K59      ; R73 := 0x201191EA
813 [-]: LOADK     R74 K19      ; R74 := 0
814 [-]: CALL      R73 2 1      ; R73(R74)
815 [-]: GETUPVAL  R73 U6       ; R73 := U6
816 [-]: GETGLOBAL R74 K60      ; R74 := 0x4CDEF9FF
817 [-]: CALL      R74 1 2      ; R74 := R74()
818 [-]: SUB       R73 R73 R74  ; R73 := R73 - R74
819 [-]: MOVE      R73 R6       ; R73 := R6
820 [-]: GETGLOBAL R73 K1       ; R73 := _T
821 [-]: GETTABLE  R73 R73 K2   ; R73 := R73["priestPact"]
822 [-]: GETTABLE  R73 R73 R7   ; R73 := R73[R7]
823 [-]: GETTABLE  R73 R73 K98  ; R73 := R73["additionalCritDuration"]
824 [-]: EQ        1 R73 K18    ; if R73 == nil then PC := 677
825 [-]: JMP       677          ; PC := 677
826 [-]: GETGLOBAL R73 K61      ; R73 := math
827 [-]: GETTABLE  R73 R73 K62  ; R73 := R73["0x65F9712A"]
828 [-]: GETUPVAL  R74 U9       ; R74 := U9
829 [-]: MUL       R74 R74 R64  ; R74 := R74 * R64
830 [-]: GETUPVAL  R75 U6       ; R75 := U6
831 [-]: GETGLOBAL R76 K1       ; R76 := _T
832 [-]: GETTABLE  R76 R76 K2   ; R76 := R76["priestPact"]
833 [-]: GETTABLE  R76 R76 R7   ; R76 := R76[R7]
834 [-]: GETTABLE  R76 R76 K98  ; R76 := R76["additionalCritDuration"]
835 [-]: GETUPVAL  R77 U10      ; R77 := U10
836 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
837 [-]: ADD       R75 R75 R76  ; R75 := R75 + R76
838 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
839 [-]: MOVE      R73 R6       ; R73 := R6
840 [-]: GETGLOBAL R73 K1       ; R73 := _T
841 [-]: GETTABLE  R73 R73 K2   ; R73 := R73["priestPact"]
842 [-]: GETTABLE  R73 R73 R7   ; R73 := R73[R7]
843 [-]: SETTABLE  R73 K98 K18  ; R73["additionalCritDuration"] := nil
844 [-]: GETGLOBAL R73 K12      ; R73 := gRegion
845 [-]: SELF      R73 R73 K38  ; R74 := R73; R73 := R73["0xA559F558"]
846 [-]: CALL      R73 2 2      ; R73 := R73(R74)
847 [-]: TEST      R73 0        ; if not R73 then PC := 857
848 [-]: JMP       857          ; PC := 857
849 [-]: GETUPVAL  R73 U6       ; R73 := U6
850 [-]: SETTABLE  R51 K31 R73  ; R51["buffData"] := R73
851 [-]: SETTABLE  R51 K28 R8   ; R51["affected"] := R8
852 [-]: SELF      R73 R1 K34   ; R74 := R1; R73 := R1["0x584F13D6"]
853 [-]: MOVE      R75 R51      ; R75 := R51
854 [-]: MOVE      R76 R1       ; R76 := R1
855 [-]: MOVE      R77 R1       ; R77 := R1
856 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
857 [-]: GETGLOBAL R73 K1       ; R73 := _T
858 [-]: GETTABLE  R73 R73 K44  ; R73 := R73["0x18B9D30B"]
859 [-]: MOVE      R74 R24      ; R74 := R24
860 [-]: MOVE      R75 R1       ; R75 := R1
861 [-]: GETUPVAL  R76 U6       ; R76 := U6
862 [-]: LOADK     R77 K19      ; R77 := 0
863 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
864 [-]: JMP       677          ; PC := 677
865 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 654
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

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
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: TEST      R6 0         ; if not R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R7 U6        ; R7 := U6
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETUPVAL  R7 U8        ; R7 := U8
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R7 R7        ; R7 := R7
 34 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xB26452A2"]
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 36 [-]: LOADK     R10 K7       ; R10 := "PlayAnim"
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x8F7D879"]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x309DF312"]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETUPVAL  R7 U9        ; R7 := U9
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x6DA72501"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R13 R6       ; R13 := R6
 53 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 54 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["priestPact"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 185
  8 [-]: JMP       185          ; PC := 185
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["priestPact"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 185
 15 [-]: JMP       185          ; PC := 185
 16 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xFAFD4322"]
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: SETTABLE  R5 K6 R1     ; R5["instigator"] := R1
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x232D0973"]
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K9        ; R8 := "HEAD"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K2        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["priestPact"]
 28 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 29 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["crit"]
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K11      ; R10 := "PriestPact"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 34 [-]: LOADK     R11 K12      ; R11 := "PriestPactHead"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 37 [-]: LOADK     R12 K11      ; R12 := "PriestPact"
 38 [-]: MOVE      R13 R4       ; R13 := R4
 39 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 42 [-]: LOADK     R13 K13      ; R13 := "AugmentOnKill"
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R13 K16      ; R13 := invulnBuffType
 47 [-]: SETTABLE  R5 K15 R13   ; R5["abilityType"] := R13
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R13 K17      ; R13 := critBuffType
 50 [-]: SETTABLE  R5 K15 R13   ; R5["abilityType"] := R13
 51 [-]: GETGLOBAL R13 K18      ; R13 := 0x63B09107
 52 [-]: GETGLOBAL R14 K2       ; R14 := _T
 53 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["priestPact"]
 54 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 55 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["avatars"]
 56 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 57 [-]: JMP       172          ; PC := 172
 58 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 59 [-]: MOVE      R19 R17      ; R19 := R17
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: TEST      R18 1        ; if R18 then PC := 172
 62 [-]: JMP       172          ; PC := 172
 63 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 90
 64 [-]: JMP       90           ; PC := 90
 65 [-]: GETGLOBAL R18 K20      ; R18 := gRegion
 66 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xA559F558"]
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 0        ; if not R18 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17["0xA3F6069B"]
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18["0x328FAC05"]
 73 [-]: MOVE      R21 R11      ; R21 := R11
 74 [-]: CALL      R19 3 1      ; R19(R20,R21)
 75 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18["0x196E8D7"]
 76 [-]: GETGLOBAL R21 K25      ; R21 := 0x7C282057
 77 [-]: SELF      R22 R18 K26  ; R23 := R18; R22 := R18["0xE2B32C65"]
 78 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 79 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 80 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0x8F1CB8B5"]
 81 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 82 [-]: CALL      R19 0 1      ; R19(R20,...)
 83 [-]: GETUPVAL  R19 U1       ; R19 := U1
 84 [-]: MOVE      R20 R17      ; R20 := R17
 85 [-]: MOVE      R21 R0       ; R21 := R0
 86 [-]: MOVE      R22 R11      ; R22 := R11
 87 [-]: MOVE      R23 R2       ; R23 := R2
 88 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 89 [-]: JMP       146          ; PC := 146
 90 [-]: SELF      R19 R17 K28  ; R20 := R17; R19 := R17["0x8DB5D01F"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: GETGLOBAL R20 K20      ; R20 := gRegion
 93 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0xA559F558"]
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 0        ; if not R20 then PC := 129
 96 [-]: JMP       129          ; PC := 129
 97 [-]: TEST      R6 0         ; if not R6 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x5A740E25"]
100 [-]: MOVE      R22 R9       ; R22 := R9
101 [-]: GETGLOBAL R23 K30      ; R23 := Game
102 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["WEAPON_HEADSHOT_MULTIPLIER"]
103 [-]: GETGLOBAL R24 K30      ; R24 := Game
104 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["STACKING_MULTIPLY"]
105 [-]: MOVE      R25 R8       ; R25 := R8
106 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
107 [-]: JMP       129          ; PC := 129
108 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x5A740E25"]
109 [-]: MOVE      R22 R9       ; R22 := R9
110 [-]: GETGLOBAL R23 K30      ; R23 := Game
111 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["WEAPON_CRIT_CHANCE"]
112 [-]: GETGLOBAL R24 K30      ; R24 := Game
113 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["ADD"]
114 [-]: MOVE      R25 R8       ; R25 := R8
115 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
116 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x5A740E25"]
117 [-]: MOVE      R22 R10      ; R22 := R10
118 [-]: GETGLOBAL R23 K30      ; R23 := Game
119 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["WEAPON_CRIT_CHANCE_BODY_PART"]
120 [-]: GETGLOBAL R24 K30      ; R24 := Game
121 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["ADD"]
122 [-]: GETUPVAL  R25 U2       ; R25 := U2
123 [-]: MUL       R25 R8 R25   ; R25 := R8 * R25
124 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
125 [-]: GETGLOBAL R28 K36      ; R28 := Engine
126 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["DT_ANY"]
127 [-]: MOVE      R29 R7       ; R29 := R7
128 [-]: CALL      R20 10 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29)
129 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R20 K38      ; R20 := mOwner
132 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0xD4EAD9FA"]
133 [-]: MOVE      R22 R12      ; R22 := R12
134 [-]: MOVE      R23 R0       ; R23 := R0
135 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
136 [-]: SELF      R20 R17 K40  ; R21 := R17; R20 := R17["0x9F1DC568"]
137 [-]: GETGLOBAL R22 K41      ; R22 := critBuffAttach
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
140 [-]: MOVE      R22 R20      ; R22 := R20
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: TEST      R21 1        ; if R21 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20["0xD4C2743F"]
145 [-]: CALL      R21 2 1      ; R21(R22)
146 [-]: NEWTABLE  R21 1 0      ; R21 := {}
147 [-]: MOVE      R22 R17      ; R22 := R17
148 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
149 [-]: SETTABLE  R5 K43 R21   ; R5["affected"] := R21
150 [-]: SELF      R21 R17 K44  ; R22 := R17; R21 := R17["0x584F13D6"]
151 [-]: MOVE      R23 R5       ; R23 := R5
152 [-]: MOVE      R24 R0       ; R24 := R0
153 [-]: MOVE      R25 R0       ; R25 := R0
154 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
155 [-]: SELF      R21 R17 K45  ; R22 := R17; R21 := R17["0x25992394"]
156 [-]: GETGLOBAL R23 K46      ; R23 := pactBuffEndSound
157 [-]: MOVE      R24 R0       ; R24 := R0
158 [-]: GETGLOBAL R25 K36      ; R25 := Engine
159 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["SP_VERY_LOW"]
160 [-]: MOVE      R26 R0       ; R26 := R0
161 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
162 [-]: SELF      R21 R17 K0   ; R22 := R17; R21 := R17["0xDBEF0FB6"]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: GETGLOBAL R22 K2       ; R22 := _T
165 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["priestPactAvatars"]
166 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
167 [-]: EQ        0 R22 R1     ; if R22 ~= R1 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETGLOBAL R22 K2       ; R22 := _T
170 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["priestPactAvatars"]
171 [-]: SETTABLE  R22 R21 K14  ; R22[R21] := nil
172 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 58; R15 := R16 end
173 [-]: JMP       58           ; PC := 58
174 [-]: GETGLOBAL R22 K2       ; R22 := _T
175 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["priestPact"]
176 [-]: SETTABLE  R22 R4 K14   ; R22[R4] := nil
177 [-]: GETGLOBAL R22 K49      ; R22 := 0xAA09E79D
178 [-]: GETGLOBAL R23 K2       ; R23 := _T
179 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["priestPact"]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: EQ        0 R22 K14    ; if R22 ~= nil then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: GETGLOBAL R22 K2       ; R22 := _T
184 [-]: SETTABLE  R22 K3 K14   ; R22["priestPact"] := nil
185 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 744
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xB8613F53"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["PRIEST_SetPactDuration"]
 16 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R4 K0        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xBF388328"]
 20 [-]: CALL      R4 1 1       ; R4()
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xEA9EE763"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CrewShipAbilityInfo"]
 15 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 16 [-]: SETTABLE  R4 K8 R2     ; R4["Radius"] := R2
 17 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1E59C67B"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R4 K9 R5     ; R4["EnergyCost"] := R5
 21 [-]: SETTABLE  R3 K7 R4     ; R3["mAbilityInfo"] := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 762
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R8 K0        ; R8 := mOwner
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xE2B32C65"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x34820572"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xCF9896E2"]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U6        ; R9 := U6
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 5       ; R9,R10,R11,R12 := R9(R10)
 20 [-]: MOVE      R12 R5       ; R12 := R5
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: GETUPVAL  R9 U7        ; R9 := U7
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: MOVE      R14 R6       ; R14 := R6
 30 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 31 [-]: GETUPVAL  R9 U8        ; R9 := U8
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xBB59551C"]
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xB3F0027"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PRIEST_SetPactAmount"]
  8 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xDAFEC574"]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xB3F0027"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PRIEST_ShowPactRetribution"]
  8 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xA8C5D6A6"]
 12 [-]: MUL       R4 R2 K6     ; R4 := R2 * 100
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 789
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["HEAD"]
  3 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["DHT_TRACE"]
  8 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R5 K0        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["DHT_PROJECTILE"]
 12 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K0        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DHT_MELEE"]
 16 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA4499253"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xDBEF0FB6"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K7        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["priestPact"]
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["additionalCritDuration"]
 27 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R6 K7        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["priestPact"]
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: SETTABLE  R6 K9 K11    ; R6["additionalCritDuration"] := 1
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R6 K7        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["priestPact"]
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: GETGLOBAL R7 K7        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["priestPact"]
 39 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["additionalCritDuration"]
 41 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1
 42 [-]: SETTABLE  R6 K9 R7     ; R6["additionalCritDuration"] := R7
 43 [-]: RETURN    R0 1         ; return 


