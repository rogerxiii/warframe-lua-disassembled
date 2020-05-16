code size: 136
code size: 131
code size: 74
code size: 22
code size: 67
code size: 76
code size: 23
code size: 12
code size: 31
code size: 476
code size: 190
code size: 41
code size: 540
code size: 56
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\PriestCondemn.luac 

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
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 15
 11 [-]: LOADK     R4 K5        ; R4 := 10
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: LOADK     R6 K7        ; R6 := 0.25
 14 [-]: LOADK     R7 K5        ; R7 := 10
 15 [-]: LOADK     R8 K8        ; R8 := 150
 16 [-]: LOADK     R9 K9        ; R9 := 0.20000000298023
 17 [-]: LOADK     R10 K9       ; R10 := 0.20000000298023
 18 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 19 [-]: GETGLOBAL R12 K10      ; R12 := gBaseAvatarType
 20 [-]: GETGLOBAL R13 K11      ; R13 := gPickUpType
 21 [-]: GETGLOBAL R14 K12      ; R14 := gRagdollType
 22 [-]: GETGLOBAL R15 K13      ; R15 := gHitProxyType
 23 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 24 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 25 [-]: LOADK     R13 K15      ; R13 := "GAME_L1_WEAPON1"
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: SETGLOBAL R17 K16      ; GetAbilityUpgradeLevelInfo := R17
 59 [-]: SETGLOBAL R17 K17      ; 0x4284ECE5 := R17
 60 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: SETGLOBAL R17 K18      ; GetAugmentDescriptionInfo := R17
 64 [-]: SETGLOBAL R17 K19      ; 0xB6A3C9C2 := R17
 65 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R17 K20      ; InitializeAbility := R17
 68 [-]: SETGLOBAL R17 K21      ; 0x3BDC280E := R17
 69 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 70 [-]: SETGLOBAL R17 K22      ; NpcEvaluateAbility := R17
 71 [-]: SETGLOBAL R17 K23      ; 0xECF1EA57 := R17
 72 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 73 [-]: GETGLOBAL R18 K25      ; R18 := 0x221C9700
 74 [-]: CALL      R18 1 2      ; R18 := R18()
 75 [-]: SETTABLE  R17 K24 R18  ; R17["dir"] := R18
 76 [-]: GETGLOBAL R18 K25      ; R18 := 0x221C9700
 77 [-]: CALL      R18 1 2      ; R18 := R18()
 78 [-]: SETTABLE  R17 K26 R18  ; R17["initialPos"] := R18
 79 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: SETGLOBAL R18 K27      ; DiscLoop := R18
 92 [-]: SETGLOBAL R18 K28      ; 0x328F6422 := R18
 93 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: SETGLOBAL R18 K29      ; ActivateAbility := R18
107 [-]: SETGLOBAL R18 K30      ; 0xCC0B19E0 := R18
108 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: SETGLOBAL R18 K31      ; DeactivateAbility := R18
112 [-]: SETGLOBAL R18 K32      ; 0x1FDB8A0 := R18
113 [-]: NEWTABLE  R18 0 1      ; R18 := {}
114 [-]: SETTABLE  R18 K33 K34  ; R18["instigatorAvatar"] := nil
115 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: SETGLOBAL R19 K35      ; FreezeEnemy := R19
123 [-]: SETGLOBAL R19 K36      ; 0x3DE3CAD0 := R19
124 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
125 [-]: MOVE      R0 R18       ; R0 := R18
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: SETGLOBAL R19 K37      ; FreezeEnemies := R19
131 [-]: SETGLOBAL R19 K38      ; 0xA751924 := R19
132 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: SETGLOBAL R19 K39      ; DecalEffect := R19
135 [-]: SETGLOBAL R19 K40      ; 0xB1DA3BA3 := R19
136 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 15
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K1        ; R1 := 1
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 2.5
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 3
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K5        ; R1 := 100
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       131          ; PC := 131
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K7        ; R1 := 16
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K1        ; R1 := 1
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K3        ; R1 := 2.5
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K8        ; R1 := 4
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K9        ; R1 := 110
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       131          ; PC := 131
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K10       ; R1 := 18
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K1        ; R1 := 1
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K3        ; R1 := 2.5
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K11       ; R1 := 5
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K12       ; R1 := 125
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       131          ; PC := 131
 45 [-]: LOADK     R1 K13       ; R1 := 20
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K1        ; R1 := 1
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K3        ; R1 := 2.5
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K14       ; R1 := 6
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K15       ; R1 := 150
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       131          ; PC := 131
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x6454F59"]
 58 [-]: CALL      R1 1 2       ; R1 := R1()
 59 [-]: TEST      R1 0         ; if not R1 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: LOADK     R1 K17       ; R1 := 10
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K1        ; R1 := 1
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K18       ; R1 := 1.25
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K4        ; R1 := 3
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: LOADK     R1 K19       ; R1 := 0
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: LOADK     R1 K20       ; R1 := 0.30000001192093
 72 [-]: MOVE      R1 R6        ; R1 := R6
 73 [-]: JMP       131          ; PC := 131
 74 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: LOADK     R1 K17       ; R1 := 10
 77 [-]: MOVE      R1 R1        ; R1 := R1
 78 [-]: LOADK     R1 K1        ; R1 := 1
 79 [-]: MOVE      R1 R2        ; R1 := R2
 80 [-]: LOADK     R1 K18       ; R1 := 1.25
 81 [-]: MOVE      R1 R3        ; R1 := R3
 82 [-]: LOADK     R1 K4        ; R1 := 3
 83 [-]: MOVE      R1 R4        ; R1 := R4
 84 [-]: LOADK     R1 K21       ; R1 := 30
 85 [-]: MOVE      R1 R5        ; R1 := R5
 86 [-]: LOADK     R1 K22       ; R1 := 0.20000000298023
 87 [-]: MOVE      R1 R6        ; R1 := R6
 88 [-]: JMP       131          ; PC := 131
 89 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: LOADK     R1 K2        ; R1 := 15
 92 [-]: MOVE      R1 R1        ; R1 := R1
 93 [-]: LOADK     R1 K1        ; R1 := 1
 94 [-]: MOVE      R1 R2        ; R1 := R2
 95 [-]: LOADK     R1 K23       ; R1 := 1.5
 96 [-]: MOVE      R1 R3        ; R1 := R3
 97 [-]: LOADK     R1 K4        ; R1 := 3
 98 [-]: MOVE      R1 R4        ; R1 := R4
 99 [-]: LOADK     R1 K21       ; R1 := 30
100 [-]: MOVE      R1 R5        ; R1 := R5
101 [-]: LOADK     R1 K20       ; R1 := 0.30000001192093
102 [-]: MOVE      R1 R6        ; R1 := R6
103 [-]: JMP       131          ; PC := 131
104 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: LOADK     R1 K13       ; R1 := 20
107 [-]: MOVE      R1 R1        ; R1 := R1
108 [-]: LOADK     R1 K1        ; R1 := 1
109 [-]: MOVE      R1 R2        ; R1 := R2
110 [-]: LOADK     R1 K24       ; R1 := 1.75
111 [-]: MOVE      R1 R3        ; R1 := R3
112 [-]: LOADK     R1 K4        ; R1 := 3
113 [-]: MOVE      R1 R4        ; R1 := R4
114 [-]: LOADK     R1 K21       ; R1 := 30
115 [-]: MOVE      R1 R5        ; R1 := R5
116 [-]: LOADK     R1 K25       ; R1 := 0.40000000596046
117 [-]: MOVE      R1 R6        ; R1 := R6
118 [-]: JMP       131          ; PC := 131
119 [-]: LOADK     R1 K26       ; R1 := 25
120 [-]: MOVE      R1 R1        ; R1 := R1
121 [-]: LOADK     R1 K1        ; R1 := 1
122 [-]: MOVE      R1 R2        ; R1 := R2
123 [-]: LOADK     R1 K6        ; R1 := 2
124 [-]: MOVE      R1 R3        ; R1 := R3
125 [-]: LOADK     R1 K4        ; R1 := 3
126 [-]: MOVE      R1 R4        ; R1 := R4
127 [-]: LOADK     R1 K21       ; R1 := 30
128 [-]: MOVE      R1 R5        ; R1 := R5
129 [-]: LOADK     R1 K27       ; R1 := 0.5
130 [-]: MOVE      R1 R6        ; R1 := R6
131 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 67
 20 [-]: JMP       67           ; PC := 67
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
 34 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U3       ; R12 := U3
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R4 R10       ; R4 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U4       ; R12 := U4
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R5 R10       ; R5 := R10
 55 [-]: GETGLOBAL R10 K9       ; R10 := math
 56 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x65F9712A"]
 57 [-]: LOADK     R11 K11      ; R11 := 0.89999997615814
 58 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 59 [-]: GETUPVAL  R14 U5       ; R14 := U5
 60 [-]: GETGLOBAL R15 K5       ; R15 := Game
 61 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 62 [-]: MOVE      R16 R9       ; R16 := R9
 63 [-]: MOVE      R17 R8       ; R17 := R8
 64 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 65 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 66 [-]: MOVE      R6 R10       ; R6 := R10
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: MOVE      R13 R4       ; R13 := R4
 71 [-]: MOVE      R14 R5       ; R14 := R5
 72 [-]: MOVE      R15 R6       ; R15 := R6
 73 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
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


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/PriestCondemnAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Game/AVATAR_ABILITY"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 177
; #Upvalues:       10
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R1 U7        ; R1 := U7
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 17 [-]: MOVE      R6 R6        ; R6 := R6
 18 [-]: MOVE      R5 R5        ; R5 := R5
 19 [-]: MOVE      R4 R4        ; R4 := R4
 20 [-]: MOVE      R3 R3        ; R3 := R3
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K6        ; R2 := table
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Game/AVATAR_ABILITY_RANGE"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 31 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K6        ; R2 := table
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K6        ; R2 := table
 43 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 46 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"
 47 [-]: GETUPVAL  R5 U5        ; R5 := U5
 48 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U8        ; R2 := U8
 51 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x232D0973"]
 52 [-]: CALL      R2 1 2       ; R2 := R2()
 53 [-]: TEST      R2 0         ; if not R2 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R2 K6        ; R2 := table
 56 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 59 [-]: SETTABLE  R4 K8 K17    ; R4["Label"] := "/Lotus/Language/Game/SLOW_PERCENT"
 60 [-]: GETGLOBAL R5 K18       ; R5 := math
 61 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xF7005A7B"]
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: MUL       R6 R6 K20    ; R6 := R6 * 100
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETUPVAL  R2 U9        ; R2 := U9
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 72 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 73 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
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


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 K7 R4      ; if 1 > R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 R4 K8      ; if R4 >= 16 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xACA59CC1"]
 25 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: LOADK     R4 K7        ; R4 := 1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: LOADK     R4 K10       ; R4 := 0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 239
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["dir"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["initialPos"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF23A7849"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x7BAB77F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x4E08D599"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x896389C9"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R5 R5        ; R5 := R5
 21 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6978AC59"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x15D4DAEE"]
 26 [-]: GETGLOBAL R9 K11       ; R9 := trailType
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: LOADK     R8 K12       ; R8 := 1
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: LOADK     R10 K12      ; R10 := 1
 31 [-]: FORPREP   R8 38        ; R8 -= R10; PC := 38
 32 [-]: SELF      R12 R6 K13   ; R13 := R6; R12 := R6["0x86B2F94F"]
 33 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 34 [-]: CALL      R12 3 1      ; R12(R13,R14)
 35 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 36 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xC5E91BA6"]
 37 [-]: CALL      R12 2 1      ; R12(R13)
 38 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 39 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xAB436EF2"]
 40 [-]: GETGLOBAL R14 K16      ; R14 := scriptTriggerType
 41 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R16 K18      ; R16 := ZERO_VECTOR
 43 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
 44 [-]: MOVE      R18 R4       ; R18 := R4
 45 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 46 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0xAB436EF2"]
 47 [-]: GETGLOBAL R15 K20      ; R15 := spectreType
 48 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R17 K21      ; R17 := 0x221C9700
 50 [-]: LOADK     R18 K22      ; R18 := 0
 51 [-]: LOADK     R19 K22      ; R19 := 0
 52 [-]: GETUPVAL  R20 U1       ; R20 := U1
 53 [-]: DIV       R20 R20 K23  ; R20 := R20 / 2
 54 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 55 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_ROTATION
 56 [-]: MOVE      R19 R4       ; R19 := R4
 57 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 58 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x58CB57C8"]
 59 [-]: GETGLOBAL R16 K25      ; R16 := spectreAnim
 60 [-]: CALL      R14 3 1      ; R14(R15,R16)
 61 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x9F1DC568"]
 62 [-]: GETGLOBAL R16 K27      ; R16 := gDynamicProjectorType
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: GETGLOBAL R15 K28      ; R15 := 0x400E7765
 65 [-]: MOVE      R16 R14      ; R16 := R14
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 1        ; if R15 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R15 R6 K13   ; R16 := R6; R15 := R6["0x86B2F94F"]
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0["0xAB436EF2"]
 73 [-]: GETGLOBAL R17 K29      ; R17 := attachedLight
 74 [-]: GETGLOBAL R18 K17      ; R18 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R19 K21      ; R19 := 0x221C9700
 76 [-]: LOADK     R20 K22      ; R20 := 0
 77 [-]: LOADK     R21 K12      ; R21 := 1
 78 [-]: LOADK     R22 K22      ; R22 := 0
 79 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 80 [-]: GETGLOBAL R20 K19      ; R20 := ZERO_ROTATION
 81 [-]: MOVE      R21 R4       ; R21 := R4
 82 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 83 [-]: GETGLOBAL R16 K28      ; R16 := 0x400E7765
 84 [-]: MOVE      R17 R15      ; R17 := R15
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R16 R6 K13   ; R17 := R6; R16 := R6["0x86B2F94F"]
 89 [-]: MOVE      R18 R15      ; R18 := R15
 90 [-]: CALL      R16 3 1      ; R16(R17,R18)
 91 [-]: SELF      R16 R6 K30   ; R17 := R6; R16 := R6["0xDD9E6F2D"]
 92 [-]: GETGLOBAL R18 K31      ; R18 := 0xEC274B1A
 93 [-]: LOADK     R19 K32      ; R19 := "ThuribleDeco"
 94 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 95 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 96 [-]: GETGLOBAL R17 K28      ; R17 := 0x400E7765
 97 [-]: MOVE      R18 R16      ; R18 := R16
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 0        ; if not R17 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: GETGLOBAL R16 K33      ; R16 := thuribleDeco
102 [-]: SELF      R17 R13 K15  ; R18 := R13; R17 := R13["0xAB436EF2"]
103 [-]: MOVE      R19 R16      ; R19 := R16
104 [-]: GETGLOBAL R20 K31      ; R20 := 0xEC274B1A
105 [-]: LOADK     R21 K34      ; R21 := "GAME_R1_WEAPON1"
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: GETGLOBAL R21 K18      ; R21 := ZERO_VECTOR
108 [-]: GETGLOBAL R22 K19      ; R22 := ZERO_ROTATION
109 [-]: MOVE      R23 R6       ; R23 := R6
110 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
111 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17["0x58CB57C8"]
112 [-]: GETGLOBAL R20 K35      ; R20 := thuribleSpectreAnim
113 [-]: CALL      R18 3 1      ; R18(R19,R20)
114 [-]: SELF      R18 R6 K36   ; R19 := R6; R18 := R6["0xAFA67B2D"]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18["0xD352979B"]
117 [-]: CALL      R19 2 1      ; R19(R20)
118 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0xB78068E1"]
119 [-]: MOVE      R21 R17      ; R21 := R17
120 [-]: CALL      R19 3 1      ; R19(R20,R21)
121 [-]: GETGLOBAL R19 K31      ; R19 := 0xEC274B1A
122 [-]: LOADK     R20 K39      ; R20 := "FreezeEnemies"
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: NEWTABLE  R20 0 0      ; R20 := {}
125 [-]: LOADK     R21 K22      ; R21 := 0
126 [-]: GETUPVAL  R22 U2       ; R22 := U2
127 [-]: GETUPVAL  R23 U3       ; R23 := U3
128 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
129 [-]: SELF      R23 R12 K40  ; R24 := R12; R23 := R12["0x6DA72501"]
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: GETUPVAL  R24 U2       ; R24 := U2
132 [-]: MUL       R24 R1 R24   ; R24 := R1 * R24
133 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
134 [-]: GETUPVAL  R24 U1       ; R24 := U1
135 [-]: GETUPVAL  R25 U1       ; R25 := U1
136 [-]: GETUPVAL  R26 U4       ; R26 := U4
137 [-]: MUL       R26 R26 R22  ; R26 := R26 * R22
138 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
139 [-]: LOADK     R26 K41      ; R26 := -1
140 [-]: GETGLOBAL R27 K21      ; R27 := 0x221C9700
141 [-]: CALL      R27 1 2      ; R27 := R27()
142 [-]: GETGLOBAL R28 K42      ; R28 := math
143 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["0x65F9712A"]
144 [-]: LOADK     R29 K12      ; R29 := 1
145 [-]: GETUPVAL  R30 U5       ; R30 := U5
146 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["0x933CCBF6"]
147 [-]: CALL      R30 1 0      ; R30,... := R30()
148 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
149 [-]: GETGLOBAL R29 K21      ; R29 := 0x221C9700
150 [-]: LOADK     R30 K22      ; R30 := 0
151 [-]: LOADK     R31 K12      ; R31 := 1
152 [-]: LOADK     R32 K22      ; R32 := 0
153 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
154 [-]: GETGLOBAL R30 K21      ; R30 := 0x221C9700
155 [-]: LOADK     R31 K22      ; R31 := 0
156 [-]: LOADK     R32 K45      ; R32 := -8
157 [-]: LOADK     R33 K22      ; R33 := 0
158 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
159 [-]: GETGLOBAL R31 K21      ; R31 := 0x221C9700
160 [-]: CALL      R31 1 2      ; R31 := R31()
161 [-]: GETGLOBAL R32 K21      ; R32 := 0x221C9700
162 [-]: CALL      R32 1 2      ; R32 := R32()
163 [-]: GETGLOBAL R33 K46      ; R33 := 0x1E4F6281
164 [-]: CALL      R33 1 2      ; R33 := R33()
165 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 460
166 [-]: JMP       460          ; PC := 460
167 [-]: GETGLOBAL R34 K28      ; R34 := 0x400E7765
168 [-]: MOVE      R35 R6       ; R35 := R6
169 [-]: CALL      R34 2 2      ; R34 := R34(R35)
170 [-]: TEST      R34 1        ; if R34 then PC := 460
171 [-]: JMP       460          ; PC := 460
172 [-]: GETGLOBAL R34 K42      ; R34 := math
173 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["0xD6F2D811"]
174 [-]: DIV       R35 R21 R22  ; R35 := R21 / R22
175 [-]: LOADK     R36 K48      ; R36 := 0.69999998807907
176 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
177 [-]: GETGLOBAL R35 K49      ; R35 := 0xE0C881B4
178 [-]: MOVE      R36 R2       ; R36 := R2
179 [-]: MOVE      R37 R23      ; R37 := R23
180 [-]: MOVE      R38 R34      ; R38 := R34
181 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
182 [-]: SELF      R36 R0 K40   ; R37 := R0; R36 := R0["0x6DA72501"]
183 [-]: CALL      R36 2 2      ; R36 := R36(R37)
184 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["y"]
185 [-]: SETTABLE  R35 K50 R36  ; R35["y"] := R36
186 [-]: GETGLOBAL R36 K51      ; R36 := 0x96BEA6B
187 [-]: MOVE      R37 R31      ; R37 := R31
188 [-]: MOVE      R38 R35      ; R38 := R35
189 [-]: MOVE      R39 R29      ; R39 := R29
190 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
191 [-]: GETGLOBAL R36 K51      ; R36 := 0x96BEA6B
192 [-]: MOVE      R37 R32      ; R37 := R32
193 [-]: MOVE      R38 R35      ; R38 := R35
194 [-]: MOVE      R39 R30      ; R39 := R30
195 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
196 [-]: GETGLOBAL R36 K5       ; R36 := gRegion
197 [-]: SELF      R36 R36 K52  ; R37 := R36; R36 := R36["0x816A4282"]
198 [-]: MOVE      R38 R31      ; R38 := R31
199 [-]: MOVE      R39 R32      ; R39 := R32
200 [-]: LOADNIL   R40 R40      ; R40 := nil
201 [-]: GETUPVAL  R41 U6       ; R41 := U6
202 [-]: LOADNIL   R42 R42      ; R42 := nil
203 [-]: MOVE      R43 R35      ; R43 := R35
204 [-]: MOVE      R44 R33      ; R44 := R33
205 [-]: CALL      R36 9 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43,R44)
206 [-]: TEST      R36 1        ; if R36 then PC := 238
207 [-]: JMP       238          ; PC := 238
208 [-]: MUL       R37 R1 K53   ; R37 := R1 * 0.5
209 [-]: GETGLOBAL R38 K5       ; R38 := gRegion
210 [-]: SELF      R38 R38 K52  ; R39 := R38; R38 := R38["0x816A4282"]
211 [-]: ADD       R40 R31 R37  ; R40 := R31 + R37
212 [-]: ADD       R41 R32 R37  ; R41 := R32 + R37
213 [-]: LOADNIL   R42 R42      ; R42 := nil
214 [-]: GETUPVAL  R43 U6       ; R43 := U6
215 [-]: LOADNIL   R44 R44      ; R44 := nil
216 [-]: MOVE      R45 R35      ; R45 := R35
217 [-]: MOVE      R46 R33      ; R46 := R33
218 [-]: CALL      R38 9 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46)
219 [-]: MOVE      R36 R38      ; R36 := R38
220 [-]: TEST      R36 0        ; if not R36 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SUB       R35 R35 R37  ; R35 := R35 - R37
223 [-]: JMP       238          ; PC := 238
224 [-]: GETGLOBAL R38 K5       ; R38 := gRegion
225 [-]: SELF      R38 R38 K52  ; R39 := R38; R38 := R38["0x816A4282"]
226 [-]: SUB       R40 R31 R37  ; R40 := R31 - R37
227 [-]: SUB       R41 R32 R37  ; R41 := R32 - R37
228 [-]: LOADNIL   R42 R42      ; R42 := nil
229 [-]: GETUPVAL  R43 U6       ; R43 := U6
230 [-]: LOADNIL   R44 R44      ; R44 := nil
231 [-]: MOVE      R45 R35      ; R45 := R35
232 [-]: MOVE      R46 R33      ; R46 := R33
233 [-]: CALL      R38 9 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46)
234 [-]: MOVE      R36 R38      ; R36 := R38
235 [-]: TEST      R36 0        ; if not R36 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: ADD       R35 R35 R37  ; R35 := R35 + R37
238 [-]: TEST      R36 0        ; if not R36 then PC := 460
239 [-]: JMP       460          ; PC := 460
240 [-]: GETGLOBAL R38 K28      ; R38 := 0x400E7765
241 [-]: GETGLOBAL R39 K54      ; R39 := gGameRules
242 [-]: CALL      R38 2 2      ; R38 := R38(R39)
243 [-]: TEST      R38 1        ; if R38 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETGLOBAL R38 K54      ; R38 := gGameRules
246 [-]: SELF      R38 R38 K55  ; R39 := R38; R38 := R38["0x3EE13D16"]
247 [-]: MOVE      R40 R4       ; R40 := R4
248 [-]: MOVE      R41 R35      ; R41 := R35
249 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
250 [-]: TEST      R38 0        ; if not R38 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: JMP       460          ; PC := 460
253 [-]: SELF      R38 R0 K56   ; R39 := R0; R38 := R0["0x39D7F449"]
254 [-]: MOVE      R40 R35      ; R40 := R35
255 [-]: MOVE      R41 R3       ; R41 := R3
256 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
257 [-]: GETGLOBAL R38 K57      ; R38 := 0x93034B55
258 [-]: MOVE      R39 R24      ; R39 := R24
259 [-]: MOVE      R40 R25      ; R40 := R25
260 [-]: MOVE      R41 R34      ; R41 := R34
261 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
262 [-]: SELF      R39 R0 K58   ; R40 := R0; R39 := R0["0x6A7E5F92"]
263 [-]: DIV       R41 R38 K59  ; R41 := R38 / 1.2999999523163
264 [-]: MOVE      R42 R1       ; R42 := R1
265 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
266 [-]: SELF      R39 R12 K60  ; R40 := R12; R39 := R12["0xE767ECA4"]
267 [-]: MOVE      R41 R38      ; R41 := R38
268 [-]: CALL      R39 3 1      ; R39(R40,R41)
269 [-]: GETGLOBAL R39 K28      ; R39 := 0x400E7765
270 [-]: GETGLOBAL R40 K54      ; R40 := gGameRules
271 [-]: CALL      R39 2 2      ; R39 := R39(R40)
272 [-]: TEST      R39 1        ; if R39 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: GETGLOBAL R39 K54      ; R39 := gGameRules
275 [-]: SELF      R39 R39 K61  ; R40 := R39; R39 := R39["0xC6A36FCF"]
276 [-]: MOVE      R41 R4       ; R41 := R4
277 [-]: MOVE      R42 R35      ; R42 := R35
278 [-]: MOVE      R43 R38      ; R43 := R38
279 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
280 [-]: TEST      R39 0        ; if not R39 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: JMP       460          ; PC := 460
283 [-]: LT        0 R26 K22    ; if R26 >= 0 then PC := 343
284 [-]: JMP       343          ; PC := 343
285 [-]: GETGLOBAL R39 K5       ; R39 := gRegion
286 [-]: SELF      R39 R39 K62  ; R40 := R39; R39 := R39["0xBDD34CC6"]
287 [-]: GETGLOBAL R41 K63      ; R41 := lingerDecoType
288 [-]: MOVE      R42 R35      ; R42 := R35
289 [-]: MOVE      R43 R3       ; R43 := R3
290 [-]: MOVE      R44 R6       ; R44 := R6
291 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
292 [-]: GETGLOBAL R40 K28      ; R40 := 0x400E7765
293 [-]: MOVE      R41 R39      ; R41 := R39
294 [-]: CALL      R40 2 2      ; R40 := R40(R41)
295 [-]: TEST      R40 1        ; if R40 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: SELF      R40 R39 K58  ; R41 := R39; R40 := R39["0x6A7E5F92"]
298 [-]: DIV       R42 R38 K59  ; R42 := R38 / 1.2999999523163
299 [-]: CALL      R40 3 1      ; R40(R41,R42)
300 [-]: GETGLOBAL R40 K21      ; R40 := 0x221C9700
301 [-]: GETGLOBAL R41 K64      ; R41 := 0x8C4A6742
302 [-]: LOADK     R42 K65      ; R42 := -2
303 [-]: LOADK     R43 K23      ; R43 := 2
304 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
305 [-]: LOADK     R42 K22      ; R42 := 0
306 [-]: GETGLOBAL R43 K64      ; R43 := 0x8C4A6742
307 [-]: LOADK     R44 K65      ; R44 := -2
308 [-]: LOADK     R45 K23      ; R45 := 2
309 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
310 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
311 [-]: ADD       R27 R35 R40  ; R27 := R35 + R40
312 [-]: GETGLOBAL R40 K5       ; R40 := gRegion
313 [-]: SELF      R40 R40 K62  ; R41 := R40; R40 := R40["0xBDD34CC6"]
314 [-]: GETGLOBAL R42 K66      ; R42 := ambientChainBeam
315 [-]: MOVE      R43 R27      ; R43 := R27
316 [-]: GETGLOBAL R44 K19      ; R44 := ZERO_ROTATION
317 [-]: MOVE      R45 R6       ; R45 := R6
318 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
319 [-]: GETGLOBAL R40 K5       ; R40 := gRegion
320 [-]: SELF      R40 R40 K62  ; R41 := R40; R40 := R40["0xBDD34CC6"]
321 [-]: GETGLOBAL R42 K67      ; R42 := ambientChainSpawn
322 [-]: MOVE      R43 R27      ; R43 := R27
323 [-]: GETGLOBAL R44 K46      ; R44 := 0x1E4F6281
324 [-]: GETGLOBAL R45 K42      ; R45 := math
325 [-]: GETTABLE  R45 R45 K68  ; R45 := R45["0x865961F7"]
326 [-]: LOADK     R46 K69      ; R46 := -180
327 [-]: LOADK     R47 K70      ; R47 := 180
328 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
329 [-]: LOADK     R46 K22      ; R46 := 0
330 [-]: LOADK     R47 K22      ; R47 := 0
331 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
332 [-]: MOVE      R45 R6       ; R45 := R6
333 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
334 [-]: GETGLOBAL R40 K64      ; R40 := 0x8C4A6742
335 [-]: SUB       R41 K23 R28  ; R41 := 2 - R28
336 [-]: MUL       R41 K71 R41  ; R41 := 0.050000000745058 * R41
337 [-]: SUB       R42 K23 R28  ; R42 := 2 - R28
338 [-]: MUL       R42 K72 R42  ; R42 := 0.11999999731779 * R42
339 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
340 [-]: MOVE      R26 R40      ; R26 := R40
341 [-]: JMP       343          ; PC := 343
342 [-]: JMP       460          ; PC := 460
343 [-]: TEST      R5 0         ; if not R5 then PC := 416
344 [-]: JMP       416          ; PC := 416
345 [-]: LOADNIL   R40 R40      ; R40 := nil
346 [-]: SELF      R41 R12 K73  ; R42 := R12; R41 := R12["0x7234EC02"]
347 [-]: CALL      R41 2 2      ; R41 := R41(R42)
348 [-]: GETGLOBAL R42 K74      ; R42 := 0x63B09107
349 [-]: MOVE      R43 R41      ; R43 := R41
350 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
351 [-]: JMP       390          ; PC := 390
352 [-]: SELF      R47 R46 K75  ; R48 := R46; R47 := R46["0x8B598ED4"]
353 [-]: GETGLOBAL R49 K76      ; R49 := gLotusAvatarType
354 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
355 [-]: TEST      R47 0        ; if not R47 then PC := 390
356 [-]: JMP       390          ; PC := 390
357 [-]: SELF      R47 R46 K77  ; R48 := R46; R47 := R46["0x6B4CBCD7"]
358 [-]: MOVE      R49 R4       ; R49 := R4
359 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
360 [-]: TEST      R47 1        ; if R47 then PC := 390
361 [-]: JMP       390          ; PC := 390
362 [-]: SELF      R47 R46 K78  ; R48 := R46; R47 := R46["0x495F554F"]
363 [-]: GETGLOBAL R49 K79      ; R49 := Lotus_Game
364 [-]: GETTABLE  R49 R49 K80  ; R49 := R49["AR_IMMUNE_ALL"]
365 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
366 [-]: TEST      R47 1        ; if R47 then PC := 390
367 [-]: JMP       390          ; PC := 390
368 [-]: SELF      R47 R46 K81  ; R48 := R46; R47 := R46["0x5051048D"]
369 [-]: CALL      R47 2 2      ; R47 := R47(R48)
370 [-]: LT        0 K22 R47    ; if 0 >= R47 then PC := 390
371 [-]: JMP       390          ; PC := 390
372 [-]: SELF      R47 R46 K82  ; R48 := R46; R47 := R46["0xDBEF0FB6"]
373 [-]: CALL      R47 2 2      ; R47 := R47(R48)
374 [-]: GETTABLE  R47 R20 R47  ; R47 := R20[R47]
375 [-]: EQ        0 R47 K83    ; if R47 ~= nil then PC := 390
376 [-]: JMP       390          ; PC := 390
377 [-]: SELF      R47 R46 K82  ; R48 := R46; R47 := R46["0xDBEF0FB6"]
378 [-]: CALL      R47 2 2      ; R47 := R47(R48)
379 [-]: SETTABLE  R20 R47 R46  ; R20[R47] := R46
380 [-]: EQ        0 R40 K83    ; if R40 ~= nil then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: GETGLOBAL R47 K79      ; R47 := Lotus_Game
383 [-]: GETTABLE  R47 R47 K84  ; R47 := R47["0x4DCAC4D9"]
384 [-]: MOVE      R48 R0       ; R48 := R0
385 [-]: CALL      R47 2 2      ; R47 := R47(R48)
386 [-]: MOVE      R40 R47      ; R40 := R47
387 [-]: SELF      R47 R40 K85  ; R48 := R40; R47 := R40["0x9A5D9AA7"]
388 [-]: MOVE      R49 R46      ; R49 := R46
389 [-]: CALL      R47 3 1      ; R47(R48,R49)
390 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 352; R44 := R45 end
391 [-]: JMP       352          ; PC := 352
392 [-]: EQ        1 R40 K83    ; if R40 == nil then PC := 416
393 [-]: JMP       416          ; PC := 416
394 [-]: SELF      R47 R40 K86  ; R48 := R40; R47 := R40["0xBCA13163"]
395 [-]: MOVE      R49 R35      ; R49 := R35
396 [-]: CALL      R47 3 1      ; R47(R48,R49)
397 [-]: SELF      R47 R40 K87  ; R48 := R40; R47 := R40["0x4AD4D1A3"]
398 [-]: GETUPVAL  R49 U7       ; R49 := U7
399 [-]: CALL      R47 3 1      ; R47(R48,R49)
400 [-]: SELF      R47 R40 K87  ; R48 := R40; R47 := R40["0x4AD4D1A3"]
401 [-]: GETUPVAL  R49 U8       ; R49 := U8
402 [-]: CALL      R47 3 1      ; R47(R48,R49)
403 [-]: GETUPVAL  R47 U9       ; R47 := U9
404 [-]: GETTABLE  R47 R47 K88  ; R47 := R47["0x232D0973"]
405 [-]: CALL      R47 1 2      ; R47 := R47()
406 [-]: TEST      R47 0        ; if not R47 then PC := 411
407 [-]: JMP       411          ; PC := 411
408 [-]: SELF      R47 R40 K87  ; R48 := R40; R47 := R40["0x4AD4D1A3"]
409 [-]: GETUPVAL  R49 U10      ; R49 := U10
410 [-]: CALL      R47 3 1      ; R47(R48,R49)
411 [-]: SELF      R47 R6 K89   ; R48 := R6; R47 := R6["0xD4FCD42F"]
412 [-]: GETGLOBAL R49 K90      ; R49 := mOwner
413 [-]: MOVE      R50 R19      ; R50 := R19
414 [-]: MOVE      R51 R40      ; R51 := R40
415 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
416 [-]: SELF      R47 R0 K91   ; R48 := R0; R47 := R0["0xD124E361"]
417 [-]: GETGLOBAL R49 K79      ; R49 := Lotus_Game
418 [-]: GETTABLE  R49 R49 K92  ; R49 := R49["UNLIT_ATTEN"]
419 [-]: SUB       R50 K12 R34  ; R50 := 1 - R34
420 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
421 [-]: GETGLOBAL R47 K28      ; R47 := 0x400E7765
422 [-]: MOVE      R48 R13      ; R48 := R13
423 [-]: CALL      R47 2 2      ; R47 := R47(R48)
424 [-]: TEST      R47 1        ; if R47 then PC := 431
425 [-]: JMP       431          ; PC := 431
426 [-]: SELF      R47 R13 K91  ; R48 := R13; R47 := R13["0xD124E361"]
427 [-]: GETGLOBAL R49 K79      ; R49 := Lotus_Game
428 [-]: GETTABLE  R49 R49 K92  ; R49 := R49["UNLIT_ATTEN"]
429 [-]: SUB       R50 K12 R34  ; R50 := 1 - R34
430 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
431 [-]: GETGLOBAL R47 K28      ; R47 := 0x400E7765
432 [-]: MOVE      R48 R14      ; R48 := R14
433 [-]: CALL      R47 2 2      ; R47 := R47(R48)
434 [-]: TEST      R47 1        ; if R47 then PC := 441
435 [-]: JMP       441          ; PC := 441
436 [-]: SELF      R47 R14 K91  ; R48 := R14; R47 := R14["0xD124E361"]
437 [-]: GETGLOBAL R49 K79      ; R49 := Lotus_Game
438 [-]: GETTABLE  R49 R49 K92  ; R49 := R49["UNLIT_ATTEN"]
439 [-]: SUB       R50 K12 R34  ; R50 := 1 - R34
440 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
441 [-]: GETGLOBAL R47 K28      ; R47 := 0x400E7765
442 [-]: MOVE      R48 R15      ; R48 := R15
443 [-]: CALL      R47 2 2      ; R47 := R47(R48)
444 [-]: TEST      R47 1        ; if R47 then PC := 450
445 [-]: JMP       450          ; PC := 450
446 [-]: SELF      R47 R15 K93  ; R48 := R15; R47 := R15["0xFCAE2926"]
447 [-]: SUB       R49 K12 R34  ; R49 := 1 - R34
448 [-]: MUL       R49 K23 R49  ; R49 := 2 * R49
449 [-]: CALL      R47 3 1      ; R47(R48,R49)
450 [-]: GETGLOBAL R47 K94      ; R47 := 0x201191EA
451 [-]: LOADK     R48 K22      ; R48 := 0
452 [-]: CALL      R47 2 1      ; R47(R48)
453 [-]: GETGLOBAL R47 K95      ; R47 := 0x4CDEF9FF
454 [-]: CALL      R47 1 2      ; R47 := R47()
455 [-]: ADD       R21 R21 R47  ; R21 := R21 + R47
456 [-]: GETGLOBAL R47 K95      ; R47 := 0x4CDEF9FF
457 [-]: CALL      R47 1 2      ; R47 := R47()
458 [-]: SUB       R26 R26 R47  ; R26 := R26 - R47
459 [-]: JMP       165          ; PC := 165
460 [-]: GETGLOBAL R47 K28      ; R47 := 0x400E7765
461 [-]: MOVE      R48 R12      ; R48 := R12
462 [-]: CALL      R47 2 2      ; R47 := R47(R48)
463 [-]: TEST      R47 1        ; if R47 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: SELF      R47 R12 K96  ; R48 := R12; R47 := R12["0xD4C2743F"]
466 [-]: CALL      R47 2 1      ; R47(R48)
467 [-]: GETGLOBAL R47 K28      ; R47 := 0x400E7765
468 [-]: MOVE      R48 R13      ; R48 := R13
469 [-]: CALL      R47 2 2      ; R47 := R47(R48)
470 [-]: TEST      R47 1        ; if R47 then PC := 474
471 [-]: JMP       474          ; PC := 474
472 [-]: SELF      R47 R13 K96  ; R48 := R13; R47 := R13["0xD4C2743F"]
473 [-]: CALL      R47 2 1      ; R47(R48)
474 [-]: SELF      R47 R0 K96   ; R48 := R0; R47 := R0["0xD4C2743F"]
475 [-]: CALL      R47 2 1      ; R47(R48)
476 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 410
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x1E4F6281
 14 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x7EEA994C"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["heading"]
 17 [-]: LOADK     R6 K3        ; R6 := 0
 18 [-]: LOADK     R7 K3        ; R7 := 0
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x896389C9"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0xEDD2EBFF
 30 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x6DA72501"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x6DA72501"]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SETTABLE  R4 K8 K3     ; R4["y"] := 0
 37 [-]: SETTABLE  R4 K9 K3     ; R4["z"] := 0
 38 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x968659F5"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LT        0 R5 K11     ; if R5 >= 1 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xFD0BE5BF"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 45 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ZIPLINING"]
 46 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x4D09A963"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x547E9A00"]
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x2793EA88"]
 56 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 57 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["MAIN_HAND"]
 58 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 59 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["HOLSTER"]
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0xAB436EF2"]
 62 [-]: GETGLOBAL R7 K22       ; R7 := castEffect
 63 [-]: GETUPVAL  R8 U8        ; R8 := U8
 64 [-]: GETGLOBAL R9 K23       ; R9 := ZERO_VECTOR
 65 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 68 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x6DA72501"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K23       ; R6 := ZERO_VECTOR
 71 [-]: GETGLOBAL R7 K23       ; R7 := ZERO_VECTOR
 72 [-]: GETGLOBAL R8 K0        ; R8 := 0x1E4F6281
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x18DE1559"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x9FC59881"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xFD0BE5BF"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 85 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ZIPLINING"]
 86 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 119
 87 [-]: JMP       119          ; PC := 119
 88 [-]: GETGLOBAL R9 K27       ; R9 := 0x221C9700
 89 [-]: LOADK     R10 K3       ; R10 := 0
 90 [-]: LOADK     R11 K11      ; R11 := 1
 91 [-]: LOADK     R12 K3       ; R12 := 0
 92 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 93 [-]: ADD       R6 R5 R9     ; R6 := R5 + R9
 94 [-]: GETGLOBAL R9 K27       ; R9 := 0x221C9700
 95 [-]: LOADK     R10 K3       ; R10 := 0
 96 [-]: LOADK     R11 K28      ; R11 := 8
 97 [-]: LOADK     R12 K3       ; R12 := 0
 98 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 99 [-]: SUB       R7 R5 R9     ; R7 := R5 - R9
100 [-]: GETGLOBAL R9 K29       ; R9 := gRegion
101 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x816A4282"]
102 [-]: MOVE      R11 R6       ; R11 := R6
103 [-]: MOVE      R12 R7       ; R12 := R7
104 [-]: LOADNIL   R13 R13      ; R13 := nil
105 [-]: GETUPVAL  R14 U9       ; R14 := U9
106 [-]: LOADNIL   R15 R15      ; R15 := nil
107 [-]: MOVE      R16 R5       ; R16 := R5
108 [-]: MOVE      R17 R8       ; R17 := R8
109 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
110 [-]: TEST      R9 1         ; if R9 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETUPVAL  R9 U10       ; R9 := U10
113 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x3E0E1370"]
114 [-]: MOVE      R10 R1       ; R10 := R1
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETUPVAL  R9 U10       ; R9 := U10
120 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xABC9441"]
121 [-]: MOVE      R10 R0       ; R10 := R0
122 [-]: GETGLOBAL R11 K33      ; R11 := activateAnim
123 [-]: LOADK     R12 K34      ; R12 := "CondemnCast"
124 [-]: MOVE      R13 R0       ; R13 := R0
125 [-]: GETGLOBAL R14 K13      ; R14 := Engine
126 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
127 [-]: GETGLOBAL R15 K13      ; R15 := Engine
128 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["PRT_ONCE"]
129 [-]: MOVE      R16 R0       ; R16 := R0
130 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
131 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x6DA72501"]
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: MOVE      R5 R9        ; R5 := R9
134 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x18DE1559"]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: TEST      R9 1         ; if R9 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x9FC59881"]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: TEST      R9 1         ; if R9 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xFD0BE5BF"]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: GETGLOBAL R10 K13      ; R10 := Engine
145 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ZIPLINING"]
146 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 170
147 [-]: JMP       170          ; PC := 170
148 [-]: GETGLOBAL R9 K27       ; R9 := 0x221C9700
149 [-]: LOADK     R10 K3       ; R10 := 0
150 [-]: LOADK     R11 K11      ; R11 := 1
151 [-]: LOADK     R12 K3       ; R12 := 0
152 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
153 [-]: ADD       R6 R5 R9     ; R6 := R5 + R9
154 [-]: GETGLOBAL R9 K27       ; R9 := 0x221C9700
155 [-]: LOADK     R10 K3       ; R10 := 0
156 [-]: LOADK     R11 K28      ; R11 := 8
157 [-]: LOADK     R12 K3       ; R12 := 0
158 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
159 [-]: SUB       R7 R5 R9     ; R7 := R5 - R9
160 [-]: GETGLOBAL R9 K29       ; R9 := gRegion
161 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x816A4282"]
162 [-]: MOVE      R11 R6       ; R11 := R6
163 [-]: MOVE      R12 R7       ; R12 := R7
164 [-]: LOADNIL   R13 R13      ; R13 := nil
165 [-]: GETUPVAL  R14 U9       ; R14 := U9
166 [-]: LOADNIL   R15 R15      ; R15 := nil
167 [-]: MOVE      R16 R5       ; R16 := R5
168 [-]: MOVE      R17 R8       ; R17 := R8
169 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
170 [-]: GETUPVAL  R9 U11       ; R9 := U11
171 [-]: GETGLOBAL R10 K38      ; R10 := 0xA0DB3B89
172 [-]: MOVE      R11 R4       ; R11 := R4
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: SETTABLE  R9 K37 R10   ; R9["dir"] := R10
175 [-]: GETUPVAL  R9 U11       ; R9 := U11
176 [-]: SETTABLE  R9 K39 R5    ; R9["initialPos"] := R5
177 [-]: GETGLOBAL R9 K29       ; R9 := gRegion
178 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xBDD34CC6"]
179 [-]: GETGLOBAL R11 K41      ; R11 := discType
180 [-]: MOVE      R12 R5       ; R12 := R5
181 [-]: MOVE      R13 R4       ; R13 := R4
182 [-]: MOVE      R14 R1       ; R14 := R1
183 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
184 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9["0xB26452A2"]
185 [-]: GETGLOBAL R12 K43      ; R12 := 0xEC274B1A
186 [-]: LOADK     R13 K44      ; R13 := "DiscLoop"
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: MOVE      R13 R0       ; R13 := R0
189 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
190 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 462
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xBDD34CC6"]
  3 [-]: GETGLOBAL R7 K2        ; R7 := castBurstEffect
  4 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xA2B01604"]
  5 [-]: GETUPVAL  R10 U0       ; R10 := U0
  6 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  7 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_ROTATION
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xB709A931"]
 16 [-]: GETGLOBAL R7 K7        ; R7 := activateAnim
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 21 [-]: LOADK     R6 K9        ; R6 := 0
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x82809E2D"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x2793EA88"]
 36 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["MAIN_HAND"]
 38 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["GRAB"]
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 480
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x12F3CEFA
 13 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R5 R5        ; R5 := R5
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 19 [-]: LOADK     R5 K8        ; R5 := 0
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x6978AC59"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       7            ; PC := 7
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K10       ; R5 := mOwner
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xE2B32C65"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x2ADBF83A"]
 31 [-]: GETGLOBAL R8 K10       ; R8 := mOwner
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xFD910504"]
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0x46849197"]
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 40 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA559F558"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: LT        0 K8 R7      ; if 0 >= R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 47 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 48 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 53 [-]: TEST      R9 0         ; if not R9 then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: GETUPVAL  R14 U1       ; R14 := U1
 56 [-]: MOVE      R15 R7       ; R15 := R7
 57 [-]: MOVE      R16 R8       ; R16 := R8
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 60 [-]: LOADK     R15 K18      ; R15 := "CondemnAugmentHit"
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: MOVE      R10 R14      ; R10 := R14
 63 [-]: SELF      R14 R3 K19   ; R15 := R3; R14 := R3["0xEBBA302B"]
 64 [-]: GETGLOBAL R16 K20      ; R16 := 0x2C00D429
 65 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Powersuits/PowersuitAbilities/PriestPenanceAbility"
 66 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 67 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 68 [-]: MOVE      R12 R14      ; R12 := R14
 69 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 70 [-]: LOADK     R15 K22      ; R15 := "CondemnAugmentKill"
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: MOVE      R11 R14      ; R11 := R14
 73 [-]: SELF      R14 R3 K19   ; R15 := R3; R14 := R3["0xEBBA302B"]
 74 [-]: GETGLOBAL R16 K20      ; R16 := 0x2C00D429
 75 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Powersuits/PowersuitAbilities/PriestRavageAbility"
 76 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 77 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 78 [-]: MOVE      R13 R14      ; R13 := R14
 79 [-]: GETGLOBAL R14 K24      ; R14 := 0x7FD4B57D
 80 [-]: LOADK     R15 K8       ; R15 := 0
 81 [-]: LOADK     R16 K25      ; R16 := 3
 82 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 83 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 84 [-]: LOADK     R16 K26      ; R16 := "ELECTRIFIED_LOOP"
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0["0xBA0051C5"]
 87 [-]: MOVE      R18 R15      ; R18 := R15
 88 [-]: MOVE      R19 R0       ; R19 := R0
 89 [-]: GETGLOBAL R20 K28      ; R20 := Engine
 90 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 91 [-]: GETGLOBAL R21 K28      ; R21 := Engine
 92 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["PRT_LOOP"]
 93 [-]: MOVE      R22 R1       ; R22 := R1
 94 [-]: MOVE      R23 R14      ; R23 := R14
 95 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 96 [-]: GETGLOBAL R16 K7       ; R16 := 0x201191EA
 97 [-]: GETGLOBAL R17 K31      ; R17 := 0x8C4A6742
 98 [-]: LOADK     R18 K32      ; R18 := 0.10000000149012
 99 [-]: LOADK     R19 K33      ; R19 := 0.5
100 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
101 [-]: CALL      R16 0 1      ; R16(R17,...)
102 [-]: GETUPVAL  R16 U2       ; R16 := U2
103 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0x232D0973"]
104 [-]: CALL      R16 1 2      ; R16 := R16()
105 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
106 [-]: LOADK     R18 K35      ; R18 := "PriestCondemn"
107 [-]: MOVE      R19 R4       ; R19 := R4
108 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: NEWTABLE  R18 0 0      ; R18 := {}
111 [-]: SELF      R19 R0 K36   ; R20 := R0; R19 := R0["0xAB436EF2"]
112 [-]: GETGLOBAL R21 K37      ; R21 := enemyAttachEffect
113 [-]: GETGLOBAL R22 K38      ; R22 := EMPTY_SYMBOL
114 [-]: GETGLOBAL R23 K39      ; R23 := ZERO_VECTOR
115 [-]: GETGLOBAL R24 K40      ; R24 := ZERO_ROTATION
116 [-]: MOVE      R25 R3       ; R25 := R3
117 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
118 [-]: LOADNIL   R20 R20      ; R20 := nil
119 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0["0xA3F6069B"]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R16 0        ; if not R16 then PC := 171
122 [-]: JMP       171          ; PC := 171
123 [-]: SELF      R22 R0 K42   ; R23 := R0; R22 := R0["0x53F87356"]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x5B5FA7F1"]
126 [-]: MOVE      R24 R0       ; R24 := R0
127 [-]: CALL      R22 3 1      ; R22(R23,R24)
128 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
129 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0xA559F558"]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: TEST      R22 0        ; if not R22 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: SELF      R22 R0 K1    ; R23 := R0; R22 := R0["0x8DB5D01F"]
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22["0x4685E6C3"]
136 [-]: GETGLOBAL R24 K17      ; R24 := 0xEC274B1A
137 [-]: LOADK     R25 K45      ; R25 := "PriestCondemnPvp"
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: GETGLOBAL R25 K46      ; R25 := Game
140 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["AVATAR_MOVEMENT_SPEED"]
141 [-]: GETGLOBAL R26 K46      ; R26 := Game
142 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["MULTIPLY"]
143 [-]: GETUPVAL  R27 U3       ; R27 := U3
144 [-]: SUB       R27 K49 R27  ; R27 := 1 - R27
145 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
146 [-]: GETGLOBAL R22 K15      ; R22 := Lotus_Game
147 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["0xFAFD4322"]
148 [-]: CALL      R22 1 2      ; R22 := R22()
149 [-]: MOVE      R20 R22      ; R20 := R22
150 [-]: SETTABLE  R20 K51 R1   ; R20["instigator"] := R1
151 [-]: NEWTABLE  R22 1 0      ; R22 := {}
152 [-]: MOVE      R23 R0       ; R23 := R0
153 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
154 [-]: SETTABLE  R20 K52 R22  ; R20["affected"] := R22
155 [-]: GETGLOBAL R22 K15      ; R22 := Lotus_Game
156 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["BT_TIMER"]
157 [-]: SETTABLE  R20 K53 R22  ; R20["buffType"] := R22
158 [-]: GETUPVAL  R22 U4       ; R22 := U4
159 [-]: SETTABLE  R20 K55 R22  ; R20["buffData"] := R22
160 [-]: GETGLOBAL R22 K10      ; R22 := mOwner
161 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0xE2B32C65"]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: SETTABLE  R20 K56 R22  ; R20["abilityType"] := R22
164 [-]: SETTABLE  R20 K57 K58  ; R20["isDebuff"] := "0x1"
165 [-]: SELF      R22 R0 K59   ; R23 := R0; R22 := R0["0x584F13D6"]
166 [-]: MOVE      R24 R20      ; R24 := R20
167 [-]: MOVE      R25 R1       ; R25 := R1
168 [-]: MOVE      R26 R1       ; R26 := R1
169 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
170 [-]: JMP       200          ; PC := 200
171 [-]: SELF      R22 R0 K60   ; R23 := R0; R22 := R0["0xDE48B8CA"]
172 [-]: MOVE      R24 R17      ; R24 := R17
173 [-]: LOADK     R25 K8       ; R25 := 0
174 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
175 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21["0x64728A2A"]
176 [-]: GETGLOBAL R24 K28      ; R24 := Engine
177 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["STAGGER"]
178 [-]: MOVE      R25 R17      ; R25 := R17
179 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
180 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21["0x64728A2A"]
181 [-]: GETGLOBAL R24 K28      ; R24 := Engine
182 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["BIG_STAGGER"]
183 [-]: MOVE      R25 R17      ; R25 := R17
184 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
185 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21["0x64728A2A"]
186 [-]: GETGLOBAL R24 K28      ; R24 := Engine
187 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["STUN"]
188 [-]: MOVE      R25 R17      ; R25 := R17
189 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
190 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21["0x64728A2A"]
191 [-]: GETGLOBAL R24 K28      ; R24 := Engine
192 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["KNOCKDOWN"]
193 [-]: MOVE      R25 R17      ; R25 := R17
194 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
195 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21["0x64728A2A"]
196 [-]: GETGLOBAL R24 K28      ; R24 := Engine
197 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["RAGDOLL"]
198 [-]: MOVE      R25 R17      ; R25 := R17
199 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
200 [-]: SELF      R22 R0 K1    ; R23 := R0; R22 := R0["0x8DB5D01F"]
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: SELF      R22 R22 K67  ; R23 := R22; R22 := R22["0x17F66E19"]
203 [-]: CALL      R22 2 1      ; R22(R23)
204 [-]: SELF      R22 R0 K68   ; R23 := R0; R22 := R0["0x6DA72501"]
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: SELF      R23 R0 K68   ; R24 := R0; R23 := R0["0x6DA72501"]
207 [-]: CALL      R23 2 2      ; R23 := R23(R24)
208 [-]: LOADK     R24 K49      ; R24 := 1
209 [-]: LOADK     R25 K69      ; R25 := 4
210 [-]: LOADK     R26 K49      ; R26 := 1
211 [-]: FORPREP   R24 251      ; R24 -= R26; PC := 251
212 [-]: SELF      R28 R21 K70  ; R29 := R21; R28 := R21["0xEB8FCD69"]
213 [-]: CALL      R28 2 2      ; R28 := R28(R29)
214 [-]: EQ        0 R28 K71    ; if R28 ~= nil then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       252          ; PC := 252
217 [-]: SELF      R29 R0 K36   ; R30 := R0; R29 := R0["0xAB436EF2"]
218 [-]: GETGLOBAL R31 K72      ; R31 := enemyBeamEffect
219 [-]: GETTABLE  R32 R28 K73  ; R32 := R28["mBoneName"]
220 [-]: GETGLOBAL R33 K39      ; R33 := ZERO_VECTOR
221 [-]: GETGLOBAL R34 K40      ; R34 := ZERO_ROTATION
222 [-]: MOVE      R35 R3       ; R35 := R3
223 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
224 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
225 [-]: MOVE      R31 R29      ; R31 := R29
226 [-]: CALL      R30 2 2      ; R30 := R30(R31)
227 [-]: TEST      R30 1        ; if R30 then PC := 251
228 [-]: JMP       251          ; PC := 251
229 [-]: GETTABLE  R30 R22 K74  ; R30 := R22["x"]
230 [-]: GETGLOBAL R31 K31      ; R31 := 0x8C4A6742
231 [-]: LOADK     R32 K75      ; R32 := -1
232 [-]: LOADK     R33 K49      ; R33 := 1
233 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
234 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
235 [-]: SETTABLE  R23 K74 R30  ; R23["x"] := R30
236 [-]: GETTABLE  R30 R22 K76  ; R30 := R22["y"]
237 [-]: GETGLOBAL R31 K31      ; R31 := 0x8C4A6742
238 [-]: LOADK     R32 K75      ; R32 := -1
239 [-]: LOADK     R33 K49      ; R33 := 1
240 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
241 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
242 [-]: SETTABLE  R23 K76 R30  ; R23["y"] := R30
243 [-]: SELF      R30 R29 K77  ; R31 := R29; R30 := R29["0x4E2CBDCF"]
244 [-]: MOVE      R32 R23      ; R32 := R23
245 [-]: CALL      R30 3 1      ; R30(R31,R32)
246 [-]: GETGLOBAL R30 K78      ; R30 := table
247 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["0xE6450C9D"]
248 [-]: MOVE      R31 R18      ; R31 := R18
249 [-]: MOVE      R32 R29      ; R32 := R29
250 [-]: CALL      R30 3 1      ; R30(R31,R32)
251 [-]: FORLOOP   R24 212      ; R24 += R26; if R24 <= R25 then begin PC := 212; R27 := R24 end
252 [-]: GETGLOBAL R30 K17      ; R30 := 0xEC274B1A
253 [-]: LOADK     R31 K35      ; R31 := "PriestCondemn"
254 [-]: CALL      R30 2 2      ; R30 := R30(R31)
255 [-]: SELF      R31 R0 K80   ; R32 := R0; R31 := R0["0xA18CF6"]
256 [-]: MOVE      R33 R30      ; R33 := R30
257 [-]: GETUPVAL  R34 U4       ; R34 := U4
258 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
259 [-]: SELF      R32 R0 K81   ; R33 := R0; R32 := R0["0x1D746F62"]
260 [-]: MOVE      R34 R30      ; R34 := R30
261 [-]: CALL      R32 3 1      ; R32(R33,R34)
262 [-]: LOADK     R32 K8       ; R32 := 0
263 [-]: SELF      R33 R21 K82  ; R34 := R21; R33 := R21["0xE25D70AC"]
264 [-]: CALL      R33 2 2      ; R33 := R33(R34)
265 [-]: SELF      R34 R33 K83  ; R35 := R33; R34 := R33["0x5BB13F99"]
266 [-]: CALL      R34 2 2      ; R34 := R34(R35)
267 [-]: SELF      R35 R33 K84  ; R36 := R33; R35 := R33["0x7A69719D"]
268 [-]: CALL      R35 2 2      ; R35 := R35(R36)
269 [-]: SELF      R36 R33 K85  ; R37 := R33; R36 := R33["0x47650B55"]
270 [-]: CALL      R36 2 2      ; R36 := R36(R37)
271 [-]: MOVE      R37 R34      ; R37 := R34
272 [-]: MOVE      R38 R35      ; R38 := R35
273 [-]: MOVE      R39 R36      ; R39 := R36
274 [-]: LT        0 K8 R31     ; if 0 >= R31 then PC := 384
275 [-]: JMP       384          ; PC := 384
276 [-]: SELF      R40 R0 K86   ; R41 := R0; R40 := R0["0x5A115A02"]
277 [-]: CALL      R40 2 2      ; R40 := R40(R41)
278 [-]: TEST      R40 1        ; if R40 then PC := 384
279 [-]: JMP       384          ; PC := 384
280 [-]: SELF      R40 R0 K87   ; R41 := R0; R40 := R0["0x495F554F"]
281 [-]: GETGLOBAL R42 K15      ; R42 := Lotus_Game
282 [-]: GETTABLE  R42 R42 K88  ; R42 := R42["AR_IMMUNE_ALL"]
283 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
284 [-]: TEST      R40 1        ; if R40 then PC := 384
285 [-]: JMP       384          ; PC := 384
286 [-]: GETGLOBAL R40 K89      ; R40 := _T
287 [-]: GETTABLE  R40 R40 K90  ; R40 := R40["0xDBBE4D08"]
288 [-]: MOVE      R41 R5       ; R41 := R5
289 [-]: MOVE      R42 R1       ; R42 := R1
290 [-]: MOVE      R43 R31      ; R43 := R31
291 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
292 [-]: SELF      R40 R33 K83  ; R41 := R33; R40 := R33["0x5BB13F99"]
293 [-]: CALL      R40 2 2      ; R40 := R40(R41)
294 [-]: SELF      R41 R33 K84  ; R42 := R33; R41 := R33["0x7A69719D"]
295 [-]: CALL      R41 2 2      ; R41 := R41(R42)
296 [-]: SELF      R42 R33 K85  ; R43 := R33; R42 := R33["0x47650B55"]
297 [-]: CALL      R42 2 2      ; R42 := R42(R43)
298 [-]: MOVE      R39 R42      ; R39 := R42
299 [-]: MOVE      R38 R41      ; R38 := R41
300 [-]: MOVE      R37 R40      ; R37 := R40
301 [-]: LT        1 K8 R37     ; if 0 < R37 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: LT        0 K8 R38     ; if 0 >= R38 then PC := 361
304 [-]: JMP       361          ; PC := 361
305 [-]: EQ        0 R34 R37    ; if R34 ~= R37 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: EQ        0 R35 R38    ; if R35 ~= R38 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: EQ        1 R36 R39    ; if R36 == R39 then PC := 361
310 [-]: JMP       361          ; PC := 361
311 [-]: LE        0 R32 K8     ; if R32 > 0 then PC := 322
312 [-]: JMP       322          ; PC := 322
313 [-]: SELF      R40 R0 K91   ; R41 := R0; R40 := R0["0x3F5B8C5E"]
314 [-]: MOVE      R42 R15      ; R42 := R15
315 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
316 [-]: TEST      R40 0        ; if not R40 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: SELF      R40 R0 K92   ; R41 := R0; R40 := R0["0x39843623"]
319 [-]: MOVE      R42 R17      ; R42 := R17
320 [-]: CALL      R40 3 1      ; R40(R41,R42)
321 [-]: LOADK     R32 K93      ; R32 := 0.30000001192093
322 [-]: TEST      R9 0         ; if not R9 then PC := 361
323 [-]: JMP       361          ; PC := 361
324 [-]: SELF      R40 R33 K94  ; R41 := R33; R40 := R33["0x45933E1"]
325 [-]: CALL      R40 2 2      ; R40 := R40(R41)
326 [-]: EQ        1 R40 R1     ; if R40 == R1 then PC := 361
327 [-]: JMP       361          ; PC := 361
328 [-]: GETGLOBAL R40 K3       ; R40 := 0x400E7765
329 [-]: MOVE      R41 R3       ; R41 := R3
330 [-]: CALL      R40 2 2      ; R40 := R40(R41)
331 [-]: TEST      R40 1        ; if R40 then PC := 361
332 [-]: JMP       361          ; PC := 361
333 [-]: GETGLOBAL R40 K3       ; R40 := 0x400E7765
334 [-]: MOVE      R41 R12      ; R41 := R12
335 [-]: CALL      R40 2 2      ; R40 := R40(R41)
336 [-]: TEST      R40 1        ; if R40 then PC := 361
337 [-]: JMP       361          ; PC := 361
338 [-]: GETGLOBAL R40 K89      ; R40 := _T
339 [-]: GETTABLE  R40 R40 K95  ; R40 := R40["priestPenance"]
340 [-]: TEST      R40 0        ; if not R40 then PC := 361
341 [-]: JMP       361          ; PC := 361
342 [-]: GETGLOBAL R40 K89      ; R40 := _T
343 [-]: GETTABLE  R40 R40 K95  ; R40 := R40["priestPenance"]
344 [-]: GETTABLE  R40 R40 R4   ; R40 := R40[R4]
345 [-]: TEST      R40 0        ; if not R40 then PC := 361
346 [-]: JMP       361          ; PC := 361
347 [-]: GETGLOBAL R40 K15      ; R40 := Lotus_Game
348 [-]: GETTABLE  R40 R40 K96  ; R40 := R40["0x4DCAC4D9"]
349 [-]: MOVE      R41 R1       ; R41 := R1
350 [-]: CALL      R40 2 2      ; R40 := R40(R41)
351 [-]: SELF      R41 R40 K97  ; R42 := R40; R41 := R40["0x4AD4D1A3"]
352 [-]: ADD       R43 R37 R38  ; R43 := R37 + R38
353 [-]: GETUPVAL  R44 U5       ; R44 := U5
354 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
355 [-]: CALL      R41 3 1      ; R41(R42,R43)
356 [-]: SELF      R41 R3 K98   ; R42 := R3; R41 := R3["0xD4FCD42F"]
357 [-]: MOVE      R43 R12      ; R43 := R12
358 [-]: MOVE      R44 R10      ; R44 := R10
359 [-]: MOVE      R45 R40      ; R45 := R40
360 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
361 [-]: MOVE      R41 R37      ; R41 := R37
362 [-]: MOVE      R42 R38      ; R42 := R38
363 [-]: MOVE      R36 R39      ; R36 := R39
364 [-]: MOVE      R35 R42      ; R35 := R42
365 [-]: MOVE      R34 R41      ; R34 := R41
366 [-]: LT        0 K8 R32     ; if 0 >= R32 then PC := 377
367 [-]: JMP       377          ; PC := 377
368 [-]: GETGLOBAL R41 K99      ; R41 := 0x4CDEF9FF
369 [-]: CALL      R41 1 2      ; R41 := R41()
370 [-]: SUB       R32 R32 R41  ; R32 := R32 - R41
371 [-]: LE        0 R32 K8     ; if R32 > 0 then PC := 377
372 [-]: JMP       377          ; PC := 377
373 [-]: SELF      R41 R0 K60   ; R42 := R0; R41 := R0["0xDE48B8CA"]
374 [-]: MOVE      R43 R17      ; R43 := R17
375 [-]: LOADK     R44 K8       ; R44 := 0
376 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
377 [-]: GETGLOBAL R41 K7       ; R41 := 0x201191EA
378 [-]: LOADK     R42 K8       ; R42 := 0
379 [-]: CALL      R41 2 1      ; R41(R42)
380 [-]: GETGLOBAL R41 K99      ; R41 := 0x4CDEF9FF
381 [-]: CALL      R41 1 2      ; R41 := R41()
382 [-]: SUB       R31 R31 R41  ; R31 := R31 - R41
383 [-]: JMP       274          ; PC := 274
384 [-]: GETGLOBAL R41 K89      ; R41 := _T
385 [-]: GETTABLE  R41 R41 K90  ; R41 := R41["0xDBBE4D08"]
386 [-]: MOVE      R42 R5       ; R42 := R5
387 [-]: MOVE      R43 R1       ; R43 := R1
388 [-]: LOADK     R44 K8       ; R44 := 0
389 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
390 [-]: GETGLOBAL R41 K3       ; R41 := 0x400E7765
391 [-]: MOVE      R42 R19      ; R42 := R19
392 [-]: CALL      R41 2 2      ; R41 := R41(R42)
393 [-]: TEST      R41 1        ; if R41 then PC := 397
394 [-]: JMP       397          ; PC := 397
395 [-]: SELF      R41 R19 K100 ; R42 := R19; R41 := R19["0xD4C2743F"]
396 [-]: CALL      R41 2 1      ; R41(R42)
397 [-]: LOADK     R41 K49      ; R41 := 1
398 [-]: LEN       R42 R18      ; R42 := # R18
399 [-]: LOADK     R43 K49      ; R43 := 1
400 [-]: FORPREP   R41 409      ; R41 -= R43; PC := 409
401 [-]: GETGLOBAL R45 K3       ; R45 := 0x400E7765
402 [-]: GETTABLE  R46 R18 R44  ; R46 := R18[R44]
403 [-]: CALL      R45 2 2      ; R45 := R45(R46)
404 [-]: TEST      R45 1        ; if R45 then PC := 409
405 [-]: JMP       409          ; PC := 409
406 [-]: GETTABLE  R45 R18 R44  ; R45 := R18[R44]
407 [-]: SELF      R45 R45 K100 ; R46 := R45; R45 := R45["0xD4C2743F"]
408 [-]: CALL      R45 2 1      ; R45(R46)
409 [-]: FORLOOP   R41 401      ; R41 += R43; if R41 <= R42 then begin PC := 401; R44 := R41 end
410 [-]: TEST      R16 0        ; if not R16 then PC := 452
411 [-]: JMP       452          ; PC := 452
412 [-]: SELF      R45 R0 K42   ; R46 := R0; R45 := R0["0x53F87356"]
413 [-]: CALL      R45 2 2      ; R45 := R45(R46)
414 [-]: SELF      R45 R45 K43  ; R46 := R45; R45 := R45["0x5B5FA7F1"]
415 [-]: MOVE      R47 R1       ; R47 := R1
416 [-]: CALL      R45 3 1      ; R45(R46,R47)
417 [-]: GETGLOBAL R45 K5       ; R45 := gRegion
418 [-]: SELF      R45 R45 K6   ; R46 := R45; R45 := R45["0xA559F558"]
419 [-]: CALL      R45 2 2      ; R45 := R45(R46)
420 [-]: TEST      R45 0        ; if not R45 then PC := 435
421 [-]: JMP       435          ; PC := 435
422 [-]: SELF      R45 R0 K1    ; R46 := R0; R45 := R0["0x8DB5D01F"]
423 [-]: CALL      R45 2 2      ; R45 := R45(R46)
424 [-]: SELF      R45 R45 K101 ; R46 := R45; R45 := R45["0x5A740E25"]
425 [-]: GETGLOBAL R47 K17      ; R47 := 0xEC274B1A
426 [-]: LOADK     R48 K45      ; R48 := "PriestCondemnPvp"
427 [-]: CALL      R47 2 2      ; R47 := R47(R48)
428 [-]: GETGLOBAL R48 K46      ; R48 := Game
429 [-]: GETTABLE  R48 R48 K47  ; R48 := R48["AVATAR_MOVEMENT_SPEED"]
430 [-]: GETGLOBAL R49 K46      ; R49 := Game
431 [-]: GETTABLE  R49 R49 K48  ; R49 := R49["MULTIPLY"]
432 [-]: GETUPVAL  R50 U3       ; R50 := U3
433 [-]: SUB       R50 K49 R50  ; R50 := 1 - R50
434 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
435 [-]: LT        0 K8 R31     ; if 0 >= R31 then PC := 442
436 [-]: JMP       442          ; PC := 442
437 [-]: SELF      R45 R0 K59   ; R46 := R0; R45 := R0["0x584F13D6"]
438 [-]: MOVE      R47 R20      ; R47 := R20
439 [-]: MOVE      R48 R0       ; R48 := R0
440 [-]: MOVE      R49 R1       ; R49 := R1
441 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
442 [-]: SELF      R45 R0 K36   ; R46 := R0; R45 := R0["0xAB436EF2"]
443 [-]: GETGLOBAL R47 K102     ; R47 := chainBreakFx
444 [-]: GETGLOBAL R48 K17      ; R48 := 0xEC274B1A
445 [-]: LOADK     R49 K103     ; R49 := "GAME_C1_HIP1"
446 [-]: CALL      R48 2 2      ; R48 := R48(R49)
447 [-]: GETGLOBAL R49 K39      ; R49 := ZERO_VECTOR
448 [-]: GETGLOBAL R50 K40      ; R50 := ZERO_ROTATION
449 [-]: MOVE      R51 R3       ; R51 := R3
450 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
451 [-]: JMP       492          ; PC := 492
452 [-]: SELF      R45 R0 K92   ; R46 := R0; R45 := R0["0x39843623"]
453 [-]: MOVE      R47 R17      ; R47 := R17
454 [-]: CALL      R45 3 1      ; R45(R46,R47)
455 [-]: SELF      R45 R21 K104 ; R46 := R21; R45 := R21["0x80788195"]
456 [-]: GETGLOBAL R47 K28      ; R47 := Engine
457 [-]: GETTABLE  R47 R47 K62  ; R47 := R47["STAGGER"]
458 [-]: MOVE      R48 R17      ; R48 := R17
459 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
460 [-]: SELF      R45 R21 K104 ; R46 := R21; R45 := R21["0x80788195"]
461 [-]: GETGLOBAL R47 K28      ; R47 := Engine
462 [-]: GETTABLE  R47 R47 K63  ; R47 := R47["BIG_STAGGER"]
463 [-]: MOVE      R48 R17      ; R48 := R17
464 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
465 [-]: SELF      R45 R21 K104 ; R46 := R21; R45 := R21["0x80788195"]
466 [-]: GETGLOBAL R47 K28      ; R47 := Engine
467 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["STUN"]
468 [-]: MOVE      R48 R17      ; R48 := R17
469 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
470 [-]: SELF      R45 R21 K104 ; R46 := R21; R45 := R21["0x80788195"]
471 [-]: GETGLOBAL R47 K28      ; R47 := Engine
472 [-]: GETTABLE  R47 R47 K65  ; R47 := R47["KNOCKDOWN"]
473 [-]: MOVE      R48 R17      ; R48 := R17
474 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
475 [-]: SELF      R45 R21 K104 ; R46 := R21; R45 := R21["0x80788195"]
476 [-]: GETGLOBAL R47 K28      ; R47 := Engine
477 [-]: GETTABLE  R47 R47 K66  ; R47 := R47["RAGDOLL"]
478 [-]: MOVE      R48 R17      ; R48 := R17
479 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
480 [-]: SELF      R45 R0 K27   ; R46 := R0; R45 := R0["0xBA0051C5"]
481 [-]: GETGLOBAL R47 K17      ; R47 := 0xEC274B1A
482 [-]: LOADK     R48 K105     ; R48 := "ELECTRIFIED_END"
483 [-]: CALL      R47 2 2      ; R47 := R47(R48)
484 [-]: MOVE      R48 R0       ; R48 := R0
485 [-]: GETGLOBAL R49 K28      ; R49 := Engine
486 [-]: GETTABLE  R49 R49 K29  ; R49 := R49["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
487 [-]: GETGLOBAL R50 K28      ; R50 := Engine
488 [-]: GETTABLE  R50 R50 K106 ; R50 := R50["PRT_ONCE"]
489 [-]: MOVE      R51 R1       ; R51 := R1
490 [-]: MOVE      R52 R14      ; R52 := R14
491 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
492 [-]: TEST      R9 0         ; if not R9 then PC := 540
493 [-]: JMP       540          ; PC := 540
494 [-]: SELF      R45 R0 K86   ; R46 := R0; R45 := R0["0x5A115A02"]
495 [-]: CALL      R45 2 2      ; R45 := R45(R46)
496 [-]: TEST      R45 0        ; if not R45 then PC := 540
497 [-]: JMP       540          ; PC := 540
498 [-]: SELF      R45 R33 K94  ; R46 := R33; R45 := R33["0x45933E1"]
499 [-]: CALL      R45 2 2      ; R45 := R45(R46)
500 [-]: EQ        1 R45 R1     ; if R45 == R1 then PC := 540
501 [-]: JMP       540          ; PC := 540
502 [-]: GETGLOBAL R45 K3       ; R45 := 0x400E7765
503 [-]: MOVE      R46 R3       ; R46 := R3
504 [-]: CALL      R45 2 2      ; R45 := R45(R46)
505 [-]: TEST      R45 1        ; if R45 then PC := 540
506 [-]: JMP       540          ; PC := 540
507 [-]: GETGLOBAL R45 K3       ; R45 := 0x400E7765
508 [-]: MOVE      R46 R13      ; R46 := R13
509 [-]: CALL      R45 2 2      ; R45 := R45(R46)
510 [-]: TEST      R45 1        ; if R45 then PC := 540
511 [-]: JMP       540          ; PC := 540
512 [-]: GETGLOBAL R45 K89      ; R45 := _T
513 [-]: GETTABLE  R45 R45 K107 ; R45 := R45["priestRavageAvatars"]
514 [-]: TEST      R45 0        ; if not R45 then PC := 540
515 [-]: JMP       540          ; PC := 540
516 [-]: GETGLOBAL R45 K89      ; R45 := _T
517 [-]: GETTABLE  R45 R45 K107 ; R45 := R45["priestRavageAvatars"]
518 [-]: GETTABLE  R45 R45 R4   ; R45 := R45[R4]
519 [-]: TEST      R45 0        ; if not R45 then PC := 540
520 [-]: JMP       540          ; PC := 540
521 [-]: GETGLOBAL R45 K15      ; R45 := Lotus_Game
522 [-]: GETTABLE  R45 R45 K96  ; R45 := R45["0x4DCAC4D9"]
523 [-]: MOVE      R46 R1       ; R46 := R1
524 [-]: CALL      R45 2 2      ; R45 := R45(R46)
525 [-]: SELF      R46 R45 K97  ; R47 := R45; R46 := R45["0x4AD4D1A3"]
526 [-]: GETTABLE  R48 R33 K108 ; R48 := R33["hitType"]
527 [-]: CALL      R46 3 1      ; R46(R47,R48)
528 [-]: SELF      R46 R45 K97  ; R47 := R45; R46 := R45["0x4AD4D1A3"]
529 [-]: SELF      R48 R33 K109 ; R49 := R33; R48 := R33["0x90A0BE67"]
530 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
531 [-]: CALL      R46 0 1      ; R46(R47,...)
532 [-]: SELF      R46 R45 K97  ; R47 := R45; R46 := R45["0x4AD4D1A3"]
533 [-]: GETUPVAL  R48 U5       ; R48 := U5
534 [-]: CALL      R46 3 1      ; R46(R47,R48)
535 [-]: SELF      R46 R3 K98   ; R47 := R3; R46 := R3["0xD4FCD42F"]
536 [-]: MOVE      R48 R13      ; R48 := R13
537 [-]: MOVE      R49 R11      ; R49 := R11
538 [-]: MOVE      R50 R45      ; R50 := R45
539 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
540 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 681
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SETTABLE  R3 K1 R2     ; R3["instigatorAvatar"] := R2
  5 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x1FA146D6"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETTABLE  R6 R5 K6     ; R6 := R5[1]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: GETTABLE  R6 R5 K7     ; R6 := R5[2]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x232D0973"]
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: TEST      R6 0         ; if not R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R6 R5 K9     ; R6 := R5[3]
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 26 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA559F558"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0xA3F6069B"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x901E9214"]
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: LEN       R9 R4        ; R9 := # R4
 35 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K15       ; R7 := "FreezeEnemy"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K16       ; R7 := 0x63B09107
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0xB26452A2"]
 51 [-]: MOVE      R14 R6       ; R14 := R6
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 54 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 45; R9 := R10 end
 55 [-]: JMP       45           ; PC := 45
 56 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 707
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAFA67B2D"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PrimaryColors"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x3A5ED62E"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["EnergyColor"]
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mEnergyColor"]
 21 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD124E361"]
 22 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["EMISSIVE_TINT_COLOR"]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x767F3616"]
 26 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["red"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x767F3616"]
 30 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["green"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x767F3616"]
 34 [-]: GETTABLE  R11 R4 K14   ; R11 := R4["blue"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: LOADK     R11 K15      ; R11 := 1
 37 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 38 [-]: RETURN    R0 1         ; return 


