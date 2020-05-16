code size: 17
code size: 66
code size: 19
code size: 50
code size: 44
code size: 2
code size: 328
code size: 109
code size: 208
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Hub\FortunaHubNpcs.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; SetUpNpcs := R3
 13 [-]: SETGLOBAL R3 K4        ; 0x377C2ED6 := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: SETGLOBAL R3 K5        ; ScreenTransmissions := R3
 16 [-]: SETGLOBAL R3 K6        ; 0x547EE657 := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xC5E91BA6"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R4 R3        ; R4 := R3
 13 [-]: CALL      R4 1 1       ; R4()
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xD69A3D49"]
 16 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/SolarisQuest/QuestAvailableObjective"
 17 [-]: LOADK     R6 K4        ; R6 := 0
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xB879AD91"]
 21 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["NEW_QUEST"]
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K8        ; R4 := _T
 26 [-]: GETGLOBAL R5 K8        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TaggedDialog"]
 28 [-]: TEST      R5 1         ; if R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: SETTABLE  R4 K9 R5     ; R4["TaggedDialog"] := R5
 32 [-]: GETGLOBAL R4 K8        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TaggedDialog"]
 34 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 35 [-]: SETTABLE  R5 K11 K12   ; R5["mName"] := ""
 36 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETTABLE  R5 K13 R6    ; R5["mCallback"] := R6
 42 [-]: SETTABLE  R4 K10 R5    ; R4["Recruiter_Intro"] := R5
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 44 [-]: GETGLOBAL R5 K8        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Fortuna_ForceScreenTransmission"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K4        ; R5 := 0
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       43           ; PC := 43
 53 [-]: GETGLOBAL R4 K8        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x647CFF9B"]
 55 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 56 [-]: LOADK     R6 K18       ; R6 := "SolarisQuest_Intro"
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R4 0 1       ; R4(R5,...)
 59 [-]: GETGLOBAL R4 K8        ; R4 := _T
 60 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 61 [-]: GETGLOBAL R6 K17       ; R6 := 0xEC274B1A
 62 [-]: LOADK     R7 K20       ; R7 := "SolarisQuest_Random"
 63 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 64 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 65 [-]: SETTABLE  R4 K19 R5    ; R4["Fortuna_ScreenTransmissionOverrides"] := R5
 66 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := questMarkerType
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_HIP1"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: LOADK     R6 K7        ; R6 := 0.25
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x90391273"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "EudicoQuestCameraSpot"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: SETTABLE  R0 K5 K6     ; R0["mSkipEndTrans"] := "0x1"
 10 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD4C2743F"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xA59699C7"]
 19 [-]: GETGLOBAL R3 K10       ; R3 := transmissionSet
 20 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xD168273F"]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K12       ; R6 := "Eudico_SolarisQuestIntro"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: LOADNIL   R4 R4        ; R4 := nil
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 30 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 31 [-]: SETTABLE  R2 K13 K14   ; R2["mName"] := "/Lotus/Language/SolarisQuest/EudicoTopicAcceptQuest"
 32 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.2.1)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SETTABLE  R2 K15 R3    ; R2["mCallback"] := R3
 36 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 37 [-]: LOADK     R2 K16       ; R2 := -1
 38 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x861B65F2"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2.2)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: TEST      R2 1         ; if R2 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: CALL      R3 1 1       ; R3()
 48 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x180D73F2"]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xE3C15456"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2FA153C4"]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TaggedDialog"]
  9 [-]: SETTABLE  R1 K4 K5     ; R1["Recruiter_Intro"] := nil
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA59699C7"]
 11 [-]: GETGLOBAL R3 K7        ; R3 := transmissionSet
 12 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD168273F"]
 13 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K10       ; R6 := "Eudico_SolarisQuestAccepted"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x28A3806E"]
 19 [-]: GETGLOBAL R3 K12       ; R3 := keyChain
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA59699C7"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := transmissionSet
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD168273F"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K13       ; R6 := "Eudico_SolarisQuestLeaving"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x2DB1272F"]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K2        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x5B6DC681"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 29 [-]: CALL      R3 1 0       ; R3,... := R3()
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: GETGLOBAL R3 K8        ; R3 := _T
 33 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETTABLE  R3 K9 R4     ; R3["Fortuna_LockElevator"] := R4
 36 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x90391273"]
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K10       ; R6 := "HideLegsNpc"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 43 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x90391273"]
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 45 [-]: LOADK     R7 K11       ; R7 := "HideEudicoNpc"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 49 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x90391273"]
 50 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 51 [-]: LOADK     R8 K12       ; R8 := "EnterVentRoom"
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 55 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x90391273"]
 56 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 57 [-]: LOADK     R9 K13       ; R9 := "EnterHeistRoom"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 61 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x90391273"]
 62 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 63 [-]: LOADK     R10 K14      ; R10 := "HubNpc_Thursby"
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 66 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 67 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x90391273"]
 68 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 69 [-]: LOADK     R11 K15      ; R11 := "HubNpc_Eudico"
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 72 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 73 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x90391273"]
 74 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 75 [-]: LOADK     R12 K16      ; R12 := "HubNpc_EudicoNearThursby"
 76 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 77 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 78 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 79 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x90391273"]
 80 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 81 [-]: LOADK     R13 K17      ; R13 := "HubNpc_TheBusiness"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 85 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x90391273"]
 86 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 87 [-]: LOADK     R14 K18      ; R14 := "HubNpc_LittleDuck"
 88 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 89 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 90 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R12 K1       ; R12 := gGameData
 96 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x968DA9B9"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: GETGLOBAL R13 K20      ; R13 := Lotus_Game
 99 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["OT_COMBAT"]
100 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x29DBB4FA"]
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: LOADK     R12 K23      ; R12 := -1
105 [-]: MOVE      R13 R0       ; R13 := R0
106 [-]: MOVE      R14 R0       ; R14 := R0
107 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0["0x70666039"]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: GETGLOBAL R16 K25      ; R16 := 0x63B09107
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
112 [-]: JMP       157          ; PC := 157
113 [-]: GETTABLE  R21 R20 K26  ; R21 := R20["mItemType"]
114 [-]: GETGLOBAL R22 K27      ; R22 := keyChain
115 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 157
116 [-]: JMP       157          ; PC := 157
117 [-]: GETTABLE  R21 R20 K28  ; R21 := R20["mCompleted"]
118 [-]: TEST      R21 0        ; if not R21 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R13 R1       ; R13 := R1
121 [-]: LOADK     R12 K3       ; R12 := 0
122 [-]: TEST      R13 0        ; if not R13 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: LOADK     R21 K29      ; R21 := 1
125 [-]: TEST      R21 1        ; if R21 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADK     R21 K3       ; R21 := 0
128 [-]: GETGLOBAL R22 K25      ; R22 := 0x63B09107
129 [-]: GETTABLE  R23 R20 K30  ; R23 := R20["mProgress"]
130 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
131 [-]: JMP       142          ; PC := 142
132 [-]: GETTABLE  R27 R26 K31  ; R27 := R26["mCompletion"]
133 [-]: LT        0 R21 R27    ; if R21 >= R27 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: GETTABLE  R21 R26 K31  ; R21 := R26["mCompletion"]
136 [-]: GETTABLE  R27 R26 K31  ; R27 := R26["mCompletion"]
137 [-]: EQ        0 R27 R21    ; if R27 ~= R21 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: MOVE      R12 R25      ; R12 := R25
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       144          ; PC := 144
142 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 132; R24 := R25 end
143 [-]: JMP       132          ; PC := 132
144 [-]: GETGLOBAL R27 K1       ; R27 := gGameData
145 [-]: SELF      R27 R27 K4   ; R28 := R27; R27 := R27["0x6F2E05FD"]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27["0x52C8784B"]
148 [-]: CALL      R27 2 2      ; R27 := R27(R28)
149 [-]: GETGLOBAL R28 K27      ; R28 := keyChain
150 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: LT        1 K3 R21     ; if 0 < R21 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R14 R0       ; R14 := R0
155 [-]: MOVE      R14 R1       ; R14 := R1
156 [-]: JMP       159          ; PC := 159
157 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 113; R18 := R19 end
158 [-]: JMP       113          ; PC := 113
159 [-]: TEST      R13 0        ; if not R13 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: TEST      R14 0        ; if not R14 then PC := 326
162 [-]: JMP       326          ; PC := 326
163 [-]: LT        0 R12 K33    ; if R12 >= 7 then PC := 326
164 [-]: JMP       326          ; PC := 326
165 [-]: GETGLOBAL R27 K8       ; R27 := _T
166 [-]: GETGLOBAL R28 K8       ; R28 := _T
167 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["SkipVendorDialog"]
168 [-]: TEST      R28 1        ; if R28 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: NEWTABLE  R28 0 0      ; R28 := {}
171 [-]: SETTABLE  R27 K34 R28  ; R27["SkipVendorDialog"] := R28
172 [-]: GETGLOBAL R27 K8       ; R27 := _T
173 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["SkipVendorDialog"]
174 [-]: SETTABLE  R27 K35 K36  ; R27["/Lotus/Language/SolarisVenus/Eudico"] := "0x1"
175 [-]: TEST      R13 1        ; if R13 then PC := 223
176 [-]: JMP       223          ; PC := 223
177 [-]: GETGLOBAL R27 K8       ; R27 := _T
178 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["SkipVendorDialog"]
179 [-]: SETTABLE  R27 K37 K36  ; R27["/Lotus/Language/SolarisVenus/FishmongerName"] := "0x1"
180 [-]: SELF      R27 R5 K38   ; R28 := R5; R27 := R5["0x2DB1272F"]
181 [-]: CALL      R27 2 1      ; R27(R28)
182 [-]: SELF      R27 R6 K38   ; R28 := R6; R27 := R6["0x2DB1272F"]
183 [-]: CALL      R27 2 1      ; R27(R28)
184 [-]: GETGLOBAL R27 K25      ; R27 := 0x63B09107
185 [-]: GETGLOBAL R28 K39      ; R28 := preQuestHideMarkerTags
186 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
187 [-]: JMP       203          ; PC := 203
188 [-]: SELF      R32 R31 K40  ; R33 := R31; R32 := R31["0x315E860F"]
189 [-]: CALL      R32 2 2      ; R32 := R32(R33)
190 [-]: TEST      R32 0        ; if not R32 then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: GETGLOBAL R32 K5       ; R32 := gRegion
193 [-]: SELF      R32 R32 K6   ; R33 := R32; R32 := R32["0x90391273"]
194 [-]: MOVE      R34 R31      ; R34 := R31
195 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
196 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
197 [-]: MOVE      R34 R32      ; R34 := R32
198 [-]: CALL      R33 2 2      ; R33 := R33(R34)
199 [-]: TEST      R33 1        ; if R33 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R33 R32 K38  ; R34 := R32; R33 := R32["0x2DB1272F"]
202 [-]: CALL      R33 2 1      ; R33(R34)
203 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 188; R29 := R30 end
204 [-]: JMP       188          ; PC := 188
205 [-]: GETGLOBAL R33 K5       ; R33 := gRegion
206 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33["0x90391273"]
207 [-]: GETGLOBAL R35 K7       ; R35 := 0xEC274B1A
208 [-]: LOADK     R36 K41      ; R36 := "IntroCinematicAction"
209 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
210 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
211 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
212 [-]: MOVE      R35 R33      ; R35 := R33
213 [-]: CALL      R34 2 2      ; R34 := R34(R35)
214 [-]: TEST      R34 1        ; if R34 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R34 R33 K38  ; R35 := R33; R34 := R33["0x2DB1272F"]
217 [-]: CALL      R34 2 1      ; R34(R35)
218 [-]: SELF      R34 R10 K42  ; R35 := R10; R34 := R10["0x9F1DC568"]
219 [-]: GETGLOBAL R36 K43      ; R36 := talkActionType
220 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
221 [-]: SELF      R35 R34 K38  ; R36 := R34; R35 := R34["0x2DB1272F"]
222 [-]: CALL      R35 2 1      ; R35(R36)
223 [-]: SELF      R35 R3 K44   ; R36 := R3; R35 := R3["0x8D5886B7"]
224 [-]: LOADK     R37 K45      ; R37 := "TriggerPort"
225 [-]: CALL      R35 3 1      ; R35(R36,R37)
226 [-]: GETUPVAL  R35 U0       ; R35 := U0
227 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["0x870184A8"]
228 [-]: LOADK     R36 K47      ; R36 := "SolarisUnitedMoaPet"
229 [-]: CALL      R35 2 2      ; R35 := R35(R36)
230 [-]: SELF      R35 R35 K48  ; R36 := R35; R35 := R35["0x91791A08"]
231 [-]: MOVE      R37 R0       ; R37 := R0
232 [-]: CALL      R35 3 1      ; R35(R36,R37)
233 [-]: SELF      R35 R8 K22   ; R36 := R8; R35 := R8["0x29DBB4FA"]
234 [-]: CALL      R35 2 1      ; R35(R36)
235 [-]: SELF      R35 R8 K42   ; R36 := R8; R35 := R8["0x9F1DC568"]
236 [-]: GETGLOBAL R37 K43      ; R37 := talkActionType
237 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
238 [-]: SELF      R36 R35 K38  ; R37 := R35; R36 := R35["0x2DB1272F"]
239 [-]: CALL      R36 2 1      ; R36(R37)
240 [-]: LE        0 R12 K29    ; if R12 > 1 then PC := 276
241 [-]: JMP       276          ; PC := 276
242 [-]: TEST      R13 1        ; if R13 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: LT        0 R12 K3     ; if R12 >= 0 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: GETGLOBAL R36 K8       ; R36 := _T
247 [-]: GETTABLE  R36 R36 K49  ; R36 := R36["0x5B6DC681"]
248 [-]: MOVE      R37 R1       ; R37 := R1
249 [-]: LOADK     R38 K50      ; R38 := "/Lotus/Language/SolarisQuest/PreQuestTownElevatorLocked"
250 [-]: CALL      R36 3 1      ; R36(R37,R38)
251 [-]: SELF      R36 R7 K44   ; R37 := R7; R36 := R7["0x8D5886B7"]
252 [-]: LOADK     R38 K51      ; R38 := "Show"
253 [-]: CALL      R36 3 1      ; R36(R37,R38)
254 [-]: GETGLOBAL R36 K5       ; R36 := gRegion
255 [-]: SELF      R36 R36 K52  ; R37 := R36; R36 := R36["0xA76F0612"]
256 [-]: GETGLOBAL R38 K7       ; R38 := 0xEC274B1A
257 [-]: LOADK     R39 K53      ; R39 := "Thursby_Junk"
258 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
259 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
260 [-]: GETGLOBAL R37 K25      ; R37 := 0x63B09107
261 [-]: MOVE      R38 R36      ; R38 := R36
262 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R42 R41 K44  ; R43 := R41; R42 := R41["0x8D5886B7"]
265 [-]: LOADK     R44 K51      ; R44 := "Show"
266 [-]: CALL      R42 3 1      ; R42(R43,R44)
267 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 264; R39 := R40 end
268 [-]: JMP       264          ; PC := 264
269 [-]: LT        0 R12 K3     ; if R12 >= 0 then PC := 326
270 [-]: JMP       326          ; PC := 326
271 [-]: GETUPVAL  R42 U1       ; R42 := U1
272 [-]: MOVE      R43 R35      ; R43 := R35
273 [-]: MOVE      R44 R8       ; R44 := R8
274 [-]: CALL      R42 3 1      ; R42(R43,R44)
275 [-]: JMP       326          ; PC := 326
276 [-]: LT        0 R12 K54    ; if R12 >= 4 then PC := 303
277 [-]: JMP       303          ; PC := 303
278 [-]: SELF      R42 R7 K44   ; R43 := R7; R42 := R7["0x8D5886B7"]
279 [-]: LOADK     R44 K51      ; R44 := "Show"
280 [-]: CALL      R42 3 1      ; R42(R43,R44)
281 [-]: GETGLOBAL R42 K5       ; R42 := gRegion
282 [-]: SELF      R42 R42 K52  ; R43 := R42; R42 := R42["0xA76F0612"]
283 [-]: GETGLOBAL R44 K7       ; R44 := 0xEC274B1A
284 [-]: LOADK     R45 K55      ; R45 := "Thursby_StolenGoods"
285 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
286 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
287 [-]: GETGLOBAL R43 K25      ; R43 := 0x63B09107
288 [-]: MOVE      R44 R42      ; R44 := R42
289 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
290 [-]: JMP       294          ; PC := 294
291 [-]: SELF      R48 R47 K44  ; R49 := R47; R48 := R47["0x8D5886B7"]
292 [-]: LOADK     R50 K51      ; R50 := "Show"
293 [-]: CALL      R48 3 1      ; R48(R49,R50)
294 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 291; R45 := R46 end
295 [-]: JMP       291          ; PC := 291
296 [-]: SELF      R48 R4 K44   ; R49 := R4; R48 := R4["0x8D5886B7"]
297 [-]: LOADK     R50 K45      ; R50 := "TriggerPort"
298 [-]: CALL      R48 3 1      ; R48(R49,R50)
299 [-]: SELF      R48 R9 K44   ; R49 := R9; R48 := R9["0x8D5886B7"]
300 [-]: LOADK     R50 K51      ; R50 := "Show"
301 [-]: CALL      R48 3 1      ; R48(R49,R50)
302 [-]: JMP       326          ; PC := 326
303 [-]: GETGLOBAL R48 K5       ; R48 := gRegion
304 [-]: SELF      R48 R48 K52  ; R49 := R48; R48 := R48["0xA76F0612"]
305 [-]: GETGLOBAL R50 K7       ; R50 := 0xEC274B1A
306 [-]: LOADK     R51 K56      ; R51 := "Thursby_Repo"
307 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
308 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
309 [-]: GETGLOBAL R49 K25      ; R49 := 0x63B09107
310 [-]: MOVE      R50 R48      ; R50 := R48
311 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
312 [-]: JMP       316          ; PC := 316
313 [-]: SELF      R54 R53 K44  ; R55 := R53; R54 := R53["0x8D5886B7"]
314 [-]: LOADK     R56 K51      ; R56 := "Show"
315 [-]: CALL      R54 3 1      ; R54(R55,R56)
316 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 313; R51 := R52 end
317 [-]: JMP       313          ; PC := 313
318 [-]: LT        0 R12 K57    ; if R12 >= 6 then PC := 326
319 [-]: JMP       326          ; PC := 326
320 [-]: SELF      R54 R4 K44   ; R55 := R4; R54 := R4["0x8D5886B7"]
321 [-]: LOADK     R56 K45      ; R56 := "TriggerPort"
322 [-]: CALL      R54 3 1      ; R54(R55,R56)
323 [-]: SELF      R54 R9 K44   ; R55 := R9; R54 := R9["0x8D5886B7"]
324 [-]: LOADK     R56 K51      ; R56 := "Show"
325 [-]: CALL      R54 3 1      ; R54(R55,R56)
326 [-]: GETGLOBAL R54 K8       ; R54 := _T
327 [-]: SETTABLE  R54 K58 K36  ; R54["Fortuna_SetupComplete"] := "0x1"
328 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := gFlashMgr
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7548923C"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := inWorldTextMovie
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 60
 15 [-]: JMP       60           ; PC := 60
 16 [-]: TEST      R0 0         ; if not R0 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x90391273"]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K7        ; R5 := "TownElevatorLockedHint"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x458F27A9"]
 26 [-]: LOADK     R5 K9        ; R5 := "SetMessage"
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0xE6DC43B0
 28 [-]: TESTSET   R7 R1 1      ; if R1 then PC := 31 else R7 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/SolarisQuest/ElevatorLocked"
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x619FE9B4"]
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_VECTOR
 38 [-]: GETGLOBAL R7 K14       ; R7 := 0x1E4F6281
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0x221C9700
 41 [-]: LOADK     R9 K16       ; R9 := 1
 42 [-]: LOADK     R10 K16      ; R10 := 1
 43 [-]: LOADK     R11 K16      ; R11 := 1
 44 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x458F27A9"]
 48 [-]: LOADK     R5 K17       ; R5 := "SetLiteMode"
 49 [-]: LOADK     R6 K18       ; R6 := "true"
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x458F27A9"]
 53 [-]: LOADK     R5 K19       ; R5 := "SetUserText"
 54 [-]: LOADK     R6 K20       ; R6 := ""
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xA58BB96C"]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 61 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xA76F0612"]
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 63 [-]: LOADK     R6 K23       ; R6 := "GateDoorTrigger"
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: GETGLOBAL R4 K24       ; R4 := 0x63B09107
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x8D5886B7"]
 71 [-]: TEST      R0 0         ; if not R0 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LOADK     R11 K26      ; R11 := "Disable"
 74 [-]: TEST      R11 1        ; if R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADK     R11 K27      ; R11 := "Enable"
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 70; R6 := R7 end
 79 [-]: JMP       70           ; PC := 70
 80 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 81 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xF144999"]
 82 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 83 [-]: LOADK     R12 K29      ; R12 := "DoorHint"
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETTABLE  R12 R3 K16   ; R12 := R3[1]
 86 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x6DA72501"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: LOADK     R13 K31      ; R13 := 0
 89 [-]: LOADK     R14 K32      ; R14 := 50
 90 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 91 [-]: GETGLOBAL R10 K24      ; R10 := 0x63B09107
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 94 [-]: JMP       107          ; PC := 107
 95 [-]: TEST      R0 0         ; if not R0 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x8D5886B7"]
 98 [-]: LOADK     R17 K33      ; R17 := "Close"
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x8D5886B7"]
101 [-]: LOADK     R17 K34      ; R17 := "Lock"
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x8D5886B7"]
105 [-]: LOADK     R17 K35      ; R17 := "Unlock"
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 95; R12 := R13 end
108 [-]: JMP       95           ; PC := 95
109 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "FortunaScreens"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K5        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 15 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x90391273"]
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K8        ; R6 := "TownMainZoneHint"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x72E5DB62"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 24 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xCF5DF9F6"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x8C4A6742
 27 [-]: LOADK     R8 K5        ; R8 := 0
 28 [-]: GETGLOBAL R9 K12       ; R9 := math
 29 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x8B011038"]
 30 [-]: LOADK     R10 K14      ; R10 := 1
 31 [-]: GETGLOBAL R11 K15      ; R11 := minTransmissionInterval
 32 [-]: GETGLOBAL R12 K16      ; R12 := maxTransmissionInterval
 33 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 36 [-]: GETGLOBAL R7 K17       ; R7 := _T
 37 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETTABLE  R7 K18 R8    ; R7["Fortuna_ForceScreenTransmission"] := R8
 41 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 42 [-]: LOADK     R8 K19       ; R8 := 3
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 208
 48 [-]: JMP       208          ; PC := 208
 49 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 50 [-]: LOADK     R8 K20       ; R8 := 0.20000000298023
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 53 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 54 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x7B2F8B2F"]
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 60 [-]: GETGLOBAL R8 K22       ; R8 := _G
 61 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["UIMovie_EndOfQuestMovie"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R7 K24       ; R7 := gFlashMgr
 66 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xCC01AE7A"]
 67 [-]: GETGLOBAL R9 K22       ; R9 := _G
 68 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["UIMovie_EndOfQuestMovie"]
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 73 [-]: LOADK     R8 K5        ; R8 := 0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       52           ; PC := 52
 76 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 77 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0xCF5DF9F6"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 44
 82 [-]: JMP       44           ; PC := 44
 83 [-]: GETGLOBAL R9 K17       ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["CurrentConversation"]
 85 [-]: TEST      R9 1         ; if R9 then PC := 44
 86 [-]: JMP       44           ; PC := 44
 87 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 44
 91 [-]: JMP       44           ; PC := 44
 92 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0x72E5DB62"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 44
 95 [-]: JMP       44           ; PC := 44
 96 [-]: GETGLOBAL R9 K17       ; R9 := _T
 97 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["Fortuna_ScreenTransmissionOverrides"]
 98 [-]: TEST      R5 0         ; if not R5 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5["0x315E860F"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: LEN       R10 R9       ; R10 := # R9
105 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R10 K30      ; R10 := 0x7FD4B57D
108 [-]: LOADK     R11 K14      ; R11 := 1
109 [-]: LEN       R12 R9       ; R12 := # R9
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: GETTABLE  R5 R9 R10    ; R5 := R9[R10]
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R5 R0        ; R5 := R0
114 [-]: MOVE      R10 R0       ; R10 := R0
115 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
116 [-]: GETGLOBAL R12 K6       ; R12 := gRegion
117 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x3E2F6BF"]
118 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
119 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
120 [-]: TEST      R11 1        ; if R11 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
123 [-]: GETGLOBAL R12 K6       ; R12 := gRegion
124 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x7B2F8B2F"]
125 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
126 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
127 [-]: TEST      R11 1        ; if R11 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: MOVE      R10 R1       ; R10 := R1
130 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
131 [-]: LOADK     R12 K5       ; R12 := 0
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: JMP       115          ; PC := 115
134 [-]: TEST      R10 0        ; if not R10 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
137 [-]: LOADK     R12 K31      ; R12 := 2
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: GETGLOBAL R11 K32      ; R11 := transmissionSet
140 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xB09B38BA"]
141 [-]: MOVE      R13 R5       ; R13 := R5
142 [-]: MOVE      R14 R1       ; R14 := R1
143 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
144 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
145 [-]: MOVE      R13 R11      ; R13 := R11
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 1        ; if R12 then PC := 186
148 [-]: JMP       186          ; PC := 186
149 [-]: GETGLOBAL R12 K34      ; R12 := UISys
150 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0x449B53E0"]
151 [-]: NEWTABLE  R13 0 0      ; R13 := {}
152 [-]: SELF      R14 R11 K36  ; R15 := R11; R14 := R11["0x1B252E3C"]
153 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
154 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
155 [-]: MOVE      R14 R1       ; R14 := R1
156 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
157 [-]: MOVE      R4 R12       ; R4 := R12
158 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
159 [-]: MOVE      R13 R4       ; R13 := R4
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 1        ; if R12 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R12 R4 K37   ; R13 := R4; R12 := R4["0xAFDDC504"]
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 1        ; if R12 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R12 K4       ; R12 := 0x201191EA
168 [-]: LOADK     R13 K5       ; R13 := 0
169 [-]: CALL      R12 2 1      ; R12(R13)
170 [-]: JMP       158          ; PC := 158
171 [-]: GETGLOBAL R12 K17      ; R12 := _T
172 [-]: GETGLOBAL R13 K17      ; R13 := _T
173 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["InWorldTransmissionQueue"]
174 [-]: TEST      R13 1        ; if R13 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: NEWTABLE  R13 0 0      ; R13 := {}
177 [-]: SETTABLE  R12 K38 R13  ; R12["InWorldTransmissionQueue"] := R13
178 [-]: GETGLOBAL R12 K39      ; R12 := table
179 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0xE6450C9D"]
180 [-]: GETGLOBAL R13 K17      ; R13 := _T
181 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["InWorldTransmissionQueue"]
182 [-]: GETGLOBAL R14 K41      ; R14 := 0x7C282057
183 [-]: MOVE      R15 R11      ; R15 := R11
184 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
185 [-]: CALL      R12 0 1      ; R12(R13,...)
186 [-]: LOADNIL   R5 R5        ; R5 := nil
187 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2["0xCF5DF9F6"]
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: GETGLOBAL R13 K11      ; R13 := 0x8C4A6742
190 [-]: GETGLOBAL R14 K12      ; R14 := math
191 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0x8B011038"]
192 [-]: LOADK     R15 K5       ; R15 := 0
193 [-]: GETGLOBAL R16 K12      ; R16 := math
194 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["0x65F9712A"]
195 [-]: GETGLOBAL R17 K15      ; R17 := minTransmissionInterval
196 [-]: GETGLOBAL R18 K16      ; R18 := maxTransmissionInterval
197 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
198 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
199 [-]: GETGLOBAL R15 K12      ; R15 := math
200 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0x8B011038"]
201 [-]: LOADK     R16 K14      ; R16 := 1
202 [-]: GETGLOBAL R17 K15      ; R17 := minTransmissionInterval
203 [-]: GETGLOBAL R18 K16      ; R18 := maxTransmissionInterval
204 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
205 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
206 [-]: ADD       R6 R12 R13   ; R6 := R12 + R13
207 [-]: JMP       44           ; PC := 44
208 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R0 1         ; return 


