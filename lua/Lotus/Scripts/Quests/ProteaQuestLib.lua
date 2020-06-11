code size: 71
code size: 16
code size: 33
code size: 35
code size: 4
code size: 25
code size: 4
code size: 283
code size: 239
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\ProteaQuestLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x2C00D429
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBlue"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K9        ; R4 := "ShrineMarker"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 21 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Language/DeadlockProtocol/ProteaQuestKillTreasurer"
 22 [-]: LOADK     R13 K11      ; R13 := "/Lotus/Language/DeadlockProtocol/ProteaQuestFindTreasurer"
 23 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Language/DeadlockProtocol/ProteaQuestGetToken"
 24 [-]: LOADK     R15 K13      ; R15 := "/Lotus/Language/DeadlockProtocol/ProteaQuestUseToken"
 25 [-]: LOADK     R16 K14      ; R16 := "/Lotus/Language/DeadlockProtocol/ProteaQuestEnterPurgatory"
 26 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 32 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 33 [-]: MOVE      R0 R19       ; R0 := R19
 34 [-]: SETGLOBAL R20 K15      ; ToggleShrines := R20
 35 [-]: SETGLOBAL R20 K16      ; 0x33115AC7 := R20
 36 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R20 K17      ; WaitForTrigger := R20
 39 [-]: SETGLOBAL R20 K18      ; 0x7B23E69D := R20
 40 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: SETGLOBAL R20 K19      ; WaitForLayerIndex := R20
 43 [-]: SETGLOBAL R20 K20      ; 0xBE907508 := R20
 44 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: SETGLOBAL R20 K21      ; KillTreasurerStage := R20
 55 [-]: SETGLOBAL R20 K22      ; 0xFC960359 := R20
 56 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: SETGLOBAL R20 K23      ; WaitUntilEnteredPurgatoryStage := R20
 70 [-]: SETGLOBAL R20 K24      ; 0x826F8257 := R20
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K3        ; R2 := "Token picked up"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x896389C9"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x72E5DB62"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x828F05DE"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: JMP       33           ; PC := 33
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K7        ; R3 := 0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       1            ; PC := 1
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ShrineTokenAction"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: TEST      R0 0         ; if not R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xB1627322"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xC5E91BA6"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: TEST      R0 1         ; if R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xB1627322"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x2DB1272F"]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 34 [-]: JMP       11           ; PC := 11
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x896389C9"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD44D2F06"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K6        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       1            ; PC := 1
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 94
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD69A3D49"]
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x90391273"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K7        ; R4 := "DoorBossGate"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8D5886B7"]
 27 [-]: LOADK     R4 K10       ; R4 := "Unlock"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["bossSpawn"]
 30 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6DA72501"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["bossSpawn"]
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x72E5DB62"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x828F05DE"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xC9FD3D56"]
 39 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["bossSpawn"]
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 43 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["objectiveMarkerType"]
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 46 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["isQuestM3"]
 49 [-]: TEST      R4 0         ; if not R4 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETGLOBAL R4 K20       ; R4 := gFlashMgr
 52 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1089D053"]
 53 [-]: LOADK     R6 K22       ; R6 := "LotusGameRules.MissionDebug"
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 1         ; if R4 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETGLOBAL R4 K23       ; R4 := 0x201191EA
 58 [-]: LOADK     R5 K24       ; R5 := 1
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xE84230DC"]
 62 [-]: GETGLOBAL R5 K26       ; R5 := _T
 63 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["MissionTransmissionSet"]
 64 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 65 [-]: LOADK     R7 K28       ; R7 := "M3NefOnScreensB"
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R4 0 1       ; R4(R5,...)
 68 [-]: GETUPVAL  R4 U6        ; R4 := U6
 69 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0x234CBF3B"]
 70 [-]: CALL      R4 1 1       ; R4()
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xFB594D4A"]
 73 [-]: GETGLOBAL R5 K26       ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["MissionTransmissionSet"]
 75 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 76 [-]: LOADK     R7 K31       ; R7 := "EudicoResponse"
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R4 0 1       ; R4(R5,...)
 79 [-]: JMP       200          ; PC := 200
 80 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["isQuestM5"]
 81 [-]: TEST      R4 0         ; if not R4 then PC := 200
 82 [-]: JMP       200          ; PC := 200
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 85 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: GETUPVAL  R6 U2        ; R6 := U2
 88 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x7C26D53A"]
 89 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0x6DA72501"]
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 92 [-]: GETTABLE  R7 R0 K35    ; R7 := R0["distStartToObj"]
 93 [-]: DIV       R7 R6 R7     ; R7 := R6 / R7
 94 [-]: LT        0 K36 R7     ; if 0.83999997377396 >= R7 then PC := 136
 95 [-]: JMP       136          ; PC := 136
 96 [-]: GETTABLE  R7 R0 K35    ; R7 := R0["distStartToObj"]
 97 [-]: DIV       R7 R6 R7     ; R7 := R6 / R7
 98 [-]: LT        0 R7 K37     ; if R7 >= 0.87000000476837 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: TEST      R4 1         ; if R4 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
103 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x90391273"]
104 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
105 [-]: LOADK     R10 K38      ; R10 := "ProteaQuestRumble"
106 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
107 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
108 [-]: MOVE      R4 R1        ; R4 := R1
109 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
110 [-]: MOVE      R9 R7        ; R9 := R7
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 1         ; if R8 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x8D5886B7"]
115 [-]: LOADK     R10 K39      ; R10 := "Execute"
116 [-]: CALL      R8 3 1       ; R8(R9,R10)
117 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
118 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x3E2F6BF"]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: MOVE      R5 R8        ; R5 := R8
121 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
122 [-]: MOVE      R9 R5        ; R9 := R5
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETUPVAL  R8 U2        ; R8 := U2
127 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x7C26D53A"]
128 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5["0x6DA72501"]
129 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
130 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
131 [-]: MOVE      R6 R8        ; R6 := R8
132 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
133 [-]: LOADK     R9 K40       ; R9 := 0
134 [-]: CALL      R8 2 1       ; R8(R9)
135 [-]: JMP       92           ; PC := 92
136 [-]: GETUPVAL  R8 U6        ; R8 := U6
137 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["0xE12A8682"]
138 [-]: CALL      R8 1 1       ; R8()
139 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
140 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x90391273"]
141 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
142 [-]: LOADK     R11 K42      ; R11 := "ProteaQuestAlarm"
143 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
144 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
145 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
146 [-]: MOVE      R10 R8       ; R10 := R8
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 1         ; if R9 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x8D5886B7"]
151 [-]: LOADK     R11 K39      ; R11 := "Execute"
152 [-]: CALL      R9 3 1       ; R9(R10,R11)
153 [-]: GETUPVAL  R9 U6        ; R9 := U6
154 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xFB594D4A"]
155 [-]: GETGLOBAL R10 K26      ; R10 := _T
156 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["MissionTransmissionSet"]
157 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
158 [-]: LOADK     R12 K43      ; R12 := "VentsSealing"
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: MOVE      R12 R5       ; R12 := R5
161 [-]: MOVE      R13 R1       ; R13 := R1
162 [-]: MOVE      R14 R0       ; R14 := R0
163 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
164 [-]: GETTABLE  R9 R0 K35    ; R9 := R0["distStartToObj"]
165 [-]: DIV       R9 R6 R9     ; R9 := R6 / R9
166 [-]: LT        0 K44 R9     ; if 0.30000001192093 >= R9 then PC := 187
167 [-]: JMP       187          ; PC := 187
168 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
169 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x3E2F6BF"]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: MOVE      R5 R9        ; R5 := R9
172 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
173 [-]: MOVE      R10 R5       ; R10 := R5
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: TEST      R9 1         ; if R9 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETUPVAL  R9 U2        ; R9 := U2
178 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x7C26D53A"]
179 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5["0x6DA72501"]
180 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
181 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
182 [-]: MOVE      R6 R9        ; R6 := R9
183 [-]: GETGLOBAL R9 K23       ; R9 := 0x201191EA
184 [-]: LOADK     R10 K40      ; R10 := 0
185 [-]: CALL      R9 2 1       ; R9(R10)
186 [-]: JMP       164          ; PC := 164
187 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
188 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x3E2F6BF"]
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: MOVE      R5 R9        ; R5 := R9
191 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
192 [-]: MOVE      R10 R5       ; R10 := R5
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: TEST      R9 1         ; if R9 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R9 R5 K45    ; R10 := R5; R9 := R5["0xAB436EF2"]
197 [-]: GETTABLE  R11 R0 K46   ; R11 := R0["explosionSpawner"]
198 [-]: GETGLOBAL R12 K47      ; R12 := EMPTY_SYMBOL
199 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
200 [-]: GETUPVAL  R9 U7        ; R9 := U7
201 [-]: MOVE      R10 R3       ; R10 := R3
202 [-]: CALL      R9 2 1       ; R9(R10)
203 [-]: GETUPVAL  R9 U5        ; R9 := U5
204 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0xD4C2743F"]
205 [-]: CALL      R9 2 1       ; R9(R10)
206 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["isQuestM3"]
207 [-]: TEST      R9 0         ; if not R9 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETUPVAL  R9 U6        ; R9 := U6
210 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xE84230DC"]
211 [-]: GETGLOBAL R10 K26      ; R10 := _T
212 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["MissionTransmissionSet"]
213 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
214 [-]: LOADK     R12 K49      ; R12 := "M3ScreensReachedTreasurer"
215 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
216 [-]: CALL      R9 0 1       ; R9(R10,...)
217 [-]: GETUPVAL  R9 U2        ; R9 := U2
218 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0xEAE3D1F0"]
219 [-]: CALL      R9 2 2       ; R9 := R9(R10)
220 [-]: GETUPVAL  R10 U2       ; R10 := U2
221 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10["0x1A0125F1"]
222 [-]: GETTABLE  R12 R0 K52   ; R12 := R0["bossAgentType"]
223 [-]: MOVE      R13 R2       ; R13 := R2
224 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["bossSpawn"]
225 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0xF23A7849"]
226 [-]: CALL      R14 2 2      ; R14 := R14(R15)
227 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
228 [-]: LOADK     R16 K54      ; R16 := "BossTeam"
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: MOVE      R16 R9       ; R16 := R9
231 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
232 [-]: SELF      R11 R10 K55  ; R12 := R10; R11 := R10["0x80B14403"]
233 [-]: CALL      R11 2 2      ; R11 := R11(R12)
234 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
235 [-]: GETTABLE  R13 R0 K56   ; R13 := R0["spawnFxType"]
236 [-]: CALL      R12 2 2      ; R12 := R12(R13)
237 [-]: TEST      R12 1        ; if R12 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11["0xAB436EF2"]
240 [-]: GETTABLE  R14 R0 K56   ; R14 := R0["spawnFxType"]
241 [-]: GETGLOBAL R15 K47      ; R15 := EMPTY_SYMBOL
242 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
243 [-]: SELF      R12 R11 K57  ; R13 := R11; R12 := R11["0x7BFE7F80"]
244 [-]: GETTABLE  R14 R0 K58   ; R14 := R0["bossDropTable"]
245 [-]: CALL      R12 3 1      ; R12(R13,R14)
246 [-]: GETUPVAL  R12 U3       ; R12 := U3
247 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0xD69A3D49"]
248 [-]: GETUPVAL  R13 U8       ; R13 := U8
249 [-]: GETUPVAL  R14 U3       ; R14 := U3
250 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["ATTACK_ICON"]
251 [-]: CALL      R12 3 1      ; R12(R13,R14)
252 [-]: GETUPVAL  R12 U2       ; R12 := U2
253 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12["0x1AA7AB7C"]
254 [-]: MOVE      R14 R1       ; R14 := R1
255 [-]: CALL      R12 3 1      ; R12(R13,R14)
256 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
257 [-]: MOVE      R13 R11      ; R13 := R11
258 [-]: CALL      R12 2 2      ; R12 := R12(R13)
259 [-]: TEST      R12 1        ; if R12 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: SELF      R12 R11 K61  ; R13 := R11; R12 := R11["0x5A115A02"]
262 [-]: CALL      R12 2 2      ; R12 := R12(R13)
263 [-]: TEST      R12 1        ; if R12 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
266 [-]: LOADK     R13 K40      ; R13 := 0
267 [-]: CALL      R12 2 1      ; R12(R13)
268 [-]: JMP       256          ; PC := 256
269 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
270 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x90391273"]
271 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
272 [-]: LOADK     R15 K62      ; R15 := "DoorExitGate"
273 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
274 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
275 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
276 [-]: MOVE      R14 R12      ; R14 := R12
277 [-]: CALL      R13 2 2      ; R13 := R13(R14)
278 [-]: TEST      R13 1        ; if R13 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x8D5886B7"]
281 [-]: LOADK     R15 K10      ; R15 := "Unlock"
282 [-]: CALL      R13 3 1      ; R13(R14,R15)
283 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K5        ; R2 := "Entering loop to wait for token drop"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CorpusGreedTokenDropped"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K9        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD4C2743F"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 31 [-]: GETGLOBAL R2 K6        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CorpusGreedToken"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R1 K6        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["CorpusGreedToken"]
 38 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xAB436EF2"]
 39 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["objectiveMarkerType"]
 40 [-]: GETGLOBAL R4 K15       ; R4 := EMPTY_SYMBOL
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xD69A3D49"]
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 47 [-]: LOADK     R2 K17       ; R2 := "Waiting for token to get picked up"
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K6        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CorpusGreedToken"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 56 [-]: LOADK     R2 K9        ; R2 := 0
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: JMP       49           ; PC := 49
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xE3C15456"]
 61 [-]: CALL      R1 1 1       ; R1()
 62 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["isQuestM3"]
 63 [-]: TEST      R1 0         ; if not R1 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x234CBF3B"]
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: GETUPVAL  R1 U6        ; R1 := U6
 69 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xFB594D4A"]
 70 [-]: GETGLOBAL R2 K6        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["MissionTransmissionSet"]
 72 [-]: GETGLOBAL R3 K23       ; R3 := 0xEC274B1A
 73 [-]: LOADK     R4 K24       ; R4 := "GetToTheShrine"
 74 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 75 [-]: CALL      R1 0 1       ; R1(R2,...)
 76 [-]: GETUPVAL  R1 U6        ; R1 := U6
 77 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xE12A8682"]
 78 [-]: CALL      R1 1 1       ; R1()
 79 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 80 [-]: GETTABLE  R2 R0 K26    ; R2 := R0["shrineObjMarker"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: TEST      R1 0         ; if not R1 then PC := 110
 83 [-]: JMP       110          ; PC := 110
 84 [-]: GETUPVAL  R1 U2        ; R1 := U2
 85 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xA610B393"]
 86 [-]: GETUPVAL  R3 U7        ; R3 := U7
 87 [-]: LOADK     R4 K9        ; R4 := 0
 88 [-]: LOADK     R5 K28       ; R5 := 300
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: TEST      R2 1         ; if R2 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: LEN       R2 R1        ; R2 := # R1
 97 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETTABLE  R2 R1 K29    ; R2 := R1[1]
100 [-]: SETTABLE  R0 K26 R2    ; R0["shrineObjMarker"] := R2
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
103 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xA10978B4"]
104 [-]: GETUPVAL  R4 U7        ; R4 := U7
105 [-]: GETUPVAL  R5 U8        ; R5 := U8
106 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x6DA72501"]
107 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
108 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
109 [-]: SETTABLE  R0 K26 R2    ; R0["shrineObjMarker"] := R2
110 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["isQuestM3"]
111 [-]: TEST      R2 0         ; if not R2 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
114 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xA10978B4"]
115 [-]: GETGLOBAL R4 K23       ; R4 := 0xEC274B1A
116 [-]: LOADK     R5 K32       ; R5 := "ShrineTokenAction"
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["shrineObjMarker"]
119 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x6DA72501"]
120 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
121 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
122 [-]: SELF      R3 R2 K33    ; R4 := R2; R3 := R2["0xB1627322"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R3 R2 K34    ; R4 := R2; R3 := R2["0xC5E91BA6"]
127 [-]: CALL      R3 2 1       ; R3(R4)
128 [-]: JMP       132          ; PC := 132
129 [-]: GETUPVAL  R3 U9        ; R3 := U9
130 [-]: MOVE      R4 R1        ; R4 := R1
131 [-]: CALL      R3 2 1       ; R3(R4)
132 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["shrineObjMarker"]
133 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xC5E91BA6"]
134 [-]: CALL      R3 2 1       ; R3(R4)
135 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["shrineObjMarker"]
136 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x107AAC16"]
137 [-]: GETGLOBAL R5 K36       ; R5 := 0x994A1A7
138 [-]: LOADK     R6 K37       ; R6 := 5
139 [-]: LOADK     R7 K38       ; R7 := 5000
140 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
141 [-]: CALL      R3 0 1       ; R3(R4,...)
142 [-]: GETUPVAL  R3 U2        ; R3 := U2
143 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xC9FD3D56"]
144 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["shrineObjMarker"]
145 [-]: CALL      R3 3 1       ; R3(R4,R5)
146 [-]: GETUPVAL  R3 U4        ; R3 := U4
147 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xD69A3D49"]
148 [-]: GETUPVAL  R4 U10       ; R4 := U10
149 [-]: CALL      R3 2 1       ; R3(R4)
150 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
151 [-]: GETGLOBAL R4 K6        ; R4 := _T
152 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["Purgatory"]
153 [-]: CALL      R3 2 2       ; R3 := R3(R4)
154 [-]: TEST      R3 0         ; if not R3 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
157 [-]: LOADK     R4 K9        ; R4 := 0
158 [-]: CALL      R3 2 1       ; R3(R4)
159 [-]: JMP       150          ; PC := 150
160 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["isQuestM3"]
161 [-]: TEST      R3 0         ; if not R3 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETUPVAL  R3 U6        ; R3 := U6
164 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xFB594D4A"]
165 [-]: GETGLOBAL R4 K6        ; R4 := _T
166 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["MissionTransmissionSet"]
167 [-]: GETGLOBAL R5 K23       ; R5 := 0xEC274B1A
168 [-]: LOADK     R6 K41       ; R6 := "ShrineActivated"
169 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
170 [-]: CALL      R3 0 1       ; R3(R4,...)
171 [-]: GETUPVAL  R3 U4        ; R3 := U4
172 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xD69A3D49"]
173 [-]: GETUPVAL  R4 U11       ; R4 := U11
174 [-]: CALL      R3 2 1       ; R3(R4)
175 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
176 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x90391273"]
177 [-]: GETGLOBAL R5 K23       ; R5 := 0xEC274B1A
178 [-]: LOADK     R6 K43       ; R6 := "PurgatoryPlayerSpawnWaypoint"
179 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
180 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
181 [-]: SELF      R4 R3 K44    ; R5 := R3; R4 := R3["0x72E5DB62"]
182 [-]: CALL      R4 2 2       ; R4 := R4(R5)
183 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4["0x828F05DE"]
184 [-]: CALL      R4 2 2       ; R4 := R4(R5)
185 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
186 [-]: GETUPVAL  R6 U8        ; R6 := U8
187 [-]: CALL      R5 2 2       ; R5 := R5(R6)
188 [-]: TEST      R5 1         ; if R5 then PC := 209
189 [-]: JMP       209          ; PC := 209
190 [-]: GETUPVAL  R5 U8        ; R5 := U8
191 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x896389C9"]
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: TEST      R5 0         ; if not R5 then PC := 209
194 [-]: JMP       209          ; PC := 209
195 [-]: GETUPVAL  R5 U8        ; R5 := U8
196 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5["0x72E5DB62"]
197 [-]: CALL      R5 2 2       ; R5 := R5(R6)
198 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
199 [-]: MOVE      R7 R5        ; R7 := R5
200 [-]: CALL      R6 2 2       ; R6 := R6(R7)
201 [-]: TEST      R6 1         ; if R6 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: SELF      R6 R5 K45    ; R7 := R5; R6 := R5["0x828F05DE"]
204 [-]: CALL      R6 2 2       ; R6 := R6(R7)
205 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: JMP       217          ; PC := 217
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
210 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7["0x3E2F6BF"]
211 [-]: CALL      R7 2 2       ; R7 := R7(R8)
212 [-]: MOVE      R7 R8        ; R7 := R8
213 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
214 [-]: LOADK     R8 K9        ; R8 := 0
215 [-]: CALL      R7 2 1       ; R7(R8)
216 [-]: JMP       185          ; PC := 185
217 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
218 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["shrineObjMarker"]
219 [-]: CALL      R7 2 2       ; R7 := R7(R8)
220 [-]: TEST      R7 1         ; if R7 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["shrineObjMarker"]
223 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x2DB1272F"]
224 [-]: CALL      R7 2 1       ; R7(R8)
225 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
226 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7["0xA76F0612"]
227 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
228 [-]: LOADK     R10 K50      ; R10 := "PurgatoryTeleport"
229 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
230 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
231 [-]: GETGLOBAL R8 K51       ; R8 := 0x63B09107
232 [-]: MOVE      R9 R7        ; R9 := R7
233 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12["0x2DB1272F"]
236 [-]: CALL      R13 2 1      ; R13(R14)
237 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 235; R10 := R11 end
238 [-]: JMP       235          ; PC := 235
239 [-]: RETURN    R0 1         ; return 


