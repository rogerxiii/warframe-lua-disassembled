code size: 75
code size: 13
code size: 77
code size: 31
code size: 13
code size: 88
code size: 14
code size: 8
code size: 60
code size: 77
code size: 1
code size: 44
code size: 156
code size: 30
code size: 228
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\ChimeraPlayerShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
  8 [-]: LOADK     R7 K1        ; R7 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 11 [-]: LOADK     R8 K2        ; R8 := "Lotus.Interface.LotusNetworkUtilities"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 14 [-]: LOADK     R9 K3        ; R9 := "Lotus.Powersuits.Operator.OperatorLib"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R9 K4        ; OnCompleteStage := R9
 20 [-]: SETGLOBAL R9 K5        ; 0x953B73B9 := R9
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: SETGLOBAL R12 K6       ; TwinSpotted := R12
 32 [-]: SETGLOBAL R12 K7       ; 0x52D7420D := R12
 33 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R12 K8       ; OnActiveQuestSet := R12
 37 [-]: SETGLOBAL R12 K9       ; 0xC9FFD1CC := R12
 38 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R12 K10      ; OnGiveQuest := R12
 42 [-]: SETGLOBAL R12 K11      ; 0x91025E36 := R12
 43 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 50 [-]: SETGLOBAL R14 K12      ; OnUpdateSessionSettings := R14
 51 [-]: SETGLOBAL R14 K13      ; 0xF1D13E45 := R14
 52 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 53 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: SETGLOBAL R15 K14      ; LaunchQuestMission := R15
 60 [-]: SETGLOBAL R15 K15      ; 0xA6CED8BB := R15
 61 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 62 [-]: SETGLOBAL R15 K16      ; TwinEvent := R15
 63 [-]: SETGLOBAL R15 K17      ; 0xCF84FBF2 := R15
 64 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: SETGLOBAL R15 K18      ; ShipStage := R15
 71 [-]: SETGLOBAL R15 K19      ; 0x9BF7BB35 := R15
 72 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 73 [-]: SETGLOBAL R15 K20      ; PopUpReward := R15
 74 [-]: SETGLOBAL R15 K21      ; 0x9DE9ED56 := R15
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to complete quest stage: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: LOADK     R0 K4        ; R0 := 5
 15 [-]: LOADK     R1 K3        ; R1 := 0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x43EEBAA5"]
 19 [-]: GETGLOBAL R5 K6        ; R5 := stage
 20 [-]: LOADK     R6 K7        ; R6 := "OnCompleteStage"
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: TEST      R3 1         ; if R3 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K3        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 31 [-]: TEST      R2 1         ; if R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LT        0 K9 R1      ; if 1 >= R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: GETGLOBAL R3 K10       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x458F27A9"]
 39 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 40 [-]: LOADK     R6 K14       ; R6 := "1"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: TEST      R3 0         ; if not R3 then PC := 22
 44 [-]: JMP       22           ; PC := 22
 45 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 22
 46 [-]: JMP       22           ; PC := 22
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: LOADK     R1 K3        ; R1 := 0
 50 [-]: GETGLOBAL R3 K15       ; R3 := 0x93B1256B
 51 [-]: LOADK     R4 K16       ; R4 := "Retrying CompleteStage."
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 54 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x43EEBAA5"]
 55 [-]: GETGLOBAL R5 K6        ; R5 := stage
 56 [-]: LOADK     R6 K7        ; R6 := "OnCompleteStage"
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K17       ; R3 := math
 59 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x65F9712A"]
 60 [-]: MUL       R4 R0 K19    ; R4 := R0 * 2
 61 [-]: LOADK     R5 K20       ; R5 := 60
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: JMP       22           ; PC := 22
 65 [-]: TEST      R2 0         ; if not R2 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R3 K10       ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 69 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x458F27A9"]
 70 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 71 [-]: LOADK     R6 K21       ; R6 := "0"
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xAC374B10"]
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x30BDE7F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mOperatorCustomization"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x907521D4"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TOSS_VOICE"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mItemType"]
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x7C282057
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA17B8750"]
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["curTransmission"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["QueuedTransmissions"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 K2 R3     ; R2["QueuedTransmissions"] := R3
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xD66C1755"]
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["curTransmission"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x907C463B"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x5AB2AAEF"]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K8        ; R3 := transmissionTag
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x315E860F"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x36414212"]
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD168273F"]
 38 [-]: GETGLOBAL R6 K8        ; R6 := transmissionTag
 39 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xBDF6AF22"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: LT        0 R3 K13     ; if R3 >= 0.99000000953674 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 51 [-]: LOADK     R4 K3        ; R4 := 0
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       41           ; PC := 41
 54 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x9139A00"]
 56 [-]: GETGLOBAL R5 K17       ; R5 := helmetType
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: TEST      R3 1         ; if R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 61 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[1]
 62 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 63 [-]: MOVE      R5 R3        ; R5 := R3
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0xAB436EF2"]
 72 [-]: GETGLOBAL R6 K21       ; R6 := helmetAttachType
 73 [-]: GETGLOBAL R7 K22       ; R7 := EMPTY_SYMBOL
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 76 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x90391273"]
 77 [-]: GETGLOBAL R6 K24       ; R6 := 0xEC274B1A
 78 [-]: LOADK     R7 K25       ; R7 := "ChimeraAction"
 79 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 80 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 81 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0xC5E91BA6"]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "CheckQuests"
  7 [-]: LOADK     R5 K4        ; R5 := ""
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6D450037"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "OnActiveQuestSet"
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: LOADK     R2 K3        ; R2 := 5
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: TEST      R4 1         ; if R4 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 13 [-]: LOADK     R5 K4        ; R5 := 0
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: TEST      R1 1         ; if R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: LT        0 K7 R3      ; if 1 >= R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETGLOBAL R4 K8        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["BackgroundMovie"]
 25 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x458F27A9"]
 26 [-]: LOADK     R6 K11       ; R6 := "ShowBlockingMessage"
 27 [-]: LOADK     R7 K12       ; R7 := "1"
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: TEST      R4 0         ; if not R4 then PC := 9
 31 [-]: JMP       9            ; PC := 9
 32 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 9
 33 [-]: JMP       9            ; PC := 9
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: LOADK     R3 K4        ; R3 := 0
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 38 [-]: LOADK     R5 K14       ; R5 := "Retrying SetActiveQuest"
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K0        ; R4 := gGameData
 41 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x6D450037"]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: LOADK     R7 K2        ; R7 := "OnActiveQuestSet"
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETGLOBAL R4 K15       ; R4 := math
 46 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x65F9712A"]
 47 [-]: MUL       R5 R2 K17    ; R5 := R2 * 2
 48 [-]: LOADK     R6 K18       ; R6 := 60
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: JMP       9            ; PC := 9
 52 [-]: TEST      R1 0         ; if not R1 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R4 K8        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["BackgroundMovie"]
 56 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x458F27A9"]
 57 [-]: LOADK     R6 K11       ; R6 := "ShowBlockingMessage"
 58 [-]: LOADK     R7 K19       ; R7 := "0"
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFAA2456B"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RT_CONSUMABLE"]
  6 [-]: SETTABLE  R1 K2 R2     ; R1["mRewardType"] := R2
  7 [-]: GETGLOBAL R2 K5        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Item_QuestKeys"]
  9 [-]: SETTABLE  R1 K4 R2     ; R1["mProductCategory"] := R2
 10 [-]: GETGLOBAL R2 K8        ; R2 := 0x2C00D429
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K7 R2     ; R1["mItemType"] := R2
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: LOADK     R2 K9        ; R2 := 5
 19 [-]: LOADK     R3 K10       ; R3 := 0
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETGLOBAL R5 K11       ; R5 := gGameData
 22 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x7BC5661A"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: LOADK     R8 K13       ; R8 := "OnGiveQuest"
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: TEST      R5 1         ; if R5 then PC := 69
 28 [-]: JMP       69           ; PC := 69
 29 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 30 [-]: LOADK     R6 K10       ; R6 := 0
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CDEF9FF
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 35 [-]: TEST      R4 1         ; if R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: LT        0 K16 R3     ; if 1 >= R3 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: GETGLOBAL R5 K17       ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["BackgroundMovie"]
 42 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x458F27A9"]
 43 [-]: LOADK     R7 K20       ; R7 := "ShowBlockingMessage"
 44 [-]: LOADK     R8 K21       ; R8 := "1"
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: TEST      R5 0         ; if not R5 then PC := 26
 48 [-]: JMP       26           ; PC := 26
 49 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 26
 50 [-]: JMP       26           ; PC := 26
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: LOADK     R3 K10       ; R3 := 0
 54 [-]: GETGLOBAL R5 K22       ; R5 := 0x93B1256B
 55 [-]: LOADK     R6 K23       ; R6 := "Retrying AcceptQuest."
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: GETGLOBAL R5 K11       ; R5 := gGameData
 58 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x7BC5661A"]
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: LOADK     R8 K13       ; R8 := "OnGiveQuest"
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K24       ; R5 := math
 63 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0x65F9712A"]
 64 [-]: MUL       R6 R2 K26    ; R6 := R2 * 2
 65 [-]: LOADK     R7 K27       ; R7 := 60
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: MOVE      R2 R5        ; R2 := R5
 68 [-]: JMP       26           ; PC := 26
 69 [-]: TEST      R4 0         ; if not R4 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R5 K17       ; R5 := _T
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["BackgroundMovie"]
 73 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x458F27A9"]
 74 [-]: LOADK     R7 K20       ; R7 := "ShowBlockingMessage"
 75 [-]: LOADK     R8 K28       ; R8 := "0"
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x74F6A702"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x4352FDF7"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := inputFilter
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K7        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SquadOverlay"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K10       ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       19           ; PC := 19
 29 [-]: GETGLOBAL R2 K7        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SquadOverlay"]
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x458F27A9"]
 32 [-]: LOADK     R4 K12       ; R4 := "LeaveSquadUI"
 33 [-]: LOADK     R5 K13       ; R5 := ""
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x35DDC67D"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: LT        0 K15 R2     ; if 1 >= R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 41 [-]: LOADK     R3 K10       ; R3 := 0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 235
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xD66C1755"]
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETTABLE  R0 K4 R1     ; R0["QueuedTransmissions"] := R1
 18 [-]: GETGLOBAL R0 K5        ; R0 := UISys
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x449B53E0"]
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K7        ; R2 := keyChainWRes
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1B252E3C"]
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 27 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA933C036"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["postProcess"]
 31 [-]: SETTABLE  R1 K12 K13   ; R1["radialBlurStrength"] := 1.7999999523163
 32 [-]: LOADK     R1 K14       ; R1 := 0
 33 [-]: LT        0 R1 K15     ; if R1 >= 1 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 36 [-]: LOADK     R3 K14       ; R3 := 0
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETGLOBAL R2 K17       ; R2 := 0x6374FD98
 39 [-]: GETGLOBAL R3 K18       ; R3 := 0x4CDEF9FF
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: DIV       R3 R3 K19    ; R3 := R3 / 3
 42 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 43 [-]: LOADK     R4 K14       ; R4 := 0
 44 [-]: LOADK     R5 K15       ; R5 := 1
 45 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 48 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA933C036"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["postProcess"]
 51 [-]: UNM       R3 R1        ; R3 := - R1
 52 [-]: SETTABLE  R2 K20 R3    ; R2["fade"] := R3
 53 [-]: JMP       33           ; PC := 33
 54 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 55 [-]: LOADK     R3 K14       ; R3 := 0
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0xAFDDC504"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 67 [-]: LOADK     R3 K14       ; R3 := 0
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: JMP       57           ; PC := 57
 70 [-]: GETGLOBAL R2 K22       ; R2 := 0x7C282057
 71 [-]: GETGLOBAL R3 K7        ; R3 := keyChainWRes
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 74 [-]: GETGLOBAL R4 K23       ; R4 := gGameData
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R3 K23       ; R3 := gGameData
 80 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x6F2E05FD"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: MOVE      R4 R0        ; R4 := R0
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3["0x70666039"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: LOADK     R7 K15       ; R7 := 1
 87 [-]: LEN       R8 R6        ; R8 := # R6
 88 [-]: LOADK     R9 K15       ; R9 := 1
 89 [-]: FORPREP   R7 99        ; R7 -= R9; PC := 99
 90 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 91 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["mItemType"]
 92 [-]: GETGLOBAL R12 K7       ; R12 := keyChainWRes
 93 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: MOVE      R4 R1        ; R4 := R1
 96 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 97 [-]: GETTABLE  R5 R11 K27   ; R5 := R11["mCompleted"]
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R7 90        ; R7 += R9; if R7 <= R8 then begin PC := 90; R10 := R7 end
100 [-]: TEST      R4 1         ; if R4 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETUPVAL  R11 U2       ; R11 := U2
103 [-]: MOVE      R12 R2       ; R12 := R2
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
106 [-]: LOADK     R12 K14      ; R12 := 0
107 [-]: CALL      R11 2 1      ; R11(R12)
108 [-]: SELF      R11 R3 K28   ; R12 := R3; R11 := R3["0x52C8784B"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETGLOBAL R12 K7       ; R12 := keyChainWRes
111 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R11 U3       ; R11 := U3
114 [-]: MOVE      R12 R2       ; R12 := R2
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2["0x6C207447"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[1]
119 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["mMainMission"]
120 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["mKey"]
121 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x1B252E3C"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: SELF      R13 R11 K32  ; R14 := R11; R13 := R11["0xB8637349"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2["0xFD6CA2ED"]
126 [-]: LOADK     R16 K14      ; R16 := 0
127 [-]: TEST      R5 0         ; if not R5 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: LOADK     R17 K15      ; R17 := 1
130 [-]: TEST      R17 1        ; if R17 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADK     R17 K14      ; R17 := 0
133 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
134 [-]: SETTABLE  R13 K33 R14  ; R13["difficulty"] := R14
135 [-]: GETGLOBAL R14 K7       ; R14 := keyChainWRes
136 [-]: SETTABLE  R13 K35 R14  ; R13["keyChainName"] := R14
137 [-]: GETGLOBAL R14 K37      ; R14 := 0x2C00D429
138 [-]: MOVE      R15 R12      ; R15 := R12
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: SETTABLE  R13 K36 R14  ; R13["levelKeyName"] := R14
141 [-]: GETGLOBAL R14 K1       ; R14 := _T
142 [-]: SETTABLE  R14 K38 K39  ; R14["StartingSoloMission"] := "0x1"
143 [-]: GETGLOBAL R14 K40      ; R14 := _G
144 [-]: SETTABLE  R14 K41 K39  ; R14["DisableLoadingDiorama"] := "0x1"
145 [-]: GETUPVAL  R14 U4       ; R14 := U4
146 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["0xCFE73DF8"]
147 [-]: GETGLOBAL R15 K43      ; R15 := 0xEC274B1A
148 [-]: MOVE      R16 R12      ; R16 := R12
149 [-]: GETUPVAL  R17 U1       ; R17 := U1
150 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["KEY_TAG"]
151 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: MOVE      R16 R13      ; R16 := R13
154 [-]: GETTABLE  R17 R13 K36  ; R17 := R13["levelKeyName"]
155 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
156 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "NewWarIntroAction"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x2DB1272F"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K7        ; R2 := 10
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K8        ; R4 := "LotusHelmetMarker"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 311
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SETTABLE  R1 K2 K3     ; R1["pauseTransmissions"] := "0x1"
  4 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA933C036"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x432F17A4"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R1 K7 K8     ; R1["fade"] := 1
 10 [-]: GETGLOBAL R2 K9        ; R2 := gFlashMgr
 11 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6F5A0400"]
 12 [-]: LOADK     R4 K11       ; R4 := 0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K11       ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x8B598ED4"]
 31 [-]: GETGLOBAL R5 K16       ; R5 := gLotusOperatorAvatarType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 1         ; if R3 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETGLOBAL R3 K1        ; R3 := _T
 36 [-]: SETTABLE  R3 K17 K3    ; R3["HideTransferenceFx"] := "0x1"
 37 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x9139A00"]
 39 [-]: GETGLOBAL R5 K16       ; R5 := gLotusOperatorAvatarType
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: EQ        0 R3 K19     ; if R3 ~= nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 44 [-]: LOADK     R4 K11       ; R4 := 0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       37           ; PC := 37
 47 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0xE0EF2366"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 50 [-]: LOADK     R4 K11       ; R4 := 0
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 53 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: MOVE      R2 R3        ; R2 := R3
 56 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x8B598ED4"]
 57 [-]: GETGLOBAL R5 K16       ; R5 := gLotusOperatorAvatarType
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 49
 60 [-]: JMP       49           ; PC := 49
 61 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 62 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 63 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x90391273"]
 64 [-]: GETGLOBAL R7 K22       ; R7 := 0xEC274B1A
 65 [-]: LOADK     R8 K23       ; R8 := "LotusHelmetTeleport"
 66 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xBBAF192"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: MOVE      R3 R6        ; R3 := R6
 76 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0x3455E8A"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: MOVE      R4 R6        ; R4 := R6
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2["0xBBAF192"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R4 K26       ; R4 := ZERO_ROTATION
 83 [-]: MOVE      R3 R6        ; R3 := R6
 84 [-]: SELF      R6 R2 K27    ; R7 := R2; R6 := R2["0x39D7F449"]
 85 [-]: MOVE      R8 R3        ; R8 := R3
 86 [-]: MOVE      R9 R4        ; R9 := R4
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: SELF      R6 R2 K28    ; R7 := R2; R6 := R2["0x4D09A963"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x547E9A00"]
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: CALL      R6 3 1       ; R6(R7,R8)
 93 [-]: SELF      R6 R2 K30    ; R7 := R2; R6 := R2["0x77234B64"]
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xDAD17FE5"]
 98 [-]: MOVE      R7 R2        ; R7 := R2
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
101 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x372CB914"]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x93E76705"]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
106 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x90391273"]
107 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
108 [-]: LOADK     R10 K34      ; R10 := "LotusHelmetWarframeTeleport"
109 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
110 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
111 [-]: MOVE      R5 R7        ; R5 := R7
112 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
113 [-]: MOVE      R8 R5        ; R8 := R5
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0xBBAF192"]
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: MOVE      R3 R7        ; R3 := R7
120 [-]: SELF      R7 R5 K25    ; R8 := R5; R7 := R5["0x3455E8A"]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: MOVE      R4 R7        ; R4 := R7
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0xBBAF192"]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: GETGLOBAL R4 K26       ; R4 := ZERO_ROTATION
127 [-]: MOVE      R3 R7        ; R3 := R7
128 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x39D7F449"]
129 [-]: MOVE      R9 R3        ; R9 := R3
130 [-]: MOVE      R10 R4       ; R10 := R4
131 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
132 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x4D09A963"]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x547E9A00"]
135 [-]: MOVE      R9 R4        ; R9 := R4
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0x77234B64"]
138 [-]: MOVE      R9 R4        ; R9 := R4
139 [-]: CALL      R7 3 1       ; R7(R8,R9)
140 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
141 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x90391273"]
142 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
143 [-]: LOADK     R10 K35      ; R10 := "ChimeraCin"
144 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
145 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
146 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
147 [-]: MOVE      R9 R7        ; R9 := R7
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: TEST      R8 1         ; if R8 then PC := 203
150 [-]: JMP       203          ; PC := 203
151 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7["0x65F3A499"]
152 [-]: GETUPVAL  R10 U1       ; R10 := U1
153 [-]: CALL      R10 1 0      ; R10,... := R10()
154 [-]: CALL      R8 0 1       ; R8(R9,...)
155 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
156 [-]: LOADK     R9 K8        ; R9 := 1
157 [-]: CALL      R8 2 1       ; R8(R9)
158 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7["0x8D5886B7"]
159 [-]: LOADK     R10 K38      ; R10 := "StartPlaying"
160 [-]: CALL      R8 3 1       ; R8(R9,R10)
161 [-]: SELF      R8 R7 K39    ; R9 := R7; R8 := R7["0x55C40852"]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: TEST      R8 1         ; if R8 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
166 [-]: LOADK     R9 K11       ; R9 := 0
167 [-]: CALL      R8 2 1       ; R8(R9)
168 [-]: JMP       161          ; PC := 161
169 [-]: GETGLOBAL R8 K9        ; R8 := gFlashMgr
170 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x6F5A0400"]
171 [-]: LOADK     R10 K8       ; R10 := 1
172 [-]: CALL      R8 3 1       ; R8(R9,R10)
173 [-]: LOADK     R8 K11       ; R8 := 0
174 [-]: LT        0 R8 K8      ; if R8 >= 1 then PC := 192
175 [-]: JMP       192          ; PC := 192
176 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
177 [-]: LOADK     R10 K11      ; R10 := 0
178 [-]: CALL      R9 2 1       ; R9(R10)
179 [-]: GETGLOBAL R9 K40       ; R9 := 0x4CDEF9FF
180 [-]: CALL      R9 1 2       ; R9 := R9()
181 [-]: DIV       R9 R9 R0     ; R9 := R9 / R0
182 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
183 [-]: GETGLOBAL R9 K41       ; R9 := 0x9E1B8940
184 [-]: GETGLOBAL R10 K42      ; R10 := 0x6374FD98
185 [-]: ADD       R11 K43 R8   ; R11 := -1 + R8
186 [-]: LOADK     R12 K43      ; R12 := -1
187 [-]: LOADK     R13 K11      ; R13 := 0
188 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
189 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
190 [-]: SETTABLE  R1 K7 R9     ; R1["fade"] := R9
191 [-]: JMP       174          ; PC := 174
192 [-]: SETTABLE  R1 K7 K11    ; R1["fade"] := 0
193 [-]: GETGLOBAL R9 K1        ; R9 := _T
194 [-]: SETTABLE  R9 K17 K19   ; R9["HideTransferenceFx"] := nil
195 [-]: SELF      R9 R7 K39    ; R10 := R7; R9 := R7["0x55C40852"]
196 [-]: CALL      R9 2 2       ; R9 := R9(R10)
197 [-]: TEST      R9 0         ; if not R9 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
200 [-]: LOADK     R10 K11      ; R10 := 0
201 [-]: CALL      R9 2 1       ; R9(R10)
202 [-]: JMP       195          ; PC := 195
203 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
204 [-]: GETGLOBAL R10 K1       ; R10 := _T
205 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["curTransmission"]
206 [-]: CALL      R9 2 2       ; R9 := R9(R10)
207 [-]: TEST      R9 1         ; if R9 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETUPVAL  R9 U2        ; R9 := U2
210 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["0xD66C1755"]
211 [-]: GETGLOBAL R10 K1       ; R10 := _T
212 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["curTransmission"]
213 [-]: CALL      R9 2 1       ; R9(R10)
214 [-]: GETGLOBAL R9 K1        ; R9 := _T
215 [-]: NEWTABLE  R10 0 0      ; R10 := {}
216 [-]: SETTABLE  R9 K46 R10   ; R9["QueuedTransmissions"] := R10
217 [-]: GETGLOBAL R9 K9        ; R9 := gFlashMgr
218 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6F5A0400"]
219 [-]: LOADK     R11 K8       ; R11 := 1
220 [-]: CALL      R9 3 1       ; R9(R10,R11)
221 [-]: GETUPVAL  R9 U3        ; R9 := U3
222 [-]: MOVE      R10 R0       ; R10 := R0
223 [-]: CALL      R9 2 1       ; R9(R10)
224 [-]: GETUPVAL  R9 U4        ; R9 := U4
225 [-]: CALL      R9 1 1       ; R9()
226 [-]: GETGLOBAL R9 K1        ; R9 := _T
227 [-]: SETTABLE  R9 K2 K19    ; R9["pauseTransmissions"] := nil
228 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := survivalRewardsMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := storeItem
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x24FF386"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := survivalRewardsMovie
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x10E0402E"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x8EB121C5"]
 25 [-]: GETGLOBAL R2 K2        ; R2 := storeItem
 26 [-]: LOADK     R3 K8        ; R3 := 1
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


