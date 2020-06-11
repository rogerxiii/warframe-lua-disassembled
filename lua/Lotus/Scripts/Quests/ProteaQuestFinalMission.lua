code size: 90
code size: 5
code size: 59
code size: 173
code size: 41
code size: 43
code size: 33
code size: 461
code size: 27
code size: 325
code size: 80
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\ProteaQuestFinalMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Quests.ProteaQuestLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorRangedAvatar"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Weapons/Corpus/Melee/Glaive/CrpGhostCatcherGlaive/CrpGhostCatcherGlaive"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/DeadlockProtocol/ProteaQuestFindTreasurer"
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5EquipXoris"
 27 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5ThrowHint"
 28 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5ThrowHintAlt"
 29 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5ChargeXoris"
 30 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5SolaranTracker"
 31 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5DefeatProteaLoc"
 32 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/DeadlockProtocol/ProteaQuestGetToExtraction"
 33 [-]: LOADK     R16 K18      ; R16 := 3
 34 [-]: LOADNIL   R17 R20      ; R17 := R18 := R19 := R20 := nil
 35 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R21 K19      ; DisableShrines := R21
 38 [-]: SETGLOBAL R21 K20      ; 0xA0D8EBE7 := R21
 39 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 40 [-]: SETGLOBAL R21 K21      ; ShipAlarms := R21
 41 [-]: SETGLOBAL R21 K22      ; 0x6B5B3888 := R21
 42 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 43 [-]: SETGLOBAL R21 K23      ; SoundShake := R21
 44 [-]: SETGLOBAL R21 K24      ; 0xDC039181 := R21
 45 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 48 [-]: MOVE      R0 R21       ; R0 := R21
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 52 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R20       ; R0 := R20
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: MOVE      R0 R22       ; R0 := R22
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: GETGLOBAL R25 K25      ; R25 := _T
 67 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: SETTABLE  R25 K26 R26  ; R25["OnAgentSpawnedCallback"] := R26
 71 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R20       ; R0 := R20
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: MOVE      R0 R23       ; R0 := R23
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: SETGLOBAL R25 K27      ; OnLevelLoaded := R25
 84 [-]: SETGLOBAL R25 K28      ; 0x58403BFF := R25
 85 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R24       ; R0 := R24
 88 [-]: SETGLOBAL R25 K29      ; TestPurgatoryMode := R25
 89 [-]: SETGLOBAL R25 K30      ; 0xEAFB29C1 := R25
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x33115AC7"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA933C036"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["postProcess"]
  8 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x25992394"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := alarmSoundRes
 11 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x6DA72501"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0xB5A59043
 17 [-]: LOADK     R6 K9        ; R6 := 255
 18 [-]: LOADK     R7 K9        ; R7 := 255
 19 [-]: LOADK     R8 K9        ; R8 := 255
 20 [-]: LOADK     R9 K9        ; R9 := 255
 21 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETGLOBAL R6 K11       ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PlayerEnteredPurgatory"]
 29 [-]: TEST      R6 1         ; if R6 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0xD6F5F878"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LT        0 R6 K14     ; if R6 >= 0.20000000298023 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R6 K15       ; R6 := 0
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LT        0 K16 R6     ; if 0.80000001192093 >= R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R6 K7        ; R6 := 1
 40 [-]: SUB       R7 K7 R6     ; R7 := 1 - R6
 41 [-]: MUL       R7 R7 K9     ; R7 := R7 * 255
 42 [-]: SETTABLE  R5 K17 R7    ; R5["green"] := R7
 43 [-]: SETTABLE  R5 K18 R7    ; R5["blue"] := R7
 44 [-]: MUL       R4 R6 K19    ; R4 := R6 * 5
 45 [-]: SETTABLE  R2 K20 R4    ; R2["lightMapBoost"] := R4
 46 [-]: SETTABLE  R2 K21 R5    ; R2["lightMapTint"] := R5
 47 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
 48 [-]: LOADK     R9 K15       ; R9 := 0
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: JMP       22           ; PC := 22
 51 [-]: SETTABLE  R2 K20 K7    ; R2["lightMapBoost"] := 1
 52 [-]: GETGLOBAL R8 K8        ; R8 := 0xB5A59043
 53 [-]: LOADK     R9 K9        ; R9 := 255
 54 [-]: LOADK     R10 K9       ; R10 := 255
 55 [-]: LOADK     R11 K9       ; R11 := 255
 56 [-]: LOADK     R12 K9       ; R12 := 255
 57 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 58 [-]: SETTABLE  R2 K21 R8    ; R2["lightMapTint"] := R8
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA933C036"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["postProcess"]
 19 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x7C26D53A"]
 20 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x6DA72501"]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x7C26D53A"]
 24 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0x6DA72501"]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x93034B55
 28 [-]: GETGLOBAL R8 K10       ; R8 := soundDelay
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["maxValue"]
 30 [-]: GETGLOBAL R9 K10       ; R9 := soundDelay
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["minValue"]
 32 [-]: GETGLOBAL R10 K13      ; R10 := math
 33 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x8B011038"]
 34 [-]: LOADK     R11 K15      ; R11 := 0.10000000149012
 35 [-]: DIV       R12 R6 R5    ; R12 := R6 / R5
 36 [-]: SUB       R12 K16 R12  ; R12 := 1 - R12
 37 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x93034B55
 40 [-]: GETGLOBAL R9 K17       ; R9 := shakeAmp
 41 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["minValue"]
 42 [-]: GETGLOBAL R10 K17      ; R10 := shakeAmp
 43 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["maxValue"]
 44 [-]: GETGLOBAL R11 K13      ; R11 := math
 45 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x8B011038"]
 46 [-]: LOADK     R12 K15      ; R12 := 0.10000000149012
 47 [-]: DIV       R13 R6 R5    ; R13 := R6 / R5
 48 [-]: SUB       R13 K16 R13  ; R13 := 1 - R13
 49 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: GETGLOBAL R10 K18      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PlayerEnteredPurgatory"]
 54 [-]: TEST      R10 1        ; if R10 then PC := 173
 55 [-]: JMP       173          ; PC := 173
 56 [-]: LE        0 R7 K20     ; if R7 > 0 then PC := 164
 57 [-]: JMP       164          ; PC := 164
 58 [-]: GETGLOBAL R10 K21      ; R10 := shakeSounds
 59 [-]: GETGLOBAL R11 K22      ; R11 := 0x7FD4B57D
 60 [-]: LOADK     R12 K16      ; R12 := 1
 61 [-]: GETGLOBAL R13 K21      ; R13 := shakeSounds
 62 [-]: LEN       R13 R13      ; R13 := # R13
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 65 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 66 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x3E2F6BF"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: MOVE      R3 R11       ; R3 := R11
 69 [-]: SELF      R11 R3 K8    ; R12 := R3; R11 := R3["0x6DA72501"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 72 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 73 [-]: GETGLOBAL R14 K24      ; R14 := shakeEffect
 74 [-]: MOVE      R15 R11      ; R15 := R11
 75 [-]: GETGLOBAL R16 K25      ; R16 := ZERO_ROTATION
 76 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 77 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 78 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xF144999"]
 79 [-]: GETGLOBAL R14 K27      ; R14 := 0xEC274B1A
 80 [-]: LOADK     R15 K28      ; R15 := "LightFixture"
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: LOADK     R16 K20      ; R16 := 0
 84 [-]: LOADK     R17 K29      ; R17 := 40
 85 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 86 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 87 [-]: MOVE      R14 R12      ; R14 := R12
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: LOADK     R13 K16      ; R13 := 1
 92 [-]: LEN       R14 R12      ; R14 := # R12
 93 [-]: LOADK     R15 K16      ; R15 := 1
 94 [-]: FORPREP   R13 104      ; R13 -= R15; PC := 104
 95 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 96 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x6DA72501"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 99 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0xBDD34CC6"]
100 [-]: GETGLOBAL R20 K30      ; R20 := shakeLightEffect
101 [-]: MOVE      R21 R17      ; R21 := R17
102 [-]: GETGLOBAL R22 K25      ; R22 := ZERO_ROTATION
103 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
104 [-]: FORLOOP   R13 95       ; R13 += R15; if R13 <= R14 then begin PC := 95; R16 := R13 end
105 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
106 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x25992394"]
107 [-]: MOVE      R20 R10      ; R20 := R10
108 [-]: MOVE      R21 R11      ; R21 := R11
109 [-]: MOVE      R22 R0       ; R22 := R0
110 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
111 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
112 [-]: MOVE      R20 R18      ; R20 := R18
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 1        ; if R19 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0xD6F5F878"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: GETTABLE  R20 R4 K33   ; R20 := R4["viewShake"]
119 [-]: MUL       R21 R19 R8   ; R21 := R19 * R8
120 [-]: SETTABLE  R20 K34 R21  ; R20["mShakeAmbient"] := R21
121 [-]: GETGLOBAL R20 K35      ; R20 := 0x201191EA
122 [-]: LOADK     R21 K20      ; R21 := 0
123 [-]: CALL      R20 2 1      ; R20(R21)
124 [-]: JMP       111          ; PC := 111
125 [-]: MOVE      R9 R6        ; R9 := R6
126 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
127 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20["0x3E2F6BF"]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: MOVE      R3 R20       ; R3 := R20
130 [-]: SELF      R20 R2 K7    ; R21 := R2; R20 := R2["0x7C26D53A"]
131 [-]: SELF      R22 R3 K8    ; R23 := R3; R22 := R3["0x6DA72501"]
132 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
133 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
134 [-]: MOVE      R6 R20       ; R6 := R20
135 [-]: LT        0 R9 R6      ; if R9 >= R6 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R6 R9        ; R6 := R9
138 [-]: GETGLOBAL R20 K9       ; R20 := 0x93034B55
139 [-]: GETGLOBAL R21 K10      ; R21 := soundDelay
140 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["maxValue"]
141 [-]: GETGLOBAL R22 K10      ; R22 := soundDelay
142 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["minValue"]
143 [-]: GETGLOBAL R23 K13      ; R23 := math
144 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["0x8B011038"]
145 [-]: LOADK     R24 K15      ; R24 := 0.10000000149012
146 [-]: DIV       R25 R6 R5    ; R25 := R6 / R5
147 [-]: SUB       R25 K16 R25  ; R25 := 1 - R25
148 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
149 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
150 [-]: MOVE      R7 R20       ; R7 := R20
151 [-]: GETGLOBAL R20 K9       ; R20 := 0x93034B55
152 [-]: GETGLOBAL R21 K17      ; R21 := shakeAmp
153 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["minValue"]
154 [-]: GETGLOBAL R22 K17      ; R22 := shakeAmp
155 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["maxValue"]
156 [-]: GETGLOBAL R23 K13      ; R23 := math
157 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["0x8B011038"]
158 [-]: LOADK     R24 K15      ; R24 := 0.10000000149012
159 [-]: DIV       R25 R6 R5    ; R25 := R6 / R5
160 [-]: SUB       R25 K16 R25  ; R25 := 1 - R25
161 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
162 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
163 [-]: MOVE      R8 R20       ; R8 := R20
164 [-]: GETGLOBAL R20 K36      ; R20 := 0x4CDEF9FF
165 [-]: CALL      R20 1 2      ; R20 := R20()
166 [-]: SUB       R7 R7 R20    ; R7 := R7 - R20
167 [-]: GETTABLE  R20 R4 K33   ; R20 := R4["viewShake"]
168 [-]: SETTABLE  R20 K34 K20  ; R20["mShakeAmbient"] := 0
169 [-]: GETGLOBAL R20 K35      ; R20 := 0x201191EA
170 [-]: LOADK     R21 K20      ; R21 := 0
171 [-]: CALL      R20 2 1      ; R20(R21)
172 [-]: JMP       52           ; PC := 52
173 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6EA0928F"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MAIN_HAND"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x70627EFF"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8B598ED4"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x3E8A5FD5"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 40
  4 [-]: JMP       40           ; PC := 40
  5 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6EA0928F"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MAIN_HAND"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x3E8A5FD5"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R2 K7        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xA3639E71"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: LOADK     R4 K9        ; R4 := -1
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: LOADK     R9 K10       ; R9 := 3
 27 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R2 K7        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xA3639E71"]
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: LOADK     R4 K9        ; R4 := -1
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: LOADK     R9 K10       ; R9 := 3
 38 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R2 K7        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x7D4DD5AE"]
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x25992394"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := exitPurgatorySound
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K6        ; R1 := _T
 15 [-]: SETTABLE  R1 K7 K8     ; R1["M5ExitPurgatory"] := "0x1"
 16 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x90391273"]
 18 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K11       ; R4 := "PurgatoryFullZoneTeleport"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xC5E91BA6"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R2 K13       ; R2 := 0x93B1256B
 31 [-]: LOADK     R3 K14       ; R3 := "ERROR: Purgatory could not find removal trigger"
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x25992394"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := shipExplodedSound
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x9F1DC568"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := expSpawnType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD4C2743F"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K9        ; R2 := _T
 25 [-]: SETTABLE  R2 K10 K11   ; R2["PlayerEnteredPurgatory"] := "0x1"
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE3C15456"]
 28 [-]: LOADK     R3 K13       ; R3 := 1
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xF96BA338"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 35 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x90391273"]
 36 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 37 [-]: LOADK     R5 K17       ; R5 := "ParvosBlockingVol"
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 41 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x90391273"]
 42 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 43 [-]: LOADK     R6 K18       ; R6 := "ProteaBlockingVol"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x90391273"]
 48 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K19       ; R7 := "ParvosIdleDeco"
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x90391273"]
 54 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 55 [-]: LOADK     R8 K20       ; R8 := "ProteaIdleDeco"
 56 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 59 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x90391273"]
 60 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 61 [-]: LOADK     R9 K21       ; R9 := "proteaAmbFxEnable"
 62 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 63 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 64 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 65 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x90391273"]
 66 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 67 [-]: LOADK     R10 K22      ; R10 := "proteaAmbFxDisable"
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 70 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4["0x7DBDDA0B"]
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2["0x8D5886B7"]
 75 [-]: LOADK     R10 K25      ; R10 := "Enable"
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0x7DBDDA0B"]
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: SELF      R8 R3 K24    ; R9 := R3; R8 := R3["0x8D5886B7"]
 82 [-]: LOADK     R10 K25      ; R10 := "Enable"
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6["0x8D5886B7"]
 90 [-]: LOADK     R10 K26      ; R10 := "TriggerPort"
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 93 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xA76F0612"]
 94 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 95 [-]: LOADK     R11 K28      ; R11 := "TrappedSolaran"
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 98 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 0         ; if not R9 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
104 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xA76F0612"]
105 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
106 [-]: LOADK     R12 K28      ; R12 := "TrappedSolaran"
107 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: MOVE      R8 R9        ; R8 := R9
110 [-]: GETGLOBAL R9 K29       ; R9 := 0x201191EA
111 [-]: LOADK     R10 K5       ; R10 := 0
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: JMP       98           ; PC := 98
114 [-]: GETGLOBAL R9 K29       ; R9 := 0x201191EA
115 [-]: LOADK     R10 K30      ; R10 := 8
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: GETUPVAL  R9 U2        ; R9 := U2
118 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0xFB594D4A"]
119 [-]: GETGLOBAL R10 K32      ; R10 := transmissionSet
120 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
121 [-]: LOADK     R12 K33      ; R12 := "PurgatoryIntro"
122 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
123 [-]: CALL      R9 0 1       ; R9(R10,...)
124 [-]: GETUPVAL  R9 U2        ; R9 := U2
125 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0xE12A8682"]
126 [-]: CALL      R9 1 1       ; R9()
127 [-]: GETUPVAL  R9 U0        ; R9 := U0
128 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xD69A3D49"]
129 [-]: GETUPVAL  R10 U3       ; R10 := U3
130 [-]: GETUPVAL  R11 U0       ; R11 := U0
131 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["GENERIC_ICON"]
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: GETUPVAL  R9 U4        ; R9 := U4
134 [-]: CALL      R9 1 2       ; R9 := R9()
135 [-]: TEST      R9 1         ; if R9 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R9 K29       ; R9 := 0x201191EA
138 [-]: LOADK     R10 K5       ; R10 := 0
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: JMP       133          ; PC := 133
141 [-]: GETGLOBAL R9 K9        ; R9 := _T
142 [-]: SETTABLE  R9 K37 K11   ; R9["ProteaQuestReady"] := "0x1"
143 [-]: GETUPVAL  R9 U0        ; R9 := U0
144 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE3C15456"]
145 [-]: LOADK     R10 K13      ; R10 := 1
146 [-]: CALL      R9 2 1       ; R9(R10)
147 [-]: GETUPVAL  R9 U2        ; R9 := U2
148 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0xFB594D4A"]
149 [-]: GETGLOBAL R10 K32      ; R10 := transmissionSet
150 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
151 [-]: LOADK     R12 K38      ; R12 := "DeviceDeployed"
152 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
153 [-]: CALL      R9 0 1       ; R9(R10,...)
154 [-]: GETUPVAL  R9 U2        ; R9 := U2
155 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0xE12A8682"]
156 [-]: CALL      R9 1 1       ; R9()
157 [-]: GETGLOBAL R9 K9        ; R9 := _T
158 [-]: SETTABLE  R9 K39 K11   ; R9["StartSpawning"] := "0x1"
159 [-]: GETUPVAL  R9 U5        ; R9 := U5
160 [-]: CALL      R9 1 1       ; R9()
161 [-]: GETUPVAL  R9 U0        ; R9 := U0
162 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xD69A3D49"]
163 [-]: GETUPVAL  R10 U6       ; R10 := U6
164 [-]: GETUPVAL  R11 U0       ; R11 := U0
165 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["GENERIC_ICON"]
166 [-]: CALL      R9 3 1       ; R9(R10,R11)
167 [-]: GETGLOBAL R9 K9        ; R9 := _T
168 [-]: SETTABLE  R9 K40 K5    ; R9["SolaransRescued"] := 0
169 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
170 [-]: GETUPVAL  R10 U7       ; R10 := U7
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: TEST      R9 0         ; if not R9 then PC := 214
173 [-]: JMP       214          ; PC := 214
174 [-]: GETGLOBAL R9 K9        ; R9 := _T
175 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0x39F152B7"]
176 [-]: LOADK     R10 K42      ; R10 := "SolaranTracker"
177 [-]: GETUPVAL  R11 U8       ; R11 := U8
178 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["HT_PROGRESS_BAR"]
179 [-]: LOADNIL   R12 R12      ; R12 := nil
180 [-]: LOADK     R13 K44      ; R13 := 20
181 [-]: MOVE      R14 R0       ; R14 := R0
182 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
183 [-]: MOVE      R9 R7        ; R9 := R7
184 [-]: GETUPVAL  R9 U7        ; R9 := U7
185 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["0xDA4AD912"]
186 [-]: LOADK     R10 K46      ; R10 := 25
187 [-]: LOADK     R11 K47      ; R11 := 10
188 [-]: MOVE      R12 R1       ; R12 := R1
189 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
190 [-]: GETUPVAL  R9 U7        ; R9 := U7
191 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["0x37B51F78"]
192 [-]: GETUPVAL  R10 U9       ; R10 := U9
193 [-]: CALL      R9 2 1       ; R9(R10)
194 [-]: GETUPVAL  R9 U7        ; R9 := U7
195 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0xA93A5B2D"]
196 [-]: GETUPVAL  R10 U7       ; R10 := U7
197 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["0xE6DC43B0"]
198 [-]: LOADK     R11 K51      ; R11 := "/Lotus/Language/Menu/ProgressXOfY"
199 [-]: NEWTABLE  R12 0 2      ; R12 := {}
200 [-]: GETGLOBAL R13 K9       ; R13 := _T
201 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["SolaransRescued"]
202 [-]: SETTABLE  R12 K52 R13  ; R12["CURRENT"] := R13
203 [-]: GETUPVAL  R13 U10      ; R13 := U10
204 [-]: SETTABLE  R12 K53 R13  ; R12["TOTAL"] := R13
205 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
206 [-]: CALL      R9 0 1       ; R9(R10,...)
207 [-]: GETUPVAL  R9 U7        ; R9 := U7
208 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["0x6733C272"]
209 [-]: GETGLOBAL R10 K9       ; R10 := _T
210 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["SolaransRescued"]
211 [-]: GETUPVAL  R11 U10      ; R11 := U10
212 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
213 [-]: CALL      R9 2 1       ; R9(R10)
214 [-]: GETGLOBAL R9 K9        ; R9 := _T
215 [-]: SETTABLE  R9 K55 K56   ; R9["ChargedDiscTransPlayed"] := "0x0"
216 [-]: GETUPVAL  R9 U2        ; R9 := U2
217 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0xFB594D4A"]
218 [-]: GETGLOBAL R10 K32      ; R10 := transmissionSet
219 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
220 [-]: LOADK     R12 K57      ; R12 := "ErrantAttack"
221 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
222 [-]: CALL      R9 0 1       ; R9(R10,...)
223 [-]: GETGLOBAL R9 K9        ; R9 := _T
224 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["SolaransRescued"]
225 [-]: MOVE      R10 R0       ; R10 := R0
226 [-]: GETGLOBAL R11 K9       ; R11 := _T
227 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["SolaransRescued"]
228 [-]: GETUPVAL  R12 U10      ; R12 := U10
229 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 284
230 [-]: JMP       284          ; PC := 284
231 [-]: GETGLOBAL R11 K9       ; R11 := _T
232 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["ChargedDiscTransPlayed"]
233 [-]: TEST      R11 1        ; if R11 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: GETUPVAL  R11 U5       ; R11 := U5
236 [-]: CALL      R11 1 1      ; R11()
237 [-]: GETGLOBAL R11 K9       ; R11 := _T
238 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["SolaransRescued"]
239 [-]: EQ        1 R11 R9     ; if R11 == R9 then PC := 280
240 [-]: JMP       280          ; PC := 280
241 [-]: GETUPVAL  R11 U7       ; R11 := U7
242 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["0xA93A5B2D"]
243 [-]: GETUPVAL  R12 U7       ; R12 := U7
244 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["0xE6DC43B0"]
245 [-]: LOADK     R13 K51      ; R13 := "/Lotus/Language/Menu/ProgressXOfY"
246 [-]: NEWTABLE  R14 0 2      ; R14 := {}
247 [-]: GETGLOBAL R15 K9       ; R15 := _T
248 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["SolaransRescued"]
249 [-]: SETTABLE  R14 K52 R15  ; R14["CURRENT"] := R15
250 [-]: GETUPVAL  R15 U10      ; R15 := U10
251 [-]: SETTABLE  R14 K53 R15  ; R14["TOTAL"] := R15
252 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
253 [-]: CALL      R11 0 1      ; R11(R12,...)
254 [-]: GETUPVAL  R11 U7       ; R11 := U7
255 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["0x6733C272"]
256 [-]: GETGLOBAL R12 K9       ; R12 := _T
257 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["SolaransRescued"]
258 [-]: GETUPVAL  R13 U10      ; R13 := U10
259 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
260 [-]: CALL      R11 2 1      ; R11(R12)
261 [-]: GETGLOBAL R11 K9       ; R11 := _T
262 [-]: GETTABLE  R9 R11 K40   ; R9 := R11["SolaransRescued"]
263 [-]: GETGLOBAL R11 K9       ; R11 := _T
264 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["SolaransRescued"]
265 [-]: EQ        0 R11 K13    ; if R11 ~= 1 then PC := 280
266 [-]: JMP       280          ; PC := 280
267 [-]: TEST      R10 1        ; if R10 then PC := 280
268 [-]: JMP       280          ; PC := 280
269 [-]: MOVE      R10 R1       ; R10 := R1
270 [-]: GETGLOBAL R11 K29      ; R11 := 0x201191EA
271 [-]: LOADK     R12 K58      ; R12 := 2
272 [-]: CALL      R11 2 1      ; R11(R12)
273 [-]: GETUPVAL  R11 U2       ; R11 := U2
274 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xFB594D4A"]
275 [-]: GETGLOBAL R12 K32      ; R12 := transmissionSet
276 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
277 [-]: LOADK     R14 K59      ; R14 := "FirstSolaranFreed"
278 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
279 [-]: CALL      R11 0 1      ; R11(R12,...)
280 [-]: GETGLOBAL R11 K29      ; R11 := 0x201191EA
281 [-]: LOADK     R12 K5       ; R12 := 0
282 [-]: CALL      R11 2 1      ; R11(R12)
283 [-]: JMP       226          ; PC := 226
284 [-]: GETGLOBAL R11 K29      ; R11 := 0x201191EA
285 [-]: LOADK     R12 K58      ; R12 := 2
286 [-]: CALL      R11 2 1      ; R11(R12)
287 [-]: GETGLOBAL R11 K9       ; R11 := _T
288 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["0x13866EEC"]
289 [-]: GETUPVAL  R12 U7       ; R12 := U7
290 [-]: CALL      R11 2 1      ; R11(R12)
291 [-]: LOADNIL   R11 R11      ; R11 := nil
292 [-]: MOVE      R11 R7       ; R11 := R7
293 [-]: GETUPVAL  R11 U2       ; R11 := U2
294 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xFB594D4A"]
295 [-]: GETGLOBAL R12 K32      ; R12 := transmissionSet
296 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
297 [-]: LOADK     R14 K61      ; R14 := "AllSolaranFreed"
298 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
299 [-]: CALL      R11 0 1      ; R11(R12,...)
300 [-]: GETGLOBAL R11 K29      ; R11 := 0x201191EA
301 [-]: LOADK     R12 K58      ; R12 := 2
302 [-]: CALL      R11 2 1      ; R11(R12)
303 [-]: GETGLOBAL R11 K9       ; R11 := _T
304 [-]: GETTABLE  R11 R11 K62  ; R11 := R11["CuriousHoles"]
305 [-]: TEST      R11 0        ; if not R11 then PC := 321
306 [-]: JMP       321          ; PC := 321
307 [-]: GETGLOBAL R11 K63      ; R11 := 0x63B09107
308 [-]: GETGLOBAL R12 K9       ; R12 := _T
309 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["CuriousHoles"]
310 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
311 [-]: JMP       319          ; PC := 319
312 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
313 [-]: MOVE      R17 R15      ; R17 := R15
314 [-]: CALL      R16 2 2      ; R16 := R16(R17)
315 [-]: TEST      R16 1        ; if R16 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15["0xD4C2743F"]
318 [-]: CALL      R16 2 1      ; R16(R17)
319 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 312; R13 := R14 end
320 [-]: JMP       312          ; PC := 312
321 [-]: GETUPVAL  R16 U2       ; R16 := U2
322 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xFB594D4A"]
323 [-]: GETGLOBAL R17 K32      ; R17 := transmissionSet
324 [-]: GETGLOBAL R18 K16      ; R18 := 0xEC274B1A
325 [-]: LOADK     R19 K64      ; R19 := "ProteaSpawned"
326 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
327 [-]: CALL      R16 0 1      ; R16(R17,...)
328 [-]: GETUPVAL  R16 U0       ; R16 := U0
329 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["0xD69A3D49"]
330 [-]: GETUPVAL  R17 U11      ; R17 := U11
331 [-]: GETUPVAL  R18 U0       ; R18 := U0
332 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["GENERIC_ICON"]
333 [-]: CALL      R16 3 1      ; R16(R17,R18)
334 [-]: GETUPVAL  R16 U1       ; R16 := U1
335 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16["0x6DD37067"]
336 [-]: GETGLOBAL R18 K16      ; R18 := 0xEC274B1A
337 [-]: LOADK     R19 K66      ; R19 := "Corpus"
338 [-]: CALL      R18 2 2      ; R18 := R18(R19)
339 [-]: LOADK     R19 K5       ; R19 := 0
340 [-]: MOVE      R20 R0       ; R20 := R0
341 [-]: MOVE      R21 R0       ; R21 := R0
342 [-]: LOADK     R22 K67      ; R22 := 98
343 [-]: MOVE      R23 R1       ; R23 := R1
344 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
345 [-]: LOADNIL   R17 R17      ; R17 := nil
346 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
347 [-]: MOVE      R19 R16      ; R19 := R16
348 [-]: CALL      R18 2 2      ; R18 := R18(R19)
349 [-]: TEST      R18 1        ; if R18 then PC := 393
350 [-]: JMP       393          ; PC := 393
351 [-]: SELF      R18 R5 K23   ; R19 := R5; R18 := R5["0x7DBDDA0B"]
352 [-]: MOVE      R20 R0       ; R20 := R0
353 [-]: MOVE      R21 R1       ; R21 := R1
354 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
355 [-]: SELF      R18 R3 K24   ; R19 := R3; R18 := R3["0x8D5886B7"]
356 [-]: LOADK     R20 K68      ; R20 := "Disable"
357 [-]: CALL      R18 3 1      ; R18(R19,R20)
358 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
359 [-]: MOVE      R19 R7       ; R19 := R7
360 [-]: CALL      R18 2 2      ; R18 := R18(R19)
361 [-]: TEST      R18 1        ; if R18 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: SELF      R18 R7 K24   ; R19 := R7; R18 := R7["0x8D5886B7"]
364 [-]: LOADK     R20 K26      ; R20 := "TriggerPort"
365 [-]: CALL      R18 3 1      ; R18(R19,R20)
366 [-]: GETUPVAL  R18 U1       ; R18 := U1
367 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18["0x81959324"]
368 [-]: MOVE      R20 R16      ; R20 := R16
369 [-]: MOVE      R21 R5       ; R21 := R5
370 [-]: LOADK     R22 K13      ; R22 := 1
371 [-]: GETGLOBAL R23 K16      ; R23 := 0xEC274B1A
372 [-]: LOADK     R24 K70      ; R24 := "Protea"
373 [-]: CALL      R23 2 2      ; R23 := R23(R24)
374 [-]: GETUPVAL  R24 U1       ; R24 := U1
375 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0xEAE3D1F0"]
376 [-]: CALL      R24 2 2      ; R24 := R24(R25)
377 [-]: GETGLOBAL R25 K72      ; R25 := proteaSpawnAnim
378 [-]: GETGLOBAL R26 K73      ; R26 := Engine
379 [-]: GETTABLE  R26 R26 K74  ; R26 := R26["STANDARD"]
380 [-]: LOADK     R27 K75      ; R27 := 65535
381 [-]: MOVE      R28 R1       ; R28 := R1
382 [-]: LOADK     R29 K5       ; R29 := 0
383 [-]: CALL      R18 12 2     ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
384 [-]: MOVE      R17 R18      ; R17 := R18
385 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
386 [-]: MOVE      R19 R17      ; R19 := R17
387 [-]: CALL      R18 2 2      ; R18 := R18(R19)
388 [-]: TEST      R18 1        ; if R18 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: SELF      R18 R17 K76  ; R19 := R17; R18 := R17["0x91ACEF1D"]
391 [-]: CALL      R18 2 1      ; R18(R19)
392 [-]: JMP       396          ; PC := 396
393 [-]: GETGLOBAL R18 K77      ; R18 := 0x93B1256B
394 [-]: LOADK     R19 K78      ; R19 := "agentType is nil. Check the aispec"
395 [-]: CALL      R18 2 1      ; R18(R19)
396 [-]: SELF      R18 R17 K79  ; R19 := R17; R18 := R17["0x80B14403"]
397 [-]: CALL      R18 2 2      ; R18 := R18(R19)
398 [-]: MOVE      R18 R12      ; R18 := R12
399 [-]: GETUPVAL  R18 U12      ; R18 := U12
400 [-]: SELF      R18 R18 K80  ; R19 := R18; R18 := R18["0xAB436EF2"]
401 [-]: GETGLOBAL R20 K81      ; R20 := killTargetMarkerType
402 [-]: GETGLOBAL R21 K16      ; R21 := 0xEC274B1A
403 [-]: LOADK     R22 K82      ; R22 := "GAME_C1_ROOT"
404 [-]: CALL      R21 2 2      ; R21 := R21(R22)
405 [-]: GETGLOBAL R22 K83      ; R22 := 0x221C9700
406 [-]: LOADK     R23 K5       ; R23 := 0
407 [-]: LOADK     R24 K58      ; R24 := 2
408 [-]: LOADK     R25 K5       ; R25 := 0
409 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
410 [-]: GETGLOBAL R23 K84      ; R23 := ZERO_ROTATION
411 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
412 [-]: GETGLOBAL R18 K9       ; R18 := _T
413 [-]: GETTABLE  R18 R18 K85  ; R18 := R18["0x34A695DD"]
414 [-]: GETUPVAL  R19 U12      ; R19 := U12
415 [-]: CALL      R18 2 1      ; R18(R19)
416 [-]: GETUPVAL  R18 U2       ; R18 := U2
417 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xFB594D4A"]
418 [-]: GETGLOBAL R19 K32      ; R19 := transmissionSet
419 [-]: GETGLOBAL R20 K16      ; R20 := 0xEC274B1A
420 [-]: LOADK     R21 K64      ; R21 := "ProteaSpawned"
421 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
422 [-]: CALL      R18 0 1      ; R18(R19,...)
423 [-]: GETGLOBAL R18 K29      ; R18 := 0x201191EA
424 [-]: LOADK     R19 K58      ; R19 := 2
425 [-]: CALL      R18 2 1      ; R18(R19)
426 [-]: GETUPVAL  R18 U2       ; R18 := U2
427 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xFB594D4A"]
428 [-]: GETGLOBAL R19 K32      ; R19 := transmissionSet
429 [-]: GETGLOBAL R20 K16      ; R20 := 0xEC274B1A
430 [-]: LOADK     R21 K86      ; R21 := "ProteaLoopOne"
431 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
432 [-]: CALL      R18 0 1      ; R18(R19,...)
433 [-]: GETGLOBAL R18 K9       ; R18 := _T
434 [-]: GETTABLE  R18 R18 K87  ; R18 := R18["WildProteaHealthThresholdStage"]
435 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
436 [-]: GETUPVAL  R20 U12      ; R20 := U12
437 [-]: CALL      R19 2 2      ; R19 := R19(R20)
438 [-]: TEST      R19 1        ; if R19 then PC := 461
439 [-]: JMP       461          ; PC := 461
440 [-]: GETGLOBAL R19 K9       ; R19 := _T
441 [-]: GETTABLE  R19 R19 K87  ; R19 := R19["WildProteaHealthThresholdStage"]
442 [-]: EQ        1 R19 R18    ; if R19 == R18 then PC := 457
443 [-]: JMP       457          ; PC := 457
444 [-]: GETGLOBAL R19 K9       ; R19 := _T
445 [-]: GETTABLE  R19 R19 K87  ; R19 := R19["WildProteaHealthThresholdStage"]
446 [-]: LT        0 R19 K88    ; if R19 >= 5 then PC := 457
447 [-]: JMP       457          ; PC := 457
448 [-]: GETUPVAL  R19 U2       ; R19 := U2
449 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["0xFB594D4A"]
450 [-]: GETGLOBAL R20 K32      ; R20 := transmissionSet
451 [-]: GETGLOBAL R21 K16      ; R21 := 0xEC274B1A
452 [-]: LOADK     R22 K89      ; R22 := "BizCongrats"
453 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
454 [-]: CALL      R19 0 1      ; R19(R20,...)
455 [-]: GETGLOBAL R19 K9       ; R19 := _T
456 [-]: GETTABLE  R18 R19 K87  ; R18 := R19["WildProteaHealthThresholdStage"]
457 [-]: GETGLOBAL R19 K29      ; R19 := 0x201191EA
458 [-]: LOADK     R20 K5       ; R20 := 0
459 [-]: CALL      R19 2 1      ; R19(R20)
460 [-]: JMP       435          ; PC := 435
461 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ProteaQuestReady"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB03674DF"]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K7        ; R6 := "Grineer"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 346
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "OpenCinDone"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K5        ; R4 := 0
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: LT        0 R1 K6      ; if R1 >= 1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K9        ; R2 := "Starting Protea Quest Mission 5"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K10       ; R1 := _T
 24 [-]: SETTABLE  R1 K11 K12   ; R1["PlayerEnteredPurgatory"] := "0x0"
 25 [-]: GETGLOBAL R1 K10       ; R1 := _T
 26 [-]: SETTABLE  R1 K13 K12   ; R1["ProteaQuestReady"] := "0x0"
 27 [-]: GETGLOBAL R1 K10       ; R1 := _T
 28 [-]: SETTABLE  R1 K14 K15   ; R1["PurgatoryFixedSpawn"] := "0x1"
 29 [-]: GETGLOBAL R1 K10       ; R1 := _T
 30 [-]: SETTABLE  R1 K16 K12   ; R1["QuestPurgatoryComplete"] := "0x0"
 31 [-]: GETGLOBAL R1 K10       ; R1 := _T
 32 [-]: SETTABLE  R1 K17 K12   ; R1["StartSpawning"] := "0x0"
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x33115AC7"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K19       ; R1 := gRegion
 38 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K19       ; R2 := gRegion
 41 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xA10978B4"]
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 43 [-]: LOADK     R5 K22       ; R5 := "PlayerSpawn"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0x6DA72501"]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
 49 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xD1CEF990"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x20092973"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: GETGLOBAL R4 K19       ; R4 := gRegion
 55 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x90391273"]
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 57 [-]: LOADK     R7 K27       ; R7 := "ExitMarker"
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: GETGLOBAL R4 K19       ; R4 := gRegion
 62 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x90391273"]
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 64 [-]: LOADK     R7 K28       ; R7 := "ProteaQuestM5BossSpawn"
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 67 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 68 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xA10978B4"]
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 70 [-]: LOADK     R8 K29       ; R8 := "ShrineMarker"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4["0x6DA72501"]
 73 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 74 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 75 [-]: NEWTABLE  R6 0 14      ; R6 := {}
 76 [-]: SETTABLE  R6 K30 R5    ; R6["initialObjective"] := R5
 77 [-]: SETTABLE  R6 K31 R5    ; R6["shrineObjMarker"] := R5
 78 [-]: GETGLOBAL R7 K33       ; R7 := proteaNoTokenDropTable
 79 [-]: SETTABLE  R6 K32 R7    ; R6["dropTableOverride"] := R7
 80 [-]: GETGLOBAL R7 K34       ; R7 := objectiveMarkerType
 81 [-]: SETTABLE  R6 K34 R7    ; R6["objectiveMarkerType"] := R7
 82 [-]: GETGLOBAL R7 K35       ; R7 := greedTokenPickupType
 83 [-]: SETTABLE  R6 K35 R7    ; R6["greedTokenPickupType"] := R7
 84 [-]: SETTABLE  R6 K36 K37   ; R6["totalEnemies"] := 200
 85 [-]: SETTABLE  R6 K38 R4    ; R6["bossSpawn"] := R4
 86 [-]: GETGLOBAL R7 K39       ; R7 := bossAgentType
 87 [-]: SETTABLE  R6 K39 R7    ; R6["bossAgentType"] := R7
 88 [-]: GETGLOBAL R7 K40       ; R7 := bossMarkerType
 89 [-]: SETTABLE  R6 K40 R7    ; R6["bossMarkerType"] := R7
 90 [-]: GETGLOBAL R7 K41       ; R7 := bossDropTable
 91 [-]: SETTABLE  R6 K41 R7    ; R6["bossDropTable"] := R7
 92 [-]: SETTABLE  R6 K42 K15   ; R6["isQuestM5"] := "0x1"
 93 [-]: SETTABLE  R6 K43 K44   ; R6["distStartToObj"] := nil
 94 [-]: GETGLOBAL R7 K46       ; R7 := expSpawnType
 95 [-]: SETTABLE  R6 K45 R7    ; R6["explosionSpawner"] := R7
 96 [-]: GETGLOBAL R7 K48       ; R7 := alarmSoundRes
 97 [-]: SETTABLE  R6 K47 R7    ; R6["alarmSound"] := R7
 98 [-]: GETUPVAL  R7 U1        ; R7 := U1
 99 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7["0xD0A72D3"]
100 [-]: MOVE      R9 R0        ; R9 := R0
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0xCEE7AA4B"]
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: GETUPVAL  R7 U1        ; R7 := U1
107 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7["0x173683A4"]
108 [-]: MOVE      R9 R1        ; R9 := R1
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: GETUPVAL  R7 U1        ; R7 := U1
111 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0xBF49C0F"]
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7["0xC9FD3D56"]
116 [-]: GETTABLE  R9 R6 K38    ; R9 := R6["bossSpawn"]
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: GETUPVAL  R7 U1        ; R7 := U1
119 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7["0x5A1C3CC1"]
120 [-]: LOADK     R9 K55       ; R9 := 9
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: GETUPVAL  R7 U1        ; R7 := U1
123 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7["0x1AA7AB7C"]
124 [-]: MOVE      R9 R1        ; R9 := R1
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: GETUPVAL  R7 U1        ; R7 := U1
127 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7["0xF96BA338"]
128 [-]: MOVE      R9 R0        ; R9 := R0
129 [-]: CALL      R7 3 1       ; R7(R8,R9)
130 [-]: GETUPVAL  R7 U1        ; R7 := U1
131 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7["0x7C26D53A"]
132 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x6DA72501"]
133 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
134 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
135 [-]: SETTABLE  R6 K43 R7    ; R6["distStartToObj"] := R7
136 [-]: GETUPVAL  R7 U3        ; R7 := U3
137 [-]: GETTABLE  R7 R7 K59    ; R7 := R7["0x5255CB17"]
138 [-]: GETGLOBAL R8 K60       ; R8 := transmissionSet
139 [-]: CALL      R7 2 1       ; R7(R8)
140 [-]: GETGLOBAL R7 K7        ; R7 := 0x201191EA
141 [-]: LOADK     R8 K61       ; R8 := 1.5
142 [-]: CALL      R7 2 1       ; R7(R8)
143 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
144 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7["0xBDD34CC6"]
145 [-]: GETGLOBAL R9 K34       ; R9 := objectiveMarkerType
146 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4["0x6DA72501"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: GETGLOBAL R11 K63      ; R11 := ZERO_ROTATION
149 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
150 [-]: GETUPVAL  R8 U4        ; R8 := U4
151 [-]: GETTABLE  R8 R8 K64    ; R8 := R8["0xD69A3D49"]
152 [-]: GETUPVAL  R9 U5        ; R9 := U5
153 [-]: CALL      R8 2 1       ; R8(R9)
154 [-]: GETUPVAL  R8 U1        ; R8 := U1
155 [-]: SELF      R8 R8 K58    ; R9 := R8; R8 := R8["0x7C26D53A"]
156 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x6DA72501"]
157 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
158 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
159 [-]: GETTABLE  R9 R6 K43    ; R9 := R6["distStartToObj"]
160 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
161 [-]: LT        0 K65 R9     ; if 0.92299997806549 >= R9 then PC := 182
162 [-]: JMP       182          ; PC := 182
163 [-]: GETGLOBAL R9 K19       ; R9 := gRegion
164 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x3E2F6BF"]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: MOVE      R1 R9        ; R1 := R9
167 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
168 [-]: MOVE      R10 R1       ; R10 := R1
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 1         ; if R9 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: GETUPVAL  R9 U1        ; R9 := U1
173 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9["0x7C26D53A"]
174 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0x6DA72501"]
175 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
176 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
177 [-]: MOVE      R8 R9        ; R8 := R9
178 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
179 [-]: LOADK     R10 K5       ; R10 := 0
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: JMP       159          ; PC := 159
182 [-]: GETUPVAL  R9 U4        ; R9 := U4
183 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["0xE3C15456"]
184 [-]: LOADK     R10 K6       ; R10 := 1
185 [-]: CALL      R9 2 1       ; R9(R10)
186 [-]: SELF      R9 R7 K67    ; R10 := R7; R9 := R7["0xD4C2743F"]
187 [-]: CALL      R9 2 1       ; R9(R10)
188 [-]: GETUPVAL  R9 U6        ; R9 := U6
189 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["0x795D40A4"]
190 [-]: MOVE      R10 R1       ; R10 := R1
191 [-]: CALL      R9 2 1       ; R9(R10)
192 [-]: GETUPVAL  R9 U3        ; R9 := U3
193 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["0xE84230DC"]
194 [-]: GETGLOBAL R10 K10      ; R10 := _T
195 [-]: GETTABLE  R10 R10 K70  ; R10 := R10["MissionTransmissionSet"]
196 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
197 [-]: LOADK     R12 K71      ; R12 := "MissionIntro"
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: GETGLOBAL R12 K72      ; R12 := screenTransmissionOpenSound
200 [-]: GETGLOBAL R13 K73      ; R13 := screenTransmissionOpenDelay
201 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
202 [-]: GETUPVAL  R9 U3        ; R9 := U3
203 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["0x234CBF3B"]
204 [-]: CALL      R9 1 1       ; R9()
205 [-]: GETUPVAL  R9 U6        ; R9 := U6
206 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["0x795D40A4"]
207 [-]: MOVE      R10 R0       ; R10 := R0
208 [-]: CALL      R9 2 1       ; R9(R10)
209 [-]: GETUPVAL  R9 U1        ; R9 := U1
210 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9["0xF96BA338"]
211 [-]: MOVE      R11 R1       ; R11 := R1
212 [-]: CALL      R9 3 1       ; R9(R10,R11)
213 [-]: GETUPVAL  R9 U0        ; R9 := U0
214 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["0xFC960359"]
215 [-]: MOVE      R10 R6       ; R10 := R6
216 [-]: CALL      R9 2 1       ; R9(R10)
217 [-]: GETUPVAL  R9 U0        ; R9 := U0
218 [-]: GETTABLE  R9 R9 K76    ; R9 := R9["0x826F8257"]
219 [-]: MOVE      R10 R6       ; R10 := R6
220 [-]: CALL      R9 2 1       ; R9(R10)
221 [-]: GETUPVAL  R9 U7        ; R9 := U7
222 [-]: CALL      R9 1 1       ; R9()
223 [-]: GETGLOBAL R9 K10       ; R9 := _T
224 [-]: SETTABLE  R9 K77 R2    ; R9["PurgatoryReturnEntity"] := R2
225 [-]: GETUPVAL  R9 U8        ; R9 := U8
226 [-]: CALL      R9 1 1       ; R9()
227 [-]: GETGLOBAL R9 K10       ; R9 := _T
228 [-]: SETTABLE  R9 K16 K15   ; R9["QuestPurgatoryComplete"] := "0x1"
229 [-]: GETGLOBAL R9 K19       ; R9 := gRegion
230 [-]: SELF      R9 R9 K78    ; R10 := R9; R9 := R9["0x9139A00"]
231 [-]: GETUPVAL  R11 U9       ; R11 := U9
232 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
233 [-]: GETGLOBAL R10 K79      ; R10 := 0x63B09107
234 [-]: MOVE      R11 R9       ; R11 := R9
235 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
236 [-]: JMP       244          ; PC := 244
237 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
238 [-]: MOVE      R16 R14      ; R16 := R14
239 [-]: CALL      R15 2 2      ; R15 := R15(R16)
240 [-]: TEST      R15 1        ; if R15 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R15 R14 K67  ; R16 := R14; R15 := R14["0xD4C2743F"]
243 [-]: CALL      R15 2 1      ; R15(R16)
244 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 237; R12 := R13 end
245 [-]: JMP       237          ; PC := 237
246 [-]: GETUPVAL  R15 U4       ; R15 := U4
247 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["0xE3C15456"]
248 [-]: LOADK     R16 K6       ; R16 := 1
249 [-]: CALL      R15 2 1      ; R15(R16)
250 [-]: GETUPVAL  R15 U1       ; R15 := U1
251 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0xC9FD3D56"]
252 [-]: GETUPVAL  R17 U2       ; R17 := U2
253 [-]: CALL      R15 3 1      ; R15(R16,R17)
254 [-]: GETUPVAL  R15 U1       ; R15 := U1
255 [-]: SELF      R15 R15 K80  ; R16 := R15; R15 := R15["0xF39F838C"]
256 [-]: LOADK     R17 K6       ; R17 := 1
257 [-]: MOVE      R18 R1       ; R18 := R1
258 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
259 [-]: GETUPVAL  R15 U1       ; R15 := U1
260 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0xCEE7AA4B"]
261 [-]: MOVE      R17 R1       ; R17 := R1
262 [-]: CALL      R15 3 1      ; R15(R16,R17)
263 [-]: GETUPVAL  R15 U1       ; R15 := U1
264 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0x173683A4"]
265 [-]: MOVE      R17 R1       ; R17 := R1
266 [-]: CALL      R15 3 1      ; R15(R16,R17)
267 [-]: GETUPVAL  R15 U1       ; R15 := U1
268 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0xBF49C0F"]
269 [-]: MOVE      R17 R1       ; R17 := R1
270 [-]: CALL      R15 3 1      ; R15(R16,R17)
271 [-]: GETUPVAL  R15 U1       ; R15 := U1
272 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0x5A1C3CC1"]
273 [-]: LOADK     R17 K81      ; R17 := 10
274 [-]: CALL      R15 3 1      ; R15(R16,R17)
275 [-]: GETUPVAL  R15 U1       ; R15 := U1
276 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0x1AA7AB7C"]
277 [-]: MOVE      R17 R1       ; R17 := R1
278 [-]: CALL      R15 3 1      ; R15(R16,R17)
279 [-]: GETUPVAL  R15 U1       ; R15 := U1
280 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15["0xF96BA338"]
281 [-]: MOVE      R17 R1       ; R17 := R1
282 [-]: CALL      R15 3 1      ; R15(R16,R17)
283 [-]: GETGLOBAL R15 K7       ; R15 := 0x201191EA
284 [-]: LOADK     R16 K82      ; R16 := 3.5
285 [-]: CALL      R15 2 1      ; R15(R16)
286 [-]: GETUPVAL  R15 U3       ; R15 := U3
287 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["0xE84230DC"]
288 [-]: GETGLOBAL R16 K10      ; R16 := _T
289 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["MissionTransmissionSet"]
290 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
291 [-]: LOADK     R18 K83      ; R18 := "NefTooLate"
292 [-]: CALL      R17 2 2      ; R17 := R17(R18)
293 [-]: GETGLOBAL R18 K72      ; R18 := screenTransmissionOpenSound
294 [-]: GETGLOBAL R19 K73      ; R19 := screenTransmissionOpenDelay
295 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
296 [-]: GETUPVAL  R15 U3       ; R15 := U3
297 [-]: GETTABLE  R15 R15 K74  ; R15 := R15["0x234CBF3B"]
298 [-]: CALL      R15 1 1      ; R15()
299 [-]: GETUPVAL  R15 U3       ; R15 := U3
300 [-]: GETTABLE  R15 R15 K84  ; R15 := R15["0xFB594D4A"]
301 [-]: GETGLOBAL R16 K60      ; R16 := transmissionSet
302 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
303 [-]: LOADK     R18 K85      ; R18 := "BizTemporal"
304 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
305 [-]: CALL      R15 0 1      ; R15(R16,...)
306 [-]: GETUPVAL  R15 U3       ; R15 := U3
307 [-]: GETTABLE  R15 R15 K86  ; R15 := R15["0xE12A8682"]
308 [-]: CALL      R15 1 1      ; R15()
309 [-]: GETUPVAL  R15 U3       ; R15 := U3
310 [-]: GETTABLE  R15 R15 K84  ; R15 := R15["0xFB594D4A"]
311 [-]: GETGLOBAL R16 K60      ; R16 := transmissionSet
312 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
313 [-]: LOADK     R18 K87      ; R18 := "ExtractionMarked"
314 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
315 [-]: CALL      R15 0 1      ; R15(R16,...)
316 [-]: GETUPVAL  R15 U4       ; R15 := U4
317 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["0xD69A3D49"]
318 [-]: GETUPVAL  R16 U10      ; R16 := U10
319 [-]: GETUPVAL  R17 U4       ; R17 := U4
320 [-]: GETTABLE  R17 R17 K88  ; R17 := R17["GENERIC_ICON"]
321 [-]: CALL      R15 3 1      ; R15(R16,R17)
322 [-]: GETUPVAL  R15 U6       ; R15 := U6
323 [-]: GETTABLE  R15 R15 K89  ; R15 := R15["0xA84D25F1"]
324 [-]: CALL      R15 1 1      ; R15()
325 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ProteaQuestReady"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x20092973"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x55C2B24D"]
 11 [-]: LOADK     R3 K7        ; R3 := 15
 12 [-]: LOADK     R4 K8        ; R4 := 20
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K10       ; R2 := gGameRules
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 20 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xB8637349"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["enemySpec"]
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R2 K13       ; R2 := questAiSpec
 29 [-]: GETGLOBAL R3 K13       ; R3 := questAiSpec
 30 [-]: SETTABLE  R1 K12 R3    ; R1["enemySpec"] := R3
 31 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xC249DB9"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xE315B5C6"]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 43 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x90391273"]
 44 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
 45 [-]: LOADK     R7 K19       ; R7 := "PolarizerPlacedAction"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0x72E5DB62"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x828F05DE"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x72E5DB62"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x828F05DE"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: JMP       78           ; PC := 78
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 71 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R3 R8        ; R3 := R8
 74 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
 75 [-]: LOADK     R9 K23       ; R9 := 0
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: JMP       52           ; PC := 52
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: CALL      R8 1 1       ; R8()
 80 [-]: RETURN    R0 1         ; return 


