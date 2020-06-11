code size: 106
code size: 24
code size: 23
code size: 34
code size: 39
code size: 45
code size: 47
code size: 88
code size: 294
code size: 558
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\ProteaQuestM2.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Quests.ProteaQuestLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "ShrineMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "TENNO"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "Corpus"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "MultiDefendDM"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 32 [-]: SETTABLE  R10 K13 K14  ; R10["maxSimEnemies"] := 9
 33 [-]: SETTABLE  R10 K15 K16  ; R10["time"] := 90
 34 [-]: LOADNIL   R11 R18      ; R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 35 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 36 [-]: SETTABLE  R19 K17 K18  ; R19["reinf"] := 0
 37 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R27       ; R0 := R27
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: SETGLOBAL R28 K19      ; OnLevelLoaded := R28
105 [-]: SETGLOBAL R28 K20      ; 0x58403BFF := R28
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Protea Quest M2: Mission failed!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFB594D4A"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K6        ; R3 := "MissionFailed"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K7        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 14 [-]: LOADK     R1 K9        ; R1 := 2
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K10       ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 18 [-]: GETGLOBAL R2 K12       ; R2 := Engine
 19 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["GameRules_GS_FAILURE"]
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 22 [-]: LOADK     R1 K14       ; R1 := 1000000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
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


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1758DB26"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9487625"]
  9 [-]: LOADK     R4 K3        ; R4 := 2
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x321C7FB1"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       34           ; PC := 34
 15 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x92152A74"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DT_ANY"]
 21 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANY_PART"]
 23 [-]: LOADK     R7 K9        ; R7 := 0
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9487625"]
 26 [-]: LOADK     R4 K10       ; R4 := -5
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x321C7FB1"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xB03674DF"]
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7FD4B57D
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["minLevel"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["maxLevel"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["level"] := R1
  9 [-]: SETTABLE  R0 K4 K5     ; R0["eximusChance"] := 0.019999999552965
 10 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["av"]
 15 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 16 [-]: SETTABLE  R0 K6 R1     ; R0["priorityTargetAvatars"] := R1
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       30           ; PC := 30
 26 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x60DB23FC"]
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["maxSimEnemies"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA10978B4"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["spawn"]
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6DA72501"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC9FD3D56"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x896389C9"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x83D9304A"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: LT        0 R1 K10     ; if R1 >= 30 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 40 [-]: LOADK     R2 K12       ; R2 := 0
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       17           ; PC := 17
 43 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x2DB1272F"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["av"]
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC9FD3D56"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := objectiveMarkerType
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 15 [-]: LOADK     R6 K7        ; R6 := 0
 16 [-]: LOADK     R7 K8        ; R7 := 2
 17 [-]: LOADK     R8 K7        ; R8 := 0
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 20 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xD69A3D49"]
 25 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM2AccessConsole"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA10978B4"]
 29 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K14       ; R5 := "ProteaQuestM2ConsoleAction"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xB1627322"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K7        ; R4 := 0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       36           ; PC := 36
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xD4C2743F"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6DA72501"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x25992394"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := shakeSound
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 18 [-]: GETGLOBAL R5 K7        ; R5 := shakeEffect
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF144999"]
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K11       ; R6 := "LightFixture"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: LOADK     R7 K12       ; R7 := 0
 29 [-]: LOADK     R8 K13       ; R8 := 40
 30 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: LOADK     R4 K15       ; R4 := 1
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: LOADK     R6 K15       ; R6 := 1
 39 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x6DA72501"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 44 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 45 [-]: GETGLOBAL R11 K16      ; R11 := shakeLightEffect
 46 [-]: MOVE      R12 R8       ; R12 := R8
 47 [-]: GETGLOBAL R13 K8       ; R13 := ZERO_ROTATION
 48 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 49 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 50 [-]: LOADNIL   R9 R9        ; R9 := nil
 51 [-]: LOADK     R10 K12      ; R10 := 0
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2["0xD6F5F878"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R9 R12       ; R9 := R12
 61 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["viewShake"]
 62 [-]: MUL       R13 R9 K20   ; R13 := R9 * 10
 63 [-]: SETTABLE  R12 K19 R13  ; R12["mShakeAmbient"] := R13
 64 [-]: LE        0 K21 R10    ; if 4 > R10 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: TEST      R11 1        ; if R11 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xE84230DC"]
 70 [-]: GETGLOBAL R13 K23      ; R13 := _T
 71 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["MissionTransmissionSet"]
 72 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 73 [-]: LOADK     R15 K25      ; R15 := "M2NefScreenVoidShift"
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K26      ; R15 := screenTransmissionOpenSound
 76 [-]: GETGLOBAL R16 K27      ; R16 := screenTransmissionOpenDelay
 77 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: GETGLOBAL R12 K28      ; R12 := 0x4CDEF9FF
 80 [-]: CALL      R12 1 2      ; R12 := R12()
 81 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
 82 [-]: GETGLOBAL R12 K29      ; R12 := 0x201191EA
 83 [-]: LOADK     R13 K12      ; R13 := 0
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: JMP       53           ; PC := 53
 86 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["viewShake"]
 87 [-]: SETTABLE  R12 K19 K12  ; R12["mShakeAmbient"] := 0
 88 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["av"]
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC8833962"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2DBF2BEE"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1AA7AB7C"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA7EFF1C0"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["spawn"]
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xAF3EBCEF"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF96BA338"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xC9FD3D56"]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF39F838C"]
 41 [-]: LOADK     R4 K11       ; R4 := 1
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x794F9D9D"]
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x666F2C0E"]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K14       ; R2 := gRegion
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 54 [-]: GETGLOBAL R4 K16       ; R4 := defendMarkerType
 55 [-]: GETGLOBAL R5 K17       ; R5 := 0x221C9700
 56 [-]: LOADK     R6 K18       ; R6 := 0
 57 [-]: LOADK     R7 K19       ; R7 := 2
 58 [-]: LOADK     R8 K18       ; R8 := 0
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 61 [-]: GETGLOBAL R6 K20       ; R6 := ZERO_ROTATION
 62 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 63 [-]: MOVE      R2 R6        ; R2 := R6
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETUPVAL  R2 U8        ; R2 := U8
 69 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x58F6C2DF"]
 70 [-]: LOADK     R3 K22       ; R3 := 30
 71 [-]: LOADK     R4 K23       ; R4 := 200
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: GETUPVAL  R6 U3        ; R6 := U3
 74 [-]: LOADK     R7 K18       ; R7 := 0
 75 [-]: LOADK     R8 K19       ; R8 := 2
 76 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 77 [-]: GETUPVAL  R2 U5        ; R2 := U5
 78 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xD69A3D49"]
 79 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM2DefendConsole"
 80 [-]: GETUPVAL  R4 U5        ; R4 := U5
 81 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["DEFEND_ICON"]
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETUPVAL  R2 U5        ; R2 := U5
 84 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0xBFAE4F52"]
 85 [-]: LOADK     R3 K28       ; R3 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM2HackProgress"
 86 [-]: LOADK     R4 K18       ; R4 := 0
 87 [-]: LOADK     R5 K29       ; R5 := 100
 88 [-]: LOADNIL   R6 R6        ; R6 := nil
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 91 [-]: GETGLOBAL R2 K14       ; R2 := gRegion
 92 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x2F6A773B"]
 93 [-]: GETUPVAL  R4 U9        ; R4 := U9
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 96 [-]: LEN       R3 R2        ; R3 := # R2
 97 [-]: LOADK     R4 K11       ; R4 := 1
 98 [-]: LOADK     R5 K31       ; R5 := -1
 99 [-]: FORPREP   R3 141       ; R3 -= R5; PC := 141
100 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
101 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xABD9DD93"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K33       ; R8 := 0x400E7765
104 [-]: MOVE      R9 R7        ; R9 := R7
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 141
107 [-]: JMP       141          ; PC := 141
108 [-]: GETUPVAL  R8 U10       ; R8 := U10
109 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x83D9304A"]
110 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: LT        0 K35 R8     ; if 40 >= R8 then PC := 141
113 [-]: JMP       141          ; PC := 141
114 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7["0x6498BCED"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
119 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x70EFC335"]
120 [-]: GETUPVAL  R10 U10      ; R10 := U10
121 [-]: MOVE      R11 R1       ; R11 := R1
122 [-]: MOVE      R12 R0       ; R12 := R0
123 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
124 [-]: TEST      R8 0         ; if not R8 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
127 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x9B0A3887"]
128 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
129 [-]: CALL      R8 3 1       ; R8(R9,R10)
130 [-]: GETGLOBAL R8 K39       ; R8 := table
131 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0xCDB1FD5E"]
132 [-]: MOVE      R9 R2        ; R9 := R2
133 [-]: MOVE      R10 R6       ; R10 := R6
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R8 R7 K41    ; R9 := R7; R8 := R7["0x91ACEF1D"]
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: SELF      R8 R7 K42    ; R9 := R7; R8 := R7["0x68A118A8"]
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: CALL      R8 3 1       ; R8(R9,R10)
141 [-]: FORLOOP   R3 100       ; R3 += R5; if R3 <= R4 then begin PC := 100; R6 := R3 end
142 [-]: LOADK     R8 K18       ; R8 := 0
143 [-]: MOVE      R9 R0        ; R9 := R0
144 [-]: GETUPVAL  R10 U11      ; R10 := U11
145 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["time"]
146 [-]: LE        0 R8 R10     ; if R8 > R10 then PC := 247
147 [-]: JMP       247          ; PC := 247
148 [-]: GETGLOBAL R10 K33      ; R10 := 0x400E7765
149 [-]: GETUPVAL  R11 U10      ; R11 := U10
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R10 U10      ; R10 := U10
154 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x896389C9"]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 0        ; if not R10 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
159 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x3E2F6BF"]
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: MOVE      R10 R10      ; R10 := R10
162 [-]: GETUPVAL  R10 U12      ; R10 := U12
163 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["reinf"]
164 [-]: LE        0 K47 R10    ; if 0.5 > R10 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: GETUPVAL  R10 U13      ; R10 := U13
167 [-]: CALL      R10 1 1      ; R10()
168 [-]: GETUPVAL  R10 U12      ; R10 := U12
169 [-]: SETTABLE  R10 K46 K18  ; R10["reinf"] := 0
170 [-]: JMP       178          ; PC := 178
171 [-]: GETUPVAL  R10 U12      ; R10 := U12
172 [-]: GETUPVAL  R11 U12      ; R11 := U12
173 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["reinf"]
174 [-]: GETGLOBAL R12 K48      ; R12 := 0x4CDEF9FF
175 [-]: CALL      R12 1 2      ; R12 := R12()
176 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
177 [-]: SETTABLE  R10 K46 R11  ; R10["reinf"] := R11
178 [-]: GETUPVAL  R10 U5       ; R10 := U5
179 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["0x52222621"]
180 [-]: GETGLOBAL R11 K50      ; R11 := math
181 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["0xF7005A7B"]
182 [-]: GETUPVAL  R12 U11      ; R12 := U11
183 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["time"]
184 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
185 [-]: MUL       R12 R12 K29  ; R12 := R12 * 100
186 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
187 [-]: CALL      R10 0 1      ; R10(R11,...)
188 [-]: GETUPVAL  R10 U1       ; R10 := U1
189 [-]: EQ        0 R10 K11    ; if R10 ~= 1 then PC := 208
190 [-]: JMP       208          ; PC := 208
191 [-]: TEST      R9 1         ; if R9 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: GETUPVAL  R10 U14      ; R10 := U14
194 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0x9E461119"]
195 [-]: CALL      R10 1 2      ; R10 := R10()
196 [-]: TEST      R10 1        ; if R10 then PC := 208
197 [-]: JMP       208          ; PC := 208
198 [-]: GETUPVAL  R10 U14      ; R10 := U14
199 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0xE84230DC"]
200 [-]: GETGLOBAL R11 K54      ; R11 := _T
201 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["MissionTransmissionSet"]
202 [-]: GETGLOBAL R12 K56      ; R12 := 0xEC274B1A
203 [-]: LOADK     R13 K57      ; R13 := "M2NefScreenDefStart"
204 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
205 [-]: CALL      R10 0 1      ; R10(R11,...)
206 [-]: MOVE      R9 R1        ; R9 := R1
207 [-]: JMP       222          ; PC := 222
208 [-]: GETUPVAL  R10 U1       ; R10 := U1
209 [-]: EQ        0 R10 K19    ; if R10 ~= 2 then PC := 222
210 [-]: JMP       222          ; PC := 222
211 [-]: TEST      R9 1         ; if R9 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETUPVAL  R10 U14      ; R10 := U14
214 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["0xFB594D4A"]
215 [-]: GETGLOBAL R11 K54      ; R11 := _T
216 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["MissionTransmissionSet"]
217 [-]: GETGLOBAL R12 K56      ; R12 := 0xEC274B1A
218 [-]: LOADK     R13 K59      ; R13 := "SecondDefenseMid"
219 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
220 [-]: CALL      R10 0 1      ; R10(R11,...)
221 [-]: MOVE      R9 R1        ; R9 := R1
222 [-]: GETGLOBAL R10 K33      ; R10 := 0x400E7765
223 [-]: MOVE      R11 R0       ; R11 := R0
224 [-]: CALL      R10 2 2      ; R10 := R10(R11)
225 [-]: TEST      R10 1        ; if R10 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: SELF      R10 R0 K60   ; R11 := R0; R10 := R0["0x5A115A02"]
228 [-]: CALL      R10 2 2      ; R10 := R10(R11)
229 [-]: TEST      R10 1        ; if R10 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: SELF      R10 R0 K61   ; R11 := R0; R10 := R0["0x2F79FBD3"]
232 [-]: CALL      R10 2 2      ; R10 := R10(R11)
233 [-]: LE        0 R10 K18    ; if R10 > 0 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: GETUPVAL  R10 U15      ; R10 := U15
236 [-]: CALL      R10 1 1      ; R10()
237 [-]: MOVE      R10 R1       ; R10 := R1
238 [-]: MOVE      R10 R16      ; R10 := R16
239 [-]: RETURN    R0 1         ; return 
240 [-]: GETGLOBAL R10 K62      ; R10 := 0x201191EA
241 [-]: LOADK     R11 K18      ; R11 := 0
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: GETGLOBAL R10 K48      ; R10 := 0x4CDEF9FF
244 [-]: CALL      R10 1 2      ; R10 := R10()
245 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
246 [-]: JMP       144          ; PC := 144
247 [-]: GETGLOBAL R10 K33      ; R10 := 0x400E7765
248 [-]: MOVE      R11 R0       ; R11 := R0
249 [-]: CALL      R10 2 2      ; R10 := R10(R11)
250 [-]: TEST      R10 1        ; if R10 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETUPVAL  R10 U7       ; R10 := U7
253 [-]: MOVE      R11 R0       ; R11 := R0
254 [-]: MOVE      R12 R0       ; R12 := R0
255 [-]: CALL      R10 3 1      ; R10(R11,R12)
256 [-]: GETUPVAL  R10 U8       ; R10 := U8
257 [-]: GETTABLE  R10 R10 K63  ; R10 := R10["0xE29CBEDE"]
258 [-]: GETUPVAL  R11 U3       ; R11 := U3
259 [-]: CALL      R10 2 1      ; R10(R11)
260 [-]: GETUPVAL  R10 U3       ; R10 := U3
261 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xF39F838C"]
262 [-]: LOADK     R12 K18      ; R12 := 0
263 [-]: MOVE      R13 R0       ; R13 := R0
264 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
265 [-]: GETUPVAL  R10 U3       ; R10 := U3
266 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x2DBF2BEE"]
267 [-]: MOVE      R12 R0       ; R12 := R0
268 [-]: CALL      R10 3 1      ; R10(R11,R12)
269 [-]: GETUPVAL  R10 U3       ; R10 := U3
270 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10["0xEB5E4E5F"]
271 [-]: GETUPVAL  R12 U0       ; R12 := U0
272 [-]: GETUPVAL  R13 U1       ; R13 := U1
273 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
274 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["spawn"]
275 [-]: CALL      R10 3 1      ; R10(R11,R12)
276 [-]: GETUPVAL  R10 U6       ; R10 := U6
277 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0xD4C2743F"]
278 [-]: CALL      R10 2 1      ; R10(R11)
279 [-]: GETUPVAL  R10 U5       ; R10 := U5
280 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["0x55F65422"]
281 [-]: CALL      R10 1 1      ; R10()
282 [-]: GETUPVAL  R10 U5       ; R10 := U5
283 [-]: GETTABLE  R10 R10 K67  ; R10 := R10["0x1E1088F9"]
284 [-]: CALL      R10 1 1      ; R10()
285 [-]: GETGLOBAL R10 K33      ; R10 := 0x400E7765
286 [-]: MOVE      R11 R0       ; R11 := R0
287 [-]: CALL      R10 2 2      ; R10 := R10(R11)
288 [-]: TEST      R10 1        ; if R10 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: SELF      R10 R0 K68   ; R11 := R0; R10 := R0["0x25992394"]
291 [-]: GETGLOBAL R12 K69      ; R12 := consoleEndSound
292 [-]: MOVE      R13 R1       ; R13 := R1
293 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
294 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gDisableCamerasAndTurrets"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xEC274B1A
  4 [-]: LOADK     R1 K4        ; R1 := "OpenCinDone"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADK     R4 K8        ; R4 := 0
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: LT        0 R1 K9      ; if R1 >= 1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K10       ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K8        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x33115AC7"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: GETGLOBAL R1 K12       ; R1 := gRegion
 29 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD1CEF990"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x20092973"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x73C5052E"]
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x5255CB17"]
 41 [-]: GETGLOBAL R2 K17       ; R2 := transmissionSet
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x2DBF2BEE"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xC6A7DDF2"]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xF96BA338"]
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xE3D2A15A"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xE3D2A15A"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SETTABLE  R2 K22 R3    ; R2["minLevel"] := R3
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xEAE3D1F0"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SETTABLE  R2 K23 R3    ; R2["maxLevel"] := R3
 67 [-]: MOVE      R2 R6        ; R2 := R6
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xCA84C010"]
 70 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 71 [-]: LOADK     R4 K26       ; R4 := "ProteaQuestM2Setup"
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: LOADK     R4 K27       ; R4 := "TriggerPort"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 76 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xA76F0612"]
 77 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 78 [-]: LOADK     R5 K29       ; R5 := "ProteaQuestM2ConsoleSpawn"
 79 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 80 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 81 [-]: LEN       R3 R2        ; R3 := # R2
 82 [-]: LOADK     R4 K9        ; R4 := 1
 83 [-]: LOADK     R5 K30       ; R5 := -1
 84 [-]: FORPREP   R3 109       ; R3 -= R5; PC := 109
 85 [-]: LOADK     R7 K9        ; R7 := 1
 86 [-]: SUB       R8 R6 K9     ; R8 := R6 - 1
 87 [-]: LOADK     R9 K9        ; R9 := 1
 88 [-]: FORPREP   R7 108       ; R7 -= R9; PC := 108
 89 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 90 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x72E5DB62"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x828F05DE"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: ADD       R12 R10 K9   ; R12 := R10 + 1
 95 [-]: GETTABLE  R12 R2 R12   ; R12 := R2[R12]
 96 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x72E5DB62"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x828F05DE"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
103 [-]: ADD       R12 R10 K9   ; R12 := R10 + 1
104 [-]: GETTABLE  R12 R2 R12   ; R12 := R2[R12]
105 [-]: SETTABLE  R2 R10 R12   ; R2[R10] := R12
106 [-]: ADD       R12 R10 K9   ; R12 := R10 + 1
107 [-]: SETTABLE  R2 R12 R11   ; R2[R12] := R11
108 [-]: FORLOOP   R7 89        ; R7 += R9; if R7 <= R8 then begin PC := 89; R10 := R7 end
109 [-]: FORLOOP   R3 85        ; R3 += R5; if R3 <= R4 then begin PC := 85; R6 := R3 end
110 [-]: NEWTABLE  R12 0 0      ; R12 := {}
111 [-]: MOVE      R12 R7       ; R12 := R7
112 [-]: GETGLOBAL R12 K33      ; R12 := 0x63B09107
113 [-]: MOVE      R13 R2       ; R13 := R2
114 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
115 [-]: JMP       159          ; PC := 159
116 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0x9AA43EDC"]
117 [-]: MOVE      R19 R1       ; R19 := R1
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xBC10F45B"]
120 [-]: CALL      R17 2 1      ; R17(R18)
121 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0x2FE2632E"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: GETTABLE  R17 R17 K9   ; R17 := R17[1]
124 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17["0x788FFF36"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
127 [-]: MOVE      R20 R18      ; R20 := R18
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 0        ; if not R19 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R19 R17 K37  ; R20 := R17; R19 := R17["0x788FFF36"]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: MOVE      R18 R19      ; R18 := R19
134 [-]: GETGLOBAL R19 K10      ; R19 := 0x201191EA
135 [-]: LOADK     R20 K8       ; R20 := 0
136 [-]: CALL      R19 2 1      ; R19(R20)
137 [-]: JMP       126          ; PC := 126
138 [-]: MOVE      R19 R1       ; R19 := R1
139 [-]: MUL       R19 K39 R19  ; R19 := 750 * R19
140 [-]: SELF      R20 R18 K40  ; R21 := R18; R20 := R18["0x7C949E6C"]
141 [-]: MOVE      R22 R19      ; R22 := R19
142 [-]: MOVE      R23 R1       ; R23 := R1
143 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
144 [-]: SELF      R20 R18 K41  ; R21 := R18; R20 := R18["0x76C229EF"]
145 [-]: MOVE      R22 R19      ; R22 := R19
146 [-]: MOVE      R23 R0       ; R23 := R0
147 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
148 [-]: GETUPVAL  R20 U8       ; R20 := U8
149 [-]: MOVE      R21 R18      ; R21 := R18
150 [-]: MOVE      R22 R0       ; R22 := R0
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: GETGLOBAL R20 K42      ; R20 := table
153 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["0xE6450C9D"]
154 [-]: GETUPVAL  R21 U7       ; R21 := U7
155 [-]: NEWTABLE  R22 0 2      ; R22 := {}
156 [-]: SETTABLE  R22 K44 R18  ; R22["av"] := R18
157 [-]: SETTABLE  R22 K45 R17  ; R22["spawn"] := R17
158 [-]: CALL      R20 3 1      ; R20(R21,R22)
159 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 116; R14 := R15 end
160 [-]: JMP       116          ; PC := 116
161 [-]: GETUPVAL  R20 U5       ; R20 := U5
162 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["0xFB594D4A"]
163 [-]: GETGLOBAL R21 K0       ; R21 := _T
164 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["MissionTransmissionSet"]
165 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
166 [-]: LOADK     R23 K48      ; R23 := "MissionIntro"
167 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
168 [-]: CALL      R20 0 1      ; R20(R21,...)
169 [-]: GETUPVAL  R20 U9       ; R20 := U9
170 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0xD69A3D49"]
171 [-]: LOADK     R21 K50      ; R21 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM2FindSensors"
172 [-]: CALL      R20 2 1      ; R20(R21)
173 [-]: LOADK     R20 K9       ; R20 := 1
174 [-]: MOVE      R20 R10      ; R20 := R10
175 [-]: GETUPVAL  R20 U11      ; R20 := U11
176 [-]: CALL      R20 1 1      ; R20()
177 [-]: GETUPVAL  R20 U9       ; R20 := U9
178 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0xE3C15456"]
179 [-]: CALL      R20 1 1      ; R20()
180 [-]: GETUPVAL  R20 U5       ; R20 := U5
181 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["0xFB594D4A"]
182 [-]: GETGLOBAL R21 K0       ; R21 := _T
183 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["MissionTransmissionSet"]
184 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
185 [-]: LOADK     R23 K52      ; R23 := "FirstShrineFound"
186 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
187 [-]: CALL      R20 0 1      ; R20(R21,...)
188 [-]: GETGLOBAL R20 K10      ; R20 := 0x201191EA
189 [-]: LOADK     R21 K53      ; R21 := 15.5
190 [-]: CALL      R20 2 1      ; R20(R21)
191 [-]: GETUPVAL  R20 U12      ; R20 := U12
192 [-]: CALL      R20 1 1      ; R20()
193 [-]: GETUPVAL  R20 U5       ; R20 := U5
194 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["0x234CBF3B"]
195 [-]: CALL      R20 1 1      ; R20()
196 [-]: GETUPVAL  R20 U5       ; R20 := U5
197 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["0xFB594D4A"]
198 [-]: GETGLOBAL R21 K0       ; R21 := _T
199 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["MissionTransmissionSet"]
200 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
201 [-]: LOADK     R23 K55      ; R23 := "VoidShift"
202 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
203 [-]: CALL      R20 0 1      ; R20(R21,...)
204 [-]: GETUPVAL  R20 U5       ; R20 := U5
205 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["0xE12A8682"]
206 [-]: CALL      R20 1 1      ; R20()
207 [-]: GETUPVAL  R20 U5       ; R20 := U5
208 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["0xFB594D4A"]
209 [-]: GETGLOBAL R21 K0       ; R21 := _T
210 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["MissionTransmissionSet"]
211 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
212 [-]: LOADK     R23 K57      ; R23 := "ReachFirstConsole"
213 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
214 [-]: CALL      R20 0 1      ; R20(R21,...)
215 [-]: GETUPVAL  R20 U13      ; R20 := U13
216 [-]: CALL      R20 1 1      ; R20()
217 [-]: GETUPVAL  R20 U5       ; R20 := U5
218 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["0xFB594D4A"]
219 [-]: GETGLOBAL R21 K0       ; R21 := _T
220 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["MissionTransmissionSet"]
221 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
222 [-]: LOADK     R23 K58      ; R23 := "FirstDefenseStarted"
223 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
224 [-]: CALL      R20 0 1      ; R20(R21,...)
225 [-]: GETUPVAL  R20 U14      ; R20 := U14
226 [-]: CALL      R20 1 1      ; R20()
227 [-]: GETUPVAL  R20 U15      ; R20 := U15
228 [-]: TEST      R20 0        ; if not R20 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: RETURN    R0 1         ; return 
231 [-]: GETUPVAL  R20 U9       ; R20 := U9
232 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0xE3C15456"]
233 [-]: CALL      R20 1 1      ; R20()
234 [-]: GETUPVAL  R20 U5       ; R20 := U5
235 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["0xE84230DC"]
236 [-]: GETGLOBAL R21 K0       ; R21 := _T
237 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["MissionTransmissionSet"]
238 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
239 [-]: LOADK     R23 K60      ; R23 := "M2NefScreenDefEnd1"
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: GETGLOBAL R23 K61      ; R23 := screenTransmissionOpenSound
242 [-]: GETGLOBAL R24 K62      ; R24 := screenTransmissionOpenDelay
243 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
244 [-]: GETUPVAL  R20 U5       ; R20 := U5
245 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["0x234CBF3B"]
246 [-]: CALL      R20 1 1      ; R20()
247 [-]: GETUPVAL  R20 U5       ; R20 := U5
248 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["0xFB594D4A"]
249 [-]: GETGLOBAL R21 K0       ; R21 := _T
250 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["MissionTransmissionSet"]
251 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
252 [-]: LOADK     R23 K63      ; R23 := "FirstDefenseEnded"
253 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
254 [-]: CALL      R20 0 1      ; R20(R21,...)
255 [-]: LOADK     R20 K64      ; R20 := 2
256 [-]: MOVE      R20 R10      ; R20 := R10
257 [-]: GETUPVAL  R20 U9       ; R20 := U9
258 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0xD69A3D49"]
259 [-]: LOADK     R21 K50      ; R21 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM2FindSensors"
260 [-]: CALL      R20 2 1      ; R20(R21)
261 [-]: GETUPVAL  R20 U4       ; R20 := U4
262 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xCA84C010"]
263 [-]: GETGLOBAL R21 K3       ; R21 := 0xEC274B1A
264 [-]: LOADK     R22 K65      ; R22 := "DoorBossGate"
265 [-]: CALL      R21 2 2      ; R21 := R21(R22)
266 [-]: LOADK     R22 K66      ; R22 := "Unlock"
267 [-]: CALL      R20 3 1      ; R20(R21,R22)
268 [-]: GETUPVAL  R20 U11      ; R20 := U11
269 [-]: CALL      R20 1 1      ; R20()
270 [-]: GETUPVAL  R20 U9       ; R20 := U9
271 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0xE3C15456"]
272 [-]: CALL      R20 1 1      ; R20()
273 [-]: GETGLOBAL R20 K12      ; R20 := gRegion
274 [-]: SELF      R20 R20 K67  ; R21 := R20; R20 := R20["0x6E5ED53D"]
275 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
276 [-]: LOADK     R23 K68      ; R23 := "ProteaM2SolarisLookTrigger"
277 [-]: CALL      R22 2 2      ; R22 := R22(R23)
278 [-]: GETUPVAL  R23 U7       ; R23 := U7
279 [-]: GETUPVAL  R24 U10      ; R24 := U10
280 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
281 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["spawn"]
282 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23["0x6DA72501"]
283 [-]: CALL      R23 2 2      ; R23 := R23(R24)
284 [-]: LOADK     R24 K8       ; R24 := 0
285 [-]: LOADK     R25 K70      ; R25 := 30
286 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
287 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
288 [-]: GETUPVAL  R22 U16      ; R22 := U16
289 [-]: CALL      R21 2 2      ; R21 := R21(R22)
290 [-]: TEST      R21 1        ; if R21 then PC := 304
291 [-]: JMP       304          ; PC := 304
292 [-]: GETUPVAL  R21 U16      ; R21 := U16
293 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21["0x896389C9"]
294 [-]: CALL      R21 2 2      ; R21 := R21(R22)
295 [-]: TEST      R21 0        ; if not R21 then PC := 304
296 [-]: JMP       304          ; PC := 304
297 [-]: SELF      R21 R20 K72  ; R22 := R20; R21 := R20["0x81708C8E"]
298 [-]: GETUPVAL  R23 U16      ; R23 := U16
299 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
300 [-]: TEST      R21 0        ; if not R21 then PC := 308
301 [-]: JMP       308          ; PC := 308
302 [-]: JMP       312          ; PC := 312
303 [-]: JMP       308          ; PC := 308
304 [-]: GETGLOBAL R21 K12      ; R21 := gRegion
305 [-]: SELF      R21 R21 K73  ; R22 := R21; R21 := R21["0x3E2F6BF"]
306 [-]: CALL      R21 2 2      ; R21 := R21(R22)
307 [-]: MOVE      R21 R16      ; R21 := R16
308 [-]: GETGLOBAL R21 K10      ; R21 := 0x201191EA
309 [-]: LOADK     R22 K8       ; R22 := 0
310 [-]: CALL      R21 2 1      ; R21(R22)
311 [-]: JMP       287          ; PC := 287
312 [-]: GETGLOBAL R21 K10      ; R21 := 0x201191EA
313 [-]: LOADK     R22 K74      ; R22 := 1.5
314 [-]: CALL      R21 2 1      ; R21(R22)
315 [-]: GETUPVAL  R21 U5       ; R21 := U5
316 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0xFB594D4A"]
317 [-]: GETGLOBAL R22 K0       ; R22 := _T
318 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["MissionTransmissionSet"]
319 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
320 [-]: LOADK     R24 K75      ; R24 := "SecondShrineFound"
321 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
322 [-]: CALL      R21 0 1      ; R21(R22,...)
323 [-]: GETUPVAL  R21 U5       ; R21 := U5
324 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["0xE12A8682"]
325 [-]: CALL      R21 1 1      ; R21()
326 [-]: GETGLOBAL R21 K10      ; R21 := 0x201191EA
327 [-]: LOADK     R22 K64      ; R22 := 2
328 [-]: CALL      R21 2 1      ; R21(R22)
329 [-]: GETUPVAL  R21 U5       ; R21 := U5
330 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0xFB594D4A"]
331 [-]: GETGLOBAL R22 K0       ; R22 := _T
332 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["MissionTransmissionSet"]
333 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
334 [-]: LOADK     R24 K76      ; R24 := "SecondShrineFoundBiz"
335 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
336 [-]: CALL      R21 0 1      ; R21(R22,...)
337 [-]: GETUPVAL  R21 U5       ; R21 := U5
338 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["0xE12A8682"]
339 [-]: CALL      R21 1 1      ; R21()
340 [-]: GETUPVAL  R21 U13      ; R21 := U13
341 [-]: CALL      R21 1 1      ; R21()
342 [-]: GETUPVAL  R21 U14      ; R21 := U14
343 [-]: CALL      R21 1 1      ; R21()
344 [-]: GETUPVAL  R21 U15      ; R21 := U15
345 [-]: TEST      R21 0        ; if not R21 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: RETURN    R0 1         ; return 
348 [-]: GETUPVAL  R21 U9       ; R21 := U9
349 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["0xE3C15456"]
350 [-]: CALL      R21 1 1      ; R21()
351 [-]: GETUPVAL  R21 U5       ; R21 := U5
352 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["0xE84230DC"]
353 [-]: GETGLOBAL R22 K0       ; R22 := _T
354 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["MissionTransmissionSet"]
355 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
356 [-]: LOADK     R24 K77      ; R24 := "M2NefScreenDefEnd2"
357 [-]: CALL      R23 2 2      ; R23 := R23(R24)
358 [-]: GETGLOBAL R24 K61      ; R24 := screenTransmissionOpenSound
359 [-]: GETGLOBAL R25 K62      ; R25 := screenTransmissionOpenDelay
360 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
361 [-]: GETUPVAL  R21 U5       ; R21 := U5
362 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["0x234CBF3B"]
363 [-]: CALL      R21 1 1      ; R21()
364 [-]: GETUPVAL  R21 U5       ; R21 := U5
365 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0xFB594D4A"]
366 [-]: GETGLOBAL R22 K0       ; R22 := _T
367 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["MissionTransmissionSet"]
368 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
369 [-]: LOADK     R24 K78      ; R24 := "EndCutScene"
370 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
371 [-]: CALL      R21 0 1      ; R21(R22,...)
372 [-]: GETUPVAL  R21 U1       ; R21 := U1
373 [-]: CALL      R21 1 1      ; R21()
374 [-]: GETUPVAL  R21 U16      ; R21 := U16
375 [-]: SELF      R21 R21 K79  ; R22 := R21; R21 := R21["0x25992394"]
376 [-]: GETGLOBAL R23 K80      ; R23 := cameraStartSound
377 [-]: MOVE      R24 R0       ; R24 := R0
378 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
379 [-]: GETGLOBAL R21 K12      ; R21 := gRegion
380 [-]: SELF      R21 R21 K81  ; R22 := R21; R21 := R21["0x90391273"]
381 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
382 [-]: LOADK     R24 K82      ; R24 := "ProteaQuestM2Reveal"
383 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
384 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
385 [-]: SELF      R22 R21 K83  ; R23 := R21; R22 := R21["0x8D5886B7"]
386 [-]: LOADK     R24 K27      ; R24 := "TriggerPort"
387 [-]: CALL      R22 3 1      ; R22(R23,R24)
388 [-]: GETUPVAL  R22 U16      ; R22 := U16
389 [-]: SELF      R22 R22 K84  ; R23 := R22; R22 := R22["0x5AF30A19"]
390 [-]: CALL      R22 2 2      ; R22 := R22(R23)
391 [-]: GETGLOBAL R23 K12      ; R23 := gRegion
392 [-]: SELF      R23 R23 K81  ; R24 := R23; R23 := R23["0x90391273"]
393 [-]: GETGLOBAL R25 K3       ; R25 := 0xEC274B1A
394 [-]: LOADK     R26 K85      ; R26 := "ProteaQuestM2Camera"
395 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
396 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
397 [-]: GETUPVAL  R24 U3       ; R24 := U3
398 [-]: SELF      R24 R24 K86  ; R25 := R24; R24 := R24["0xC63BA25A"]
399 [-]: CALL      R24 2 1      ; R24(R25)
400 [-]: GETUPVAL  R24 U3       ; R24 := U3
401 [-]: SELF      R24 R24 K87  ; R25 := R24; R24 := R24["0x6EF24057"]
402 [-]: MOVE      R26 R1       ; R26 := R1
403 [-]: CALL      R24 3 1      ; R24(R25,R26)
404 [-]: GETUPVAL  R24 U16      ; R24 := U16
405 [-]: SELF      R24 R24 K88  ; R25 := R24; R24 := R24["0xB358843A"]
406 [-]: MOVE      R26 R1       ; R26 := R1
407 [-]: CALL      R24 3 1      ; R24(R25,R26)
408 [-]: GETUPVAL  R24 U16      ; R24 := U16
409 [-]: SELF      R24 R24 K89  ; R25 := R24; R24 := R24["0x4352FDF7"]
410 [-]: GETUPVAL  R26 U17      ; R26 := U17
411 [-]: CALL      R24 3 1      ; R24(R25,R26)
412 [-]: SELF      R24 R22 K90  ; R25 := R22; R24 := R22["0x5134D43C"]
413 [-]: MOVE      R26 R23      ; R26 := R23
414 [-]: LOADK     R27 K91      ; R27 := 0.25
415 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
416 [-]: GETUPVAL  R24 U4       ; R24 := U4
417 [-]: GETTABLE  R24 R24 K92  ; R24 := R24["0xC150BE34"]
418 [-]: MOVE      R25 R1       ; R25 := R1
419 [-]: MOVE      R26 R0       ; R26 := R0
420 [-]: CALL      R24 3 1      ; R24(R25,R26)
421 [-]: GETGLOBAL R24 K12      ; R24 := gRegion
422 [-]: SELF      R24 R24 K93  ; R25 := R24; R24 := R24["0xA933C036"]
423 [-]: CALL      R24 2 2      ; R24 := R24(R25)
424 [-]: GETTABLE  R24 R24 K94  ; R24 := R24["postProcess"]
425 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
426 [-]: MOVE      R26 R24      ; R26 := R24
427 [-]: CALL      R25 2 2      ; R25 := R25(R26)
428 [-]: TEST      R25 1        ; if R25 then PC := 435
429 [-]: JMP       435          ; PC := 435
430 [-]: SELF      R25 R24 K95  ; R26 := R24; R25 := R24["0xAA29244F"]
431 [-]: GETGLOBAL R27 K96      ; R27 := cameraSpotPostFxMat
432 [-]: CALL      R25 3 1      ; R25(R26,R27)
433 [-]: SETTABLE  R24 K97 K98  ; R24["grainBias"] := 0.40000000596046
434 [-]: SETTABLE  R24 K99 K30  ; R24["fade"] := -1
435 [-]: LOADK     R25 K8       ; R25 := 0
436 [-]: LE        0 R25 K100   ; if R25 > 15 then PC := 504
437 [-]: JMP       504          ; PC := 504
438 [-]: LOADK     R26 K8       ; R26 := 0
439 [-]: LT        0 R25 K101   ; if R25 >= 3 then PC := 450
440 [-]: JMP       450          ; PC := 450
441 [-]: GETGLOBAL R27 K102     ; R27 := math
442 [-]: GETTABLE  R27 R27 K103 ; R27 := R27["0x65F9712A"]
443 [-]: LOADK     R28 K9       ; R28 := 1
444 [-]: SUB       R29 R25 K9   ; R29 := R25 - 1
445 [-]: DIV       R29 R29 K64  ; R29 := R29 / 2
446 [-]: SUB       R29 K9 R29   ; R29 := 1 - R29
447 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
448 [-]: MOVE      R26 R27      ; R26 := R27
449 [-]: JMP       453          ; PC := 453
450 [-]: LT        0 K104 R25   ; if 14 >= R25 then PC := 453
451 [-]: JMP       453          ; PC := 453
452 [-]: ADD       R26 K105 R25 ; R26 := -14 + R25
453 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
454 [-]: MOVE      R28 R24      ; R28 := R24
455 [-]: CALL      R27 2 2      ; R27 := R27(R28)
456 [-]: TEST      R27 1        ; if R27 then PC := 459
457 [-]: JMP       459          ; PC := 459
458 [-]: SETTABLE  R24 K99 R26  ; R24["fade"] := R26
459 [-]: GETGLOBAL R27 K106     ; R27 := 0x4CDEF9FF
460 [-]: CALL      R27 1 2      ; R27 := R27()
461 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
462 [-]: GETGLOBAL R27 K106     ; R27 := 0x4CDEF9FF
463 [-]: CALL      R27 1 2      ; R27 := R27()
464 [-]: ADD       R25 R25 R27  ; R25 := R25 + R27
465 [-]: GETGLOBAL R27 K10      ; R27 := 0x201191EA
466 [-]: LOADK     R28 K8       ; R28 := 0
467 [-]: CALL      R27 2 1      ; R27(R28)
468 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
469 [-]: GETUPVAL  R28 U16      ; R28 := U16
470 [-]: CALL      R27 2 2      ; R27 := R27(R28)
471 [-]: TEST      R27 1        ; if R27 then PC := 478
472 [-]: JMP       478          ; PC := 478
473 [-]: GETUPVAL  R27 U16      ; R27 := U16
474 [-]: SELF      R27 R27 K71  ; R28 := R27; R27 := R27["0x896389C9"]
475 [-]: CALL      R27 2 2      ; R27 := R27(R28)
476 [-]: TEST      R27 1        ; if R27 then PC := 436
477 [-]: JMP       436          ; PC := 436
478 [-]: GETGLOBAL R27 K12      ; R27 := gRegion
479 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27["0x3E2F6BF"]
480 [-]: CALL      R27 2 2      ; R27 := R27(R28)
481 [-]: MOVE      R27 R16      ; R27 := R16
482 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
483 [-]: GETUPVAL  R28 U16      ; R28 := U16
484 [-]: CALL      R27 2 2      ; R27 := R27(R28)
485 [-]: TEST      R27 1        ; if R27 then PC := 436
486 [-]: JMP       436          ; PC := 436
487 [-]: GETUPVAL  R27 U16      ; R27 := U16
488 [-]: SELF      R27 R27 K84  ; R28 := R27; R27 := R27["0x5AF30A19"]
489 [-]: CALL      R27 2 2      ; R27 := R27(R28)
490 [-]: MOVE      R22 R27      ; R22 := R27
491 [-]: GETUPVAL  R27 U16      ; R27 := U16
492 [-]: SELF      R27 R27 K88  ; R28 := R27; R27 := R27["0xB358843A"]
493 [-]: MOVE      R29 R1       ; R29 := R1
494 [-]: CALL      R27 3 1      ; R27(R28,R29)
495 [-]: GETUPVAL  R27 U16      ; R27 := U16
496 [-]: SELF      R27 R27 K89  ; R28 := R27; R27 := R27["0x4352FDF7"]
497 [-]: GETUPVAL  R29 U17      ; R29 := U17
498 [-]: CALL      R27 3 1      ; R27(R28,R29)
499 [-]: SELF      R27 R22 K90  ; R28 := R22; R27 := R22["0x5134D43C"]
500 [-]: MOVE      R29 R23      ; R29 := R23
501 [-]: LOADK     R30 K91      ; R30 := 0.25
502 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
503 [-]: JMP       436          ; PC := 436
504 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
505 [-]: MOVE      R28 R24      ; R28 := R24
506 [-]: CALL      R27 2 2      ; R27 := R27(R28)
507 [-]: TEST      R27 1        ; if R27 then PC := 514
508 [-]: JMP       514          ; PC := 514
509 [-]: SELF      R27 R24 K95  ; R28 := R24; R27 := R24["0xAA29244F"]
510 [-]: GETGLOBAL R29 K107     ; R29 := defaultPostFxMat
511 [-]: CALL      R27 3 1      ; R27(R28,R29)
512 [-]: SETTABLE  R24 K97 K8   ; R24["grainBias"] := 0
513 [-]: SETTABLE  R24 K99 K8   ; R24["fade"] := 0
514 [-]: GETUPVAL  R27 U1       ; R27 := U1
515 [-]: CALL      R27 1 1      ; R27()
516 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
517 [-]: MOVE      R28 R22      ; R28 := R22
518 [-]: CALL      R27 2 2      ; R27 := R27(R28)
519 [-]: TEST      R27 0        ; if not R27 then PC := 525
520 [-]: JMP       525          ; PC := 525
521 [-]: GETUPVAL  R27 U16      ; R27 := U16
522 [-]: SELF      R27 R27 K84  ; R28 := R27; R27 := R27["0x5AF30A19"]
523 [-]: CALL      R27 2 2      ; R27 := R27(R28)
524 [-]: MOVE      R22 R27      ; R22 := R27
525 [-]: SELF      R27 R22 K90  ; R28 := R22; R27 := R22["0x5134D43C"]
526 [-]: LOADNIL   R29 R29      ; R29 := nil
527 [-]: LOADK     R30 K91      ; R30 := 0.25
528 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
529 [-]: GETUPVAL  R27 U16      ; R27 := U16
530 [-]: SELF      R27 R27 K108 ; R28 := R27; R27 := R27["0x4B6C4D3A"]
531 [-]: GETUPVAL  R29 U17      ; R29 := U17
532 [-]: CALL      R27 3 1      ; R27(R28,R29)
533 [-]: GETUPVAL  R27 U16      ; R27 := U16
534 [-]: SELF      R27 R27 K88  ; R28 := R27; R27 := R27["0xB358843A"]
535 [-]: MOVE      R29 R0       ; R29 := R0
536 [-]: CALL      R27 3 1      ; R27(R28,R29)
537 [-]: GETUPVAL  R27 U3       ; R27 := U3
538 [-]: SELF      R27 R27 K87  ; R28 := R27; R27 := R27["0x6EF24057"]
539 [-]: MOVE      R29 R0       ; R29 := R0
540 [-]: CALL      R27 3 1      ; R27(R28,R29)
541 [-]: GETUPVAL  R27 U5       ; R27 := U5
542 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["0xFB594D4A"]
543 [-]: GETGLOBAL R28 K0       ; R28 := _T
544 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["MissionTransmissionSet"]
545 [-]: GETGLOBAL R29 K3       ; R29 := 0xEC274B1A
546 [-]: LOADK     R30 K109     ; R30 := "Extract"
547 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
548 [-]: CALL      R27 0 1      ; R27(R28,...)
549 [-]: GETUPVAL  R27 U5       ; R27 := U5
550 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["0xE12A8682"]
551 [-]: CALL      R27 1 1      ; R27()
552 [-]: GETUPVAL  R27 U9       ; R27 := U9
553 [-]: GETTABLE  R27 R27 K110 ; R27 := R27["0x8E8DB6AE"]
554 [-]: CALL      R27 1 1      ; R27()
555 [-]: GETUPVAL  R27 U4       ; R27 := U4
556 [-]: GETTABLE  R27 R27 K111 ; R27 := R27["0xA84D25F1"]
557 [-]: CALL      R27 1 1      ; R27()
558 [-]: RETURN    R0 1         ; return 


