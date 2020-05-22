code size: 143
code size: 89
code size: 59
code size: 65
code size: 69
code size: 55
code size: 3
code size: 13
code size: 35
code size: 145
code size: 48
code size: 30
code size: 36
code size: 12
code size: 41
code size: 71
code size: 76
code size: 737
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
; Max Stack Size:  17

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
 49 [-]: TEST      R7 1         ; if R7 then PC := 75
 50 [-]: JMP       75           ; PC := 75
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
 70 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0xD352979B"]
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0xB78068E1"]
 73 [-]: MOVE      R11 R6       ; R11 := R6
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6["0xAB436EF2"]
 81 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
 82 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 83 [-]: LOADK     R14 K31      ; R14 := "TiedUpCast"
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 86 [-]: GETUPVAL  R12 U6       ; R12 := U6
 87 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
 88 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 89 [-]: MOVE      R15 R0       ; R15 := R0
 90 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 91 [-]: GETUPVAL  R9 U7        ; R9 := U7
 92 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xA269713"]
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: GETUPVAL  R11 U8       ; R11 := U8
 95 [-]: MOVE      R12 R1       ; R12 := R1
 96 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 97 [-]: GETUPVAL  R9 U7        ; R9 := U7
 98 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0x38BF6E8B"]
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: GETGLOBAL R11 K34      ; R11 := activateAnim
101 [-]: LOADK     R12 K35      ; R12 := "TwirlCast"
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: GETGLOBAL R14 K7       ; R14 := Engine
104 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
105 [-]: GETGLOBAL R15 K7       ; R15 := Engine
106 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["PRT_ONCE"]
107 [-]: MOVE      R16 R1       ; R16 := R1
108 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
109 [-]: GETUPVAL  R9 U7        ; R9 := U7
110 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xA269713"]
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: GETUPVAL  R11 U8       ; R11 := U8
113 [-]: MOVE      R12 R0       ; R12 := R0
114 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
115 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
116 [-]: MOVE      R10 R2       ; R10 := R2
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: TEST      R9 1         ; if R9 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETUPVAL  R9 U9        ; R9 := U9
121 [-]: MOVE      R10 R0       ; R10 := R0
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: MOVE      R12 R0       ; R12 := R0
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0x53F87356"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x1D6B5A27"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: MOVE      R15 R2       ; R15 := R2
130 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
131 [-]: JMP       145          ; PC := 145
132 [-]: GETGLOBAL R9 K39       ; R9 := gRegion
133 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xA559F558"]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 0         ; if not R9 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETUPVAL  R9 U10       ; R9 := U10
138 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0x232D0973"]
139 [-]: CALL      R9 1 2       ; R9 := R9()
140 [-]: TEST      R9 1         ; if R9 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R9 R0 K42    ; R10 := R0; R9 := R0["0xEBCD1EE0"]
143 [-]: MOVE      R11 R4       ; R11 := R4
144 [-]: CALL      R9 3 1       ; R9(R10,R11)
145 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
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
; Defined at line: 256
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
; Defined at line: 266
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
; Defined at line: 269
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
; Defined at line: 275
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
; Defined at line: 291
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
; Defined at line: 323
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
; Defined at line: 354
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["realAvatar"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["castIdx"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["propagationDepth"]
  9 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 19 [-]: LOADK     R7 K8        ; R7 := 0
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6978AC59"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: JMP       13           ; PC := 13
 27 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K10       ; R7 := mOwner
 30 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xE2B32C65"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K12       ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["khoraTwirl"]
 34 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R8 K12       ; R8 := _T
 37 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 38 [-]: SETTABLE  R8 K13 R9    ; R8["khoraTwirl"] := R9
 39 [-]: GETGLOBAL R8 K12       ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["khoraTwirl"]
 41 [-]: SETTABLE  R8 R6 K15    ; R8[R6] := "0x1"
 42 [-]: GETGLOBAL R8 K10       ; R8 := mOwner
 43 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x13B165DA"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xA18CF6"]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x1D746F62"]
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xA3F6069B"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x16EEC1AD"]
 55 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 56 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["TORSO"]
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: LOADNIL   R11 R11      ; R11 := nil
 59 [-]: EQ        0 R3 K14     ; if R3 ~= nil then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R12 R5 K23   ; R13 := R5; R12 := R5["0xDD9E6F2D"]
 62 [-]: GETGLOBAL R14 K24      ; R14 := 0xEC274B1A
 63 [-]: LOADK     R15 K25      ; R15 := "TiedUpTargetOneAttach"
 64 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 65 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 66 [-]: MOVE      R11 R12      ; R11 := R12
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R12 R5 K23   ; R13 := R5; R12 := R5["0xDD9E6F2D"]
 69 [-]: GETGLOBAL R14 K24      ; R14 := 0xEC274B1A
 70 [-]: LOADK     R15 K26      ; R15 := "TiedUpEnemyAttach"
 71 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 72 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 73 [-]: MOVE      R11 R12      ; R11 := R12
 74 [-]: LOADNIL   R12 R12      ; R12 := nil
 75 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 76 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0xF18FC6E4"]
 77 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 78 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 79 [-]: TEST      R13 1        ; if R13 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0xF18FC6E4"]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xAB436EF2"]
 84 [-]: MOVE      R15 R11      ; R15 := R11
 85 [-]: MOVE      R16 R10      ; R16 := R10
 86 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_VECTOR
 87 [-]: GETGLOBAL R18 K30      ; R18 := 0x1E4F6281
 88 [-]: LOADK     R19 K8       ; R19 := 0
 89 [-]: GETGLOBAL R20 K31      ; R20 := math
 90 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0x865961F7"]
 91 [-]: LOADK     R21 K33      ; R21 := -180
 92 [-]: LOADK     R22 K34      ; R22 := 180
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: LOADK     R21 K35      ; R21 := 90
 95 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 96 [-]: MOVE      R19 R5       ; R19 := R5
 97 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 98 [-]: MOVE      R12 R13      ; R12 := R13
 99 [-]: JMP       116          ; PC := 116
100 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0xAB436EF2"]
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: MOVE      R16 R10      ; R16 := R10
103 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_VECTOR
104 [-]: GETGLOBAL R18 K30      ; R18 := 0x1E4F6281
105 [-]: LOADK     R19 K8       ; R19 := 0
106 [-]: GETGLOBAL R20 K31      ; R20 := math
107 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0x865961F7"]
108 [-]: LOADK     R21 K33      ; R21 := -180
109 [-]: LOADK     R22 K34      ; R22 := 180
110 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
111 [-]: LOADK     R21 K35      ; R21 := 90
112 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
113 [-]: MOVE      R19 R5       ; R19 := R5
114 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
115 [-]: MOVE      R12 R13      ; R12 := R13
116 [-]: GETGLOBAL R13 K7       ; R13 := 0x201191EA
117 [-]: GETGLOBAL R14 K36      ; R14 := 0x8C4A6742
118 [-]: LOADK     R15 K8       ; R15 := 0
119 [-]: LOADK     R16 K37      ; R16 := 0.30000001192093
120 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
121 [-]: CALL      R13 0 1      ; R13(R14,...)
122 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0["0xABD9DD93"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0x8DB5D01F"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: LOADNIL   R15 R15      ; R15 := nil
127 [-]: SELF      R16 R14 K39  ; R17 := R14; R16 := R14["0x8B598ED4"]
128 [-]: GETGLOBAL R18 K40      ; R18 := gLotusInventoryControllerType
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: TEST      R16 0        ; if not R16 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R16 R14 K5   ; R17 := R14; R16 := R14["0x6978AC59"]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: MOVE      R15 R16      ; R15 := R16
135 [-]: LOADK     R16 K41      ; R16 := 1
136 [-]: GETGLOBAL R17 K42      ; R17 := gRegion
137 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xA559F558"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: TESTSET   R18 R17 0    ; if not R17 then PC := 146 else R18 := R17
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R18 U2       ; R18 := U2
142 [-]: LT        1 R4 R18     ; if R4 < R18 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R18 R0       ; R18 := R0
145 [-]: MOVE      R18 R1       ; R18 := R1
146 [-]: GETGLOBAL R19 K24      ; R19 := 0xEC274B1A
147 [-]: LOADK     R20 K44      ; R20 := "Ensnare"
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: GETUPVAL  R20 U3       ; R20 := U3
150 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["0x232D0973"]
151 [-]: CALL      R20 1 2      ; R20 := R20()
152 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R21 R0       ; R21 := R0
155 [-]: MOVE      R21 R1       ; R21 := R1
156 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
157 [-]: MOVE      R23 R13      ; R23 := R13
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: TEST      R22 1        ; if R22 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R22 R13 K46  ; R23 := R13; R22 := R13["0x3DE5CD9B"]
162 [-]: MOVE      R24 R1       ; R24 := R1
163 [-]: MOVE      R25 R19      ; R25 := R19
164 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
165 [-]: GETGLOBAL R22 K24      ; R22 := 0xEC274B1A
166 [-]: LOADK     R23 K47      ; R23 := "SLEEP_LOOP"
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: SELF      R23 R0 K48   ; R24 := R0; R23 := R0["0xBA0051C5"]
169 [-]: MOVE      R25 R22      ; R25 := R22
170 [-]: MOVE      R26 R0       ; R26 := R0
171 [-]: GETGLOBAL R27 K21      ; R27 := Engine
172 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
173 [-]: GETGLOBAL R28 K21      ; R28 := Engine
174 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["PRT_LOOP"]
175 [-]: MOVE      R29 R1       ; R29 := R1
176 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
177 [-]: LOADNIL   R23 R23      ; R23 := nil
178 [-]: TEST      R20 0        ; if not R20 then PC := 235
179 [-]: JMP       235          ; PC := 235
180 [-]: SELF      R24 R0 K51   ; R25 := R0; R24 := R0["0x896389C9"]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: TEST      R24 0        ; if not R24 then PC := 235
183 [-]: JMP       235          ; PC := 235
184 [-]: SELF      R24 R0 K52   ; R25 := R0; R24 := R0["0x53F87356"]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0x5B5FA7F1"]
187 [-]: MOVE      R26 R0       ; R26 := R0
188 [-]: CALL      R24 3 1      ; R24(R25,R26)
189 [-]: SELF      R24 R0 K54   ; R25 := R0; R24 := R0["0x4D09A963"]
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0x8AB620C1"]
192 [-]: MOVE      R26 R1       ; R26 := R1
193 [-]: CALL      R24 3 1      ; R24(R25,R26)
194 [-]: SELF      R24 R0 K56   ; R25 := R0; R24 := R0["0xAE50AD5A"]
195 [-]: MOVE      R26 R0       ; R26 := R0
196 [-]: CALL      R24 3 1      ; R24(R25,R26)
197 [-]: SELF      R24 R0 K57   ; R25 := R0; R24 := R0["0xD536546E"]
198 [-]: CALL      R24 2 2      ; R24 := R24(R25)
199 [-]: TEST      R24 0        ; if not R24 then PC := 215
200 [-]: JMP       215          ; PC := 215
201 [-]: SELF      R24 R0 K4    ; R25 := R0; R24 := R0["0x8DB5D01F"]
202 [-]: CALL      R24 2 2      ; R24 := R24(R25)
203 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24["0x3B1B11B9"]
204 [-]: GETGLOBAL R26 K59      ; R26 := Game
205 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["AVATAR_PARKOUR_BOOST"]
206 [-]: GETGLOBAL R27 K59      ; R27 := Game
207 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["SET"]
208 [-]: LOADK     R28 K62      ; R28 := 0.5
209 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
210 [-]: GETGLOBAL R31 K21      ; R31 := Engine
211 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["DT_ANY"]
212 [-]: GETGLOBAL R32 K64      ; R32 := EMPTY_SYMBOL
213 [-]: MOVE      R33 R1       ; R33 := R1
214 [-]: CALL      R24 10 1     ; R24(R25,R26,R27,R28,R29,R30,R31,R32,R33)
215 [-]: GETGLOBAL R24 K65      ; R24 := Lotus_Game
216 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["0xFAFD4322"]
217 [-]: CALL      R24 1 2      ; R24 := R24()
218 [-]: MOVE      R23 R24      ; R23 := R24
219 [-]: SETTABLE  R23 K67 R1   ; R23["instigator"] := R1
220 [-]: NEWTABLE  R24 1 0      ; R24 := {}
221 [-]: MOVE      R25 R0       ; R25 := R0
222 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
223 [-]: SETTABLE  R23 K68 R24  ; R23["affected"] := R24
224 [-]: GETGLOBAL R24 K65      ; R24 := Lotus_Game
225 [-]: GETTABLE  R24 R24 K70  ; R24 := R24["BT_TIMER"]
226 [-]: SETTABLE  R23 K69 R24  ; R23["buffType"] := R24
227 [-]: SETTABLE  R23 K71 R7   ; R23["abilityType"] := R7
228 [-]: SETTABLE  R23 K72 R9   ; R23["buffData"] := R9
229 [-]: SETTABLE  R23 K73 K15  ; R23["isDebuff"] := "0x1"
230 [-]: SELF      R24 R0 K74   ; R25 := R0; R24 := R0["0x584F13D6"]
231 [-]: MOVE      R26 R23      ; R26 := R23
232 [-]: MOVE      R27 R1       ; R27 := R1
233 [-]: MOVE      R28 R0       ; R28 := R0
234 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
235 [-]: LOADNIL   R24 R24      ; R24 := nil
236 [-]: TEST      R17 0        ; if not R17 then PC := 304
237 [-]: JMP       304          ; PC := 304
238 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R25 K12      ; R25 := _T
241 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["khoraTwirlCast"]
242 [-]: EQ        0 R25 K14    ; if R25 ~= nil then PC := 262
243 [-]: JMP       262          ; PC := 262
244 [-]: GETGLOBAL R25 K12      ; R25 := _T
245 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["khoraTwirlCast"]
246 [-]: EQ        0 R25 K14    ; if R25 ~= nil then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: GETGLOBAL R25 K12      ; R25 := _T
249 [-]: NEWTABLE  R26 0 0      ; R26 := {}
250 [-]: SETTABLE  R25 K75 R26  ; R25["khoraTwirlCast"] := R26
251 [-]: GETGLOBAL R25 K12      ; R25 := _T
252 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["khoraTwirlCast"]
253 [-]: LEN       R25 R25      ; R25 := # R25
254 [-]: ADD       R3 R25 K41   ; R3 := R25 + 1
255 [-]: GETGLOBAL R25 K12      ; R25 := _T
256 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["khoraTwirlCast"]
257 [-]: NEWTABLE  R26 0 2      ; R26 := {}
258 [-]: SETTABLE  R26 K76 K8   ; R26["count"] := 0
259 [-]: NEWTABLE  R27 0 0      ; R27 := {}
260 [-]: SETTABLE  R26 K68 R27  ; R26["affected"] := R27
261 [-]: SETTABLE  R25 R3 R26   ; R25[R3] := R26
262 [-]: GETGLOBAL R25 K12      ; R25 := _T
263 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["khoraTwirlCast"]
264 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
265 [-]: EQ        0 R25 K14    ; if R25 ~= nil then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R25 K12      ; R25 := _T
268 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["khoraTwirlCast"]
269 [-]: NEWTABLE  R26 0 2      ; R26 := {}
270 [-]: SETTABLE  R26 K76 K8   ; R26["count"] := 0
271 [-]: NEWTABLE  R27 0 0      ; R27 := {}
272 [-]: SETTABLE  R26 K68 R27  ; R26["affected"] := R27
273 [-]: SETTABLE  R25 R3 R26   ; R25[R3] := R26
274 [-]: GETGLOBAL R25 K12      ; R25 := _T
275 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["khoraTwirlCast"]
276 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
277 [-]: GETGLOBAL R26 K12      ; R26 := _T
278 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["khoraTwirlCast"]
279 [-]: GETTABLE  R26 R26 R3   ; R26 := R26[R3]
280 [-]: GETTABLE  R26 R26 K76  ; R26 := R26["count"]
281 [-]: ADD       R26 R26 K41  ; R26 := R26 + 1
282 [-]: SETTABLE  R25 K76 R26  ; R25["count"] := R26
283 [-]: GETGLOBAL R25 K12      ; R25 := _T
284 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["khoraTwirlCast"]
285 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
286 [-]: GETTABLE  R24 R25 K68  ; R24 := R25["affected"]
287 [-]: SETTABLE  R24 R6 R0    ; R24[R6] := R0
288 [-]: SELF      R25 R14 K58  ; R26 := R14; R25 := R14["0x3B1B11B9"]
289 [-]: GETGLOBAL R27 K59      ; R27 := Game
290 [-]: GETTABLE  R27 R27 K77  ; R27 := R27["AVATAR_DAMAGE_RESISTANCE"]
291 [-]: GETGLOBAL R28 K59      ; R28 := Game
292 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["ADD"]
293 [-]: GETUPVAL  R29 U4       ; R29 := U4
294 [-]: GETUPVAL  R30 U5       ; R30 := U5
295 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
296 [-]: SELF      R25 R14 K58  ; R26 := R14; R25 := R14["0x3B1B11B9"]
297 [-]: GETGLOBAL R27 K59      ; R27 := Game
298 [-]: GETTABLE  R27 R27 K77  ; R27 := R27["AVATAR_DAMAGE_RESISTANCE"]
299 [-]: GETGLOBAL R28 K59      ; R28 := Game
300 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["ADD"]
301 [-]: GETUPVAL  R29 U4       ; R29 := U4
302 [-]: GETUPVAL  R30 U6       ; R30 := U6
303 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
304 [-]: NEWTABLE  R25 0 0      ; R25 := {}
305 [-]: LT        0 K8 R9      ; if 0 >= R9 then PC := 566
306 [-]: JMP       566          ; PC := 566
307 [-]: GETGLOBAL R26 K6       ; R26 := 0x400E7765
308 [-]: MOVE      R27 R0       ; R27 := R0
309 [-]: CALL      R26 2 2      ; R26 := R26(R27)
310 [-]: TEST      R26 1        ; if R26 then PC := 566
311 [-]: JMP       566          ; PC := 566
312 [-]: SELF      R26 R0 K79   ; R27 := R0; R26 := R0["0x5A115A02"]
313 [-]: CALL      R26 2 2      ; R26 := R26(R27)
314 [-]: TEST      R26 1        ; if R26 then PC := 566
315 [-]: JMP       566          ; PC := 566
316 [-]: SELF      R26 R0 K80   ; R27 := R0; R26 := R0["0x495F554F"]
317 [-]: GETGLOBAL R28 K65      ; R28 := Lotus_Game
318 [-]: GETTABLE  R28 R28 K81  ; R28 := R28["AR_IMMUNE_ALL"]
319 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
320 [-]: TEST      R26 1        ; if R26 then PC := 566
321 [-]: JMP       566          ; PC := 566
322 [-]: GETGLOBAL R26 K6       ; R26 := 0x400E7765
323 [-]: GETGLOBAL R27 K10      ; R27 := mOwner
324 [-]: CALL      R26 2 2      ; R26 := R26(R27)
325 [-]: TEST      R26 1        ; if R26 then PC := 566
326 [-]: JMP       566          ; PC := 566
327 [-]: GETGLOBAL R26 K10      ; R26 := mOwner
328 [-]: SELF      R26 R26 K82  ; R27 := R26; R26 := R26["0x6E7BD8DC"]
329 [-]: MOVE      R28 R15      ; R28 := R15
330 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
331 [-]: TEST      R26 1        ; if R26 then PC := 566
332 [-]: JMP       566          ; PC := 566
333 [-]: GETGLOBAL R26 K12      ; R26 := _T
334 [-]: GETTABLE  R26 R26 K13  ; R26 := R26["khoraTwirl"]
335 [-]: EQ        1 R26 K14    ; if R26 == nil then PC := 566
336 [-]: JMP       566          ; PC := 566
337 [-]: GETGLOBAL R26 K12      ; R26 := _T
338 [-]: GETTABLE  R26 R26 K13  ; R26 := R26["khoraTwirl"]
339 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
340 [-]: TEST      R26 0        ; if not R26 then PC := 566
341 [-]: JMP       566          ; PC := 566
342 [-]: EQ        0 R4 K8      ; if R4 ~= 0 then PC := 352
343 [-]: JMP       352          ; PC := 352
344 [-]: TEST      R21 1        ; if R21 then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: GETGLOBAL R26 K12      ; R26 := _T
347 [-]: GETTABLE  R26 R26 K83  ; R26 := R26["0xDBBE4D08"]
348 [-]: MOVE      R27 R7       ; R27 := R7
349 [-]: MOVE      R28 R1       ; R28 := R1
350 [-]: MOVE      R29 R9       ; R29 := R9
351 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
352 [-]: TEST      R17 0        ; if not R17 then PC := 371
353 [-]: JMP       371          ; PC := 371
354 [-]: GETGLOBAL R26 K6       ; R26 := 0x400E7765
355 [-]: MOVE      R27 R13      ; R27 := R13
356 [-]: CALL      R26 2 2      ; R26 := R26(R27)
357 [-]: TEST      R26 0        ; if not R26 then PC := 371
358 [-]: JMP       371          ; PC := 371
359 [-]: SELF      R26 R0 K38   ; R27 := R0; R26 := R0["0xABD9DD93"]
360 [-]: CALL      R26 2 2      ; R26 := R26(R27)
361 [-]: MOVE      R13 R26      ; R13 := R26
362 [-]: GETGLOBAL R26 K6       ; R26 := 0x400E7765
363 [-]: MOVE      R27 R13      ; R27 := R13
364 [-]: CALL      R26 2 2      ; R26 := R26(R27)
365 [-]: TEST      R26 1        ; if R26 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: SELF      R26 R13 K46  ; R27 := R13; R26 := R13["0x3DE5CD9B"]
368 [-]: MOVE      R28 R1       ; R28 := R1
369 [-]: MOVE      R29 R19      ; R29 := R19
370 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
371 [-]: SELF      R26 R0 K84   ; R27 := R0; R26 := R0["0x3F5B8C5E"]
372 [-]: MOVE      R28 R22      ; R28 := R22
373 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
374 [-]: TEST      R26 1        ; if R26 then PC := 385
375 [-]: JMP       385          ; PC := 385
376 [-]: SELF      R26 R0 K48   ; R27 := R0; R26 := R0["0xBA0051C5"]
377 [-]: MOVE      R28 R22      ; R28 := R22
378 [-]: MOVE      R29 R0       ; R29 := R0
379 [-]: GETGLOBAL R30 K21      ; R30 := Engine
380 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
381 [-]: GETGLOBAL R31 K21      ; R31 := Engine
382 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["PRT_LOOP"]
383 [-]: MOVE      R32 R1       ; R32 := R1
384 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
385 [-]: TEST      R18 0        ; if not R18 then PC := 482
386 [-]: JMP       482          ; PC := 482
387 [-]: LE        0 R16 K8     ; if R16 > 0 then PC := 482
388 [-]: JMP       482          ; PC := 482
389 [-]: GETGLOBAL R26 K6       ; R26 := 0x400E7765
390 [-]: MOVE      R27 R5       ; R27 := R5
391 [-]: CALL      R26 2 2      ; R26 := R26(R27)
392 [-]: TEST      R26 1        ; if R26 then PC := 482
393 [-]: JMP       482          ; PC := 482
394 [-]: GETGLOBAL R26 K65      ; R26 := Lotus_Game
395 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["0x4DCAC4D9"]
396 [-]: MOVE      R27 R0       ; R27 := R0
397 [-]: CALL      R26 2 2      ; R26 := R26(R27)
398 [-]: SELF      R27 R0 K86   ; R28 := R0; R27 := R0["0x6DA72501"]
399 [-]: CALL      R27 2 2      ; R27 := R27(R28)
400 [-]: GETGLOBAL R28 K42      ; R28 := gRegion
401 [-]: SELF      R28 R28 K87  ; R29 := R28; R28 := R28["0x9139A00"]
402 [-]: GETGLOBAL R30 K88      ; R30 := gLotusNpcAvatarType
403 [-]: MOVE      R31 R27      ; R31 := R27
404 [-]: LOADK     R32 K8       ; R32 := 0
405 [-]: GETUPVAL  R33 U7       ; R33 := U7
406 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
407 [-]: GETGLOBAL R29 K89      ; R29 := 0x63B09107
408 [-]: MOVE      R30 R28      ; R30 := R28
409 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
410 [-]: JMP       451          ; PC := 451
411 [-]: SELF      R34 R33 K90  ; R35 := R33; R34 := R33["0xD13CABAB"]
412 [-]: MOVE      R36 R1       ; R36 := R1
413 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
414 [-]: TEST      R34 1        ; if R34 then PC := 451
415 [-]: JMP       451          ; PC := 451
416 [-]: SELF      R34 R33 K80  ; R35 := R33; R34 := R33["0x495F554F"]
417 [-]: GETGLOBAL R36 K65      ; R36 := Lotus_Game
418 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["AR_IMMUNE_ALL"]
419 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
420 [-]: TEST      R34 1        ; if R34 then PC := 451
421 [-]: JMP       451          ; PC := 451
422 [-]: SELF      R34 R33 K9   ; R35 := R33; R34 := R33["0xDBEF0FB6"]
423 [-]: CALL      R34 2 2      ; R34 := R34(R35)
424 [-]: GETGLOBAL R35 K12      ; R35 := _T
425 [-]: GETTABLE  R35 R35 K13  ; R35 := R35["khoraTwirl"]
426 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
427 [-]: EQ        0 R35 K14    ; if R35 ~= nil then PC := 451
428 [-]: JMP       451          ; PC := 451
429 [-]: GETTABLE  R35 R24 R34  ; R35 := R24[R34]
430 [-]: EQ        0 R35 K14    ; if R35 ~= nil then PC := 451
431 [-]: JMP       451          ; PC := 451
432 [-]: SELF      R35 R26 K91  ; R36 := R26; R35 := R26["0x9A5D9AA7"]
433 [-]: MOVE      R37 R33      ; R37 := R33
434 [-]: CALL      R35 3 1      ; R35(R36,R37)
435 [-]: SELF      R35 R0 K28   ; R36 := R0; R35 := R0["0xAB436EF2"]
436 [-]: GETGLOBAL R37 K92      ; R37 := beamType
437 [-]: MOVE      R38 R10      ; R38 := R10
438 [-]: GETGLOBAL R39 K29      ; R39 := ZERO_VECTOR
439 [-]: GETGLOBAL R40 K93      ; R40 := ZERO_ROTATION
440 [-]: MOVE      R41 R33      ; R41 := R33
441 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
442 [-]: NEWTABLE  R35 0 3      ; R35 := {}
443 [-]: SETTABLE  R35 K94 R33  ; R35["avatar"] := R33
444 [-]: SETTABLE  R35 K95 R27  ; R35["pos"] := R27
445 [-]: GETGLOBAL R36 K36      ; R36 := 0x8C4A6742
446 [-]: LOADK     R37 K97      ; R37 := 2.25
447 [-]: LOADK     R38 K98      ; R38 := 6.25
448 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
449 [-]: SETTABLE  R35 K96 R36  ; R35["distSqr"] := R36
450 [-]: SETTABLE  R25 R34 R35  ; R25[R34] := R35
451 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 411; R31 := R32 end
452 [-]: JMP       411          ; PC := 411
453 [-]: SELF      R35 R26 K99  ; R36 := R26; R35 := R26["0xDAFCA899"]
454 [-]: CALL      R35 2 2      ; R35 := R35(R36)
455 [-]: TEST      R35 0        ; if not R35 then PC := 481
456 [-]: JMP       481          ; PC := 481
457 [-]: SELF      R35 R26 K100 ; R36 := R26; R35 := R26["0x4AD4D1A3"]
458 [-]: GETUPVAL  R37 U8       ; R37 := U8
459 [-]: MUL       R37 R9 R37   ; R37 := R9 * R37
460 [-]: CALL      R35 3 1      ; R35(R36,R37)
461 [-]: SELF      R35 R26 K100 ; R36 := R26; R35 := R26["0x4AD4D1A3"]
462 [-]: GETUPVAL  R37 U7       ; R37 := U7
463 [-]: CALL      R35 3 1      ; R35(R36,R37)
464 [-]: SELF      R35 R26 K100 ; R36 := R26; R35 := R26["0x4AD4D1A3"]
465 [-]: GETUPVAL  R37 U9       ; R37 := U9
466 [-]: CALL      R35 3 1      ; R35(R36,R37)
467 [-]: SELF      R35 R26 K100 ; R36 := R26; R35 := R26["0x4AD4D1A3"]
468 [-]: ADD       R37 R4 K41   ; R37 := R4 + 1
469 [-]: CALL      R35 3 1      ; R35(R36,R37)
470 [-]: SELF      R35 R26 K100 ; R36 := R26; R35 := R26["0x4AD4D1A3"]
471 [-]: MOVE      R37 R3       ; R37 := R3
472 [-]: CALL      R35 3 1      ; R35(R36,R37)
473 [-]: SELF      R35 R26 K91  ; R36 := R26; R35 := R26["0x9A5D9AA7"]
474 [-]: MOVE      R37 R1       ; R37 := R1
475 [-]: CALL      R35 3 1      ; R35(R36,R37)
476 [-]: SELF      R35 R5 K101  ; R36 := R5; R35 := R5["0xD4FCD42F"]
477 [-]: GETGLOBAL R37 K10      ; R37 := mOwner
478 [-]: MOVE      R38 R19      ; R38 := R19
479 [-]: MOVE      R39 R26      ; R39 := R26
480 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
481 [-]: MOVE      R18 R0       ; R18 := R0
482 [-]: GETGLOBAL R35 K102     ; R35 := 0xECFDD17
483 [-]: MOVE      R36 R25      ; R36 := R25
484 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
485 [-]: JMP       526          ; PC := 526
486 [-]: GETGLOBAL R40 K6       ; R40 := 0x400E7765
487 [-]: GETTABLE  R41 R39 K94  ; R41 := R39["avatar"]
488 [-]: CALL      R40 2 2      ; R40 := R40(R41)
489 [-]: TEST      R40 1        ; if R40 then PC := 499
490 [-]: JMP       499          ; PC := 499
491 [-]: GETGLOBAL R40 K12      ; R40 := _T
492 [-]: GETTABLE  R40 R40 K13  ; R40 := R40["khoraTwirl"]
493 [-]: GETTABLE  R41 R39 K94  ; R41 := R39["avatar"]
494 [-]: SELF      R41 R41 K9   ; R42 := R41; R41 := R41["0xDBEF0FB6"]
495 [-]: CALL      R41 2 2      ; R41 := R41(R42)
496 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
497 [-]: EQ        0 R40 K14    ; if R40 ~= nil then PC := 501
498 [-]: JMP       501          ; PC := 501
499 [-]: SETTABLE  R25 R38 K14  ; R25[R38] := nil
500 [-]: JMP       526          ; PC := 526
501 [-]: GETTABLE  R40 R39 K95  ; R40 := R39["pos"]
502 [-]: GETTABLE  R41 R39 K94  ; R41 := R39["avatar"]
503 [-]: SELF      R41 R41 K86  ; R42 := R41; R41 := R41["0x6DA72501"]
504 [-]: CALL      R41 2 2      ; R41 := R41(R42)
505 [-]: GETGLOBAL R42 K103     ; R42 := 0x9CE7F413
506 [-]: MOVE      R43 R40      ; R43 := R40
507 [-]: MOVE      R44 R41      ; R44 := R41
508 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
509 [-]: GETTABLE  R43 R39 K96  ; R43 := R39["distSqr"]
510 [-]: LT        0 R42 R43    ; if R42 >= R43 then PC := 514
511 [-]: JMP       514          ; PC := 514
512 [-]: SETTABLE  R25 R38 K14  ; R25[R38] := nil
513 [-]: JMP       526          ; PC := 526
514 [-]: GETTABLE  R42 R39 K94  ; R42 := R39["avatar"]
515 [-]: SELF      R42 R42 K54  ; R43 := R42; R42 := R42["0x4D09A963"]
516 [-]: CALL      R42 2 2      ; R42 := R42(R43)
517 [-]: SELF      R42 R42 K104 ; R43 := R42; R42 := R42["0x72EADF8E"]
518 [-]: LOADK     R44 K105     ; R44 := 100
519 [-]: CALL      R42 3 1      ; R42(R43,R44)
520 [-]: GETTABLE  R42 R39 K94  ; R42 := R39["avatar"]
521 [-]: SELF      R42 R42 K54  ; R43 := R42; R42 := R42["0x4D09A963"]
522 [-]: CALL      R42 2 2      ; R42 := R42(R43)
523 [-]: SELF      R42 R42 K106 ; R43 := R42; R42 := R42["0xA7DFF9D"]
524 [-]: SUB       R44 R40 R41  ; R44 := R40 - R41
525 [-]: CALL      R42 3 1      ; R42(R43,R44)
526 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 486; R37 := R38 end
527 [-]: JMP       486          ; PC := 486
528 [-]: GETGLOBAL R42 K7       ; R42 := 0x201191EA
529 [-]: LOADK     R43 K8       ; R43 := 0
530 [-]: CALL      R42 2 1      ; R42(R43)
531 [-]: GETGLOBAL R42 K107     ; R42 := 0x4CDEF9FF
532 [-]: CALL      R42 1 2      ; R42 := R42()
533 [-]: SUB       R9 R9 R42    ; R9 := R9 - R42
534 [-]: LT        0 K8 R16     ; if 0 >= R16 then PC := 539
535 [-]: JMP       539          ; PC := 539
536 [-]: GETGLOBAL R42 K107     ; R42 := 0x4CDEF9FF
537 [-]: CALL      R42 1 2      ; R42 := R42()
538 [-]: SUB       R16 R16 R42  ; R16 := R16 - R42
539 [-]: TEST      R17 0        ; if not R17 then PC := 305
540 [-]: JMP       305          ; PC := 305
541 [-]: GETUPVAL  R42 U2       ; R42 := U2
542 [-]: LT        0 R4 R42     ; if R4 >= R42 then PC := 305
543 [-]: JMP       305          ; PC := 305
544 [-]: GETGLOBAL R42 K12      ; R42 := _T
545 [-]: GETTABLE  R42 R42 K108 ; R42 := R42["khoraCrackSearch"]
546 [-]: EQ        1 R42 K14    ; if R42 == nil then PC := 305
547 [-]: JMP       305          ; PC := 305
548 [-]: GETGLOBAL R42 K12      ; R42 := _T
549 [-]: GETTABLE  R42 R42 K108 ; R42 := R42["khoraCrackSearch"]
550 [-]: GETTABLE  R42 R42 R6   ; R42 := R42[R6]
551 [-]: TEST      R42 0        ; if not R42 then PC := 305
552 [-]: JMP       305          ; PC := 305
553 [-]: MOVE      R18 R1       ; R18 := R1
554 [-]: GETGLOBAL R42 K12      ; R42 := _T
555 [-]: GETTABLE  R42 R42 K108 ; R42 := R42["khoraCrackSearch"]
556 [-]: SETTABLE  R42 R6 K14   ; R42[R6] := nil
557 [-]: GETGLOBAL R42 K109     ; R42 := 0xAA09E79D
558 [-]: GETGLOBAL R43 K12      ; R43 := _T
559 [-]: GETTABLE  R43 R43 K108 ; R43 := R43["khoraCrackSearch"]
560 [-]: CALL      R42 2 2      ; R42 := R42(R43)
561 [-]: EQ        0 R42 K14    ; if R42 ~= nil then PC := 305
562 [-]: JMP       305          ; PC := 305
563 [-]: GETGLOBAL R42 K12      ; R42 := _T
564 [-]: SETTABLE  R42 K108 K14 ; R42["khoraCrackSearch"] := nil
565 [-]: JMP       305          ; PC := 305
566 [-]: EQ        0 R4 K8      ; if R4 ~= 0 then PC := 576
567 [-]: JMP       576          ; PC := 576
568 [-]: TEST      R21 1        ; if R21 then PC := 576
569 [-]: JMP       576          ; PC := 576
570 [-]: GETGLOBAL R42 K12      ; R42 := _T
571 [-]: GETTABLE  R42 R42 K83  ; R42 := R42["0xDBBE4D08"]
572 [-]: MOVE      R43 R7       ; R43 := R7
573 [-]: MOVE      R44 R1       ; R44 := R1
574 [-]: LOADK     R45 K8       ; R45 := 0
575 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
576 [-]: GETGLOBAL R42 K6       ; R42 := 0x400E7765
577 [-]: MOVE      R43 R0       ; R43 := R0
578 [-]: CALL      R42 2 2      ; R42 := R42(R43)
579 [-]: TEST      R42 1        ; if R42 then PC := 670
580 [-]: JMP       670          ; PC := 670
581 [-]: SELF      R42 R0 K79   ; R43 := R0; R42 := R0["0x5A115A02"]
582 [-]: CALL      R42 2 2      ; R42 := R42(R43)
583 [-]: TEST      R42 1        ; if R42 then PC := 601
584 [-]: JMP       601          ; PC := 601
585 [-]: SELF      R42 R0 K84   ; R43 := R0; R42 := R0["0x3F5B8C5E"]
586 [-]: MOVE      R44 R22      ; R44 := R22
587 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
588 [-]: TEST      R42 0        ; if not R42 then PC := 601
589 [-]: JMP       601          ; PC := 601
590 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0xBA0051C5"]
591 [-]: GETGLOBAL R44 K24      ; R44 := 0xEC274B1A
592 [-]: LOADK     R45 K110     ; R45 := "SLEEP_END"
593 [-]: CALL      R44 2 2      ; R44 := R44(R45)
594 [-]: MOVE      R45 R0       ; R45 := R0
595 [-]: GETGLOBAL R46 K21      ; R46 := Engine
596 [-]: GETTABLE  R46 R46 K49  ; R46 := R46["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
597 [-]: GETGLOBAL R47 K21      ; R47 := Engine
598 [-]: GETTABLE  R47 R47 K111 ; R47 := R47["PRT_ONCE"]
599 [-]: MOVE      R48 R1       ; R48 := R1
600 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
601 [-]: TEST      R20 0        ; if not R20 then PC := 643
602 [-]: JMP       643          ; PC := 643
603 [-]: SELF      R42 R0 K51   ; R43 := R0; R42 := R0["0x896389C9"]
604 [-]: CALL      R42 2 2      ; R42 := R42(R43)
605 [-]: TEST      R42 0        ; if not R42 then PC := 643
606 [-]: JMP       643          ; PC := 643
607 [-]: SELF      R42 R0 K52   ; R43 := R0; R42 := R0["0x53F87356"]
608 [-]: CALL      R42 2 2      ; R42 := R42(R43)
609 [-]: SELF      R42 R42 K53  ; R43 := R42; R42 := R42["0x5B5FA7F1"]
610 [-]: MOVE      R44 R1       ; R44 := R1
611 [-]: CALL      R42 3 1      ; R42(R43,R44)
612 [-]: SELF      R42 R0 K54   ; R43 := R0; R42 := R0["0x4D09A963"]
613 [-]: CALL      R42 2 2      ; R42 := R42(R43)
614 [-]: SELF      R42 R42 K55  ; R43 := R42; R42 := R42["0x8AB620C1"]
615 [-]: MOVE      R44 R0       ; R44 := R0
616 [-]: CALL      R42 3 1      ; R42(R43,R44)
617 [-]: SELF      R42 R0 K56   ; R43 := R0; R42 := R0["0xAE50AD5A"]
618 [-]: MOVE      R44 R1       ; R44 := R1
619 [-]: CALL      R42 3 1      ; R42(R43,R44)
620 [-]: SELF      R42 R0 K57   ; R43 := R0; R42 := R0["0xD536546E"]
621 [-]: CALL      R42 2 2      ; R42 := R42(R43)
622 [-]: TEST      R42 0        ; if not R42 then PC := 638
623 [-]: JMP       638          ; PC := 638
624 [-]: SELF      R42 R0 K4    ; R43 := R0; R42 := R0["0x8DB5D01F"]
625 [-]: CALL      R42 2 2      ; R42 := R42(R43)
626 [-]: SELF      R42 R42 K112 ; R43 := R42; R42 := R42["0xF21555A7"]
627 [-]: GETGLOBAL R44 K59      ; R44 := Game
628 [-]: GETTABLE  R44 R44 K60  ; R44 := R44["AVATAR_PARKOUR_BOOST"]
629 [-]: GETGLOBAL R45 K59      ; R45 := Game
630 [-]: GETTABLE  R45 R45 K61  ; R45 := R45["SET"]
631 [-]: LOADK     R46 K62      ; R46 := 0.5
632 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
633 [-]: GETGLOBAL R49 K21      ; R49 := Engine
634 [-]: GETTABLE  R49 R49 K63  ; R49 := R49["DT_ANY"]
635 [-]: GETGLOBAL R50 K64      ; R50 := EMPTY_SYMBOL
636 [-]: MOVE      R51 R1       ; R51 := R1
637 [-]: CALL      R42 10 1     ; R42(R43,R44,R45,R46,R47,R48,R49,R50,R51)
638 [-]: SELF      R42 R0 K74   ; R43 := R0; R42 := R0["0x584F13D6"]
639 [-]: MOVE      R44 R23      ; R44 := R23
640 [-]: MOVE      R45 R0       ; R45 := R0
641 [-]: MOVE      R46 R0       ; R46 := R0
642 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
643 [-]: TEST      R17 0        ; if not R17 then PC := 661
644 [-]: JMP       661          ; PC := 661
645 [-]: SELF      R42 R14 K112 ; R43 := R14; R42 := R14["0xF21555A7"]
646 [-]: GETGLOBAL R44 K59      ; R44 := Game
647 [-]: GETTABLE  R44 R44 K77  ; R44 := R44["AVATAR_DAMAGE_RESISTANCE"]
648 [-]: GETGLOBAL R45 K59      ; R45 := Game
649 [-]: GETTABLE  R45 R45 K78  ; R45 := R45["ADD"]
650 [-]: GETUPVAL  R46 U4       ; R46 := U4
651 [-]: GETUPVAL  R47 U5       ; R47 := U5
652 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
653 [-]: SELF      R42 R14 K112 ; R43 := R14; R42 := R14["0xF21555A7"]
654 [-]: GETGLOBAL R44 K59      ; R44 := Game
655 [-]: GETTABLE  R44 R44 K77  ; R44 := R44["AVATAR_DAMAGE_RESISTANCE"]
656 [-]: GETGLOBAL R45 K59      ; R45 := Game
657 [-]: GETTABLE  R45 R45 K78  ; R45 := R45["ADD"]
658 [-]: GETUPVAL  R46 U4       ; R46 := U4
659 [-]: GETUPVAL  R47 U6       ; R47 := U6
660 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
661 [-]: GETGLOBAL R42 K6       ; R42 := 0x400E7765
662 [-]: MOVE      R43 R13      ; R43 := R13
663 [-]: CALL      R42 2 2      ; R42 := R42(R43)
664 [-]: TEST      R42 1        ; if R42 then PC := 670
665 [-]: JMP       670          ; PC := 670
666 [-]: SELF      R42 R13 K46  ; R43 := R13; R42 := R13["0x3DE5CD9B"]
667 [-]: MOVE      R44 R0       ; R44 := R0
668 [-]: MOVE      R45 R19      ; R45 := R19
669 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
670 [-]: GETGLOBAL R42 K6       ; R42 := 0x400E7765
671 [-]: MOVE      R43 R12      ; R43 := R12
672 [-]: CALL      R42 2 2      ; R42 := R42(R43)
673 [-]: TEST      R42 1        ; if R42 then PC := 677
674 [-]: JMP       677          ; PC := 677
675 [-]: SELF      R42 R12 K113 ; R43 := R12; R42 := R12["0xD4C2743F"]
676 [-]: CALL      R42 2 1      ; R42(R43)
677 [-]: TEST      R17 0        ; if not R17 then PC := 722
678 [-]: JMP       722          ; PC := 722
679 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 707
680 [-]: JMP       707          ; PC := 707
681 [-]: GETGLOBAL R42 K12      ; R42 := _T
682 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["khoraTwirlCast"]
683 [-]: GETTABLE  R42 R42 R3   ; R42 := R42[R3]
684 [-]: GETGLOBAL R43 K12      ; R43 := _T
685 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["khoraTwirlCast"]
686 [-]: GETTABLE  R43 R43 R3   ; R43 := R43[R3]
687 [-]: GETTABLE  R43 R43 K76  ; R43 := R43["count"]
688 [-]: SUB       R43 R43 K41  ; R43 := R43 - 1
689 [-]: SETTABLE  R42 K76 R43  ; R42["count"] := R43
690 [-]: GETGLOBAL R42 K12      ; R42 := _T
691 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["khoraTwirlCast"]
692 [-]: GETTABLE  R42 R42 R3   ; R42 := R42[R3]
693 [-]: GETTABLE  R42 R42 K76  ; R42 := R42["count"]
694 [-]: LE        0 R42 K8     ; if R42 > 0 then PC := 707
695 [-]: JMP       707          ; PC := 707
696 [-]: GETGLOBAL R42 K12      ; R42 := _T
697 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["khoraTwirlCast"]
698 [-]: SETTABLE  R42 R3 K14   ; R42[R3] := nil
699 [-]: GETGLOBAL R42 K109     ; R42 := 0xAA09E79D
700 [-]: GETGLOBAL R43 K12      ; R43 := _T
701 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["khoraTwirlCast"]
702 [-]: CALL      R42 2 2      ; R42 := R42(R43)
703 [-]: EQ        0 R42 K14    ; if R42 ~= nil then PC := 707
704 [-]: JMP       707          ; PC := 707
705 [-]: GETGLOBAL R42 K12      ; R42 := _T
706 [-]: SETTABLE  R42 K75 K14  ; R42["khoraTwirlCast"] := nil
707 [-]: GETGLOBAL R42 K12      ; R42 := _T
708 [-]: GETTABLE  R42 R42 K108 ; R42 := R42["khoraCrackSearch"]
709 [-]: EQ        1 R42 K14    ; if R42 == nil then PC := 722
710 [-]: JMP       722          ; PC := 722
711 [-]: GETGLOBAL R42 K12      ; R42 := _T
712 [-]: GETTABLE  R42 R42 K108 ; R42 := R42["khoraCrackSearch"]
713 [-]: SETTABLE  R42 R6 K14   ; R42[R6] := nil
714 [-]: GETGLOBAL R42 K109     ; R42 := 0xAA09E79D
715 [-]: GETGLOBAL R43 K12      ; R43 := _T
716 [-]: GETTABLE  R43 R43 K108 ; R43 := R43["khoraCrackSearch"]
717 [-]: CALL      R42 2 2      ; R42 := R42(R43)
718 [-]: EQ        0 R42 K14    ; if R42 ~= nil then PC := 722
719 [-]: JMP       722          ; PC := 722
720 [-]: GETGLOBAL R42 K12      ; R42 := _T
721 [-]: SETTABLE  R42 K108 K14 ; R42["khoraCrackSearch"] := nil
722 [-]: GETGLOBAL R42 K12      ; R42 := _T
723 [-]: GETTABLE  R42 R42 K13  ; R42 := R42["khoraTwirl"]
724 [-]: EQ        1 R42 K14    ; if R42 == nil then PC := 737
725 [-]: JMP       737          ; PC := 737
726 [-]: GETGLOBAL R42 K12      ; R42 := _T
727 [-]: GETTABLE  R42 R42 K13  ; R42 := R42["khoraTwirl"]
728 [-]: SETTABLE  R42 R6 K14   ; R42[R6] := nil
729 [-]: GETGLOBAL R42 K109     ; R42 := 0xAA09E79D
730 [-]: GETGLOBAL R43 K12      ; R43 := _T
731 [-]: GETTABLE  R43 R43 K13  ; R43 := R43["khoraTwirl"]
732 [-]: CALL      R42 2 2      ; R42 := R42(R43)
733 [-]: EQ        0 R42 K14    ; if R42 ~= nil then PC := 737
734 [-]: JMP       737          ; PC := 737
735 [-]: GETGLOBAL R42 K12      ; R42 := _T
736 [-]: SETTABLE  R42 K13 K14  ; R42["khoraTwirl"] := nil
737 [-]: RETURN    R0 1         ; return 


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


