code size: 108
code size: 15
code size: 25
code size: 16
code size: 33
code size: 32
code size: 7
code size: 271
code size: 7
code size: 12
code size: 23
code size: 157
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\OperatorChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/PickUps/EnergyIncreasePvPHundred"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Game/MasteryRankSpecs/OperatorTrackingTest"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K8        ; R5 := "TimeLimit"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD1CEF990"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x20092973"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K12       ; R7 := gGameRules
 22 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 23 [-]: LOADK     R13 K13      ; R13 := 14
 24 [-]: LOADK     R14 K13      ; R14 := 14
 25 [-]: LOADK     R15 K14      ; R15 := 20
 26 [-]: LOADK     R16 K15      ; R16 := 10
 27 [-]: LOADNIL   R17 R17      ; R17 := nil
 28 [-]: LOADK     R18 K16      ; R18 := 3
 29 [-]: LOADK     R19 K17      ; R19 := 1000
 30 [-]: LOADK     R20 K18      ; R20 := 0.5
 31 [-]: LOADNIL   R21 R21      ; R21 := nil
 32 [-]: LOADK     R22 K19      ; R22 := 0
 33 [-]: LOADK     R23 K20      ; R23 := 0.20000000298023
 34 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
 35 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R28       ; R0 := R28
 46 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R28       ; R0 := R28
 50 [-]: SETGLOBAL R29 K21      ; OnPickedUp := R29
 51 [-]: SETGLOBAL R29 K22      ; 0x4C0283D0 := R29
 52 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: SETGLOBAL R29 K23      ; OnDestroyed := R29
 55 [-]: SETGLOBAL R29 K24      ; 0x49A9EC8E := R29
 56 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R29       ; R0 := R29
 64 [-]: SETGLOBAL R30 K25      ; OnKilled := R30
 65 [-]: SETGLOBAL R30 K26      ; 0x3ACCA768 := R30
 66 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R29       ; R0 := R29
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R28       ; R0 := R28
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R27       ; R0 := R27
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: SETGLOBAL R30 K27      ; RunChallenge := R30
 85 [-]: SETGLOBAL R30 K28      ; 0xBDE5735C := R30
 86 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 87 [-]: SETGLOBAL R30 K29      ; OnTrainingResultUploaded := R30
 88 [-]: SETGLOBAL R30 K30      ; 0xB3C26DEF := R30
 89 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R26       ; R0 := R26
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R26       ; R0 := R26
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: SETGLOBAL R31 K31      ; Target := R31
107 [-]: SETGLOBAL R31 K32      ; 0xFE8FD998 := R31
108 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xFE5746BD"]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xAF3EBCEF"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x94BCBD40
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: LOADK     R4 K6        ; R4 := "OnPickedUp"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x61494587"]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "EnergySpawn"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x61494587"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA3F6069B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x92152A74"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "Invuln"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DT_ANY"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ANY_PART"]
 12 [-]: LOADK     R5 K7        ; R5 := 0
 13 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 14 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 15 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9139A00"]
 16 [-]: GETGLOBAL R2 K10       ; R2 := gLotusNpcAvatarType
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETGLOBAL R1 K11       ; R1 := 0x63B09107
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xBF8DC153"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 25 [-]: LOADK     R8 K13       ; R8 := "Infestation"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xD4C2743F"]
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
 32 [-]: JMP       22           ; PC := 22
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7FD4B57D
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1714D548"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K5        ; R5 := "Team"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x761B75C3"]
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x80B14403"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K8        ; R4 := spawnEffect
 25 [-]: GETGLOBAL R5 K9        ; R5 := enemyProjectorFX
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x94BCBD40
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x80B14403"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LOADK     R4 K11       ; R4 := "OnKilled"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x61494587"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6BDD8691"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF82B2006"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF11B6ABD"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: LOADK     R5 K7        ; R5 := 180
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x372CB914"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x80B14403"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R1 R4        ; R1 := R4
 32 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 38 [-]: LOADK     R2 K13       ; R2 := 0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x80B14403"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R4        ; R1 := R4
 44 [-]: JMP       32           ; PC := 32
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xCE0170C"]
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: CLOSURE   R1 0         ; R1 := closure(Function #7.1)
 50 [-]: GETUPVAL  R0 U5        ; R0 := U5
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x295572EB"]
 53 [-]: LOADK     R3 K16       ; R3 := 3
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETUPVAL  R2 U1        ; R2 := U1
 56 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xB8637349"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETUPVAL  R3 U6        ; R3 := U6
 59 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xC5E91BA6"]
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xC9FD3D56"]
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x1AA7AB7C"]
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xF96BA338"]
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xAF3EBCEF"]
 76 [-]: GETUPVAL  R5 U4        ; R5 := U4
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: GETUPVAL  R3 U6        ; R3 := U6
 79 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x91289634"]
 80 [-]: LOADK     R5 K13       ; R5 := 0
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETUPVAL  R3 U1        ; R3 := U1
 83 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x75473105"]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 86 [-]: MOVE      R5 R3        ; R5 := R3
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 0         ; if not R4 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETUPVAL  R4 U7        ; R4 := U7
 91 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x70C51B59"]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: MOVE      R3 R4        ; R3 := R4
 94 [-]: GETUPVAL  R4 U6        ; R4 := U6
 95 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x55C2B24D"]
 96 [-]: GETUPVAL  R6 U8        ; R6 := U8
 97 [-]: GETUPVAL  R7 U9        ; R7 := U9
 98 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R4 U6        ; R4 := U6
101 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x55C2B24D"]
102 [-]: GETTABLE  R6 R2 K27    ; R6 := R2["minEnemyLevel"]
103 [-]: GETTABLE  R7 R2 K28    ; R7 := R2["maxEnemyLevel"]
104 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
105 [-]: GETGLOBAL R4 K29       ; R4 := 0x63B09107
106 [-]: MOVE      R5 R3        ; R5 := R3
107 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
108 [-]: JMP       116          ; PC := 116
109 [-]: GETUPVAL  R9 U6        ; R9 := U6
110 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x5901D0F6"]
111 [-]: GETTABLE  R11 R8 K31   ; R11 := R8["agent"]
112 [-]: GETTABLE  R12 R8 K32   ; R12 := R8["probability"]
113 [-]: GETTABLE  R13 R8 K33   ; R13 := R8["maxSimultaneous"]
114 [-]: GETTABLE  R14 R8 K34   ; R14 := R8["tier"]
115 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
116 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 109; R6 := R7 end
117 [-]: JMP       109          ; PC := 109
118 [-]: MOVE      R9 R0        ; R9 := R0
119 [-]: MOVE      R10 R0       ; R10 := R0
120 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
121 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x90391273"]
122 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
123 [-]: LOADK     R14 K36      ; R14 := "Target"
124 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
125 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
126 [-]: GETGLOBAL R12 K8       ; R12 := gRegion
127 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xA76F0612"]
128 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
129 [-]: LOADK     R15 K38      ; R15 := "Spawn"
130 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
131 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
132 [-]: MOVE      R12 R10      ; R12 := R10
133 [-]: GETGLOBAL R12 K29      ; R12 := 0x63B09107
134 [-]: GETUPVAL  R13 U10      ; R13 := U10
135 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
136 [-]: JMP       144          ; PC := 144
137 [-]: GETUPVAL  R17 U0       ; R17 := U0
138 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x61494587"]
139 [-]: LOADK     R19 K40      ; R19 := 1
140 [-]: GETUPVAL  R20 U11      ; R20 := U11
141 [-]: MOVE      R21 R0       ; R21 := R0
142 [-]: MOVE      R22 R16      ; R22 := R16
143 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
144 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 137; R14 := R15 end
145 [-]: JMP       137          ; PC := 137
146 [-]: GETGLOBAL R17 K41      ; R17 := 0x94BCBD40
147 [-]: MOVE      R18 R11      ; R18 := R11
148 [-]: LOADK     R19 K42      ; R19 := "OnDestroyed"
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: GETGLOBAL R17 K8       ; R17 := gRegion
151 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xA76F0612"]
152 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
153 [-]: LOADK     R20 K43      ; R20 := "EnergySpawn"
154 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
155 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
156 [-]: GETGLOBAL R18 K29      ; R18 := 0x63B09107
157 [-]: MOVE      R19 R17      ; R19 := R17
158 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
159 [-]: JMP       167          ; PC := 167
160 [-]: GETUPVAL  R23 U0       ; R23 := U0
161 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x61494587"]
162 [-]: GETUPVAL  R25 U12      ; R25 := U12
163 [-]: GETUPVAL  R26 U13      ; R26 := U13
164 [-]: MOVE      R27 R0       ; R27 := R0
165 [-]: MOVE      R28 R22      ; R28 := R22
166 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
167 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 160; R20 := R21 end
168 [-]: JMP       160          ; PC := 160
169 [-]: TEST      R9 1         ; if R9 then PC := 252
170 [-]: JMP       252          ; PC := 252
171 [-]: TEST      R10 1        ; if R10 then PC := 252
172 [-]: JMP       252          ; PC := 252
173 [-]: GETGLOBAL R23 K11      ; R23 := 0x400E7765
174 [-]: GETUPVAL  R24 U4       ; R24 := U4
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: TEST      R23 1        ; if R23 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: GETUPVAL  R23 U4       ; R23 := U4
179 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23["0x5A115A02"]
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: TEST      R23 0        ; if not R23 then PC := 206
182 [-]: JMP       206          ; PC := 206
183 [-]: GETGLOBAL R23 K11      ; R23 := 0x400E7765
184 [-]: GETUPVAL  R24 U14      ; R24 := U14
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: TEST      R23 0        ; if not R23 then PC := 206
187 [-]: JMP       206          ; PC := 206
188 [-]: GETGLOBAL R23 K45      ; R23 := _T
189 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["0x7D4DD5AE"]
190 [-]: CALL      R23 1 1      ; R23()
191 [-]: GETUPVAL  R23 U5       ; R23 := U5
192 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["0x96A1080E"]
193 [-]: CALL      R23 1 2      ; R23 := R23()
194 [-]: MOVE      R10 R23      ; R10 := R23
195 [-]: TEST      R10 1        ; if R10 then PC := 252
196 [-]: JMP       252          ; PC := 252
197 [-]: GETUPVAL  R23 U0       ; R23 := U0
198 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x61494587"]
199 [-]: LOADK     R25 K48      ; R25 := 2
200 [-]: GETUPVAL  R26 U15      ; R26 := U15
201 [-]: MOVE      R27 R0       ; R27 := R0
202 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
203 [-]: MOVE      R23 R14      ; R23 := R14
204 [-]: JMP       206          ; PC := 206
205 [-]: JMP       252          ; PC := 252
206 [-]: GETGLOBAL R23 K8       ; R23 := gRegion
207 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0x9139A00"]
208 [-]: GETGLOBAL R25 K50      ; R25 := rushersAvatarType
209 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
210 [-]: GETGLOBAL R24 K29      ; R24 := 0x63B09107
211 [-]: MOVE      R25 R23      ; R25 := R23
212 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
213 [-]: JMP       227          ; PC := 227
214 [-]: GETGLOBAL R29 K11      ; R29 := 0x400E7765
215 [-]: SELF      R30 R28 K51  ; R31 := R28; R30 := R28["0x9F1DC568"]
216 [-]: GETGLOBAL R32 K52      ; R32 := enemyProjectorFX
217 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
218 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
219 [-]: TEST      R29 0        ; if not R29 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: GETUPVAL  R29 U5       ; R29 := U5
222 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["0x761B75C3"]
223 [-]: MOVE      R30 R28      ; R30 := R28
224 [-]: LOADNIL   R31 R31      ; R31 := nil
225 [-]: GETGLOBAL R32 K52      ; R32 := enemyProjectorFX
226 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
227 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 214; R26 := R27 end
228 [-]: JMP       214          ; PC := 214
229 [-]: GETGLOBAL R29 K11      ; R29 := 0x400E7765
230 [-]: MOVE      R30 R11      ; R30 := R11
231 [-]: CALL      R29 2 2      ; R29 := R29(R30)
232 [-]: TEST      R29 0        ; if not R29 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: MOVE      R9 R1        ; R9 := R1
235 [-]: JMP       243          ; PC := 243
236 [-]: GETUPVAL  R29 U1       ; R29 := U1
237 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29["0x4503D699"]
238 [-]: GETUPVAL  R31 U2       ; R31 := U2
239 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
240 [-]: LE        0 R29 K13    ; if R29 > 0 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: MOVE      R10 R1       ; R10 := R1
243 [-]: GETUPVAL  R29 U0       ; R29 := U0
244 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29["0x8C7099E9"]
245 [-]: GETGLOBAL R31 K56      ; R31 := 0x4CDEF9FF
246 [-]: CALL      R31 1 0      ; R31,... := R31()
247 [-]: CALL      R29 0 1      ; R29(R30,...)
248 [-]: GETGLOBAL R29 K12      ; R29 := 0x201191EA
249 [-]: LOADK     R30 K13      ; R30 := 0
250 [-]: CALL      R29 2 1      ; R29(R30)
251 [-]: JMP       169          ; PC := 169
252 [-]: TEST      R9 0         ; if not R9 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: GETUPVAL  R29 U16      ; R29 := U16
255 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["0xA083E74B"]
256 [-]: GETUPVAL  R30 U4       ; R30 := U4
257 [-]: GETGLOBAL R31 K58      ; R31 := kneelAnim
258 [-]: GETGLOBAL R32 K59      ; R32 := successTrans
259 [-]: GETGLOBAL R33 K60      ; R33 := endMissionMovie
260 [-]: GETGLOBAL R34 K61      ; R34 := endMissionDialog
261 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
262 [-]: JMP       271          ; PC := 271
263 [-]: GETUPVAL  R29 U5       ; R29 := U5
264 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["0x7A184E0E"]
265 [-]: CALL      R29 1 1      ; R29()
266 [-]: GETUPVAL  R29 U4       ; R29 := U4
267 [-]: SELF      R29 R29 K63  ; R30 := R29; R29 := R29["0x58347F07"]
268 [-]: GETGLOBAL R31 K64      ; R31 := failMissionTrans
269 [-]: MOVE      R32 R1       ; R32 := R1
270 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
271 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x761B75C3"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 186
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6A7E5F92"]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x93034B55
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD124E361"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UNLIT_ATTEN"]
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x93034B55
 18 [-]: GETUPVAL  R5 U5        ; R5 := U5
 19 [-]: GETUPVAL  R6 U6        ; R6 := U6
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2F79FBD3"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R1 R3        ; R1 := R3
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xECB5B892"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R4        ; R1 := R4
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD124E361"]
 16 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UNLIT_ATTEN"]
 18 [-]: LOADK     R4 K5        ; R4 := 0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: LOADK     R2 K5        ; R2 := 0
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 157
 26 [-]: JMP       157          ; PC := 157
 27 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R3 R2        ; R3 := R2
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETUPVAL  R3 U6        ; R3 := U6
 35 [-]: CALL      R3 1 1       ; R3()
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: MOVE      R3 R3        ; R3 := R3
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x90391273"]
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 42 [-]: LOADK     R6 K10       ; R6 := "OperatorOrbDamage"
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 153
 49 [-]: JMP       153          ; PC := 153
 50 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 51 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x158F7617"]
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 153
 55 [-]: JMP       153          ; PC := 153
 56 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xC5E91BA6"]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       153          ; PC := 153
 59 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 64 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 65 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x90391273"]
 66 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 67 [-]: LOADK     R7 K10       ; R7 := "OperatorOrbDamage"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 153
 74 [-]: JMP       153          ; PC := 153
 75 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 76 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x158F7617"]
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 79 [-]: TEST      R5 1         ; if R5 then PC := 153
 80 [-]: JMP       153          ; PC := 153
 81 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x2DB1272F"]
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: JMP       153          ; PC := 153
 84 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 134
 85 [-]: JMP       134          ; PC := 134
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: GETUPVAL  R6 U1        ; R6 := U1
 88 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 134
 89 [-]: JMP       134          ; PC := 134
 90 [-]: GETUPVAL  R5 U7        ; R5 := U7
 91 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 92 [-]: CALL      R6 1 2       ; R6 := R6()
 93 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 94 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 95 [-]: GETGLOBAL R5 K15       ; R5 := math
 96 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF7005A7B"]
 97 [-]: MOVE      R6 R2        ; R6 := R2
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x76C229EF"]
102 [-]: GETUPVAL  R8 U2        ; R8 := U2
103 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
106 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
107 [-]: GETUPVAL  R6 U2        ; R6 := U2
108 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
109 [-]: MOVE      R6 R2        ; R6 := R2
110 [-]: GETUPVAL  R6 U2        ; R6 := U2
111 [-]: MOVE      R6 R3        ; R6 := R3
112 [-]: GETUPVAL  R6 U6        ; R6 := U6
113 [-]: CALL      R6 1 1       ; R6()
114 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
115 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x90391273"]
116 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
117 [-]: LOADK     R9 K18       ; R9 := "OperatorOrbRegenerate"
118 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
119 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
120 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
121 [-]: MOVE      R8 R6        ; R8 := R6
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
126 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x158F7617"]
127 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
128 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
129 [-]: TEST      R7 0         ; if not R7 then PC := 153
130 [-]: JMP       153          ; PC := 153
131 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC5E91BA6"]
132 [-]: CALL      R7 2 1       ; R7(R8)
133 [-]: JMP       153          ; PC := 153
134 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
135 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x90391273"]
136 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
137 [-]: LOADK     R10 K18      ; R10 := "OperatorOrbRegenerate"
138 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
139 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
140 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
141 [-]: MOVE      R9 R7        ; R9 := R7
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: TEST      R8 1         ; if R8 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
146 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0x158F7617"]
147 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
148 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
149 [-]: TEST      R8 1         ; if R8 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x2DB1272F"]
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
154 [-]: LOADK     R9 K5        ; R9 := 0
155 [-]: CALL      R8 2 1       ; R8(R9)
156 [-]: JMP       22           ; PC := 22
157 [-]: RETURN    R0 1         ; return 


