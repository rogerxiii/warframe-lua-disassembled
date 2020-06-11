code size: 116
code size: 104
code size: 66
code size: 30
code size: 46
code size: 91
code size: 101
code size: 29
code size: 13
code size: 22
code size: 16
code size: 1209
code size: 248
code size: 104
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\YinYangAura.luac 

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
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R22       ; R0 := R22
 61 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: SETGLOBAL R24 K21      ; GetAbilityUpgradeLevelInfo := R24
 71 [-]: SETGLOBAL R24 K22      ; 0x4284ECE5 := R24
 72 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: SETGLOBAL R24 K23      ; GetAugmentDescriptionInfo := R24
 77 [-]: SETGLOBAL R24 K24      ; 0xB6A3C9C2 := R24
 78 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: SETGLOBAL R24 K25      ; InitializeAbility := R24
 81 [-]: SETGLOBAL R24 K26      ; 0x3BDC280E := R24
 82 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: SETGLOBAL R24 K27      ; EvaluateAbility := R24
 85 [-]: SETGLOBAL R24 K28      ; 0x87647B87 := R24
 86 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 87 [-]: SETGLOBAL R24 K29      ; NpcEvaluateAbility := R24
 88 [-]: SETGLOBAL R24 K30      ; 0xECF1EA57 := R24
 89 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: SETGLOBAL R24 K31      ; ActivateAbility := R24
105 [-]: SETGLOBAL R24 K32      ; 0xCC0B19E0 := R24
106 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: SETGLOBAL R24 K33      ; DeactivateAbility := R24
111 [-]: SETGLOBAL R24 K34      ; 0x1FDB8A0 := R24
112 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: SETGLOBAL R24 K35      ; BringInTheTrails := R24
115 [-]: SETGLOBAL R24 K36      ; 0x939DE294 := R24
116 [-]: RETURN    R0 1         ; return 


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


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETGLOBAL R5 K6        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x65F9712A"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: GETGLOBAL R10 K9       ; R10 := Game
 25 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: GETGLOBAL R6 K6        ; R6 := math
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x65F9712A"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R10 U3       ; R10 := U3
 35 [-]: GETGLOBAL R11 K9       ; R11 := Game
 36 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 37 [-]: MOVE      R12 R4       ; R12 := R4
 38 [-]: MOVE      R13 R3       ; R13 := R3
 39 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: RETURN    R7 3         ; return R7,R8
 44 [-]: LOADNIL   R7 R7        ; R7 := nil
 45 [-]: RETURN    R7 2         ; return R7
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 91
 46 [-]: JMP       91           ; PC := 91
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/YinYangAuraAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
 70 [-]: GETGLOBAL R10 K23      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K15       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/POWER_STRENGTH"
 83 [-]: GETGLOBAL R10 K23      ; R10 := math
 84 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 85 [-]: GETUPVAL  R11 U1       ; R11 := U1
 86 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 89 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 195
; #Upvalues:       8
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
 55 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
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
 92 [-]: GETUPVAL  R1 U7        ; R1 := U7
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: CALL      R1 2 1       ; R1(R2)
 95 [-]: GETGLOBAL R1 K0        ; R1 := _T
 96 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 97 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 98 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 99 [-]: GETGLOBAL R1 K0        ; R1 := _T
100 [-]: SETTABLE  R1 K29 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
101 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 218
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


; Function #8:
;
; Name:            
; Defined at line: 232
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
; Defined at line: 238
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


; Function #10:
;
; Name:            
; Defined at line: 247
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


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  146

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
 19 [-]: TEST      R11 0        ; if not R11 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R12 U2       ; R12 := U2
 22 [-]: MOVE      R13 R9       ; R13 := R9
 23 [-]: MOVE      R14 R10      ; R14 := R10
 24 [-]: CALL      R12 3 1      ; R12(R13,R14)
 25 [-]: GETUPVAL  R12 U5       ; R12 := U5
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: MOVE      R14 R10      ; R14 := R10
 28 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 29 [-]: MOVE      R13 R4       ; R13 := R4
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: GETUPVAL  R12 U6       ; R12 := U6
 32 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0x86A7A1E6"]
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETUPVAL  R13 U6       ; R13 := U6
 36 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xF746C31B"]
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0x15D4DAEE"]
 40 [-]: GETUPVAL  R16 U7       ; R16 := U7
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: LOADK     R15 K8       ; R15 := 1
 43 [-]: LEN       R16 R14      ; R16 := # R14
 44 [-]: LOADK     R17 K8       ; R17 := 1
 45 [-]: FORPREP   R15 49       ; R15 -= R17; PC := 49
 46 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 47 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19["0xC5E91BA6"]
 48 [-]: CALL      R19 2 1      ; R19(R20)
 49 [-]: FORLOOP   R15 46       ; R15 += R17; if R15 <= R16 then begin PC := 46; R18 := R15 end
 50 [-]: TEST      R12 0        ; if not R12 then PC := 134
 51 [-]: JMP       134          ; PC := 134
 52 [-]: SELF      R19 R1 K10   ; R20 := R1; R19 := R1["0x25992394"]
 53 [-]: GETGLOBAL R21 K11      ; R21 := yinActivateSound
 54 [-]: MOVE      R22 R0       ; R22 := R0
 55 [-]: LOADK     R23 K2       ; R23 := 0
 56 [-]: MOVE      R24 R0       ; R24 := R0
 57 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 58 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1["0xAB436EF2"]
 59 [-]: GETGLOBAL R21 K13      ; R21 := yinCast
 60 [-]: GETGLOBAL R22 K14      ; R22 := 0xEC274B1A
 61 [-]: LOADK     R23 K15      ; R23 := "GAME_L1_WEAPON1"
 62 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 63 [-]: GETGLOBAL R23 K16      ; R23 := ZERO_VECTOR
 64 [-]: GETGLOBAL R24 K17      ; R24 := ZERO_ROTATION
 65 [-]: MOVE      R25 R0       ; R25 := R0
 66 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 67 [-]: GETUPVAL  R19 U8       ; R19 := U8
 68 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0x38BF6E8B"]
 69 [-]: MOVE      R20 R0       ; R20 := R0
 70 [-]: GETGLOBAL R21 K19      ; R21 := yinActivateAnim
 71 [-]: GETGLOBAL R22 K20      ; R22 := yinActivateAnimEvent
 72 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22["0x5EC7A3D2"]
 73 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 74 [-]: MOVE      R23 R0       ; R23 := R0
 75 [-]: GETGLOBAL R24 K22      ; R24 := Engine
 76 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
 77 [-]: GETGLOBAL R25 K22      ; R25 := Engine
 78 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["PRT_ONCE"]
 79 [-]: MOVE      R26 R1       ; R26 := R1
 80 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
 81 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1["0xAB436EF2"]
 82 [-]: GETGLOBAL R21 K25      ; R21 := yinCastBurst
 83 [-]: GETGLOBAL R22 K26      ; R22 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R23 K27      ; R23 := 0x221C9700
 85 [-]: LOADK     R24 K2       ; R24 := 0
 86 [-]: LOADK     R25 K28      ; R25 := 1.2000000476837
 87 [-]: LOADK     R26 K29      ; R26 := 0.44999998807907
 88 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 89 [-]: GETGLOBAL R24 K17      ; R24 := ZERO_ROTATION
 90 [-]: MOVE      R25 R0       ; R25 := R0
 91 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 92 [-]: GETGLOBAL R19 K30      ; R19 := 0x1E4F6281
 93 [-]: CALL      R19 1 2      ; R19 := R19()
 94 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1["0xAB436EF2"]
 95 [-]: GETGLOBAL R22 K31      ; R22 := yinSpinDecoType
 96 [-]: GETGLOBAL R23 K26      ; R23 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R24 K27      ; R24 := 0x221C9700
 98 [-]: LOADK     R25 K2       ; R25 := 0
 99 [-]: LOADK     R26 K32      ; R26 := 0.80000001192093
100 [-]: LOADK     R27 K2       ; R27 := 0
101 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
102 [-]: GETGLOBAL R25 K17      ; R25 := ZERO_ROTATION
103 [-]: MOVE      R26 R0       ; R26 := R0
104 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
105 [-]: LOADK     R21 K8       ; R21 := 1
106 [-]: LOADK     R22 K33      ; R22 := 4
107 [-]: LOADK     R23 K8       ; R23 := 1
108 [-]: FORPREP   R21 132      ; R21 -= R23; PC := 132
109 [-]: GETTABLE  R25 R19 K34  ; R25 := R19["heading"]
110 [-]: ADD       R25 R25 K35  ; R25 := R25 + 72
111 [-]: SETTABLE  R19 K34 R25  ; R19["heading"] := R25
112 [-]: GETGLOBAL R25 K36      ; R25 := 0x400E7765
113 [-]: MOVE      R26 R20      ; R26 := R20
114 [-]: CALL      R25 2 2      ; R25 := R25(R26)
115 [-]: TEST      R25 1        ; if R25 then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: GETGLOBAL R25 K37      ; R25 := 0x4CBE9A09
118 [-]: GETGLOBAL R26 K27      ; R26 := 0x221C9700
119 [-]: LOADK     R27 K2       ; R27 := 0
120 [-]: LOADK     R28 K2       ; R28 := 0
121 [-]: MOVE      R29 R4       ; R29 := R4
122 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
123 [-]: MOVE      R27 R19      ; R27 := R19
124 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
125 [-]: SELF      R26 R20 K12  ; R27 := R20; R26 := R20["0xAB436EF2"]
126 [-]: GETGLOBAL R28 K38      ; R28 := yinSpinAttachDecoType
127 [-]: GETGLOBAL R29 K26      ; R29 := EMPTY_SYMBOL
128 [-]: MOVE      R30 R25      ; R30 := R25
129 [-]: GETGLOBAL R31 K17      ; R31 := ZERO_ROTATION
130 [-]: MOVE      R32 R0       ; R32 := R0
131 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
132 [-]: FORLOOP   R21 109      ; R21 += R23; if R21 <= R22 then begin PC := 109; R24 := R21 end
133 [-]: JMP       215          ; PC := 215
134 [-]: SELF      R26 R1 K10   ; R27 := R1; R26 := R1["0x25992394"]
135 [-]: GETGLOBAL R28 K39      ; R28 := yangActivateSound
136 [-]: MOVE      R29 R0       ; R29 := R0
137 [-]: LOADK     R30 K2       ; R30 := 0
138 [-]: MOVE      R31 R0       ; R31 := R0
139 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
140 [-]: SELF      R26 R1 K12   ; R27 := R1; R26 := R1["0xAB436EF2"]
141 [-]: GETGLOBAL R28 K40      ; R28 := yangCast
142 [-]: GETGLOBAL R29 K14      ; R29 := 0xEC274B1A
143 [-]: LOADK     R30 K15      ; R30 := "GAME_L1_WEAPON1"
144 [-]: CALL      R29 2 2      ; R29 := R29(R30)
145 [-]: GETGLOBAL R30 K16      ; R30 := ZERO_VECTOR
146 [-]: GETGLOBAL R31 K17      ; R31 := ZERO_ROTATION
147 [-]: MOVE      R32 R0       ; R32 := R0
148 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
149 [-]: GETUPVAL  R26 U8       ; R26 := U8
150 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["0x38BF6E8B"]
151 [-]: MOVE      R27 R0       ; R27 := R0
152 [-]: GETGLOBAL R28 K41      ; R28 := yangActivateAnim
153 [-]: GETGLOBAL R29 K42      ; R29 := yangActivateAnimEvent
154 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29["0x5EC7A3D2"]
155 [-]: CALL      R29 2 2      ; R29 := R29(R30)
156 [-]: MOVE      R30 R0       ; R30 := R0
157 [-]: GETGLOBAL R31 K22      ; R31 := Engine
158 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
159 [-]: GETGLOBAL R32 K22      ; R32 := Engine
160 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["PRT_ONCE"]
161 [-]: MOVE      R33 R1       ; R33 := R1
162 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
163 [-]: SELF      R26 R1 K12   ; R27 := R1; R26 := R1["0xAB436EF2"]
164 [-]: GETGLOBAL R28 K43      ; R28 := yangCastBurst
165 [-]: GETGLOBAL R29 K26      ; R29 := EMPTY_SYMBOL
166 [-]: GETGLOBAL R30 K27      ; R30 := 0x221C9700
167 [-]: LOADK     R31 K2       ; R31 := 0
168 [-]: LOADK     R32 K28      ; R32 := 1.2000000476837
169 [-]: LOADK     R33 K29      ; R33 := 0.44999998807907
170 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
171 [-]: GETGLOBAL R31 K17      ; R31 := ZERO_ROTATION
172 [-]: MOVE      R32 R0       ; R32 := R0
173 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
174 [-]: GETGLOBAL R26 K30      ; R26 := 0x1E4F6281
175 [-]: CALL      R26 1 2      ; R26 := R26()
176 [-]: SELF      R27 R1 K12   ; R28 := R1; R27 := R1["0xAB436EF2"]
177 [-]: GETGLOBAL R29 K44      ; R29 := yangSpinDecoType
178 [-]: GETGLOBAL R30 K26      ; R30 := EMPTY_SYMBOL
179 [-]: GETGLOBAL R31 K27      ; R31 := 0x221C9700
180 [-]: LOADK     R32 K2       ; R32 := 0
181 [-]: LOADK     R33 K45      ; R33 := 0.20000000298023
182 [-]: LOADK     R34 K2       ; R34 := 0
183 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
184 [-]: GETGLOBAL R32 K17      ; R32 := ZERO_ROTATION
185 [-]: MOVE      R33 R0       ; R33 := R0
186 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
187 [-]: LOADK     R28 K8       ; R28 := 1
188 [-]: LOADK     R29 K46      ; R29 := 5
189 [-]: LOADK     R30 K8       ; R30 := 1
190 [-]: FORPREP   R28 214      ; R28 -= R30; PC := 214
191 [-]: GETTABLE  R32 R26 K34  ; R32 := R26["heading"]
192 [-]: ADD       R32 R32 K47  ; R32 := R32 + 60
193 [-]: SETTABLE  R26 K34 R32  ; R26["heading"] := R32
194 [-]: GETGLOBAL R32 K36      ; R32 := 0x400E7765
195 [-]: MOVE      R33 R27      ; R33 := R27
196 [-]: CALL      R32 2 2      ; R32 := R32(R33)
197 [-]: TEST      R32 1        ; if R32 then PC := 214
198 [-]: JMP       214          ; PC := 214
199 [-]: GETGLOBAL R32 K37      ; R32 := 0x4CBE9A09
200 [-]: GETGLOBAL R33 K27      ; R33 := 0x221C9700
201 [-]: LOADK     R34 K2       ; R34 := 0
202 [-]: MUL       R35 K45 R31  ; R35 := 0.20000000298023 * R31
203 [-]: MOVE      R36 R4       ; R36 := R4
204 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
205 [-]: MOVE      R34 R26      ; R34 := R26
206 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
207 [-]: SELF      R33 R27 K12  ; R34 := R27; R33 := R27["0xAB436EF2"]
208 [-]: GETGLOBAL R35 K48      ; R35 := yangSpinAttachDecoType
209 [-]: GETGLOBAL R36 K26      ; R36 := EMPTY_SYMBOL
210 [-]: MOVE      R37 R32      ; R37 := R32
211 [-]: GETGLOBAL R38 K17      ; R38 := ZERO_ROTATION
212 [-]: MOVE      R39 R0       ; R39 := R0
213 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
214 [-]: FORLOOP   R28 191      ; R28 += R30; if R28 <= R29 then begin PC := 191; R31 := R28 end
215 [-]: LOADK     R33 K8       ; R33 := 1
216 [-]: LEN       R34 R14      ; R34 := # R14
217 [-]: LOADK     R35 K8       ; R35 := 1
218 [-]: FORPREP   R33 227      ; R33 -= R35; PC := 227
219 [-]: GETGLOBAL R37 K36      ; R37 := 0x400E7765
220 [-]: GETTABLE  R38 R14 R36  ; R38 := R14[R36]
221 [-]: CALL      R37 2 2      ; R37 := R37(R38)
222 [-]: TEST      R37 1        ; if R37 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETTABLE  R37 R14 R36  ; R37 := R14[R36]
225 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x2DB1272F"]
226 [-]: CALL      R37 2 1      ; R37(R38)
227 [-]: FORLOOP   R33 219      ; R33 += R35; if R33 <= R34 then begin PC := 219; R36 := R33 end
228 [-]: SELF      R37 R0 K50   ; R38 := R0; R37 := R0["0x8F7D879"]
229 [-]: CALL      R37 2 1      ; R37(R38)
230 [-]: SELF      R37 R0 K51   ; R38 := R0; R37 := R0["0xE5EB8241"]
231 [-]: CALL      R37 2 1      ; R37(R38)
232 [-]: SELF      R37 R0 K52   ; R38 := R0; R37 := R0["0x309DF312"]
233 [-]: MOVE      R39 R1       ; R39 := R1
234 [-]: CALL      R37 3 1      ; R37(R38,R39)
235 [-]: SELF      R37 R1 K53   ; R38 := R1; R37 := R1["0xB8613F53"]
236 [-]: CALL      R37 2 2      ; R37 := R37(R38)
237 [-]: TEST      R37 0        ; if not R37 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETGLOBAL R37 K54      ; R37 := _T
240 [-]: GETTABLE  R37 R37 K55  ; R37 := R37["0xC86606A6"]
241 [-]: LOADK     R38 K56      ; R38 := 2
242 [-]: MOVE      R39 R1       ; R39 := R1
243 [-]: CALL      R37 3 1      ; R37(R38,R39)
244 [-]: LOADK     R37 K2       ; R37 := 0
245 [-]: TEST      R12 0        ; if not R12 then PC := 704
246 [-]: JMP       704          ; PC := 704
247 [-]: GETGLOBAL R38 K36      ; R38 := 0x400E7765
248 [-]: GETGLOBAL R39 K54      ; R39 := _T
249 [-]: GETTABLE  R39 R39 K57  ; R39 := R39["yinAura"]
250 [-]: CALL      R38 2 2      ; R38 := R38(R39)
251 [-]: TEST      R38 0        ; if not R38 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: GETGLOBAL R38 K54      ; R38 := _T
254 [-]: NEWTABLE  R39 0 0      ; R39 := {}
255 [-]: SETTABLE  R38 K57 R39  ; R38["yinAura"] := R39
256 [-]: SELF      R38 R1 K58   ; R39 := R1; R38 := R1["0xDBEF0FB6"]
257 [-]: CALL      R38 2 2      ; R38 := R38(R39)
258 [-]: GETGLOBAL R39 K36      ; R39 := 0x400E7765
259 [-]: GETGLOBAL R40 K54      ; R40 := _T
260 [-]: GETTABLE  R40 R40 K57  ; R40 := R40["yinAura"]
261 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
262 [-]: CALL      R39 2 2      ; R39 := R39(R40)
263 [-]: TEST      R39 0        ; if not R39 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: GETGLOBAL R39 K54      ; R39 := _T
266 [-]: GETTABLE  R39 R39 K57  ; R39 := R39["yinAura"]
267 [-]: NEWTABLE  R40 0 0      ; R40 := {}
268 [-]: SETTABLE  R39 R38 R40  ; R39[R38] := R40
269 [-]: NEWTABLE  R39 0 0      ; R39 := {}
270 [-]: LOADK     R40 K2       ; R40 := 0
271 [-]: LOADK     R41 K2       ; R41 := 0
272 [-]: GETGLOBAL R42 K36      ; R42 := 0x400E7765
273 [-]: MOVE      R43 R1       ; R43 := R1
274 [-]: CALL      R42 2 2      ; R42 := R42(R43)
275 [-]: TEST      R42 1        ; if R42 then PC := 1209
276 [-]: JMP       1209         ; PC := 1209
277 [-]: SELF      R42 R1 K59   ; R43 := R1; R42 := R1["0x5A115A02"]
278 [-]: CALL      R42 2 2      ; R42 := R42(R43)
279 [-]: TEST      R42 1        ; if R42 then PC := 1209
280 [-]: JMP       1209         ; PC := 1209
281 [-]: SELF      R42 R1 K60   ; R43 := R1; R42 := R1["0xA56CD0BB"]
282 [-]: CALL      R42 2 2      ; R42 := R42(R43)
283 [-]: TEST      R42 1        ; if R42 then PC := 1209
284 [-]: JMP       1209         ; PC := 1209
285 [-]: SELF      R42 R0 K61   ; R43 := R0; R42 := R0["0x66ACFB34"]
286 [-]: CALL      R42 2 2      ; R42 := R42(R43)
287 [-]: LT        0 K2 R42     ; if 0 >= R42 then PC := 1209
288 [-]: JMP       1209         ; PC := 1209
289 [-]: GETGLOBAL R42 K62      ; R42 := mOwner
290 [-]: SELF      R42 R42 K63  ; R43 := R42; R42 := R42["0xE7AE25B5"]
291 [-]: CALL      R42 2 2      ; R42 := R42(R43)
292 [-]: TEST      R42 1        ; if R42 then PC := 1209
293 [-]: JMP       1209         ; PC := 1209
294 [-]: GETUPVAL  R42 U6       ; R42 := U6
295 [-]: GETTABLE  R42 R42 K5   ; R42 := R42["0x86A7A1E6"]
296 [-]: MOVE      R43 R0       ; R43 := R0
297 [-]: CALL      R42 2 2      ; R42 := R42(R43)
298 [-]: EQ        0 R42 R12    ; if R42 ~= R12 then PC := 1209
299 [-]: JMP       1209         ; PC := 1209
300 [-]: GETUPVAL  R42 U6       ; R42 := U6
301 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["0xF746C31B"]
302 [-]: MOVE      R43 R0       ; R43 := R0
303 [-]: CALL      R42 2 2      ; R42 := R42(R43)
304 [-]: EQ        0 R42 R13    ; if R42 ~= R13 then PC := 1209
305 [-]: JMP       1209         ; PC := 1209
306 [-]: LE        0 R37 K2     ; if R37 > 0 then PC := 682
307 [-]: JMP       682          ; PC := 682
308 [-]: TEST      R11 0        ; if not R11 then PC := 452
309 [-]: JMP       452          ; PC := 452
310 [-]: NEWTABLE  R42 0 0      ; R42 := {}
311 [-]: GETGLOBAL R43 K64      ; R43 := gRegion
312 [-]: SELF      R43 R43 K65  ; R44 := R43; R43 := R43["0x9139A00"]
313 [-]: GETGLOBAL R45 K66      ; R45 := gTennoAvatarType
314 [-]: SELF      R46 R1 K67   ; R47 := R1; R46 := R1["0x6DA72501"]
315 [-]: CALL      R46 2 2      ; R46 := R46(R47)
316 [-]: LOADK     R47 K2       ; R47 := 0
317 [-]: MOVE      R48 R4       ; R48 := R4
318 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
319 [-]: GETGLOBAL R44 K68      ; R44 := 0x63B09107
320 [-]: MOVE      R45 R43      ; R45 := R43
321 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
322 [-]: JMP       346          ; PC := 346
323 [-]: SELF      R49 R48 K69  ; R50 := R48; R49 := R48["0x6B4CBCD7"]
324 [-]: MOVE      R51 R1       ; R51 := R1
325 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
326 [-]: TEST      R49 0        ; if not R49 then PC := 346
327 [-]: JMP       346          ; PC := 346
328 [-]: SELF      R49 R48 K70  ; R50 := R48; R49 := R48["0x9B4AA3E9"]
329 [-]: MOVE      R51 R1       ; R51 := R1
330 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
331 [-]: TEST      R49 0        ; if not R49 then PC := 346
332 [-]: JMP       346          ; PC := 346
333 [-]: SELF      R49 R48 K58  ; R50 := R48; R49 := R48["0xDBEF0FB6"]
334 [-]: CALL      R49 2 2      ; R49 := R49(R50)
335 [-]: NEWTABLE  R50 0 3      ; R50 := {}
336 [-]: SETTABLE  R50 K71 R48  ; R50["ally"] := R48
337 [-]: SELF      R51 R48 K73  ; R52 := R48; R51 := R48["0x2F79FBD3"]
338 [-]: CALL      R51 2 2      ; R51 := R51(R52)
339 [-]: SETTABLE  R50 K72 R51  ; R50["health"] := R51
340 [-]: SELF      R51 R48 K75  ; R52 := R48; R51 := R48["0xA3F6069B"]
341 [-]: CALL      R51 2 2      ; R51 := R51(R52)
342 [-]: SELF      R51 R51 K76  ; R52 := R51; R51 := R51["0xA1A15ED3"]
343 [-]: CALL      R51 2 2      ; R51 := R51(R52)
344 [-]: SETTABLE  R50 K74 R51  ; R50["shield"] := R51
345 [-]: SETTABLE  R42 R49 R50  ; R42[R49] := R50
346 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 323; R46 := R47 end
347 [-]: JMP       323          ; PC := 323
348 [-]: GETGLOBAL R49 K77      ; R49 := 0xECFDD17
349 [-]: MOVE      R50 R39      ; R50 := R39
350 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
351 [-]: JMP       414          ; PC := 414
352 [-]: GETTABLE  R54 R53 K71  ; R54 := R53["ally"]
353 [-]: GETGLOBAL R55 K36      ; R55 := 0x400E7765
354 [-]: MOVE      R56 R54      ; R56 := R54
355 [-]: CALL      R55 2 2      ; R55 := R55(R56)
356 [-]: TEST      R55 1        ; if R55 then PC := 414
357 [-]: JMP       414          ; PC := 414
358 [-]: SELF      R55 R54 K58  ; R56 := R54; R55 := R54["0xDBEF0FB6"]
359 [-]: CALL      R55 2 2      ; R55 := R55(R56)
360 [-]: GETTABLE  R56 R42 R55  ; R56 := R42[R55]
361 [-]: EQ        1 R56 K78    ; if R56 == nil then PC := 396
362 [-]: JMP       396          ; PC := 396
363 [-]: GETGLOBAL R56 K79      ; R56 := math
364 [-]: GETTABLE  R56 R56 K80  ; R56 := R56["0x8B011038"]
365 [-]: GETTABLE  R57 R53 K72  ; R57 := R53["health"]
366 [-]: GETTABLE  R58 R42 R55  ; R58 := R42[R55]
367 [-]: GETTABLE  R58 R58 K72  ; R58 := R58["health"]
368 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
369 [-]: LOADK     R58 K2       ; R58 := 0
370 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
371 [-]: GETGLOBAL R57 K79      ; R57 := math
372 [-]: GETTABLE  R57 R57 K80  ; R57 := R57["0x8B011038"]
373 [-]: GETTABLE  R58 R53 K74  ; R58 := R53["shield"]
374 [-]: GETTABLE  R59 R42 R55  ; R59 := R42[R55]
375 [-]: GETTABLE  R59 R59 K74  ; R59 := R59["shield"]
376 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
377 [-]: LOADK     R59 K2       ; R59 := 0
378 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
379 [-]: LT        1 K2 R56     ; if 0 < R56 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: LT        0 K2 R57     ; if 0 >= R57 then PC := 414
382 [-]: JMP       414          ; PC := 414
383 [-]: ADD       R58 R56 R57  ; R58 := R56 + R57
384 [-]: SELF      R59 R54 K81  ; R60 := R54; R59 := R54["0x385BD2FE"]
385 [-]: CALL      R59 2 2      ; R59 := R59(R60)
386 [-]: SELF      R60 R54 K75  ; R61 := R54; R60 := R54["0xA3F6069B"]
387 [-]: CALL      R60 2 2      ; R60 := R60(R61)
388 [-]: SELF      R60 R60 K82  ; R61 := R60; R60 := R60["0xF27096B7"]
389 [-]: CALL      R60 2 2      ; R60 := R60(R61)
390 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
391 [-]: DIV       R58 R58 R59  ; R58 := R58 / R59
392 [-]: GETUPVAL  R59 U9       ; R59 := U9
393 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
394 [-]: ADD       R40 R40 R58  ; R40 := R40 + R58
395 [-]: JMP       414          ; PC := 414
396 [-]: SELF      R58 R54 K59  ; R59 := R54; R58 := R54["0x5A115A02"]
397 [-]: CALL      R58 2 2      ; R58 := R58(R59)
398 [-]: TEST      R58 0        ; if not R58 then PC := 414
399 [-]: JMP       414          ; PC := 414
400 [-]: GETTABLE  R58 R53 K72  ; R58 := R53["health"]
401 [-]: GETTABLE  R59 R53 K74  ; R59 := R53["shield"]
402 [-]: ADD       R58 R58 R59  ; R58 := R58 + R59
403 [-]: SELF      R59 R54 K81  ; R60 := R54; R59 := R54["0x385BD2FE"]
404 [-]: CALL      R59 2 2      ; R59 := R59(R60)
405 [-]: SELF      R60 R54 K75  ; R61 := R54; R60 := R54["0xA3F6069B"]
406 [-]: CALL      R60 2 2      ; R60 := R60(R61)
407 [-]: SELF      R60 R60 K82  ; R61 := R60; R60 := R60["0xF27096B7"]
408 [-]: CALL      R60 2 2      ; R60 := R60(R61)
409 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
410 [-]: DIV       R58 R58 R59  ; R58 := R58 / R59
411 [-]: GETUPVAL  R59 U9       ; R59 := U9
412 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
413 [-]: ADD       R40 R40 R58  ; R40 := R40 + R58
414 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 352; R51 := R52 end
415 [-]: JMP       352          ; PC := 352
416 [-]: GETGLOBAL R58 K79      ; R58 := math
417 [-]: GETTABLE  R58 R58 K83  ; R58 := R58["0x65F9712A"]
418 [-]: MOVE      R59 R40      ; R59 := R40
419 [-]: GETUPVAL  R60 U4       ; R60 := U4
420 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
421 [-]: MOVE      R40 R58      ; R40 := R58
422 [-]: MOVE      R39 R42      ; R39 := R42
423 [-]: GETGLOBAL R58 K3       ; R58 := Lotus_Game
424 [-]: GETTABLE  R58 R58 K84  ; R58 := R58["0xFAFD4322"]
425 [-]: CALL      R58 1 2      ; R58 := R58()
426 [-]: SETTABLE  R58 K85 R1   ; R58["instigator"] := R1
427 [-]: NEWTABLE  R59 1 0      ; R59 := {}
428 [-]: MOVE      R60 R1       ; R60 := R1
429 [-]: SETLIST   R59 1 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 1
430 [-]: SETTABLE  R58 K86 R59  ; R58["affected"] := R59
431 [-]: GETGLOBAL R59 K3       ; R59 := Lotus_Game
432 [-]: GETTABLE  R59 R59 K88  ; R59 := R59["BT_PERCENT"]
433 [-]: SETTABLE  R58 K87 R59  ; R58["buffType"] := R59
434 [-]: GETGLOBAL R59 K62      ; R59 := mOwner
435 [-]: SELF      R59 R59 K90  ; R60 := R59; R59 := R59["0xE2B32C65"]
436 [-]: CALL      R59 2 2      ; R59 := R59(R60)
437 [-]: SETTABLE  R58 K89 R59  ; R58["abilityType"] := R59
438 [-]: GETGLOBAL R59 K3       ; R59 := Lotus_Game
439 [-]: GETTABLE  R59 R59 K4   ; R59 := R59["PowerSuit_AUGMENT_ONE"]
440 [-]: SETTABLE  R58 K91 R59  ; R58["augmentType"] := R59
441 [-]: GETGLOBAL R59 K79      ; R59 := math
442 [-]: GETTABLE  R59 R59 K93  ; R59 := R59["0xF7005A7B"]
443 [-]: MUL       R60 R40 K94  ; R60 := R40 * 100
444 [-]: ADD       R60 R60 K95  ; R60 := R60 + 0.5
445 [-]: CALL      R59 2 2      ; R59 := R59(R60)
446 [-]: SETTABLE  R58 K92 R59  ; R58["buffData"] := R59
447 [-]: SELF      R59 R1 K96   ; R60 := R1; R59 := R1["0x584F13D6"]
448 [-]: MOVE      R61 R58      ; R61 := R58
449 [-]: MOVE      R62 R1       ; R62 := R1
450 [-]: MOVE      R63 R0       ; R63 := R0
451 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
452 [-]: GETGLOBAL R59 K79      ; R59 := math
453 [-]: GETTABLE  R59 R59 K93  ; R59 := R59["0xF7005A7B"]
454 [-]: MUL       R60 R40 K94  ; R60 := R40 * 100
455 [-]: ADD       R60 R60 K95  ; R60 := R60 + 0.5
456 [-]: CALL      R59 2 2      ; R59 := R59(R60)
457 [-]: DIV       R59 R59 K94  ; R59 := R59 / 100
458 [-]: NEWTABLE  R60 0 0      ; R60 := {}
459 [-]: LOADK     R41 K2       ; R41 := 0
460 [-]: GETGLOBAL R61 K64      ; R61 := gRegion
461 [-]: SELF      R61 R61 K65  ; R62 := R61; R61 := R61["0x9139A00"]
462 [-]: GETGLOBAL R63 K97      ; R63 := gBaseAvatarType
463 [-]: SELF      R64 R1 K67   ; R65 := R1; R64 := R1["0x6DA72501"]
464 [-]: CALL      R64 2 2      ; R64 := R64(R65)
465 [-]: LOADK     R65 K2       ; R65 := 0
466 [-]: MOVE      R66 R4       ; R66 := R4
467 [-]: CALL      R61 6 2      ; R61 := R61(R62,R63,R64,R65,R66)
468 [-]: SELF      R62 R1 K67   ; R63 := R1; R62 := R1["0x6DA72501"]
469 [-]: CALL      R62 2 2      ; R62 := R62(R63)
470 [-]: GETGLOBAL R63 K68      ; R63 := 0x63B09107
471 [-]: MOVE      R64 R61      ; R64 := R61
472 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
473 [-]: JMP       618          ; PC := 618
474 [-]: SELF      R68 R67 K98  ; R69 := R67; R68 := R67["0x495F554F"]
475 [-]: GETGLOBAL R70 K3       ; R70 := Lotus_Game
476 [-]: GETTABLE  R70 R70 K99  ; R70 := R70["AR_IMMUNE_ALL"]
477 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
478 [-]: TEST      R68 1        ; if R68 then PC := 618
479 [-]: JMP       618          ; PC := 618
480 [-]: SELF      R68 R67 K69  ; R69 := R67; R68 := R67["0x6B4CBCD7"]
481 [-]: MOVE      R70 R1       ; R70 := R1
482 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
483 [-]: TEST      R68 1        ; if R68 then PC := 618
484 [-]: JMP       618          ; PC := 618
485 [-]: GETGLOBAL R68 K79      ; R68 := math
486 [-]: GETTABLE  R68 R68 K83  ; R68 := R68["0x65F9712A"]
487 [-]: LOADK     R69 K8       ; R69 := 1
488 [-]: SELF      R70 R67 K100 ; R71 := R67; R70 := R67["0xAC8F6523"]
489 [-]: MOVE      R72 R62      ; R72 := R62
490 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
491 [-]: DIV       R70 R70 R4   ; R70 := R70 / R4
492 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
493 [-]: SUB       R68 K8 R68   ; R68 := 1 - R68
494 [-]: GETGLOBAL R69 K79      ; R69 := math
495 [-]: GETTABLE  R69 R69 K83  ; R69 := R69["0x65F9712A"]
496 [-]: LOADK     R70 K101     ; R70 := 3
497 [-]: GETGLOBAL R71 K79      ; R71 := math
498 [-]: GETTABLE  R71 R71 K93  ; R71 := R71["0xF7005A7B"]
499 [-]: MUL       R72 R68 K33  ; R72 := R68 * 4
500 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
501 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
502 [-]: DIV       R68 R69 K101 ; R68 := R69 / 3
503 [-]: SUB       R69 K8 R5    ; R69 := 1 - R5
504 [-]: GETGLOBAL R70 K102     ; R70 := 0x93034B55
505 [-]: LOADK     R71 K95      ; R71 := 0.5
506 [-]: LOADK     R72 K8       ; R72 := 1
507 [-]: MOVE      R73 R68      ; R73 := R68
508 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
509 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
510 [-]: SUB       R68 K8 R69   ; R68 := 1 - R69
511 [-]: SELF      R69 R67 K58  ; R70 := R67; R69 := R67["0xDBEF0FB6"]
512 [-]: CALL      R69 2 2      ; R69 := R69(R70)
513 [-]: NEWTABLE  R70 0 3      ; R70 := {}
514 [-]: SETTABLE  R70 K103 R67 ; R70["target"] := R67
515 [-]: SETTABLE  R70 K104 R68 ; R70["upgrade"] := R68
516 [-]: SETTABLE  R70 K105 R59 ; R70["augmentUpgrade"] := R59
517 [-]: SETTABLE  R60 R69 R70  ; R60[R69] := R70
518 [-]: GETGLOBAL R70 K54      ; R70 := _T
519 [-]: GETTABLE  R70 R70 K57  ; R70 := R70["yinAura"]
520 [-]: GETTABLE  R70 R70 R38  ; R70 := R70[R38]
521 [-]: GETTABLE  R70 R70 R69  ; R70 := R70[R69]
522 [-]: EQ        1 R70 K78    ; if R70 == nil then PC := 582
523 [-]: JMP       582          ; PC := 582
524 [-]: GETGLOBAL R70 K64      ; R70 := gRegion
525 [-]: SELF      R70 R70 K106 ; R71 := R70; R70 := R70["0xA559F558"]
526 [-]: CALL      R70 2 2      ; R70 := R70(R71)
527 [-]: TEST      R70 0        ; if not R70 then PC := 613
528 [-]: JMP       613          ; PC := 613
529 [-]: GETGLOBAL R70 K54      ; R70 := _T
530 [-]: GETTABLE  R70 R70 K57  ; R70 := R70["yinAura"]
531 [-]: GETTABLE  R70 R70 R38  ; R70 := R70[R38]
532 [-]: GETTABLE  R70 R70 R69  ; R70 := R70[R69]
533 [-]: GETTABLE  R70 R70 K104 ; R70 := R70["upgrade"]
534 [-]: EQ        1 R68 R70    ; if R68 == R70 then PC := 564
535 [-]: JMP       564          ; PC := 564
536 [-]: SELF      R70 R67 K107 ; R71 := R67; R70 := R67["0x8DB5D01F"]
537 [-]: CALL      R70 2 2      ; R70 := R70(R71)
538 [-]: SELF      R71 R70 K108 ; R72 := R70; R71 := R70["0x5A740E25"]
539 [-]: GETUPVAL  R73 U10      ; R73 := U10
540 [-]: GETGLOBAL R74 K109     ; R74 := Game
541 [-]: GETTABLE  R74 R74 K110 ; R74 := R74["WEAPON_DAMAGE_AMOUNT"]
542 [-]: GETGLOBAL R75 K22      ; R75 := Engine
543 [-]: GETTABLE  R75 R75 K111 ; R75 := R75["MULTIPLY"]
544 [-]: GETGLOBAL R76 K54      ; R76 := _T
545 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["yinAura"]
546 [-]: GETTABLE  R76 R76 R38  ; R76 := R76[R38]
547 [-]: GETTABLE  R76 R76 R69  ; R76 := R76[R69]
548 [-]: GETTABLE  R76 R76 K104 ; R76 := R76["upgrade"]
549 [-]: LOADNIL   R77 R78      ; R77 := R78 := nil
550 [-]: GETGLOBAL R79 K22      ; R79 := Engine
551 [-]: GETTABLE  R79 R79 K112 ; R79 := R79["DT_ANY"]
552 [-]: CALL      R71 9 1      ; R71(R72,R73,R74,R75,R76,R77,R78,R79)
553 [-]: SELF      R71 R70 K113 ; R72 := R70; R71 := R70["0x4685E6C3"]
554 [-]: GETUPVAL  R73 U10      ; R73 := U10
555 [-]: GETGLOBAL R74 K109     ; R74 := Game
556 [-]: GETTABLE  R74 R74 K110 ; R74 := R74["WEAPON_DAMAGE_AMOUNT"]
557 [-]: GETGLOBAL R75 K22      ; R75 := Engine
558 [-]: GETTABLE  R75 R75 K111 ; R75 := R75["MULTIPLY"]
559 [-]: MOVE      R76 R68      ; R76 := R68
560 [-]: LOADNIL   R77 R78      ; R77 := R78 := nil
561 [-]: GETGLOBAL R79 K22      ; R79 := Engine
562 [-]: GETTABLE  R79 R79 K112 ; R79 := R79["DT_ANY"]
563 [-]: CALL      R71 9 1      ; R71(R72,R73,R74,R75,R76,R77,R78,R79)
564 [-]: GETGLOBAL R71 K54      ; R71 := _T
565 [-]: GETTABLE  R71 R71 K57  ; R71 := R71["yinAura"]
566 [-]: GETTABLE  R71 R71 R38  ; R71 := R71[R38]
567 [-]: GETTABLE  R71 R71 R69  ; R71 := R71[R69]
568 [-]: GETTABLE  R71 R71 K105 ; R71 := R71["augmentUpgrade"]
569 [-]: EQ        1 R59 R71    ; if R59 == R71 then PC := 613
570 [-]: JMP       613          ; PC := 613
571 [-]: LT        0 K2 R59     ; if 0 >= R59 then PC := 578
572 [-]: JMP       578          ; PC := 578
573 [-]: SELF      R71 R67 K114 ; R72 := R67; R71 := R67["0xDE48B8CA"]
574 [-]: GETUPVAL  R73 U11      ; R73 := U11
575 [-]: SUB       R74 K8 R59   ; R74 := 1 - R59
576 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
577 [-]: JMP       613          ; PC := 613
578 [-]: SELF      R71 R67 K115 ; R72 := R67; R71 := R67["0x39843623"]
579 [-]: GETUPVAL  R73 U11      ; R73 := U11
580 [-]: CALL      R71 3 1      ; R71(R72,R73)
581 [-]: JMP       613          ; PC := 613
582 [-]: SELF      R71 R67 K12  ; R72 := R67; R71 := R67["0xAB436EF2"]
583 [-]: GETGLOBAL R73 K116     ; R73 := targetFx
584 [-]: GETGLOBAL R74 K26      ; R74 := EMPTY_SYMBOL
585 [-]: GETGLOBAL R75 K16      ; R75 := ZERO_VECTOR
586 [-]: GETGLOBAL R76 K17      ; R76 := ZERO_ROTATION
587 [-]: MOVE      R77 R1       ; R77 := R1
588 [-]: CALL      R71 7 1      ; R71(R72,R73,R74,R75,R76,R77)
589 [-]: GETGLOBAL R71 K64      ; R71 := gRegion
590 [-]: SELF      R71 R71 K106 ; R72 := R71; R71 := R71["0xA559F558"]
591 [-]: CALL      R71 2 2      ; R71 := R71(R72)
592 [-]: TEST      R71 0        ; if not R71 then PC := 613
593 [-]: JMP       613          ; PC := 613
594 [-]: SELF      R71 R67 K107 ; R72 := R67; R71 := R67["0x8DB5D01F"]
595 [-]: CALL      R71 2 2      ; R71 := R71(R72)
596 [-]: SELF      R71 R71 K113 ; R72 := R71; R71 := R71["0x4685E6C3"]
597 [-]: GETUPVAL  R73 U10      ; R73 := U10
598 [-]: GETGLOBAL R74 K109     ; R74 := Game
599 [-]: GETTABLE  R74 R74 K110 ; R74 := R74["WEAPON_DAMAGE_AMOUNT"]
600 [-]: GETGLOBAL R75 K22      ; R75 := Engine
601 [-]: GETTABLE  R75 R75 K111 ; R75 := R75["MULTIPLY"]
602 [-]: MOVE      R76 R68      ; R76 := R68
603 [-]: LOADNIL   R77 R78      ; R77 := R78 := nil
604 [-]: GETGLOBAL R79 K22      ; R79 := Engine
605 [-]: GETTABLE  R79 R79 K112 ; R79 := R79["DT_ANY"]
606 [-]: CALL      R71 9 1      ; R71(R72,R73,R74,R75,R76,R77,R78,R79)
607 [-]: LT        0 K2 R59     ; if 0 >= R59 then PC := 613
608 [-]: JMP       613          ; PC := 613
609 [-]: SELF      R71 R67 K114 ; R72 := R67; R71 := R67["0xDE48B8CA"]
610 [-]: GETUPVAL  R73 U11      ; R73 := U11
611 [-]: SUB       R74 K8 R59   ; R74 := 1 - R59
612 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
613 [-]: ADD       R41 R41 K8   ; R41 := R41 + 1
614 [-]: GETGLOBAL R71 K54      ; R71 := _T
615 [-]: GETTABLE  R71 R71 K57  ; R71 := R71["yinAura"]
616 [-]: GETTABLE  R71 R71 R38  ; R71 := R71[R38]
617 [-]: SETTABLE  R71 R69 K78  ; R71[R69] := nil
618 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 474; R65 := R66 end
619 [-]: JMP       474          ; PC := 474
620 [-]: GETGLOBAL R71 K77      ; R71 := 0xECFDD17
621 [-]: GETGLOBAL R72 K54      ; R72 := _T
622 [-]: GETTABLE  R72 R72 K57  ; R72 := R72["yinAura"]
623 [-]: GETTABLE  R72 R72 R38  ; R72 := R72[R38]
624 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
625 [-]: JMP       676          ; PC := 676
626 [-]: GETTABLE  R76 R60 R74  ; R76 := R60[R74]
627 [-]: EQ        0 R76 K78    ; if R76 ~= nil then PC := 676
628 [-]: JMP       676          ; PC := 676
629 [-]: GETGLOBAL R76 K36      ; R76 := 0x400E7765
630 [-]: GETTABLE  R77 R75 K103 ; R77 := R75["target"]
631 [-]: CALL      R76 2 2      ; R76 := R76(R77)
632 [-]: TEST      R76 1        ; if R76 then PC := 676
633 [-]: JMP       676          ; PC := 676
634 [-]: GETGLOBAL R76 K64      ; R76 := gRegion
635 [-]: SELF      R76 R76 K106 ; R77 := R76; R76 := R76["0xA559F558"]
636 [-]: CALL      R76 2 2      ; R76 := R76(R77)
637 [-]: TEST      R76 0        ; if not R76 then PC := 660
638 [-]: JMP       660          ; PC := 660
639 [-]: GETTABLE  R76 R75 K103 ; R76 := R75["target"]
640 [-]: SELF      R76 R76 K107 ; R77 := R76; R76 := R76["0x8DB5D01F"]
641 [-]: CALL      R76 2 2      ; R76 := R76(R77)
642 [-]: SELF      R76 R76 K108 ; R77 := R76; R76 := R76["0x5A740E25"]
643 [-]: GETUPVAL  R78 U10      ; R78 := U10
644 [-]: GETGLOBAL R79 K109     ; R79 := Game
645 [-]: GETTABLE  R79 R79 K110 ; R79 := R79["WEAPON_DAMAGE_AMOUNT"]
646 [-]: GETGLOBAL R80 K22      ; R80 := Engine
647 [-]: GETTABLE  R80 R80 K111 ; R80 := R80["MULTIPLY"]
648 [-]: GETTABLE  R81 R75 K104 ; R81 := R75["upgrade"]
649 [-]: LOADNIL   R82 R83      ; R82 := R83 := nil
650 [-]: GETGLOBAL R84 K22      ; R84 := Engine
651 [-]: GETTABLE  R84 R84 K112 ; R84 := R84["DT_ANY"]
652 [-]: CALL      R76 9 1      ; R76(R77,R78,R79,R80,R81,R82,R83,R84)
653 [-]: GETTABLE  R76 R75 K105 ; R76 := R75["augmentUpgrade"]
654 [-]: LT        0 K2 R76     ; if 0 >= R76 then PC := 660
655 [-]: JMP       660          ; PC := 660
656 [-]: GETTABLE  R76 R75 K103 ; R76 := R75["target"]
657 [-]: SELF      R76 R76 K115 ; R77 := R76; R76 := R76["0x39843623"]
658 [-]: GETUPVAL  R78 U11      ; R78 := U11
659 [-]: CALL      R76 3 1      ; R76(R77,R78)
660 [-]: GETTABLE  R76 R75 K103 ; R76 := R75["target"]
661 [-]: SELF      R76 R76 K7   ; R77 := R76; R76 := R76["0x15D4DAEE"]
662 [-]: GETGLOBAL R78 K116     ; R78 := targetFx
663 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
664 [-]: GETGLOBAL R77 K68      ; R77 := 0x63B09107
665 [-]: MOVE      R78 R76      ; R78 := R76
666 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
667 [-]: JMP       674          ; PC := 674
668 [-]: SELF      R82 R81 K117 ; R83 := R81; R82 := R81["0x7BAB77F"]
669 [-]: CALL      R82 2 2      ; R82 := R82(R83)
670 [-]: EQ        0 R82 R1     ; if R82 ~= R1 then PC := 674
671 [-]: JMP       674          ; PC := 674
672 [-]: SELF      R82 R81 K118 ; R83 := R81; R82 := R81["0xD4C2743F"]
673 [-]: CALL      R82 2 1      ; R82(R83)
674 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 668; R79 := R80 end
675 [-]: JMP       668          ; PC := 668
676 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 626; R73 := R74 end
677 [-]: JMP       626          ; PC := 626
678 [-]: GETGLOBAL R82 K54      ; R82 := _T
679 [-]: GETTABLE  R82 R82 K57  ; R82 := R82["yinAura"]
680 [-]: SETTABLE  R82 R38 R60  ; R82[R38] := R60
681 [-]: LOADK     R37 K95      ; R37 := 0.5
682 [-]: GETGLOBAL R82 K119     ; R82 := 0x201191EA
683 [-]: LOADK     R83 K2       ; R83 := 0
684 [-]: CALL      R82 2 1      ; R82(R83)
685 [-]: GETGLOBAL R82 K120     ; R82 := 0x4CDEF9FF
686 [-]: CALL      R82 1 2      ; R82 := R82()
687 [-]: SUB       R37 R37 R82  ; R37 := R37 - R82
688 [-]: GETGLOBAL R82 K64      ; R82 := gRegion
689 [-]: SELF      R82 R82 K106 ; R83 := R82; R82 := R82["0xA559F558"]
690 [-]: CALL      R82 2 2      ; R82 := R82(R83)
691 [-]: TEST      R82 0        ; if not R82 then PC := 272
692 [-]: JMP       272          ; PC := 272
693 [-]: MUL       R82 R41 R6   ; R82 := R41 * R6
694 [-]: GETGLOBAL R83 K120     ; R83 := 0x4CDEF9FF
695 [-]: CALL      R83 1 2      ; R83 := R83()
696 [-]: MUL       R82 R82 R83  ; R82 := R82 * R83
697 [-]: LT        0 K2 R82     ; if 0 >= R82 then PC := 272
698 [-]: JMP       272          ; PC := 272
699 [-]: SELF      R83 R0 K121  ; R84 := R0; R83 := R0["0xEBCD1EE0"]
700 [-]: UNM       R85 R82      ; R85 := - R82
701 [-]: CALL      R83 3 1      ; R83(R84,R85)
702 [-]: JMP       272          ; PC := 272
703 [-]: JMP       1209         ; PC := 1209
704 [-]: GETGLOBAL R83 K36      ; R83 := 0x400E7765
705 [-]: GETGLOBAL R84 K54      ; R84 := _T
706 [-]: GETTABLE  R84 R84 K122 ; R84 := R84["yangAura"]
707 [-]: CALL      R83 2 2      ; R83 := R83(R84)
708 [-]: TEST      R83 0        ; if not R83 then PC := 713
709 [-]: JMP       713          ; PC := 713
710 [-]: GETGLOBAL R83 K54      ; R83 := _T
711 [-]: NEWTABLE  R84 0 0      ; R84 := {}
712 [-]: SETTABLE  R83 K122 R84 ; R83["yangAura"] := R84
713 [-]: SELF      R83 R1 K58   ; R84 := R1; R83 := R1["0xDBEF0FB6"]
714 [-]: CALL      R83 2 2      ; R83 := R83(R84)
715 [-]: GETGLOBAL R84 K36      ; R84 := 0x400E7765
716 [-]: GETGLOBAL R85 K54      ; R85 := _T
717 [-]: GETTABLE  R85 R85 K122 ; R85 := R85["yangAura"]
718 [-]: GETTABLE  R85 R85 R83  ; R85 := R85[R83]
719 [-]: CALL      R84 2 2      ; R84 := R84(R85)
720 [-]: TEST      R84 0        ; if not R84 then PC := 726
721 [-]: JMP       726          ; PC := 726
722 [-]: GETGLOBAL R84 K54      ; R84 := _T
723 [-]: GETTABLE  R84 R84 K122 ; R84 := R84["yangAura"]
724 [-]: NEWTABLE  R85 0 0      ; R85 := {}
725 [-]: SETTABLE  R84 R83 R85  ; R84[R83] := R85
726 [-]: NEWTABLE  R84 0 0      ; R84 := {}
727 [-]: LOADK     R85 K2       ; R85 := 0
728 [-]: GETGLOBAL R86 K36      ; R86 := 0x400E7765
729 [-]: MOVE      R87 R1       ; R87 := R1
730 [-]: CALL      R86 2 2      ; R86 := R86(R87)
731 [-]: TEST      R86 1        ; if R86 then PC := 1209
732 [-]: JMP       1209         ; PC := 1209
733 [-]: SELF      R86 R1 K59   ; R87 := R1; R86 := R1["0x5A115A02"]
734 [-]: CALL      R86 2 2      ; R86 := R86(R87)
735 [-]: TEST      R86 1        ; if R86 then PC := 1209
736 [-]: JMP       1209         ; PC := 1209
737 [-]: SELF      R86 R1 K60   ; R87 := R1; R86 := R1["0xA56CD0BB"]
738 [-]: CALL      R86 2 2      ; R86 := R86(R87)
739 [-]: TEST      R86 1        ; if R86 then PC := 1209
740 [-]: JMP       1209         ; PC := 1209
741 [-]: SELF      R86 R0 K61   ; R87 := R0; R86 := R0["0x66ACFB34"]
742 [-]: CALL      R86 2 2      ; R86 := R86(R87)
743 [-]: LT        0 K2 R86     ; if 0 >= R86 then PC := 1209
744 [-]: JMP       1209         ; PC := 1209
745 [-]: GETGLOBAL R86 K62      ; R86 := mOwner
746 [-]: SELF      R86 R86 K63  ; R87 := R86; R86 := R86["0xE7AE25B5"]
747 [-]: CALL      R86 2 2      ; R86 := R86(R87)
748 [-]: TEST      R86 1        ; if R86 then PC := 1209
749 [-]: JMP       1209         ; PC := 1209
750 [-]: GETUPVAL  R86 U6       ; R86 := U6
751 [-]: GETTABLE  R86 R86 K5   ; R86 := R86["0x86A7A1E6"]
752 [-]: MOVE      R87 R0       ; R87 := R0
753 [-]: CALL      R86 2 2      ; R86 := R86(R87)
754 [-]: EQ        0 R86 R12    ; if R86 ~= R12 then PC := 1209
755 [-]: JMP       1209         ; PC := 1209
756 [-]: GETUPVAL  R86 U6       ; R86 := U6
757 [-]: GETTABLE  R86 R86 K6   ; R86 := R86["0xF746C31B"]
758 [-]: MOVE      R87 R0       ; R87 := R0
759 [-]: CALL      R86 2 2      ; R86 := R86(R87)
760 [-]: EQ        0 R86 R13    ; if R86 ~= R13 then PC := 1209
761 [-]: JMP       1209         ; PC := 1209
762 [-]: GETGLOBAL R86 K64      ; R86 := gRegion
763 [-]: SELF      R86 R86 K106 ; R87 := R86; R86 := R86["0xA559F558"]
764 [-]: CALL      R86 2 2      ; R86 := R86(R87)
765 [-]: TEST      R86 0        ; if not R86 then PC := 817
766 [-]: JMP       817          ; PC := 817
767 [-]: LOADK     R86 K2       ; R86 := 0
768 [-]: GETGLOBAL R87 K77      ; R87 := 0xECFDD17
769 [-]: GETGLOBAL R88 K54      ; R88 := _T
770 [-]: GETTABLE  R88 R88 K122 ; R88 := R88["yangAura"]
771 [-]: GETTABLE  R88 R88 R83  ; R88 := R88[R83]
772 [-]: CALL      R87 2 4      ; R87,R88,R89 := R87(R88)
773 [-]: JMP       809          ; PC := 809
774 [-]: GETGLOBAL R92 K36      ; R92 := 0x400E7765
775 [-]: GETTABLE  R93 R91 K103 ; R93 := R91["target"]
776 [-]: CALL      R92 2 2      ; R92 := R92(R93)
777 [-]: TEST      R92 1        ; if R92 then PC := 809
778 [-]: JMP       809          ; PC := 809
779 [-]: GETTABLE  R92 R91 K103 ; R92 := R91["target"]
780 [-]: SELF      R92 R92 K107 ; R93 := R92; R92 := R92["0x8DB5D01F"]
781 [-]: CALL      R92 2 2      ; R92 := R92(R93)
782 [-]: SELF      R92 R92 K123 ; R93 := R92; R92 := R92["0x6978AC59"]
783 [-]: CALL      R92 2 2      ; R92 := R92(R93)
784 [-]: GETGLOBAL R93 K36      ; R93 := 0x400E7765
785 [-]: MOVE      R94 R92      ; R94 := R92
786 [-]: CALL      R93 2 2      ; R93 := R93(R94)
787 [-]: TEST      R93 1        ; if R93 then PC := 809
788 [-]: JMP       809          ; PC := 809
789 [-]: LOADK     R93 K8       ; R93 := 1
790 [-]: LOADK     R94 K33      ; R94 := 4
791 [-]: LOADK     R95 K8       ; R95 := 1
792 [-]: FORPREP   R93 808      ; R93 -= R95; PC := 808
793 [-]: SELF      R97 R92 K124 ; R98 := R92; R97 := R92["0xEA55C538"]
794 [-]: SUB       R99 R96 K8   ; R99 := R96 - 1
795 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
796 [-]: SELF      R97 R97 K125 ; R98 := R97; R97 := R97["0x258B70EB"]
797 [-]: CALL      R97 2 2      ; R97 := R97(R98)
798 [-]: GETGLOBAL R98 K79      ; R98 := math
799 [-]: GETTABLE  R98 R98 K80  ; R98 := R98["0x8B011038"]
800 [-]: LOADK     R99 K2       ; R99 := 0
801 [-]: GETTABLE  R100 R91 K126; R100 := R91["abilityCounts"]
802 [-]: GETTABLE  R100 R100 R96; R100 := R100[R96]
803 [-]: SUB       R100 R97 R100; R100 := R97 - R100
804 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
805 [-]: ADD       R86 R86 R98  ; R86 := R86 + R98
806 [-]: GETTABLE  R98 R91 K126 ; R98 := R91["abilityCounts"]
807 [-]: SETTABLE  R98 R96 R97  ; R98[R96] := R97
808 [-]: FORLOOP   R93 793      ; R93 += R95; if R93 <= R94 then begin PC := 793; R96 := R93 end
809 [-]: TFORLOOP  R87 2        ; R90,R91 :=  R87(R88,R89); if R90 ~= nil then begin PC = 774; R89 := R90 end
810 [-]: JMP       774          ; PC := 774
811 [-]: MUL       R98 R86 R8   ; R98 := R86 * R8
812 [-]: LT        0 K2 R98     ; if 0 >= R98 then PC := 817
813 [-]: JMP       817          ; PC := 817
814 [-]: SELF      R99 R0 K121  ; R100 := R0; R99 := R0["0xEBCD1EE0"]
815 [-]: UNM       R101 R98     ; R101 := - R98
816 [-]: CALL      R99 3 1      ; R99(R100,R101)
817 [-]: LE        0 R37 K2     ; if R37 > 0 then PC := 1202
818 [-]: JMP       1202         ; PC := 1202
819 [-]: TEST      R11 0        ; if not R11 then PC := 935
820 [-]: JMP       935          ; PC := 935
821 [-]: NEWTABLE  R99 0 0      ; R99 := {}
822 [-]: GETGLOBAL R100 K64     ; R100 := gRegion
823 [-]: SELF      R100 R100 K65; R101 := R100; R100 := R100["0x9139A00"]
824 [-]: GETGLOBAL R102 K127    ; R102 := gLotusNpcAvatarType
825 [-]: SELF      R103 R1 K67  ; R104 := R1; R103 := R1["0x6DA72501"]
826 [-]: CALL      R103 2 2     ; R103 := R103(R104)
827 [-]: LOADK     R104 K2      ; R104 := 0
828 [-]: MOVE      R105 R4      ; R105 := R4
829 [-]: CALL      R100 6 2     ; R100 := R100(R101,R102,R103,R104,R105)
830 [-]: GETGLOBAL R101 K68     ; R101 := 0x63B09107
831 [-]: MOVE      R102 R100    ; R102 := R100
832 [-]: CALL      R101 2 4     ; R101,R102,R103 := R101(R102)
833 [-]: JMP       858          ; PC := 858
834 [-]: SELF      R106 R105 K98; R107 := R105; R106 := R105["0x495F554F"]
835 [-]: GETGLOBAL R108 K3      ; R108 := Lotus_Game
836 [-]: GETTABLE  R108 R108 K99; R108 := R108["AR_IMMUNE_ALL"]
837 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
838 [-]: TEST      R106 1       ; if R106 then PC := 858
839 [-]: JMP       858          ; PC := 858
840 [-]: SELF      R106 R105 K69; R107 := R105; R106 := R105["0x6B4CBCD7"]
841 [-]: MOVE      R108 R1      ; R108 := R1
842 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
843 [-]: TEST      R106 1       ; if R106 then PC := 858
844 [-]: JMP       858          ; PC := 858
845 [-]: SELF      R106 R105 K58; R107 := R105; R106 := R105["0xDBEF0FB6"]
846 [-]: CALL      R106 2 2     ; R106 := R106(R107)
847 [-]: NEWTABLE  R107 0 3     ; R107 := {}
848 [-]: SETTABLE  R107 K128 R105; R107["enemy"] := R105
849 [-]: SELF      R108 R105 K73; R109 := R105; R108 := R105["0x2F79FBD3"]
850 [-]: CALL      R108 2 2     ; R108 := R108(R109)
851 [-]: SETTABLE  R107 K72 R108; R107["health"] := R108
852 [-]: SELF      R108 R105 K75; R109 := R105; R108 := R105["0xA3F6069B"]
853 [-]: CALL      R108 2 2     ; R108 := R108(R109)
854 [-]: SELF      R108 R108 K76; R109 := R108; R108 := R108["0xA1A15ED3"]
855 [-]: CALL      R108 2 2     ; R108 := R108(R109)
856 [-]: SETTABLE  R107 K74 R108; R107["shield"] := R108
857 [-]: SETTABLE  R99 R106 R107; R99[R106] := R107
858 [-]: TFORLOOP  R101 2       ; R104,R105 :=  R101(R102,R103); if R104 ~= nil then begin PC = 834; R103 := R104 end
859 [-]: JMP       834          ; PC := 834
860 [-]: GETGLOBAL R106 K77     ; R106 := 0xECFDD17
861 [-]: MOVE      R107 R84     ; R107 := R84
862 [-]: CALL      R106 2 4     ; R106,R107,R108 := R106(R107)
863 [-]: JMP       926          ; PC := 926
864 [-]: GETTABLE  R111 R110 K128; R111 := R110["enemy"]
865 [-]: GETGLOBAL R112 K36     ; R112 := 0x400E7765
866 [-]: MOVE      R113 R111    ; R113 := R111
867 [-]: CALL      R112 2 2     ; R112 := R112(R113)
868 [-]: TEST      R112 1       ; if R112 then PC := 926
869 [-]: JMP       926          ; PC := 926
870 [-]: SELF      R112 R111 K58; R113 := R111; R112 := R111["0xDBEF0FB6"]
871 [-]: CALL      R112 2 2     ; R112 := R112(R113)
872 [-]: GETTABLE  R113 R99 R112; R113 := R99[R112]
873 [-]: EQ        1 R113 K78   ; if R113 == nil then PC := 908
874 [-]: JMP       908          ; PC := 908
875 [-]: GETGLOBAL R113 K79     ; R113 := math
876 [-]: GETTABLE  R113 R113 K80; R113 := R113["0x8B011038"]
877 [-]: GETTABLE  R114 R110 K72; R114 := R110["health"]
878 [-]: GETTABLE  R115 R99 R112; R115 := R99[R112]
879 [-]: GETTABLE  R115 R115 K72; R115 := R115["health"]
880 [-]: SUB       R114 R114 R115; R114 := R114 - R115
881 [-]: LOADK     R115 K2      ; R115 := 0
882 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
883 [-]: GETGLOBAL R114 K79     ; R114 := math
884 [-]: GETTABLE  R114 R114 K80; R114 := R114["0x8B011038"]
885 [-]: GETTABLE  R115 R110 K74; R115 := R110["shield"]
886 [-]: GETTABLE  R116 R99 R112; R116 := R99[R112]
887 [-]: GETTABLE  R116 R116 K74; R116 := R116["shield"]
888 [-]: SUB       R115 R115 R116; R115 := R115 - R116
889 [-]: LOADK     R116 K2      ; R116 := 0
890 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
891 [-]: LT        1 K2 R113    ; if 0 < R113 then PC := 895
892 [-]: JMP       895          ; PC := 895
893 [-]: LT        0 K2 R114    ; if 0 >= R114 then PC := 926
894 [-]: JMP       926          ; PC := 926
895 [-]: ADD       R115 R113 R114; R115 := R113 + R114
896 [-]: SELF      R116 R111 K81; R117 := R111; R116 := R111["0x385BD2FE"]
897 [-]: CALL      R116 2 2     ; R116 := R116(R117)
898 [-]: SELF      R117 R111 K75; R118 := R111; R117 := R111["0xA3F6069B"]
899 [-]: CALL      R117 2 2     ; R117 := R117(R118)
900 [-]: SELF      R117 R117 K82; R118 := R117; R117 := R117["0xF27096B7"]
901 [-]: CALL      R117 2 2     ; R117 := R117(R118)
902 [-]: ADD       R116 R116 R117; R116 := R116 + R117
903 [-]: DIV       R115 R115 R116; R115 := R115 / R116
904 [-]: GETUPVAL  R116 U12     ; R116 := U12
905 [-]: MUL       R115 R115 R116; R115 := R115 * R116
906 [-]: ADD       R85 R85 R115 ; R85 := R85 + R115
907 [-]: JMP       926          ; PC := 926
908 [-]: SELF      R115 R111 K59; R116 := R111; R115 := R111["0x5A115A02"]
909 [-]: CALL      R115 2 2     ; R115 := R115(R116)
910 [-]: TEST      R115 0       ; if not R115 then PC := 926
911 [-]: JMP       926          ; PC := 926
912 [-]: GETTABLE  R115 R110 K72; R115 := R110["health"]
913 [-]: GETTABLE  R116 R110 K74; R116 := R110["shield"]
914 [-]: ADD       R115 R115 R116; R115 := R115 + R116
915 [-]: SELF      R116 R111 K81; R117 := R111; R116 := R111["0x385BD2FE"]
916 [-]: CALL      R116 2 2     ; R116 := R116(R117)
917 [-]: SELF      R117 R111 K75; R118 := R111; R117 := R111["0xA3F6069B"]
918 [-]: CALL      R117 2 2     ; R117 := R117(R118)
919 [-]: SELF      R117 R117 K82; R118 := R117; R117 := R117["0xF27096B7"]
920 [-]: CALL      R117 2 2     ; R117 := R117(R118)
921 [-]: ADD       R116 R116 R117; R116 := R116 + R117
922 [-]: DIV       R115 R115 R116; R115 := R115 / R116
923 [-]: GETUPVAL  R116 U12     ; R116 := U12
924 [-]: MUL       R115 R115 R116; R115 := R115 * R116
925 [-]: ADD       R85 R85 R115 ; R85 := R85 + R115
926 [-]: TFORLOOP  R106 2       ; R109,R110 :=  R106(R107,R108); if R109 ~= nil then begin PC = 864; R108 := R109 end
927 [-]: JMP       864          ; PC := 864
928 [-]: GETGLOBAL R115 K79     ; R115 := math
929 [-]: GETTABLE  R115 R115 K83; R115 := R115["0x65F9712A"]
930 [-]: MOVE      R116 R85     ; R116 := R85
931 [-]: GETUPVAL  R117 U3      ; R117 := U3
932 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
933 [-]: MOVE      R85 R115     ; R85 := R115
934 [-]: MOVE      R84 R99      ; R84 := R99
935 [-]: GETGLOBAL R115 K79     ; R115 := math
936 [-]: GETTABLE  R115 R115 K93; R115 := R115["0xF7005A7B"]
937 [-]: MUL       R116 R85 K94 ; R116 := R85 * 100
938 [-]: ADD       R116 R116 K95; R116 := R116 + 0.5
939 [-]: CALL      R115 2 2     ; R115 := R115(R116)
940 [-]: DIV       R115 R115 K94; R115 := R115 / 100
941 [-]: ADD       R115 R7 R115 ; R115 := R7 + R115
942 [-]: NEWTABLE  R116 0 0     ; R116 := {}
943 [-]: GETGLOBAL R117 K64     ; R117 := gRegion
944 [-]: SELF      R117 R117 K65; R118 := R117; R117 := R117["0x9139A00"]
945 [-]: GETGLOBAL R119 K66     ; R119 := gTennoAvatarType
946 [-]: SELF      R120 R1 K67  ; R121 := R1; R120 := R1["0x6DA72501"]
947 [-]: CALL      R120 2 2     ; R120 := R120(R121)
948 [-]: LOADK     R121 K2      ; R121 := 0
949 [-]: MOVE      R122 R4      ; R122 := R4
950 [-]: CALL      R117 6 2     ; R117 := R117(R118,R119,R120,R121,R122)
951 [-]: GETGLOBAL R118 K68     ; R118 := 0x63B09107
952 [-]: MOVE      R119 R117    ; R119 := R117
953 [-]: CALL      R118 2 4     ; R118,R119,R120 := R118(R119)
954 [-]: JMP       1125         ; PC := 1125
955 [-]: SELF      R123 R122 K107; R124 := R122; R123 := R122["0x8DB5D01F"]
956 [-]: CALL      R123 2 2     ; R123 := R123(R124)
957 [-]: SELF      R123 R123 K123; R124 := R123; R123 := R123["0x6978AC59"]
958 [-]: CALL      R123 2 2     ; R123 := R123(R124)
959 [-]: SELF      R124 R122 K69; R125 := R122; R124 := R122["0x6B4CBCD7"]
960 [-]: MOVE      R126 R1      ; R126 := R1
961 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
962 [-]: TEST      R124 0       ; if not R124 then PC := 1125
963 [-]: JMP       1125         ; PC := 1125
964 [-]: SELF      R124 R122 K70; R125 := R122; R124 := R122["0x9B4AA3E9"]
965 [-]: MOVE      R126 R1      ; R126 := R1
966 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
967 [-]: TEST      R124 0       ; if not R124 then PC := 1125
968 [-]: JMP       1125         ; PC := 1125
969 [-]: GETGLOBAL R124 K36     ; R124 := 0x400E7765
970 [-]: MOVE      R125 R123    ; R125 := R123
971 [-]: CALL      R124 2 2     ; R124 := R124(R125)
972 [-]: TEST      R124 1       ; if R124 then PC := 984
973 [-]: JMP       984          ; PC := 984
974 [-]: GETGLOBAL R124 K62     ; R124 := mOwner
975 [-]: SELF      R124 R124 K129; R125 := R124; R124 := R124["0x6E7BD8DC"]
976 [-]: MOVE      R126 R123    ; R126 := R123
977 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
978 [-]: TEST      R124 1       ; if R124 then PC := 1125
979 [-]: JMP       1125         ; PC := 1125
980 [-]: SELF      R124 R123 K130; R125 := R123; R124 := R123["0xBC9B028A"]
981 [-]: CALL      R124 2 2     ; R124 := R124(R125)
982 [-]: TEST      R124 1       ; if R124 then PC := 1125
983 [-]: JMP       1125         ; PC := 1125
984 [-]: SELF      R124 R122 K58; R125 := R122; R124 := R122["0xDBEF0FB6"]
985 [-]: CALL      R124 2 2     ; R124 := R124(R125)
986 [-]: NEWTABLE  R125 0 3     ; R125 := {}
987 [-]: SETTABLE  R125 K103 R122; R125["target"] := R122
988 [-]: SETTABLE  R125 K104 R115; R125["upgrade"] := R115
989 [-]: NEWTABLE  R126 4 0     ; R126 := {}
990 [-]: LOADK     R127 K2      ; R127 := 0
991 [-]: LOADK     R128 K2      ; R128 := 0
992 [-]: LOADK     R129 K2      ; R129 := 0
993 [-]: LOADK     R130 K2      ; R130 := 0
994 [-]: SETLIST   R126 4 1     ; R126[(1-1)*FPF+i] := R(126+i), 1 <= i <= 4
995 [-]: SETTABLE  R125 K126 R126; R125["abilityCounts"] := R126
996 [-]: SETTABLE  R116 R124 R125; R116[R124] := R125
997 [-]: MOVE      R125 R0      ; R125 := R0
998 [-]: GETGLOBAL R126 K54     ; R126 := _T
999 [-]: GETTABLE  R126 R126 K122; R126 := R126["yangAura"]
1000 [-]: GETTABLE  R126 R126 R83; R126 := R126[R83]
1001 [-]: GETTABLE  R126 R126 R124; R126 := R126[R124]
1002 [-]: EQ        1 R126 K78   ; if R126 == nil then PC := 1047
1003 [-]: JMP       1047         ; PC := 1047
1004 [-]: GETTABLE  R126 R116 R124; R126 := R116[R124]
1005 [-]: GETGLOBAL R127 K54     ; R127 := _T
1006 [-]: GETTABLE  R127 R127 K122; R127 := R127["yangAura"]
1007 [-]: GETTABLE  R127 R127 R83; R127 := R127[R83]
1008 [-]: GETTABLE  R127 R127 R124; R127 := R127[R124]
1009 [-]: GETTABLE  R127 R127 K126; R127 := R127["abilityCounts"]
1010 [-]: SETTABLE  R126 K126 R127; R126["abilityCounts"] := R127
1011 [-]: GETGLOBAL R126 K54     ; R126 := _T
1012 [-]: GETTABLE  R126 R126 K122; R126 := R126["yangAura"]
1013 [-]: GETTABLE  R126 R126 R83; R126 := R126[R83]
1014 [-]: GETTABLE  R126 R126 R124; R126 := R126[R124]
1015 [-]: GETTABLE  R126 R126 K104; R126 := R126["upgrade"]
1016 [-]: EQ        1 R115 R126  ; if R115 == R126 then PC := 1088
1017 [-]: JMP       1088         ; PC := 1088
1018 [-]: GETGLOBAL R126 K64     ; R126 := gRegion
1019 [-]: SELF      R126 R126 K106; R127 := R126; R126 := R126["0xA559F558"]
1020 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1021 [-]: TEST      R126 0       ; if not R126 then PC := 1045
1022 [-]: JMP       1045         ; PC := 1045
1023 [-]: SELF      R126 R122 K107; R127 := R122; R126 := R122["0x8DB5D01F"]
1024 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1025 [-]: SELF      R127 R126 K108; R128 := R126; R127 := R126["0x5A740E25"]
1026 [-]: GETUPVAL  R129 U13     ; R129 := U13
1027 [-]: GETGLOBAL R130 K109    ; R130 := Game
1028 [-]: GETTABLE  R130 R130 K131; R130 := R130["AVATAR_ABILITY_STRENGTH"]
1029 [-]: GETGLOBAL R131 K22     ; R131 := Engine
1030 [-]: GETTABLE  R131 R131 K132; R131 := R131["STACKING_MULTIPLY"]
1031 [-]: GETGLOBAL R132 K54     ; R132 := _T
1032 [-]: GETTABLE  R132 R132 K122; R132 := R132["yangAura"]
1033 [-]: GETTABLE  R132 R132 R83; R132 := R132[R83]
1034 [-]: GETTABLE  R132 R132 R124; R132 := R132[R124]
1035 [-]: GETTABLE  R132 R132 K104; R132 := R132["upgrade"]
1036 [-]: CALL      R127 6 1     ; R127(R128,R129,R130,R131,R132)
1037 [-]: SELF      R127 R126 K113; R128 := R126; R127 := R126["0x4685E6C3"]
1038 [-]: GETUPVAL  R129 U13     ; R129 := U13
1039 [-]: GETGLOBAL R130 K109    ; R130 := Game
1040 [-]: GETTABLE  R130 R130 K131; R130 := R130["AVATAR_ABILITY_STRENGTH"]
1041 [-]: GETGLOBAL R131 K22     ; R131 := Engine
1042 [-]: GETTABLE  R131 R131 K132; R131 := R131["STACKING_MULTIPLY"]
1043 [-]: MOVE      R132 R115    ; R132 := R115
1044 [-]: CALL      R127 6 1     ; R127(R128,R129,R130,R131,R132)
1045 [-]: MOVE      R125 R1      ; R125 := R1
1046 [-]: JMP       1088         ; PC := 1088
1047 [-]: SELF      R127 R122 K12; R128 := R122; R127 := R122["0xAB436EF2"]
1048 [-]: GETGLOBAL R129 K133    ; R129 := teamFx
1049 [-]: GETGLOBAL R130 K26     ; R130 := EMPTY_SYMBOL
1050 [-]: GETGLOBAL R131 K16     ; R131 := ZERO_VECTOR
1051 [-]: GETGLOBAL R132 K17     ; R132 := ZERO_ROTATION
1052 [-]: MOVE      R133 R1      ; R133 := R1
1053 [-]: CALL      R127 7 1     ; R127(R128,R129,R130,R131,R132,R133)
1054 [-]: MOVE      R125 R1      ; R125 := R1
1055 [-]: GETGLOBAL R127 K64     ; R127 := gRegion
1056 [-]: SELF      R127 R127 K106; R128 := R127; R127 := R127["0xA559F558"]
1057 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1058 [-]: TEST      R127 0       ; if not R127 then PC := 1088
1059 [-]: JMP       1088         ; PC := 1088
1060 [-]: SELF      R127 R122 K107; R128 := R122; R127 := R122["0x8DB5D01F"]
1061 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1062 [-]: SELF      R127 R127 K113; R128 := R127; R127 := R127["0x4685E6C3"]
1063 [-]: GETUPVAL  R129 U13     ; R129 := U13
1064 [-]: GETGLOBAL R130 K109    ; R130 := Game
1065 [-]: GETTABLE  R130 R130 K131; R130 := R130["AVATAR_ABILITY_STRENGTH"]
1066 [-]: GETGLOBAL R131 K22     ; R131 := Engine
1067 [-]: GETTABLE  R131 R131 K132; R131 := R131["STACKING_MULTIPLY"]
1068 [-]: MOVE      R132 R115    ; R132 := R115
1069 [-]: CALL      R127 6 1     ; R127(R128,R129,R130,R131,R132)
1070 [-]: GETGLOBAL R127 K36     ; R127 := 0x400E7765
1071 [-]: MOVE      R128 R123    ; R128 := R123
1072 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1073 [-]: TEST      R127 1       ; if R127 then PC := 1088
1074 [-]: JMP       1088         ; PC := 1088
1075 [-]: LOADK     R127 K8      ; R127 := 1
1076 [-]: LOADK     R128 K33     ; R128 := 4
1077 [-]: LOADK     R129 K8      ; R129 := 1
1078 [-]: FORPREP   R127 1087    ; R127 -= R129; PC := 1087
1079 [-]: GETTABLE  R131 R116 R124; R131 := R116[R124]
1080 [-]: GETTABLE  R131 R131 K126; R131 := R131["abilityCounts"]
1081 [-]: SELF      R132 R123 K124; R133 := R123; R132 := R123["0xEA55C538"]
1082 [-]: SUB       R134 R130 K8 ; R134 := R130 - 1
1083 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1084 [-]: SELF      R132 R132 K125; R133 := R132; R132 := R132["0x258B70EB"]
1085 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1086 [-]: SETTABLE  R131 R130 R132; R131[R130] := R132
1087 [-]: FORLOOP   R127 1079    ; R127 += R129; if R127 <= R128 then begin PC := 1079; R130 := R127 end
1088 [-]: TEST      R125 0       ; if not R125 then PC := 1121
1089 [-]: JMP       1121         ; PC := 1121
1090 [-]: GETGLOBAL R131 K3      ; R131 := Lotus_Game
1091 [-]: GETTABLE  R131 R131 K84; R131 := R131["0xFAFD4322"]
1092 [-]: CALL      R131 1 2     ; R131 := R131()
1093 [-]: SETTABLE  R131 K85 R1  ; R131["instigator"] := R1
1094 [-]: NEWTABLE  R132 1 0     ; R132 := {}
1095 [-]: MOVE      R133 R122    ; R133 := R122
1096 [-]: SETLIST   R132 1 1     ; R132[(1-1)*FPF+i] := R(132+i), 1 <= i <= 1
1097 [-]: SETTABLE  R131 K86 R132; R131["affected"] := R132
1098 [-]: GETGLOBAL R132 K3      ; R132 := Lotus_Game
1099 [-]: GETTABLE  R132 R132 K88; R132 := R132["BT_PERCENT"]
1100 [-]: SETTABLE  R131 K87 R132; R131["buffType"] := R132
1101 [-]: GETGLOBAL R132 K62     ; R132 := mOwner
1102 [-]: SELF      R132 R132 K90; R133 := R132; R132 := R132["0xE2B32C65"]
1103 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1104 [-]: SETTABLE  R131 K89 R132; R131["abilityType"] := R132
1105 [-]: GETGLOBAL R132 K79     ; R132 := math
1106 [-]: GETTABLE  R132 R132 K93; R132 := R132["0xF7005A7B"]
1107 [-]: MUL       R133 R115 K94; R133 := R115 * 100
1108 [-]: ADD       R133 R133 K95; R133 := R133 + 0.5
1109 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1110 [-]: SETTABLE  R131 K92 R132; R131["buffData"] := R132
1111 [-]: TEST      R11 0        ; if not R11 then PC := 1116
1112 [-]: JMP       1116         ; PC := 1116
1113 [-]: GETGLOBAL R132 K3      ; R132 := Lotus_Game
1114 [-]: GETTABLE  R132 R132 K4 ; R132 := R132["PowerSuit_AUGMENT_ONE"]
1115 [-]: SETTABLE  R131 K91 R132; R131["augmentType"] := R132
1116 [-]: SELF      R132 R122 K96; R133 := R122; R132 := R122["0x584F13D6"]
1117 [-]: MOVE      R134 R131    ; R134 := R131
1118 [-]: MOVE      R135 R1      ; R135 := R1
1119 [-]: MOVE      R136 R0      ; R136 := R0
1120 [-]: CALL      R132 5 1     ; R132(R133,R134,R135,R136)
1121 [-]: GETGLOBAL R132 K54     ; R132 := _T
1122 [-]: GETTABLE  R132 R132 K122; R132 := R132["yangAura"]
1123 [-]: GETTABLE  R132 R132 R83; R132 := R132[R83]
1124 [-]: SETTABLE  R132 R124 K78; R132[R124] := nil
1125 [-]: TFORLOOP  R118 2       ; R121,R122 :=  R118(R119,R120); if R121 ~= nil then begin PC = 955; R120 := R121 end
1126 [-]: JMP       955          ; PC := 955
1127 [-]: GETGLOBAL R132 K77     ; R132 := 0xECFDD17
1128 [-]: GETGLOBAL R133 K54     ; R133 := _T
1129 [-]: GETTABLE  R133 R133 K122; R133 := R133["yangAura"]
1130 [-]: GETTABLE  R133 R133 R83; R133 := R133[R83]
1131 [-]: CALL      R132 2 4     ; R132,R133,R134 := R132(R133)
1132 [-]: JMP       1196         ; PC := 1196
1133 [-]: GETTABLE  R137 R116 R135; R137 := R116[R135]
1134 [-]: EQ        0 R137 K78   ; if R137 ~= nil then PC := 1196
1135 [-]: JMP       1196         ; PC := 1196
1136 [-]: GETGLOBAL R137 K36     ; R137 := 0x400E7765
1137 [-]: GETTABLE  R138 R136 K103; R138 := R136["target"]
1138 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1139 [-]: TEST      R137 1       ; if R137 then PC := 1196
1140 [-]: JMP       1196         ; PC := 1196
1141 [-]: GETGLOBAL R137 K64     ; R137 := gRegion
1142 [-]: SELF      R137 R137 K106; R138 := R137; R137 := R137["0xA559F558"]
1143 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1144 [-]: TEST      R137 0       ; if not R137 then PC := 1157
1145 [-]: JMP       1157         ; PC := 1157
1146 [-]: GETTABLE  R137 R136 K103; R137 := R136["target"]
1147 [-]: SELF      R137 R137 K107; R138 := R137; R137 := R137["0x8DB5D01F"]
1148 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1149 [-]: SELF      R137 R137 K108; R138 := R137; R137 := R137["0x5A740E25"]
1150 [-]: GETUPVAL  R139 U13     ; R139 := U13
1151 [-]: GETGLOBAL R140 K109    ; R140 := Game
1152 [-]: GETTABLE  R140 R140 K131; R140 := R140["AVATAR_ABILITY_STRENGTH"]
1153 [-]: GETGLOBAL R141 K22     ; R141 := Engine
1154 [-]: GETTABLE  R141 R141 K132; R141 := R141["STACKING_MULTIPLY"]
1155 [-]: GETTABLE  R142 R136 K104; R142 := R136["upgrade"]
1156 [-]: CALL      R137 6 1     ; R137(R138,R139,R140,R141,R142)
1157 [-]: GETGLOBAL R137 K3      ; R137 := Lotus_Game
1158 [-]: GETTABLE  R137 R137 K84; R137 := R137["0xFAFD4322"]
1159 [-]: CALL      R137 1 2     ; R137 := R137()
1160 [-]: SETTABLE  R137 K85 R1  ; R137["instigator"] := R1
1161 [-]: NEWTABLE  R138 1 0     ; R138 := {}
1162 [-]: GETTABLE  R139 R136 K103; R139 := R136["target"]
1163 [-]: SETLIST   R138 1 1     ; R138[(1-1)*FPF+i] := R(138+i), 1 <= i <= 1
1164 [-]: SETTABLE  R137 K86 R138; R137["affected"] := R138
1165 [-]: GETGLOBAL R138 K62     ; R138 := mOwner
1166 [-]: SELF      R138 R138 K90; R139 := R138; R138 := R138["0xE2B32C65"]
1167 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1168 [-]: SETTABLE  R137 K89 R138; R137["abilityType"] := R138
1169 [-]: TEST      R11 0        ; if not R11 then PC := 1174
1170 [-]: JMP       1174         ; PC := 1174
1171 [-]: GETGLOBAL R138 K3      ; R138 := Lotus_Game
1172 [-]: GETTABLE  R138 R138 K4 ; R138 := R138["PowerSuit_AUGMENT_ONE"]
1173 [-]: SETTABLE  R137 K91 R138; R137["augmentType"] := R138
1174 [-]: GETTABLE  R138 R136 K103; R138 := R136["target"]
1175 [-]: SELF      R138 R138 K96; R139 := R138; R138 := R138["0x584F13D6"]
1176 [-]: MOVE      R140 R137    ; R140 := R137
1177 [-]: MOVE      R141 R0      ; R141 := R0
1178 [-]: MOVE      R142 R0      ; R142 := R0
1179 [-]: CALL      R138 5 1     ; R138(R139,R140,R141,R142)
1180 [-]: GETTABLE  R138 R136 K103; R138 := R136["target"]
1181 [-]: SELF      R138 R138 K7 ; R139 := R138; R138 := R138["0x15D4DAEE"]
1182 [-]: GETGLOBAL R140 K133    ; R140 := teamFx
1183 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
1184 [-]: GETGLOBAL R139 K68     ; R139 := 0x63B09107
1185 [-]: MOVE      R140 R138    ; R140 := R138
1186 [-]: CALL      R139 2 4     ; R139,R140,R141 := R139(R140)
1187 [-]: JMP       1194         ; PC := 1194
1188 [-]: SELF      R144 R143 K117; R145 := R143; R144 := R143["0x7BAB77F"]
1189 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1190 [-]: EQ        0 R144 R1    ; if R144 ~= R1 then PC := 1194
1191 [-]: JMP       1194         ; PC := 1194
1192 [-]: SELF      R144 R143 K118; R145 := R143; R144 := R143["0xD4C2743F"]
1193 [-]: CALL      R144 2 1     ; R144(R145)
1194 [-]: TFORLOOP  R139 2       ; R142,R143 :=  R139(R140,R141); if R142 ~= nil then begin PC = 1188; R141 := R142 end
1195 [-]: JMP       1188         ; PC := 1188
1196 [-]: TFORLOOP  R132 2       ; R135,R136 :=  R132(R133,R134); if R135 ~= nil then begin PC = 1133; R134 := R135 end
1197 [-]: JMP       1133         ; PC := 1133
1198 [-]: GETGLOBAL R144 K54     ; R144 := _T
1199 [-]: GETTABLE  R144 R144 K122; R144 := R144["yangAura"]
1200 [-]: SETTABLE  R144 R83 R116; R144[R83] := R116
1201 [-]: LOADK     R37 K45      ; R37 := 0.20000000298023
1202 [-]: GETGLOBAL R144 K119    ; R144 := 0x201191EA
1203 [-]: LOADK     R145 K2      ; R145 := 0
1204 [-]: CALL      R144 2 1     ; R144(R145)
1205 [-]: GETGLOBAL R144 K120    ; R144 := 0x4CDEF9FF
1206 [-]: CALL      R144 1 2     ; R144 := R144()
1207 [-]: SUB       R37 R37 R144 ; R37 := R37 - R144
1208 [-]: JMP       728          ; PC := 728
1209 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 642
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
 82 [-]: GETGLOBAL R16 K24      ; R16 := Engine
 83 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["MULTIPLY"]
 84 [-]: GETTABLE  R17 R11 K26  ; R17 := R11["upgrade"]
 85 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 86 [-]: GETGLOBAL R20 K24      ; R20 := Engine
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
189 [-]: GETGLOBAL R28 K24      ; R28 := Engine
190 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["STACKING_MULTIPLY"]
191 [-]: GETTABLE  R29 R23 K26  ; R29 := R23["upgrade"]
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


; Function #13:
;
; Name:            
; Defined at line: 721
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
 37 [-]: LT        0 K9 R10     ; if 0 >= R10 then PC := 68
 38 [-]: JMP       68           ; PC := 68
 39 [-]: LOADK     R11 K7       ; R11 := 1
 40 [-]: LEN       R12 R2       ; R12 := # R2
 41 [-]: LOADK     R13 K7       ; R13 := 1
 42 [-]: FORPREP   R11 54       ; R11 -= R13; PC := 54
 43 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 44 [-]: GETTABLE  R16 R2 R14   ; R16 := R2[R14]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: TEST      R15 1        ; if R15 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 49 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xA78B7FA7"]
 50 [-]: GETTABLE  R17 R5 R14   ; R17 := R5[R14]
 51 [-]: MUL       R17 R17 R10  ; R17 := R17 * R10
 52 [-]: GETGLOBAL R18 K11      ; R18 := ZERO_ROTATION
 53 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 54 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 55 [-]: GETGLOBAL R15 K12      ; R15 := 0x4CDEF9FF
 56 [-]: CALL      R15 1 2      ; R15 := R15()
 57 [-]: MUL       R15 R15 K13  ; R15 := R15 * 2
 58 [-]: SUB       R10 R10 R15  ; R10 := R10 - R15
 59 [-]: TEST      R4 1         ; if R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: LT        0 R10 K14    ; if R10 >= 0.25 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
 65 [-]: LOADK     R16 K9       ; R16 := 0
 66 [-]: CALL      R15 2 1      ; R15(R16)
 67 [-]: JMP       37           ; PC := 37
 68 [-]: LOADK     R15 K7       ; R15 := 1
 69 [-]: LEN       R16 R2       ; R16 := # R2
 70 [-]: LOADK     R17 K7       ; R17 := 1
 71 [-]: FORPREP   R15 80       ; R15 -= R17; PC := 80
 72 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 73 [-]: GETTABLE  R20 R2 R18   ; R20 := R2[R18]
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: TEST      R19 1        ; if R19 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 78 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x2DB1272F"]
 79 [-]: CALL      R19 2 1      ; R19(R20)
 80 [-]: FORLOOP   R15 72       ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
 81 [-]: GETGLOBAL R19 K15      ; R19 := 0x201191EA
 82 [-]: LOADK     R20 K17      ; R20 := 0.55000001192093
 83 [-]: CALL      R19 2 1      ; R19(R20)
 84 [-]: LOADK     R19 K7       ; R19 := 1
 85 [-]: LEN       R20 R2       ; R20 := # R2
 86 [-]: LOADK     R21 K7       ; R21 := 1
 87 [-]: FORPREP   R19 103      ; R19 -= R21; PC := 103
 88 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
 89 [-]: GETTABLE  R24 R2 R22   ; R24 := R2[R22]
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: TEST      R23 1        ; if R23 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 94 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23["0x907C463B"]
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
 97 [-]: MOVE      R25 R23      ; R25 := R23
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: TEST      R24 1        ; if R24 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R24 R23 K18  ; R25 := R23; R24 := R23["0xD4C2743F"]
102 [-]: CALL      R24 2 1      ; R24(R25)
103 [-]: FORLOOP   R19 88       ; R19 += R21; if R19 <= R20 then begin PC := 88; R22 := R19 end
104 [-]: RETURN    R0 1         ; return 


