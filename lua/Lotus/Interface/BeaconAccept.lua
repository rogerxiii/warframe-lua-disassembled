code size: 100
code size: 38
code size: 23
code size: 8
code size: 31
code size: 53
code size: 4
code size: 36
code size: 29
code size: 38
code size: 13
code size: 103
code size: 58
code size: 271
code size: 14
code size: 18
code size: 6
code size: 48
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\BeaconAccept.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Interface/SubGearHud.swf"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R10       ; R5 := R6 := R7 := R8 := R9 := R10 := nil
 17 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: MOVE      R13 R0       ; R13 := R0
 20 [-]: LOADK     R14 K7       ; R14 := 0
 21 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R15       ; R0 := R15
 28 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R16       ; R0 := R16
 31 [-]: SETGLOBAL R17 K8       ; CountdownDone := R17
 32 [-]: SETGLOBAL R17 K9       ; 0x3FBFD827 := R17
 33 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 34 [-]: SETGLOBAL R17 K10      ; DestroyBeaconDeco := R17
 35 [-]: SETGLOBAL R17 K11      ; 0x965FF901 := R17
 36 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: SETGLOBAL R17 K12      ; OnAccept := R17
 41 [-]: SETGLOBAL R17 K13      ; 0xF70A7433 := R17
 42 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: SETGLOBAL R17 K14      ; OnDecline := R17
 45 [-]: SETGLOBAL R17 K15      ; 0x8348AADB := R17
 46 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 52 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: SETGLOBAL R21 K16      ; ViewDetailedPanel := R21
 59 [-]: SETGLOBAL R21 K17      ; 0x6494076B := R21
 60 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: SETGLOBAL R21 K18      ; Initialize := R21
 77 [-]: SETGLOBAL R21 K19      ; 0x62648036 := R21
 78 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 79 [-]: SETGLOBAL R21 K20      ; OnPortraitLoaded := R21
 80 [-]: SETGLOBAL R21 K21      ; 0xC3919F99 := R21
 81 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 82 [-]: SETGLOBAL R21 K22      ; OnTransmissionDone := R21
 83 [-]: SETGLOBAL R21 K23      ; 0x72BF0075 := R21
 84 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 85 [-]: SETGLOBAL R21 K24      ; Update := R21
 86 [-]: SETGLOBAL R21 K25      ; 0x8C7099E9 := R21
 87 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: SETGLOBAL R21 K26      ; Shutdown := R21
 92 [-]: SETGLOBAL R21 K27      ; 0x3C577FA3 := R21
 93 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: SETGLOBAL R21 K28      ; onViewportSizeChanged := R21
 96 [-]: SETGLOBAL R21 K29      ; 0x3A900427 := R21
 97 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
 98 [-]: SETGLOBAL R21 K30      ; SupportsThemes := R21
 99 [-]: SETGLOBAL R21 K31      ; 0xDBE73B9E := R21
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69E8B767"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x616DD092"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMovie_TransmissionMovie"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 17 [-]: LOADK     R4 K7        ; R4 := "PreviewClose"
 18 [-]: LOADK     R5 K8        ; R5 := ""
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA58BB96C"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x25992394"]
 32 [-]: GETGLOBAL R3 K3        ; R3 := _G
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_WindowClose"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA58BB96C"]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScenarioBeaconInviteInfo"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA16B1737"]
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScenarioBeaconInviteInfo"]
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["accountId"]
 14 [-]: GETGLOBAL R4 K1        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScenarioBeaconInviteInfo"]
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["bindingServerId"]
 17 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MatchingService_GIR_DECLINED"]
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x2DB1272F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x25992394"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := beaconDestroySound
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SP_VERY_LOW"]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 19 [-]: GETGLOBAL R4 K9        ; R4 := closingAnim
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 24 [-]: GETGLOBAL R4 K10       ; R4 := closedAnim
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x5AB2AAEF"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := beaconAcceptCallSound
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := beaconAcceptCallSound
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScenarioBeaconInviteInfo"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R0 K3        ; R0 := _T
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScenarioBeaconInviteInfo"]
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["hubName"]
 22 [-]: SETTABLE  R0 K5 R1     ; R0["PendingScenarioHubName"] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := gMatchingService
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA16B1737"]
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ScenarioBeaconInviteInfo"]
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["accountId"]
 28 [-]: GETGLOBAL R3 K3        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ScenarioBeaconInviteInfo"]
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["bindingServerId"]
 31 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MatchingService_GIR_RECEIVED"]
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 35 [-]: GETGLOBAL R1 K3        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ScenarioBeacon"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R0 K3        ; R0 := _T
 41 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["ScenarioBeacon"]
 42 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xB26452A2"]
 43 [-]: GETGLOBAL R2 K15       ; R2 := 0xEC274B1A
 44 [-]: LOADK     R3 K16       ; R3 := "DestroyBeaconDeco"
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: GETGLOBAL R0 K3        ; R0 := _T
 49 [-]: SETTABLE  R0 K13 K17   ; R0["ScenarioBeacon"] := nil
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: CALL      R0 2 1       ; R0(R1)
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x65939576"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 900
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x9884F87F"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: LOADK     R3 K4        ; R3 := 1150
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x73838B63"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 16 [-]: LOADK     R4 K6        ; R4 := 25
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K7        ; R3 := bgVisRange
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 20 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["VISIBILITY_CENTER"]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K7        ; R3 := bgVisRange
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 26 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["VISIBILITY_SIZE"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETGLOBAL R3 K7        ; R3 := bgVisRange
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 32 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["VISIBILITY_FADE_SIZE"]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Panel.RewardItem"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForceHorizontalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := -34
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 17 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K11       ; R2 := rewardItem
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 24 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 25 [-]: GETGLOBAL R4 K11       ; R4 := rewardItem
 26 [-]: SETTABLE  R3 K13 R4    ; R3["Reward"] := R4
 27 [-]: SETTABLE  R3 K14 K15   ; R3["Count"] := 10
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Reward"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Reward"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x26581636"]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 K5        ; R5 := ".Icon"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x3E32162D"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 15 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x616C74B6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 23 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 24 [-]: LOADK     R6 K11       ; R6 := "Label"
 25 [-]: LOADK     R7 K12       ; R7 := "text"
 26 [-]: LOADK     R8 K13       ; R8 := "10x "
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 32 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K11       ; R6 := "Label"
 34 [-]: LOADK     R7 K14       ; R7 := "textColor"
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Content"]
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioBeacon"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xAB436EF2"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := beaconFx
 11 [-]: GETGLOBAL R4 K5        ; R4 := EMPTY_SYMBOL
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContent"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlight"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 28 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Content"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETTABLE  R0 K8 R1     ; R0["Content"] := R1
 33 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K12       ; R2 := "HintPanel.Bg"
 36 [-]: LOADK     R3 K13       ; R3 := "_color"
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 41 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 42 [-]: LOADK     R2 K14       ; R2 := "HintPanel.LineTop"
 43 [-]: LOADK     R3 K13       ; R3 := "_color"
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 48 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 49 [-]: LOADK     R2 K15       ; R2 := "HintPanel.LineBottom"
 50 [-]: LOADK     R3 K13       ; R3 := "_color"
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 55 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 56 [-]: LOADK     R2 K16       ; R2 := "HintPanel.Prompt"
 57 [-]: LOADK     R3 K17       ; R3 := "textColor"
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 60 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 61 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 62 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 63 [-]: LOADK     R2 K18       ; R2 := "Panel.Bg"
 64 [-]: LOADK     R3 K13       ; R3 := "_color"
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 67 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 68 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 69 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 70 [-]: LOADK     R2 K19       ; R2 := "Panel.Lines"
 71 [-]: LOADK     R3 K13       ; R3 := "_color"
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 74 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 75 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 76 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 77 [-]: LOADK     R2 K20       ; R2 := "Panel.Desc"
 78 [-]: LOADK     R3 K17       ; R3 := "textColor"
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Content"]
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 83 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 84 [-]: LOADK     R2 K21       ; R2 := "Panel.PayoffTitle"
 85 [-]: LOADK     R3 K17       ; R3 := "textColor"
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 88 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 89 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 90 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 91 [-]: LOADK     R2 K22       ; R2 := "Panel.PayoffDesc"
 92 [-]: LOADK     R3 K17       ; R3 := "textColor"
 93 [-]: GETUPVAL  R4 U0        ; R4 := U0
 94 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Content"]
 95 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 96 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 97 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 98 [-]: LOADK     R2 K23       ; R2 := "Panel.RewardTitle"
 99 [-]: LOADK     R3 K17       ; R3 := "textColor"
100 [-]: GETUPVAL  R4 U0        ; R4 := U0
101 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
102 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
103 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 58
  3 [-]: JMP       58           ; PC := 58
  4 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xCFB99505"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "ViewDetailedPanel"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x763B5C3F"]
 15 [-]: LOADK     R6 K8        ; R6 := "VIEW_RAILJACK_SYSTEMS"
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x11D1121F"]
 22 [-]: LOADK     R3 K11       ; R3 := "HintPanel"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K12       ; R1 := 0x52E17A90
 25 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 26 [-]: LOADK     R3 K11       ; R3 := "HintPanel"
 27 [-]: GETGLOBAL R4 K13       ; R4 := UISys
 28 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FlashInstance_EASE_OUT"]
 29 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 30 [-]: LOADK     R6 K15       ; R6 := "_alpha"
 31 [-]: LOADK     R7 K16       ; R7 := "_x"
 32 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 33 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 34 [-]: LOADK     R7 K17       ; R7 := 0
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: ADD       R8 R8 K18    ; R8 := R8 + 400
 37 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 38 [-]: LOADK     R7 K19       ; R7 := 0.15000000596046
 39 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R1 K12       ; R1 := 0x52E17A90
 41 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 42 [-]: LOADK     R3 K20       ; R3 := "Panel"
 43 [-]: GETGLOBAL R4 K13       ; R4 := UISys
 44 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FlashInstance_EASE_OUT"]
 45 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 46 [-]: LOADK     R6 K15       ; R6 := "_alpha"
 47 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 49 [-]: LOADK     R7 K21       ; R7 := 100
 50 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 51 [-]: LOADK     R7 K22       ; R7 := 0.25
 52 [-]: LOADK     R8 K19       ; R8 := 0.15000000596046
 53 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 54 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 55 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xDA6F41DE"]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 179
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA6F41DE"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x31B757CB"]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K6        ; R3 := "ViewDetailedPanel"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K7        ; R3 := gFlashMgr
 13 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x763B5C3F"]
 14 [-]: LOADK     R5 K9        ; R5 := "VIEW_RAILJACK_SYSTEMS"
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 K6        ; R4 := "ViewDetailedPanel"
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETGLOBAL R0 K10       ; R0 := 0xF595ADDE
 21 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6B7B470B"]
 23 [-]: LOADK     R3 K12       ; R3 := "HintPanel"
 24 [-]: LOADK     R4 K13       ; R4 := "_x"
 25 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
 30 [-]: LOADK     R2 K12       ; R2 := "HintPanel"
 31 [-]: LOADK     R3 K13       ; R3 := "_x"
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: ADD       R4 R4 K15    ; R4 := R4 + 400
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K16       ; R0 := 0x52E17A90
 36 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 37 [-]: LOADK     R2 K12       ; R2 := "HintPanel"
 38 [-]: GETGLOBAL R3 K17       ; R3 := UISys
 39 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["FlashInstance_EASE_OUT"]
 40 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 41 [-]: LOADK     R5 K13       ; R5 := "_x"
 42 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: LOADK     R6 K19       ; R6 := 0.20000000298023
 47 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0x46FF1A3C"]
 50 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 54 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x5FF274BB"]
 55 [-]: GETGLOBAL R2 K22       ; R2 := countdownMovie
 56 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: GETUPVAL  R0 U4        ; R0 := U4
 59 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x458F27A9"]
 60 [-]: LOADK     R2 K24       ; R2 := "SetPosition"
 61 [-]: LOADK     R3 K25       ; R3 := "1200,824,"
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["ANCHOR_V_BOTTOM"]
 64 [-]: LOADK     R5 K27       ; R5 := ","
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["ANCHOR_H_RIGHT"]
 67 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 68 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x458F27A9"]
 71 [-]: LOADK     R2 K29       ; R2 := "SetScale"
 72 [-]: LOADK     R3 K30       ; R3 := "80,80"
 73 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x458F27A9"]
 76 [-]: LOADK     R2 K31       ; R2 := "SetCountdownSoundThreshold"
 77 [-]: LOADK     R3 K32       ; R3 := "20"
 78 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 79 [-]: GETUPVAL  R0 U4        ; R0 := U4
 80 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x458F27A9"]
 81 [-]: LOADK     R2 K33       ; R2 := "SetCountdown"
 82 [-]: LOADK     R3 K34       ; R3 := "20,CountdownDone"
 83 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 84 [-]: GETUPVAL  R0 U5        ; R0 := U5
 85 [-]: CALL      R0 1 1       ; R0()
 86 [-]: GETGLOBAL R0 K7        ; R0 := gFlashMgr
 87 [-]: SELF      R0 R0 K35    ; R1 := R0; R0 := R0["0x616DD092"]
 88 [-]: GETUPVAL  R2 U6        ; R2 := U6
 89 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 90 [-]: GETGLOBAL R1 K36       ; R1 := 0x400E7765
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 1         ; if R1 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: MOVE      R1 R7        ; R1 := R7
 97 [-]: SELF      R1 R0 K37    ; R2 := R0; R1 := R0["0x625791A8"]
 98 [-]: MOVE      R3 R0        ; R3 := R0
 99 [-]: CALL      R1 3 1       ; R1(R2,R3)
100 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
101 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x7E1F26D7"]
102 [-]: LOADK     R3 K39       ; R3 := "Panel.Lines"
103 [-]: GETGLOBAL R4 K40       ; R4 := _G
104 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["UIMaterial_VitruvianLines"]
105 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
106 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
107 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1C19D966"]
108 [-]: LOADK     R3 K42       ; R3 := "Panel"
109 [-]: LOADK     R4 K43       ; R4 := "_alpha"
110 [-]: LOADK     R5 K44       ; R5 := 0
111 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
112 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
113 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1C19D966"]
114 [-]: LOADK     R3 K45       ; R3 := "Panel.Bg"
115 [-]: LOADK     R4 K46       ; R4 := "_height"
116 [-]: LOADK     R5 K47       ; R5 := 600
117 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
118 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
119 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1C19D966"]
120 [-]: LOADK     R3 K45       ; R3 := "Panel.Bg"
121 [-]: LOADK     R4 K43       ; R4 := "_alpha"
122 [-]: LOADK     R5 K48       ; R5 := 80
123 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
124 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
125 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x7E1F26D7"]
126 [-]: LOADK     R3 K45       ; R3 := "Panel.Bg"
127 [-]: GETGLOBAL R4 K49       ; R4 := bgVisRange
128 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
129 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
130 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x26581636"]
131 [-]: LOADK     R3 K51       ; R3 := "HintPanel.Icon"
132 [-]: GETGLOBAL R4 K52       ; R4 := iconTexture
133 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
134 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
135 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1["0x4443A5E7"]
136 [-]: LOADK     R3 K54       ; R3 := "Panel.Icon"
137 [-]: GETGLOBAL R4 K55       ; R4 := bgIconTexture
138 [-]: GETGLOBAL R5 K56       ; R5 := bgIconMaterial
139 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
140 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
141 [-]: SELF      R1 R1 K57    ; R2 := R1; R1 := R1["0x17028E8F"]
142 [-]: LOADK     R3 K58       ; R3 := "Panel.PayoffTitle.text"
143 [-]: LOADK     R4 K59       ; R4 := "/Lotus/Language/SquadLink/TheirRewardTitle"
144 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
145 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
146 [-]: SELF      R1 R1 K57    ; R2 := R1; R1 := R1["0x17028E8F"]
147 [-]: LOADK     R3 K60       ; R3 := "Panel.RewardTitle.text"
148 [-]: LOADK     R4 K61       ; R4 := "/Lotus/Language/SquadLink/YourRewardTitle"
149 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
150 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
151 [-]: SELF      R1 R1 K57    ; R2 := R1; R1 := R1["0x17028E8F"]
152 [-]: LOADK     R3 K62       ; R3 := "HintPanel.Prompt.text"
153 [-]: LOADK     R4 K63       ; R4 := "/Lotus/Language/SquadLink/ScenarioResponsePrompt"
154 [-]: NEWTABLE  R5 0 1       ; R5 := {}
155 [-]: SETTABLE  R5 K64 K65   ; R5["KEY"] := "<VIEW_RAILJACK_SYSTEMS>"
156 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
157 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
158 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1C19D966"]
159 [-]: LOADK     R3 K66       ; R3 := "Panel.Desc"
160 [-]: LOADK     R4 K67       ; R4 := "text"
161 [-]: GETGLOBAL R5 K68       ; R5 := _T
162 [-]: GETTABLE  R5 R5 K69    ; R5 := R5["ScenarioBeaconInviteInfo"]
163 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["playerName"]
164 [-]: LOADK     R6 K71       ; R6 := " - [HC] Objective Text"
165 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
166 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
167 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
168 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1C19D966"]
169 [-]: LOADK     R3 K72       ; R3 := "Panel.PayoffDesc"
170 [-]: LOADK     R4 K67       ; R4 := "text"
171 [-]: LOADK     R5 K73       ; R5 := "[HC] Their reward"
172 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
173 [-]: GETUPVAL  R1 U8        ; R1 := U8
174 [-]: CALL      R1 1 1       ; R1()
175 [-]: GETGLOBAL R1 K74       ; R1 := 0x329BDC44
176 [-]: LOADK     R2 K75       ; R2 := "Lotus.Interface.Components.ThemedButton"
177 [-]: CALL      R1 2 2       ; R1 := R1(R2)
178 [-]: GETTABLE  R2 R1 K20    ; R2 := R1["0x46FF1A3C"]
179 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
180 [-]: LOADK     R4 K76       ; R4 := "Panel.AcceptBtn"
181 [-]: LOADK     R5 K77       ; R5 := "/Lotus/Language/Menu/Global_Accept"
182 [-]: LOADK     R6 K78       ; R6 := "OnAccept"
183 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
184 [-]: MOVE      R2 R9        ; R2 := R9
185 [-]: GETUPVAL  R2 U9        ; R2 := U9
186 [-]: SELF      R2 R2 K79    ; R3 := R2; R2 := R2["0x881A50F4"]
187 [-]: LOADK     R4 K80       ; R4 := 122
188 [-]: CALL      R2 3 1       ; R2(R3,R4)
189 [-]: GETTABLE  R2 R1 K20    ; R2 := R1["0x46FF1A3C"]
190 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
191 [-]: LOADK     R4 K81       ; R4 := "Panel.DeclineBtn"
192 [-]: LOADK     R5 K82       ; R5 := "/Lotus/Language/Menu/Global_Decline"
193 [-]: LOADK     R6 K83       ; R6 := "OnDecline"
194 [-]: LOADK     R7 K84       ; R7 := "<MENU_CANCEL>"
195 [-]: MOVE      R8 R0        ; R8 := R0
196 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
197 [-]: MOVE      R2 R10       ; R2 := R10
198 [-]: GETUPVAL  R2 U10       ; R2 := U10
199 [-]: SELF      R2 R2 K79    ; R3 := R2; R2 := R2["0x881A50F4"]
200 [-]: LOADK     R4 K80       ; R4 := 122
201 [-]: CALL      R2 3 1       ; R2(R3,R4)
202 [-]: GETUPVAL  R2 U11       ; R2 := U11
203 [-]: GETTABLE  R2 R2 K85    ; R2 := R2["0x25992394"]
204 [-]: GETGLOBAL R3 K40       ; R3 := _G
205 [-]: GETTABLE  R3 R3 K86    ; R3 := R3["UISound_VotingStarted"]
206 [-]: CALL      R2 2 1       ; R2(R3)
207 [-]: GETGLOBAL R2 K36       ; R2 := 0x400E7765
208 [-]: GETGLOBAL R3 K87       ; R3 := beaconRequestCallSound
209 [-]: CALL      R2 2 2       ; R2 := R2(R3)
210 [-]: TEST      R2 1         ; if R2 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETUPVAL  R2 U11       ; R2 := U11
213 [-]: GETTABLE  R2 R2 K85    ; R2 := R2["0x25992394"]
214 [-]: GETGLOBAL R3 K87       ; R3 := beaconRequestCallSound
215 [-]: CALL      R2 2 1       ; R2(R3)
216 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
217 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
218 [-]: LOADK     R4 K88       ; R4 := "Panel.CommFrameAlt"
219 [-]: LOADK     R5 K43       ; R5 := "_alpha"
220 [-]: LOADK     R6 K44       ; R6 := 0
221 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
222 [-]: GETGLOBAL R2 K36       ; R2 := 0x400E7765
223 [-]: GETGLOBAL R3 K89       ; R3 := aidTransmission
224 [-]: CALL      R2 2 2       ; R2 := R2(R3)
225 [-]: TEST      R2 1         ; if R2 then PC := 267
226 [-]: JMP       267          ; PC := 267
227 [-]: GETGLOBAL R2 K7        ; R2 := gFlashMgr
228 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x616DD092"]
229 [-]: GETGLOBAL R4 K90       ; R4 := transmissionMovie
230 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
231 [-]: GETGLOBAL R3 K36       ; R3 := 0x400E7765
232 [-]: MOVE      R4 R2        ; R4 := R2
233 [-]: CALL      R3 2 2       ; R3 := R3(R4)
234 [-]: TEST      R3 1         ; if R3 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: GETGLOBAL R3 K68       ; R3 := _T
237 [-]: SETTABLE  R3 K91 K92   ; R3["curTransmission"] := nil
238 [-]: GETGLOBAL R3 K68       ; R3 := _T
239 [-]: NEWTABLE  R4 0 0       ; R4 := {}
240 [-]: SETTABLE  R3 K93 R4    ; R3["QueuedTransmissions"] := R4
241 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x458F27A9"]
242 [-]: LOADK     R5 K94       ; R5 := "PreviewClose"
243 [-]: LOADK     R6 K95       ; R6 := "true"
244 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
245 [-]: GETGLOBAL R3 K68       ; R3 := _T
246 [-]: GETTABLE  R3 R3 K93    ; R3 := R3["QueuedTransmissions"]
247 [-]: EQ        0 R3 K92     ; if R3 ~= nil then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: GETGLOBAL R3 K68       ; R3 := _T
250 [-]: NEWTABLE  R4 0 0       ; R4 := {}
251 [-]: SETTABLE  R3 K93 R4    ; R3["QueuedTransmissions"] := R4
252 [-]: GETGLOBAL R3 K68       ; R3 := _T
253 [-]: SETTABLE  R3 K96 K97   ; R3["BlockTransmissionFadeOut"] := "0x1"
254 [-]: GETGLOBAL R3 K68       ; R3 := _T
255 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
256 [-]: SETTABLE  R3 K98 R4    ; R3["TransmissionOverrideMovie"] := R4
257 [-]: GETGLOBAL R3 K68       ; R3 := _T
258 [-]: SETTABLE  R3 K99 K88   ; R3["TransmissionOverrideMainClipName"] := "Panel.CommFrameAlt"
259 [-]: GETGLOBAL R3 K68       ; R3 := _T
260 [-]: SETTABLE  R3 K100 K97  ; R3["TransmissionOverrideSubtitles"] := "0x1"
261 [-]: GETGLOBAL R3 K68       ; R3 := _T
262 [-]: SETTABLE  R3 K101 K97  ; R3["TransmissionMaskedMaterial"] := "0x1"
263 [-]: GETUPVAL  R3 U12       ; R3 := U12
264 [-]: GETTABLE  R3 R3 K102   ; R3 := R3["0x36414212"]
265 [-]: GETGLOBAL R4 K89       ; R4 := aidTransmission
266 [-]: CALL      R3 2 1       ; R3(R4)
267 [-]: GETUPVAL  R3 U13       ; R3 := U13
268 [-]: CALL      R3 1 1       ; R3()
269 [-]: GETUPVAL  R3 U14       ; R3 := U14
270 [-]: CALL      R3 1 1       ; R3()
271 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.Icon"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.Icon"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K8        ; R0 := _T
 15 [-]: SETTABLE  R0 K9 K10    ; R0["TransmissionMaskedMaterial"] := nil
 16 [-]: GETGLOBAL R0 K8        ; R0 := _T
 17 [-]: SETTABLE  R0 K11 K10   ; R0["TransmissionOverrideSubtitles"] := nil
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 281
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD46718DB"]
  8 [-]: LOADK     R2 K5        ; R2 := "all"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K6        ; R0 := _T
 11 [-]: SETTABLE  R0 K7 K8     ; R0["UserInvitePending"] := nil
 12 [-]: GETGLOBAL R0 K6        ; R0 := _T
 13 [-]: SETTABLE  R0 K9 K8     ; R0["ScenarioBeaconInviteInfo"] := nil
 14 [-]: GETGLOBAL R0 K6        ; R0 := _T
 15 [-]: SETTABLE  R0 K10 K8    ; R0["BlockTransmissionFadeOut"] := nil
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: TEST      R0 0         ; if not R0 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R0 K11       ; R0 := gRegion
 20 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x372CB914"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xCFB99505"]
 23 [-]: GETGLOBAL R2 K14       ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K15       ; R3 := "ViewDetailedPanel"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K16       ; R3 := gFlashMgr
 27 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x763B5C3F"]
 28 [-]: LOADK     R5 K18       ; R5 := "VIEW_RAILJACK_SYSTEMS"
 29 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: TEST      R0 0         ; if not R0 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R0 K16       ; R0 := gFlashMgr
 37 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x616DD092"]
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: GETGLOBAL R1 K20       ; R1 := 0x400E7765
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x625791A8"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


