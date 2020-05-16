code size: 33
code size: 10
code size: 3
code size: 20
code size: 48
code size: 64
code size: 90
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\GlassFrameQuestMissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/GlassQuest/M3ObjTextScanShard"
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R8 K5        ; GlassM3AudioBurst := R8
 25 [-]: SETGLOBAL R8 K6        ; 0x9E35A94D := R8
 26 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R8 K7        ; GlassM3ScanShard := R8
 32 [-]: SETGLOBAL R8 K8        ; 0x1BDF50C5 := R8
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
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
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x58347F07"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := scannerType
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD69A3D49"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1AAE1D8D"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LotusInventoryController_SS_ALREADYSCANNED"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R2 K8        ; R2 := gFlashMgr
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1089D053"]
 24 [-]: LOADK     R4 K10       ; R4 := "LotusGameRules.MissionDebug"
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x8D5886B7"]
 29 [-]: LOADK     R4 K12       ; R4 := "Hide"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x68E6B389"]
 34 [-]: GETGLOBAL R3 K14       ; R3 := scannerType
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: EQ        0 R2 K15     ; if R2 ~= 0 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 41 [-]: LOADK     R3 K15       ; R3 := 0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       5            ; PC := 5
 44 [-]: GETGLOBAL R2 K17       ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x13866EEC"]
 46 [-]: LOADK     R3 K19       ; R3 := "QuestObjective"
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x8E29AA06"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := soundWaveSound
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA933C036"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["postProcess"]
 16 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["viewShake"]
 17 [-]: SETTABLE  R2 K8 K9     ; R2["mShakeAmbient"] := 1.2000000476837
 18 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xAB436EF2"]
 19 [-]: GETGLOBAL R4 K11       ; R4 := soundWaveEffect
 20 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x25992394"]
 23 [-]: GETGLOBAL R4 K4        ; R4 := soundWaveSound
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["viewShake"]
 27 [-]: SETTABLE  R2 K8 K14    ; R2["mShakeAmbient"] := 0
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xD69A3D49"]
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K16       ; R2 := objectiveMarker
 33 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 36 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x90391273"]
 37 [-]: GETGLOBAL R4 K19       ; R4 := 0xEC274B1A
 38 [-]: LOADK     R5 K20       ; R5 := "ObjectiveDoorHint"
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 41 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0x8D5886B7"]
 42 [-]: LOADK     R5 K22       ; R5 := "Unlock"
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xFB594D4A"]
 46 [-]: GETGLOBAL R4 K24       ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["MissionTransmissionSet"]
 48 [-]: GETGLOBAL R5 K19       ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K26       ; R6 := "SoundBurst"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LOADK     R6 K14       ; R6 := 0
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x8E29AA06"]
 55 [-]: CALL      R3 1 1       ; R3()
 56 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 57 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xD1CEF990"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x20092973"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0x1AA7AB7C"]
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE3C15456"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFB594D4A"]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K5        ; R3 := "FightComplete"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K6        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x8E29AA06"]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x90391273"]
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K10       ; R3 := "BossDoorHint"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x8D5886B7"]
 23 [-]: LOADK     R3 K12       ; R3 := "Unlock"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA76F0612"]
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K14       ; R4 := "GlassShardSpawn"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xA61B338D"]
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 34 [-]: LOADK     R4 K16       ; R4 := "Boss"
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x6DA72501"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0xF23A7849"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 43 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 44 [-]: GETGLOBAL R7 K20       ; R7 := glassLoreItemType
 45 [-]: GETGLOBAL R8 K21       ; R8 := 0x221C9700
 46 [-]: LOADK     R9 K6        ; R9 := 0
 47 [-]: LOADK     R10 K22      ; R10 := 0.5
 48 [-]: LOADK     R11 K6       ; R11 := 0
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 53 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 54 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 55 [-]: GETGLOBAL R8 K23       ; R8 := objectiveMarkerType
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xFB594D4A"]
 64 [-]: GETGLOBAL R8 K2        ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["MissionTransmissionSet"]
 66 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 67 [-]: LOADK     R10 K24      ; R10 := "ScannedShard"
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: LOADK     R10 K6       ; R10 := 0
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0xD4C2743F"]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: SELF      R7 R5 K25    ; R8 := R5; R7 := R5["0xD4C2743F"]
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 76 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x90391273"]
 77 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 78 [-]: LOADK     R10 K26      ; R10 := "GlassQuestScanComplete"
 79 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 80 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 81 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x8D5886B7"]
 82 [-]: LOADK     R10 K27      ; R10 := "TriggerPort"
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0x8E8DB6AE"]
 86 [-]: CALL      R8 1 1       ; R8()
 87 [-]: GETUPVAL  R8 U2        ; R8 := U2
 88 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xA84D25F1"]
 89 [-]: CALL      R8 1 1       ; R8()
 90 [-]: RETURN    R0 1         ; return 


