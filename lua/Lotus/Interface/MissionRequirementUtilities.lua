code size: 133
code size: 40
code size: 27
code size: 143
code size: 160
code size: 6
code size: 167
code size: 9
code size: 42
code size: 7
code size: 47
code size: 5
code size: 1905
code size: 7
code size: 32
code size: 4
code size: 38
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\MissionRequirementUtilities.luac 

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
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K9        ; R4 := "SolNode801"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETGLOBAL R3 K7        ; SANCTUARY_ONSLAUGHT_NODE := R3
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K11       ; R4 := "SolNode802"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETGLOBAL R3 K10       ; SANCTUARY_ONSLAUGHT_CHALLENGE_NODE := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K13       ; R4 := "SolNode973"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SETGLOBAL R3 K12       ; FRAME_FIGHTER_NODE := R3
 27 [-]: LOADK     R3 K15       ; R3 := 0
 28 [-]: SETGLOBAL R3 K14       ; JCE_CAN_PLAY := R3
 29 [-]: LOADK     R3 K17       ; R3 := 1
 30 [-]: SETGLOBAL R3 K16       ; JCE_MASTERY_LOCKED := R3
 31 [-]: LOADK     R3 K19       ; R3 := 2
 32 [-]: SETGLOBAL R3 K18       ; JCE_SYNDICATE_TITLE_LOCKED := R3
 33 [-]: LOADK     R3 K21       ; R3 := 3
 34 [-]: SETGLOBAL R3 K20       ; JCE_CHAIN_PROGRESS_LOCKED := R3
 35 [-]: LOADK     R3 K23       ; R3 := 4
 36 [-]: SETGLOBAL R3 K22       ; JCE_ITEM_LOCKED := R3
 37 [-]: LOADK     R3 K25       ; R3 := 5
 38 [-]: SETGLOBAL R3 K24       ; JCE_ERROR := R3
 39 [-]: GETGLOBAL R3 K26       ; R3 := 0x2C00D429
 40 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Types/Restoratives/Consumable/Scanner"
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K26       ; R4 := 0x2C00D429
 43 [-]: LOADK     R5 K28       ; R5 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 46 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Types/Items/Events/TennoConRelay2020EarlyAccess"
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K26       ; R6 := 0x2C00D429
 49 [-]: LOADK     R7 K30       ; R7 := "/Lotus/Types/Game/LotusPvpGameRules"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 52 [-]: LOADK     R8 K31       ; R8 := "ConclaveSyndicate"
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K26       ; R8 := 0x2C00D429
 55 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K26       ; R9 := 0x2C00D429
 58 [-]: LOADK     R10 K33      ; R10 := "/Lotus/Types/Items/MiscItems/Fissureum"
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K26      ; R10 := 0x2C00D429
 61 [-]: LOADK     R11 K34      ; R11 := "/Lotus/Types/Items/MiscItems/AntiSerumInjector"
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 64 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: SETGLOBAL R15 K35      ; CheckItemRequirements := R15
 77 [-]: SETGLOBAL R15 K36      ; 0x74277BB := R15
 78 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: SETGLOBAL R16 K37      ; GetJobChainMissionEligibility := R16
 84 [-]: SETGLOBAL R16 K38      ; 0x45DCFE9F := R16
 85 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: SETGLOBAL R17 K39      ; GetJobChainMissionEligibilityFromSquadMissionInfo := R17
 91 [-]: SETGLOBAL R17 K40      ; 0xF15038F9 := R17
 92 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: SETGLOBAL R18 K41      ; HasTennoConRelayAccess := R18
 97 [-]: SETGLOBAL R18 K42      ; 0x8D79D162 := R18
 98 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: SETGLOBAL R19 K43      ; CheckConclaveRequirements := R19
113 [-]: SETGLOBAL R19 K44      ; 0x8ECD61A2 := R19
114 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: SETGLOBAL R20 K45      ; ShowMissionRequirementsError := R20
119 [-]: SETGLOBAL R20 K46      ; 0xDABD460F := R20
120 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R12       ; R0 := R12
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: SETGLOBAL R20 K47      ; TryLaunchOnslaught := R20
126 [-]: SETGLOBAL R20 K48      ; 0x2C74584B := R20
127 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: SETGLOBAL R20 K49      ; TryLaunchFrameFighter := R20
132 [-]: SETGLOBAL R20 K50      ; 0x55BCFECA := R20
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusDojoGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R2 K5        ; R2 := gLotusBasePvpGameRulesType
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: TEST      R0 1         ; if R0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 26 [-]: GETGLOBAL R2 K6        ; R2 := gLotusHubGameRulesType
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: TEST      R0 1         ; if R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 32 [-]: GETGLOBAL R2 K7        ; R2 := gLotusDuelGameRulesType
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: RETURN    R0 2         ; return R0
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: TEST      R0 0         ; if not R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD03B997F"]
 21 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 22 [-]: RETURN    R0 0         ; return R0,...
 23 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xBB3AACF2"]
 25 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 26 [-]: RETURN    R0 0         ; return R0,...
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x30BDE7F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x63A03B31"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       141          ; PC := 141
 15 [-]: MOVE      R10 R0       ; R10 := R0
 16 [-]: LOADK     R11 K2       ; R11 := 0
 17 [-]: SELF      R12 R9 K7    ; R13 := R9; R12 := R9["0x3077BE70"]
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 20 [-]: MOVE      R14 R12      ; R14 := R12
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: TEST      R13 1        ; if R13 then PC := 141
 23 [-]: JMP       141          ; PC := 141
 24 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x8B598ED4"]
 25 [-]: GETGLOBAL R15 K10      ; R15 := gMiscItemBaseType
 26 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 27 [-]: TEST      R13 0        ; if not R13 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R13 K11      ; R13 := gGameData
 30 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x6F2E05FD"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x44AB61BF"]
 33 [-]: MOVE      R15 R12      ; R15 := R12
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: TEST      R10 1        ; if R10 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: LOADK     R13 K14      ; R13 := 1
 41 [-]: LEN       R14 R4       ; R14 := # R4
 42 [-]: LOADK     R15 K14      ; R15 := 1
 43 [-]: FORPREP   R13 69       ; R13 -= R15; PC := 69
 44 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 45 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["mItemType"]
 46 [-]: GETUPVAL  R19 U0       ; R19 := U0
 47 [-]: EQ        0 R12 R19    ; if R12 ~= R19 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: EQ        1 R18 R12    ; if R18 == R12 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R19 U1       ; R19 := U1
 52 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: GETTABLE  R11 R17 K16  ; R11 := R17["mItemCount"]
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
 58 [-]: MOVE      R20 R18      ; R20 := R18
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: TEST      R19 1        ; if R19 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R19 R18 K9   ; R20 := R18; R19 := R18["0x8B598ED4"]
 63 [-]: MOVE      R21 R12      ; R21 := R12
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: TEST      R19 0        ; if not R19 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: GETTABLE  R11 R17 K16  ; R11 := R17["mItemCount"]
 69 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 70 [-]: TEST      R10 1        ; if R10 then PC := 106
 71 [-]: JMP       106          ; PC := 106
 72 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 73 [-]: GETGLOBAL R20 K17      ; R20 := Lotus_Game
 74 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["SUIT_SLOT"]
 75 [-]: GETGLOBAL R21 K17      ; R21 := Lotus_Game
 76 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["PISTOL_SLOT"]
 77 [-]: GETGLOBAL R22 K17      ; R22 := Lotus_Game
 78 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["LONG_GUN_SLOT"]
 79 [-]: GETGLOBAL R23 K17      ; R23 := Lotus_Game
 80 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["MELEE_SLOT"]
 81 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 82 [-]: GETGLOBAL R20 K22      ; R20 := 0xECFDD17
 83 [-]: MOVE      R21 R19      ; R21 := R19
 84 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 85 [-]: JMP       104          ; PC := 104
 86 [-]: SELF      R25 R3 K23   ; R26 := R3; R25 := R3["0x6200B095"]
 87 [-]: GETGLOBAL R27 K17      ; R27 := Lotus_Game
 88 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["LOT_NORMAL"]
 89 [-]: MOVE      R28 R24      ; R28 := R24
 90 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 91 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
 92 [-]: GETTABLE  R27 R25 K15  ; R27 := R25["mItemType"]
 93 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 94 [-]: TEST      R26 1        ; if R26 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETTABLE  R26 R25 K15  ; R26 := R25["mItemType"]
 97 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26["0x8B598ED4"]
 98 [-]: MOVE      R28 R12      ; R28 := R12
 99 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
100 [-]: TEST      R26 0        ; if not R26 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R10 R1       ; R10 := R1
103 [-]: JMP       106          ; PC := 106
104 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 86; R22 := R23 end
105 [-]: JMP       86           ; PC := 86
106 [-]: TEST      R10 1        ; if R10 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: NEWTABLE  R26 0 2      ; R26 := {}
109 [-]: SETTABLE  R26 K25 K26  ; R26["text"] := "/Lotus/Language/Menu/MissionNeedItemSolo"
110 [-]: GETGLOBAL R27 K28      ; R27 := 0xE6DC43B0
111 [-]: GETGLOBAL R28 K29      ; R28 := 0x9FAED6BC
112 [-]: SELF      R29 R9 K30   ; R30 := R9; R29 := R9["0x616C74B6"]
113 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
114 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
115 [-]: MOVE      R29 R0       ; R29 := R0
116 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
117 [-]: SETTABLE  R26 K27 R27  ; R26["ITEM"] := R27
118 [-]: RETURN    R26 2        ; return R26
119 [-]: LEN       R26 R1       ; R26 := # R1
120 [-]: LE        0 R8 R26     ; if R8 > R26 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: GETTABLE  R26 R1 R8    ; R26 := R1[R8]
123 [-]: LT        0 K14 R26    ; if 1 >= R26 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETTABLE  R26 R1 R8    ; R26 := R1[R8]
126 [-]: LT        0 R11 R26    ; if R11 >= R26 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: NEWTABLE  R26 0 3      ; R26 := {}
129 [-]: SETTABLE  R26 K25 K31  ; R26["text"] := "/Lotus/Language/Menu/MissionNeedItemQuantitySolo"
130 [-]: GETGLOBAL R27 K28      ; R27 := 0xE6DC43B0
131 [-]: GETGLOBAL R28 K29      ; R28 := 0x9FAED6BC
132 [-]: SELF      R29 R9 K30   ; R30 := R9; R29 := R9["0x616C74B6"]
133 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
134 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
135 [-]: MOVE      R29 R0       ; R29 := R0
136 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
137 [-]: SETTABLE  R26 K27 R27  ; R26["ITEM"] := R27
138 [-]: GETTABLE  R27 R1 R8    ; R27 := R1[R8]
139 [-]: SETTABLE  R26 K32 R27  ; R26["value"] := R27
140 [-]: RETURN    R26 2        ; return R26
141 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
142 [-]: JMP       15           ; PC := 15
143 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x89A90137"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LE        0 R3 K3      ; if R3 > 1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 160
 17 [-]: JMP       160          ; PC := 160
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: JMP       160          ; PC := 160
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       158          ; PC := 158
 24 [-]: GETGLOBAL R9 K5        ; R9 := cjson
 25 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x8A2E8315"]
 26 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["loadout"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K4       ; R10 := 0x63B09107
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 31 [-]: JMP       156          ; PC := 156
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: SELF      R16 R14 K8   ; R17 := R14; R16 := R14["0x3077BE70"]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 36 [-]: MOVE      R18 R16      ; R18 := R16
 37 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 38 [-]: TEST      R17 1        ; if R17 then PC := 156
 39 [-]: JMP       156          ; PC := 156
 40 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16["0x8B598ED4"]
 41 [-]: GETUPVAL  R19 U1       ; R19 := U1
 42 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 43 [-]: TEST      R17 0        ; if not R17 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R15 R9 K10   ; R15 := R9["HasFissureum"]
 46 [-]: JMP       156          ; PC := 156
 47 [-]: TEST      R15 1        ; if R15 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: LOADK     R18 K3       ; R18 := 1
 50 [-]: GETTABLE  R19 R9 K11   ; R19 := R9["Consumables"]
 51 [-]: LEN       R19 R19      ; R19 := # R19
 52 [-]: LOADK     R20 K3       ; R20 := 1
 53 [-]: FORPREP   R18 79       ; R18 -= R20; PC := 79
 54 [-]: GETGLOBAL R22 K12      ; R22 := 0x2C00D429
 55 [-]: GETTABLE  R23 R9 K11   ; R23 := R9["Consumables"]
 56 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: GETUPVAL  R23 U2       ; R23 := U2
 59 [-]: EQ        0 R16 R23    ; if R16 ~= R23 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: EQ        1 R22 R16    ; if R22 == R16 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R23 U3       ; R23 := U3
 64 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
 69 [-]: MOVE      R24 R22      ; R24 := R22
 70 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 71 [-]: TEST      R23 1        ; if R23 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R23 R22 K9   ; R24 := R22; R23 := R22["0x8B598ED4"]
 74 [-]: MOVE      R25 R16      ; R25 := R16
 75 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 76 [-]: TEST      R23 0        ; if not R23 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: FORLOOP   R18 54       ; R18 += R20; if R18 <= R19 then begin PC := 54; R21 := R18 end
 80 [-]: TEST      R15 1        ; if R15 then PC := 123
 81 [-]: JMP       123          ; PC := 123
 82 [-]: GETTABLE  R23 R9 K13   ; R23 := R9["NORMAL"]
 83 [-]: NEWTABLE  R24 5 0      ; R24 := {}
 84 [-]: GETGLOBAL R25 K14      ; R25 := Lotus_Game
 85 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["SUIT_SLOT"]
 86 [-]: GETGLOBAL R26 K14      ; R26 := Lotus_Game
 87 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["PISTOL_SLOT"]
 88 [-]: GETGLOBAL R27 K14      ; R27 := Lotus_Game
 89 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["LONG_GUN_SLOT"]
 90 [-]: GETGLOBAL R28 K14      ; R28 := Lotus_Game
 91 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["MELEE_SLOT"]
 92 [-]: GETGLOBAL R29 K14      ; R29 := Lotus_Game
 93 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["HEAVY_GUN_SLOT"]
 94 [-]: SETLIST   R24 5 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 5
 95 [-]: GETGLOBAL R25 K20      ; R25 := 0xECFDD17
 96 [-]: MOVE      R26 R24      ; R26 := R24
 97 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 98 [-]: JMP       121          ; PC := 121
 99 [-]: ADD       R30 R29 K3   ; R30 := R29 + 1
100 [-]: GETTABLE  R30 R23 R30  ; R30 := R23[R30]
101 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
102 [-]: GETTABLE  R32 R30 K21  ; R32 := R30["ItemType"]
103 [-]: CALL      R31 2 2      ; R31 := R31(R32)
104 [-]: TEST      R31 1        ; if R31 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R31 K12      ; R31 := 0x2C00D429
107 [-]: GETTABLE  R32 R30 K21  ; R32 := R30["ItemType"]
108 [-]: CALL      R31 2 2      ; R31 := R31(R32)
109 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
110 [-]: MOVE      R33 R31      ; R33 := R31
111 [-]: CALL      R32 2 2      ; R32 := R32(R33)
112 [-]: TEST      R32 1        ; if R32 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R32 R31 K9   ; R33 := R31; R32 := R31["0x8B598ED4"]
115 [-]: MOVE      R34 R16      ; R34 := R16
116 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
117 [-]: TEST      R32 0        ; if not R32 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: MOVE      R15 R1       ; R15 := R1
120 [-]: JMP       123          ; PC := 123
121 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 99; R27 := R28 end
122 [-]: JMP       99           ; PC := 99
123 [-]: TEST      R15 1        ; if R15 then PC := 156
124 [-]: JMP       156          ; PC := 156
125 [-]: LEN       R32 R2       ; R32 := # R2
126 [-]: EQ        1 R32 K3     ; if R32 == 1 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETTABLE  R32 R8 K22   ; R32 := R8["isLocal"]
129 [-]: TEST      R32 0        ; if not R32 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: NEWTABLE  R32 0 2      ; R32 := {}
132 [-]: SETTABLE  R32 K23 K24  ; R32["text"] := "/Lotus/Language/Menu/MissionNeedItemSolo"
133 [-]: GETGLOBAL R33 K26      ; R33 := 0xE6DC43B0
134 [-]: GETGLOBAL R34 K27      ; R34 := 0x9FAED6BC
135 [-]: SELF      R35 R14 K28  ; R36 := R14; R35 := R14["0x616C74B6"]
136 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
137 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
138 [-]: MOVE      R35 R0       ; R35 := R0
139 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
140 [-]: SETTABLE  R32 K25 R33  ; R32["ITEM"] := R33
141 [-]: RETURN    R32 2        ; return R32
142 [-]: JMP       156          ; PC := 156
143 [-]: NEWTABLE  R32 0 3      ; R32 := {}
144 [-]: SETTABLE  R32 K23 K29  ; R32["text"] := "/Lotus/Language/Menu/MissionNeedItemSquad"
145 [-]: GETTABLE  R33 R8 K31   ; R33 := R8["name"]
146 [-]: SETTABLE  R32 K30 R33  ; R32["player"] := R33
147 [-]: GETGLOBAL R33 K26      ; R33 := 0xE6DC43B0
148 [-]: GETGLOBAL R34 K27      ; R34 := 0x9FAED6BC
149 [-]: SELF      R35 R14 K28  ; R36 := R14; R35 := R14["0x616C74B6"]
150 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
151 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
152 [-]: MOVE      R35 R0       ; R35 := R0
153 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
154 [-]: SETTABLE  R32 K25 R33  ; R32["ITEM"] := R33
155 [-]: RETURN    R32 2        ; return R32
156 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 32; R12 := R13 end
157 [-]: JMP       32           ; PC := 32
158 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
159 [-]: JMP       24           ; PC := 24
160 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R3 K0        ; R3 := JCE_CAN_PLAY
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: GETGLOBAL R3 K1        ; R3 := gGameConfig
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xAAB5C920"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K4        ; R5 := gGameData
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R4 K5        ; R4 := JCE_ERROR
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x7C282057
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xF5DCF54D"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R5 K5        ; R5 := JCE_ERROR
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x7DFD0651"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 K9        ; R6 := 1
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: LOADK     R8 K9        ; R8 := 1
 38 [-]: FORPREP   R6 164       ; R6 -= R8; PC := 164
 39 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 40 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["mLocationTag"]
 41 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 164
 42 [-]: JMP       164          ; PC := 164
 43 [-]: LOADK     R11 K11      ; R11 := 0
 44 [-]: LOADK     R12 K9       ; R12 := 1
 45 [-]: GETTABLE  R13 R10 K12  ; R13 := R10["mJobs"]
 46 [-]: LEN       R13 R13      ; R13 := # R13
 47 [-]: LOADK     R14 K9       ; R14 := 1
 48 [-]: FORPREP   R12 163      ; R12 -= R14; PC := 163
 49 [-]: GETTABLE  R16 R10 K12  ; R16 := R10["mJobs"]
 50 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 51 [-]: GETGLOBAL R17 K4       ; R17 := gGameData
 52 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x1C86D995"]
 53 [-]: GETTABLE  R19 R10 K10  ; R19 := R10["mLocationTag"]
 54 [-]: GETGLOBAL R20 K14      ; R20 := 0x2C00D429
 55 [-]: GETTABLE  R21 R16 K15  ; R21 := R16["mJobInfo"]
 56 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 57 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 58 [-]: TEST      R17 0        ; if not R17 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R11 R11 K9   ; R11 := R11 + 1
 61 [-]: GETTABLE  R17 R16 K15  ; R17 := R16["mJobInfo"]
 62 [-]: EQ        0 R17 R2     ; if R17 ~= R2 then PC := 163
 63 [-]: JMP       163          ; PC := 163
 64 [-]: GETTABLE  R17 R16 K16  ; R17 := R16["mMasteryReq"]
 65 [-]: GETGLOBAL R18 K4       ; R18 := gGameData
 66 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0x3155222A"]
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R17 K18      ; R17 := JCE_MASTERY_LOCKED
 71 [-]: GETGLOBAL R18 K19      ; R18 := 0xE6DC43B0
 72 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Language/OstronCrafting/JobBoard_MasteryLocked"
 73 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 74 [-]: GETUPVAL  R21 U0       ; R21 := U0
 75 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0x7E197415"]
 76 [-]: GETTABLE  R22 R16 K16  ; R22 := R16["mMasteryReq"]
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: SETTABLE  R20 K21 R21  ; R20["RANK"] := R21
 79 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 80 [-]: RETURN    R17 0        ; return R17,...
 81 [-]: LOADK     R17 K11      ; R17 := 0
 82 [-]: GETGLOBAL R18 K4       ; R18 := gGameData
 83 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x485E5142"]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: LOADK     R19 K9       ; R19 := 1
 86 [-]: LEN       R20 R18      ; R20 := # R18
 87 [-]: LOADK     R21 K9       ; R21 := 1
 88 [-]: FORPREP   R19 96       ; R19 -= R21; PC := 96
 89 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 90 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["mTag"]
 91 [-]: EQ        0 R23 R0     ; if R23 ~= R0 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 94 [-]: GETTABLE  R17 R23 K25  ; R17 := R23["mTitle"]
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R19 89       ; R19 += R21; if R19 <= R20 then begin PC := 89; R22 := R19 end
 97 [-]: GETTABLE  R23 R16 K26  ; R23 := R16["mSyndicateTitleReq"]
 98 [-]: LT        0 R17 R23    ; if R17 >= R23 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: LOADK     R23 K27      ; R23 := ""
101 [-]: SELF      R24 R3 K28   ; R25 := R3; R24 := R3["0xF113FDDB"]
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: GETGLOBAL R25 K29      ; R25 := 0xECFDD17
104 [-]: MOVE      R26 R24      ; R26 := R24
105 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
106 [-]: JMP       116          ; PC := 116
107 [-]: GETTABLE  R30 R29 K30  ; R30 := R29["level"]
108 [-]: GETTABLE  R31 R16 K26  ; R31 := R16["mSyndicateTitleReq"]
109 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETTABLE  R30 R29 K31  ; R30 := R29["titleLoc"]
112 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0x5EC7A3D2"]
113 [-]: CALL      R30 2 2      ; R30 := R30(R31)
114 [-]: MOVE      R23 R30      ; R23 := R30
115 [-]: JMP       118          ; PC := 118
116 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 107; R27 := R28 end
117 [-]: JMP       107          ; PC := 107
118 [-]: GETGLOBAL R30 K19      ; R30 := 0xE6DC43B0
119 [-]: LOADK     R31 K33      ; R31 := "/Lotus/Language/OstronCrafting/JobBoard_SyndicateTitleLocked"
120 [-]: NEWTABLE  R32 0 1      ; R32 := {}
121 [-]: GETGLOBAL R33 K35      ; R33 := string
122 [-]: GETTABLE  R33 R33 K36  ; R33 := R33["0x639C642A"]
123 [-]: GETGLOBAL R34 K19      ; R34 := 0xE6DC43B0
124 [-]: MOVE      R35 R23      ; R35 := R23
125 [-]: LOADNIL   R36 R36      ; R36 := nil
126 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
127 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
128 [-]: SETTABLE  R32 K34 R33  ; R32["TITLE"] := R33
129 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
130 [-]: MOVE      R23 R30      ; R23 := R30
131 [-]: GETGLOBAL R30 K37      ; R30 := JCE_SYNDICATE_TITLE_LOCKED
132 [-]: MOVE      R31 R23      ; R31 := R23
133 [-]: RETURN    R30 3        ; return R30,R31
134 [-]: SUB       R30 R15 K9   ; R30 := R15 - 1
135 [-]: LT        0 R11 R30    ; if R11 >= R30 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R30 K38      ; R30 := JCE_CHAIN_PROGRESS_LOCKED
138 [-]: GETGLOBAL R31 K19      ; R31 := 0xE6DC43B0
139 [-]: LOADK     R32 K39      ; R32 := "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
140 [-]: NEWTABLE  R33 0 0      ; R33 := {}
141 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
142 [-]: RETURN    R30 0        ; return R30,...
143 [-]: GETTABLE  R30 R16 K40  ; R30 := R16["mRequiredItems"]
144 [-]: LEN       R30 R30      ; R30 := # R30
145 [-]: LT        0 K11 R30    ; if 0 >= R30 then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: GETUPVAL  R30 U1       ; R30 := U1
148 [-]: GETTABLE  R31 R16 K40  ; R31 := R16["mRequiredItems"]
149 [-]: CALL      R30 2 2      ; R30 := R30(R31)
150 [-]: TEST      R30 0        ; if not R30 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R31 K19      ; R31 := 0xE6DC43B0
153 [-]: GETTABLE  R32 R30 K41  ; R32 := R30["text"]
154 [-]: NEWTABLE  R33 0 1      ; R33 := {}
155 [-]: GETTABLE  R34 R30 K42  ; R34 := R30["ITEM"]
156 [-]: SETTABLE  R33 K42 R34  ; R33["ITEM"] := R34
157 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
158 [-]: GETGLOBAL R32 K43      ; R32 := JCE_ITEM_LOCKED
159 [-]: MOVE      R33 R31      ; R33 := R31
160 [-]: RETURN    R32 3        ; return R32,R33
161 [-]: GETGLOBAL R32 K0       ; R32 := JCE_CAN_PLAY
162 [-]: RETURN    R32 2        ; return R32
163 [-]: FORLOOP   R12 49       ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
164 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
165 [-]: GETGLOBAL R32 K5       ; R32 := JCE_ERROR
166 [-]: RETURN    R32 2        ; return R32
167 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: RETURN    R5 3         ; return R5,R6
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 40
  2 [-]: JMP       40           ; PC := 40
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["jobTier"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["JobDifficultyTier_PERMANENT_JOB"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R1 K4        ; R1 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R2 K5        ; R2 := string
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDE44F664"]
 11 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["jobId"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FORTUNA_NODE_TAG"]
 14 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K11       ; R3 := "SolarisSyndicate"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := string
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDE44F664"]
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["jobId"]
 26 [-]: LOADK     R4 K12       ; R4 := ".*_(.*)"
 27 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0x2C00D429
 34 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["job"]
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: GETGLOBAL R7 K15       ; R7 := JCE_CAN_PLAY
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: RETURN    R3 3         ; return R3,R4
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6F2E05FD"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x4FA1109B"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LOADK     R3 K7        ; R3 := 1
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: LOADK     R5 K7        ; R5 := 1
 34 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 35 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemType"]
 37 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8B598ED4"]
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 318
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  175

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameConfig
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x89E53943"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := gLotusGameRulesType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["missionType"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MT_RAID"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 71
 21 [-]: JMP       71           ; PC := 71
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 23 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["keyChainName"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R3 R3        ; R3 := R3
 26 [-]: TEST      R3 1         ; if R3 then PC := 71
 27 [-]: JMP       71           ; PC := 71
 28 [-]: GETGLOBAL R3 K10       ; R3 := string
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDE44F664"]
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x9FAED6BC
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K13       ; R5 := "Dojo"
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: EQ        0 R3 K14     ; if R3 ~= nil then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R3 K10       ; R3 := string
 38 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDE44F664"]
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x9FAED6BC
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADK     R5 K15       ; R5 := "_HUB"
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETGLOBAL R3 K16       ; R3 := gRegion
 47 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 55 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x7AEE2957"]
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: TEST      R4 1         ; if R4 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADNIL   R4 R4        ; R4 := nil
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 65 [-]: GETGLOBAL R5 K21       ; R5 := 0xE6DC43B0
 66 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 67 [-]: LOADNIL   R7 R7        ; R7 := nil
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: SETTABLE  R4 K20 R5    ; R4["text"] := R5
 70 [-]: RETURN    R4 2         ; return R4
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF81722A2"]
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: GETGLOBAL R7 K12       ; R7 := 0x9FAED6BC
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: LOADK     R8 K24       ; R8 := ""
 79 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 80 [-]: MOVE      R6 R5        ; R6 := R5
 81 [-]: GETGLOBAL R7 K10       ; R7 := string
 82 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xDE44F664"]
 83 [-]: MOVE      R8 R6        ; R8 := R6
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["TAG_SEPERATOR"]
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: GETGLOBAL R8 K10       ; R8 := string
 88 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xDE44F664"]
 89 [-]: MOVE      R9 R5        ; R9 := R5
 90 [-]: GETUPVAL  R10 U1       ; R10 := U1
 91 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["BADLAND_DEFENDER_TAG"]
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R8 K10       ; R8 := string
 96 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xDE44F664"]
 97 [-]: MOVE      R9 R5        ; R9 := R5
 98 [-]: GETUPVAL  R10 U1       ; R10 := U1
 99 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["BADLAND_ATTACKER_TAG"]
100 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R8 R0        ; R8 := R0
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: GETGLOBAL R9 K10       ; R9 := string
105 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xDE44F664"]
106 [-]: MOVE      R10 R5       ; R10 := R5
107 [-]: GETUPVAL  R11 U1       ; R11 := U1
108 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["SORTIE_MISSION_TAG"]
109 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
110 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: MOVE      R9 R1        ; R9 := R1
114 [-]: LOADNIL   R10 R10      ; R10 := nil
115 [-]: TEST      R7 0         ; if not R7 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R11 K10      ; R11 := string
118 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x7B782033"]
119 [-]: MOVE      R12 R6       ; R12 := R6
120 [-]: ADD       R13 R7 K30   ; R13 := R7 + 1
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: MOVE      R10 R11      ; R10 := R11
123 [-]: GETGLOBAL R11 K10      ; R11 := string
124 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x7B782033"]
125 [-]: MOVE      R12 R6       ; R12 := R6
126 [-]: LOADK     R13 K30      ; R13 := 1
127 [-]: SUB       R14 R7 K30   ; R14 := R7 - 1
128 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
129 [-]: MOVE      R6 R11       ; R6 := R11
130 [-]: EQ        0 R6 K31     ; if R6 ~= "TennoConHUB2" then PC := 150
131 [-]: JMP       150          ; PC := 150
132 [-]: GETGLOBAL R11 K32      ; R11 := gPlayerProfileMgr
133 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x21EF7B1A"]
134 [-]: LOADK     R13 K34      ; R13 := 0
135 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
136 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x654F1092"]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: GETUPVAL  R12 U2       ; R12 := U2
139 [-]: MOVE      R13 R11      ; R13 := R11
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: NEWTABLE  R12 0 1      ; R12 := {}
144 [-]: GETGLOBAL R13 K21      ; R13 := 0xE6DC43B0
145 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Language/Menu/MissionLocationUnavailable"
146 [-]: LOADNIL   R15 R15      ; R15 := nil
147 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
148 [-]: SETTABLE  R12 K20 R13  ; R12["text"] := R13
149 [-]: RETURN    R12 2        ; return R12
150 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
151 [-]: MOVE      R13 R2       ; R13 := R2
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 0        ; if not R12 then PC := 414
154 [-]: JMP       414          ; PC := 414
155 [-]: GETGLOBAL R12 K37      ; R12 := _T
156 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["CachedAlerts"]
157 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 184
158 [-]: JMP       184          ; PC := 184
159 [-]: GETGLOBAL R12 K37      ; R12 := _T
160 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["CachedAlerts"]
161 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
162 [-]: TEST      R12 0        ; if not R12 then PC := 184
163 [-]: JMP       184          ; PC := 184
164 [-]: GETGLOBAL R12 K37      ; R12 := _T
165 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["CachedAlerts"]
166 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
167 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["mVisible"]
168 [-]: TEST      R12 0        ; if not R12 then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: GETGLOBAL R12 K10      ; R12 := string
171 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
172 [-]: MOVE      R13 R5       ; R13 := R5
173 [-]: GETUPVAL  R14 U1       ; R14 := U1
174 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["ALERT_TAG"]
175 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
176 [-]: TEST      R12 0        ; if not R12 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R12 K37      ; R12 := _T
179 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["CachedAlerts"]
180 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
181 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["mAlertInfo"]
182 [-]: GETTABLE  R2 R12 K42   ; R2 := R12["mMissionInfo"]
183 [-]: JMP       432          ; PC := 432
184 [-]: GETGLOBAL R12 K43      ; R12 := _G
185 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["CachedGoalInfo"]
186 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
187 [-]: TEST      R12 0        ; if not R12 then PC := 214
188 [-]: JMP       214          ; PC := 214
189 [-]: GETGLOBAL R12 K10      ; R12 := string
190 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
191 [-]: MOVE      R13 R5       ; R13 := R5
192 [-]: GETUPVAL  R14 U1       ; R14 := U1
193 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["EVENT_TAG"]
194 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
195 [-]: TEST      R12 0        ; if not R12 then PC := 214
196 [-]: JMP       214          ; PC := 214
197 [-]: GETGLOBAL R12 K43      ; R12 := _G
198 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["CachedGoalInfo"]
199 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
200 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["mMissionInfo"]
201 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0xA4269DBC"]
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: MOVE      R2 R12       ; R2 := R12
204 [-]: GETTABLE  R12 R2 K47   ; R12 := R2["goalTag"]
205 [-]: GETGLOBAL R13 K48      ; R13 := EMPTY_SYMBOL
206 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 432
207 [-]: JMP       432          ; PC := 432
208 [-]: GETGLOBAL R12 K43      ; R12 := _G
209 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["CachedGoalInfo"]
210 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
211 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["mTag"]
212 [-]: SETTABLE  R2 K47 R12   ; R2["goalTag"] := R12
213 [-]: JMP       432          ; PC := 432
214 [-]: GETGLOBAL R12 K37      ; R12 := _T
215 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedSyndicateMissions"]
216 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 242
217 [-]: JMP       242          ; PC := 242
218 [-]: GETGLOBAL R12 K37      ; R12 := _T
219 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedSyndicateMissions"]
220 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
221 [-]: TEST      R12 0        ; if not R12 then PC := 242
222 [-]: JMP       242          ; PC := 242
223 [-]: GETGLOBAL R12 K37      ; R12 := _T
224 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedSyndicateMissions"]
225 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
226 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["mVisible"]
227 [-]: TEST      R12 0        ; if not R12 then PC := 242
228 [-]: JMP       242          ; PC := 242
229 [-]: GETGLOBAL R12 K10      ; R12 := string
230 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
231 [-]: MOVE      R13 R5       ; R13 := R5
232 [-]: GETUPVAL  R14 U1       ; R14 := U1
233 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["SYNDICATE_MISSION_TAG"]
234 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
235 [-]: TEST      R12 0        ; if not R12 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R12 K37      ; R12 := _T
238 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedSyndicateMissions"]
239 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
240 [-]: GETTABLE  R2 R12 K42   ; R2 := R12["mMissionInfo"]
241 [-]: JMP       432          ; PC := 432
242 [-]: GETGLOBAL R12 K37      ; R12 := _T
243 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedSortieMissions"]
244 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 258
245 [-]: JMP       258          ; PC := 258
246 [-]: GETGLOBAL R12 K37      ; R12 := _T
247 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedSortieMissions"]
248 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
249 [-]: TEST      R12 0        ; if not R12 then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: TEST      R9 0         ; if not R9 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETGLOBAL R12 K37      ; R12 := _T
254 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedSortieMissions"]
255 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
256 [-]: GETTABLE  R2 R12 K42   ; R2 := R12["mMissionInfo"]
257 [-]: JMP       432          ; PC := 432
258 [-]: GETGLOBAL R12 K37      ; R12 := _T
259 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["CachedActiveMissions"]
260 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 280
261 [-]: JMP       280          ; PC := 280
262 [-]: GETGLOBAL R12 K37      ; R12 := _T
263 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["CachedActiveMissions"]
264 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
265 [-]: TEST      R12 0        ; if not R12 then PC := 280
266 [-]: JMP       280          ; PC := 280
267 [-]: GETGLOBAL R12 K10      ; R12 := string
268 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
269 [-]: MOVE      R13 R5       ; R13 := R5
270 [-]: GETUPVAL  R14 U1       ; R14 := U1
271 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["ACTIVE_MISSION_TAG"]
272 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
273 [-]: TEST      R12 0        ; if not R12 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R12 K37      ; R12 := _T
276 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["CachedActiveMissions"]
277 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
278 [-]: GETTABLE  R2 R12 K42   ; R2 := R12["mMissionInfo"]
279 [-]: JMP       432          ; PC := 432
280 [-]: GETGLOBAL R12 K37      ; R12 := _T
281 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["CachedInvasionInfo"]
282 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 302
283 [-]: JMP       302          ; PC := 302
284 [-]: GETGLOBAL R12 K37      ; R12 := _T
285 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["CachedInvasionInfo"]
286 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
287 [-]: TEST      R12 0        ; if not R12 then PC := 302
288 [-]: JMP       302          ; PC := 302
289 [-]: GETGLOBAL R12 K10      ; R12 := string
290 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
291 [-]: MOVE      R13 R5       ; R13 := R5
292 [-]: GETUPVAL  R14 U1       ; R14 := U1
293 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["INVASION_ATTACKER_TAG"]
294 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
295 [-]: TEST      R12 0        ; if not R12 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: GETGLOBAL R12 K37      ; R12 := _T
298 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["CachedInvasionInfo"]
299 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
300 [-]: GETTABLE  R2 R12 K57   ; R2 := R12["mAttackerMissionInfo"]
301 [-]: JMP       432          ; PC := 432
302 [-]: GETGLOBAL R12 K37      ; R12 := _T
303 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["CachedInvasionInfo"]
304 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 324
305 [-]: JMP       324          ; PC := 324
306 [-]: GETGLOBAL R12 K37      ; R12 := _T
307 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["CachedInvasionInfo"]
308 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
309 [-]: TEST      R12 0        ; if not R12 then PC := 324
310 [-]: JMP       324          ; PC := 324
311 [-]: GETGLOBAL R12 K10      ; R12 := string
312 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
313 [-]: MOVE      R13 R5       ; R13 := R5
314 [-]: GETUPVAL  R14 U1       ; R14 := U1
315 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["INVASION_DEFENDER_TAG"]
316 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
317 [-]: TEST      R12 0        ; if not R12 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: GETGLOBAL R12 K37      ; R12 := _T
320 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["CachedInvasionInfo"]
321 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
322 [-]: GETTABLE  R2 R12 K59   ; R2 := R12["mDefenderMissionInfo"]
323 [-]: JMP       432          ; PC := 432
324 [-]: GETGLOBAL R12 K37      ; R12 := _T
325 [-]: GETTABLE  R12 R12 K60  ; R12 := R12["CachedEliteAlertMissions"]
326 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 346
327 [-]: JMP       346          ; PC := 346
328 [-]: GETGLOBAL R12 K37      ; R12 := _T
329 [-]: GETTABLE  R12 R12 K60  ; R12 := R12["CachedEliteAlertMissions"]
330 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
331 [-]: TEST      R12 0        ; if not R12 then PC := 346
332 [-]: JMP       346          ; PC := 346
333 [-]: GETGLOBAL R12 K10      ; R12 := string
334 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
335 [-]: MOVE      R13 R5       ; R13 := R5
336 [-]: GETUPVAL  R14 U1       ; R14 := U1
337 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["ELITE_ALERT_TAG"]
338 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
339 [-]: TEST      R12 0        ; if not R12 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: GETGLOBAL R12 K37      ; R12 := _T
342 [-]: GETTABLE  R12 R12 K60  ; R12 := R12["CachedEliteAlertMissions"]
343 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
344 [-]: GETTABLE  R2 R12 K42   ; R2 := R12["mMissionInfo"]
345 [-]: JMP       432          ; PC := 432
346 [-]: GETGLOBAL R12 K10      ; R12 := string
347 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
348 [-]: MOVE      R13 R5       ; R13 := R5
349 [-]: GETUPVAL  R14 U1       ; R14 := U1
350 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["KEY_TAG"]
351 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
352 [-]: TEST      R12 0        ; if not R12 then PC := 384
353 [-]: JMP       384          ; PC := 384
354 [-]: GETGLOBAL R12 K10      ; R12 := string
355 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x7B782033"]
356 [-]: MOVE      R13 R5       ; R13 := R5
357 [-]: LOADK     R14 K30      ; R14 := 1
358 [-]: SUB       R15 R7 K30   ; R15 := R7 - 1
359 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
360 [-]: GETGLOBAL R13 K63      ; R13 := 0xCAA43ABB
361 [-]: MOVE      R14 R12      ; R14 := R12
362 [-]: CALL      R13 2 2      ; R13 := R13(R14)
363 [-]: GETGLOBAL R14 K64      ; R14 := 0x7C282057
364 [-]: MOVE      R15 R12      ; R15 := R12
365 [-]: CALL      R14 2 2      ; R14 := R14(R15)
366 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
367 [-]: MOVE      R16 R14      ; R16 := R14
368 [-]: CALL      R15 2 2      ; R15 := R15(R16)
369 [-]: TEST      R15 1        ; if R15 then PC := 432
370 [-]: JMP       432          ; PC := 432
371 [-]: SELF      R15 R14 K65  ; R16 := R14; R15 := R14["0xB8637349"]
372 [-]: CALL      R15 2 2      ; R15 := R15(R16)
373 [-]: MOVE      R2 R15       ; R2 := R15
374 [-]: GETGLOBAL R15 K10      ; R15 := string
375 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xDE44F664"]
376 [-]: MOVE      R16 R6       ; R16 := R6
377 [-]: LOADK     R17 K66      ; R17 := "ArchwingQuest/MissionFive"
378 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
379 [-]: EQ        0 R15 K14    ; if R15 ~= nil then PC := 382
380 [-]: JMP       382          ; PC := 382
381 [-]: MOVE      R4 R0        ; R4 := R0
382 [-]: MOVE      R4 R1        ; R4 := R1
383 [-]: JMP       432          ; PC := 432
384 [-]: GETUPVAL  R15 U3       ; R15 := U3
385 [-]: CALL      R15 1 2      ; R15 := R15()
386 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
387 [-]: MOVE      R17 R15      ; R17 := R15
388 [-]: CALL      R16 2 2      ; R16 := R16(R17)
389 [-]: TEST      R16 0        ; if not R16 then PC := 393
390 [-]: JMP       393          ; PC := 393
391 [-]: LOADNIL   R16 R16      ; R16 := nil
392 [-]: RETURN    R16 2        ; return R16
393 [-]: SELF      R16 R15 K67  ; R17 := R15; R16 := R15["0x4B93F65B"]
394 [-]: GETGLOBAL R18 K68      ; R18 := 0xEC274B1A
395 [-]: MOVE      R19 R6       ; R19 := R6
396 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
397 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
398 [-]: MOVE      R2 R16       ; R2 := R16
399 [-]: GETGLOBAL R16 K37      ; R16 := _T
400 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["gPendingMission"]
401 [-]: EQ        1 R16 K14    ; if R16 == nil then PC := 432
402 [-]: JMP       432          ; PC := 432
403 [-]: GETGLOBAL R16 K37      ; R16 := _T
404 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["gPendingMission"]
405 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["requiredItems"]
406 [-]: LEN       R16 R16      ; R16 := # R16
407 [-]: LT        0 K34 R16    ; if 0 >= R16 then PC := 432
408 [-]: JMP       432          ; PC := 432
409 [-]: GETGLOBAL R16 K37      ; R16 := _T
410 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["gPendingMission"]
411 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["requiredItems"]
412 [-]: SETTABLE  R2 K70 R16   ; R2["requiredItems"] := R16
413 [-]: JMP       432          ; PC := 432
414 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
415 [-]: GETTABLE  R17 R2 K71   ; R17 := R2["levelKeyName"]
416 [-]: CALL      R16 2 2      ; R16 := R16(R17)
417 [-]: TEST      R16 1        ; if R16 then PC := 432
418 [-]: JMP       432          ; PC := 432
419 [-]: GETGLOBAL R16 K10      ; R16 := string
420 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["0xDE44F664"]
421 [-]: GETGLOBAL R17 K12      ; R17 := 0x9FAED6BC
422 [-]: GETTABLE  R18 R2 K71   ; R18 := R2["levelKeyName"]
423 [-]: SELF      R18 R18 K72  ; R19 := R18; R18 := R18["0x1B252E3C"]
424 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
425 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
426 [-]: LOADK     R18 K66      ; R18 := "ArchwingQuest/MissionFive"
427 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
428 [-]: EQ        0 R16 K14    ; if R16 ~= nil then PC := 431
429 [-]: JMP       431          ; PC := 431
430 [-]: MOVE      R4 R0        ; R4 := R0
431 [-]: MOVE      R4 R1        ; R4 := R1
432 [-]: GETUPVAL  R16 U1       ; R16 := U1
433 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["0x10731BBC"]
434 [-]: CALL      R16 1 2      ; R16 := R16()
435 [-]: TEST      R16 0        ; if not R16 then PC := 511
436 [-]: JMP       511          ; PC := 511
437 [-]: TEST      R9 0         ; if not R9 then PC := 447
438 [-]: JMP       447          ; PC := 447
439 [-]: NEWTABLE  R16 0 1      ; R16 := {}
440 [-]: GETGLOBAL R17 K21      ; R17 := 0xE6DC43B0
441 [-]: LOADK     R18 K74      ; R18 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
442 [-]: LOADNIL   R19 R19      ; R19 := nil
443 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
444 [-]: SETTABLE  R16 K20 R17  ; R16["text"] := R17
445 [-]: RETURN    R16 2        ; return R16
446 [-]: JMP       511          ; PC := 511
447 [-]: GETTABLE  R16 R2 K75   ; R16 := R2["missionReward"]
448 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
449 [-]: MOVE      R18 R16      ; R18 := R16
450 [-]: CALL      R17 2 2      ; R17 := R17(R18)
451 [-]: TEST      R17 1        ; if R17 then PC := 479
452 [-]: JMP       479          ; PC := 479
453 [-]: GETTABLE  R17 R16 K76  ; R17 := R16["items"]
454 [-]: LOADK     R18 K30      ; R18 := 1
455 [-]: LEN       R19 R17      ; R19 := # R17
456 [-]: LOADK     R20 K30      ; R20 := 1
457 [-]: FORPREP   R18 478      ; R18 -= R20; PC := 478
458 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
459 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22["0x3077BE70"]
460 [-]: CALL      R22 2 2      ; R22 := R22(R23)
461 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
462 [-]: MOVE      R24 R22      ; R24 := R22
463 [-]: CALL      R23 2 2      ; R23 := R23(R24)
464 [-]: TEST      R23 1        ; if R23 then PC := 478
465 [-]: JMP       478          ; PC := 478
466 [-]: SELF      R23 R22 K3   ; R24 := R22; R23 := R22["0x8B598ED4"]
467 [-]: GETGLOBAL R25 K78      ; R25 := gRandomizedArtifactUpgradeType
468 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
469 [-]: TEST      R23 0        ; if not R23 then PC := 478
470 [-]: JMP       478          ; PC := 478
471 [-]: NEWTABLE  R23 0 1      ; R23 := {}
472 [-]: GETGLOBAL R24 K21      ; R24 := 0xE6DC43B0
473 [-]: LOADK     R25 K79      ; R25 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
474 [-]: LOADNIL   R26 R26      ; R26 := nil
475 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
476 [-]: SETTABLE  R23 K20 R24  ; R23["text"] := R24
477 [-]: RETURN    R23 2        ; return R23
478 [-]: FORLOOP   R18 458      ; R18 += R20; if R18 <= R19 then begin PC := 458; R21 := R18 end
479 [-]: GETTABLE  R23 R2 K80   ; R23 := R2["missionRewardExtra"]
480 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
481 [-]: MOVE      R25 R23      ; R25 := R23
482 [-]: CALL      R24 2 2      ; R24 := R24(R25)
483 [-]: TEST      R24 1        ; if R24 then PC := 511
484 [-]: JMP       511          ; PC := 511
485 [-]: GETTABLE  R24 R23 K76  ; R24 := R23["items"]
486 [-]: LOADK     R25 K30      ; R25 := 1
487 [-]: LEN       R26 R24      ; R26 := # R24
488 [-]: LOADK     R27 K30      ; R27 := 1
489 [-]: FORPREP   R25 510      ; R25 -= R27; PC := 510
490 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
491 [-]: SELF      R29 R29 K77  ; R30 := R29; R29 := R29["0x3077BE70"]
492 [-]: CALL      R29 2 2      ; R29 := R29(R30)
493 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
494 [-]: MOVE      R31 R29      ; R31 := R29
495 [-]: CALL      R30 2 2      ; R30 := R30(R31)
496 [-]: TEST      R30 1        ; if R30 then PC := 510
497 [-]: JMP       510          ; PC := 510
498 [-]: SELF      R30 R29 K3   ; R31 := R29; R30 := R29["0x8B598ED4"]
499 [-]: GETGLOBAL R32 K78      ; R32 := gRandomizedArtifactUpgradeType
500 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
501 [-]: TEST      R30 0        ; if not R30 then PC := 510
502 [-]: JMP       510          ; PC := 510
503 [-]: NEWTABLE  R30 0 1      ; R30 := {}
504 [-]: GETGLOBAL R31 K21      ; R31 := 0xE6DC43B0
505 [-]: LOADK     R32 K79      ; R32 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
506 [-]: LOADNIL   R33 R33      ; R33 := nil
507 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
508 [-]: SETTABLE  R30 K20 R31  ; R30["text"] := R31
509 [-]: RETURN    R30 2        ; return R30
510 [-]: FORLOOP   R25 490      ; R25 += R27; if R25 <= R26 then begin PC := 490; R28 := R25 end
511 [-]: MOVE      R30 R0       ; R30 := R0
512 [-]: TEST      R30 0        ; if not R30 then PC := 543
513 [-]: JMP       543          ; PC := 543
514 [-]: MOVE      R30 R0       ; R30 := R0
515 [-]: TEST      R30 0        ; if not R30 then PC := 543
516 [-]: JMP       543          ; PC := 543
517 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
518 [-]: MOVE      R31 R2       ; R31 := R2
519 [-]: CALL      R30 2 2      ; R30 := R30(R31)
520 [-]: TEST      R30 1        ; if R30 then PC := 532
521 [-]: JMP       532          ; PC := 532
522 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
523 [-]: GETTABLE  R31 R2 K81   ; R31 := R2["gameRules"]
524 [-]: CALL      R30 2 2      ; R30 := R30(R31)
525 [-]: TEST      R30 1        ; if R30 then PC := 532
526 [-]: JMP       532          ; PC := 532
527 [-]: GETTABLE  R30 R2 K81   ; R30 := R2["gameRules"]
528 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30["0x8B598ED4"]
529 [-]: GETUPVAL  R32 U4       ; R32 := U4
530 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
531 [-]: JMP       534          ; PC := 534
532 [-]: MOVE      R30 R0       ; R30 := R0
533 [-]: MOVE      R30 R1       ; R30 := R1
534 [-]: TEST      R30 1        ; if R30 then PC := 543
535 [-]: JMP       543          ; PC := 543
536 [-]: TEST      R8 1         ; if R8 then PC := 543
537 [-]: JMP       543          ; PC := 543
538 [-]: GETGLOBAL R31 K82      ; R31 := 0x93B1256B
539 [-]: LOADK     R32 K83      ; R32 := "CheckConclaveRequirements - skipped due to dev mode enabled"
540 [-]: CALL      R31 2 1      ; R31(R32)
541 [-]: LOADNIL   R31 R31      ; R31 := nil
542 [-]: RETURN    R31 2        ; return R31
543 [-]: GETGLOBAL R31 K84      ; R31 := Engine
544 [-]: GETTABLE  R31 R31 K85  ; R31 := R31["0x695D4229"]
545 [-]: CALL      R31 1 2      ; R31 := R31()
546 [-]: TEST      R31 0        ; if not R31 then PC := 585
547 [-]: JMP       585          ; PC := 585
548 [-]: GETGLOBAL R31 K32      ; R31 := gPlayerProfileMgr
549 [-]: SELF      R31 R31 K33  ; R32 := R31; R31 := R31["0x21EF7B1A"]
550 [-]: LOADK     R33 K34      ; R33 := 0
551 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
552 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
553 [-]: MOVE      R33 R31      ; R33 := R31
554 [-]: CALL      R32 2 2      ; R32 := R32(R33)
555 [-]: TEST      R32 1        ; if R32 then PC := 585
556 [-]: JMP       585          ; PC := 585
557 [-]: SELF      R32 R31 K35  ; R33 := R31; R32 := R31["0x654F1092"]
558 [-]: CALL      R32 2 2      ; R32 := R32(R33)
559 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
560 [-]: MOVE      R34 R32      ; R34 := R32
561 [-]: CALL      R33 2 2      ; R33 := R33(R34)
562 [-]: TEST      R33 1        ; if R33 then PC := 568
563 [-]: JMP       568          ; PC := 568
564 [-]: SELF      R33 R32 K86  ; R34 := R32; R33 := R32["0xD861E3E5"]
565 [-]: CALL      R33 2 2      ; R33 := R33(R34)
566 [-]: TEST      R33 1        ; if R33 then PC := 585
567 [-]: JMP       585          ; PC := 585
568 [-]: GETGLOBAL R33 K16      ; R33 := gRegion
569 [-]: SELF      R33 R33 K87  ; R34 := R33; R33 := R33["0xD2075696"]
570 [-]: CALL      R33 2 2      ; R33 := R33(R34)
571 [-]: GETTABLE  R33 R33 K88  ; R33 := R33["level"]
572 [-]: GETGLOBAL R34 K0       ; R34 := gGameConfig
573 [-]: SELF      R34 R34 K89  ; R35 := R34; R34 := R34["0x6B81A875"]
574 [-]: MOVE      R36 R33      ; R36 := R33
575 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
576 [-]: TEST      R34 1        ; if R34 then PC := 585
577 [-]: JMP       585          ; PC := 585
578 [-]: NEWTABLE  R35 0 1      ; R35 := {}
579 [-]: GETGLOBAL R36 K21      ; R36 := 0xE6DC43B0
580 [-]: LOADK     R37 K90      ; R37 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
581 [-]: LOADNIL   R38 R38      ; R38 := nil
582 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
583 [-]: SETTABLE  R35 K20 R36  ; R35["text"] := R36
584 [-]: RETURN    R35 2        ; return R35
585 [-]: TEST      R2 0         ; if not R2 then PC := 805
586 [-]: JMP       805          ; PC := 805
587 [-]: GETTABLE  R35 R2 K91   ; R35 := R2["conclaveRange"]
588 [-]: EQ        1 R35 K14    ; if R35 == nil then PC := 805
589 [-]: JMP       805          ; PC := 805
590 [-]: GETTABLE  R35 R2 K91   ; R35 := R2["conclaveRange"]
591 [-]: GETTABLE  R35 R35 K92  ; R35 := R35["minValue"]
592 [-]: EQ        0 R35 K34    ; if R35 ~= 0 then PC := 598
593 [-]: JMP       598          ; PC := 598
594 [-]: GETTABLE  R35 R2 K91   ; R35 := R2["conclaveRange"]
595 [-]: GETTABLE  R35 R35 K93  ; R35 := R35["maxValue"]
596 [-]: EQ        1 R35 K34    ; if R35 == 0 then PC := 805
597 [-]: JMP       805          ; PC := 805
598 [-]: TEST      R1 1         ; if R1 then PC := 612
599 [-]: JMP       612          ; PC := 612
600 [-]: GETGLOBAL R35 K94      ; R35 := gMatchingService
601 [-]: SELF      R35 R35 K95  ; R36 := R35; R35 := R35["0x1FEAD306"]
602 [-]: CALL      R35 2 2      ; R35 := R35(R36)
603 [-]: TEST      R35 1        ; if R35 then PC := 612
604 [-]: JMP       612          ; PC := 612
605 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
606 [-]: GETGLOBAL R36 K94      ; R36 := gMatchingService
607 [-]: SELF      R36 R36 K96  ; R37 := R36; R36 := R36["0xD5E03646"]
608 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
609 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
610 [-]: TEST      R35 0        ; if not R35 then PC := 734
611 [-]: JMP       734          ; PC := 734
612 [-]: GETGLOBAL R35 K32      ; R35 := gPlayerProfileMgr
613 [-]: SELF      R35 R35 K33  ; R36 := R35; R35 := R35["0x21EF7B1A"]
614 [-]: LOADK     R37 K34      ; R37 := 0
615 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
616 [-]: GETGLOBAL R36 K5       ; R36 := 0x400E7765
617 [-]: MOVE      R37 R35      ; R37 := R35
618 [-]: CALL      R36 2 2      ; R36 := R36(R37)
619 [-]: TEST      R36 1        ; if R36 then PC := 734
620 [-]: JMP       734          ; PC := 734
621 [-]: SELF      R36 R35 K35  ; R37 := R35; R36 := R35["0x654F1092"]
622 [-]: CALL      R36 2 2      ; R36 := R36(R37)
623 [-]: SELF      R36 R36 K97  ; R37 := R36; R36 := R36["0x30BDE7F"]
624 [-]: CALL      R36 2 2      ; R36 := R36(R37)
625 [-]: GETTABLE  R37 R2 K98   ; R37 := R2["conclaveRangePerItem"]
626 [-]: TEST      R37 0        ; if not R37 then PC := 707
627 [-]: JMP       707          ; PC := 707
628 [-]: LOADK     R37 K34      ; R37 := 0
629 [-]: GETGLOBAL R38 K7       ; R38 := Lotus_Game
630 [-]: GETTABLE  R38 R38 K99  ; R38 := R38["MAX_LoadOutSlot"]
631 [-]: SUB       R38 R38 K30  ; R38 := R38 - 1
632 [-]: LOADK     R39 K30      ; R39 := 1
633 [-]: FORPREP   R37 705      ; R37 -= R39; PC := 705
634 [-]: SELF      R41 R36 K100 ; R42 := R36; R41 := R36["0x4AFB165F"]
635 [-]: GETGLOBAL R43 K7       ; R43 := Lotus_Game
636 [-]: GETTABLE  R43 R43 K101 ; R43 := R43["LOT_NORMAL"]
637 [-]: MOVE      R44 R40      ; R44 := R40
638 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
639 [-]: GETTABLE  R42 R2 K91   ; R42 := R2["conclaveRange"]
640 [-]: GETTABLE  R42 R42 K93  ; R42 := R42["maxValue"]
641 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 669
642 [-]: JMP       669          ; PC := 669
643 [-]: GETGLOBAL R42 K64      ; R42 := 0x7C282057
644 [-]: SELF      R43 R36 K102 ; R44 := R36; R43 := R36["0x6200B095"]
645 [-]: GETGLOBAL R45 K7       ; R45 := Lotus_Game
646 [-]: GETTABLE  R45 R45 K101 ; R45 := R45["LOT_NORMAL"]
647 [-]: MOVE      R46 R40      ; R46 := R40
648 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
649 [-]: GETTABLE  R43 R43 K103 ; R43 := R43["mItemType"]
650 [-]: CALL      R42 2 2      ; R42 := R42(R43)
651 [-]: GETGLOBAL R43 K21      ; R43 := 0xE6DC43B0
652 [-]: GETGLOBAL R44 K12      ; R44 := 0x9FAED6BC
653 [-]: SELF      R45 R42 K104 ; R46 := R42; R45 := R42["0x616C74B6"]
654 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
655 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
656 [-]: MOVE      R45 R0       ; R45 := R0
657 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
658 [-]: NEWTABLE  R44 0 5      ; R44 := {}
659 [-]: SETTABLE  R44 K20 K105 ; R44["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
660 [-]: SETTABLE  R44 K106 R41 ; R44["value"] := R41
661 [-]: GETTABLE  R45 R2 K91   ; R45 := R2["conclaveRange"]
662 [-]: GETTABLE  R45 R45 K92  ; R45 := R45["minValue"]
663 [-]: SETTABLE  R44 K107 R45 ; R44["MIN"] := R45
664 [-]: GETTABLE  R45 R2 K91   ; R45 := R2["conclaveRange"]
665 [-]: GETTABLE  R45 R45 K93  ; R45 := R45["maxValue"]
666 [-]: SETTABLE  R44 K108 R45 ; R44["MAX"] := R45
667 [-]: SETTABLE  R44 K109 R43 ; R44["ITEM"] := R43
668 [-]: RETURN    R44 2        ; return R44
669 [-]: SELF      R44 R36 K100 ; R45 := R36; R44 := R36["0x4AFB165F"]
670 [-]: GETGLOBAL R46 K7       ; R46 := Lotus_Game
671 [-]: GETTABLE  R46 R46 K110 ; R46 := R46["LOT_SENTINEL"]
672 [-]: MOVE      R47 R40      ; R47 := R40
673 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
674 [-]: MOVE      R41 R44      ; R41 := R44
675 [-]: GETTABLE  R44 R2 K91   ; R44 := R2["conclaveRange"]
676 [-]: GETTABLE  R44 R44 K93  ; R44 := R44["maxValue"]
677 [-]: LT        0 R44 R41    ; if R44 >= R41 then PC := 705
678 [-]: JMP       705          ; PC := 705
679 [-]: GETGLOBAL R44 K64      ; R44 := 0x7C282057
680 [-]: SELF      R45 R36 K102 ; R46 := R36; R45 := R36["0x6200B095"]
681 [-]: GETGLOBAL R47 K7       ; R47 := Lotus_Game
682 [-]: GETTABLE  R47 R47 K110 ; R47 := R47["LOT_SENTINEL"]
683 [-]: MOVE      R48 R40      ; R48 := R40
684 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
685 [-]: GETTABLE  R45 R45 K103 ; R45 := R45["mItemType"]
686 [-]: CALL      R44 2 2      ; R44 := R44(R45)
687 [-]: GETGLOBAL R45 K21      ; R45 := 0xE6DC43B0
688 [-]: GETGLOBAL R46 K12      ; R46 := 0x9FAED6BC
689 [-]: SELF      R47 R44 K104 ; R48 := R44; R47 := R44["0x616C74B6"]
690 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
691 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
692 [-]: MOVE      R47 R0       ; R47 := R0
693 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
694 [-]: NEWTABLE  R46 0 5      ; R46 := {}
695 [-]: SETTABLE  R46 K20 K105 ; R46["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
696 [-]: SETTABLE  R46 K106 R41 ; R46["value"] := R41
697 [-]: GETTABLE  R47 R2 K91   ; R47 := R2["conclaveRange"]
698 [-]: GETTABLE  R47 R47 K92  ; R47 := R47["minValue"]
699 [-]: SETTABLE  R46 K107 R47 ; R46["MIN"] := R47
700 [-]: GETTABLE  R47 R2 K91   ; R47 := R2["conclaveRange"]
701 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["maxValue"]
702 [-]: SETTABLE  R46 K108 R47 ; R46["MAX"] := R47
703 [-]: SETTABLE  R46 K109 R45 ; R46["ITEM"] := R45
704 [-]: RETURN    R46 2        ; return R46
705 [-]: FORLOOP   R37 634      ; R37 += R39; if R37 <= R38 then begin PC := 634; R40 := R37 end
706 [-]: JMP       734          ; PC := 734
707 [-]: SELF      R46 R36 K111 ; R47 := R36; R46 := R36["0xD2E7CB95"]
708 [-]: CALL      R46 2 2      ; R46 := R46(R47)
709 [-]: GETGLOBAL R47 K82      ; R47 := 0x93B1256B
710 [-]: LOADK     R48 K112     ; R48 := "Local PVP value: "
711 [-]: GETGLOBAL R49 K12      ; R49 := 0x9FAED6BC
712 [-]: MOVE      R50 R46      ; R50 := R46
713 [-]: CALL      R49 2 2      ; R49 := R49(R50)
714 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
715 [-]: CALL      R47 2 1      ; R47(R48)
716 [-]: GETTABLE  R47 R2 K91   ; R47 := R2["conclaveRange"]
717 [-]: GETTABLE  R47 R47 K92  ; R47 := R47["minValue"]
718 [-]: LT        1 R46 R47    ; if R46 < R47 then PC := 724
719 [-]: JMP       724          ; PC := 724
720 [-]: GETTABLE  R47 R2 K91   ; R47 := R2["conclaveRange"]
721 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["maxValue"]
722 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 734
723 [-]: JMP       734          ; PC := 734
724 [-]: NEWTABLE  R47 0 4      ; R47 := {}
725 [-]: SETTABLE  R47 K20 K113 ; R47["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
726 [-]: SETTABLE  R47 K106 R46 ; R47["value"] := R46
727 [-]: GETTABLE  R48 R2 K91   ; R48 := R2["conclaveRange"]
728 [-]: GETTABLE  R48 R48 K92  ; R48 := R48["minValue"]
729 [-]: SETTABLE  R47 K107 R48 ; R47["MIN"] := R48
730 [-]: GETTABLE  R48 R2 K91   ; R48 := R2["conclaveRange"]
731 [-]: GETTABLE  R48 R48 K93  ; R48 := R48["maxValue"]
732 [-]: SETTABLE  R47 K108 R48 ; R47["MAX"] := R48
733 [-]: RETURN    R47 2        ; return R47
734 [-]: GETGLOBAL R47 K94      ; R47 := gMatchingService
735 [-]: SELF      R47 R47 K114 ; R48 := R47; R47 := R47["0x89A90137"]
736 [-]: CALL      R47 2 2      ; R47 := R47(R48)
737 [-]: LOADK     R48 K30      ; R48 := 1
738 [-]: LEN       R49 R47      ; R49 := # R47
739 [-]: LOADK     R50 K30      ; R50 := 1
740 [-]: FORPREP   R48 804      ; R48 -= R50; PC := 804
741 [-]: GETGLOBAL R52 K115     ; R52 := cjson
742 [-]: GETTABLE  R52 R52 K116 ; R52 := R52["0x8A2E8315"]
743 [-]: GETTABLE  R53 R47 R51  ; R53 := R47[R51]
744 [-]: GETTABLE  R53 R53 K117 ; R53 := R53["loadout"]
745 [-]: CALL      R52 2 2      ; R52 := R52(R53)
746 [-]: GETTABLE  R53 R52 K118 ; R53 := R52["PvpValue"]
747 [-]: GETTABLE  R54 R2 K98   ; R54 := R2["conclaveRangePerItem"]
748 [-]: TEST      R54 0        ; if not R54 then PC := 751
749 [-]: JMP       751          ; PC := 751
750 [-]: GETTABLE  R53 R52 K119 ; R53 := R52["PvpValueItemMax"]
751 [-]: GETTABLE  R54 R2 K91   ; R54 := R2["conclaveRange"]
752 [-]: GETTABLE  R54 R54 K92  ; R54 := R54["minValue"]
753 [-]: LT        1 R53 R54    ; if R53 < R54 then PC := 759
754 [-]: JMP       759          ; PC := 759
755 [-]: GETTABLE  R54 R2 K91   ; R54 := R2["conclaveRange"]
756 [-]: GETTABLE  R54 R54 K93  ; R54 := R54["maxValue"]
757 [-]: LT        0 R54 R53    ; if R54 >= R53 then PC := 804
758 [-]: JMP       804          ; PC := 804
759 [-]: GETGLOBAL R54 K82      ; R54 := 0x93B1256B
760 [-]: LOADK     R55 K120     ; R55 := "PVP value "
761 [-]: GETGLOBAL R56 K12      ; R56 := 0x9FAED6BC
762 [-]: MOVE      R57 R53      ; R57 := R53
763 [-]: CALL      R56 2 2      ; R56 := R56(R57)
764 [-]: LOADK     R57 K121     ; R57 := "["
765 [-]: GETGLOBAL R58 K12      ; R58 := 0x9FAED6BC
766 [-]: GETTABLE  R59 R2 K91   ; R59 := R2["conclaveRange"]
767 [-]: GETTABLE  R59 R59 K92  ; R59 := R59["minValue"]
768 [-]: CALL      R58 2 2      ; R58 := R58(R59)
769 [-]: LOADK     R59 K122     ; R59 := " - "
770 [-]: GETGLOBAL R60 K12      ; R60 := 0x9FAED6BC
771 [-]: GETTABLE  R61 R2 K91   ; R61 := R2["conclaveRange"]
772 [-]: GETTABLE  R61 R61 K93  ; R61 := R61["maxValue"]
773 [-]: CALL      R60 2 2      ; R60 := R60(R61)
774 [-]: LOADK     R61 K123     ; R61 := "]"
775 [-]: CONCAT    R55 R55 R61  ; R55 := R55 .. R56 .. R57 .. R58 .. R59 .. R60 .. R61
776 [-]: CALL      R54 2 1      ; R54(R55)
777 [-]: LEN       R54 R47      ; R54 := # R47
778 [-]: EQ        0 R54 K30    ; if R54 ~= 1 then PC := 791
779 [-]: JMP       791          ; PC := 791
780 [-]: NEWTABLE  R54 0 4      ; R54 := {}
781 [-]: SETTABLE  R54 K20 K113 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
782 [-]: SETTABLE  R54 K106 R53 ; R54["value"] := R53
783 [-]: GETTABLE  R55 R2 K91   ; R55 := R2["conclaveRange"]
784 [-]: GETTABLE  R55 R55 K92  ; R55 := R55["minValue"]
785 [-]: SETTABLE  R54 K107 R55 ; R54["MIN"] := R55
786 [-]: GETTABLE  R55 R2 K91   ; R55 := R2["conclaveRange"]
787 [-]: GETTABLE  R55 R55 K93  ; R55 := R55["maxValue"]
788 [-]: SETTABLE  R54 K108 R55 ; R54["MAX"] := R55
789 [-]: RETURN    R54 2        ; return R54
790 [-]: JMP       804          ; PC := 804
791 [-]: NEWTABLE  R54 0 5      ; R54 := {}
792 [-]: SETTABLE  R54 K20 K124 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSquad"
793 [-]: SETTABLE  R54 K106 R53 ; R54["value"] := R53
794 [-]: GETTABLE  R55 R2 K91   ; R55 := R2["conclaveRange"]
795 [-]: GETTABLE  R55 R55 K92  ; R55 := R55["minValue"]
796 [-]: SETTABLE  R54 K107 R55 ; R54["MIN"] := R55
797 [-]: GETTABLE  R55 R2 K91   ; R55 := R2["conclaveRange"]
798 [-]: GETTABLE  R55 R55 K93  ; R55 := R55["maxValue"]
799 [-]: SETTABLE  R54 K108 R55 ; R54["MAX"] := R55
800 [-]: GETTABLE  R55 R47 R51  ; R55 := R47[R51]
801 [-]: GETTABLE  R55 R55 K126 ; R55 := R55["name"]
802 [-]: SETTABLE  R54 K125 R55 ; R54["player"] := R55
803 [-]: RETURN    R54 2        ; return R54
804 [-]: FORLOOP   R48 741      ; R48 += R50; if R48 <= R49 then begin PC := 741; R51 := R48 end
805 [-]: TEST      R2 0         ; if not R2 then PC := 916
806 [-]: JMP       916          ; PC := 916
807 [-]: GETTABLE  R54 R2 K127  ; R54 := R2["archwingRequired"]
808 [-]: TEST      R54 0        ; if not R54 then PC := 916
809 [-]: JMP       916          ; PC := 916
810 [-]: GETGLOBAL R54 K94      ; R54 := gMatchingService
811 [-]: SELF      R54 R54 K114 ; R55 := R54; R54 := R54["0x89A90137"]
812 [-]: CALL      R54 2 2      ; R54 := R54(R55)
813 [-]: GETGLOBAL R55 K5       ; R55 := 0x400E7765
814 [-]: MOVE      R56 R54      ; R56 := R54
815 [-]: CALL      R55 2 2      ; R55 := R55(R56)
816 [-]: TEST      R55 1        ; if R55 then PC := 821
817 [-]: JMP       821          ; PC := 821
818 [-]: LEN       R55 R54      ; R55 := # R54
819 [-]: LE        0 R55 K30    ; if R55 > 1 then PC := 878
820 [-]: JMP       878          ; PC := 878
821 [-]: GETGLOBAL R55 K32      ; R55 := gPlayerProfileMgr
822 [-]: SELF      R55 R55 K33  ; R56 := R55; R55 := R55["0x21EF7B1A"]
823 [-]: LOADK     R57 K34      ; R57 := 0
824 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
825 [-]: SELF      R55 R55 K35  ; R56 := R55; R55 := R55["0x654F1092"]
826 [-]: CALL      R55 2 2      ; R55 := R55(R56)
827 [-]: SELF      R56 R55 K97  ; R57 := R55; R56 := R55["0x30BDE7F"]
828 [-]: CALL      R56 2 2      ; R56 := R56(R57)
829 [-]: SELF      R57 R56 K102 ; R58 := R56; R57 := R56["0x6200B095"]
830 [-]: GETGLOBAL R59 K7       ; R59 := Lotus_Game
831 [-]: GETTABLE  R59 R59 K128 ; R59 := R59["LOT_ARCHWING"]
832 [-]: GETGLOBAL R60 K7       ; R60 := Lotus_Game
833 [-]: GETTABLE  R60 R60 K129 ; R60 := R60["SUIT_SLOT"]
834 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
835 [-]: SELF      R58 R56 K102 ; R59 := R56; R58 := R56["0x6200B095"]
836 [-]: GETGLOBAL R60 K7       ; R60 := Lotus_Game
837 [-]: GETTABLE  R60 R60 K128 ; R60 := R60["LOT_ARCHWING"]
838 [-]: GETGLOBAL R61 K7       ; R61 := Lotus_Game
839 [-]: GETTABLE  R61 R61 K130 ; R61 := R61["LONG_GUN_SLOT"]
840 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
841 [-]: SELF      R59 R56 K102 ; R60 := R56; R59 := R56["0x6200B095"]
842 [-]: GETGLOBAL R61 K7       ; R61 := Lotus_Game
843 [-]: GETTABLE  R61 R61 K128 ; R61 := R61["LOT_ARCHWING"]
844 [-]: GETGLOBAL R62 K7       ; R62 := Lotus_Game
845 [-]: GETTABLE  R62 R62 K131 ; R62 := R62["MELEE_SLOT"]
846 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
847 [-]: GETGLOBAL R60 K5       ; R60 := 0x400E7765
848 [-]: GETTABLE  R61 R57 K103 ; R61 := R57["mItemType"]
849 [-]: CALL      R60 2 2      ; R60 := R60(R61)
850 [-]: TEST      R60 1        ; if R60 then PC := 862
851 [-]: JMP       862          ; PC := 862
852 [-]: GETGLOBAL R60 K5       ; R60 := 0x400E7765
853 [-]: GETTABLE  R61 R58 K103 ; R61 := R58["mItemType"]
854 [-]: CALL      R60 2 2      ; R60 := R60(R61)
855 [-]: TEST      R60 1        ; if R60 then PC := 862
856 [-]: JMP       862          ; PC := 862
857 [-]: GETGLOBAL R60 K5       ; R60 := 0x400E7765
858 [-]: GETTABLE  R61 R59 K103 ; R61 := R59["mItemType"]
859 [-]: CALL      R60 2 2      ; R60 := R60(R61)
860 [-]: MOVE      R60 R60      ; R60 := R60
861 [-]: JMP       864          ; PC := 864
862 [-]: MOVE      R60 R0       ; R60 := R0
863 [-]: MOVE      R60 R1       ; R60 := R1
864 [-]: SELF      R61 R55 K132 ; R62 := R55; R61 := R55["0x95FCF4A0"]
865 [-]: CALL      R61 2 2      ; R61 := R61(R62)
866 [-]: TEST      R60 0        ; if not R60 then PC := 870
867 [-]: JMP       870          ; PC := 870
868 [-]: TEST      R61 1        ; if R61 then PC := 916
869 [-]: JMP       916          ; PC := 916
870 [-]: TEST      R4 0         ; if not R4 then PC := 874
871 [-]: JMP       874          ; PC := 874
872 [-]: TEST      R60 1        ; if R60 then PC := 916
873 [-]: JMP       916          ; PC := 916
874 [-]: NEWTABLE  R62 0 1      ; R62 := {}
875 [-]: SETTABLE  R62 K20 K133 ; R62["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
876 [-]: RETURN    R62 2        ; return R62
877 [-]: JMP       916          ; PC := 916
878 [-]: LOADK     R62 K30      ; R62 := 1
879 [-]: LEN       R63 R54      ; R63 := # R54
880 [-]: LOADK     R64 K30      ; R64 := 1
881 [-]: FORPREP   R62 915      ; R62 -= R64; PC := 915
882 [-]: GETGLOBAL R66 K115     ; R66 := cjson
883 [-]: GETTABLE  R66 R66 K116 ; R66 := R66["0x8A2E8315"]
884 [-]: GETTABLE  R67 R54 R65  ; R67 := R54[R65]
885 [-]: GETTABLE  R67 R67 K117 ; R67 := R67["loadout"]
886 [-]: CALL      R66 2 2      ; R66 := R66(R67)
887 [-]: GETTABLE  R67 R66 K134 ; R67 := R66["HasArchwing"]
888 [-]: TEST      R67 0        ; if not R67 then PC := 893
889 [-]: JMP       893          ; PC := 893
890 [-]: GETTABLE  R67 R66 K135 ; R67 := R66["ArchwingEnabled"]
891 [-]: TEST      R67 1        ; if R67 then PC := 915
892 [-]: JMP       915          ; PC := 915
893 [-]: TEST      R4 0         ; if not R4 then PC := 898
894 [-]: JMP       898          ; PC := 898
895 [-]: GETTABLE  R67 R66 K134 ; R67 := R66["HasArchwing"]
896 [-]: TEST      R67 1        ; if R67 then PC := 915
897 [-]: JMP       915          ; PC := 915
898 [-]: LEN       R67 R54      ; R67 := # R54
899 [-]: EQ        1 R67 K30    ; if R67 == 1 then PC := 905
900 [-]: JMP       905          ; PC := 905
901 [-]: GETTABLE  R67 R54 R65  ; R67 := R54[R65]
902 [-]: GETTABLE  R67 R67 K136 ; R67 := R67["isLocal"]
903 [-]: TEST      R67 0        ; if not R67 then PC := 909
904 [-]: JMP       909          ; PC := 909
905 [-]: NEWTABLE  R67 0 1      ; R67 := {}
906 [-]: SETTABLE  R67 K20 K133 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
907 [-]: RETURN    R67 2        ; return R67
908 [-]: JMP       915          ; PC := 915
909 [-]: NEWTABLE  R67 0 2      ; R67 := {}
910 [-]: SETTABLE  R67 K20 K137 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSquad"
911 [-]: GETTABLE  R68 R54 R65  ; R68 := R54[R65]
912 [-]: GETTABLE  R68 R68 K126 ; R68 := R68["name"]
913 [-]: SETTABLE  R67 K125 R68 ; R67["player"] := R68
914 [-]: RETURN    R67 2        ; return R67
915 [-]: FORLOOP   R62 882      ; R62 += R64; if R62 <= R63 then begin PC := 882; R65 := R62 end
916 [-]: GETUPVAL  R67 U5       ; R67 := U5
917 [-]: GETTABLE  R68 R2 K70   ; R68 := R2["requiredItems"]
918 [-]: GETTABLE  R69 R2 K138  ; R69 := R2["requiredItemCounts"]
919 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
920 [-]: TEST      R67 0        ; if not R67 then PC := 923
921 [-]: JMP       923          ; PC := 923
922 [-]: RETURN    R67 2        ; return R67
923 [-]: GETGLOBAL R68 K5       ; R68 := 0x400E7765
924 [-]: GETTABLE  R69 R2 K139  ; R69 := R2["exclusiveWeapon"]
925 [-]: CALL      R68 2 2      ; R68 := R68(R69)
926 [-]: TEST      R68 1        ; if R68 then PC := 1105
927 [-]: JMP       1105         ; PC := 1105
928 [-]: GETGLOBAL R68 K94      ; R68 := gMatchingService
929 [-]: SELF      R68 R68 K114 ; R69 := R68; R68 := R68["0x89A90137"]
930 [-]: CALL      R68 2 2      ; R68 := R68(R69)
931 [-]: GETTABLE  R69 R2 K139  ; R69 := R2["exclusiveWeapon"]
932 [-]: SELF      R69 R69 K3   ; R70 := R69; R69 := R69["0x8B598ED4"]
933 [-]: GETGLOBAL R71 K140     ; R71 := gLotusMeleeWeaponType
934 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
935 [-]: GETGLOBAL R70 K5       ; R70 := 0x400E7765
936 [-]: MOVE      R71 R68      ; R71 := R68
937 [-]: CALL      R70 2 2      ; R70 := R70(R71)
938 [-]: TEST      R70 1        ; if R70 then PC := 943
939 [-]: JMP       943          ; PC := 943
940 [-]: LEN       R70 R68      ; R70 := # R68
941 [-]: LE        0 R70 K30    ; if R70 > 1 then PC := 1010
942 [-]: JMP       1010         ; PC := 1010
943 [-]: GETGLOBAL R70 K32      ; R70 := gPlayerProfileMgr
944 [-]: SELF      R70 R70 K33  ; R71 := R70; R70 := R70["0x21EF7B1A"]
945 [-]: LOADK     R72 K34      ; R72 := 0
946 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
947 [-]: SELF      R70 R70 K35  ; R71 := R70; R70 := R70["0x654F1092"]
948 [-]: CALL      R70 2 2      ; R70 := R70(R71)
949 [-]: SELF      R70 R70 K97  ; R71 := R70; R70 := R70["0x30BDE7F"]
950 [-]: CALL      R70 2 2      ; R70 := R70(R71)
951 [-]: NEWTABLE  R71 3 0      ; R71 := {}
952 [-]: GETGLOBAL R72 K7       ; R72 := Lotus_Game
953 [-]: GETTABLE  R72 R72 K141 ; R72 := R72["PISTOL_SLOT"]
954 [-]: GETGLOBAL R73 K7       ; R73 := Lotus_Game
955 [-]: GETTABLE  R73 R73 K130 ; R73 := R73["LONG_GUN_SLOT"]
956 [-]: GETGLOBAL R74 K7       ; R74 := Lotus_Game
957 [-]: GETTABLE  R74 R74 K131 ; R74 := R74["MELEE_SLOT"]
958 [-]: SETLIST   R71 3 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 3
959 [-]: MOVE      R72 R0       ; R72 := R0
960 [-]: LOADK     R73 K34      ; R73 := 0
961 [-]: LOADK     R74 K30      ; R74 := 1
962 [-]: LEN       R75 R71      ; R75 := # R71
963 [-]: LOADK     R76 K30      ; R76 := 1
964 [-]: FORPREP   R74 992      ; R74 -= R76; PC := 992
965 [-]: SELF      R78 R70 K102 ; R79 := R70; R78 := R70["0x6200B095"]
966 [-]: GETGLOBAL R80 K7       ; R80 := Lotus_Game
967 [-]: GETTABLE  R80 R80 K101 ; R80 := R80["LOT_NORMAL"]
968 [-]: GETTABLE  R81 R71 R77  ; R81 := R71[R77]
969 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
970 [-]: GETGLOBAL R79 K5       ; R79 := 0x400E7765
971 [-]: GETTABLE  R80 R78 K103 ; R80 := R78["mItemType"]
972 [-]: CALL      R79 2 2      ; R79 := R79(R80)
973 [-]: TEST      R79 0        ; if not R79 then PC := 977
974 [-]: JMP       977          ; PC := 977
975 [-]: ADD       R73 R73 K30  ; R73 := R73 + 1
976 [-]: JMP       992          ; PC := 992
977 [-]: GETTABLE  R79 R78 K103 ; R79 := R78["mItemType"]
978 [-]: SELF      R79 R79 K3   ; R80 := R79; R79 := R79["0x8B598ED4"]
979 [-]: GETTABLE  R81 R2 K139  ; R81 := R2["exclusiveWeapon"]
980 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
981 [-]: TEST      R79 1        ; if R79 then PC := 991
982 [-]: JMP       991          ; PC := 991
983 [-]: TEST      R69 0        ; if not R69 then PC := 992
984 [-]: JMP       992          ; PC := 992
985 [-]: GETTABLE  R79 R78 K103 ; R79 := R78["mItemType"]
986 [-]: SELF      R79 R79 K3   ; R80 := R79; R79 := R79["0x8B598ED4"]
987 [-]: GETGLOBAL R81 K142     ; R81 := gLotusHybridWeaponType
988 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
989 [-]: TEST      R79 0        ; if not R79 then PC := 992
990 [-]: JMP       992          ; PC := 992
991 [-]: MOVE      R72 R1       ; R72 := R1
992 [-]: FORLOOP   R74 965      ; R74 += R76; if R74 <= R75 then begin PC := 965; R77 := R74 end
993 [-]: TEST      R72 1        ; if R72 then PC := 1105
994 [-]: JMP       1105         ; PC := 1105
995 [-]: GETGLOBAL R79 K21      ; R79 := 0xE6DC43B0
996 [-]: GETGLOBAL R80 K12      ; R80 := 0x9FAED6BC
997 [-]: GETGLOBAL R81 K64      ; R81 := 0x7C282057
998 [-]: GETTABLE  R82 R2 K139  ; R82 := R2["exclusiveWeapon"]
999 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1000 [-]: SELF      R81 R81 K104 ; R82 := R81; R81 := R81["0x616C74B6"]
1001 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
1002 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
1003 [-]: MOVE      R81 R0       ; R81 := R0
1004 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1005 [-]: NEWTABLE  R80 0 2      ; R80 := {}
1006 [-]: SETTABLE  R80 K20 K143 ; R80["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1007 [-]: SETTABLE  R80 K109 R79 ; R80["ITEM"] := R79
1008 [-]: RETURN    R80 2        ; return R80
1009 [-]: JMP       1105         ; PC := 1105
1010 [-]: LOADNIL   R80 R80      ; R80 := nil
1011 [-]: LOADK     R81 K30      ; R81 := 1
1012 [-]: LEN       R82 R68      ; R82 := # R68
1013 [-]: LOADK     R83 K30      ; R83 := 1
1014 [-]: FORPREP   R81 1104     ; R81 -= R83; PC := 1104
1015 [-]: GETGLOBAL R85 K115     ; R85 := cjson
1016 [-]: GETTABLE  R85 R85 K116 ; R85 := R85["0x8A2E8315"]
1017 [-]: GETTABLE  R86 R68 R84  ; R86 := R68[R84]
1018 [-]: GETTABLE  R86 R86 K117 ; R86 := R86["loadout"]
1019 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1020 [-]: NEWTABLE  R86 3 0      ; R86 := {}
1021 [-]: GETTABLE  R87 R85 K144 ; R87 := R85["NORMAL"]
1022 [-]: GETTABLE  R87 R87 K145 ; R87 := R87[2]
1023 [-]: GETTABLE  R88 R85 K144 ; R88 := R85["NORMAL"]
1024 [-]: GETTABLE  R88 R88 K146 ; R88 := R88[3]
1025 [-]: GETTABLE  R89 R85 K144 ; R89 := R85["NORMAL"]
1026 [-]: GETTABLE  R89 R89 K147 ; R89 := R89[4]
1027 [-]: SETLIST   R86 3 1      ; R86[(1-1)*FPF+i] := R(86+i), 1 <= i <= 3
1028 [-]: MOVE      R87 R0       ; R87 := R0
1029 [-]: LOADK     R88 K34      ; R88 := 0
1030 [-]: LOADK     R89 K30      ; R89 := 1
1031 [-]: LEN       R90 R86      ; R90 := # R86
1032 [-]: LOADK     R91 K30      ; R91 := 1
1033 [-]: FORPREP   R89 1072     ; R89 -= R91; PC := 1072
1034 [-]: GETGLOBAL R93 K5       ; R93 := 0x400E7765
1035 [-]: GETTABLE  R94 R86 R92  ; R94 := R86[R92]
1036 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1037 [-]: TEST      R93 1        ; if R93 then PC := 1045
1038 [-]: JMP       1045         ; PC := 1045
1039 [-]: GETGLOBAL R93 K5       ; R93 := 0x400E7765
1040 [-]: GETTABLE  R94 R86 R92  ; R94 := R86[R92]
1041 [-]: GETTABLE  R94 R94 K148 ; R94 := R94["ItemType"]
1042 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1043 [-]: TEST      R93 0        ; if not R93 then PC := 1047
1044 [-]: JMP       1047         ; PC := 1047
1045 [-]: ADD       R88 R88 K30  ; R88 := R88 + 1
1046 [-]: JMP       1072         ; PC := 1072
1047 [-]: GETGLOBAL R93 K149     ; R93 := 0x2C00D429
1048 [-]: GETTABLE  R94 R86 R92  ; R94 := R86[R92]
1049 [-]: GETTABLE  R94 R94 K148 ; R94 := R94["ItemType"]
1050 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1051 [-]: MOVE      R80 R93      ; R80 := R93
1052 [-]: GETGLOBAL R93 K5       ; R93 := 0x400E7765
1053 [-]: MOVE      R94 R80      ; R94 := R80
1054 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1055 [-]: TEST      R93 0        ; if not R93 then PC := 1059
1056 [-]: JMP       1059         ; PC := 1059
1057 [-]: ADD       R88 R88 K30  ; R88 := R88 + 1
1058 [-]: JMP       1072         ; PC := 1072
1059 [-]: SELF      R93 R80 K3   ; R94 := R80; R93 := R80["0x8B598ED4"]
1060 [-]: GETTABLE  R95 R2 K139  ; R95 := R2["exclusiveWeapon"]
1061 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1062 [-]: TEST      R93 1        ; if R93 then PC := 1071
1063 [-]: JMP       1071         ; PC := 1071
1064 [-]: TEST      R69 0        ; if not R69 then PC := 1072
1065 [-]: JMP       1072         ; PC := 1072
1066 [-]: SELF      R93 R80 K3   ; R94 := R80; R93 := R80["0x8B598ED4"]
1067 [-]: GETGLOBAL R95 K142     ; R95 := gLotusHybridWeaponType
1068 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1069 [-]: TEST      R93 0        ; if not R93 then PC := 1072
1070 [-]: JMP       1072         ; PC := 1072
1071 [-]: MOVE      R87 R1       ; R87 := R1
1072 [-]: FORLOOP   R89 1034     ; R89 += R91; if R89 <= R90 then begin PC := 1034; R92 := R89 end
1073 [-]: TEST      R87 1        ; if R87 then PC := 1104
1074 [-]: JMP       1104         ; PC := 1104
1075 [-]: GETGLOBAL R93 K21      ; R93 := 0xE6DC43B0
1076 [-]: GETGLOBAL R94 K12      ; R94 := 0x9FAED6BC
1077 [-]: GETGLOBAL R95 K64      ; R95 := 0x7C282057
1078 [-]: GETTABLE  R96 R2 K139  ; R96 := R2["exclusiveWeapon"]
1079 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1080 [-]: SELF      R95 R95 K104 ; R96 := R95; R95 := R95["0x616C74B6"]
1081 [-]: CALL      R95 2 0      ; R95,... := R95(R96)
1082 [-]: CALL      R94 0 2      ; R94 := R94(R95,...)
1083 [-]: MOVE      R95 R0       ; R95 := R0
1084 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1085 [-]: LEN       R94 R68      ; R94 := # R68
1086 [-]: EQ        1 R94 K30    ; if R94 == 1 then PC := 1092
1087 [-]: JMP       1092         ; PC := 1092
1088 [-]: GETTABLE  R94 R68 R84  ; R94 := R68[R84]
1089 [-]: GETTABLE  R94 R94 K136 ; R94 := R94["isLocal"]
1090 [-]: TEST      R94 0        ; if not R94 then PC := 1097
1091 [-]: JMP       1097         ; PC := 1097
1092 [-]: NEWTABLE  R94 0 2      ; R94 := {}
1093 [-]: SETTABLE  R94 K20 K143 ; R94["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1094 [-]: SETTABLE  R94 K109 R93 ; R94["ITEM"] := R93
1095 [-]: RETURN    R94 2        ; return R94
1096 [-]: JMP       1104         ; PC := 1104
1097 [-]: NEWTABLE  R94 0 3      ; R94 := {}
1098 [-]: SETTABLE  R94 K20 K150 ; R94["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequiredSquad"
1099 [-]: GETTABLE  R95 R68 R84  ; R95 := R68[R84]
1100 [-]: GETTABLE  R95 R95 K126 ; R95 := R95["name"]
1101 [-]: SETTABLE  R94 K125 R95 ; R94["player"] := R95
1102 [-]: SETTABLE  R94 K109 R93 ; R94["ITEM"] := R93
1103 [-]: RETURN    R94 2        ; return R94
1104 [-]: FORLOOP   R81 1015     ; R81 += R83; if R81 <= R82 then begin PC := 1015; R84 := R81 end
1105 [-]: GETTABLE  R94 R2 K151  ; R94 := R2["masteryReq"]
1106 [-]: EQ        1 R94 K14    ; if R94 == nil then PC := 1167
1107 [-]: JMP       1167         ; PC := 1167
1108 [-]: GETTABLE  R94 R2 K151  ; R94 := R2["masteryReq"]
1109 [-]: LT        0 K34 R94    ; if 0 >= R94 then PC := 1167
1110 [-]: JMP       1167         ; PC := 1167
1111 [-]: GETGLOBAL R94 K32      ; R94 := gPlayerProfileMgr
1112 [-]: SELF      R94 R94 K33  ; R95 := R94; R94 := R94["0x21EF7B1A"]
1113 [-]: LOADK     R96 K34      ; R96 := 0
1114 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1115 [-]: SELF      R94 R94 K35  ; R95 := R94; R94 := R94["0x654F1092"]
1116 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1117 [-]: GETGLOBAL R95 K10      ; R95 := string
1118 [-]: GETTABLE  R95 R95 K11  ; R95 := R95["0xDE44F664"]
1119 [-]: GETGLOBAL R96 K10      ; R96 := string
1120 [-]: GETTABLE  R96 R96 K152 ; R96 := R96["0xBDD0D625"]
1121 [-]: MOVE      R97 R5       ; R97 := R5
1122 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1123 [-]: LOADK     R97 K153     ; R97 := "scenario"
1124 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1125 [-]: EQ        0 R95 K14    ; if R95 ~= nil then PC := 1128
1126 [-]: JMP       1128         ; PC := 1128
1127 [-]: MOVE      R95 R0       ; R95 := R0
1128 [-]: MOVE      R95 R1       ; R95 := R1
1129 [-]: SELF      R96 R94 K154 ; R97 := R94; R96 := R94["0x3155222A"]
1130 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1131 [-]: GETTABLE  R97 R2 K151  ; R97 := R2["masteryReq"]
1132 [-]: LE        1 R97 R96    ; if R97 <= R96 then PC := 1155
1133 [-]: JMP       1155         ; PC := 1155
1134 [-]: TEST      R95 1        ; if R95 then PC := 1154
1135 [-]: JMP       1154         ; PC := 1154
1136 [-]: GETGLOBAL R96 K5       ; R96 := 0x400E7765
1137 [-]: GETTABLE  R97 R2 K81   ; R97 := R2["gameRules"]
1138 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1139 [-]: TEST      R96 1        ; if R96 then PC := 1154
1140 [-]: JMP       1154         ; PC := 1154
1141 [-]: GETTABLE  R96 R2 K81   ; R96 := R2["gameRules"]
1142 [-]: SELF      R96 R96 K3   ; R97 := R96; R96 := R96["0x8B598ED4"]
1143 [-]: GETGLOBAL R98 K155     ; R98 := gLotusHubGameRulesType
1144 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
1145 [-]: TEST      R96 0        ; if not R96 then PC := 1156
1146 [-]: JMP       1156         ; PC := 1156
1147 [-]: SELF      R96 R94 K156 ; R97 := R94; R96 := R94["0x72BD9F88"]
1148 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1149 [-]: LT        1 K34 R96    ; if 0 < R96 then PC := 1155
1150 [-]: JMP       1155         ; PC := 1155
1151 [-]: SELF      R96 R94 K157 ; R97 := R94; R96 := R94["0xB57D93C0"]
1152 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1153 [-]: JMP       1156         ; PC := 1156
1154 [-]: MOVE      R96 R0       ; R96 := R0
1155 [-]: MOVE      R96 R1       ; R96 := R1
1156 [-]: TEST      R96 1        ; if R96 then PC := 1167
1157 [-]: JMP       1167         ; PC := 1167
1158 [-]: NEWTABLE  R97 0 1      ; R97 := {}
1159 [-]: GETGLOBAL R98 K21      ; R98 := 0xE6DC43B0
1160 [-]: LOADK     R99 K158     ; R99 := "/Lotus/Language/Game/MissionMasteryRequired"
1161 [-]: NEWTABLE  R100 0 1     ; R100 := {}
1162 [-]: GETTABLE  R101 R2 K151 ; R101 := R2["masteryReq"]
1163 [-]: SETTABLE  R100 K159 R101; R100["RANK"] := R101
1164 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1165 [-]: SETTABLE  R97 K20 R98  ; R97["text"] := R98
1166 [-]: RETURN    R97 2        ; return R97
1167 [-]: GETTABLE  R97 R2 K160  ; R97 := R2["maxSuitReq"]
1168 [-]: TEST      R97 0        ; if not R97 then PC := 1264
1169 [-]: JMP       1264         ; PC := 1264
1170 [-]: GETGLOBAL R97 K94      ; R97 := gMatchingService
1171 [-]: SELF      R97 R97 K114 ; R98 := R97; R97 := R97["0x89A90137"]
1172 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1173 [-]: GETGLOBAL R98 K5       ; R98 := 0x400E7765
1174 [-]: MOVE      R99 R97      ; R99 := R97
1175 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1176 [-]: TEST      R98 1        ; if R98 then PC := 1181
1177 [-]: JMP       1181         ; PC := 1181
1178 [-]: LEN       R98 R97      ; R98 := # R97
1179 [-]: LE        0 R98 K30    ; if R98 > 1 then PC := 1219
1180 [-]: JMP       1219         ; PC := 1219
1181 [-]: GETGLOBAL R98 K32      ; R98 := gPlayerProfileMgr
1182 [-]: SELF      R98 R98 K33  ; R99 := R98; R98 := R98["0x21EF7B1A"]
1183 [-]: LOADK     R100 K34     ; R100 := 0
1184 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1185 [-]: SELF      R98 R98 K35  ; R99 := R98; R98 := R98["0x654F1092"]
1186 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1187 [-]: SELF      R98 R98 K97  ; R99 := R98; R98 := R98["0x30BDE7F"]
1188 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1189 [-]: SELF      R99 R98 K102 ; R100 := R98; R99 := R98["0x6200B095"]
1190 [-]: GETGLOBAL R101 K7      ; R101 := Lotus_Game
1191 [-]: GETTABLE  R101 R101 K101; R101 := R101["LOT_NORMAL"]
1192 [-]: GETGLOBAL R102 K7      ; R102 := Lotus_Game
1193 [-]: GETTABLE  R102 R102 K129; R102 := R102["SUIT_SLOT"]
1194 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1195 [-]: GETGLOBAL R100 K5      ; R100 := 0x400E7765
1196 [-]: MOVE      R101 R99     ; R101 := R99
1197 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1198 [-]: TEST      R100 1       ; if R100 then PC := 1211
1199 [-]: JMP       1211         ; PC := 1211
1200 [-]: GETGLOBAL R100 K0      ; R100 := gGameConfig
1201 [-]: SELF      R100 R100 K161; R101 := R100; R100 := R100["0x9E8E66BA"]
1202 [-]: GETTABLE  R102 R99 K162; R102 := R99["mXP"]
1203 [-]: GETTABLE  R103 R99 K103; R103 := R99["mItemType"]
1204 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1205 [-]: GETGLOBAL R101 K0      ; R101 := gGameConfig
1206 [-]: SELF      R101 R101 K163; R102 := R101; R101 := R101["0x3070974D"]
1207 [-]: GETTABLE  R103 R99 K103; R103 := R99["mItemType"]
1208 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
1209 [-]: LE        1 R101 R100  ; if R101 <= R100 then PC := 1212
1210 [-]: JMP       1212         ; PC := 1212
1211 [-]: MOVE      R100 R0      ; R100 := R0
1212 [-]: MOVE      R100 R1      ; R100 := R1
1213 [-]: TEST      R100 1       ; if R100 then PC := 1264
1214 [-]: JMP       1264         ; PC := 1264
1215 [-]: NEWTABLE  R101 0 1     ; R101 := {}
1216 [-]: SETTABLE  R101 K20 K164; R101["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1217 [-]: RETURN    R101 2       ; return R101
1218 [-]: JMP       1264         ; PC := 1264
1219 [-]: LOADK     R101 K30     ; R101 := 1
1220 [-]: LEN       R102 R97     ; R102 := # R97
1221 [-]: LOADK     R103 K30     ; R103 := 1
1222 [-]: FORPREP   R101 1263    ; R101 -= R103; PC := 1263
1223 [-]: GETGLOBAL R105 K115    ; R105 := cjson
1224 [-]: GETTABLE  R105 R105 K116; R105 := R105["0x8A2E8315"]
1225 [-]: GETTABLE  R106 R97 R104; R106 := R97[R104]
1226 [-]: GETTABLE  R106 R106 K117; R106 := R106["loadout"]
1227 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1228 [-]: GETTABLE  R106 R105 K144; R106 := R105["NORMAL"]
1229 [-]: GETTABLE  R106 R106 K30; R106 := R106[1]
1230 [-]: GETGLOBAL R107 K5      ; R107 := 0x400E7765
1231 [-]: MOVE      R108 R106    ; R108 := R106
1232 [-]: CALL      R107 2 2     ; R107 := R107(R108)
1233 [-]: TEST      R107 1       ; if R107 then PC := 1242
1234 [-]: JMP       1242         ; PC := 1242
1235 [-]: GETTABLE  R107 R106 K165; R107 := R106["Level"]
1236 [-]: GETGLOBAL R108 K0      ; R108 := gGameConfig
1237 [-]: SELF      R108 R108 K163; R109 := R108; R108 := R108["0x3070974D"]
1238 [-]: LOADNIL   R110 R110    ; R110 := nil
1239 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
1240 [-]: LE        1 R108 R107  ; if R108 <= R107 then PC := 1243
1241 [-]: JMP       1243         ; PC := 1243
1242 [-]: MOVE      R107 R0      ; R107 := R0
1243 [-]: MOVE      R107 R1      ; R107 := R1
1244 [-]: TEST      R107 1       ; if R107 then PC := 1263
1245 [-]: JMP       1263         ; PC := 1263
1246 [-]: LEN       R108 R97     ; R108 := # R97
1247 [-]: EQ        1 R108 K30   ; if R108 == 1 then PC := 1253
1248 [-]: JMP       1253         ; PC := 1253
1249 [-]: GETTABLE  R108 R97 R104; R108 := R97[R104]
1250 [-]: GETTABLE  R108 R108 K136; R108 := R108["isLocal"]
1251 [-]: TEST      R108 0       ; if not R108 then PC := 1257
1252 [-]: JMP       1257         ; PC := 1257
1253 [-]: NEWTABLE  R108 0 1     ; R108 := {}
1254 [-]: SETTABLE  R108 K20 K164; R108["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1255 [-]: RETURN    R108 2       ; return R108
1256 [-]: JMP       1263         ; PC := 1263
1257 [-]: NEWTABLE  R108 0 2     ; R108 := {}
1258 [-]: SETTABLE  R108 K20 K166; R108["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequiredSquad"
1259 [-]: GETTABLE  R109 R97 R104; R109 := R97[R104]
1260 [-]: GETTABLE  R109 R109 K126; R109 := R109["name"]
1261 [-]: SETTABLE  R108 K125 R109; R108["player"] := R109
1262 [-]: RETURN    R108 2       ; return R108
1263 [-]: FORLOOP   R101 1223    ; R101 += R103; if R101 <= R102 then begin PC := 1223; R104 := R101 end
1264 [-]: GETTABLE  R108 R2 K167 ; R108 := R2["periodicMissionTag"]
1265 [-]: GETUPVAL  R109 U1      ; R109 := U1
1266 [-]: GETTABLE  R109 R109 K168; R109 := R109["ELITE_ALERT_PERIODIC_MISSION_TAG"]
1267 [-]: EQ        1 R108 R109  ; if R108 == R109 then PC := 1274
1268 [-]: JMP       1274         ; PC := 1274
1269 [-]: GETTABLE  R108 R2 K167 ; R108 := R2["periodicMissionTag"]
1270 [-]: GETUPVAL  R109 U1      ; R109 := U1
1271 [-]: GETTABLE  R109 R109 K169; R109 := R109["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
1272 [-]: EQ        0 R108 R109  ; if R108 ~= R109 then PC := 1282
1273 [-]: JMP       1282         ; PC := 1282
1274 [-]: GETUPVAL  R108 U1      ; R108 := U1
1275 [-]: GETTABLE  R108 R108 K170; R108 := R108["0xA8C840EC"]
1276 [-]: CALL      R108 1 2     ; R108 := R108()
1277 [-]: TEST      R108 1       ; if R108 then PC := 1282
1278 [-]: JMP       1282         ; PC := 1282
1279 [-]: NEWTABLE  R108 0 1     ; R108 := {}
1280 [-]: SETTABLE  R108 K20 K171; R108["text"] := "/Lotus/Language/Menu/MissionStarChartCompletedRequirement"
1281 [-]: RETURN    R108 2       ; return R108
1282 [-]: GETGLOBAL R108 K37     ; R108 := _T
1283 [-]: GETTABLE  R108 R108 K172; R108 := R108["CachedNodesPendingDestruction"]
1284 [-]: TEST      R108 0       ; if not R108 then PC := 1310
1285 [-]: JMP       1310         ; PC := 1310
1286 [-]: GETGLOBAL R108 K37     ; R108 := _T
1287 [-]: GETTABLE  R108 R108 K172; R108 := R108["CachedNodesPendingDestruction"]
1288 [-]: GETTABLE  R108 R108 R6 ; R108 := R108[R6]
1289 [-]: TEST      R108 0       ; if not R108 then PC := 1310
1290 [-]: JMP       1310         ; PC := 1310
1291 [-]: GETGLOBAL R108 K37     ; R108 := _T
1292 [-]: GETTABLE  R108 R108 K172; R108 := R108["CachedNodesPendingDestruction"]
1293 [-]: GETTABLE  R108 R108 R6 ; R108 := R108[R6]
1294 [-]: GETTABLE  R109 R108 K173; R109 := R108["shouldLock"]
1295 [-]: TEST      R109 0       ; if not R109 then PC := 1310
1296 [-]: JMP       1310         ; PC := 1310
1297 [-]: GETGLOBAL R109 K84     ; R109 := Engine
1298 [-]: GETTABLE  R109 R109 K174; R109 := R109["0xD09D7910"]
1299 [-]: GETTABLE  R110 R108 K175; R110 := R108["lockTime"]
1300 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1301 [-]: LT        0 R109 K176  ; if R109 >= 60 then PC := 1310
1302 [-]: JMP       1310         ; PC := 1310
1303 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1304 [-]: GETGLOBAL R110 K21     ; R110 := 0xE6DC43B0
1305 [-]: LOADK     R111 K36     ; R111 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1306 [-]: LOADNIL   R112 R112    ; R112 := nil
1307 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1308 [-]: SETTABLE  R109 K20 R110; R109["text"] := R110
1309 [-]: RETURN    R109 2       ; return R109
1310 [-]: GETGLOBAL R109 K5      ; R109 := 0x400E7765
1311 [-]: GETTABLE  R110 R2 K81  ; R110 := R2["gameRules"]
1312 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1313 [-]: TEST      R109 1       ; if R109 then PC := 1368
1314 [-]: JMP       1368         ; PC := 1368
1315 [-]: GETTABLE  R109 R2 K81  ; R109 := R2["gameRules"]
1316 [-]: SELF      R109 R109 K3 ; R110 := R109; R109 := R109["0x8B598ED4"]
1317 [-]: GETUPVAL  R111 U4      ; R111 := U4
1318 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1319 [-]: TEST      R109 0       ; if not R109 then PC := 1368
1320 [-]: JMP       1368         ; PC := 1368
1321 [-]: GETGLOBAL R109 K32     ; R109 := gPlayerProfileMgr
1322 [-]: SELF      R109 R109 K33; R110 := R109; R109 := R109["0x21EF7B1A"]
1323 [-]: LOADK     R111 K34     ; R111 := 0
1324 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1325 [-]: SELF      R109 R109 K35; R110 := R109; R109 := R109["0x654F1092"]
1326 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1327 [-]: SELF      R110 R109 K177; R111 := R109; R110 := R109["0xDB2548DF"]
1328 [-]: GETUPVAL  R112 U6      ; R112 := U6
1329 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1330 [-]: GETTABLE  R111 R110 K178; R111 := R110["mInitiated"]
1331 [-]: TEST      R111 1       ; if R111 then PC := 1351
1332 [-]: JMP       1351         ; PC := 1351
1333 [-]: MOVE      R111 R0      ; R111 := R0
1334 [-]: TEST      R111 0       ; if not R111 then PC := 1351
1335 [-]: JMP       1351         ; PC := 1351
1336 [-]: GETGLOBAL R111 K82     ; R111 := 0x93B1256B
1337 [-]: LOADK     R112 K179    ; R112 := "Player not affiliated with "
1338 [-]: GETGLOBAL R113 K12     ; R113 := 0x9FAED6BC
1339 [-]: GETUPVAL  R114 U6      ; R114 := U6
1340 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1341 [-]: CONCAT    R112 R112 R113; R112 := R112 .. R113
1342 [-]: CALL      R111 2 1     ; R111(R112)
1343 [-]: NEWTABLE  R111 0 1     ; R111 := {}
1344 [-]: GETGLOBAL R112 K21     ; R112 := 0xE6DC43B0
1345 [-]: LOADK     R113 K180    ; R113 := "/Lotus/Language/Game/ConclaveSyndicateRequired"
1346 [-]: LOADNIL   R114 R114    ; R114 := nil
1347 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
1348 [-]: SETTABLE  R111 K20 R112; R111["text"] := R112
1349 [-]: RETURN    R111 2       ; return R111
1350 [-]: JMP       1368         ; PC := 1368
1351 [-]: SELF      R111 R109 K181; R112 := R109; R111 := R109["0x4F1CCC1F"]
1352 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1353 [-]: GETGLOBAL R112 K5      ; R112 := 0x400E7765
1354 [-]: MOVE      R113 R111    ; R113 := R111
1355 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1356 [-]: TEST      R112 1       ; if R112 then PC := 1361
1357 [-]: JMP       1361         ; PC := 1361
1358 [-]: LEN       R112 R111    ; R112 := # R111
1359 [-]: EQ        0 R112 K34   ; if R112 ~= 0 then PC := 1368
1360 [-]: JMP       1368         ; PC := 1368
1361 [-]: NEWTABLE  R112 0 1     ; R112 := {}
1362 [-]: GETGLOBAL R113 K21     ; R113 := 0xE6DC43B0
1363 [-]: LOADK     R114 K182    ; R114 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1364 [-]: LOADNIL   R115 R115    ; R115 := nil
1365 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
1366 [-]: SETTABLE  R112 K20 R113; R112["text"] := R113
1367 [-]: RETURN    R112 2       ; return R112
1368 [-]: TEST      R8 0         ; if not R8 then PC := 1393
1369 [-]: JMP       1393         ; PC := 1393
1370 [-]: GETGLOBAL R112 K32     ; R112 := gPlayerProfileMgr
1371 [-]: SELF      R112 R112 K33; R113 := R112; R112 := R112["0x21EF7B1A"]
1372 [-]: LOADK     R114 K34     ; R114 := 0
1373 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
1374 [-]: SELF      R112 R112 K35; R113 := R112; R112 := R112["0x654F1092"]
1375 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1376 [-]: SELF      R113 R112 K181; R114 := R112; R113 := R112["0x4F1CCC1F"]
1377 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1378 [-]: GETGLOBAL R114 K5      ; R114 := 0x400E7765
1379 [-]: MOVE      R115 R113    ; R115 := R113
1380 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1381 [-]: TEST      R114 1       ; if R114 then PC := 1386
1382 [-]: JMP       1386         ; PC := 1386
1383 [-]: LEN       R114 R113    ; R114 := # R113
1384 [-]: EQ        0 R114 K34   ; if R114 ~= 0 then PC := 1393
1385 [-]: JMP       1393         ; PC := 1393
1386 [-]: NEWTABLE  R114 0 1     ; R114 := {}
1387 [-]: GETGLOBAL R115 K21     ; R115 := 0xE6DC43B0
1388 [-]: LOADK     R116 K182    ; R116 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1389 [-]: LOADNIL   R117 R117    ; R117 := nil
1390 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
1391 [-]: SETTABLE  R114 K20 R115; R114["text"] := R115
1392 [-]: RETURN    R114 2       ; return R114
1393 [-]: GETTABLE  R114 R2 K6   ; R114 := R2["missionType"]
1394 [-]: GETGLOBAL R115 K7      ; R115 := Lotus_Game
1395 [-]: GETTABLE  R115 R115 K8 ; R115 := R115["MT_RAID"]
1396 [-]: EQ        0 R114 R115  ; if R114 ~= R115 then PC := 1472
1397 [-]: JMP       1472         ; PC := 1472
1398 [-]: GETTABLE  R114 R2 K183 ; R114 := R2["nightmare"]
1399 [-]: TEST      R114 0       ; if not R114 then PC := 1472
1400 [-]: JMP       1472         ; PC := 1472
1401 [-]: LOADK     R114 K145    ; R114 := 2
1402 [-]: LOADNIL   R115 R115    ; R115 := nil
1403 [-]: NEWTABLE  R116 0 0     ; R116 := {}
1404 [-]: GETGLOBAL R117 K94     ; R117 := gMatchingService
1405 [-]: SELF      R117 R117 K114; R118 := R117; R117 := R117["0x89A90137"]
1406 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1407 [-]: LOADK     R118 K30     ; R118 := 1
1408 [-]: LEN       R119 R117    ; R119 := # R117
1409 [-]: LOADK     R120 K30     ; R120 := 1
1410 [-]: FORPREP   R118 1471    ; R118 -= R120; PC := 1471
1411 [-]: GETGLOBAL R122 K115    ; R122 := cjson
1412 [-]: GETTABLE  R122 R122 K116; R122 := R122["0x8A2E8315"]
1413 [-]: GETTABLE  R123 R117 R121; R123 := R117[R121]
1414 [-]: GETTABLE  R123 R123 K117; R123 := R123["loadout"]
1415 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1416 [-]: NEWTABLE  R123 1 0     ; R123 := {}
1417 [-]: GETTABLE  R124 R122 K144; R124 := R122["NORMAL"]
1418 [-]: GETTABLE  R124 R124 K30; R124 := R124[1]
1419 [-]: SETLIST   R123 1 1     ; R123[(1-1)*FPF+i] := R(123+i), 1 <= i <= 1
1420 [-]: LOADK     R124 K30     ; R124 := 1
1421 [-]: LEN       R125 R123    ; R125 := # R123
1422 [-]: LOADK     R126 K30     ; R126 := 1
1423 [-]: FORPREP   R124 1470    ; R124 -= R126; PC := 1470
1424 [-]: GETTABLE  R128 R123 R127; R128 := R123[R127]
1425 [-]: GETGLOBAL R129 K5      ; R129 := 0x400E7765
1426 [-]: MOVE      R130 R128    ; R130 := R128
1427 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1428 [-]: TEST      R129 1       ; if R129 then PC := 1470
1429 [-]: JMP       1470         ; PC := 1470
1430 [-]: GETGLOBAL R129 K5      ; R129 := 0x400E7765
1431 [-]: GETTABLE  R130 R128 K148; R130 := R128["ItemType"]
1432 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1433 [-]: TEST      R129 1       ; if R129 then PC := 1470
1434 [-]: JMP       1470         ; PC := 1470
1435 [-]: GETTABLE  R115 R128 K148; R115 := R128["ItemType"]
1436 [-]: GETGLOBAL R129 K149    ; R129 := 0x2C00D429
1437 [-]: GETTABLE  R130 R128 K148; R130 := R128["ItemType"]
1438 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1439 [-]: GETGLOBAL R130 K5      ; R130 := 0x400E7765
1440 [-]: MOVE      R131 R129    ; R131 := R129
1441 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1442 [-]: TEST      R130 1       ; if R130 then PC := 1454
1443 [-]: JMP       1454         ; PC := 1454
1444 [-]: GETUPVAL  R130 U7      ; R130 := U7
1445 [-]: EQ        1 R129 R130  ; if R129 == R130 then PC := 1454
1446 [-]: JMP       1454         ; PC := 1454
1447 [-]: SELF      R130 R129 K72; R131 := R129; R130 := R129["0x1B252E3C"]
1448 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1449 [-]: MOVE      R115 R130    ; R115 := R130
1450 [-]: SELF      R130 R129 K184; R131 := R129; R130 := R129["0x4C52612B"]
1451 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1452 [-]: MOVE      R129 R130    ; R129 := R130
1453 [-]: JMP       1439         ; PC := 1439
1454 [-]: GETTABLE  R130 R116 R115; R130 := R116[R115]
1455 [-]: TEST      R130 1       ; if R130 then PC := 1459
1456 [-]: JMP       1459         ; PC := 1459
1457 [-]: SETTABLE  R116 R115 K30; R116[R115] := 1
1458 [-]: JMP       1462         ; PC := 1462
1459 [-]: GETTABLE  R130 R116 R115; R130 := R116[R115]
1460 [-]: ADD       R130 R130 K30; R130 := R130 + 1
1461 [-]: SETTABLE  R116 R115 R130; R116[R115] := R130
1462 [-]: GETTABLE  R130 R116 R115; R130 := R116[R115]
1463 [-]: LT        0 R114 R130  ; if R114 >= R130 then PC := 1470
1464 [-]: JMP       1470         ; PC := 1470
1465 [-]: NEWTABLE  R130 1 1     ; R130 := {}
1466 [-]: SETTABLE  R130 K20 K185; R130["text"] := "/Lotus/Language/Menu/NightmareRaidSuitConditionFail"
1467 [-]: LOADNIL   R131 R131    ; R131 := nil
1468 [-]: SETLIST   R130 1 1     ; R130[(1-1)*FPF+i] := R(130+i), 1 <= i <= 1
1469 [-]: RETURN    R130 2       ; return R130
1470 [-]: FORLOOP   R124 1424    ; R124 += R126; if R124 <= R125 then begin PC := 1424; R127 := R124 end
1471 [-]: FORLOOP   R118 1411    ; R118 += R120; if R118 <= R119 then begin PC := 1411; R121 := R118 end
1472 [-]: GETGLOBAL R130 K5      ; R130 := 0x400E7765
1473 [-]: GETTABLE  R131 R2 K186 ; R131 := R2["questReq"]
1474 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1475 [-]: TEST      R130 1       ; if R130 then PC := 1570
1476 [-]: JMP       1570         ; PC := 1570
1477 [-]: GETUPVAL  R130 U1      ; R130 := U1
1478 [-]: GETTABLE  R130 R130 K187; R130 := R130["0x2AAC7A8C"]
1479 [-]: GETTABLE  R131 R2 K186 ; R131 := R2["questReq"]
1480 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1481 [-]: TEST      R130 1       ; if R130 then PC := 1570
1482 [-]: JMP       1570         ; PC := 1570
1483 [-]: MOVE      R130 R1      ; R130 := R1
1484 [-]: LOADK     R131 K188    ; R131 := "/Lotus/Language/Game/MissionQuestRequired"
1485 [-]: GETGLOBAL R132 K5      ; R132 := 0x400E7765
1486 [-]: GETTABLE  R133 R2 K81  ; R133 := R2["gameRules"]
1487 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1488 [-]: TEST      R132 1       ; if R132 then PC := 1544
1489 [-]: JMP       1544         ; PC := 1544
1490 [-]: GETTABLE  R132 R2 K81  ; R132 := R2["gameRules"]
1491 [-]: SELF      R132 R132 K3 ; R133 := R132; R132 := R132["0x8B598ED4"]
1492 [-]: GETGLOBAL R134 K155    ; R134 := gLotusHubGameRulesType
1493 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1494 [-]: TEST      R132 0       ; if not R132 then PC := 1544
1495 [-]: JMP       1544         ; PC := 1544
1496 [-]: GETGLOBAL R132 K32     ; R132 := gPlayerProfileMgr
1497 [-]: SELF      R132 R132 K33; R133 := R132; R132 := R132["0x21EF7B1A"]
1498 [-]: LOADK     R134 K34     ; R134 := 0
1499 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1500 [-]: SELF      R132 R132 K35; R133 := R132; R132 := R132["0x654F1092"]
1501 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1502 [-]: SELF      R132 R132 K189; R133 := R132; R132 := R132["0x6F2E05FD"]
1503 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1504 [-]: SELF      R132 R132 K190; R133 := R132; R132 := R132["0x52C8784B"]
1505 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1506 [-]: GETTABLE  R133 R2 K186 ; R133 := R2["questReq"]
1507 [-]: EQ        0 R132 R133  ; if R132 ~= R133 then PC := 1544
1508 [-]: JMP       1544         ; PC := 1544
1509 [-]: GETGLOBAL R132 K37     ; R132 := _T
1510 [-]: GETTABLE  R132 R132 K191; R132 := R132["ActiveQuestLoaded"]
1511 [-]: TEST      R132 1       ; if R132 then PC := 1529
1512 [-]: JMP       1529         ; PC := 1529
1513 [-]: GETGLOBAL R132 K37     ; R132 := _T
1514 [-]: GETGLOBAL R133 K64     ; R133 := 0x7C282057
1515 [-]: GETGLOBAL R134 K32     ; R134 := gPlayerProfileMgr
1516 [-]: SELF      R134 R134 K33; R135 := R134; R134 := R134["0x21EF7B1A"]
1517 [-]: LOADK     R136 K34     ; R136 := 0
1518 [-]: CALL      R134 3 2     ; R134 := R134(R135,R136)
1519 [-]: SELF      R134 R134 K35; R135 := R134; R134 := R134["0x654F1092"]
1520 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1521 [-]: SELF      R134 R134 K189; R135 := R134; R134 := R134["0x6F2E05FD"]
1522 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1523 [-]: SELF      R134 R134 K190; R135 := R134; R134 := R134["0x52C8784B"]
1524 [-]: CALL      R134 2 0     ; R134,... := R134(R135)
1525 [-]: CALL      R133 0 2     ; R133 := R133(R134,...)
1526 [-]: SETTABLE  R132 K192 R133; R132["SpotLoadedQuest"] := R133
1527 [-]: GETGLOBAL R132 K37     ; R132 := _T
1528 [-]: SETTABLE  R132 K191 K193; R132["ActiveQuestLoaded"] := "0x1"
1529 [-]: GETUPVAL  R132 U1      ; R132 := U1
1530 [-]: GETTABLE  R132 R132 K190; R132 := R132["0x52C8784B"]
1531 [-]: GETGLOBAL R133 K32     ; R133 := gPlayerProfileMgr
1532 [-]: SELF      R133 R133 K33; R134 := R133; R133 := R133["0x21EF7B1A"]
1533 [-]: LOADK     R135 K34     ; R135 := 0
1534 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1535 [-]: SELF      R133 R133 K35; R134 := R133; R133 := R133["0x654F1092"]
1536 [-]: CALL      R133 2 0     ; R133,... := R133(R134)
1537 [-]: CALL      R132 0 4     ; R132,R133,R134 := R132(R133,...)
1538 [-]: LT        1 R133 K146  ; if R133 < 3 then PC := 1541
1539 [-]: JMP       1541         ; PC := 1541
1540 [-]: MOVE      R130 R0      ; R130 := R0
1541 [-]: MOVE      R130 R1      ; R130 := R1
1542 [-]: LOADK     R131 K36     ; R131 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1543 [-]: JMP       1554         ; PC := 1554
1544 [-]: GETTABLE  R135 R2 K186 ; R135 := R2["questReq"]
1545 [-]: GETGLOBAL R136 K149    ; R136 := 0x2C00D429
1546 [-]: LOADK     R137 K194    ; R137 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
1547 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1548 [-]: EQ        0 R135 R136  ; if R135 ~= R136 then PC := 1554
1549 [-]: JMP       1554         ; PC := 1554
1550 [-]: GETTABLE  R135 R2 K195 ; R135 := R2["jobId"]
1551 [-]: EQ        1 R135 K24   ; if R135 == "" then PC := 1554
1552 [-]: JMP       1554         ; PC := 1554
1553 [-]: MOVE      R130 R0      ; R130 := R0
1554 [-]: TEST      R130 0       ; if not R130 then PC := 1570
1555 [-]: JMP       1570         ; PC := 1570
1556 [-]: GETGLOBAL R135 K64     ; R135 := 0x7C282057
1557 [-]: GETTABLE  R136 R2 K186 ; R136 := R2["questReq"]
1558 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1559 [-]: GETGLOBAL R136 K21     ; R136 := 0xE6DC43B0
1560 [-]: GETGLOBAL R137 K12     ; R137 := 0x9FAED6BC
1561 [-]: SELF      R138 R135 K104; R139 := R135; R138 := R135["0x616C74B6"]
1562 [-]: CALL      R138 2 0     ; R138,... := R138(R139)
1563 [-]: CALL      R137 0 2     ; R137 := R137(R138,...)
1564 [-]: LOADNIL   R138 R138    ; R138 := nil
1565 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1566 [-]: NEWTABLE  R137 0 2     ; R137 := {}
1567 [-]: SETTABLE  R137 K20 R131; R137["text"] := R131
1568 [-]: SETTABLE  R137 K109 R136; R137["ITEM"] := R136
1569 [-]: RETURN    R137 2       ; return R137
1570 [-]: GETGLOBAL R137 K5      ; R137 := 0x400E7765
1571 [-]: GETTABLE  R138 R2 K196 ; R138 := R2["miscItemFee"]
1572 [-]: GETTABLE  R138 R138 K103; R138 := R138["mItemType"]
1573 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1574 [-]: TEST      R137 1       ; if R137 then PC := 1650
1575 [-]: JMP       1650         ; PC := 1650
1576 [-]: GETTABLE  R137 R2 K196 ; R137 := R2["miscItemFee"]
1577 [-]: GETTABLE  R137 R137 K197; R137 := R137["mItemCount"]
1578 [-]: LT        0 K34 R137   ; if 0 >= R137 then PC := 1650
1579 [-]: JMP       1650         ; PC := 1650
1580 [-]: GETGLOBAL R137 K32     ; R137 := gPlayerProfileMgr
1581 [-]: SELF      R137 R137 K33; R138 := R137; R137 := R137["0x21EF7B1A"]
1582 [-]: LOADK     R139 K34     ; R139 := 0
1583 [-]: CALL      R137 3 2     ; R137 := R137(R138,R139)
1584 [-]: SELF      R137 R137 K35; R138 := R137; R137 := R137["0x654F1092"]
1585 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1586 [-]: SELF      R137 R137 K189; R138 := R137; R137 := R137["0x6F2E05FD"]
1587 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1588 [-]: SELF      R137 R137 K198; R138 := R137; R137 := R137["0x3329FBFF"]
1589 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1590 [-]: GETTABLE  R138 R2 K196 ; R138 := R2["miscItemFee"]
1591 [-]: GETTABLE  R138 R138 K103; R138 := R138["mItemType"]
1592 [-]: LOADK     R139 K34     ; R139 := 0
1593 [-]: LOADK     R140 K30     ; R140 := 1
1594 [-]: LEN       R141 R137    ; R141 := # R137
1595 [-]: LOADK     R142 K30     ; R142 := 1
1596 [-]: FORPREP   R140 1607    ; R140 -= R142; PC := 1607
1597 [-]: GETTABLE  R144 R137 R143; R144 := R137[R143]
1598 [-]: GETTABLE  R144 R144 K103; R144 := R144["mItemType"]
1599 [-]: SELF      R144 R144 K3 ; R145 := R144; R144 := R144["0x8B598ED4"]
1600 [-]: MOVE      R146 R138    ; R146 := R138
1601 [-]: CALL      R144 3 2     ; R144 := R144(R145,R146)
1602 [-]: TEST      R144 0       ; if not R144 then PC := 1607
1603 [-]: JMP       1607         ; PC := 1607
1604 [-]: GETTABLE  R144 R137 R143; R144 := R137[R143]
1605 [-]: GETTABLE  R139 R144 K197; R139 := R144["mItemCount"]
1606 [-]: JMP       1608         ; PC := 1608
1607 [-]: FORLOOP   R140 1597    ; R140 += R142; if R140 <= R141 then begin PC := 1597; R143 := R140 end
1608 [-]: GETTABLE  R144 R2 K196 ; R144 := R2["miscItemFee"]
1609 [-]: GETTABLE  R144 R144 K197; R144 := R144["mItemCount"]
1610 [-]: LT        0 R139 R144  ; if R139 >= R144 then PC := 1650
1611 [-]: JMP       1650         ; PC := 1650
1612 [-]: GETGLOBAL R144 K64     ; R144 := 0x7C282057
1613 [-]: GETTABLE  R145 R2 K196 ; R145 := R2["miscItemFee"]
1614 [-]: GETTABLE  R145 R145 K103; R145 := R145["mItemType"]
1615 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1616 [-]: GETGLOBAL R145 K21     ; R145 := 0xE6DC43B0
1617 [-]: GETGLOBAL R146 K12     ; R146 := 0x9FAED6BC
1618 [-]: SELF      R147 R144 K104; R148 := R144; R147 := R144["0x616C74B6"]
1619 [-]: CALL      R147 2 0     ; R147,... := R147(R148)
1620 [-]: CALL      R146 0 2     ; R146 := R146(R147,...)
1621 [-]: MOVE      R147 R0      ; R147 := R0
1622 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1623 [-]: GETGLOBAL R146 K21     ; R146 := 0xE6DC43B0
1624 [-]: LOADK     R147 K199    ; R147 := "/Lotus/Language/Game/MissionMiscItemRequired"
1625 [-]: NEWTABLE  R148 0 2     ; R148 := {}
1626 [-]: GETTABLE  R149 R2 K196 ; R149 := R2["miscItemFee"]
1627 [-]: GETTABLE  R149 R149 K197; R149 := R149["mItemCount"]
1628 [-]: SETTABLE  R148 K200 R149; R148["COUNT"] := R149
1629 [-]: SETTABLE  R148 K109 R145; R148["ITEM"] := R145
1630 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1631 [-]: SELF      R147 R144 K3 ; R148 := R144; R147 := R144["0x8B598ED4"]
1632 [-]: GETUPVAL  R149 U8      ; R149 := U8
1633 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1634 [-]: TEST      R147 0       ; if not R147 then PC := 1647
1635 [-]: JMP       1647         ; PC := 1647
1636 [-]: MOVE      R147 R146    ; R147 := R146
1637 [-]: LOADK     R148 K201    ; R148 := "\r\n\r\n"
1638 [-]: GETGLOBAL R149 K21     ; R149 := 0xE6DC43B0
1639 [-]: LOADK     R150 K202    ; R150 := "/Lotus/Language/Episodes/AntiSerumInjectorReq"
1640 [-]: NEWTABLE  R151 0 2     ; R151 := {}
1641 [-]: GETTABLE  R152 R2 K196 ; R152 := R2["miscItemFee"]
1642 [-]: GETTABLE  R152 R152 K197; R152 := R152["mItemCount"]
1643 [-]: SETTABLE  R151 K200 R152; R151["COUNT"] := R152
1644 [-]: SETTABLE  R151 K109 R145; R151["ITEM"] := R145
1645 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1646 [-]: CONCAT    R146 R147 R149; R146 := R147 .. R148 .. R149
1647 [-]: NEWTABLE  R147 0 1     ; R147 := {}
1648 [-]: SETTABLE  R147 K20 R146; R147["text"] := R146
1649 [-]: RETURN    R147 2       ; return R147
1650 [-]: GETGLOBAL R147 K37     ; R147 := _T
1651 [-]: GETTABLE  R147 R147 K203; R147 := R147["LockedGoalList"]
1652 [-]: TEST      R147 0       ; if not R147 then PC := 1664
1653 [-]: JMP       1664         ; PC := 1664
1654 [-]: GETGLOBAL R147 K37     ; R147 := _T
1655 [-]: GETTABLE  R147 R147 K203; R147 := R147["LockedGoalList"]
1656 [-]: GETTABLE  R147 R147 R6 ; R147 := R147[R6]
1657 [-]: TEST      R147 0       ; if not R147 then PC := 1664
1658 [-]: JMP       1664         ; PC := 1664
1659 [-]: NEWTABLE  R147 1 1     ; R147 := {}
1660 [-]: SETTABLE  R147 K20 K204; R147["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
1661 [-]: LOADNIL   R148 R148    ; R148 := nil
1662 [-]: SETLIST   R147 1 1     ; R147[(1-1)*FPF+i] := R(147+i), 1 <= i <= 1
1663 [-]: RETURN    R147 2       ; return R147
1664 [-]: GETTABLE  R147 R2 K205 ; R147 := R2["activeMissionTag"]
1665 [-]: GETGLOBAL R148 K48     ; R148 := EMPTY_SYMBOL
1666 [-]: EQ        1 R147 R148  ; if R147 == R148 then PC := 1727
1667 [-]: JMP       1727         ; PC := 1727
1668 [-]: GETGLOBAL R147 K5      ; R147 := 0x400E7765
1669 [-]: GETGLOBAL R148 K2      ; R148 := gGameRules
1670 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1671 [-]: TEST      R147 1       ; if R147 then PC := 1727
1672 [-]: JMP       1727         ; PC := 1727
1673 [-]: GETGLOBAL R147 K2      ; R147 := gGameRules
1674 [-]: SELF      R147 R147 K3 ; R148 := R147; R147 := R147["0x8B598ED4"]
1675 [-]: GETGLOBAL R149 K4      ; R149 := gLotusGameRulesType
1676 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1677 [-]: TEST      R147 0       ; if not R147 then PC := 1727
1678 [-]: JMP       1727         ; PC := 1727
1679 [-]: GETUPVAL  R147 U1      ; R147 := U1
1680 [-]: GETTABLE  R147 R147 K206; R147 := R147["VOID_PROJECTION_ITEMS"]
1681 [-]: GETGLOBAL R148 K12     ; R148 := 0x9FAED6BC
1682 [-]: GETTABLE  R149 R2 K205 ; R149 := R2["activeMissionTag"]
1683 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1684 [-]: GETTABLE  R147 R147 R148; R147 := R147[R148]
1685 [-]: GETGLOBAL R148 K32     ; R148 := gPlayerProfileMgr
1686 [-]: SELF      R148 R148 K33; R149 := R148; R148 := R148["0x21EF7B1A"]
1687 [-]: LOADK     R150 K34     ; R150 := 0
1688 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1689 [-]: SELF      R148 R148 K35; R149 := R148; R148 := R148["0x654F1092"]
1690 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1691 [-]: GETGLOBAL R149 K5      ; R149 := 0x400E7765
1692 [-]: MOVE      R150 R147    ; R150 := R147
1693 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1694 [-]: TEST      R149 1       ; if R149 then PC := 1727
1695 [-]: JMP       1727         ; PC := 1727
1696 [-]: SELF      R149 R148 K207; R150 := R148; R149 := R148["0x77000F82"]
1697 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1698 [-]: GETGLOBAL R150 K5      ; R150 := 0x400E7765
1699 [-]: MOVE      R151 R149    ; R151 := R149
1700 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1701 [-]: TEST      R150 1       ; if R150 then PC := 1727
1702 [-]: JMP       1727         ; PC := 1727
1703 [-]: SELF      R150 R149 K3 ; R151 := R149; R150 := R149["0x8B598ED4"]
1704 [-]: MOVE      R152 R147    ; R152 := R147
1705 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1706 [-]: TEST      R150 1       ; if R150 then PC := 1727
1707 [-]: JMP       1727         ; PC := 1727
1708 [-]: GETGLOBAL R150 K82     ; R150 := 0x93B1256B
1709 [-]: LOADK     R151 K208    ; R151 := "CheckConclaveRequirements clearing Active Void Projection: have "
1710 [-]: GETGLOBAL R152 K12     ; R152 := 0x9FAED6BC
1711 [-]: SELF      R153 R149 K72; R154 := R149; R153 := R149["0x1B252E3C"]
1712 [-]: CALL      R153 2 0     ; R153,... := R153(R154)
1713 [-]: CALL      R152 0 2     ; R152 := R152(R153,...)
1714 [-]: LOADK     R153 K209    ; R153 := " but need a "
1715 [-]: GETGLOBAL R154 K12     ; R154 := 0x9FAED6BC
1716 [-]: SELF      R155 R147 K72; R156 := R147; R155 := R147["0x1B252E3C"]
1717 [-]: CALL      R155 2 0     ; R155,... := R155(R156)
1718 [-]: CALL      R154 0 2     ; R154 := R154(R155,...)
1719 [-]: CONCAT    R151 R151 R154; R151 := R151 .. R152 .. R153 .. R154
1720 [-]: CALL      R150 2 1     ; R150(R151)
1721 [-]: SELF      R150 R148 K210; R151 := R148; R150 := R148["0xB0955BB8"]
1722 [-]: LOADNIL   R152 R152    ; R152 := nil
1723 [-]: CALL      R150 3 1     ; R150(R151,R152)
1724 [-]: GETGLOBAL R150 K94     ; R150 := gMatchingService
1725 [-]: SELF      R150 R150 K211; R151 := R150; R150 := R150["0x9068148C"]
1726 [-]: CALL      R150 2 1     ; R150(R151)
1727 [-]: SELF      R150 R2 K212 ; R151 := R2; R150 := R2["0x62A99A22"]
1728 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1729 [-]: LEN       R151 R150    ; R151 := # R150
1730 [-]: LT        0 K34 R151   ; if 0 >= R151 then PC := 1749
1731 [-]: JMP       1749         ; PC := 1749
1732 [-]: GETGLOBAL R151 K32     ; R151 := gPlayerProfileMgr
1733 [-]: SELF      R151 R151 K33; R152 := R151; R151 := R151["0x21EF7B1A"]
1734 [-]: LOADK     R153 K34     ; R153 := 0
1735 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
1736 [-]: SELF      R151 R151 K35; R152 := R151; R151 := R151["0x654F1092"]
1737 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1738 [-]: SELF      R151 R151 K213; R152 := R151; R151 := R151["0x879CEDE"]
1739 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1740 [-]: GETTABLE  R152 R150 K30; R152 := R150[1]
1741 [-]: GETTABLE  R152 R152 K214; R152 := R152["mCreditsFee"]
1742 [-]: LT        0 R151 R152  ; if R151 >= R152 then PC := 1749
1743 [-]: JMP       1749         ; PC := 1749
1744 [-]: NEWTABLE  R152 1 1     ; R152 := {}
1745 [-]: SETTABLE  R152 K20 K215; R152["text"] := "/Lotus/Language/Menu/ArenaInsuffMinCredits"
1746 [-]: LOADNIL   R153 R153    ; R153 := nil
1747 [-]: SETLIST   R152 1 1     ; R152[(1-1)*FPF+i] := R(152+i), 1 <= i <= 1
1748 [-]: RETURN    R152 2       ; return R152
1749 [-]: GETGLOBAL R152 K68     ; R152 := 0xEC274B1A
1750 [-]: MOVE      R153 R6      ; R153 := R6
1751 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1752 [-]: GETGLOBAL R153 K37     ; R153 := _T
1753 [-]: GETTABLE  R153 R153 K216; R153 := R153["CachedConstructionProjects"]
1754 [-]: TEST      R153 0       ; if not R153 then PC := 1800
1755 [-]: JMP       1800         ; PC := 1800
1756 [-]: GETGLOBAL R153 K217    ; R153 := 0xECFDD17
1757 [-]: GETGLOBAL R154 K37     ; R154 := _T
1758 [-]: GETTABLE  R154 R154 K216; R154 := R154["CachedConstructionProjects"]
1759 [-]: CALL      R153 2 4     ; R153,R154,R155 := R153(R154)
1760 [-]: JMP       1798         ; PC := 1798
1761 [-]: GETTABLE  R158 R157 K218; R158 := R157["rebuildNode"]
1762 [-]: EQ        0 R152 R158  ; if R152 ~= R158 then PC := 1774
1763 [-]: JMP       1774         ; PC := 1774
1764 [-]: GETTABLE  R158 R157 K219; R158 := R157["progress"]
1765 [-]: EQ        1 R158 K34   ; if R158 == 0 then PC := 1774
1766 [-]: JMP       1774         ; PC := 1774
1767 [-]: NEWTABLE  R158 0 1     ; R158 := {}
1768 [-]: GETGLOBAL R159 K21     ; R159 := 0xE6DC43B0
1769 [-]: LOADK     R160 K36     ; R160 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1770 [-]: LOADNIL   R161 R161    ; R161 := nil
1771 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1772 [-]: SETTABLE  R158 K20 R159; R158["text"] := R159
1773 [-]: RETURN    R158 2       ; return R158
1774 [-]: GETTABLE  R158 R157 K220; R158 := R157["info"]
1775 [-]: GETTABLE  R159 R158 K221; R159 := R158["mNode"]
1776 [-]: EQ        0 R152 R159  ; if R152 ~= R159 then PC := 1798
1777 [-]: JMP       1798         ; PC := 1798
1778 [-]: GETTABLE  R159 R157 K219; R159 := R157["progress"]
1779 [-]: EQ        1 R159 K34   ; if R159 == 0 then PC := 1791
1780 [-]: JMP       1791         ; PC := 1791
1781 [-]: GETTABLE  R159 R157 K219; R159 := R157["progress"]
1782 [-]: EQ        0 R159 K30   ; if R159 ~= 1 then PC := 1786
1783 [-]: JMP       1786         ; PC := 1786
1784 [-]: EQ        1 R10 K222   ; if R10 == "HUB" then PC := 1791
1785 [-]: JMP       1791         ; PC := 1791
1786 [-]: GETTABLE  R159 R157 K219; R159 := R157["progress"]
1787 [-]: EQ        0 R159 K145  ; if R159 ~= 2 then PC := 1798
1788 [-]: JMP       1798         ; PC := 1798
1789 [-]: EQ        0 R10 K223   ; if R10 ~= "Event" then PC := 1798
1790 [-]: JMP       1798         ; PC := 1798
1791 [-]: NEWTABLE  R159 0 1     ; R159 := {}
1792 [-]: GETGLOBAL R160 K21     ; R160 := 0xE6DC43B0
1793 [-]: LOADK     R161 K36     ; R161 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1794 [-]: LOADNIL   R162 R162    ; R162 := nil
1795 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1796 [-]: SETTABLE  R159 K20 R160; R159["text"] := R160
1797 [-]: RETURN    R159 2       ; return R159
1798 [-]: TFORLOOP  R153 2       ; R156,R157 :=  R153(R154,R155); if R156 ~= nil then begin PC = 1761; R155 := R156 end
1799 [-]: JMP       1761         ; PC := 1761
1800 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 1819
1801 [-]: JMP       1819         ; PC := 1819
1802 [-]: GETTABLE  R159 R2 K224 ; R159 := R2["jobTier"]
1803 [-]: GETGLOBAL R160 K7      ; R160 := Lotus_Game
1804 [-]: GETTABLE  R160 R160 K225; R160 := R160["JobDifficultyTier_PERMANENT_JOB"]
1805 [-]: EQ        0 R159 R160  ; if R159 ~= R160 then PC := 1819
1806 [-]: JMP       1819         ; PC := 1819
1807 [-]: GETUPVAL  R159 U9      ; R159 := U9
1808 [-]: MOVE      R160 R2      ; R160 := R2
1809 [-]: CALL      R159 2 3     ; R159,R160 := R159(R160)
1810 [-]: GETGLOBAL R161 K226    ; R161 := JCE_CAN_PLAY
1811 [-]: EQ        1 R159 R161  ; if R159 == R161 then PC := 1819
1812 [-]: JMP       1819         ; PC := 1819
1813 [-]: EQ        1 R160 K14   ; if R160 == nil then PC := 1817
1814 [-]: JMP       1817         ; PC := 1817
1815 [-]: RETURN    R160 2       ; return R160
1816 [-]: JMP       1819         ; PC := 1819
1817 [-]: LOADK     R161 K227    ; R161 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
1818 [-]: RETURN    R161 2       ; return R161
1819 [-]: TEST      R2 0         ; if not R2 then PC := 1859
1820 [-]: JMP       1859         ; PC := 1859
1821 [-]: GETGLOBAL R161 K10     ; R161 := string
1822 [-]: GETTABLE  R161 R161 K11; R161 := R161["0xDE44F664"]
1823 [-]: GETGLOBAL R162 K12     ; R162 := 0x9FAED6BC
1824 [-]: GETTABLE  R163 R2 K47  ; R163 := R2["goalTag"]
1825 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1826 [-]: LOADK     R163 K228    ; R163 := "Nightwave"
1827 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1828 [-]: TEST      R161 0       ; if not R161 then PC := 1859
1829 [-]: JMP       1859         ; PC := 1859
1830 [-]: GETGLOBAL R161 K68     ; R161 := 0xEC274B1A
1831 [-]: LOADK     R162 K229    ; R162 := "RadioLegionSyndicate"
1832 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1833 [-]: GETGLOBAL R162 K230    ; R162 := gGameData
1834 [-]: SELF      R162 R162 K231; R163 := R162; R162 := R162["0x485E5142"]
1835 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1836 [-]: LOADK     R163 K34     ; R163 := 0
1837 [-]: GETGLOBAL R164 K217    ; R164 := 0xECFDD17
1838 [-]: MOVE      R165 R162    ; R165 := R162
1839 [-]: CALL      R164 2 4     ; R164,R165,R166 := R164(R165)
1840 [-]: JMP       1846         ; PC := 1846
1841 [-]: GETTABLE  R169 R168 K49; R169 := R168["mTag"]
1842 [-]: EQ        0 R169 R161  ; if R169 ~= R161 then PC := 1846
1843 [-]: JMP       1846         ; PC := 1846
1844 [-]: GETTABLE  R163 R168 K232; R163 := R168["mTitle"]
1845 [-]: JMP       1848         ; PC := 1848
1846 [-]: TFORLOOP  R164 2       ; R167,R168 :=  R164(R165,R166); if R167 ~= nil then begin PC = 1841; R166 := R167 end
1847 [-]: JMP       1841         ; PC := 1841
1848 [-]: LOADK     R169 K233    ; R169 := 5
1849 [-]: LT        0 R163 R169  ; if R163 >= R169 then PC := 1859
1850 [-]: JMP       1859         ; PC := 1859
1851 [-]: NEWTABLE  R170 0 1     ; R170 := {}
1852 [-]: GETGLOBAL R171 K21     ; R171 := 0xE6DC43B0
1853 [-]: LOADK     R172 K234    ; R172 := "/Lotus/Language/Alerts/NightwaveAlertReq"
1854 [-]: NEWTABLE  R173 0 1     ; R173 := {}
1855 [-]: SETTABLE  R173 K235 R169; R173["TITLE"] := R169
1856 [-]: CALL      R171 3 2     ; R171 := R171(R172,R173)
1857 [-]: SETTABLE  R170 K20 R171; R170["text"] := R171
1858 [-]: RETURN    R170 2       ; return R170
1859 [-]: TEST      R2 0         ; if not R2 then PC := 1877
1860 [-]: JMP       1877         ; PC := 1877
1861 [-]: GETTABLE  R170 R2 K6   ; R170 := R2["missionType"]
1862 [-]: GETGLOBAL R171 K7      ; R171 := Lotus_Game
1863 [-]: GETTABLE  R171 R171 K236; R171 := R171["MT_RAILJACK"]
1864 [-]: EQ        0 R170 R171  ; if R170 ~= R171 then PC := 1877
1865 [-]: JMP       1877         ; PC := 1877
1866 [-]: GETUPVAL  R170 U10     ; R170 := U10
1867 [-]: GETTABLE  R170 R170 K237; R170 := R170["0x36B73741"]
1868 [-]: CALL      R170 1 2     ; R170 := R170()
1869 [-]: TEST      R170 0       ; if not R170 then PC := 1877
1870 [-]: JMP       1877         ; PC := 1877
1871 [-]: NEWTABLE  R171 0 2     ; R171 := {}
1872 [-]: GETTABLE  R172 R170 K20; R172 := R170["text"]
1873 [-]: SETTABLE  R171 K20 R172; R171["text"] := R172
1874 [-]: GETTABLE  R172 R170 K238; R172 := R170["customDialogFunction"]
1875 [-]: SETTABLE  R171 K238 R172; R171["customDialogFunction"] := R172
1876 [-]: RETURN    R171 2       ; return R171
1877 [-]: GETGLOBAL R171 K10     ; R171 := string
1878 [-]: GETTABLE  R171 R171 K11; R171 := R171["0xDE44F664"]
1879 [-]: GETGLOBAL R172 K10     ; R172 := string
1880 [-]: GETTABLE  R172 R172 K152; R172 := R172["0xBDD0D625"]
1881 [-]: MOVE      R173 R5      ; R173 := R5
1882 [-]: CALL      R172 2 2     ; R172 := R172(R173)
1883 [-]: LOADK     R173 K153    ; R173 := "scenario"
1884 [-]: CALL      R171 3 2     ; R171 := R171(R172,R173)
1885 [-]: TEST      R171 0       ; if not R171 then PC := 1903
1886 [-]: JMP       1903         ; PC := 1903
1887 [-]: GETGLOBAL R171 K5      ; R171 := 0x400E7765
1888 [-]: GETGLOBAL R172 K32     ; R172 := gPlayerProfileMgr
1889 [-]: SELF      R172 R172 K33; R173 := R172; R172 := R172["0x21EF7B1A"]
1890 [-]: LOADK     R174 K34     ; R174 := 0
1891 [-]: CALL      R172 3 0     ; R172,... := R172(R173,R174)
1892 [-]: CALL      R171 0 2     ; R171 := R171(R172,...)
1893 [-]: TEST      R171 1       ; if R171 then PC := 1903
1894 [-]: JMP       1903         ; PC := 1903
1895 [-]: GETGLOBAL R171 K32     ; R171 := gPlayerProfileMgr
1896 [-]: SELF      R171 R171 K33; R172 := R171; R171 := R171["0x21EF7B1A"]
1897 [-]: LOADK     R173 K34     ; R173 := 0
1898 [-]: CALL      R171 3 2     ; R171 := R171(R172,R173)
1899 [-]: SELF      R171 R171 K239; R172 := R171; R171 := R171["0x9AD83386"]
1900 [-]: CALL      R171 2 2     ; R171 := R171(R172)
1901 [-]: TEST      R171 1       ; if R171 then PC := 1903
1902 [-]: JMP       1903         ; PC := 1903
1903 [-]: LOADNIL   R171 R171    ; R171 := nil
1904 [-]: RETURN    R171 2       ; return R171
1905 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["customDialogFunction"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["customDialogFunction"]
  9 [-]: SETTABLE  R1 K2 R2     ; R1["PendingMissionReqErrorDialog"] := R2
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["text"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["text"]
 16 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["player"]
 18 [-]: SETTABLE  R3 K5 R4     ; R3["PLAYER_NAME"] := R4
 19 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["value"]
 20 [-]: SETTABLE  R3 K7 R4     ; R3["VALUE"] := R4
 21 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["MIN"]
 22 [-]: SETTABLE  R3 K9 R4     ; R3["MIN"] := R4
 23 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["MAX"]
 24 [-]: SETTABLE  R3 K10 R4    ; R3["MAX"] := R4
 25 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["ITEM"]
 26 [-]: SETTABLE  R3 K11 R4    ; R3["ITEM"] := R4
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xB11F032"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 865
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 869
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := SANCTUARY_ONSLAUGHT_CHALLENGE_NODE
  5 [-]: GETGLOBAL R4 K2        ; R4 := SANCTUARY_ONSLAUGHT_NODE
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4B93F65B"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       38           ; PC := 38
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x9FAED6BC
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SETTABLE  R4 K5 R5     ; R4["name"] := R5
 28 [-]: SETTABLE  R4 K7 K8     ; R4["quest"] := ""
 29 [-]: SETTABLE  R4 K9 K4     ; R4["difficulty"] := nil
 30 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x8DC1075B"]
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K12       ; R6 := gMatchingService
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x3016115E"]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 882
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4B93F65B"]
  4 [-]: GETGLOBAL R2 K1        ; R2 := FRAME_FIGHTER_NODE
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K1        ; R2 := FRAME_FIGHTER_NODE
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["text"]
 15 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 16 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["player"]
 17 [-]: SETTABLE  R4 K5 R5     ; R4["PLAYER_NAME"] := R5
 18 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["value"]
 19 [-]: SETTABLE  R4 K7 R5     ; R4["VALUE"] := R5
 20 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["MIN"]
 21 [-]: SETTABLE  R4 K9 R5     ; R4["MIN"] := R5
 22 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["MAX"]
 23 [-]: SETTABLE  R4 K10 R5    ; R4["MAX"] := R5
 24 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["ITEM"]
 25 [-]: SETTABLE  R4 K11 R5    ; R4["ITEM"] := R5
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       47           ; PC := 47
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x9FAED6BC
 34 [-]: GETGLOBAL R5 K1        ; R5 := FRAME_FIGHTER_NODE
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K13 R4    ; R3["name"] := R4
 37 [-]: SETTABLE  R3 K15 K16   ; R3["quest"] := ""
 38 [-]: SETTABLE  R3 K17 K2    ; R3["difficulty"] := nil
 39 [-]: GETGLOBAL R4 K18       ; R4 := cjson
 40 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x8DC1075B"]
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K20       ; R5 := gMatchingService
 44 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x3016115E"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: RETURN    R0 1         ; return 


