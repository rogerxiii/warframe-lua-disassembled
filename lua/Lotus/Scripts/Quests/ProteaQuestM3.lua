code size: 49
code size: 23
code size: 53
code size: 97
code size: 583
code size: 22
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\ProteaQuestM3.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Quests.ProteaQuestLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "ShrineMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Powersuits/Odalisk/OdaliskBaseSuit"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R10       ; R7 := R8 := R9 := R10 := nil
 23 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R12 K10      ; BlockRewindAbility := R12
 28 [-]: SETGLOBAL R12 K11      ; 0x82955D83 := R12
 29 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 30 [-]: SETGLOBAL R12 K12      ; PlayTransmissionOnParvosDeco := R12
 31 [-]: SETGLOBAL R12 K13      ; 0x168E3397 := R12
 32 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: SETGLOBAL R12 K14      ; OnLevelLoaded := R12
 45 [-]: SETGLOBAL R12 K15      ; 0x58403BFF := R12
 46 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 47 [-]: SETGLOBAL R12 K16      ; PlaySoundFromTransmissionAndTriggerTransition := R12
 48 [-]: SETGLOBAL R12 K17      ; 0xA7D980C8 := R12
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x896389C9"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 20 [-]: LOADK     R1 K5        ; R1 := 0
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Purgatory"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 53
  6 [-]: JMP       53           ; PC := 53
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 49
 14 [-]: JMP       49           ; PC := 49
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x65109607"]
 30 [-]: LOADK     R5 K9        ; R5 := 3
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xEA55C538"]
 35 [-]: LOADK     R5 K9        ; R5 := 3
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xE7AE25B5"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xADAA022C"]
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K14       ; R5 := 0.10000000149012
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       1            ; PC := 1
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Purgatory"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB8637349"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["goalTag"]
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K9        ; R3 := "ProteaQuestM3"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K10       ; R3 := "ProteaQuestFinalMission"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K11       ; R2 := 0x2C00D429
 27 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Types/Game/Transmissions/ParvosGranumTransmission"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x2C00D429
 30 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Types/Game/Transmissions/ParvosGranumOverlayTransmission"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 97
 36 [-]: JMP       97           ; PC := 97
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 38 [-]: LOADK     R5 K4        ; R5 := 0
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K1        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["TransmissionSoundInstance"]
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 48 [-]: LOADK     R6 K4        ; R6 := 0
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETGLOBAL R5 K1        ; R5 := _T
 51 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["TransmissionSoundInstance"]
 52 [-]: JMP       42           ; PC := 42
 53 [-]: LOADNIL   R5 R5        ; R5 := nil
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 55 [-]: GETGLOBAL R7 K1        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["curTransmission"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R6 K1        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["curTransmission"]
 62 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8B598ED4"]
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: TEST      R6 1         ; if R6 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R6 K1        ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["curTransmission"]
 69 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8B598ED4"]
 70 [-]: MOVE      R8 R3        ; R8 := R3
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x7BC634B1"]
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K1        ; R6 := _T
 78 [-]: GETTABLE  R5 R6 K15    ; R5 := R6["curTransmission"]
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 85 [-]: LOADK     R7 K4        ; R7 := 0
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: JMP       79           ; PC := 79
 88 [-]: GETGLOBAL R6 K1        ; R6 := _T
 89 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["curTransmission"]
 90 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 32
 91 [-]: JMP       32           ; PC := 32
 92 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 93 [-]: LOADK     R7 K4        ; R7 := 0
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: JMP       88           ; PC := 88
 96 [-]: JMP       32           ; PC := 32
 97 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

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
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x33115AC7"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K9        ; R1 := _T
 25 [-]: SETTABLE  R1 K10 K11   ; R1["ProteaQuestReady"] := "0x0"
 26 [-]: GETGLOBAL R1 K9        ; R1 := _T
 27 [-]: SETTABLE  R1 K12 K13   ; R1["PurgatoryFixedSpawn"] := "0x1"
 28 [-]: GETGLOBAL R1 K9        ; R1 := _T
 29 [-]: SETTABLE  R1 K14 K13   ; R1["ProteaQuestLowerSpawns"] := "0x1"
 30 [-]: GETGLOBAL R1 K9        ; R1 := _T
 31 [-]: SETTABLE  R1 K15 K11   ; R1["QuestPurgatoryComplete"] := "0x0"
 32 [-]: GETGLOBAL R1 K9        ; R1 := _T
 33 [-]: SETTABLE  R1 K16 K11   ; R1["ProteaQuestRewind"] := "0x0"
 34 [-]: GETGLOBAL R1 K9        ; R1 := _T
 35 [-]: SETTABLE  R1 K17 K11   ; R1["M3ExitPurgatory"] := "0x0"
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETGLOBAL R1 K18       ; R1 := gRegion
 39 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xD1CEF990"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x20092973"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x5255CB17"]
 48 [-]: GETGLOBAL R2 K22       ; R2 := transmissionSet
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xC6A7DDF2"]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K18       ; R1 := gRegion
 55 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xA76F0612"]
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: GETUPVAL  R2 U6        ; R2 := U6
 59 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xA61B338D"]
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 61 [-]: LOADK     R4 K26       ; R4 := "Dead-End"
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
 66 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x90391273"]
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 68 [-]: LOADK     R6 K28       ; R6 := "ProteaQuestCoinBossSpawn"
 69 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 70 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 71 [-]: GETGLOBAL R4 K18       ; R4 := gRegion
 72 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x90391273"]
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 74 [-]: LOADK     R7 K29       ; R7 := "PurgatoryForceWalkOn"
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 77 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
 78 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x90391273"]
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 80 [-]: LOADK     R8 K30       ; R8 := "PurgatoryForceWalkOff"
 81 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 82 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 83 [-]: NEWTABLE  R6 0 11      ; R6 := {}
 84 [-]: GETGLOBAL R7 K32       ; R7 := proteaNoTokenDropTable
 85 [-]: SETTABLE  R6 K31 R7    ; R6["dropTableOverride"] := R7
 86 [-]: GETGLOBAL R7 K33       ; R7 := objectiveMarkerType
 87 [-]: SETTABLE  R6 K33 R7    ; R6["objectiveMarkerType"] := R7
 88 [-]: GETGLOBAL R7 K34       ; R7 := killAreaMarkerType
 89 [-]: SETTABLE  R6 K34 R7    ; R6["killAreaMarkerType"] := R7
 90 [-]: GETGLOBAL R7 K35       ; R7 := greedTokenPickupType
 91 [-]: SETTABLE  R6 K35 R7    ; R6["greedTokenPickupType"] := R7
 92 [-]: SETTABLE  R6 K36 R2    ; R6["shrineObjMarker"] := R2
 93 [-]: GETGLOBAL R7 K37       ; R7 := bossAgentType
 94 [-]: SETTABLE  R6 K37 R7    ; R6["bossAgentType"] := R7
 95 [-]: GETGLOBAL R7 K38       ; R7 := bossMarkerType
 96 [-]: SETTABLE  R6 K38 R7    ; R6["bossMarkerType"] := R7
 97 [-]: GETGLOBAL R7 K39       ; R7 := bossDropTable
 98 [-]: SETTABLE  R6 K39 R7    ; R6["bossDropTable"] := R7
 99 [-]: SETTABLE  R6 K40 R3    ; R6["bossSpawn"] := R3
100 [-]: SETTABLE  R6 K41 K13   ; R6["isQuestM3"] := "0x1"
101 [-]: GETGLOBAL R7 K43       ; R7 := treasurerSpawnFx
102 [-]: SETTABLE  R6 K42 R7    ; R6["spawnFxType"] := R7
103 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
104 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x90391273"]
105 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
106 [-]: LOADK     R10 K44      ; R10 := "ProteaM3ScreenRoom"
107 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
108 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
109 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
110 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0xBDD34CC6"]
111 [-]: GETGLOBAL R10 K33      ; R10 := objectiveMarkerType
112 [-]: SELF      R11 R7 K46   ; R12 := R7; R11 := R7["0x6DA72501"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETGLOBAL R12 K47      ; R12 := ZERO_ROTATION
115 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
116 [-]: MOVE      R8 R7        ; R8 := R7
117 [-]: GETUPVAL  R8 U2        ; R8 := U2
118 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0xC9FD3D56"]
119 [-]: MOVE      R10 R7       ; R10 := R7
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
122 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x90391273"]
123 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
124 [-]: LOADK     R11 K49      ; R11 := "ProteaQuestM3PurgatorySetup"
125 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
126 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
127 [-]: SELF      R9 R8 K50    ; R10 := R8; R9 := R8["0x8D5886B7"]
128 [-]: LOADK     R11 K51      ; R11 := "TriggerPort"
129 [-]: CALL      R9 3 1       ; R9(R10,R11)
130 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
131 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xA76F0612"]
132 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
133 [-]: LOADK     R12 K52      ; R12 := "ProteaQuestM3Setup"
134 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
135 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
136 [-]: GETGLOBAL R10 K53      ; R10 := 0x63B09107
137 [-]: MOVE      R11 R9       ; R11 := R9
138 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R15 R14 K50  ; R16 := R14; R15 := R14["0x8D5886B7"]
141 [-]: LOADK     R17 K51      ; R17 := "TriggerPort"
142 [-]: CALL      R15 3 1      ; R15(R16,R17)
143 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 140; R12 := R13 end
144 [-]: JMP       140          ; PC := 140
145 [-]: GETUPVAL  R15 U8       ; R15 := U8
146 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["0xD69A3D49"]
147 [-]: LOADK     R16 K55      ; R16 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM3SearchArea"
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: GETUPVAL  R15 U4       ; R15 := U4
150 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["0xFB594D4A"]
151 [-]: GETGLOBAL R16 K9       ; R16 := _T
152 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["MissionTransmissionSet"]
153 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
154 [-]: LOADK     R18 K58      ; R18 := "MissionIntro"
155 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
156 [-]: CALL      R15 0 1      ; R15(R16,...)
157 [-]: GETGLOBAL R15 K7       ; R15 := 0x201191EA
158 [-]: LOADK     R16 K59      ; R16 := 3
159 [-]: CALL      R15 2 1      ; R15(R16)
160 [-]: GETUPVAL  R15 U2       ; R15 := U2
161 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0xF96BA338"]
162 [-]: MOVE      R17 R0       ; R17 := R0
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: SELF      R15 R7 K61   ; R16 := R7; R15 := R7["0x72E5DB62"]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15["0x828F05DE"]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: GETUPVAL  R16 U0       ; R16 := U0
169 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["0xBE907508"]
170 [-]: MOVE      R17 R15      ; R17 := R15
171 [-]: CALL      R16 2 1      ; R16(R17)
172 [-]: GETUPVAL  R16 U7       ; R16 := U7
173 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16["0xD4C2743F"]
174 [-]: CALL      R16 2 1      ; R16(R17)
175 [-]: GETUPVAL  R16 U8       ; R16 := U8
176 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["0xE3C15456"]
177 [-]: CALL      R16 1 1      ; R16()
178 [-]: GETUPVAL  R16 U4       ; R16 := U4
179 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["0xE84230DC"]
180 [-]: GETGLOBAL R17 K9       ; R17 := _T
181 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["MissionTransmissionSet"]
182 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
183 [-]: LOADK     R19 K67      ; R19 := "M3NefOnScreensA"
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: GETGLOBAL R19 K68      ; R19 := screenTransmissionOpenSound
186 [-]: GETGLOBAL R20 K69      ; R20 := screenTransmissionOpenDelay
187 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
188 [-]: GETUPVAL  R16 U4       ; R16 := U4
189 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["0x234CBF3B"]
190 [-]: CALL      R16 1 1      ; R16()
191 [-]: GETGLOBAL R16 K7       ; R16 := 0x201191EA
192 [-]: LOADK     R17 K6       ; R17 := 1
193 [-]: CALL      R16 2 1      ; R16(R17)
194 [-]: GETUPVAL  R16 U2       ; R16 := U2
195 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0xF96BA338"]
196 [-]: MOVE      R18 R1       ; R18 := R1
197 [-]: CALL      R16 3 1      ; R16(R17,R18)
198 [-]: GETUPVAL  R16 U4       ; R16 := U4
199 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["0xFB594D4A"]
200 [-]: GETGLOBAL R17 K9       ; R17 := _T
201 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["MissionTransmissionSet"]
202 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
203 [-]: LOADK     R19 K71      ; R19 := "InterceptTreasurer"
204 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
205 [-]: CALL      R16 0 1      ; R16(R17,...)
206 [-]: GETUPVAL  R16 U4       ; R16 := U4
207 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["0xE12A8682"]
208 [-]: CALL      R16 1 1      ; R16()
209 [-]: GETUPVAL  R16 U0       ; R16 := U0
210 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["0xFC960359"]
211 [-]: MOVE      R17 R6       ; R17 := R6
212 [-]: CALL      R16 2 1      ; R16(R17)
213 [-]: GETUPVAL  R16 U4       ; R16 := U4
214 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["0xE84230DC"]
215 [-]: GETGLOBAL R17 K9       ; R17 := _T
216 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["MissionTransmissionSet"]
217 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
218 [-]: LOADK     R19 K74      ; R19 := "KilledTreasurer"
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: GETGLOBAL R19 K68      ; R19 := screenTransmissionOpenSound
221 [-]: GETGLOBAL R20 K69      ; R20 := screenTransmissionOpenDelay
222 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
223 [-]: GETGLOBAL R16 K18      ; R16 := gRegion
224 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x90391273"]
225 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
226 [-]: LOADK     R19 K75      ; R19 := "ProteaM3PurgatoryTrigger"
227 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
228 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
229 [-]: SELF      R17 R16 K76  ; R18 := R16; R17 := R16["0xC5E91BA6"]
230 [-]: CALL      R17 2 1      ; R17(R18)
231 [-]: GETUPVAL  R17 U2       ; R17 := U2
232 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0xC9FD3D56"]
233 [-]: MOVE      R19 R16      ; R19 := R16
234 [-]: CALL      R17 3 1      ; R17(R18,R19)
235 [-]: GETUPVAL  R17 U0       ; R17 := U0
236 [-]: GETTABLE  R17 R17 K77  ; R17 := R17["0x826F8257"]
237 [-]: MOVE      R18 R6       ; R18 := R6
238 [-]: CALL      R17 2 1      ; R17(R18)
239 [-]: GETGLOBAL R17 K18      ; R17 := gRegion
240 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x90391273"]
241 [-]: GETGLOBAL R19 K0       ; R19 := 0xEC274B1A
242 [-]: LOADK     R20 K78      ; R20 := "CancelRewind"
243 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
244 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
245 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
246 [-]: MOVE      R19 R17      ; R19 := R17
247 [-]: CALL      R18 2 2      ; R18 := R18(R19)
248 [-]: TEST      R18 1        ; if R18 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x8D5886B7"]
251 [-]: LOADK     R20 K79      ; R20 := "Execute"
252 [-]: CALL      R18 3 1      ; R18(R19,R20)
253 [-]: GETGLOBAL R18 K18      ; R18 := gRegion
254 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x90391273"]
255 [-]: GETGLOBAL R20 K0       ; R20 := 0xEC274B1A
256 [-]: LOADK     R21 K80      ; R21 := "ParvosBlockingVol"
257 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
258 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
259 [-]: GETGLOBAL R19 K18      ; R19 := gRegion
260 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x90391273"]
261 [-]: GETGLOBAL R21 K0       ; R21 := 0xEC274B1A
262 [-]: LOADK     R22 K81      ; R22 := "ProteaBlockingVol"
263 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
264 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
265 [-]: GETGLOBAL R20 K18      ; R20 := gRegion
266 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x90391273"]
267 [-]: GETGLOBAL R22 K0       ; R22 := 0xEC274B1A
268 [-]: LOADK     R23 K82      ; R23 := "ParvosIdleDeco"
269 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
270 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
271 [-]: GETGLOBAL R21 K18      ; R21 := gRegion
272 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0x90391273"]
273 [-]: GETGLOBAL R23 K0       ; R23 := 0xEC274B1A
274 [-]: LOADK     R24 K83      ; R24 := "ProteaIdleDeco"
275 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
276 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
277 [-]: GETGLOBAL R22 K18      ; R22 := gRegion
278 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0x90391273"]
279 [-]: GETGLOBAL R24 K0       ; R24 := 0xEC274B1A
280 [-]: LOADK     R25 K84      ; R25 := "proteaAmbFxEnable"
281 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
282 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
283 [-]: SELF      R23 R20 K85  ; R24 := R20; R23 := R20["0x7DBDDA0B"]
284 [-]: MOVE      R25 R1       ; R25 := R1
285 [-]: MOVE      R26 R1       ; R26 := R1
286 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
287 [-]: SELF      R23 R18 K50  ; R24 := R18; R23 := R18["0x8D5886B7"]
288 [-]: LOADK     R25 K86      ; R25 := "Enable"
289 [-]: CALL      R23 3 1      ; R23(R24,R25)
290 [-]: SELF      R23 R21 K85  ; R24 := R21; R23 := R21["0x7DBDDA0B"]
291 [-]: MOVE      R25 R1       ; R25 := R1
292 [-]: MOVE      R26 R1       ; R26 := R1
293 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
294 [-]: SELF      R23 R19 K50  ; R24 := R19; R23 := R19["0x8D5886B7"]
295 [-]: LOADK     R25 K86      ; R25 := "Enable"
296 [-]: CALL      R23 3 1      ; R23(R24,R25)
297 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
298 [-]: MOVE      R24 R22      ; R24 := R22
299 [-]: CALL      R23 2 2      ; R23 := R23(R24)
300 [-]: TEST      R23 1        ; if R23 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: SELF      R23 R22 K50  ; R24 := R22; R23 := R22["0x8D5886B7"]
303 [-]: LOADK     R25 K51      ; R25 := "TriggerPort"
304 [-]: CALL      R23 3 1      ; R23(R24,R25)
305 [-]: GETUPVAL  R23 U2       ; R23 := U2
306 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23["0xF96BA338"]
307 [-]: MOVE      R25 R0       ; R25 := R0
308 [-]: CALL      R23 3 1      ; R23(R24,R25)
309 [-]: GETUPVAL  R23 U2       ; R23 := U2
310 [-]: SELF      R23 R23 K87  ; R24 := R23; R23 := R23["0x1AA7AB7C"]
311 [-]: MOVE      R25 R0       ; R25 := R0
312 [-]: CALL      R23 3 1      ; R23(R24,R25)
313 [-]: SELF      R23 R4 K50   ; R24 := R4; R23 := R4["0x8D5886B7"]
314 [-]: LOADK     R25 K88      ; R25 := "Activate"
315 [-]: CALL      R23 3 1      ; R23(R24,R25)
316 [-]: GETGLOBAL R23 K18      ; R23 := gRegion
317 [-]: SELF      R23 R23 K89  ; R24 := R23; R23 := R23["0x3E2F6BF"]
318 [-]: CALL      R23 2 2      ; R23 := R23(R24)
319 [-]: MOVE      R23 R9       ; R23 := R9
320 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
321 [-]: GETUPVAL  R24 U9       ; R24 := U9
322 [-]: CALL      R23 2 2      ; R23 := R23(R24)
323 [-]: TEST      R23 1        ; if R23 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETUPVAL  R23 U9       ; R23 := U9
326 [-]: SELF      R23 R23 K90  ; R24 := R23; R23 := R23["0x4352FDF7"]
327 [-]: GETGLOBAL R25 K91      ; R25 := purgWalkInputFilter
328 [-]: CALL      R23 3 1      ; R23(R24,R25)
329 [-]: GETUPVAL  R23 U8       ; R23 := U8
330 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["0xE3C15456"]
331 [-]: CALL      R23 1 1      ; R23()
332 [-]: GETGLOBAL R23 K7       ; R23 := 0x201191EA
333 [-]: LOADK     R24 K92      ; R24 := 5
334 [-]: CALL      R23 2 1      ; R23(R24)
335 [-]: GETUPVAL  R23 U4       ; R23 := U4
336 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["0xFB594D4A"]
337 [-]: GETGLOBAL R24 K9       ; R24 := _T
338 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["MissionTransmissionSet"]
339 [-]: GETGLOBAL R25 K0       ; R25 := 0xEC274B1A
340 [-]: LOADK     R26 K93      ; R26 := "ParvosIntro"
341 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
342 [-]: CALL      R23 0 1      ; R23(R24,...)
343 [-]: GETUPVAL  R23 U4       ; R23 := U4
344 [-]: GETTABLE  R23 R23 K72  ; R23 := R23["0xE12A8682"]
345 [-]: CALL      R23 1 1      ; R23()
346 [-]: GETGLOBAL R23 K18      ; R23 := gRegion
347 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0xBDD34CC6"]
348 [-]: GETGLOBAL R25 K33      ; R25 := objectiveMarkerType
349 [-]: SELF      R26 R16 K46  ; R27 := R16; R26 := R16["0x6DA72501"]
350 [-]: CALL      R26 2 2      ; R26 := R26(R27)
351 [-]: GETGLOBAL R27 K47      ; R27 := ZERO_ROTATION
352 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
353 [-]: MOVE      R23 R7       ; R23 := R7
354 [-]: SELF      R23 R4 K50   ; R24 := R4; R23 := R4["0x8D5886B7"]
355 [-]: LOADK     R25 K94      ; R25 := "Deactivate"
356 [-]: CALL      R23 3 1      ; R23(R24,R25)
357 [-]: SELF      R23 R5 K50   ; R24 := R5; R23 := R5["0x8D5886B7"]
358 [-]: LOADK     R25 K88      ; R25 := "Activate"
359 [-]: CALL      R23 3 1      ; R23(R24,R25)
360 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
361 [-]: GETUPVAL  R24 U9       ; R24 := U9
362 [-]: CALL      R23 2 2      ; R23 := R23(R24)
363 [-]: TEST      R23 1        ; if R23 then PC := 369
364 [-]: JMP       369          ; PC := 369
365 [-]: GETUPVAL  R23 U9       ; R23 := U9
366 [-]: SELF      R23 R23 K95  ; R24 := R23; R23 := R23["0x4B6C4D3A"]
367 [-]: GETGLOBAL R25 K91      ; R25 := purgWalkInputFilter
368 [-]: CALL      R23 3 1      ; R23(R24,R25)
369 [-]: GETUPVAL  R23 U0       ; R23 := U0
370 [-]: GETTABLE  R23 R23 K96  ; R23 := R23["0x7B23E69D"]
371 [-]: MOVE      R24 R16      ; R24 := R16
372 [-]: CALL      R23 2 1      ; R23(R24)
373 [-]: GETUPVAL  R23 U7       ; R23 := U7
374 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23["0xD4C2743F"]
375 [-]: CALL      R23 2 1      ; R23(R24)
376 [-]: GETGLOBAL R23 K18      ; R23 := gRegion
377 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x90391273"]
378 [-]: GETGLOBAL R25 K0       ; R25 := 0xEC274B1A
379 [-]: LOADK     R26 K97      ; R26 := "ProteaQuestM3RevealCin"
380 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
381 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
382 [-]: SELF      R24 R20 K85  ; R25 := R20; R24 := R20["0x7DBDDA0B"]
383 [-]: MOVE      R26 R0       ; R26 := R0
384 [-]: MOVE      R27 R1       ; R27 := R1
385 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
386 [-]: SELF      R24 R21 K85  ; R25 := R21; R24 := R21["0x7DBDDA0B"]
387 [-]: MOVE      R26 R0       ; R26 := R0
388 [-]: MOVE      R27 R1       ; R27 := R1
389 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
390 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23["0x8D5886B7"]
391 [-]: LOADK     R26 K98      ; R26 := "StartPlaying"
392 [-]: CALL      R24 3 1      ; R24(R25,R26)
393 [-]: SELF      R24 R23 K99  ; R25 := R23; R24 := R23["0x55C40852"]
394 [-]: CALL      R24 2 2      ; R24 := R24(R25)
395 [-]: TEST      R24 0        ; if not R24 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: GETGLOBAL R24 K7       ; R24 := 0x201191EA
398 [-]: LOADK     R25 K5       ; R25 := 0
399 [-]: CALL      R24 2 1      ; R24(R25)
400 [-]: JMP       393          ; PC := 393
401 [-]: SELF      R24 R20 K85  ; R25 := R20; R24 := R20["0x7DBDDA0B"]
402 [-]: MOVE      R26 R1       ; R26 := R1
403 [-]: MOVE      R27 R1       ; R27 := R1
404 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
405 [-]: SELF      R24 R21 K85  ; R25 := R21; R24 := R21["0x7DBDDA0B"]
406 [-]: MOVE      R26 R1       ; R26 := R1
407 [-]: MOVE      R27 R1       ; R27 := R1
408 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
409 [-]: GETUPVAL  R24 U4       ; R24 := U4
410 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xFB594D4A"]
411 [-]: GETGLOBAL R25 K9       ; R25 := _T
412 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["MissionTransmissionSet"]
413 [-]: GETGLOBAL R26 K0       ; R26 := 0xEC274B1A
414 [-]: LOADK     R27 K100     ; R27 := "CinEnded"
415 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
416 [-]: CALL      R24 0 1      ; R24(R25,...)
417 [-]: GETUPVAL  R24 U4       ; R24 := U4
418 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["0xE12A8682"]
419 [-]: CALL      R24 1 1      ; R24()
420 [-]: GETGLOBAL R24 K9       ; R24 := _T
421 [-]: SETTABLE  R24 K10 K13  ; R24["ProteaQuestReady"] := "0x1"
422 [-]: GETUPVAL  R24 U4       ; R24 := U4
423 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xFB594D4A"]
424 [-]: GETGLOBAL R25 K9       ; R25 := _T
425 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["MissionTransmissionSet"]
426 [-]: GETGLOBAL R26 K0       ; R26 := 0xEC274B1A
427 [-]: LOADK     R27 K101     ; R27 := "ErrantsSpawn"
428 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
429 [-]: CALL      R24 0 1      ; R24(R25,...)
430 [-]: GETUPVAL  R24 U4       ; R24 := U4
431 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["0xE12A8682"]
432 [-]: CALL      R24 1 1      ; R24()
433 [-]: GETUPVAL  R24 U4       ; R24 := U4
434 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xFB594D4A"]
435 [-]: GETGLOBAL R25 K9       ; R25 := _T
436 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["MissionTransmissionSet"]
437 [-]: GETGLOBAL R26 K0       ; R26 := 0xEC274B1A
438 [-]: LOADK     R27 K102     ; R27 := "ErrantsAttack"
439 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
440 [-]: CALL      R24 0 1      ; R24(R25,...)
441 [-]: GETGLOBAL R24 K9       ; R24 := _T
442 [-]: SETTABLE  R24 K14 K13  ; R24["ProteaQuestLowerSpawns"] := "0x1"
443 [-]: GETUPVAL  R24 U4       ; R24 := U4
444 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["0xE12A8682"]
445 [-]: CALL      R24 1 1      ; R24()
446 [-]: GETGLOBAL R24 K9       ; R24 := _T
447 [-]: SETTABLE  R24 K14 K13  ; R24["ProteaQuestLowerSpawns"] := "0x1"
448 [-]: GETGLOBAL R24 K9       ; R24 := _T
449 [-]: SETTABLE  R24 K17 K13  ; R24["M3ExitPurgatory"] := "0x1"
450 [-]: GETUPVAL  R24 U4       ; R24 := U4
451 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xFB594D4A"]
452 [-]: GETGLOBAL R25 K9       ; R25 := _T
453 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["MissionTransmissionSet"]
454 [-]: GETGLOBAL R26 K0       ; R26 := 0xEC274B1A
455 [-]: LOADK     R27 K103     ; R27 := "AttacksOngoing"
456 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
457 [-]: CALL      R24 0 1      ; R24(R25,...)
458 [-]: GETUPVAL  R24 U4       ; R24 := U4
459 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["0xE12A8682"]
460 [-]: CALL      R24 1 1      ; R24()
461 [-]: GETUPVAL  R24 U4       ; R24 := U4
462 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xFB594D4A"]
463 [-]: GETGLOBAL R25 K9       ; R25 := _T
464 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["MissionTransmissionSet"]
465 [-]: GETGLOBAL R26 K0       ; R26 := 0xEC274B1A
466 [-]: LOADK     R27 K104     ; R27 := "AttackNearDone"
467 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
468 [-]: CALL      R24 0 1      ; R24(R25,...)
469 [-]: GETUPVAL  R24 U4       ; R24 := U4
470 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["0xE12A8682"]
471 [-]: CALL      R24 1 1      ; R24()
472 [-]: GETGLOBAL R24 K9       ; R24 := _T
473 [-]: SETTABLE  R24 K10 K11  ; R24["ProteaQuestReady"] := "0x0"
474 [-]: GETUPVAL  R24 U1       ; R24 := U1
475 [-]: CALL      R24 1 1      ; R24()
476 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
477 [-]: GETUPVAL  R25 U9       ; R25 := U9
478 [-]: CALL      R24 2 2      ; R24 := R24(R25)
479 [-]: TEST      R24 1        ; if R24 then PC := 487
480 [-]: JMP       487          ; PC := 487
481 [-]: GETUPVAL  R24 U9       ; R24 := U9
482 [-]: SELF      R24 R24 K105 ; R25 := R24; R24 := R24["0x25992394"]
483 [-]: GETGLOBAL R26 K106     ; R26 := exitPurgatorySound
484 [-]: MOVE      R27 R0       ; R27 := R0
485 [-]: LOADK     R28 K5       ; R28 := 0
486 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
487 [-]: GETGLOBAL R24 K18      ; R24 := gRegion
488 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0x90391273"]
489 [-]: GETGLOBAL R26 K0       ; R26 := 0xEC274B1A
490 [-]: LOADK     R27 K107     ; R27 := "ProteaQuestM3ReturnWp"
491 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
492 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
493 [-]: GETGLOBAL R25 K9       ; R25 := _T
494 [-]: SETTABLE  R25 K108 R24 ; R25["PurgatoryReturnEntity"] := R24
495 [-]: GETUPVAL  R25 U2       ; R25 := U2
496 [-]: SELF      R25 R25 K87  ; R26 := R25; R25 := R25["0x1AA7AB7C"]
497 [-]: MOVE      R27 R0       ; R27 := R0
498 [-]: CALL      R25 3 1      ; R25(R26,R27)
499 [-]: GETUPVAL  R25 U6       ; R25 := U6
500 [-]: GETTABLE  R25 R25 K109 ; R25 := R25["0x795D40A4"]
501 [-]: MOVE      R26 R1       ; R26 := R1
502 [-]: CALL      R25 2 1      ; R25(R26)
503 [-]: GETGLOBAL R25 K7       ; R25 := 0x201191EA
504 [-]: LOADK     R26 K110     ; R26 := 6.5
505 [-]: CALL      R25 2 1      ; R25(R26)
506 [-]: GETGLOBAL R25 K9       ; R25 := _T
507 [-]: SETTABLE  R25 K15 K13  ; R25["QuestPurgatoryComplete"] := "0x1"
508 [-]: GETUPVAL  R25 U4       ; R25 := U4
509 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["0xFB594D4A"]
510 [-]: GETGLOBAL R26 K9       ; R26 := _T
511 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["MissionTransmissionSet"]
512 [-]: GETGLOBAL R27 K0       ; R27 := 0xEC274B1A
513 [-]: LOADK     R28 K111     ; R28 := "AfterTeleport"
514 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
515 [-]: CALL      R25 0 1      ; R25(R26,...)
516 [-]: GETUPVAL  R25 U4       ; R25 := U4
517 [-]: GETTABLE  R25 R25 K72  ; R25 := R25["0xE12A8682"]
518 [-]: CALL      R25 1 1      ; R25()
519 [-]: GETUPVAL  R25 U6       ; R25 := U6
520 [-]: GETTABLE  R25 R25 K109 ; R25 := R25["0x795D40A4"]
521 [-]: MOVE      R26 R0       ; R26 := R0
522 [-]: CALL      R25 2 1      ; R25(R26)
523 [-]: GETGLOBAL R25 K9       ; R25 := _T
524 [-]: CLOSURE   R26 0        ; R26 := closure(Function #4.1)
525 [-]: GETUPVAL  R0 U10       ; R0 := U10
526 [-]: SETTABLE  R25 K112 R26 ; R25["OnAgentSpawnedCallback"] := R26
527 [-]: GETUPVAL  R25 U2       ; R25 := U2
528 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25["0xF96BA338"]
529 [-]: MOVE      R27 R1       ; R27 := R1
530 [-]: CALL      R25 3 1      ; R25(R26,R27)
531 [-]: GETUPVAL  R25 U2       ; R25 := U2
532 [-]: SELF      R25 R25 K87  ; R26 := R25; R25 := R25["0x1AA7AB7C"]
533 [-]: MOVE      R27 R1       ; R27 := R1
534 [-]: CALL      R25 3 1      ; R25(R26,R27)
535 [-]: GETUPVAL  R25 U2       ; R25 := U2
536 [-]: SELF      R25 R25 K113 ; R26 := R25; R25 := R25["0xF39F838C"]
537 [-]: LOADK     R27 K114     ; R27 := 90
538 [-]: CALL      R25 3 1      ; R25(R26,R27)
539 [-]: GETUPVAL  R25 U6       ; R25 := U6
540 [-]: GETTABLE  R25 R25 K115 ; R25 := R25["0xBD10669"]
541 [-]: CALL      R25 1 2      ; R25 := R25()
542 [-]: GETUPVAL  R26 U2       ; R26 := U2
543 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0xC9FD3D56"]
544 [-]: MOVE      R28 R25      ; R28 := R25
545 [-]: CALL      R26 3 1      ; R26(R27,R28)
546 [-]: GETUPVAL  R26 U4       ; R26 := U4
547 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0xFB594D4A"]
548 [-]: GETGLOBAL R27 K9       ; R27 := _T
549 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["MissionTransmissionSet"]
550 [-]: GETGLOBAL R28 K0       ; R28 := 0xEC274B1A
551 [-]: LOADK     R29 K116     ; R29 := "GetToExtraction"
552 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
553 [-]: CALL      R26 0 1      ; R26(R27,...)
554 [-]: GETUPVAL  R26 U4       ; R26 := U4
555 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["0xE12A8682"]
556 [-]: CALL      R26 1 1      ; R26()
557 [-]: GETUPVAL  R26 U6       ; R26 := U6
558 [-]: GETTABLE  R26 R26 K117 ; R26 := R26["0xA84D25F1"]
559 [-]: CALL      R26 1 1      ; R26()
560 [-]: GETUPVAL  R26 U4       ; R26 := U4
561 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["0xE84230DC"]
562 [-]: GETGLOBAL R27 K9       ; R27 := _T
563 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["MissionTransmissionSet"]
564 [-]: GETGLOBAL R28 K0       ; R28 := 0xEC274B1A
565 [-]: LOADK     R29 K118     ; R29 := "M3NefScreenExtractA"
566 [-]: CALL      R28 2 2      ; R28 := R28(R29)
567 [-]: GETGLOBAL R29 K68      ; R29 := screenTransmissionOpenSound
568 [-]: GETGLOBAL R30 K69      ; R30 := screenTransmissionOpenDelay
569 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
570 [-]: GETUPVAL  R26 U4       ; R26 := U4
571 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["0x234CBF3B"]
572 [-]: CALL      R26 1 1      ; R26()
573 [-]: GETUPVAL  R26 U4       ; R26 := U4
574 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["0xE84230DC"]
575 [-]: GETGLOBAL R27 K9       ; R27 := _T
576 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["MissionTransmissionSet"]
577 [-]: GETGLOBAL R28 K0       ; R28 := 0xEC274B1A
578 [-]: LOADK     R29 K119     ; R29 := "M3NefScreenExtractB"
579 [-]: CALL      R28 2 2      ; R28 := R28(R29)
580 [-]: GETGLOBAL R29 K68      ; R29 := screenTransmissionOpenSound
581 [-]: GETGLOBAL R30 K69      ; R30 := screenTransmissionOpenDelay
582 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
583 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ProteaQuestReady"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB03674DF"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K7        ; R6 := "Grineer"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["curTransmission"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := delay
 10 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 13 [-]: GETGLOBAL R2 K3        ; R2 := delay
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K6        ; R2 := sound
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := sound
 23 [-]: GETGLOBAL R4 K9        ; R4 := ZERO_VECTOR
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 27 [-]: LOADK     R2 K10       ; R2 := 0.5
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: SETTABLE  R1 K11 K12   ; R1["ProteaQuestRewind"] := "0x1"
 31 [-]: RETURN    R0 1         ; return 


