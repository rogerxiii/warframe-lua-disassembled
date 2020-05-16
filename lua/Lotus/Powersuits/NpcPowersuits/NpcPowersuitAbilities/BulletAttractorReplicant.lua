code size: 150
code size: 15
code size: 78
code size: 97
code size: 22
code size: 23
code size: 13
code size: 90
code size: 34
code size: 34
code size: 180
code size: 173
code size: 705
code size: 78
code size: 170
code size: 143
code size: 6
code size: 13
code size: 98
code size: 73
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BulletAttractorReplicant.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "BulletAttractor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Fx/PowersuitAbilities/Mag/MagCastTrail"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "GAME_R1_WEAPON1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K10       ; R7 := 3
 23 [-]: LOADK     R8 K11       ; R8 := 50
 24 [-]: LOADK     R9 K12       ; R9 := 5
 25 [-]: LOADK     R10 K13      ; R10 := 15
 26 [-]: LOADK     R11 K14      ; R11 := 1.25
 27 [-]: LOADK     R12 K15      ; R12 := 0
 28 [-]: LOADK     R13 K16      ; R13 := 0.10000000149012
 29 [-]: LOADK     R14 K17      ; R14 := 0.5
 30 [-]: LOADK     R15 K18      ; R15 := 2
 31 [-]: LOADK     R16 K10      ; R16 := 3
 32 [-]: LOADK     R17 K19      ; R17 := 1
 33 [-]: LOADK     R18 K20      ; R18 := 0.20000000298023
 34 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: SETGLOBAL R21 K21      ; GetAbilityUpgradeLevelInfo := R21
 60 [-]: SETGLOBAL R21 K22      ; 0x4284ECE5 := R21
 61 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: SETGLOBAL R22 K23      ; GetAugmentDescriptionInfo := R22
 67 [-]: SETGLOBAL R22 K24      ; 0xB6A3C9C2 := R22
 68 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: SETGLOBAL R22 K25      ; InitializeAbility := R22
 71 [-]: SETGLOBAL R22 K26      ; 0x3BDC280E := R22
 72 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: SETGLOBAL R22 K27      ; EvaluateAbility := R22
 75 [-]: SETGLOBAL R22 K28      ; 0x87647B87 := R22
 76 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 77 [-]: SETGLOBAL R22 K29      ; NpcEvaluateAbility := R22
 78 [-]: SETGLOBAL R22 K30      ; 0xECF1EA57 := R22
 79 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R21       ; R0 := R21
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: SETGLOBAL R22 K31      ; ActivateAbility := R22
 89 [-]: SETGLOBAL R22 K32      ; 0xCC0B19E0 := R22
 90 [-]: NEWTABLE  R22 0 9      ; R22 := {}
 91 [-]: SETTABLE  R22 K33 K34  ; R22["instigatorAvatar"] := nil
 92 [-]: SETTABLE  R22 K35 K34  ; R22["enemy"] := nil
 93 [-]: SETTABLE  R22 K36 K19  ; R22["dmgMult"] := 1
 94 [-]: SETTABLE  R22 K37 K15  ; R22["life"] := 0
 95 [-]: SETTABLE  R22 K38 K15  ; R22["radius"] := 0
 96 [-]: SETTABLE  R22 K39 K15  ; R22["explosionDamage"] := 0
 97 [-]: SETTABLE  R22 K40 K15  ; R22["explosionRange"] := 0
 98 [-]: SETTABLE  R22 K41 K15  ; R22["dot"] := 0
 99 [-]: SETTABLE  R22 K42 K34  ; R22["disarmChance"] := nil
100 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: SETGLOBAL R23 K43      ; SphereExplode := R23
105 [-]: SETGLOBAL R23 K44      ; 0xF454945A := R23
106 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: SETGLOBAL R23 K45      ; Attract := R23
117 [-]: SETGLOBAL R23 K46      ; 0x18B9417C := R23
118 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: SETGLOBAL R23 K47      ; RootTargets := R23
122 [-]: SETGLOBAL R23 K48      ; 0x723CA0D9 := R23
123 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: SETGLOBAL R23 K49      ; AttractorEffects := R23
127 [-]: SETGLOBAL R23 K50      ; 0x36B1D400 := R23
128 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
129 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
130 [-]: MOVE      R0 R23       ; R0 := R23
131 [-]: SETGLOBAL R24 K51      ; AugmentOneCheck := R24
132 [-]: SETGLOBAL R24 K52      ; 0x3A453CD0 := R24
133 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: SETGLOBAL R24 K53      ; AugmentOneCheckPM := R24
136 [-]: SETGLOBAL R24 K54      ; 0x1E3F5856 := R24
137 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: SETGLOBAL R24 K55      ; AugmentOneBurst := R24
140 [-]: SETGLOBAL R24 K56      ; 0x6987BD58 := R24
141 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: MOVE      R0 R17       ; R0 := R17
144 [-]: SETGLOBAL R24 K57      ; AugmentOneHit := R24
145 [-]: SETGLOBAL R24 K58      ; 0x41DD8A14 := R24
146 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
147 [-]: MOVE      R0 R6        ; R0 := R6
148 [-]: SETGLOBAL R24 K59      ; AugmentOneDisarm := R24
149 [-]: SETGLOBAL R24 K60      ; 0xE64A307 := R24
150 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 4
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 100
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R1 K0        ; R1 := 4
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: LOADK     R1 K2        ; R1 := 5
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: LOADK     R1 K3        ; R1 := 0.25
 10 [-]: MOVE      R1 R4        ; R1 := R4
 11 [-]: LOADK     R1 K4        ; R1 := 3
 12 [-]: MOVE      R1 R5        ; R1 := R5
 13 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 14 [-]: MOVE      R1 R6        ; R1 := R6
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 71
 11 [-]: JMP       71           ; PC := 71
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: GETGLOBAL R13 K5       ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 64 [-]: GETUPVAL  R12 U5       ; R12 := U5
 65 [-]: GETGLOBAL R13 K5       ; R13 := Game
 66 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: MOVE      R6 R10       ; R6 := R10
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R6       ; R15 := R6
 77 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       9
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: MOVE      R5 R6        ; R5 := R6
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K12 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 65 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETUPVAL  R1 U6        ; R1 := U6
 68 [-]: LT        0 K19 R1     ; if 0 >= R1 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R1 K6        ; R1 := table
 71 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 74 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 75 [-]: GETUPVAL  R4 U6        ; R4 := U6
 76 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETGLOBAL R1 K6        ; R1 := table
 79 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 82 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 83 [-]: GETGLOBAL R4 K22       ; R4 := math
 84 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xF7005A7B"]
 85 [-]: GETUPVAL  R5 U8        ; R5 := U8
 86 [-]: MUL       R5 R5 K24    ; R5 := R5 * 100
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 89 [-]: SETTABLE  R3 K12 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 90 [-]: CALL      R1 3 1       ; R1(R2,R3)
 91 [-]: GETGLOBAL R1 K0        ; R1 := _T
 92 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 93 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 94 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 95 [-]: GETGLOBAL R1 K0        ; R1 := _T
 96 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 97 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.30000001192093
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.40000000596046
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
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


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD2399495"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xACA59CC1"]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: JMP       59           ; PC := 59
 22 [-]: LOADK     R4 K4        ; R4 := 1.5
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x232D0973"]
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: TEST      R5 0         ; if not R5 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x64D731FE"]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x44DEA82C"]
 36 [-]: LOADK     R7 K8        ; R7 := 1
 37 [-]: LOADK     R8 K9        ; R8 := 250
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0x63B09107
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       57           ; PC := 57
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: TEST      R11 0        ; if not R11 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0xACA59CC1"]
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: RETURN    R11 2        ; return R11
 57 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0x232D0973"]
 61 [-]: CALL      R11 1 2      ; R11 := R11()
 62 [-]: TEST      R11 0        ; if not R11 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: RETURN    R11 2        ; return R11
 66 [-]: JMP       83           ; PC := 83
 67 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xABD9DD93"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x107A113D"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["avatar"]
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0["0xACA59CC1"]
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: RETURN    R12 2        ; return R12
 83 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x1F18E5A8"]
 84 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
 85 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R12 0 1      ; R12(R13,...)
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: RETURN    R12 2        ; return R12
 90 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x495F554F"]
 21 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AR_IMMUNE_ALL"]
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x9F1DC568"]
 27 [-]: GETGLOBAL R4 K9        ; R4 := baseAttractorType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xAC2DAD66"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R4 K2        ; R4 := 0
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x107A113D"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 12 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["entity"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["visible"]
 17 [-]: TEST      R5 1         ; if R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R5 K2        ; R5 := 0
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["entity"]
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xF94A17B9"]
 23 [-]: GETGLOBAL R7 K8        ; R7 := sphereDeco
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R5 K2        ; R5 := 0
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xACA59CC1"]
 30 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["entity"]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: LOADK     R5 K10       ; R5 := 0.80000001192093
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xFD910504"]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0["0x46849197"]
 10 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 11 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R12 K3       ; R12 := Lotus_Game
 14 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: TEST      R12 0        ; if not R12 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R13 U2       ; R13 := U2
 22 [-]: MOVE      R14 R10      ; R14 := R10
 23 [-]: MOVE      R15 R11      ; R15 := R11
 24 [-]: CALL      R13 3 1      ; R13(R14,R15)
 25 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x8DB5D01F"]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R15 U3       ; R15 := U3
 29 [-]: GETGLOBAL R16 K7       ; R16 := Game
 30 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 31 [-]: SELF      R17 R0 K9    ; R18 := R0; R17 := R0["0xE2B32C65"]
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: MOVE      R18 R0       ; R18 := R0
 34 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0x968659F5"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: LT        0 R13 K11    ; if R13 >= 1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0x4D09A963"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x547E9A00"]
 43 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1["0x7EEA994C"]
 44 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 45 [-]: CALL      R13 0 1      ; R13(R14,...)
 46 [-]: GETGLOBAL R13 K15      ; R13 := mOwner
 47 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x1E59C67B"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0xAB436EF2"]
 50 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0["0xDD9E6F2D"]
 51 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
 52 [-]: LOADK     R19 K20      ; R19 := "BACast"
 53 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 54 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 55 [-]: GETUPVAL  R17 U4       ; R17 := U4
 56 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_VECTOR
 57 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
 58 [-]: MOVE      R20 R0       ; R20 := R0
 59 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 60 [-]: GETUPVAL  R14 U5       ; R14 := U5
 61 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xA269713"]
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: GETUPVAL  R16 U6       ; R16 := U6
 64 [-]: MOVE      R17 R1       ; R17 := R1
 65 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 66 [-]: GETGLOBAL R14 K24      ; R14 := isLich
 67 [-]: TEST      R14 1        ; if R14 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R14 U5       ; R14 := U5
 70 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0x71FF0D95"]
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: GETGLOBAL R16 K26      ; R16 := activateAnim
 73 [-]: MOVE      R17 R1       ; R17 := R1
 74 [-]: GETGLOBAL R18 K27      ; R18 := Engine
 75 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 76 [-]: GETGLOBAL R19 K27      ; R19 := Engine
 77 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["PRT_ONCE"]
 78 [-]: MOVE      R20 R0       ; R20 := R0
 79 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x7A97EAF5"]
 82 [-]: GETGLOBAL R16 K26      ; R16 := activateAnim
 83 [-]: MOVE      R17 R0       ; R17 := R0
 84 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 85 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0x8D3D2462"]
 86 [-]: LOADK     R16 K32      ; R16 := "MagnetizeCastEndLich"
 87 [-]: LOADK     R17 K11      ; R17 := 1
 88 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 89 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0xAB436EF2"]
 90 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0["0xDD9E6F2D"]
 91 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
 92 [-]: LOADK     R19 K33      ; R19 := "BACastBurst"
 93 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 94 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 95 [-]: GETUPVAL  R17 U4       ; R17 := U4
 96 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_VECTOR
 97 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
 98 [-]: MOVE      R20 R0       ; R20 := R0
 99 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
100 [-]: GETUPVAL  R14 U5       ; R14 := U5
101 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xA269713"]
102 [-]: MOVE      R15 R1       ; R15 := R1
103 [-]: GETUPVAL  R16 U6       ; R16 := U6
104 [-]: MOVE      R17 R0       ; R17 := R0
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: GETGLOBAL R14 K34      ; R14 := 0x400E7765
107 [-]: MOVE      R15 R2       ; R15 := R2
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 167
110 [-]: JMP       167          ; PC := 167
111 [-]: SELF      R14 R2 K35   ; R15 := R2; R14 := R2["0x5A115A02"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 167
114 [-]: JMP       167          ; PC := 167
115 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0x4E08D599"]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 0        ; if not R14 then PC := 180
118 [-]: JMP       180          ; PC := 180
119 [-]: SELF      R14 R2 K37   ; R15 := R2; R14 := R2["0x495F554F"]
120 [-]: GETGLOBAL R16 K3       ; R16 := Lotus_Game
121 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["AR_IMMUNE_ALL"]
122 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
123 [-]: TEST      R14 0        ; if not R14 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R14 R2 K39   ; R15 := R2; R14 := R2["0xE9076067"]
126 [-]: MOVE      R16 R1       ; R16 := R1
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R14 K3       ; R14 := Lotus_Game
130 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["0x4DCAC4D9"]
131 [-]: MOVE      R15 R1       ; R15 := R1
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0x9A5D9AA7"]
134 [-]: MOVE      R17 R2       ; R17 := R2
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x4AD4D1A3"]
137 [-]: MOVE      R17 R8       ; R17 := R8
138 [-]: CALL      R15 3 1      ; R15(R16,R17)
139 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x4AD4D1A3"]
140 [-]: MOVE      R17 R5       ; R17 := R5
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x4AD4D1A3"]
143 [-]: MOVE      R17 R4       ; R17 := R4
144 [-]: CALL      R15 3 1      ; R15(R16,R17)
145 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x4AD4D1A3"]
146 [-]: MOVE      R17 R6       ; R17 := R6
147 [-]: CALL      R15 3 1      ; R15(R16,R17)
148 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x4AD4D1A3"]
149 [-]: MOVE      R17 R7       ; R17 := R7
150 [-]: CALL      R15 3 1      ; R15(R16,R17)
151 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x4AD4D1A3"]
152 [-]: MOVE      R17 R9       ; R17 := R9
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: TEST      R12 0        ; if not R12 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x4AD4D1A3"]
157 [-]: GETUPVAL  R17 U3       ; R17 := U3
158 [-]: CALL      R15 3 1      ; R15(R16,R17)
159 [-]: SELF      R15 R0 K43   ; R16 := R0; R15 := R0["0xD4FCD42F"]
160 [-]: GETGLOBAL R17 K15      ; R17 := mOwner
161 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
162 [-]: LOADK     R19 K44      ; R19 := "RootTargets"
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: MOVE      R19 R14      ; R19 := R14
165 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
166 [-]: JMP       180          ; PC := 180
167 [-]: GETGLOBAL R15 K45      ; R15 := gRegion
168 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0xA559F558"]
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 0        ; if not R15 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: GETUPVAL  R15 U7       ; R15 := U7
173 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["0x232D0973"]
174 [-]: CALL      R15 1 2      ; R15 := R15()
175 [-]: TEST      R15 1        ; if R15 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0["0xEBCD1EE0"]
178 [-]: MOVE      R17 R13      ; R17 := R13
179 [-]: CALL      R15 3 1      ; R15(R16,R17)
180 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 265
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xDD9E6F2D"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K7        ; R7 := "BAExplode"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["explosionDamage"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["explosionRange"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["disarmChance"]
 33 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R6 K12       ; R6 := 0
 36 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xDE48B8CA"]
 39 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 40 [-]: LOADK     R10 K15      ; R10 := 10
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 43 [-]: LOADK     R8 K17       ; R8 := 0.20000000298023
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 47 [-]: LOADK     R8 K18       ; R8 := 2
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 166
 53 [-]: JMP       166          ; PC := 166
 54 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x6DA72501"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K20       ; R8 := gRegion
 57 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
 61 [-]: MOVE      R13 R2       ; R13 := R2
 62 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 63 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 166
 67 [-]: JMP       166          ; PC := 166
 68 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 166
 72 [-]: JMP       166          ; PC := 166
 73 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xD536546E"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 166
 76 [-]: JMP       166          ; PC := 166
 77 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2["0xEA55C538"]
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 81 [-]: SETTABLE  R9 K10 R6    ; R9["disarmChance"] := R6
 82 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 83 [-]: SETTABLE  R9 K25 R10   ; R9["hitAvatars"] := R10
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x6A44F4B4"]
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: MOVE      R13 R9       ; R13 := R9
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: GETGLOBAL R10 K27      ; R10 := Engine
 91 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0x29915328"]
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: SETTABLE  R10 K29 R4   ; R10["baseAmount"] := R4
 94 [-]: SETTABLE  R10 K30 R5   ; R10["radius"] := R5
 95 [-]: SETTABLE  R10 K31 K32  ; R10["checkForCover"] := "0x1"
 96 [-]: SETTABLE  R10 K33 K32  ; R10["staticCoverOnly"] := "0x1"
 97 [-]: SETTABLE  R10 K34 K35  ; R10["fallOff"] := 1
 98 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0xE6EDB183"]
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x85DAD235"]
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10["0x6A59BB20"]
105 [-]: MOVE      R13 R7       ; R13 := R7
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0x336239F7"]
108 [-]: LOADK     R13 K40      ; R13 := 100
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10["0xC4A45AF8"]
111 [-]: GETGLOBAL R13 K27      ; R13 := Engine
112 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["DT_EXPLOSION"]
113 [-]: LOADK     R14 K35      ; R14 := 1
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10["0xAA7F1ED4"]
118 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
119 [-]: LOADK     R14 K44      ; R14 := "AugmentOneHit"
120 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
121 [-]: CALL      R11 0 1      ; R11(R12,...)
122 [-]: GETGLOBAL R11 K20      ; R11 := gRegion
123 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
124 [-]: MOVE      R13 R10      ; R13 := R10
125 [-]: CALL      R11 3 1      ; R11(R12,R13)
126 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
127 [-]: LOADK     R12 K12      ; R12 := 0
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
130 [-]: MOVE      R12 R2       ; R12 := R2
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 166
133 [-]: JMP       166          ; PC := 166
134 [-]: GETGLOBAL R11 K46      ; R11 := Lotus_Game
135 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["0x4DCAC4D9"]
136 [-]: MOVE      R12 R0       ; R12 := R0
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: SELF      R12 R11 K48  ; R13 := R11; R12 := R11["0xBCA13163"]
139 [-]: MOVE      R14 R7       ; R14 := R7
140 [-]: CALL      R12 3 1      ; R12(R13,R14)
141 [-]: GETGLOBAL R12 K49      ; R12 := 0x63B09107
142 [-]: GETTABLE  R13 R9 K25   ; R13 := R9["hitAvatars"]
143 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R17 R11 K50  ; R18 := R11; R17 := R11["0x9A5D9AA7"]
146 [-]: MOVE      R19 R16      ; R19 := R16
147 [-]: CALL      R17 3 1      ; R17(R18,R19)
148 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 145; R14 := R15 end
149 [-]: JMP       145          ; PC := 145
150 [-]: SELF      R17 R11 K51  ; R18 := R11; R17 := R11["0xDAFCA899"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 0        ; if not R17 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: SELF      R17 R2 K52   ; R18 := R2; R17 := R2["0xD4FCD42F"]
155 [-]: MOVE      R19 R8       ; R19 := R8
156 [-]: GETGLOBAL R20 K6       ; R20 := 0xEC274B1A
157 [-]: LOADK     R21 K53      ; R21 := "AugmentOneDisarm"
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: MOVE      R21 R11      ; R21 := R11
160 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
161 [-]: GETUPVAL  R17 U2       ; R17 := U2
162 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["0xC16DC3C2"]
163 [-]: MOVE      R18 R2       ; R18 := R2
164 [-]: MOVE      R19 R8       ; R19 := R8
165 [-]: CALL      R17 3 1      ; R17(R18,R19)
166 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
167 [-]: MOVE      R18 R0       ; R18 := R0
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: TEST      R17 1        ; if R17 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R17 R0 K55   ; R18 := R0; R17 := R0["0xD4C2743F"]
172 [-]: CALL      R17 2 1      ; R17(R18)
173 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 341
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["enemy"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["dmgMult"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["life"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["radius"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["explosionDamage"]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["dot"]
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["disarmChance"]
 21 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0xFD910504"]
 22 [-]: GETUPVAL  R12 U1       ; R12 := U1
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: LT        0 K11 R10    ; if 0 >= R10 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0x46849197"]
 27 [-]: GETUPVAL  R12 U1       ; R12 := U1
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
 30 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 31 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0xB8613F53"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3["0xA18CF6"]
 39 [-]: GETGLOBAL R13 K17      ; R13 := mOwner
 40 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x13B165DA"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 44 [-]: MOVE      R5 R11       ; R5 := R11
 45 [-]: SELF      R11 R3 K19   ; R12 := R3; R11 := R3["0x1D746F62"]
 46 [-]: GETGLOBAL R13 K17      ; R13 := mOwner
 47 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x13B165DA"]
 48 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 49 [-]: CALL      R11 0 1      ; R11(R12,...)
 50 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x896389C9"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x232D0973"]
 56 [-]: CALL      R13 1 2      ; R13 := R13()
 57 [-]: TEST      R13 1        ; if R13 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3["0x495F554F"]
 60 [-]: GETGLOBAL R15 K13      ; R15 := Lotus_Game
 61 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["AR_RESIST_ALL"]
 62 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 63 [-]: TEST      R13 1        ; if R13 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: TEST      R12 0        ; if not R12 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3["0x6F7D1804"]
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: SELF      R13 R3 K26   ; R14 := R3; R13 := R3["0xA3F6069B"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x92152A74"]
 73 [-]: GETUPVAL  R15 U3       ; R15 := U3
 74 [-]: GETGLOBAL R16 K28      ; R16 := Engine
 75 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["DT_ANY"]
 76 [-]: GETGLOBAL R17 K28      ; R17 := Engine
 77 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["ANY_PART"]
 78 [-]: MOVE      R18 R4       ; R18 := R4
 79 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 80 [-]: LOADNIL   R13 R13      ; R13 := nil
 81 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0["0x907C463B"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: LOADK     R15 K32      ; R15 := 2
 84 [-]: LT        0 K11 R15    ; if 0 >= R15 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R16 K33      ; R16 := 0x400E7765
 87 [-]: MOVE      R17 R14      ; R17 := R14
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: SELF      R16 R14 K34  ; R17 := R14; R16 := R14["0x9F1DC568"]
 92 [-]: GETGLOBAL R18 K35      ; R18 := baseAttractorType
 93 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 94 [-]: MOVE      R13 R16      ; R13 := R16
 95 [-]: GETGLOBAL R16 K33      ; R16 := 0x400E7765
 96 [-]: MOVE      R17 R13      ; R17 := R13
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R16 K36      ; R16 := 0x6306558E
102 [-]: CALL      R16 1 2      ; R16 := R16()
103 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
104 [-]: GETGLOBAL R16 K37      ; R16 := 0x201191EA
105 [-]: LOADK     R17 K11      ; R17 := 0
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: JMP       84           ; PC := 84
108 [-]: GETGLOBAL R16 K33      ; R16 := 0x400E7765
109 [-]: MOVE      R17 R14      ; R17 := R14
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 1        ; if R16 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R16 K33      ; R16 := 0x400E7765
114 [-]: MOVE      R17 R13      ; R17 := R13
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 0        ; if not R16 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R16 K33      ; R16 := 0x400E7765
119 [-]: MOVE      R17 R0       ; R17 := R0
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0xD4C2743F"]
124 [-]: CALL      R16 2 1      ; R16(R17)
125 [-]: RETURN    R0 1         ; return 
126 [-]: SELF      R16 R13 K39  ; R17 := R13; R16 := R13["0x465FE5A9"]
127 [-]: MOVE      R18 R5       ; R18 := R5
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: SELF      R16 R13 K40  ; R17 := R13; R16 := R13["0xE767ECA4"]
130 [-]: MOVE      R18 R6       ; R18 := R6
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: GETUPVAL  R16 U2       ; R16 := U2
133 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0x232D0973"]
134 [-]: CALL      R16 1 2      ; R16 := R16()
135 [-]: TEST      R16 0        ; if not R16 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R16 R13 K41  ; R17 := R13; R16 := R13["0xA29FB5D6"]
138 [-]: GETGLOBAL R18 K28      ; R18 := Engine
139 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["TORSO"]
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: SELF      R16 R13 K43  ; R17 := R13; R16 := R13["0x1002C9F9"]
142 [-]: MOVE      R18 R1       ; R18 := R1
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: GETGLOBAL R16 K33      ; R16 := 0x400E7765
145 [-]: GETGLOBAL R17 K44      ; R17 := _T
146 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["bulletAttractor"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 0        ; if not R16 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R16 K44      ; R16 := _T
151 [-]: NEWTABLE  R17 0 0      ; R17 := {}
152 [-]: SETTABLE  R16 K45 R17  ; R16["bulletAttractor"] := R17
153 [-]: GETGLOBAL R16 K33      ; R16 := 0x400E7765
154 [-]: GETGLOBAL R17 K44      ; R17 := _T
155 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["bulletAttractor"]
156 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 0        ; if not R16 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R16 K44      ; R16 := _T
161 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["bulletAttractor"]
162 [-]: NEWTABLE  R17 0 0      ; R17 := {}
163 [-]: SETTABLE  R16 R11 R17  ; R16[R11] := R17
164 [-]: GETGLOBAL R16 K44      ; R16 := _T
165 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["bulletAttractor"]
166 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
167 [-]: LEN       R16 R16      ; R16 := # R16
168 [-]: LOADK     R17 K46      ; R17 := 1
169 [-]: LOADK     R18 K47      ; R18 := -1
170 [-]: FORPREP   R16 187      ; R16 -= R18; PC := 187
171 [-]: GETGLOBAL R20 K33      ; R20 := 0x400E7765
172 [-]: GETGLOBAL R21 K44      ; R21 := _T
173 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["bulletAttractor"]
174 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
175 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
176 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["attractor"]
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: TEST      R20 0        ; if not R20 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R20 K49      ; R20 := table
181 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["0xCDB1FD5E"]
182 [-]: GETGLOBAL R21 K44      ; R21 := _T
183 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["bulletAttractor"]
184 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
185 [-]: MOVE      R22 R19      ; R22 := R19
186 [-]: CALL      R20 3 1      ; R20(R21,R22)
187 [-]: FORLOOP   R16 171      ; R16 += R18; if R16 <= R17 then begin PC := 171; R19 := R16 end
188 [-]: GETGLOBAL R20 K44      ; R20 := _T
189 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["bulletAttractor"]
190 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
191 [-]: LEN       R20 R20      ; R20 := # R20
192 [-]: GETUPVAL  R21 U4       ; R21 := U4
193 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 209
194 [-]: JMP       209          ; PC := 209
195 [-]: GETGLOBAL R20 K44      ; R20 := _T
196 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["bulletAttractor"]
197 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
198 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[1]
199 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["attractor"]
200 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0xD4C2743F"]
201 [-]: CALL      R20 2 1      ; R20(R21)
202 [-]: GETGLOBAL R20 K49      ; R20 := table
203 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["0xCDB1FD5E"]
204 [-]: GETGLOBAL R21 K44      ; R21 := _T
205 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["bulletAttractor"]
206 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
207 [-]: LOADK     R22 K46      ; R22 := 1
208 [-]: CALL      R20 3 1      ; R20(R21,R22)
209 [-]: GETGLOBAL R20 K49      ; R20 := table
210 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0xE6450C9D"]
211 [-]: GETGLOBAL R21 K44      ; R21 := _T
212 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["bulletAttractor"]
213 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
214 [-]: NEWTABLE  R22 0 1      ; R22 := {}
215 [-]: SETTABLE  R22 K48 R13  ; R22["attractor"] := R13
216 [-]: CALL      R20 3 1      ; R20(R21,R22)
217 [-]: GETGLOBAL R20 K44      ; R20 := _T
218 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["bulletAttractor"]
219 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
220 [-]: GETGLOBAL R21 K44      ; R21 := _T
221 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["bulletAttractor"]
222 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
223 [-]: LEN       R21 R21      ; R21 := # R21
224 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
225 [-]: TEST      R10 0        ; if not R10 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: GETGLOBAL R21 K17      ; R21 := mOwner
228 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21["0xC5450C3A"]
229 [-]: GETGLOBAL R23 K53      ; R23 := 0xEC274B1A
230 [-]: LOADK     R24 K54      ; R24 := "AugmentOneCheck"
231 [-]: CALL      R23 2 2      ; R23 := R23(R24)
232 [-]: MOVE      R24 R1       ; R24 := R1
233 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
234 [-]: SELF      R21 R3 K55   ; R22 := R3; R21 := R3["0xAB436EF2"]
235 [-]: GETGLOBAL R23 K56      ; R23 := pushTriggerType
236 [-]: GETGLOBAL R24 K57      ; R24 := EMPTY_SYMBOL
237 [-]: GETGLOBAL R25 K58      ; R25 := ZERO_VECTOR
238 [-]: GETGLOBAL R26 K59      ; R26 := ZERO_ROTATION
239 [-]: MOVE      R27 R1       ; R27 := R1
240 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
241 [-]: GETGLOBAL R22 K33      ; R22 := 0x400E7765
242 [-]: MOVE      R23 R21      ; R23 := R21
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: TEST      R22 1        ; if R22 then PC := 254
245 [-]: JMP       254          ; PC := 254
246 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21["0xE767ECA4"]
247 [-]: GETUPVAL  R24 U5       ; R24 := U5
248 [-]: MUL       R24 R6 R24   ; R24 := R6 * R24
249 [-]: CALL      R22 3 1      ; R22(R23,R24)
250 [-]: SELF      R22 R21 K60  ; R23 := R21; R22 := R21["0xB03674DF"]
251 [-]: SELF      R24 R1 K61   ; R25 := R1; R24 := R1["0xBF8DC153"]
252 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
253 [-]: CALL      R22 0 1      ; R22(R23,...)
254 [-]: SELF      R22 R1 K15   ; R23 := R1; R22 := R1["0xB8613F53"]
255 [-]: CALL      R22 2 2      ; R22 := R22(R23)
256 [-]: TEST      R22 1        ; if R22 then PC := 268
257 [-]: JMP       268          ; PC := 268
258 [-]: GETGLOBAL R22 K62      ; R22 := gRegion
259 [-]: SELF      R22 R22 K63  ; R23 := R22; R22 := R22["0xA559F558"]
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: TEST      R22 0        ; if not R22 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: GETGLOBAL R22 K33      ; R22 := 0x400E7765
264 [-]: SELF      R23 R1 K64   ; R24 := R1; R23 := R1["0xABD9DD93"]
265 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
266 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
267 [-]: MOVE      R22 R22      ; R22 := R22
268 [-]: LOADK     R23 K65      ; R23 := 0.5
269 [-]: LOADK     R24 K11      ; R24 := 0
270 [-]: GETGLOBAL R25 K28      ; R25 := Engine
271 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["0xFA1ED226"]
272 [-]: CALL      R25 1 2      ; R25 := R25()
273 [-]: SELF      R26 R25 K67  ; R27 := R25; R26 := R25["0xC4A45AF8"]
274 [-]: GETGLOBAL R28 K28      ; R28 := Engine
275 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["DT_MAGNETIC"]
276 [-]: LOADK     R29 K46      ; R29 := 1
277 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
278 [-]: SELF      R26 R25 K69  ; R27 := R25; R26 := R25["0xE6EDB183"]
279 [-]: MOVE      R28 R1       ; R28 := R1
280 [-]: CALL      R26 3 1      ; R26(R27,R28)
281 [-]: SELF      R26 R25 K70  ; R27 := R25; R26 := R25["0x85DAD235"]
282 [-]: MOVE      R28 R2       ; R28 := R2
283 [-]: CALL      R26 3 1      ; R26(R27,R28)
284 [-]: GETGLOBAL R26 K17      ; R26 := mOwner
285 [-]: SELF      R26 R26 K71  ; R27 := R26; R26 := R26["0xE2B32C65"]
286 [-]: CALL      R26 2 2      ; R26 := R26(R27)
287 [-]: SELF      R27 R3 K72   ; R28 := R3; R27 := R3["0xE681382B"]
288 [-]: CALL      R27 2 2      ; R27 := R27(R28)
289 [-]: SELF      R28 R1 K61   ; R29 := R1; R28 := R1["0xBF8DC153"]
290 [-]: CALL      R28 2 2      ; R28 := R28(R29)
291 [-]: SELF      R29 R3 K64   ; R30 := R3; R29 := R3["0xABD9DD93"]
292 [-]: CALL      R29 2 2      ; R29 := R29(R30)
293 [-]: MOVE      R30 R0       ; R30 := R0
294 [-]: LOADK     R31 K65      ; R31 := 0.5
295 [-]: LOADNIL   R32 R32      ; R32 := nil
296 [-]: GETUPVAL  R33 U6       ; R33 := U6
297 [-]: GETTABLE  R33 R33 K73  ; R33 := R33["0x1169D105"]
298 [-]: CALL      R33 1 2      ; R33 := R33()
299 [-]: LT        0 K11 R5     ; if 0 >= R5 then PC := 332
300 [-]: JMP       332          ; PC := 332
301 [-]: GETGLOBAL R34 K33      ; R34 := 0x400E7765
302 [-]: MOVE      R35 R3       ; R35 := R3
303 [-]: CALL      R34 2 2      ; R34 := R34(R35)
304 [-]: TEST      R34 1        ; if R34 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: SELF      R34 R3 K23   ; R35 := R3; R34 := R3["0x495F554F"]
307 [-]: GETGLOBAL R36 K13      ; R36 := Lotus_Game
308 [-]: GETTABLE  R36 R36 K74  ; R36 := R36["AR_IMMUNE_ALL"]
309 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
310 [-]: TEST      R34 1        ; if R34 then PC := 332
311 [-]: JMP       332          ; PC := 332
312 [-]: GETGLOBAL R34 K33      ; R34 := 0x400E7765
313 [-]: GETGLOBAL R35 K17      ; R35 := mOwner
314 [-]: CALL      R34 2 2      ; R34 := R34(R35)
315 [-]: TEST      R34 1        ; if R34 then PC := 332
316 [-]: JMP       332          ; PC := 332
317 [-]: GETGLOBAL R34 K33      ; R34 := 0x400E7765
318 [-]: MOVE      R35 R13      ; R35 := R13
319 [-]: CALL      R34 2 2      ; R34 := R34(R35)
320 [-]: TEST      R34 1        ; if R34 then PC := 332
321 [-]: JMP       332          ; PC := 332
322 [-]: GETTABLE  R34 R20 K75  ; R34 := R20["burst"]
323 [-]: EQ        1 R34 K76    ; if R34 == "0x1" then PC := 332
324 [-]: JMP       332          ; PC := 332
325 [-]: GETGLOBAL R34 K44      ; R34 := _T
326 [-]: GETTABLE  R34 R34 K77  ; R34 := R34["0x18B9D30B"]
327 [-]: MOVE      R35 R26      ; R35 := R26
328 [-]: MOVE      R36 R1       ; R36 := R1
329 [-]: MOVE      R37 R5       ; R37 := R5
330 [-]: MOVE      R38 R33      ; R38 := R33
331 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
332 [-]: LT        0 K11 R5     ; if 0 >= R5 then PC := 529
333 [-]: JMP       529          ; PC := 529
334 [-]: GETGLOBAL R34 K33      ; R34 := 0x400E7765
335 [-]: MOVE      R35 R3       ; R35 := R3
336 [-]: CALL      R34 2 2      ; R34 := R34(R35)
337 [-]: TEST      R34 1        ; if R34 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: SELF      R34 R3 K23   ; R35 := R3; R34 := R3["0x495F554F"]
340 [-]: GETGLOBAL R36 K13      ; R36 := Lotus_Game
341 [-]: GETTABLE  R36 R36 K74  ; R36 := R36["AR_IMMUNE_ALL"]
342 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
343 [-]: TEST      R34 1        ; if R34 then PC := 529
344 [-]: JMP       529          ; PC := 529
345 [-]: GETGLOBAL R34 K33      ; R34 := 0x400E7765
346 [-]: GETGLOBAL R35 K17      ; R35 := mOwner
347 [-]: CALL      R34 2 2      ; R34 := R34(R35)
348 [-]: TEST      R34 1        ; if R34 then PC := 529
349 [-]: JMP       529          ; PC := 529
350 [-]: GETGLOBAL R34 K33      ; R34 := 0x400E7765
351 [-]: MOVE      R35 R13      ; R35 := R13
352 [-]: CALL      R34 2 2      ; R34 := R34(R35)
353 [-]: TEST      R34 1        ; if R34 then PC := 529
354 [-]: JMP       529          ; PC := 529
355 [-]: GETTABLE  R34 R20 K75  ; R34 := R20["burst"]
356 [-]: EQ        1 R34 K76    ; if R34 == "0x1" then PC := 529
357 [-]: JMP       529          ; PC := 529
358 [-]: SELF      R34 R13 K78  ; R35 := R13; R34 := R13["0x6DA72501"]
359 [-]: CALL      R34 2 2      ; R34 := R34(R35)
360 [-]: MOVE      R27 R34      ; R27 := R34
361 [-]: LE        0 R31 K11    ; if R31 > 0 then PC := 378
362 [-]: JMP       378          ; PC := 378
363 [-]: GETGLOBAL R34 K33      ; R34 := 0x400E7765
364 [-]: GETGLOBAL R35 K79      ; R35 := gGameRules
365 [-]: CALL      R34 2 2      ; R34 := R34(R35)
366 [-]: TEST      R34 1        ; if R34 then PC := 378
367 [-]: JMP       378          ; PC := 378
368 [-]: GETGLOBAL R34 K79      ; R34 := gGameRules
369 [-]: SELF      R34 R34 K80  ; R35 := R34; R34 := R34["0xC6A36FCF"]
370 [-]: MOVE      R36 R1       ; R36 := R1
371 [-]: MOVE      R37 R27      ; R37 := R27
372 [-]: MOVE      R38 R6       ; R38 := R6
373 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
374 [-]: TEST      R34 0        ; if not R34 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: JMP       529          ; PC := 529
377 [-]: LOADK     R31 K81      ; R31 := 0.20000000298023
378 [-]: GETGLOBAL R34 K33      ; R34 := 0x400E7765
379 [-]: MOVE      R35 R29      ; R35 := R29
380 [-]: CALL      R34 2 2      ; R34 := R34(R35)
381 [-]: TEST      R34 1        ; if R34 then PC := 396
382 [-]: JMP       396          ; PC := 396
383 [-]: GETGLOBAL R34 K33      ; R34 := 0x400E7765
384 [-]: MOVE      R35 R3       ; R35 := R3
385 [-]: CALL      R34 2 2      ; R34 := R34(R35)
386 [-]: TEST      R34 1        ; if R34 then PC := 396
387 [-]: JMP       396          ; PC := 396
388 [-]: SELF      R34 R3 K23   ; R35 := R3; R34 := R3["0x495F554F"]
389 [-]: GETGLOBAL R36 K13      ; R36 := Lotus_Game
390 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["AR_RESIST_ALL"]
391 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
392 [-]: TEST      R34 1        ; if R34 then PC := 396
393 [-]: JMP       396          ; PC := 396
394 [-]: SELF      R34 R29 K82  ; R35 := R29; R34 := R29["0xBA66AB18"]
395 [-]: CALL      R34 2 1      ; R34(R35)
396 [-]: LE        0 R24 K11    ; if R24 > 0 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: MOVE      R34 R22      ; R34 := R22
399 [-]: JMP       402          ; PC := 402
400 [-]: MOVE      R34 R0       ; R34 := R0
401 [-]: MOVE      R34 R1       ; R34 := R1
402 [-]: TEST      R34 1        ; if R34 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: LEN       R35 R32      ; R35 := # R32
405 [-]: LT        0 K11 R35    ; if 0 >= R35 then PC := 475
406 [-]: JMP       475          ; PC := 475
407 [-]: SELF      R35 R13 K83  ; R36 := R13; R35 := R13["0x52BE3F3B"]
408 [-]: CALL      R35 2 2      ; R35 := R35(R36)
409 [-]: SELF      R36 R13 K84  ; R37 := R13; R36 := R13["0x49D40DAD"]
410 [-]: CALL      R36 2 2      ; R36 := R36(R37)
411 [-]: LEN       R37 R32      ; R37 := # R32
412 [-]: LOADK     R38 K46      ; R38 := 1
413 [-]: LOADK     R39 K47      ; R39 := -1
414 [-]: FORPREP   R37 474      ; R37 -= R39; PC := 474
415 [-]: GETTABLE  R41 R32 R40  ; R41 := R32[R40]
416 [-]: SETTABLE  R32 R40 K85  ; R32[R40] := nil
417 [-]: GETGLOBAL R42 K33      ; R42 := 0x400E7765
418 [-]: MOVE      R43 R41      ; R43 := R41
419 [-]: CALL      R42 2 2      ; R42 := R42(R43)
420 [-]: TEST      R42 1        ; if R42 then PC := 474
421 [-]: JMP       474          ; PC := 474
422 [-]: SELF      R42 R41 K86  ; R43 := R41; R42 := R41["0x5A115A02"]
423 [-]: CALL      R42 2 2      ; R42 := R42(R43)
424 [-]: TEST      R42 1        ; if R42 then PC := 474
425 [-]: JMP       474          ; PC := 474
426 [-]: SELF      R42 R41 K23  ; R43 := R41; R42 := R41["0x495F554F"]
427 [-]: GETGLOBAL R44 K13      ; R44 := Lotus_Game
428 [-]: GETTABLE  R44 R44 K74  ; R44 := R44["AR_IMMUNE_ALL"]
429 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
430 [-]: TEST      R42 1        ; if R42 then PC := 474
431 [-]: JMP       474          ; PC := 474
432 [-]: SELF      R42 R41 K87  ; R43 := R41; R42 := R41["0xADD20E13"]
433 [-]: MOVE      R44 R28      ; R44 := R28
434 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
435 [-]: TEST      R42 1        ; if R42 then PC := 474
436 [-]: JMP       474          ; PC := 474
437 [-]: GETGLOBAL R42 K88      ; R42 := 0x218C5C62
438 [-]: SELF      R43 R41 K26  ; R44 := R41; R43 := R41["0xA3F6069B"]
439 [-]: CALL      R43 2 2      ; R43 := R43(R44)
440 [-]: SELF      R43 R43 K89  ; R44 := R43; R43 := R43["0xE2198F84"]
441 [-]: GETGLOBAL R45 K28      ; R45 := Engine
442 [-]: GETTABLE  R45 R45 K42  ; R45 := R45["TORSO"]
443 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
444 [-]: SUB       R43 R27 R43  ; R43 := R27 - R43
445 [-]: CALL      R42 2 2      ; R42 := R42(R43)
446 [-]: DIV       R42 R42 R35  ; R42 := R42 / R35
447 [-]: GETGLOBAL R43 K90      ; R43 := 0x93034B55
448 [-]: LOADK     R44 K46      ; R44 := 1
449 [-]: GETUPVAL  R45 U7       ; R45 := U7
450 [-]: MOVE      R46 R42      ; R46 := R42
451 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
452 [-]: GETGLOBAL R44 K92      ; R44 := math
453 [-]: GETTABLE  R44 R44 K93  ; R44 := R44["0xF7005A7B"]
454 [-]: GETUPVAL  R45 U8       ; R45 := U8
455 [-]: MUL       R45 R45 R36  ; R45 := R45 * R36
456 [-]: ADD       R45 R8 R45   ; R45 := R8 + R45
457 [-]: MUL       R45 R23 R45  ; R45 := R23 * R45
458 [-]: MUL       R45 R45 R43  ; R45 := R45 * R43
459 [-]: ADD       R45 R45 K65  ; R45 := R45 + 0.5
460 [-]: CALL      R44 2 2      ; R44 := R44(R45)
461 [-]: SETTABLE  R25 K91 R44  ; R25["baseAmount"] := R44
462 [-]: GETUPVAL  R44 U8       ; R44 := U8
463 [-]: MUL       R44 R44 R36  ; R44 := R44 * R36
464 [-]: ADD       R7 R7 R44    ; R7 := R7 + R44
465 [-]: GETTABLE  R44 R25 K91  ; R44 := R25["baseAmount"]
466 [-]: LT        0 K11 R44    ; if 0 >= R44 then PC := 474
467 [-]: JMP       474          ; PC := 474
468 [-]: SELF      R44 R41 K94  ; R45 := R41; R44 := R41["0x4722B671"]
469 [-]: MOVE      R46 R25      ; R46 := R25
470 [-]: CALL      R44 3 1      ; R44(R45,R46)
471 [-]: TEST      R34 1        ; if R34 then PC := 474
472 [-]: JMP       474          ; PC := 474
473 [-]: JMP       475          ; PC := 475
474 [-]: FORLOOP   R37 415      ; R37 += R39; if R37 <= R38 then begin PC := 415; R40 := R37 end
475 [-]: TEST      R34 0        ; if not R34 then PC := 487
476 [-]: JMP       487          ; PC := 487
477 [-]: GETGLOBAL R44 K62      ; R44 := gRegion
478 [-]: SELF      R44 R44 K95  ; R45 := R44; R44 := R44["0x9139A00"]
479 [-]: GETGLOBAL R46 K96      ; R46 := gLotusAvatarType
480 [-]: MOVE      R47 R27      ; R47 := R27
481 [-]: LOADK     R48 K11      ; R48 := 0
482 [-]: SELF      R49 R13 K83  ; R50 := R13; R49 := R13["0x52BE3F3B"]
483 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
484 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
485 [-]: MOVE      R32 R44      ; R32 := R44
486 [-]: ADD       R24 R24 R23  ; R24 := R24 + R23
487 [-]: TEST      R30 1        ; if R30 then PC := 516
488 [-]: JMP       516          ; PC := 516
489 [-]: GETGLOBAL R44 K33      ; R44 := 0x400E7765
490 [-]: MOVE      R45 R3       ; R45 := R3
491 [-]: CALL      R44 2 2      ; R44 := R44(R45)
492 [-]: TEST      R44 1        ; if R44 then PC := 516
493 [-]: JMP       516          ; PC := 516
494 [-]: SELF      R44 R3 K86   ; R45 := R3; R44 := R3["0x5A115A02"]
495 [-]: CALL      R44 2 2      ; R44 := R44(R45)
496 [-]: TEST      R44 0        ; if not R44 then PC := 516
497 [-]: JMP       516          ; PC := 516
498 [-]: SELF      R44 R3 K97   ; R45 := R3; R44 := R3["0xC432A31F"]
499 [-]: CALL      R44 2 2      ; R44 := R44(R45)
500 [-]: LT        0 K11 R44    ; if 0 >= R44 then PC := 516
501 [-]: JMP       516          ; PC := 516
502 [-]: SELF      R44 R3 K97   ; R45 := R3; R44 := R3["0xC432A31F"]
503 [-]: CALL      R44 2 2      ; R44 := R44(R45)
504 [-]: LOADK     R45 K11      ; R45 := 0
505 [-]: SUB       R46 R44 K46  ; R46 := R44 - 1
506 [-]: LOADK     R47 K46      ; R47 := 1
507 [-]: FORPREP   R45 514      ; R45 -= R47; PC := 514
508 [-]: SELF      R49 R3 K98   ; R50 := R3; R49 := R3["0x977EF3DA"]
509 [-]: MOVE      R51 R48      ; R51 := R48
510 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
511 [-]: SELF      R50 R49 K99  ; R51 := R49; R50 := R49["0x7A9E5789"]
512 [-]: ADD       R52 R5 K100  ; R52 := R5 + 2.0999999046326
513 [-]: CALL      R50 3 1      ; R50(R51,R52)
514 [-]: FORLOOP   R45 508      ; R45 += R47; if R45 <= R46 then begin PC := 508; R48 := R45 end
515 [-]: MOVE      R30 R1       ; R30 := R1
516 [-]: GETGLOBAL R50 K37      ; R50 := 0x201191EA
517 [-]: LOADK     R51 K11      ; R51 := 0
518 [-]: CALL      R50 2 1      ; R50(R51)
519 [-]: GETGLOBAL R50 K101     ; R50 := 0x4CDEF9FF
520 [-]: CALL      R50 1 2      ; R50 := R50()
521 [-]: SUB       R5 R5 R50    ; R5 := R5 - R50
522 [-]: GETGLOBAL R50 K101     ; R50 := 0x4CDEF9FF
523 [-]: CALL      R50 1 2      ; R50 := R50()
524 [-]: SUB       R24 R24 R50  ; R24 := R24 - R50
525 [-]: GETGLOBAL R50 K101     ; R50 := 0x4CDEF9FF
526 [-]: CALL      R50 1 2      ; R50 := R50()
527 [-]: SUB       R31 R31 R50  ; R31 := R31 - R50
528 [-]: JMP       332          ; PC := 332
529 [-]: GETGLOBAL R50 K33      ; R50 := 0x400E7765
530 [-]: MOVE      R51 R21      ; R51 := R21
531 [-]: CALL      R50 2 2      ; R50 := R50(R51)
532 [-]: TEST      R50 1        ; if R50 then PC := 562
533 [-]: JMP       562          ; PC := 562
534 [-]: SELF      R50 R21 K38  ; R51 := R21; R50 := R21["0xD4C2743F"]
535 [-]: CALL      R50 2 1      ; R50(R51)
536 [-]: GETTABLE  R50 R20 K75  ; R50 := R20["burst"]
537 [-]: EQ        0 R50 K76    ; if R50 ~= "0x1" then PC := 562
538 [-]: JMP       562          ; PC := 562
539 [-]: SELF      R50 R21 K102 ; R51 := R21; R50 := R21["0x7234EC02"]
540 [-]: CALL      R50 2 2      ; R50 := R50(R51)
541 [-]: GETGLOBAL R51 K103     ; R51 := 0x63B09107
542 [-]: MOVE      R52 R50      ; R52 := R50
543 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
544 [-]: JMP       560          ; PC := 560
545 [-]: GETGLOBAL R56 K33      ; R56 := 0x400E7765
546 [-]: MOVE      R57 R55      ; R57 := R55
547 [-]: CALL      R56 2 2      ; R56 := R56(R57)
548 [-]: TEST      R56 1        ; if R56 then PC := 560
549 [-]: JMP       560          ; PC := 560
550 [-]: SELF      R56 R55 K104 ; R57 := R55; R56 := R55["0x8B598ED4"]
551 [-]: GETGLOBAL R58 K105     ; R58 := gBaseAvatarType
552 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
553 [-]: TEST      R56 0        ; if not R56 then PC := 560
554 [-]: JMP       560          ; PC := 560
555 [-]: SELF      R56 R55 K106 ; R57 := R55; R56 := R55["0xE50E1085"]
556 [-]: GETGLOBAL R58 K28      ; R58 := Engine
557 [-]: GETTABLE  R58 R58 K107 ; R58 := R58["PM_GRAV_DISABLED"]
558 [-]: MOVE      R59 R0       ; R59 := R0
559 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
560 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 545; R53 := R54 end
561 [-]: JMP       545          ; PC := 545
562 [-]: GETGLOBAL R56 K33      ; R56 := 0x400E7765
563 [-]: MOVE      R57 R3       ; R57 := R3
564 [-]: CALL      R56 2 2      ; R56 := R56(R57)
565 [-]: TEST      R56 1        ; if R56 then PC := 582
566 [-]: JMP       582          ; PC := 582
567 [-]: SELF      R56 R3 K26   ; R57 := R3; R56 := R3["0xA3F6069B"]
568 [-]: CALL      R56 2 2      ; R56 := R56(R57)
569 [-]: SELF      R56 R56 K108 ; R57 := R56; R56 := R56["0x1758DB26"]
570 [-]: GETUPVAL  R58 U3       ; R58 := U3
571 [-]: CALL      R56 3 1      ; R56(R57,R58)
572 [-]: GETUPVAL  R56 U2       ; R56 := U2
573 [-]: GETTABLE  R56 R56 K22  ; R56 := R56["0x232D0973"]
574 [-]: CALL      R56 1 2      ; R56 := R56()
575 [-]: TEST      R56 1        ; if R56 then PC := 582
576 [-]: JMP       582          ; PC := 582
577 [-]: TEST      R12 0        ; if not R12 then PC := 582
578 [-]: JMP       582          ; PC := 582
579 [-]: SELF      R56 R3 K25   ; R57 := R3; R56 := R3["0x6F7D1804"]
580 [-]: MOVE      R58 R0       ; R58 := R0
581 [-]: CALL      R56 3 1      ; R56(R57,R58)
582 [-]: GETGLOBAL R56 K33      ; R56 := 0x400E7765
583 [-]: MOVE      R57 R3       ; R57 := R3
584 [-]: CALL      R56 2 2      ; R56 := R56(R57)
585 [-]: TEST      R56 1        ; if R56 then PC := 594
586 [-]: JMP       594          ; PC := 594
587 [-]: SELF      R56 R3 K86   ; R57 := R3; R56 := R3["0x5A115A02"]
588 [-]: CALL      R56 2 2      ; R56 := R56(R57)
589 [-]: TEST      R56 1        ; if R56 then PC := 594
590 [-]: JMP       594          ; PC := 594
591 [-]: GETTABLE  R56 R20 K75  ; R56 := R20["burst"]
592 [-]: EQ        0 R56 K76    ; if R56 ~= "0x1" then PC := 624
593 [-]: JMP       624          ; PC := 624
594 [-]: GETGLOBAL R56 K33      ; R56 := 0x400E7765
595 [-]: MOVE      R57 R1       ; R57 := R1
596 [-]: CALL      R56 2 2      ; R56 := R56(R57)
597 [-]: TEST      R56 1        ; if R56 then PC := 624
598 [-]: JMP       624          ; PC := 624
599 [-]: GETGLOBAL R56 K62      ; R56 := gRegion
600 [-]: SELF      R56 R56 K109 ; R57 := R56; R56 := R56["0xBDD34CC6"]
601 [-]: GETGLOBAL R58 K110     ; R58 := sphereDeco
602 [-]: MOVE      R59 R27      ; R59 := R27
603 [-]: GETGLOBAL R60 K59      ; R60 := ZERO_ROTATION
604 [-]: MOVE      R61 R2       ; R61 := R2
605 [-]: CALL      R56 6 2      ; R56 := R56(R57,R58,R59,R60,R61)
606 [-]: GETGLOBAL R57 K33      ; R57 := 0x400E7765
607 [-]: MOVE      R58 R56      ; R58 := R56
608 [-]: CALL      R57 2 2      ; R57 := R57(R58)
609 [-]: TEST      R57 1        ; if R57 then PC := 624
610 [-]: JMP       624          ; PC := 624
611 [-]: SELF      R57 R56 K111 ; R58 := R56; R57 := R56["0x6A7E5F92"]
612 [-]: MOVE      R59 R6       ; R59 := R6
613 [-]: CALL      R57 3 1      ; R57(R58,R59)
614 [-]: GETUPVAL  R57 U0       ; R57 := U0
615 [-]: SETTABLE  R57 K7 R7    ; R57["explosionDamage"] := R7
616 [-]: GETUPVAL  R57 U0       ; R57 := U0
617 [-]: SETTABLE  R57 K9 R9    ; R57["disarmChance"] := R9
618 [-]: SELF      R57 R56 K112 ; R58 := R56; R57 := R56["0xB26452A2"]
619 [-]: GETGLOBAL R59 K53      ; R59 := 0xEC274B1A
620 [-]: LOADK     R60 K113     ; R60 := "SphereExplode"
621 [-]: CALL      R59 2 2      ; R59 := R59(R60)
622 [-]: MOVE      R60 R0       ; R60 := R0
623 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
624 [-]: GETGLOBAL R57 K33      ; R57 := 0x400E7765
625 [-]: GETGLOBAL R58 K44      ; R58 := _T
626 [-]: GETTABLE  R58 R58 K45  ; R58 := R58["bulletAttractor"]
627 [-]: CALL      R57 2 2      ; R57 := R57(R58)
628 [-]: TEST      R57 1        ; if R57 then PC := 698
629 [-]: JMP       698          ; PC := 698
630 [-]: GETGLOBAL R57 K44      ; R57 := _T
631 [-]: GETTABLE  R57 R57 K45  ; R57 := R57["bulletAttractor"]
632 [-]: GETTABLE  R57 R57 R11  ; R57 := R57[R11]
633 [-]: LEN       R57 R57      ; R57 := # R57
634 [-]: LOADK     R58 K46      ; R58 := 1
635 [-]: LOADK     R59 K47      ; R59 := -1
636 [-]: FORPREP   R57 659      ; R57 -= R59; PC := 659
637 [-]: GETGLOBAL R61 K33      ; R61 := 0x400E7765
638 [-]: GETGLOBAL R62 K44      ; R62 := _T
639 [-]: GETTABLE  R62 R62 K45  ; R62 := R62["bulletAttractor"]
640 [-]: GETTABLE  R62 R62 R11  ; R62 := R62[R11]
641 [-]: GETTABLE  R62 R62 R60  ; R62 := R62[R60]
642 [-]: CALL      R61 2 2      ; R61 := R61(R62)
643 [-]: TEST      R61 1        ; if R61 then PC := 652
644 [-]: JMP       652          ; PC := 652
645 [-]: GETGLOBAL R61 K44      ; R61 := _T
646 [-]: GETTABLE  R61 R61 K45  ; R61 := R61["bulletAttractor"]
647 [-]: GETTABLE  R61 R61 R11  ; R61 := R61[R11]
648 [-]: GETTABLE  R61 R61 R60  ; R61 := R61[R60]
649 [-]: GETTABLE  R61 R61 K48  ; R61 := R61["attractor"]
650 [-]: EQ        0 R61 R13    ; if R61 ~= R13 then PC := 659
651 [-]: JMP       659          ; PC := 659
652 [-]: GETGLOBAL R61 K49      ; R61 := table
653 [-]: GETTABLE  R61 R61 K50  ; R61 := R61["0xCDB1FD5E"]
654 [-]: GETGLOBAL R62 K44      ; R62 := _T
655 [-]: GETTABLE  R62 R62 K45  ; R62 := R62["bulletAttractor"]
656 [-]: GETTABLE  R62 R62 R11  ; R62 := R62[R11]
657 [-]: MOVE      R63 R60      ; R63 := R60
658 [-]: CALL      R61 3 1      ; R61(R62,R63)
659 [-]: FORLOOP   R57 637      ; R57 += R59; if R57 <= R58 then begin PC := 637; R60 := R57 end
660 [-]: GETGLOBAL R61 K44      ; R61 := _T
661 [-]: GETTABLE  R61 R61 K45  ; R61 := R61["bulletAttractor"]
662 [-]: GETTABLE  R61 R61 R11  ; R61 := R61[R11]
663 [-]: LEN       R61 R61      ; R61 := # R61
664 [-]: EQ        0 R61 K11    ; if R61 ~= 0 then PC := 698
665 [-]: JMP       698          ; PC := 698
666 [-]: GETGLOBAL R61 K44      ; R61 := _T
667 [-]: GETTABLE  R61 R61 K45  ; R61 := R61["bulletAttractor"]
668 [-]: SETTABLE  R61 R11 K85  ; R61[R11] := nil
669 [-]: GETGLOBAL R61 K44      ; R61 := _T
670 [-]: GETTABLE  R61 R61 K77  ; R61 := R61["0x18B9D30B"]
671 [-]: MOVE      R62 R26      ; R62 := R26
672 [-]: MOVE      R63 R1       ; R63 := R1
673 [-]: LOADK     R64 K11      ; R64 := 0
674 [-]: MOVE      R65 R33      ; R65 := R33
675 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
676 [-]: GETGLOBAL R61 K114     ; R61 := 0xAA09E79D
677 [-]: GETGLOBAL R62 K44      ; R62 := _T
678 [-]: GETTABLE  R62 R62 K45  ; R62 := R62["bulletAttractor"]
679 [-]: CALL      R61 2 2      ; R61 := R61(R62)
680 [-]: EQ        0 R61 K85    ; if R61 ~= nil then PC := 684
681 [-]: JMP       684          ; PC := 684
682 [-]: GETGLOBAL R61 K44      ; R61 := _T
683 [-]: SETTABLE  R61 K45 K85  ; R61["bulletAttractor"] := nil
684 [-]: TEST      R10 0        ; if not R10 then PC := 698
685 [-]: JMP       698          ; PC := 698
686 [-]: GETGLOBAL R61 K33      ; R61 := 0x400E7765
687 [-]: GETGLOBAL R62 K17      ; R62 := mOwner
688 [-]: CALL      R61 2 2      ; R61 := R61(R62)
689 [-]: TEST      R61 1        ; if R61 then PC := 698
690 [-]: JMP       698          ; PC := 698
691 [-]: GETGLOBAL R61 K17      ; R61 := mOwner
692 [-]: SELF      R61 R61 K52  ; R62 := R61; R61 := R61["0xC5450C3A"]
693 [-]: GETGLOBAL R63 K53      ; R63 := 0xEC274B1A
694 [-]: LOADK     R64 K54      ; R64 := "AugmentOneCheck"
695 [-]: CALL      R63 2 2      ; R63 := R63(R64)
696 [-]: MOVE      R64 R0       ; R64 := R0
697 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
698 [-]: GETGLOBAL R61 K33      ; R61 := 0x400E7765
699 [-]: MOVE      R62 R0       ; R62 := R0
700 [-]: CALL      R61 2 2      ; R61 := R61(R62)
701 [-]: TEST      R61 1        ; if R61 then PC := 705
702 [-]: JMP       705          ; PC := 705
703 [-]: SELF      R61 R0 K38   ; R62 := R0; R61 := R0["0xD4C2743F"]
704 [-]: CALL      R61 2 1      ; R61(R62)
705 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 581
; #Upvalues:       2
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xA4499253"]
  2 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  3 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
  4 [-]: MOVE      R12 R10      ; R12 := R10
  5 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  6 [-]: TEST      R11 0        ; if not R11 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 1        ; if R11 then PC := 78
 13 [-]: JMP       78           ; PC := 78
 14 [-]: SELF      R11 R2 K2    ; R12 := R2; R11 := R2["0x5A115A02"]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: TEST      R11 1        ; if R11 then PC := 78
 17 [-]: JMP       78           ; PC := 78
 18 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2["0xA3F6069B"]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x16EEC1AD"]
 21 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 22 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["TORSO"]
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
 25 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xBDD34CC6"]
 26 [-]: GETGLOBAL R14 K9       ; R14 := attractorTypes
 27 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
 28 [-]: SELF      R15 R2 K10   ; R16 := R2; R15 := R2["0xA2B01604"]
 29 [-]: MOVE      R17 R11      ; R17 := R11
 30 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 31 [-]: GETGLOBAL R16 K11      ; R16 := ZERO_ROTATION
 32 [-]: MOVE      R17 R10      ; R17 := R10
 33 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 34 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 35 [-]: MOVE      R14 R12      ; R14 := R12
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2["0xF18FC6E4"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 42 [-]: MOVE      R15 R13      ; R15 := R13
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 0        ; if not R14 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R13 R2       ; R13 := R2
 47 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12["0xC41536D7"]
 48 [-]: MOVE      R16 R13      ; R16 := R13
 49 [-]: MOVE      R17 R11      ; R17 := R11
 50 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 51 [-]: GETUPVAL  R14 U0       ; R14 := U0
 52 [-]: MOVE      R15 R1       ; R15 := R1
 53 [-]: CALL      R14 2 1      ; R14(R15)
 54 [-]: GETUPVAL  R14 U1       ; R14 := U1
 55 [-]: SETTABLE  R14 K14 R10  ; R14["instigatorAvatar"] := R10
 56 [-]: GETUPVAL  R14 U1       ; R14 := U1
 57 [-]: SETTABLE  R14 K15 R2   ; R14["enemy"] := R2
 58 [-]: GETUPVAL  R14 U1       ; R14 := U1
 59 [-]: SETTABLE  R14 K16 R3   ; R14["dmgMult"] := R3
 60 [-]: GETUPVAL  R14 U1       ; R14 := U1
 61 [-]: SETTABLE  R14 K17 R4   ; R14["life"] := R4
 62 [-]: GETUPVAL  R14 U1       ; R14 := U1
 63 [-]: SETTABLE  R14 K18 R5   ; R14["radius"] := R5
 64 [-]: GETUPVAL  R14 U1       ; R14 := U1
 65 [-]: SETTABLE  R14 K19 R6   ; R14["explosionDamage"] := R6
 66 [-]: GETUPVAL  R14 U1       ; R14 := U1
 67 [-]: SETTABLE  R14 K20 R7   ; R14["explosionRange"] := R7
 68 [-]: GETUPVAL  R14 U1       ; R14 := U1
 69 [-]: SETTABLE  R14 K21 R8   ; R14["dot"] := R8
 70 [-]: GETUPVAL  R14 U1       ; R14 := U1
 71 [-]: SETTABLE  R14 K22 R9   ; R14["disarmChance"] := R9
 72 [-]: SELF      R14 R12 K23  ; R15 := R12; R14 := R12["0xB26452A2"]
 73 [-]: GETGLOBAL R16 K24      ; R16 := 0xEC274B1A
 74 [-]: LOADK     R17 K25      ; R17 := "Attract"
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: MOVE      R17 R0       ; R17 := R0
 77 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 78 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 615
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x86B2F94F"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADK     R3 K5        ; R3 := 0
 19 [-]: LT        0 R3 K6      ; if R3 >= 1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD124E361"]
 22 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UNLIT_ATTEN"]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: MUL       R4 R4 K11    ; R4 := R4 * 3
 29 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K5        ; R5 := 0
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       19           ; PC := 19
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x232D0973"]
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD5FAF012"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8B598ED4"]
 43 [-]: GETGLOBAL R7 K16       ; R7 := gRagdollType
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xA4499253"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8B598ED4"]
 57 [-]: GETGLOBAL R7 K18       ; R7 := gBaseAvatarType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: TEST      R5 1         ; if R5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x5A115A02"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 72 [-]: LOADK     R6 K5        ; R6 := 0
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: JMP       62           ; PC := 62
 75 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x895CBBD1"]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x9F1DC568"]
 89 [-]: GETGLOBAL R7 K22       ; R7 := centerDecoType
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 92 [-]: MOVE      R7 R5        ; R7 := R5
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x895CBBD1"]
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4["0xC432A31F"]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: LOADK     R3 K6        ; R3 := 1
101 [-]: MOVE      R7 R0        ; R7 := R0
102 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4["0xA3F6069B"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x16EEC1AD"]
105 [-]: GETGLOBAL R10 K26      ; R10 := Engine
106 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["TORSO"]
107 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
108 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
109 [-]: MOVE      R10 R4       ; R10 := R4
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 170
112 [-]: JMP       170          ; PC := 170
113 [-]: LT        0 K28 R3     ; if 0.10000000149012 >= R3 then PC := 170
114 [-]: JMP       170          ; PC := 170
115 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0xC432A31F"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: MOVE      R6 R9        ; R6 := R9
118 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 162
119 [-]: JMP       162          ; PC := 162
120 [-]: LOADK     R9 K5        ; R9 := 0
121 [-]: SUB       R10 R6 K6    ; R10 := R6 - 1
122 [-]: LOADK     R11 K6       ; R11 := 1
123 [-]: FORPREP   R9 132       ; R9 -= R11; PC := 132
124 [-]: SELF      R13 R4 K29   ; R14 := R4; R13 := R4["0x977EF3DA"]
125 [-]: MOVE      R15 R12      ; R15 := R12
126 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
127 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0xCCA6EEB7"]
128 [-]: MUL       R16 R3 K31   ; R16 := R3 * 800
129 [-]: MUL       R17 R3 K31   ; R17 := R3 * 800
130 [-]: MOVE      R18 R1       ; R18 := R1
131 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
132 [-]: FORLOOP   R9 124       ; R9 += R11; if R9 <= R10 then begin PC := 124; R12 := R9 end
133 [-]: TEST      R7 1         ; if R7 then PC := 162
134 [-]: JMP       162          ; PC := 162
135 [-]: LOADK     R14 K5       ; R14 := 0
136 [-]: SUB       R15 R6 K6    ; R15 := R6 - 1
137 [-]: LOADK     R16 K6       ; R16 := 1
138 [-]: FORPREP   R14 160      ; R14 -= R16; PC := 160
139 [-]: SELF      R18 R4 K29   ; R19 := R4; R18 := R4["0x977EF3DA"]
140 [-]: MOVE      R20 R17      ; R20 := R17
141 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
142 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18["0x9F1DC568"]
143 [-]: GETGLOBAL R21 K22      ; R21 := centerDecoType
144 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
145 [-]: MOVE      R5 R19       ; R5 := R19
146 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
147 [-]: MOVE      R20 R5       ; R20 := R5
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 1        ; if R19 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R19 R5 K20   ; R20 := R5; R19 := R5["0x895CBBD1"]
152 [-]: CALL      R19 2 1      ; R19(R20)
153 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0xAB436EF2"]
154 [-]: GETGLOBAL R21 K33      ; R21 := deathEffect
155 [-]: GETGLOBAL R22 K34      ; R22 := EMPTY_SYMBOL
156 [-]: GETGLOBAL R23 K35      ; R23 := ZERO_VECTOR
157 [-]: GETGLOBAL R24 K36      ; R24 := ZERO_ROTATION
158 [-]: MOVE      R25 R2       ; R25 := R2
159 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
160 [-]: FORLOOP   R14 139      ; R14 += R16; if R14 <= R15 then begin PC := 139; R17 := R14 end
161 [-]: MOVE      R7 R1        ; R7 := R1
162 [-]: GETGLOBAL R19 K10      ; R19 := 0x4CDEF9FF
163 [-]: CALL      R19 1 2      ; R19 := R19()
164 [-]: MUL       R19 R19 K37  ; R19 := R19 * 0.25
165 [-]: SUB       R3 R3 R19    ; R3 := R3 - R19
166 [-]: GETGLOBAL R19 K12      ; R19 := 0x201191EA
167 [-]: LOADK     R20 K5       ; R20 := 0
168 [-]: CALL      R19 2 1      ; R19(R20)
169 [-]: JMP       108          ; PC := 108
170 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xF3340665"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PM_BLOCKING_ANIM"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K7        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["bulletAttractor"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K7        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["bulletAttractor"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x5AF30A19"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x1E2B882F"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0xA0DB3B89
 40 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x7EEA994C"]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xD2399495"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 48 [-]: GETGLOBAL R9 K17       ; R9 := FLT_MAX
 49 [-]: GETGLOBAL R10 K18      ; R10 := 0x63B09107
 50 [-]: GETGLOBAL R11 K7       ; R11 := _T
 51 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["bulletAttractor"]
 52 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       87           ; PC := 87
 55 [-]: GETTABLE  R15 R14 K19  ; R15 := R14["attractor"]
 56 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 57 [-]: MOVE      R17 R15      ; R17 := R15
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: TEST      R16 1        ; if R16 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0x7C5C9389"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: EQ        0 R16 R6     ; if R16 ~= R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: MOVE      R7 R15       ; R7 := R15
 66 [-]: LOADNIL   R8 R8        ; R8 := nil
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETGLOBAL R16 K21      ; R16 := 0x221C9700
 69 [-]: CALL      R16 1 2      ; R16 := R16()
 70 [-]: SELF      R17 R15 K22  ; R18 := R15; R17 := R15["0xB2DBF0F2"]
 71 [-]: MOVE      R19 R4       ; R19 := R4
 72 [-]: MOVE      R20 R5       ; R20 := R5
 73 [-]: LOADK     R21 K23      ; R21 := 100
 74 [-]: MOVE      R22 R16      ; R22 := R16
 75 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 76 [-]: TEST      R17 0        ; if not R17 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R17 K24      ; R17 := 0xB09F286F
 79 [-]: MOVE      R18 R4       ; R18 := R4
 80 [-]: MOVE      R19 R16      ; R19 := R16
 81 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 82 [-]: LT        0 R17 R9     ; if R17 >= R9 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: MOVE      R7 R15       ; R7 := R15
 85 [-]: MOVE      R8 R16       ; R8 := R16
 86 [-]: MOVE      R9 R17       ; R9 := R17
 87 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 88 [-]: JMP       55           ; PC := 55
 89 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R18 R0       ; R18 := R0
 92 [-]: RETURN    R18 2        ; return R18
 93 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R18 K25      ; R18 := gRegion
 96 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x10DE083B"]
 97 [-]: MOVE      R20 R4       ; R20 := R4
 98 [-]: MOVE      R21 R8       ; R21 := R8
 99 [-]: MOVE      R22 R2       ; R22 := R2
100 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
101 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
102 [-]: MOVE      R20 R18      ; R20 := R18
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: EQ        1 R18 R7     ; if R18 == R7 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: MOVE      R19 R0       ; R19 := R0
109 [-]: RETURN    R19 2        ; return R19
110 [-]: GETGLOBAL R19 K27      ; R19 := Lotus_Game
111 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["0x4DCAC4D9"]
112 [-]: MOVE      R20 R0       ; R20 := R0
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R20 R7 K20   ; R21 := R7; R20 := R7["0x7C5C9389"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
117 [-]: MOVE      R22 R20      ; R22 := R20
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: TEST      R21 1        ; if R21 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20["0x8B598ED4"]
122 [-]: GETGLOBAL R23 K30      ; R23 := gBaseAvatarType
123 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
124 [-]: TEST      R21 0        ; if not R21 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R21 R19 K31  ; R22 := R19; R21 := R19["0x9A5D9AA7"]
127 [-]: MOVE      R23 R20      ; R23 := R20
128 [-]: CALL      R21 3 1      ; R21(R22,R23)
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R21 R19 K32  ; R22 := R19; R21 := R19["0xBCA13163"]
131 [-]: SELF      R23 R7 K33   ; R24 := R7; R23 := R7["0x6DA72501"]
132 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
133 [-]: CALL      R21 0 1      ; R21(R22,...)
134 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0xD4FCD42F"]
135 [-]: GETGLOBAL R23 K0       ; R23 := mOwner
136 [-]: GETGLOBAL R24 K35      ; R24 := 0xEC274B1A
137 [-]: LOADK     R25 K36      ; R25 := "AugmentOneBurst"
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: MOVE      R25 R19      ; R25 := R19
140 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
141 [-]: MOVE      R21 R1       ; R21 := R1
142 [-]: RETURN    R21 2        ; return R21
143 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 758
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5731FB18"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xC872CF67"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 16 [-]: GETGLOBAL R6 K6        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["bulletAttractor"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xA4499253"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETTABLE  R8 R3 K10    ; R8 := R3[1]
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
 31 [-]: GETGLOBAL R10 K6       ; R10 := _T
 32 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["bulletAttractor"]
 33 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 34 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETTABLE  R14 R13 K12  ; R14 := R13["attractor"]
 37 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 38 [-]: MOVE      R16 R14      ; R16 := R14
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: TEST      R15 1        ; if R15 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0x7C5C9389"]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R5 R13       ; R5 := R13
 47 [-]: JMP       74           ; PC := 74
 48 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 36; R11 := R12 end
 49 [-]: JMP       36           ; PC := 36
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETTABLE  R15 R4 K10   ; R15 := R4[1]
 52 [-]: GETGLOBAL R16 K14      ; R16 := FLT_MAX
 53 [-]: GETGLOBAL R17 K11      ; R17 := 0x63B09107
 54 [-]: GETGLOBAL R18 K6       ; R18 := _T
 55 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["bulletAttractor"]
 56 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
 57 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETTABLE  R22 R21 K12  ; R22 := R21["attractor"]
 60 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
 61 [-]: MOVE      R24 R22      ; R24 := R22
 62 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 63 [-]: TEST      R23 1        ; if R23 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22["0xAC8F6523"]
 66 [-]: MOVE      R25 R15      ; R25 := R15
 67 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 68 [-]: LT        0 R23 R16    ; if R23 >= R16 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R5 R21       ; R5 := R21
 71 [-]: MOVE      R16 R23      ; R16 := R23
 72 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 59; R19 := R20 end
 73 [-]: JMP       59           ; PC := 59
 74 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: SELF      R24 R6 K16   ; R25 := R6; R24 := R6["0x968659F5"]
 77 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 78 [-]: LT        0 R24 K10    ; if R24 >= 1 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R24 R6 K17   ; R25 := R6; R24 := R6["0x4D09A963"]
 81 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 82 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24["0x547E9A00"]
 83 [-]: SELF      R26 R6 K19   ; R27 := R6; R26 := R6["0x7EEA994C"]
 84 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 85 [-]: CALL      R24 0 1      ; R24(R25,...)
 86 [-]: GETUPVAL  R24 U0       ; R24 := U0
 87 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["0x71FF0D95"]
 88 [-]: MOVE      R25 R0       ; R25 := R0
 89 [-]: GETGLOBAL R26 K21      ; R26 := activateAnim
 90 [-]: MOVE      R27 R1       ; R27 := R1
 91 [-]: GETGLOBAL R28 K22      ; R28 := Engine
 92 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["ATMM_PHYSICS_DRIVEN"]
 93 [-]: GETGLOBAL R29 K22      ; R29 := Engine
 94 [-]: GETTABLE  R29 R29 K24  ; R29 := R29["PRT_ONCE"]
 95 [-]: MOVE      R30 R0       ; R30 := R0
 96 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
 97 [-]: SETTABLE  R5 K25 K26   ; R5["burst"] := "0x1"
 98 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 817
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x495F554F"]
 26 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AR_IMMUNE_ALL"]
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD4167D2C"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
 35 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x6978AC59"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x86C5E5B2"]
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xEA55C538"]
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: EQ        1 R4 K14     ; if R4 == nil then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R4 K15       ; R4 := 0x8C4A6742
 61 [-]: LOADK     R5 K16       ; R5 := 0
 62 [-]: LOADK     R6 K17       ; R6 := 1
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["disarmChance"]
 65 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R4 K19       ; R4 := table
 69 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xE6450C9D"]
 70 [-]: GETTABLE  R5 R3 K21    ; R5 := R3["hitAvatars"]
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 843
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xC872CF67"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := mOwner
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xE2B32C65"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       104          ; PC := 104
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 104
 20 [-]: JMP       104          ; PC := 104
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5A115A02"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 104
 24 [-]: JMP       104          ; PC := 104
 25 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xABD9DD93"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 104
 31 [-]: JMP       104          ; PC := 104
 32 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0xE2B32C65"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K9       ; R11 := augmentDisarmAgent
 35 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 104
 36 [-]: JMP       104          ; PC := 104
 37 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x8DB5D01F"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xC3B19E3B"]
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0xCA60A387"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x67EFEF42"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8["0xB494811D"]
 46 [-]: GETGLOBAL R14 K9       ; R14 := augmentDisarmAgent
 47 [-]: SELF      R15 R9 K15   ; R16 := R9; R15 := R9["0x62914D1F"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: SELF      R16 R8 K16   ; R17 := R8; R16 := R8["0xBF8DC153"]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: MOVE      R17 R0       ; R17 := R0
 52 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 53 [-]: SELF      R12 R8 K8    ; R13 := R8; R12 := R8["0xABD9DD93"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 56 [-]: MOVE      R14 R12      ; R14 := R12
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0xF1631CC0"]
 61 [-]: MOVE      R15 R10      ; R15 := R10
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: SELF      R13 R8 K18   ; R14 := R8; R13 := R8["0x7BFE7F80"]
 64 [-]: MOVE      R15 R11      ; R15 := R11
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: LOADNIL   R13 R13      ; R13 := nil
 67 [-]: SELF      R14 R8 K19   ; R15 := R8; R14 := R8["0x8F45F9AC"]
 68 [-]: GETUPVAL  R16 U0       ; R16 := U0
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: TEST      R14 0        ; if not R14 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R14 R8 K20   ; R15 := R8; R14 := R8["0xA2B01604"]
 73 [-]: GETUPVAL  R16 U0       ; R16 := U0
 74 [-]: MOVE      R17 R0       ; R17 := R0
 75 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 76 [-]: MOVE      R13 R14      ; R13 := R14
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8["0xE681382B"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: MOVE      R13 R14      ; R13 := R14
 81 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
 82 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 83 [-]: GETGLOBAL R16 K24      ; R16 := augmentOneDisarmEffect
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: GETGLOBAL R18 K25      ; R18 := 0xEDD2EBFF
 86 [-]: MOVE      R19 R13      ; R19 := R13
 87 [-]: MOVE      R20 R3       ; R20 := R3
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: MOVE      R19 R0       ; R19 := R0
 90 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 91 [-]: SELF      R14 R8 K26   ; R15 := R8; R14 := R8["0x5D968C09"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: EQ        1 R14 K27    ; if R14 == nil then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R15 R8 K28   ; R16 := R8; R15 := R8["0x58347F07"]
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: MOVE      R18 R1       ; R18 := R1
 98 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R15 R8 K28   ; R16 := R8; R15 := R8["0x58347F07"]
101 [-]: GETGLOBAL R17 K29      ; R17 := augmentDisarmWeapon
102 [-]: MOVE      R18 R1       ; R18 := R1
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
105 [-]: JMP       16           ; PC := 16
106 [-]: RETURN    R0 1         ; return 


