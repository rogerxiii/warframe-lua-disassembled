code size: 123
code size: 2
code size: 7
code size: 117
code size: 35
code size: 45
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\BaseChallengeRoom.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K3        ; R0 := "/Lotus/Language/ActivityFeed/ActivityFeedRankPromoted"
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
  8 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Ranks/Rank1"
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xE6DC43B0
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Ranks/Rank2"
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xE6DC43B0
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Ranks/Rank3"
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xE6DC43B0
 20 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Ranks/Rank4"
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0xE6DC43B0
 24 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Ranks/Rank5"
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0xE6DC43B0
 28 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Ranks/Rank6"
 29 [-]: LOADNIL   R8 R8        ; R8 := nil
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0xE6DC43B0
 32 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Ranks/Rank7"
 33 [-]: LOADNIL   R9 R9        ; R9 := nil
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K4        ; R8 := 0xE6DC43B0
 36 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Ranks/Rank8"
 37 [-]: LOADNIL   R10 R10      ; R10 := nil
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETGLOBAL R9 K4        ; R9 := 0xE6DC43B0
 40 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Ranks/Rank9"
 41 [-]: LOADNIL   R11 R11      ; R11 := nil
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: GETGLOBAL R10 K4       ; R10 := 0xE6DC43B0
 44 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Ranks/Rank10"
 45 [-]: LOADNIL   R12 R12      ; R12 := nil
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: GETGLOBAL R11 K4       ; R11 := 0xE6DC43B0
 48 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/Ranks/Rank11"
 49 [-]: LOADNIL   R13 R13      ; R13 := nil
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: GETGLOBAL R12 K4       ; R12 := 0xE6DC43B0
 52 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/Ranks/Rank12"
 53 [-]: LOADNIL   R14 R14      ; R14 := nil
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: GETGLOBAL R13 K4       ; R13 := 0xE6DC43B0
 56 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/Ranks/Rank13"
 57 [-]: LOADNIL   R15 R15      ; R15 := nil
 58 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 59 [-]: NEWTABLE  R14 23 0     ; R14 := {}
 60 [-]: LOADK     R15 K18      ; R15 := "1_Initiate"
 61 [-]: LOADK     R16 K19      ; R16 := "2_SilverInitiate"
 62 [-]: LOADK     R17 K20      ; R17 := "3_GoldInitiate"
 63 [-]: LOADK     R18 K21      ; R18 := "4_Novice"
 64 [-]: LOADK     R19 K22      ; R19 := "5_SilverNovice"
 65 [-]: LOADK     R20 K23      ; R20 := "6_GoldNovice"
 66 [-]: LOADK     R21 K24      ; R21 := "7_Disciple"
 67 [-]: LOADK     R22 K25      ; R22 := "8_SilverDisciple"
 68 [-]: LOADK     R23 K26      ; R23 := "9_GoldDisciple"
 69 [-]: LOADK     R24 K27      ; R24 := "10_Seeker"
 70 [-]: LOADK     R25 K28      ; R25 := "11_SilverSeeker"
 71 [-]: LOADK     R26 K29      ; R26 := "12_GoldSeeker"
 72 [-]: LOADK     R27 K30      ; R27 := "13_Hunter"
 73 [-]: LOADK     R28 K31      ; R28 := "14_SilverHunter"
 74 [-]: LOADK     R29 K32      ; R29 := "15_GoldHunter"
 75 [-]: LOADK     R30 K33      ; R30 := "16_Eagle"
 76 [-]: LOADK     R31 K34      ; R31 := "17_SilverEagle"
 77 [-]: LOADK     R32 K35      ; R32 := "18_GoldEagle"
 78 [-]: LOADK     R33 K36      ; R33 := "19_Tiger"
 79 [-]: LOADK     R34 K37      ; R34 := "20_SilverTiger"
 80 [-]: LOADK     R35 K38      ; R35 := "21_GoldTiger"
 81 [-]: LOADK     R36 K39      ; R36 := "22_Dragon"
 82 [-]: LOADK     R37 K40      ; R37 := "23_SilverDragon"
 83 [-]: LOADK     R38 K41      ; R38 := "24_GoldDragon"
 84 [-]: LOADK     R39 K42      ; R39 := "25_Sage"
 85 [-]: LOADK     R40 K43      ; R40 := "26_SilverSage"
 86 [-]: LOADK     R41 K44      ; R41 := "27_GoldSage"
 87 [-]: LOADK     R42 K45      ; R42 := "28_Master"
 88 [-]: LOADK     R43 K46      ; R43 := "29_SilverMaster"
 89 [-]: LOADK     R44 K47      ; R44 := "30_GoldMaster"
 90 [-]: SETLIST   R14 30 1     ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 30
 91 [-]: LOADNIL   R15 R15      ; R15 := nil
 92 [-]: NEWTABLE  R16 0 6      ; R16 := {}
 93 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: SETTABLE  R16 K48 R17  ; R16["SetMaxAttempts"] := R17
 96 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 97 [-]: SETTABLE  R16 K49 R17  ; R16["ChallengeFailed"] := R17
 98 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: SETTABLE  R16 K50 R17  ; R16["ChallengePassed"] := R17
115 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
116 [-]: SETTABLE  R16 K51 R17  ; R16["SetupEnemy"] := R17
117 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: SETTABLE  R16 K52 R17  ; R16["PlayerRetry"] := R17
120 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
121 [-]: SETTABLE  R16 K53 R17  ; R16["AddAiTypes"] := R17
122 [-]: RETURN    R16 2        ; return R16
123 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xFDF2F5AC"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GameRules_GS_FAILURE"]
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       15
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x372CB914"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R4 K3        ; R4 := gChallengeMgr
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x2994CA2B"]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K6        ; R8 := "PLAYER_RANK_CHALLENGE_COMPLETE"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K7        ; R8 := _G
 18 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["TrainingMissionRank"]
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8D5886B7"]
 21 [-]: LOADK     R6 K10       ; R6 := "Open"
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K12       ; R5 := 3
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: TEST      R2 1         ; if R2 then PC := 104
 27 [-]: JMP       104          ; PC := 104
 28 [-]: GETGLOBAL R4 K13       ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ShowNotification"]
 30 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R4 K7        ; R4 := _G
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["TrainingMissionRank"]
 34 [-]: MOD       R4 R4 K16    ; R4 := R4 % 2
 35 [-]: EQ        0 R4 K17     ; if R4 ~= 0 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R4 K13       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x761CAD7D"]
 39 [-]: GETGLOBAL R5 K19       ; R5 := 0xE6DC43B0
 40 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Menu/Loadout_NewSlotUnlocked"
 41 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: LOADK     R6 K21       ; R6 := "LoadoutSlot"
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 46 [-]: GETGLOBAL R5 K7        ; R5 := _G
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TrainingMissionRank"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 117
 50 [-]: JMP       117          ; PC := 117
 51 [-]: GETGLOBAL R4 K7        ; R4 := _G
 52 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["TrainingMissionRank"]
 53 [-]: LT        0 K17 R4     ; if 0 >= R4 then PC := 117
 54 [-]: JMP       117          ; PC := 117
 55 [-]: GETGLOBAL R4 K22       ; R4 := gPlayerProfileMgr
 56 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 57 [-]: LOADK     R6 K17       ; R6 := 0
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: NEWTABLE  R5 13 0      ; R5 := {}
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETUPVAL  R8 U2        ; R8 := U2
 63 [-]: GETUPVAL  R9 U3        ; R9 := U3
 64 [-]: GETUPVAL  R10 U4       ; R10 := U4
 65 [-]: GETUPVAL  R11 U5       ; R11 := U5
 66 [-]: GETUPVAL  R12 U6       ; R12 := U6
 67 [-]: GETUPVAL  R13 U7       ; R13 := U7
 68 [-]: GETUPVAL  R14 U8       ; R14 := U8
 69 [-]: GETUPVAL  R15 U9       ; R15 := U9
 70 [-]: GETUPVAL  R16 U10      ; R16 := U10
 71 [-]: GETUPVAL  R17 U11      ; R17 := U11
 72 [-]: GETUPVAL  R18 U12      ; R18 := U12
 73 [-]: SETLIST   R5 13 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 13
 74 [-]: LOADK     R6 K24       ; R6 := 1
 75 [-]: LEN       R7 R5        ; R7 := # R5
 76 [-]: LOADK     R8 K24       ; R8 := 1
 77 [-]: FORPREP   R6 102       ; R6 -= R8; PC := 102
 78 [-]: GETGLOBAL R10 K7       ; R10 := _G
 79 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["TrainingMissionRank"]
 80 [-]: EQ        0 R10 R9     ; if R10 ~= R9 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 83 [-]: GETGLOBAL R11 K22      ; R11 := gPlayerProfileMgr
 84 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x21EF7B1A"]
 85 [-]: LOADK     R13 K17      ; R13 := 0
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x144A28F9"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
 90 [-]: GETGLOBAL R11 K19      ; R11 := 0xE6DC43B0
 91 [-]: GETUPVAL  R12 U13      ; R12 := U13
 92 [-]: MOVE      R13 R10      ; R13 := R10
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4["0x6C2BBB1A"]
 95 [-]: MOVE      R14 R11      ; R14 := R11
 96 [-]: LOADK     R15 K28      ; R15 := " "
 97 [-]: GETTABLE  R16 R5 R9    ; R16 := R5[R9]
 98 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 99 [-]: GETUPVAL  R15 U14      ; R15 := U14
100 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: FORLOOP   R6 78        ; R6 += R8; if R6 <= R7 then begin PC := 78; R9 := R6 end
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R12 K29      ; R12 := gFlashMgr
105 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x616DD092"]
106 [-]: MOVE      R14 R0       ; R14 := R0
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
109 [-]: MOVE      R14 R12      ; R14 := R12
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0x458F27A9"]
114 [-]: LOADK     R15 K32      ; R15 := "AutoClose"
115 [-]: LOADK     R16 K33      ; R16 := ""
116 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
117 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x6DA72501"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xF23A7849"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAB436EF2"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := gEntityType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xAB436EF2"]
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: GETGLOBAL R12 K6       ; R12 := EMPTY_SYMBOL
 29 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 31 [-]: JMP       26           ; PC := 26
 32 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x7BFE7F80"]
 33 [-]: LOADNIL   R11 R11      ; R11 := nil
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1
  3 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 43
  4 [-]: JMP       43           ; PC := 43
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: EQ        1 R0 K0      ; if R0 == 1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LOADK     R2 K4        ; R2 := " "
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xE6DC43B0
 16 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Game/AttemptsLeft"
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 20 [-]: LOADK     R2 K7        ; R2 := 2
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R0 K2        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: LOADK     R2 K4        ; R2 := " "
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0xE6DC43B0
 31 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Game/AttemptLeft"
 32 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 35 [-]: LOADK     R2 K7        ; R2 := 2
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: RETURN    R0 2         ; return R0
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x75473105"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x70C51B59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD1CEF990"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x20092973"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3["0x5901D0F6"]
 22 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["agent"]
 23 [-]: GETTABLE  R12 R8 K10   ; R12 := R8["probability"]
 24 [-]: GETTABLE  R13 R8 K11   ; R13 := R8["maxSimultaneous"]
 25 [-]: GETTABLE  R14 R8 K12   ; R14 := R8["tier"]
 26 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 28 [-]: JMP       21           ; PC := 21
 29 [-]: RETURN    R0 1         ; return 


