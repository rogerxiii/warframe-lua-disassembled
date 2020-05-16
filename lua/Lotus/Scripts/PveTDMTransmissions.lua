code size: 69
code size: 41
code size: 54
code size: 19
code size: 23
code size: 23
code size: 17
code size: 13
code size: 13
code size: 20
code size: 109
code size: 315
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PveTDMTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x329BDC44
  2 [-]: LOADK     R11 K1       ; R11 := "EE.Interface.Utilities"
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: GETGLOBAL R11 K2       ; R11 := gGameRules
  5 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
  6 [-]: LOADK     R13 K4       ; R13 := "Team1Score"
  7 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  8 [-]: GETGLOBAL R13 K3       ; R13 := 0xEC274B1A
  9 [-]: LOADK     R14 K5       ; R14 := "Team2Score"
 10 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 11 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
 12 [-]: LOADK     R15 K6       ; R15 := "TimeLeft"
 13 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 14 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 28 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 33 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 34 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 35 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 38 [-]: MOVE      R0 R22       ; R0 := R22
 39 [-]: MOVE      R0 R20       ; R0 := R20
 40 [-]: MOVE      R0 R21       ; R0 := R21
 41 [-]: MOVE      R0 R19       ; R0 := R19
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: MOVE      R0 R23       ; R0 := R23
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R24       ; R0 := R24
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: SETGLOBAL R25 K7       ; TransmissionLogic := R25
 65 [-]: SETGLOBAL R25 K8       ; 0xCB6AB3A9 := R25
 66 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 67 [-]: SETGLOBAL R25 K9       ; TestTransmission := R25
 68 [-]: SETGLOBAL R25 K10      ; 0xA8585963 := R25
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := introTransmissions
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R0 K1        ; R0 := midMatchTransmissions
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: GETGLOBAL R0 K2        ; R0 := playerWinTransmissions
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETGLOBAL R0 K3        ; R0 := enemyWinTransmission
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: GETGLOBAL R0 K4        ; R0 := enemyWinningTransmissions
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: GETGLOBAL R0 K5        ; R0 := playersWinningTransmissions
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: GETGLOBAL R0 K6        ; R0 := randomTransmissions
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: GETGLOBAL R0 K7        ; R0 := praisePlayerTransmissions
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: GETGLOBAL R0 K8        ; R0 := tennoKilledTransmissions
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R0 K9        ; R0 := waterFightIntroTransmissions
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETGLOBAL R0 K10       ; R0 := waterFightMidMatchTransmissions
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: GETGLOBAL R0 K11       ; R0 := waterFightPlayerWinTransmissions
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: GETGLOBAL R0 K12       ; R0 := waterFightEnemyWinTransmission
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: GETGLOBAL R0 K13       ; R0 := waterFightEnemyWinningTransmissions
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: GETGLOBAL R0 K14       ; R0 := waterFightPlayersWinningTransmissions
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: GETGLOBAL R0 K15       ; R0 := waterFightRandomTransmissions
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: GETGLOBAL R0 K16       ; R0 := waterFightPraisePlayerTransmissions
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: GETGLOBAL R0 K17       ; R0 := waterFightTennoKilledTransmissions
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["goalTag"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K2        ; R4 := "KelaEvent"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: LOADK     R1 K3        ; R1 := 1
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["enemySpec"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsMed"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K8        ; R1 := 2
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["enemySpec"]
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 24 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsHard"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: LOADK     R1 K10       ; R1 := 3
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["goalTag"]
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 33 [-]: LOADK     R4 K11       ; R4 := "KelaEventBonus"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: LOADK     R1 K12       ; R1 := 4
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["minEnemyLevel"]
 40 [-]: LE        0 K14 R2     ; if 30 > R2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R1 K12       ; R1 := 4
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LE        0 K15 R2     ; if 25 > R2 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R1 K10       ; R1 := 3
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LE        0 K16 R2     ; if 20 > R2 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R1 K8        ; R1 := 2
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R1 K3        ; R1 := 1
 53 [-]: RETURN    R1 2         ; return R1
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  3 [-]: LOADK     R2 K2        ; R2 := "Advancing fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD015CBDC"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K8        ; R4 := "ArenaMissionStage"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: TEST      R6 0         ; if not R6 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: ADD       R6 R0 R1     ; R6 := R0 + R1
 10 [-]: LT        0 R6 K1      ; if R6 >= 5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R5 K0        ; R5 := 0
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R5 K2        ; R5 := 1
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R5 K0        ; R5 := 0
 17 [-]: GETGLOBAL R6 K3        ; R6 := table
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: TEST      R6 0         ; if not R6 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: ADD       R6 R0 R1     ; R6 := R0 + R1
 10 [-]: LT        0 R6 K1      ; if R6 >= 5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R5 K0        ; R5 := 0
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R5 K2        ; R5 := 1
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R5 K0        ; R5 := 0
 17 [-]: GETGLOBAL R6 K3        ; R6 := table
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x8C4A6742
  5 [-]: LOADK     R5 K2        ; R5 := 0.20000000298023
  6 [-]: LOADK     R6 K3        ; R6 := 0.5
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: MOVE      R3 R4        ; R3 := R4
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R3 K0        ; R3 := 0
 11 [-]: GETGLOBAL R4 K4        ; R4 := table
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xE6450C9D"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K0        ; R3 := 0
  7 [-]: GETGLOBAL R4 K2        ; R4 := table
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xE6450C9D"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LT        0 K1 R1      ; if 10 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R2 K2        ; R2 := 0.0049999998882413
  5 [-]: GETGLOBAL R3 K3        ; R3 := _T
  6 [-]: SETTABLE  R3 K4 K5     ; R3["RandomPlayed"] := "0x1"
  7 [-]: GETGLOBAL R3 K6        ; R3 := table
  8 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 179
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


; Function #10:
;
; Name:            
; Defined at line: 189
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  2 [-]: GETUPVAL  R8 U0        ; R8 := U0
  3 [-]: MOVE      R9 R7        ; R9 := R7
  4 [-]: MOVE      R10 R6       ; R10 := R6
  5 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  6 [-]: MOVE      R7 R8        ; R7 := R8
  7 [-]: GETUPVAL  R8 U1        ; R8 := U1
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: MOVE      R11 R7       ; R11 := R7
 11 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 12 [-]: MOVE      R7 R8        ; R7 := R8
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: MOVE      R11 R7       ; R11 := R7
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: MOVE      R7 R8        ; R7 := R8
 19 [-]: GETUPVAL  R8 U3        ; R8 := U3
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: MOVE      R11 R2       ; R11 := R2
 23 [-]: MOVE      R12 R3       ; R12 := R3
 24 [-]: MOVE      R13 R7       ; R13 := R7
 25 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 26 [-]: MOVE      R7 R8        ; R7 := R8
 27 [-]: GETUPVAL  R8 U4        ; R8 := U4
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: MOVE      R13 R7       ; R13 := R7
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 39 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 40 [-]: LOADK     R13 K0       ; R13 := 0
 41 [-]: LOADK     R14 K0       ; R14 := 0
 42 [-]: LOADK     R15 K1       ; R15 := 1
 43 [-]: LEN       R16 R7       ; R16 := # R7
 44 [-]: LOADK     R17 K1       ; R17 := 1
 45 [-]: FORPREP   R15 51       ; R15 -= R17; PC := 51
 46 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
 47 [-]: LE        0 R14 R19    ; if R14 > R19 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R14 R7 R18   ; R14 := R7[R18]
 50 [-]: MOVE      R13 R18      ; R13 := R18
 51 [-]: FORLOOP   R15 46       ; R15 += R17; if R15 <= R16 then begin PC := 46; R18 := R15 end
 52 [-]: GETGLOBAL R19 K2       ; R19 := 0x8C4A6742
 53 [-]: LOADK     R20 K0       ; R20 := 0
 54 [-]: LOADK     R21 K1       ; R21 := 1
 55 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 56 [-]: LT        0 R19 R14    ; if R19 >= R14 then PC := 107
 57 [-]: JMP       107          ; PC := 107
 58 [-]: EQ        0 R13 K1     ; if R13 ~= 1 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R20 U5       ; R20 := U5
 61 [-]: MOVE      R21 R8       ; R21 := R8
 62 [-]: GETUPVAL  R22 U6       ; R22 := U6
 63 [-]: GETUPVAL  R23 U7       ; R23 := U7
 64 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 65 [-]: MOVE      R8 R20       ; R8 := R20
 66 [-]: RETURN    R8 2         ; return R8
 67 [-]: JMP       107          ; PC := 107
 68 [-]: EQ        0 R13 K3     ; if R13 ~= 2 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETUPVAL  R20 U5       ; R20 := U5
 71 [-]: MOVE      R21 R9       ; R21 := R9
 72 [-]: GETUPVAL  R22 U8       ; R22 := U8
 73 [-]: GETUPVAL  R23 U7       ; R23 := U7
 74 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 75 [-]: MOVE      R9 R20       ; R9 := R20
 76 [-]: RETURN    R9 2         ; return R9
 77 [-]: JMP       107          ; PC := 107
 78 [-]: EQ        0 R13 K4     ; if R13 ~= 3 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R20 U5       ; R20 := U5
 81 [-]: MOVE      R21 R10      ; R21 := R10
 82 [-]: GETUPVAL  R22 U9       ; R22 := U9
 83 [-]: GETUPVAL  R23 U7       ; R23 := U7
 84 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 85 [-]: MOVE      R10 R20      ; R10 := R20
 86 [-]: RETURN    R10 2        ; return R10
 87 [-]: JMP       107          ; PC := 107
 88 [-]: EQ        0 R13 K5     ; if R13 ~= 4 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R20 U5       ; R20 := U5
 91 [-]: MOVE      R21 R11      ; R21 := R11
 92 [-]: GETUPVAL  R22 U10      ; R22 := U10
 93 [-]: GETUPVAL  R23 U7       ; R23 := U7
 94 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 95 [-]: MOVE      R11 R20      ; R11 := R20
 96 [-]: RETURN    R11 2        ; return R11
 97 [-]: JMP       107          ; PC := 107
 98 [-]: EQ        0 R13 K6     ; if R13 ~= 5 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETUPVAL  R20 U5       ; R20 := U5
101 [-]: MOVE      R21 R12      ; R21 := R12
102 [-]: GETUPVAL  R22 U11      ; R22 := U11
103 [-]: GETUPVAL  R23 U7       ; R23 := U7
104 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
105 [-]: MOVE      R12 R20      ; R12 := R20
106 [-]: RETURN    R12 2        ; return R12
107 [-]: LOADNIL   R20 R20      ; R20 := nil
108 [-]: RETURN    R20 2        ; return R20
109 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "     Transmission logic started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gPromotedToHost
  5 [-]: TEST      R1 1         ; if R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: LOADK     R1 K3        ; R1 := 1
  8 [-]: GETGLOBAL R2 K4        ; R2 := droneSpawners
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
 12 [-]: GETGLOBAL R5 K4        ; R5 := droneSpawners
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8D5886B7"]
 15 [-]: LOADK     R7 K6        ; R7 := "Start"
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 18 [-]: GETGLOBAL R5 K7        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["InWorldTransmissionQueue"]
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K7        ; R5 := _T
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: SETTABLE  R5 K8 R6     ; R5["InWorldTransmissionQueue"] := R6
 25 [-]: GETGLOBAL R5 K7        ; R5 := _T
 26 [-]: SETTABLE  R5 K9 K10    ; R5["RandomPlayed"] := "0x0"
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K12       ; R6 := videoController
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R5 K12       ; R5 := videoController
 33 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8D5886B7"]
 34 [-]: LOADK     R7 K13       ; R7 := "Execute"
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K15       ; R6 := 0.10000000149012
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K16       ; R5 := gGameRules
 40 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xB8637349"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETTABLE  R6 R5 K18    ; R6 := R5["goalTag"]
 43 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K20       ; R8 := "WaterFight"
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K16       ; R7 := gGameRules
 55 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 56 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 57 [-]: LOADK     R10 K22      ; R10 := "ArenaMissionStage"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: LOADK     R10 K23      ; R10 := 0
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: LOADK     R11 K23      ; R11 := 0
 65 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 68 [-]: GETUPVAL  R11 U4       ; R11 := U4
 69 [-]: LOADK     R12 K23      ; R12 := 0
 70 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: LOADK     R11 K23      ; R11 := 0
 73 [-]: LOADK     R12 K23      ; R12 := 0
 74 [-]: GETUPVAL  R13 U5       ; R13 := U5
 75 [-]: CALL      R13 1 1      ; R13()
 76 [-]: LE        0 R7 K23     ; if R7 > 0 then PC := 112
 77 [-]: JMP       112          ; PC := 112
 78 [-]: GETUPVAL  R13 U0       ; R13 := U0
 79 [-]: TEST      R13 0        ; if not R13 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R13 K24      ; R13 := table
 82 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xE6450C9D"]
 83 [-]: GETGLOBAL R14 K7       ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["InWorldTransmissionQueue"]
 85 [-]: GETUPVAL  R15 U6       ; R15 := U6
 86 [-]: GETTABLE  R15 R15 K3   ; R15 := R15[1]
 87 [-]: CALL      R13 3 1      ; R13(R14,R15)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R13 K24      ; R13 := table
 90 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xE6450C9D"]
 91 [-]: GETGLOBAL R14 K7       ; R14 := _T
 92 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["InWorldTransmissionQueue"]
 93 [-]: GETUPVAL  R15 U6       ; R15 := U6
 94 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: GETGLOBAL R13 K14      ; R13 := 0x201191EA
 97 [-]: LOADK     R14 K26      ; R14 := 5
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: EQ        0 R6 K3      ; if R6 ~= 1 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R13 K14      ; R13 := 0x201191EA
102 [-]: LOADK     R14 K27      ; R14 := 40
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R13 K14      ; R13 := 0x201191EA
106 [-]: LOADK     R14 K28      ; R14 := 10
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: GETUPVAL  R13 U7       ; R13 := U7
109 [-]: MOVE      R14 R7       ; R14 := R7
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: MOVE      R7 R13       ; R7 := R13
112 [-]: LE        0 R7 K3      ; if R7 > 1 then PC := 267
113 [-]: JMP       267          ; PC := 267
114 [-]: LOADNIL   R13 R13      ; R13 := nil
115 [-]: LOADK     R14 K23      ; R14 := 0
116 [-]: GETUPVAL  R15 U0       ; R15 := U0
117 [-]: TEST      R15 0        ; if not R15 then PC := 186
118 [-]: JMP       186          ; PC := 186
119 [-]: GETUPVAL  R15 U2       ; R15 := U2
120 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xED0EE7FB"]
121 [-]: GETUPVAL  R17 U8       ; R17 := U8
122 [-]: LOADK     R18 K23      ; R18 := 0
123 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
124 [-]: LT        0 K23 R15    ; if 0 >= R15 then PC := 263
125 [-]: JMP       263          ; PC := 263
126 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
127 [-]: GETUPVAL  R16 U2       ; R16 := U2
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 0        ; if not R15 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: MOVE      R11 R8       ; R11 := R8
133 [-]: MOVE      R12 R9       ; R12 := R9
134 [-]: GETUPVAL  R15 U2       ; R15 := U2
135 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xED0EE7FB"]
136 [-]: GETUPVAL  R17 U3       ; R17 := U3
137 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
138 [-]: MOVE      R8 R15       ; R8 := R15
139 [-]: GETUPVAL  R15 U2       ; R15 := U2
140 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xED0EE7FB"]
141 [-]: GETUPVAL  R17 U4       ; R17 := U4
142 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
143 [-]: MOVE      R9 R15       ; R9 := R15
144 [-]: GETUPVAL  R15 U9       ; R15 := U9
145 [-]: MOVE      R16 R8       ; R16 := R8
146 [-]: MOVE      R17 R9       ; R17 := R9
147 [-]: MOVE      R18 R11      ; R18 := R11
148 [-]: MOVE      R19 R12      ; R19 := R12
149 [-]: MOVE      R20 R6       ; R20 := R6
150 [-]: MOVE      R21 R10      ; R21 := R10
151 [-]: MOVE      R22 R14      ; R22 := R14
152 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
153 [-]: MOVE      R13 R15      ; R13 := R15
154 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
155 [-]: MOVE      R16 R13      ; R16 := R13
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: TEST      R15 1        ; if R15 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: GETGLOBAL R15 K24      ; R15 := table
160 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
161 [-]: GETGLOBAL R16 K7       ; R16 := _T
162 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["InWorldTransmissionQueue"]
163 [-]: GETTABLE  R17 R13 K3   ; R17 := R13[1]
164 [-]: CALL      R15 3 1      ; R15(R16,R17)
165 [-]: GETGLOBAL R15 K24      ; R15 := table
166 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xCDB1FD5E"]
167 [-]: MOVE      R16 R13      ; R16 := R13
168 [-]: LOADK     R17 K3       ; R17 := 1
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: GETGLOBAL R15 K7       ; R15 := _T
171 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["RandomPlayed"]
172 [-]: TEST      R15 0        ; if not R15 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: LOADK     R14 K23      ; R14 := 0
175 [-]: GETGLOBAL R15 K7       ; R15 := _T
176 [-]: SETTABLE  R15 K9 K10   ; R15["RandomPlayed"] := "0x0"
177 [-]: ADD       R15 R14 K30  ; R15 := R14 + 0.20000000298023
178 [-]: GETGLOBAL R16 K31      ; R16 := 0x4CDEF9FF
179 [-]: CALL      R16 1 2      ; R16 := R16()
180 [-]: ADD       R14 R15 R16  ; R14 := R15 + R16
181 [-]: GETGLOBAL R15 K14      ; R15 := 0x201191EA
182 [-]: LOADK     R16 K30      ; R16 := 0.20000000298023
183 [-]: CALL      R15 2 1      ; R15(R16)
184 [-]: JMP       119          ; PC := 119
185 [-]: JMP       263          ; PC := 263
186 [-]: LT        0 R8 K32     ; if R8 >= 25 then PC := 263
187 [-]: JMP       263          ; PC := 263
188 [-]: LT        0 R9 K32     ; if R9 >= 25 then PC := 263
189 [-]: JMP       263          ; PC := 263
190 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
191 [-]: GETUPVAL  R16 U2       ; R16 := U2
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: TEST      R15 0        ; if not R15 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R0 1         ; return 
196 [-]: MOVE      R11 R8       ; R11 := R8
197 [-]: MOVE      R12 R9       ; R12 := R9
198 [-]: GETUPVAL  R15 U2       ; R15 := U2
199 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xED0EE7FB"]
200 [-]: GETUPVAL  R17 U3       ; R17 := U3
201 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
202 [-]: MOVE      R8 R15       ; R8 := R15
203 [-]: GETUPVAL  R15 U2       ; R15 := U2
204 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xED0EE7FB"]
205 [-]: GETUPVAL  R17 U4       ; R17 := U4
206 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
207 [-]: MOVE      R9 R15       ; R9 := R15
208 [-]: LE        1 K33 R8     ; if 13 <= R8 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: LE        0 K33 R9     ; if 13 > R9 then PC := 222
211 [-]: JMP       222          ; PC := 222
212 [-]: TEST      R10 1        ; if R10 then PC := 222
213 [-]: JMP       222          ; PC := 222
214 [-]: GETGLOBAL R15 K24      ; R15 := table
215 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
216 [-]: GETGLOBAL R16 K7       ; R16 := _T
217 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["InWorldTransmissionQueue"]
218 [-]: GETUPVAL  R17 U10      ; R17 := U10
219 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
220 [-]: CALL      R15 3 1      ; R15(R16,R17)
221 [-]: MOVE      R10 R1       ; R10 := R1
222 [-]: GETUPVAL  R15 U9       ; R15 := U9
223 [-]: MOVE      R16 R8       ; R16 := R8
224 [-]: MOVE      R17 R9       ; R17 := R9
225 [-]: MOVE      R18 R11      ; R18 := R11
226 [-]: MOVE      R19 R12      ; R19 := R12
227 [-]: MOVE      R20 R6       ; R20 := R6
228 [-]: MOVE      R21 R10      ; R21 := R10
229 [-]: MOVE      R22 R14      ; R22 := R14
230 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
231 [-]: MOVE      R13 R15      ; R13 := R15
232 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
233 [-]: MOVE      R16 R13      ; R16 := R13
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: TEST      R15 1        ; if R15 then PC := 248
236 [-]: JMP       248          ; PC := 248
237 [-]: GETGLOBAL R15 K24      ; R15 := table
238 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
239 [-]: GETGLOBAL R16 K7       ; R16 := _T
240 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["InWorldTransmissionQueue"]
241 [-]: GETTABLE  R17 R13 K3   ; R17 := R13[1]
242 [-]: CALL      R15 3 1      ; R15(R16,R17)
243 [-]: GETGLOBAL R15 K24      ; R15 := table
244 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xCDB1FD5E"]
245 [-]: MOVE      R16 R13      ; R16 := R13
246 [-]: LOADK     R17 K3       ; R17 := 1
247 [-]: CALL      R15 3 1      ; R15(R16,R17)
248 [-]: GETGLOBAL R15 K7       ; R15 := _T
249 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["RandomPlayed"]
250 [-]: TEST      R15 0        ; if not R15 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: LOADK     R14 K23      ; R14 := 0
253 [-]: GETGLOBAL R15 K7       ; R15 := _T
254 [-]: SETTABLE  R15 K9 K10   ; R15["RandomPlayed"] := "0x0"
255 [-]: ADD       R15 R14 K30  ; R15 := R14 + 0.20000000298023
256 [-]: GETGLOBAL R16 K31      ; R16 := 0x4CDEF9FF
257 [-]: CALL      R16 1 2      ; R16 := R16()
258 [-]: ADD       R14 R15 R16  ; R14 := R15 + R16
259 [-]: GETGLOBAL R15 K14      ; R15 := 0x201191EA
260 [-]: LOADK     R16 K30      ; R16 := 0.20000000298023
261 [-]: CALL      R15 2 1      ; R15(R16)
262 [-]: JMP       186          ; PC := 186
263 [-]: GETUPVAL  R15 U7       ; R15 := U7
264 [-]: MOVE      R16 R7       ; R16 := R7
265 [-]: CALL      R15 2 2      ; R15 := R15(R16)
266 [-]: MOVE      R7 R15       ; R7 := R15
267 [-]: LE        0 R7 K34     ; if R7 > 2 then PC := 315
268 [-]: JMP       315          ; PC := 315
269 [-]: GETUPVAL  R15 U0       ; R15 := U0
270 [-]: TEST      R15 0        ; if not R15 then PC := 299
271 [-]: JMP       299          ; PC := 299
272 [-]: LT        0 R6 K35     ; if R6 >= 4 then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: GETGLOBAL R15 K24      ; R15 := table
275 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
276 [-]: GETGLOBAL R16 K7       ; R16 := _T
277 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["InWorldTransmissionQueue"]
278 [-]: GETUPVAL  R17 U11      ; R17 := U11
279 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
280 [-]: CALL      R15 3 1      ; R15(R16,R17)
281 [-]: JMP       315          ; PC := 315
282 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 292
283 [-]: JMP       292          ; PC := 292
284 [-]: GETGLOBAL R15 K24      ; R15 := table
285 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
286 [-]: GETGLOBAL R16 K7       ; R16 := _T
287 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["InWorldTransmissionQueue"]
288 [-]: GETUPVAL  R17 U11      ; R17 := U11
289 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
290 [-]: CALL      R15 3 1      ; R15(R16,R17)
291 [-]: JMP       315          ; PC := 315
292 [-]: GETGLOBAL R15 K24      ; R15 := table
293 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
294 [-]: GETGLOBAL R16 K7       ; R16 := _T
295 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["InWorldTransmissionQueue"]
296 [-]: GETUPVAL  R17 U12      ; R17 := U12
297 [-]: CALL      R15 3 1      ; R15(R16,R17)
298 [-]: JMP       315          ; PC := 315
299 [-]: LE        0 K32 R8     ; if 25 > R8 then PC := 309
300 [-]: JMP       309          ; PC := 309
301 [-]: GETGLOBAL R15 K24      ; R15 := table
302 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
303 [-]: GETGLOBAL R16 K7       ; R16 := _T
304 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["InWorldTransmissionQueue"]
305 [-]: GETUPVAL  R17 U11      ; R17 := U11
306 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
307 [-]: CALL      R15 3 1      ; R15(R16,R17)
308 [-]: JMP       315          ; PC := 315
309 [-]: GETGLOBAL R15 K24      ; R15 := table
310 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
311 [-]: GETGLOBAL R16 K7       ; R16 := _T
312 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["InWorldTransmissionQueue"]
313 [-]: GETUPVAL  R17 U12      ; R17 := U12
314 [-]: CALL      R15 3 1      ; R15(R16,R17)
315 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := droneSpawners
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 11        ; R0 -= R2; PC := 11
  6 [-]: GETGLOBAL R4 K1        ; R4 := droneSpawners
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8D5886B7"]
  9 [-]: LOADK     R6 K3        ; R6 := "Start"
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 12 [-]: GETGLOBAL R4 K4        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["InWorldTransmissionQueue"]
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K4        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K5 R5     ; R4["InWorldTransmissionQueue"] := R5
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 20 [-]: LOADK     R5 K7        ; R5 := 2
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K9        ; R5 := videoController
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K9        ; R4 := videoController
 28 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8D5886B7"]
 29 [-]: LOADK     R6 K10       ; R6 := "Execute"
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K11       ; R5 := 0.10000000149012
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K12       ; R4 := table
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 36 [-]: GETGLOBAL R5 K4        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["InWorldTransmissionQueue"]
 38 [-]: GETGLOBAL R6 K14       ; R6 := testTransmission
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 41 [-]: LOADK     R5 K15       ; R5 := 10
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       34           ; PC := 34
 44 [-]: RETURN    R0 1         ; return 


