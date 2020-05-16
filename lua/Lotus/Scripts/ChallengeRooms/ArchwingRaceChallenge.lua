code size: 48
code size: 52
code size: 94
code size: 12
code size: 24
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ChallengeRooms\ArchwingRaceChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6C682A30"]
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K7        ; R4 := "RaceTimer"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K8        ; R4 := 0x2C00D429
 13 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/Gameplay/MasteryRank/RingTrigger"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Dojo/RaceIncreaseSeconds"
 16 [-]: LOADK     R6 K11       ; R6 := 10
 17 [-]: LOADK     R7 K12       ; R7 := 2
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: SETGLOBAL R9 K13       ; OnTouched := R9
 27 [-]: SETGLOBAL R9 K14       ; 0xE5DA8685 := R9
 28 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R9 K15       ; RunChallenge := R9
 37 [-]: SETGLOBAL R9 K16       ; 0xBDE5735C := R9
 38 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R9 K17       ; SetEnergy := R9
 41 [-]: SETGLOBAL R9 K18       ; 0xB7ECE7B4 := R9
 42 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 43 [-]: SETGLOBAL R9 K19       ; KillSentinel := R9
 44 [-]: SETGLOBAL R9 K20       ; 0xA653CAFD := R9
 45 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 46 [-]: SETGLOBAL R9 K21       ; OnTrainingResultUploaded := R9
 47 [-]: SETGLOBAL R9 K22       ; 0xB3C26DEF := R9
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF1349880"]
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x4503D699"]
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x2DB1272F"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K4        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA3639E71"]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: LOADK     R3 K6        ; R3 := 1
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: SETTABLE  R7 K7 R8     ; R7["SECONDS"] := R8
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x907C463B"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 32 [-]: GETGLOBAL R4 K10       ; R4 := gDecorationType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xD4C2743F"]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 38; R5 := R6 end
 41 [-]: JMP       38           ; PC := 38
 42 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
 43 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 44 [-]: GETGLOBAL R10 K15      ; R10 := ringFlythroughFx
 45 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x6DA72501"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 48 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xA3639E71"]
  3 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Objectives/ArchwingRaceGo"
  4 [-]: LOADK     R2 K3        ; R2 := 2
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: GETGLOBAL R0 K4        ; R0 := ringFlythroughFx
 10 [-]: SETGLOBAL R0 K4        ; ringFlythroughFx := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6BDD8691"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xF11B6ABD"]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xDE5882DD"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xCE0170C"]
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K10       ; R0 := gRegion
 32 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x9139A00"]
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: GETGLOBAL R1 K12       ; R1 := 0x63B09107
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x94BCBD40
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: LOADK     R8 K14       ; R8 := "OnTouched"
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 39; R3 := R4 end
 44 [-]: JMP       39           ; PC := 39
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x94BCBD40
 46 [-]: GETGLOBAL R7 K15       ; R7 := goalTrigger
 47 [-]: LOADK     R8 K14       ; R8 := "OnTouched"
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x4503D699"]
 51 [-]: GETUPVAL  R8 U1        ; R8 := U1
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: LT        0 K17 R6     ; if 0 >= R6 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETUPVAL  R6 U5        ; R6 := U5
 56 [-]: TEST      R6 1         ; if R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 59 [-]: LOADK     R7 K17       ; R7 := 0
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: JMP       49           ; PC := 49
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xFDF2F5AC"]
 67 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 68 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["GameRules_GS_FAILURE"]
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R6 K22       ; R6 := 0x400E7765
 72 [-]: GETUPVAL  R7 U3        ; R7 := U3
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 77 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x6C682A30"]
 78 [-]: LOADK     R8 K17       ; R8 := 0
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: MOVE      R6 R3        ; R6 := R3
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xB648915E"]
 83 [-]: GETUPVAL  R8 U1        ; R8 := U1
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: GETUPVAL  R6 U6        ; R6 := U6
 87 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xA083E74B"]
 88 [-]: GETUPVAL  R7 U3        ; R7 := U3
 89 [-]: LOADNIL   R8 R8        ; R8 := nil
 90 [-]: GETGLOBAL R9 K26       ; R9 := successTrans
 91 [-]: GETGLOBAL R10 K27      ; R10 := endMissionMovie
 92 [-]: GETGLOBAL R11 K28      ; R11 := endMissionDialog
 93 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 94 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8DB5D01F"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6978AC59"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB7ECE7B4"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := energyAmount
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K4        ; R2 := "Player doesn't exist, was the script called too early?"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x30DABA98"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD4C2743F"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
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


