code size: 136
code size: 99
code size: 58
code size: 91
code size: 39
code size: 125
code size: 162
code size: 3
code size: 13
code size: 104
code size: 253
code size: 16
code size: 30
code size: 39
code size: 12
code size: 41
code size: 836
code size: 41
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\GarudaSiphon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Garuda/GarudaCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "vScales"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_SPINE2"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K9        ; R6 := 3
 20 [-]: LOADK     R7 K10       ; R7 := 8
 21 [-]: LOADK     R8 K11       ; R8 := 30
 22 [-]: LOADK     R9 K12       ; R9 := 2
 23 [-]: LOADK     R10 K13      ; R10 := 10
 24 [-]: LOADK     R11 K14      ; R11 := 0.050000000745058
 25 [-]: LOADK     R12 K14      ; R12 := 0.050000000745058
 26 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: SETGLOBAL R15 K15      ; GetAbilityUpgradeLevelInfo := R15
 47 [-]: SETGLOBAL R15 K16      ; 0x4284ECE5 := R15
 48 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 49 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: SETGLOBAL R17 K17      ; EvaluateAbility := R17
 58 [-]: SETGLOBAL R17 K18      ; 0x87647B87 := R17
 59 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 60 [-]: SETGLOBAL R17 K19      ; NpcEvaluateAbility := R17
 61 [-]: SETGLOBAL R17 K20      ; 0xECF1EA57 := R17
 62 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R17 K21      ; InitializeAbility := R17
 65 [-]: SETGLOBAL R17 K22      ; 0x3BDC280E := R17
 66 [-]: NEWTABLE  R17 0 6      ; R17 := {}
 67 [-]: SETTABLE  R17 K23 K24  ; R17["instigatorAvatar"] := nil
 68 [-]: SETTABLE  R17 K25 K24  ; R17["suit"] := nil
 69 [-]: SETTABLE  R17 K26 K24  ; R17["realAvatar"] := nil
 70 [-]: SETTABLE  R17 K27 K24  ; R17["realSuit"] := nil
 71 [-]: SETTABLE  R17 K28 K24  ; R17["position"] := nil
 72 [-]: SETTABLE  R17 K29 K24  ; R17["targetAvatar"] := nil
 73 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: SETGLOBAL R19 K30      ; ActivateAbility := R19
 91 [-]: SETGLOBAL R19 K31      ; 0xCC0B19E0 := R19
 92 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 93 [-]: SETGLOBAL R19 K32      ; DeactivateAbility := R19
 94 [-]: SETGLOBAL R19 K33      ; 0x1FDB8A0 := R19
 95 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: SETGLOBAL R19 K34      ; CrewShipInfo := R19
101 [-]: SETGLOBAL R19 K35      ; 0xBF04C20D := R19
102 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: SETGLOBAL R19 K36      ; CrewShipEval := R19
105 [-]: SETGLOBAL R19 K37      ; 0xDE43E943 := R19
106 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: SETGLOBAL R19 K38      ; CrewShipActivate := R19
116 [-]: SETGLOBAL R19 K39      ; 0x252CD571 := R19
117 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: SETGLOBAL R19 K40      ; DoSiphon := R19
129 [-]: SETGLOBAL R19 K41      ; 0xCBAD17B := R19
130 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
131 [-]: SETGLOBAL R19 K42      ; LetGo := R19
132 [-]: SETGLOBAL R19 K43      ; 0xB7C32EDE := R19
133 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
134 [-]: SETGLOBAL R19 K44      ; CensorProjector := R19
135 [-]: SETGLOBAL R19 K45      ; 0x762016FD := R19
136 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: LOADK     R1 K1        ; R1 := 30
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: LOADK     R1 K3        ; R1 := 4
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.15000000596046
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 0.0099999997764826
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       99           ; PC := 99
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: LOADK     R1 K8        ; R1 := 4.5
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K9        ; R1 := 15
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K10       ; R1 := 0.17000000178814
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: LOADK     R1 K6        ; R1 := 0.0099999997764826
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: JMP       99           ; PC := 99
 30 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LOADK     R1 K12       ; R1 := 6
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K9        ; R1 := 15
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K13       ; R1 := 0.20000000298023
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: LOADK     R1 K6        ; R1 := 0.0099999997764826
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: JMP       99           ; PC := 99
 41 [-]: LOADK     R1 K14       ; R1 := 8
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K15       ; R1 := 20
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K16       ; R1 := 0.25
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: LOADK     R1 K6        ; R1 := 0.0099999997764826
 48 [-]: MOVE      R1 R5        ; R1 := R5
 49 [-]: JMP       99           ; PC := 99
 50 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: LOADK     R1 K4        ; R1 := 10
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R1 K7        ; R1 := 2
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: LOADK     R1 K4        ; R1 := 10
 57 [-]: MOVE      R1 R3        ; R1 := R3
 58 [-]: LOADK     R1 K17       ; R1 := 0.050000000745058
 59 [-]: MOVE      R1 R4        ; R1 := R4
 60 [-]: LOADK     R1 K17       ; R1 := 0.050000000745058
 61 [-]: MOVE      R1 R5        ; R1 := R5
 62 [-]: JMP       99           ; PC := 99
 63 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: LOADK     R1 K9        ; R1 := 15
 66 [-]: MOVE      R1 R1        ; R1 := R1
 67 [-]: LOADK     R1 K11       ; R1 := 3
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: LOADK     R1 K9        ; R1 := 15
 70 [-]: MOVE      R1 R3        ; R1 := R3
 71 [-]: LOADK     R1 K18       ; R1 := 0.059999998658895
 72 [-]: MOVE      R1 R4        ; R1 := R4
 73 [-]: LOADK     R1 K17       ; R1 := 0.050000000745058
 74 [-]: MOVE      R1 R5        ; R1 := R5
 75 [-]: JMP       99           ; PC := 99
 76 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: LOADK     R1 K15       ; R1 := 20
 79 [-]: MOVE      R1 R1        ; R1 := R1
 80 [-]: LOADK     R1 K3        ; R1 := 4
 81 [-]: MOVE      R1 R2        ; R1 := R2
 82 [-]: LOADK     R1 K9        ; R1 := 15
 83 [-]: MOVE      R1 R3        ; R1 := R3
 84 [-]: LOADK     R1 K19       ; R1 := 0.070000000298023
 85 [-]: MOVE      R1 R4        ; R1 := R4
 86 [-]: LOADK     R1 K17       ; R1 := 0.050000000745058
 87 [-]: MOVE      R1 R5        ; R1 := R5
 88 [-]: JMP       99           ; PC := 99
 89 [-]: LOADK     R1 K20       ; R1 := 25
 90 [-]: MOVE      R1 R1        ; R1 := R1
 91 [-]: LOADK     R1 K21       ; R1 := 5
 92 [-]: MOVE      R1 R2        ; R1 := R2
 93 [-]: LOADK     R1 K15       ; R1 := 20
 94 [-]: MOVE      R1 R3        ; R1 := R3
 95 [-]: LOADK     R1 K5        ; R1 := 0.15000000596046
 96 [-]: MOVE      R1 R4        ; R1 := R4
 97 [-]: LOADK     R1 K17       ; R1 := 0.050000000745058
 98 [-]: MOVE      R1 R5        ; R1 := R5
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
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
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
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
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/AVATAR_ABILITY_RANGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/HEAL_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 53 [-]: GETGLOBAL R4 K17       ; R4 := math
 54 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xF7005A7B"]
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K6        ; R1 := table
 62 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 66 [-]: GETGLOBAL R4 K17       ; R4 := math
 67 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xF7005A7B"]
 68 [-]: GETUPVAL  R5 U6        ; R5 := U6
 69 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 72 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K23       ; R1 := 0x7C282057
 75 [-]: GETGLOBAL R2 K0        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 77 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["Ability"]
 78 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xE2B32C65"]
 79 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 80 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 81 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x1E59C67B"]
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 84 [-]: SETTABLE  R0 K22 R1    ; R0["EnergyCost"] := R1
 85 [-]: GETGLOBAL R1 K0        ; R1 := _T
 86 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 87 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 88 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 89 [-]: GETGLOBAL R1 K0        ; R1 := _T
 90 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 91 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x495F554F"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AR_RESIST_ALL"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD13CABAB"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8279DB38"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := Game
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PT_RAGDOLL"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x14559506"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0xA0DB3B89
  3 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x7EEA994C"]
  4 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  5 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x63B09107
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  9 [-]: JMP       75           ; PC := 75
 10 [-]: GETUPVAL  R12 U0       ; R12 := U0
 11 [-]: MOVE      R13 R1       ; R13 := R1
 12 [-]: MOVE      R14 R11      ; R14 := R11
 13 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 14 [-]: TEST      R12 0        ; if not R12 then PC := 75
 15 [-]: JMP       75           ; PC := 75
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R12 K3       ; R12 := 0xDBA27FAF
 19 [-]: SELF      R13 R11 K4   ; R14 := R11; R13 := R11["0xBBAF192"]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: SUB       R13 R13 R4   ; R13 := R13 - R4
 22 [-]: MOVE      R14 R6       ; R14 := R6
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: LT        0 K5 R12     ; if 0 >= R12 then PC := 75
 25 [-]: JMP       75           ; PC := 75
 26 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x8B598ED4"]
 27 [-]: GETGLOBAL R14 K7       ; R14 := gSecurityCameraAvatarType
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: TEST      R12 1        ; if R12 then PC := 75
 30 [-]: JMP       75           ; PC := 75
 31 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x8B598ED4"]
 32 [-]: GETGLOBAL R14 K8       ; R14 := gAutoTurretAvatarType
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: TEST      R12 1        ; if R12 then PC := 75
 35 [-]: JMP       75           ; PC := 75
 36 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0xF18FC6E4"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 39 [-]: MOVE      R14 R12      ; R14 := R12
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 1        ; if R13 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x5CE950D2"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: GETGLOBAL R14 K12      ; R14 := 0xECFDD17
 49 [-]: GETGLOBAL R15 K13      ; R15 := _T
 50 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["garudaSiphon"]
 51 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R19 K2       ; R19 := 0x63B09107
 54 [-]: MOVE      R20 R18      ; R20 := R18
 55 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        0 R11 R23    ; if R11 ~= R23 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 57; R21 := R22 end
 62 [-]: JMP       57           ; PC := 57
 63 [-]: TEST      R13 1        ; if R13 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 53; R16 := R17 end
 67 [-]: JMP       53           ; PC := 53
 68 [-]: TEST      R13 0        ; if not R13 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R24 K15      ; R24 := table
 71 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["0xE6450C9D"]
 72 [-]: MOVE      R25 R5       ; R25 := R5
 73 [-]: MOVE      R26 R11      ; R26 := R11
 74 [-]: CALL      R24 3 1      ; R24(R25,R26)
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 10; R9 := R10 end
 76 [-]: JMP       10           ; PC := 10
 77 [-]: LEN       R24 R5       ; R24 := # R5
 78 [-]: EQ        0 R24 K5     ; if R24 ~= 0 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: TEST      R2 1         ; if R2 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R24 K17      ; R24 := mOwner
 83 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24["0xB3F0027"]
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: TEST      R24 0        ; if not R24 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R24 R0 K19   ; R25 := R0; R24 := R0["0x1FDB8A0"]
 88 [-]: GETGLOBAL R26 K17      ; R26 := mOwner
 89 [-]: SELF      R26 R26 K20  ; R27 := R26; R26 := R26["0xE2B32C65"]
 90 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 91 [-]: CALL      R24 0 1      ; R24(R25,...)
 92 [-]: JMP       98           ; PC := 98
 93 [-]: MOVE      R24 R0       ; R24 := R0
 94 [-]: GETGLOBAL R25 K21      ; R25 := 0xEC274B1A
 95 [-]: LOADK     R26 K22      ; R26 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 96 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 97 [-]: RETURN    R24 0        ; return R24,...
 98 [-]: MOVE      R24 R0       ; R24 := R0
 99 [-]: RETURN    R24 2        ; return R24
100 [-]: LOADNIL   R24 R24      ; R24 := nil
101 [-]: GETGLOBAL R25 K2       ; R25 := 0x63B09107
102 [-]: MOVE      R26 R5       ; R26 := R5
103 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R30 R29 K23  ; R31 := R29; R30 := R29["0xAC8F6523"]
106 [-]: MOVE      R32 R4       ; R32 := R4
107 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
108 [-]: GETUPVAL  R31 U1       ; R31 := U1
109 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R24 R29      ; R24 := R29
112 [-]: JMP       115          ; PC := 115
113 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 105; R27 := R28 end
114 [-]: JMP       105          ; PC := 105
115 [-]: EQ        0 R24 K24    ; if R24 ~= nil then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: MOVE      R30 R0       ; R30 := R0
118 [-]: GETGLOBAL R31 K21      ; R31 := 0xEC274B1A
119 [-]: LOADK     R32 K25      ; R32 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
120 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
121 [-]: RETURN    R30 0        ; return R30,...
122 [-]: MOVE      R30 R1       ; R30 := R1
123 [-]: MOVE      R31 R24      ; R31 := R24
124 [-]: RETURN    R30 3        ; return R30,R31
125 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x44DEA82C"]
  9 [-]: LOADK     R5 K1        ; R5 := 0.75
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 K2        ; R7 := 2
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD2399495"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 84
 27 [-]: JMP       84           ; PC := 84
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 29 [-]: GETGLOBAL R7 K8        ; R7 := gHitProxyPhysicsType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xA4499253"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 84
 40 [-]: JMP       84           ; PC := 84
 41 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 42 [-]: GETGLOBAL R7 K10       ; R7 := gBaseAvatarType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 84
 45 [-]: JMP       84           ; PC := 84
 46 [-]: GETGLOBAL R5 K11       ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["garudaSiphon"]
 48 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0x63B09107
 53 [-]: GETGLOBAL R7 K11       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["garudaSiphon"]
 55 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 56 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 57 [-]: JMP       76           ; PC := 76
 58 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
 61 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x4DCAC4D9"]
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0x9A5D9AA7"]
 65 [-]: MOVE      R14 R4       ; R14 := R4
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xD4FCD42F"]
 68 [-]: GETGLOBAL R14 K19      ; R14 := mOwner
 69 [-]: GETGLOBAL R15 K20      ; R15 := 0xEC274B1A
 70 [-]: LOADK     R16 K21      ; R16 := "LetGo"
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: MOVE      R16 R11      ; R16 := R11
 73 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: RETURN    R12 2        ; return R12
 76 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 58; R8 := R9 end
 77 [-]: JMP       58           ; PC := 58
 78 [-]: GETGLOBAL R12 K22      ; R12 := table
 79 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xE6450C9D"]
 80 [-]: MOVE      R13 R3       ; R13 := R3
 81 [-]: LOADK     R14 K24      ; R14 := 1
 82 [-]: MOVE      R15 R4       ; R15 := R4
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: GETGLOBAL R12 K19      ; R12 := mOwner
 85 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x1E59C67B"]
 86 [-]: MOVE      R14 R0       ; R14 := R0
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: EQ        0 R12 K26    ; if R12 ~= 0 then PC := 114
 89 [-]: JMP       114          ; PC := 114
 90 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x55E96699"]
 91 [-]: GETGLOBAL R14 K28      ; R14 := 0x7C282057
 92 [-]: GETGLOBAL R15 K19      ; R15 := mOwner
 93 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xE2B32C65"]
 94 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 95 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 96 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x1E59C67B"]
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 99 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
100 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x66ACFB34"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: MOVE      R13 R1       ; R13 := R1
105 [-]: TEST      R13 1        ; if R13 then PC := 107
106 [-]: JMP       107          ; PC := 107
107 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x1F18E5A8"]
108 [-]: GETGLOBAL R15 K20      ; R15 := 0xEC274B1A
109 [-]: LOADK     R16 K32      ; R16 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
110 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
111 [-]: CALL      R13 0 1      ; R13(R14,...)
112 [-]: MOVE      R13 R0       ; R13 := R0
113 [-]: RETURN    R13 2        ; return R13
114 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1["0x6DA72501"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETUPVAL  R14 U3       ; R14 := U3
117 [-]: MOVE      R15 R0       ; R15 := R0
118 [-]: MOVE      R16 R1       ; R16 := R1
119 [-]: MOVE      R17 R1       ; R17 := R1
120 [-]: MOVE      R18 R3       ; R18 := R3
121 [-]: MOVE      R19 R13      ; R19 := R13
122 [-]: CALL      R14 6 3      ; R14,R15 := R14(R15,R16,R17,R18,R19)
123 [-]: TEST      R14 1        ; if R14 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0x1F18E5A8"]
126 [-]: MOVE      R18 R15      ; R18 := R15
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: RETURN    R16 2        ; return R16
130 [-]: GETGLOBAL R16 K34      ; R16 := 0x221C9700
131 [-]: CALL      R16 1 2      ; R16 := R16()
132 [-]: GETGLOBAL R17 K35      ; R17 := gRegion
133 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x449C5C46"]
134 [-]: SELF      R19 R1 K37   ; R20 := R1; R19 := R1["0xE681382B"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: SELF      R20 R15 K37  ; R21 := R15; R20 := R15["0xE681382B"]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: LOADK     R21 K38      ; R21 := 0.10000000149012
139 [-]: MOVE      R22 R1       ; R22 := R1
140 [-]: MOVE      R23 R16      ; R23 := R16
141 [-]: MOVE      R24 R1       ; R24 := R1
142 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
143 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
144 [-]: MOVE      R19 R17      ; R19 := R17
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 1        ; if R18 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: EQ        1 R17 R15    ; if R17 == R15 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0x1F18E5A8"]
151 [-]: GETGLOBAL R20 K20      ; R20 := 0xEC274B1A
152 [-]: LOADK     R21 K39      ; R21 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
153 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
154 [-]: CALL      R18 0 1      ; R18(R19,...)
155 [-]: MOVE      R18 R0       ; R18 := R0
156 [-]: RETURN    R18 2        ; return R18
157 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0xACA59CC1"]
158 [-]: MOVE      R20 R15      ; R20 := R15
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: MOVE      R18 R1       ; R18 := R1
161 [-]: RETURN    R18 2        ; return R18
162 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 264
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


; Function #9:
;
; Name:            
; Defined at line: 279
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xBDD34CC6"]
  3 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2["0xDD9E6F2D"]
  4 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
  5 [-]: LOADK     R12 K4       ; R12 := "SiphonCastBurst"
  6 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
  7 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x5A115A02"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 22 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0xF18FC6E4"]
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: TEST      R7 1         ; if R7 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xF18FC6E4"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x5CE950D2"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: TEST      R7 1         ; if R7 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 40 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xA559F558"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x232D0973"]
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: TEST      R8 1         ; if R8 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xEBCD1EE0"]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0xE50E1085"]
 58 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 59 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["PM_STUN"]
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: SETTABLE  R8 K16 R1    ; R8["instigatorAvatar"] := R1
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: SETTABLE  R8 K17 R0    ; R8["suit"] := R0
 67 [-]: GETUPVAL  R8 U1        ; R8 := U1
 68 [-]: SETTABLE  R8 K18 R3    ; R8["realAvatar"] := R3
 69 [-]: GETUPVAL  R8 U1        ; R8 := U1
 70 [-]: SETTABLE  R8 K19 R2    ; R8["realSuit"] := R2
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: SELF      R9 R5 K21    ; R10 := R5; R9 := R5["0x6DA72501"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SETTABLE  R8 K20 R9    ; R8["position"] := R9
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: SETTABLE  R8 K22 R5    ; R8["targetAvatar"] := R5
 77 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 78 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 79 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2["0xDD9E6F2D"]
 80 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 81 [-]: LOADK     R13 K23      ; R13 := "SiphonRangeDeco"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["position"]
 86 [-]: GETGLOBAL R12 K5       ; R12 := ZERO_ROTATION
 87 [-]: MOVE      R13 R2       ; R13 := R2
 88 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 89 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 95 [-]: GETUPVAL  R11 U2       ; R11 := U2
 96 [-]: DIV       R11 R11 K25  ; R11 := R11 / 1.25
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0xB26452A2"]
 99 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
100 [-]: LOADK     R12 K27      ; R12 := "DoSiphon"
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: MOVE      R12 R0       ; R12 := R0
103 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
104 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 315
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

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
 11 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x4D09A963"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x547E9A00"]
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0xEDD2EBFF
 20 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x6DA72501"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0x6DA72501"]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x58FA15C8"]
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x7C282057
 29 [-]: GETGLOBAL R8 K5        ; R8 := mOwner
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xE2B32C65"]
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1E59C67B"]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1E59C67B"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xB6293ABC"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x495F554F"]
 45 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["AR_RESIST_ALL"]
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 1         ; if R6 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xE50E1085"]
 51 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PM_STUN"]
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xAB436EF2"]
 56 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 58 [-]: LOADK     R11 K20      ; R11 := "SiphonCast"
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 61 [-]: GETUPVAL  R9 U6        ; R9 := U6
 62 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_VECTOR
 63 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_ROTATION
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xA269713"]
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: GETUPVAL  R8 U8        ; R8 := U8
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: GETUPVAL  R6 U7        ; R6 := U7
 73 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xBBD516D4"]
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: GETGLOBAL R8 K25       ; R8 := activateAnim
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 78 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 79 [-]: GETGLOBAL R11 K15      ; R11 := Engine
 80 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["PRT_ONCE"]
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 83 [-]: GETGLOBAL R7 K25       ; R7 := activateAnim
 84 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x8FA7CC69"]
 85 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 86 [-]: LOADK     R10 K29      ; R10 := "SiphonDash"
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 89 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 90 [-]: GETGLOBAL R8 K25       ; R8 := activateAnim
 91 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x8FA7CC69"]
 92 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 93 [-]: LOADK     R11 K30      ; R11 := "SiphonArrive"
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 96 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 97 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 98 [-]: GETGLOBAL R9 K25       ; R9 := activateAnim
 99 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x8FA7CC69"]
100 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
101 [-]: LOADK     R12 K31      ; R12 := "SiphonTear"
102 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
103 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
104 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
105 [-]: ADD       R10 R7 R8    ; R10 := R7 + R8
106 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
107 [-]: GETGLOBAL R10 K32      ; R10 := 0x201191EA
108 [-]: MOVE      R11 R7       ; R11 := R7
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
111 [-]: MOVE      R11 R2       ; R11 := R2
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R10 R2 K33   ; R11 := R2; R10 := R2["0x5A115A02"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 0        ; if not R10 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETGLOBAL R10 K34      ; R10 := gRegion
120 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xA559F558"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 0        ; if not R10 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETUPVAL  R10 U9       ; R10 := U9
125 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x232D0973"]
126 [-]: CALL      R10 1 2      ; R10 := R10()
127 [-]: TEST      R10 1        ; if R10 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0xEBCD1EE0"]
130 [-]: MOVE      R12 R5       ; R12 := R5
131 [-]: CALL      R10 3 1      ; R10(R11,R12)
132 [-]: RETURN    R0 1         ; return 
133 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1["0x4E08D599"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 0        ; if not R10 then PC := 215
136 [-]: JMP       215          ; PC := 215
137 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x6DA72501"]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: LT        0 K39 R8     ; if 0 >= R8 then PC := 193
140 [-]: JMP       193          ; PC := 193
141 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
142 [-]: MOVE      R12 R2       ; R12 := R2
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2["0x6DA72501"]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: MOVE      R10 R11      ; R10 := R11
149 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0x6DA72501"]
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: SUB       R11 R10 R11  ; R11 := R10 - R11
152 [-]: GETGLOBAL R12 K40      ; R12 := 0x218C5C62
153 [-]: MOVE      R13 R11      ; R13 := R11
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: LT        1 R12 K41    ; if R12 < 1 then PC := 193
156 [-]: JMP       193          ; PC := 193
157 [-]: GETUPVAL  R13 U1       ; R13 := U1
158 [-]: MUL       R13 R13 K42  ; R13 := R13 * 2
159 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: JMP       193          ; PC := 193
162 [-]: GETGLOBAL R13 K43      ; R13 := math
163 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0x65F9712A"]
164 [-]: LOADK     R14 K45      ; R14 := 1000
165 [-]: MUL       R15 R12 K42  ; R15 := R12 * 2
166 [-]: DIV       R15 R15 R8   ; R15 := R15 / R8
167 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
168 [-]: GETGLOBAL R14 K43      ; R14 := math
169 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0x65F9712A"]
170 [-]: LOADK     R15 K46      ; R15 := 150
171 [-]: MOVE      R16 R13      ; R16 := R13
172 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
173 [-]: SELF      R15 R4 K47   ; R16 := R4; R15 := R4["0xA7DFF9D"]
174 [-]: MUL       R17 R11 R14  ; R17 := R11 * R14
175 [-]: DIV       R17 R17 R12  ; R17 := R17 / R12
176 [-]: CALL      R15 3 1      ; R15(R16,R17)
177 [-]: SELF      R15 R4 K2    ; R16 := R4; R15 := R4["0x547E9A00"]
178 [-]: GETGLOBAL R17 K3       ; R17 := 0xEDD2EBFF
179 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0x6DA72501"]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: MOVE      R19 R10      ; R19 := R10
182 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
183 [-]: CALL      R15 0 1      ; R15(R16,...)
184 [-]: GETGLOBAL R15 K32      ; R15 := 0x201191EA
185 [-]: LOADK     R16 K39      ; R16 := 0
186 [-]: CALL      R15 2 1      ; R15(R16)
187 [-]: GETGLOBAL R15 K48      ; R15 := 0x4CDEF9FF
188 [-]: CALL      R15 1 2      ; R15 := R15()
189 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
190 [-]: DIV       R15 R15 R13  ; R15 := R15 / R13
191 [-]: SUB       R8 R8 R15    ; R8 := R8 - R15
192 [-]: JMP       139          ; PC := 139
193 [-]: SELF      R15 R4 K47   ; R16 := R4; R15 := R4["0xA7DFF9D"]
194 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
195 [-]: CALL      R15 3 1      ; R15(R16,R17)
196 [-]: GETGLOBAL R15 K34      ; R15 := gRegion
197 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15["0x4BC2A4A3"]
198 [-]: MOVE      R17 R1       ; R17 := R1
199 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0x6DA72501"]
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: LOADK     R19 K39      ; R19 := 0
202 [-]: GETUPVAL  R20 U10      ; R20 := U10
203 [-]: LOADK     R21 K50      ; R21 := 100
204 [-]: GETGLOBAL R22 K15      ; R22 := Engine
205 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["DT_IMPACT"]
206 [-]: MOVE      R23 R2       ; R23 := R2
207 [-]: MOVE      R24 R0       ; R24 := R0
208 [-]: GETGLOBAL R25 K52      ; R25 := Game
209 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["PT_STAGGERED"]
210 [-]: MOVE      R26 R1       ; R26 := R1
211 [-]: MOVE      R27 R0       ; R27 := R0
212 [-]: MOVE      R28 R1       ; R28 := R1
213 [-]: LOADK     R29 K39      ; R29 := 0
214 [-]: CALL      R15 15 1     ; R15(R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
215 [-]: GETGLOBAL R15 K32      ; R15 := 0x201191EA
216 [-]: GETGLOBAL R16 K43      ; R16 := math
217 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0x8B011038"]
218 [-]: LOADK     R17 K39      ; R17 := 0
219 [-]: ADD       R18 R9 R8    ; R18 := R9 + R8
220 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
221 [-]: CALL      R15 0 1      ; R15(R16,...)
222 [-]: SELF      R15 R1 K55   ; R16 := R1; R15 := R1["0x5AF30A19"]
223 [-]: CALL      R15 2 2      ; R15 := R15(R16)
224 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
225 [-]: MOVE      R17 R15      ; R17 := R15
226 [-]: CALL      R16 2 2      ; R16 := R16(R17)
227 [-]: TEST      R16 1        ; if R16 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: SELF      R16 R15 K56  ; R17 := R15; R16 := R15["0x8E13DDC4"]
230 [-]: SELF      R18 R1 K57   ; R19 := R1; R18 := R1["0xA7003AD9"]
231 [-]: CALL      R18 2 2      ; R18 := R18(R19)
232 [-]: LOADK     R19 K58      ; R19 := -1
233 [-]: LOADK     R20 K59      ; R20 := 65
234 [-]: LOADK     R21 K42      ; R21 := 2
235 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
236 [-]: GETUPVAL  R16 U7       ; R16 := U7
237 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["0xA269713"]
238 [-]: MOVE      R17 R1       ; R17 := R1
239 [-]: GETUPVAL  R18 U8       ; R18 := U8
240 [-]: MOVE      R19 R0       ; R19 := R0
241 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
242 [-]: GETUPVAL  R16 U11      ; R16 := U11
243 [-]: MOVE      R17 R0       ; R17 := R0
244 [-]: MOVE      R18 R1       ; R18 := R1
245 [-]: MOVE      R19 R0       ; R19 := R0
246 [-]: MOVE      R20 R1       ; R20 := R1
247 [-]: SELF      R21 R1 K60   ; R22 := R1; R21 := R1["0xA2B01604"]
248 [-]: GETUPVAL  R23 U6       ; R23 := U6
249 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
250 [-]: MOVE      R22 R2       ; R22 := R2
251 [-]: MOVE      R23 R5       ; R23 := R5
252 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
253 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaSiphon"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaSiphon"]
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x58FA15C8"]
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 395
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


; Function #13:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #13.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R3 6 3       ; R3,R4 := R3(R4,R5,R6,R7,R8)
 29 [-]: GETGLOBAL R5 K0        ; R5 := _T
 30 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 31 [-]: SETTABLE  R6 K10 R3    ; R6["success"] := R3
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 37 else R7 := R4
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: SETTABLE  R6 K11 R7    ; R6["target"] := R7
 38 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 408
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


; Function #14:
;
; Name:            
; Defined at line: 414
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


; Function #15:
;
; Name:            
; Defined at line: 430
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  91

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realAvatar"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["realSuit"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["position"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["targetAvatar"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := mOwner
 14 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xE2B32C65"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 17 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA559F558"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: TEST      R9 1         ; if R9 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R10 K6       ; R10 := mOwner
 26 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x58FA15C8"]
 27 [-]: LOADK     R12 K11      ; R12 := 0
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: GETGLOBAL R10 K12      ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["garudaSiphon"]
 31 [-]: EQ        0 R10 K14    ; if R10 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R10 K12      ; R10 := _T
 34 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 35 [-]: SETTABLE  R10 K13 R11  ; R10["garudaSiphon"] := R11
 36 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K12      ; R11 := _T
 39 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["garudaSiphon"]
 40 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 41 [-]: EQ        0 R11 K14    ; if R11 ~= nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R11 K12      ; R11 := _T
 44 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["garudaSiphon"]
 45 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 46 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 47 [-]: GETGLOBAL R11 K12      ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["garudaSiphon"]
 49 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 50 [-]: LEN       R11 R11      ; R11 := # R11
 51 [-]: LOADK     R12 K16      ; R12 := 1
 52 [-]: LOADK     R13 K17      ; R13 := -1
 53 [-]: FORPREP   R11 74       ; R11 -= R13; PC := 74
 54 [-]: GETGLOBAL R15 K12      ; R15 := _T
 55 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["garudaSiphon"]
 56 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 57 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 58 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
 59 [-]: MOVE      R17 R15      ; R17 := R15
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0x5A115A02"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 0        ; if not R16 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R16 K20      ; R16 := table
 68 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xCDB1FD5E"]
 69 [-]: GETGLOBAL R17 K12      ; R17 := _T
 70 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["garudaSiphon"]
 71 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 72 [-]: MOVE      R18 R14      ; R18 := R14
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: FORLOOP   R11 54       ; R11 += R13; if R11 <= R12 then begin PC := 54; R14 := R11 end
 75 [-]: GETGLOBAL R16 K12      ; R16 := _T
 76 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["garudaSiphon"]
 77 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 78 [-]: LEN       R16 R16      ; R16 := # R16
 79 [-]: GETUPVAL  R17 U1       ; R17 := U1
 80 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R16 K20      ; R16 := table
 83 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xCDB1FD5E"]
 84 [-]: GETGLOBAL R17 K12      ; R17 := _T
 85 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["garudaSiphon"]
 86 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 87 [-]: LOADK     R18 K16      ; R18 := 1
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: GETGLOBAL R16 K20      ; R16 := table
 90 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
 91 [-]: GETGLOBAL R17 K12      ; R17 := _T
 92 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["garudaSiphon"]
 93 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 94 [-]: MOVE      R18 R6       ; R18 := R6
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: GETGLOBAL R16 K23      ; R16 := math
 97 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0x8B011038"]
 98 [-]: LOADK     R17 K16      ; R17 := 1
 99 [-]: SELF      R18 R6 K25   ; R19 := R6; R18 := R6["0x385BD2FE"]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: GETUPVAL  R19 U2       ; R19 := U2
102 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: GETGLOBAL R17 K6       ; R17 := mOwner
105 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x13B165DA"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SELF      R18 R6 K27   ; R19 := R6; R18 := R6["0xA3F6069B"]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18["0x3037CFF0"]
110 [-]: MOVE      R21 R17      ; R21 := R17
111 [-]: GETGLOBAL R22 K29      ; R22 := Engine
112 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["DT_ANY"]
113 [-]: GETGLOBAL R23 K29      ; R23 := Engine
114 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["ANY_PART"]
115 [-]: GETGLOBAL R24 K29      ; R24 := Engine
116 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["DHT_NONE"]
117 [-]: LOADK     R25 K11      ; R25 := 0
118 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
119 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18["0x16EEC1AD"]
120 [-]: GETGLOBAL R21 K29      ; R21 := Engine
121 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["TORSO"]
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: SELF      R20 R6 K35   ; R21 := R6; R20 := R6["0xA2B01604"]
124 [-]: MOVE      R22 R19      ; R22 := R19
125 [-]: MOVE      R23 R0       ; R23 := R0
126 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
127 [-]: GETGLOBAL R21 K36      ; R21 := 0x1E4F6281
128 [-]: GETGLOBAL R22 K23      ; R22 := math
129 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["0x865961F7"]
130 [-]: LOADK     R23 K38      ; R23 := -180
131 [-]: LOADK     R24 K39      ; R24 := 180
132 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
133 [-]: GETGLOBAL R23 K23      ; R23 := math
134 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["0x865961F7"]
135 [-]: LOADK     R24 K38      ; R24 := -180
136 [-]: LOADK     R25 K39      ; R25 := 180
137 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
138 [-]: LOADK     R24 K11      ; R24 := 0
139 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
140 [-]: GETGLOBAL R22 K8       ; R22 := gRegion
141 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0xBDD34CC6"]
142 [-]: GETGLOBAL R24 K41      ; R24 := siphonDecoType
143 [-]: MOVE      R25 R20      ; R25 := R20
144 [-]: MOVE      R26 R21      ; R26 := R21
145 [-]: MOVE      R27 R4       ; R27 := R4
146 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
147 [-]: GETGLOBAL R23 K36      ; R23 := 0x1E4F6281
148 [-]: GETGLOBAL R24 K23      ; R24 := math
149 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["0x865961F7"]
150 [-]: LOADK     R25 K38      ; R25 := -180
151 [-]: LOADK     R26 K39      ; R26 := 180
152 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
153 [-]: LOADK     R25 K42      ; R25 := -90
154 [-]: LOADK     R26 K11      ; R26 := 0
155 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
156 [-]: MOVE      R21 R23      ; R21 := R23
157 [-]: LOADNIL   R23 R23      ; R23 := nil
158 [-]: TEST      R8 0         ; if not R8 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: GETGLOBAL R24 K29      ; R24 := Engine
161 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["0xFA1ED226"]
162 [-]: CALL      R24 1 2      ; R24 := R24()
163 [-]: MOVE      R23 R24      ; R23 := R24
164 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23["0xC4A45AF8"]
165 [-]: GETGLOBAL R26 K29      ; R26 := Engine
166 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["DT_HEALTH_DRAIN"]
167 [-]: LOADK     R27 K16      ; R27 := 1
168 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
169 [-]: SELF      R24 R18 K46  ; R25 := R18; R24 := R18["0xE738A10D"]
170 [-]: MOVE      R26 R1       ; R26 := R1
171 [-]: CALL      R24 3 1      ; R24(R25,R26)
172 [-]: GETGLOBAL R24 K47      ; R24 := Lotus_Game
173 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["0xFAFD4322"]
174 [-]: CALL      R24 1 2      ; R24 := R24()
175 [-]: SETTABLE  R24 K49 R1   ; R24["instigator"] := R1
176 [-]: GETGLOBAL R25 K47      ; R25 := Lotus_Game
177 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["BT_PERCENT"]
178 [-]: SETTABLE  R24 K50 R25  ; R24["buffType"] := R25
179 [-]: SETTABLE  R24 K52 R7   ; R24["abilityType"] := R7
180 [-]: GETGLOBAL R25 K23      ; R25 := math
181 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["0xF7005A7B"]
182 [-]: GETUPVAL  R26 U3       ; R26 := U3
183 [-]: MUL       R26 R26 K55  ; R26 := R26 * 100
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: SETTABLE  R24 K53 R25  ; R24["buffData"] := R25
186 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
187 [-]: SELF      R27 R18 K56  ; R28 := R18; R27 := R18["0xAB05A97"]
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: GETGLOBAL R28 K47      ; R28 := Lotus_Game
190 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["ResistanceTable_RK_ROBOTIC"]
191 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 215
192 [-]: JMP       215          ; PC := 215
193 [-]: SELF      R27 R6 K58   ; R28 := R6; R27 := R6["0xAB436EF2"]
194 [-]: SELF      R29 R4 K59   ; R30 := R4; R29 := R4["0xDD9E6F2D"]
195 [-]: GETGLOBAL R31 K60      ; R31 := 0xEC274B1A
196 [-]: LOADK     R32 K61      ; R32 := "SiphonEnemyAttachRobot"
197 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
198 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
199 [-]: MOVE      R30 R19      ; R30 := R19
200 [-]: GETGLOBAL R31 K62      ; R31 := ZERO_VECTOR
201 [-]: GETGLOBAL R32 K63      ; R32 := ZERO_ROTATION
202 [-]: MOVE      R33 R4       ; R33 := R4
203 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
204 [-]: MOVE      R25 R27      ; R25 := R27
205 [-]: GETGLOBAL R27 K8       ; R27 := gRegion
206 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27["0xBDD34CC6"]
207 [-]: GETGLOBAL R29 K64      ; R29 := siphonDecoTwoTypeRobot
208 [-]: SELF      R30 R6 K65   ; R31 := R6; R30 := R6["0xBBAF192"]
209 [-]: CALL      R30 2 2      ; R30 := R30(R31)
210 [-]: MOVE      R31 R21      ; R31 := R21
211 [-]: MOVE      R32 R4       ; R32 := R4
212 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
213 [-]: MOVE      R26 R27      ; R26 := R27
214 [-]: JMP       236          ; PC := 236
215 [-]: SELF      R27 R6 K58   ; R28 := R6; R27 := R6["0xAB436EF2"]
216 [-]: SELF      R29 R4 K59   ; R30 := R4; R29 := R4["0xDD9E6F2D"]
217 [-]: GETGLOBAL R31 K60      ; R31 := 0xEC274B1A
218 [-]: LOADK     R32 K66      ; R32 := "SiphonEnemyAttach"
219 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
220 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
221 [-]: MOVE      R30 R19      ; R30 := R19
222 [-]: GETGLOBAL R31 K62      ; R31 := ZERO_VECTOR
223 [-]: GETGLOBAL R32 K63      ; R32 := ZERO_ROTATION
224 [-]: MOVE      R33 R4       ; R33 := R4
225 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
226 [-]: MOVE      R25 R27      ; R25 := R27
227 [-]: GETGLOBAL R27 K8       ; R27 := gRegion
228 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27["0xBDD34CC6"]
229 [-]: GETGLOBAL R29 K67      ; R29 := siphonDecoTwoType
230 [-]: SELF      R30 R6 K65   ; R31 := R6; R30 := R6["0xBBAF192"]
231 [-]: CALL      R30 2 2      ; R30 := R30(R31)
232 [-]: MOVE      R31 R21      ; R31 := R21
233 [-]: MOVE      R32 R4       ; R32 := R4
234 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
235 [-]: MOVE      R26 R27      ; R26 := R27
236 [-]: TEST      R8 0         ; if not R8 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: GETGLOBAL R27 K29      ; R27 := Engine
239 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["0xFA1ED226"]
240 [-]: CALL      R27 1 2      ; R27 := R27()
241 [-]: SELF      R28 R27 K68  ; R29 := R27; R28 := R27["0x535CFE87"]
242 [-]: GETGLOBAL R30 K69      ; R30 := Game
243 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["PT_RAGDOLL"]
244 [-]: MOVE      R31 R1       ; R31 := R1
245 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
246 [-]: SELF      R28 R6 K71   ; R29 := R6; R28 := R6["0x4722B671"]
247 [-]: MOVE      R30 R27      ; R30 := R27
248 [-]: CALL      R28 3 1      ; R28(R29,R30)
249 [-]: SELF      R28 R6 K72   ; R29 := R6; R28 := R6["0x321C7FB1"]
250 [-]: MOVE      R30 R1       ; R30 := R1
251 [-]: CALL      R28 3 1      ; R28(R29,R30)
252 [-]: MOVE      R28 R0       ; R28 := R0
253 [-]: NEWTABLE  R29 0 0      ; R29 := {}
254 [-]: LOADK     R30 K11      ; R30 := 0
255 [-]: LOADK     R31 K73      ; R31 := 0.25
256 [-]: MOVE      R32 R6       ; R32 := R6
257 [-]: LOADK     R33 K11      ; R33 := 0
258 [-]: GETGLOBAL R34 K60      ; R34 := 0xEC274B1A
259 [-]: LOADK     R35 K74      ; R35 := "Healing"
260 [-]: CALL      R34 2 2      ; R34 := R34(R35)
261 [-]: GETUPVAL  R35 U4       ; R35 := U4
262 [-]: GETTABLE  R35 R35 K75  ; R35 := R35["0x1169D105"]
263 [-]: CALL      R35 1 2      ; R35 := R35()
264 [-]: TEST      R9 1         ; if R9 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: GETGLOBAL R36 K12      ; R36 := _T
267 [-]: GETTABLE  R36 R36 K76  ; R36 := R36["0x18B9D30B"]
268 [-]: MOVE      R37 R7       ; R37 := R7
269 [-]: MOVE      R38 R1       ; R38 := R1
270 [-]: GETUPVAL  R39 U5       ; R39 := U5
271 [-]: MOVE      R40 R35      ; R40 := R35
272 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
273 [-]: GETUPVAL  R36 U5       ; R36 := U5
274 [-]: LT        0 K11 R36    ; if 0 >= R36 then PC := 647
275 [-]: JMP       647          ; PC := 647
276 [-]: GETGLOBAL R36 K18      ; R36 := 0x400E7765
277 [-]: GETGLOBAL R37 K6       ; R37 := mOwner
278 [-]: CALL      R36 2 2      ; R36 := R36(R37)
279 [-]: TEST      R36 1        ; if R36 then PC := 647
280 [-]: JMP       647          ; PC := 647
281 [-]: GETGLOBAL R36 K18      ; R36 := 0x400E7765
282 [-]: MOVE      R37 R1       ; R37 := R1
283 [-]: CALL      R36 2 2      ; R36 := R36(R37)
284 [-]: TEST      R36 1        ; if R36 then PC := 647
285 [-]: JMP       647          ; PC := 647
286 [-]: SELF      R36 R1 K19   ; R37 := R1; R36 := R1["0x5A115A02"]
287 [-]: CALL      R36 2 2      ; R36 := R36(R37)
288 [-]: TEST      R36 1        ; if R36 then PC := 647
289 [-]: JMP       647          ; PC := 647
290 [-]: GETGLOBAL R36 K18      ; R36 := 0x400E7765
291 [-]: MOVE      R37 R32      ; R37 := R32
292 [-]: CALL      R36 2 2      ; R36 := R36(R37)
293 [-]: TEST      R36 1        ; if R36 then PC := 647
294 [-]: JMP       647          ; PC := 647
295 [-]: GETUPVAL  R36 U6       ; R36 := U6
296 [-]: MOVE      R37 R1       ; R37 := R1
297 [-]: MOVE      R38 R6       ; R38 := R6
298 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
299 [-]: TEST      R36 0        ; if not R36 then PC := 647
300 [-]: JMP       647          ; PC := 647
301 [-]: MOVE      R36 R0       ; R36 := R0
302 [-]: GETGLOBAL R37 K12      ; R37 := _T
303 [-]: GETTABLE  R37 R37 K13  ; R37 := R37["garudaSiphon"]
304 [-]: EQ        1 R37 K14    ; if R37 == nil then PC := 318
305 [-]: JMP       318          ; PC := 318
306 [-]: GETGLOBAL R37 K77      ; R37 := 0x63B09107
307 [-]: GETGLOBAL R38 K12      ; R38 := _T
308 [-]: GETTABLE  R38 R38 K13  ; R38 := R38["garudaSiphon"]
309 [-]: GETTABLE  R38 R38 R10  ; R38 := R38[R10]
310 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
311 [-]: JMP       316          ; PC := 316
312 [-]: EQ        0 R41 R6     ; if R41 ~= R6 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: MOVE      R36 R1       ; R36 := R1
315 [-]: JMP       318          ; PC := 318
316 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 312; R39 := R40 end
317 [-]: JMP       312          ; PC := 312
318 [-]: TEST      R36 1        ; if R36 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: JMP       647          ; PC := 647
321 [-]: TEST      R28 1        ; if R28 then PC := 357
322 [-]: JMP       357          ; PC := 357
323 [-]: SELF      R42 R6 K78   ; R43 := R6; R42 := R6["0xF18FC6E4"]
324 [-]: CALL      R42 2 2      ; R42 := R42(R43)
325 [-]: GETGLOBAL R43 K18      ; R43 := 0x400E7765
326 [-]: MOVE      R44 R42      ; R44 := R42
327 [-]: CALL      R43 2 2      ; R43 := R43(R44)
328 [-]: TEST      R43 1        ; if R43 then PC := 357
329 [-]: JMP       357          ; PC := 357
330 [-]: SELF      R43 R42 K79  ; R44 := R42; R43 := R42["0x24E09544"]
331 [-]: MOVE      R45 R1       ; R45 := R1
332 [-]: CALL      R43 3 1      ; R43(R44,R45)
333 [-]: MOVE      R32 R42      ; R32 := R42
334 [-]: GETGLOBAL R43 K18      ; R43 := 0x400E7765
335 [-]: MOVE      R44 R22      ; R44 := R22
336 [-]: CALL      R43 2 2      ; R43 := R43(R44)
337 [-]: TEST      R43 1        ; if R43 then PC := 356
338 [-]: JMP       356          ; PC := 356
339 [-]: SELF      R43 R42 K80  ; R44 := R42; R43 := R42["0x80BDF924"]
340 [-]: GETGLOBAL R45 K29      ; R45 := Engine
341 [-]: GETTABLE  R45 R45 K81  ; R45 := R45["Ragdoll_TORSO"]
342 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
343 [-]: GETGLOBAL R44 K18      ; R44 := 0x400E7765
344 [-]: MOVE      R45 R43      ; R45 := R43
345 [-]: CALL      R44 2 2      ; R44 := R44(R45)
346 [-]: TEST      R44 1        ; if R44 then PC := 356
347 [-]: JMP       356          ; PC := 356
348 [-]: SELF      R44 R6 K82   ; R45 := R6; R44 := R6["0x4B478764"]
349 [-]: MOVE      R46 R43      ; R46 := R43
350 [-]: MOVE      R47 R22      ; R47 := R22
351 [-]: GETGLOBAL R48 K60      ; R48 := 0xEC274B1A
352 [-]: LOADK     R49 K83      ; R49 := "GAME_C1_ROOT"
353 [-]: CALL      R48 2 2      ; R48 := R48(R49)
354 [-]: MOVE      R49 R1       ; R49 := R1
355 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
356 [-]: MOVE      R28 R1       ; R28 := R1
357 [-]: LT        0 R33 K16    ; if R33 >= 1 then PC := 399
358 [-]: JMP       399          ; PC := 399
359 [-]: GETGLOBAL R44 K18      ; R44 := 0x400E7765
360 [-]: MOVE      R45 R22      ; R45 := R22
361 [-]: CALL      R44 2 2      ; R44 := R44(R45)
362 [-]: TEST      R44 1        ; if R44 then PC := 399
363 [-]: JMP       399          ; PC := 399
364 [-]: GETGLOBAL R44 K23      ; R44 := math
365 [-]: GETTABLE  R44 R44 K84  ; R44 := R44["0x65F9712A"]
366 [-]: LOADK     R45 K16      ; R45 := 1
367 [-]: GETGLOBAL R46 K85      ; R46 := 0x4CDEF9FF
368 [-]: CALL      R46 1 2      ; R46 := R46()
369 [-]: MUL       R46 R46 K86  ; R46 := R46 * 16
370 [-]: ADD       R46 R33 R46  ; R46 := R33 + R46
371 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
372 [-]: MOVE      R33 R44      ; R33 := R44
373 [-]: GETGLOBAL R44 K87      ; R44 := 0xE0C881B4
374 [-]: GETGLOBAL R45 K62      ; R45 := ZERO_VECTOR
375 [-]: GETGLOBAL R46 K88      ; R46 := 0x221C9700
376 [-]: LOADK     R47 K11      ; R47 := 0
377 [-]: LOADK     R48 K89      ; R48 := 0.5
378 [-]: LOADK     R49 K11      ; R49 := 0
379 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
380 [-]: MOVE      R47 R33      ; R47 := R33
381 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
382 [-]: ADD       R44 R20 R44  ; R44 := R20 + R44
383 [-]: GETGLOBAL R45 K90      ; R45 := 0xAEFCD98F
384 [-]: MOVE      R46 R21      ; R46 := R21
385 [-]: GETGLOBAL R47 K36      ; R47 := 0x1E4F6281
386 [-]: LOADK     R48 K11      ; R48 := 0
387 [-]: GETGLOBAL R49 K91      ; R49 := 0x93034B55
388 [-]: LOADK     R50 K11      ; R50 := 0
389 [-]: LOADK     R51 K38      ; R51 := -180
390 [-]: MOVE      R52 R33      ; R52 := R33
391 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
392 [-]: LOADK     R50 K11      ; R50 := 0
393 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
394 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
395 [-]: SELF      R46 R22 K92  ; R47 := R22; R46 := R22["0x39D7F449"]
396 [-]: MOVE      R48 R44      ; R48 := R44
397 [-]: MOVE      R49 R45      ; R49 := R45
398 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
399 [-]: LE        0 R30 K11    ; if R30 > 0 then PC := 635
400 [-]: JMP       635          ; PC := 635
401 [-]: NEWTABLE  R46 0 0      ; R46 := {}
402 [-]: GETGLOBAL R47 K93      ; R47 := 0xECFDD17
403 [-]: MOVE      R48 R29      ; R48 := R29
404 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
405 [-]: JMP       465          ; PC := 465
406 [-]: GETTABLE  R52 R51 K94  ; R52 := R51["avatar"]
407 [-]: GETGLOBAL R53 K18      ; R53 := 0x400E7765
408 [-]: MOVE      R54 R52      ; R54 := R52
409 [-]: CALL      R53 2 2      ; R53 := R53(R54)
410 [-]: TEST      R53 1        ; if R53 then PC := 443
411 [-]: JMP       443          ; PC := 443
412 [-]: SELF      R53 R52 K19  ; R54 := R52; R53 := R52["0x5A115A02"]
413 [-]: CALL      R53 2 2      ; R53 := R53(R54)
414 [-]: TEST      R53 1        ; if R53 then PC := 443
415 [-]: JMP       443          ; PC := 443
416 [-]: SELF      R53 R52 K95  ; R54 := R52; R53 := R52["0xA56CD0BB"]
417 [-]: CALL      R53 2 2      ; R53 := R53(R54)
418 [-]: TEST      R53 1        ; if R53 then PC := 443
419 [-]: JMP       443          ; PC := 443
420 [-]: GETGLOBAL R53 K6       ; R53 := mOwner
421 [-]: SELF      R53 R53 K96  ; R54 := R53; R53 := R53["0x9DE181D4"]
422 [-]: MOVE      R55 R52      ; R55 := R52
423 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
424 [-]: TEST      R53 1        ; if R53 then PC := 443
425 [-]: JMP       443          ; PC := 443
426 [-]: SELF      R53 R52 K97  ; R54 := R52; R53 := R52["0xE3FA9BE"]
427 [-]: MOVE      R55 R34      ; R55 := R34
428 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
429 [-]: TEST      R53 1        ; if R53 then PC := 443
430 [-]: JMP       443          ; PC := 443
431 [-]: SELF      R53 R52 K98  ; R54 := R52; R53 := R52["0xAC8F6523"]
432 [-]: MOVE      R55 R5       ; R55 := R5
433 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
434 [-]: GETUPVAL  R54 U7       ; R54 := U7
435 [-]: LT        1 R54 R53    ; if R54 < R53 then PC := 443
436 [-]: JMP       443          ; PC := 443
437 [-]: SELF      R53 R52 K99  ; R54 := R52; R53 := R52["0x2F79FBD3"]
438 [-]: CALL      R53 2 2      ; R53 := R53(R54)
439 [-]: SELF      R54 R52 K25  ; R55 := R52; R54 := R52["0x385BD2FE"]
440 [-]: CALL      R54 2 2      ; R54 := R54(R55)
441 [-]: LE        0 R54 R53    ; if R54 > R53 then PC := 465
442 [-]: JMP       465          ; PC := 465
443 [-]: GETGLOBAL R53 K18      ; R53 := 0x400E7765
444 [-]: GETTABLE  R54 R51 K100 ; R54 := R51["linkFx"]
445 [-]: CALL      R53 2 2      ; R53 := R53(R54)
446 [-]: TEST      R53 1        ; if R53 then PC := 451
447 [-]: JMP       451          ; PC := 451
448 [-]: GETTABLE  R53 R51 K100 ; R53 := R51["linkFx"]
449 [-]: SELF      R53 R53 K101 ; R54 := R53; R53 := R53["0xD4C2743F"]
450 [-]: CALL      R53 2 1      ; R53(R54)
451 [-]: GETGLOBAL R53 K18      ; R53 := 0x400E7765
452 [-]: GETTABLE  R54 R51 K102 ; R54 := R51["wind"]
453 [-]: CALL      R53 2 2      ; R53 := R53(R54)
454 [-]: TEST      R53 1        ; if R53 then PC := 459
455 [-]: JMP       459          ; PC := 459
456 [-]: GETTABLE  R53 R51 K102 ; R53 := R51["wind"]
457 [-]: SELF      R53 R53 K101 ; R54 := R53; R53 := R53["0xD4C2743F"]
458 [-]: CALL      R53 2 1      ; R53(R54)
459 [-]: GETGLOBAL R53 K20      ; R53 := table
460 [-]: GETTABLE  R53 R53 K22  ; R53 := R53["0xE6450C9D"]
461 [-]: MOVE      R54 R46      ; R54 := R46
462 [-]: MOVE      R55 R52      ; R55 := R52
463 [-]: CALL      R53 3 1      ; R53(R54,R55)
464 [-]: SETTABLE  R29 R50 K14  ; R29[R50] := nil
465 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 406; R49 := R50 end
466 [-]: JMP       406          ; PC := 406
467 [-]: LEN       R53 R46      ; R53 := # R46
468 [-]: LT        0 K11 R53    ; if 0 >= R53 then PC := 478
469 [-]: JMP       478          ; PC := 478
470 [-]: SETTABLE  R24 K103 R46 ; R24["affected"] := R46
471 [-]: SELF      R53 R1 K104  ; R54 := R1; R53 := R1["0x584F13D6"]
472 [-]: MOVE      R55 R24      ; R55 := R24
473 [-]: MOVE      R56 R0       ; R56 := R0
474 [-]: MOVE      R57 R1       ; R57 := R1
475 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
476 [-]: NEWTABLE  R53 0 0      ; R53 := {}
477 [-]: MOVE      R46 R53      ; R46 := R53
478 [-]: GETGLOBAL R53 K8       ; R53 := gRegion
479 [-]: SELF      R53 R53 K105 ; R54 := R53; R53 := R53["0x9139A00"]
480 [-]: GETGLOBAL R55 K106     ; R55 := gBaseAvatarType
481 [-]: MOVE      R56 R5       ; R56 := R5
482 [-]: LOADK     R57 K11      ; R57 := 0
483 [-]: GETUPVAL  R58 U7       ; R58 := U7
484 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
485 [-]: GETGLOBAL R54 K77      ; R54 := 0x63B09107
486 [-]: MOVE      R55 R53      ; R55 := R53
487 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
488 [-]: JMP       548          ; PC := 548
489 [-]: SELF      R59 R58 K15  ; R60 := R58; R59 := R58["0xDBEF0FB6"]
490 [-]: CALL      R59 2 2      ; R59 := R59(R60)
491 [-]: SELF      R60 R58 K107 ; R61 := R58; R60 := R58["0x6B4CBCD7"]
492 [-]: MOVE      R62 R1       ; R62 := R1
493 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
494 [-]: TEST      R60 0        ; if not R60 then PC := 548
495 [-]: JMP       548          ; PC := 548
496 [-]: GETGLOBAL R60 K6       ; R60 := mOwner
497 [-]: SELF      R60 R60 K96  ; R61 := R60; R60 := R60["0x9DE181D4"]
498 [-]: MOVE      R62 R58      ; R62 := R58
499 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
500 [-]: TEST      R60 1        ; if R60 then PC := 548
501 [-]: JMP       548          ; PC := 548
502 [-]: SELF      R60 R58 K97  ; R61 := R58; R60 := R58["0xE3FA9BE"]
503 [-]: MOVE      R62 R34      ; R62 := R34
504 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
505 [-]: TEST      R60 1        ; if R60 then PC := 548
506 [-]: JMP       548          ; PC := 548
507 [-]: SELF      R60 R58 K99  ; R61 := R58; R60 := R58["0x2F79FBD3"]
508 [-]: CALL      R60 2 2      ; R60 := R60(R61)
509 [-]: SELF      R61 R58 K25  ; R62 := R58; R61 := R58["0x385BD2FE"]
510 [-]: CALL      R61 2 2      ; R61 := R61(R62)
511 [-]: LT        0 R60 R61    ; if R60 >= R61 then PC := 548
512 [-]: JMP       548          ; PC := 548
513 [-]: GETTABLE  R60 R29 R59  ; R60 := R29[R59]
514 [-]: EQ        0 R60 K14    ; if R60 ~= nil then PC := 548
515 [-]: JMP       548          ; PC := 548
516 [-]: GETGLOBAL R60 K20      ; R60 := table
517 [-]: GETTABLE  R60 R60 K22  ; R60 := R60["0xE6450C9D"]
518 [-]: MOVE      R61 R46      ; R61 := R46
519 [-]: MOVE      R62 R58      ; R62 := R58
520 [-]: CALL      R60 3 1      ; R60(R61,R62)
521 [-]: SELF      R60 R32 K58  ; R61 := R32; R60 := R32["0xAB436EF2"]
522 [-]: GETGLOBAL R62 K108     ; R62 := linkFxType
523 [-]: GETGLOBAL R63 K109     ; R63 := EMPTY_SYMBOL
524 [-]: GETGLOBAL R64 K62      ; R64 := ZERO_VECTOR
525 [-]: GETGLOBAL R65 K63      ; R65 := ZERO_ROTATION
526 [-]: MOVE      R66 R3       ; R66 := R3
527 [-]: CALL      R60 7 2      ; R60 := R60(R61,R62,R63,R64,R65,R66)
528 [-]: GETGLOBAL R61 K18      ; R61 := 0x400E7765
529 [-]: MOVE      R62 R60      ; R62 := R60
530 [-]: CALL      R61 2 2      ; R61 := R61(R62)
531 [-]: TEST      R61 1        ; if R61 then PC := 538
532 [-]: JMP       538          ; PC := 538
533 [-]: SELF      R61 R60 K110 ; R62 := R60; R61 := R60["0xAED61990"]
534 [-]: MOVE      R63 R58      ; R63 := R58
535 [-]: GETGLOBAL R64 K29      ; R64 := Engine
536 [-]: GETTABLE  R64 R64 K34  ; R64 := R64["TORSO"]
537 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
538 [-]: SELF      R61 R58 K58  ; R62 := R58; R61 := R58["0xAB436EF2"]
539 [-]: GETGLOBAL R63 K111     ; R63 := windAttach
540 [-]: GETUPVAL  R64 U8       ; R64 := U8
541 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
542 [-]: NEWTABLE  R62 0 4      ; R62 := {}
543 [-]: SETTABLE  R62 K94 R58  ; R62["avatar"] := R58
544 [-]: SETTABLE  R62 K112 K11 ; R62["totalHeal"] := 0
545 [-]: SETTABLE  R62 K100 R60 ; R62["linkFx"] := R60
546 [-]: SETTABLE  R62 K102 R61 ; R62["wind"] := R61
547 [-]: SETTABLE  R29 R59 R62  ; R29[R59] := R62
548 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 489; R56 := R57 end
549 [-]: JMP       489          ; PC := 489
550 [-]: LEN       R62 R46      ; R62 := # R46
551 [-]: LT        0 K11 R62    ; if 0 >= R62 then PC := 559
552 [-]: JMP       559          ; PC := 559
553 [-]: SETTABLE  R24 K103 R46 ; R24["affected"] := R46
554 [-]: SELF      R62 R1 K104  ; R63 := R1; R62 := R1["0x584F13D6"]
555 [-]: MOVE      R64 R24      ; R64 := R24
556 [-]: MOVE      R65 R1       ; R65 := R1
557 [-]: MOVE      R66 R1       ; R66 := R1
558 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
559 [-]: TEST      R8 0         ; if not R8 then PC := 604
560 [-]: JMP       604          ; PC := 604
561 [-]: LOADK     R62 K11      ; R62 := 0
562 [-]: GETGLOBAL R63 K93      ; R63 := 0xECFDD17
563 [-]: MOVE      R64 R29      ; R64 := R29
564 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
565 [-]: JMP       594          ; PC := 594
566 [-]: ADD       R62 R62 K16  ; R62 := R62 + 1
567 [-]: GETTABLE  R68 R67 K94  ; R68 := R67["avatar"]
568 [-]: SELF      R69 R68 K25  ; R70 := R68; R69 := R68["0x385BD2FE"]
569 [-]: CALL      R69 2 2      ; R69 := R69(R70)
570 [-]: SELF      R70 R68 K99  ; R71 := R68; R70 := R68["0x2F79FBD3"]
571 [-]: CALL      R70 2 2      ; R70 := R70(R71)
572 [-]: LT        0 R70 R69    ; if R70 >= R69 then PC := 594
573 [-]: JMP       594          ; PC := 594
574 [-]: GETTABLE  R71 R67 K112 ; R71 := R67["totalHeal"]
575 [-]: SUB       R72 R69 R70  ; R72 := R69 - R70
576 [-]: GETUPVAL  R73 U3       ; R73 := U3
577 [-]: MUL       R73 R73 R31  ; R73 := R73 * R31
578 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
579 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
580 [-]: SETTABLE  R67 K112 R71 ; R67["totalHeal"] := R71
581 [-]: GETGLOBAL R71 K23      ; R71 := math
582 [-]: GETTABLE  R71 R71 K54  ; R71 := R71["0xF7005A7B"]
583 [-]: GETTABLE  R72 R67 K112 ; R72 := R67["totalHeal"]
584 [-]: CALL      R71 2 2      ; R71 := R71(R72)
585 [-]: LT        0 K11 R71    ; if 0 >= R71 then PC := 594
586 [-]: JMP       594          ; PC := 594
587 [-]: SELF      R72 R68 K113 ; R73 := R68; R72 := R68["0xD53BF424"]
588 [-]: MOVE      R74 R68      ; R74 := R68
589 [-]: MOVE      R75 R71      ; R75 := R71
590 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
591 [-]: GETTABLE  R72 R67 K112 ; R72 := R67["totalHeal"]
592 [-]: SUB       R72 R72 R71  ; R72 := R72 - R71
593 [-]: SETTABLE  R67 K112 R72 ; R67["totalHeal"] := R72
594 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 566; R65 := R66 end
595 [-]: JMP       566          ; PC := 566
596 [-]: LT        0 K11 R62    ; if 0 >= R62 then PC := 604
597 [-]: JMP       604          ; PC := 604
598 [-]: MUL       R72 R16 R31  ; R72 := R16 * R31
599 [-]: MUL       R72 R72 R62  ; R72 := R72 * R62
600 [-]: SETTABLE  R23 K114 R72 ; R23["baseAmount"] := R72
601 [-]: SELF      R72 R6 K71   ; R73 := R6; R72 := R6["0x4722B671"]
602 [-]: MOVE      R74 R23      ; R74 := R23
603 [-]: CALL      R72 3 1      ; R72(R73,R74)
604 [-]: GETGLOBAL R72 K115     ; R72 := 0xAA09E79D
605 [-]: MOVE      R73 R29      ; R73 := R29
606 [-]: CALL      R72 2 2      ; R72 := R72(R73)
607 [-]: EQ        1 R72 K14    ; if R72 == nil then PC := 622
608 [-]: JMP       622          ; PC := 622
609 [-]: GETGLOBAL R72 K18      ; R72 := 0x400E7765
610 [-]: MOVE      R73 R0       ; R73 := R0
611 [-]: CALL      R72 2 2      ; R72 := R72(R73)
612 [-]: TEST      R72 1        ; if R72 then PC := 634
613 [-]: JMP       634          ; PC := 634
614 [-]: SELF      R72 R0 K116  ; R73 := R0; R72 := R0["0xD124E361"]
615 [-]: GETUPVAL  R74 U9       ; R74 := U9
616 [-]: LOADK     R75 K16      ; R75 := 1
617 [-]: LOADK     R76 K117     ; R76 := 1.2000000476837
618 [-]: LOADK     R77 K16      ; R77 := 1
619 [-]: LOADK     R78 K11      ; R78 := 0
620 [-]: CALL      R72 7 1      ; R72(R73,R74,R75,R76,R77,R78)
621 [-]: JMP       634          ; PC := 634
622 [-]: GETGLOBAL R72 K18      ; R72 := 0x400E7765
623 [-]: MOVE      R73 R0       ; R73 := R0
624 [-]: CALL      R72 2 2      ; R72 := R72(R73)
625 [-]: TEST      R72 1        ; if R72 then PC := 634
626 [-]: JMP       634          ; PC := 634
627 [-]: SELF      R72 R0 K116  ; R73 := R0; R72 := R0["0xD124E361"]
628 [-]: GETUPVAL  R74 U9       ; R74 := U9
629 [-]: LOADK     R75 K16      ; R75 := 1
630 [-]: LOADK     R76 K89      ; R76 := 0.5
631 [-]: LOADK     R77 K16      ; R77 := 1
632 [-]: LOADK     R78 K11      ; R78 := 0
633 [-]: CALL      R72 7 1      ; R72(R73,R74,R75,R76,R77,R78)
634 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
635 [-]: GETGLOBAL R72 K118     ; R72 := 0x201191EA
636 [-]: LOADK     R73 K11      ; R73 := 0
637 [-]: CALL      R72 2 1      ; R72(R73)
638 [-]: GETGLOBAL R72 K85      ; R72 := 0x4CDEF9FF
639 [-]: CALL      R72 1 2      ; R72 := R72()
640 [-]: SUB       R30 R30 R72  ; R30 := R30 - R72
641 [-]: GETUPVAL  R72 U5       ; R72 := U5
642 [-]: GETGLOBAL R73 K85      ; R73 := 0x4CDEF9FF
643 [-]: CALL      R73 1 2      ; R73 := R73()
644 [-]: SUB       R72 R72 R73  ; R72 := R72 - R73
645 [-]: MOVE      R72 R5       ; R72 := R5
646 [-]: JMP       273          ; PC := 273
647 [-]: GETGLOBAL R72 K18      ; R72 := 0x400E7765
648 [-]: MOVE      R73 R6       ; R73 := R6
649 [-]: CALL      R72 2 2      ; R72 := R72(R73)
650 [-]: TEST      R72 1        ; if R72 then PC := 705
651 [-]: JMP       705          ; PC := 705
652 [-]: TEST      R28 0        ; if not R28 then PC := 670
653 [-]: JMP       670          ; PC := 670
654 [-]: SELF      R72 R6 K78   ; R73 := R6; R72 := R6["0xF18FC6E4"]
655 [-]: CALL      R72 2 2      ; R72 := R72(R73)
656 [-]: GETGLOBAL R73 K18      ; R73 := 0x400E7765
657 [-]: MOVE      R74 R72      ; R74 := R72
658 [-]: CALL      R73 2 2      ; R73 := R73(R74)
659 [-]: TEST      R73 1        ; if R73 then PC := 670
660 [-]: JMP       670          ; PC := 670
661 [-]: SELF      R73 R72 K79  ; R74 := R72; R73 := R72["0x24E09544"]
662 [-]: MOVE      R75 R0       ; R75 := R0
663 [-]: CALL      R73 3 1      ; R73(R74,R75)
664 [-]: SELF      R73 R6 K119  ; R74 := R6; R73 := R6["0x973FDB6A"]
665 [-]: SELF      R75 R72 K80  ; R76 := R72; R75 := R72["0x80BDF924"]
666 [-]: GETGLOBAL R77 K29      ; R77 := Engine
667 [-]: GETTABLE  R77 R77 K81  ; R77 := R77["Ragdoll_TORSO"]
668 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
669 [-]: CALL      R73 0 1      ; R73(R74,...)
670 [-]: SELF      R73 R6 K120  ; R74 := R6; R73 := R6["0xE50E1085"]
671 [-]: GETGLOBAL R75 K29      ; R75 := Engine
672 [-]: GETTABLE  R75 R75 K121 ; R75 := R75["PM_STUN"]
673 [-]: MOVE      R76 R0       ; R76 := R0
674 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
675 [-]: SELF      R73 R6 K72   ; R74 := R6; R73 := R6["0x321C7FB1"]
676 [-]: MOVE      R75 R0       ; R75 := R0
677 [-]: CALL      R73 3 1      ; R73(R74,R75)
678 [-]: SELF      R73 R6 K27   ; R74 := R6; R73 := R6["0xA3F6069B"]
679 [-]: CALL      R73 2 2      ; R73 := R73(R74)
680 [-]: SELF      R74 R73 K122 ; R75 := R73; R74 := R73["0xBC669CA"]
681 [-]: MOVE      R76 R17      ; R76 := R17
682 [-]: CALL      R74 3 1      ; R74(R75,R76)
683 [-]: GETGLOBAL R74 K8       ; R74 := gRegion
684 [-]: SELF      R74 R74 K9   ; R75 := R74; R74 := R74["0xA559F558"]
685 [-]: CALL      R74 2 2      ; R74 := R74(R75)
686 [-]: TEST      R74 0        ; if not R74 then PC := 705
687 [-]: JMP       705          ; PC := 705
688 [-]: SELF      R74 R73 K123 ; R75 := R73; R74 := R73["0x49D40DAD"]
689 [-]: CALL      R74 2 2      ; R74 := R74(R75)
690 [-]: SELF      R75 R73 K46  ; R76 := R73; R75 := R73["0xE738A10D"]
691 [-]: MOVE      R77 R0       ; R77 := R0
692 [-]: CALL      R75 3 1      ; R75(R76,R77)
693 [-]: GETTABLE  R75 R74 K114 ; R75 := R74["baseAmount"]
694 [-]: LT        0 K11 R75    ; if 0 >= R75 then PC := 705
695 [-]: JMP       705          ; PC := 705
696 [-]: SELF      R75 R74 K124 ; R76 := R74; R75 := R74["0xE6EDB183"]
697 [-]: MOVE      R77 R1       ; R77 := R1
698 [-]: CALL      R75 3 1      ; R75(R76,R77)
699 [-]: SELF      R75 R74 K125 ; R76 := R74; R75 := R74["0x85DAD235"]
700 [-]: MOVE      R77 R2       ; R77 := R2
701 [-]: CALL      R75 3 1      ; R75(R76,R77)
702 [-]: SELF      R75 R6 K71   ; R76 := R6; R75 := R6["0x4722B671"]
703 [-]: MOVE      R77 R74      ; R77 := R74
704 [-]: CALL      R75 3 1      ; R75(R76,R77)
705 [-]: GETGLOBAL R75 K18      ; R75 := 0x400E7765
706 [-]: MOVE      R76 R22      ; R76 := R22
707 [-]: CALL      R75 2 2      ; R75 := R75(R76)
708 [-]: TEST      R75 1        ; if R75 then PC := 712
709 [-]: JMP       712          ; PC := 712
710 [-]: SELF      R75 R22 K126 ; R76 := R22; R75 := R22["0x5AB2AAEF"]
711 [-]: CALL      R75 2 1      ; R75(R76)
712 [-]: GETGLOBAL R75 K18      ; R75 := 0x400E7765
713 [-]: MOVE      R76 R26      ; R76 := R26
714 [-]: CALL      R75 2 2      ; R75 := R75(R76)
715 [-]: TEST      R75 1        ; if R75 then PC := 719
716 [-]: JMP       719          ; PC := 719
717 [-]: SELF      R75 R26 K126 ; R76 := R26; R75 := R26["0x5AB2AAEF"]
718 [-]: CALL      R75 2 1      ; R75(R76)
719 [-]: GETGLOBAL R75 K18      ; R75 := 0x400E7765
720 [-]: MOVE      R76 R25      ; R76 := R25
721 [-]: CALL      R75 2 2      ; R75 := R75(R76)
722 [-]: TEST      R75 1        ; if R75 then PC := 726
723 [-]: JMP       726          ; PC := 726
724 [-]: SELF      R75 R25 K101 ; R76 := R25; R75 := R25["0xD4C2743F"]
725 [-]: CALL      R75 2 1      ; R75(R76)
726 [-]: NEWTABLE  R75 0 0      ; R75 := {}
727 [-]: GETGLOBAL R76 K93      ; R76 := 0xECFDD17
728 [-]: MOVE      R77 R29      ; R77 := R29
729 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
730 [-]: JMP       757          ; PC := 757
731 [-]: GETGLOBAL R81 K18      ; R81 := 0x400E7765
732 [-]: GETTABLE  R82 R80 K100 ; R82 := R80["linkFx"]
733 [-]: CALL      R81 2 2      ; R81 := R81(R82)
734 [-]: TEST      R81 1        ; if R81 then PC := 739
735 [-]: JMP       739          ; PC := 739
736 [-]: GETTABLE  R81 R80 K100 ; R81 := R80["linkFx"]
737 [-]: SELF      R81 R81 K101 ; R82 := R81; R81 := R81["0xD4C2743F"]
738 [-]: CALL      R81 2 1      ; R81(R82)
739 [-]: GETGLOBAL R81 K18      ; R81 := 0x400E7765
740 [-]: GETTABLE  R82 R80 K102 ; R82 := R80["wind"]
741 [-]: CALL      R81 2 2      ; R81 := R81(R82)
742 [-]: TEST      R81 1        ; if R81 then PC := 747
743 [-]: JMP       747          ; PC := 747
744 [-]: GETTABLE  R81 R80 K102 ; R81 := R80["wind"]
745 [-]: SELF      R81 R81 K101 ; R82 := R81; R81 := R81["0xD4C2743F"]
746 [-]: CALL      R81 2 1      ; R81(R82)
747 [-]: GETGLOBAL R81 K18      ; R81 := 0x400E7765
748 [-]: GETTABLE  R82 R80 K94  ; R82 := R80["avatar"]
749 [-]: CALL      R81 2 2      ; R81 := R81(R82)
750 [-]: TEST      R81 1        ; if R81 then PC := 757
751 [-]: JMP       757          ; PC := 757
752 [-]: GETGLOBAL R81 K20      ; R81 := table
753 [-]: GETTABLE  R81 R81 K22  ; R81 := R81["0xE6450C9D"]
754 [-]: MOVE      R82 R75      ; R82 := R75
755 [-]: GETTABLE  R83 R80 K94  ; R83 := R80["avatar"]
756 [-]: CALL      R81 3 1      ; R81(R82,R83)
757 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 731; R78 := R79 end
758 [-]: JMP       731          ; PC := 731
759 [-]: LEN       R81 R75      ; R81 := # R75
760 [-]: LT        0 K11 R81    ; if 0 >= R81 then PC := 768
761 [-]: JMP       768          ; PC := 768
762 [-]: SETTABLE  R24 K103 R75 ; R24["affected"] := R75
763 [-]: SELF      R81 R1 K104  ; R82 := R1; R81 := R1["0x584F13D6"]
764 [-]: MOVE      R83 R24      ; R83 := R24
765 [-]: MOVE      R84 R0       ; R84 := R0
766 [-]: MOVE      R85 R1       ; R85 := R1
767 [-]: CALL      R81 5 1      ; R81(R82,R83,R84,R85)
768 [-]: GETGLOBAL R81 K12      ; R81 := _T
769 [-]: GETTABLE  R81 R81 K13  ; R81 := R81["garudaSiphon"]
770 [-]: EQ        1 R81 K14    ; if R81 == nil then PC := 834
771 [-]: JMP       834          ; PC := 834
772 [-]: GETGLOBAL R81 K77      ; R81 := 0x63B09107
773 [-]: GETGLOBAL R82 K12      ; R82 := _T
774 [-]: GETTABLE  R82 R82 K13  ; R82 := R82["garudaSiphon"]
775 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
776 [-]: CALL      R81 2 4      ; R81,R82,R83 := R81(R82)
777 [-]: JMP       788          ; PC := 788
778 [-]: EQ        0 R85 R6     ; if R85 ~= R6 then PC := 788
779 [-]: JMP       788          ; PC := 788
780 [-]: GETGLOBAL R86 K20      ; R86 := table
781 [-]: GETTABLE  R86 R86 K21  ; R86 := R86["0xCDB1FD5E"]
782 [-]: GETGLOBAL R87 K12      ; R87 := _T
783 [-]: GETTABLE  R87 R87 K13  ; R87 := R87["garudaSiphon"]
784 [-]: GETTABLE  R87 R87 R10  ; R87 := R87[R10]
785 [-]: MOVE      R88 R84      ; R88 := R84
786 [-]: CALL      R86 3 1      ; R86(R87,R88)
787 [-]: JMP       790          ; PC := 790
788 [-]: TFORLOOP  R81 2        ; R84,R85 :=  R81(R82,R83); if R84 ~= nil then begin PC = 778; R83 := R84 end
789 [-]: JMP       778          ; PC := 778
790 [-]: GETGLOBAL R86 K12      ; R86 := _T
791 [-]: GETTABLE  R86 R86 K13  ; R86 := R86["garudaSiphon"]
792 [-]: GETTABLE  R86 R86 R10  ; R86 := R86[R10]
793 [-]: LEN       R86 R86      ; R86 := # R86
794 [-]: EQ        0 R86 K11    ; if R86 ~= 0 then PC := 826
795 [-]: JMP       826          ; PC := 826
796 [-]: GETGLOBAL R86 K12      ; R86 := _T
797 [-]: GETTABLE  R86 R86 K13  ; R86 := R86["garudaSiphon"]
798 [-]: SETTABLE  R86 R10 K14  ; R86[R10] := nil
799 [-]: TEST      R9 1         ; if R9 then PC := 808
800 [-]: JMP       808          ; PC := 808
801 [-]: GETGLOBAL R86 K12      ; R86 := _T
802 [-]: GETTABLE  R86 R86 K76  ; R86 := R86["0x18B9D30B"]
803 [-]: MOVE      R87 R7       ; R87 := R7
804 [-]: MOVE      R88 R1       ; R88 := R1
805 [-]: LOADK     R89 K11      ; R89 := 0
806 [-]: MOVE      R90 R35      ; R90 := R35
807 [-]: CALL      R86 5 1      ; R86(R87,R88,R89,R90)
808 [-]: GETGLOBAL R86 K18      ; R86 := 0x400E7765
809 [-]: GETGLOBAL R87 K6       ; R87 := mOwner
810 [-]: CALL      R86 2 2      ; R86 := R86(R87)
811 [-]: TEST      R86 1        ; if R86 then PC := 826
812 [-]: JMP       826          ; PC := 826
813 [-]: TEST      R9 1         ; if R9 then PC := 826
814 [-]: JMP       826          ; PC := 826
815 [-]: GETGLOBAL R86 K6       ; R86 := mOwner
816 [-]: SELF      R86 R86 K10  ; R87 := R86; R86 := R86["0x58FA15C8"]
817 [-]: GETGLOBAL R88 K127     ; R88 := 0x7C282057
818 [-]: GETGLOBAL R89 K6       ; R89 := mOwner
819 [-]: SELF      R89 R89 K7   ; R90 := R89; R89 := R89["0xE2B32C65"]
820 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
821 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
822 [-]: SELF      R88 R88 K128 ; R89 := R88; R88 := R88["0x1E59C67B"]
823 [-]: MOVE      R90 R0       ; R90 := R0
824 [-]: CALL      R88 3 0      ; R88,... := R88(R89,R90)
825 [-]: CALL      R86 0 1      ; R86(R87,...)
826 [-]: GETGLOBAL R86 K115     ; R86 := 0xAA09E79D
827 [-]: GETGLOBAL R87 K12      ; R87 := _T
828 [-]: GETTABLE  R87 R87 K13  ; R87 := R87["garudaSiphon"]
829 [-]: CALL      R86 2 2      ; R86 := R86(R87)
830 [-]: EQ        0 R86 K14    ; if R86 ~= nil then PC := 834
831 [-]: JMP       834          ; PC := 834
832 [-]: GETGLOBAL R86 K12      ; R86 := _T
833 [-]: SETTABLE  R86 K13 K14  ; R86["garudaSiphon"] := nil
834 [-]: SELF      R86 R0 K126  ; R87 := R0; R86 := R0["0x5AB2AAEF"]
835 [-]: CALL      R86 2 1      ; R86(R87)
836 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 757
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaSiphon"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["garudaSiphon"]
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: LOADK     R6 K5        ; R6 := 1
 15 [-]: LOADK     R7 K6        ; R7 := -1
 16 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 17 [-]: GETGLOBAL R9 K0        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["garudaSiphon"]
 19 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R9 K7        ; R9 := table
 24 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xCDB1FD5E"]
 25 [-]: GETGLOBAL R10 K0       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["garudaSiphon"]
 27 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 31 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x25992394"]
 32 [-]: GETGLOBAL R11 K11      ; R11 := letGoSound
 33 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2["0x6DA72501"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: LOADK     R14 K13      ; R14 := 0
 37 [-]: MOVE      R15 R3       ; R15 := R3
 38 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 41 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 773
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8F690CA4
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x3EEB612E"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xD6C694A4"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: TEST      R1 0         ; if not R1 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 22 [-]: LOADK     R5 K8        ; R5 := 0.03999999910593
 23 [-]: LOADK     R6 K8        ; R6 := 0.03999999910593
 24 [-]: LOADK     R7 K8        ; R7 := 0.03999999910593
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K11       ; R8 := "BloodColor"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["x"]
 31 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["y"]
 32 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["z"]
 33 [-]: LOADK     R11 K15      ; R11 := 0.5
 34 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 35 [-]: RETURN    R0 1         ; return 


