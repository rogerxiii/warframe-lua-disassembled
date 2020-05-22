code size: 91
code size: 3
code size: 23
code size: 13
code size: 13
code size: 82
code size: 110
code size: 156
code size: 15
code size: 18
code size: 18
code size: 18
code size: 62
code size: 84
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\SolarisQuestMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "JobStage"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/SolarisQuest/ElevatorLocked"
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: LOADK     R8 K7        ; R8 := ""
 18 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 19 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 20 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R12 K8       ; TransmissionLoaded := R12
 23 [-]: SETGLOBAL R12 K9       ; 0x4C5A07D1 := R12
 24 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 25 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R14 K10      ; OnCompleteStage := R14
 31 [-]: SETGLOBAL R14 K11      ; 0x953B73B9 := R14
 32 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
 41 [-]: LOADK     R17 K12      ; R17 := "EnterTownMarker"
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: SETGLOBAL R19 K13      ; BountyA := R19
 59 [-]: SETGLOBAL R19 K14      ; 0xEF136C30 := R19
 60 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: SETGLOBAL R19 K15      ; BountyB := R19
 65 [-]: SETGLOBAL R19 K16      ; 0x825543C5 := R19
 66 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: SETGLOBAL R19 K17      ; BountyC := R19
 71 [-]: SETGLOBAL R19 K18      ; 0x6D516706 := R19
 72 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: SETGLOBAL R19 K19      ; RegisterAgents := R19
 76 [-]: SETGLOBAL R19 K20      ; 0xB2BD4AAE := R19
 77 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: SETGLOBAL R19 K21      ; BountyD := R19
 84 [-]: SETGLOBAL R19 K22      ; 0xB3EA352B := R19
 85 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: SETGLOBAL R19 K23      ; BountyE := R19
 90 [-]: SETGLOBAL R19 K24      ; 0x5742DBB1 := R19
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K4        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["location"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ORB_VALLIS_NODE_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
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


; Function #5:
;
; Name:            
; Defined at line: 52
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
 23 [-]: TEST      R3 1         ; if R3 then PC := 70
 24 [-]: JMP       70           ; PC := 70
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
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 48 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 22
 51 [-]: JMP       22           ; PC := 22
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: LOADK     R1 K3        ; R1 := 0
 55 [-]: GETGLOBAL R3 K15       ; R3 := 0x93B1256B
 56 [-]: LOADK     R4 K16       ; R4 := "Retrying CompleteStage."
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 59 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x43EEBAA5"]
 60 [-]: GETGLOBAL R5 K6        ; R5 := stage
 61 [-]: LOADK     R6 K7        ; R6 := "OnCompleteStage"
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: GETGLOBAL R3 K17       ; R3 := math
 64 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x65F9712A"]
 65 [-]: MUL       R4 R0 K19    ; R4 := R0 * 2
 66 [-]: LOADK     R5 K20       ; R5 := 60
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: JMP       22           ; PC := 22
 70 [-]: TEST      R2 0         ; if not R2 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R3 K10       ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 74 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x458F27A9"]
 75 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 76 [-]: LOADK     R6 K21       ; R6 := "0"
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETUPVAL  R3 U2        ; R3 := U2
 79 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xAC374B10"]
 80 [-]: MOVE      R4 R1        ; R4 := R1
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7548923C"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := inWorldTextMovie
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 61
 15 [-]: JMP       61           ; PC := 61
 16 [-]: TEST      R0 0         ; if not R0 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x90391273"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K7        ; R4 := "ElevatorLockedHint"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x458F27A9"]
 26 [-]: LOADK     R4 K9        ; R4 := "SetMessage"
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0xE6DC43B0
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x619FE9B4"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: GETGLOBAL R5 K12       ; R5 := ZERO_VECTOR
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x1E4F6281
 37 [-]: LOADK     R7 K14       ; R7 := 90
 38 [-]: LOADK     R8 K15       ; R8 := 0
 39 [-]: LOADK     R9 K15       ; R9 := 0
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: GETGLOBAL R7 K16       ; R7 := 0x221C9700
 42 [-]: LOADK     R8 K17       ; R8 := 1
 43 [-]: LOADK     R9 K17       ; R9 := 1
 44 [-]: LOADK     R10 K17      ; R10 := 1
 45 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x458F27A9"]
 49 [-]: LOADK     R4 K18       ; R4 := "SetLiteMode"
 50 [-]: LOADK     R5 K19       ; R5 := "true"
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x458F27A9"]
 54 [-]: LOADK     R4 K20       ; R4 := "SetUserText"
 55 [-]: LOADK     R5 K21       ; R5 := ""
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xA58BB96C"]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 62 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xA76F0612"]
 63 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 64 [-]: LOADK     R5 K24       ; R5 := "GateDoorTrigger"
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 67 [-]: GETGLOBAL R3 K25       ; R3 := 0x63B09107
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 70 [-]: JMP       79           ; PC := 79
 71 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x8D5886B7"]
 72 [-]: GETUPVAL  R10 U2       ; R10 := U2
 73 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF81722A2"]
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: LOADK     R12 K28      ; R12 := "Disable"
 76 [-]: LOADK     R13 K29      ; R13 := "Enable"
 77 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 78 [-]: CALL      R8 0 1       ; R8(R9,...)
 79 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 71; R5 := R6 end
 80 [-]: JMP       71           ; PC := 71
 81 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 82 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xF144999"]
 83 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 84 [-]: LOADK     R11 K31      ; R11 := "DoorHint"
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETTABLE  R11 R2 K17   ; R11 := R2[1]
 87 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x6DA72501"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: LOADK     R12 K15      ; R12 := 0
 90 [-]: LOADK     R13 K33      ; R13 := 50
 91 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 92 [-]: GETGLOBAL R9 K25       ; R9 := 0x63B09107
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 95 [-]: JMP       108          ; PC := 108
 96 [-]: TEST      R0 0         ; if not R0 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x8D5886B7"]
 99 [-]: LOADK     R16 K34      ; R16 := "Close"
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x8D5886B7"]
102 [-]: LOADK     R16 K35      ; R16 := "Lock"
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x8D5886B7"]
106 [-]: LOADK     R16 K36      ; R16 := "Unlock"
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 96; R11 := R12 end
109 [-]: JMP       96           ; PC := 96
110 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 124
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BlockReturnToTown"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x372CB914"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x80B14403"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x90391273"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x80B14403"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xDFA4B7A1"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: LT        0 K9 R3      ; if 10 >= R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K11       ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       12           ; PC := 12
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ActiveJob"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K11       ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       31           ; PC := 31
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K0        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ActiveJob"]
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["stages"]
 47 [-]: LEN       R3 R3        ; R3 := # R3
 48 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 49 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: LOADK     R7 K11       ; R7 := 0
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 56 [-]: LOADK     R5 K11       ; R5 := 0
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       48           ; PC := 48
 59 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 60 [-]: GETGLOBAL R5 K0        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["QuestJobSuccess"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 66 [-]: LOADK     R5 K11       ; R5 := 0
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: JMP       59           ; PC := 59
 69 [-]: GETGLOBAL R4 K0        ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["QuestJobSuccess"]
 71 [-]: TEST      R4 0         ; if not R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: CALL      R4 1 1       ; R4()
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: LOADK     R6 K18       ; R6 := "_ReturnToTown"
 80 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 83 [-]: GETGLOBAL R6 K19       ; R6 := transmissionSet
 84 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xD168273F"]
 85 [-]: MOVE      R8 R4        ; R8 := R4
 86 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 87 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 88 [-]: TEST      R5 1         ; if R5 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R5 U5        ; R5 := U5
 91 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xFB594D4A"]
 92 [-]: GETGLOBAL R6 K19       ; R6 := transmissionSet
 93 [-]: MOVE      R7 R4        ; R7 := R4
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: GETUPVAL  R5 U6        ; R5 := U6
 96 [-]: MOVE      R6 R1        ; R6 := R1
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: MOVE      R6 R0        ; R6 := R0
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETGLOBAL R5 K0        ; R5 := _T
102 [-]: SETTABLE  R5 K1 K22    ; R5["BlockReturnToTown"] := "0x0"
103 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: LOADK     R7 K23       ; R7 := "_ElevatorReturn"
106 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETGLOBAL R6 K19       ; R6 := transmissionSet
109 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xD168273F"]
110 [-]: MOVE      R8 R5        ; R8 := R5
111 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
112 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
113 [-]: MOVE      R8 R6        ; R8 := R6
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 156
116 [-]: JMP       156          ; PC := 156
117 [-]: GETGLOBAL R7 K14       ; R7 := gGameRules
118 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x4A57F63D"]
119 [-]: SELF      R9 R6 K25    ; R10 := R6; R9 := R6["0x1B252E3C"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: LOADK     R10 K26      ; R10 := "TransmissionLoaded"
122 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
123 [-]: GETUPVAL  R7 U7        ; R7 := U7
124 [-]: TEST      R7 1         ; if R7 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
127 [-]: LOADK     R8 K11       ; R8 := 0
128 [-]: CALL      R7 2 1       ; R7(R8)
129 [-]: JMP       123          ; PC := 123
130 [-]: GETGLOBAL R7 K0        ; R7 := _T
131 [-]: SETTABLE  R7 K27 K2    ; R7["PauseAfterStreaming"] := "0x1"
132 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
133 [-]: GETGLOBAL R8 K0        ; R8 := _T
134 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["PlayingStreamingAnims"]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: TEST      R7 1         ; if R7 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R7 K0        ; R7 := _T
139 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["PlayingStreamingAnims"]
140 [-]: TEST      R7 1         ; if R7 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
143 [-]: LOADK     R8 K11       ; R8 := 0
144 [-]: CALL      R7 2 1       ; R7(R8)
145 [-]: JMP       132          ; PC := 132
146 [-]: GETUPVAL  R7 U5        ; R7 := U5
147 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xFB594D4A"]
148 [-]: GETGLOBAL R8 K19       ; R8 := transmissionSet
149 [-]: MOVE      R9 R5        ; R9 := R5
150 [-]: CALL      R7 3 1       ; R7(R8,R9)
151 [-]: GETUPVAL  R7 U6        ; R7 := U6
152 [-]: MOVE      R8 R1        ; R8 := R1
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: GETGLOBAL R7 K0        ; R7 := _T
155 [-]: SETTABLE  R7 K27 K22   ; R7["PauseAfterStreaming"] := "0x0"
156 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActiveJob"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xBDA02506"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LOADK     R1 K4        ; R1 := "BountyA"
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xBDA02506"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LOADK     R1 K4        ; R1 := "BountyB"
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 223
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xBDA02506"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LOADK     R1 K4        ; R1 := "BountyC"
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DynamicMission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  8 [-]: LOADK     R1 K4        ; R1 := 0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C539F50"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD3C0F329"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 27 [-]: JMP       18           ; PC := 18
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 29 [-]: GETGLOBAL R7 K1        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PlayingStreamingAnims"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R6 K1        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PlayingStreamingAnims"]
 36 [-]: TEST      R6 1         ; if R6 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 39 [-]: LOADK     R7 K4        ; R7 := 0
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       28           ; PC := 28
 42 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x41FF07A5"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K6        ; R7 := 0x63B09107
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x80B14403"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xC29BD898"]
 56 [-]: LOADK     R14 K12      ; R14 := 1
 57 [-]: GETGLOBAL R15 K13      ; R15 := Engine
 58 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["DT_SUICIDE"]
 59 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 60 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 48; R9 := R10 end
 61 [-]: JMP       48           ; PC := 48
 62 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 259
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x321C7FB1"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: LOADK     R1 K3        ; R1 := "BountyD"
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xB1627322"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xBB5B91D7"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K9        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       19           ; PC := 19
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xBDA02506"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x90391273"]
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 37 [-]: LOADK     R5 K13       ; R5 := "SolarisQuestBombHint"
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: MOVE      R2 R2        ; R2 := R2
 41 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xF9DFC53C"]
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: LOADK     R3 K15       ; R3 := 1
 45 [-]: LOADK     R4 K16       ; R4 := 20
 46 [-]: LOADK     R5 K15       ; R5 := 1
 47 [-]: FORPREP   R3 72        ; R3 -= R5; PC := 72
 48 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xD79F9B7"]
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 51 [-]: LOADK     R11 K18      ; R11 := "Corpus"
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x81959324"]
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: GETUPVAL  R11 U2       ; R11 := U2
 57 [-]: LOADK     R12 K20      ; R12 := 25
 58 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 59 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R9 K22       ; R9 := table
 65 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0xE6450C9D"]
 66 [-]: GETUPVAL  R10 U3       ; R10 := U3
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: GETGLOBAL R9 K8        ; R9 := 0x201191EA
 70 [-]: LOADK     R10 K9       ; R10 := 0
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: FORLOOP   R3 48        ; R3 += R5; if R3 <= R4 then begin PC := 48; R6 := R3 end
 73 [-]: GETUPVAL  R9 U2        ; R9 := U2
 74 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xB26452A2"]
 75 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 76 [-]: LOADK     R12 K25      ; R12 := "RegisterAgents"
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 80 [-]: GETGLOBAL R9 K26       ; R9 := _T
 81 [-]: SETTABLE  R9 K27 K28   ; R9["QuestJobDelayGates"] := "0x0"
 82 [-]: GETUPVAL  R9 U4        ; R9 := U4
 83 [-]: CALL      R9 1 1       ; R9()
 84 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DynamicMission"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K4        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD1CEF990"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x20092973"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xBDA02506"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: SETTABLE  R1 K9 K10    ; R1["QuestJobDelayGates"] := "0x0"
 26 [-]: LOADK     R1 K11       ; R1 := "BountyE"
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 


