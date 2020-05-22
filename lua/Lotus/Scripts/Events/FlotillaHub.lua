code size: 31
code size: 18
code size: 16
code size: 3
code size: 123
code size: 56
code size: 16
code size: 16
code size: 3
code size: 33
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Events\FlotillaHub.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/MarkerInfos/NewQuestMarkerInfo"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/Quests/QuestMarkerIcon"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R6 K6        ; ShowTutorial := R6
 19 [-]: SETGLOBAL R6 K7        ; 0xA55213A0 := R6
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R6 K8        ; SetUpLittleDuckDialog := R6
 27 [-]: SETGLOBAL R6 K9        ; 0x91EF27DF := R6
 28 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 29 [-]: SETGLOBAL R6 K10       ; PlaceRailjack := R6
 30 [-]: SETGLOBAL R6 K11       ; 0x8D09EF1F := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
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
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF271473D"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Accept"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["dialogType"] := R1
  7 [-]: SETTABLE  R0 K4 K5     ; R0["locString"] := "/Lotus/Language/Events/SquadLinkEventTutorial"
  8 [-]: SETTABLE  R0 K6 K7     ; R0["firstString"] := "/Lotus/Language/Menu/ItemSelection_OK"
  9 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Left"]
 11 [-]: SETTABLE  R0 K8 R1     ; R0["alignment"] := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x82F0B112"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       5
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
 12 [-]: TEST      R1 0         ; if not R1 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TaggedDialog"]
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["EventVendor_SquadLinkEvent"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 26 [-]: GETGLOBAL R3 K7        ; R3 := gLotusHubGameRulesType
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: TEST      R1 1         ; if R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 31 [-]: LOADK     R2 K9        ; R2 := 0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       10           ; PC := 10
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 38 [-]: LOADK     R4 K11       ; R4 := "LaunchGroundMission"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 41 [-]: LOADK     R5 K12       ; R5 := "LaunchSpaceMission"
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 44 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 45 [-]: TEST      R1 0         ; if not R1 then PC := 73
 46 [-]: JMP       73           ; PC := 73
 47 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x6DA72501"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K14       ; R6 := 0x221C9700
 50 [-]: LOADK     R7 K15       ; R7 := 1.1000000238419
 51 [-]: LOADK     R8 K16       ; R8 := 2.1500000953674
 52 [-]: LOADK     R9 K17       ; R9 := -0.15000000596046
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 55 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 56 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 63 [-]: MOVE      R3 R6        ; R3 := R6
 64 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 65 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 66 [-]: GETUPVAL  R8 U2        ; R8 := U2
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 72 [-]: MOVE      R4 R6        ; R4 := R6
 73 [-]: GETGLOBAL R6 K1        ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TaggedDialog"]
 75 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["EventVendor_SquadLinkEvent"]
 76 [-]: SETTABLE  R6 K21 R1    ; R6["mDisabled"] := R1
 77 [-]: GETGLOBAL R6 K1        ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TaggedDialog"]
 79 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 80 [-]: SETTABLE  R7 K23 K24   ; R7["mName"] := ""
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: SETTABLE  R7 K21 R8    ; R7["mDisabled"] := R8
 83 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: SETTABLE  R7 K25 R8    ; R7["mCallback"] := R8
 88 [-]: SETTABLE  R6 K22 R7    ; R6["LittleDuck_SquadLinkEventIntro"] := R7
 89 [-]: GETGLOBAL R6 K1        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TaggedDialog"]
 91 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 92 [-]: SETTABLE  R7 K23 K27   ; R7["mName"] := "/Lotus/Language/Events/SquadLinkEventVendorTopicPlan"
 93 [-]: SETTABLE  R7 K21 R1    ; R7["mDisabled"] := R1
 94 [-]: CLOSURE   R8 1         ; R8 := closure(Function #4.2)
 95 [-]: SETTABLE  R7 K25 R8    ; R7["mCallback"] := R8
 96 [-]: SETTABLE  R6 K26 R7    ; R6["LittleDuck_SquadLinkEventPlan"] := R7
 97 [-]: GETGLOBAL R6 K1        ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TaggedDialog"]
 99 [-]: NEWTABLE  R7 0 3       ; R7 := {}
100 [-]: SETTABLE  R7 K23 K29   ; R7["mName"] := "/Lotus/Language/Events/SquadLinkEventVendorTopicWhy"
101 [-]: SETTABLE  R7 K21 R1    ; R7["mDisabled"] := R1
102 [-]: CLOSURE   R8 2         ; R8 := closure(Function #4.3)
103 [-]: SETTABLE  R7 K25 R8    ; R7["mCallback"] := R8
104 [-]: SETTABLE  R6 K28 R7    ; R6["LittleDuck_SquadLinkEventWhy"] := R7
105 [-]: GETGLOBAL R6 K1        ; R6 := _T
106 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4.4)
107 [-]: GETUPVAL  R0 U3        ; R0 := U3
108 [-]: SETTABLE  R6 K30 R7    ; R6["ShowSquadLinkEventTutorial"] := R7
109 [-]: GETGLOBAL R6 K1        ; R6 := _T
110 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["TaggedButtonsFunc"]
111 [-]: EQ        0 R6 K32     ; if R6 ~= nil then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETGLOBAL R6 K1        ; R6 := _T
114 [-]: NEWTABLE  R7 0 0       ; R7 := {}
115 [-]: SETTABLE  R6 K31 R7    ; R6["TaggedButtonsFunc"] := R7
116 [-]: GETGLOBAL R6 K1        ; R6 := _T
117 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["TaggedButtonsFunc"]
118 [-]: CLOSURE   R7 4         ; R7 := closure(Function #4.5)
119 [-]: GETUPVAL  R0 U4        ; R0 := U4
120 [-]: SETTABLE  R6 K33 R7    ; R6["LittleDuck_SquadLinkEventButtons"] := R7
121 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0["0xC5E91BA6"]
122 [-]: CALL      R6 2 1       ; R6(R7)
123 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 53
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


; Function #4.2:
;
; Name:            
; Defined at line: 78
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


; Function #4.3:
;
; Name:            
; Defined at line: 89
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


; Function #4.4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x8618A508"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  6 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Events/SquadLinkEventTip_"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: LEN       R3 R2        ; R3 := # R2
  9 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R3 K5        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 15 [-]: GETGLOBAL R6 K1        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["BackgroundMovie"]
 17 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 18 [-]: LOADK     R8 K9        ; R8 := "<WARNING>"
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: SETTABLE  R5 K7 R6     ; R5["Label"] := R6
 22 [-]: SETTABLE  R5 K10 R2    ; R5["Tips"] := R2
 23 [-]: SETTABLE  R5 K11 K12   ; R5["Padding"] := -10
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K5        ; R3 := table
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 29 [-]: SETTABLE  R5 K7 K13    ; R5["Label"] := "/Lotus/Language/Menu/General_Tutorial"
 30 [-]: SETTABLE  R5 K14 K15   ; R5["CallBack"] := "ShowSquadLinkEventTutorial"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K5        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1106FFC3"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K5        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1106FFC3"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x143DE652"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 40 [-]: LOADK     R3 K5        ; R3 := 0
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x143DE652"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       34           ; PC := 34
 46 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA4499253"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 54 [-]: LOADK     R4 K10       ; R4 := "RailjackSpawn"
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 57 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x90391273"]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x6DA72501"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xF23A7849"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0x39D7F449"]
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: RETURN    R0 1         ; return 


