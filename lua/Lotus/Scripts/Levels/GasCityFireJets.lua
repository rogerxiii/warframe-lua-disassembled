code size: 49
code size: 21
code size: 97
code size: 319
code size: 45
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Levels\GasCityFireJets.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Levels/GasCity/Remastered/GasFireJetWarmupFX"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Levels/GasCity/Remastered/GasFireJetIntermittentFX"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/GasFireJet/GasFireJetDamageTrigger"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityFireJetChargeUpSeq"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityFireJetLoopSeq"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Objects/Guild/GasCityRemaster/Props/GasAmbulasDropShipBNonBakingDeco"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Objects/Guild/GasCityRemaster/Props/GasPassengerShuttleThrustersDeco"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 23 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R8 K8        ; StartFireJet := R8
 31 [-]: SETGLOBAL R8 K9        ; 0x21A8D2D0 := R8
 32 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R8 K10       ; StartFireJetSequence := R8
 40 [-]: SETGLOBAL R8 K11       ; 0x49686FE2 := R8
 41 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R8 K12       ; PlasmaJetEnable := R8
 45 [-]: SETGLOBAL R8 K13       ; 0x72133077 := R8
 46 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 47 [-]: SETGLOBAL R8 K14       ; MakeObjectsFall := R8
 48 [-]: SETGLOBAL R8 K15       ; 0x4688284F := R8
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["difficulty"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gTutorialMission"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R2 K5        ; R2 := 0
 10 [-]: GETGLOBAL R3 K6        ; R3 := timerDifficultyMultiplierEasy
 11 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 12 [-]: GETGLOBAL R4 K7        ; R4 := timerDifficultyMultiplierHard
 13 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x93034B55
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := fireJet
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R0 K1        ; R0 := fireJet
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9F1DC568"]
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x9F1DC568"]
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x9F1DC568"]
 20 [-]: GETUPVAL  R7 U4        ; R7 := U4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xC5E91BA6"]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0xC5E91BA6"]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: GETGLOBAL R6 K4        ; R6 := useSeparateONandOFFTimers
 29 [-]: TEST      R6 1         ; if R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 32 [-]: GETUPVAL  R7 U5        ; R7 := U5
 33 [-]: GETGLOBAL R8 K6        ; R8 := mainTimer
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: GETGLOBAL R8 K7        ; R8 := timerON
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x2DB1272F"]
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x2DB1272F"]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x2DB1272F"]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETGLOBAL R6 K4        ; R6 := useSeparateONandOFFTimers
 49 [-]: TEST      R6 1         ; if R6 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 52 [-]: GETUPVAL  R7 U5        ; R7 := U5
 53 [-]: GETGLOBAL R8 K6        ; R8 := mainTimer
 54 [-]: GETGLOBAL R9 K6        ; R9 := mainTimer
 55 [-]: GETGLOBAL R10 K9       ; R10 := preheatDelayMultiplier
 56 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 57 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R6 0 1       ; R6(R7,...)
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 62 [-]: GETUPVAL  R7 U5        ; R7 := U5
 63 [-]: GETGLOBAL R8 K10       ; R8 := timerOFF
 64 [-]: GETGLOBAL R9 K10       ; R9 := timerOFF
 65 [-]: GETGLOBAL R10 K9       ; R10 := preheatDelayMultiplier
 66 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 67 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 68 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3["0xC5E91BA6"]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC5E91BA6"]
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: GETGLOBAL R6 K4        ; R6 := useSeparateONandOFFTimers
 75 [-]: TEST      R6 1         ; if R6 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 78 [-]: GETUPVAL  R7 U5        ; R7 := U5
 79 [-]: GETGLOBAL R8 K6        ; R8 := mainTimer
 80 [-]: GETGLOBAL R9 K9        ; R9 := preheatDelayMultiplier
 81 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 82 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 83 [-]: CALL      R6 0 1       ; R6(R7,...)
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 86 [-]: GETUPVAL  R7 U5        ; R7 := U5
 87 [-]: GETGLOBAL R8 K10       ; R8 := timerOFF
 88 [-]: GETGLOBAL R9 K9        ; R9 := preheatDelayMultiplier
 89 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 90 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 91 [-]: CALL      R6 0 1       ; R6(R7,...)
 92 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x2DB1272F"]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x2DB1272F"]
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: JMP       22           ; PC := 22
 97 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := fireJets
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := fireJets
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := useGroups
  9 [-]: TEST      R1 0         ; if not R1 then PC := 71
 10 [-]: JMP       71           ; PC := 71
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: LOADK     R1 K3        ; R1 := 1
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: GETGLOBAL R3 K4        ; R3 := fireJetGroups
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 71
 19 [-]: JMP       71           ; PC := 71
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: LOADK     R4 K3        ; R4 := 1
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: GETGLOBAL R6 K4        ; R6 := fireJetGroups
 24 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 25 [-]: GETGLOBAL R7 K4        ; R7 := fireJetGroups
 26 [-]: ADD       R8 R2 K3     ; R8 := R2 + 1
 27 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 28 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R6 K4        ; R6 := fireJetGroups
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: GETGLOBAL R7 K4        ; R7 := fireJetGroups
 33 [-]: ADD       R8 R5 K3     ; R8 := R5 + 1
 34 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 35 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R6 K0        ; R6 := fireJets
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: SETTABLE  R3 R4 R6     ; R3[R4] := R6
 40 [-]: ADD       R5 R5 K3     ; R5 := R5 + 1
 41 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 42 [-]: JMP       30           ; PC := 30
 43 [-]: GETGLOBAL R6 K0        ; R6 := fireJets
 44 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 45 [-]: SETTABLE  R3 R4 R6     ; R3[R4] := R6
 46 [-]: SETTABLE  R0 R1 R3     ; R0[R1] := R3
 47 [-]: LEN       R6 R3        ; R6 := # R3
 48 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 49 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 50 [-]: JMP       16           ; PC := 16
 51 [-]: GETGLOBAL R6 K4        ; R6 := fireJetGroups
 52 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 53 [-]: GETGLOBAL R7 K4        ; R7 := fireJetGroups
 54 [-]: ADD       R8 R2 K3     ; R8 := R2 + 1
 55 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 56 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 16
 57 [-]: JMP       16           ; PC := 16
 58 [-]: GETGLOBAL R6 K4        ; R6 := fireJetGroups
 59 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 60 [-]: GETGLOBAL R7 K4        ; R7 := fireJetGroups
 61 [-]: SUB       R8 R2 K3     ; R8 := R2 - 1
 62 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 63 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 16
 64 [-]: JMP       16           ; PC := 16
 65 [-]: GETGLOBAL R6 K0        ; R6 := fireJets
 66 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 67 [-]: SETTABLE  R0 R1 R6     ; R0[R1] := R6
 68 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 69 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 70 [-]: JMP       16           ; PC := 16
 71 [-]: LOADK     R6 K1        ; R6 := 0
 72 [-]: LOADK     R7 K5        ; R7 := -1
 73 [-]: LOADK     R8 K3        ; R8 := 1
 74 [-]: GETUPVAL  R9 U0        ; R9 := U0
 75 [-]: GETGLOBAL R10 K6       ; R10 := mainTimer
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETGLOBAL R10 K6       ; R10 := mainTimer
 78 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: GETGLOBAL R10 K6       ; R10 := mainTimer
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SETGLOBAL R9 K6        ; mainTimer := R9
 84 [-]: GETUPVAL  R9 U0        ; R9 := U0
 85 [-]: GETGLOBAL R10 K7       ; R10 := preHeatTimer
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: SETGLOBAL R9 K7        ; preHeatTimer := R9
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R9 U0        ; R9 := U0
 90 [-]: GETGLOBAL R10 K7       ; R10 := preHeatTimer
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SETGLOBAL R9 K7        ; preHeatTimer := R9
 93 [-]: LOADK     R9 K3        ; R9 := 1
 94 [-]: LEN       R10 R0       ; R10 := # R0
 95 [-]: LOADK     R11 K3       ; R11 := 1
 96 [-]: FORPREP   R9 317       ; R9 -= R11; PC := 317
 97 [-]: MOVE      R6 R12       ; R6 := R12
 98 [-]: EQ        0 R12 K3     ; if R12 ~= 1 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LEN       R7 R0        ; R7 := # R0
101 [-]: JMP       103          ; PC := 103
102 [-]: SUB       R7 R12 K3    ; R7 := R12 - 1
103 [-]: LEN       R13 R0       ; R13 := # R0
104 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R8 K3        ; R8 := 1
107 [-]: JMP       109          ; PC := 109
108 [-]: ADD       R8 R12 K3    ; R8 := R12 + 1
109 [-]: LOADNIL   R13 R17      ; R13 := R14 := R15 := R16 := R17 := nil
110 [-]: NEWTABLE  R18 0 0      ; R18 := {}
111 [-]: NEWTABLE  R19 0 0      ; R19 := {}
112 [-]: NEWTABLE  R20 0 0      ; R20 := {}
113 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
114 [-]: NEWTABLE  R23 0 0      ; R23 := {}
115 [-]: GETGLOBAL R24 K8       ; R24 := 0x6A235628
116 [-]: GETTABLE  R25 R0 R6    ; R25 := R0[R6]
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: EQ        0 R24 K9     ; if R24 ~= "table" then PC := 157
119 [-]: JMP       157          ; PC := 157
120 [-]: LOADK     R24 K3       ; R24 := 1
121 [-]: GETTABLE  R25 R0 R6    ; R25 := R0[R6]
122 [-]: LEN       R25 R25      ; R25 := # R25
123 [-]: LOADK     R26 K3       ; R26 := 1
124 [-]: FORPREP   R24 143      ; R24 -= R26; PC := 143
125 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
126 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
127 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x9F1DC568"]
128 [-]: GETUPVAL  R30 U1       ; R30 := U1
129 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
130 [-]: SETTABLE  R18 R27 R28  ; R18[R27] := R28
131 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
132 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
133 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x9F1DC568"]
134 [-]: GETUPVAL  R30 U2       ; R30 := U2
135 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
136 [-]: SETTABLE  R19 R27 R28  ; R19[R27] := R28
137 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
138 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
139 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x9F1DC568"]
140 [-]: GETUPVAL  R30 U3       ; R30 := U3
141 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
142 [-]: SETTABLE  R20 R27 R28  ; R20[R27] := R28
143 [-]: FORLOOP   R24 125      ; R24 += R26; if R24 <= R25 then begin PC := 125; R27 := R24 end
144 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
145 [-]: GETTABLE  R28 R28 K3   ; R28 := R28[1]
146 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x9F1DC568"]
147 [-]: GETUPVAL  R30 U4       ; R30 := U4
148 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
149 [-]: MOVE      R16 R28      ; R16 := R28
150 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
151 [-]: GETTABLE  R28 R28 K3   ; R28 := R28[1]
152 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x9F1DC568"]
153 [-]: GETUPVAL  R30 U5       ; R30 := U5
154 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
155 [-]: MOVE      R17 R28      ; R17 := R28
156 [-]: JMP       182          ; PC := 182
157 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
158 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x9F1DC568"]
159 [-]: GETUPVAL  R30 U1       ; R30 := U1
160 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
161 [-]: MOVE      R13 R28      ; R13 := R28
162 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
163 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x9F1DC568"]
164 [-]: GETUPVAL  R30 U2       ; R30 := U2
165 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
166 [-]: MOVE      R14 R28      ; R14 := R28
167 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
168 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x9F1DC568"]
169 [-]: GETUPVAL  R30 U3       ; R30 := U3
170 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
171 [-]: MOVE      R15 R28      ; R15 := R28
172 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
173 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x9F1DC568"]
174 [-]: GETUPVAL  R30 U4       ; R30 := U4
175 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
176 [-]: MOVE      R16 R28      ; R16 := R28
177 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
178 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x9F1DC568"]
179 [-]: GETUPVAL  R30 U5       ; R30 := U5
180 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
181 [-]: MOVE      R17 R28      ; R17 := R28
182 [-]: GETGLOBAL R28 K8       ; R28 := 0x6A235628
183 [-]: GETTABLE  R29 R0 R8    ; R29 := R0[R8]
184 [-]: CALL      R28 2 2      ; R28 := R28(R29)
185 [-]: EQ        0 R28 K9     ; if R28 ~= "table" then PC := 206
186 [-]: JMP       206          ; PC := 206
187 [-]: LOADK     R28 K3       ; R28 := 1
188 [-]: GETTABLE  R29 R0 R8    ; R29 := R0[R8]
189 [-]: LEN       R29 R29      ; R29 := # R29
190 [-]: LOADK     R30 K3       ; R30 := 1
191 [-]: FORPREP   R28 198      ; R28 -= R30; PC := 198
192 [-]: GETTABLE  R32 R0 R8    ; R32 := R0[R8]
193 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
194 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0x9F1DC568"]
195 [-]: GETUPVAL  R34 U3       ; R34 := U3
196 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
197 [-]: SETTABLE  R23 R31 R32  ; R23[R31] := R32
198 [-]: FORLOOP   R28 192      ; R28 += R30; if R28 <= R29 then begin PC := 192; R31 := R28 end
199 [-]: GETTABLE  R32 R0 R8    ; R32 := R0[R8]
200 [-]: GETTABLE  R32 R32 K3   ; R32 := R32[1]
201 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0x9F1DC568"]
202 [-]: GETUPVAL  R34 U5       ; R34 := U5
203 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
204 [-]: MOVE      R22 R32      ; R22 := R32
205 [-]: JMP       216          ; PC := 216
206 [-]: GETTABLE  R32 R0 R8    ; R32 := R0[R8]
207 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0x9F1DC568"]
208 [-]: GETUPVAL  R34 U3       ; R34 := U3
209 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
210 [-]: MOVE      R21 R32      ; R21 := R32
211 [-]: GETTABLE  R32 R0 R8    ; R32 := R0[R8]
212 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0x9F1DC568"]
213 [-]: GETUPVAL  R34 U5       ; R34 := U5
214 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
215 [-]: MOVE      R22 R32      ; R22 := R32
216 [-]: GETGLOBAL R32 K11      ; R32 := 0x201191EA
217 [-]: GETGLOBAL R33 K7       ; R33 := preHeatTimer
218 [-]: CALL      R32 2 1      ; R32(R33)
219 [-]: GETGLOBAL R32 K8       ; R32 := 0x6A235628
220 [-]: GETTABLE  R33 R0 R6    ; R33 := R0[R6]
221 [-]: CALL      R32 2 2      ; R32 := R32(R33)
222 [-]: EQ        0 R32 K9     ; if R32 ~= "table" then PC := 234
223 [-]: JMP       234          ; PC := 234
224 [-]: LOADK     R32 K3       ; R32 := 1
225 [-]: GETTABLE  R33 R0 R6    ; R33 := R0[R6]
226 [-]: LEN       R33 R33      ; R33 := # R33
227 [-]: LOADK     R34 K3       ; R34 := 1
228 [-]: FORPREP   R32 232      ; R32 -= R34; PC := 232
229 [-]: GETTABLE  R36 R20 R35  ; R36 := R20[R35]
230 [-]: SELF      R36 R36 K12  ; R37 := R36; R36 := R36["0x2DB1272F"]
231 [-]: CALL      R36 2 1      ; R36(R37)
232 [-]: FORLOOP   R32 229      ; R32 += R34; if R32 <= R33 then begin PC := 229; R35 := R32 end
233 [-]: JMP       236          ; PC := 236
234 [-]: SELF      R36 R15 K12  ; R37 := R15; R36 := R15["0x2DB1272F"]
235 [-]: CALL      R36 2 1      ; R36(R37)
236 [-]: SELF      R36 R17 K12  ; R37 := R17; R36 := R17["0x2DB1272F"]
237 [-]: CALL      R36 2 1      ; R36(R37)
238 [-]: GETGLOBAL R36 K8       ; R36 := 0x6A235628
239 [-]: GETTABLE  R37 R0 R6    ; R37 := R0[R6]
240 [-]: CALL      R36 2 2      ; R36 := R36(R37)
241 [-]: EQ        0 R36 K9     ; if R36 ~= "table" then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: LOADK     R36 K3       ; R36 := 1
244 [-]: GETTABLE  R37 R0 R6    ; R37 := R0[R6]
245 [-]: LEN       R37 R37      ; R37 := # R37
246 [-]: LOADK     R38 K3       ; R38 := 1
247 [-]: FORPREP   R36 254      ; R36 -= R38; PC := 254
248 [-]: GETTABLE  R40 R18 R39  ; R40 := R18[R39]
249 [-]: SELF      R40 R40 K13  ; R41 := R40; R40 := R40["0xC5E91BA6"]
250 [-]: CALL      R40 2 1      ; R40(R41)
251 [-]: GETTABLE  R40 R19 R39  ; R40 := R19[R39]
252 [-]: SELF      R40 R40 K13  ; R41 := R40; R40 := R40["0xC5E91BA6"]
253 [-]: CALL      R40 2 1      ; R40(R41)
254 [-]: FORLOOP   R36 248      ; R36 += R38; if R36 <= R37 then begin PC := 248; R39 := R36 end
255 [-]: JMP       260          ; PC := 260
256 [-]: SELF      R40 R13 K13  ; R41 := R13; R40 := R13["0xC5E91BA6"]
257 [-]: CALL      R40 2 1      ; R40(R41)
258 [-]: SELF      R40 R14 K13  ; R41 := R14; R40 := R14["0xC5E91BA6"]
259 [-]: CALL      R40 2 1      ; R40(R41)
260 [-]: SELF      R40 R16 K13  ; R41 := R16; R40 := R16["0xC5E91BA6"]
261 [-]: CALL      R40 2 1      ; R40(R41)
262 [-]: GETGLOBAL R40 K11      ; R40 := 0x201191EA
263 [-]: GETGLOBAL R41 K6       ; R41 := mainTimer
264 [-]: GETGLOBAL R42 K6       ; R42 := mainTimer
265 [-]: GETGLOBAL R43 K14      ; R43 := preheatDelayMultiplier
266 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
267 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
268 [-]: CALL      R40 2 1      ; R40(R41)
269 [-]: GETGLOBAL R40 K8       ; R40 := 0x6A235628
270 [-]: GETTABLE  R41 R0 R8    ; R41 := R0[R8]
271 [-]: CALL      R40 2 2      ; R40 := R40(R41)
272 [-]: EQ        0 R40 K9     ; if R40 ~= "table" then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: LOADK     R40 K3       ; R40 := 1
275 [-]: GETTABLE  R41 R0 R8    ; R41 := R0[R8]
276 [-]: LEN       R41 R41      ; R41 := # R41
277 [-]: LOADK     R42 K3       ; R42 := 1
278 [-]: FORPREP   R40 282      ; R40 -= R42; PC := 282
279 [-]: GETTABLE  R44 R23 R43  ; R44 := R23[R43]
280 [-]: SELF      R44 R44 K13  ; R45 := R44; R44 := R44["0xC5E91BA6"]
281 [-]: CALL      R44 2 1      ; R44(R45)
282 [-]: FORLOOP   R40 279      ; R40 += R42; if R40 <= R41 then begin PC := 279; R43 := R40 end
283 [-]: JMP       286          ; PC := 286
284 [-]: SELF      R44 R21 K13  ; R45 := R21; R44 := R21["0xC5E91BA6"]
285 [-]: CALL      R44 2 1      ; R44(R45)
286 [-]: SELF      R44 R22 K13  ; R45 := R22; R44 := R22["0xC5E91BA6"]
287 [-]: CALL      R44 2 1      ; R44(R45)
288 [-]: GETGLOBAL R44 K11      ; R44 := 0x201191EA
289 [-]: GETGLOBAL R45 K6       ; R45 := mainTimer
290 [-]: GETGLOBAL R46 K14      ; R46 := preheatDelayMultiplier
291 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
292 [-]: CALL      R44 2 1      ; R44(R45)
293 [-]: GETGLOBAL R44 K8       ; R44 := 0x6A235628
294 [-]: GETTABLE  R45 R0 R6    ; R45 := R0[R6]
295 [-]: CALL      R44 2 2      ; R44 := R44(R45)
296 [-]: EQ        0 R44 K9     ; if R44 ~= "table" then PC := 311
297 [-]: JMP       311          ; PC := 311
298 [-]: LOADK     R44 K3       ; R44 := 1
299 [-]: GETTABLE  R45 R0 R6    ; R45 := R0[R6]
300 [-]: LEN       R45 R45      ; R45 := # R45
301 [-]: LOADK     R46 K3       ; R46 := 1
302 [-]: FORPREP   R44 309      ; R44 -= R46; PC := 309
303 [-]: GETTABLE  R48 R18 R47  ; R48 := R18[R47]
304 [-]: SELF      R48 R48 K12  ; R49 := R48; R48 := R48["0x2DB1272F"]
305 [-]: CALL      R48 2 1      ; R48(R49)
306 [-]: GETTABLE  R48 R19 R47  ; R48 := R19[R47]
307 [-]: SELF      R48 R48 K12  ; R49 := R48; R48 := R48["0x2DB1272F"]
308 [-]: CALL      R48 2 1      ; R48(R49)
309 [-]: FORLOOP   R44 303      ; R44 += R46; if R44 <= R45 then begin PC := 303; R47 := R44 end
310 [-]: JMP       315          ; PC := 315
311 [-]: SELF      R48 R13 K12  ; R49 := R13; R48 := R13["0x2DB1272F"]
312 [-]: CALL      R48 2 1      ; R48(R49)
313 [-]: SELF      R48 R14 K12  ; R49 := R14; R48 := R14["0x2DB1272F"]
314 [-]: CALL      R48 2 1      ; R48(R49)
315 [-]: SELF      R48 R16 K12  ; R49 := R16; R48 := R16["0x2DB1272F"]
316 [-]: CALL      R48 2 1      ; R48(R49)
317 [-]: FORLOOP   R9 97        ; R9 += R11; if R9 <= R10 then begin PC := 97; R12 := R9 end
318 [-]: JMP       93           ; PC := 93
319 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3A92760C
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K2        ; R2 := ship
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := isHorizontalShip
 10 [-]: TEST      R1 0         ; if not R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K2        ; R1 := ship
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9F1DC568"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K2        ; R1 := ship
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9F1DC568"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: GETGLOBAL R1 K5        ; R1 := Effects
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xBEE85E06"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: GETGLOBAL R3 K7        ; R3 := gParticleSysType
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 29 [-]: LOADK     R2 K9        ; R2 := 1
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K2        ; R1 := ship
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x7EB26CD0"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 37 [-]: LOADK     R2 K9        ; R2 := 1
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: GETGLOBAL R1 K5        ; R1 := Effects
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x43FCDA8"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: GETGLOBAL R3 K7        ; R3 := gParticleSysType
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := fallingObjects
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LE        0 R0 K1      ; if R0 > 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: GETGLOBAL R1 K0        ; R1 := fallingObjects
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 11 [-]: GETGLOBAL R4 K0        ; R4 := fallingObjects
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x895CBBD1"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K0        ; R4 := fallingObjects
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x99BB40E1"]
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x7C282057
 19 [-]: LOADK     R7 K6        ; R7 := "/EE/Types/Physics/DynamicHeavy"
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 23 [-]: GETGLOBAL R5 K8        ; R5 := fallingObjectsDelay
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 


