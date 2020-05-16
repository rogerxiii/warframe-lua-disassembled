code size: 53
code size: 78
code size: 119
code size: 2
code size: 98
code size: 45
code size: 1
code size: 34
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\BardQuestRelayIntro.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Keys/BardQuest/BardQuestKeyChain"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/StoreItems/Types/Keys/BardQuest/BardQuestSequencerBlueprint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Quests/Bard/BardQuestRelayIntro"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Keys/BardQuest/BardQuestBossFightScoreAttackKey"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R8 K9        ; EnterSudaRoom := R8
 33 [-]: SETGLOBAL R8 K10       ; 0xCEBAFB80 := R8
 34 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R8 K11       ; ReplayBossFight := R8
 38 [-]: SETGLOBAL R8 K12       ; 0x49A534D4 := R8
 39 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 40 [-]: SETGLOBAL R8 K13       ; OnUpdateSessionSettings := R8
 41 [-]: SETGLOBAL R8 K14       ; 0xF1D13E45 := R8
 42 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETGLOBAL R8 K15       ; SetupBossLeaderboardAction := R8
 46 [-]: SETGLOBAL R8 K16       ; 0x2FF9E010 := R8
 47 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R8 K17       ; UpdateSudaQuestMarkerVisibility := R8
 52 [-]: SETGLOBAL R8 K18       ; 0xAB947694 := R8
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xD168273F"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 71
  9 [-]: JMP       71           ; PC := 71
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x93B1256B
 11 [-]: LOADK     R4 K3        ; R4 := "Loading transmission ["
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x5EC7A3D2"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 K5        ; R6 := "]..."
 15 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x449B53E0"]
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1B252E3C"]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: LOADK     R4 K9        ; R4 := 0
 26 [-]: TEST      R1 0         ; if not R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LT        1 R1 K9      ; if R1 < 0 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0xAFDDC504"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 42 [-]: LOADK     R6 K9        ; R6 := 0
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 47 [-]: JMP       26           ; PC := 26
 48 [-]: TEST      R1 0         ; if not R1 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: LE        0 K9 R1      ; if 0 > R1 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: LE        0 R1 R4      ; if R1 > R4 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 55 [-]: LOADK     R6 K13       ; R6 := "Timed out loading transmission ["
 56 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x5EC7A3D2"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LOADK     R8 K14       ; R8 := "]."
 59 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 63 [-]: LOADK     R6 K15       ; R6 := "Loaded transmission ["
 64 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x5EC7A3D2"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: LOADK     R8 K16       ; R8 := "] in "
 67 [-]: MOVE      R9 R4        ; R9 := R4
 68 [-]: LOADK     R10 K17      ; R10 := " seconds."
 69 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADNIL   R2 R2        ; R2 := nil
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := UISys
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x449B53E0"]
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1B252E3C"]
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAFDDC504"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K6        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x7C282057
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K9        ; R5 := "SudaA"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K6        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xA59699C7"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K11       ; R6 := "SudaB"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: LOADNIL   R5 R5        ; R5 := nil
 43 [-]: CLOSURE   R6 0         ; R6 := closure(Function #2.1)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 46 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 47 [-]: SETTABLE  R8 K12 K13   ; R8["mName"] := "/Lotus/Language/BardQuest/BardQuestRelayIntroAConfirm"
 48 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 49 [-]: SETTABLE  R9 K12 K14   ; R9["mName"] := "/Lotus/Language/BardQuest/BardQuestRelayIntroACancel"
 50 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 51 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x861B65F2"]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 56 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["mIndex"]
 57 [-]: EQ        1 R8 K17     ; if R8 == 1 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x240B3CAB"]
 60 [-]: TAILCALL  R8 2 0       ; R8,... := R8(R9)
 61 [-]: RETURN    R8 0         ; return R8,...
 62 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xA59699C7"]
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 67 [-]: LOADK     R10 K19      ; R10 := "SimarisAcceptQuest"
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 70 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 71 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 72 [-]: SETTABLE  R10 K12 K20  ; R10["mName"] := "/Lotus/Language/BardQuest/BardQuestRelayIntroBConfirm"
 73 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 74 [-]: SETTABLE  R11 K12 K21  ; R11["mName"] := "/Lotus/Language/BardQuest/BardQuestRelayIntroBCancel"
 75 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 76 [-]: MOVE      R7 R9        ; R7 := R9
 77 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x861B65F2"]
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: MOVE      R12 R6       ; R12 := R6
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: GETTABLE  R9 R5 K16    ; R9 := R5["mIndex"]
 83 [-]: EQ        1 R9 K17     ; if R9 == 1 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x240B3CAB"]
 86 [-]: TAILCALL  R9 2 0       ; R9,... := R9(R10)
 87 [-]: RETURN    R9 0         ; return R9,...
 88 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x28A3806E"]
 89 [-]: MOVE      R11 R2       ; R11 := R2
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xA5690A1E"]
 92 [-]: MOVE      R11 R2       ; R11 := R2
 93 [-]: LOADK     R12 K6       ; R12 := 0
 94 [-]: GETUPVAL  R13 U2       ; R13 := U2
 95 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x36414212"]
 98 [-]: MOVE      R10 R8       ; R10 := R8
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: GETGLOBAL R9 K25       ; R9 := _T
101 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["TaggedDialog"]
102 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Suda_BardQuestIntro"]
103 [-]: SETTABLE  R9 K28 K29   ; R9["mDisabled"] := "0x1"
104 [-]: GETGLOBAL R9 K30       ; R9 := gRegion
105 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x90391273"]
106 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
107 [-]: LOADK     R12 K32      ; R12 := "SudaObjectiveMarker"
108 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
109 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
110 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0x7DBDDA0B"]
111 [-]: MOVE      R12 R0       ; R12 := R0
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
114 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0x9F1DC568"]
115 [-]: GETGLOBAL R12 K35      ; R12 := gBaseMarkerInfoType
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x2DB1272F"]
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K5        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x90391273"]
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K9        ; R3 := "SudaObjectiveMarker"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x9F1DC568"]
 31 [-]: GETGLOBAL R3 K12       ; R3 := gBaseMarkerInfoType
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x2DB1272F"]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x2AAC7A8C"]
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R2 K15       ; R2 := gPlayerProfileMgr
 49 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 50 [-]: LOADK     R4 K5        ; R4 := 0
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x654F1092"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x70666039"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: LOADK     R3 K20       ; R3 := 1
 59 [-]: LEN       R4 R2        ; R4 := # R2
 60 [-]: LOADK     R5 K20       ; R5 := 1
 61 [-]: FORPREP   R3 68        ; R3 -= R5; PC := 68
 62 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 63 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mItemType"]
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: FORLOOP   R3 62        ; R3 += R5; if R3 <= R4 then begin PC := 62; R6 := R3 end
 69 [-]: GETGLOBAL R7 K22       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["TaggedDialog"]
 71 [-]: EQ        0 R7 K24     ; if R7 ~= nil then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R7 K22       ; R7 := _T
 74 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 75 [-]: SETTABLE  R7 K23 R8    ; R7["TaggedDialog"] := R8
 76 [-]: GETGLOBAL R7 K22       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["TaggedDialog"]
 78 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 79 [-]: SETTABLE  R8 K26 K27   ; R8["mName"] := "/Lotus/Language/BardQuest/BardQuestRelayIntroTopic"
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: SETTABLE  R8 K28 R9    ; R8["mCallback"] := R9
 82 [-]: SETTABLE  R7 K25 R8    ; R7["Suda_BardQuestIntro"] := R8
 83 [-]: GETGLOBAL R7 K22       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["BardQuestSimarisTransmissionPlayed"]
 85 [-]: TEST      R7 1         ; if R7 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R7 K22       ; R7 := _T
 88 [-]: SETTABLE  R7 K29 K30   ; R7["BardQuestSimarisTransmissionPlayed"] := "0x1"
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0x36414212"]
 91 [-]: GETUPVAL  R8 U4        ; R8 := U4
 92 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xD168273F"]
 93 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 94 [-]: LOADK     R11 K33      ; R11 := "SimarisIntro"
 95 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 96 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1B252E3C"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8637349"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["levelOverride"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 45
 13 [-]: JMP       45           ; PC := 45
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
 15 [-]: LOADK     R4 K6        ; R4 := "Lotus.Interface.LotusNetworkUtilities"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["0xAF4242AC"]
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["KEY_TAG"]
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x2C00D429
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R5 K11       ; R5 := gPlayerProfileMgr
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 33 [-]: LOADK     R7 K13       ; R7 := 0
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x654F1092"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xE8518372"]
 38 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
 39 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["HUB_SPAWN_SYNDICATE_SUDA"]
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K18       ; R5 := Engine
 42 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x56DF865D"]
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x2AAC7A8C"]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA76F0612"]
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K8        ; R3 := "BardBossLeaderboard"
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0xECFDD17
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x9B0A3887"]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 28; R3 := R4 end
 33 [-]: JMP       28           ; PC := 28
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x2AAC7A8C"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 11 [-]: LOADK     R4 K3        ; R4 := 0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x654F1092"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x70666039"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 K7        ; R3 := 1
 20 [-]: LEN       R4 R2        ; R4 := # R2
 21 [-]: LOADK     R5 K7        ; R5 := 1
 22 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 23 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemType"]
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 32 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 33 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 39 [-]: LOADK     R8 K3        ; R8 := 0
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: JMP       31           ; PC := 31
 42 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x9F1DC568"]
 47 [-]: GETGLOBAL R9 K15       ; R9 := gBaseMarkerInfoType
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: TEST      R1 0         ; if not R1 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xC5E91BA6"]
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x2DB1272F"]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 


