code size: 143
code size: 89
code size: 59
code size: 65
code size: 69
code size: 55
code size: 3
code size: 13
code size: 35
code size: 149
code size: 48
code size: 30
code size: 36
code size: 12
code size: 41
code size: 71
code size: 76
code size: 731
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\KhoraTwirl.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/Khora/KhoraCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_WHIP17"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "WorldPos"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatMeleeWeapon"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K11       ; R8 := 0.75
 26 [-]: LOADK     R9 K12       ; R9 := -0.5
 27 [-]: LOADK     R10 K13      ; R10 := 2
 28 [-]: LOADK     R11 K14      ; R11 := 15
 29 [-]: LOADK     R12 K15      ; R12 := 3
 30 [-]: LOADK     R13 K16      ; R13 := 10
 31 [-]: LOADK     R14 K17      ; R14 := 1
 32 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: SETGLOBAL R17 K18      ; GetAbilityUpgradeLevelInfo := R17
 51 [-]: SETGLOBAL R17 K19      ; 0x4284ECE5 := R17
 52 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: SETGLOBAL R18 K20      ; EvaluateAbility := R18
 61 [-]: SETGLOBAL R18 K21      ; 0x87647B87 := R18
 62 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 63 [-]: SETGLOBAL R18 K22      ; NpcEvaluateAbility := R18
 64 [-]: SETGLOBAL R18 K23      ; 0xECF1EA57 := R18
 65 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R18 K24      ; InitializeAbility := R18
 68 [-]: SETGLOBAL R18 K25      ; 0x3BDC280E := R18
 69 [-]: NEWTABLE  R18 0 4      ; R18 := {}
 70 [-]: SETTABLE  R18 K26 K27  ; R18["instigatorAvatar"] := nil
 71 [-]: SETTABLE  R18 K28 K27  ; R18["realAvatar"] := nil
 72 [-]: SETTABLE  R18 K29 K30  ; R18["propagationDepth"] := 0
 73 [-]: SETTABLE  R18 K31 K27  ; R18["castIdx"] := nil
 74 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: SETGLOBAL R20 K32      ; ActivateAbility := R20
 89 [-]: SETGLOBAL R20 K33      ; 0xCC0B19E0 := R20
 90 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 91 [-]: SETGLOBAL R20 K34      ; DeactivateAbility := R20
 92 [-]: SETGLOBAL R20 K35      ; 0x1FDB8A0 := R20
 93 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: SETGLOBAL R20 K36      ; CrewShipInfo := R20
 99 [-]: SETGLOBAL R20 K37      ; 0xBF04C20D := R20
100 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: SETGLOBAL R20 K38      ; CrewShipEval := R20
103 [-]: SETGLOBAL R20 K39      ; 0xDE43E943 := R20
104 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: SETGLOBAL R20 K40      ; CrewShipActivate := R20
114 [-]: SETGLOBAL R20 K41      ; 0x252CD571 := R20
115 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: SETGLOBAL R20 K42      ; Ensnare := R20
121 [-]: SETGLOBAL R20 K43      ; 0x6180DBB3 := R20
122 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: SETGLOBAL R20 K44      ; CustomizeWhipDeco := R20
126 [-]: SETGLOBAL R20 K45      ; 0x2497D5BC := R20
127 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
128 [-]: MOVE      R0 R18       ; R0 := R18
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R10       ; R0 := R10
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: SETGLOBAL R20 K46      ; DoTwirlDefense := R20
139 [-]: SETGLOBAL R20 K47      ; 0xBF654EE4 := R20
140 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
141 [-]: SETGLOBAL R20 K48      ; BeamEffect := R20
142 [-]: SETGLOBAL R20 K49      ; 0x80DEFA7C := R20
143 [-]: RETURN    R0 1         ; return 


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
  8 [-]: LOADK     R1 K2        ; R1 := 15
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 6
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.5
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 20
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K8        ; R1 := 7
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K9        ; R1 := 12
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K5        ; R1 := 0.5
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K11       ; R1 := 25
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K12       ; R1 := 8
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K13       ; R1 := 13
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K5        ; R1 := 0.5
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K14       ; R1 := 30
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K4        ; R1 := 10
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K2        ; R1 := 15
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K5        ; R1 := 0.5
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K7        ; R1 := 20
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K15       ; R1 := 4
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K15       ; R1 := 4
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K1        ; R1 := 1
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K7        ; R1 := 20
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K15       ; R1 := 4
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K15       ; R1 := 4
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K1        ; R1 := 1
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K7        ; R1 := 20
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K15       ; R1 := 4
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K15       ; R1 := 4
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K1        ; R1 := 1
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K7        ; R1 := 20
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K15       ; R1 := 4
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K15       ; R1 := 4
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K1        ; R1 := 1
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
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
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: DIV       R10 K8 R10   ; R10 := 1 / R10
 48 [-]: GETGLOBAL R11 K5       ; R11 := Game
 49 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 97
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
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: GETGLOBAL R2 K6        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 26 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Game/WEAPON_RANGE"
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 29 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K6        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K6        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K11 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K6        ; R2 := table
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 53 [-]: SETTABLE  R4 K8 K16    ; R4["Label"] := "/Lotus/Language/Game/PROPAGATION_DELAY"
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 56 [-]: SETTABLE  R4 K11 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 57 [-]: SETTABLE  R4 K17 K4    ; R4["SmallerIsBetter"] := "0x1"
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 62 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 63 [-]: GETGLOBAL R2 K0        ; R2 := _T
 64 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       33           ; PC := 33
  5 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0x5A115A02"]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 1         ; if R8 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xD13CABAB"]
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: TEST      R8 1         ; if R8 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x495F554F"]
 15 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 16 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AR_IMMUNE_ALL"]
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 1         ; if R8 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R8 K6        ; R8 := _T
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["khoraTwirl"]
 22 [-]: EQ        1 R8 K8      ; if R8 == nil then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R8 K6        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["khoraTwirl"]
 26 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0xDBEF0FB6"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 29 [-]: EQ        0 R8 K8      ; if R8 ~= nil then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R7        ; R2 := R7
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 34 [-]: JMP       5            ; PC := 5
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x232D0973"]
 37 [-]: CALL      R8 1 2       ; R8 := R8()
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: TEST      R8 1         ; if R8 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 47 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: RETURN    R9 0         ; return R9,...
 50 [-]: JMP       66           ; PC := 66
 51 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0x83D9304A"]
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: TEST      R8 0         ; if not R8 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADNIL   R2 R2        ; R2 := nil
 60 [-]: JMP       66           ; PC := 66
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 63 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 64 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 65 [-]: RETURN    R9 0         ; return R9,...
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: RETURN    R9 3         ; return R9,R10
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x44DEA82C"]
  9 [-]: LOADK     R5 K1        ; R5 := 1
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 K1        ; R7 := 1
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD2399495"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8B598ED4"]
 25 [-]: GETGLOBAL R7 K6        ; R7 := gBaseAvatarType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: GETGLOBAL R5 K7        ; R5 := table
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6450C9D"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: LOADK     R7 K1        ; R7 := 1
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 43 [-]: TEST      R5 1         ; if R5 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x1F18E5A8"]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xACA59CC1"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
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


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xBDD34CC6"]
  3 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0xDD9E6F2D"]
  4 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
  5 [-]: LOADK     R11 K4       ; R11 := "TiedUpCastBurst"
  6 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  7 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
  8 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5["0xE681382B"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 11 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 12 [-]: MOVE      R11 R2       ; R11 := R2
 13 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xDBEF0FB6"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["khoraTwirl"]
 18 [-]: EQ        1 R7 K10     ; if R7 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K8        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["khoraTwirl"]
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: SETTABLE  R7 K11 R1    ; R7["instigatorAvatar"] := R1
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: SETTABLE  R7 K12 R3    ; R7["realAvatar"] := R3
 29 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xB26452A2"]
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K14      ; R10 := "DoTwirlDefense"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 197
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

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
 11 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1E59C67B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x4D09A963"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x547E9A00"]
 17 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x7EEA994C"]
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x2793EA88"]
 23 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["MAIN_HAND"]
 25 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["HOLSTER"]
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x9F1DC568"]
 29 [-]: GETGLOBAL R8 K11       ; R8 := whipDecoType
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xAB436EF2"]
 37 [-]: GETGLOBAL R9 K11       ; R9 := whipDecoType
 38 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 39 [-]: LOADK     R11 K15      ; R11 := "GAME_R1_WEAPON1"
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 42 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 45 [-]: MOVE      R6 R7        ; R6 := R7
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 79
 50 [-]: JMP       79           ; PC := 79
 51 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 52 [-]: LOADK     R9 K19       ; R9 := 1
 53 [-]: GETGLOBAL R10 K20      ; R10 := Game
 54 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["AVATAR_CASTING_SPEED"]
 55 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0xE2B32C65"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 59 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6["0x7A97EAF5"]
 60 [-]: GETGLOBAL R10 K24      ; R10 := whipAnim
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 64 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["PRT_ONCE"]
 65 [-]: GETGLOBAL R14 K26      ; R14 := EMPTY_SYMBOL
 66 [-]: MOVE      R15 R7       ; R15 := R7
 67 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 68 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0xAFA67B2D"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0xA11BA586"]
 71 [-]: GETGLOBAL R11 K29      ; R11 := Lotus_Game
 72 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["BodySkin"]
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: SELF      R10 R8 K31   ; R11 := R8; R10 := R8["0xD352979B"]
 75 [-]: CALL      R10 2 1      ; R10(R11)
 76 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8["0xB78068E1"]
 77 [-]: MOVE      R12 R6       ; R12 := R6
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6["0xAB436EF2"]
 85 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 86 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 87 [-]: LOADK     R15 K34      ; R15 := "TiedUpCast"
 88 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 89 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 90 [-]: GETUPVAL  R13 U6       ; R13 := U6
 91 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_VECTOR
 92 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
 93 [-]: MOVE      R16 R0       ; R16 := R0
 94 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 95 [-]: GETUPVAL  R10 U7       ; R10 := U7
 96 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xA269713"]
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: GETUPVAL  R12 U8       ; R12 := U8
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
101 [-]: GETUPVAL  R10 U7       ; R10 := U7
102 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x38BF6E8B"]
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: GETGLOBAL R12 K37      ; R12 := activateAnim
105 [-]: LOADK     R13 K38      ; R13 := "TwirlCast"
106 [-]: MOVE      R14 R0       ; R14 := R0
107 [-]: GETGLOBAL R15 K7       ; R15 := Engine
108 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
109 [-]: GETGLOBAL R16 K7       ; R16 := Engine
110 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["PRT_ONCE"]
111 [-]: MOVE      R17 R1       ; R17 := R1
112 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
113 [-]: GETUPVAL  R10 U7       ; R10 := U7
114 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xA269713"]
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: GETUPVAL  R12 U8       ; R12 := U8
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
120 [-]: MOVE      R11 R2       ; R11 := R2
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETUPVAL  R10 U9       ; R10 := U9
125 [-]: MOVE      R11 R0       ; R11 := R0
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: MOVE      R13 R0       ; R13 := R0
128 [-]: MOVE      R14 R1       ; R14 := R1
129 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1["0x53F87356"]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x1D6B5A27"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: MOVE      R16 R2       ; R16 := R2
134 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
135 [-]: JMP       149          ; PC := 149
136 [-]: GETGLOBAL R10 K42      ; R10 := gRegion
137 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0xA559F558"]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 0        ; if not R10 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETUPVAL  R10 U10      ; R10 := U10
142 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0x232D0973"]
143 [-]: CALL      R10 1 2      ; R10 := R10()
144 [-]: TEST      R10 1        ; if R10 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0["0xEBCD1EE0"]
147 [-]: MOVE      R12 R4       ; R12 := R4
148 [-]: CALL      R10 3 1      ; R10(R11,R12)
149 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB709A931"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := activateAnim
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x2793EA88"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MAIN_HAND"]
 26 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["GRAB"]
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x9F1DC568"]
 30 [-]: GETGLOBAL R7 K11       ; R7 := whipDecoType
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x895CBBD1"]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x5AB2AAEF"]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xAB436EF2"]
 42 [-]: GETGLOBAL R8 K15       ; R8 := whipDespawnEffect
 43 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 45 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 48 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K6        ; R6 := 0
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K8        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA5C58010"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #12.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K10 R3    ; R6["success"] := R3
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 34 else R7 := R4
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: SETTABLE  R6 K11 R7    ; R6["target"] := R7
 35 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 276
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

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
 24 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R9 U7        ; R9 := U7
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: MOVE      R13 R3       ; R13 := R3
 34 [-]: MOVE      R14 R6       ; R14 := R6
 35 [-]: MOVE      R15 R7       ; R15 := R7
 36 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xBB59551C"]
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF5BFA3E9"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETTABLE  R4 R3 K3     ; R4 := R3[1]
  8 [-]: GETTABLE  R5 R3 K4     ; R5 := R3[2]
  9 [-]: GETTABLE  R6 R3 K5     ; R6 := R3[3]
 10 [-]: GETTABLE  R7 R3 K6     ; R7 := R3[4]
 11 [-]: GETTABLE  R8 R3 K7     ; R8 := R3[5]
 12 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x1FA146D6"]
 13 [-]: MOVE      R11 R2       ; R11 := R2
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: LEN       R10 R9       ; R10 := # R9
 16 [-]: GETTABLE  R10 R9 R10   ; R10 := R9[R10]
 17 [-]: TEST      R10 1        ; if R10 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0xA4499253"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K10      ; R11 := table
 22 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xCDB1FD5E"]
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: LEN       R13 R9       ; R13 := # R9
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: GETGLOBAL R11 K12      ; R11 := 0x63B09107
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
 31 [-]: MOVE      R17 R15      ; R17 := R15
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: TEST      R16 1        ; if R16 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15["0x5A115A02"]
 36 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 37 [-]: TEST      R16 1        ; if R16 then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15["0xDBEF0FB6"]
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: GETGLOBAL R17 K16      ; R17 := _T
 42 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["khoraTwirl"]
 43 [-]: EQ        1 R17 K18    ; if R17 == nil then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R17 K16      ; R17 := _T
 46 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["khoraTwirl"]
 47 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 48 [-]: EQ        0 R17 K18    ; if R17 ~= nil then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: GETUPVAL  R17 U3       ; R17 := U3
 54 [-]: SETTABLE  R17 K19 R10  ; R17["instigatorAvatar"] := R10
 55 [-]: GETUPVAL  R17 U3       ; R17 := U3
 56 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0["0xA4499253"]
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: SETTABLE  R17 K20 R18  ; R17["realAvatar"] := R18
 59 [-]: GETUPVAL  R17 U3       ; R17 := U3
 60 [-]: SETTABLE  R17 K21 R7   ; R17["propagationDepth"] := R7
 61 [-]: GETUPVAL  R17 U3       ; R17 := U3
 62 [-]: SETTABLE  R17 K22 R8   ; R17["castIdx"] := R8
 63 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15["0xB26452A2"]
 64 [-]: GETGLOBAL R19 K24      ; R19 := 0xEC274B1A
 65 [-]: LOADK     R20 K25      ; R20 := "DoTwirlDefense"
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: MOVE      R20 R0       ; R20 := R0
 68 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 69 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 30; R13 := R14 end
 70 [-]: JMP       30           ; PC := 30
 71 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAFA67B2D"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD352979B"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB78068E1"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x933CCBF6"]
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: LE        0 R3 K6      ; if R3 > 1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x670C945E"]
 22 [-]: LOADK     R6 K8        ; R6 := 0
 23 [-]: GETGLOBAL R7 K9        ; R7 := distortedDecoMat
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x221C9700
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x221C9700
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x8C4A6742
 31 [-]: LOADK     R7 K8        ; R7 := 0
 32 [-]: LOADK     R8 K12       ; R8 := 10
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 76
 38 [-]: JMP       76           ; PC := 76
 39 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xBBAF192"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MOVE      R4 R7        ; R4 := R7
 42 [-]: GETGLOBAL R7 K15       ; R7 := math
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xBB3F1476"]
 44 [-]: MUL       R8 R6 K17    ; R8 := R6 * 2
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R5 K14 R7    ; R5["x"] := R7
 47 [-]: GETGLOBAL R7 K15       ; R7 := math
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xBB3F1476"]
 49 [-]: MUL       R8 R6 K19    ; R8 := R6 * 3
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SETTABLE  R5 K18 R7    ; R5["y"] := R7
 52 [-]: GETGLOBAL R7 K15       ; R7 := math
 53 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xBB3F1476"]
 54 [-]: MUL       R8 R6 K21    ; R8 := R6 * 4
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MUL       R7 R7 K22    ; R7 := R7 * 0.5
 57 [-]: SETTABLE  R5 K20 R7    ; R5["z"] := R7
 58 [-]: GETGLOBAL R7 K23       ; R7 := 0x96BEA6B
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xD124E361"]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["x"]
 66 [-]: GETTABLE  R11 R4 K18   ; R11 := R4["y"]
 67 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["z"]
 68 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 69 [-]: GETGLOBAL R7 K25       ; R7 := 0x4CDEF9FF
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 72 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
 73 [-]: LOADK     R8 K8        ; R8 := 0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       34           ; PC := 34
 76 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 355
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["realAvatar"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["castIdx"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["propagationDepth"]
  9 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x8DB5D01F"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6978AC59"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K7        ; R8 := mOwner
 20 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K9        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["khoraTwirl"]
 24 [-]: EQ        0 R9 K11     ; if R9 ~= nil then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R9 K9        ; R9 := _T
 27 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 28 [-]: SETTABLE  R9 K10 R10   ; R9["khoraTwirl"] := R10
 29 [-]: GETGLOBAL R9 K9        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["khoraTwirl"]
 31 [-]: SETTABLE  R9 R7 K12    ; R9[R7] := "0x1"
 32 [-]: GETGLOBAL R9 K7        ; R9 := mOwner
 33 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x13B165DA"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xA18CF6"]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: GETUPVAL  R13 U1       ; R13 := U1
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x1D746F62"]
 40 [-]: MOVE      R13 R9       ; R13 := R9
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xA3F6069B"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x16EEC1AD"]
 45 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 46 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["TORSO"]
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: LOADNIL   R12 R12      ; R12 := nil
 49 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R13 R6 K20   ; R14 := R6; R13 := R6["0xDD9E6F2D"]
 52 [-]: GETGLOBAL R15 K21      ; R15 := 0xEC274B1A
 53 [-]: LOADK     R16 K22      ; R16 := "TiedUpTargetOneAttach"
 54 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 55 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 56 [-]: MOVE      R12 R13      ; R12 := R13
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R13 R6 K20   ; R14 := R6; R13 := R6["0xDD9E6F2D"]
 59 [-]: GETGLOBAL R15 K21      ; R15 := 0xEC274B1A
 60 [-]: LOADK     R16 K23      ; R16 := "TiedUpEnemyAttach"
 61 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 62 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 63 [-]: MOVE      R12 R13      ; R12 := R13
 64 [-]: LOADNIL   R13 R13      ; R13 := nil
 65 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
 66 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xF18FC6E4"]
 67 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 68 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 69 [-]: TEST      R14 1        ; if R14 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0xF18FC6E4"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xAB436EF2"]
 74 [-]: MOVE      R16 R12      ; R16 := R12
 75 [-]: MOVE      R17 R11      ; R17 := R11
 76 [-]: GETGLOBAL R18 K27      ; R18 := ZERO_VECTOR
 77 [-]: GETGLOBAL R19 K28      ; R19 := 0x1E4F6281
 78 [-]: LOADK     R20 K29      ; R20 := 0
 79 [-]: GETGLOBAL R21 K30      ; R21 := math
 80 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["0x865961F7"]
 81 [-]: LOADK     R22 K32      ; R22 := -180
 82 [-]: LOADK     R23 K33      ; R23 := 180
 83 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 84 [-]: LOADK     R22 K34      ; R22 := 90
 85 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 86 [-]: MOVE      R20 R6       ; R20 := R6
 87 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 88 [-]: MOVE      R13 R14      ; R13 := R14
 89 [-]: JMP       106          ; PC := 106
 90 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xAB436EF2"]
 91 [-]: MOVE      R16 R12      ; R16 := R12
 92 [-]: MOVE      R17 R11      ; R17 := R11
 93 [-]: GETGLOBAL R18 K27      ; R18 := ZERO_VECTOR
 94 [-]: GETGLOBAL R19 K28      ; R19 := 0x1E4F6281
 95 [-]: LOADK     R20 K29      ; R20 := 0
 96 [-]: GETGLOBAL R21 K30      ; R21 := math
 97 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["0x865961F7"]
 98 [-]: LOADK     R22 K32      ; R22 := -180
 99 [-]: LOADK     R23 K33      ; R23 := 180
100 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
101 [-]: LOADK     R22 K34      ; R22 := 90
102 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
103 [-]: MOVE      R20 R6       ; R20 := R6
104 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
105 [-]: MOVE      R13 R14      ; R13 := R14
106 [-]: GETGLOBAL R14 K35      ; R14 := 0x201191EA
107 [-]: GETGLOBAL R15 K36      ; R15 := 0x8C4A6742
108 [-]: LOADK     R16 K29      ; R16 := 0
109 [-]: LOADK     R17 K37      ; R17 := 0.30000001192093
110 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
111 [-]: CALL      R14 0 1      ; R14(R15,...)
112 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0["0xABD9DD93"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0["0x8DB5D01F"]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: LOADNIL   R16 R16      ; R16 := nil
117 [-]: SELF      R17 R15 K39  ; R18 := R15; R17 := R15["0x8B598ED4"]
118 [-]: GETGLOBAL R19 K40      ; R19 := gLotusInventoryControllerType
119 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
120 [-]: TEST      R17 0        ; if not R17 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R17 R15 K5   ; R18 := R15; R17 := R15["0x6978AC59"]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: MOVE      R16 R17      ; R16 := R17
125 [-]: LOADK     R17 K41      ; R17 := 1
126 [-]: GETGLOBAL R18 K42      ; R18 := gRegion
127 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA559F558"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: TESTSET   R19 R18 0    ; if not R18 then PC := 136 else R19 := R18
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R19 U2       ; R19 := U2
132 [-]: LT        1 R4 R19     ; if R4 < R19 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R19 R0       ; R19 := R0
135 [-]: MOVE      R19 R1       ; R19 := R1
136 [-]: GETGLOBAL R20 K21      ; R20 := 0xEC274B1A
137 [-]: LOADK     R21 K44      ; R21 := "Ensnare"
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: GETUPVAL  R21 U3       ; R21 := U3
140 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["0x232D0973"]
141 [-]: CALL      R21 1 2      ; R21 := R21()
142 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R22 R0       ; R22 := R0
145 [-]: MOVE      R22 R1       ; R22 := R1
146 [-]: GETGLOBAL R23 K24      ; R23 := 0x400E7765
147 [-]: MOVE      R24 R14      ; R24 := R14
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: TEST      R23 1        ; if R23 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R23 R14 K46  ; R24 := R14; R23 := R14["0x3DE5CD9B"]
152 [-]: MOVE      R25 R1       ; R25 := R1
153 [-]: MOVE      R26 R20      ; R26 := R20
154 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
155 [-]: GETGLOBAL R23 K21      ; R23 := 0xEC274B1A
156 [-]: LOADK     R24 K47      ; R24 := "SLEEP_LOOP"
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0["0xBA0051C5"]
159 [-]: MOVE      R26 R23      ; R26 := R23
160 [-]: MOVE      R27 R0       ; R27 := R0
161 [-]: GETGLOBAL R28 K18      ; R28 := Engine
162 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
163 [-]: GETGLOBAL R29 K18      ; R29 := Engine
164 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["PRT_LOOP"]
165 [-]: MOVE      R30 R1       ; R30 := R1
166 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
167 [-]: LOADNIL   R24 R24      ; R24 := nil
168 [-]: TEST      R21 0        ; if not R21 then PC := 225
169 [-]: JMP       225          ; PC := 225
170 [-]: SELF      R25 R0 K51   ; R26 := R0; R25 := R0["0x896389C9"]
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 0        ; if not R25 then PC := 225
173 [-]: JMP       225          ; PC := 225
174 [-]: SELF      R25 R0 K52   ; R26 := R0; R25 := R0["0x53F87356"]
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0x5B5FA7F1"]
177 [-]: MOVE      R27 R0       ; R27 := R0
178 [-]: CALL      R25 3 1      ; R25(R26,R27)
179 [-]: SELF      R25 R0 K54   ; R26 := R0; R25 := R0["0x4D09A963"]
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25["0x8AB620C1"]
182 [-]: MOVE      R27 R1       ; R27 := R1
183 [-]: CALL      R25 3 1      ; R25(R26,R27)
184 [-]: SELF      R25 R0 K56   ; R26 := R0; R25 := R0["0xAE50AD5A"]
185 [-]: MOVE      R27 R0       ; R27 := R0
186 [-]: CALL      R25 3 1      ; R25(R26,R27)
187 [-]: SELF      R25 R0 K57   ; R26 := R0; R25 := R0["0xD536546E"]
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 0        ; if not R25 then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: SELF      R25 R0 K4    ; R26 := R0; R25 := R0["0x8DB5D01F"]
192 [-]: CALL      R25 2 2      ; R25 := R25(R26)
193 [-]: SELF      R25 R25 K58  ; R26 := R25; R25 := R25["0x3B1B11B9"]
194 [-]: GETGLOBAL R27 K59      ; R27 := Game
195 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["AVATAR_PARKOUR_BOOST"]
196 [-]: GETGLOBAL R28 K59      ; R28 := Game
197 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["SET"]
198 [-]: LOADK     R29 K62      ; R29 := 0.5
199 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
200 [-]: GETGLOBAL R32 K18      ; R32 := Engine
201 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["DT_ANY"]
202 [-]: GETGLOBAL R33 K64      ; R33 := EMPTY_SYMBOL
203 [-]: MOVE      R34 R1       ; R34 := R1
204 [-]: CALL      R25 10 1     ; R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
205 [-]: GETGLOBAL R25 K65      ; R25 := Lotus_Game
206 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["0xFAFD4322"]
207 [-]: CALL      R25 1 2      ; R25 := R25()
208 [-]: MOVE      R24 R25      ; R24 := R25
209 [-]: SETTABLE  R24 K67 R1   ; R24["instigator"] := R1
210 [-]: NEWTABLE  R25 1 0      ; R25 := {}
211 [-]: MOVE      R26 R0       ; R26 := R0
212 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
213 [-]: SETTABLE  R24 K68 R25  ; R24["affected"] := R25
214 [-]: GETGLOBAL R25 K65      ; R25 := Lotus_Game
215 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["BT_TIMER"]
216 [-]: SETTABLE  R24 K69 R25  ; R24["buffType"] := R25
217 [-]: SETTABLE  R24 K71 R8   ; R24["abilityType"] := R8
218 [-]: SETTABLE  R24 K72 R10  ; R24["buffData"] := R10
219 [-]: SETTABLE  R24 K73 K12  ; R24["isDebuff"] := "0x1"
220 [-]: SELF      R25 R0 K74   ; R26 := R0; R25 := R0["0x584F13D6"]
221 [-]: MOVE      R27 R24      ; R27 := R24
222 [-]: MOVE      R28 R1       ; R28 := R1
223 [-]: MOVE      R29 R0       ; R29 := R0
224 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
225 [-]: LOADNIL   R25 R25      ; R25 := nil
226 [-]: TEST      R18 0        ; if not R18 then PC := 296
227 [-]: JMP       296          ; PC := 296
228 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETGLOBAL R26 K9       ; R26 := _T
231 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["khoraTwirlCast"]
232 [-]: EQ        0 R26 K11    ; if R26 ~= nil then PC := 252
233 [-]: JMP       252          ; PC := 252
234 [-]: GETGLOBAL R26 K9       ; R26 := _T
235 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["khoraTwirlCast"]
236 [-]: EQ        0 R26 K11    ; if R26 ~= nil then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETGLOBAL R26 K9       ; R26 := _T
239 [-]: NEWTABLE  R27 0 0      ; R27 := {}
240 [-]: SETTABLE  R26 K75 R27  ; R26["khoraTwirlCast"] := R27
241 [-]: GETGLOBAL R26 K9       ; R26 := _T
242 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["khoraTwirlCast"]
243 [-]: LEN       R26 R26      ; R26 := # R26
244 [-]: ADD       R3 R26 K41   ; R3 := R26 + 1
245 [-]: GETGLOBAL R26 K9       ; R26 := _T
246 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["khoraTwirlCast"]
247 [-]: NEWTABLE  R27 0 2      ; R27 := {}
248 [-]: SETTABLE  R27 K76 K29  ; R27["count"] := 0
249 [-]: NEWTABLE  R28 0 0      ; R28 := {}
250 [-]: SETTABLE  R27 K68 R28  ; R27["affected"] := R28
251 [-]: SETTABLE  R26 R3 R27   ; R26[R3] := R27
252 [-]: GETGLOBAL R26 K9       ; R26 := _T
253 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["khoraTwirlCast"]
254 [-]: GETTABLE  R26 R26 R3   ; R26 := R26[R3]
255 [-]: EQ        0 R26 K11    ; if R26 ~= nil then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: GETGLOBAL R26 K9       ; R26 := _T
258 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["khoraTwirlCast"]
259 [-]: NEWTABLE  R27 0 2      ; R27 := {}
260 [-]: SETTABLE  R27 K76 K29  ; R27["count"] := 0
261 [-]: NEWTABLE  R28 0 0      ; R28 := {}
262 [-]: SETTABLE  R27 K68 R28  ; R27["affected"] := R28
263 [-]: SETTABLE  R26 R3 R27   ; R26[R3] := R27
264 [-]: GETGLOBAL R26 K9       ; R26 := _T
265 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["khoraTwirlCast"]
266 [-]: GETTABLE  R26 R26 R3   ; R26 := R26[R3]
267 [-]: GETGLOBAL R27 K9       ; R27 := _T
268 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["khoraTwirlCast"]
269 [-]: GETTABLE  R27 R27 R3   ; R27 := R27[R3]
270 [-]: GETTABLE  R27 R27 K76  ; R27 := R27["count"]
271 [-]: ADD       R27 R27 K41  ; R27 := R27 + 1
272 [-]: SETTABLE  R26 K76 R27  ; R26["count"] := R27
273 [-]: GETGLOBAL R26 K9       ; R26 := _T
274 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["khoraTwirlCast"]
275 [-]: GETTABLE  R26 R26 R3   ; R26 := R26[R3]
276 [-]: GETTABLE  R25 R26 K68  ; R25 := R26["affected"]
277 [-]: SETTABLE  R25 R7 R0    ; R25[R7] := R0
278 [-]: SELF      R26 R0 K4    ; R27 := R0; R26 := R0["0x8DB5D01F"]
279 [-]: CALL      R26 2 2      ; R26 := R26(R27)
280 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26["0x3B1B11B9"]
281 [-]: GETGLOBAL R29 K59      ; R29 := Game
282 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["AVATAR_DAMAGE_RESISTANCE"]
283 [-]: GETGLOBAL R30 K59      ; R30 := Game
284 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["ADD"]
285 [-]: GETUPVAL  R31 U4       ; R31 := U4
286 [-]: GETUPVAL  R32 U5       ; R32 := U5
287 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
288 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26["0x3B1B11B9"]
289 [-]: GETGLOBAL R29 K59      ; R29 := Game
290 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["AVATAR_DAMAGE_RESISTANCE"]
291 [-]: GETGLOBAL R30 K59      ; R30 := Game
292 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["ADD"]
293 [-]: GETUPVAL  R31 U4       ; R31 := U4
294 [-]: GETUPVAL  R32 U6       ; R32 := U6
295 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
296 [-]: NEWTABLE  R27 0 0      ; R27 := {}
297 [-]: LT        0 K29 R10    ; if 0 >= R10 then PC := 558
298 [-]: JMP       558          ; PC := 558
299 [-]: GETGLOBAL R28 K24      ; R28 := 0x400E7765
300 [-]: MOVE      R29 R0       ; R29 := R0
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: TEST      R28 1        ; if R28 then PC := 558
303 [-]: JMP       558          ; PC := 558
304 [-]: SELF      R28 R0 K79   ; R29 := R0; R28 := R0["0x5A115A02"]
305 [-]: CALL      R28 2 2      ; R28 := R28(R29)
306 [-]: TEST      R28 1        ; if R28 then PC := 558
307 [-]: JMP       558          ; PC := 558
308 [-]: SELF      R28 R0 K80   ; R29 := R0; R28 := R0["0x495F554F"]
309 [-]: GETGLOBAL R30 K65      ; R30 := Lotus_Game
310 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["AR_IMMUNE_ALL"]
311 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
312 [-]: TEST      R28 1        ; if R28 then PC := 558
313 [-]: JMP       558          ; PC := 558
314 [-]: GETGLOBAL R28 K24      ; R28 := 0x400E7765
315 [-]: GETGLOBAL R29 K7       ; R29 := mOwner
316 [-]: CALL      R28 2 2      ; R28 := R28(R29)
317 [-]: TEST      R28 1        ; if R28 then PC := 558
318 [-]: JMP       558          ; PC := 558
319 [-]: GETGLOBAL R28 K7       ; R28 := mOwner
320 [-]: SELF      R28 R28 K82  ; R29 := R28; R28 := R28["0x6E7BD8DC"]
321 [-]: MOVE      R30 R16      ; R30 := R16
322 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
323 [-]: TEST      R28 1        ; if R28 then PC := 558
324 [-]: JMP       558          ; PC := 558
325 [-]: GETGLOBAL R28 K9       ; R28 := _T
326 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["khoraTwirl"]
327 [-]: EQ        1 R28 K11    ; if R28 == nil then PC := 558
328 [-]: JMP       558          ; PC := 558
329 [-]: GETGLOBAL R28 K9       ; R28 := _T
330 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["khoraTwirl"]
331 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
332 [-]: TEST      R28 0        ; if not R28 then PC := 558
333 [-]: JMP       558          ; PC := 558
334 [-]: EQ        0 R4 K29     ; if R4 ~= 0 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: TEST      R22 1        ; if R22 then PC := 344
337 [-]: JMP       344          ; PC := 344
338 [-]: GETGLOBAL R28 K9       ; R28 := _T
339 [-]: GETTABLE  R28 R28 K83  ; R28 := R28["0xDBBE4D08"]
340 [-]: MOVE      R29 R8       ; R29 := R8
341 [-]: MOVE      R30 R1       ; R30 := R1
342 [-]: MOVE      R31 R10      ; R31 := R10
343 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
344 [-]: TEST      R18 0        ; if not R18 then PC := 363
345 [-]: JMP       363          ; PC := 363
346 [-]: GETGLOBAL R28 K24      ; R28 := 0x400E7765
347 [-]: MOVE      R29 R14      ; R29 := R14
348 [-]: CALL      R28 2 2      ; R28 := R28(R29)
349 [-]: TEST      R28 0        ; if not R28 then PC := 363
350 [-]: JMP       363          ; PC := 363
351 [-]: SELF      R28 R0 K38   ; R29 := R0; R28 := R0["0xABD9DD93"]
352 [-]: CALL      R28 2 2      ; R28 := R28(R29)
353 [-]: MOVE      R14 R28      ; R14 := R28
354 [-]: GETGLOBAL R28 K24      ; R28 := 0x400E7765
355 [-]: MOVE      R29 R14      ; R29 := R14
356 [-]: CALL      R28 2 2      ; R28 := R28(R29)
357 [-]: TEST      R28 1        ; if R28 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: SELF      R28 R14 K46  ; R29 := R14; R28 := R14["0x3DE5CD9B"]
360 [-]: MOVE      R30 R1       ; R30 := R1
361 [-]: MOVE      R31 R20      ; R31 := R20
362 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
363 [-]: SELF      R28 R0 K84   ; R29 := R0; R28 := R0["0x3F5B8C5E"]
364 [-]: MOVE      R30 R23      ; R30 := R23
365 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
366 [-]: TEST      R28 1        ; if R28 then PC := 377
367 [-]: JMP       377          ; PC := 377
368 [-]: SELF      R28 R0 K48   ; R29 := R0; R28 := R0["0xBA0051C5"]
369 [-]: MOVE      R30 R23      ; R30 := R23
370 [-]: MOVE      R31 R0       ; R31 := R0
371 [-]: GETGLOBAL R32 K18      ; R32 := Engine
372 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
373 [-]: GETGLOBAL R33 K18      ; R33 := Engine
374 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["PRT_LOOP"]
375 [-]: MOVE      R34 R1       ; R34 := R1
376 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
377 [-]: TEST      R19 0        ; if not R19 then PC := 474
378 [-]: JMP       474          ; PC := 474
379 [-]: LE        0 R17 K29    ; if R17 > 0 then PC := 474
380 [-]: JMP       474          ; PC := 474
381 [-]: GETGLOBAL R28 K24      ; R28 := 0x400E7765
382 [-]: MOVE      R29 R6       ; R29 := R6
383 [-]: CALL      R28 2 2      ; R28 := R28(R29)
384 [-]: TEST      R28 1        ; if R28 then PC := 474
385 [-]: JMP       474          ; PC := 474
386 [-]: GETGLOBAL R28 K65      ; R28 := Lotus_Game
387 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["0x4DCAC4D9"]
388 [-]: MOVE      R29 R0       ; R29 := R0
389 [-]: CALL      R28 2 2      ; R28 := R28(R29)
390 [-]: SELF      R29 R0 K86   ; R30 := R0; R29 := R0["0x6DA72501"]
391 [-]: CALL      R29 2 2      ; R29 := R29(R30)
392 [-]: GETGLOBAL R30 K42      ; R30 := gRegion
393 [-]: SELF      R30 R30 K87  ; R31 := R30; R30 := R30["0x9139A00"]
394 [-]: GETGLOBAL R32 K88      ; R32 := gLotusNpcAvatarType
395 [-]: MOVE      R33 R29      ; R33 := R29
396 [-]: LOADK     R34 K29      ; R34 := 0
397 [-]: GETUPVAL  R35 U7       ; R35 := U7
398 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
399 [-]: GETGLOBAL R31 K89      ; R31 := 0x63B09107
400 [-]: MOVE      R32 R30      ; R32 := R30
401 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
402 [-]: JMP       443          ; PC := 443
403 [-]: SELF      R36 R35 K90  ; R37 := R35; R36 := R35["0xD13CABAB"]
404 [-]: MOVE      R38 R1       ; R38 := R1
405 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
406 [-]: TEST      R36 1        ; if R36 then PC := 443
407 [-]: JMP       443          ; PC := 443
408 [-]: SELF      R36 R35 K80  ; R37 := R35; R36 := R35["0x495F554F"]
409 [-]: GETGLOBAL R38 K65      ; R38 := Lotus_Game
410 [-]: GETTABLE  R38 R38 K81  ; R38 := R38["AR_IMMUNE_ALL"]
411 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
412 [-]: TEST      R36 1        ; if R36 then PC := 443
413 [-]: JMP       443          ; PC := 443
414 [-]: SELF      R36 R35 K6   ; R37 := R35; R36 := R35["0xDBEF0FB6"]
415 [-]: CALL      R36 2 2      ; R36 := R36(R37)
416 [-]: GETGLOBAL R37 K9       ; R37 := _T
417 [-]: GETTABLE  R37 R37 K10  ; R37 := R37["khoraTwirl"]
418 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
419 [-]: EQ        0 R37 K11    ; if R37 ~= nil then PC := 443
420 [-]: JMP       443          ; PC := 443
421 [-]: GETTABLE  R37 R25 R36  ; R37 := R25[R36]
422 [-]: EQ        0 R37 K11    ; if R37 ~= nil then PC := 443
423 [-]: JMP       443          ; PC := 443
424 [-]: SELF      R37 R28 K91  ; R38 := R28; R37 := R28["0x9A5D9AA7"]
425 [-]: MOVE      R39 R35      ; R39 := R35
426 [-]: CALL      R37 3 1      ; R37(R38,R39)
427 [-]: SELF      R37 R0 K26   ; R38 := R0; R37 := R0["0xAB436EF2"]
428 [-]: GETGLOBAL R39 K92      ; R39 := beamType
429 [-]: MOVE      R40 R11      ; R40 := R11
430 [-]: GETGLOBAL R41 K27      ; R41 := ZERO_VECTOR
431 [-]: GETGLOBAL R42 K93      ; R42 := ZERO_ROTATION
432 [-]: MOVE      R43 R35      ; R43 := R35
433 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
434 [-]: NEWTABLE  R37 0 3      ; R37 := {}
435 [-]: SETTABLE  R37 K94 R35  ; R37["avatar"] := R35
436 [-]: SETTABLE  R37 K95 R29  ; R37["pos"] := R29
437 [-]: GETGLOBAL R38 K36      ; R38 := 0x8C4A6742
438 [-]: LOADK     R39 K97      ; R39 := 2.25
439 [-]: LOADK     R40 K98      ; R40 := 6.25
440 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
441 [-]: SETTABLE  R37 K96 R38  ; R37["distSqr"] := R38
442 [-]: SETTABLE  R27 R36 R37  ; R27[R36] := R37
443 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 403; R33 := R34 end
444 [-]: JMP       403          ; PC := 403
445 [-]: SELF      R37 R28 K99  ; R38 := R28; R37 := R28["0xDAFCA899"]
446 [-]: CALL      R37 2 2      ; R37 := R37(R38)
447 [-]: TEST      R37 0        ; if not R37 then PC := 473
448 [-]: JMP       473          ; PC := 473
449 [-]: SELF      R37 R28 K100 ; R38 := R28; R37 := R28["0x4AD4D1A3"]
450 [-]: GETUPVAL  R39 U8       ; R39 := U8
451 [-]: MUL       R39 R10 R39  ; R39 := R10 * R39
452 [-]: CALL      R37 3 1      ; R37(R38,R39)
453 [-]: SELF      R37 R28 K100 ; R38 := R28; R37 := R28["0x4AD4D1A3"]
454 [-]: GETUPVAL  R39 U7       ; R39 := U7
455 [-]: CALL      R37 3 1      ; R37(R38,R39)
456 [-]: SELF      R37 R28 K100 ; R38 := R28; R37 := R28["0x4AD4D1A3"]
457 [-]: GETUPVAL  R39 U9       ; R39 := U9
458 [-]: CALL      R37 3 1      ; R37(R38,R39)
459 [-]: SELF      R37 R28 K100 ; R38 := R28; R37 := R28["0x4AD4D1A3"]
460 [-]: ADD       R39 R4 K41   ; R39 := R4 + 1
461 [-]: CALL      R37 3 1      ; R37(R38,R39)
462 [-]: SELF      R37 R28 K100 ; R38 := R28; R37 := R28["0x4AD4D1A3"]
463 [-]: MOVE      R39 R3       ; R39 := R3
464 [-]: CALL      R37 3 1      ; R37(R38,R39)
465 [-]: SELF      R37 R28 K91  ; R38 := R28; R37 := R28["0x9A5D9AA7"]
466 [-]: MOVE      R39 R1       ; R39 := R1
467 [-]: CALL      R37 3 1      ; R37(R38,R39)
468 [-]: SELF      R37 R6 K101  ; R38 := R6; R37 := R6["0xD4FCD42F"]
469 [-]: GETGLOBAL R39 K7       ; R39 := mOwner
470 [-]: MOVE      R40 R20      ; R40 := R20
471 [-]: MOVE      R41 R28      ; R41 := R28
472 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
473 [-]: MOVE      R19 R0       ; R19 := R0
474 [-]: GETGLOBAL R37 K102     ; R37 := 0xECFDD17
475 [-]: MOVE      R38 R27      ; R38 := R27
476 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
477 [-]: JMP       518          ; PC := 518
478 [-]: GETGLOBAL R42 K24      ; R42 := 0x400E7765
479 [-]: GETTABLE  R43 R41 K94  ; R43 := R41["avatar"]
480 [-]: CALL      R42 2 2      ; R42 := R42(R43)
481 [-]: TEST      R42 1        ; if R42 then PC := 491
482 [-]: JMP       491          ; PC := 491
483 [-]: GETGLOBAL R42 K9       ; R42 := _T
484 [-]: GETTABLE  R42 R42 K10  ; R42 := R42["khoraTwirl"]
485 [-]: GETTABLE  R43 R41 K94  ; R43 := R41["avatar"]
486 [-]: SELF      R43 R43 K6   ; R44 := R43; R43 := R43["0xDBEF0FB6"]
487 [-]: CALL      R43 2 2      ; R43 := R43(R44)
488 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
489 [-]: EQ        0 R42 K11    ; if R42 ~= nil then PC := 493
490 [-]: JMP       493          ; PC := 493
491 [-]: SETTABLE  R27 R40 K11  ; R27[R40] := nil
492 [-]: JMP       518          ; PC := 518
493 [-]: GETTABLE  R42 R41 K95  ; R42 := R41["pos"]
494 [-]: GETTABLE  R43 R41 K94  ; R43 := R41["avatar"]
495 [-]: SELF      R43 R43 K86  ; R44 := R43; R43 := R43["0x6DA72501"]
496 [-]: CALL      R43 2 2      ; R43 := R43(R44)
497 [-]: GETGLOBAL R44 K103     ; R44 := 0x9CE7F413
498 [-]: MOVE      R45 R42      ; R45 := R42
499 [-]: MOVE      R46 R43      ; R46 := R43
500 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
501 [-]: GETTABLE  R45 R41 K96  ; R45 := R41["distSqr"]
502 [-]: LT        0 R44 R45    ; if R44 >= R45 then PC := 506
503 [-]: JMP       506          ; PC := 506
504 [-]: SETTABLE  R27 R40 K11  ; R27[R40] := nil
505 [-]: JMP       518          ; PC := 518
506 [-]: GETTABLE  R44 R41 K94  ; R44 := R41["avatar"]
507 [-]: SELF      R44 R44 K54  ; R45 := R44; R44 := R44["0x4D09A963"]
508 [-]: CALL      R44 2 2      ; R44 := R44(R45)
509 [-]: SELF      R44 R44 K104 ; R45 := R44; R44 := R44["0x72EADF8E"]
510 [-]: LOADK     R46 K105     ; R46 := 100
511 [-]: CALL      R44 3 1      ; R44(R45,R46)
512 [-]: GETTABLE  R44 R41 K94  ; R44 := R41["avatar"]
513 [-]: SELF      R44 R44 K54  ; R45 := R44; R44 := R44["0x4D09A963"]
514 [-]: CALL      R44 2 2      ; R44 := R44(R45)
515 [-]: SELF      R44 R44 K106 ; R45 := R44; R44 := R44["0xA7DFF9D"]
516 [-]: SUB       R46 R42 R43  ; R46 := R42 - R43
517 [-]: CALL      R44 3 1      ; R44(R45,R46)
518 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 478; R39 := R40 end
519 [-]: JMP       478          ; PC := 478
520 [-]: GETGLOBAL R44 K35      ; R44 := 0x201191EA
521 [-]: LOADK     R45 K29      ; R45 := 0
522 [-]: CALL      R44 2 1      ; R44(R45)
523 [-]: GETGLOBAL R44 K107     ; R44 := 0x4CDEF9FF
524 [-]: CALL      R44 1 2      ; R44 := R44()
525 [-]: SUB       R10 R10 R44  ; R10 := R10 - R44
526 [-]: LT        0 K29 R17    ; if 0 >= R17 then PC := 531
527 [-]: JMP       531          ; PC := 531
528 [-]: GETGLOBAL R44 K107     ; R44 := 0x4CDEF9FF
529 [-]: CALL      R44 1 2      ; R44 := R44()
530 [-]: SUB       R17 R17 R44  ; R17 := R17 - R44
531 [-]: TEST      R18 0        ; if not R18 then PC := 297
532 [-]: JMP       297          ; PC := 297
533 [-]: GETUPVAL  R44 U2       ; R44 := U2
534 [-]: LT        0 R4 R44     ; if R4 >= R44 then PC := 297
535 [-]: JMP       297          ; PC := 297
536 [-]: GETGLOBAL R44 K9       ; R44 := _T
537 [-]: GETTABLE  R44 R44 K108 ; R44 := R44["khoraCrackSearch"]
538 [-]: EQ        1 R44 K11    ; if R44 == nil then PC := 297
539 [-]: JMP       297          ; PC := 297
540 [-]: GETGLOBAL R44 K9       ; R44 := _T
541 [-]: GETTABLE  R44 R44 K108 ; R44 := R44["khoraCrackSearch"]
542 [-]: GETTABLE  R44 R44 R7   ; R44 := R44[R7]
543 [-]: TEST      R44 0        ; if not R44 then PC := 297
544 [-]: JMP       297          ; PC := 297
545 [-]: MOVE      R19 R1       ; R19 := R1
546 [-]: GETGLOBAL R44 K9       ; R44 := _T
547 [-]: GETTABLE  R44 R44 K108 ; R44 := R44["khoraCrackSearch"]
548 [-]: SETTABLE  R44 R7 K11   ; R44[R7] := nil
549 [-]: GETGLOBAL R44 K109     ; R44 := 0xAA09E79D
550 [-]: GETGLOBAL R45 K9       ; R45 := _T
551 [-]: GETTABLE  R45 R45 K108 ; R45 := R45["khoraCrackSearch"]
552 [-]: CALL      R44 2 2      ; R44 := R44(R45)
553 [-]: EQ        0 R44 K11    ; if R44 ~= nil then PC := 297
554 [-]: JMP       297          ; PC := 297
555 [-]: GETGLOBAL R44 K9       ; R44 := _T
556 [-]: SETTABLE  R44 K108 K11 ; R44["khoraCrackSearch"] := nil
557 [-]: JMP       297          ; PC := 297
558 [-]: EQ        0 R4 K29     ; if R4 ~= 0 then PC := 568
559 [-]: JMP       568          ; PC := 568
560 [-]: TEST      R22 1        ; if R22 then PC := 568
561 [-]: JMP       568          ; PC := 568
562 [-]: GETGLOBAL R44 K9       ; R44 := _T
563 [-]: GETTABLE  R44 R44 K83  ; R44 := R44["0xDBBE4D08"]
564 [-]: MOVE      R45 R8       ; R45 := R8
565 [-]: MOVE      R46 R1       ; R46 := R1
566 [-]: LOADK     R47 K29      ; R47 := 0
567 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
568 [-]: GETGLOBAL R44 K24      ; R44 := 0x400E7765
569 [-]: MOVE      R45 R0       ; R45 := R0
570 [-]: CALL      R44 2 2      ; R44 := R44(R45)
571 [-]: TEST      R44 1        ; if R44 then PC := 664
572 [-]: JMP       664          ; PC := 664
573 [-]: SELF      R44 R0 K79   ; R45 := R0; R44 := R0["0x5A115A02"]
574 [-]: CALL      R44 2 2      ; R44 := R44(R45)
575 [-]: TEST      R44 1        ; if R44 then PC := 593
576 [-]: JMP       593          ; PC := 593
577 [-]: SELF      R44 R0 K84   ; R45 := R0; R44 := R0["0x3F5B8C5E"]
578 [-]: MOVE      R46 R23      ; R46 := R23
579 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
580 [-]: TEST      R44 0        ; if not R44 then PC := 593
581 [-]: JMP       593          ; PC := 593
582 [-]: SELF      R44 R0 K48   ; R45 := R0; R44 := R0["0xBA0051C5"]
583 [-]: GETGLOBAL R46 K21      ; R46 := 0xEC274B1A
584 [-]: LOADK     R47 K110     ; R47 := "SLEEP_END"
585 [-]: CALL      R46 2 2      ; R46 := R46(R47)
586 [-]: MOVE      R47 R0       ; R47 := R0
587 [-]: GETGLOBAL R48 K18      ; R48 := Engine
588 [-]: GETTABLE  R48 R48 K49  ; R48 := R48["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
589 [-]: GETGLOBAL R49 K18      ; R49 := Engine
590 [-]: GETTABLE  R49 R49 K111 ; R49 := R49["PRT_ONCE"]
591 [-]: MOVE      R50 R1       ; R50 := R1
592 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
593 [-]: TEST      R21 0        ; if not R21 then PC := 635
594 [-]: JMP       635          ; PC := 635
595 [-]: SELF      R44 R0 K51   ; R45 := R0; R44 := R0["0x896389C9"]
596 [-]: CALL      R44 2 2      ; R44 := R44(R45)
597 [-]: TEST      R44 0        ; if not R44 then PC := 635
598 [-]: JMP       635          ; PC := 635
599 [-]: SELF      R44 R0 K52   ; R45 := R0; R44 := R0["0x53F87356"]
600 [-]: CALL      R44 2 2      ; R44 := R44(R45)
601 [-]: SELF      R44 R44 K53  ; R45 := R44; R44 := R44["0x5B5FA7F1"]
602 [-]: MOVE      R46 R1       ; R46 := R1
603 [-]: CALL      R44 3 1      ; R44(R45,R46)
604 [-]: SELF      R44 R0 K54   ; R45 := R0; R44 := R0["0x4D09A963"]
605 [-]: CALL      R44 2 2      ; R44 := R44(R45)
606 [-]: SELF      R44 R44 K55  ; R45 := R44; R44 := R44["0x8AB620C1"]
607 [-]: MOVE      R46 R0       ; R46 := R0
608 [-]: CALL      R44 3 1      ; R44(R45,R46)
609 [-]: SELF      R44 R0 K56   ; R45 := R0; R44 := R0["0xAE50AD5A"]
610 [-]: MOVE      R46 R1       ; R46 := R1
611 [-]: CALL      R44 3 1      ; R44(R45,R46)
612 [-]: SELF      R44 R0 K57   ; R45 := R0; R44 := R0["0xD536546E"]
613 [-]: CALL      R44 2 2      ; R44 := R44(R45)
614 [-]: TEST      R44 0        ; if not R44 then PC := 630
615 [-]: JMP       630          ; PC := 630
616 [-]: SELF      R44 R0 K4    ; R45 := R0; R44 := R0["0x8DB5D01F"]
617 [-]: CALL      R44 2 2      ; R44 := R44(R45)
618 [-]: SELF      R44 R44 K112 ; R45 := R44; R44 := R44["0xF21555A7"]
619 [-]: GETGLOBAL R46 K59      ; R46 := Game
620 [-]: GETTABLE  R46 R46 K60  ; R46 := R46["AVATAR_PARKOUR_BOOST"]
621 [-]: GETGLOBAL R47 K59      ; R47 := Game
622 [-]: GETTABLE  R47 R47 K61  ; R47 := R47["SET"]
623 [-]: LOADK     R48 K62      ; R48 := 0.5
624 [-]: LOADNIL   R49 R50      ; R49 := R50 := nil
625 [-]: GETGLOBAL R51 K18      ; R51 := Engine
626 [-]: GETTABLE  R51 R51 K63  ; R51 := R51["DT_ANY"]
627 [-]: GETGLOBAL R52 K64      ; R52 := EMPTY_SYMBOL
628 [-]: MOVE      R53 R1       ; R53 := R1
629 [-]: CALL      R44 10 1     ; R44(R45,R46,R47,R48,R49,R50,R51,R52,R53)
630 [-]: SELF      R44 R0 K74   ; R45 := R0; R44 := R0["0x584F13D6"]
631 [-]: MOVE      R46 R24      ; R46 := R24
632 [-]: MOVE      R47 R0       ; R47 := R0
633 [-]: MOVE      R48 R0       ; R48 := R0
634 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
635 [-]: TEST      R18 0        ; if not R18 then PC := 655
636 [-]: JMP       655          ; PC := 655
637 [-]: SELF      R44 R0 K4    ; R45 := R0; R44 := R0["0x8DB5D01F"]
638 [-]: CALL      R44 2 2      ; R44 := R44(R45)
639 [-]: SELF      R45 R44 K112 ; R46 := R44; R45 := R44["0xF21555A7"]
640 [-]: GETGLOBAL R47 K59      ; R47 := Game
641 [-]: GETTABLE  R47 R47 K77  ; R47 := R47["AVATAR_DAMAGE_RESISTANCE"]
642 [-]: GETGLOBAL R48 K59      ; R48 := Game
643 [-]: GETTABLE  R48 R48 K78  ; R48 := R48["ADD"]
644 [-]: GETUPVAL  R49 U4       ; R49 := U4
645 [-]: GETUPVAL  R50 U5       ; R50 := U5
646 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
647 [-]: SELF      R45 R44 K112 ; R46 := R44; R45 := R44["0xF21555A7"]
648 [-]: GETGLOBAL R47 K59      ; R47 := Game
649 [-]: GETTABLE  R47 R47 K77  ; R47 := R47["AVATAR_DAMAGE_RESISTANCE"]
650 [-]: GETGLOBAL R48 K59      ; R48 := Game
651 [-]: GETTABLE  R48 R48 K78  ; R48 := R48["ADD"]
652 [-]: GETUPVAL  R49 U4       ; R49 := U4
653 [-]: GETUPVAL  R50 U6       ; R50 := U6
654 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
655 [-]: GETGLOBAL R45 K24      ; R45 := 0x400E7765
656 [-]: MOVE      R46 R14      ; R46 := R14
657 [-]: CALL      R45 2 2      ; R45 := R45(R46)
658 [-]: TEST      R45 1        ; if R45 then PC := 664
659 [-]: JMP       664          ; PC := 664
660 [-]: SELF      R45 R14 K46  ; R46 := R14; R45 := R14["0x3DE5CD9B"]
661 [-]: MOVE      R47 R0       ; R47 := R0
662 [-]: MOVE      R48 R20      ; R48 := R20
663 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
664 [-]: GETGLOBAL R45 K24      ; R45 := 0x400E7765
665 [-]: MOVE      R46 R13      ; R46 := R13
666 [-]: CALL      R45 2 2      ; R45 := R45(R46)
667 [-]: TEST      R45 1        ; if R45 then PC := 671
668 [-]: JMP       671          ; PC := 671
669 [-]: SELF      R45 R13 K113 ; R46 := R13; R45 := R13["0xD4C2743F"]
670 [-]: CALL      R45 2 1      ; R45(R46)
671 [-]: TEST      R18 0        ; if not R18 then PC := 716
672 [-]: JMP       716          ; PC := 716
673 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 701
674 [-]: JMP       701          ; PC := 701
675 [-]: GETGLOBAL R45 K9       ; R45 := _T
676 [-]: GETTABLE  R45 R45 K75  ; R45 := R45["khoraTwirlCast"]
677 [-]: GETTABLE  R45 R45 R3   ; R45 := R45[R3]
678 [-]: GETGLOBAL R46 K9       ; R46 := _T
679 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["khoraTwirlCast"]
680 [-]: GETTABLE  R46 R46 R3   ; R46 := R46[R3]
681 [-]: GETTABLE  R46 R46 K76  ; R46 := R46["count"]
682 [-]: SUB       R46 R46 K41  ; R46 := R46 - 1
683 [-]: SETTABLE  R45 K76 R46  ; R45["count"] := R46
684 [-]: GETGLOBAL R45 K9       ; R45 := _T
685 [-]: GETTABLE  R45 R45 K75  ; R45 := R45["khoraTwirlCast"]
686 [-]: GETTABLE  R45 R45 R3   ; R45 := R45[R3]
687 [-]: GETTABLE  R45 R45 K76  ; R45 := R45["count"]
688 [-]: LE        0 R45 K29    ; if R45 > 0 then PC := 701
689 [-]: JMP       701          ; PC := 701
690 [-]: GETGLOBAL R45 K9       ; R45 := _T
691 [-]: GETTABLE  R45 R45 K75  ; R45 := R45["khoraTwirlCast"]
692 [-]: SETTABLE  R45 R3 K11   ; R45[R3] := nil
693 [-]: GETGLOBAL R45 K109     ; R45 := 0xAA09E79D
694 [-]: GETGLOBAL R46 K9       ; R46 := _T
695 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["khoraTwirlCast"]
696 [-]: CALL      R45 2 2      ; R45 := R45(R46)
697 [-]: EQ        0 R45 K11    ; if R45 ~= nil then PC := 701
698 [-]: JMP       701          ; PC := 701
699 [-]: GETGLOBAL R45 K9       ; R45 := _T
700 [-]: SETTABLE  R45 K75 K11  ; R45["khoraTwirlCast"] := nil
701 [-]: GETGLOBAL R45 K9       ; R45 := _T
702 [-]: GETTABLE  R45 R45 K108 ; R45 := R45["khoraCrackSearch"]
703 [-]: EQ        1 R45 K11    ; if R45 == nil then PC := 716
704 [-]: JMP       716          ; PC := 716
705 [-]: GETGLOBAL R45 K9       ; R45 := _T
706 [-]: GETTABLE  R45 R45 K108 ; R45 := R45["khoraCrackSearch"]
707 [-]: SETTABLE  R45 R7 K11   ; R45[R7] := nil
708 [-]: GETGLOBAL R45 K109     ; R45 := 0xAA09E79D
709 [-]: GETGLOBAL R46 K9       ; R46 := _T
710 [-]: GETTABLE  R46 R46 K108 ; R46 := R46["khoraCrackSearch"]
711 [-]: CALL      R45 2 2      ; R45 := R45(R46)
712 [-]: EQ        0 R45 K11    ; if R45 ~= nil then PC := 716
713 [-]: JMP       716          ; PC := 716
714 [-]: GETGLOBAL R45 K9       ; R45 := _T
715 [-]: SETTABLE  R45 K108 K11 ; R45["khoraCrackSearch"] := nil
716 [-]: GETGLOBAL R45 K9       ; R45 := _T
717 [-]: GETTABLE  R45 R45 K10  ; R45 := R45["khoraTwirl"]
718 [-]: EQ        1 R45 K11    ; if R45 == nil then PC := 731
719 [-]: JMP       731          ; PC := 731
720 [-]: GETGLOBAL R45 K9       ; R45 := _T
721 [-]: GETTABLE  R45 R45 K10  ; R45 := R45["khoraTwirl"]
722 [-]: SETTABLE  R45 R7 K11   ; R45[R7] := nil
723 [-]: GETGLOBAL R45 K109     ; R45 := 0xAA09E79D
724 [-]: GETGLOBAL R46 K9       ; R46 := _T
725 [-]: GETTABLE  R46 R46 K10  ; R46 := R46["khoraTwirl"]
726 [-]: CALL      R45 2 2      ; R45 := R45(R46)
727 [-]: EQ        0 R45 K11    ; if R45 ~= nil then PC := 731
728 [-]: JMP       731          ; PC := 731
729 [-]: GETGLOBAL R45 K9       ; R45 := _T
730 [-]: SETTABLE  R45 K10 K11  ; R45["khoraTwirl"] := nil
731 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x16EEC1AD"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TORSO"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xE7ACF503"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


