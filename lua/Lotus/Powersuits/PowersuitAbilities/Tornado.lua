code size: 131
code size: 89
code size: 48
code size: 30
code size: 75
code size: 115
code size: 25
code size: 51
code size: 13
code size: 266
code size: 315
code size: 107
code size: 207
code size: 397
code size: 36
code size: 21
code size: 29
code size: 54
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\Tornado.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LOADK     R2 K2        ; R2 := 50
  4 [-]: LOADK     R3 K1        ; R3 := 2
  5 [-]: LOADK     R4 K3        ; R4 := 0.5
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
  7 [-]: LOADK     R6 K5        ; R6 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
 10 [-]: LOADK     R7 K6        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x329BDC44
 13 [-]: LOADK     R8 K7        ; R8 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: NEWTABLE  R8 10 0      ; R8 := {}
 16 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["DT_FIRE"]
 18 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 19 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["DT_FREEZE"]
 20 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 21 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_ELECTRICITY"]
 22 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 23 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["DT_POISON"]
 24 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 25 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["DT_EXPLOSION"]
 26 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 27 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["DT_RADIATION"]
 28 [-]: GETGLOBAL R15 K8       ; R15 := Engine
 29 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["DT_GAS"]
 30 [-]: GETGLOBAL R16 K8       ; R16 := Engine
 31 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["DT_MAGNETIC"]
 32 [-]: GETGLOBAL R17 K8       ; R17 := Engine
 33 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["DT_VIRAL"]
 34 [-]: GETGLOBAL R18 K8       ; R18 := Engine
 35 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["DT_CORROSIVE"]
 36 [-]: SETLIST   R8 10 1      ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 10
 37 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: SETGLOBAL R13 K19      ; GetAbilityUpgradeLevelInfo := R13
 62 [-]: SETGLOBAL R13 K20      ; 0x4284ECE5 := R13
 63 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: SETGLOBAL R13 K21      ; GetAugmentDescriptionInfo := R13
 68 [-]: SETGLOBAL R13 K22      ; 0xB6A3C9C2 := R13
 69 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 70 [-]: SETGLOBAL R13 K23      ; NpcEvaluateAbility := R13
 71 [-]: SETGLOBAL R13 K24      ; 0xECF1EA57 := R13
 72 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: SETGLOBAL R13 K25      ; InitializeAbility := R13
 75 [-]: SETGLOBAL R13 K26      ; 0x3BDC280E := R13
 76 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: SETGLOBAL R13 K27      ; OnDamaged := R13
 79 [-]: SETGLOBAL R13 K28      ; 0x653EC65A := R13
 80 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: SETGLOBAL R14 K29      ; ActivateAbility := R14
 94 [-]: SETGLOBAL R14 K30      ; 0xCC0B19E0 := R14
 95 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 96 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: SETGLOBAL R15 K31      ; TornadoWander := R15
105 [-]: SETGLOBAL R15 K32      ; 0x9EF56F4F := R15
106 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
107 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: SETGLOBAL R16 K33      ; DeactivateAbility := R16
111 [-]: SETGLOBAL R16 K34      ; 0x1FDB8A0 := R16
112 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: MOVE      R0 R10       ; R0 := R10
115 [-]: SETGLOBAL R16 K35      ; CrewShipInfo := R16
116 [-]: SETGLOBAL R16 K36      ; 0xBF04C20D := R16
117 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: SETGLOBAL R16 K37      ; CrewShipActivate := R16
126 [-]: SETGLOBAL R16 K38      ; 0x252CD571 := R16
127 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: SETGLOBAL R16 K39      ; TornadoDecoEffects := R16
130 [-]: SETGLOBAL R16 K40      ; 0x7063AB2 := R16
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       4
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
  8 [-]: LOADK     R1 K3        ; R1 := 15
  9 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 10 [-]: LOADK     R1 K4        ; R1 := 2
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: LOADK     R1 K5        ; R1 := 50
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: LOADK     R1 K6        ; R1 := 10
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 17
 20 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 21 [-]: LOADK     R1 K4        ; R1 := 2
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K8        ; R1 := 75
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K9        ; R1 := 12
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K11       ; R1 := 20
 31 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 32 [-]: LOADK     R1 K10       ; R1 := 3
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: LOADK     R1 K12       ; R1 := 100
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: LOADK     R1 K3        ; R1 := 15
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K13       ; R1 := 25
 40 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 41 [-]: LOADK     R1 K14       ; R1 := 4
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K15       ; R1 := 120
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: LOADK     R1 K11       ; R1 := 20
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K16       ; R1 := 7
 51 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 52 [-]: LOADK     R1 K4        ; R1 := 2
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R1 K17       ; R1 := 30
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: LOADK     R1 K16       ; R1 := 7
 57 [-]: MOVE      R1 R3        ; R1 := R3
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K18       ; R1 := 8
 62 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 63 [-]: LOADK     R1 K4        ; R1 := 2
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K19       ; R1 := 35
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K18       ; R1 := 8
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K20       ; R1 := 9
 73 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 74 [-]: LOADK     R1 K10       ; R1 := 3
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: LOADK     R1 K21       ; R1 := 40
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K20       ; R1 := 9
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K6        ; R1 := 10
 82 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 83 [-]: LOADK     R1 K14       ; R1 := 4
 84 [-]: MOVE      R1 R1        ; R1 := R1
 85 [-]: LOADK     R1 K22       ; R1 := 45
 86 [-]: MOVE      R1 R2        ; R1 := R2
 87 [-]: LOADK     R1 K6        ; R1 := 10
 88 [-]: MOVE      R1 R3        ; R1 := R3
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseRange
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETGLOBAL R9 K0        ; R9 := baseRange
 22 [-]: GETGLOBAL R10 K6       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETGLOBAL R10 K6       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETGLOBAL R10 K6       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 110
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
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.5
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 4
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K4        ; R2 := 0.5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 6
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K4        ; R2 := 0.5
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K8        ; R2 := 8
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K4        ; R2 := 0.5
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/ZephyrTornadoAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/TORNADOES"
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K14       ; R7 := table
 63 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K16 K22   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 67 [-]: GETGLOBAL R10 K23      ; R10 := math
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 69 [-]: GETUPVAL  R11 U2       ; R11 := U2
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 70
 10 [-]: JMP       70           ; PC := 70
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R2        ; R2 := R2
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: SETGLOBAL R0 K5        ; baseRange := R0
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 70
 25 [-]: JMP       70           ; PC := 70
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Ability"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 70
 32 [-]: JMP       70           ; PC := 70
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 35 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Avatar"]
 36 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6978AC59"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x6AA8517E"]
 46 [-]: GETGLOBAL R3 K0        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Ability"]
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xFD910504"]
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x46849197"]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: LT        0 K14 R2     ; if 0 >= R2 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: GETGLOBAL R4 K5        ; R4 := baseRange
 67 [-]: GETUPVAL  R5 U5        ; R5 := U5
 68 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 69 [-]: SETGLOBAL R4 K5        ; baseRange := R4
 70 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 71 [-]: GETGLOBAL R5 K17       ; R5 := table
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 75 [-]: SETTABLE  R7 K19 K20   ; R7["Label"] := "/Lotus/Language/Menu/DURATION"
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: SETTABLE  R7 K21 R8    ; R7["Value"] := R8
 78 [-]: SETTABLE  R7 K22 K23   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: GETGLOBAL R5 K17       ; R5 := table
 81 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 84 [-]: SETTABLE  R7 K19 K24   ; R7["Label"] := "/Lotus/Language/Game/TORNADOES"
 85 [-]: GETUPVAL  R8 U6        ; R8 := U6
 86 [-]: SETTABLE  R7 K21 R8    ; R7["Value"] := R8
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: GETGLOBAL R5 K17       ; R5 := table
 89 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
 90 [-]: MOVE      R6 R4        ; R6 := R4
 91 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 92 [-]: SETTABLE  R7 K19 K25   ; R7["Label"] := "/Lotus/Language/Game/DPS"
 93 [-]: GETUPVAL  R8 U1        ; R8 := U1
 94 [-]: SETTABLE  R7 K21 R8    ; R7["Value"] := R8
 95 [-]: SETTABLE  R7 K26 K27   ; R7["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 96 [-]: CALL      R5 3 1       ; R5(R6,R7)
 97 [-]: GETGLOBAL R5 K17       ; R5 := table
 98 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
 99 [-]: MOVE      R6 R4        ; R6 := R4
100 [-]: NEWTABLE  R7 0 3       ; R7 := {}
101 [-]: SETTABLE  R7 K19 K28   ; R7["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
102 [-]: GETGLOBAL R8 K5        ; R8 := baseRange
103 [-]: SETTABLE  R7 K21 R8    ; R7["Value"] := R8
104 [-]: SETTABLE  R7 K22 K29   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
105 [-]: CALL      R5 3 1       ; R5(R6,R7)
106 [-]: GETUPVAL  R5 U7        ; R5 := U7
107 [-]: MOVE      R6 R4        ; R6 := R4
108 [-]: CALL      R5 2 1       ; R5(R6)
109 [-]: GETGLOBAL R5 K0        ; R5 := _T
110 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
111 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Modded"]
112 [-]: SETTABLE  R4 K3 R5     ; R4["Modded"] := R5
113 [-]: GETGLOBAL R5 K0        ; R5 := _T
114 [-]: SETTABLE  R5 K30 R4    ; R5["AbilityUpgradeLevelInfo"] := R4
115 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
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
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["NUM_TORNADOES"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["SIZE_MULT"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xF3340665"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PM_IN_AIR"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5AAFBEDE"]
 22 [-]: LOADK     R7 K8        ; R7 := 10
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: LE        0 K9 R5      ; if 1 > R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R6 K10       ; R6 := math
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x8B011038"]
 29 [-]: DIV       R7 R5 K12    ; R7 := R5 / 3
 30 [-]: LOADK     R8 K9        ; R8 := 1
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: DIV       R3 R6 K13    ; R3 := R6 / 2
 33 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x8E8D708B"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SUB       R6 K9 R6     ; R6 := 1 - R6
 38 [-]: DIV       R6 R6 K13    ; R6 := R6 / 2
 39 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 40 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x107A113D"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 43 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["avatar"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xACA59CC1"]
 48 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["avatar"]
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 231
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
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: LOADK     R6 K4        ; R6 := 0
 14 [-]: LOADK     R7 K4        ; R7 := 0
 15 [-]: LOADK     R8 K5        ; R8 := 1
 16 [-]: GETGLOBAL R9 K6        ; R9 := _T
 17 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["tornadoDecos"]
 18 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 19 [-]: LEN       R9 R9        ; R9 := # R9
 20 [-]: LOADK     R10 K5       ; R10 := 1
 21 [-]: FORPREP   R8 265       ; R8 -= R10; PC := 265
 22 [-]: GETGLOBAL R12 K6       ; R12 := _T
 23 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["tornadoDecos"]
 24 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 25 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 26 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["torn"]
 27 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 265
 28 [-]: JMP       265          ; PC := 265
 29 [-]: MOVE      R6 R11       ; R6 := R11
 30 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1["0x3C6ECF17"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: MOVE      R7 R12       ; R7 := R12
 33 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 266
 34 [-]: JMP       266          ; PC := 266
 35 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x45933E1"]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2["0x8DB5D01F"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xB0168828"]
 40 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1["0xA9861A50"]
 41 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 42 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 43 [-]: GETGLOBAL R14 K14      ; R14 := Engine
 44 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0xFA1ED226"]
 45 [-]: CALL      R14 1 2      ; R14 := R14()
 46 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1["0xF79D67CF"]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: SETTABLE  R14 K16 R15  ; R14["hitType"] := R15
 49 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0xD0B0E6FB"]
 50 [-]: GETGLOBAL R17 K14      ; R17 := Engine
 51 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["TORSO"]
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xE6EDB183"]
 54 [-]: MOVE      R17 R12      ; R17 := R12
 55 [-]: CALL      R15 3 1      ; R15(R16,R17)
 56 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0x85DAD235"]
 57 [-]: MOVE      R17 R13      ; R17 := R13
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0x9F1E46EB"]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: SETTABLE  R14 K22 R15  ; R14["baseProcChance"] := R15
 62 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0["0x15D4DAEE"]
 63 [-]: GETGLOBAL R17 K25      ; R17 := gHitProxyType
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: GETGLOBAL R16 K26      ; R16 := 0x400E7765
 66 [-]: MOVE      R17 R13      ; R17 := R13
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x9794DDFE"]
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: SETTABLE  R14 K27 R16  ; R14["criticalChance"] := R16
 73 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0x96EC12FA"]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: SETTABLE  R14 K29 R16  ; R14["criticalMultiplier"] := R16
 76 [-]: JMP       108          ; PC := 108
 77 [-]: GETGLOBAL R16 K14      ; R16 := Engine
 78 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0xFA1ED226"]
 79 [-]: CALL      R16 1 2      ; R16 := R16()
 80 [-]: SELF      R17 R13 K31  ; R18 := R13; R17 := R13["0xBD910BAE"]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETTABLE  R18 R17 K32  ; R18 := R17["criticalHitChance"]
 83 [-]: SETTABLE  R16 K27 R18  ; R16["criticalChance"] := R18
 84 [-]: GETTABLE  R18 R17 K33  ; R18 := R17["criticalHitDamageMultiplier"]
 85 [-]: SETTABLE  R16 K29 R18  ; R16["criticalMultiplier"] := R18
 86 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0x8449B94F"]
 87 [-]: MOVE      R20 R16      ; R20 := R16
 88 [-]: CALL      R18 3 1      ; R18(R19,R20)
 89 [-]: LOADK     R18 K5       ; R18 := 1
 90 [-]: LEN       R19 R15      ; R19 := # R15
 91 [-]: LOADK     R20 K5       ; R20 := 1
 92 [-]: FORPREP   R18 103      ; R18 -= R20; PC := 103
 93 [-]: GETGLOBAL R22 K26      ; R22 := 0x400E7765
 94 [-]: GETTABLE  R23 R15 R11  ; R23 := R15[R11]
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: TEST      R22 1        ; if R22 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETTABLE  R22 R15 R11  ; R22 := R15[R11]
 99 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22["0xFB9210F6"]
100 [-]: MOVE      R24 R16      ; R24 := R16
101 [-]: CALL      R22 3 1      ; R22(R23,R24)
102 [-]: JMP       104          ; PC := 104
103 [-]: FORLOOP   R18 93       ; R18 += R20; if R18 <= R19 then begin PC := 93; R21 := R18 end
104 [-]: GETTABLE  R22 R16 K27  ; R22 := R16["criticalChance"]
105 [-]: SETTABLE  R14 K27 R22  ; R14["criticalChance"] := R22
106 [-]: GETTABLE  R22 R16 K29  ; R22 := R16["criticalMultiplier"]
107 [-]: SETTABLE  R14 K29 R22  ; R14["criticalMultiplier"] := R22
108 [-]: LOADK     R22 K5       ; R22 := 1
109 [-]: LEN       R23 R15      ; R23 := # R15
110 [-]: LOADK     R24 K5       ; R24 := 1
111 [-]: FORPREP   R22 120      ; R22 -= R24; PC := 120
112 [-]: GETGLOBAL R26 K26      ; R26 := 0x400E7765
113 [-]: GETTABLE  R27 R15 R25  ; R27 := R15[R25]
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: TEST      R26 1        ; if R26 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETTABLE  R26 R15 R25  ; R26 := R15[R25]
118 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0x2DB1272F"]
119 [-]: CALL      R26 2 1      ; R26(R27)
120 [-]: FORLOOP   R22 112      ; R22 += R24; if R22 <= R23 then begin PC := 112; R25 := R22 end
121 [-]: LOADK     R26 K4       ; R26 := 0
122 [-]: GETGLOBAL R27 K14      ; R27 := Engine
123 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["DT_IMPACT"]
124 [-]: GETGLOBAL R28 K14      ; R28 := Engine
125 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["DT_SLASH"]
126 [-]: LOADK     R29 K5       ; R29 := 1
127 [-]: FORPREP   R27 136      ; R27 -= R29; PC := 136
128 [-]: SELF      R31 R1 K39   ; R32 := R1; R31 := R1["0xB72FF033"]
129 [-]: MOVE      R33 R30      ; R33 := R30
130 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
131 [-]: ADD       R26 R26 R31  ; R26 := R26 + R31
132 [-]: SELF      R32 R14 K40  ; R33 := R14; R32 := R14["0xC4A45AF8"]
133 [-]: MOVE      R34 R30      ; R34 := R30
134 [-]: MOVE      R35 R31      ; R35 := R31
135 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
136 [-]: FORLOOP   R27 128      ; R27 += R29; if R27 <= R28 then begin PC := 128; R30 := R27 end
137 [-]: LOADK     R32 K5       ; R32 := 1
138 [-]: GETUPVAL  R33 U0       ; R33 := U0
139 [-]: LEN       R33 R33      ; R33 := # R33
140 [-]: LOADK     R34 K5       ; R34 := 1
141 [-]: FORPREP   R32 170      ; R32 -= R34; PC := 170
142 [-]: SELF      R36 R1 K39   ; R37 := R1; R36 := R1["0xB72FF033"]
143 [-]: GETUPVAL  R38 U0       ; R38 := U0
144 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
145 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
146 [-]: ADD       R26 R26 R36  ; R26 := R26 + R36
147 [-]: SELF      R37 R14 K40  ; R38 := R14; R37 := R14["0xC4A45AF8"]
148 [-]: GETUPVAL  R39 U0       ; R39 := U0
149 [-]: GETTABLE  R39 R39 R35  ; R39 := R39[R35]
150 [-]: MOVE      R40 R36      ; R40 := R36
151 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
152 [-]: GETGLOBAL R37 K6       ; R37 := _T
153 [-]: GETTABLE  R37 R37 K7   ; R37 := R37["tornadoDecos"]
154 [-]: GETTABLE  R37 R37 R3   ; R37 := R37[R3]
155 [-]: GETTABLE  R37 R37 R11  ; R37 := R37[R11]
156 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["damage"]
157 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
158 [-]: MUL       R38 R36 R7   ; R38 := R36 * R7
159 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
160 [-]: GETGLOBAL R38 K6       ; R38 := _T
161 [-]: GETTABLE  R38 R38 K7   ; R38 := R38["tornadoDecos"]
162 [-]: GETTABLE  R38 R38 R3   ; R38 := R38[R3]
163 [-]: GETTABLE  R38 R38 R11  ; R38 := R38[R11]
164 [-]: GETTABLE  R38 R38 K41  ; R38 := R38["damage"]
165 [-]: SETTABLE  R38 R35 R37  ; R38[R35] := R37
166 [-]: LT        0 R5 R37     ; if R5 >= R37 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: MOVE      R5 R37       ; R5 := R37
169 [-]: MOVE      R4 R35       ; R4 := R35
170 [-]: FORLOOP   R32 142      ; R32 += R34; if R32 <= R33 then begin PC := 142; R35 := R32 end
171 [-]: DIV       R38 R7 R26   ; R38 := R7 / R26
172 [-]: SETTABLE  R14 K42 R38  ; R14["baseAmount"] := R38
173 [-]: GETGLOBAL R38 K6       ; R38 := _T
174 [-]: GETTABLE  R38 R38 K7   ; R38 := R38["tornadoDecos"]
175 [-]: GETTABLE  R38 R38 R3   ; R38 := R38[R3]
176 [-]: GETTABLE  R38 R38 R6   ; R38 := R38[R6]
177 [-]: GETTABLE  R38 R38 K43  ; R38 := R38["vortex"]
178 [-]: GETGLOBAL R39 K26      ; R39 := 0x400E7765
179 [-]: MOVE      R40 R38      ; R40 := R38
180 [-]: CALL      R39 2 2      ; R39 := R39(R40)
181 [-]: TEST      R39 1        ; if R39 then PC := 251
182 [-]: JMP       251          ; PC := 251
183 [-]: SELF      R39 R38 K44  ; R40 := R38; R39 := R38["0x7234EC02"]
184 [-]: CALL      R39 2 2      ; R39 := R39(R40)
185 [-]: NEWTABLE  R40 0 0      ; R40 := {}
186 [-]: GETGLOBAL R41 K45      ; R41 := 0x63B09107
187 [-]: MOVE      R42 R39      ; R42 := R39
188 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
189 [-]: JMP       224          ; PC := 224
190 [-]: GETGLOBAL R46 K26      ; R46 := 0x400E7765
191 [-]: MOVE      R47 R45      ; R47 := R45
192 [-]: CALL      R46 2 2      ; R46 := R46(R47)
193 [-]: TEST      R46 1        ; if R46 then PC := 224
194 [-]: JMP       224          ; PC := 224
195 [-]: SELF      R46 R45 K46  ; R47 := R45; R46 := R45["0x8B598ED4"]
196 [-]: GETGLOBAL R48 K47      ; R48 := gHitProxyPhysicsType
197 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
198 [-]: TEST      R46 0        ; if not R46 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R46 R45 K48  ; R47 := R45; R46 := R45["0xA4499253"]
201 [-]: CALL      R46 2 2      ; R46 := R46(R47)
202 [-]: MOVE      R45 R46      ; R45 := R46
203 [-]: GETGLOBAL R46 K26      ; R46 := 0x400E7765
204 [-]: MOVE      R47 R45      ; R47 := R45
205 [-]: CALL      R46 2 2      ; R46 := R46(R47)
206 [-]: TEST      R46 1        ; if R46 then PC := 224
207 [-]: JMP       224          ; PC := 224
208 [-]: SELF      R46 R45 K46  ; R47 := R45; R46 := R45["0x8B598ED4"]
209 [-]: GETGLOBAL R48 K49      ; R48 := gBaseAvatarType
210 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
211 [-]: TEST      R46 0        ; if not R46 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: EQ        1 R45 R12    ; if R45 == R12 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: SELF      R46 R45 K3   ; R47 := R45; R46 := R45["0xDBEF0FB6"]
216 [-]: CALL      R46 2 2      ; R46 := R46(R47)
217 [-]: GETTABLE  R47 R40 R46  ; R47 := R40[R46]
218 [-]: EQ        0 R47 K50    ; if R47 ~= nil then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: SETTABLE  R40 R46 R45  ; R40[R46] := R45
221 [-]: SELF      R47 R45 K51  ; R48 := R45; R47 := R45["0x4722B671"]
222 [-]: MOVE      R49 R14      ; R49 := R14
223 [-]: CALL      R47 3 1      ; R47(R48,R49)
224 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 190; R43 := R44 end
225 [-]: JMP       190          ; PC := 190
226 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 251
227 [-]: JMP       251          ; PC := 251
228 [-]: GETGLOBAL R47 K6       ; R47 := _T
229 [-]: GETTABLE  R47 R47 K7   ; R47 := R47["tornadoDecos"]
230 [-]: GETTABLE  R47 R47 R3   ; R47 := R47[R3]
231 [-]: GETTABLE  R47 R47 R6   ; R47 := R47[R6]
232 [-]: GETTABLE  R47 R47 K52  ; R47 := R47["dIndex"]
233 [-]: EQ        1 R47 R4     ; if R47 == R4 then PC := 251
234 [-]: JMP       251          ; PC := 251
235 [-]: GETGLOBAL R47 K6       ; R47 := _T
236 [-]: GETTABLE  R47 R47 K7   ; R47 := R47["tornadoDecos"]
237 [-]: GETTABLE  R47 R47 R3   ; R47 := R47[R3]
238 [-]: GETTABLE  R47 R47 R6   ; R47 := R47[R6]
239 [-]: SETTABLE  R47 K52 R4   ; R47["dIndex"] := R4
240 [-]: SELF      R47 R38 K53  ; R48 := R38; R47 := R38["0x40F24691"]
241 [-]: GETGLOBAL R49 K54      ; R49 := decoAttachedDeco
242 [-]: GETGLOBAL R50 K55      ; R50 := decoFireMats
243 [-]: GETTABLE  R50 R50 R4   ; R50 := R50[R4]
244 [-]: GETGLOBAL R51 K56      ; R51 := turbDecoFireMats
245 [-]: GETTABLE  R51 R51 R4   ; R51 := R51[R4]
246 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
247 [-]: SELF      R47 R38 K57  ; R48 := R38; R47 := R38["0xE7F58DA2"]
248 [-]: GETUPVAL  R49 U0       ; R49 := U0
249 [-]: GETTABLE  R49 R49 R4   ; R49 := R49[R4]
250 [-]: CALL      R47 3 1      ; R47(R48,R49)
251 [-]: LOADK     R47 K5       ; R47 := 1
252 [-]: LEN       R48 R15      ; R48 := # R15
253 [-]: LOADK     R49 K5       ; R49 := 1
254 [-]: FORPREP   R47 263      ; R47 -= R49; PC := 263
255 [-]: GETGLOBAL R51 K26      ; R51 := 0x400E7765
256 [-]: GETTABLE  R52 R15 R50  ; R52 := R15[R50]
257 [-]: CALL      R51 2 2      ; R51 := R51(R52)
258 [-]: TEST      R51 1        ; if R51 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: GETTABLE  R51 R15 R50  ; R51 := R15[R50]
261 [-]: SELF      R51 R51 K58  ; R52 := R51; R51 := R51["0xC5E91BA6"]
262 [-]: CALL      R51 2 1      ; R51(R52)
263 [-]: FORLOOP   R47 255      ; R47 += R49; if R47 <= R48 then begin PC := 255; R50 := R47 end
264 [-]: JMP       266          ; PC := 266
265 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
266 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 355
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xDBEF0FB6"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
  9 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xA559F558"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 0         ; if not R9 then PC := 268
 12 [-]: JMP       268          ; PC := 268
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 14 [-]: GETGLOBAL R10 K4       ; R10 := _T
 15 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["tornadoDecos"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R9 K4        ; R9 := _T
 20 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 21 [-]: SETTABLE  R9 K5 R10    ; R9["tornadoDecos"] := R10
 22 [-]: GETGLOBAL R9 K4        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["tornadoDecos"]
 24 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 25 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: TEST      R8 1         ; if R8 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2["0xFD910504"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2["0x46849197"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: LT        0 K8 R10     ; if 0 >= R10 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 36 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 37 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: TEST      R9 0         ; if not R9 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: MOVE      R13 R10      ; R13 := R10
 45 [-]: MOVE      R14 R11      ; R14 := R11
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 52 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x8DB5D01F"]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
 55 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x9139A00"]
 56 [-]: MOVE      R16 R5       ; R16 := R5
 57 [-]: MOVE      R17 R4       ; R17 := R4
 58 [-]: LOADK     R18 K8       ; R18 := 0
 59 [-]: GETGLOBAL R19 K13      ; R19 := baseRange
 60 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 61 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 62 [-]: LOADK     R16 K14      ; R16 := 1
 63 [-]: LEN       R17 R14      ; R17 := # R14
 64 [-]: LOADK     R18 K14      ; R18 := 1
 65 [-]: FORPREP   R16 67       ; R16 -= R18; PC := 67
 66 [-]: SETTABLE  R15 R19 R19  ; R15[R19] := R19
 67 [-]: FORLOOP   R16 66       ; R16 += R18; if R16 <= R17 then begin PC := 66; R19 := R16 end
 68 [-]: LOADK     R20 K14      ; R20 := 1
 69 [-]: LEN       R21 R14      ; R21 := # R14
 70 [-]: SUB       R21 R21 K14  ; R21 := R21 - 1
 71 [-]: LOADK     R22 K14      ; R22 := 1
 72 [-]: FORPREP   R20 83       ; R20 -= R22; PC := 83
 73 [-]: GETGLOBAL R24 K15      ; R24 := 0x7FD4B57D
 74 [-]: LOADK     R25 K14      ; R25 := 1
 75 [-]: LEN       R26 R14      ; R26 := # R14
 76 [-]: SUB       R26 R26 R23  ; R26 := R26 - R23
 77 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 78 [-]: ADD       R24 R23 R24  ; R24 := R23 + R24
 79 [-]: GETTABLE  R25 R15 R24  ; R25 := R15[R24]
 80 [-]: GETTABLE  R26 R15 R23  ; R26 := R15[R23]
 81 [-]: SETTABLE  R15 R24 R26  ; R15[R24] := R26
 82 [-]: SETTABLE  R15 R23 R25  ; R15[R23] := R25
 83 [-]: FORLOOP   R20 73       ; R20 += R22; if R20 <= R21 then begin PC := 73; R23 := R20 end
 84 [-]: TEST      R8 1         ; if R8 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
 87 [-]: SELF      R26 R13 K16  ; R27 := R13; R26 := R13["0xD2399495"]
 88 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 89 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
 90 [-]: MOVE      R25 R25      ; R25 := R25
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R25 R0       ; R25 := R0
 93 [-]: MOVE      R25 R1       ; R25 := R1
 94 [-]: LEN       R26 R12      ; R26 := # R12
 95 [-]: GETUPVAL  R27 U1       ; R27 := U1
 96 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 212
 97 [-]: JMP       212          ; PC := 212
 98 [-]: LEN       R26 R15      ; R26 := # R15
 99 [-]: LT        0 K8 R26     ; if 0 >= R26 then PC := 130
100 [-]: JMP       130          ; PC := 130
101 [-]: GETTABLE  R27 R15 R26  ; R27 := R15[R26]
102 [-]: GETTABLE  R28 R14 R27  ; R28 := R14[R27]
103 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
104 [-]: MOVE      R30 R28      ; R30 := R28
105 [-]: CALL      R29 2 2      ; R29 := R29(R30)
106 [-]: TEST      R29 1        ; if R29 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: SELF      R29 R28 K17  ; R30 := R28; R29 := R28["0x495F554F"]
109 [-]: GETGLOBAL R31 K9       ; R31 := Lotus_Game
110 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["AR_IMMUNE_ALL"]
111 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
112 [-]: TEST      R29 0        ; if not R29 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R29 R28 K19  ; R30 := R28; R29 := R28["0xE9076067"]
115 [-]: MOVE      R31 R1       ; R31 := R1
116 [-]: CALL      R29 3 1      ; R29(R30,R31)
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R29 K20      ; R29 := table
119 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["0xE6450C9D"]
120 [-]: MOVE      R30 R12      ; R30 := R12
121 [-]: SELF      R31 R28 K22  ; R32 := R28; R31 := R28["0xBBAF192"]
122 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
123 [-]: CALL      R29 0 1      ; R29(R30,...)
124 [-]: GETGLOBAL R29 K20      ; R29 := table
125 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["0xCDB1FD5E"]
126 [-]: MOVE      R30 R15      ; R30 := R15
127 [-]: MOVE      R31 R26      ; R31 := R26
128 [-]: CALL      R29 3 1      ; R29(R30,R31)
129 [-]: JMP       94           ; PC := 94
130 [-]: TEST      R25 0        ; if not R25 then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: SELF      R29 R13 K24  ; R30 := R13; R29 := R13["0x84096397"]
133 [-]: CALL      R29 2 2      ; R29 := R29(R30)
134 [-]: GETTABLE  R30 R29 K25  ; R30 := R29["x"]
135 [-]: GETGLOBAL R31 K26      ; R31 := 0x8C4A6742
136 [-]: LOADK     R32 K27      ; R32 := -3
137 [-]: LOADK     R33 K28      ; R33 := 3
138 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
139 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
140 [-]: SETTABLE  R29 K25 R30  ; R29["x"] := R30
141 [-]: GETTABLE  R30 R29 K29  ; R30 := R29["z"]
142 [-]: GETGLOBAL R31 K26      ; R31 := 0x8C4A6742
143 [-]: LOADK     R32 K27      ; R32 := -3
144 [-]: LOADK     R33 K28      ; R33 := 3
145 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
146 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
147 [-]: SETTABLE  R29 K29 R30  ; R29["z"] := R30
148 [-]: GETGLOBAL R30 K20      ; R30 := table
149 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["0xE6450C9D"]
150 [-]: MOVE      R31 R12      ; R31 := R12
151 [-]: MOVE      R32 R29      ; R32 := R29
152 [-]: CALL      R30 3 1      ; R30(R31,R32)
153 [-]: JMP       94           ; PC := 94
154 [-]: TEST      R8 0         ; if not R8 then PC := 184
155 [-]: JMP       184          ; PC := 184
156 [-]: GETGLOBAL R30 K30      ; R30 := 0x4CBE9A09
157 [-]: GETGLOBAL R31 K31      ; R31 := 0x221C9700
158 [-]: GETGLOBAL R32 K26      ; R32 := 0x8C4A6742
159 [-]: LOADK     R33 K14      ; R33 := 1
160 [-]: LOADK     R34 K32      ; R34 := 6
161 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
162 [-]: LOADK     R33 K8       ; R33 := 0
163 [-]: GETGLOBAL R34 K26      ; R34 := 0x8C4A6742
164 [-]: LOADK     R35 K27      ; R35 := -3
165 [-]: LOADK     R36 K28      ; R36 := 3
166 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
167 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
168 [-]: GETGLOBAL R32 K33      ; R32 := 0x1E4F6281
169 [-]: GETGLOBAL R33 K26      ; R33 := 0x8C4A6742
170 [-]: LOADK     R34 K8       ; R34 := 0
171 [-]: LOADK     R35 K34      ; R35 := 360
172 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
173 [-]: LOADK     R34 K8       ; R34 := 0
174 [-]: LOADK     R35 K8       ; R35 := 0
175 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
176 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
177 [-]: ADD       R30 R30 R4   ; R30 := R30 + R4
178 [-]: GETGLOBAL R31 K20      ; R31 := table
179 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["0xE6450C9D"]
180 [-]: MOVE      R32 R12      ; R32 := R12
181 [-]: MOVE      R33 R30      ; R33 := R30
182 [-]: CALL      R31 3 1      ; R31(R32,R33)
183 [-]: JMP       94           ; PC := 94
184 [-]: SELF      R31 R1 K22   ; R32 := R1; R31 := R1["0xBBAF192"]
185 [-]: CALL      R31 2 2      ; R31 := R31(R32)
186 [-]: SELF      R32 R1 K35   ; R33 := R1; R32 := R1["0xEA33AF61"]
187 [-]: CALL      R32 2 2      ; R32 := R32(R33)
188 [-]: GETTABLE  R33 R31 K25  ; R33 := R31["x"]
189 [-]: GETTABLE  R34 R32 K25  ; R34 := R32["x"]
190 [-]: GETGLOBAL R35 K26      ; R35 := 0x8C4A6742
191 [-]: LOADK     R36 K14      ; R36 := 1
192 [-]: LOADK     R37 K32      ; R37 := 6
193 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
194 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
195 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
196 [-]: SETTABLE  R31 K25 R33  ; R31["x"] := R33
197 [-]: GETTABLE  R33 R31 K29  ; R33 := R31["z"]
198 [-]: GETTABLE  R34 R32 K29  ; R34 := R32["z"]
199 [-]: GETGLOBAL R35 K26      ; R35 := 0x8C4A6742
200 [-]: LOADK     R36 K27      ; R36 := -3
201 [-]: LOADK     R37 K28      ; R37 := 3
202 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
203 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
204 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
205 [-]: SETTABLE  R31 K29 R33  ; R31["z"] := R33
206 [-]: GETGLOBAL R33 K20      ; R33 := table
207 [-]: GETTABLE  R33 R33 K21  ; R33 := R33["0xE6450C9D"]
208 [-]: MOVE      R34 R12      ; R34 := R12
209 [-]: MOVE      R35 R31      ; R35 := R31
210 [-]: CALL      R33 3 1      ; R33(R34,R35)
211 [-]: JMP       94           ; PC := 94
212 [-]: GETGLOBAL R33 K36      ; R33 := vortexType
213 [-]: TEST      R9 0         ; if not R9 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: GETGLOBAL R34 K37      ; R34 := vortexAugmentType
216 [-]: SETGLOBAL R34 K36      ; vortexType := R34
217 [-]: GETGLOBAL R34 K38      ; R34 := 0x63B09107
218 [-]: MOVE      R35 R12      ; R35 := R12
219 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
220 [-]: JMP       266          ; PC := 266
221 [-]: GETTABLE  R39 R38 K39  ; R39 := R38["y"]
222 [-]: ADD       R39 R39 K14  ; R39 := R39 + 1
223 [-]: SETTABLE  R38 K39 R39  ; R38["y"] := R39
224 [-]: GETGLOBAL R39 K1       ; R39 := gRegion
225 [-]: SELF      R39 R39 K40  ; R40 := R39; R39 := R39["0xBDD34CC6"]
226 [-]: MOVE      R41 R33      ; R41 := R33
227 [-]: MOVE      R42 R38      ; R42 := R38
228 [-]: GETGLOBAL R43 K33      ; R43 := 0x1E4F6281
229 [-]: GETGLOBAL R44 K26      ; R44 := 0x8C4A6742
230 [-]: LOADK     R45 K8       ; R45 := 0
231 [-]: LOADK     R46 K34      ; R46 := 360
232 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
233 [-]: LOADK     R45 K8       ; R45 := 0
234 [-]: LOADK     R46 K8       ; R46 := 0
235 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
236 [-]: MOVE      R44 R0       ; R44 := R0
237 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
238 [-]: SETTABLE  R6 R37 R39   ; R6[R37] := R39
239 [-]: GETTABLE  R39 R6 R37   ; R39 := R6[R37]
240 [-]: SELF      R39 R39 K41  ; R40 := R39; R39 := R39["0xFB9A4B9B"]
241 [-]: MOVE      R41 R1       ; R41 := R1
242 [-]: CALL      R39 3 1      ; R39(R40,R41)
243 [-]: GETTABLE  R39 R6 R37   ; R39 := R6[R37]
244 [-]: SELF      R39 R39 K42  ; R40 := R39; R39 := R39["0xBB06A9A3"]
245 [-]: MOVE      R41 R0       ; R41 := R0
246 [-]: CALL      R39 3 1      ; R39(R40,R41)
247 [-]: GETTABLE  R39 R6 R37   ; R39 := R6[R37]
248 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39["0x3141E771"]
249 [-]: GETUPVAL  R41 U3       ; R41 := U3
250 [-]: CALL      R39 3 1      ; R39(R40,R41)
251 [-]: GETTABLE  R39 R6 R37   ; R39 := R6[R37]
252 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0xCCEB59B1"]
253 [-]: GETUPVAL  R41 U4       ; R41 := U4
254 [-]: CALL      R39 3 1      ; R39(R40,R41)
255 [-]: TEST      R9 0         ; if not R9 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: GETTABLE  R39 R6 R37   ; R39 := R6[R37]
258 [-]: SELF      R39 R39 K45  ; R40 := R39; R39 := R39["0x6C6F95F0"]
259 [-]: GETGLOBAL R41 K46      ; R41 := Game
260 [-]: GETTABLE  R41 R41 K47  ; R41 := R41["PT_RAGDOLL"]
261 [-]: MOVE      R42 R0       ; R42 := R0
262 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
263 [-]: GETGLOBAL R39 K48      ; R39 := 0x201191EA
264 [-]: LOADK     R40 K8       ; R40 := 0
265 [-]: CALL      R39 2 1      ; R39(R40)
266 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 221; R36 := R37 end
267 [-]: JMP       221          ; PC := 221
268 [-]: TEST      R8 1         ; if R8 then PC := 312
269 [-]: JMP       312          ; PC := 312
270 [-]: GETGLOBAL R39 K4       ; R39 := _T
271 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["0x18B9D30B"]
272 [-]: GETGLOBAL R40 K50      ; R40 := mOwner
273 [-]: SELF      R40 R40 K51  ; R41 := R40; R40 := R40["0xE2B32C65"]
274 [-]: CALL      R40 2 2      ; R40 := R40(R41)
275 [-]: MOVE      R41 R1       ; R41 := R1
276 [-]: GETUPVAL  R42 U4       ; R42 := U4
277 [-]: LOADK     R43 K8       ; R43 := 0
278 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
279 [-]: GETUPVAL  R39 U4       ; R39 := U4
280 [-]: LT        0 K8 R39     ; if 0 >= R39 then PC := 315
281 [-]: JMP       315          ; PC := 315
282 [-]: GETGLOBAL R39 K1       ; R39 := gRegion
283 [-]: SELF      R39 R39 K2   ; R40 := R39; R39 := R39["0xA559F558"]
284 [-]: CALL      R39 2 2      ; R39 := R39(R40)
285 [-]: TEST      R39 0        ; if not R39 then PC := 302
286 [-]: JMP       302          ; PC := 302
287 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
288 [-]: GETGLOBAL R40 K4       ; R40 := _T
289 [-]: GETTABLE  R40 R40 K5   ; R40 := R40["tornadoDecos"]
290 [-]: CALL      R39 2 2      ; R39 := R39(R40)
291 [-]: TEST      R39 1        ; if R39 then PC := 302
292 [-]: JMP       302          ; PC := 302
293 [-]: GETGLOBAL R39 K4       ; R39 := _T
294 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["tornadoDecos"]
295 [-]: GETTABLE  R39 R39 R7   ; R39 := R39[R7]
296 [-]: LEN       R39 R39      ; R39 := # R39
297 [-]: EQ        0 R39 K8     ; if R39 ~= 0 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: SELF      R40 R0 K52   ; R41 := R0; R40 := R0["0x8A94B221"]
300 [-]: CALL      R40 2 1      ; R40(R41)
301 [-]: JMP       315          ; PC := 315
302 [-]: GETGLOBAL R40 K48      ; R40 := 0x201191EA
303 [-]: LOADK     R41 K8       ; R41 := 0
304 [-]: CALL      R40 2 1      ; R40(R41)
305 [-]: GETUPVAL  R40 U4       ; R40 := U4
306 [-]: GETGLOBAL R41 K53      ; R41 := 0x4CDEF9FF
307 [-]: CALL      R41 1 2      ; R41 := R41()
308 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
309 [-]: MOVE      R40 R4       ; R40 := R4
310 [-]: JMP       279          ; PC := 279
311 [-]: JMP       315          ; PC := 315
312 [-]: GETGLOBAL R40 K48      ; R40 := 0x201191EA
313 [-]: GETUPVAL  R41 U4       ; R41 := U4
314 [-]: CALL      R40 2 1      ; R40(R41)
315 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 467
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: SETGLOBAL R4 K0        ; baseRange := R4
 10 [-]: GETUPVAL  R4 U4        ; R4 := U4
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x6A44F4B4"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 14 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: SETTABLE  R7 K3 R8     ; R7["duration"] := R8
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x4D09A963"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x547E9A00"]
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x7EEA994C"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 1       ; R4(R5,...)
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xAB436EF2"]
 25 [-]: GETGLOBAL R6 K8        ; R6 := castFx
 26 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x8C426586"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LT        0 K11 R5     ; if 0 >= R5 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: LT        0 R5 K12     ; if R5 >= 255 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xABC9441"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: GETGLOBAL R8 K14       ; R8 := activateAnim
 38 [-]: LOADK     R9 K15       ; R9 := "CastTornado"
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 41 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 42 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 43 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["PRT_ONCE"]
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x38BF6E8B"]
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: GETGLOBAL R8 K14       ; R8 := activateAnim
 51 [-]: LOADK     R9 K15       ; R9 := "CastTornado"
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 54 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 55 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 56 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["PRT_ONCE"]
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 59 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xAB436EF2"]
 60 [-]: GETGLOBAL R8 K20       ; R8 := castBurstFx
 61 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R10 K21      ; R10 := 0x221C9700
 63 [-]: LOADK     R11 K11      ; R11 := 0
 64 [-]: LOADK     R12 K22      ; R12 := 1
 65 [-]: LOADK     R13 K22      ; R13 := 1
 66 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 67 [-]: CALL      R6 0 1       ; R6(R7,...)
 68 [-]: GETGLOBAL R6 K23       ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4["0xD4C2743F"]
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0["0x8F7D879"]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETGLOBAL R6 K26       ; R6 := gLotusNpcAvatarType
 78 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x84096397"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETGLOBAL R8 K23       ; R8 := 0x400E7765
 83 [-]: MOVE      R9 R2        ; R9 := R2
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0x896389C9"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x896389C9"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R6 K30       ; R6 := gLotusAvatarType
 96 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1["0xBBAF192"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: MOVE      R7 R8        ; R7 := R8
 99 [-]: GETUPVAL  R8 U5        ; R8 := U5
100 [-]: MOVE      R9 R0        ; R9 := R0
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: MOVE      R13 R7       ; R13 := R7
105 [-]: MOVE      R14 R6       ; R14 := R6
106 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
107 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: SELF      R6 R3 K0     ; R7 := R3; R6 := R3["0xF3340665"]
  3 [-]: GETGLOBAL R8 K1        ; R8 := Engine
  4 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["PM_AIM"]
  5 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: GETGLOBAL R6 K3        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tornadoTrack"]
 10 [-]: EQ        0 R6 K5      ; if R6 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R6 K3        ; R6 := _T
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: SETTABLE  R6 K4 R7     ; R6["tornadoTrack"] := R7
 15 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xDBEF0FB6"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0x8DB5D01F"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x84096397"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 22 [-]: GETGLOBAL R9 K3        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["tornadoTrack"]
 24 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETGLOBAL R8 K3        ; R8 := _T
 29 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tornadoTrack"]
 30 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 31 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0x9CE7F413
 34 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x6DA72501"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x9CE7F413
 39 [-]: GETGLOBAL R10 K3       ; R10 := _T
 40 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["tornadoTrack"]
 41 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 42 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x6DA72501"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R8 K3        ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tornadoTrack"]
 50 [-]: SETTABLE  R8 R6 R0     ; R8[R6] := R0
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: TEST      R5 0         ; if not R5 then PC := 81
 53 [-]: JMP       81           ; PC := 81
 54 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3["0x8DB5D01F"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x84096397"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K12       ; R9 := 0x221C9700
 59 [-]: GETGLOBAL R10 K13      ; R10 := 0x8C4A6742
 60 [-]: LOADK     R11 K14      ; R11 := -5
 61 [-]: LOADK     R12 K15      ; R12 := 5
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: LOADK     R11 K16      ; R11 := 0
 64 [-]: GETGLOBAL R12 K13      ; R12 := 0x8C4A6742
 65 [-]: LOADK     R13 K14      ; R13 := -5
 66 [-]: LOADK     R14 K15      ; R14 := 5
 67 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 68 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 69 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 70 [-]: GETGLOBAL R9 K17       ; R9 := gRegion
 71 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xD1CEF990"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xD74DBB32"]
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: LOADK     R12 K20      ; R12 := 10
 76 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 77 [-]: MOVE      R9 R8        ; R9 := R8
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: RETURN    R9 3         ; return R9,R10
 80 [-]: JMP       207          ; PC := 207
 81 [-]: TEST      R1 1         ; if R1 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: MOVE      R9 R2        ; R9 := R2
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: RETURN    R9 3         ; return R9,R10
 86 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x6DA72501"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
 89 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x9139A00"]
 90 [-]: GETGLOBAL R12 K22      ; R12 := gLotusNpcAvatarType
 91 [-]: MOVE      R13 R9       ; R13 := R9
 92 [-]: LOADK     R14 K16      ; R14 := 0
 93 [-]: LOADK     R15 K23      ; R15 := 15
 94 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 95 [-]: LEN       R11 R10      ; R11 := # R10
 96 [-]: LOADK     R12 K24      ; R12 := 1
 97 [-]: LOADK     R13 K25      ; R13 := -1
 98 [-]: FORPREP   R11 110      ; R11 -= R13; PC := 110
 99 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
100 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xADD20E13"]
101 [-]: MOVE      R17 R4       ; R17 := R4
102 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
103 [-]: TEST      R15 0        ; if not R15 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R15 K27      ; R15 := table
106 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0xCDB1FD5E"]
107 [-]: MOVE      R16 R10      ; R16 := R10
108 [-]: MOVE      R17 R14      ; R17 := R14
109 [-]: CALL      R15 3 1      ; R15(R16,R17)
110 [-]: FORLOOP   R11 99       ; R11 += R13; if R11 <= R12 then begin PC := 99; R14 := R11 end
111 [-]: GETGLOBAL R15 K12      ; R15 := 0x221C9700
112 [-]: CALL      R15 1 2      ; R15 := R15()
113 [-]: GETGLOBAL R16 K17      ; R16 := gRegion
114 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0xD1CEF990"]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: LOADK     R17 K16      ; R17 := 0
117 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_VECTOR
118 [-]: EQ        0 R15 R18    ; if R15 ~= R18 then PC := 204
119 [-]: JMP       204          ; PC := 204
120 [-]: MOVE      R18 R9       ; R18 := R9
121 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
122 [-]: MOVE      R20 R10      ; R20 := R10
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 150
125 [-]: JMP       150          ; PC := 150
126 [-]: LEN       R19 R10      ; R19 := # R10
127 [-]: LT        0 K24 R19    ; if 1 >= R19 then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: GETGLOBAL R19 K30      ; R19 := 0x7FD4B57D
130 [-]: LOADK     R20 K16      ; R20 := 0
131 [-]: LEN       R21 R10      ; R21 := # R10
132 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
133 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
134 [-]: GETTABLE  R21 R10 R19  ; R21 := R10[R19]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 196
137 [-]: JMP       196          ; PC := 196
138 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
139 [-]: GETTABLE  R21 R10 R19  ; R21 := R10[R19]
140 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21["0xF18FC6E4"]
141 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
142 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
143 [-]: TEST      R20 0        ; if not R20 then PC := 196
144 [-]: JMP       196          ; PC := 196
145 [-]: GETTABLE  R20 R10 R19  ; R20 := R10[R19]
146 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0xBBAF192"]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: MOVE      R15 R20      ; R15 := R20
149 [-]: JMP       196          ; PC := 196
150 [-]: GETGLOBAL R20 K12      ; R20 := 0x221C9700
151 [-]: GETGLOBAL R21 K30      ; R21 := 0x7FD4B57D
152 [-]: LOADK     R22 K33      ; R22 := -15
153 [-]: LOADK     R23 K23      ; R23 := 15
154 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
155 [-]: LOADK     R22 K16      ; R22 := 0
156 [-]: GETGLOBAL R23 K30      ; R23 := 0x7FD4B57D
157 [-]: LOADK     R24 K33      ; R24 := -15
158 [-]: LOADK     R25 K23      ; R25 := 15
159 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
160 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
161 [-]: ADD       R18 R9 R20   ; R18 := R9 + R20
162 [-]: SELF      R20 R16 K19  ; R21 := R16; R20 := R16["0xD74DBB32"]
163 [-]: MOVE      R22 R18      ; R22 := R18
164 [-]: LOADK     R23 K20      ; R23 := 10
165 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
166 [-]: TEST      R20 0        ; if not R20 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: MOVE      R15 R18      ; R15 := R18
169 [-]: JMP       196          ; PC := 196
170 [-]: GETGLOBAL R20 K12      ; R20 := 0x221C9700
171 [-]: CALL      R20 1 2      ; R20 := R20()
172 [-]: LOADNIL   R21 R21      ; R21 := nil
173 [-]: GETGLOBAL R22 K12      ; R22 := 0x221C9700
174 [-]: GETTABLE  R23 R18 K34  ; R23 := R18["x"]
175 [-]: GETTABLE  R24 R18 K35  ; R24 := R18["y"]
176 [-]: SUB       R24 R24 K36  ; R24 := R24 - 20
177 [-]: GETTABLE  R25 R18 K37  ; R25 := R18["z"]
178 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
179 [-]: GETGLOBAL R23 K17      ; R23 := gRegion
180 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0xB29B96B"]
181 [-]: MOVE      R25 R9       ; R25 := R9
182 [-]: MOVE      R26 R22      ; R26 := R22
183 [-]: MOVE      R27 R3       ; R27 := R3
184 [-]: MOVE      R28 R21      ; R28 := R21
185 [-]: MOVE      R29 R20      ; R29 := R20
186 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
187 [-]: TEST      R23 0        ; if not R23 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: SELF      R23 R16 K19  ; R24 := R16; R23 := R16["0xD74DBB32"]
190 [-]: MOVE      R25 R20      ; R25 := R20
191 [-]: LOADK     R26 K20      ; R26 := 10
192 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
193 [-]: TEST      R23 0        ; if not R23 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: MOVE      R15 R20      ; R15 := R20
196 [-]: GETGLOBAL R23 K39      ; R23 := 0x201191EA
197 [-]: LOADK     R24 K16      ; R24 := 0
198 [-]: CALL      R23 2 1      ; R23(R24)
199 [-]: ADD       R17 R17 K24  ; R17 := R17 + 1
200 [-]: LT        0 K15 R17    ; if 5 >= R17 then PC := 117
201 [-]: JMP       117          ; PC := 117
202 [-]: MOVE      R15 R18      ; R15 := R18
203 [-]: JMP       117          ; PC := 117
204 [-]: MOVE      R23 R15      ; R23 := R15
205 [-]: MOVE      R24 R0       ; R24 := R0
206 [-]: RETURN    R23 3        ; return R23,R24
207 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 574
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gCrewShipType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA4499253"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K6        ; R4 := 3
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x1498C3B6"]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LOADK     R6 K8        ; R6 := 1
 21 [-]: GETGLOBAL R7 K9        ; R7 := tornadoDeco
 22 [-]: LOADK     R8 K10       ; R8 := 0
 23 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 24 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PowerSuit_AUGMENT_NONE"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xFD910504"]
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: MOVE      R8 R10       ; R8 := R10
 31 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x46849197"]
 32 [-]: MOVE      R12 R4       ; R12 := R4
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: MOVE      R9 R10       ; R9 := R10
 35 [-]: LT        0 K10 R8     ; if 0 >= R8 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 38 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 39 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETGLOBAL R7 K16       ; R7 := augmentOneTornadoDeco
 47 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xAFFF6D6"]
 48 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0x11FF52EA"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MUL       R12 R12 R6   ; R12 := R12 * R6
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: MOVE      R11 R5       ; R11 := R5
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: GETUPVAL  R10 U3       ; R10 := U3
 66 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x86C5E5B2"]
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: TEST      R2 1         ; if R2 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xEA55C538"]
 71 [-]: MOVE      R14 R4       ; R14 := R4
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: TEST      R12 1        ; if R12 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADK     R12 K21      ; R12 := "TornadoAbility"
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETTABLE  R11 R10 K22  ; R11 := R10["duration"]
 83 [-]: MOVE      R11 R4       ; R11 := R4
 84 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x6DA72501"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETGLOBAL R12 K24      ; R12 := 0x221C9700
 87 [-]: CALL      R12 1 2      ; R12 := R12()
 88 [-]: GETGLOBAL R13 K24      ; R13 := 0x221C9700
 89 [-]: CALL      R13 1 2      ; R13 := R13()
 90 [-]: LOADK     R14 K25      ; R14 := 2
 91 [-]: LOADK     R15 K26      ; R15 := 0.10000000149012
 92 [-]: GETGLOBAL R16 K27      ; R16 := 0x1E4F6281
 93 [-]: CALL      R16 1 2      ; R16 := R16()
 94 [-]: GETGLOBAL R17 K29      ; R17 := math
 95 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0x865961F7"]
 96 [-]: LOADK     R18 K31      ; R18 := -180
 97 [-]: LOADK     R19 K32      ; R19 := 180
 98 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 99 [-]: SETTABLE  R16 K28 R17  ; R16["heading"] := R17
100 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
101 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xBDD34CC6"]
102 [-]: MOVE      R19 R7       ; R19 := R7
103 [-]: MOVE      R20 R11      ; R20 := R11
104 [-]: MOVE      R21 R16      ; R21 := R16
105 [-]: MOVE      R22 R3       ; R22 := R3
106 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
107 [-]: SELF      R18 R3 K35   ; R19 := R3; R18 := R3["0xDBEF0FB6"]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
110 [-]: GETGLOBAL R20 K36      ; R20 := _T
111 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["tornadoDecos"]
112 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 0        ; if not R19 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R19 K36      ; R19 := _T
117 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["tornadoDecos"]
118 [-]: NEWTABLE  R20 0 0      ; R20 := {}
119 [-]: SETTABLE  R19 R18 R20  ; R19[R18] := R20
120 [-]: GETGLOBAL R19 K38      ; R19 := table
121 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0xE6450C9D"]
122 [-]: GETGLOBAL R20 K36      ; R20 := _T
123 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["tornadoDecos"]
124 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
125 [-]: NEWTABLE  R21 0 4      ; R21 := {}
126 [-]: SETTABLE  R21 K40 R17  ; R21["torn"] := R17
127 [-]: NEWTABLE  R22 0 0      ; R22 := {}
128 [-]: SETTABLE  R21 K41 R22  ; R21["damage"] := R22
129 [-]: SETTABLE  R21 K42 R0   ; R21["vortex"] := R0
130 [-]: SETTABLE  R21 K43 K10  ; R21["dIndex"] := 0
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: LOADK     R19 K8       ; R19 := 1
133 [-]: GETUPVAL  R20 U5       ; R20 := U5
134 [-]: LEN       R20 R20      ; R20 := # R20
135 [-]: LOADK     R21 K8       ; R21 := 1
136 [-]: FORPREP   R19 150      ; R19 -= R21; PC := 150
137 [-]: GETGLOBAL R23 K36      ; R23 := _T
138 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["tornadoDecos"]
139 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
140 [-]: LEN       R23 R23      ; R23 := # R23
141 [-]: GETGLOBAL R24 K38      ; R24 := table
142 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["0xE6450C9D"]
143 [-]: GETGLOBAL R25 K36      ; R25 := _T
144 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["tornadoDecos"]
145 [-]: GETTABLE  R25 R25 R18  ; R25 := R25[R18]
146 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
147 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["damage"]
148 [-]: LOADK     R26 K10      ; R26 := 0
149 [-]: CALL      R24 3 1      ; R24(R25,R26)
150 [-]: FORLOOP   R19 137      ; R19 += R21; if R19 <= R20 then begin PC := 137; R22 := R19 end
151 [-]: SELF      R24 R17 K44  ; R25 := R17; R24 := R17["0x6A7E5F92"]
152 [-]: GETGLOBAL R26 K29      ; R26 := math
153 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["0x865961F7"]
154 [-]: LOADK     R27 K45      ; R27 := 125
155 [-]: LOADK     R28 K46      ; R28 := 160
156 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
157 [-]: DIV       R26 R26 K47  ; R26 := R26 / 100
158 [-]: MUL       R26 R26 R6   ; R26 := R26 * R6
159 [-]: CALL      R24 3 1      ; R24(R25,R26)
160 [-]: MOVE      R24 R0       ; R24 := R0
161 [-]: MOVE      R25 R0       ; R25 := R0
162 [-]: SELF      R26 R3 K48   ; R27 := R3; R26 := R3["0x86E626FB"]
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: SELF      R27 R0 K49   ; R28 := R0; R27 := R0["0x95C4C965"]
165 [-]: MOVE      R29 R17      ; R29 := R17
166 [-]: CALL      R27 3 1      ; R27(R28,R29)
167 [-]: LOADK     R27 K10      ; R27 := 0
168 [-]: MOVE      R28 R0       ; R28 := R0
169 [-]: MOVE      R29 R0       ; R29 := R0
170 [-]: LOADK     R30 K10      ; R30 := 0
171 [-]: GETUPVAL  R31 U4       ; R31 := U4
172 [-]: LT        0 K10 R31    ; if 0 >= R31 then PC := 370
173 [-]: JMP       370          ; PC := 370
174 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
175 [-]: MOVE      R32 R3       ; R32 := R3
176 [-]: CALL      R31 2 2      ; R31 := R31(R32)
177 [-]: TEST      R31 1        ; if R31 then PC := 370
178 [-]: JMP       370          ; PC := 370
179 [-]: GETUPVAL  R31 U4       ; R31 := U4
180 [-]: LT        0 K8 R31     ; if 1 >= R31 then PC := 210
181 [-]: JMP       210          ; PC := 210
182 [-]: LE        0 R27 K10    ; if R27 > 0 then PC := 210
183 [-]: JMP       210          ; PC := 210
184 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
185 [-]: GETGLOBAL R32 K50      ; R32 := gGameRules
186 [-]: CALL      R31 2 2      ; R31 := R31(R32)
187 [-]: TEST      R31 1        ; if R31 then PC := 210
188 [-]: JMP       210          ; PC := 210
189 [-]: GETGLOBAL R31 K50      ; R31 := gGameRules
190 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31["0x239CD90A"]
191 [-]: MOVE      R33 R3       ; R33 := R3
192 [-]: SELF      R34 R0 K23   ; R35 := R0; R34 := R0["0x6DA72501"]
193 [-]: CALL      R34 2 2      ; R34 := R34(R35)
194 [-]: SELF      R35 R0 K23   ; R36 := R0; R35 := R0["0x6DA72501"]
195 [-]: CALL      R35 2 2      ; R35 := R35(R36)
196 [-]: GETGLOBAL R36 K24      ; R36 := 0x221C9700
197 [-]: LOADK     R37 K10      ; R37 := 0
198 [-]: SELF      R38 R0 K52   ; R39 := R0; R38 := R0["0x3D6ED718"]
199 [-]: CALL      R38 2 2      ; R38 := R38(R39)
200 [-]: GETTABLE  R38 R38 K53  ; R38 := R38["y"]
201 [-]: LOADK     R39 K10      ; R39 := 0
202 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
203 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
204 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
205 [-]: TEST      R31 0        ; if not R31 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: LOADK     R31 K8       ; R31 := 1
208 [-]: MOVE      R31 R4       ; R31 := R4
209 [-]: LOADK     R27 K54      ; R27 := 0.20000000298023
210 [-]: LE        1 R30 K10    ; if R30 <= 0 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: LE        1 K8 R14     ; if 1 <= R14 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: MOVE      R31 R0       ; R31 := R0
215 [-]: MOVE      R31 R1       ; R31 := R1
216 [-]: GETUPVAL  R32 U6       ; R32 := U6
217 [-]: MOVE      R33 R0       ; R33 := R0
218 [-]: MOVE      R34 R31      ; R34 := R31
219 [-]: MOVE      R35 R12      ; R35 := R12
220 [-]: MOVE      R36 R3       ; R36 := R3
221 [-]: MOVE      R37 R26      ; R37 := R26
222 [-]: CALL      R32 6 3      ; R32,R33 := R32(R33,R34,R35,R36,R37)
223 [-]: MOVE      R29 R33      ; R29 := R33
224 [-]: MOVE      R13 R32      ; R13 := R32
225 [-]: TEST      R31 0        ; if not R31 then PC := 258
226 [-]: JMP       258          ; PC := 258
227 [-]: SELF      R32 R0 K23   ; R33 := R0; R32 := R0["0x6DA72501"]
228 [-]: CALL      R32 2 2      ; R32 := R32(R33)
229 [-]: MOVE      R11 R32      ; R11 := R32
230 [-]: MOVE      R12 R13      ; R12 := R13
231 [-]: LOADK     R14 K10      ; R14 := 0
232 [-]: GETGLOBAL R32 K55      ; R32 := 0x8C4A6742
233 [-]: LOADK     R33 K8       ; R33 := 1
234 [-]: LOADK     R34 K56      ; R34 := 2.5
235 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
236 [-]: MOVE      R15 R32      ; R15 := R32
237 [-]: LT        0 K10 R8     ; if 0 >= R8 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETGLOBAL R32 K11      ; R32 := Lotus_Game
240 [-]: GETTABLE  R32 R32 K15  ; R32 := R32["PowerSuit_AUGMENT_ONE"]
241 [-]: EQ        0 R9 R32     ; if R9 ~= R32 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: ADD       R15 R15 K8   ; R15 := R15 + 1
244 [-]: GETGLOBAL R32 K57      ; R32 := 0xB09F286F
245 [-]: MOVE      R33 R11      ; R33 := R11
246 [-]: MOVE      R34 R12      ; R34 := R12
247 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
248 [-]: LE        0 R32 K10    ; if R32 > 0 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: LOADK     R15 K10      ; R15 := 0
251 [-]: JMP       253          ; PC := 253
252 [-]: DIV       R15 R15 R32  ; R15 := R15 / R32
253 [-]: GETGLOBAL R33 K55      ; R33 := 0x8C4A6742
254 [-]: LOADK     R34 K58      ; R34 := 0.80000001192093
255 [-]: LOADK     R35 K59      ; R35 := 1.2000000476837
256 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
257 [-]: MOVE      R30 R33      ; R30 := R33
258 [-]: LT        0 R14 K8     ; if R14 >= 1 then PC := 285
259 [-]: JMP       285          ; PC := 285
260 [-]: GETGLOBAL R33 K60      ; R33 := 0x4CDEF9FF
261 [-]: CALL      R33 1 2      ; R33 := R33()
262 [-]: MUL       R33 R33 R15  ; R33 := R33 * R15
263 [-]: ADD       R14 R14 R33  ; R14 := R14 + R33
264 [-]: TEST      R29 0        ; if not R29 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETGLOBAL R33 K60      ; R33 := 0x4CDEF9FF
267 [-]: CALL      R33 1 2      ; R33 := R33()
268 [-]: MUL       R33 R33 R15  ; R33 := R33 * R15
269 [-]: MUL       R33 R33 K61  ; R33 := R33 * 1.5
270 [-]: ADD       R14 R14 R33  ; R14 := R14 + R33
271 [-]: GETGLOBAL R33 K62      ; R33 := 0xE0C881B4
272 [-]: MOVE      R34 R11      ; R34 := R11
273 [-]: MOVE      R35 R12      ; R35 := R12
274 [-]: MOVE      R36 R14      ; R36 := R14
275 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
276 [-]: SELF      R34 R0 K63   ; R35 := R0; R34 := R0["0xEC183DDC"]
277 [-]: MOVE      R36 R33      ; R36 := R33
278 [-]: CALL      R34 3 1      ; R34(R35,R36)
279 [-]: GETTABLE  R34 R33 K53  ; R34 := R33["y"]
280 [-]: SUB       R34 R34 K8   ; R34 := R34 - 1
281 [-]: SETTABLE  R33 K53 R34  ; R33["y"] := R34
282 [-]: SELF      R34 R17 K63  ; R35 := R17; R34 := R17["0xEC183DDC"]
283 [-]: MOVE      R36 R33      ; R36 := R33
284 [-]: CALL      R34 3 1      ; R34(R35,R36)
285 [-]: TEST      R28 1        ; if R28 then PC := 314
286 [-]: JMP       314          ; PC := 314
287 [-]: LOADK     R34 K8       ; R34 := 1
288 [-]: GETGLOBAL R35 K36      ; R35 := _T
289 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["tornadoDecos"]
290 [-]: GETTABLE  R35 R35 R18  ; R35 := R35[R18]
291 [-]: LEN       R35 R35      ; R35 := # R35
292 [-]: LOADK     R36 K8       ; R36 := 1
293 [-]: FORPREP   R34 313      ; R34 -= R36; PC := 313
294 [-]: GETGLOBAL R38 K36      ; R38 := _T
295 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["tornadoDecos"]
296 [-]: GETTABLE  R38 R38 R18  ; R38 := R38[R18]
297 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
298 [-]: GETTABLE  R39 R38 K40  ; R39 := R38["torn"]
299 [-]: EQ        0 R39 R17    ; if R39 ~= R17 then PC := 313
300 [-]: JMP       313          ; PC := 313
301 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
302 [-]: GETTABLE  R40 R38 K64  ; R40 := R38["kill"]
303 [-]: CALL      R39 2 2      ; R39 := R39(R40)
304 [-]: TEST      R39 1        ; if R39 then PC := 314
305 [-]: JMP       314          ; PC := 314
306 [-]: GETTABLE  R39 R38 K64  ; R39 := R38["kill"]
307 [-]: TEST      R39 0        ; if not R39 then PC := 314
308 [-]: JMP       314          ; PC := 314
309 [-]: LOADK     R39 K8       ; R39 := 1
310 [-]: MOVE      R39 R4       ; R39 := R4
311 [-]: MOVE      R28 R1       ; R28 := R1
312 [-]: JMP       314          ; PC := 314
313 [-]: FORLOOP   R34 294      ; R34 += R36; if R34 <= R35 then begin PC := 294; R37 := R34 end
314 [-]: GETGLOBAL R39 K29      ; R39 := math
315 [-]: GETTABLE  R39 R39 K65  ; R39 := R39["0x65F9712A"]
316 [-]: GETUPVAL  R40 U4       ; R40 := U4
317 [-]: LOADK     R41 K8       ; R41 := 1
318 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
319 [-]: SUB       R39 K8 R39   ; R39 := 1 - R39
320 [-]: LT        0 K10 R39    ; if 0 >= R39 then PC := 340
321 [-]: JMP       340          ; PC := 340
322 [-]: MOVE      R28 R1       ; R28 := R1
323 [-]: TEST      R24 1        ; if R24 then PC := 337
324 [-]: JMP       337          ; PC := 337
325 [-]: MOVE      R24 R1       ; R24 := R1
326 [-]: SELF      R40 R17 K66  ; R41 := R17; R40 := R17["0x15D4DAEE"]
327 [-]: GETGLOBAL R42 K67      ; R42 := particleType
328 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
329 [-]: LOADK     R41 K8       ; R41 := 1
330 [-]: LEN       R42 R40      ; R42 := # R40
331 [-]: LOADK     R43 K8       ; R43 := 1
332 [-]: FORPREP   R41 336      ; R41 -= R43; PC := 336
333 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
334 [-]: SELF      R46 R45 K68  ; R47 := R45; R46 := R45["0x2DB1272F"]
335 [-]: CALL      R46 2 1      ; R46(R47)
336 [-]: FORLOOP   R41 333      ; R41 += R43; if R41 <= R42 then begin PC := 333; R44 := R41 end
337 [-]: SELF      R46 R17 K69  ; R47 := R17; R46 := R17["0xD610586B"]
338 [-]: MOVE      R48 R39      ; R48 := R39
339 [-]: CALL      R46 3 1      ; R46(R47,R48)
340 [-]: GETUPVAL  R46 U4       ; R46 := U4
341 [-]: GETGLOBAL R47 K70      ; R47 := tornadoDeathSoundTime
342 [-]: LT        0 R46 R47    ; if R46 >= R47 then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: TEST      R25 1        ; if R25 then PC := 353
345 [-]: JMP       353          ; PC := 353
346 [-]: MOVE      R25 R1       ; R25 := R1
347 [-]: SELF      R46 R17 K71  ; R47 := R17; R46 := R17["0x25992394"]
348 [-]: GETGLOBAL R48 K72      ; R48 := tornadoDeathSound
349 [-]: MOVE      R49 R0       ; R49 := R0
350 [-]: LOADK     R50 K10      ; R50 := 0
351 [-]: MOVE      R51 R1       ; R51 := R1
352 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
353 [-]: GETGLOBAL R46 K73      ; R46 := 0x201191EA
354 [-]: LOADK     R47 K10      ; R47 := 0
355 [-]: CALL      R46 2 1      ; R46(R47)
356 [-]: GETUPVAL  R46 U4       ; R46 := U4
357 [-]: GETGLOBAL R47 K60      ; R47 := 0x4CDEF9FF
358 [-]: CALL      R47 1 2      ; R47 := R47()
359 [-]: SUB       R46 R46 R47  ; R46 := R46 - R47
360 [-]: MOVE      R46 R4       ; R46 := R4
361 [-]: GETGLOBAL R46 K60      ; R46 := 0x4CDEF9FF
362 [-]: CALL      R46 1 2      ; R46 := R46()
363 [-]: SUB       R27 R27 R46  ; R27 := R27 - R46
364 [-]: TEST      R29 0        ; if not R29 then PC := 171
365 [-]: JMP       171          ; PC := 171
366 [-]: GETGLOBAL R46 K60      ; R46 := 0x4CDEF9FF
367 [-]: CALL      R46 1 2      ; R46 := R46()
368 [-]: SUB       R30 R30 R46  ; R30 := R30 - R46
369 [-]: JMP       171          ; PC := 171
370 [-]: GETGLOBAL R46 K74      ; R46 := 0x63B09107
371 [-]: GETGLOBAL R47 K36      ; R47 := _T
372 [-]: GETTABLE  R47 R47 K37  ; R47 := R47["tornadoDecos"]
373 [-]: GETTABLE  R47 R47 R18  ; R47 := R47[R18]
374 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
375 [-]: JMP       387          ; PC := 387
376 [-]: GETTABLE  R51 R50 K40  ; R51 := R50["torn"]
377 [-]: EQ        0 R51 R17    ; if R51 ~= R17 then PC := 387
378 [-]: JMP       387          ; PC := 387
379 [-]: GETGLOBAL R51 K38      ; R51 := table
380 [-]: GETTABLE  R51 R51 K75  ; R51 := R51["0xCDB1FD5E"]
381 [-]: GETGLOBAL R52 K36      ; R52 := _T
382 [-]: GETTABLE  R52 R52 K37  ; R52 := R52["tornadoDecos"]
383 [-]: GETTABLE  R52 R52 R18  ; R52 := R52[R18]
384 [-]: MOVE      R53 R49      ; R53 := R49
385 [-]: CALL      R51 3 1      ; R51(R52,R53)
386 [-]: JMP       389          ; PC := 389
387 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 376; R48 := R49 end
388 [-]: JMP       376          ; PC := 376
389 [-]: GETGLOBAL R51 K33      ; R51 := gRegion
390 [-]: SELF      R51 R51 K76  ; R52 := R51; R51 := R51["0x9B0A3887"]
391 [-]: MOVE      R53 R17      ; R53 := R17
392 [-]: CALL      R51 3 1      ; R51(R52,R53)
393 [-]: GETGLOBAL R51 K33      ; R51 := gRegion
394 [-]: SELF      R51 R51 K76  ; R52 := R51; R51 := R51["0x9B0A3887"]
395 [-]: MOVE      R53 R0       ; R53 := R0
396 [-]: CALL      R51 3 1      ; R51(R52,R53)
397 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tornadoDecos"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tornadoDecos"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: LOADK     R5 K4        ; R5 := 1
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tornadoDecos"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: LEN       R6 R6        ; R6 := # R6
 21 [-]: LOADK     R7 K4        ; R7 := 1
 22 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 23 [-]: GETGLOBAL R9 K2        ; R9 := _T
 24 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tornadoDecos"]
 25 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 26 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 27 [-]: SETTABLE  R9 K5 K6     ; R9["kill"] := "0x1"
 28 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 29 [-]: GETGLOBAL R9 K2        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["tornadoTrack"]
 31 [-]: EQ        1 R9 K8      ; if R9 == nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R9 K2        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["tornadoTrack"]
 35 [-]: SETTABLE  R9 R4 K8     ; R9[R4] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 750
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xC16DC3C2"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 756
; #Upvalues:       2
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
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETGLOBAL R2 K7        ; baseRange := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETGLOBAL R4 K7        ; R4 := baseRange
 23 [-]: SETTABLE  R3 K10 R4    ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K11 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K9 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 766
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: SETGLOBAL R8 K4        ; baseRange := R8
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x6A44F4B4"]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: LOADK     R10 K6       ; R10 := "TornadoAbility"
 27 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 28 [-]: GETUPVAL  R12 U3       ; R12 := U3
 29 [-]: SETTABLE  R11 K7 R12   ; R11["duration"] := R12
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: GETUPVAL  R8 U5        ; R8 := U5
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: GETGLOBAL R14 K8       ; R14 := gLotusNpcAvatarType
 38 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 39 [-]: GETUPVAL  R8 U6        ; R8 := U6
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xC16DC3C2"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: LOADK     R10 K6       ; R10 := "TornadoAbility"
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xBB59551C"]
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 784
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x933CCBF6"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: LOADK     R3 K5        ; R3 := 1
 24 [-]: GETGLOBAL R4 K6        ; R4 := decoAttachTypes
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: LOADK     R5 K5        ; R5 := 1
 27 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 28 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R9 K6        ; R9 := decoAttachTypes
 30 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 31 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
 33 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 34 [-]: MOVE      R13 R2       ; R13 := R2
 35 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 36 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 37 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x8B598ED4"]
 38 [-]: GETGLOBAL R9 K12       ; R9 := gLotusAvatarType
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0xB8613F53"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xAB436EF2"]
 47 [-]: GETGLOBAL R9 K14       ; R9 := postFxAttach
 48 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R11 K15      ; R11 := 0x221C9700
 50 [-]: LOADK     R12 K1       ; R12 := 0
 51 [-]: LOADK     R13 K5       ; R13 := 1
 52 [-]: LOADK     R14 K1       ; R14 := 0
 53 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 54 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 58 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0x96D4FC9C"]
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2["0x8DB5D01F"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x6978AC59"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x86B2F94F"]
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: RETURN    R0 1         ; return 


