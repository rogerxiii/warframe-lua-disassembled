code size: 106
code size: 104
code size: 66
code size: 98
code size: 30
code size: 29
code size: 13
code size: 22
code size: 16
code size: 1237
code size: 248
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\YinYangAuraReplicantAbility.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "YIN_DAMAGE_REDUC"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "YANG_POWER_STRENGTH"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.5
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K9        ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K10       ; R7 := 10
 21 [-]: LOADK     R8 K11       ; R8 := 1.2000000476837
 22 [-]: LOADK     R9 K12       ; R9 := 2
 23 [-]: LOADK     R10 K13      ; R10 := 0.050000000745058
 24 [-]: LOADK     R11 K14      ; R11 := 5
 25 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K15      ; R13 := "YIN_AUGMENT_SLOW"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: LOADK     R13 K16      ; R13 := 0.019999999552965
 29 [-]: LOADK     R14 K17      ; R14 := 0.25
 30 [-]: LOADK     R15 K18      ; R15 := 0.30000001192093
 31 [-]: LOADK     R16 K19      ; R16 := 0.80000001192093
 32 [-]: LOADK     R17 K20      ; R17 := 0.059999998658895
 33 [-]: LOADK     R18 K18      ; R18 := 0.30000001192093
 34 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: SETGLOBAL R21 K21      ; GetAbilityUpgradeLevelInfo := R21
 57 [-]: SETGLOBAL R21 K22      ; 0x4284ECE5 := R21
 58 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 62 [-]: MOVE      R0 R21       ; R0 := R21
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: SETGLOBAL R22 K23      ; GetAugmentDescriptionInfo := R22
 66 [-]: SETGLOBAL R22 K24      ; 0xB6A3C9C2 := R22
 67 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: SETGLOBAL R22 K25      ; InitializeAbility := R22
 70 [-]: SETGLOBAL R22 K26      ; 0x3BDC280E := R22
 71 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETGLOBAL R22 K27      ; EvaluateAbility := R22
 74 [-]: SETGLOBAL R22 K28      ; 0x87647B87 := R22
 75 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 76 [-]: SETGLOBAL R22 K29      ; NpcEvaluateAbility := R22
 77 [-]: SETGLOBAL R22 K30      ; 0xECF1EA57 := R22
 78 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: SETGLOBAL R22 K31      ; ActivateAbility := R22
 95 [-]: SETGLOBAL R22 K32      ; 0xCC0B19E0 := R22
 96 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: SETGLOBAL R22 K33      ; DeactivateAbility := R22
101 [-]: SETGLOBAL R22 K34      ; 0x1FDB8A0 := R22
102 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: SETGLOBAL R22 K35      ; BringInTheTrails := R22
105 [-]: SETGLOBAL R22 K36      ; 0x939DE294 := R22
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 1.25
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 1.5
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 0.050000000745058
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 5
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K7        ; R1 := 12
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K3        ; R1 := 1.5
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K2        ; R1 := 1.25
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K8        ; R1 := 0.10000000149012
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K9        ; R1 := 4.3299999237061
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K11       ; R1 := 14
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K12       ; R1 := 1.75
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K0        ; R1 := 1
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K13       ; R1 := 0.15000000596046
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K14       ; R1 := 3.6600000858307
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 K15       ; R1 := 16
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R1 K6        ; R1 := 2
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K16       ; R1 := 0.5
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K17       ; R1 := 0.20000000298023
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K10       ; R1 := 3
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x232D0973"]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: LOADK     R1 K19       ; R1 := 9
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: LOADK     R1 K2        ; R1 := 1.25
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: LOADK     R1 K20       ; R1 := 7
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: LOADK     R1 K21       ; R1 := 0.34999999403954
 64 [-]: MOVE      R1 R3        ; R1 := R3
 65 [-]: LOADK     R1 K22       ; R1 := 16.5
 66 [-]: MOVE      R1 R4        ; R1 := R4
 67 [-]: JMP       104          ; PC := 104
 68 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: LOADK     R1 K1        ; R1 := 10
 71 [-]: MOVE      R1 R0        ; R1 := R0
 72 [-]: LOADK     R1 K3        ; R1 := 1.5
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K23       ; R1 := 6.5
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K24       ; R1 := 0.40000000596046
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K25       ; R1 := 14.5
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       104          ; PC := 104
 81 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: LOADK     R1 K26       ; R1 := 11
 84 [-]: MOVE      R1 R0        ; R1 := R0
 85 [-]: LOADK     R1 K12       ; R1 := 1.75
 86 [-]: MOVE      R1 R1        ; R1 := R1
 87 [-]: LOADK     R1 K27       ; R1 := 6
 88 [-]: MOVE      R1 R2        ; R1 := R2
 89 [-]: LOADK     R1 K28       ; R1 := 0.44999998807907
 90 [-]: MOVE      R1 R3        ; R1 := R3
 91 [-]: LOADK     R1 K29       ; R1 := 12.5
 92 [-]: MOVE      R1 R4        ; R1 := R4
 93 [-]: JMP       104          ; PC := 104
 94 [-]: LOADK     R1 K7        ; R1 := 12
 95 [-]: MOVE      R1 R0        ; R1 := R0
 96 [-]: LOADK     R1 K6        ; R1 := 2
 97 [-]: MOVE      R1 R1        ; R1 := R1
 98 [-]: LOADK     R1 K30       ; R1 := 5.5
 99 [-]: MOVE      R1 R2        ; R1 := R2
100 [-]: LOADK     R1 K16       ; R1 := 0.5
101 [-]: MOVE      R1 R3        ; R1 := R3
102 [-]: LOADK     R1 K31       ; R1 := 10.5
103 [-]: MOVE      R1 R4        ; R1 := R4
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETGLOBAL R11 K4       ; R11 := Game
 23 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 24 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: MOVE      R13 R7       ; R13 := R7
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K4       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x55E96699"]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: GETGLOBAL R8 K9        ; R8 := math
 43 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x65F9712A"]
 44 [-]: GETUPVAL  R9 U5        ; R9 := U5
 45 [-]: SELF      R10 R6 K3    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R12 U3       ; R12 := U3
 47 [-]: GETGLOBAL R13 K4       ; R13 := Game
 48 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 49 [-]: SELF      R14 R7 K6    ; R15 := R7; R14 := R7["0xE2B32C65"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: MOVE      R15 R7       ; R15 := R7
 52 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: MOVE      R4 R8        ; R4 := R8
 55 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x55E96699"]
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: MOVE      R5 R8        ; R5 := R8
 59 [-]: DIV       R2 K11 R2    ; R2 := 1 / R2
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: MOVE      R10 R3       ; R10 := R3
 63 [-]: MOVE      R11 R4       ; R11 := R4
 64 [-]: MOVE      R12 R5       ; R12 := R5
 65 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: DIV       R0 K6 R0     ; R0 := 1 / R0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := table
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 39 [-]: SETTABLE  R3 K15 K4    ; R3["Title"] := "0x1"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K7        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 45 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_POWER"
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<ENERGY>"
 49 [-]: SETTABLE  R3 K19 K4    ; R3["SmallerIsBetter"] := "0x1"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K7        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Game/AVATAR_ABILITY_STRENGTH"
 56 [-]: GETGLOBAL R4 K21       ; R4 := math
 57 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xF7005A7B"]
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: MUL       R5 R5 K23    ; R5 := R5 * 100
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 62 [-]: SETTABLE  R3 K12 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K7        ; R1 := table
 65 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 68 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 69 [-]: SETTABLE  R3 K15 K4    ; R3["Title"] := "0x1"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K7        ; R1 := table
 72 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 75 [-]: SETTABLE  R3 K9 K26    ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_ENEMY"
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 78 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<ENERGY>"
 79 [-]: SETTABLE  R3 K19 K4    ; R3["SmallerIsBetter"] := "0x1"
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETGLOBAL R1 K7        ; R1 := table
 82 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 85 [-]: SETTABLE  R3 K9 K27    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 86 [-]: GETUPVAL  R4 U2        ; R4 := U2
 87 [-]: DIV       R4 K6 R4     ; R4 := 1 / R4
 88 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 89 [-]: SETTABLE  R3 K19 K4    ; R3["SmallerIsBetter"] := "0x1"
 90 [-]: SETTABLE  R3 K12 K28   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETGLOBAL R1 K0        ; R1 := _T
 93 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 94 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 95 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 96 [-]: GETGLOBAL R1 K0        ; R1 := _T
 97 [-]: SETTABLE  R1 K29 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 98 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.059999998658895
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.20000000298023
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.090000003576279
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 0.30000001192093
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.11999999731779
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 0.34999999403954
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 0.15000000596046
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 0.40000000596046
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["STRENGTH"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["SLOW"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
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
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x86A7A1E6"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF746C31B"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityInUse"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  147

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0xFD910504"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0x46849197"]
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
 14 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: TEST      R11 0        ; if not R11 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETUPVAL  R12 U2       ; R12 := U2
 22 [-]: MOVE      R13 R9       ; R13 := R9
 23 [-]: MOVE      R14 R10      ; R14 := R10
 24 [-]: CALL      R12 3 1      ; R12(R13,R14)
 25 [-]: GETGLOBAL R12 K5       ; R12 := math
 26 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x65F9712A"]
 27 [-]: GETUPVAL  R13 U4       ; R13 := U4
 28 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0x8DB5D01F"]
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R16 U3       ; R16 := U3
 32 [-]: GETGLOBAL R17 K9       ; R17 := Game
 33 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
 34 [-]: SELF      R18 R0 K11   ; R19 := R0; R18 := R0["0xE2B32C65"]
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: MOVE      R19 R0       ; R19 := R0
 37 [-]: CALL      R14 6 0      ; R14,... := R14(R15,R16,R17,R18,R19)
 38 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: GETGLOBAL R12 K5       ; R12 := math
 41 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x65F9712A"]
 42 [-]: GETUPVAL  R13 U6       ; R13 := U6
 43 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0x8DB5D01F"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R16 U5       ; R16 := U5
 47 [-]: GETGLOBAL R17 K9       ; R17 := Game
 48 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
 49 [-]: SELF      R18 R0 K11   ; R19 := R0; R18 := R0["0xE2B32C65"]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: MOVE      R19 R0       ; R19 := R0
 52 [-]: CALL      R14 6 0      ; R14,... := R14(R15,R16,R17,R18,R19)
 53 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 54 [-]: MOVE      R12 R5       ; R12 := R5
 55 [-]: GETUPVAL  R12 U7       ; R12 := U7
 56 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x86A7A1E6"]
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETUPVAL  R13 U7       ; R13 := U7
 60 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xF746C31B"]
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0x15D4DAEE"]
 64 [-]: GETUPVAL  R16 U8       ; R16 := U8
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: LOADK     R15 K15      ; R15 := 1
 67 [-]: LEN       R16 R14      ; R16 := # R14
 68 [-]: LOADK     R17 K15      ; R17 := 1
 69 [-]: FORPREP   R15 73       ; R15 -= R17; PC := 73
 70 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 71 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0xC5E91BA6"]
 72 [-]: CALL      R19 2 1      ; R19(R20)
 73 [-]: FORLOOP   R15 70       ; R15 += R17; if R15 <= R16 then begin PC := 70; R18 := R15 end
 74 [-]: TEST      R12 0        ; if not R12 then PC := 158
 75 [-]: JMP       158          ; PC := 158
 76 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1["0x25992394"]
 77 [-]: GETGLOBAL R21 K18      ; R21 := yinActivateSound
 78 [-]: MOVE      R22 R0       ; R22 := R0
 79 [-]: LOADK     R23 K2       ; R23 := 0
 80 [-]: MOVE      R24 R0       ; R24 := R0
 81 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 82 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1["0xAB436EF2"]
 83 [-]: GETGLOBAL R21 K20      ; R21 := yinCast
 84 [-]: GETGLOBAL R22 K21      ; R22 := 0xEC274B1A
 85 [-]: LOADK     R23 K22      ; R23 := "GAME_L1_WEAPON1"
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_VECTOR
 88 [-]: GETGLOBAL R24 K24      ; R24 := ZERO_ROTATION
 89 [-]: MOVE      R25 R0       ; R25 := R0
 90 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 91 [-]: GETUPVAL  R19 U9       ; R19 := U9
 92 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x38BF6E8B"]
 93 [-]: MOVE      R20 R0       ; R20 := R0
 94 [-]: GETGLOBAL R21 K26      ; R21 := yinActivateAnim
 95 [-]: GETGLOBAL R22 K27      ; R22 := yinActivateAnimEvent
 96 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0x5EC7A3D2"]
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: MOVE      R23 R0       ; R23 := R0
 99 [-]: GETGLOBAL R24 K29      ; R24 := Engine
100 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
101 [-]: GETGLOBAL R25 K29      ; R25 := Engine
102 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["PRT_ONCE"]
103 [-]: MOVE      R26 R1       ; R26 := R1
104 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
105 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1["0xAB436EF2"]
106 [-]: GETGLOBAL R21 K32      ; R21 := yinCastBurst
107 [-]: GETGLOBAL R22 K33      ; R22 := EMPTY_SYMBOL
108 [-]: GETGLOBAL R23 K34      ; R23 := 0x221C9700
109 [-]: LOADK     R24 K2       ; R24 := 0
110 [-]: LOADK     R25 K35      ; R25 := 1.2000000476837
111 [-]: LOADK     R26 K36      ; R26 := 0.44999998807907
112 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
113 [-]: GETGLOBAL R24 K24      ; R24 := ZERO_ROTATION
114 [-]: MOVE      R25 R0       ; R25 := R0
115 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
116 [-]: GETGLOBAL R19 K37      ; R19 := 0x1E4F6281
117 [-]: CALL      R19 1 2      ; R19 := R19()
118 [-]: SELF      R20 R1 K19   ; R21 := R1; R20 := R1["0xAB436EF2"]
119 [-]: GETGLOBAL R22 K38      ; R22 := yinSpinDecoType
120 [-]: GETGLOBAL R23 K33      ; R23 := EMPTY_SYMBOL
121 [-]: GETGLOBAL R24 K34      ; R24 := 0x221C9700
122 [-]: LOADK     R25 K2       ; R25 := 0
123 [-]: LOADK     R26 K39      ; R26 := 0.80000001192093
124 [-]: LOADK     R27 K2       ; R27 := 0
125 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
126 [-]: GETGLOBAL R25 K24      ; R25 := ZERO_ROTATION
127 [-]: MOVE      R26 R0       ; R26 := R0
128 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
129 [-]: LOADK     R21 K15      ; R21 := 1
130 [-]: LOADK     R22 K40      ; R22 := 4
131 [-]: LOADK     R23 K15      ; R23 := 1
132 [-]: FORPREP   R21 156      ; R21 -= R23; PC := 156
133 [-]: GETTABLE  R25 R19 K41  ; R25 := R19["heading"]
134 [-]: ADD       R25 R25 K42  ; R25 := R25 + 72
135 [-]: SETTABLE  R19 K41 R25  ; R19["heading"] := R25
136 [-]: GETGLOBAL R25 K43      ; R25 := 0x400E7765
137 [-]: MOVE      R26 R20      ; R26 := R20
138 [-]: CALL      R25 2 2      ; R25 := R25(R26)
139 [-]: TEST      R25 1        ; if R25 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETGLOBAL R25 K44      ; R25 := 0x4CBE9A09
142 [-]: GETGLOBAL R26 K34      ; R26 := 0x221C9700
143 [-]: LOADK     R27 K2       ; R27 := 0
144 [-]: LOADK     R28 K2       ; R28 := 0
145 [-]: MOVE      R29 R4       ; R29 := R4
146 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
147 [-]: MOVE      R27 R19      ; R27 := R19
148 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
149 [-]: SELF      R26 R20 K19  ; R27 := R20; R26 := R20["0xAB436EF2"]
150 [-]: GETGLOBAL R28 K45      ; R28 := yinSpinAttachDecoType
151 [-]: GETGLOBAL R29 K33      ; R29 := EMPTY_SYMBOL
152 [-]: MOVE      R30 R25      ; R30 := R25
153 [-]: GETGLOBAL R31 K24      ; R31 := ZERO_ROTATION
154 [-]: MOVE      R32 R0       ; R32 := R0
155 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
156 [-]: FORLOOP   R21 133      ; R21 += R23; if R21 <= R22 then begin PC := 133; R24 := R21 end
157 [-]: JMP       239          ; PC := 239
158 [-]: SELF      R26 R1 K17   ; R27 := R1; R26 := R1["0x25992394"]
159 [-]: GETGLOBAL R28 K46      ; R28 := yangActivateSound
160 [-]: MOVE      R29 R0       ; R29 := R0
161 [-]: LOADK     R30 K2       ; R30 := 0
162 [-]: MOVE      R31 R0       ; R31 := R0
163 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
164 [-]: SELF      R26 R1 K19   ; R27 := R1; R26 := R1["0xAB436EF2"]
165 [-]: GETGLOBAL R28 K47      ; R28 := yangCast
166 [-]: GETGLOBAL R29 K21      ; R29 := 0xEC274B1A
167 [-]: LOADK     R30 K22      ; R30 := "GAME_L1_WEAPON1"
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: GETGLOBAL R30 K23      ; R30 := ZERO_VECTOR
170 [-]: GETGLOBAL R31 K24      ; R31 := ZERO_ROTATION
171 [-]: MOVE      R32 R0       ; R32 := R0
172 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
173 [-]: GETUPVAL  R26 U9       ; R26 := U9
174 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["0x38BF6E8B"]
175 [-]: MOVE      R27 R0       ; R27 := R0
176 [-]: GETGLOBAL R28 K48      ; R28 := yangActivateAnim
177 [-]: GETGLOBAL R29 K49      ; R29 := yangActivateAnimEvent
178 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29["0x5EC7A3D2"]
179 [-]: CALL      R29 2 2      ; R29 := R29(R30)
180 [-]: MOVE      R30 R0       ; R30 := R0
181 [-]: GETGLOBAL R31 K29      ; R31 := Engine
182 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
183 [-]: GETGLOBAL R32 K29      ; R32 := Engine
184 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["PRT_ONCE"]
185 [-]: MOVE      R33 R1       ; R33 := R1
186 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
187 [-]: SELF      R26 R1 K19   ; R27 := R1; R26 := R1["0xAB436EF2"]
188 [-]: GETGLOBAL R28 K50      ; R28 := yangCastBurst
189 [-]: GETGLOBAL R29 K33      ; R29 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R30 K34      ; R30 := 0x221C9700
191 [-]: LOADK     R31 K2       ; R31 := 0
192 [-]: LOADK     R32 K35      ; R32 := 1.2000000476837
193 [-]: LOADK     R33 K36      ; R33 := 0.44999998807907
194 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
195 [-]: GETGLOBAL R31 K24      ; R31 := ZERO_ROTATION
196 [-]: MOVE      R32 R0       ; R32 := R0
197 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
198 [-]: GETGLOBAL R26 K37      ; R26 := 0x1E4F6281
199 [-]: CALL      R26 1 2      ; R26 := R26()
200 [-]: SELF      R27 R1 K19   ; R28 := R1; R27 := R1["0xAB436EF2"]
201 [-]: GETGLOBAL R29 K51      ; R29 := yangSpinDecoType
202 [-]: GETGLOBAL R30 K33      ; R30 := EMPTY_SYMBOL
203 [-]: GETGLOBAL R31 K34      ; R31 := 0x221C9700
204 [-]: LOADK     R32 K2       ; R32 := 0
205 [-]: LOADK     R33 K52      ; R33 := 0.20000000298023
206 [-]: LOADK     R34 K2       ; R34 := 0
207 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
208 [-]: GETGLOBAL R32 K24      ; R32 := ZERO_ROTATION
209 [-]: MOVE      R33 R0       ; R33 := R0
210 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
211 [-]: LOADK     R28 K15      ; R28 := 1
212 [-]: LOADK     R29 K53      ; R29 := 5
213 [-]: LOADK     R30 K15      ; R30 := 1
214 [-]: FORPREP   R28 238      ; R28 -= R30; PC := 238
215 [-]: GETTABLE  R32 R26 K41  ; R32 := R26["heading"]
216 [-]: ADD       R32 R32 K54  ; R32 := R32 + 60
217 [-]: SETTABLE  R26 K41 R32  ; R26["heading"] := R32
218 [-]: GETGLOBAL R32 K43      ; R32 := 0x400E7765
219 [-]: MOVE      R33 R27      ; R33 := R27
220 [-]: CALL      R32 2 2      ; R32 := R32(R33)
221 [-]: TEST      R32 1        ; if R32 then PC := 238
222 [-]: JMP       238          ; PC := 238
223 [-]: GETGLOBAL R32 K44      ; R32 := 0x4CBE9A09
224 [-]: GETGLOBAL R33 K34      ; R33 := 0x221C9700
225 [-]: LOADK     R34 K2       ; R34 := 0
226 [-]: MUL       R35 K52 R31  ; R35 := 0.20000000298023 * R31
227 [-]: MOVE      R36 R4       ; R36 := R4
228 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
229 [-]: MOVE      R34 R26      ; R34 := R26
230 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
231 [-]: SELF      R33 R27 K19  ; R34 := R27; R33 := R27["0xAB436EF2"]
232 [-]: GETGLOBAL R35 K55      ; R35 := yangSpinAttachDecoType
233 [-]: GETGLOBAL R36 K33      ; R36 := EMPTY_SYMBOL
234 [-]: MOVE      R37 R32      ; R37 := R32
235 [-]: GETGLOBAL R38 K24      ; R38 := ZERO_ROTATION
236 [-]: MOVE      R39 R0       ; R39 := R0
237 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
238 [-]: FORLOOP   R28 215      ; R28 += R30; if R28 <= R29 then begin PC := 215; R31 := R28 end
239 [-]: LOADK     R33 K15      ; R33 := 1
240 [-]: LEN       R34 R14      ; R34 := # R14
241 [-]: LOADK     R35 K15      ; R35 := 1
242 [-]: FORPREP   R33 251      ; R33 -= R35; PC := 251
243 [-]: GETGLOBAL R37 K43      ; R37 := 0x400E7765
244 [-]: GETTABLE  R38 R14 R36  ; R38 := R14[R36]
245 [-]: CALL      R37 2 2      ; R37 := R37(R38)
246 [-]: TEST      R37 1        ; if R37 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: GETTABLE  R37 R14 R36  ; R37 := R14[R36]
249 [-]: SELF      R37 R37 K56  ; R38 := R37; R37 := R37["0x2DB1272F"]
250 [-]: CALL      R37 2 1      ; R37(R38)
251 [-]: FORLOOP   R33 243      ; R33 += R35; if R33 <= R34 then begin PC := 243; R36 := R33 end
252 [-]: SELF      R37 R0 K57   ; R38 := R0; R37 := R0["0x8F7D879"]
253 [-]: CALL      R37 2 1      ; R37(R38)
254 [-]: SELF      R37 R0 K58   ; R38 := R0; R37 := R0["0xE5EB8241"]
255 [-]: CALL      R37 2 1      ; R37(R38)
256 [-]: SELF      R37 R0 K59   ; R38 := R0; R37 := R0["0x309DF312"]
257 [-]: MOVE      R39 R1       ; R39 := R1
258 [-]: CALL      R37 3 1      ; R37(R38,R39)
259 [-]: SELF      R37 R1 K60   ; R38 := R1; R37 := R1["0xB8613F53"]
260 [-]: CALL      R37 2 2      ; R37 := R37(R38)
261 [-]: TEST      R37 0        ; if not R37 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: GETGLOBAL R37 K61      ; R37 := _T
264 [-]: GETTABLE  R37 R37 K62  ; R37 := R37["0xC86606A6"]
265 [-]: LOADK     R38 K63      ; R38 := 2
266 [-]: MOVE      R39 R1       ; R39 := R1
267 [-]: CALL      R37 3 1      ; R37(R38,R39)
268 [-]: LOADK     R37 K2       ; R37 := 0
269 [-]: TEST      R12 0        ; if not R12 then PC := 728
270 [-]: JMP       728          ; PC := 728
271 [-]: GETGLOBAL R38 K43      ; R38 := 0x400E7765
272 [-]: GETGLOBAL R39 K61      ; R39 := _T
273 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["yinAura"]
274 [-]: CALL      R38 2 2      ; R38 := R38(R39)
275 [-]: TEST      R38 0        ; if not R38 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETGLOBAL R38 K61      ; R38 := _T
278 [-]: NEWTABLE  R39 0 0      ; R39 := {}
279 [-]: SETTABLE  R38 K64 R39  ; R38["yinAura"] := R39
280 [-]: SELF      R38 R1 K65   ; R39 := R1; R38 := R1["0xDBEF0FB6"]
281 [-]: CALL      R38 2 2      ; R38 := R38(R39)
282 [-]: GETGLOBAL R39 K43      ; R39 := 0x400E7765
283 [-]: GETGLOBAL R40 K61      ; R40 := _T
284 [-]: GETTABLE  R40 R40 K64  ; R40 := R40["yinAura"]
285 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
286 [-]: CALL      R39 2 2      ; R39 := R39(R40)
287 [-]: TEST      R39 0        ; if not R39 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: GETGLOBAL R39 K61      ; R39 := _T
290 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["yinAura"]
291 [-]: NEWTABLE  R40 0 0      ; R40 := {}
292 [-]: SETTABLE  R39 R38 R40  ; R39[R38] := R40
293 [-]: NEWTABLE  R39 0 0      ; R39 := {}
294 [-]: LOADK     R40 K2       ; R40 := 0
295 [-]: LOADK     R41 K2       ; R41 := 0
296 [-]: GETGLOBAL R42 K43      ; R42 := 0x400E7765
297 [-]: MOVE      R43 R1       ; R43 := R1
298 [-]: CALL      R42 2 2      ; R42 := R42(R43)
299 [-]: TEST      R42 1        ; if R42 then PC := 1237
300 [-]: JMP       1237         ; PC := 1237
301 [-]: SELF      R42 R1 K66   ; R43 := R1; R42 := R1["0x5A115A02"]
302 [-]: CALL      R42 2 2      ; R42 := R42(R43)
303 [-]: TEST      R42 1        ; if R42 then PC := 1237
304 [-]: JMP       1237         ; PC := 1237
305 [-]: SELF      R42 R1 K67   ; R43 := R1; R42 := R1["0xA56CD0BB"]
306 [-]: CALL      R42 2 2      ; R42 := R42(R43)
307 [-]: TEST      R42 1        ; if R42 then PC := 1237
308 [-]: JMP       1237         ; PC := 1237
309 [-]: SELF      R42 R0 K68   ; R43 := R0; R42 := R0["0x66ACFB34"]
310 [-]: CALL      R42 2 2      ; R42 := R42(R43)
311 [-]: LT        0 K2 R42     ; if 0 >= R42 then PC := 1237
312 [-]: JMP       1237         ; PC := 1237
313 [-]: GETGLOBAL R42 K69      ; R42 := mOwner
314 [-]: SELF      R42 R42 K70  ; R43 := R42; R42 := R42["0xE7AE25B5"]
315 [-]: CALL      R42 2 2      ; R42 := R42(R43)
316 [-]: TEST      R42 1        ; if R42 then PC := 1237
317 [-]: JMP       1237         ; PC := 1237
318 [-]: GETUPVAL  R42 U7       ; R42 := U7
319 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["0x86A7A1E6"]
320 [-]: MOVE      R43 R0       ; R43 := R0
321 [-]: CALL      R42 2 2      ; R42 := R42(R43)
322 [-]: EQ        0 R42 R12    ; if R42 ~= R12 then PC := 1237
323 [-]: JMP       1237         ; PC := 1237
324 [-]: GETUPVAL  R42 U7       ; R42 := U7
325 [-]: GETTABLE  R42 R42 K13  ; R42 := R42["0xF746C31B"]
326 [-]: MOVE      R43 R0       ; R43 := R0
327 [-]: CALL      R42 2 2      ; R42 := R42(R43)
328 [-]: EQ        0 R42 R13    ; if R42 ~= R13 then PC := 1237
329 [-]: JMP       1237         ; PC := 1237
330 [-]: LE        0 R37 K2     ; if R37 > 0 then PC := 706
331 [-]: JMP       706          ; PC := 706
332 [-]: TEST      R11 0        ; if not R11 then PC := 476
333 [-]: JMP       476          ; PC := 476
334 [-]: NEWTABLE  R42 0 0      ; R42 := {}
335 [-]: GETGLOBAL R43 K71      ; R43 := gRegion
336 [-]: SELF      R43 R43 K72  ; R44 := R43; R43 := R43["0x9139A00"]
337 [-]: GETGLOBAL R45 K73      ; R45 := gTennoAvatarType
338 [-]: SELF      R46 R1 K74   ; R47 := R1; R46 := R1["0x6DA72501"]
339 [-]: CALL      R46 2 2      ; R46 := R46(R47)
340 [-]: LOADK     R47 K2       ; R47 := 0
341 [-]: MOVE      R48 R4       ; R48 := R4
342 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
343 [-]: GETGLOBAL R44 K75      ; R44 := 0x63B09107
344 [-]: MOVE      R45 R43      ; R45 := R43
345 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
346 [-]: JMP       370          ; PC := 370
347 [-]: SELF      R49 R48 K76  ; R50 := R48; R49 := R48["0x6B4CBCD7"]
348 [-]: MOVE      R51 R1       ; R51 := R1
349 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
350 [-]: TEST      R49 0        ; if not R49 then PC := 370
351 [-]: JMP       370          ; PC := 370
352 [-]: SELF      R49 R48 K77  ; R50 := R48; R49 := R48["0x9B4AA3E9"]
353 [-]: MOVE      R51 R1       ; R51 := R1
354 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
355 [-]: TEST      R49 0        ; if not R49 then PC := 370
356 [-]: JMP       370          ; PC := 370
357 [-]: SELF      R49 R48 K65  ; R50 := R48; R49 := R48["0xDBEF0FB6"]
358 [-]: CALL      R49 2 2      ; R49 := R49(R50)
359 [-]: NEWTABLE  R50 0 3      ; R50 := {}
360 [-]: SETTABLE  R50 K78 R48  ; R50["ally"] := R48
361 [-]: SELF      R51 R48 K80  ; R52 := R48; R51 := R48["0x2F79FBD3"]
362 [-]: CALL      R51 2 2      ; R51 := R51(R52)
363 [-]: SETTABLE  R50 K79 R51  ; R50["health"] := R51
364 [-]: SELF      R51 R48 K82  ; R52 := R48; R51 := R48["0xA3F6069B"]
365 [-]: CALL      R51 2 2      ; R51 := R51(R52)
366 [-]: SELF      R51 R51 K83  ; R52 := R51; R51 := R51["0xA1A15ED3"]
367 [-]: CALL      R51 2 2      ; R51 := R51(R52)
368 [-]: SETTABLE  R50 K81 R51  ; R50["shield"] := R51
369 [-]: SETTABLE  R42 R49 R50  ; R42[R49] := R50
370 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 347; R46 := R47 end
371 [-]: JMP       347          ; PC := 347
372 [-]: GETGLOBAL R49 K84      ; R49 := 0xECFDD17
373 [-]: MOVE      R50 R39      ; R50 := R39
374 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
375 [-]: JMP       438          ; PC := 438
376 [-]: GETTABLE  R54 R53 K78  ; R54 := R53["ally"]
377 [-]: GETGLOBAL R55 K43      ; R55 := 0x400E7765
378 [-]: MOVE      R56 R54      ; R56 := R54
379 [-]: CALL      R55 2 2      ; R55 := R55(R56)
380 [-]: TEST      R55 1        ; if R55 then PC := 438
381 [-]: JMP       438          ; PC := 438
382 [-]: SELF      R55 R54 K65  ; R56 := R54; R55 := R54["0xDBEF0FB6"]
383 [-]: CALL      R55 2 2      ; R55 := R55(R56)
384 [-]: GETTABLE  R56 R42 R55  ; R56 := R42[R55]
385 [-]: EQ        1 R56 K85    ; if R56 == nil then PC := 420
386 [-]: JMP       420          ; PC := 420
387 [-]: GETGLOBAL R56 K5       ; R56 := math
388 [-]: GETTABLE  R56 R56 K86  ; R56 := R56["0x8B011038"]
389 [-]: GETTABLE  R57 R53 K79  ; R57 := R53["health"]
390 [-]: GETTABLE  R58 R42 R55  ; R58 := R42[R55]
391 [-]: GETTABLE  R58 R58 K79  ; R58 := R58["health"]
392 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
393 [-]: LOADK     R58 K2       ; R58 := 0
394 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
395 [-]: GETGLOBAL R57 K5       ; R57 := math
396 [-]: GETTABLE  R57 R57 K86  ; R57 := R57["0x8B011038"]
397 [-]: GETTABLE  R58 R53 K81  ; R58 := R53["shield"]
398 [-]: GETTABLE  R59 R42 R55  ; R59 := R42[R55]
399 [-]: GETTABLE  R59 R59 K81  ; R59 := R59["shield"]
400 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
401 [-]: LOADK     R59 K2       ; R59 := 0
402 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
403 [-]: LT        1 K2 R56     ; if 0 < R56 then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: LT        0 K2 R57     ; if 0 >= R57 then PC := 438
406 [-]: JMP       438          ; PC := 438
407 [-]: ADD       R58 R56 R57  ; R58 := R56 + R57
408 [-]: SELF      R59 R54 K87  ; R60 := R54; R59 := R54["0x385BD2FE"]
409 [-]: CALL      R59 2 2      ; R59 := R59(R60)
410 [-]: SELF      R60 R54 K82  ; R61 := R54; R60 := R54["0xA3F6069B"]
411 [-]: CALL      R60 2 2      ; R60 := R60(R61)
412 [-]: SELF      R60 R60 K88  ; R61 := R60; R60 := R60["0xF27096B7"]
413 [-]: CALL      R60 2 2      ; R60 := R60(R61)
414 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
415 [-]: DIV       R58 R58 R59  ; R58 := R58 / R59
416 [-]: GETUPVAL  R59 U10      ; R59 := U10
417 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
418 [-]: ADD       R40 R40 R58  ; R40 := R40 + R58
419 [-]: JMP       438          ; PC := 438
420 [-]: SELF      R58 R54 K66  ; R59 := R54; R58 := R54["0x5A115A02"]
421 [-]: CALL      R58 2 2      ; R58 := R58(R59)
422 [-]: TEST      R58 0        ; if not R58 then PC := 438
423 [-]: JMP       438          ; PC := 438
424 [-]: GETTABLE  R58 R53 K79  ; R58 := R53["health"]
425 [-]: GETTABLE  R59 R53 K81  ; R59 := R53["shield"]
426 [-]: ADD       R58 R58 R59  ; R58 := R58 + R59
427 [-]: SELF      R59 R54 K87  ; R60 := R54; R59 := R54["0x385BD2FE"]
428 [-]: CALL      R59 2 2      ; R59 := R59(R60)
429 [-]: SELF      R60 R54 K82  ; R61 := R54; R60 := R54["0xA3F6069B"]
430 [-]: CALL      R60 2 2      ; R60 := R60(R61)
431 [-]: SELF      R60 R60 K88  ; R61 := R60; R60 := R60["0xF27096B7"]
432 [-]: CALL      R60 2 2      ; R60 := R60(R61)
433 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
434 [-]: DIV       R58 R58 R59  ; R58 := R58 / R59
435 [-]: GETUPVAL  R59 U10      ; R59 := U10
436 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
437 [-]: ADD       R40 R40 R58  ; R40 := R40 + R58
438 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 376; R51 := R52 end
439 [-]: JMP       376          ; PC := 376
440 [-]: GETGLOBAL R58 K5       ; R58 := math
441 [-]: GETTABLE  R58 R58 K6   ; R58 := R58["0x65F9712A"]
442 [-]: MOVE      R59 R40      ; R59 := R40
443 [-]: GETUPVAL  R60 U5       ; R60 := U5
444 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
445 [-]: MOVE      R40 R58      ; R40 := R58
446 [-]: MOVE      R39 R42      ; R39 := R42
447 [-]: GETGLOBAL R58 K3       ; R58 := Lotus_Game
448 [-]: GETTABLE  R58 R58 K89  ; R58 := R58["0xFAFD4322"]
449 [-]: CALL      R58 1 2      ; R58 := R58()
450 [-]: SETTABLE  R58 K90 R1   ; R58["instigator"] := R1
451 [-]: NEWTABLE  R59 1 0      ; R59 := {}
452 [-]: MOVE      R60 R1       ; R60 := R1
453 [-]: SETLIST   R59 1 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 1
454 [-]: SETTABLE  R58 K91 R59  ; R58["affected"] := R59
455 [-]: GETGLOBAL R59 K3       ; R59 := Lotus_Game
456 [-]: GETTABLE  R59 R59 K93  ; R59 := R59["BT_PERCENT"]
457 [-]: SETTABLE  R58 K92 R59  ; R58["buffType"] := R59
458 [-]: GETGLOBAL R59 K69      ; R59 := mOwner
459 [-]: SELF      R59 R59 K11  ; R60 := R59; R59 := R59["0xE2B32C65"]
460 [-]: CALL      R59 2 2      ; R59 := R59(R60)
461 [-]: SETTABLE  R58 K94 R59  ; R58["abilityType"] := R59
462 [-]: GETGLOBAL R59 K3       ; R59 := Lotus_Game
463 [-]: GETTABLE  R59 R59 K4   ; R59 := R59["PowerSuit_AUGMENT_ONE"]
464 [-]: SETTABLE  R58 K95 R59  ; R58["augmentType"] := R59
465 [-]: GETGLOBAL R59 K5       ; R59 := math
466 [-]: GETTABLE  R59 R59 K97  ; R59 := R59["0xF7005A7B"]
467 [-]: MUL       R60 R40 K98  ; R60 := R40 * 100
468 [-]: ADD       R60 R60 K99  ; R60 := R60 + 0.5
469 [-]: CALL      R59 2 2      ; R59 := R59(R60)
470 [-]: SETTABLE  R58 K96 R59  ; R58["buffData"] := R59
471 [-]: SELF      R59 R1 K100  ; R60 := R1; R59 := R1["0x584F13D6"]
472 [-]: MOVE      R61 R58      ; R61 := R58
473 [-]: MOVE      R62 R1       ; R62 := R1
474 [-]: MOVE      R63 R0       ; R63 := R0
475 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
476 [-]: GETGLOBAL R59 K5       ; R59 := math
477 [-]: GETTABLE  R59 R59 K97  ; R59 := R59["0xF7005A7B"]
478 [-]: MUL       R60 R40 K98  ; R60 := R40 * 100
479 [-]: ADD       R60 R60 K99  ; R60 := R60 + 0.5
480 [-]: CALL      R59 2 2      ; R59 := R59(R60)
481 [-]: DIV       R59 R59 K98  ; R59 := R59 / 100
482 [-]: NEWTABLE  R60 0 0      ; R60 := {}
483 [-]: LOADK     R41 K2       ; R41 := 0
484 [-]: GETGLOBAL R61 K71      ; R61 := gRegion
485 [-]: SELF      R61 R61 K72  ; R62 := R61; R61 := R61["0x9139A00"]
486 [-]: GETGLOBAL R63 K101     ; R63 := gBaseAvatarType
487 [-]: SELF      R64 R1 K74   ; R65 := R1; R64 := R1["0x6DA72501"]
488 [-]: CALL      R64 2 2      ; R64 := R64(R65)
489 [-]: LOADK     R65 K2       ; R65 := 0
490 [-]: MOVE      R66 R4       ; R66 := R4
491 [-]: CALL      R61 6 2      ; R61 := R61(R62,R63,R64,R65,R66)
492 [-]: SELF      R62 R1 K74   ; R63 := R1; R62 := R1["0x6DA72501"]
493 [-]: CALL      R62 2 2      ; R62 := R62(R63)
494 [-]: GETGLOBAL R63 K75      ; R63 := 0x63B09107
495 [-]: MOVE      R64 R61      ; R64 := R61
496 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
497 [-]: JMP       642          ; PC := 642
498 [-]: SELF      R68 R67 K102 ; R69 := R67; R68 := R67["0x495F554F"]
499 [-]: GETGLOBAL R70 K3       ; R70 := Lotus_Game
500 [-]: GETTABLE  R70 R70 K103 ; R70 := R70["AR_IMMUNE_ALL"]
501 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
502 [-]: TEST      R68 1        ; if R68 then PC := 642
503 [-]: JMP       642          ; PC := 642
504 [-]: SELF      R68 R67 K76  ; R69 := R67; R68 := R67["0x6B4CBCD7"]
505 [-]: MOVE      R70 R1       ; R70 := R1
506 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
507 [-]: TEST      R68 1        ; if R68 then PC := 642
508 [-]: JMP       642          ; PC := 642
509 [-]: GETGLOBAL R68 K5       ; R68 := math
510 [-]: GETTABLE  R68 R68 K6   ; R68 := R68["0x65F9712A"]
511 [-]: LOADK     R69 K15      ; R69 := 1
512 [-]: SELF      R70 R67 K104 ; R71 := R67; R70 := R67["0xAC8F6523"]
513 [-]: MOVE      R72 R62      ; R72 := R62
514 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
515 [-]: DIV       R70 R70 R4   ; R70 := R70 / R4
516 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
517 [-]: SUB       R68 K15 R68  ; R68 := 1 - R68
518 [-]: GETGLOBAL R69 K5       ; R69 := math
519 [-]: GETTABLE  R69 R69 K6   ; R69 := R69["0x65F9712A"]
520 [-]: LOADK     R70 K105     ; R70 := 3
521 [-]: GETGLOBAL R71 K5       ; R71 := math
522 [-]: GETTABLE  R71 R71 K97  ; R71 := R71["0xF7005A7B"]
523 [-]: MUL       R72 R68 K40  ; R72 := R68 * 4
524 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
525 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
526 [-]: DIV       R68 R69 K105 ; R68 := R69 / 3
527 [-]: SUB       R69 K15 R5   ; R69 := 1 - R5
528 [-]: GETGLOBAL R70 K106     ; R70 := 0x93034B55
529 [-]: LOADK     R71 K99      ; R71 := 0.5
530 [-]: LOADK     R72 K15      ; R72 := 1
531 [-]: MOVE      R73 R68      ; R73 := R68
532 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
533 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
534 [-]: SUB       R68 K15 R69  ; R68 := 1 - R69
535 [-]: SELF      R69 R67 K65  ; R70 := R67; R69 := R67["0xDBEF0FB6"]
536 [-]: CALL      R69 2 2      ; R69 := R69(R70)
537 [-]: NEWTABLE  R70 0 3      ; R70 := {}
538 [-]: SETTABLE  R70 K107 R67 ; R70["target"] := R67
539 [-]: SETTABLE  R70 K108 R68 ; R70["upgrade"] := R68
540 [-]: SETTABLE  R70 K109 R59 ; R70["augmentUpgrade"] := R59
541 [-]: SETTABLE  R60 R69 R70  ; R60[R69] := R70
542 [-]: GETGLOBAL R70 K61      ; R70 := _T
543 [-]: GETTABLE  R70 R70 K64  ; R70 := R70["yinAura"]
544 [-]: GETTABLE  R70 R70 R38  ; R70 := R70[R38]
545 [-]: GETTABLE  R70 R70 R69  ; R70 := R70[R69]
546 [-]: EQ        1 R70 K85    ; if R70 == nil then PC := 606
547 [-]: JMP       606          ; PC := 606
548 [-]: GETGLOBAL R70 K71      ; R70 := gRegion
549 [-]: SELF      R70 R70 K110 ; R71 := R70; R70 := R70["0xA559F558"]
550 [-]: CALL      R70 2 2      ; R70 := R70(R71)
551 [-]: TEST      R70 0        ; if not R70 then PC := 637
552 [-]: JMP       637          ; PC := 637
553 [-]: GETGLOBAL R70 K61      ; R70 := _T
554 [-]: GETTABLE  R70 R70 K64  ; R70 := R70["yinAura"]
555 [-]: GETTABLE  R70 R70 R38  ; R70 := R70[R38]
556 [-]: GETTABLE  R70 R70 R69  ; R70 := R70[R69]
557 [-]: GETTABLE  R70 R70 K108 ; R70 := R70["upgrade"]
558 [-]: EQ        1 R68 R70    ; if R68 == R70 then PC := 588
559 [-]: JMP       588          ; PC := 588
560 [-]: SELF      R70 R67 K7   ; R71 := R67; R70 := R67["0x8DB5D01F"]
561 [-]: CALL      R70 2 2      ; R70 := R70(R71)
562 [-]: SELF      R71 R70 K111 ; R72 := R70; R71 := R70["0x5A740E25"]
563 [-]: GETUPVAL  R73 U11      ; R73 := U11
564 [-]: GETGLOBAL R74 K9       ; R74 := Game
565 [-]: GETTABLE  R74 R74 K112 ; R74 := R74["WEAPON_DAMAGE_AMOUNT"]
566 [-]: GETGLOBAL R75 K9       ; R75 := Game
567 [-]: GETTABLE  R75 R75 K113 ; R75 := R75["MULTIPLY"]
568 [-]: GETGLOBAL R76 K61      ; R76 := _T
569 [-]: GETTABLE  R76 R76 K64  ; R76 := R76["yinAura"]
570 [-]: GETTABLE  R76 R76 R38  ; R76 := R76[R38]
571 [-]: GETTABLE  R76 R76 R69  ; R76 := R76[R69]
572 [-]: GETTABLE  R76 R76 K108 ; R76 := R76["upgrade"]
573 [-]: LOADNIL   R77 R78      ; R77 := R78 := nil
574 [-]: GETGLOBAL R79 K29      ; R79 := Engine
575 [-]: GETTABLE  R79 R79 K114 ; R79 := R79["DT_ANY"]
576 [-]: CALL      R71 9 1      ; R71(R72,R73,R74,R75,R76,R77,R78,R79)
577 [-]: SELF      R71 R70 K115 ; R72 := R70; R71 := R70["0x4685E6C3"]
578 [-]: GETUPVAL  R73 U11      ; R73 := U11
579 [-]: GETGLOBAL R74 K9       ; R74 := Game
580 [-]: GETTABLE  R74 R74 K112 ; R74 := R74["WEAPON_DAMAGE_AMOUNT"]
581 [-]: GETGLOBAL R75 K9       ; R75 := Game
582 [-]: GETTABLE  R75 R75 K113 ; R75 := R75["MULTIPLY"]
583 [-]: MOVE      R76 R68      ; R76 := R68
584 [-]: LOADNIL   R77 R78      ; R77 := R78 := nil
585 [-]: GETGLOBAL R79 K29      ; R79 := Engine
586 [-]: GETTABLE  R79 R79 K114 ; R79 := R79["DT_ANY"]
587 [-]: CALL      R71 9 1      ; R71(R72,R73,R74,R75,R76,R77,R78,R79)
588 [-]: GETGLOBAL R71 K61      ; R71 := _T
589 [-]: GETTABLE  R71 R71 K64  ; R71 := R71["yinAura"]
590 [-]: GETTABLE  R71 R71 R38  ; R71 := R71[R38]
591 [-]: GETTABLE  R71 R71 R69  ; R71 := R71[R69]
592 [-]: GETTABLE  R71 R71 K109 ; R71 := R71["augmentUpgrade"]
593 [-]: EQ        1 R59 R71    ; if R59 == R71 then PC := 637
594 [-]: JMP       637          ; PC := 637
595 [-]: LT        0 K2 R59     ; if 0 >= R59 then PC := 602
596 [-]: JMP       602          ; PC := 602
597 [-]: SELF      R71 R67 K116 ; R72 := R67; R71 := R67["0xDE48B8CA"]
598 [-]: GETUPVAL  R73 U12      ; R73 := U12
599 [-]: SUB       R74 K15 R59  ; R74 := 1 - R59
600 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
601 [-]: JMP       637          ; PC := 637
602 [-]: SELF      R71 R67 K117 ; R72 := R67; R71 := R67["0x39843623"]
603 [-]: GETUPVAL  R73 U12      ; R73 := U12
604 [-]: CALL      R71 3 1      ; R71(R72,R73)
605 [-]: JMP       637          ; PC := 637
606 [-]: SELF      R71 R67 K19  ; R72 := R67; R71 := R67["0xAB436EF2"]
607 [-]: GETGLOBAL R73 K118     ; R73 := targetFx
608 [-]: GETGLOBAL R74 K33      ; R74 := EMPTY_SYMBOL
609 [-]: GETGLOBAL R75 K23      ; R75 := ZERO_VECTOR
610 [-]: GETGLOBAL R76 K24      ; R76 := ZERO_ROTATION
611 [-]: MOVE      R77 R1       ; R77 := R1
612 [-]: CALL      R71 7 1      ; R71(R72,R73,R74,R75,R76,R77)
613 [-]: GETGLOBAL R71 K71      ; R71 := gRegion
614 [-]: SELF      R71 R71 K110 ; R72 := R71; R71 := R71["0xA559F558"]
615 [-]: CALL      R71 2 2      ; R71 := R71(R72)
616 [-]: TEST      R71 0        ; if not R71 then PC := 637
617 [-]: JMP       637          ; PC := 637
618 [-]: SELF      R71 R67 K7   ; R72 := R67; R71 := R67["0x8DB5D01F"]
619 [-]: CALL      R71 2 2      ; R71 := R71(R72)
620 [-]: SELF      R71 R71 K115 ; R72 := R71; R71 := R71["0x4685E6C3"]
621 [-]: GETUPVAL  R73 U11      ; R73 := U11
622 [-]: GETGLOBAL R74 K9       ; R74 := Game
623 [-]: GETTABLE  R74 R74 K112 ; R74 := R74["WEAPON_DAMAGE_AMOUNT"]
624 [-]: GETGLOBAL R75 K9       ; R75 := Game
625 [-]: GETTABLE  R75 R75 K113 ; R75 := R75["MULTIPLY"]
626 [-]: MOVE      R76 R68      ; R76 := R68
627 [-]: LOADNIL   R77 R78      ; R77 := R78 := nil
628 [-]: GETGLOBAL R79 K29      ; R79 := Engine
629 [-]: GETTABLE  R79 R79 K114 ; R79 := R79["DT_ANY"]
630 [-]: CALL      R71 9 1      ; R71(R72,R73,R74,R75,R76,R77,R78,R79)
631 [-]: LT        0 K2 R59     ; if 0 >= R59 then PC := 637
632 [-]: JMP       637          ; PC := 637
633 [-]: SELF      R71 R67 K116 ; R72 := R67; R71 := R67["0xDE48B8CA"]
634 [-]: GETUPVAL  R73 U12      ; R73 := U12
635 [-]: SUB       R74 K15 R59  ; R74 := 1 - R59
636 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
637 [-]: ADD       R41 R41 K15  ; R41 := R41 + 1
638 [-]: GETGLOBAL R71 K61      ; R71 := _T
639 [-]: GETTABLE  R71 R71 K64  ; R71 := R71["yinAura"]
640 [-]: GETTABLE  R71 R71 R38  ; R71 := R71[R38]
641 [-]: SETTABLE  R71 R69 K85  ; R71[R69] := nil
642 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 498; R65 := R66 end
643 [-]: JMP       498          ; PC := 498
644 [-]: GETGLOBAL R71 K84      ; R71 := 0xECFDD17
645 [-]: GETGLOBAL R72 K61      ; R72 := _T
646 [-]: GETTABLE  R72 R72 K64  ; R72 := R72["yinAura"]
647 [-]: GETTABLE  R72 R72 R38  ; R72 := R72[R38]
648 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
649 [-]: JMP       700          ; PC := 700
650 [-]: GETTABLE  R76 R60 R74  ; R76 := R60[R74]
651 [-]: EQ        0 R76 K85    ; if R76 ~= nil then PC := 700
652 [-]: JMP       700          ; PC := 700
653 [-]: GETGLOBAL R76 K43      ; R76 := 0x400E7765
654 [-]: GETTABLE  R77 R75 K107 ; R77 := R75["target"]
655 [-]: CALL      R76 2 2      ; R76 := R76(R77)
656 [-]: TEST      R76 1        ; if R76 then PC := 700
657 [-]: JMP       700          ; PC := 700
658 [-]: GETGLOBAL R76 K71      ; R76 := gRegion
659 [-]: SELF      R76 R76 K110 ; R77 := R76; R76 := R76["0xA559F558"]
660 [-]: CALL      R76 2 2      ; R76 := R76(R77)
661 [-]: TEST      R76 0        ; if not R76 then PC := 684
662 [-]: JMP       684          ; PC := 684
663 [-]: GETTABLE  R76 R75 K107 ; R76 := R75["target"]
664 [-]: SELF      R76 R76 K7   ; R77 := R76; R76 := R76["0x8DB5D01F"]
665 [-]: CALL      R76 2 2      ; R76 := R76(R77)
666 [-]: SELF      R76 R76 K111 ; R77 := R76; R76 := R76["0x5A740E25"]
667 [-]: GETUPVAL  R78 U11      ; R78 := U11
668 [-]: GETGLOBAL R79 K9       ; R79 := Game
669 [-]: GETTABLE  R79 R79 K112 ; R79 := R79["WEAPON_DAMAGE_AMOUNT"]
670 [-]: GETGLOBAL R80 K9       ; R80 := Game
671 [-]: GETTABLE  R80 R80 K113 ; R80 := R80["MULTIPLY"]
672 [-]: GETTABLE  R81 R75 K108 ; R81 := R75["upgrade"]
673 [-]: LOADNIL   R82 R83      ; R82 := R83 := nil
674 [-]: GETGLOBAL R84 K29      ; R84 := Engine
675 [-]: GETTABLE  R84 R84 K114 ; R84 := R84["DT_ANY"]
676 [-]: CALL      R76 9 1      ; R76(R77,R78,R79,R80,R81,R82,R83,R84)
677 [-]: GETTABLE  R76 R75 K109 ; R76 := R75["augmentUpgrade"]
678 [-]: LT        0 K2 R76     ; if 0 >= R76 then PC := 684
679 [-]: JMP       684          ; PC := 684
680 [-]: GETTABLE  R76 R75 K107 ; R76 := R75["target"]
681 [-]: SELF      R76 R76 K117 ; R77 := R76; R76 := R76["0x39843623"]
682 [-]: GETUPVAL  R78 U12      ; R78 := U12
683 [-]: CALL      R76 3 1      ; R76(R77,R78)
684 [-]: GETTABLE  R76 R75 K107 ; R76 := R75["target"]
685 [-]: SELF      R76 R76 K14  ; R77 := R76; R76 := R76["0x15D4DAEE"]
686 [-]: GETGLOBAL R78 K118     ; R78 := targetFx
687 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
688 [-]: GETGLOBAL R77 K75      ; R77 := 0x63B09107
689 [-]: MOVE      R78 R76      ; R78 := R76
690 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
691 [-]: JMP       698          ; PC := 698
692 [-]: SELF      R82 R81 K119 ; R83 := R81; R82 := R81["0x7BAB77F"]
693 [-]: CALL      R82 2 2      ; R82 := R82(R83)
694 [-]: EQ        0 R82 R1     ; if R82 ~= R1 then PC := 698
695 [-]: JMP       698          ; PC := 698
696 [-]: SELF      R82 R81 K120 ; R83 := R81; R82 := R81["0xD4C2743F"]
697 [-]: CALL      R82 2 1      ; R82(R83)
698 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 692; R79 := R80 end
699 [-]: JMP       692          ; PC := 692
700 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 650; R73 := R74 end
701 [-]: JMP       650          ; PC := 650
702 [-]: GETGLOBAL R82 K61      ; R82 := _T
703 [-]: GETTABLE  R82 R82 K64  ; R82 := R82["yinAura"]
704 [-]: SETTABLE  R82 R38 R60  ; R82[R38] := R60
705 [-]: LOADK     R37 K99      ; R37 := 0.5
706 [-]: GETGLOBAL R82 K121     ; R82 := 0x201191EA
707 [-]: LOADK     R83 K2       ; R83 := 0
708 [-]: CALL      R82 2 1      ; R82(R83)
709 [-]: GETGLOBAL R82 K122     ; R82 := 0x4CDEF9FF
710 [-]: CALL      R82 1 2      ; R82 := R82()
711 [-]: SUB       R37 R37 R82  ; R37 := R37 - R82
712 [-]: GETGLOBAL R82 K71      ; R82 := gRegion
713 [-]: SELF      R82 R82 K110 ; R83 := R82; R82 := R82["0xA559F558"]
714 [-]: CALL      R82 2 2      ; R82 := R82(R83)
715 [-]: TEST      R82 0        ; if not R82 then PC := 296
716 [-]: JMP       296          ; PC := 296
717 [-]: MUL       R82 R41 R6   ; R82 := R41 * R6
718 [-]: GETGLOBAL R83 K122     ; R83 := 0x4CDEF9FF
719 [-]: CALL      R83 1 2      ; R83 := R83()
720 [-]: MUL       R82 R82 R83  ; R82 := R82 * R83
721 [-]: LT        0 K2 R82     ; if 0 >= R82 then PC := 296
722 [-]: JMP       296          ; PC := 296
723 [-]: SELF      R83 R0 K123  ; R84 := R0; R83 := R0["0xEBCD1EE0"]
724 [-]: UNM       R85 R82      ; R85 := - R82
725 [-]: CALL      R83 3 1      ; R83(R84,R85)
726 [-]: JMP       296          ; PC := 296
727 [-]: JMP       1237         ; PC := 1237
728 [-]: GETGLOBAL R83 K43      ; R83 := 0x400E7765
729 [-]: GETGLOBAL R84 K61      ; R84 := _T
730 [-]: GETTABLE  R84 R84 K124 ; R84 := R84["yangAura"]
731 [-]: CALL      R83 2 2      ; R83 := R83(R84)
732 [-]: TEST      R83 0        ; if not R83 then PC := 737
733 [-]: JMP       737          ; PC := 737
734 [-]: GETGLOBAL R83 K61      ; R83 := _T
735 [-]: NEWTABLE  R84 0 0      ; R84 := {}
736 [-]: SETTABLE  R83 K124 R84 ; R83["yangAura"] := R84
737 [-]: SELF      R83 R1 K65   ; R84 := R1; R83 := R1["0xDBEF0FB6"]
738 [-]: CALL      R83 2 2      ; R83 := R83(R84)
739 [-]: GETGLOBAL R84 K43      ; R84 := 0x400E7765
740 [-]: GETGLOBAL R85 K61      ; R85 := _T
741 [-]: GETTABLE  R85 R85 K124 ; R85 := R85["yangAura"]
742 [-]: GETTABLE  R85 R85 R83  ; R85 := R85[R83]
743 [-]: CALL      R84 2 2      ; R84 := R84(R85)
744 [-]: TEST      R84 0        ; if not R84 then PC := 750
745 [-]: JMP       750          ; PC := 750
746 [-]: GETGLOBAL R84 K61      ; R84 := _T
747 [-]: GETTABLE  R84 R84 K124 ; R84 := R84["yangAura"]
748 [-]: NEWTABLE  R85 0 0      ; R85 := {}
749 [-]: SETTABLE  R84 R83 R85  ; R84[R83] := R85
750 [-]: NEWTABLE  R84 0 0      ; R84 := {}
751 [-]: LOADK     R85 K2       ; R85 := 0
752 [-]: GETGLOBAL R86 K43      ; R86 := 0x400E7765
753 [-]: MOVE      R87 R1       ; R87 := R1
754 [-]: CALL      R86 2 2      ; R86 := R86(R87)
755 [-]: TEST      R86 1        ; if R86 then PC := 1237
756 [-]: JMP       1237         ; PC := 1237
757 [-]: SELF      R86 R1 K66   ; R87 := R1; R86 := R1["0x5A115A02"]
758 [-]: CALL      R86 2 2      ; R86 := R86(R87)
759 [-]: TEST      R86 1        ; if R86 then PC := 1237
760 [-]: JMP       1237         ; PC := 1237
761 [-]: SELF      R86 R1 K67   ; R87 := R1; R86 := R1["0xA56CD0BB"]
762 [-]: CALL      R86 2 2      ; R86 := R86(R87)
763 [-]: TEST      R86 1        ; if R86 then PC := 1237
764 [-]: JMP       1237         ; PC := 1237
765 [-]: SELF      R86 R0 K68   ; R87 := R0; R86 := R0["0x66ACFB34"]
766 [-]: CALL      R86 2 2      ; R86 := R86(R87)
767 [-]: LT        0 K2 R86     ; if 0 >= R86 then PC := 1237
768 [-]: JMP       1237         ; PC := 1237
769 [-]: GETGLOBAL R86 K69      ; R86 := mOwner
770 [-]: SELF      R86 R86 K70  ; R87 := R86; R86 := R86["0xE7AE25B5"]
771 [-]: CALL      R86 2 2      ; R86 := R86(R87)
772 [-]: TEST      R86 1        ; if R86 then PC := 1237
773 [-]: JMP       1237         ; PC := 1237
774 [-]: GETUPVAL  R86 U7       ; R86 := U7
775 [-]: GETTABLE  R86 R86 K12  ; R86 := R86["0x86A7A1E6"]
776 [-]: MOVE      R87 R0       ; R87 := R0
777 [-]: CALL      R86 2 2      ; R86 := R86(R87)
778 [-]: EQ        0 R86 R12    ; if R86 ~= R12 then PC := 1237
779 [-]: JMP       1237         ; PC := 1237
780 [-]: GETUPVAL  R86 U7       ; R86 := U7
781 [-]: GETTABLE  R86 R86 K13  ; R86 := R86["0xF746C31B"]
782 [-]: MOVE      R87 R0       ; R87 := R0
783 [-]: CALL      R86 2 2      ; R86 := R86(R87)
784 [-]: EQ        0 R86 R13    ; if R86 ~= R13 then PC := 1237
785 [-]: JMP       1237         ; PC := 1237
786 [-]: GETGLOBAL R86 K71      ; R86 := gRegion
787 [-]: SELF      R86 R86 K110 ; R87 := R86; R86 := R86["0xA559F558"]
788 [-]: CALL      R86 2 2      ; R86 := R86(R87)
789 [-]: TEST      R86 0        ; if not R86 then PC := 841
790 [-]: JMP       841          ; PC := 841
791 [-]: LOADK     R86 K2       ; R86 := 0
792 [-]: GETGLOBAL R87 K84      ; R87 := 0xECFDD17
793 [-]: GETGLOBAL R88 K61      ; R88 := _T
794 [-]: GETTABLE  R88 R88 K124 ; R88 := R88["yangAura"]
795 [-]: GETTABLE  R88 R88 R83  ; R88 := R88[R83]
796 [-]: CALL      R87 2 4      ; R87,R88,R89 := R87(R88)
797 [-]: JMP       833          ; PC := 833
798 [-]: GETGLOBAL R92 K43      ; R92 := 0x400E7765
799 [-]: GETTABLE  R93 R91 K107 ; R93 := R91["target"]
800 [-]: CALL      R92 2 2      ; R92 := R92(R93)
801 [-]: TEST      R92 1        ; if R92 then PC := 833
802 [-]: JMP       833          ; PC := 833
803 [-]: GETTABLE  R92 R91 K107 ; R92 := R91["target"]
804 [-]: SELF      R92 R92 K7   ; R93 := R92; R92 := R92["0x8DB5D01F"]
805 [-]: CALL      R92 2 2      ; R92 := R92(R93)
806 [-]: SELF      R92 R92 K125 ; R93 := R92; R92 := R92["0x6978AC59"]
807 [-]: CALL      R92 2 2      ; R92 := R92(R93)
808 [-]: GETGLOBAL R93 K43      ; R93 := 0x400E7765
809 [-]: MOVE      R94 R92      ; R94 := R92
810 [-]: CALL      R93 2 2      ; R93 := R93(R94)
811 [-]: TEST      R93 1        ; if R93 then PC := 833
812 [-]: JMP       833          ; PC := 833
813 [-]: LOADK     R93 K15      ; R93 := 1
814 [-]: LOADK     R94 K40      ; R94 := 4
815 [-]: LOADK     R95 K15      ; R95 := 1
816 [-]: FORPREP   R93 832      ; R93 -= R95; PC := 832
817 [-]: SELF      R97 R92 K126 ; R98 := R92; R97 := R92["0xEA55C538"]
818 [-]: SUB       R99 R96 K15  ; R99 := R96 - 1
819 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
820 [-]: SELF      R97 R97 K127 ; R98 := R97; R97 := R97["0x258B70EB"]
821 [-]: CALL      R97 2 2      ; R97 := R97(R98)
822 [-]: GETGLOBAL R98 K5       ; R98 := math
823 [-]: GETTABLE  R98 R98 K86  ; R98 := R98["0x8B011038"]
824 [-]: LOADK     R99 K2       ; R99 := 0
825 [-]: GETTABLE  R100 R91 K128; R100 := R91["abilityCounts"]
826 [-]: GETTABLE  R100 R100 R96; R100 := R100[R96]
827 [-]: SUB       R100 R97 R100; R100 := R97 - R100
828 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
829 [-]: ADD       R86 R86 R98  ; R86 := R86 + R98
830 [-]: GETTABLE  R98 R91 K128 ; R98 := R91["abilityCounts"]
831 [-]: SETTABLE  R98 R96 R97  ; R98[R96] := R97
832 [-]: FORLOOP   R93 817      ; R93 += R95; if R93 <= R94 then begin PC := 817; R96 := R93 end
833 [-]: TFORLOOP  R87 2        ; R90,R91 :=  R87(R88,R89); if R90 ~= nil then begin PC = 798; R89 := R90 end
834 [-]: JMP       798          ; PC := 798
835 [-]: MUL       R98 R86 R8   ; R98 := R86 * R8
836 [-]: LT        0 K2 R98     ; if 0 >= R98 then PC := 841
837 [-]: JMP       841          ; PC := 841
838 [-]: SELF      R99 R0 K123  ; R100 := R0; R99 := R0["0xEBCD1EE0"]
839 [-]: UNM       R101 R98     ; R101 := - R98
840 [-]: CALL      R99 3 1      ; R99(R100,R101)
841 [-]: LE        0 R37 K2     ; if R37 > 0 then PC := 1230
842 [-]: JMP       1230         ; PC := 1230
843 [-]: TEST      R11 0        ; if not R11 then PC := 959
844 [-]: JMP       959          ; PC := 959
845 [-]: NEWTABLE  R99 0 0      ; R99 := {}
846 [-]: GETGLOBAL R100 K71     ; R100 := gRegion
847 [-]: SELF      R100 R100 K72; R101 := R100; R100 := R100["0x9139A00"]
848 [-]: GETGLOBAL R102 K129    ; R102 := gLotusNpcAvatarType
849 [-]: SELF      R103 R1 K74  ; R104 := R1; R103 := R1["0x6DA72501"]
850 [-]: CALL      R103 2 2     ; R103 := R103(R104)
851 [-]: LOADK     R104 K2      ; R104 := 0
852 [-]: MOVE      R105 R4      ; R105 := R4
853 [-]: CALL      R100 6 2     ; R100 := R100(R101,R102,R103,R104,R105)
854 [-]: GETGLOBAL R101 K75     ; R101 := 0x63B09107
855 [-]: MOVE      R102 R100    ; R102 := R100
856 [-]: CALL      R101 2 4     ; R101,R102,R103 := R101(R102)
857 [-]: JMP       882          ; PC := 882
858 [-]: SELF      R106 R105 K102; R107 := R105; R106 := R105["0x495F554F"]
859 [-]: GETGLOBAL R108 K3      ; R108 := Lotus_Game
860 [-]: GETTABLE  R108 R108 K103; R108 := R108["AR_IMMUNE_ALL"]
861 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
862 [-]: TEST      R106 1       ; if R106 then PC := 882
863 [-]: JMP       882          ; PC := 882
864 [-]: SELF      R106 R105 K76; R107 := R105; R106 := R105["0x6B4CBCD7"]
865 [-]: MOVE      R108 R1      ; R108 := R1
866 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
867 [-]: TEST      R106 1       ; if R106 then PC := 882
868 [-]: JMP       882          ; PC := 882
869 [-]: SELF      R106 R105 K65; R107 := R105; R106 := R105["0xDBEF0FB6"]
870 [-]: CALL      R106 2 2     ; R106 := R106(R107)
871 [-]: NEWTABLE  R107 0 3     ; R107 := {}
872 [-]: SETTABLE  R107 K130 R105; R107["enemy"] := R105
873 [-]: SELF      R108 R105 K80; R109 := R105; R108 := R105["0x2F79FBD3"]
874 [-]: CALL      R108 2 2     ; R108 := R108(R109)
875 [-]: SETTABLE  R107 K79 R108; R107["health"] := R108
876 [-]: SELF      R108 R105 K82; R109 := R105; R108 := R105["0xA3F6069B"]
877 [-]: CALL      R108 2 2     ; R108 := R108(R109)
878 [-]: SELF      R108 R108 K83; R109 := R108; R108 := R108["0xA1A15ED3"]
879 [-]: CALL      R108 2 2     ; R108 := R108(R109)
880 [-]: SETTABLE  R107 K81 R108; R107["shield"] := R108
881 [-]: SETTABLE  R99 R106 R107; R99[R106] := R107
882 [-]: TFORLOOP  R101 2       ; R104,R105 :=  R101(R102,R103); if R104 ~= nil then begin PC = 858; R103 := R104 end
883 [-]: JMP       858          ; PC := 858
884 [-]: GETGLOBAL R106 K84     ; R106 := 0xECFDD17
885 [-]: MOVE      R107 R84     ; R107 := R84
886 [-]: CALL      R106 2 4     ; R106,R107,R108 := R106(R107)
887 [-]: JMP       950          ; PC := 950
888 [-]: GETTABLE  R111 R110 K130; R111 := R110["enemy"]
889 [-]: GETGLOBAL R112 K43     ; R112 := 0x400E7765
890 [-]: MOVE      R113 R111    ; R113 := R111
891 [-]: CALL      R112 2 2     ; R112 := R112(R113)
892 [-]: TEST      R112 1       ; if R112 then PC := 950
893 [-]: JMP       950          ; PC := 950
894 [-]: SELF      R112 R111 K65; R113 := R111; R112 := R111["0xDBEF0FB6"]
895 [-]: CALL      R112 2 2     ; R112 := R112(R113)
896 [-]: GETTABLE  R113 R99 R112; R113 := R99[R112]
897 [-]: EQ        1 R113 K85   ; if R113 == nil then PC := 932
898 [-]: JMP       932          ; PC := 932
899 [-]: GETGLOBAL R113 K5      ; R113 := math
900 [-]: GETTABLE  R113 R113 K86; R113 := R113["0x8B011038"]
901 [-]: GETTABLE  R114 R110 K79; R114 := R110["health"]
902 [-]: GETTABLE  R115 R99 R112; R115 := R99[R112]
903 [-]: GETTABLE  R115 R115 K79; R115 := R115["health"]
904 [-]: SUB       R114 R114 R115; R114 := R114 - R115
905 [-]: LOADK     R115 K2      ; R115 := 0
906 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
907 [-]: GETGLOBAL R114 K5      ; R114 := math
908 [-]: GETTABLE  R114 R114 K86; R114 := R114["0x8B011038"]
909 [-]: GETTABLE  R115 R110 K81; R115 := R110["shield"]
910 [-]: GETTABLE  R116 R99 R112; R116 := R99[R112]
911 [-]: GETTABLE  R116 R116 K81; R116 := R116["shield"]
912 [-]: SUB       R115 R115 R116; R115 := R115 - R116
913 [-]: LOADK     R116 K2      ; R116 := 0
914 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
915 [-]: LT        1 K2 R113    ; if 0 < R113 then PC := 919
916 [-]: JMP       919          ; PC := 919
917 [-]: LT        0 K2 R114    ; if 0 >= R114 then PC := 950
918 [-]: JMP       950          ; PC := 950
919 [-]: ADD       R115 R113 R114; R115 := R113 + R114
920 [-]: SELF      R116 R111 K87; R117 := R111; R116 := R111["0x385BD2FE"]
921 [-]: CALL      R116 2 2     ; R116 := R116(R117)
922 [-]: SELF      R117 R111 K82; R118 := R111; R117 := R111["0xA3F6069B"]
923 [-]: CALL      R117 2 2     ; R117 := R117(R118)
924 [-]: SELF      R117 R117 K88; R118 := R117; R117 := R117["0xF27096B7"]
925 [-]: CALL      R117 2 2     ; R117 := R117(R118)
926 [-]: ADD       R116 R116 R117; R116 := R116 + R117
927 [-]: DIV       R115 R115 R116; R115 := R115 / R116
928 [-]: GETUPVAL  R116 U13     ; R116 := U13
929 [-]: MUL       R115 R115 R116; R115 := R115 * R116
930 [-]: ADD       R85 R85 R115 ; R85 := R85 + R115
931 [-]: JMP       950          ; PC := 950
932 [-]: SELF      R115 R111 K66; R116 := R111; R115 := R111["0x5A115A02"]
933 [-]: CALL      R115 2 2     ; R115 := R115(R116)
934 [-]: TEST      R115 0       ; if not R115 then PC := 950
935 [-]: JMP       950          ; PC := 950
936 [-]: GETTABLE  R115 R110 K79; R115 := R110["health"]
937 [-]: GETTABLE  R116 R110 K81; R116 := R110["shield"]
938 [-]: ADD       R115 R115 R116; R115 := R115 + R116
939 [-]: SELF      R116 R111 K87; R117 := R111; R116 := R111["0x385BD2FE"]
940 [-]: CALL      R116 2 2     ; R116 := R116(R117)
941 [-]: SELF      R117 R111 K82; R118 := R111; R117 := R111["0xA3F6069B"]
942 [-]: CALL      R117 2 2     ; R117 := R117(R118)
943 [-]: SELF      R117 R117 K88; R118 := R117; R117 := R117["0xF27096B7"]
944 [-]: CALL      R117 2 2     ; R117 := R117(R118)
945 [-]: ADD       R116 R116 R117; R116 := R116 + R117
946 [-]: DIV       R115 R115 R116; R115 := R115 / R116
947 [-]: GETUPVAL  R116 U13     ; R116 := U13
948 [-]: MUL       R115 R115 R116; R115 := R115 * R116
949 [-]: ADD       R85 R85 R115 ; R85 := R85 + R115
950 [-]: TFORLOOP  R106 2       ; R109,R110 :=  R106(R107,R108); if R109 ~= nil then begin PC = 888; R108 := R109 end
951 [-]: JMP       888          ; PC := 888
952 [-]: GETGLOBAL R115 K5      ; R115 := math
953 [-]: GETTABLE  R115 R115 K6 ; R115 := R115["0x65F9712A"]
954 [-]: MOVE      R116 R85     ; R116 := R85
955 [-]: GETUPVAL  R117 U3      ; R117 := U3
956 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
957 [-]: MOVE      R85 R115     ; R85 := R115
958 [-]: MOVE      R84 R99      ; R84 := R99
959 [-]: GETGLOBAL R115 K5      ; R115 := math
960 [-]: GETTABLE  R115 R115 K97; R115 := R115["0xF7005A7B"]
961 [-]: MUL       R116 R85 K98 ; R116 := R85 * 100
962 [-]: ADD       R116 R116 K99; R116 := R116 + 0.5
963 [-]: CALL      R115 2 2     ; R115 := R115(R116)
964 [-]: DIV       R115 R115 K98; R115 := R115 / 100
965 [-]: ADD       R115 R7 R115 ; R115 := R7 + R115
966 [-]: NEWTABLE  R116 0 0     ; R116 := {}
967 [-]: GETGLOBAL R117 K71     ; R117 := gRegion
968 [-]: SELF      R117 R117 K72; R118 := R117; R117 := R117["0x9139A00"]
969 [-]: GETGLOBAL R119 K73     ; R119 := gTennoAvatarType
970 [-]: SELF      R120 R1 K74  ; R121 := R1; R120 := R1["0x6DA72501"]
971 [-]: CALL      R120 2 2     ; R120 := R120(R121)
972 [-]: LOADK     R121 K2      ; R121 := 0
973 [-]: MOVE      R122 R4      ; R122 := R4
974 [-]: CALL      R117 6 2     ; R117 := R117(R118,R119,R120,R121,R122)
975 [-]: GETGLOBAL R118 K75     ; R118 := 0x63B09107
976 [-]: MOVE      R119 R117    ; R119 := R117
977 [-]: CALL      R118 2 4     ; R118,R119,R120 := R118(R119)
978 [-]: JMP       1153         ; PC := 1153
979 [-]: SELF      R123 R122 K7 ; R124 := R122; R123 := R122["0x8DB5D01F"]
980 [-]: CALL      R123 2 2     ; R123 := R123(R124)
981 [-]: SELF      R123 R123 K125; R124 := R123; R123 := R123["0x6978AC59"]
982 [-]: CALL      R123 2 2     ; R123 := R123(R124)
983 [-]: SELF      R124 R122 K76; R125 := R122; R124 := R122["0x6B4CBCD7"]
984 [-]: MOVE      R126 R1      ; R126 := R1
985 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
986 [-]: TEST      R124 0       ; if not R124 then PC := 1153
987 [-]: JMP       1153         ; PC := 1153
988 [-]: SELF      R124 R122 K77; R125 := R122; R124 := R122["0x9B4AA3E9"]
989 [-]: MOVE      R126 R1      ; R126 := R1
990 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
991 [-]: TEST      R124 0       ; if not R124 then PC := 1153
992 [-]: JMP       1153         ; PC := 1153
993 [-]: GETGLOBAL R124 K43     ; R124 := 0x400E7765
994 [-]: MOVE      R125 R123    ; R125 := R123
995 [-]: CALL      R124 2 2     ; R124 := R124(R125)
996 [-]: TEST      R124 1       ; if R124 then PC := 1008
997 [-]: JMP       1008         ; PC := 1008
998 [-]: GETGLOBAL R124 K69     ; R124 := mOwner
999 [-]: SELF      R124 R124 K131; R125 := R124; R124 := R124["0x6E7BD8DC"]
1000 [-]: MOVE      R126 R123    ; R126 := R123
1001 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
1002 [-]: TEST      R124 1       ; if R124 then PC := 1153
1003 [-]: JMP       1153         ; PC := 1153
1004 [-]: SELF      R124 R123 K132; R125 := R123; R124 := R123["0xBC9B028A"]
1005 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1006 [-]: TEST      R124 1       ; if R124 then PC := 1153
1007 [-]: JMP       1153         ; PC := 1153
1008 [-]: SELF      R124 R122 K65; R125 := R122; R124 := R122["0xDBEF0FB6"]
1009 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1010 [-]: NEWTABLE  R125 0 3     ; R125 := {}
1011 [-]: SETTABLE  R125 K107 R122; R125["target"] := R122
1012 [-]: SETTABLE  R125 K108 R115; R125["upgrade"] := R115
1013 [-]: NEWTABLE  R126 4 0     ; R126 := {}
1014 [-]: LOADK     R127 K2      ; R127 := 0
1015 [-]: LOADK     R128 K2      ; R128 := 0
1016 [-]: LOADK     R129 K2      ; R129 := 0
1017 [-]: LOADK     R130 K2      ; R130 := 0
1018 [-]: SETLIST   R126 4 1     ; R126[(1-1)*FPF+i] := R(126+i), 1 <= i <= 4
1019 [-]: SETTABLE  R125 K128 R126; R125["abilityCounts"] := R126
1020 [-]: SETTABLE  R116 R124 R125; R116[R124] := R125
1021 [-]: MOVE      R125 R0      ; R125 := R0
1022 [-]: GETGLOBAL R126 K61     ; R126 := _T
1023 [-]: GETTABLE  R126 R126 K124; R126 := R126["yangAura"]
1024 [-]: GETTABLE  R126 R126 R83; R126 := R126[R83]
1025 [-]: GETTABLE  R126 R126 R124; R126 := R126[R124]
1026 [-]: EQ        1 R126 K85   ; if R126 == nil then PC := 1071
1027 [-]: JMP       1071         ; PC := 1071
1028 [-]: GETTABLE  R126 R116 R124; R126 := R116[R124]
1029 [-]: GETGLOBAL R127 K61     ; R127 := _T
1030 [-]: GETTABLE  R127 R127 K124; R127 := R127["yangAura"]
1031 [-]: GETTABLE  R127 R127 R83; R127 := R127[R83]
1032 [-]: GETTABLE  R127 R127 R124; R127 := R127[R124]
1033 [-]: GETTABLE  R127 R127 K128; R127 := R127["abilityCounts"]
1034 [-]: SETTABLE  R126 K128 R127; R126["abilityCounts"] := R127
1035 [-]: GETGLOBAL R126 K61     ; R126 := _T
1036 [-]: GETTABLE  R126 R126 K124; R126 := R126["yangAura"]
1037 [-]: GETTABLE  R126 R126 R83; R126 := R126[R83]
1038 [-]: GETTABLE  R126 R126 R124; R126 := R126[R124]
1039 [-]: GETTABLE  R126 R126 K108; R126 := R126["upgrade"]
1040 [-]: EQ        1 R115 R126  ; if R115 == R126 then PC := 1116
1041 [-]: JMP       1116         ; PC := 1116
1042 [-]: GETGLOBAL R126 K71     ; R126 := gRegion
1043 [-]: SELF      R126 R126 K110; R127 := R126; R126 := R126["0xA559F558"]
1044 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1045 [-]: TEST      R126 0       ; if not R126 then PC := 1069
1046 [-]: JMP       1069         ; PC := 1069
1047 [-]: SELF      R126 R122 K7 ; R127 := R122; R126 := R122["0x8DB5D01F"]
1048 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1049 [-]: SELF      R127 R126 K111; R128 := R126; R127 := R126["0x5A740E25"]
1050 [-]: GETUPVAL  R129 U14     ; R129 := U14
1051 [-]: GETGLOBAL R130 K9      ; R130 := Game
1052 [-]: GETTABLE  R130 R130 K10; R130 := R130["AVATAR_ABILITY_STRENGTH"]
1053 [-]: GETGLOBAL R131 K9      ; R131 := Game
1054 [-]: GETTABLE  R131 R131 K133; R131 := R131["STACKING_MULTIPLY"]
1055 [-]: GETGLOBAL R132 K61     ; R132 := _T
1056 [-]: GETTABLE  R132 R132 K124; R132 := R132["yangAura"]
1057 [-]: GETTABLE  R132 R132 R83; R132 := R132[R83]
1058 [-]: GETTABLE  R132 R132 R124; R132 := R132[R124]
1059 [-]: GETTABLE  R132 R132 K108; R132 := R132["upgrade"]
1060 [-]: CALL      R127 6 1     ; R127(R128,R129,R130,R131,R132)
1061 [-]: SELF      R127 R126 K115; R128 := R126; R127 := R126["0x4685E6C3"]
1062 [-]: GETUPVAL  R129 U14     ; R129 := U14
1063 [-]: GETGLOBAL R130 K9      ; R130 := Game
1064 [-]: GETTABLE  R130 R130 K10; R130 := R130["AVATAR_ABILITY_STRENGTH"]
1065 [-]: GETGLOBAL R131 K9      ; R131 := Game
1066 [-]: GETTABLE  R131 R131 K133; R131 := R131["STACKING_MULTIPLY"]
1067 [-]: MOVE      R132 R115    ; R132 := R115
1068 [-]: CALL      R127 6 1     ; R127(R128,R129,R130,R131,R132)
1069 [-]: MOVE      R125 R1      ; R125 := R1
1070 [-]: JMP       1116         ; PC := 1116
1071 [-]: SELF      R127 R122 K19; R128 := R122; R127 := R122["0xAB436EF2"]
1072 [-]: GETGLOBAL R129 K134    ; R129 := teamFx
1073 [-]: GETGLOBAL R130 K33     ; R130 := EMPTY_SYMBOL
1074 [-]: GETGLOBAL R131 K23     ; R131 := ZERO_VECTOR
1075 [-]: GETGLOBAL R132 K24     ; R132 := ZERO_ROTATION
1076 [-]: MOVE      R133 R1      ; R133 := R1
1077 [-]: CALL      R127 7 1     ; R127(R128,R129,R130,R131,R132,R133)
1078 [-]: MOVE      R125 R1      ; R125 := R1
1079 [-]: GETGLOBAL R127 K71     ; R127 := gRegion
1080 [-]: SELF      R127 R127 K110; R128 := R127; R127 := R127["0xA559F558"]
1081 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1082 [-]: TEST      R127 0       ; if not R127 then PC := 1116
1083 [-]: JMP       1116         ; PC := 1116
1084 [-]: SELF      R127 R122 K7 ; R128 := R122; R127 := R122["0x8DB5D01F"]
1085 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1086 [-]: SELF      R127 R127 K115; R128 := R127; R127 := R127["0x4685E6C3"]
1087 [-]: GETUPVAL  R129 U14     ; R129 := U14
1088 [-]: GETGLOBAL R130 K9      ; R130 := Game
1089 [-]: GETTABLE  R130 R130 K10; R130 := R130["AVATAR_ABILITY_STRENGTH"]
1090 [-]: GETGLOBAL R131 K9      ; R131 := Game
1091 [-]: GETTABLE  R131 R131 K133; R131 := R131["STACKING_MULTIPLY"]
1092 [-]: MOVE      R132 R115    ; R132 := R115
1093 [-]: CALL      R127 6 1     ; R127(R128,R129,R130,R131,R132)
1094 [-]: SELF      R127 R122 K7 ; R128 := R122; R127 := R122["0x8DB5D01F"]
1095 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1096 [-]: SELF      R127 R127 K125; R128 := R127; R127 := R127["0x6978AC59"]
1097 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1098 [-]: GETGLOBAL R128 K43     ; R128 := 0x400E7765
1099 [-]: MOVE      R129 R127    ; R129 := R127
1100 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1101 [-]: TEST      R128 1       ; if R128 then PC := 1116
1102 [-]: JMP       1116         ; PC := 1116
1103 [-]: LOADK     R128 K15     ; R128 := 1
1104 [-]: LOADK     R129 K40     ; R129 := 4
1105 [-]: LOADK     R130 K15     ; R130 := 1
1106 [-]: FORPREP   R128 1115    ; R128 -= R130; PC := 1115
1107 [-]: GETTABLE  R132 R116 R124; R132 := R116[R124]
1108 [-]: GETTABLE  R132 R132 K128; R132 := R132["abilityCounts"]
1109 [-]: SELF      R133 R127 K126; R134 := R127; R133 := R127["0xEA55C538"]
1110 [-]: SUB       R135 R131 K15; R135 := R131 - 1
1111 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1112 [-]: SELF      R133 R133 K127; R134 := R133; R133 := R133["0x258B70EB"]
1113 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1114 [-]: SETTABLE  R132 R131 R133; R132[R131] := R133
1115 [-]: FORLOOP   R128 1107    ; R128 += R130; if R128 <= R129 then begin PC := 1107; R131 := R128 end
1116 [-]: TEST      R125 0       ; if not R125 then PC := 1149
1117 [-]: JMP       1149         ; PC := 1149
1118 [-]: GETGLOBAL R132 K3      ; R132 := Lotus_Game
1119 [-]: GETTABLE  R132 R132 K89; R132 := R132["0xFAFD4322"]
1120 [-]: CALL      R132 1 2     ; R132 := R132()
1121 [-]: SETTABLE  R132 K90 R1  ; R132["instigator"] := R1
1122 [-]: NEWTABLE  R133 1 0     ; R133 := {}
1123 [-]: MOVE      R134 R122    ; R134 := R122
1124 [-]: SETLIST   R133 1 1     ; R133[(1-1)*FPF+i] := R(133+i), 1 <= i <= 1
1125 [-]: SETTABLE  R132 K91 R133; R132["affected"] := R133
1126 [-]: GETGLOBAL R133 K3      ; R133 := Lotus_Game
1127 [-]: GETTABLE  R133 R133 K93; R133 := R133["BT_PERCENT"]
1128 [-]: SETTABLE  R132 K92 R133; R132["buffType"] := R133
1129 [-]: GETGLOBAL R133 K69     ; R133 := mOwner
1130 [-]: SELF      R133 R133 K11; R134 := R133; R133 := R133["0xE2B32C65"]
1131 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1132 [-]: SETTABLE  R132 K94 R133; R132["abilityType"] := R133
1133 [-]: GETGLOBAL R133 K5      ; R133 := math
1134 [-]: GETTABLE  R133 R133 K97; R133 := R133["0xF7005A7B"]
1135 [-]: MUL       R134 R115 K98; R134 := R115 * 100
1136 [-]: ADD       R134 R134 K99; R134 := R134 + 0.5
1137 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1138 [-]: SETTABLE  R132 K96 R133; R132["buffData"] := R133
1139 [-]: TEST      R11 0        ; if not R11 then PC := 1144
1140 [-]: JMP       1144         ; PC := 1144
1141 [-]: GETGLOBAL R133 K3      ; R133 := Lotus_Game
1142 [-]: GETTABLE  R133 R133 K4 ; R133 := R133["PowerSuit_AUGMENT_ONE"]
1143 [-]: SETTABLE  R132 K95 R133; R132["augmentType"] := R133
1144 [-]: SELF      R133 R122 K100; R134 := R122; R133 := R122["0x584F13D6"]
1145 [-]: MOVE      R135 R132    ; R135 := R132
1146 [-]: MOVE      R136 R1      ; R136 := R1
1147 [-]: MOVE      R137 R0      ; R137 := R0
1148 [-]: CALL      R133 5 1     ; R133(R134,R135,R136,R137)
1149 [-]: GETGLOBAL R133 K61     ; R133 := _T
1150 [-]: GETTABLE  R133 R133 K124; R133 := R133["yangAura"]
1151 [-]: GETTABLE  R133 R133 R83; R133 := R133[R83]
1152 [-]: SETTABLE  R133 R124 K85; R133[R124] := nil
1153 [-]: TFORLOOP  R118 2       ; R121,R122 :=  R118(R119,R120); if R121 ~= nil then begin PC = 979; R120 := R121 end
1154 [-]: JMP       979          ; PC := 979
1155 [-]: GETGLOBAL R133 K84     ; R133 := 0xECFDD17
1156 [-]: GETGLOBAL R134 K61     ; R134 := _T
1157 [-]: GETTABLE  R134 R134 K124; R134 := R134["yangAura"]
1158 [-]: GETTABLE  R134 R134 R83; R134 := R134[R83]
1159 [-]: CALL      R133 2 4     ; R133,R134,R135 := R133(R134)
1160 [-]: JMP       1224         ; PC := 1224
1161 [-]: GETTABLE  R138 R116 R136; R138 := R116[R136]
1162 [-]: EQ        0 R138 K85   ; if R138 ~= nil then PC := 1224
1163 [-]: JMP       1224         ; PC := 1224
1164 [-]: GETGLOBAL R138 K43     ; R138 := 0x400E7765
1165 [-]: GETTABLE  R139 R137 K107; R139 := R137["target"]
1166 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1167 [-]: TEST      R138 1       ; if R138 then PC := 1224
1168 [-]: JMP       1224         ; PC := 1224
1169 [-]: GETGLOBAL R138 K71     ; R138 := gRegion
1170 [-]: SELF      R138 R138 K110; R139 := R138; R138 := R138["0xA559F558"]
1171 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1172 [-]: TEST      R138 0       ; if not R138 then PC := 1185
1173 [-]: JMP       1185         ; PC := 1185
1174 [-]: GETTABLE  R138 R137 K107; R138 := R137["target"]
1175 [-]: SELF      R138 R138 K7 ; R139 := R138; R138 := R138["0x8DB5D01F"]
1176 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1177 [-]: SELF      R138 R138 K111; R139 := R138; R138 := R138["0x5A740E25"]
1178 [-]: GETUPVAL  R140 U14     ; R140 := U14
1179 [-]: GETGLOBAL R141 K9      ; R141 := Game
1180 [-]: GETTABLE  R141 R141 K10; R141 := R141["AVATAR_ABILITY_STRENGTH"]
1181 [-]: GETGLOBAL R142 K9      ; R142 := Game
1182 [-]: GETTABLE  R142 R142 K133; R142 := R142["STACKING_MULTIPLY"]
1183 [-]: GETTABLE  R143 R137 K108; R143 := R137["upgrade"]
1184 [-]: CALL      R138 6 1     ; R138(R139,R140,R141,R142,R143)
1185 [-]: GETGLOBAL R138 K3      ; R138 := Lotus_Game
1186 [-]: GETTABLE  R138 R138 K89; R138 := R138["0xFAFD4322"]
1187 [-]: CALL      R138 1 2     ; R138 := R138()
1188 [-]: SETTABLE  R138 K90 R1  ; R138["instigator"] := R1
1189 [-]: NEWTABLE  R139 1 0     ; R139 := {}
1190 [-]: GETTABLE  R140 R137 K107; R140 := R137["target"]
1191 [-]: SETLIST   R139 1 1     ; R139[(1-1)*FPF+i] := R(139+i), 1 <= i <= 1
1192 [-]: SETTABLE  R138 K91 R139; R138["affected"] := R139
1193 [-]: GETGLOBAL R139 K69     ; R139 := mOwner
1194 [-]: SELF      R139 R139 K11; R140 := R139; R139 := R139["0xE2B32C65"]
1195 [-]: CALL      R139 2 2     ; R139 := R139(R140)
1196 [-]: SETTABLE  R138 K94 R139; R138["abilityType"] := R139
1197 [-]: TEST      R11 0        ; if not R11 then PC := 1202
1198 [-]: JMP       1202         ; PC := 1202
1199 [-]: GETGLOBAL R139 K3      ; R139 := Lotus_Game
1200 [-]: GETTABLE  R139 R139 K4 ; R139 := R139["PowerSuit_AUGMENT_ONE"]
1201 [-]: SETTABLE  R138 K95 R139; R138["augmentType"] := R139
1202 [-]: GETTABLE  R139 R137 K107; R139 := R137["target"]
1203 [-]: SELF      R139 R139 K100; R140 := R139; R139 := R139["0x584F13D6"]
1204 [-]: MOVE      R141 R138    ; R141 := R138
1205 [-]: MOVE      R142 R0      ; R142 := R0
1206 [-]: MOVE      R143 R0      ; R143 := R0
1207 [-]: CALL      R139 5 1     ; R139(R140,R141,R142,R143)
1208 [-]: GETTABLE  R139 R137 K107; R139 := R137["target"]
1209 [-]: SELF      R139 R139 K14; R140 := R139; R139 := R139["0x15D4DAEE"]
1210 [-]: GETGLOBAL R141 K134    ; R141 := teamFx
1211 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
1212 [-]: GETGLOBAL R140 K75     ; R140 := 0x63B09107
1213 [-]: MOVE      R141 R139    ; R141 := R139
1214 [-]: CALL      R140 2 4     ; R140,R141,R142 := R140(R141)
1215 [-]: JMP       1222         ; PC := 1222
1216 [-]: SELF      R145 R144 K119; R146 := R144; R145 := R144["0x7BAB77F"]
1217 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1218 [-]: EQ        0 R145 R1    ; if R145 ~= R1 then PC := 1222
1219 [-]: JMP       1222         ; PC := 1222
1220 [-]: SELF      R145 R144 K120; R146 := R144; R145 := R144["0xD4C2743F"]
1221 [-]: CALL      R145 2 1     ; R145(R146)
1222 [-]: TFORLOOP  R140 2       ; R143,R144 :=  R140(R141,R142); if R143 ~= nil then begin PC = 1216; R142 := R143 end
1223 [-]: JMP       1216         ; PC := 1216
1224 [-]: TFORLOOP  R133 2       ; R136,R137 :=  R133(R134,R135); if R136 ~= nil then begin PC = 1161; R135 := R136 end
1225 [-]: JMP       1161         ; PC := 1161
1226 [-]: GETGLOBAL R145 K61     ; R145 := _T
1227 [-]: GETTABLE  R145 R145 K124; R145 := R145["yangAura"]
1228 [-]: SETTABLE  R145 R83 R116; R145[R83] := R116
1229 [-]: LOADK     R37 K52      ; R37 := 0.20000000298023
1230 [-]: GETGLOBAL R145 K121    ; R145 := 0x201191EA
1231 [-]: LOADK     R146 K2      ; R146 := 0
1232 [-]: CALL      R145 2 1     ; R145(R146)
1233 [-]: GETGLOBAL R145 K122    ; R145 := 0x4CDEF9FF
1234 [-]: CALL      R145 1 2     ; R145 := R145()
1235 [-]: SUB       R37 R37 R145 ; R37 := R37 - R145
1236 [-]: JMP       752          ; PC := 752
1237 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 592
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := yinSpinDecoType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R7 K3        ; R7 := yangSpinDecoType
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: MOVE      R4 R5        ; R4 := R5
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 18
 17 [-]: JMP       18           ; PC := 18
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xD536546E"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R5 K5        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xC86606A6"]
 24 [-]: LOADK     R6 K7        ; R6 := 2
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xFD910504"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x46849197"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 34 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 35 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 42 [-]: GETGLOBAL R8 K5        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["yinAura"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 153
 46 [-]: JMP       153          ; PC := 153
 47 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 48 [-]: GETGLOBAL R8 K5        ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["yinAura"]
 50 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 153
 53 [-]: JMP       153          ; PC := 153
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0xECFDD17
 55 [-]: GETGLOBAL R8 K5        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["yinAura"]
 57 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 58 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 59 [-]: JMP       114          ; PC := 114
 60 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 61 [-]: GETTABLE  R13 R11 K16  ; R13 := R11["target"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 114
 64 [-]: JMP       114          ; PC := 114
 65 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["target"]
 66 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x5A115A02"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 98
 69 [-]: JMP       98           ; PC := 98
 70 [-]: GETGLOBAL R12 K18      ; R12 := gRegion
 71 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xA559F558"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["target"]
 76 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x8DB5D01F"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x5A740E25"]
 79 [-]: GETUPVAL  R14 U0       ; R14 := U0
 80 [-]: GETGLOBAL R15 K22      ; R15 := Game
 81 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["WEAPON_DAMAGE_AMOUNT"]
 82 [-]: GETGLOBAL R16 K22      ; R16 := Game
 83 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["MULTIPLY"]
 84 [-]: GETTABLE  R17 R11 K25  ; R17 := R11["upgrade"]
 85 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 86 [-]: GETGLOBAL R20 K26      ; R20 := Engine
 87 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["DT_ANY"]
 88 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 89 [-]: TEST      R5 0         ; if not R5 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETTABLE  R12 R11 K28  ; R12 := R11["augmentUpgrade"]
 92 [-]: LT        0 K9 R12     ; if 0 >= R12 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["target"]
 95 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x39843623"]
 96 [-]: GETUPVAL  R14 U1       ; R14 := U1
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["target"]
 99 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x15D4DAEE"]
100 [-]: GETGLOBAL R14 K31      ; R14 := targetFx
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: GETGLOBAL R13 K32      ; R13 := 0x63B09107
103 [-]: MOVE      R14 R12      ; R14 := R12
104 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0x7BAB77F"]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0xD4C2743F"]
111 [-]: CALL      R18 2 1      ; R18(R19)
112 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 106; R15 := R16 end
113 [-]: JMP       106          ; PC := 106
114 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 60; R9 := R10 end
115 [-]: JMP       60           ; PC := 60
116 [-]: TEST      R5 0         ; if not R5 then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: GETGLOBAL R18 K11      ; R18 := Lotus_Game
119 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0xFAFD4322"]
120 [-]: CALL      R18 1 2      ; R18 := R18()
121 [-]: SETTABLE  R18 K36 R1   ; R18["instigator"] := R1
122 [-]: NEWTABLE  R19 1 0      ; R19 := {}
123 [-]: MOVE      R20 R1       ; R20 := R1
124 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
125 [-]: SETTABLE  R18 K37 R19  ; R18["affected"] := R19
126 [-]: GETGLOBAL R19 K39      ; R19 := mOwner
127 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0xE2B32C65"]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: SETTABLE  R18 K38 R19  ; R18["abilityType"] := R19
130 [-]: GETGLOBAL R19 K11      ; R19 := Lotus_Game
131 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["PowerSuit_AUGMENT_ONE"]
132 [-]: SETTABLE  R18 K41 R19  ; R18["augmentType"] := R19
133 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1["0x584F13D6"]
134 [-]: MOVE      R21 R18      ; R21 := R18
135 [-]: MOVE      R22 R0       ; R22 := R0
136 [-]: MOVE      R23 R0       ; R23 := R0
137 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
138 [-]: SELF      R19 R1 K43   ; R20 := R1; R19 := R1["0xAB436EF2"]
139 [-]: GETGLOBAL R21 K44      ; R21 := yinEndBurst
140 [-]: GETGLOBAL R22 K45      ; R22 := EMPTY_SYMBOL
141 [-]: GETGLOBAL R23 K46      ; R23 := 0x221C9700
142 [-]: LOADK     R24 K9       ; R24 := 0
143 [-]: LOADK     R25 K47      ; R25 := 1
144 [-]: LOADK     R26 K9       ; R26 := 0
145 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
146 [-]: GETGLOBAL R24 K48      ; R24 := ZERO_ROTATION
147 [-]: MOVE      R25 R0       ; R25 := R0
148 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
149 [-]: GETGLOBAL R19 K5       ; R19 := _T
150 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["yinAura"]
151 [-]: SETTABLE  R19 R6 K49   ; R19[R6] := nil
152 [-]: JMP       248          ; PC := 248
153 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
154 [-]: GETGLOBAL R20 K5       ; R20 := _T
155 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["yangAura"]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 248
158 [-]: JMP       248          ; PC := 248
159 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
160 [-]: GETGLOBAL R20 K5       ; R20 := _T
161 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["yangAura"]
162 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: TEST      R19 1        ; if R19 then PC := 248
165 [-]: JMP       248          ; PC := 248
166 [-]: GETGLOBAL R19 K15      ; R19 := 0xECFDD17
167 [-]: GETGLOBAL R20 K5       ; R20 := _T
168 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["yangAura"]
169 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
170 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
171 [-]: JMP       232          ; PC := 232
172 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
173 [-]: GETTABLE  R25 R23 K16  ; R25 := R23["target"]
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: TEST      R24 1        ; if R24 then PC := 232
176 [-]: JMP       232          ; PC := 232
177 [-]: GETGLOBAL R24 K18      ; R24 := gRegion
178 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24["0xA559F558"]
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: TEST      R24 0        ; if not R24 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: GETTABLE  R24 R23 K16  ; R24 := R23["target"]
183 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24["0x8DB5D01F"]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x5A740E25"]
186 [-]: GETUPVAL  R26 U2       ; R26 := U2
187 [-]: GETGLOBAL R27 K22      ; R27 := Game
188 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["AVATAR_ABILITY_STRENGTH"]
189 [-]: GETGLOBAL R28 K22      ; R28 := Game
190 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["STACKING_MULTIPLY"]
191 [-]: GETTABLE  R29 R23 K25  ; R29 := R23["upgrade"]
192 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
193 [-]: GETGLOBAL R24 K11      ; R24 := Lotus_Game
194 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["0xFAFD4322"]
195 [-]: CALL      R24 1 2      ; R24 := R24()
196 [-]: SETTABLE  R24 K36 R1   ; R24["instigator"] := R1
197 [-]: NEWTABLE  R25 1 0      ; R25 := {}
198 [-]: GETTABLE  R26 R23 K16  ; R26 := R23["target"]
199 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
200 [-]: SETTABLE  R24 K37 R25  ; R24["affected"] := R25
201 [-]: GETGLOBAL R25 K39      ; R25 := mOwner
202 [-]: SELF      R25 R25 K40  ; R26 := R25; R25 := R25["0xE2B32C65"]
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: SETTABLE  R24 K38 R25  ; R24["abilityType"] := R25
205 [-]: TEST      R5 0         ; if not R5 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: GETGLOBAL R25 K11      ; R25 := Lotus_Game
208 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["PowerSuit_AUGMENT_ONE"]
209 [-]: SETTABLE  R24 K41 R25  ; R24["augmentType"] := R25
210 [-]: GETTABLE  R25 R23 K16  ; R25 := R23["target"]
211 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25["0x584F13D6"]
212 [-]: MOVE      R27 R24      ; R27 := R24
213 [-]: MOVE      R28 R0       ; R28 := R0
214 [-]: MOVE      R29 R0       ; R29 := R0
215 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
216 [-]: GETTABLE  R25 R23 K16  ; R25 := R23["target"]
217 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0x15D4DAEE"]
218 [-]: GETGLOBAL R27 K53      ; R27 := teamFx
219 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
220 [-]: GETGLOBAL R26 K32      ; R26 := 0x63B09107
221 [-]: MOVE      R27 R25      ; R27 := R25
222 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
223 [-]: JMP       230          ; PC := 230
224 [-]: SELF      R31 R30 K33  ; R32 := R30; R31 := R30["0x7BAB77F"]
225 [-]: CALL      R31 2 2      ; R31 := R31(R32)
226 [-]: EQ        0 R31 R1     ; if R31 ~= R1 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SELF      R31 R30 K34  ; R32 := R30; R31 := R30["0xD4C2743F"]
229 [-]: CALL      R31 2 1      ; R31(R32)
230 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 224; R28 := R29 end
231 [-]: JMP       224          ; PC := 224
232 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 172; R21 := R22 end
233 [-]: JMP       172          ; PC := 172
234 [-]: SELF      R31 R1 K43   ; R32 := R1; R31 := R1["0xAB436EF2"]
235 [-]: GETGLOBAL R33 K54      ; R33 := yangEndBurst
236 [-]: GETGLOBAL R34 K45      ; R34 := EMPTY_SYMBOL
237 [-]: GETGLOBAL R35 K46      ; R35 := 0x221C9700
238 [-]: LOADK     R36 K9       ; R36 := 0
239 [-]: LOADK     R37 K47      ; R37 := 1
240 [-]: LOADK     R38 K9       ; R38 := 0
241 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
242 [-]: GETGLOBAL R36 K48      ; R36 := ZERO_ROTATION
243 [-]: MOVE      R37 R0       ; R37 := R0
244 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
245 [-]: GETGLOBAL R31 K5       ; R31 := _T
246 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["yangAura"]
247 [-]: SETTABLE  R31 R6 K49   ; R31[R6] := nil
248 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 671
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := yinSpinAttachDecoType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6978AC59"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x86A7A1E6"]
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: LOADK     R6 K7        ; R6 := 1
 28 [-]: LEN       R7 R2        ; R7 := # R2
 29 [-]: LOADK     R8 K7        ; R8 := 1
 30 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 31 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 32 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x36B2BB97"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SETTABLE  R5 R9 R10    ; R5[R9] := R10
 35 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 36 [-]: LOADK     R10 K7       ; R10 := 1
 37 [-]: LT        0 K9 R10     ; if 0 >= R10 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: LOADK     R11 K7       ; R11 := 1
 40 [-]: LEN       R12 R2       ; R12 := # R2
 41 [-]: LOADK     R13 K7       ; R13 := 1
 42 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 43 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 44 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xA78B7FA7"]
 45 [-]: GETTABLE  R17 R5 R14   ; R17 := R5[R14]
 46 [-]: MUL       R17 R17 R10  ; R17 := R17 * R10
 47 [-]: GETGLOBAL R18 K11      ; R18 := ZERO_ROTATION
 48 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 49 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 50 [-]: GETGLOBAL R15 K12      ; R15 := 0x4CDEF9FF
 51 [-]: CALL      R15 1 2      ; R15 := R15()
 52 [-]: MUL       R15 R15 K13  ; R15 := R15 * 2
 53 [-]: SUB       R10 R10 R15  ; R10 := R10 - R15
 54 [-]: TEST      R4 1         ; if R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: LT        0 R10 K14    ; if R10 >= 0.25 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
 60 [-]: LOADK     R16 K9       ; R16 := 0
 61 [-]: CALL      R15 2 1      ; R15(R16)
 62 [-]: JMP       37           ; PC := 37
 63 [-]: LOADK     R15 K7       ; R15 := 1
 64 [-]: LEN       R16 R2       ; R16 := # R2
 65 [-]: LOADK     R17 K7       ; R17 := 1
 66 [-]: FORPREP   R15 70       ; R15 -= R17; PC := 70
 67 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 68 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x2DB1272F"]
 69 [-]: CALL      R19 2 1      ; R19(R20)
 70 [-]: FORLOOP   R15 67       ; R15 += R17; if R15 <= R16 then begin PC := 67; R18 := R15 end
 71 [-]: GETGLOBAL R19 K15      ; R19 := 0x201191EA
 72 [-]: LOADK     R20 K17      ; R20 := 0.55000001192093
 73 [-]: CALL      R19 2 1      ; R19(R20)
 74 [-]: LOADK     R19 K7       ; R19 := 1
 75 [-]: LEN       R20 R2       ; R20 := # R2
 76 [-]: LOADK     R21 K7       ; R21 := 1
 77 [-]: FORPREP   R19 93       ; R19 -= R21; PC := 93
 78 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
 79 [-]: GETTABLE  R24 R2 R22   ; R24 := R2[R22]
 80 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 81 [-]: TEST      R23 1        ; if R23 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 84 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23["0x907C463B"]
 85 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 86 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
 87 [-]: MOVE      R25 R23      ; R25 := R23
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: TEST      R24 1        ; if R24 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R24 R23 K18  ; R25 := R23; R24 := R23["0xD4C2743F"]
 92 [-]: CALL      R24 2 1      ; R24(R25)
 93 [-]: FORLOOP   R19 78       ; R19 += R21; if R19 <= R20 then begin PC := 78; R22 := R19 end
 94 [-]: RETURN    R0 1         ; return 


