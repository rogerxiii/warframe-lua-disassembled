code size: 14
code size: 18
code size: 103
code size: 56
code size: 16
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Events\FlotillaHub.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/MarkerInfos/NewQuestMarkerInfo"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Quests/QuestMarkerIcon"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K3        ; SetUpLittleDuckDialog := R3
 13 [-]: SETGLOBAL R3 K4        ; 0x91EF27DF := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB8637349"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["location"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8572D26E"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2DB1272F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TaggedDialog"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["TaggedDialog"] := R2
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TaggedDialog"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["EventVendor_SquadLinkEvent"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R3 K7        ; R3 := gLotusHubGameRulesType
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 27 [-]: LOADK     R2 K9        ; R2 := 0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       10           ; PC := 10
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 34 [-]: LOADK     R4 K11       ; R4 := "LaunchGroundMission"
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 37 [-]: LOADK     R5 K12       ; R5 := "LaunchSpaceMission"
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 40 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 41 [-]: TEST      R1 0         ; if not R1 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x6DA72501"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0x221C9700
 46 [-]: LOADK     R7 K15       ; R7 := 1.1000000238419
 47 [-]: LOADK     R8 K16       ; R8 := 2.1500000953674
 48 [-]: LOADK     R9 K17       ; R9 := -0.15000000596046
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 51 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 52 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 59 [-]: MOVE      R3 R6        ; R3 := R6
 60 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 61 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 62 [-]: GETUPVAL  R8 U2        ; R8 := U2
 63 [-]: MOVE      R9 R5        ; R9 := R5
 64 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 68 [-]: MOVE      R4 R6        ; R4 := R6
 69 [-]: GETGLOBAL R6 K1        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TaggedDialog"]
 71 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["EventVendor_SquadLinkEvent"]
 72 [-]: SETTABLE  R6 K21 R1    ; R6["mDisabled"] := R1
 73 [-]: GETGLOBAL R6 K1        ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TaggedDialog"]
 75 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 76 [-]: SETTABLE  R7 K23 K24   ; R7["mName"] := ""
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: SETTABLE  R7 K21 R8    ; R7["mDisabled"] := R8
 79 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: SETTABLE  R7 K25 R8    ; R7["mCallback"] := R8
 84 [-]: SETTABLE  R6 K22 R7    ; R6["LittleDuck_SquadLinkEventIntro"] := R7
 85 [-]: GETGLOBAL R6 K1        ; R6 := _T
 86 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TaggedDialog"]
 87 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 88 [-]: SETTABLE  R7 K23 K27   ; R7["mName"] := "/Lotus/Language/Events/SquadLinkEventVendorTopicPlan"
 89 [-]: SETTABLE  R7 K21 R1    ; R7["mDisabled"] := R1
 90 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2.2)
 91 [-]: SETTABLE  R7 K25 R8    ; R7["mCallback"] := R8
 92 [-]: SETTABLE  R6 K26 R7    ; R6["LittleDuck_SquadLinkEventPlan"] := R7
 93 [-]: GETGLOBAL R6 K1        ; R6 := _T
 94 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TaggedDialog"]
 95 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 96 [-]: SETTABLE  R7 K23 K29   ; R7["mName"] := "/Lotus/Language/Events/SquadLinkEventVendorTopicWhy"
 97 [-]: SETTABLE  R7 K21 R1    ; R7["mDisabled"] := R1
 98 [-]: CLOSURE   R8 2         ; R8 := closure(Function #2.3)
 99 [-]: SETTABLE  R7 K25 R8    ; R7["mCallback"] := R8
100 [-]: SETTABLE  R6 K28 R7    ; R6["LittleDuck_SquadLinkEventWhy"] := R7
101 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0["0xC5E91BA6"]
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransmissionSet"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD168273F"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "Intro"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA59699C7"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R2 K5        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TaggedDialog"]
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["LittleDuck_SquadLinkEventIntro"]
 16 [-]: SETTABLE  R2 K8 K9     ; R2["mDisabled"] := "0x1"
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TaggedDialog"]
 19 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["EventVendor_SquadLinkEvent"]
 20 [-]: SETTABLE  R2 K8 K11    ; R2["mDisabled"] := nil
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TaggedDialog"]
 23 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["LittleDuck_SquadLinkEventPlan"]
 24 [-]: SETTABLE  R2 K8 K11    ; R2["mDisabled"] := nil
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TaggedDialog"]
 27 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["LittleDuck_SquadLinkEventWhy"]
 28 [-]: SETTABLE  R2 K8 K11    ; R2["mDisabled"] := nil
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: TEST      R2 0         ; if not R2 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 33 [-]: GETGLOBAL R3 K15       ; R3 := gGameData
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R2 K16       ; R2 := gGameRules
 38 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xB8637349"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["location"]
 41 [-]: GETGLOBAL R3 K15       ; R3 := gGameData
 42 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xA0BAE468"]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K20       ; R3 := gRegion
 46 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x9B0A3887"]
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K20       ; R3 := gRegion
 50 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x9B0A3887"]
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x240B3CAB"]
 54 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 55 [-]: RETURN    R3 0         ; return R3,...
 56 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransmissionSet"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD168273F"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "Plan"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA59699C7"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x240B3CAB"]
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransmissionSet"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD168273F"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "Why"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA59699C7"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x240B3CAB"]
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


