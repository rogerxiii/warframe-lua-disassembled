code size: 128
code size: 33
code size: 66
code size: 124
code size: 34
code size: 48
code size: 59
code size: 84
code size: 101
code size: 58
code size: 607
code size: 795
code size: 43
code size: 55
code size: 27
code size: 24
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\OdaliskAnchor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.EasingLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Fx/PowersuitAbilities/Odalisk/OdaliskCastTrail"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 3
 17 [-]: LOADK     R6 K8        ; R6 := 0.050000000745058
 18 [-]: LOADK     R7 K9        ; R7 := 1.5499999523163
 19 [-]: LOADK     R8 K10       ; R8 := 0.20000000298023
 20 [-]: LOADK     R9 K11       ; R9 := 6
 21 [-]: LOADK     R10 K12      ; R10 := 0.5
 22 [-]: LOADK     R11 K13      ; R11 := 5
 23 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 24 [-]: LOADK     R13 K15      ; R13 := "ProteaQuestDeathInvuln"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 27 [-]: LOADK     R14 K16      ; R14 := "ProteaQuestDamageResist"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 30 [-]: LOADK     R15 K17      ; R15 := "ProteaQuestPhaseChange"
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: LOADK     R15 K18      ; R15 := 2
 33 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
 34 [-]: LOADK     R17 K19      ; R17 := "ProteaDeath"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 37 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R18 K20      ; NpcGetUpWait := R18
 42 [-]: SETGLOBAL R18 K21      ; 0x84946A5D := R18
 43 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: SETGLOBAL R21 K22      ; GetAbilityUpgradeLevelInfo := R21
 62 [-]: SETGLOBAL R21 K23      ; 0x4284ECE5 := R21
 63 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: SETGLOBAL R21 K24      ; NpcEvaluateAbility := R21
 67 [-]: SETGLOBAL R21 K25      ; 0xECF1EA57 := R21
 68 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 69 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 70 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R22       ; R0 := R22
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R21       ; R0 := R21
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: SETGLOBAL R23 K26      ; ActivateAbility := R23
 88 [-]: SETGLOBAL R23 K27      ; 0xCC0B19E0 := R23
 89 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: SETGLOBAL R23 K28      ; DeactivateAbility := R23
102 [-]: SETGLOBAL R23 K29      ; 0x1FDB8A0 := R23
103 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: SETGLOBAL R23 K30      ; LerpFoV := R23
107 [-]: SETGLOBAL R23 K31      ; 0x8B1A5D6D := R23
108 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: SETGLOBAL R23 K32      ; OnHit := R23
112 [-]: SETGLOBAL R23 K33      ; 0x7BA0C1E1 := R23
113 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: SETGLOBAL R23 K34      ; ForceDeactivate := R23
116 [-]: SETGLOBAL R23 K35      ; 0xDEAF9F41 := R23
117 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: SETGLOBAL R23 K36      ; AbilityPreMigration := R23
120 [-]: SETGLOBAL R23 K37      ; 0x5D8C9CA4 := R23
121 [-]: LOADK     R23 K38      ; R23 := 0
122 [-]: LOADK     R24 K38      ; R24 := 0
123 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: SETGLOBAL R25 K39      ; ImplosionHit := R25
127 [-]: SETGLOBAL R25 K40      ; 0x6BB2CAA7 := R25
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WildProteaHealthThresholds"]
 11 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x896389C9"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R3 K6        ; R3 := gLotusNpcAvatarType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x1A7175E6"]
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 1         ; if R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3037CFF0"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_ANY"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANY_PART"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DHT_NONE"]
 11 [-]: LOADK     R7 K6        ; R7 := 0
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: LOADK     R1 K6        ; R1 := 0
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x28609C89"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K10       ; R3 := 0.5
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: ADD       R1 R1 K10    ; R1 := R1 + 0.5
 29 [-]: LT        0 K11 R1     ; if 6 >= R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x69E8B767"]
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: TEST      R2 0         ; if not R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: LT        0 K13 R1     ; if 9 >= R1 then PC := 17
 37 [-]: JMP       17           ; PC := 17
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       17           ; PC := 17
 40 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xBC669CA"]
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x28609C89"]
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0xEC274B1A
 52 [-]: LOADK     R5 K16       ; R5 := "IDLE"
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R2 0 1       ; R2(R3,...)
 55 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0xBA0051C5"]
 56 [-]: GETGLOBAL R4 K15       ; R4 := 0xEC274B1A
 57 [-]: LOADK     R5 K18       ; R5 := "RHINO_STOMP_GETUP"
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 61 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 62 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 63 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["PRT_ONCE"]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 73
  2 [-]: JMP       73           ; PC := 73
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K6        ; R4 := "ProteaLoopOne"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K7        ; R4 := 0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["WildProteaLoopedBackCount"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 124
 20 [-]: JMP       124          ; PC := 124
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 26 [-]: LOADK     R4 K9        ; R4 := "BizHintOne"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 K7        ; R4 := 0
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: JMP       124          ; PC := 124
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
 33 [-]: EQ        0 R1 K10     ; if R1 ~= 2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 39 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 40 [-]: LOADK     R4 K11       ; R4 := "ProteaLoopTwo"
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LOADK     R4 K7        ; R4 := 0
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: JMP       124          ; PC := 124
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
 47 [-]: EQ        0 R1 K12     ; if R1 ~= 3 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 53 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 54 [-]: LOADK     R4 K13       ; R4 := "ProteaLoopThree"
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: LOADK     R4 K7        ; R4 := 0
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: JMP       124          ; PC := 124
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
 61 [-]: EQ        0 R1 K14     ; if R1 ~= 4 then PC := 124
 62 [-]: JMP       124          ; PC := 124
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 67 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 68 [-]: LOADK     R4 K15       ; R4 := "ProteaLoopFour"
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: LOADK     R4 K7        ; R4 := 0
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: JMP       124          ; PC := 124
 73 [-]: GETUPVAL  R1 U2        ; R1 := U2
 74 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xD66C1755"]
 75 [-]: GETGLOBAL R2 K0        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["curTransmission"]
 77 [-]: CALL      R1 2 1       ; R1(R2)
 78 [-]: GETGLOBAL R1 K0        ; R1 := _T
 79 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
 80 [-]: EQ        0 R1 K10     ; if R1 ~= 2 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 86 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 87 [-]: LOADK     R4 K11       ; R4 := "ProteaLoopTwo"
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: LOADK     R4 K7        ; R4 := 0
 90 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 91 [-]: JMP       124          ; PC := 124
 92 [-]: GETGLOBAL R1 K0        ; R1 := _T
 93 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
 94 [-]: EQ        0 R1 K12     ; if R1 ~= 3 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 98 [-]: GETGLOBAL R2 K0        ; R2 := _T
 99 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
100 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
101 [-]: LOADK     R4 K13       ; R4 := "ProteaLoopThree"
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: LOADK     R4 K7        ; R4 := 0
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: JMP       124          ; PC := 124
106 [-]: GETGLOBAL R1 K0        ; R1 := _T
107 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
108 [-]: EQ        0 R1 K14     ; if R1 ~= 4 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
112 [-]: GETGLOBAL R2 K0        ; R2 := _T
113 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
114 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
115 [-]: LOADK     R4 K15       ; R4 := "ProteaLoopFour"
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: LOADK     R4 K7        ; R4 := 0
118 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R1 K0        ; R1 := _T
121 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
122 [-]: EQ        0 R1 K18     ; if R1 ~= 5 then PC := 124
123 [-]: JMP       124          ; PC := 124
124 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 8
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K5        ; R1 := 6
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K7        ; R1 := 10
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K9        ; R1 := 7
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K10       ; R1 := 0.20000000298023
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K11       ; R1 := 12
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K3        ; R1 := 8
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K12       ; R1 := 0.25
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K13       ; R1 := 15
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       5
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := table
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := table
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Suits/OdaliskAnchorImplosionDamage"
 35 [-]: GETGLOBAL R5 K14       ; R5 := math
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xF7005A7B"]
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: MUL       R6 R6 K16    ; R6 := R6 * 100
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 42 [-]: SETTABLE  R4 K11 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K6        ; R2 := table
 45 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "/Lotus/Language/Suits/OdaliskAnchorImplosionRange"
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K11 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K0        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 56 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 57 [-]: GETGLOBAL R2 K0        ; R2 := _T
 58 [-]: SETTABLE  R2 K22 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xC8DCEEFB"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WildProteaHealthThresholds"]
 14 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WildProteaHealthThresholds"]
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WildProteaHealthThresholdStage"]
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 K1        ; R2 := 0
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x69495CA"]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R2 K8        ; R2 := 1
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x2F79FBD3"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x385BD2FE"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WildProteaHealthThresholds"]
 41 [-]: GETGLOBAL R4 K2        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WildProteaHealthThresholdStage"]
 43 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 44 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 45 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 82
 46 [-]: JMP       82           ; PC := 82
 47 [-]: LOADK     R2 K8        ; R2 := 1
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: JMP       82           ; PC := 82
 50 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xABD9DD93"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x107A113D"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["visible"]
 55 [-]: TEST      R3 0         ; if not R3 then PC := 82
 56 [-]: JMP       82           ; PC := 82
 57 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 58 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["avatar"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["avatar"]
 63 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA56CD0BB"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x2F79FBD3"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x385BD2FE"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 72 [-]: LT        0 R3 K17     ; if R3 >= 0.75 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xABD9DD93"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x43287B7B"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: LT        0 R3 K19     ; if R3 >= 5 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R4 K8        ; R4 := 1
 81 [-]: RETURN    R4 2         ; return R4
 82 [-]: LOADK     R4 K1        ; R4 := 0
 83 [-]: RETURN    R4 2         ; return R4
 84 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA3F6069B"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x2F79FBD3"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SETTABLE  R5 K2 R6     ; R5["health"] := R6
  9 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xA1A15ED3"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SETTABLE  R5 K4 R6     ; R5["shield"] := R6
 12 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xC2BE5517"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SETTABLE  R5 K6 R6     ; R5["shieldTimer"] := R6
 15 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x66ACFB34"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SETTABLE  R5 K8 R6     ; R5["energy"] := R6
 18 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x2B92B828"]
 19 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 20 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["MAIN_HAND"]
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SETTABLE  R5 K10 R6    ; R5["slotInHand"] := R6
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: SETTABLE  R5 K14 R6    ; R5["comboTimer"] := R6
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: SETTABLE  R5 K15 R6    ; R5["comboHits"] := R6
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: SETTABLE  R5 K16 R6    ; R5["ammoInClip"] := R6
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SETTABLE  R5 K17 R6    ; R5["ammoReserves"] := R6
 31 [-]: GETGLOBAL R6 K18       ; R6 := 0x63B09107
 32 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 33 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["SLOT_1"]
 35 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["SLOT_2"]
 37 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 38 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["SLOT_11"]
 39 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 40 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 41 [-]: JMP       78           ; PC := 78
 42 [-]: SELF      R11 R3 K22   ; R12 := R3; R11 := R3["0x63D63C30"]
 43 [-]: MOVE      R13 R10      ; R13 := R10
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETTABLE  R12 R5 K16   ; R12 := R5["ammoInClip"]
 51 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11["0xC1B008D9"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: SETTABLE  R12 R10 R13  ; R12[R10] := R13
 54 [-]: LOADK     R12 K25      ; R12 := 0
 55 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0x7E02F7DD"]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: SUB       R13 R13 K27  ; R13 := R13 - 1
 58 [-]: LOADK     R14 K27      ; R14 := 1
 59 [-]: FORPREP   R12 77       ; R12 -= R14; PC := 77
 60 [-]: SELF      R16 R11 K28  ; R17 := R11; R16 := R11["0x1CA37266"]
 61 [-]: MOVE      R18 R15      ; R18 := R15
 62 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 63 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xFE950C0F"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: GETGLOBAL R17 K23      ; R17 := 0x400E7765
 66 [-]: MOVE      R18 R16      ; R18 := R16
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 1        ; if R17 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETTABLE  R17 R5 K17   ; R17 := R5["ammoReserves"]
 71 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16["0x1B252E3C"]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: SELF      R19 R3 K31   ; R20 := R3; R19 := R3["0x3A6F8F44"]
 74 [-]: MOVE      R21 R16      ; R21 := R16
 75 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 76 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
 77 [-]: FORLOOP   R12 60       ; R12 += R14; if R12 <= R13 then begin PC := 60; R15 := R12 end
 78 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
 79 [-]: JMP       42           ; PC := 42
 80 [-]: SELF      R17 R3 K32   ; R18 := R3; R17 := R3["0x70627EFF"]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETGLOBAL R18 K23      ; R18 := 0x400E7765
 83 [-]: MOVE      R19 R17      ; R19 := R17
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: TEST      R18 1        ; if R18 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0x78E930FD"]
 88 [-]: LOADK     R20 K25      ; R20 := 0
 89 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 90 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0x4AA9275A"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: SETTABLE  R5 K14 R19   ; R5["comboTimer"] := R19
 93 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x12ACAEE0"]
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: SETTABLE  R5 K15 R19   ; R5["comboHits"] := R19
 96 [-]: GETGLOBAL R19 K36      ; R19 := table
 97 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xE6450C9D"]
 98 [-]: MOVE      R20 R2       ; R20 := R2
 99 [-]: MOVE      R21 R5       ; R21 := R5
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x53F87356"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xD243301D"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5B5FA7F1"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x11132521"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x17F66E19"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB0A54053"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC6330AF6"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAE50AD5A"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xC39C6ACA"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB53411E9"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xD243301D"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5B5FA7F1"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x11132521"]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB0A54053"]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC6330AF6"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAE50AD5A"]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xC39C6ACA"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB53411E9"]
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R4 U5        ; R4 := U5
 11 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xA269713"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETUPVAL  R6 U6        ; R6 := U6
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xAB436EF2"]
 17 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 19 [-]: LOADK     R9 K4        ; R9 := "AnchorCast"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 24 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 27 [-]: GETUPVAL  R4 U7        ; R4 := U7
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K8        ; R4 := mOwner
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x13B165DA"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xA3F6069B"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETUPVAL  R6 U8        ; R6 := U8
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LOADK     R7 K11       ; R7 := 3
 40 [-]: TEST      R6 1         ; if R6 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0x3037CFF0"]
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 45 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["DT_ANY"]
 46 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 47 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["ANY_PART"]
 48 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 49 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["DHT_NONE"]
 50 [-]: LOADK     R14 K17      ; R14 := 0
 51 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 52 [-]: GETUPVAL  R8 U5        ; R8 := U5
 53 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xBBD516D4"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: GETGLOBAL R10 K19      ; R10 := activateAnim
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 58 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 59 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 60 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["PRT_ONCE"]
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 63 [-]: GETGLOBAL R9 K19       ; R9 := activateAnim
 64 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x8FA7CC69"]
 65 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 66 [-]: LOADK     R12 K4       ; R12 := "AnchorCast"
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 69 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 70 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 71 [-]: GETUPVAL  R11 U2       ; R11 := U2
 72 [-]: SETTABLE  R10 K23 R11  ; R10["damageMult"] := R11
 73 [-]: GETUPVAL  R11 U3       ; R11 := U3
 74 [-]: SETTABLE  R10 K24 R11  ; R10["aoeRadius"] := R11
 75 [-]: GETUPVAL  R11 U5       ; R11 := U5
 76 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0x6A44F4B4"]
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: GETGLOBAL R13 K8       ; R13 := mOwner
 79 [-]: MOVE      R14 R10      ; R14 := R10
 80 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 81 [-]: SETTABLE  R10 K26 K17  ; R10["damage"] := 0
 82 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 83 [-]: SETTABLE  R10 K27 R11  ; R10["history"] := R11
 84 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 85 [-]: SETTABLE  R10 K28 R11  ; R10["ghosts"] := R11
 86 [-]: LOADK     R11 K17      ; R11 := 0
 87 [-]: GETGLOBAL R12 K29      ; R12 := 0x400E7765
 88 [-]: GETGLOBAL R13 K30      ; R13 := gClient
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R12 K30      ; R12 := gClient
 93 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x73364D22"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xD3251A20"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: GETTABLE  R11 R12 K33  ; R11 := R12["particleSysQuality"]
 98 [-]: MUL       R12 K34 R11  ; R12 := 12 * R11
 99 [-]: ADD       R12 K35 R12  ; R12 := 6 + R12
100 [-]: LOADK     R13 K17      ; R13 := 0
101 [-]: LT        0 K17 R9     ; if 0 >= R9 then PC := 129
102 [-]: JMP       129          ; PC := 129
103 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
104 [-]: LOADK     R15 K17      ; R15 := 0
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: GETGLOBAL R14 K37      ; R14 := 0x4CDEF9FF
107 [-]: CALL      R14 1 2      ; R14 := R14()
108 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
109 [-]: GETGLOBAL R14 K37      ; R14 := 0x4CDEF9FF
110 [-]: CALL      R14 1 2      ; R14 := R14()
111 [-]: SUB       R7 R7 R14    ; R7 := R7 - R14
112 [-]: LE        0 R13 K17    ; if R13 > 0 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1["0xC93273E8"]
115 [-]: MOVE      R16 R0       ; R16 := R0
116 [-]: CALL      R14 3 1      ; R14(R15,R16)
117 [-]: GETUPVAL  R14 U9       ; R14 := U9
118 [-]: MOVE      R15 R0       ; R15 := R0
119 [-]: MOVE      R16 R1       ; R16 := R1
120 [-]: GETTABLE  R17 R10 K27  ; R17 := R10["history"]
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: GETUPVAL  R14 U10      ; R14 := U10
123 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
124 [-]: JMP       101          ; PC := 101
125 [-]: GETGLOBAL R14 K37      ; R14 := 0x4CDEF9FF
126 [-]: CALL      R14 1 2      ; R14 := R14()
127 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
128 [-]: JMP       101          ; PC := 101
129 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1["0xAB436EF2"]
130 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0["0xDD9E6F2D"]
131 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
132 [-]: LOADK     R19 K39      ; R19 := "AnchorCastBurst"
133 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
134 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
135 [-]: GETGLOBAL R17 K3       ; R17 := 0xEC274B1A
136 [-]: LOADK     R18 K40      ; R18 := "GAME_L1_WEAPON1"
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: GETGLOBAL R18 K6       ; R18 := ZERO_VECTOR
139 [-]: GETGLOBAL R19 K7       ; R19 := ZERO_ROTATION
140 [-]: MOVE      R20 R0       ; R20 := R0
141 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
142 [-]: GETUPVAL  R14 U5       ; R14 := U5
143 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["0xA269713"]
144 [-]: MOVE      R15 R1       ; R15 := R1
145 [-]: GETUPVAL  R16 U6       ; R16 := U6
146 [-]: MOVE      R17 R0       ; R17 := R0
147 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
148 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0["0x8F7D879"]
149 [-]: CALL      R14 2 1      ; R14(R15)
150 [-]: SELF      R14 R0 K42   ; R15 := R0; R14 := R0["0x309DF312"]
151 [-]: MOVE      R16 R1       ; R16 := R1
152 [-]: CALL      R14 3 1      ; R14(R15,R16)
153 [-]: GETGLOBAL R14 K43      ; R14 := _T
154 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0x18B9D30B"]
155 [-]: GETGLOBAL R15 K8       ; R15 := mOwner
156 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0xE2B32C65"]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: MOVE      R16 R1       ; R16 := R1
159 [-]: GETUPVAL  R17 U1       ; R17 := U1
160 [-]: LOADK     R18 K17      ; R18 := 0
161 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
162 [-]: SELF      R14 R1 K46   ; R15 := R1; R14 := R1["0x8DB5D01F"]
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: SELF      R15 R1 K47   ; R16 := R1; R15 := R1["0xBBAF192"]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: GETGLOBAL R16 K48      ; R16 := 0x221C9700
167 [-]: LOADK     R17 K17      ; R17 := 0
168 [-]: LOADK     R18 K49      ; R18 := 1
169 [-]: LOADK     R19 K17      ; R19 := 0
170 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
171 [-]: ADD       R17 R15 R16  ; R17 := R15 + R16
172 [-]: GETGLOBAL R18 K50      ; R18 := gRegion
173 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0xA559F558"]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: SELF      R19 R1 K52   ; R20 := R1; R19 := R1["0x4E08D599"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: TEST      R19 0        ; if not R19 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: MOVE      R19 R6       ; R19 := R6
180 [-]: MOVE      R20 R0       ; R20 := R0
181 [-]: MOVE      R21 R0       ; R21 := R0
182 [-]: LOADNIL   R22 R22      ; R22 := nil
183 [-]: LOADK     R23 K17      ; R23 := 0
184 [-]: MOVE      R24 R0       ; R24 := R0
185 [-]: NEWTABLE  R25 4 0      ; R25 := {}
186 [-]: GETGLOBAL R26 K53      ; R26 := gBaseAvatarType
187 [-]: GETGLOBAL R27 K54      ; R27 := gHitProxyPhysicsType
188 [-]: GETGLOBAL R28 K55      ; R28 := gRagdollType
189 [-]: GETGLOBAL R29 K56      ; R29 := gPickUpType
190 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
191 [-]: TEST      R6 0         ; if not R6 then PC := 224
192 [-]: JMP       224          ; PC := 224
193 [-]: GETGLOBAL R26 K43      ; R26 := _T
194 [-]: SETTABLE  R26 K57 K58  ; R26["WildProteaRewindCanceled"] := "0x0"
195 [-]: GETGLOBAL R26 K43      ; R26 := _T
196 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["WildProteaLoopedBackCount"]
197 [-]: EQ        0 R26 K60    ; if R26 ~= nil then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: GETGLOBAL R26 K43      ; R26 := _T
200 [-]: SETTABLE  R26 K59 K17  ; R26["WildProteaLoopedBackCount"] := 0
201 [-]: GETGLOBAL R26 K43      ; R26 := _T
202 [-]: GETGLOBAL R27 K43      ; R27 := _T
203 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["WildProteaLoopedBackCount"]
204 [-]: ADD       R27 R27 K49  ; R27 := R27 + 1
205 [-]: SETTABLE  R26 K59 R27  ; R26["WildProteaLoopedBackCount"] := R27
206 [-]: GETGLOBAL R26 K43      ; R26 := _T
207 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["WildProteaLoopedBackCount"]
208 [-]: EQ        0 R26 K61    ; if R26 ~= 2 then PC := 224
209 [-]: JMP       224          ; PC := 224
210 [-]: GETUPVAL  R26 U11      ; R26 := U11
211 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["0xD66C1755"]
212 [-]: GETGLOBAL R27 K43      ; R27 := _T
213 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["curTransmission"]
214 [-]: CALL      R26 2 1      ; R26(R27)
215 [-]: GETUPVAL  R26 U12      ; R26 := U12
216 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["0xFB594D4A"]
217 [-]: GETGLOBAL R27 K43      ; R27 := _T
218 [-]: GETTABLE  R27 R27 K65  ; R27 := R27["MissionTransmissionSet"]
219 [-]: GETGLOBAL R28 K3       ; R28 := 0xEC274B1A
220 [-]: LOADK     R29 K66      ; R29 := "BizHintTwo"
221 [-]: CALL      R28 2 2      ; R28 := R28(R29)
222 [-]: LOADK     R29 K17      ; R29 := 0
223 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
224 [-]: SELF      R26 R1 K1    ; R27 := R1; R26 := R1["0xAB436EF2"]
225 [-]: SELF      R28 R0 K2    ; R29 := R0; R28 := R0["0xDD9E6F2D"]
226 [-]: GETGLOBAL R30 K3       ; R30 := 0xEC274B1A
227 [-]: LOADK     R31 K67      ; R31 := "AnchorAttach"
228 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
229 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
230 [-]: GETGLOBAL R29 K5       ; R29 := EMPTY_SYMBOL
231 [-]: GETGLOBAL R30 K6       ; R30 := ZERO_VECTOR
232 [-]: GETGLOBAL R31 K7       ; R31 := ZERO_ROTATION
233 [-]: MOVE      R32 R0       ; R32 := R0
234 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
235 [-]: SELF      R26 R1 K1    ; R27 := R1; R26 := R1["0xAB436EF2"]
236 [-]: GETGLOBAL R28 K68      ; R28 := activeSequencer
237 [-]: GETGLOBAL R29 K5       ; R29 := EMPTY_SYMBOL
238 [-]: GETGLOBAL R30 K6       ; R30 := ZERO_VECTOR
239 [-]: GETGLOBAL R31 K7       ; R31 := ZERO_ROTATION
240 [-]: MOVE      R32 R0       ; R32 := R0
241 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
242 [-]: TEST      R19 0        ; if not R19 then PC := 264
243 [-]: JMP       264          ; PC := 264
244 [-]: GETGLOBAL R26 K8       ; R26 := mOwner
245 [-]: SELF      R26 R26 K69  ; R27 := R26; R26 := R26["0xD4EAD9FA"]
246 [-]: GETGLOBAL R28 K3       ; R28 := 0xEC274B1A
247 [-]: LOADK     R29 K70      ; R29 := "OnHit"
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: MOVE      R29 R1       ; R29 := R1
250 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
251 [-]: SELF      R26 R1 K71   ; R27 := R1; R26 := R1["0x5AF30A19"]
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: GETGLOBAL R27 K29      ; R27 := 0x400E7765
254 [-]: MOVE      R28 R26      ; R28 := R26
255 [-]: CALL      R27 2 2      ; R27 := R27(R28)
256 [-]: TEST      R27 1        ; if R27 then PC := 264
257 [-]: JMP       264          ; PC := 264
258 [-]: SELF      R27 R26 K72  ; R28 := R26; R27 := R26["0xCD7D7536"]
259 [-]: GETGLOBAL R29 K73      ; R29 := colorCorrection
260 [-]: LOADK     R30 K49      ; R30 := 1
261 [-]: LOADK     R31 K74      ; R31 := -1
262 [-]: LOADK     R32 K49      ; R32 := 1
263 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
264 [-]: TEST      R6 0         ; if not R6 then PC := 284
265 [-]: JMP       284          ; PC := 284
266 [-]: SELF      R27 R5 K12   ; R28 := R5; R27 := R5["0x3037CFF0"]
267 [-]: GETUPVAL  R29 U13      ; R29 := U13
268 [-]: GETGLOBAL R30 K13      ; R30 := Engine
269 [-]: GETTABLE  R30 R30 K14  ; R30 := R30["DT_ANY"]
270 [-]: GETGLOBAL R31 K13      ; R31 := Engine
271 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["ANY_PART"]
272 [-]: GETGLOBAL R32 K13      ; R32 := Engine
273 [-]: GETTABLE  R32 R32 K16  ; R32 := R32["DHT_NONE"]
274 [-]: LOADK     R33 K75      ; R33 := 0.25
275 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
276 [-]: SELF      R27 R5 K76   ; R28 := R5; R27 := R5["0x69495CA"]
277 [-]: GETUPVAL  R29 U14      ; R29 := U14
278 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
279 [-]: TEST      R27 0        ; if not R27 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: SELF      R27 R5 K77   ; R28 := R5; R27 := R5["0xBC669CA"]
282 [-]: GETUPVAL  R29 U14      ; R29 := U14
283 [-]: CALL      R27 3 1      ; R27(R28,R29)
284 [-]: GETGLOBAL R27 K50      ; R27 := gRegion
285 [-]: SELF      R27 R27 K78  ; R28 := R27; R27 := R27["0xBDD34CC6"]
286 [-]: GETGLOBAL R29 K79      ; R29 := cloneDecoType
287 [-]: MOVE      R30 R15      ; R30 := R15
288 [-]: SELF      R31 R1 K80   ; R32 := R1; R31 := R1["0x3455E8A"]
289 [-]: CALL      R31 2 2      ; R31 := R31(R32)
290 [-]: MOVE      R32 R1       ; R32 := R1
291 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
292 [-]: GETGLOBAL R28 K29      ; R28 := 0x400E7765
293 [-]: MOVE      R29 R27      ; R29 := R27
294 [-]: CALL      R28 2 2      ; R28 := R28(R29)
295 [-]: TEST      R28 1        ; if R28 then PC := 307
296 [-]: JMP       307          ; PC := 307
297 [-]: SELF      R28 R27 K81  ; R29 := R27; R28 := R27["0x7A97EAF5"]
298 [-]: GETGLOBAL R30 K82      ; R30 := anchorCloneAnim
299 [-]: MOVE      R31 R0       ; R31 := R0
300 [-]: MOVE      R32 R1       ; R32 := R1
301 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
302 [-]: GETGLOBAL R28 K83      ; R28 := table
303 [-]: GETTABLE  R28 R28 K84  ; R28 := R28["0xE6450C9D"]
304 [-]: GETTABLE  R29 R10 K28  ; R29 := R10["ghosts"]
305 [-]: MOVE      R30 R27      ; R30 := R27
306 [-]: CALL      R28 3 1      ; R28(R29,R30)
307 [-]: GETUPVAL  R28 U1       ; R28 := U1
308 [-]: LT        1 K17 R28    ; if 0 < R28 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: SELF      R28 R1 K85   ; R29 := R1; R28 := R1["0xF8FD58BD"]
311 [-]: CALL      R28 2 2      ; R28 := R28(R29)
312 [-]: TEST      R28 0        ; if not R28 then PC := 607
313 [-]: JMP       607          ; PC := 607
314 [-]: GETGLOBAL R28 K8       ; R28 := mOwner
315 [-]: SELF      R28 R28 K86  ; R29 := R28; R28 := R28["0xE7AE25B5"]
316 [-]: CALL      R28 2 2      ; R28 := R28(R29)
317 [-]: TEST      R28 1        ; if R28 then PC := 607
318 [-]: JMP       607          ; PC := 607
319 [-]: SELF      R28 R14 K87  ; R29 := R14; R28 := R14["0xC1A06059"]
320 [-]: CALL      R28 2 2      ; R28 := R28(R29)
321 [-]: TEST      R28 1        ; if R28 then PC := 607
322 [-]: JMP       607          ; PC := 607
323 [-]: SELF      R28 R1 K88   ; R29 := R1; R28 := R1["0x99B7EA2"]
324 [-]: CALL      R28 2 2      ; R28 := R28(R29)
325 [-]: TEST      R28 1        ; if R28 then PC := 607
326 [-]: JMP       607          ; PC := 607
327 [-]: TEST      R6 0         ; if not R6 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: GETGLOBAL R28 K43      ; R28 := _T
330 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["WildProteaRewindCanceled"]
331 [-]: TEST      R28 1        ; if R28 then PC := 607
332 [-]: JMP       607          ; PC := 607
333 [-]: LT        0 K17 R7     ; if 0 >= R7 then PC := 345
334 [-]: JMP       345          ; PC := 345
335 [-]: TEST      R6 1         ; if R6 then PC := 345
336 [-]: JMP       345          ; PC := 345
337 [-]: GETGLOBAL R28 K37      ; R28 := 0x4CDEF9FF
338 [-]: CALL      R28 1 2      ; R28 := R28()
339 [-]: SUB       R7 R7 R28    ; R7 := R7 - R28
340 [-]: LE        0 R7 K17     ; if R7 > 0 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: SELF      R28 R5 K77   ; R29 := R5; R28 := R5["0xBC669CA"]
343 [-]: MOVE      R30 R4       ; R30 := R4
344 [-]: CALL      R28 3 1      ; R28(R29,R30)
345 [-]: TEST      R24 1        ; if R24 then PC := 358
346 [-]: JMP       358          ; PC := 358
347 [-]: GETUPVAL  R28 U1       ; R28 := U1
348 [-]: LE        0 R28 K89    ; if R28 > 1.5 then PC := 358
349 [-]: JMP       358          ; PC := 358
350 [-]: SELF      R28 R1 K90   ; R29 := R1; R28 := R1["0x25992394"]
351 [-]: GETGLOBAL R30 K91      ; R30 := warningSound
352 [-]: MOVE      R31 R0       ; R31 := R0
353 [-]: GETGLOBAL R32 K13      ; R32 := Engine
354 [-]: GETTABLE  R32 R32 K92  ; R32 := R32["SP_NO_SUBTITLE"]
355 [-]: MOVE      R33 R0       ; R33 := R0
356 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
357 [-]: MOVE      R24 R1       ; R24 := R1
358 [-]: TEST      R18 0        ; if not R18 then PC := 376
359 [-]: JMP       376          ; PC := 376
360 [-]: SELF      R28 R5 K93   ; R29 := R5; R28 := R5["0xAA3E0A24"]
361 [-]: CALL      R28 2 2      ; R28 := R28(R29)
362 [-]: TEST      R28 1        ; if R28 then PC := 367
363 [-]: JMP       367          ; PC := 367
364 [-]: SELF      R28 R5 K94   ; R29 := R5; R28 := R5["0x220515A9"]
365 [-]: MOVE      R30 R1       ; R30 := R1
366 [-]: CALL      R28 3 1      ; R28(R29,R30)
367 [-]: SELF      R28 R5 K95   ; R29 := R5; R28 := R5["0xC8F396EF"]
368 [-]: CALL      R28 2 2      ; R28 := R28(R29)
369 [-]: TEST      R28 0        ; if not R28 then PC := 376
370 [-]: JMP       376          ; PC := 376
371 [-]: TEST      R6 1         ; if R6 then PC := 376
372 [-]: JMP       376          ; PC := 376
373 [-]: SELF      R28 R0 K96   ; R29 := R0; R28 := R0["0x8A94B221"]
374 [-]: CALL      R28 2 1      ; R28(R29)
375 [-]: JMP       607          ; PC := 607
376 [-]: SELF      R28 R1 K97   ; R29 := R1; R28 := R1["0xB8613F53"]
377 [-]: CALL      R28 2 2      ; R28 := R28(R29)
378 [-]: EQ        1 R20 R28    ; if R20 == R28 then PC := 399
379 [-]: JMP       399          ; PC := 399
380 [-]: MOVE      R20 R20      ; R20 := R20
381 [-]: TEST      R20 0        ; if not R20 then PC := 399
382 [-]: JMP       399          ; PC := 399
383 [-]: GETGLOBAL R28 K43      ; R28 := _T
384 [-]: GETTABLE  R28 R28 K98  ; R28 := R28["ODALISK_ShowAccumulatedDamage"]
385 [-]: EQ        1 R28 K60    ; if R28 == nil then PC := 391
386 [-]: JMP       391          ; PC := 391
387 [-]: GETGLOBAL R28 K43      ; R28 := _T
388 [-]: GETTABLE  R28 R28 K99  ; R28 := R28["0xCC971BBF"]
389 [-]: MOVE      R29 R1       ; R29 := R1
390 [-]: CALL      R28 2 1      ; R28(R29)
391 [-]: GETGLOBAL R28 K43      ; R28 := _T
392 [-]: GETTABLE  R28 R28 K100 ; R28 := R28["ODALISK_SetAccumulatedDamage"]
393 [-]: EQ        1 R28 K60    ; if R28 == nil then PC := 399
394 [-]: JMP       399          ; PC := 399
395 [-]: GETGLOBAL R28 K43      ; R28 := _T
396 [-]: GETTABLE  R28 R28 K101 ; R28 := R28["0x4FCFBDE"]
397 [-]: GETTABLE  R29 R10 K26  ; R29 := R10["damage"]
398 [-]: CALL      R28 2 1      ; R28(R29)
399 [-]: TEST      R20 0        ; if not R20 then PC := 447
400 [-]: JMP       447          ; PC := 447
401 [-]: SELF      R28 R0 K102  ; R29 := R0; R28 := R0["0x244EE203"]
402 [-]: GETUPVAL  R30 U15      ; R30 := U15
403 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
404 [-]: TEST      R28 0        ; if not R28 then PC := 429
405 [-]: JMP       429          ; PC := 429
406 [-]: EQ        1 R22 K60    ; if R22 == nil then PC := 447
407 [-]: JMP       447          ; PC := 447
408 [-]: MOVE      R22 R1       ; R22 := R1
409 [-]: GETGLOBAL R29 K37      ; R29 := 0x4CDEF9FF
410 [-]: CALL      R29 1 2      ; R29 := R29()
411 [-]: ADD       R23 R23 R29  ; R23 := R23 + R29
412 [-]: LE        0 K103 R23   ; if 0.20000000298023 > R23 then PC := 447
413 [-]: JMP       447          ; PC := 447
414 [-]: GETGLOBAL R29 K104     ; R29 := Lotus_Game
415 [-]: GETTABLE  R29 R29 K105 ; R29 := R29["0x4DCAC4D9"]
416 [-]: MOVE      R30 R1       ; R30 := R1
417 [-]: CALL      R29 2 2      ; R29 := R29(R30)
418 [-]: SELF      R30 R29 K106 ; R31 := R29; R30 := R29["0x4AD4D1A3"]
419 [-]: LOADK     R32 K49      ; R32 := 1
420 [-]: CALL      R30 3 1      ; R30(R31,R32)
421 [-]: SELF      R30 R0 K107  ; R31 := R0; R30 := R0["0xD4FCD42F"]
422 [-]: GETGLOBAL R32 K8       ; R32 := mOwner
423 [-]: GETGLOBAL R33 K3       ; R33 := 0xEC274B1A
424 [-]: LOADK     R34 K108     ; R34 := "ForceDeactivate"
425 [-]: CALL      R33 2 2      ; R33 := R33(R34)
426 [-]: MOVE      R34 R29      ; R34 := R29
427 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
428 [-]: JMP       447          ; PC := 447
429 [-]: TEST      R22 0        ; if not R22 then PC := 445
430 [-]: JMP       445          ; PC := 445
431 [-]: GETGLOBAL R30 K104     ; R30 := Lotus_Game
432 [-]: GETTABLE  R30 R30 K105 ; R30 := R30["0x4DCAC4D9"]
433 [-]: MOVE      R31 R1       ; R31 := R1
434 [-]: CALL      R30 2 2      ; R30 := R30(R31)
435 [-]: SELF      R31 R30 K106 ; R32 := R30; R31 := R30["0x4AD4D1A3"]
436 [-]: LOADK     R33 K17      ; R33 := 0
437 [-]: CALL      R31 3 1      ; R31(R32,R33)
438 [-]: SELF      R31 R0 K107  ; R32 := R0; R31 := R0["0xD4FCD42F"]
439 [-]: GETGLOBAL R33 K8       ; R33 := mOwner
440 [-]: GETGLOBAL R34 K3       ; R34 := 0xEC274B1A
441 [-]: LOADK     R35 K108     ; R35 := "ForceDeactivate"
442 [-]: CALL      R34 2 2      ; R34 := R34(R35)
443 [-]: MOVE      R35 R30      ; R35 := R30
444 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
445 [-]: MOVE      R22 R0       ; R22 := R0
446 [-]: LOADK     R23 K17      ; R23 := 0
447 [-]: TEST      R21 1        ; if R21 then PC := 464
448 [-]: JMP       464          ; PC := 464
449 [-]: SELF      R31 R1 K109  ; R32 := R1; R31 := R1["0xB709A931"]
450 [-]: GETGLOBAL R33 K19      ; R33 := activateAnim
451 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
452 [-]: TEST      R31 1        ; if R31 then PC := 464
453 [-]: JMP       464          ; PC := 464
454 [-]: MOVE      R21 R1       ; R21 := R1
455 [-]: GETUPVAL  R31 U7       ; R31 := U7
456 [-]: MOVE      R32 R1       ; R32 := R1
457 [-]: MOVE      R33 R0       ; R33 := R0
458 [-]: CALL      R31 3 1      ; R31(R32,R33)
459 [-]: TEST      R19 0        ; if not R19 then PC := 464
460 [-]: JMP       464          ; PC := 464
461 [-]: GETGLOBAL R31 K110     ; R31 := Sound
462 [-]: GETTABLE  R31 R31 K111 ; R31 := R31["0xB0BC0BB"]
463 [-]: CALL      R31 1 1      ; R31()
464 [-]: SELF      R31 R1 K47   ; R32 := R1; R31 := R1["0xBBAF192"]
465 [-]: CALL      R31 2 2      ; R31 := R31(R32)
466 [-]: ADD       R32 R31 R16  ; R32 := R31 + R16
467 [-]: GETGLOBAL R33 K29      ; R33 := 0x400E7765
468 [-]: GETGLOBAL R34 K50      ; R34 := gRegion
469 [-]: SELF      R34 R34 K112 ; R35 := R34; R34 := R34["0x7B2F8B2F"]
470 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
471 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
472 [-]: TEST      R33 0        ; if not R33 then PC := 487
473 [-]: JMP       487          ; PC := 487
474 [-]: GETGLOBAL R33 K29      ; R33 := 0x400E7765
475 [-]: GETGLOBAL R34 K50      ; R34 := gRegion
476 [-]: SELF      R34 R34 K113 ; R35 := R34; R34 := R34["0x908D9C9C"]
477 [-]: MOVE      R36 R32      ; R36 := R32
478 [-]: MOVE      R37 R17      ; R37 := R17
479 [-]: MOVE      R38 R25      ; R38 := R25
480 [-]: LOADNIL   R39 R39      ; R39 := nil
481 [-]: GETGLOBAL R40 K48      ; R40 := 0x221C9700
482 [-]: CALL      R40 1 0      ; R40,... := R40()
483 [-]: CALL      R34 0 0      ; R34,... := R34(R35,...)
484 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
485 [-]: TEST      R33 1        ; if R33 then PC := 529
486 [-]: JMP       529          ; PC := 529
487 [-]: LOADK     R13 K17      ; R13 := 0
488 [-]: SELF      R33 R1 K47   ; R34 := R1; R33 := R1["0xBBAF192"]
489 [-]: CALL      R33 2 2      ; R33 := R33(R34)
490 [-]: MOVE      R15 R33      ; R15 := R33
491 [-]: SELF      R33 R1 K114  ; R34 := R1; R33 := R1["0x3037CE7E"]
492 [-]: CALL      R33 2 1      ; R33(R34)
493 [-]: GETGLOBAL R33 K115     ; R33 := 0xECFDD17
494 [-]: GETTABLE  R34 R10 K28  ; R34 := R10["ghosts"]
495 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
496 [-]: JMP       504          ; PC := 504
497 [-]: GETGLOBAL R38 K29      ; R38 := 0x400E7765
498 [-]: MOVE      R39 R37      ; R39 := R37
499 [-]: CALL      R38 2 2      ; R38 := R38(R39)
500 [-]: TEST      R38 1        ; if R38 then PC := 504
501 [-]: JMP       504          ; PC := 504
502 [-]: SELF      R38 R37 K116 ; R39 := R37; R38 := R37["0x5AB2AAEF"]
503 [-]: CALL      R38 2 1      ; R38(R39)
504 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 497; R35 := R36 end
505 [-]: JMP       497          ; PC := 497
506 [-]: NEWTABLE  R38 0 0      ; R38 := {}
507 [-]: SETTABLE  R10 K27 R38  ; R10["history"] := R38
508 [-]: NEWTABLE  R38 0 0      ; R38 := {}
509 [-]: SETTABLE  R10 K28 R38  ; R10["ghosts"] := R38
510 [-]: GETGLOBAL R38 K50      ; R38 := gRegion
511 [-]: SELF      R38 R38 K78  ; R39 := R38; R38 := R38["0xBDD34CC6"]
512 [-]: GETGLOBAL R40 K79      ; R40 := cloneDecoType
513 [-]: MOVE      R41 R15      ; R41 := R15
514 [-]: SELF      R42 R1 K80   ; R43 := R1; R42 := R1["0x3455E8A"]
515 [-]: CALL      R42 2 2      ; R42 := R42(R43)
516 [-]: MOVE      R43 R1       ; R43 := R1
517 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
518 [-]: MOVE      R27 R38      ; R27 := R38
519 [-]: GETGLOBAL R38 K29      ; R38 := 0x400E7765
520 [-]: MOVE      R39 R27      ; R39 := R27
521 [-]: CALL      R38 2 2      ; R38 := R38(R39)
522 [-]: TEST      R38 1        ; if R38 then PC := 529
523 [-]: JMP       529          ; PC := 529
524 [-]: GETGLOBAL R38 K83      ; R38 := table
525 [-]: GETTABLE  R38 R38 K84  ; R38 := R38["0xE6450C9D"]
526 [-]: GETTABLE  R39 R10 K28  ; R39 := R10["ghosts"]
527 [-]: MOVE      R40 R27      ; R40 := R27
528 [-]: CALL      R38 3 1      ; R38(R39,R40)
529 [-]: MOVE      R17 R32      ; R17 := R32
530 [-]: LE        0 R13 K17    ; if R13 > 0 then PC := 546
531 [-]: JMP       546          ; PC := 546
532 [-]: SELF      R38 R1 K38   ; R39 := R1; R38 := R1["0xC93273E8"]
533 [-]: SELF      R40 R1 K109  ; R41 := R1; R40 := R1["0xB709A931"]
534 [-]: GETGLOBAL R42 K19      ; R42 := activateAnim
535 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
536 [-]: MOVE      R40 R40      ; R40 := R40
537 [-]: CALL      R38 3 1      ; R38(R39,R40)
538 [-]: GETUPVAL  R38 U9       ; R38 := U9
539 [-]: MOVE      R39 R0       ; R39 := R0
540 [-]: MOVE      R40 R1       ; R40 := R1
541 [-]: GETTABLE  R41 R10 K27  ; R41 := R10["history"]
542 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
543 [-]: GETUPVAL  R38 U10      ; R38 := U10
544 [-]: ADD       R13 R13 R38  ; R13 := R13 + R38
545 [-]: JMP       549          ; PC := 549
546 [-]: GETGLOBAL R38 K37      ; R38 := 0x4CDEF9FF
547 [-]: CALL      R38 1 2      ; R38 := R38()
548 [-]: SUB       R13 R13 R38  ; R13 := R13 - R38
549 [-]: GETGLOBAL R38 K117     ; R38 := 0x9CE7F413
550 [-]: MOVE      R39 R31      ; R39 := R31
551 [-]: MOVE      R40 R15      ; R40 := R15
552 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
553 [-]: LE        0 K118 R38   ; if 4 > R38 then PC := 598
554 [-]: JMP       598          ; PC := 598
555 [-]: SUB       R38 R31 R15  ; R38 := R31 - R15
556 [-]: GETGLOBAL R39 K119     ; R39 := 0x458357BC
557 [-]: MOVE      R40 R38      ; R40 := R38
558 [-]: CALL      R39 2 1      ; R39(R40)
559 [-]: MUL       R39 R38 K61  ; R39 := R38 * 2
560 [-]: ADD       R15 R15 R39  ; R15 := R15 + R39
561 [-]: GETGLOBAL R39 K50      ; R39 := gRegion
562 [-]: SELF      R39 R39 K78  ; R40 := R39; R39 := R39["0xBDD34CC6"]
563 [-]: GETGLOBAL R41 K79      ; R41 := cloneDecoType
564 [-]: MOVE      R42 R31      ; R42 := R31
565 [-]: SELF      R43 R1 K80   ; R44 := R1; R43 := R1["0x3455E8A"]
566 [-]: CALL      R43 2 2      ; R43 := R43(R44)
567 [-]: MOVE      R44 R1       ; R44 := R1
568 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
569 [-]: MOVE      R27 R39      ; R27 := R39
570 [-]: GETGLOBAL R39 K29      ; R39 := 0x400E7765
571 [-]: MOVE      R40 R27      ; R40 := R27
572 [-]: CALL      R39 2 2      ; R39 := R39(R40)
573 [-]: TEST      R39 1        ; if R39 then PC := 598
574 [-]: JMP       598          ; PC := 598
575 [-]: GETTABLE  R39 R10 K28  ; R39 := R10["ghosts"]
576 [-]: LEN       R39 R39      ; R39 := # R39
577 [-]: LT        0 R12 R39    ; if R12 >= R39 then PC := 593
578 [-]: JMP       593          ; PC := 593
579 [-]: GETTABLE  R39 R10 K28  ; R39 := R10["ghosts"]
580 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[2]
581 [-]: GETGLOBAL R40 K29      ; R40 := 0x400E7765
582 [-]: MOVE      R41 R39      ; R41 := R39
583 [-]: CALL      R40 2 2      ; R40 := R40(R41)
584 [-]: TEST      R40 1        ; if R40 then PC := 593
585 [-]: JMP       593          ; PC := 593
586 [-]: SELF      R40 R39 K116 ; R41 := R39; R40 := R39["0x5AB2AAEF"]
587 [-]: CALL      R40 2 1      ; R40(R41)
588 [-]: GETGLOBAL R40 K83      ; R40 := table
589 [-]: GETTABLE  R40 R40 K120 ; R40 := R40["0xCDB1FD5E"]
590 [-]: GETTABLE  R41 R10 K28  ; R41 := R10["ghosts"]
591 [-]: LOADK     R42 K61      ; R42 := 2
592 [-]: CALL      R40 3 1      ; R40(R41,R42)
593 [-]: GETGLOBAL R40 K83      ; R40 := table
594 [-]: GETTABLE  R40 R40 K84  ; R40 := R40["0xE6450C9D"]
595 [-]: GETTABLE  R41 R10 K28  ; R41 := R10["ghosts"]
596 [-]: MOVE      R42 R27      ; R42 := R27
597 [-]: CALL      R40 3 1      ; R40(R41,R42)
598 [-]: GETGLOBAL R40 K36      ; R40 := 0x201191EA
599 [-]: LOADK     R41 K17      ; R41 := 0
600 [-]: CALL      R40 2 1      ; R40(R41)
601 [-]: GETUPVAL  R40 U1       ; R40 := U1
602 [-]: GETGLOBAL R41 K37      ; R41 := 0x4CDEF9FF
603 [-]: CALL      R41 1 2      ; R41 := R41()
604 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
605 [-]: MOVE      R40 R1       ; R40 := R1
606 [-]: JMP       307          ; PC := 307
607 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 507
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x95F277A6"]
 11 [-]: GETGLOBAL R6 K6        ; R6 := activeSequencer
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x4E08D599"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R5 R4        ; R5 := R4
 21 [-]: TEST      R5 0         ; if not R5 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD4EAD9FA"]
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "OnHit"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xB8613F53"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R6 K0        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ODALISK_ShowAccumulatedDamage"]
 36 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R6 K0        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xCC971BBF"]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xB53411E9"]
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x96D4FC9C"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
 48 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xA559F558"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETGLOBAL R7 K19       ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x80B14403"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K19       ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xE0EF2366"]
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x86C5E5B2"]
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: GETGLOBAL R11 K2       ; R11 := mOwner
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R6       ; R11 := R6
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 132
 80 [-]: JMP       132          ; PC := 132
 81 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x896389C9"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0xC1A06059"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x99B7EA2"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
 99 [-]: LOADK     R11 K4       ; R11 := 0
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: JMP       81           ; PC := 81
102 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 0        ; if not R10 then PC := 132
106 [-]: JMP       132          ; PC := 132
107 [-]: TEST      R5 0         ; if not R5 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R10 K28      ; R10 := Sound
110 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x609016DC"]
111 [-]: LOADK     R11 K4       ; R11 := 0
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
114 [-]: MOVE      R11 R9       ; R11 := R9
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETGLOBAL R10 K30      ; R10 := 0xECFDD17
119 [-]: GETTABLE  R11 R9 K31   ; R11 := R9["ghosts"]
120 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R15 K19      ; R15 := 0x400E7765
123 [-]: MOVE      R16 R14      ; R16 := R14
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14["0x5AB2AAEF"]
128 [-]: CALL      R15 2 1      ; R15(R16)
129 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 122; R12 := R13 end
130 [-]: JMP       122          ; PC := 122
131 [-]: RETURN    R0 1         ; return 
132 [-]: GETGLOBAL R15 K2       ; R15 := mOwner
133 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x13B165DA"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1["0xA3F6069B"]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xC8F396EF"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: GETGLOBAL R18 K2       ; R18 := mOwner
140 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0xE7AE25B5"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: TEST      R18 1        ; if R18 then PC := 719
143 [-]: JMP       719          ; PC := 719
144 [-]: SELF      R18 R8 K25   ; R19 := R8; R18 := R8["0xC1A06059"]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 1        ; if R18 then PC := 719
147 [-]: JMP       719          ; PC := 719
148 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1["0x99B7EA2"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 1        ; if R18 then PC := 719
151 [-]: JMP       719          ; PC := 719
152 [-]: GETTABLE  R18 R9 K37   ; R18 := R9["cancelled"]
153 [-]: TEST      R18 1        ; if R18 then PC := 719
154 [-]: JMP       719          ; PC := 719
155 [-]: SELF      R18 R16 K38  ; R19 := R16; R18 := R16["0x3037CFF0"]
156 [-]: MOVE      R20 R15      ; R20 := R15
157 [-]: GETGLOBAL R21 K39      ; R21 := Engine
158 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["DT_ANY"]
159 [-]: GETGLOBAL R22 K39      ; R22 := Engine
160 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["ANY_PART"]
161 [-]: GETGLOBAL R23 K39      ; R23 := Engine
162 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["DHT_NONE"]
163 [-]: LOADK     R24 K4       ; R24 := 0
164 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
165 [-]: SELF      R18 R16 K43  ; R19 := R16; R18 := R16["0x108A695"]
166 [-]: MOVE      R20 R15      ; R20 := R15
167 [-]: CALL      R18 3 1      ; R18(R19,R20)
168 [-]: SELF      R18 R16 K44  ; R19 := R16; R18 := R16["0x80EACC33"]
169 [-]: CALL      R18 2 1      ; R18(R19)
170 [-]: GETUPVAL  R18 U2       ; R18 := U2
171 [-]: MOVE      R19 R1       ; R19 := R1
172 [-]: MOVE      R20 R1       ; R20 := R1
173 [-]: CALL      R18 3 1      ; R18(R19,R20)
174 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1["0xC93273E8"]
175 [-]: MOVE      R20 R1       ; R20 := R1
176 [-]: CALL      R18 3 1      ; R18(R19,R20)
177 [-]: GETUPVAL  R18 U3       ; R18 := U3
178 [-]: MOVE      R19 R0       ; R19 := R0
179 [-]: MOVE      R20 R1       ; R20 := R1
180 [-]: GETTABLE  R21 R9 K46   ; R21 := R9["history"]
181 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
182 [-]: GETTABLE  R18 R9 K46   ; R18 := R9["history"]
183 [-]: LEN       R19 R18      ; R19 := # R18
184 [-]: LOADNIL   R20 R20      ; R20 := nil
185 [-]: GETTABLE  R21 R9 K31   ; R21 := R9["ghosts"]
186 [-]: LEN       R22 R21      ; R22 := # R21
187 [-]: GETGLOBAL R23 K47      ; R23 := 0x6374FD98
188 [-]: SELF      R24 R1 K48   ; R25 := R1; R24 := R1["0x70A5BA75"]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: DIV       R24 R24 K49  ; R24 := R24 / 28
191 [-]: LOADK     R25 K50      ; R25 := 0.10000000149012
192 [-]: GETUPVAL  R26 U4       ; R26 := U4
193 [-]: MUL       R26 R19 R26  ; R26 := R19 * R26
194 [-]: DIV       R26 R26 K51  ; R26 := R26 / 3
195 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
196 [-]: TEST      R5 0         ; if not R5 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETGLOBAL R24 K28      ; R24 := Sound
199 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["0x609016DC"]
200 [-]: MOVE      R25 R23      ; R25 := R23
201 [-]: CALL      R24 2 1      ; R24(R25)
202 [-]: TEST      R4 0         ; if not R4 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: MUL       R23 R23 K52  ; R23 := R23 * 6
205 [-]: LOADK     R24 K4       ; R24 := 0
206 [-]: MOVE      R25 R0       ; R25 := R0
207 [-]: GETGLOBAL R26 K17      ; R26 := gRegion
208 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26["0xA559F558"]
209 [-]: CALL      R26 2 2      ; R26 := R26(R27)
210 [-]: TEST      R5 0         ; if not R5 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: SELF      R27 R1 K53   ; R28 := R1; R27 := R1["0x5AF30A19"]
213 [-]: CALL      R27 2 2      ; R27 := R27(R28)
214 [-]: TEST      R27 1        ; if R27 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: LOADNIL   R27 R27      ; R27 := nil
217 [-]: MOVE      R28 R0       ; R28 := R0
218 [-]: SELF      R29 R1 K54   ; R30 := R1; R29 := R1["0x25992394"]
219 [-]: GETGLOBAL R31 K55      ; R31 := rewindStartSound
220 [-]: MOVE      R32 R0       ; R32 := R0
221 [-]: GETGLOBAL R33 K39      ; R33 := Engine
222 [-]: GETTABLE  R33 R33 K56  ; R33 := R33["SP_NO_SUBTITLE"]
223 [-]: MOVE      R34 R0       ; R34 := R0
224 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
225 [-]: SELF      R29 R1 K57   ; R30 := R1; R29 := R1["0xAB436EF2"]
226 [-]: GETGLOBAL R31 K58      ; R31 := rewindSequencer
227 [-]: GETGLOBAL R32 K59      ; R32 := EMPTY_SYMBOL
228 [-]: GETGLOBAL R33 K60      ; R33 := ZERO_VECTOR
229 [-]: GETGLOBAL R34 K61      ; R34 := ZERO_ROTATION
230 [-]: MOVE      R35 R0       ; R35 := R0
231 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
232 [-]: SELF      R30 R1 K57   ; R31 := R1; R30 := R1["0xAB436EF2"]
233 [-]: SELF      R32 R0 K62   ; R33 := R0; R32 := R0["0xDD9E6F2D"]
234 [-]: GETGLOBAL R34 K9       ; R34 := 0xEC274B1A
235 [-]: LOADK     R35 K63      ; R35 := "AnchorRewindAttach"
236 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
237 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
238 [-]: GETGLOBAL R33 K59      ; R33 := EMPTY_SYMBOL
239 [-]: GETGLOBAL R34 K60      ; R34 := ZERO_VECTOR
240 [-]: GETGLOBAL R35 K61      ; R35 := ZERO_ROTATION
241 [-]: MOVE      R36 R0       ; R36 := R0
242 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
243 [-]: TEST      R5 1         ; if R5 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: TEST      R4 0         ; if not R4 then PC := 313
246 [-]: JMP       313          ; PC := 313
247 [-]: GETGLOBAL R31 K64      ; R31 := math
248 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["0xF7005A7B"]
249 [-]: GETTABLE  R32 R9 K66   ; R32 := R9["damage"]
250 [-]: GETTABLE  R33 R9 K67   ; R33 := R9["damageMult"]
251 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
252 [-]: ADD       R32 R32 K68  ; R32 := R32 + 0.5
253 [-]: CALL      R31 2 2      ; R31 := R31(R32)
254 [-]: LT        0 K4 R31     ; if 0 >= R31 then PC := 313
255 [-]: JMP       313          ; PC := 313
256 [-]: TEST      R17 1        ; if R17 then PC := 313
257 [-]: JMP       313          ; PC := 313
258 [-]: GETGLOBAL R32 K39      ; R32 := Engine
259 [-]: GETTABLE  R32 R32 K69  ; R32 := R32["0x29915328"]
260 [-]: CALL      R32 1 2      ; R32 := R32()
261 [-]: SETTABLE  R32 K70 R31  ; R32["baseAmount"] := R31
262 [-]: GETTABLE  R33 R9 K72   ; R33 := R9["aoeRadius"]
263 [-]: SETTABLE  R32 K71 R33  ; R32["radius"] := R33
264 [-]: SETTABLE  R32 K73 K4   ; R32["fallOff"] := 0
265 [-]: SETTABLE  R32 K74 K75  ; R32["checkForCover"] := "0x1"
266 [-]: SETTABLE  R32 K76 K75  ; R32["staticCoverOnly"] := "0x1"
267 [-]: SETTABLE  R32 K77 K52  ; R32["minCoverDistance"] := 6
268 [-]: SETTABLE  R32 K78 K79  ; R32["targetAvatarHeads"] := "0x0"
269 [-]: SELF      R33 R32 K80  ; R34 := R32; R33 := R32["0xC4A45AF8"]
270 [-]: GETGLOBAL R35 K39      ; R35 := Engine
271 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["DT_EXPLOSION"]
272 [-]: LOADK     R36 K82      ; R36 := 1
273 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
274 [-]: SELF      R33 R32 K83  ; R34 := R32; R33 := R32["0x535CFE87"]
275 [-]: GETGLOBAL R35 K84      ; R35 := Game
276 [-]: GETTABLE  R35 R35 K85  ; R35 := R35["PT_RAGDOLL"]
277 [-]: MOVE      R36 R1       ; R36 := R1
278 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
279 [-]: SELF      R33 R32 K86  ; R34 := R32; R33 := R32["0x6A59BB20"]
280 [-]: SELF      R35 R1 K87   ; R36 := R1; R35 := R1["0xBBAF192"]
281 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
282 [-]: CALL      R33 0 1      ; R33(R34,...)
283 [-]: SELF      R33 R32 K88  ; R34 := R32; R33 := R32["0xE6EDB183"]
284 [-]: MOVE      R35 R1       ; R35 := R1
285 [-]: CALL      R33 3 1      ; R33(R34,R35)
286 [-]: SELF      R33 R32 K89  ; R34 := R32; R33 := R32["0x85DAD235"]
287 [-]: MOVE      R35 R0       ; R35 := R0
288 [-]: CALL      R33 3 1      ; R33(R34,R35)
289 [-]: SELF      R33 R32 K90  ; R34 := R32; R33 := R32["0x336239F7"]
290 [-]: LOADK     R35 K91      ; R35 := -300
291 [-]: CALL      R33 3 1      ; R33(R34,R35)
292 [-]: SELF      R33 R32 K92  ; R34 := R32; R33 := R32["0xAA7F1ED4"]
293 [-]: GETGLOBAL R35 K9       ; R35 := 0xEC274B1A
294 [-]: LOADK     R36 K93      ; R36 := "ImplosionHit"
295 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
296 [-]: CALL      R33 0 1      ; R33(R34,...)
297 [-]: GETGLOBAL R33 K17      ; R33 := gRegion
298 [-]: SELF      R33 R33 K94  ; R34 := R33; R33 := R33["0x4BC2A4A3"]
299 [-]: MOVE      R35 R32      ; R35 := R32
300 [-]: CALL      R33 3 1      ; R33(R34,R35)
301 [-]: GETGLOBAL R33 K17      ; R33 := gRegion
302 [-]: SELF      R33 R33 K95  ; R34 := R33; R33 := R33["0xBDD34CC6"]
303 [-]: SELF      R35 R0 K62   ; R36 := R0; R35 := R0["0xDD9E6F2D"]
304 [-]: GETGLOBAL R37 K9       ; R37 := 0xEC274B1A
305 [-]: LOADK     R38 K96      ; R38 := "AnchorEndBurst"
306 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
307 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
308 [-]: SELF      R36 R1 K97   ; R37 := R1; R36 := R1["0xE681382B"]
309 [-]: CALL      R36 2 2      ; R36 := R36(R37)
310 [-]: GETGLOBAL R37 K61      ; R37 := ZERO_ROTATION
311 [-]: MOVE      R38 R0       ; R38 := R0
312 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
313 [-]: MOVE      R33 R0       ; R33 := R0
314 [-]: GETGLOBAL R34 K19      ; R34 := 0x400E7765
315 [-]: MOVE      R35 R1       ; R35 := R1
316 [-]: CALL      R34 2 2      ; R34 := R34(R35)
317 [-]: TEST      R34 1        ; if R34 then PC := 589
318 [-]: JMP       589          ; PC := 589
319 [-]: GETGLOBAL R34 K19      ; R34 := 0x400E7765
320 [-]: GETGLOBAL R35 K17      ; R35 := gRegion
321 [-]: SELF      R35 R35 K98  ; R36 := R35; R35 := R35["0x7B2F8B2F"]
322 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
323 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
324 [-]: TEST      R34 0        ; if not R34 then PC := 589
325 [-]: JMP       589          ; PC := 589
326 [-]: GETUPVAL  R34 U5       ; R34 := U5
327 [-]: GETTABLE  R34 R34 K99  ; R34 := R34["0xEFEBE498"]
328 [-]: MOVE      R35 R24      ; R35 := R24
329 [-]: LOADK     R36 K4       ; R36 := 0
330 [-]: LOADK     R37 K82      ; R37 := 1
331 [-]: MOVE      R38 R23      ; R38 := R23
332 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
333 [-]: SUB       R34 K82 R34  ; R34 := 1 - R34
334 [-]: SELF      R35 R1 K100  ; R36 := R1; R35 := R1["0xA6AF0F19"]
335 [-]: MOVE      R37 R34      ; R37 := R34
336 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
337 [-]: TEST      R35 1        ; if R35 then PC := 362
338 [-]: JMP       362          ; PC := 362
339 [-]: TEST      R25 1        ; if R25 then PC := 362
340 [-]: JMP       362          ; PC := 362
341 [-]: SELF      R35 R1 K101  ; R36 := R1; R35 := R1["0x868E646A"]
342 [-]: GETGLOBAL R37 K102     ; R37 := deactivateStartAnim
343 [-]: MOVE      R38 R0       ; R38 := R0
344 [-]: GETGLOBAL R39 K39      ; R39 := Engine
345 [-]: GETTABLE  R39 R39 K103 ; R39 := R39["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
346 [-]: GETGLOBAL R40 K39      ; R40 := Engine
347 [-]: GETTABLE  R40 R40 K104 ; R40 := R40["PRT_ONCE"]
348 [-]: MOVE      R41 R1       ; R41 := R1
349 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
350 [-]: SELF      R35 R1 K57   ; R36 := R1; R35 := R1["0xAB436EF2"]
351 [-]: SELF      R37 R0 K62   ; R38 := R0; R37 := R0["0xDD9E6F2D"]
352 [-]: GETGLOBAL R39 K9       ; R39 := 0xEC274B1A
353 [-]: LOADK     R40 K105     ; R40 := "AnchorEndCast"
354 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
355 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
356 [-]: GETGLOBAL R38 K59      ; R38 := EMPTY_SYMBOL
357 [-]: GETGLOBAL R39 K60      ; R39 := ZERO_VECTOR
358 [-]: GETGLOBAL R40 K61      ; R40 := ZERO_ROTATION
359 [-]: MOVE      R41 R0       ; R41 := R0
360 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
361 [-]: MOVE      R25 R1       ; R25 := R1
362 [-]: TEST      R4 0         ; if not R4 then PC := 381
363 [-]: JMP       381          ; PC := 381
364 [-]: GETGLOBAL R35 K0       ; R35 := _T
365 [-]: GETTABLE  R35 R35 K106 ; R35 := R35["WildProteaRewindCanceled"]
366 [-]: TEST      R35 0        ; if not R35 then PC := 381
367 [-]: JMP       381          ; PC := 381
368 [-]: GETGLOBAL R35 K0       ; R35 := _T
369 [-]: SETTABLE  R35 K106 K79 ; R35["WildProteaRewindCanceled"] := "0x0"
370 [-]: GETGLOBAL R35 K0       ; R35 := _T
371 [-]: SETTABLE  R35 K107 K4  ; R35["WildProteaLoopedBackCount"] := 0
372 [-]: GETGLOBAL R35 K0       ; R35 := _T
373 [-]: GETGLOBAL R36 K0       ; R36 := _T
374 [-]: GETTABLE  R36 R36 K108 ; R36 := R36["WildProteaHealthThresholdStage"]
375 [-]: ADD       R36 R36 K82  ; R36 := R36 + 1
376 [-]: SETTABLE  R35 K108 R36 ; R35["WildProteaHealthThresholdStage"] := R36
377 [-]: MOVE      R24 R23      ; R24 := R23
378 [-]: LOADK     R34 K82      ; R34 := 1
379 [-]: MOVE      R17 R1       ; R17 := R1
380 [-]: MOVE      R33 R1       ; R33 := R1
381 [-]: SUB       R35 R23 R24  ; R35 := R23 - R24
382 [-]: LT        0 R35 K109   ; if R35 >= 0.40000000596046 then PC := 391
383 [-]: JMP       391          ; PC := 391
384 [-]: GETGLOBAL R35 K19      ; R35 := 0x400E7765
385 [-]: MOVE      R36 R30      ; R36 := R30
386 [-]: CALL      R35 2 2      ; R35 := R35(R36)
387 [-]: TEST      R35 1        ; if R35 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: SELF      R35 R30 K110 ; R36 := R30; R35 := R30["0xD4C2743F"]
390 [-]: CALL      R35 2 1      ; R35(R36)
391 [-]: GETGLOBAL R35 K19      ; R35 := 0x400E7765
392 [-]: MOVE      R36 R27      ; R36 := R27
393 [-]: CALL      R35 2 2      ; R35 := R35(R36)
394 [-]: TEST      R35 1        ; if R35 then PC := 423
395 [-]: JMP       423          ; PC := 423
396 [-]: DIV       R35 R24 R23  ; R35 := R24 / R23
397 [-]: GETGLOBAL R36 K111     ; R36 := 0x93034B55
398 [-]: LOADK     R37 K82      ; R37 := 1
399 [-]: GETUPVAL  R38 U6       ; R38 := U6
400 [-]: GETGLOBAL R39 K47      ; R39 := 0x6374FD98
401 [-]: MUL       R40 R35 K112 ; R40 := R35 * 5
402 [-]: LOADK     R41 K4       ; R41 := 0
403 [-]: LOADK     R42 K82      ; R42 := 1
404 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
405 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
406 [-]: SUB       R37 R23 R24  ; R37 := R23 - R24
407 [-]: LE        0 R37 K82    ; if R37 > 1 then PC := 420
408 [-]: JMP       420          ; PC := 420
409 [-]: TEST      R28 1        ; if R28 then PC := 423
410 [-]: JMP       423          ; PC := 423
411 [-]: MOVE      R36 R6       ; R36 := R6
412 [-]: SELF      R37 R1 K113  ; R38 := R1; R37 := R1["0xB26452A2"]
413 [-]: GETGLOBAL R39 K9       ; R39 := 0xEC274B1A
414 [-]: LOADK     R40 K114     ; R40 := "LerpFoV"
415 [-]: CALL      R39 2 2      ; R39 := R39(R40)
416 [-]: MOVE      R40 R0       ; R40 := R0
417 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
418 [-]: MOVE      R28 R1       ; R28 := R1
419 [-]: JMP       423          ; PC := 423
420 [-]: SELF      R37 R27 K115 ; R38 := R27; R37 := R27["0x8F76FB6E"]
421 [-]: MOVE      R39 R36      ; R39 := R36
422 [-]: CALL      R37 3 1      ; R37(R38,R39)
423 [-]: TEST      R21 0        ; if not R21 then PC := 452
424 [-]: JMP       452          ; PC := 452
425 [-]: GETGLOBAL R37 K64      ; R37 := math
426 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["0xF7005A7B"]
427 [-]: GETGLOBAL R38 K111     ; R38 := 0x93034B55
428 [-]: LOADK     R39 K82      ; R39 := 1
429 [-]: MOVE      R40 R22      ; R40 := R22
430 [-]: MOVE      R41 R34      ; R41 := R34
431 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
432 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
433 [-]: MOVE      R38 R37      ; R38 := R37
434 [-]: MOVE      R39 R22      ; R39 := R22
435 [-]: LOADK     R40 K82      ; R40 := 1
436 [-]: FORPREP   R38 451      ; R38 -= R40; PC := 451
437 [-]: GETTABLE  R42 R21 R37  ; R42 := R21[R37]
438 [-]: TEST      R42 1        ; if R42 then PC := 442
439 [-]: JMP       442          ; PC := 442
440 [-]: JMP       452          ; PC := 452
441 [-]: JMP       451          ; PC := 451
442 [-]: GETGLOBAL R42 K19      ; R42 := 0x400E7765
443 [-]: GETTABLE  R43 R21 R37  ; R43 := R21[R37]
444 [-]: CALL      R42 2 2      ; R42 := R42(R43)
445 [-]: TEST      R42 1        ; if R42 then PC := 451
446 [-]: JMP       451          ; PC := 451
447 [-]: GETTABLE  R42 R21 R37  ; R42 := R21[R37]
448 [-]: SELF      R42 R42 K32  ; R43 := R42; R42 := R42["0x5AB2AAEF"]
449 [-]: CALL      R42 2 1      ; R42(R43)
450 [-]: SETTABLE  R21 R37 K13  ; R21[R37] := nil
451 [-]: FORLOOP   R38 437      ; R38 += R40; if R38 <= R39 then begin PC := 437; R41 := R38 end
452 [-]: GETGLOBAL R42 K64      ; R42 := math
453 [-]: GETTABLE  R42 R42 K65  ; R42 := R42["0xF7005A7B"]
454 [-]: GETGLOBAL R43 K111     ; R43 := 0x93034B55
455 [-]: LOADK     R44 K82      ; R44 := 1
456 [-]: MOVE      R45 R19      ; R45 := R19
457 [-]: MOVE      R46 R34      ; R46 := R34
458 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
459 [-]: ADD       R43 R43 K68  ; R43 := R43 + 0.5
460 [-]: CALL      R42 2 2      ; R42 := R42(R43)
461 [-]: EQ        1 R20 R42    ; if R20 == R42 then PC := 574
462 [-]: JMP       574          ; PC := 574
463 [-]: GETTABLE  R43 R18 R42  ; R43 := R18[R42]
464 [-]: TEST      R26 0        ; if not R26 then PC := 511
465 [-]: JMP       511          ; PC := 511
466 [-]: SELF      R44 R1 K116  ; R45 := R1; R44 := R1["0x5A115A02"]
467 [-]: CALL      R44 2 2      ; R44 := R44(R45)
468 [-]: TEST      R44 1        ; if R44 then PC := 491
469 [-]: JMP       491          ; PC := 491
470 [-]: SELF      R44 R1 K117  ; R45 := R1; R44 := R1["0x76C229EF"]
471 [-]: GETGLOBAL R46 K64      ; R46 := math
472 [-]: GETTABLE  R46 R46 K118 ; R46 := R46["0x65F9712A"]
473 [-]: SELF      R47 R1 K119  ; R48 := R1; R47 := R1["0x385BD2FE"]
474 [-]: CALL      R47 2 2      ; R47 := R47(R48)
475 [-]: GETTABLE  R48 R43 K120 ; R48 := R43["health"]
476 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
477 [-]: CALL      R44 0 1      ; R44(R45,...)
478 [-]: SELF      R44 R16 K121 ; R45 := R16; R44 := R16["0x8938B1C9"]
479 [-]: GETGLOBAL R46 K64      ; R46 := math
480 [-]: GETTABLE  R46 R46 K118 ; R46 := R46["0x65F9712A"]
481 [-]: SELF      R47 R16 K122 ; R48 := R16; R47 := R16["0xF27096B7"]
482 [-]: MOVE      R49 R1       ; R49 := R1
483 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
484 [-]: GETTABLE  R48 R43 K123 ; R48 := R43["shield"]
485 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
486 [-]: MOVE      R47 R1       ; R47 := R1
487 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
488 [-]: SELF      R44 R16 K124 ; R45 := R16; R44 := R16["0xE92EA8BD"]
489 [-]: GETTABLE  R46 R43 K125 ; R46 := R43["shieldTimer"]
490 [-]: CALL      R44 3 1      ; R44(R45,R46)
491 [-]: SELF      R44 R0 K126  ; R45 := R0; R44 := R0["0xB7ECE7B4"]
492 [-]: GETGLOBAL R46 K64      ; R46 := math
493 [-]: GETTABLE  R46 R46 K118 ; R46 := R46["0x65F9712A"]
494 [-]: SELF      R47 R0 K127  ; R48 := R0; R47 := R0["0xFF54E717"]
495 [-]: CALL      R47 2 2      ; R47 := R47(R48)
496 [-]: GETTABLE  R48 R43 K128 ; R48 := R43["energy"]
497 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
498 [-]: CALL      R44 0 1      ; R44(R45,...)
499 [-]: GETGLOBAL R44 K30      ; R44 := 0xECFDD17
500 [-]: GETTABLE  R45 R43 K129 ; R45 := R43["ammoReserves"]
501 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
502 [-]: JMP       509          ; PC := 509
503 [-]: SELF      R49 R8 K130  ; R50 := R8; R49 := R8["0x8C8CFDCD"]
504 [-]: GETGLOBAL R51 K131     ; R51 := 0x2C00D429
505 [-]: MOVE      R52 R47      ; R52 := R47
506 [-]: CALL      R51 2 2      ; R51 := R51(R52)
507 [-]: MOVE      R52 R48      ; R52 := R48
508 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
509 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 503; R46 := R47 end
510 [-]: JMP       503          ; PC := 503
511 [-]: TEST      R5 0         ; if not R5 then PC := 557
512 [-]: JMP       557          ; PC := 557
513 [-]: GETGLOBAL R49 K30      ; R49 := 0xECFDD17
514 [-]: GETTABLE  R50 R43 K132 ; R50 := R43["ammoInClip"]
515 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
516 [-]: JMP       528          ; PC := 528
517 [-]: SELF      R54 R8 K133  ; R55 := R8; R54 := R8["0x63D63C30"]
518 [-]: MOVE      R56 R52      ; R56 := R52
519 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
520 [-]: GETGLOBAL R55 K19      ; R55 := 0x400E7765
521 [-]: MOVE      R56 R54      ; R56 := R54
522 [-]: CALL      R55 2 2      ; R55 := R55(R56)
523 [-]: TEST      R55 1        ; if R55 then PC := 528
524 [-]: JMP       528          ; PC := 528
525 [-]: SELF      R55 R54 K134 ; R56 := R54; R55 := R54["0xAFB1CDE9"]
526 [-]: MOVE      R57 R53      ; R57 := R53
527 [-]: CALL      R55 3 1      ; R55(R56,R57)
528 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 517; R51 := R52 end
529 [-]: JMP       517          ; PC := 517
530 [-]: SELF      R55 R8 K135  ; R56 := R8; R55 := R8["0x9FC546D9"]
531 [-]: GETTABLE  R57 R43 K136 ; R57 := R43["slotInHand"]
532 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
533 [-]: GETGLOBAL R56 K39      ; R56 := Engine
534 [-]: GETTABLE  R56 R56 K137 ; R56 := R56["MAIN_HAND"]
535 [-]: EQ        1 R55 R56    ; if R55 == R56 then PC := 557
536 [-]: JMP       557          ; PC := 557
537 [-]: GETGLOBAL R55 K19      ; R55 := 0x400E7765
538 [-]: SELF      R56 R8 K133  ; R57 := R8; R56 := R8["0x63D63C30"]
539 [-]: GETTABLE  R58 R43 K136 ; R58 := R43["slotInHand"]
540 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
541 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
542 [-]: TEST      R55 1        ; if R55 then PC := 557
543 [-]: JMP       557          ; PC := 557
544 [-]: SELF      R55 R8 K138  ; R56 := R8; R55 := R8["0xB0A54053"]
545 [-]: MOVE      R57 R1       ; R57 := R1
546 [-]: CALL      R55 3 1      ; R55(R56,R57)
547 [-]: SELF      R55 R8 K139  ; R56 := R8; R55 := R8["0x290DDD35"]
548 [-]: GETTABLE  R57 R43 K136 ; R57 := R43["slotInHand"]
549 [-]: GETGLOBAL R58 K39      ; R58 := Engine
550 [-]: GETTABLE  R58 R58 K137 ; R58 := R58["MAIN_HAND"]
551 [-]: GETGLOBAL R59 K39      ; R59 := Engine
552 [-]: GETTABLE  R59 R59 K140 ; R59 := R59["InventoryControllerBase_ES_INSTANT_EQUIP"]
553 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
554 [-]: SELF      R55 R8 K138  ; R56 := R8; R55 := R8["0xB0A54053"]
555 [-]: MOVE      R57 R0       ; R57 := R0
556 [-]: CALL      R55 3 1      ; R55(R56,R57)
557 [-]: SELF      R55 R8 K141  ; R56 := R8; R55 := R8["0x70627EFF"]
558 [-]: CALL      R55 2 2      ; R55 := R55(R56)
559 [-]: GETGLOBAL R56 K19      ; R56 := 0x400E7765
560 [-]: MOVE      R57 R55      ; R57 := R55
561 [-]: CALL      R56 2 2      ; R56 := R56(R57)
562 [-]: TEST      R56 1        ; if R56 then PC := 573
563 [-]: JMP       573          ; PC := 573
564 [-]: SELF      R56 R55 K142 ; R57 := R55; R56 := R55["0x78E930FD"]
565 [-]: LOADK     R58 K4       ; R58 := 0
566 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
567 [-]: SELF      R57 R56 K143 ; R58 := R56; R57 := R56["0xBC1AB585"]
568 [-]: GETTABLE  R59 R43 K144 ; R59 := R43["comboHits"]
569 [-]: CALL      R57 3 1      ; R57(R58,R59)
570 [-]: SELF      R57 R56 K145 ; R58 := R56; R57 := R56["0x56F2C1E9"]
571 [-]: GETTABLE  R59 R43 K146 ; R59 := R43["comboTimer"]
572 [-]: CALL      R57 3 1      ; R57(R58,R59)
573 [-]: MOVE      R20 R42      ; R20 := R42
574 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 577
575 [-]: JMP       577          ; PC := 577
576 [-]: JMP       589          ; PC := 589
577 [-]: GETGLOBAL R57 K27      ; R57 := 0x201191EA
578 [-]: LOADK     R58 K4       ; R58 := 0
579 [-]: CALL      R57 2 1      ; R57(R58)
580 [-]: GETGLOBAL R57 K64      ; R57 := math
581 [-]: GETTABLE  R57 R57 K118 ; R57 := R57["0x65F9712A"]
582 [-]: MOVE      R58 R23      ; R58 := R23
583 [-]: GETGLOBAL R59 K147     ; R59 := 0x4CDEF9FF
584 [-]: CALL      R59 1 2      ; R59 := R59()
585 [-]: ADD       R59 R24 R59  ; R59 := R24 + R59
586 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
587 [-]: MOVE      R24 R57      ; R24 := R57
588 [-]: JMP       314          ; PC := 314
589 [-]: TEST      R28 1        ; if R28 then PC := 599
590 [-]: JMP       599          ; PC := 599
591 [-]: GETGLOBAL R57 K19      ; R57 := 0x400E7765
592 [-]: MOVE      R58 R27      ; R58 := R27
593 [-]: CALL      R57 2 2      ; R57 := R57(R58)
594 [-]: TEST      R57 1        ; if R57 then PC := 599
595 [-]: JMP       599          ; PC := 599
596 [-]: SELF      R57 R27 K115 ; R58 := R27; R57 := R27["0x8F76FB6E"]
597 [-]: LOADK     R59 K82      ; R59 := 1
598 [-]: CALL      R57 3 1      ; R57(R58,R59)
599 [-]: GETGLOBAL R57 K19      ; R57 := 0x400E7765
600 [-]: MOVE      R58 R29      ; R58 := R29
601 [-]: CALL      R57 2 2      ; R57 := R57(R58)
602 [-]: TEST      R57 1        ; if R57 then PC := 606
603 [-]: JMP       606          ; PC := 606
604 [-]: SELF      R57 R29 K110 ; R58 := R29; R57 := R29["0xD4C2743F"]
605 [-]: CALL      R57 2 1      ; R57(R58)
606 [-]: GETGLOBAL R57 K19      ; R57 := 0x400E7765
607 [-]: MOVE      R58 R30      ; R58 := R30
608 [-]: CALL      R57 2 2      ; R57 := R57(R58)
609 [-]: TEST      R57 1        ; if R57 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: SELF      R57 R30 K110 ; R58 := R30; R57 := R30["0xD4C2743F"]
612 [-]: CALL      R57 2 1      ; R57(R58)
613 [-]: GETGLOBAL R57 K19      ; R57 := 0x400E7765
614 [-]: MOVE      R58 R1       ; R58 := R1
615 [-]: CALL      R57 2 2      ; R57 := R57(R58)
616 [-]: TEST      R57 1        ; if R57 then PC := 725
617 [-]: JMP       725          ; PC := 725
618 [-]: TEST      R26 0        ; if not R26 then PC := 725
619 [-]: JMP       725          ; PC := 725
620 [-]: TEST      R17 0        ; if not R17 then PC := 682
621 [-]: JMP       682          ; PC := 682
622 [-]: SELF      R57 R1 K148  ; R58 := R1; R57 := R1["0x7A97EAF5"]
623 [-]: LOADNIL   R59 R59      ; R59 := nil
624 [-]: MOVE      R60 R0       ; R60 := R0
625 [-]: GETGLOBAL R61 K39      ; R61 := Engine
626 [-]: GETTABLE  R61 R61 K149 ; R61 := R61["ATMM_PHYSICS_DRIVEN"]
627 [-]: GETGLOBAL R62 K39      ; R62 := Engine
628 [-]: GETTABLE  R62 R62 K104 ; R62 := R62["PRT_ONCE"]
629 [-]: MOVE      R63 R0       ; R63 := R0
630 [-]: CALL      R57 7 1      ; R57(R58,R59,R60,R61,R62,R63)
631 [-]: SELF      R57 R1 K150  ; R58 := R1; R57 := R1["0x16BEB98E"]
632 [-]: MOVE      R59 R1       ; R59 := R1
633 [-]: MOVE      R60 R0       ; R60 := R0
634 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
635 [-]: GETGLOBAL R57 K39      ; R57 := Engine
636 [-]: GETTABLE  R57 R57 K151 ; R57 := R57["0xFA1ED226"]
637 [-]: CALL      R57 1 2      ; R57 := R57()
638 [-]: GETGLOBAL R58 K39      ; R58 := Engine
639 [-]: GETTABLE  R58 R58 K153 ; R58 := R58["RAGDOLL"]
640 [-]: SETTABLE  R57 K152 R58 ; R57["injuryType"] := R58
641 [-]: SELF      R58 R57 K80  ; R59 := R57; R58 := R57["0xC4A45AF8"]
642 [-]: GETGLOBAL R60 K39      ; R60 := Engine
643 [-]: GETTABLE  R60 R60 K154 ; R60 := R60["DT_IMPACT"]
644 [-]: LOADK     R61 K82      ; R61 := 1
645 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
646 [-]: SELF      R58 R57 K88  ; R59 := R57; R58 := R57["0xE6EDB183"]
647 [-]: MOVE      R60 R1       ; R60 := R1
648 [-]: CALL      R58 3 1      ; R58(R59,R60)
649 [-]: SELF      R58 R57 K89  ; R59 := R57; R58 := R57["0x85DAD235"]
650 [-]: MOVE      R60 R0       ; R60 := R0
651 [-]: CALL      R58 3 1      ; R58(R59,R60)
652 [-]: SELF      R58 R1 K155  ; R59 := R1; R58 := R1["0x4722B671"]
653 [-]: MOVE      R60 R57      ; R60 := R57
654 [-]: CALL      R58 3 1      ; R58(R59,R60)
655 [-]: SELF      R58 R1 K156  ; R59 := R1; R58 := R1["0xF18FC6E4"]
656 [-]: CALL      R58 2 2      ; R58 := R58(R59)
657 [-]: GETGLOBAL R59 K19      ; R59 := 0x400E7765
658 [-]: MOVE      R60 R58      ; R60 := R58
659 [-]: CALL      R59 2 2      ; R59 := R59(R60)
660 [-]: TEST      R59 1        ; if R59 then PC := 671
661 [-]: JMP       671          ; PC := 671
662 [-]: GETGLOBAL R59 K157     ; R59 := 0xA0DB3B89
663 [-]: SELF      R60 R1 K158  ; R61 := R1; R60 := R1["0x3455E8A"]
664 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
665 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
666 [-]: SELF      R60 R58 K159 ; R61 := R58; R60 := R58["0xBDF2E087"]
667 [-]: MUL       R62 R59 K160 ; R62 := R59 * -200
668 [-]: GETGLOBAL R63 K39      ; R63 := Engine
669 [-]: GETTABLE  R63 R63 K161 ; R63 := R63["FT_IMPULSE"]
670 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
671 [-]: SELF      R60 R1 K117  ; R61 := R1; R60 := R1["0x76C229EF"]
672 [-]: GETGLOBAL R62 K64      ; R62 := math
673 [-]: GETTABLE  R62 R62 K162 ; R62 := R62["0x8B011038"]
674 [-]: SELF      R63 R16 K163 ; R64 := R16; R63 := R16["0xD8F1C18B"]
675 [-]: CALL      R63 2 2      ; R63 := R63(R64)
676 [-]: SELF      R64 R1 K119  ; R65 := R1; R64 := R1["0x385BD2FE"]
677 [-]: CALL      R64 2 2      ; R64 := R64(R65)
678 [-]: GETUPVAL  R65 U7       ; R65 := U7
679 [-]: MUL       R64 R64 R65  ; R64 := R64 * R65
680 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
681 [-]: CALL      R60 0 1      ; R60(R61,...)
682 [-]: TEST      R4 0         ; if not R4 then PC := 725
683 [-]: JMP       725          ; PC := 725
684 [-]: GETUPVAL  R60 U8       ; R60 := U8
685 [-]: MOVE      R61 R33      ; R61 := R33
686 [-]: CALL      R60 2 1      ; R60(R61)
687 [-]: GETGLOBAL R60 K64      ; R60 := math
688 [-]: GETTABLE  R60 R60 K162 ; R60 := R60["0x8B011038"]
689 [-]: GETGLOBAL R61 K0       ; R61 := _T
690 [-]: GETTABLE  R61 R61 K164 ; R61 := R61["WildProteaHealthThresholds"]
691 [-]: GETGLOBAL R62 K0       ; R62 := _T
692 [-]: GETTABLE  R62 R62 K108 ; R62 := R62["WildProteaHealthThresholdStage"]
693 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
694 [-]: SELF      R62 R1 K119  ; R63 := R1; R62 := R1["0x385BD2FE"]
695 [-]: CALL      R62 2 2      ; R62 := R62(R63)
696 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
697 [-]: LOADK     R62 K82      ; R62 := 1
698 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
699 [-]: SELF      R61 R1 K117  ; R62 := R1; R61 := R1["0x76C229EF"]
700 [-]: MOVE      R63 R60      ; R63 := R60
701 [-]: CALL      R61 3 1      ; R61(R62,R63)
702 [-]: TEST      R33 0        ; if not R33 then PC := 717
703 [-]: JMP       717          ; PC := 717
704 [-]: GETGLOBAL R61 K0       ; R61 := _T
705 [-]: GETTABLE  R61 R61 K164 ; R61 := R61["WildProteaHealthThresholds"]
706 [-]: GETGLOBAL R62 K0       ; R62 := _T
707 [-]: GETTABLE  R62 R62 K108 ; R62 := R62["WildProteaHealthThresholdStage"]
708 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
709 [-]: LT        0 K4 R61     ; if 0 >= R61 then PC := 717
710 [-]: JMP       717          ; PC := 717
711 [-]: SELF      R61 R1 K113  ; R62 := R1; R61 := R1["0xB26452A2"]
712 [-]: GETGLOBAL R63 K9       ; R63 := 0xEC274B1A
713 [-]: LOADK     R64 K165     ; R64 := "NpcGetUpWait"
714 [-]: CALL      R63 2 2      ; R63 := R63(R64)
715 [-]: MOVE      R64 R0       ; R64 := R0
716 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
717 [-]: MOVE      R33 R0       ; R33 := R0
718 [-]: JMP       725          ; PC := 725
719 [-]: TEST      R5 0         ; if not R5 then PC := 725
720 [-]: JMP       725          ; PC := 725
721 [-]: GETGLOBAL R61 K28      ; R61 := Sound
722 [-]: GETTABLE  R61 R61 K29  ; R61 := R61["0x609016DC"]
723 [-]: LOADK     R62 K4       ; R62 := 0
724 [-]: CALL      R61 2 1      ; R61(R62)
725 [-]: GETGLOBAL R61 K19      ; R61 := 0x400E7765
726 [-]: MOVE      R62 R1       ; R62 := R1
727 [-]: CALL      R61 2 2      ; R61 := R61(R62)
728 [-]: TEST      R61 1        ; if R61 then PC := 777
729 [-]: JMP       777          ; PC := 777
730 [-]: SELF      R61 R16 K166 ; R62 := R16; R61 := R16["0xBC669CA"]
731 [-]: MOVE      R63 R15      ; R63 := R15
732 [-]: CALL      R61 3 1      ; R61(R62,R63)
733 [-]: SELF      R61 R16 K167 ; R62 := R16; R61 := R16["0x447517F9"]
734 [-]: MOVE      R63 R15      ; R63 := R15
735 [-]: CALL      R61 3 1      ; R61(R62,R63)
736 [-]: TEST      R4 0         ; if not R4 then PC := 746
737 [-]: JMP       746          ; PC := 746
738 [-]: SELF      R61 R16 K166 ; R62 := R16; R61 := R16["0xBC669CA"]
739 [-]: GETUPVAL  R63 U9       ; R63 := U9
740 [-]: CALL      R61 3 1      ; R61(R62,R63)
741 [-]: SELF      R61 R1 K168  ; R62 := R1; R61 := R1["0x6E097D13"]
742 [-]: GETGLOBAL R63 K169     ; R63 := Lotus_Game
743 [-]: GETTABLE  R63 R63 K170 ; R63 := R63["AR_IMMUNE_ALL"]
744 [-]: GETUPVAL  R64 U10      ; R64 := U10
745 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
746 [-]: SELF      R61 R1 K171  ; R62 := R1; R61 := R1["0x3037CE7E"]
747 [-]: CALL      R61 2 1      ; R61(R62)
748 [-]: GETUPVAL  R61 U2       ; R61 := U2
749 [-]: MOVE      R62 R1       ; R62 := R1
750 [-]: MOVE      R63 R0       ; R63 := R0
751 [-]: CALL      R61 3 1      ; R61(R62,R63)
752 [-]: TEST      R5 0         ; if not R5 then PC := 764
753 [-]: JMP       764          ; PC := 764
754 [-]: SELF      R61 R1 K53   ; R62 := R1; R61 := R1["0x5AF30A19"]
755 [-]: CALL      R61 2 2      ; R61 := R61(R62)
756 [-]: GETGLOBAL R62 K19      ; R62 := 0x400E7765
757 [-]: MOVE      R63 R61      ; R63 := R61
758 [-]: CALL      R62 2 2      ; R62 := R62(R63)
759 [-]: TEST      R62 1        ; if R62 then PC := 764
760 [-]: JMP       764          ; PC := 764
761 [-]: SELF      R62 R61 K172 ; R63 := R61; R62 := R61["0x601969B1"]
762 [-]: GETGLOBAL R64 K173     ; R64 := colorCorrection
763 [-]: CALL      R62 3 1      ; R62(R63,R64)
764 [-]: SELF      R62 R1 K15   ; R63 := R1; R62 := R1["0xB53411E9"]
765 [-]: MOVE      R64 R1       ; R64 := R1
766 [-]: CALL      R62 3 1      ; R62(R63,R64)
767 [-]: SELF      R62 R1 K5    ; R63 := R1; R62 := R1["0x95F277A6"]
768 [-]: SELF      R64 R0 K62   ; R65 := R0; R64 := R0["0xDD9E6F2D"]
769 [-]: GETGLOBAL R66 K9       ; R66 := 0xEC274B1A
770 [-]: LOADK     R67 K174     ; R67 := "AnchorAttach"
771 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
772 [-]: CALL      R64 0 0      ; R64,... := R64(R65,...)
773 [-]: CALL      R62 0 1      ; R62(R63,...)
774 [-]: SELF      R62 R16 K175 ; R63 := R16; R62 := R16["0x220515A9"]
775 [-]: MOVE      R64 R0       ; R64 := R0
776 [-]: CALL      R62 3 1      ; R62(R63,R64)
777 [-]: GETGLOBAL R62 K19      ; R62 := 0x400E7765
778 [-]: MOVE      R63 R9       ; R63 := R9
779 [-]: CALL      R62 2 2      ; R62 := R62(R63)
780 [-]: TEST      R62 1        ; if R62 then PC := 795
781 [-]: JMP       795          ; PC := 795
782 [-]: GETGLOBAL R62 K30      ; R62 := 0xECFDD17
783 [-]: GETTABLE  R63 R9 K31   ; R63 := R9["ghosts"]
784 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
785 [-]: JMP       793          ; PC := 793
786 [-]: GETGLOBAL R67 K19      ; R67 := 0x400E7765
787 [-]: MOVE      R68 R66      ; R68 := R66
788 [-]: CALL      R67 2 2      ; R67 := R67(R68)
789 [-]: TEST      R67 1        ; if R67 then PC := 793
790 [-]: JMP       793          ; PC := 793
791 [-]: SELF      R67 R66 K32  ; R68 := R66; R67 := R66["0x5AB2AAEF"]
792 [-]: CALL      R67 2 1      ; R67(R68)
793 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 786; R64 := R65 end
794 [-]: JMP       786          ; PC := 786
795 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 826
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 1.5
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5AF30A19"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x3097CE8F"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADK     R6 K0        ; R6 := 0
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x93034B55
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: LOADK     R7 K6        ; R7 := 1
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x8F76FB6E"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K0        ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       5            ; PC := 5
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x8F76FB6E"]
 41 [-]: LOADK     R8 K6        ; R8 := 1
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 848
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R3        ; R8 := R3
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R9 K2        ; R9 := 0x2C00D429
 13 [-]: LOADK     R10 K3       ; R10 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xEA55C538"]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x86C5E5B2"]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["damage"]
 36 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 37 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 38 [-]: SETTABLE  R8 K6 R9     ; R8["damage"] := R9
 39 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xA4499253"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xB8613F53"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R9 K9        ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ODALISK_SetAccumulatedDamage"]
 47 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R9 K9        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x4FCFBDE"]
 51 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["damage"]
 52 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["damageMult"]
 53 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xB3F0027"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x69D1D76F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x86C5E5B2"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: SETTABLE  R3 K5 K6     ; R3["cancelled"] := "0x1"
 22 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1FDB8A0"]
 23 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE2B32C65"]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 887
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x86C5E5B2"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SETTABLE  R2 K2 K3     ; R2["cancelled"] := "0x1"
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xECFDD17
 10 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["ghosts"]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 19 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x9B0A3887"]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 23 [-]: JMP       13           ; PC := 13
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 904
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: ADD       R4 R2 R3     ; R4 := R2 + R3
  2 [-]: LE        1 R4 K0      ; if R4 <= 0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := gBaseAvatarType
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 17 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x5A115A02"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: RETURN    R0 1         ; return 


