code size: 119
code size: 45
code size: 45
code size: 89
code size: 75
code size: 47
code size: 22
code size: 22
code size: 20
code size: 20
code size: 18
code size: 33
code size: 18
code size: 18
code size: 27
code size: 20
code size: 238
code size: 530
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PveCTFTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "IndexQuestMissionE"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "MissionFailed"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K8        ; R7 := "Team1Score"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K9        ; R8 := "Team2Score"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K10       ; R9 := "GreedBiggestDrop"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K11      ; R10 := "GreedBiggestDropTime"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K12      ; R11 := "GreedBiggestHeld"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K13      ; R12 := "GreedBiggestHeldTime"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K14      ; R13 := "CurrentRound"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K15      ; R14 := "ProjectIndexBonus"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: LOADK     R14 K16      ; R14 := 60
 42 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: LOADK     R18 K17      ; R18 := -1
 51 [-]: LOADK     R19 K18      ; R19 := 0
 52 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 59 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 60 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 61 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 62 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 63 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 64 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 65 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 66 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 67 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: LOADK     R32 K18      ; R32 := 0
 70 [-]: LOADK     R33 K18      ; R33 := 0
 71 [-]: LOADK     R34 K18      ; R34 := 0
 72 [-]: LOADK     R35 K18      ; R35 := 0
 73 [-]: LOADK     R36 K18      ; R36 := 0
 74 [-]: LOADK     R37 K18      ; R37 := 0
 75 [-]: LOADK     R38 K18      ; R38 := 0
 76 [-]: LOADK     R39 K18      ; R39 := 0
 77 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
 78 [-]: MOVE      R0 R26       ; R0 := R26
 79 [-]: MOVE      R0 R39       ; R0 := R39
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R38       ; R0 := R38
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R27       ; R0 := R27
 86 [-]: MOVE      R0 R32       ; R0 := R32
 87 [-]: MOVE      R0 R33       ; R0 := R33
 88 [-]: MOVE      R0 R29       ; R0 := R29
 89 [-]: MOVE      R0 R37       ; R0 := R37
 90 [-]: MOVE      R0 R28       ; R0 := R28
 91 [-]: MOVE      R0 R36       ; R0 := R36
 92 [-]: MOVE      R0 R30       ; R0 := R30
 93 [-]: MOVE      R0 R34       ; R0 := R34
 94 [-]: MOVE      R0 R35       ; R0 := R35
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R31       ; R0 := R31
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: CLOSURE   R41 16       ; R41 := closure(Function #17)
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R40       ; R0 := R40
114 [-]: MOVE      R0 R21       ; R0 := R21
115 [-]: MOVE      R0 R20       ; R0 := R20
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: SETGLOBAL R41 K19      ; TransmissionLogic := R41
118 [-]: SETGLOBAL R41 K20      ; 0xCB6AB3A9 := R41
119 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xFB594D4A"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "MissionPreBellOne"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADK     R6 K1        ; R6 := 0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       44           ; PC := 44
 21 [-]: EQ        0 R0 K5      ; if R0 ~= 1 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xFB594D4A"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K6        ; R6 := "MissionPreBellTwo"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K1        ; R6 := 0
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       44           ; PC := 44
 33 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xFB594D4A"]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K8        ; R6 := "MissionPreBellThree"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADK     R6 K1        ; R6 := 0
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xFB594D4A"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "MissionStartRoundOne"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADK     R6 K1        ; R6 := 0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       44           ; PC := 44
 21 [-]: EQ        0 R0 K5      ; if R0 ~= 1 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xFB594D4A"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K6        ; R6 := "MissionStartRoundTwo"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K1        ; R6 := 0
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       44           ; PC := 44
 33 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xFB594D4A"]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K8        ; R6 := "MissionStartRoundThree"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADK     R6 K1        ; R6 := 0
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: RETURN    R6 2         ; return R6
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xB8637349"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R0 1         ; if R0 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["goalTag"]
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K4        ; R8 := "QuestAnyoCheat"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 27 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: LOADK     R11 K7       ; R11 := 0
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: LE        0 K8 R8      ; if 1 > R8 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xFB594D4A"]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 37 [-]: LOADK     R12 K10      ; R12 := "MissionEndAnyoCheat"
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: LOADK     R12 K7       ; R12 := 0
 40 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 41 [-]: MOVE      R5 R9        ; R5 := R9
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: TEST      R0 0         ; if not R0 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: RETURN    R9 2         ; return R9
 49 [-]: GETUPVAL  R9 U2        ; R9 := U2
 50 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xFB594D4A"]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 53 [-]: LOADK     R12 K11      ; R12 := "MissionEndTennoWin"
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: LOADK     R12 K7       ; R12 := 0
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: MOVE      R5 R9        ; R5 := R9
 58 [-]: JMP       88           ; PC := 88
 59 [-]: GETGLOBAL R9 K12       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["IndexQuestScoreMargin"]
 61 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R10 U2       ; R10 := U2
 69 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xFB594D4A"]
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 72 [-]: LOADK     R13 K14      ; R13 := "MissionEndPointSpreadLoss"
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: LOADK     R13 K7       ; R13 := 0
 75 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 76 [-]: MOVE      R5 R10       ; R5 := R10
 77 [-]: TEST      R5 1         ; if R5 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETUPVAL  R10 U2       ; R10 := U2
 80 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xFB594D4A"]
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 83 [-]: LOADK     R13 K15      ; R13 := "MissionEndCorpusWin"
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: LOADK     R13 K7       ; R13 := 0
 86 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 87 [-]: MOVE      R5 R10       ; R5 := R10
 88 [-]: RETURN    R5 2         ; return R5
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["IndexQuestScoreMargin"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: EQ        0 R4 K3      ; if R4 ~= 1 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x58E5C2DB
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 28 [-]: LT        0 R4 K6      ; if R4 >= 30 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x52B9C02F"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 35 [-]: LOADK     R7 K9        ; R7 := "MissionScoreMarginOver"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADK     R7 K4        ; R7 := 0
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: LOADK     R4 K3        ; R4 := 1
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: JMP       69           ; PC := 69
 43 [-]: LT        0 R0 K4      ; if R0 >= 0 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: EQ        0 R4 K4      ; if R4 ~= 0 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x58E5C2DB
 52 [-]: CALL      R4 1 2       ; R4 := R4()
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 55 [-]: LT        0 R4 K6      ; if R4 >= 30 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x52B9C02F"]
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 62 [-]: LOADK     R7 K10       ; R7 := "MissionScoreMarginLosing"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: LOADK     R7 K4        ; R7 := 0
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: MOVE      R2 R4        ; R2 := R4
 67 [-]: LOADK     R4 K4        ; R4 := 0
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: TEST      R2 0         ; if not R2 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R4 K5        ; R4 := 0x58E5C2DB
 72 [-]: CALL      R4 1 2       ; R4 := R4()
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xFB594D4A"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K4        ; R7 := "MissionTennoWinningOne"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 K1        ; R7 := 0
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: JMP       46           ; PC := 46
 23 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xFB594D4A"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K6        ; R7 := "MissionTennoWinningTwo"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADK     R7 K1        ; R7 := 0
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: JMP       46           ; PC := 46
 35 [-]: EQ        0 R1 K7      ; if R1 ~= 2 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xFB594D4A"]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K8        ; R7 := "MissionTennoWinningThree"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADK     R7 K1        ; R7 := 0
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R6 K0        ; R6 := 0
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x58E5C2DB
  3 [-]: CALL      R7 1 2       ; R7 := R7()
  4 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
  5 [-]: LT        0 K2 R7      ; if 12 >= R7 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R6 K0        ; R6 := 0
 10 [-]: JMP       16           ; PC := 16
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R6 K3        ; R6 := 1
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R6 K0        ; R6 := 0
 16 [-]: GETGLOBAL R8 K4        ; R8 := table
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R6 K0        ; R6 := 0
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x58E5C2DB
  3 [-]: CALL      R7 1 2       ; R7 := R7()
  4 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
  5 [-]: LT        0 K2 R7      ; if 12 >= R7 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R6 K0        ; R6 := 0
 10 [-]: JMP       16           ; PC := 16
 11 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R6 K3        ; R6 := 1
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R6 K0        ; R6 := 0
 16 [-]: GETGLOBAL R8 K4        ; R8 := table
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R6 K0        ; R6 := 0
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x58E5C2DB
  3 [-]: CALL      R7 1 2       ; R7 := R7()
  4 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
  5 [-]: LT        0 K2 R7      ; if 12 >= R7 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R6 K3        ; R6 := 1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R6 K0        ; R6 := 0
 14 [-]: GETGLOBAL R8 K4        ; R8 := table
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R6 K0        ; R6 := 0
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x58E5C2DB
  3 [-]: CALL      R7 1 2       ; R7 := R7()
  4 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
  5 [-]: LT        0 K2 R7      ; if 12 >= R7 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R6 K3        ; R6 := 1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R6 K0        ; R6 := 0
 14 [-]: GETGLOBAL R8 K4        ; R8 := table
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x58E5C2DB
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
  5 [-]: LT        0 K2 R4      ; if 12 >= R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LT        0 K3 R1      ; if 10 >= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R3 K4        ; R3 := 0.025000000372529
 10 [-]: GETGLOBAL R5 K5        ; R5 := _T
 11 [-]: SETTABLE  R5 K6 K7     ; R5["RandomPlayed"] := "0x1"
 12 [-]: GETGLOBAL R5 K8        ; R5 := table
 13 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R5 K0        ; R5 := 0
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x58E5C2DB
  7 [-]: CALL      R6 1 2       ; R6 := R6()
  8 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
  9 [-]: LE        0 R1 K0      ; if R1 > 0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R5 K0        ; R5 := 0
 12 [-]: JMP       27           ; PC := 27
 13 [-]: LT        0 R1 K2      ; if R1 >= 4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: LT        0 R6 K3      ; if R6 >= 12 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R5 K0        ; R5 := 0
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K4        ; R7 := math
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x65F9712A"]
 21 [-]: MUL       R8 R6 K6     ; R8 := R6 * 0.025000000372529
 22 [-]: LOADK     R9 K7        ; R9 := 1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R5 K7        ; R5 := 1
 27 [-]: GETGLOBAL R7 K8        ; R7 := table
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x58E5C2DB
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
  5 [-]: LT        0 K2 R5      ; if 6 >= R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LE        0 K3 R1      ; if 3 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R4 K4        ; R4 := 1.5
 12 [-]: GETGLOBAL R6 K5        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x58E5C2DB
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
  5 [-]: LT        0 K2 R5      ; if 6 >= R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LE        0 K3 R1      ; if 3 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R4 K4        ; R4 := 1.5
 12 [-]: GETGLOBAL R6 K5        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R5 K0        ; R5 := 0
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x58E5C2DB
  7 [-]: CALL      R6 1 2       ; R6 := R6()
  8 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
  9 [-]: LT        0 R6 K2      ; if R6 >= 30 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R5 K0        ; R5 := 0
 12 [-]: JMP       21           ; PC := 21
 13 [-]: LE        0 K3 R1      ; if 4 > R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R7 K4        ; R7 := math
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x65F9712A"]
 17 [-]: MUL       R8 R1 K6     ; R8 := R1 * 0.025000000372529
 18 [-]: LOADK     R9 K7        ; R9 := 1
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: MOVE      R5 R7        ; R5 := R7
 21 [-]: GETGLOBAL R7 K8        ; R7 := table
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 2         ; return R0
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETGLOBAL R7 K2        ; R7 := table
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xD08BB478"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 337
; #Upvalues:       20
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R12 0 0      ; R12 := {}
  2 [-]: GETUPVAL  R13 U0       ; R13 := U0
  3 [-]: MOVE      R14 R12      ; R14 := R12
  4 [-]: MOVE      R15 R5       ; R15 := R5
  5 [-]: GETUPVAL  R16 U1       ; R16 := U1
  6 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
  7 [-]: MOVE      R12 R13      ; R12 := R13
  8 [-]: GETUPVAL  R13 U2       ; R13 := U2
  9 [-]: MOVE      R14 R0       ; R14 := R0
 10 [-]: MOVE      R15 R1       ; R15 := R1
 11 [-]: MOVE      R16 R2       ; R16 := R2
 12 [-]: MOVE      R17 R3       ; R17 := R3
 13 [-]: MOVE      R18 R12      ; R18 := R12
 14 [-]: GETUPVAL  R19 U3       ; R19 := U3
 15 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 16 [-]: MOVE      R12 R13      ; R12 := R13
 17 [-]: GETUPVAL  R13 U4       ; R13 := U4
 18 [-]: MOVE      R14 R0       ; R14 := R0
 19 [-]: MOVE      R15 R1       ; R15 := R1
 20 [-]: MOVE      R16 R2       ; R16 := R2
 21 [-]: MOVE      R17 R3       ; R17 := R3
 22 [-]: MOVE      R18 R12      ; R18 := R12
 23 [-]: GETUPVAL  R19 U3       ; R19 := U3
 24 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 25 [-]: MOVE      R12 R13      ; R12 := R13
 26 [-]: GETUPVAL  R13 U5       ; R13 := U5
 27 [-]: MOVE      R14 R0       ; R14 := R0
 28 [-]: MOVE      R15 R1       ; R15 := R1
 29 [-]: MOVE      R16 R2       ; R16 := R2
 30 [-]: MOVE      R17 R3       ; R17 := R3
 31 [-]: MOVE      R18 R12      ; R18 := R12
 32 [-]: GETUPVAL  R19 U3       ; R19 := U3
 33 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 34 [-]: MOVE      R12 R13      ; R12 := R13
 35 [-]: GETUPVAL  R13 U6       ; R13 := U6
 36 [-]: MOVE      R14 R0       ; R14 := R0
 37 [-]: MOVE      R15 R1       ; R15 := R1
 38 [-]: MOVE      R16 R2       ; R16 := R2
 39 [-]: MOVE      R17 R3       ; R17 := R3
 40 [-]: MOVE      R18 R12      ; R18 := R12
 41 [-]: GETUPVAL  R19 U3       ; R19 := U3
 42 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 43 [-]: MOVE      R12 R13      ; R12 := R13
 44 [-]: GETUPVAL  R13 U7       ; R13 := U7
 45 [-]: MOVE      R14 R12      ; R14 := R12
 46 [-]: MOVE      R15 R6       ; R15 := R6
 47 [-]: GETUPVAL  R16 U8       ; R16 := U8
 48 [-]: GETUPVAL  R17 U9       ; R17 := U9
 49 [-]: MOVE      R18 R7       ; R18 := R7
 50 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 51 [-]: MOVE      R12 R13      ; R12 := R13
 52 [-]: GETUPVAL  R13 U10      ; R13 := U10
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: MOVE      R15 R9       ; R15 := R9
 55 [-]: GETUPVAL  R16 U11      ; R16 := U11
 56 [-]: GETUPVAL  R17 U3       ; R17 := U3
 57 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 58 [-]: MOVE      R12 R13      ; R12 := R13
 59 [-]: GETUPVAL  R13 U12      ; R13 := U12
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: MOVE      R15 R8       ; R15 := R8
 62 [-]: GETUPVAL  R16 U13      ; R16 := U13
 63 [-]: GETUPVAL  R17 U3       ; R17 := U3
 64 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 65 [-]: MOVE      R12 R13      ; R12 := R13
 66 [-]: GETUPVAL  R13 U14      ; R13 := U14
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: MOVE      R15 R10      ; R15 := R10
 69 [-]: GETUPVAL  R16 U15      ; R16 := U15
 70 [-]: GETUPVAL  R17 U16      ; R17 := U16
 71 [-]: MOVE      R18 R11      ; R18 := R11
 72 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 73 [-]: MOVE      R12 R13      ; R12 := R13
 74 [-]: MOVE      R7 R9        ; R7 := R9
 75 [-]: MOVE      R11 R16      ; R11 := R16
 76 [-]: MOVE      R8 R13       ; R8 := R13
 77 [-]: MOVE      R9 R11       ; R9 := R11
 78 [-]: GETUPVAL  R13 U17      ; R13 := U17
 79 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["0x69E8B767"]
 80 [-]: CALL      R13 1 2      ; R13 := R13()
 81 [-]: TEST      R13 0        ; if not R13 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 85 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 86 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 87 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 88 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 89 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 90 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 91 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 92 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 93 [-]: LOADK     R22 K1       ; R22 := 0
 94 [-]: LOADK     R23 K1       ; R23 := 0
 95 [-]: LOADK     R24 K2       ; R24 := 1
 96 [-]: LEN       R25 R12      ; R25 := # R12
 97 [-]: LOADK     R26 K2       ; R26 := 1
 98 [-]: FORPREP   R24 104      ; R24 -= R26; PC := 104
 99 [-]: GETTABLE  R28 R12 R27  ; R28 := R12[R27]
100 [-]: LE        0 R23 R28    ; if R23 > R28 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: GETTABLE  R23 R12 R27  ; R23 := R12[R27]
103 [-]: MOVE      R22 R27      ; R22 := R27
104 [-]: FORLOOP   R24 99       ; R24 += R26; if R24 <= R25 then begin PC := 99; R27 := R24 end
105 [-]: GETGLOBAL R28 K3       ; R28 := 0x39BBA952
106 [-]: LOADK     R29 K1       ; R29 := 0
107 [-]: LOADK     R30 K2       ; R30 := 1
108 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
109 [-]: LT        0 R28 R23    ; if R28 >= R23 then PC := 236
110 [-]: JMP       236          ; PC := 236
111 [-]: GETGLOBAL R29 K4       ; R29 := 0x58E5C2DB
112 [-]: CALL      R29 1 2      ; R29 := R29()
113 [-]: MOVE      R29 R1       ; R29 := R1
114 [-]: EQ        0 R22 K2     ; if R22 ~= 1 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETUPVAL  R29 U18      ; R29 := U18
117 [-]: MOVE      R30 R13      ; R30 := R13
118 [-]: GETGLOBAL R31 K5       ; R31 := randomTransmissions
119 [-]: GETUPVAL  R32 U19      ; R32 := U19
120 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
121 [-]: MOVE      R13 R29      ; R13 := R29
122 [-]: RETURN    R13 2        ; return R13
123 [-]: JMP       236          ; PC := 236
124 [-]: EQ        0 R22 K6     ; if R22 ~= 2 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETUPVAL  R29 U18      ; R29 := U18
127 [-]: MOVE      R30 R14      ; R30 := R14
128 [-]: GETGLOBAL R31 K7       ; R31 := enemyCatchingUpTransmissions
129 [-]: GETUPVAL  R32 U19      ; R32 := U19
130 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
131 [-]: MOVE      R14 R29      ; R14 := R29
132 [-]: GETGLOBAL R29 K4       ; R29 := 0x58E5C2DB
133 [-]: CALL      R29 1 2      ; R29 := R29()
134 [-]: MOVE      R29 R3       ; R29 := R3
135 [-]: RETURN    R14 2        ; return R14
136 [-]: JMP       236          ; PC := 236
137 [-]: EQ        0 R22 K8     ; if R22 ~= 3 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: GETUPVAL  R29 U18      ; R29 := U18
140 [-]: MOVE      R30 R15      ; R30 := R15
141 [-]: GETGLOBAL R31 K9       ; R31 := playersCatchingUpTransmissions
142 [-]: GETUPVAL  R32 U19      ; R32 := U19
143 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
144 [-]: MOVE      R15 R29      ; R15 := R29
145 [-]: GETGLOBAL R29 K4       ; R29 := 0x58E5C2DB
146 [-]: CALL      R29 1 2      ; R29 := R29()
147 [-]: MOVE      R29 R3       ; R29 := R3
148 [-]: RETURN    R15 2        ; return R15
149 [-]: JMP       236          ; PC := 236
150 [-]: EQ        0 R22 K10    ; if R22 ~= 4 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETUPVAL  R29 U18      ; R29 := U18
153 [-]: MOVE      R30 R16      ; R30 := R16
154 [-]: GETGLOBAL R31 K11      ; R31 := enemyWinningTransmissions
155 [-]: GETUPVAL  R32 U19      ; R32 := U19
156 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
157 [-]: MOVE      R16 R29      ; R16 := R29
158 [-]: GETGLOBAL R29 K4       ; R29 := 0x58E5C2DB
159 [-]: CALL      R29 1 2      ; R29 := R29()
160 [-]: MOVE      R29 R3       ; R29 := R3
161 [-]: RETURN    R16 2        ; return R16
162 [-]: JMP       236          ; PC := 236
163 [-]: EQ        0 R22 K12    ; if R22 ~= 5 then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: GETUPVAL  R29 U18      ; R29 := U18
166 [-]: MOVE      R30 R17      ; R30 := R17
167 [-]: GETGLOBAL R31 K13      ; R31 := playersWinningTransmissions
168 [-]: GETUPVAL  R32 U19      ; R32 := U19
169 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
170 [-]: MOVE      R17 R29      ; R17 := R29
171 [-]: GETGLOBAL R29 K4       ; R29 := 0x58E5C2DB
172 [-]: CALL      R29 1 2      ; R29 := R29()
173 [-]: MOVE      R29 R3       ; R29 := R3
174 [-]: RETURN    R17 2        ; return R17
175 [-]: JMP       236          ; PC := 236
176 [-]: EQ        0 R22 K14    ; if R22 ~= 6 then PC := 198
177 [-]: JMP       198          ; PC := 198
178 [-]: GETGLOBAL R29 K4       ; R29 := 0x58E5C2DB
179 [-]: CALL      R29 1 2      ; R29 := R29()
180 [-]: MOVE      R29 R8       ; R29 := R8
181 [-]: LE        0 K10 R6     ; if 4 > R6 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETUPVAL  R29 U18      ; R29 := U18
184 [-]: MOVE      R30 R18      ; R30 := R18
185 [-]: GETGLOBAL R31 K15      ; R31 := bigScoreDroppedTransmissions
186 [-]: GETUPVAL  R32 U19      ; R32 := U19
187 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
188 [-]: MOVE      R17 R29      ; R17 := R29
189 [-]: JMP       196          ; PC := 196
190 [-]: GETUPVAL  R29 U18      ; R29 := U18
191 [-]: MOVE      R30 R18      ; R30 := R18
192 [-]: GETGLOBAL R31 K16      ; R31 := scoreDroppedTransmissions
193 [-]: GETUPVAL  R32 U19      ; R32 := U19
194 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
195 [-]: MOVE      R17 R29      ; R17 := R29
196 [-]: RETURN    R18 2        ; return R18
197 [-]: JMP       236          ; PC := 236
198 [-]: EQ        0 R22 K17    ; if R22 ~= 7 then PC := 211
199 [-]: JMP       211          ; PC := 211
200 [-]: GETUPVAL  R29 U18      ; R29 := U18
201 [-]: MOVE      R30 R19      ; R30 := R19
202 [-]: GETGLOBAL R31 K18      ; R31 := enemyStreakingTransmissions
203 [-]: GETUPVAL  R32 U19      ; R32 := U19
204 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
205 [-]: MOVE      R19 R29      ; R19 := R29
206 [-]: GETGLOBAL R29 K4       ; R29 := 0x58E5C2DB
207 [-]: CALL      R29 1 2      ; R29 := R29()
208 [-]: MOVE      R29 R3       ; R29 := R3
209 [-]: RETURN    R19 2        ; return R19
210 [-]: JMP       236          ; PC := 236
211 [-]: EQ        0 R22 K19    ; if R22 ~= 8 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: GETUPVAL  R29 U18      ; R29 := U18
214 [-]: MOVE      R30 R20      ; R30 := R20
215 [-]: GETGLOBAL R31 K20      ; R31 := playersStreakingTransmissions
216 [-]: GETUPVAL  R32 U19      ; R32 := U19
217 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
218 [-]: MOVE      R20 R29      ; R20 := R29
219 [-]: GETGLOBAL R29 K4       ; R29 := 0x58E5C2DB
220 [-]: CALL      R29 1 2      ; R29 := R29()
221 [-]: MOVE      R29 R3       ; R29 := R3
222 [-]: RETURN    R20 2        ; return R20
223 [-]: JMP       236          ; PC := 236
224 [-]: EQ        0 R22 K21    ; if R22 ~= 9 then PC := 236
225 [-]: JMP       236          ; PC := 236
226 [-]: GETUPVAL  R29 U18      ; R29 := U18
227 [-]: MOVE      R30 R21      ; R30 := R21
228 [-]: GETGLOBAL R31 K22      ; R31 := randomBigPointHoarderTransmissions
229 [-]: GETUPVAL  R32 U19      ; R32 := U19
230 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
231 [-]: MOVE      R21 R29      ; R21 := R29
232 [-]: GETGLOBAL R29 K4       ; R29 := 0x58E5C2DB
233 [-]: CALL      R29 1 2      ; R29 := R29()
234 [-]: MOVE      R29 R15      ; R29 := R15
235 [-]: RETURN    R21 2        ; return R21
236 [-]: LOADNIL   R29 R29      ; R29 := nil
237 [-]: RETURN    R29 2        ; return R29
238 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 437
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "     Transmission logic started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InWorldTransmissionQueue"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: SETTABLE  R1 K3 R2     ; R1["InWorldTransmissionQueue"] := R2
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: SETTABLE  R1 K4 K5     ; R1["RandomPlayed"] := "0x0"
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K7        ; R2 := videoController
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K7        ; R1 := videoController
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8D5886B7"]
 20 [-]: LOADK     R3 K9        ; R3 := "Execute"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K10       ; R1 := 0x201191EA
 23 [-]: LOADK     R2 K11       ; R2 := 0.10000000149012
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xB8637349"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K13       ; R2 := 0x7C282057
 29 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["transmissionOverrides"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: LOADK     R6 K16       ; R6 := 0
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: LOADK     R7 K16       ; R7 := 0
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: LOADK     R8 K16       ; R8 := 0
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: LOADK     R6 K16       ; R6 := 0
 47 [-]: LOADK     R7 K16       ; R7 := 0
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 50 [-]: GETUPVAL  R10 U4       ; R10 := U4
 51 [-]: LOADK     R11 K16      ; R11 := 0
 52 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 55 [-]: GETUPVAL  R11 U5       ; R11 := U5
 56 [-]: LOADK     R12 K16      ; R12 := 0
 57 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xED0EE7FB"]
 60 [-]: GETUPVAL  R12 U6       ; R12 := U6
 61 [-]: LOADK     R13 K16      ; R13 := 0
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 65 [-]: GETUPVAL  R13 U7       ; R13 := U7
 66 [-]: LOADK     R14 K16      ; R14 := 0
 67 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: LOADK     R14 K16      ; R14 := 0
 71 [-]: LOADK     R15 K16      ; R15 := 0
 72 [-]: MOVE      R16 R0       ; R16 := R0
 73 [-]: LOADNIL   R17 R17      ; R17 := nil
 74 [-]: LOADK     R18 K16      ; R18 := 0
 75 [-]: MOVE      R19 R0       ; R19 := R0
 76 [-]: GETTABLE  R20 R1 K17   ; R20 := R1["goalTag"]
 77 [-]: GETUPVAL  R21 U8       ; R21 := U8
 78 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R19 R1       ; R19 := R1
 81 [-]: GETUPVAL  R20 U0       ; R20 := U0
 82 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x1DD5B857"]
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: GETGLOBAL R21 K19      ; R21 := Lotus_Game
 85 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["LotusPveDeathmatchGameRules_GS_ROUND_STARTING"]
 86 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R20 K10      ; R20 := 0x201191EA
 89 [-]: LOADK     R21 K16      ; R21 := 0
 90 [-]: CALL      R20 2 1      ; R20(R21)
 91 [-]: JMP       81           ; PC := 81
 92 [-]: GETGLOBAL R20 K21      ; R20 := next
 93 [-]: GETUPVAL  R21 U0       ; R21 := U0
 94 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0xED0EE7FB"]
 95 [-]: GETUPVAL  R23 U9       ; R23 := U9
 96 [-]: LOADK     R24 K22      ; R24 := 1
 97 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 98 [-]: SUB       R21 R21 K22  ; R21 := R21 - 1
 99 [-]: LOADK     R22 K23      ; R22 := 3
100 [-]: TEST      R19 0        ; if not R19 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADK     R22 K22      ; R22 := 1
103 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 530
104 [-]: JMP       530          ; PC := 530
105 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
106 [-]: GETUPVAL  R24 U0       ; R24 := U0
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: TEST      R23 0        ; if not R23 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETUPVAL  R23 U0       ; R23 := U0
112 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23["0x1DD5B857"]
113 [-]: CALL      R23 2 2      ; R23 := R23(R24)
114 [-]: GETGLOBAL R24 K19      ; R24 := Lotus_Game
115 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["LotusPveDeathmatchGameRules_GS_ROUND_STARTING"]
116 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 189
117 [-]: JMP       189          ; PC := 189
118 [-]: GETUPVAL  R23 U10      ; R23 := U10
119 [-]: MOVE      R24 R21      ; R24 := R21
120 [-]: MOVE      R25 R2       ; R25 := R2
121 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
122 [-]: TEST      R23 0        ; if not R23 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
125 [-]: LOADK     R24 K22      ; R24 := 1
126 [-]: CALL      R23 2 1      ; R23(R24)
127 [-]: GETUPVAL  R23 U11      ; R23 := U11
128 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["0x69E8B767"]
129 [-]: CALL      R23 1 2      ; R23 := R23()
130 [-]: TEST      R23 0        ; if not R23 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
133 [-]: LOADK     R24 K16      ; R24 := 0
134 [-]: CALL      R23 2 1      ; R23(R24)
135 [-]: JMP       127          ; PC := 127
136 [-]: GETGLOBAL R23 K25      ; R23 := table
137 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0xE6450C9D"]
138 [-]: GETGLOBAL R24 K2       ; R24 := _T
139 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["InWorldTransmissionQueue"]
140 [-]: GETGLOBAL R25 K27      ; R25 := preBellTransmissions
141 [-]: GETGLOBAL R26 K28      ; R26 := 0x290116D3
142 [-]: LOADK     R27 K22      ; R27 := 1
143 [-]: GETGLOBAL R28 K27      ; R28 := preBellTransmissions
144 [-]: LEN       R28 R28      ; R28 := # R28
145 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
146 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
147 [-]: CALL      R23 3 1      ; R23(R24,R25)
148 [-]: GETUPVAL  R23 U0       ; R23 := U0
149 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23["0x1DD5B857"]
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: GETGLOBAL R24 K19      ; R24 := Lotus_Game
152 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["LotusPveDeathmatchGameRules_GS_ROUND_STARTING"]
153 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
156 [-]: LOADK     R24 K29      ; R24 := 0.5
157 [-]: CALL      R23 2 1      ; R23(R24)
158 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
159 [-]: GETUPVAL  R24 U0       ; R24 := U0
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: TEST      R23 0        ; if not R23 then PC := 148
162 [-]: JMP       148          ; PC := 148
163 [-]: RETURN    R0 1         ; return 
164 [-]: JMP       148          ; PC := 148
165 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
166 [-]: LOADK     R24 K23      ; R24 := 3
167 [-]: CALL      R23 2 1      ; R23(R24)
168 [-]: GETUPVAL  R23 U12      ; R23 := U12
169 [-]: MOVE      R24 R21      ; R24 := R21
170 [-]: MOVE      R25 R2       ; R25 := R2
171 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
172 [-]: TEST      R23 1        ; if R23 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: GETGLOBAL R23 K25      ; R23 := table
175 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0xE6450C9D"]
176 [-]: GETGLOBAL R24 K2       ; R24 := _T
177 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["InWorldTransmissionQueue"]
178 [-]: GETGLOBAL R25 K30      ; R25 := afterBellTransmissions
179 [-]: GETGLOBAL R26 K28      ; R26 := 0x290116D3
180 [-]: LOADK     R27 K22      ; R27 := 1
181 [-]: GETGLOBAL R28 K30      ; R28 := afterBellTransmissions
182 [-]: LEN       R28 R28      ; R28 := # R28
183 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
184 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
185 [-]: CALL      R23 3 1      ; R23(R24,R25)
186 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
187 [-]: LOADK     R24 K31      ; R24 := 5
188 [-]: CALL      R23 2 1      ; R23(R24)
189 [-]: TEST      R19 1        ; if R19 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
192 [-]: GETUPVAL  R24 U0       ; R24 := U0
193 [-]: CALL      R23 2 2      ; R23 := R23(R24)
194 [-]: TEST      R23 1        ; if R23 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETUPVAL  R23 U0       ; R23 := U0
197 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23["0x1DD5B857"]
198 [-]: CALL      R23 2 2      ; R23 := R23(R24)
199 [-]: GETGLOBAL R24 K19      ; R24 := Lotus_Game
200 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
201 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 390
202 [-]: JMP       390          ; PC := 390
203 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
204 [-]: GETUPVAL  R24 U0       ; R24 := U0
205 [-]: CALL      R23 2 2      ; R23 := R23(R24)
206 [-]: TEST      R23 0        ; if not R23 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: RETURN    R0 1         ; return 
209 [-]: GETUPVAL  R23 U0       ; R23 := U0
210 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0xED0EE7FB"]
211 [-]: GETUPVAL  R25 U1       ; R25 := U1
212 [-]: LOADK     R26 K16      ; R26 := 0
213 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
214 [-]: MOVE      R3 R23       ; R3 := R23
215 [-]: TEST      R19 0        ; if not R19 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: EQ        0 R3 K22     ; if R3 ~= 1 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: JMP       390          ; PC := 390
220 [-]: MOVE      R14 R4       ; R14 := R4
221 [-]: MOVE      R15 R5       ; R15 := R5
222 [-]: GETUPVAL  R23 U0       ; R23 := U0
223 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0xED0EE7FB"]
224 [-]: GETUPVAL  R25 U2       ; R25 := U2
225 [-]: LOADK     R26 K16      ; R26 := 0
226 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
227 [-]: MOVE      R4 R23       ; R4 := R23
228 [-]: GETUPVAL  R23 U0       ; R23 := U0
229 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0xED0EE7FB"]
230 [-]: GETUPVAL  R25 U3       ; R25 := U3
231 [-]: LOADK     R26 K16      ; R26 := 0
232 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
233 [-]: MOVE      R5 R23       ; R5 := R23
234 [-]: LT        0 R14 R4     ; if R14 >= R4 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: ADD       R6 R6 K22    ; R6 := R6 + 1
237 [-]: LOADK     R7 K16       ; R7 := 0
238 [-]: LT        0 K23 R6     ; if 3 >= R6 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: LOADK     R6 K16       ; R6 := 0
241 [-]: LT        0 R15 R5     ; if R15 >= R5 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: ADD       R7 R7 K22    ; R7 := R7 + 1
244 [-]: LOADK     R6 K16       ; R6 := 0
245 [-]: LT        0 K23 R7     ; if 3 >= R7 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: LOADK     R7 K16       ; R7 := 0
248 [-]: GETUPVAL  R23 U0       ; R23 := U0
249 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0xED0EE7FB"]
250 [-]: GETUPVAL  R25 U4       ; R25 := U4
251 [-]: LOADK     R26 K16      ; R26 := 0
252 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
253 [-]: MOVE      R8 R23       ; R8 := R23
254 [-]: GETUPVAL  R23 U0       ; R23 := U0
255 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0xED0EE7FB"]
256 [-]: GETUPVAL  R25 U5       ; R25 := U5
257 [-]: LOADK     R26 K16      ; R26 := 0
258 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
259 [-]: MOVE      R9 R23       ; R9 := R23
260 [-]: GETUPVAL  R23 U0       ; R23 := U0
261 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0xED0EE7FB"]
262 [-]: GETUPVAL  R25 U6       ; R25 := U6
263 [-]: LOADK     R26 K16      ; R26 := 0
264 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
265 [-]: MOVE      R10 R23      ; R10 := R23
266 [-]: GETUPVAL  R23 U0       ; R23 := U0
267 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0xED0EE7FB"]
268 [-]: GETUPVAL  R25 U7       ; R25 := U7
269 [-]: LOADK     R26 K16      ; R26 := 0
270 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
271 [-]: MOVE      R11 R23      ; R11 := R23
272 [-]: GETUPVAL  R23 U13      ; R23 := U13
273 [-]: DIV       R23 R23 K33  ; R23 := R23 / 2
274 [-]: LE        1 R23 R4     ; if R23 <= R4 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: GETUPVAL  R23 U13      ; R23 := U13
277 [-]: DIV       R23 R23 K33  ; R23 := R23 / 2
278 [-]: LE        0 R23 R5     ; if R23 > R5 then PC := 298
279 [-]: JMP       298          ; PC := 298
280 [-]: EQ        0 R21 K33    ; if R21 ~= 2 then PC := 298
281 [-]: JMP       298          ; PC := 298
282 [-]: TEST      R12 1        ; if R12 then PC := 298
283 [-]: JMP       298          ; PC := 298
284 [-]: GETGLOBAL R23 K25      ; R23 := table
285 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0xE6450C9D"]
286 [-]: GETGLOBAL R24 K2       ; R24 := _T
287 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["InWorldTransmissionQueue"]
288 [-]: GETGLOBAL R25 K34      ; R25 := midMatchTransmissions
289 [-]: GETGLOBAL R26 K28      ; R26 := 0x290116D3
290 [-]: LOADK     R27 K22      ; R27 := 1
291 [-]: GETGLOBAL R28 K34      ; R28 := midMatchTransmissions
292 [-]: LEN       R28 R28      ; R28 := # R28
293 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
294 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
295 [-]: CALL      R23 3 1      ; R23(R24,R25)
296 [-]: MOVE      R12 R1       ; R12 := R1
297 [-]: JMP       327          ; PC := 327
298 [-]: GETUPVAL  R23 U13      ; R23 := U13
299 [-]: MUL       R23 R23 K35  ; R23 := R23 * 0.66666668653488
300 [-]: LE        0 R23 R4     ; if R23 > R4 then PC := 327
301 [-]: JMP       327          ; PC := 327
302 [-]: GETUPVAL  R23 U13      ; R23 := U13
303 [-]: MUL       R23 R23 K35  ; R23 := R23 * 0.66666668653488
304 [-]: LE        0 R23 R5     ; if R23 > R5 then PC := 327
305 [-]: JMP       327          ; PC := 327
306 [-]: GETGLOBAL R23 K36      ; R23 := math
307 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["0xF93F7CC8"]
308 [-]: SUB       R24 R4 R5    ; R24 := R4 - R5
309 [-]: CALL      R23 2 2      ; R23 := R23(R24)
310 [-]: LT        0 R23 K38    ; if R23 >= 8 then PC := 327
311 [-]: JMP       327          ; PC := 327
312 [-]: TEST      R13 1        ; if R13 then PC := 327
313 [-]: JMP       327          ; PC := 327
314 [-]: GETGLOBAL R23 K25      ; R23 := table
315 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0xE6450C9D"]
316 [-]: GETGLOBAL R24 K2       ; R24 := _T
317 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["InWorldTransmissionQueue"]
318 [-]: GETGLOBAL R25 K39      ; R25 := closeMatchTransmissions
319 [-]: GETGLOBAL R26 K28      ; R26 := 0x290116D3
320 [-]: LOADK     R27 K22      ; R27 := 1
321 [-]: GETGLOBAL R28 K39      ; R28 := closeMatchTransmissions
322 [-]: LEN       R28 R28      ; R28 := # R28
323 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
324 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
325 [-]: CALL      R23 3 1      ; R23(R24,R25)
326 [-]: MOVE      R13 R1       ; R13 := R1
327 [-]: GETUPVAL  R23 U14      ; R23 := U14
328 [-]: MOVE      R24 R4       ; R24 := R4
329 [-]: MOVE      R25 R5       ; R25 := R5
330 [-]: MOVE      R26 R14      ; R26 := R14
331 [-]: MOVE      R27 R15      ; R27 := R15
332 [-]: MOVE      R28 R12      ; R28 := R12
333 [-]: MOVE      R29 R18      ; R29 := R18
334 [-]: MOVE      R30 R8       ; R30 := R8
335 [-]: MOVE      R31 R9       ; R31 := R9
336 [-]: MOVE      R32 R6       ; R32 := R6
337 [-]: MOVE      R33 R7       ; R33 := R7
338 [-]: MOVE      R34 R10      ; R34 := R10
339 [-]: MOVE      R35 R11      ; R35 := R11
340 [-]: CALL      R23 13 2     ; R23 := R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
341 [-]: MOVE      R17 R23      ; R17 := R23
342 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
343 [-]: MOVE      R24 R17      ; R24 := R17
344 [-]: CALL      R23 2 2      ; R23 := R23(R24)
345 [-]: TEST      R23 1        ; if R23 then PC := 358
346 [-]: JMP       358          ; PC := 358
347 [-]: GETGLOBAL R23 K25      ; R23 := table
348 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0xE6450C9D"]
349 [-]: GETGLOBAL R24 K2       ; R24 := _T
350 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["InWorldTransmissionQueue"]
351 [-]: GETTABLE  R25 R17 K22  ; R25 := R17[1]
352 [-]: CALL      R23 3 1      ; R23(R24,R25)
353 [-]: GETGLOBAL R23 K25      ; R23 := table
354 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["0xCDB1FD5E"]
355 [-]: MOVE      R24 R17      ; R24 := R17
356 [-]: LOADK     R25 K22      ; R25 := 1
357 [-]: CALL      R23 3 1      ; R23(R24,R25)
358 [-]: GETGLOBAL R23 K2       ; R23 := _T
359 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["RandomPlayed"]
360 [-]: TEST      R23 0        ; if not R23 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: LOADK     R18 K16      ; R18 := 0
363 [-]: GETGLOBAL R23 K2       ; R23 := _T
364 [-]: SETTABLE  R23 K4 K5    ; R23["RandomPlayed"] := "0x0"
365 [-]: ADD       R23 R18 K41  ; R23 := R18 + 0.20000000298023
366 [-]: GETGLOBAL R24 K42      ; R24 := 0x4CDEF9FF
367 [-]: CALL      R24 1 2      ; R24 := R24()
368 [-]: ADD       R18 R23 R24  ; R18 := R23 + R24
369 [-]: SUB       R23 R4 R5    ; R23 := R4 - R5
370 [-]: TEST      R16 1        ; if R16 then PC := 378
371 [-]: JMP       378          ; PC := 378
372 [-]: GETUPVAL  R24 U15      ; R24 := U15
373 [-]: MOVE      R25 R23      ; R25 := R23
374 [-]: MOVE      R26 R21      ; R26 := R21
375 [-]: MOVE      R27 R2       ; R27 := R2
376 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
377 [-]: MOVE      R16 R24      ; R16 := R24
378 [-]: EQ        0 R14 R4     ; if R14 ~= R4 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: EQ        1 R5 R15     ; if R5 == R15 then PC := 386
381 [-]: JMP       386          ; PC := 386
382 [-]: GETUPVAL  R24 U16      ; R24 := U16
383 [-]: MOVE      R25 R23      ; R25 := R23
384 [-]: MOVE      R26 R2       ; R26 := R2
385 [-]: CALL      R24 3 1      ; R24(R25,R26)
386 [-]: GETGLOBAL R24 K10      ; R24 := 0x201191EA
387 [-]: LOADK     R25 K41      ; R25 := 0.20000000298023
388 [-]: CALL      R24 2 1      ; R24(R25)
389 [-]: JMP       189          ; PC := 189
390 [-]: GETUPVAL  R24 U0       ; R24 := U0
391 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24["0x1DD5B857"]
392 [-]: CALL      R24 2 2      ; R24 := R24(R25)
393 [-]: GETGLOBAL R25 K19      ; R25 := Lotus_Game
394 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["LotusPveDeathmatchGameRules_GS_ROUND_ENDING"]
395 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 526
396 [-]: JMP       526          ; PC := 526
397 [-]: GETGLOBAL R24 K25      ; R24 := table
398 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["0xE6450C9D"]
399 [-]: GETGLOBAL R25 K2       ; R25 := _T
400 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["InWorldTransmissionQueue"]
401 [-]: GETGLOBAL R26 K44      ; R26 := endOfMatchTransmissions
402 [-]: GETGLOBAL R27 K28      ; R27 := 0x290116D3
403 [-]: LOADK     R28 K22      ; R28 := 1
404 [-]: GETGLOBAL R29 K44      ; R29 := endOfMatchTransmissions
405 [-]: LEN       R29 R29      ; R29 := # R29
406 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
407 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
408 [-]: CALL      R24 3 1      ; R24(R25,R26)
409 [-]: MOVE      R16 R0       ; R16 := R0
410 [-]: MOVE      R12 R0       ; R12 := R0
411 [-]: GETUPVAL  R24 U0       ; R24 := U0
412 [-]: SELF      R24 R24 K15  ; R25 := R24; R24 := R24["0xED0EE7FB"]
413 [-]: GETUPVAL  R26 U2       ; R26 := U2
414 [-]: LOADK     R27 K16      ; R27 := 0
415 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
416 [-]: MOVE      R4 R24       ; R4 := R24
417 [-]: GETUPVAL  R24 U0       ; R24 := U0
418 [-]: SELF      R24 R24 K15  ; R25 := R24; R24 := R24["0xED0EE7FB"]
419 [-]: GETUPVAL  R26 U3       ; R26 := U3
420 [-]: LOADK     R27 K16      ; R27 := 0
421 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
422 [-]: MOVE      R5 R24       ; R5 := R24
423 [-]: GETGLOBAL R24 K10      ; R24 := 0x201191EA
424 [-]: LOADK     R25 K31      ; R25 := 5
425 [-]: CALL      R24 2 1      ; R24(R25)
426 [-]: GETGLOBAL R24 K2       ; R24 := _T
427 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["InWorldTransmissionQueue"]
428 [-]: EQ        0 R24 K45    ; if R24 ~= nil then PC := 431
429 [-]: JMP       431          ; PC := 431
430 [-]: RETURN    R0 1         ; return 
431 [-]: SUB       R24 R4 R5    ; R24 := R4 - R5
432 [-]: LT        0 K16 R24    ; if 0 >= R24 then PC := 442
433 [-]: JMP       442          ; PC := 442
434 [-]: GETGLOBAL R25 K2       ; R25 := _T
435 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["IndexQuestScoreMargin"]
436 [-]: TEST      R25 0        ; if not R25 then PC := 443
437 [-]: JMP       443          ; PC := 443
438 [-]: GETGLOBAL R25 K2       ; R25 := _T
439 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["IndexQuestScoreMargin"]
440 [-]: LE        1 R24 R25    ; if R24 <= R25 then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: MOVE      R25 R0       ; R25 := R0
443 [-]: MOVE      R25 R1       ; R25 := R1
444 [-]: ADD       R21 R21 K22  ; R21 := R21 + 1
445 [-]: GETUPVAL  R26 U17      ; R26 := U17
446 [-]: MOVE      R27 R25      ; R27 := R25
447 [-]: MOVE      R28 R2       ; R28 := R2
448 [-]: MOVE      R29 R21      ; R29 := R21
449 [-]: MOVE      R30 R22      ; R30 := R22
450 [-]: MOVE      R31 R24      ; R31 := R24
451 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
452 [-]: TEST      R26 1        ; if R26 then PC := 481
453 [-]: JMP       481          ; PC := 481
454 [-]: TEST      R25 0        ; if not R25 then PC := 469
455 [-]: JMP       469          ; PC := 469
456 [-]: GETGLOBAL R26 K25      ; R26 := table
457 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["0xE6450C9D"]
458 [-]: GETGLOBAL R27 K2       ; R27 := _T
459 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["InWorldTransmissionQueue"]
460 [-]: GETGLOBAL R28 K47      ; R28 := playerWinTransmissions
461 [-]: GETGLOBAL R29 K28      ; R29 := 0x290116D3
462 [-]: LOADK     R30 K22      ; R30 := 1
463 [-]: GETGLOBAL R31 K47      ; R31 := playerWinTransmissions
464 [-]: LEN       R31 R31      ; R31 := # R31
465 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
466 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
467 [-]: CALL      R26 3 1      ; R26(R27,R28)
468 [-]: JMP       481          ; PC := 481
469 [-]: GETGLOBAL R26 K25      ; R26 := table
470 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["0xE6450C9D"]
471 [-]: GETGLOBAL R27 K2       ; R27 := _T
472 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["InWorldTransmissionQueue"]
473 [-]: GETGLOBAL R28 K48      ; R28 := enemyWinTransmissions
474 [-]: GETGLOBAL R29 K28      ; R29 := 0x290116D3
475 [-]: LOADK     R30 K22      ; R30 := 1
476 [-]: GETGLOBAL R31 K48      ; R31 := enemyWinTransmissions
477 [-]: LEN       R31 R31      ; R31 := # R31
478 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
479 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
480 [-]: CALL      R26 3 1      ; R26(R27,R28)
481 [-]: GETGLOBAL R26 K0       ; R26 := 0x93B1256B
482 [-]: LOADK     R27 K49      ; R27 := "waiting for end transmissions to finish"
483 [-]: CALL      R26 2 1      ; R26(R27)
484 [-]: GETUPVAL  R26 U11      ; R26 := U11
485 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["0x69E8B767"]
486 [-]: CALL      R26 1 2      ; R26 := R26()
487 [-]: TEST      R26 1        ; if R26 then PC := 499
488 [-]: JMP       499          ; PC := 499
489 [-]: GETGLOBAL R26 K2       ; R26 := _T
490 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["InWorldTransmissionPlaying"]
491 [-]: TEST      R26 1        ; if R26 then PC := 499
492 [-]: JMP       499          ; PC := 499
493 [-]: MOVE      R26 R20      ; R26 := R20
494 [-]: GETGLOBAL R27 K2       ; R27 := _T
495 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["InWorldTransmissionQueue"]
496 [-]: CALL      R26 2 2      ; R26 := R26(R27)
497 [-]: EQ        1 R26 K45    ; if R26 == nil then PC := 508
498 [-]: JMP       508          ; PC := 508
499 [-]: GETGLOBAL R26 K10      ; R26 := 0x201191EA
500 [-]: LOADK     R27 K16      ; R27 := 0
501 [-]: CALL      R26 2 1      ; R26(R27)
502 [-]: GETGLOBAL R26 K2       ; R26 := _T
503 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["InWorldTransmissionQueue"]
504 [-]: EQ        0 R26 K45    ; if R26 ~= nil then PC := 484
505 [-]: JMP       484          ; PC := 484
506 [-]: RETURN    R0 1         ; return 
507 [-]: JMP       484          ; PC := 484
508 [-]: GETGLOBAL R26 K0       ; R26 := 0x93B1256B
509 [-]: LOADK     R27 K51      ; R27 := "ending round"
510 [-]: CALL      R26 2 1      ; R26(R27)
511 [-]: TEST      R25 0        ; if not R25 then PC := 521
512 [-]: JMP       521          ; PC := 521
513 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 521
514 [-]: JMP       521          ; PC := 521
515 [-]: GETUPVAL  R26 U0       ; R26 := U0
516 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26["0x976DC9FB"]
517 [-]: GETGLOBAL R28 K19      ; R28 := Lotus_Game
518 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["LotusPveDeathmatchGameRules_GS_ROUND_SETUP"]
519 [-]: CALL      R26 3 1      ; R26(R27,R28)
520 [-]: JMP       526          ; PC := 526
521 [-]: GETUPVAL  R26 U0       ; R26 := U0
522 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26["0x976DC9FB"]
523 [-]: GETGLOBAL R28 K19      ; R28 := Lotus_Game
524 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["LotusPveDeathmatchGameRules_GS_MATCH_OVER"]
525 [-]: CALL      R26 3 1      ; R26(R27,R28)
526 [-]: GETGLOBAL R26 K10      ; R26 := 0x201191EA
527 [-]: LOADK     R27 K16      ; R27 := 0
528 [-]: CALL      R26 2 1      ; R26(R27)
529 [-]: JMP       103          ; PC := 103
530 [-]: RETURN    R0 1         ; return 


