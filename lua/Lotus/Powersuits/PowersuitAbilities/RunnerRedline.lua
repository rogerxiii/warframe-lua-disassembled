code size: 103
code size: 106
code size: 122
code size: 116
code size: 7
code size: 20
code size: 12
code size: 27
code size: 7
code size: 201
code size: 24
code size: 33
code size: 489
code size: 210
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\RunnerRedline.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/PowersuitAbilities/Runner/RunnerCastTrail"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 0.019999999552965
  8 [-]: LOADK     R3 K5        ; R3 := 0.33333334326744
  9 [-]: LOADK     R4 K6        ; R4 := 6
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0x994A1A7
 11 [-]: LOADK     R6 K8        ; R6 := 1
 12 [-]: LOADK     R7 K9        ; R7 := 4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x994A1A7
 15 [-]: LOADK     R7 K10       ; R7 := 0.69999998807907
 16 [-]: LOADK     R8 K11       ; R8 := 1.2999999523163
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: LOADK     R7 K12       ; R7 := 0.5
 19 [-]: LOADK     R8 K13       ; R8 := 15
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x994A1A7
 21 [-]: LOADK     R10 K14      ; R10 := 2
 22 [-]: LOADK     R11 K15      ; R11 := 20
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: LOADK     R10 K16      ; R10 := 0.30000001192093
 25 [-]: LOADK     R11 K13      ; R11 := 15
 26 [-]: GETGLOBAL R12 K7       ; R12 := 0x994A1A7
 27 [-]: LOADK     R13 K17      ; R13 := 0.059999998658895
 28 [-]: LOADK     R14 K16      ; R14 := 0.30000001192093
 29 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 30 [-]: GETGLOBAL R13 K7       ; R13 := 0x994A1A7
 31 [-]: LOADK     R14 K18      ; R14 := 0.050000000745058
 32 [-]: LOADK     R15 K19      ; R15 := 0.25
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: GETGLOBAL R14 K7       ; R14 := 0x994A1A7
 35 [-]: LOADK     R15 K20      ; R15 := 0.03999999910593
 36 [-]: LOADK     R16 K21      ; R16 := 0.20000000298023
 37 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 38 [-]: GETGLOBAL R15 K7       ; R15 := 0x994A1A7
 39 [-]: LOADK     R16 K22      ; R16 := 0.079999998211861
 40 [-]: LOADK     R17 K23      ; R17 := 0.40000000596046
 41 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 42 [-]: LOADK     R16 K24      ; R16 := 100
 43 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: SETGLOBAL R19 K25      ; GetAbilityUpgradeLevelInfo := R19
 67 [-]: SETGLOBAL R19 K26      ; 0x4284ECE5 := R19
 68 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 69 [-]: SETGLOBAL R19 K27      ; EvaluateAbility := R19
 70 [-]: SETGLOBAL R19 K28      ; 0x87647B87 := R19
 71 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 72 [-]: SETGLOBAL R19 K29      ; NpcEvaluateAbility := R19
 73 [-]: SETGLOBAL R19 K30      ; 0xECF1EA57 := R19
 74 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: SETGLOBAL R20 K31      ; ActivateAbility := R20
 98 [-]: SETGLOBAL R20 K32      ; 0xCC0B19E0 := R20
 99 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: SETGLOBAL R20 K33      ; DeactivateAbility := R20
102 [-]: SETGLOBAL R20 K34      ; 0x1FDB8A0 := R20
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: LOADK     R1 K1        ; R1 := 15
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
  6 [-]: LOADK     R2 K3        ; R2 := 0.059999998658895
  7 [-]: LOADK     R3 K4        ; R3 := 0.30000001192093
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 11 [-]: LOADK     R2 K5        ; R2 := 0.050000000745058
 12 [-]: LOADK     R3 K6        ; R3 := 0.25
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 16 [-]: LOADK     R2 K7        ; R2 := 0.03999999910593
 17 [-]: LOADK     R3 K8        ; R3 := 0.20000000298023
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 21 [-]: LOADK     R2 K9        ; R2 := 0.079999998211861
 22 [-]: LOADK     R3 K10       ; R3 := 0.40000000596046
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: LOADK     R1 K11       ; R1 := 100
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: JMP       106          ; PC := 106
 28 [-]: EQ        0 R0 K12     ; if R0 ~= 2 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: LOADK     R1 K13       ; R1 := 20
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 33 [-]: LOADK     R2 K14       ; R2 := 0.090000003576279
 34 [-]: LOADK     R3 K15       ; R3 := 0.44999998807907
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 38 [-]: LOADK     R2 K3        ; R2 := 0.059999998658895
 39 [-]: LOADK     R3 K4        ; R3 := 0.30000001192093
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 43 [-]: LOADK     R2 K3        ; R2 := 0.059999998658895
 44 [-]: LOADK     R3 K4        ; R3 := 0.30000001192093
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 48 [-]: LOADK     R2 K16       ; R2 := 0.11999999731779
 49 [-]: LOADK     R3 K17       ; R3 := 0.60000002384186
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: MOVE      R1 R4        ; R1 := R4
 52 [-]: LOADK     R1 K18       ; R1 := 200
 53 [-]: MOVE      R1 R5        ; R1 := R5
 54 [-]: JMP       106          ; PC := 106
 55 [-]: EQ        0 R0 K19     ; if R0 ~= 3 then PC := 82
 56 [-]: JMP       82           ; PC := 82
 57 [-]: LOADK     R1 K20       ; R1 := 25
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 60 [-]: LOADK     R2 K16       ; R2 := 0.11999999731779
 61 [-]: LOADK     R3 K17       ; R3 := 0.60000002384186
 62 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 65 [-]: LOADK     R2 K21       ; R2 := 0.070000000298023
 66 [-]: LOADK     R3 K22       ; R3 := 0.34999999403954
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 70 [-]: LOADK     R2 K9        ; R2 := 0.079999998211861
 71 [-]: LOADK     R3 K10       ; R3 := 0.40000000596046
 72 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 73 [-]: MOVE      R1 R3        ; R1 := R3
 74 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 75 [-]: LOADK     R2 K23       ; R2 := 0.15999999642372
 76 [-]: LOADK     R3 K24       ; R3 := 0.80000001192093
 77 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: LOADK     R1 K25       ; R1 := 300
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: JMP       106          ; PC := 106
 82 [-]: LOADK     R1 K26       ; R1 := 30
 83 [-]: MOVE      R1 R0        ; R1 := R0
 84 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 85 [-]: LOADK     R2 K27       ; R2 := 0.15000000596046
 86 [-]: LOADK     R3 K28       ; R3 := 0.75
 87 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 88 [-]: MOVE      R1 R1        ; R1 := R1
 89 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 90 [-]: LOADK     R2 K9        ; R2 := 0.079999998211861
 91 [-]: LOADK     R3 K10       ; R3 := 0.40000000596046
 92 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 93 [-]: MOVE      R1 R2        ; R1 := R2
 94 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 95 [-]: LOADK     R2 K29       ; R2 := 0.10000000149012
 96 [-]: LOADK     R3 K30       ; R3 := 0.5
 97 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 98 [-]: MOVE      R1 R3        ; R1 := R3
 99 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
100 [-]: LOADK     R2 K8        ; R2 := 0.20000000298023
101 [-]: LOADK     R3 K0        ; R3 := 1
102 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
103 [-]: MOVE      R1 R4        ; R1 := R4
104 [-]: LOADK     R1 K31       ; R1 := 400
105 [-]: MOVE      R1 R5        ; R1 := R5
106 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
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
 10 [-]: TEST      R7 1         ; if R7 then PC := 115
 11 [-]: JMP       115          ; PC := 115
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 115
 20 [-]: JMP       115          ; PC := 115
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x994A1A7
 32 [-]: SELF      R11 R7 K4    ; R12 := R7; R11 := R7["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["minValue"]
 35 [-]: GETGLOBAL R14 K5       ; R14 := Game
 36 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 37 [-]: MOVE      R15 R9       ; R15 := R9
 38 [-]: MOVE      R16 R8       ; R16 := R8
 39 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 40 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R14 U1       ; R14 := U1
 42 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["maxValue"]
 43 [-]: GETGLOBAL R15 K5       ; R15 := Game
 44 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_DURATION"]
 45 [-]: MOVE      R16 R9       ; R16 := R9
 46 [-]: MOVE      R17 R8       ; R17 := R8
 47 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 48 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 49 [-]: MOVE      R2 R10       ; R2 := R10
 50 [-]: GETGLOBAL R10 K7       ; R10 := 0x994A1A7
 51 [-]: SELF      R11 R7 K4    ; R12 := R7; R11 := R7["0xC7EA8CA1"]
 52 [-]: GETUPVAL  R13 U2       ; R13 := U2
 53 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["minValue"]
 54 [-]: GETGLOBAL R14 K5       ; R14 := Game
 55 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 56 [-]: MOVE      R15 R9       ; R15 := R9
 57 [-]: MOVE      R16 R8       ; R16 := R8
 58 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 59 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 60 [-]: GETUPVAL  R14 U2       ; R14 := U2
 61 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["maxValue"]
 62 [-]: GETGLOBAL R15 K5       ; R15 := Game
 63 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_DURATION"]
 64 [-]: MOVE      R16 R9       ; R16 := R9
 65 [-]: MOVE      R17 R8       ; R17 := R8
 66 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 67 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 68 [-]: MOVE      R3 R10       ; R3 := R10
 69 [-]: GETGLOBAL R10 K7       ; R10 := 0x994A1A7
 70 [-]: SELF      R11 R7 K4    ; R12 := R7; R11 := R7["0xC7EA8CA1"]
 71 [-]: GETUPVAL  R13 U3       ; R13 := U3
 72 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["minValue"]
 73 [-]: GETGLOBAL R14 K5       ; R14 := Game
 74 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 75 [-]: MOVE      R15 R9       ; R15 := R9
 76 [-]: MOVE      R16 R8       ; R16 := R8
 77 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 78 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["maxValue"]
 81 [-]: GETGLOBAL R15 K5       ; R15 := Game
 82 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_DURATION"]
 83 [-]: MOVE      R16 R9       ; R16 := R9
 84 [-]: MOVE      R17 R8       ; R17 := R8
 85 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 86 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 87 [-]: MOVE      R4 R10       ; R4 := R10
 88 [-]: GETGLOBAL R10 K7       ; R10 := 0x994A1A7
 89 [-]: SELF      R11 R7 K4    ; R12 := R7; R11 := R7["0xC7EA8CA1"]
 90 [-]: GETUPVAL  R13 U4       ; R13 := U4
 91 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["minValue"]
 92 [-]: GETGLOBAL R14 K5       ; R14 := Game
 93 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 94 [-]: MOVE      R15 R9       ; R15 := R9
 95 [-]: MOVE      R16 R8       ; R16 := R8
 96 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 97 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 98 [-]: GETUPVAL  R14 U4       ; R14 := U4
 99 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["maxValue"]
100 [-]: GETGLOBAL R15 K5       ; R15 := Game
101 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_DURATION"]
102 [-]: MOVE      R16 R9       ; R16 := R9
103 [-]: MOVE      R17 R8       ; R17 := R8
104 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
105 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
106 [-]: MOVE      R5 R10       ; R5 := R10
107 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
108 [-]: GETUPVAL  R12 U5       ; R12 := U5
109 [-]: GETGLOBAL R13 K5       ; R13 := Game
110 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
111 [-]: MOVE      R14 R9       ; R14 := R9
112 [-]: MOVE      R15 R8       ; R15 := R8
113 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
114 [-]: MOVE      R6 R10       ; R6 := R10
115 [-]: MOVE      R10 R1       ; R10 := R1
116 [-]: MOVE      R11 R2       ; R11 := R2
117 [-]: MOVE      R12 R3       ; R12 := R3
118 [-]: MOVE      R13 R4       ; R13 := R4
119 [-]: MOVE      R14 R5       ; R14 := R5
120 [-]: MOVE      R15 R6       ; R15 := R6
121 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
122 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 22 [-]: CLOSURE   R0 0         ; R0 := closure(Function #3.1)
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K6        ; R2 := table
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 31 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K6        ; R2 := table
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 37 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Game/WEAPON_FIRE_RATE"
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["minValue"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["maxValue"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SETTABLE  R4 K15 R5    ; R4["ValueMax"] := R5
 48 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K6        ; R2 := table
 51 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 54 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Game/WEAPON_MELEE_FIRE_RATE"
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["minValue"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: GETUPVAL  R6 U3        ; R6 := U3
 62 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["maxValue"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SETTABLE  R4 K15 R5    ; R4["ValueMax"] := R5
 65 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K6        ; R2 := table
 68 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 71 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Game/WEAPON_RELOAD_SPEED"
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["minValue"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: GETUPVAL  R6 U4        ; R6 := U4
 79 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["maxValue"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SETTABLE  R4 K15 R5    ; R4["ValueMax"] := R5
 82 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K6        ; R2 := table
 85 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 88 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "/Game/WEAPON_HOLSTER_RATE"
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: GETUPVAL  R6 U5        ; R6 := U5
 91 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["minValue"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: GETUPVAL  R6 U5        ; R6 := U5
 96 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["maxValue"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: SETTABLE  R4 K15 R5    ; R4["ValueMax"] := R5
 99 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
100 [-]: CALL      R2 3 1       ; R2(R3,R4)
101 [-]: GETGLOBAL R2 K6        ; R2 := table
102 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: NEWTABLE  R4 0 3       ; R4 := {}
105 [-]: SETTABLE  R4 K8 K21    ; R4["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
106 [-]: GETUPVAL  R5 U6        ; R5 := U6
107 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
108 [-]: SETTABLE  R4 K22 K23   ; R4["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE>"
109 [-]: CALL      R2 3 1       ; R2(R3,R4)
110 [-]: GETGLOBAL R2 K0        ; R2 := _T
111 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
112 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
113 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
114 [-]: GETGLOBAL R2 K0        ; R2 := _T
115 [-]: SETTABLE  R2 K24 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
116 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: MUL       R2 R0 K2     ; R2 := R0 * 100
  4 [-]: ADD       R2 R2 K3     ; R2 := R2 + 0.5
  5 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RUNNER_IsAbilityBlocking"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB18A295D"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Game/AbilityInUse"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["entity"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K3        ; R2 := 1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["minValue"]
  3 [-]: DIV       R2 K1 R2     ; R2 := 1 / R2
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #6.1)
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #6.2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #6.3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: SETTABLE  R6 K2 R7     ; R6["Update"] := R7
 21 [-]: CLOSURE   R7 3         ; R7 := closure(Function #6.4)
 22 [-]: GETUPVAL  R0 U5        ; R0 := U5
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: SETTABLE  R6 K3 R7     ; R6["Terminate"] := R7
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xD6F2D811"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: ADD       R4 R1 K2     ; R4 := R1 + 1
  5 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 146
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := projectileLaunchSound
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE681382B"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7EEA994C"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K6        ; R4 := math
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x865961F7"]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 134
 26 [-]: JMP       134          ; PC := 134
 27 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 98
 28 [-]: JMP       98           ; PC := 98
 29 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 30 [-]: SETTABLE  R4 K9 K3     ; R4["weightSum"] := 0
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: SETTABLE  R4 K10 R5    ; R4["avatars"] := R5
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x9139A00"]
 36 [-]: GETGLOBAL R6 K13       ; R6 := gLotusNpcAvatarType
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: LOADK     R8 K3        ; R8 := 0
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0x63B09107
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 44 [-]: JMP       96           ; PC := 96
 45 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x6B4CBCD7"]
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: TEST      R10 1        ; if R10 then PC := 96
 49 [-]: JMP       96           ; PC := 96
 50 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x495F554F"]
 51 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
 52 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["AR_IMMUNE_ALL"]
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: TEST      R10 1        ; if R10 then PC := 96
 55 [-]: JMP       96           ; PC := 96
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x1C835A3D"]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: LOADK     R13 K20      ; R13 := 1
 60 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 96
 62 [-]: JMP       96           ; PC := 96
 63 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0xDBEF0FB6"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETUPVAL  R11 U3       ; R11 := U3
 66 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 67 [-]: EQ        0 R11 K8     ; if R11 ~= nil then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETUPVAL  R11 U3       ; R11 := U3
 70 [-]: SETTABLE  R11 R10 K3   ; R11[R10] := 0
 71 [-]: GETGLOBAL R11 K6       ; R11 := math
 72 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF93F7CC8"]
 73 [-]: GETGLOBAL R12 K23      ; R12 := 0xC950D0FF
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: MOVE      R14 R2       ; R14 := R2
 76 [-]: SELF      R15 R9 K4    ; R16 := R9; R15 := R9["0xE681382B"]
 77 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 78 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 79 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 80 [-]: DIV       R12 R11 K24  ; R12 := R11 / 180
 81 [-]: SUB       R12 K20 R12  ; R12 := 1 - R12
 82 [-]: GETUPVAL  R13 U4       ; R13 := U4
 83 [-]: MOVE      R14 R12      ; R14 := R12
 84 [-]: GETUPVAL  R15 U3       ; R15 := U3
 85 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["weightSum"]
 88 [-]: ADD       R14 R14 R13  ; R14 := R14 + R13
 89 [-]: SETTABLE  R0 K9 R14    ; R0["weightSum"] := R14
 90 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["avatars"]
 91 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 92 [-]: SETTABLE  R15 K25 R9   ; R15["avatar"] := R9
 93 [-]: SETTABLE  R15 K26 R12  ; R15["baseWeight"] := R12
 94 [-]: SETTABLE  R15 K27 R13  ; R15["weight"] := R13
 95 [-]: SETTABLE  R14 R10 R15  ; R14[R10] := R15
 96 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 45; R7 := R8 end
 97 [-]: JMP       45           ; PC := 45
 98 [-]: GETGLOBAL R14 K28      ; R14 := 0x8C4A6742
 99 [-]: LOADK     R15 K3       ; R15 := 0
100 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["weightSum"]
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: GETGLOBAL R15 K29      ; R15 := 0xECFDD17
103 [-]: GETTABLE  R16 R0 K10   ; R16 := R0["avatars"]
104 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
105 [-]: JMP       132          ; PC := 132
106 [-]: GETTABLE  R20 R19 K27  ; R20 := R19["weight"]
107 [-]: LE        0 R14 R20    ; if R14 > R20 then PC := 130
108 [-]: JMP       130          ; PC := 130
109 [-]: GETTABLE  R3 R19 K25   ; R3 := R19["avatar"]
110 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["weightSum"]
111 [-]: GETTABLE  R21 R19 K27  ; R21 := R19["weight"]
112 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
113 [-]: SETTABLE  R0 K9 R20    ; R0["weightSum"] := R20
114 [-]: GETUPVAL  R20 U3       ; R20 := U3
115 [-]: GETUPVAL  R21 U3       ; R21 := U3
116 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
117 [-]: ADD       R21 R21 K20  ; R21 := R21 + 1
118 [-]: SETTABLE  R20 R18 R21  ; R20[R18] := R21
119 [-]: GETUPVAL  R20 U4       ; R20 := U4
120 [-]: GETTABLE  R21 R19 K26  ; R21 := R19["baseWeight"]
121 [-]: GETUPVAL  R22 U3       ; R22 := U3
122 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
123 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
124 [-]: SETTABLE  R19 K27 R20  ; R19["weight"] := R20
125 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["weightSum"]
126 [-]: GETTABLE  R21 R19 K27  ; R21 := R19["weight"]
127 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
128 [-]: SETTABLE  R0 K9 R20    ; R0["weightSum"] := R20
129 [-]: JMP       134          ; PC := 134
130 [-]: GETTABLE  R20 R19 K27  ; R20 := R19["weight"]
131 [-]: SUB       R14 R14 R20  ; R14 := R14 - R20
132 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 106; R17 := R18 end
133 [-]: JMP       106          ; PC := 106
134 [-]: LOADNIL   R20 R20      ; R20 := nil
135 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
136 [-]: MOVE      R22 R3       ; R22 := R3
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: TEST      R21 0        ; if not R21 then PC := 165
139 [-]: JMP       165          ; PC := 165
140 [-]: GETGLOBAL R21 K6       ; R21 := math
141 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["0xD6F2D811"]
142 [-]: GETGLOBAL R22 K6       ; R22 := math
143 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["0x865961F7"]
144 [-]: CALL      R22 1 2      ; R22 := R22()
145 [-]: LOADK     R23 K31      ; R23 := 2
146 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
147 [-]: MUL       R21 K24 R21  ; R21 := 180 * R21
148 [-]: GETGLOBAL R22 K6       ; R22 := math
149 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["0x865961F7"]
150 [-]: CALL      R22 1 2      ; R22 := R22()
151 [-]: LT        0 K32 R22    ; if 0.5 >= R22 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: UNM       R21 R21      ; R21 := - R21
154 [-]: GETGLOBAL R22 K33      ; R22 := 0x1E4F6281
155 [-]: GETTABLE  R23 R2 K34   ; R23 := R2["heading"]
156 [-]: ADD       R23 R21 R23  ; R23 := R21 + R23
157 [-]: GETGLOBAL R24 K28      ; R24 := 0x8C4A6742
158 [-]: LOADK     R25 K35      ; R25 := -30
159 [-]: LOADK     R26 K36      ; R26 := 5
160 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
161 [-]: LOADK     R25 K3       ; R25 := 0
162 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
163 [-]: MOVE      R20 R22      ; R20 := R22
164 [-]: JMP       175          ; PC := 175
165 [-]: GETGLOBAL R22 K37      ; R22 := 0xEDD2EBFF
166 [-]: MOVE      R23 R1       ; R23 := R1
167 [-]: SELF      R24 R3 K38   ; R25 := R3; R24 := R3["0xA3F6069B"]
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0xE2198F84"]
170 [-]: GETGLOBAL R26 K40      ; R26 := Engine
171 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["TORSO"]
172 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
173 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
174 [-]: MOVE      R20 R22      ; R20 := R22
175 [-]: GETGLOBAL R22 K11      ; R22 := gRegion
176 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0xBDD34CC6"]
177 [-]: GETGLOBAL R24 K43      ; R24 := projectileType
178 [-]: GETGLOBAL R25 K44      ; R25 := 0xA0DB3B89
179 [-]: MOVE      R26 R20      ; R26 := R20
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: MUL       R25 R25 K32  ; R25 := R25 * 0.5
182 [-]: ADD       R25 R1 R25   ; R25 := R1 + R25
183 [-]: MOVE      R26 R20      ; R26 := R20
184 [-]: GETUPVAL  R27 U5       ; R27 := U5
185 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
186 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
187 [-]: MOVE      R24 R22      ; R24 := R22
188 [-]: CALL      R23 2 2      ; R23 := R23(R24)
189 [-]: TEST      R23 1        ; if R23 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22["0x7669354A"]
192 [-]: GETUPVAL  R25 U0       ; R25 := U0
193 [-]: CALL      R23 3 1      ; R23(R24,R25)
194 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22["0x8A8A289A"]
195 [-]: GETUPVAL  R25 U5       ; R25 := U5
196 [-]: CALL      R23 3 1      ; R23(R24,R25)
197 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22["0x270DC4F9"]
198 [-]: GETUPVAL  R25 U6       ; R25 := U6
199 [-]: CALL      R23 3 1      ; R23(R24,R25)
200 [-]: RETURN    R0 2         ; return R0
201 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 224
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA27950B2"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: DIV       R2 K3 R2     ; R2 := 1 / R2
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xBB33FBBC"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 20 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 235
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA27950B2"]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: ADD       R3 R3 K3     ; R3 := R3 + 0.5
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: SUB       R4 R2 K4     ; R4 := R2 - 1
 11 [-]: LOADK     R5 K4        ; R5 := 1
 12 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MOVE      R1 R7        ; R1 := R7
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x8C4A6742
 18 [-]: LOADK     R8 K6        ; R8 := 0
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: SUB       R10 R2 R6    ; R10 := R2 - R6
 21 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 253
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

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
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["RUNNER_SetCasting"]
 15 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R4 K0        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x5F35FFFB"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETUPVAL  R4 U8        ; R4 := U8
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA269713"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: GETUPVAL  R6 U9        ; R6 := U9
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xAB436EF2"]
 30 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 32 [-]: LOADK     R9 K9        ; R9 := "RedlineCast"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 37 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 40 [-]: GETUPVAL  R4 U8        ; R4 := U8
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x71FF0D95"]
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: GETGLOBAL R6 K14       ; R6 := activateAnim
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 47 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 48 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PRT_ONCE"]
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 51 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x8D3D2462"]
 52 [-]: LOADK     R7 K19       ; R7 := "RedlineStart"
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: GETGLOBAL R5 K0        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["RUNNER_SetDecoState"]
 57 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R5 K0        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0x60CDAD1A"]
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x8D3D2462"]
 65 [-]: LOADK     R7 K9        ; R7 := "RedlineCast"
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: GETUPVAL  R5 U8        ; R5 := U8
 69 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xA269713"]
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: GETUPVAL  R7 U9        ; R7 := U9
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xAB436EF2"]
 75 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 76 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 77 [-]: LOADK     R10 K22      ; R10 := "RedlineCastBurst"
 78 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 79 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 80 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_VECTOR
 82 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 85 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xAB436EF2"]
 86 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 87 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 88 [-]: LOADK     R10 K23      ; R10 := "RedlineAttach"
 89 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 90 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 91 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_VECTOR
 93 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 96 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0xE5EB8241"]
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0["0x309DF312"]
 99 [-]: MOVE      R7 R1        ; R7 := R1
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: GETGLOBAL R5 K26       ; R5 := gRegion
102 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xA559F558"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1["0x4E08D599"]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1["0xD536546E"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: GETGLOBAL R8 K4        ; R8 := mOwner
109 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xE2B32C65"]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0x8DB5D01F"]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: LOADK     R10 K32      ; R10 := 0
114 [-]: LOADNIL   R11 R11      ; R11 := nil
115 [-]: LOADK     R12 K32      ; R12 := 0
116 [-]: LOADK     R13 K32      ; R13 := 0
117 [-]: GETUPVAL  R14 U1       ; R14 := U1
118 [-]: GETUPVAL  R15 U10      ; R15 := U10
119 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
120 [-]: LOADK     R15 K32      ; R15 := 0
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: GETUPVAL  R17 U11      ; R17 := U11
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: MOVE      R19 R1       ; R19 := R1
125 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
126 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
127 [-]: MOVE      R20 R0       ; R20 := R0
128 [-]: NEWTABLE  R21 0 3      ; R21 := {}
129 [-]: SETTABLE  R21 K33 R14  ; R21["overloadDuration"] := R14
130 [-]: SETTABLE  R21 K34 R14  ; R21["overloadTime"] := R14
131 [-]: SETTABLE  R21 K35 R17  ; R21["projHelper"] := R17
132 [-]: GETUPVAL  R22 U8       ; R22 := U8
133 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["0x6A44F4B4"]
134 [-]: MOVE      R23 R0       ; R23 := R0
135 [-]: GETGLOBAL R24 K4       ; R24 := mOwner
136 [-]: MOVE      R25 R21      ; R25 := R21
137 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
138 [-]: TEST      R6 0         ; if not R6 then PC := 162
139 [-]: JMP       162          ; PC := 162
140 [-]: GETGLOBAL R22 K26      ; R22 := gRegion
141 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x4BC2A4A3"]
142 [-]: MOVE      R24 R1       ; R24 := R1
143 [-]: SELF      R25 R1 K38   ; R26 := R1; R25 := R1["0xE681382B"]
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: GETUPVAL  R26 U6       ; R26 := U6
146 [-]: GETUPVAL  R27 U12      ; R27 := U12
147 [-]: LOADK     R28 K39      ; R28 := 150
148 [-]: GETGLOBAL R29 K15      ; R29 := Engine
149 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["DT_IMPACT"]
150 [-]: MOVE      R30 R1       ; R30 := R1
151 [-]: MOVE      R31 R0       ; R31 := R0
152 [-]: GETGLOBAL R32 K41      ; R32 := Game
153 [-]: GETTABLE  R32 R32 K42  ; R32 := R32["PT_RAGDOLL"]
154 [-]: MOVE      R33 R0       ; R33 := R0
155 [-]: MOVE      R34 R0       ; R34 := R0
156 [-]: MOVE      R35 R0       ; R35 := R0
157 [-]: LOADK     R36 K32      ; R36 := 0
158 [-]: CALL      R22 15 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
159 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1["0x5AF30A19"]
160 [-]: CALL      R22 2 2      ; R22 := R22(R23)
161 [-]: MOVE      R19 R22      ; R19 := R22
162 [-]: GETGLOBAL R22 K0       ; R22 := _T
163 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["0x18B9D30B"]
164 [-]: MOVE      R23 R8       ; R23 := R8
165 [-]: MOVE      R24 R1       ; R24 := R1
166 [-]: GETUPVAL  R25 U1       ; R25 := U1
167 [-]: LOADK     R26 K32      ; R26 := 0
168 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
169 [-]: GETUPVAL  R22 U1       ; R22 := U1
170 [-]: LT        0 K32 R22    ; if 0 >= R22 then PC := 489
171 [-]: JMP       489          ; PC := 489
172 [-]: GETGLOBAL R22 K45      ; R22 := 0x400E7765
173 [-]: MOVE      R23 R1       ; R23 := R1
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: TEST      R22 1        ; if R22 then PC := 489
176 [-]: JMP       489          ; PC := 489
177 [-]: SELF      R22 R1 K46   ; R23 := R1; R22 := R1["0x5A115A02"]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: TEST      R22 1        ; if R22 then PC := 489
180 [-]: JMP       489          ; PC := 489
181 [-]: SELF      R22 R1 K47   ; R23 := R1; R22 := R1["0xA56CD0BB"]
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: TEST      R22 1        ; if R22 then PC := 489
184 [-]: JMP       489          ; PC := 489
185 [-]: GETGLOBAL R22 K45      ; R22 := 0x400E7765
186 [-]: GETGLOBAL R23 K4       ; R23 := mOwner
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: TEST      R22 1        ; if R22 then PC := 489
189 [-]: JMP       489          ; PC := 489
190 [-]: GETGLOBAL R22 K4       ; R22 := mOwner
191 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22["0xE7AE25B5"]
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: TEST      R22 1        ; if R22 then PC := 489
194 [-]: JMP       489          ; PC := 489
195 [-]: TEST      R16 0        ; if not R16 then PC := 213
196 [-]: JMP       213          ; PC := 213
197 [-]: SELF      R22 R1 K49   ; R23 := R1; R22 := R1["0xB709A931"]
198 [-]: GETGLOBAL R24 K14      ; R24 := activateAnim
199 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
200 [-]: TEST      R22 1        ; if R22 then PC := 213
201 [-]: JMP       213          ; PC := 213
202 [-]: GETGLOBAL R22 K0       ; R22 := _T
203 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["RUNNER_SetCasting"]
204 [-]: EQ        1 R22 K2     ; if R22 == nil then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: GETGLOBAL R22 K0       ; R22 := _T
207 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["0x5F35FFFB"]
208 [-]: MOVE      R23 R0       ; R23 := R0
209 [-]: GETGLOBAL R24 K4       ; R24 := mOwner
210 [-]: MOVE      R25 R0       ; R25 := R0
211 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
212 [-]: MOVE      R16 R0       ; R16 := R0
213 [-]: GETGLOBAL R22 K0       ; R22 := _T
214 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["RUNNER_GetGauge"]
215 [-]: EQ        1 R22 K2     ; if R22 == nil then PC := 461
216 [-]: JMP       461          ; PC := 461
217 [-]: GETGLOBAL R22 K0       ; R22 := _T
218 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["0x2FEE3BDB"]
219 [-]: MOVE      R23 R0       ; R23 := R0
220 [-]: MOVE      R24 R1       ; R24 := R1
221 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
222 [-]: MOVE      R12 R22      ; R12 := R22
223 [-]: GETGLOBAL R22 K52      ; R22 := 0x4CDEF9FF
224 [-]: CALL      R22 1 2      ; R22 := R22()
225 [-]: MUL       R22 R12 R22  ; R22 := R12 * R22
226 [-]: SUB       R15 R15 R22  ; R15 := R15 - R22
227 [-]: TEST      R5 0         ; if not R5 then PC := 342
228 [-]: JMP       342          ; PC := 342
229 [-]: LE        0 R10 K32    ; if R10 > 0 then PC := 339
230 [-]: JMP       339          ; PC := 339
231 [-]: LOADK     R10 K53      ; R10 := 0.10000000149012
232 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 339
233 [-]: JMP       339          ; PC := 339
234 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 272
235 [-]: JMP       272          ; PC := 272
236 [-]: SELF      R22 R9 K54   ; R23 := R9; R22 := R9["0xF21555A7"]
237 [-]: GETGLOBAL R24 K41      ; R24 := Game
238 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["WEAPON_FIRE_RATE"]
239 [-]: GETGLOBAL R25 K41      ; R25 := Game
240 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["STACKING_MULTIPLY"]
241 [-]: GETTABLE  R26 R21 K57  ; R26 := R21["fireRate"]
242 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
243 [-]: SELF      R22 R9 K54   ; R23 := R9; R22 := R9["0xF21555A7"]
244 [-]: GETGLOBAL R24 K41      ; R24 := Game
245 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["WEAPON_FIRE_RATE"]
246 [-]: GETGLOBAL R25 K41      ; R25 := Game
247 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["STACKING_MULTIPLY"]
248 [-]: GETTABLE  R26 R21 K58  ; R26 := R21["meleeSpeed"]
249 [-]: GETGLOBAL R27 K59      ; R27 := gLotusMeleeWeaponType
250 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
251 [-]: SELF      R22 R9 K54   ; R23 := R9; R22 := R9["0xF21555A7"]
252 [-]: GETGLOBAL R24 K41      ; R24 := Game
253 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["WEAPON_MELEE_HEAVY_CHARGE_SPEED"]
254 [-]: GETGLOBAL R25 K41      ; R25 := Game
255 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["STACKING_MULTIPLY"]
256 [-]: GETTABLE  R26 R21 K61  ; R26 := R21["chargeSpeed"]
257 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
258 [-]: SELF      R22 R9 K54   ; R23 := R9; R22 := R9["0xF21555A7"]
259 [-]: GETGLOBAL R24 K41      ; R24 := Game
260 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["WEAPON_RELOAD_SPEED"]
261 [-]: GETGLOBAL R25 K41      ; R25 := Game
262 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["STACKING_MULTIPLY"]
263 [-]: GETTABLE  R26 R21 K63  ; R26 := R21["reloadSpeed"]
264 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
265 [-]: SELF      R22 R9 K54   ; R23 := R9; R22 := R9["0xF21555A7"]
266 [-]: GETGLOBAL R24 K41      ; R24 := Game
267 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["WEAPON_HOLSTER_RATE"]
268 [-]: GETGLOBAL R25 K41      ; R25 := Game
269 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["STACKING_MULTIPLY"]
270 [-]: GETTABLE  R26 R21 K65  ; R26 := R21["holsterRate"]
271 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
272 [-]: MOVE      R11 R12      ; R11 := R12
273 [-]: GETUPVAL  R22 U2       ; R22 := U2
274 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22["0xA27950B2"]
275 [-]: MOVE      R24 R11      ; R24 := R11
276 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
277 [-]: SETTABLE  R21 K57 R22  ; R21["fireRate"] := R22
278 [-]: GETUPVAL  R22 U3       ; R22 := U3
279 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22["0xA27950B2"]
280 [-]: MOVE      R24 R11      ; R24 := R11
281 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
282 [-]: GETUPVAL  R23 U2       ; R23 := U2
283 [-]: SELF      R23 R23 K66  ; R24 := R23; R23 := R23["0xA27950B2"]
284 [-]: MOVE      R25 R11      ; R25 := R11
285 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
286 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
287 [-]: SETTABLE  R21 K58 R22  ; R21["meleeSpeed"] := R22
288 [-]: GETUPVAL  R22 U3       ; R22 := U3
289 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22["0xA27950B2"]
290 [-]: MOVE      R24 R11      ; R24 := R11
291 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
292 [-]: SETTABLE  R21 K61 R22  ; R21["chargeSpeed"] := R22
293 [-]: GETUPVAL  R22 U4       ; R22 := U4
294 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22["0xA27950B2"]
295 [-]: MOVE      R24 R11      ; R24 := R11
296 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
297 [-]: SETTABLE  R21 K63 R22  ; R21["reloadSpeed"] := R22
298 [-]: GETUPVAL  R22 U5       ; R22 := U5
299 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22["0xA27950B2"]
300 [-]: MOVE      R24 R11      ; R24 := R11
301 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
302 [-]: SETTABLE  R21 K65 R22  ; R21["holsterRate"] := R22
303 [-]: SELF      R22 R9 K67   ; R23 := R9; R22 := R9["0x3B1B11B9"]
304 [-]: GETGLOBAL R24 K41      ; R24 := Game
305 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["WEAPON_FIRE_RATE"]
306 [-]: GETGLOBAL R25 K41      ; R25 := Game
307 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["STACKING_MULTIPLY"]
308 [-]: GETTABLE  R26 R21 K57  ; R26 := R21["fireRate"]
309 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
310 [-]: SELF      R22 R9 K67   ; R23 := R9; R22 := R9["0x3B1B11B9"]
311 [-]: GETGLOBAL R24 K41      ; R24 := Game
312 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["WEAPON_FIRE_RATE"]
313 [-]: GETGLOBAL R25 K41      ; R25 := Game
314 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["STACKING_MULTIPLY"]
315 [-]: GETTABLE  R26 R21 K58  ; R26 := R21["meleeSpeed"]
316 [-]: GETGLOBAL R27 K59      ; R27 := gLotusMeleeWeaponType
317 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
318 [-]: SELF      R22 R9 K67   ; R23 := R9; R22 := R9["0x3B1B11B9"]
319 [-]: GETGLOBAL R24 K41      ; R24 := Game
320 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["WEAPON_MELEE_HEAVY_CHARGE_SPEED"]
321 [-]: GETGLOBAL R25 K41      ; R25 := Game
322 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["STACKING_MULTIPLY"]
323 [-]: GETTABLE  R26 R21 K61  ; R26 := R21["chargeSpeed"]
324 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
325 [-]: SELF      R22 R9 K67   ; R23 := R9; R22 := R9["0x3B1B11B9"]
326 [-]: GETGLOBAL R24 K41      ; R24 := Game
327 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["WEAPON_RELOAD_SPEED"]
328 [-]: GETGLOBAL R25 K41      ; R25 := Game
329 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["STACKING_MULTIPLY"]
330 [-]: GETTABLE  R26 R21 K63  ; R26 := R21["reloadSpeed"]
331 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
332 [-]: SELF      R22 R9 K67   ; R23 := R9; R22 := R9["0x3B1B11B9"]
333 [-]: GETGLOBAL R24 K41      ; R24 := Game
334 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["WEAPON_HOLSTER_RATE"]
335 [-]: GETGLOBAL R25 K41      ; R25 := Game
336 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["STACKING_MULTIPLY"]
337 [-]: GETTABLE  R26 R21 K65  ; R26 := R21["holsterRate"]
338 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
339 [-]: GETGLOBAL R22 K52      ; R22 := 0x4CDEF9FF
340 [-]: CALL      R22 1 2      ; R22 := R22()
341 [-]: SUB       R10 R10 R22  ; R10 := R10 - R22
342 [-]: TEST      R6 0         ; if not R6 then PC := 354
343 [-]: JMP       354          ; PC := 354
344 [-]: GETGLOBAL R22 K0       ; R22 := _T
345 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["0x2561FE8A"]
346 [-]: MOVE      R23 R0       ; R23 := R0
347 [-]: GETUPVAL  R24 U13      ; R24 := U13
348 [-]: UNM       R24 R24      ; R24 := - R24
349 [-]: GETGLOBAL R25 K52      ; R25 := 0x4CDEF9FF
350 [-]: CALL      R25 1 2      ; R25 := R25()
351 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
352 [-]: MOVE      R25 R1       ; R25 := R1
353 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
354 [-]: GETGLOBAL R22 K0       ; R22 := _T
355 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["0xF744BC3D"]
356 [-]: MOVE      R23 R0       ; R23 := R0
357 [-]: CALL      R22 2 2      ; R22 := R22(R23)
358 [-]: MOVE      R13 R22      ; R13 := R22
359 [-]: LT        0 K32 R13    ; if 0 >= R13 then PC := 428
360 [-]: JMP       428          ; PC := 428
361 [-]: TEST      R6 0         ; if not R6 then PC := 390
362 [-]: JMP       390          ; PC := 390
363 [-]: GETTABLE  R22 R21 K34  ; R22 := R21["overloadTime"]
364 [-]: LT        0 K32 R22    ; if 0 >= R22 then PC := 390
365 [-]: JMP       390          ; PC := 390
366 [-]: GETGLOBAL R22 K70      ; R22 := math
367 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["0x8B011038"]
368 [-]: LOADK     R23 K32      ; R23 := 0
369 [-]: GETTABLE  R24 R21 K34  ; R24 := R21["overloadTime"]
370 [-]: GETGLOBAL R25 K52      ; R25 := 0x4CDEF9FF
371 [-]: CALL      R25 1 2      ; R25 := R25()
372 [-]: MUL       R25 R25 R13  ; R25 := R25 * R13
373 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
374 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
375 [-]: SETTABLE  R21 K34 R22  ; R21["overloadTime"] := R22
376 [-]: GETTABLE  R22 R21 K34  ; R22 := R21["overloadTime"]
377 [-]: LE        0 R22 K32    ; if R22 > 0 then PC := 390
378 [-]: JMP       390          ; PC := 390
379 [-]: GETGLOBAL R22 K0       ; R22 := _T
380 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["0x2D5FCF51"]
381 [-]: MOVE      R23 R0       ; R23 := R0
382 [-]: MOVE      R24 R1       ; R24 := R1
383 [-]: CALL      R22 3 1      ; R22(R23,R24)
384 [-]: SELF      R22 R1 K73   ; R23 := R1; R22 := R1["0x25992394"]
385 [-]: GETGLOBAL R24 K74      ; R24 := overloadSound
386 [-]: MOVE      R25 R0       ; R25 := R0
387 [-]: LOADK     R26 K32      ; R26 := 0
388 [-]: MOVE      R27 R0       ; R27 := R0
389 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
390 [-]: TEST      R20 1        ; if R20 then PC := 461
391 [-]: JMP       461          ; PC := 461
392 [-]: GETGLOBAL R22 K45      ; R22 := 0x400E7765
393 [-]: MOVE      R23 R19      ; R23 := R19
394 [-]: CALL      R22 2 2      ; R22 := R22(R23)
395 [-]: TEST      R22 1        ; if R22 then PC := 409
396 [-]: JMP       409          ; PC := 409
397 [-]: SELF      R22 R19 K75  ; R23 := R19; R22 := R19["0xCD7D7536"]
398 [-]: GETGLOBAL R24 K76      ; R24 := colorCorrection
399 [-]: LOADK     R25 K53      ; R25 := 0.10000000149012
400 [-]: LOADK     R26 K77      ; R26 := 0.5
401 [-]: LOADK     R27 K78      ; R27 := 1.5
402 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
403 [-]: SELF      R22 R19 K79  ; R23 := R19; R22 := R19["0x9FD36BA"]
404 [-]: LOADK     R24 K80      ; R24 := 2
405 [-]: LOADK     R25 K81      ; R25 := 1.1000000238419
406 [-]: LOADK     R26 K81      ; R26 := 1.1000000238419
407 [-]: LOADK     R27 K82      ; R27 := 0.34999999403954
408 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
409 [-]: GETGLOBAL R22 K45      ; R22 := 0x400E7765
410 [-]: MOVE      R23 R18      ; R23 := R18
411 [-]: CALL      R22 2 2      ; R22 := R22(R23)
412 [-]: TEST      R22 0        ; if not R22 then PC := 426
413 [-]: JMP       426          ; PC := 426
414 [-]: SELF      R22 R1 K6    ; R23 := R1; R22 := R1["0xAB436EF2"]
415 [-]: SELF      R24 R0 K7    ; R25 := R0; R24 := R0["0xDD9E6F2D"]
416 [-]: GETGLOBAL R26 K8       ; R26 := 0xEC274B1A
417 [-]: LOADK     R27 K83      ; R27 := "RedlineOverloadAttach"
418 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
419 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
420 [-]: GETGLOBAL R25 K10      ; R25 := EMPTY_SYMBOL
421 [-]: GETGLOBAL R26 K11      ; R26 := ZERO_VECTOR
422 [-]: GETGLOBAL R27 K12      ; R27 := ZERO_ROTATION
423 [-]: MOVE      R28 R0       ; R28 := R0
424 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
425 [-]: MOVE      R18 R22      ; R18 := R22
426 [-]: MOVE      R20 R1       ; R20 := R1
427 [-]: JMP       461          ; PC := 461
428 [-]: TEST      R6 0         ; if not R6 then PC := 451
429 [-]: JMP       451          ; PC := 451
430 [-]: GETTABLE  R22 R21 K34  ; R22 := R21["overloadTime"]
431 [-]: LT        0 R22 R14    ; if R22 >= R14 then PC := 451
432 [-]: JMP       451          ; PC := 451
433 [-]: GETTABLE  R22 R21 K34  ; R22 := R21["overloadTime"]
434 [-]: LE        0 R22 K32    ; if R22 > 0 then PC := 441
435 [-]: JMP       441          ; PC := 441
436 [-]: GETGLOBAL R22 K0       ; R22 := _T
437 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["0x2D5FCF51"]
438 [-]: MOVE      R23 R0       ; R23 := R0
439 [-]: MOVE      R24 R0       ; R24 := R0
440 [-]: CALL      R22 3 1      ; R22(R23,R24)
441 [-]: GETGLOBAL R22 K70      ; R22 := math
442 [-]: GETTABLE  R22 R22 K84  ; R22 := R22["0x65F9712A"]
443 [-]: MOVE      R23 R14      ; R23 := R14
444 [-]: GETTABLE  R24 R21 K34  ; R24 := R21["overloadTime"]
445 [-]: GETGLOBAL R25 K52      ; R25 := 0x4CDEF9FF
446 [-]: CALL      R25 1 2      ; R25 := R25()
447 [-]: MUL       R25 R25 R13  ; R25 := R25 * R13
448 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
449 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
450 [-]: SETTABLE  R21 K34 R22  ; R21["overloadTime"] := R22
451 [-]: TEST      R20 0        ; if not R20 then PC := 461
452 [-]: JMP       461          ; PC := 461
453 [-]: GETGLOBAL R22 K45      ; R22 := 0x400E7765
454 [-]: MOVE      R23 R18      ; R23 := R18
455 [-]: CALL      R22 2 2      ; R22 := R22(R23)
456 [-]: TEST      R22 1        ; if R22 then PC := 460
457 [-]: JMP       460          ; PC := 460
458 [-]: SELF      R22 R18 K85  ; R23 := R18; R22 := R18["0xD4C2743F"]
459 [-]: CALL      R22 2 1      ; R22(R23)
460 [-]: MOVE      R20 R0       ; R20 := R0
461 [-]: GETTABLE  R22 R21 K34  ; R22 := R21["overloadTime"]
462 [-]: DIV       R22 R22 R14  ; R22 := R22 / R14
463 [-]: SUB       R22 K86 R22  ; R22 := 1 - R22
464 [-]: GETTABLE  R23 R17 K87  ; R23 := R17["0x8C7099E9"]
465 [-]: MOVE      R24 R22      ; R24 := R22
466 [-]: CALL      R23 2 1      ; R23(R24)
467 [-]: TEST      R7 0         ; if not R7 then PC := 480
468 [-]: JMP       480          ; PC := 480
469 [-]: GETGLOBAL R23 K0       ; R23 := _T
470 [-]: GETTABLE  R23 R23 K88  ; R23 := R23["RUNNER_SetOverHeatHUD"]
471 [-]: EQ        1 R23 K2     ; if R23 == nil then PC := 480
472 [-]: JMP       480          ; PC := 480
473 [-]: GETGLOBAL R23 K0       ; R23 := _T
474 [-]: GETTABLE  R23 R23 K89  ; R23 := R23["0x6AD855CB"]
475 [-]: GETGLOBAL R24 K70      ; R24 := math
476 [-]: GETTABLE  R24 R24 K90  ; R24 := R24["0xF7005A7B"]
477 [-]: MUL       R25 R22 K91  ; R25 := R22 * 100
478 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
479 [-]: CALL      R23 0 1      ; R23(R24,...)
480 [-]: GETGLOBAL R23 K92      ; R23 := 0x201191EA
481 [-]: LOADK     R24 K32      ; R24 := 0
482 [-]: CALL      R23 2 1      ; R23(R24)
483 [-]: GETUPVAL  R23 U1       ; R23 := U1
484 [-]: GETGLOBAL R24 K52      ; R24 := 0x4CDEF9FF
485 [-]: CALL      R24 1 2      ; R24 := R24()
486 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
487 [-]: MOVE      R23 R1       ; R23 := R1
488 [-]: JMP       169          ; PC := 169
489 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x18B9D30B"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 K5        ; R7 := 0
 14 [-]: LOADK     R8 K5        ; R8 := 0
 15 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x4E08D599"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETGLOBAL R5 K1        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RUNNER_LockGauge"]
 22 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K1        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x2D5FCF51"]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xD536546E"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R5 K1        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["RUNNER_SetOverHeatHUD"]
 35 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R5 K1        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x6AD855CB"]
 39 [-]: LOADK     R6 K13       ; R6 := -1
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x5AF30A19"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x601969B1"]
 49 [-]: GETGLOBAL R8 K16       ; R8 := colorCorrection
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x9F1DC568"]
 52 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 53 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 54 [-]: LOADK     R11 K20      ; R11 := "RedlineAttach"
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 57 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0xD4C2743F"]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x9F1DC568"]
 66 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 67 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
 68 [-]: LOADK     R12 K22      ; R12 := "RedlineOverloadAttach"
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0xD4C2743F"]
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0x25992394"]
 81 [-]: GETGLOBAL R9 K24       ; R9 := deactivateSound
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: LOADK     R11 K5       ; R11 := 0
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0x86C5E5B2"]
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: GETGLOBAL R9 K3        ; R9 := mOwner
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 92 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 181
 96 [-]: JMP       181          ; PC := 181
 97 [-]: GETGLOBAL R8 K26       ; R8 := gRegion
 98 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xA559F558"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 0         ; if not R8 then PC := 143
101 [-]: JMP       143          ; PC := 143
102 [-]: GETTABLE  R8 R7 K28    ; R8 := R7["fireRate"]
103 [-]: EQ        1 R8 K8      ; if R8 == nil then PC := 143
104 [-]: JMP       143          ; PC := 143
105 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x8DB5D01F"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xF21555A7"]
108 [-]: GETGLOBAL R11 K31      ; R11 := Game
109 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["WEAPON_FIRE_RATE"]
110 [-]: GETGLOBAL R12 K31      ; R12 := Game
111 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["STACKING_MULTIPLY"]
112 [-]: GETTABLE  R13 R7 K28   ; R13 := R7["fireRate"]
113 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
114 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xF21555A7"]
115 [-]: GETGLOBAL R11 K31      ; R11 := Game
116 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["WEAPON_FIRE_RATE"]
117 [-]: GETGLOBAL R12 K31      ; R12 := Game
118 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["STACKING_MULTIPLY"]
119 [-]: GETTABLE  R13 R7 K34   ; R13 := R7["meleeSpeed"]
120 [-]: GETGLOBAL R14 K35      ; R14 := gLotusMeleeWeaponType
121 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
122 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xF21555A7"]
123 [-]: GETGLOBAL R11 K31      ; R11 := Game
124 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["WEAPON_MELEE_HEAVY_CHARGE_SPEED"]
125 [-]: GETGLOBAL R12 K31      ; R12 := Game
126 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["STACKING_MULTIPLY"]
127 [-]: GETTABLE  R13 R7 K37   ; R13 := R7["chargeSpeed"]
128 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
129 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xF21555A7"]
130 [-]: GETGLOBAL R11 K31      ; R11 := Game
131 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["WEAPON_RELOAD_SPEED"]
132 [-]: GETGLOBAL R12 K31      ; R12 := Game
133 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["STACKING_MULTIPLY"]
134 [-]: GETTABLE  R13 R7 K39   ; R13 := R7["reloadSpeed"]
135 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
136 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xF21555A7"]
137 [-]: GETGLOBAL R11 K31      ; R11 := Game
138 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["WEAPON_HOLSTER_RATE"]
139 [-]: GETGLOBAL R12 K31      ; R12 := Game
140 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["STACKING_MULTIPLY"]
141 [-]: GETTABLE  R13 R7 K41   ; R13 := R7["holsterRate"]
142 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
143 [-]: GETGLOBAL R9 K1        ; R9 := _T
144 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["RUNNER_GetGauge"]
145 [-]: EQ        1 R9 K8      ; if R9 == nil then PC := 181
146 [-]: JMP       181          ; PC := 181
147 [-]: SELF      R9 R1 K43    ; R10 := R1; R9 := R1["0x5A115A02"]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: TEST      R9 1         ; if R9 then PC := 181
150 [-]: JMP       181          ; PC := 181
151 [-]: GETGLOBAL R9 K3        ; R9 := mOwner
152 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0xE7AE25B5"]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 181
155 [-]: JMP       181          ; PC := 181
156 [-]: GETGLOBAL R9 K45       ; R9 := math
157 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["0x8B011038"]
158 [-]: LOADK     R10 K5       ; R10 := 0
159 [-]: GETTABLE  R11 R7 K47   ; R11 := R7["overloadTime"]
160 [-]: GETTABLE  R12 R7 K48   ; R12 := R7["overloadDuration"]
161 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
162 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
163 [-]: TEST      R4 0         ; if not R4 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: GETGLOBAL R10 K1       ; R10 := _T
166 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["0x2FEE3BDB"]
167 [-]: MOVE      R11 R0       ; R11 := R0
168 [-]: MOVE      R12 R1       ; R12 := R1
169 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
170 [-]: GETGLOBAL R11 K1       ; R11 := _T
171 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0x2561FE8A"]
172 [-]: MOVE      R12 R0       ; R12 := R0
173 [-]: UNM       R13 R10      ; R13 := - R10
174 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
175 [-]: MOVE      R14 R1       ; R14 := R1
176 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
177 [-]: GETTABLE  R11 R7 K51   ; R11 := R7["projHelper"]
178 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["0x59A52210"]
179 [-]: SUB       R12 K53 R9   ; R12 := 1 - R9
180 [-]: CALL      R11 2 1      ; R11(R12)
181 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
182 [-]: MOVE      R12 R1       ; R12 := R1
183 [-]: CALL      R11 2 2      ; R11 := R11(R12)
184 [-]: TEST      R11 1        ; if R11 then PC := 195
185 [-]: JMP       195          ; PC := 195
186 [-]: SELF      R11 R1 K54   ; R12 := R1; R11 := R1["0xB709A931"]
187 [-]: GETGLOBAL R13 K55      ; R13 := activateAnim
188 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
189 [-]: TEST      R11 0        ; if not R11 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R11 K56      ; R11 := 0x201191EA
192 [-]: LOADK     R12 K5       ; R12 := 0
193 [-]: CALL      R11 2 1      ; R11(R12)
194 [-]: JMP       181          ; PC := 181
195 [-]: GETGLOBAL R11 K1       ; R11 := _T
196 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["RUNNER_SetCasting"]
197 [-]: EQ        1 R11 K8     ; if R11 == nil then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETGLOBAL R11 K1       ; R11 := _T
200 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["0x5F35FFFB"]
201 [-]: MOVE      R12 R0       ; R12 := R0
202 [-]: GETGLOBAL R13 K3       ; R13 := mOwner
203 [-]: MOVE      R14 R0       ; R14 := R0
204 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
205 [-]: GETGLOBAL R11 K1       ; R11 := _T
206 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["0x60CDAD1A"]
207 [-]: MOVE      R12 R1       ; R12 := R1
208 [-]: MOVE      R13 R0       ; R13 := R0
209 [-]: CALL      R11 3 1      ; R11(R12,R13)
210 [-]: RETURN    R0 1         ; return 


