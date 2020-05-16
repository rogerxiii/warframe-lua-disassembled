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
code size: 1849
code size: 7
code size: 32
code size: 4
code size: 38
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\MissionRequirementUtilities.luac 

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
  4 [-]: TEST      R3 0         ; if not R3 then PC := 62
  5 [-]: JMP       62           ; PC := 62
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
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 62
 21 [-]: JMP       62           ; PC := 62
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 23 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["keyChainName"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R3 R3        ; R3 := R3
 26 [-]: TEST      R3 1         ; if R3 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETGLOBAL R3 K10       ; R3 := string
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDE44F664"]
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x9FAED6BC
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K13       ; R5 := "Dojo"
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 38 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 46 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x7AEE2957"]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 51 [-]: TEST      R4 1         ; if R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 56 [-]: GETGLOBAL R5 K20       ; R5 := 0xE6DC43B0
 57 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: SETTABLE  R4 K19 R5    ; R4["text"] := R5
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xF81722A2"]
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: GETGLOBAL R7 K12       ; R7 := 0x9FAED6BC
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: LOADK     R8 K23       ; R8 := ""
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: MOVE      R6 R5        ; R6 := R5
 72 [-]: GETGLOBAL R7 K10       ; R7 := string
 73 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xDE44F664"]
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["TAG_SEPERATOR"]
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: GETGLOBAL R8 K10       ; R8 := string
 79 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xDE44F664"]
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["BADLAND_DEFENDER_TAG"]
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R8 K10       ; R8 := string
 87 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xDE44F664"]
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: GETUPVAL  R10 U1       ; R10 := U1
 90 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["BADLAND_ATTACKER_TAG"]
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: GETGLOBAL R9 K10       ; R9 := string
 96 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xDE44F664"]
 97 [-]: MOVE      R10 R5       ; R10 := R5
 98 [-]: GETUPVAL  R11 U1       ; R11 := U1
 99 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["SORTIE_MISSION_TAG"]
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R9 R0        ; R9 := R0
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: LOADNIL   R10 R10      ; R10 := nil
106 [-]: TEST      R7 0         ; if not R7 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R11 K10      ; R11 := string
109 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0x7B782033"]
110 [-]: MOVE      R12 R6       ; R12 := R6
111 [-]: ADD       R13 R7 K29   ; R13 := R7 + 1
112 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
113 [-]: MOVE      R10 R11      ; R10 := R11
114 [-]: GETGLOBAL R11 K10      ; R11 := string
115 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0x7B782033"]
116 [-]: MOVE      R12 R6       ; R12 := R6
117 [-]: LOADK     R13 K29      ; R13 := 1
118 [-]: SUB       R14 R7 K29   ; R14 := R7 - 1
119 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
120 [-]: MOVE      R6 R11       ; R6 := R11
121 [-]: EQ        0 R6 K30     ; if R6 ~= "TennoConHUB2" then PC := 141
122 [-]: JMP       141          ; PC := 141
123 [-]: GETGLOBAL R11 K31      ; R11 := gPlayerProfileMgr
124 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x21EF7B1A"]
125 [-]: LOADK     R13 K33      ; R13 := 0
126 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
127 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x654F1092"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: GETUPVAL  R12 U2       ; R12 := U2
130 [-]: MOVE      R13 R11      ; R13 := R11
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: NEWTABLE  R12 0 1      ; R12 := {}
135 [-]: GETGLOBAL R13 K20      ; R13 := 0xE6DC43B0
136 [-]: LOADK     R14 K35      ; R14 := "/Lotus/Language/Menu/MissionLocationUnavailable"
137 [-]: LOADNIL   R15 R15      ; R15 := nil
138 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
139 [-]: SETTABLE  R12 K19 R13  ; R12["text"] := R13
140 [-]: RETURN    R12 2        ; return R12
141 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
142 [-]: MOVE      R13 R2       ; R13 := R2
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: TEST      R12 0        ; if not R12 then PC := 385
145 [-]: JMP       385          ; PC := 385
146 [-]: GETGLOBAL R12 K36      ; R12 := _T
147 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["CachedAlerts"]
148 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 175
149 [-]: JMP       175          ; PC := 175
150 [-]: GETGLOBAL R12 K36      ; R12 := _T
151 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["CachedAlerts"]
152 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
153 [-]: TEST      R12 0        ; if not R12 then PC := 175
154 [-]: JMP       175          ; PC := 175
155 [-]: GETGLOBAL R12 K36      ; R12 := _T
156 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["CachedAlerts"]
157 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
158 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["mVisible"]
159 [-]: TEST      R12 0        ; if not R12 then PC := 175
160 [-]: JMP       175          ; PC := 175
161 [-]: GETGLOBAL R12 K10      ; R12 := string
162 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
163 [-]: MOVE      R13 R5       ; R13 := R5
164 [-]: GETUPVAL  R14 U1       ; R14 := U1
165 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["ALERT_TAG"]
166 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
167 [-]: TEST      R12 0        ; if not R12 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: GETGLOBAL R12 K36      ; R12 := _T
170 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["CachedAlerts"]
171 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
172 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["mAlertInfo"]
173 [-]: GETTABLE  R2 R12 K41   ; R2 := R12["mMissionInfo"]
174 [-]: JMP       403          ; PC := 403
175 [-]: GETGLOBAL R12 K42      ; R12 := _G
176 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["CachedGoalInfo"]
177 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
178 [-]: TEST      R12 0        ; if not R12 then PC := 205
179 [-]: JMP       205          ; PC := 205
180 [-]: GETGLOBAL R12 K10      ; R12 := string
181 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
182 [-]: MOVE      R13 R5       ; R13 := R5
183 [-]: GETUPVAL  R14 U1       ; R14 := U1
184 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["EVENT_TAG"]
185 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
186 [-]: TEST      R12 0        ; if not R12 then PC := 205
187 [-]: JMP       205          ; PC := 205
188 [-]: GETGLOBAL R12 K42      ; R12 := _G
189 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["CachedGoalInfo"]
190 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
191 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["mMissionInfo"]
192 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0xA4269DBC"]
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: MOVE      R2 R12       ; R2 := R12
195 [-]: GETTABLE  R12 R2 K46   ; R12 := R2["goalTag"]
196 [-]: GETGLOBAL R13 K47      ; R13 := EMPTY_SYMBOL
197 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 403
198 [-]: JMP       403          ; PC := 403
199 [-]: GETGLOBAL R12 K42      ; R12 := _G
200 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["CachedGoalInfo"]
201 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
202 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["mTag"]
203 [-]: SETTABLE  R2 K46 R12   ; R2["goalTag"] := R12
204 [-]: JMP       403          ; PC := 403
205 [-]: GETGLOBAL R12 K36      ; R12 := _T
206 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["CachedSyndicateMissions"]
207 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 233
208 [-]: JMP       233          ; PC := 233
209 [-]: GETGLOBAL R12 K36      ; R12 := _T
210 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["CachedSyndicateMissions"]
211 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
212 [-]: TEST      R12 0        ; if not R12 then PC := 233
213 [-]: JMP       233          ; PC := 233
214 [-]: GETGLOBAL R12 K36      ; R12 := _T
215 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["CachedSyndicateMissions"]
216 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
217 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["mVisible"]
218 [-]: TEST      R12 0        ; if not R12 then PC := 233
219 [-]: JMP       233          ; PC := 233
220 [-]: GETGLOBAL R12 K10      ; R12 := string
221 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
222 [-]: MOVE      R13 R5       ; R13 := R5
223 [-]: GETUPVAL  R14 U1       ; R14 := U1
224 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["SYNDICATE_MISSION_TAG"]
225 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
226 [-]: TEST      R12 0        ; if not R12 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R12 K36      ; R12 := _T
229 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["CachedSyndicateMissions"]
230 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
231 [-]: GETTABLE  R2 R12 K41   ; R2 := R12["mMissionInfo"]
232 [-]: JMP       403          ; PC := 403
233 [-]: GETGLOBAL R12 K36      ; R12 := _T
234 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["CachedSortieMissions"]
235 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
236 [-]: TEST      R12 0        ; if not R12 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: TEST      R9 0         ; if not R9 then PC := 245
239 [-]: JMP       245          ; PC := 245
240 [-]: GETGLOBAL R12 K36      ; R12 := _T
241 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["CachedSortieMissions"]
242 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
243 [-]: GETTABLE  R2 R12 K41   ; R2 := R12["mMissionInfo"]
244 [-]: JMP       403          ; PC := 403
245 [-]: GETGLOBAL R12 K36      ; R12 := _T
246 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedActiveMissions"]
247 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
248 [-]: TEST      R12 0        ; if not R12 then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: GETGLOBAL R12 K10      ; R12 := string
251 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
252 [-]: MOVE      R13 R5       ; R13 := R5
253 [-]: GETUPVAL  R14 U1       ; R14 := U1
254 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["ACTIVE_MISSION_TAG"]
255 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
256 [-]: TEST      R12 0        ; if not R12 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: GETGLOBAL R12 K36      ; R12 := _T
259 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedActiveMissions"]
260 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
261 [-]: GETTABLE  R2 R12 K41   ; R2 := R12["mMissionInfo"]
262 [-]: JMP       403          ; PC := 403
263 [-]: GETGLOBAL R12 K36      ; R12 := _T
264 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
265 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
266 [-]: TEST      R12 0        ; if not R12 then PC := 281
267 [-]: JMP       281          ; PC := 281
268 [-]: GETGLOBAL R12 K10      ; R12 := string
269 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
270 [-]: MOVE      R13 R5       ; R13 := R5
271 [-]: GETUPVAL  R14 U1       ; R14 := U1
272 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["INVASION_ATTACKER_TAG"]
273 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
274 [-]: TEST      R12 0        ; if not R12 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETGLOBAL R12 K36      ; R12 := _T
277 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
278 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
279 [-]: GETTABLE  R2 R12 K56   ; R2 := R12["mAttackerMissionInfo"]
280 [-]: JMP       403          ; PC := 403
281 [-]: GETGLOBAL R12 K36      ; R12 := _T
282 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
283 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
284 [-]: TEST      R12 0        ; if not R12 then PC := 299
285 [-]: JMP       299          ; PC := 299
286 [-]: GETGLOBAL R12 K10      ; R12 := string
287 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
288 [-]: MOVE      R13 R5       ; R13 := R5
289 [-]: GETUPVAL  R14 U1       ; R14 := U1
290 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["INVASION_DEFENDER_TAG"]
291 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
292 [-]: TEST      R12 0        ; if not R12 then PC := 299
293 [-]: JMP       299          ; PC := 299
294 [-]: GETGLOBAL R12 K36      ; R12 := _T
295 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
296 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
297 [-]: GETTABLE  R2 R12 K58   ; R2 := R12["mDefenderMissionInfo"]
298 [-]: JMP       403          ; PC := 403
299 [-]: GETGLOBAL R12 K36      ; R12 := _T
300 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["CachedEliteAlertMissions"]
301 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
302 [-]: TEST      R12 0        ; if not R12 then PC := 317
303 [-]: JMP       317          ; PC := 317
304 [-]: GETGLOBAL R12 K10      ; R12 := string
305 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
306 [-]: MOVE      R13 R5       ; R13 := R5
307 [-]: GETUPVAL  R14 U1       ; R14 := U1
308 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["ELITE_ALERT_TAG"]
309 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
310 [-]: TEST      R12 0        ; if not R12 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: GETGLOBAL R12 K36      ; R12 := _T
313 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["CachedEliteAlertMissions"]
314 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
315 [-]: GETTABLE  R2 R12 K41   ; R2 := R12["mMissionInfo"]
316 [-]: JMP       403          ; PC := 403
317 [-]: GETGLOBAL R12 K10      ; R12 := string
318 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
319 [-]: MOVE      R13 R5       ; R13 := R5
320 [-]: GETUPVAL  R14 U1       ; R14 := U1
321 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["KEY_TAG"]
322 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
323 [-]: TEST      R12 0        ; if not R12 then PC := 355
324 [-]: JMP       355          ; PC := 355
325 [-]: GETGLOBAL R12 K10      ; R12 := string
326 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x7B782033"]
327 [-]: MOVE      R13 R5       ; R13 := R5
328 [-]: LOADK     R14 K29      ; R14 := 1
329 [-]: SUB       R15 R7 K29   ; R15 := R7 - 1
330 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
331 [-]: GETGLOBAL R13 K62      ; R13 := 0xCAA43ABB
332 [-]: MOVE      R14 R12      ; R14 := R12
333 [-]: CALL      R13 2 2      ; R13 := R13(R14)
334 [-]: GETGLOBAL R14 K63      ; R14 := 0x7C282057
335 [-]: MOVE      R15 R12      ; R15 := R12
336 [-]: CALL      R14 2 2      ; R14 := R14(R15)
337 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
338 [-]: MOVE      R16 R14      ; R16 := R14
339 [-]: CALL      R15 2 2      ; R15 := R15(R16)
340 [-]: TEST      R15 1        ; if R15 then PC := 403
341 [-]: JMP       403          ; PC := 403
342 [-]: SELF      R15 R14 K64  ; R16 := R14; R15 := R14["0xB8637349"]
343 [-]: CALL      R15 2 2      ; R15 := R15(R16)
344 [-]: MOVE      R2 R15       ; R2 := R15
345 [-]: GETGLOBAL R15 K10      ; R15 := string
346 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xDE44F664"]
347 [-]: MOVE      R16 R6       ; R16 := R6
348 [-]: LOADK     R17 K65      ; R17 := "ArchwingQuest/MissionFive"
349 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
350 [-]: EQ        0 R15 K14    ; if R15 ~= nil then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: MOVE      R4 R0        ; R4 := R0
353 [-]: MOVE      R4 R1        ; R4 := R1
354 [-]: JMP       403          ; PC := 403
355 [-]: GETUPVAL  R15 U3       ; R15 := U3
356 [-]: CALL      R15 1 2      ; R15 := R15()
357 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
358 [-]: MOVE      R17 R15      ; R17 := R15
359 [-]: CALL      R16 2 2      ; R16 := R16(R17)
360 [-]: TEST      R16 0        ; if not R16 then PC := 364
361 [-]: JMP       364          ; PC := 364
362 [-]: LOADNIL   R16 R16      ; R16 := nil
363 [-]: RETURN    R16 2        ; return R16
364 [-]: SELF      R16 R15 K66  ; R17 := R15; R16 := R15["0x4B93F65B"]
365 [-]: GETGLOBAL R18 K67      ; R18 := 0xEC274B1A
366 [-]: MOVE      R19 R6       ; R19 := R6
367 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
368 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
369 [-]: MOVE      R2 R16       ; R2 := R16
370 [-]: GETGLOBAL R16 K36      ; R16 := _T
371 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["gPendingMission"]
372 [-]: EQ        1 R16 K14    ; if R16 == nil then PC := 403
373 [-]: JMP       403          ; PC := 403
374 [-]: GETGLOBAL R16 K36      ; R16 := _T
375 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["gPendingMission"]
376 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["requiredItems"]
377 [-]: LEN       R16 R16      ; R16 := # R16
378 [-]: LT        0 K33 R16    ; if 0 >= R16 then PC := 403
379 [-]: JMP       403          ; PC := 403
380 [-]: GETGLOBAL R16 K36      ; R16 := _T
381 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["gPendingMission"]
382 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["requiredItems"]
383 [-]: SETTABLE  R2 K69 R16   ; R2["requiredItems"] := R16
384 [-]: JMP       403          ; PC := 403
385 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
386 [-]: GETTABLE  R17 R2 K70   ; R17 := R2["levelKeyName"]
387 [-]: CALL      R16 2 2      ; R16 := R16(R17)
388 [-]: TEST      R16 1        ; if R16 then PC := 403
389 [-]: JMP       403          ; PC := 403
390 [-]: GETGLOBAL R16 K10      ; R16 := string
391 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["0xDE44F664"]
392 [-]: GETGLOBAL R17 K12      ; R17 := 0x9FAED6BC
393 [-]: GETTABLE  R18 R2 K70   ; R18 := R2["levelKeyName"]
394 [-]: SELF      R18 R18 K71  ; R19 := R18; R18 := R18["0x1B252E3C"]
395 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
396 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
397 [-]: LOADK     R18 K65      ; R18 := "ArchwingQuest/MissionFive"
398 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
399 [-]: EQ        0 R16 K14    ; if R16 ~= nil then PC := 402
400 [-]: JMP       402          ; PC := 402
401 [-]: MOVE      R4 R0        ; R4 := R0
402 [-]: MOVE      R4 R1        ; R4 := R1
403 [-]: GETUPVAL  R16 U1       ; R16 := U1
404 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["0x10731BBC"]
405 [-]: CALL      R16 1 2      ; R16 := R16()
406 [-]: TEST      R16 0        ; if not R16 then PC := 482
407 [-]: JMP       482          ; PC := 482
408 [-]: TEST      R9 0         ; if not R9 then PC := 418
409 [-]: JMP       418          ; PC := 418
410 [-]: NEWTABLE  R16 0 1      ; R16 := {}
411 [-]: GETGLOBAL R17 K20      ; R17 := 0xE6DC43B0
412 [-]: LOADK     R18 K73      ; R18 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
413 [-]: LOADNIL   R19 R19      ; R19 := nil
414 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
415 [-]: SETTABLE  R16 K19 R17  ; R16["text"] := R17
416 [-]: RETURN    R16 2        ; return R16
417 [-]: JMP       482          ; PC := 482
418 [-]: GETTABLE  R16 R2 K74   ; R16 := R2["missionReward"]
419 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
420 [-]: MOVE      R18 R16      ; R18 := R16
421 [-]: CALL      R17 2 2      ; R17 := R17(R18)
422 [-]: TEST      R17 1        ; if R17 then PC := 450
423 [-]: JMP       450          ; PC := 450
424 [-]: GETTABLE  R17 R16 K75  ; R17 := R16["items"]
425 [-]: LOADK     R18 K29      ; R18 := 1
426 [-]: LEN       R19 R17      ; R19 := # R17
427 [-]: LOADK     R20 K29      ; R20 := 1
428 [-]: FORPREP   R18 449      ; R18 -= R20; PC := 449
429 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
430 [-]: SELF      R22 R22 K76  ; R23 := R22; R22 := R22["0x3077BE70"]
431 [-]: CALL      R22 2 2      ; R22 := R22(R23)
432 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
433 [-]: MOVE      R24 R22      ; R24 := R22
434 [-]: CALL      R23 2 2      ; R23 := R23(R24)
435 [-]: TEST      R23 1        ; if R23 then PC := 449
436 [-]: JMP       449          ; PC := 449
437 [-]: SELF      R23 R22 K3   ; R24 := R22; R23 := R22["0x8B598ED4"]
438 [-]: GETGLOBAL R25 K77      ; R25 := gRandomizedArtifactUpgradeType
439 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
440 [-]: TEST      R23 0        ; if not R23 then PC := 449
441 [-]: JMP       449          ; PC := 449
442 [-]: NEWTABLE  R23 0 1      ; R23 := {}
443 [-]: GETGLOBAL R24 K20      ; R24 := 0xE6DC43B0
444 [-]: LOADK     R25 K78      ; R25 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
445 [-]: LOADNIL   R26 R26      ; R26 := nil
446 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
447 [-]: SETTABLE  R23 K19 R24  ; R23["text"] := R24
448 [-]: RETURN    R23 2        ; return R23
449 [-]: FORLOOP   R18 429      ; R18 += R20; if R18 <= R19 then begin PC := 429; R21 := R18 end
450 [-]: GETTABLE  R23 R2 K79   ; R23 := R2["missionRewardExtra"]
451 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
452 [-]: MOVE      R25 R23      ; R25 := R23
453 [-]: CALL      R24 2 2      ; R24 := R24(R25)
454 [-]: TEST      R24 1        ; if R24 then PC := 482
455 [-]: JMP       482          ; PC := 482
456 [-]: GETTABLE  R24 R23 K75  ; R24 := R23["items"]
457 [-]: LOADK     R25 K29      ; R25 := 1
458 [-]: LEN       R26 R24      ; R26 := # R24
459 [-]: LOADK     R27 K29      ; R27 := 1
460 [-]: FORPREP   R25 481      ; R25 -= R27; PC := 481
461 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
462 [-]: SELF      R29 R29 K76  ; R30 := R29; R29 := R29["0x3077BE70"]
463 [-]: CALL      R29 2 2      ; R29 := R29(R30)
464 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
465 [-]: MOVE      R31 R29      ; R31 := R29
466 [-]: CALL      R30 2 2      ; R30 := R30(R31)
467 [-]: TEST      R30 1        ; if R30 then PC := 481
468 [-]: JMP       481          ; PC := 481
469 [-]: SELF      R30 R29 K3   ; R31 := R29; R30 := R29["0x8B598ED4"]
470 [-]: GETGLOBAL R32 K77      ; R32 := gRandomizedArtifactUpgradeType
471 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
472 [-]: TEST      R30 0        ; if not R30 then PC := 481
473 [-]: JMP       481          ; PC := 481
474 [-]: NEWTABLE  R30 0 1      ; R30 := {}
475 [-]: GETGLOBAL R31 K20      ; R31 := 0xE6DC43B0
476 [-]: LOADK     R32 K78      ; R32 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
477 [-]: LOADNIL   R33 R33      ; R33 := nil
478 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
479 [-]: SETTABLE  R30 K19 R31  ; R30["text"] := R31
480 [-]: RETURN    R30 2        ; return R30
481 [-]: FORLOOP   R25 461      ; R25 += R27; if R25 <= R26 then begin PC := 461; R28 := R25 end
482 [-]: MOVE      R30 R0       ; R30 := R0
483 [-]: TEST      R30 0        ; if not R30 then PC := 514
484 [-]: JMP       514          ; PC := 514
485 [-]: MOVE      R30 R0       ; R30 := R0
486 [-]: TEST      R30 0        ; if not R30 then PC := 514
487 [-]: JMP       514          ; PC := 514
488 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
489 [-]: MOVE      R31 R2       ; R31 := R2
490 [-]: CALL      R30 2 2      ; R30 := R30(R31)
491 [-]: TEST      R30 1        ; if R30 then PC := 503
492 [-]: JMP       503          ; PC := 503
493 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
494 [-]: GETTABLE  R31 R2 K80   ; R31 := R2["gameRules"]
495 [-]: CALL      R30 2 2      ; R30 := R30(R31)
496 [-]: TEST      R30 1        ; if R30 then PC := 503
497 [-]: JMP       503          ; PC := 503
498 [-]: GETTABLE  R30 R2 K80   ; R30 := R2["gameRules"]
499 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30["0x8B598ED4"]
500 [-]: GETUPVAL  R32 U4       ; R32 := U4
501 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
502 [-]: JMP       505          ; PC := 505
503 [-]: MOVE      R30 R0       ; R30 := R0
504 [-]: MOVE      R30 R1       ; R30 := R1
505 [-]: TEST      R30 1        ; if R30 then PC := 514
506 [-]: JMP       514          ; PC := 514
507 [-]: TEST      R8 1         ; if R8 then PC := 514
508 [-]: JMP       514          ; PC := 514
509 [-]: GETGLOBAL R31 K81      ; R31 := 0x93B1256B
510 [-]: LOADK     R32 K82      ; R32 := "CheckConclaveRequirements - skipped due to dev mode enabled"
511 [-]: CALL      R31 2 1      ; R31(R32)
512 [-]: LOADNIL   R31 R31      ; R31 := nil
513 [-]: RETURN    R31 2        ; return R31
514 [-]: GETGLOBAL R31 K83      ; R31 := Engine
515 [-]: GETTABLE  R31 R31 K84  ; R31 := R31["0x695D4229"]
516 [-]: CALL      R31 1 2      ; R31 := R31()
517 [-]: TEST      R31 0        ; if not R31 then PC := 556
518 [-]: JMP       556          ; PC := 556
519 [-]: GETGLOBAL R31 K31      ; R31 := gPlayerProfileMgr
520 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31["0x21EF7B1A"]
521 [-]: LOADK     R33 K33      ; R33 := 0
522 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
523 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
524 [-]: MOVE      R33 R31      ; R33 := R31
525 [-]: CALL      R32 2 2      ; R32 := R32(R33)
526 [-]: TEST      R32 1        ; if R32 then PC := 556
527 [-]: JMP       556          ; PC := 556
528 [-]: SELF      R32 R31 K34  ; R33 := R31; R32 := R31["0x654F1092"]
529 [-]: CALL      R32 2 2      ; R32 := R32(R33)
530 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
531 [-]: MOVE      R34 R32      ; R34 := R32
532 [-]: CALL      R33 2 2      ; R33 := R33(R34)
533 [-]: TEST      R33 1        ; if R33 then PC := 539
534 [-]: JMP       539          ; PC := 539
535 [-]: SELF      R33 R32 K85  ; R34 := R32; R33 := R32["0xD861E3E5"]
536 [-]: CALL      R33 2 2      ; R33 := R33(R34)
537 [-]: TEST      R33 1        ; if R33 then PC := 556
538 [-]: JMP       556          ; PC := 556
539 [-]: GETGLOBAL R33 K15      ; R33 := gRegion
540 [-]: SELF      R33 R33 K86  ; R34 := R33; R33 := R33["0xD2075696"]
541 [-]: CALL      R33 2 2      ; R33 := R33(R34)
542 [-]: GETTABLE  R33 R33 K87  ; R33 := R33["level"]
543 [-]: GETGLOBAL R34 K0       ; R34 := gGameConfig
544 [-]: SELF      R34 R34 K88  ; R35 := R34; R34 := R34["0x6B81A875"]
545 [-]: MOVE      R36 R33      ; R36 := R33
546 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
547 [-]: TEST      R34 1        ; if R34 then PC := 556
548 [-]: JMP       556          ; PC := 556
549 [-]: NEWTABLE  R35 0 1      ; R35 := {}
550 [-]: GETGLOBAL R36 K20      ; R36 := 0xE6DC43B0
551 [-]: LOADK     R37 K89      ; R37 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
552 [-]: LOADNIL   R38 R38      ; R38 := nil
553 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
554 [-]: SETTABLE  R35 K19 R36  ; R35["text"] := R36
555 [-]: RETURN    R35 2        ; return R35
556 [-]: TEST      R2 0         ; if not R2 then PC := 775
557 [-]: JMP       775          ; PC := 775
558 [-]: GETTABLE  R35 R2 K90   ; R35 := R2["conclaveRange"]
559 [-]: EQ        1 R35 K14    ; if R35 == nil then PC := 775
560 [-]: JMP       775          ; PC := 775
561 [-]: GETTABLE  R35 R2 K90   ; R35 := R2["conclaveRange"]
562 [-]: GETTABLE  R35 R35 K91  ; R35 := R35["minValue"]
563 [-]: EQ        0 R35 K33    ; if R35 ~= 0 then PC := 569
564 [-]: JMP       569          ; PC := 569
565 [-]: GETTABLE  R35 R2 K90   ; R35 := R2["conclaveRange"]
566 [-]: GETTABLE  R35 R35 K92  ; R35 := R35["maxValue"]
567 [-]: EQ        1 R35 K33    ; if R35 == 0 then PC := 775
568 [-]: JMP       775          ; PC := 775
569 [-]: TEST      R1 1         ; if R1 then PC := 583
570 [-]: JMP       583          ; PC := 583
571 [-]: GETGLOBAL R35 K93      ; R35 := gMatchingService
572 [-]: SELF      R35 R35 K94  ; R36 := R35; R35 := R35["0x1FEAD306"]
573 [-]: CALL      R35 2 2      ; R35 := R35(R36)
574 [-]: TEST      R35 1        ; if R35 then PC := 583
575 [-]: JMP       583          ; PC := 583
576 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
577 [-]: GETGLOBAL R36 K93      ; R36 := gMatchingService
578 [-]: SELF      R36 R36 K95  ; R37 := R36; R36 := R36["0xD5E03646"]
579 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
580 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
581 [-]: TEST      R35 0        ; if not R35 then PC := 704
582 [-]: JMP       704          ; PC := 704
583 [-]: GETGLOBAL R35 K31      ; R35 := gPlayerProfileMgr
584 [-]: SELF      R35 R35 K32  ; R36 := R35; R35 := R35["0x21EF7B1A"]
585 [-]: LOADK     R37 K33      ; R37 := 0
586 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
587 [-]: GETGLOBAL R36 K5       ; R36 := 0x400E7765
588 [-]: MOVE      R37 R35      ; R37 := R35
589 [-]: CALL      R36 2 2      ; R36 := R36(R37)
590 [-]: TEST      R36 1        ; if R36 then PC := 704
591 [-]: JMP       704          ; PC := 704
592 [-]: SELF      R36 R35 K34  ; R37 := R35; R36 := R35["0x654F1092"]
593 [-]: CALL      R36 2 2      ; R36 := R36(R37)
594 [-]: SELF      R36 R36 K96  ; R37 := R36; R36 := R36["0x30BDE7F"]
595 [-]: CALL      R36 2 2      ; R36 := R36(R37)
596 [-]: GETTABLE  R37 R2 K97   ; R37 := R2["conclaveRangePerItem"]
597 [-]: TEST      R37 0        ; if not R37 then PC := 677
598 [-]: JMP       677          ; PC := 677
599 [-]: LOADK     R37 K33      ; R37 := 0
600 [-]: GETGLOBAL R38 K7       ; R38 := Lotus_Game
601 [-]: GETTABLE  R38 R38 K98  ; R38 := R38["MAX_LoadOutSlot"]
602 [-]: SUB       R38 R38 K29  ; R38 := R38 - 1
603 [-]: LOADK     R39 K29      ; R39 := 1
604 [-]: FORPREP   R37 675      ; R37 -= R39; PC := 675
605 [-]: SELF      R41 R36 K99  ; R42 := R36; R41 := R36["0x4AFB165F"]
606 [-]: GETGLOBAL R43 K7       ; R43 := Lotus_Game
607 [-]: GETTABLE  R43 R43 K100 ; R43 := R43["LOT_NORMAL"]
608 [-]: MOVE      R44 R40      ; R44 := R40
609 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
610 [-]: GETTABLE  R42 R2 K90   ; R42 := R2["conclaveRange"]
611 [-]: GETTABLE  R42 R42 K92  ; R42 := R42["maxValue"]
612 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 640
613 [-]: JMP       640          ; PC := 640
614 [-]: GETGLOBAL R42 K63      ; R42 := 0x7C282057
615 [-]: SELF      R43 R36 K101 ; R44 := R36; R43 := R36["0x6200B095"]
616 [-]: GETGLOBAL R45 K7       ; R45 := Lotus_Game
617 [-]: GETTABLE  R45 R45 K100 ; R45 := R45["LOT_NORMAL"]
618 [-]: MOVE      R46 R40      ; R46 := R40
619 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
620 [-]: GETTABLE  R43 R43 K102 ; R43 := R43["mItemType"]
621 [-]: CALL      R42 2 2      ; R42 := R42(R43)
622 [-]: GETGLOBAL R43 K20      ; R43 := 0xE6DC43B0
623 [-]: GETGLOBAL R44 K12      ; R44 := 0x9FAED6BC
624 [-]: SELF      R45 R42 K103 ; R46 := R42; R45 := R42["0x616C74B6"]
625 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
626 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
627 [-]: MOVE      R45 R0       ; R45 := R0
628 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
629 [-]: NEWTABLE  R44 0 5      ; R44 := {}
630 [-]: SETTABLE  R44 K19 K104 ; R44["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
631 [-]: SETTABLE  R44 K105 R41 ; R44["value"] := R41
632 [-]: GETTABLE  R45 R2 K90   ; R45 := R2["conclaveRange"]
633 [-]: GETTABLE  R45 R45 K91  ; R45 := R45["minValue"]
634 [-]: SETTABLE  R44 K106 R45 ; R44["MIN"] := R45
635 [-]: GETTABLE  R45 R2 K90   ; R45 := R2["conclaveRange"]
636 [-]: GETTABLE  R45 R45 K92  ; R45 := R45["maxValue"]
637 [-]: SETTABLE  R44 K107 R45 ; R44["MAX"] := R45
638 [-]: SETTABLE  R44 K108 R43 ; R44["ITEM"] := R43
639 [-]: RETURN    R44 2        ; return R44
640 [-]: SELF      R44 R36 K99  ; R45 := R36; R44 := R36["0x4AFB165F"]
641 [-]: GETGLOBAL R46 K7       ; R46 := Lotus_Game
642 [-]: GETTABLE  R46 R46 K109 ; R46 := R46["LOT_SENTINEL"]
643 [-]: MOVE      R47 R40      ; R47 := R40
644 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
645 [-]: GETTABLE  R45 R2 K90   ; R45 := R2["conclaveRange"]
646 [-]: GETTABLE  R45 R45 K92  ; R45 := R45["maxValue"]
647 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 675
648 [-]: JMP       675          ; PC := 675
649 [-]: GETGLOBAL R45 K63      ; R45 := 0x7C282057
650 [-]: SELF      R46 R36 K101 ; R47 := R36; R46 := R36["0x6200B095"]
651 [-]: GETGLOBAL R48 K7       ; R48 := Lotus_Game
652 [-]: GETTABLE  R48 R48 K109 ; R48 := R48["LOT_SENTINEL"]
653 [-]: MOVE      R49 R40      ; R49 := R40
654 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
655 [-]: GETTABLE  R46 R46 K102 ; R46 := R46["mItemType"]
656 [-]: CALL      R45 2 2      ; R45 := R45(R46)
657 [-]: GETGLOBAL R46 K20      ; R46 := 0xE6DC43B0
658 [-]: GETGLOBAL R47 K12      ; R47 := 0x9FAED6BC
659 [-]: SELF      R48 R45 K103 ; R49 := R45; R48 := R45["0x616C74B6"]
660 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
661 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
662 [-]: MOVE      R48 R0       ; R48 := R0
663 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
664 [-]: NEWTABLE  R47 0 5      ; R47 := {}
665 [-]: SETTABLE  R47 K19 K104 ; R47["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
666 [-]: SETTABLE  R47 K105 R44 ; R47["value"] := R44
667 [-]: GETTABLE  R48 R2 K90   ; R48 := R2["conclaveRange"]
668 [-]: GETTABLE  R48 R48 K91  ; R48 := R48["minValue"]
669 [-]: SETTABLE  R47 K106 R48 ; R47["MIN"] := R48
670 [-]: GETTABLE  R48 R2 K90   ; R48 := R2["conclaveRange"]
671 [-]: GETTABLE  R48 R48 K92  ; R48 := R48["maxValue"]
672 [-]: SETTABLE  R47 K107 R48 ; R47["MAX"] := R48
673 [-]: SETTABLE  R47 K108 R46 ; R47["ITEM"] := R46
674 [-]: RETURN    R47 2        ; return R47
675 [-]: FORLOOP   R37 605      ; R37 += R39; if R37 <= R38 then begin PC := 605; R40 := R37 end
676 [-]: JMP       704          ; PC := 704
677 [-]: SELF      R47 R36 K110 ; R48 := R36; R47 := R36["0xD2E7CB95"]
678 [-]: CALL      R47 2 2      ; R47 := R47(R48)
679 [-]: GETGLOBAL R48 K81      ; R48 := 0x93B1256B
680 [-]: LOADK     R49 K111     ; R49 := "Local PVP value: "
681 [-]: GETGLOBAL R50 K12      ; R50 := 0x9FAED6BC
682 [-]: MOVE      R51 R47      ; R51 := R47
683 [-]: CALL      R50 2 2      ; R50 := R50(R51)
684 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
685 [-]: CALL      R48 2 1      ; R48(R49)
686 [-]: GETTABLE  R48 R2 K90   ; R48 := R2["conclaveRange"]
687 [-]: GETTABLE  R48 R48 K91  ; R48 := R48["minValue"]
688 [-]: LT        1 R47 R48    ; if R47 < R48 then PC := 694
689 [-]: JMP       694          ; PC := 694
690 [-]: GETTABLE  R48 R2 K90   ; R48 := R2["conclaveRange"]
691 [-]: GETTABLE  R48 R48 K92  ; R48 := R48["maxValue"]
692 [-]: LT        0 R48 R47    ; if R48 >= R47 then PC := 704
693 [-]: JMP       704          ; PC := 704
694 [-]: NEWTABLE  R48 0 4      ; R48 := {}
695 [-]: SETTABLE  R48 K19 K112 ; R48["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
696 [-]: SETTABLE  R48 K105 R47 ; R48["value"] := R47
697 [-]: GETTABLE  R49 R2 K90   ; R49 := R2["conclaveRange"]
698 [-]: GETTABLE  R49 R49 K91  ; R49 := R49["minValue"]
699 [-]: SETTABLE  R48 K106 R49 ; R48["MIN"] := R49
700 [-]: GETTABLE  R49 R2 K90   ; R49 := R2["conclaveRange"]
701 [-]: GETTABLE  R49 R49 K92  ; R49 := R49["maxValue"]
702 [-]: SETTABLE  R48 K107 R49 ; R48["MAX"] := R49
703 [-]: RETURN    R48 2        ; return R48
704 [-]: GETGLOBAL R48 K93      ; R48 := gMatchingService
705 [-]: SELF      R48 R48 K113 ; R49 := R48; R48 := R48["0x89A90137"]
706 [-]: CALL      R48 2 2      ; R48 := R48(R49)
707 [-]: LOADK     R49 K29      ; R49 := 1
708 [-]: LEN       R50 R48      ; R50 := # R48
709 [-]: LOADK     R51 K29      ; R51 := 1
710 [-]: FORPREP   R49 774      ; R49 -= R51; PC := 774
711 [-]: GETGLOBAL R53 K114     ; R53 := cjson
712 [-]: GETTABLE  R53 R53 K115 ; R53 := R53["0x8A2E8315"]
713 [-]: GETTABLE  R54 R48 R52  ; R54 := R48[R52]
714 [-]: GETTABLE  R54 R54 K116 ; R54 := R54["loadout"]
715 [-]: CALL      R53 2 2      ; R53 := R53(R54)
716 [-]: GETTABLE  R54 R53 K117 ; R54 := R53["PvpValue"]
717 [-]: GETTABLE  R55 R2 K97   ; R55 := R2["conclaveRangePerItem"]
718 [-]: TEST      R55 0        ; if not R55 then PC := 721
719 [-]: JMP       721          ; PC := 721
720 [-]: GETTABLE  R54 R53 K118 ; R54 := R53["PvpValueItemMax"]
721 [-]: GETTABLE  R55 R2 K90   ; R55 := R2["conclaveRange"]
722 [-]: GETTABLE  R55 R55 K91  ; R55 := R55["minValue"]
723 [-]: LT        1 R54 R55    ; if R54 < R55 then PC := 729
724 [-]: JMP       729          ; PC := 729
725 [-]: GETTABLE  R55 R2 K90   ; R55 := R2["conclaveRange"]
726 [-]: GETTABLE  R55 R55 K92  ; R55 := R55["maxValue"]
727 [-]: LT        0 R55 R54    ; if R55 >= R54 then PC := 774
728 [-]: JMP       774          ; PC := 774
729 [-]: GETGLOBAL R55 K81      ; R55 := 0x93B1256B
730 [-]: LOADK     R56 K119     ; R56 := "PVP value "
731 [-]: GETGLOBAL R57 K12      ; R57 := 0x9FAED6BC
732 [-]: MOVE      R58 R54      ; R58 := R54
733 [-]: CALL      R57 2 2      ; R57 := R57(R58)
734 [-]: LOADK     R58 K120     ; R58 := "["
735 [-]: GETGLOBAL R59 K12      ; R59 := 0x9FAED6BC
736 [-]: GETTABLE  R60 R2 K90   ; R60 := R2["conclaveRange"]
737 [-]: GETTABLE  R60 R60 K91  ; R60 := R60["minValue"]
738 [-]: CALL      R59 2 2      ; R59 := R59(R60)
739 [-]: LOADK     R60 K121     ; R60 := " - "
740 [-]: GETGLOBAL R61 K12      ; R61 := 0x9FAED6BC
741 [-]: GETTABLE  R62 R2 K90   ; R62 := R2["conclaveRange"]
742 [-]: GETTABLE  R62 R62 K92  ; R62 := R62["maxValue"]
743 [-]: CALL      R61 2 2      ; R61 := R61(R62)
744 [-]: LOADK     R62 K122     ; R62 := "]"
745 [-]: CONCAT    R56 R56 R62  ; R56 := R56 .. R57 .. R58 .. R59 .. R60 .. R61 .. R62
746 [-]: CALL      R55 2 1      ; R55(R56)
747 [-]: LEN       R55 R48      ; R55 := # R48
748 [-]: EQ        0 R55 K29    ; if R55 ~= 1 then PC := 761
749 [-]: JMP       761          ; PC := 761
750 [-]: NEWTABLE  R55 0 4      ; R55 := {}
751 [-]: SETTABLE  R55 K19 K112 ; R55["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
752 [-]: SETTABLE  R55 K105 R54 ; R55["value"] := R54
753 [-]: GETTABLE  R56 R2 K90   ; R56 := R2["conclaveRange"]
754 [-]: GETTABLE  R56 R56 K91  ; R56 := R56["minValue"]
755 [-]: SETTABLE  R55 K106 R56 ; R55["MIN"] := R56
756 [-]: GETTABLE  R56 R2 K90   ; R56 := R2["conclaveRange"]
757 [-]: GETTABLE  R56 R56 K92  ; R56 := R56["maxValue"]
758 [-]: SETTABLE  R55 K107 R56 ; R55["MAX"] := R56
759 [-]: RETURN    R55 2        ; return R55
760 [-]: JMP       774          ; PC := 774
761 [-]: NEWTABLE  R55 0 5      ; R55 := {}
762 [-]: SETTABLE  R55 K19 K123 ; R55["text"] := "/Lotus/Language/Menu/PvpValueFailureSquad"
763 [-]: SETTABLE  R55 K105 R54 ; R55["value"] := R54
764 [-]: GETTABLE  R56 R2 K90   ; R56 := R2["conclaveRange"]
765 [-]: GETTABLE  R56 R56 K91  ; R56 := R56["minValue"]
766 [-]: SETTABLE  R55 K106 R56 ; R55["MIN"] := R56
767 [-]: GETTABLE  R56 R2 K90   ; R56 := R2["conclaveRange"]
768 [-]: GETTABLE  R56 R56 K92  ; R56 := R56["maxValue"]
769 [-]: SETTABLE  R55 K107 R56 ; R55["MAX"] := R56
770 [-]: GETTABLE  R56 R48 R52  ; R56 := R48[R52]
771 [-]: GETTABLE  R56 R56 K125 ; R56 := R56["name"]
772 [-]: SETTABLE  R55 K124 R56 ; R55["player"] := R56
773 [-]: RETURN    R55 2        ; return R55
774 [-]: FORLOOP   R49 711      ; R49 += R51; if R49 <= R50 then begin PC := 711; R52 := R49 end
775 [-]: TEST      R2 0         ; if not R2 then PC := 886
776 [-]: JMP       886          ; PC := 886
777 [-]: GETTABLE  R55 R2 K126  ; R55 := R2["archwingRequired"]
778 [-]: TEST      R55 0        ; if not R55 then PC := 886
779 [-]: JMP       886          ; PC := 886
780 [-]: GETGLOBAL R55 K93      ; R55 := gMatchingService
781 [-]: SELF      R55 R55 K113 ; R56 := R55; R55 := R55["0x89A90137"]
782 [-]: CALL      R55 2 2      ; R55 := R55(R56)
783 [-]: GETGLOBAL R56 K5       ; R56 := 0x400E7765
784 [-]: MOVE      R57 R55      ; R57 := R55
785 [-]: CALL      R56 2 2      ; R56 := R56(R57)
786 [-]: TEST      R56 1        ; if R56 then PC := 791
787 [-]: JMP       791          ; PC := 791
788 [-]: LEN       R56 R55      ; R56 := # R55
789 [-]: LE        0 R56 K29    ; if R56 > 1 then PC := 848
790 [-]: JMP       848          ; PC := 848
791 [-]: GETGLOBAL R56 K31      ; R56 := gPlayerProfileMgr
792 [-]: SELF      R56 R56 K32  ; R57 := R56; R56 := R56["0x21EF7B1A"]
793 [-]: LOADK     R58 K33      ; R58 := 0
794 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
795 [-]: SELF      R56 R56 K34  ; R57 := R56; R56 := R56["0x654F1092"]
796 [-]: CALL      R56 2 2      ; R56 := R56(R57)
797 [-]: SELF      R57 R56 K96  ; R58 := R56; R57 := R56["0x30BDE7F"]
798 [-]: CALL      R57 2 2      ; R57 := R57(R58)
799 [-]: SELF      R58 R57 K101 ; R59 := R57; R58 := R57["0x6200B095"]
800 [-]: GETGLOBAL R60 K7       ; R60 := Lotus_Game
801 [-]: GETTABLE  R60 R60 K127 ; R60 := R60["LOT_ARCHWING"]
802 [-]: GETGLOBAL R61 K7       ; R61 := Lotus_Game
803 [-]: GETTABLE  R61 R61 K128 ; R61 := R61["SUIT_SLOT"]
804 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
805 [-]: SELF      R59 R57 K101 ; R60 := R57; R59 := R57["0x6200B095"]
806 [-]: GETGLOBAL R61 K7       ; R61 := Lotus_Game
807 [-]: GETTABLE  R61 R61 K127 ; R61 := R61["LOT_ARCHWING"]
808 [-]: GETGLOBAL R62 K7       ; R62 := Lotus_Game
809 [-]: GETTABLE  R62 R62 K129 ; R62 := R62["LONG_GUN_SLOT"]
810 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
811 [-]: SELF      R60 R57 K101 ; R61 := R57; R60 := R57["0x6200B095"]
812 [-]: GETGLOBAL R62 K7       ; R62 := Lotus_Game
813 [-]: GETTABLE  R62 R62 K127 ; R62 := R62["LOT_ARCHWING"]
814 [-]: GETGLOBAL R63 K7       ; R63 := Lotus_Game
815 [-]: GETTABLE  R63 R63 K130 ; R63 := R63["MELEE_SLOT"]
816 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
817 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
818 [-]: GETTABLE  R62 R58 K102 ; R62 := R58["mItemType"]
819 [-]: CALL      R61 2 2      ; R61 := R61(R62)
820 [-]: TEST      R61 1        ; if R61 then PC := 832
821 [-]: JMP       832          ; PC := 832
822 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
823 [-]: GETTABLE  R62 R59 K102 ; R62 := R59["mItemType"]
824 [-]: CALL      R61 2 2      ; R61 := R61(R62)
825 [-]: TEST      R61 1        ; if R61 then PC := 832
826 [-]: JMP       832          ; PC := 832
827 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
828 [-]: GETTABLE  R62 R60 K102 ; R62 := R60["mItemType"]
829 [-]: CALL      R61 2 2      ; R61 := R61(R62)
830 [-]: MOVE      R61 R61      ; R61 := R61
831 [-]: JMP       834          ; PC := 834
832 [-]: MOVE      R61 R0       ; R61 := R0
833 [-]: MOVE      R61 R1       ; R61 := R1
834 [-]: SELF      R62 R56 K131 ; R63 := R56; R62 := R56["0x95FCF4A0"]
835 [-]: CALL      R62 2 2      ; R62 := R62(R63)
836 [-]: TEST      R61 0        ; if not R61 then PC := 840
837 [-]: JMP       840          ; PC := 840
838 [-]: TEST      R62 1        ; if R62 then PC := 886
839 [-]: JMP       886          ; PC := 886
840 [-]: TEST      R4 0         ; if not R4 then PC := 844
841 [-]: JMP       844          ; PC := 844
842 [-]: TEST      R61 1        ; if R61 then PC := 886
843 [-]: JMP       886          ; PC := 886
844 [-]: NEWTABLE  R63 0 1      ; R63 := {}
845 [-]: SETTABLE  R63 K19 K132 ; R63["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
846 [-]: RETURN    R63 2        ; return R63
847 [-]: JMP       886          ; PC := 886
848 [-]: LOADK     R63 K29      ; R63 := 1
849 [-]: LEN       R64 R55      ; R64 := # R55
850 [-]: LOADK     R65 K29      ; R65 := 1
851 [-]: FORPREP   R63 885      ; R63 -= R65; PC := 885
852 [-]: GETGLOBAL R67 K114     ; R67 := cjson
853 [-]: GETTABLE  R67 R67 K115 ; R67 := R67["0x8A2E8315"]
854 [-]: GETTABLE  R68 R55 R66  ; R68 := R55[R66]
855 [-]: GETTABLE  R68 R68 K116 ; R68 := R68["loadout"]
856 [-]: CALL      R67 2 2      ; R67 := R67(R68)
857 [-]: GETTABLE  R68 R67 K133 ; R68 := R67["HasArchwing"]
858 [-]: TEST      R68 0        ; if not R68 then PC := 863
859 [-]: JMP       863          ; PC := 863
860 [-]: GETTABLE  R68 R67 K134 ; R68 := R67["ArchwingEnabled"]
861 [-]: TEST      R68 1        ; if R68 then PC := 885
862 [-]: JMP       885          ; PC := 885
863 [-]: TEST      R4 0         ; if not R4 then PC := 868
864 [-]: JMP       868          ; PC := 868
865 [-]: GETTABLE  R68 R67 K133 ; R68 := R67["HasArchwing"]
866 [-]: TEST      R68 1        ; if R68 then PC := 885
867 [-]: JMP       885          ; PC := 885
868 [-]: LEN       R68 R55      ; R68 := # R55
869 [-]: EQ        1 R68 K29    ; if R68 == 1 then PC := 875
870 [-]: JMP       875          ; PC := 875
871 [-]: GETTABLE  R68 R55 R66  ; R68 := R55[R66]
872 [-]: GETTABLE  R68 R68 K135 ; R68 := R68["isLocal"]
873 [-]: TEST      R68 0        ; if not R68 then PC := 879
874 [-]: JMP       879          ; PC := 879
875 [-]: NEWTABLE  R68 0 1      ; R68 := {}
876 [-]: SETTABLE  R68 K19 K132 ; R68["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
877 [-]: RETURN    R68 2        ; return R68
878 [-]: JMP       885          ; PC := 885
879 [-]: NEWTABLE  R68 0 2      ; R68 := {}
880 [-]: SETTABLE  R68 K19 K136 ; R68["text"] := "/Lotus/Language/Menu/ArchwingFailureSquad"
881 [-]: GETTABLE  R69 R55 R66  ; R69 := R55[R66]
882 [-]: GETTABLE  R69 R69 K125 ; R69 := R69["name"]
883 [-]: SETTABLE  R68 K124 R69 ; R68["player"] := R69
884 [-]: RETURN    R68 2        ; return R68
885 [-]: FORLOOP   R63 852      ; R63 += R65; if R63 <= R64 then begin PC := 852; R66 := R63 end
886 [-]: GETUPVAL  R68 U5       ; R68 := U5
887 [-]: GETTABLE  R69 R2 K69   ; R69 := R2["requiredItems"]
888 [-]: GETTABLE  R70 R2 K137  ; R70 := R2["requiredItemCounts"]
889 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
890 [-]: TEST      R68 0        ; if not R68 then PC := 893
891 [-]: JMP       893          ; PC := 893
892 [-]: RETURN    R68 2        ; return R68
893 [-]: GETGLOBAL R69 K5       ; R69 := 0x400E7765
894 [-]: GETTABLE  R70 R2 K138  ; R70 := R2["exclusiveWeapon"]
895 [-]: CALL      R69 2 2      ; R69 := R69(R70)
896 [-]: TEST      R69 1        ; if R69 then PC := 1075
897 [-]: JMP       1075         ; PC := 1075
898 [-]: GETGLOBAL R69 K93      ; R69 := gMatchingService
899 [-]: SELF      R69 R69 K113 ; R70 := R69; R69 := R69["0x89A90137"]
900 [-]: CALL      R69 2 2      ; R69 := R69(R70)
901 [-]: GETTABLE  R70 R2 K138  ; R70 := R2["exclusiveWeapon"]
902 [-]: SELF      R70 R70 K3   ; R71 := R70; R70 := R70["0x8B598ED4"]
903 [-]: GETGLOBAL R72 K139     ; R72 := gLotusMeleeWeaponType
904 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
905 [-]: GETGLOBAL R71 K5       ; R71 := 0x400E7765
906 [-]: MOVE      R72 R69      ; R72 := R69
907 [-]: CALL      R71 2 2      ; R71 := R71(R72)
908 [-]: TEST      R71 1        ; if R71 then PC := 913
909 [-]: JMP       913          ; PC := 913
910 [-]: LEN       R71 R69      ; R71 := # R69
911 [-]: LE        0 R71 K29    ; if R71 > 1 then PC := 980
912 [-]: JMP       980          ; PC := 980
913 [-]: GETGLOBAL R71 K31      ; R71 := gPlayerProfileMgr
914 [-]: SELF      R71 R71 K32  ; R72 := R71; R71 := R71["0x21EF7B1A"]
915 [-]: LOADK     R73 K33      ; R73 := 0
916 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
917 [-]: SELF      R71 R71 K34  ; R72 := R71; R71 := R71["0x654F1092"]
918 [-]: CALL      R71 2 2      ; R71 := R71(R72)
919 [-]: SELF      R71 R71 K96  ; R72 := R71; R71 := R71["0x30BDE7F"]
920 [-]: CALL      R71 2 2      ; R71 := R71(R72)
921 [-]: NEWTABLE  R72 3 0      ; R72 := {}
922 [-]: GETGLOBAL R73 K7       ; R73 := Lotus_Game
923 [-]: GETTABLE  R73 R73 K140 ; R73 := R73["PISTOL_SLOT"]
924 [-]: GETGLOBAL R74 K7       ; R74 := Lotus_Game
925 [-]: GETTABLE  R74 R74 K129 ; R74 := R74["LONG_GUN_SLOT"]
926 [-]: GETGLOBAL R75 K7       ; R75 := Lotus_Game
927 [-]: GETTABLE  R75 R75 K130 ; R75 := R75["MELEE_SLOT"]
928 [-]: SETLIST   R72 3 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 3
929 [-]: MOVE      R73 R0       ; R73 := R0
930 [-]: LOADK     R74 K33      ; R74 := 0
931 [-]: LOADK     R75 K29      ; R75 := 1
932 [-]: LEN       R76 R72      ; R76 := # R72
933 [-]: LOADK     R77 K29      ; R77 := 1
934 [-]: FORPREP   R75 962      ; R75 -= R77; PC := 962
935 [-]: SELF      R79 R71 K101 ; R80 := R71; R79 := R71["0x6200B095"]
936 [-]: GETGLOBAL R81 K7       ; R81 := Lotus_Game
937 [-]: GETTABLE  R81 R81 K100 ; R81 := R81["LOT_NORMAL"]
938 [-]: GETTABLE  R82 R72 R78  ; R82 := R72[R78]
939 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
940 [-]: GETGLOBAL R80 K5       ; R80 := 0x400E7765
941 [-]: GETTABLE  R81 R79 K102 ; R81 := R79["mItemType"]
942 [-]: CALL      R80 2 2      ; R80 := R80(R81)
943 [-]: TEST      R80 0        ; if not R80 then PC := 947
944 [-]: JMP       947          ; PC := 947
945 [-]: ADD       R74 R74 K29  ; R74 := R74 + 1
946 [-]: JMP       962          ; PC := 962
947 [-]: GETTABLE  R80 R79 K102 ; R80 := R79["mItemType"]
948 [-]: SELF      R80 R80 K3   ; R81 := R80; R80 := R80["0x8B598ED4"]
949 [-]: GETTABLE  R82 R2 K138  ; R82 := R2["exclusiveWeapon"]
950 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
951 [-]: TEST      R80 1        ; if R80 then PC := 961
952 [-]: JMP       961          ; PC := 961
953 [-]: TEST      R70 0        ; if not R70 then PC := 962
954 [-]: JMP       962          ; PC := 962
955 [-]: GETTABLE  R80 R79 K102 ; R80 := R79["mItemType"]
956 [-]: SELF      R80 R80 K3   ; R81 := R80; R80 := R80["0x8B598ED4"]
957 [-]: GETGLOBAL R82 K141     ; R82 := gLotusHybridWeaponType
958 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
959 [-]: TEST      R80 0        ; if not R80 then PC := 962
960 [-]: JMP       962          ; PC := 962
961 [-]: MOVE      R73 R1       ; R73 := R1
962 [-]: FORLOOP   R75 935      ; R75 += R77; if R75 <= R76 then begin PC := 935; R78 := R75 end
963 [-]: TEST      R73 1        ; if R73 then PC := 1075
964 [-]: JMP       1075         ; PC := 1075
965 [-]: GETGLOBAL R80 K20      ; R80 := 0xE6DC43B0
966 [-]: GETGLOBAL R81 K12      ; R81 := 0x9FAED6BC
967 [-]: GETGLOBAL R82 K63      ; R82 := 0x7C282057
968 [-]: GETTABLE  R83 R2 K138  ; R83 := R2["exclusiveWeapon"]
969 [-]: CALL      R82 2 2      ; R82 := R82(R83)
970 [-]: SELF      R82 R82 K103 ; R83 := R82; R82 := R82["0x616C74B6"]
971 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
972 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
973 [-]: MOVE      R82 R0       ; R82 := R0
974 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
975 [-]: NEWTABLE  R81 0 2      ; R81 := {}
976 [-]: SETTABLE  R81 K19 K142 ; R81["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
977 [-]: SETTABLE  R81 K108 R80 ; R81["ITEM"] := R80
978 [-]: RETURN    R81 2        ; return R81
979 [-]: JMP       1075         ; PC := 1075
980 [-]: LOADNIL   R81 R81      ; R81 := nil
981 [-]: LOADK     R82 K29      ; R82 := 1
982 [-]: LEN       R83 R69      ; R83 := # R69
983 [-]: LOADK     R84 K29      ; R84 := 1
984 [-]: FORPREP   R82 1074     ; R82 -= R84; PC := 1074
985 [-]: GETGLOBAL R86 K114     ; R86 := cjson
986 [-]: GETTABLE  R86 R86 K115 ; R86 := R86["0x8A2E8315"]
987 [-]: GETTABLE  R87 R69 R85  ; R87 := R69[R85]
988 [-]: GETTABLE  R87 R87 K116 ; R87 := R87["loadout"]
989 [-]: CALL      R86 2 2      ; R86 := R86(R87)
990 [-]: NEWTABLE  R87 3 0      ; R87 := {}
991 [-]: GETTABLE  R88 R86 K143 ; R88 := R86["NORMAL"]
992 [-]: GETTABLE  R88 R88 K144 ; R88 := R88[2]
993 [-]: GETTABLE  R89 R86 K143 ; R89 := R86["NORMAL"]
994 [-]: GETTABLE  R89 R89 K145 ; R89 := R89[3]
995 [-]: GETTABLE  R90 R86 K143 ; R90 := R86["NORMAL"]
996 [-]: GETTABLE  R90 R90 K146 ; R90 := R90[4]
997 [-]: SETLIST   R87 3 1      ; R87[(1-1)*FPF+i] := R(87+i), 1 <= i <= 3
998 [-]: MOVE      R88 R0       ; R88 := R0
999 [-]: LOADK     R89 K33      ; R89 := 0
1000 [-]: LOADK     R90 K29      ; R90 := 1
1001 [-]: LEN       R91 R87      ; R91 := # R87
1002 [-]: LOADK     R92 K29      ; R92 := 1
1003 [-]: FORPREP   R90 1042     ; R90 -= R92; PC := 1042
1004 [-]: GETGLOBAL R94 K5       ; R94 := 0x400E7765
1005 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1006 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1007 [-]: TEST      R94 1        ; if R94 then PC := 1015
1008 [-]: JMP       1015         ; PC := 1015
1009 [-]: GETGLOBAL R94 K5       ; R94 := 0x400E7765
1010 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1011 [-]: GETTABLE  R95 R95 K147 ; R95 := R95["ItemType"]
1012 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1013 [-]: TEST      R94 0        ; if not R94 then PC := 1017
1014 [-]: JMP       1017         ; PC := 1017
1015 [-]: ADD       R89 R89 K29  ; R89 := R89 + 1
1016 [-]: JMP       1042         ; PC := 1042
1017 [-]: GETGLOBAL R94 K148     ; R94 := 0x2C00D429
1018 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1019 [-]: GETTABLE  R95 R95 K147 ; R95 := R95["ItemType"]
1020 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1021 [-]: MOVE      R81 R94      ; R81 := R94
1022 [-]: GETGLOBAL R94 K5       ; R94 := 0x400E7765
1023 [-]: MOVE      R95 R81      ; R95 := R81
1024 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1025 [-]: TEST      R94 0        ; if not R94 then PC := 1029
1026 [-]: JMP       1029         ; PC := 1029
1027 [-]: ADD       R89 R89 K29  ; R89 := R89 + 1
1028 [-]: JMP       1042         ; PC := 1042
1029 [-]: SELF      R94 R81 K3   ; R95 := R81; R94 := R81["0x8B598ED4"]
1030 [-]: GETTABLE  R96 R2 K138  ; R96 := R2["exclusiveWeapon"]
1031 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1032 [-]: TEST      R94 1        ; if R94 then PC := 1041
1033 [-]: JMP       1041         ; PC := 1041
1034 [-]: TEST      R70 0        ; if not R70 then PC := 1042
1035 [-]: JMP       1042         ; PC := 1042
1036 [-]: SELF      R94 R81 K3   ; R95 := R81; R94 := R81["0x8B598ED4"]
1037 [-]: GETGLOBAL R96 K141     ; R96 := gLotusHybridWeaponType
1038 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1039 [-]: TEST      R94 0        ; if not R94 then PC := 1042
1040 [-]: JMP       1042         ; PC := 1042
1041 [-]: MOVE      R88 R1       ; R88 := R1
1042 [-]: FORLOOP   R90 1004     ; R90 += R92; if R90 <= R91 then begin PC := 1004; R93 := R90 end
1043 [-]: TEST      R88 1        ; if R88 then PC := 1074
1044 [-]: JMP       1074         ; PC := 1074
1045 [-]: GETGLOBAL R94 K20      ; R94 := 0xE6DC43B0
1046 [-]: GETGLOBAL R95 K12      ; R95 := 0x9FAED6BC
1047 [-]: GETGLOBAL R96 K63      ; R96 := 0x7C282057
1048 [-]: GETTABLE  R97 R2 K138  ; R97 := R2["exclusiveWeapon"]
1049 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1050 [-]: SELF      R96 R96 K103 ; R97 := R96; R96 := R96["0x616C74B6"]
1051 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
1052 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1053 [-]: MOVE      R96 R0       ; R96 := R0
1054 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1055 [-]: LEN       R95 R69      ; R95 := # R69
1056 [-]: EQ        1 R95 K29    ; if R95 == 1 then PC := 1062
1057 [-]: JMP       1062         ; PC := 1062
1058 [-]: GETTABLE  R95 R69 R85  ; R95 := R69[R85]
1059 [-]: GETTABLE  R95 R95 K135 ; R95 := R95["isLocal"]
1060 [-]: TEST      R95 0        ; if not R95 then PC := 1067
1061 [-]: JMP       1067         ; PC := 1067
1062 [-]: NEWTABLE  R95 0 2      ; R95 := {}
1063 [-]: SETTABLE  R95 K19 K142 ; R95["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1064 [-]: SETTABLE  R95 K108 R94 ; R95["ITEM"] := R94
1065 [-]: RETURN    R95 2        ; return R95
1066 [-]: JMP       1074         ; PC := 1074
1067 [-]: NEWTABLE  R95 0 3      ; R95 := {}
1068 [-]: SETTABLE  R95 K19 K149 ; R95["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequiredSquad"
1069 [-]: GETTABLE  R96 R69 R85  ; R96 := R69[R85]
1070 [-]: GETTABLE  R96 R96 K125 ; R96 := R96["name"]
1071 [-]: SETTABLE  R95 K124 R96 ; R95["player"] := R96
1072 [-]: SETTABLE  R95 K108 R94 ; R95["ITEM"] := R94
1073 [-]: RETURN    R95 2        ; return R95
1074 [-]: FORLOOP   R82 985      ; R82 += R84; if R82 <= R83 then begin PC := 985; R85 := R82 end
1075 [-]: GETTABLE  R95 R2 K150  ; R95 := R2["masteryReq"]
1076 [-]: EQ        1 R95 K14    ; if R95 == nil then PC := 1137
1077 [-]: JMP       1137         ; PC := 1137
1078 [-]: GETTABLE  R95 R2 K150  ; R95 := R2["masteryReq"]
1079 [-]: LT        0 K33 R95    ; if 0 >= R95 then PC := 1137
1080 [-]: JMP       1137         ; PC := 1137
1081 [-]: GETGLOBAL R95 K31      ; R95 := gPlayerProfileMgr
1082 [-]: SELF      R95 R95 K32  ; R96 := R95; R95 := R95["0x21EF7B1A"]
1083 [-]: LOADK     R97 K33      ; R97 := 0
1084 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1085 [-]: SELF      R95 R95 K34  ; R96 := R95; R95 := R95["0x654F1092"]
1086 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1087 [-]: GETGLOBAL R96 K10      ; R96 := string
1088 [-]: GETTABLE  R96 R96 K11  ; R96 := R96["0xDE44F664"]
1089 [-]: GETGLOBAL R97 K10      ; R97 := string
1090 [-]: GETTABLE  R97 R97 K151 ; R97 := R97["0xBDD0D625"]
1091 [-]: MOVE      R98 R5       ; R98 := R5
1092 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1093 [-]: LOADK     R98 K152     ; R98 := "scenario"
1094 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
1095 [-]: EQ        0 R96 K14    ; if R96 ~= nil then PC := 1098
1096 [-]: JMP       1098         ; PC := 1098
1097 [-]: MOVE      R96 R0       ; R96 := R0
1098 [-]: MOVE      R96 R1       ; R96 := R1
1099 [-]: SELF      R97 R95 K153 ; R98 := R95; R97 := R95["0x3155222A"]
1100 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1101 [-]: GETTABLE  R98 R2 K150  ; R98 := R2["masteryReq"]
1102 [-]: LE        1 R98 R97    ; if R98 <= R97 then PC := 1125
1103 [-]: JMP       1125         ; PC := 1125
1104 [-]: TEST      R96 1        ; if R96 then PC := 1124
1105 [-]: JMP       1124         ; PC := 1124
1106 [-]: GETGLOBAL R97 K5       ; R97 := 0x400E7765
1107 [-]: GETTABLE  R98 R2 K80   ; R98 := R2["gameRules"]
1108 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1109 [-]: TEST      R97 1        ; if R97 then PC := 1124
1110 [-]: JMP       1124         ; PC := 1124
1111 [-]: GETTABLE  R97 R2 K80   ; R97 := R2["gameRules"]
1112 [-]: SELF      R97 R97 K3   ; R98 := R97; R97 := R97["0x8B598ED4"]
1113 [-]: GETGLOBAL R99 K154     ; R99 := gLotusHubGameRulesType
1114 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
1115 [-]: TEST      R97 0        ; if not R97 then PC := 1126
1116 [-]: JMP       1126         ; PC := 1126
1117 [-]: SELF      R97 R95 K155 ; R98 := R95; R97 := R95["0x72BD9F88"]
1118 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1119 [-]: LT        1 K33 R97    ; if 0 < R97 then PC := 1125
1120 [-]: JMP       1125         ; PC := 1125
1121 [-]: SELF      R97 R95 K156 ; R98 := R95; R97 := R95["0xB57D93C0"]
1122 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1123 [-]: JMP       1126         ; PC := 1126
1124 [-]: MOVE      R97 R0       ; R97 := R0
1125 [-]: MOVE      R97 R1       ; R97 := R1
1126 [-]: TEST      R97 1        ; if R97 then PC := 1137
1127 [-]: JMP       1137         ; PC := 1137
1128 [-]: NEWTABLE  R98 0 1      ; R98 := {}
1129 [-]: GETGLOBAL R99 K20      ; R99 := 0xE6DC43B0
1130 [-]: LOADK     R100 K157    ; R100 := "/Lotus/Language/Game/MissionMasteryRequired"
1131 [-]: NEWTABLE  R101 0 1     ; R101 := {}
1132 [-]: GETTABLE  R102 R2 K150 ; R102 := R2["masteryReq"]
1133 [-]: SETTABLE  R101 K158 R102; R101["RANK"] := R102
1134 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1135 [-]: SETTABLE  R98 K19 R99  ; R98["text"] := R99
1136 [-]: RETURN    R98 2        ; return R98
1137 [-]: GETTABLE  R98 R2 K159  ; R98 := R2["maxSuitReq"]
1138 [-]: TEST      R98 0        ; if not R98 then PC := 1234
1139 [-]: JMP       1234         ; PC := 1234
1140 [-]: GETGLOBAL R98 K93      ; R98 := gMatchingService
1141 [-]: SELF      R98 R98 K113 ; R99 := R98; R98 := R98["0x89A90137"]
1142 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1143 [-]: GETGLOBAL R99 K5       ; R99 := 0x400E7765
1144 [-]: MOVE      R100 R98     ; R100 := R98
1145 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1146 [-]: TEST      R99 1        ; if R99 then PC := 1151
1147 [-]: JMP       1151         ; PC := 1151
1148 [-]: LEN       R99 R98      ; R99 := # R98
1149 [-]: LE        0 R99 K29    ; if R99 > 1 then PC := 1189
1150 [-]: JMP       1189         ; PC := 1189
1151 [-]: GETGLOBAL R99 K31      ; R99 := gPlayerProfileMgr
1152 [-]: SELF      R99 R99 K32  ; R100 := R99; R99 := R99["0x21EF7B1A"]
1153 [-]: LOADK     R101 K33     ; R101 := 0
1154 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1155 [-]: SELF      R99 R99 K34  ; R100 := R99; R99 := R99["0x654F1092"]
1156 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1157 [-]: SELF      R99 R99 K96  ; R100 := R99; R99 := R99["0x30BDE7F"]
1158 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1159 [-]: SELF      R100 R99 K101; R101 := R99; R100 := R99["0x6200B095"]
1160 [-]: GETGLOBAL R102 K7      ; R102 := Lotus_Game
1161 [-]: GETTABLE  R102 R102 K100; R102 := R102["LOT_NORMAL"]
1162 [-]: GETGLOBAL R103 K7      ; R103 := Lotus_Game
1163 [-]: GETTABLE  R103 R103 K128; R103 := R103["SUIT_SLOT"]
1164 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1165 [-]: GETGLOBAL R101 K5      ; R101 := 0x400E7765
1166 [-]: MOVE      R102 R100    ; R102 := R100
1167 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1168 [-]: TEST      R101 1       ; if R101 then PC := 1181
1169 [-]: JMP       1181         ; PC := 1181
1170 [-]: GETGLOBAL R101 K0      ; R101 := gGameConfig
1171 [-]: SELF      R101 R101 K160; R102 := R101; R101 := R101["0x9E8E66BA"]
1172 [-]: GETTABLE  R103 R100 K161; R103 := R100["mXP"]
1173 [-]: GETTABLE  R104 R100 K102; R104 := R100["mItemType"]
1174 [-]: CALL      R101 4 2     ; R101 := R101(R102,R103,R104)
1175 [-]: GETGLOBAL R102 K0      ; R102 := gGameConfig
1176 [-]: SELF      R102 R102 K162; R103 := R102; R102 := R102["0x3070974D"]
1177 [-]: GETTABLE  R104 R100 K102; R104 := R100["mItemType"]
1178 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
1179 [-]: LE        1 R102 R101  ; if R102 <= R101 then PC := 1182
1180 [-]: JMP       1182         ; PC := 1182
1181 [-]: MOVE      R101 R0      ; R101 := R0
1182 [-]: MOVE      R101 R1      ; R101 := R1
1183 [-]: TEST      R101 1       ; if R101 then PC := 1234
1184 [-]: JMP       1234         ; PC := 1234
1185 [-]: NEWTABLE  R102 0 1     ; R102 := {}
1186 [-]: SETTABLE  R102 K19 K163; R102["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1187 [-]: RETURN    R102 2       ; return R102
1188 [-]: JMP       1234         ; PC := 1234
1189 [-]: LOADK     R102 K29     ; R102 := 1
1190 [-]: LEN       R103 R98     ; R103 := # R98
1191 [-]: LOADK     R104 K29     ; R104 := 1
1192 [-]: FORPREP   R102 1233    ; R102 -= R104; PC := 1233
1193 [-]: GETGLOBAL R106 K114    ; R106 := cjson
1194 [-]: GETTABLE  R106 R106 K115; R106 := R106["0x8A2E8315"]
1195 [-]: GETTABLE  R107 R98 R105; R107 := R98[R105]
1196 [-]: GETTABLE  R107 R107 K116; R107 := R107["loadout"]
1197 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1198 [-]: GETTABLE  R107 R106 K143; R107 := R106["NORMAL"]
1199 [-]: GETTABLE  R107 R107 K29; R107 := R107[1]
1200 [-]: GETGLOBAL R108 K5      ; R108 := 0x400E7765
1201 [-]: MOVE      R109 R107    ; R109 := R107
1202 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1203 [-]: TEST      R108 1       ; if R108 then PC := 1212
1204 [-]: JMP       1212         ; PC := 1212
1205 [-]: GETTABLE  R108 R107 K164; R108 := R107["Level"]
1206 [-]: GETGLOBAL R109 K0      ; R109 := gGameConfig
1207 [-]: SELF      R109 R109 K162; R110 := R109; R109 := R109["0x3070974D"]
1208 [-]: LOADNIL   R111 R111    ; R111 := nil
1209 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1210 [-]: LE        1 R109 R108  ; if R109 <= R108 then PC := 1213
1211 [-]: JMP       1213         ; PC := 1213
1212 [-]: MOVE      R108 R0      ; R108 := R0
1213 [-]: MOVE      R108 R1      ; R108 := R1
1214 [-]: TEST      R108 1       ; if R108 then PC := 1233
1215 [-]: JMP       1233         ; PC := 1233
1216 [-]: LEN       R109 R98     ; R109 := # R98
1217 [-]: EQ        1 R109 K29   ; if R109 == 1 then PC := 1223
1218 [-]: JMP       1223         ; PC := 1223
1219 [-]: GETTABLE  R109 R98 R105; R109 := R98[R105]
1220 [-]: GETTABLE  R109 R109 K135; R109 := R109["isLocal"]
1221 [-]: TEST      R109 0       ; if not R109 then PC := 1227
1222 [-]: JMP       1227         ; PC := 1227
1223 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1224 [-]: SETTABLE  R109 K19 K163; R109["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1225 [-]: RETURN    R109 2       ; return R109
1226 [-]: JMP       1233         ; PC := 1233
1227 [-]: NEWTABLE  R109 0 2     ; R109 := {}
1228 [-]: SETTABLE  R109 K19 K165; R109["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequiredSquad"
1229 [-]: GETTABLE  R110 R98 R105; R110 := R98[R105]
1230 [-]: GETTABLE  R110 R110 K125; R110 := R110["name"]
1231 [-]: SETTABLE  R109 K124 R110; R109["player"] := R110
1232 [-]: RETURN    R109 2       ; return R109
1233 [-]: FORLOOP   R102 1193    ; R102 += R104; if R102 <= R103 then begin PC := 1193; R105 := R102 end
1234 [-]: GETTABLE  R109 R2 K166 ; R109 := R2["periodicMissionTag"]
1235 [-]: GETUPVAL  R110 U1      ; R110 := U1
1236 [-]: GETTABLE  R110 R110 K167; R110 := R110["ELITE_ALERT_PERIODIC_MISSION_TAG"]
1237 [-]: EQ        1 R109 R110  ; if R109 == R110 then PC := 1244
1238 [-]: JMP       1244         ; PC := 1244
1239 [-]: GETTABLE  R109 R2 K166 ; R109 := R2["periodicMissionTag"]
1240 [-]: GETUPVAL  R110 U1      ; R110 := U1
1241 [-]: GETTABLE  R110 R110 K168; R110 := R110["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
1242 [-]: EQ        0 R109 R110  ; if R109 ~= R110 then PC := 1252
1243 [-]: JMP       1252         ; PC := 1252
1244 [-]: GETUPVAL  R109 U1      ; R109 := U1
1245 [-]: GETTABLE  R109 R109 K169; R109 := R109["0xA8C840EC"]
1246 [-]: CALL      R109 1 2     ; R109 := R109()
1247 [-]: TEST      R109 1       ; if R109 then PC := 1252
1248 [-]: JMP       1252         ; PC := 1252
1249 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1250 [-]: SETTABLE  R109 K19 K170; R109["text"] := "/Lotus/Language/Menu/MissionStarChartCompletedRequirement"
1251 [-]: RETURN    R109 2       ; return R109
1252 [-]: GETGLOBAL R109 K36     ; R109 := _T
1253 [-]: GETTABLE  R109 R109 K171; R109 := R109["CachedNodesPendingDestruction"]
1254 [-]: TEST      R109 0       ; if not R109 then PC := 1280
1255 [-]: JMP       1280         ; PC := 1280
1256 [-]: GETGLOBAL R109 K36     ; R109 := _T
1257 [-]: GETTABLE  R109 R109 K171; R109 := R109["CachedNodesPendingDestruction"]
1258 [-]: GETTABLE  R109 R109 R6 ; R109 := R109[R6]
1259 [-]: TEST      R109 0       ; if not R109 then PC := 1280
1260 [-]: JMP       1280         ; PC := 1280
1261 [-]: GETGLOBAL R109 K36     ; R109 := _T
1262 [-]: GETTABLE  R109 R109 K171; R109 := R109["CachedNodesPendingDestruction"]
1263 [-]: GETTABLE  R109 R109 R6 ; R109 := R109[R6]
1264 [-]: GETTABLE  R110 R109 K172; R110 := R109["shouldLock"]
1265 [-]: TEST      R110 0       ; if not R110 then PC := 1280
1266 [-]: JMP       1280         ; PC := 1280
1267 [-]: GETGLOBAL R110 K83     ; R110 := Engine
1268 [-]: GETTABLE  R110 R110 K173; R110 := R110["0xD09D7910"]
1269 [-]: GETTABLE  R111 R109 K174; R111 := R109["lockTime"]
1270 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1271 [-]: LT        0 R110 K175  ; if R110 >= 60 then PC := 1280
1272 [-]: JMP       1280         ; PC := 1280
1273 [-]: NEWTABLE  R110 0 1     ; R110 := {}
1274 [-]: GETGLOBAL R111 K20     ; R111 := 0xE6DC43B0
1275 [-]: LOADK     R112 K35     ; R112 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1276 [-]: LOADNIL   R113 R113    ; R113 := nil
1277 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1278 [-]: SETTABLE  R110 K19 R111; R110["text"] := R111
1279 [-]: RETURN    R110 2       ; return R110
1280 [-]: GETGLOBAL R110 K5      ; R110 := 0x400E7765
1281 [-]: GETTABLE  R111 R2 K80  ; R111 := R2["gameRules"]
1282 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1283 [-]: TEST      R110 1       ; if R110 then PC := 1338
1284 [-]: JMP       1338         ; PC := 1338
1285 [-]: GETTABLE  R110 R2 K80  ; R110 := R2["gameRules"]
1286 [-]: SELF      R110 R110 K3 ; R111 := R110; R110 := R110["0x8B598ED4"]
1287 [-]: GETUPVAL  R112 U4      ; R112 := U4
1288 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1289 [-]: TEST      R110 0       ; if not R110 then PC := 1338
1290 [-]: JMP       1338         ; PC := 1338
1291 [-]: GETGLOBAL R110 K31     ; R110 := gPlayerProfileMgr
1292 [-]: SELF      R110 R110 K32; R111 := R110; R110 := R110["0x21EF7B1A"]
1293 [-]: LOADK     R112 K33     ; R112 := 0
1294 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1295 [-]: SELF      R110 R110 K34; R111 := R110; R110 := R110["0x654F1092"]
1296 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1297 [-]: SELF      R111 R110 K176; R112 := R110; R111 := R110["0xDB2548DF"]
1298 [-]: GETUPVAL  R113 U6      ; R113 := U6
1299 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1300 [-]: GETTABLE  R112 R111 K177; R112 := R111["mInitiated"]
1301 [-]: TEST      R112 1       ; if R112 then PC := 1321
1302 [-]: JMP       1321         ; PC := 1321
1303 [-]: MOVE      R112 R0      ; R112 := R0
1304 [-]: TEST      R112 0       ; if not R112 then PC := 1321
1305 [-]: JMP       1321         ; PC := 1321
1306 [-]: GETGLOBAL R112 K81     ; R112 := 0x93B1256B
1307 [-]: LOADK     R113 K178    ; R113 := "Player not affiliated with "
1308 [-]: GETGLOBAL R114 K12     ; R114 := 0x9FAED6BC
1309 [-]: GETUPVAL  R115 U6      ; R115 := U6
1310 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1311 [-]: CONCAT    R113 R113 R114; R113 := R113 .. R114
1312 [-]: CALL      R112 2 1     ; R112(R113)
1313 [-]: NEWTABLE  R112 0 1     ; R112 := {}
1314 [-]: GETGLOBAL R113 K20     ; R113 := 0xE6DC43B0
1315 [-]: LOADK     R114 K179    ; R114 := "/Lotus/Language/Game/ConclaveSyndicateRequired"
1316 [-]: LOADNIL   R115 R115    ; R115 := nil
1317 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
1318 [-]: SETTABLE  R112 K19 R113; R112["text"] := R113
1319 [-]: RETURN    R112 2       ; return R112
1320 [-]: JMP       1338         ; PC := 1338
1321 [-]: SELF      R112 R110 K180; R113 := R110; R112 := R110["0x4F1CCC1F"]
1322 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1323 [-]: GETGLOBAL R113 K5      ; R113 := 0x400E7765
1324 [-]: MOVE      R114 R112    ; R114 := R112
1325 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1326 [-]: TEST      R113 1       ; if R113 then PC := 1331
1327 [-]: JMP       1331         ; PC := 1331
1328 [-]: LEN       R113 R112    ; R113 := # R112
1329 [-]: EQ        0 R113 K33   ; if R113 ~= 0 then PC := 1338
1330 [-]: JMP       1338         ; PC := 1338
1331 [-]: NEWTABLE  R113 0 1     ; R113 := {}
1332 [-]: GETGLOBAL R114 K20     ; R114 := 0xE6DC43B0
1333 [-]: LOADK     R115 K181    ; R115 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1334 [-]: LOADNIL   R116 R116    ; R116 := nil
1335 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
1336 [-]: SETTABLE  R113 K19 R114; R113["text"] := R114
1337 [-]: RETURN    R113 2       ; return R113
1338 [-]: TEST      R8 0         ; if not R8 then PC := 1363
1339 [-]: JMP       1363         ; PC := 1363
1340 [-]: GETGLOBAL R113 K31     ; R113 := gPlayerProfileMgr
1341 [-]: SELF      R113 R113 K32; R114 := R113; R113 := R113["0x21EF7B1A"]
1342 [-]: LOADK     R115 K33     ; R115 := 0
1343 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
1344 [-]: SELF      R113 R113 K34; R114 := R113; R113 := R113["0x654F1092"]
1345 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1346 [-]: SELF      R114 R113 K180; R115 := R113; R114 := R113["0x4F1CCC1F"]
1347 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1348 [-]: GETGLOBAL R115 K5      ; R115 := 0x400E7765
1349 [-]: MOVE      R116 R114    ; R116 := R114
1350 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1351 [-]: TEST      R115 1       ; if R115 then PC := 1356
1352 [-]: JMP       1356         ; PC := 1356
1353 [-]: LEN       R115 R114    ; R115 := # R114
1354 [-]: EQ        0 R115 K33   ; if R115 ~= 0 then PC := 1363
1355 [-]: JMP       1363         ; PC := 1363
1356 [-]: NEWTABLE  R115 0 1     ; R115 := {}
1357 [-]: GETGLOBAL R116 K20     ; R116 := 0xE6DC43B0
1358 [-]: LOADK     R117 K181    ; R117 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1359 [-]: LOADNIL   R118 R118    ; R118 := nil
1360 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
1361 [-]: SETTABLE  R115 K19 R116; R115["text"] := R116
1362 [-]: RETURN    R115 2       ; return R115
1363 [-]: GETTABLE  R115 R2 K6   ; R115 := R2["missionType"]
1364 [-]: GETGLOBAL R116 K7      ; R116 := Lotus_Game
1365 [-]: GETTABLE  R116 R116 K8 ; R116 := R116["MT_RAID"]
1366 [-]: EQ        0 R115 R116  ; if R115 ~= R116 then PC := 1442
1367 [-]: JMP       1442         ; PC := 1442
1368 [-]: GETTABLE  R115 R2 K182 ; R115 := R2["nightmare"]
1369 [-]: TEST      R115 0       ; if not R115 then PC := 1442
1370 [-]: JMP       1442         ; PC := 1442
1371 [-]: LOADK     R115 K144    ; R115 := 2
1372 [-]: LOADNIL   R116 R116    ; R116 := nil
1373 [-]: NEWTABLE  R117 0 0     ; R117 := {}
1374 [-]: GETGLOBAL R118 K93     ; R118 := gMatchingService
1375 [-]: SELF      R118 R118 K113; R119 := R118; R118 := R118["0x89A90137"]
1376 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1377 [-]: LOADK     R119 K29     ; R119 := 1
1378 [-]: LEN       R120 R118    ; R120 := # R118
1379 [-]: LOADK     R121 K29     ; R121 := 1
1380 [-]: FORPREP   R119 1441    ; R119 -= R121; PC := 1441
1381 [-]: GETGLOBAL R123 K114    ; R123 := cjson
1382 [-]: GETTABLE  R123 R123 K115; R123 := R123["0x8A2E8315"]
1383 [-]: GETTABLE  R124 R118 R122; R124 := R118[R122]
1384 [-]: GETTABLE  R124 R124 K116; R124 := R124["loadout"]
1385 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1386 [-]: NEWTABLE  R124 1 0     ; R124 := {}
1387 [-]: GETTABLE  R125 R123 K143; R125 := R123["NORMAL"]
1388 [-]: GETTABLE  R125 R125 K29; R125 := R125[1]
1389 [-]: SETLIST   R124 1 1     ; R124[(1-1)*FPF+i] := R(124+i), 1 <= i <= 1
1390 [-]: LOADK     R125 K29     ; R125 := 1
1391 [-]: LEN       R126 R124    ; R126 := # R124
1392 [-]: LOADK     R127 K29     ; R127 := 1
1393 [-]: FORPREP   R125 1440    ; R125 -= R127; PC := 1440
1394 [-]: GETTABLE  R129 R124 R128; R129 := R124[R128]
1395 [-]: GETGLOBAL R130 K5      ; R130 := 0x400E7765
1396 [-]: MOVE      R131 R129    ; R131 := R129
1397 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1398 [-]: TEST      R130 1       ; if R130 then PC := 1440
1399 [-]: JMP       1440         ; PC := 1440
1400 [-]: GETGLOBAL R130 K5      ; R130 := 0x400E7765
1401 [-]: GETTABLE  R131 R129 K147; R131 := R129["ItemType"]
1402 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1403 [-]: TEST      R130 1       ; if R130 then PC := 1440
1404 [-]: JMP       1440         ; PC := 1440
1405 [-]: GETTABLE  R116 R129 K147; R116 := R129["ItemType"]
1406 [-]: GETGLOBAL R130 K148    ; R130 := 0x2C00D429
1407 [-]: GETTABLE  R131 R129 K147; R131 := R129["ItemType"]
1408 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1409 [-]: GETGLOBAL R131 K5      ; R131 := 0x400E7765
1410 [-]: MOVE      R132 R130    ; R132 := R130
1411 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1412 [-]: TEST      R131 1       ; if R131 then PC := 1424
1413 [-]: JMP       1424         ; PC := 1424
1414 [-]: GETUPVAL  R131 U7      ; R131 := U7
1415 [-]: EQ        1 R130 R131  ; if R130 == R131 then PC := 1424
1416 [-]: JMP       1424         ; PC := 1424
1417 [-]: SELF      R131 R130 K71; R132 := R130; R131 := R130["0x1B252E3C"]
1418 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1419 [-]: MOVE      R116 R131    ; R116 := R131
1420 [-]: SELF      R131 R130 K183; R132 := R130; R131 := R130["0x4C52612B"]
1421 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1422 [-]: MOVE      R130 R131    ; R130 := R131
1423 [-]: JMP       1409         ; PC := 1409
1424 [-]: GETTABLE  R131 R117 R116; R131 := R117[R116]
1425 [-]: TEST      R131 1       ; if R131 then PC := 1429
1426 [-]: JMP       1429         ; PC := 1429
1427 [-]: SETTABLE  R117 R116 K29; R117[R116] := 1
1428 [-]: JMP       1432         ; PC := 1432
1429 [-]: GETTABLE  R131 R117 R116; R131 := R117[R116]
1430 [-]: ADD       R131 R131 K29; R131 := R131 + 1
1431 [-]: SETTABLE  R117 R116 R131; R117[R116] := R131
1432 [-]: GETTABLE  R131 R117 R116; R131 := R117[R116]
1433 [-]: LT        0 R115 R131  ; if R115 >= R131 then PC := 1440
1434 [-]: JMP       1440         ; PC := 1440
1435 [-]: NEWTABLE  R131 1 1     ; R131 := {}
1436 [-]: SETTABLE  R131 K19 K184; R131["text"] := "/Lotus/Language/Menu/NightmareRaidSuitConditionFail"
1437 [-]: LOADNIL   R132 R132    ; R132 := nil
1438 [-]: SETLIST   R131 1 1     ; R131[(1-1)*FPF+i] := R(131+i), 1 <= i <= 1
1439 [-]: RETURN    R131 2       ; return R131
1440 [-]: FORLOOP   R125 1394    ; R125 += R127; if R125 <= R126 then begin PC := 1394; R128 := R125 end
1441 [-]: FORLOOP   R119 1381    ; R119 += R121; if R119 <= R120 then begin PC := 1381; R122 := R119 end
1442 [-]: GETGLOBAL R131 K5      ; R131 := 0x400E7765
1443 [-]: GETTABLE  R132 R2 K185 ; R132 := R2["questReq"]
1444 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1445 [-]: TEST      R131 1       ; if R131 then PC := 1540
1446 [-]: JMP       1540         ; PC := 1540
1447 [-]: GETUPVAL  R131 U1      ; R131 := U1
1448 [-]: GETTABLE  R131 R131 K186; R131 := R131["0x2AAC7A8C"]
1449 [-]: GETTABLE  R132 R2 K185 ; R132 := R2["questReq"]
1450 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1451 [-]: TEST      R131 1       ; if R131 then PC := 1540
1452 [-]: JMP       1540         ; PC := 1540
1453 [-]: MOVE      R131 R1      ; R131 := R1
1454 [-]: LOADK     R132 K187    ; R132 := "/Lotus/Language/Game/MissionQuestRequired"
1455 [-]: GETGLOBAL R133 K5      ; R133 := 0x400E7765
1456 [-]: GETTABLE  R134 R2 K80  ; R134 := R2["gameRules"]
1457 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1458 [-]: TEST      R133 1       ; if R133 then PC := 1514
1459 [-]: JMP       1514         ; PC := 1514
1460 [-]: GETTABLE  R133 R2 K80  ; R133 := R2["gameRules"]
1461 [-]: SELF      R133 R133 K3 ; R134 := R133; R133 := R133["0x8B598ED4"]
1462 [-]: GETGLOBAL R135 K154    ; R135 := gLotusHubGameRulesType
1463 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1464 [-]: TEST      R133 0       ; if not R133 then PC := 1514
1465 [-]: JMP       1514         ; PC := 1514
1466 [-]: GETGLOBAL R133 K31     ; R133 := gPlayerProfileMgr
1467 [-]: SELF      R133 R133 K32; R134 := R133; R133 := R133["0x21EF7B1A"]
1468 [-]: LOADK     R135 K33     ; R135 := 0
1469 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1470 [-]: SELF      R133 R133 K34; R134 := R133; R133 := R133["0x654F1092"]
1471 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1472 [-]: SELF      R133 R133 K188; R134 := R133; R133 := R133["0x6F2E05FD"]
1473 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1474 [-]: SELF      R133 R133 K189; R134 := R133; R133 := R133["0x52C8784B"]
1475 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1476 [-]: GETTABLE  R134 R2 K185 ; R134 := R2["questReq"]
1477 [-]: EQ        0 R133 R134  ; if R133 ~= R134 then PC := 1514
1478 [-]: JMP       1514         ; PC := 1514
1479 [-]: GETGLOBAL R133 K36     ; R133 := _T
1480 [-]: GETTABLE  R133 R133 K190; R133 := R133["ActiveQuestLoaded"]
1481 [-]: TEST      R133 1       ; if R133 then PC := 1499
1482 [-]: JMP       1499         ; PC := 1499
1483 [-]: GETGLOBAL R133 K36     ; R133 := _T
1484 [-]: GETGLOBAL R134 K63     ; R134 := 0x7C282057
1485 [-]: GETGLOBAL R135 K31     ; R135 := gPlayerProfileMgr
1486 [-]: SELF      R135 R135 K32; R136 := R135; R135 := R135["0x21EF7B1A"]
1487 [-]: LOADK     R137 K33     ; R137 := 0
1488 [-]: CALL      R135 3 2     ; R135 := R135(R136,R137)
1489 [-]: SELF      R135 R135 K34; R136 := R135; R135 := R135["0x654F1092"]
1490 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1491 [-]: SELF      R135 R135 K188; R136 := R135; R135 := R135["0x6F2E05FD"]
1492 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1493 [-]: SELF      R135 R135 K189; R136 := R135; R135 := R135["0x52C8784B"]
1494 [-]: CALL      R135 2 0     ; R135,... := R135(R136)
1495 [-]: CALL      R134 0 2     ; R134 := R134(R135,...)
1496 [-]: SETTABLE  R133 K191 R134; R133["SpotLoadedQuest"] := R134
1497 [-]: GETGLOBAL R133 K36     ; R133 := _T
1498 [-]: SETTABLE  R133 K190 K192; R133["ActiveQuestLoaded"] := "0x1"
1499 [-]: GETUPVAL  R133 U1      ; R133 := U1
1500 [-]: GETTABLE  R133 R133 K189; R133 := R133["0x52C8784B"]
1501 [-]: GETGLOBAL R134 K31     ; R134 := gPlayerProfileMgr
1502 [-]: SELF      R134 R134 K32; R135 := R134; R134 := R134["0x21EF7B1A"]
1503 [-]: LOADK     R136 K33     ; R136 := 0
1504 [-]: CALL      R134 3 2     ; R134 := R134(R135,R136)
1505 [-]: SELF      R134 R134 K34; R135 := R134; R134 := R134["0x654F1092"]
1506 [-]: CALL      R134 2 0     ; R134,... := R134(R135)
1507 [-]: CALL      R133 0 4     ; R133,R134,R135 := R133(R134,...)
1508 [-]: LT        1 R134 K145  ; if R134 < 3 then PC := 1511
1509 [-]: JMP       1511         ; PC := 1511
1510 [-]: MOVE      R131 R0      ; R131 := R0
1511 [-]: MOVE      R131 R1      ; R131 := R1
1512 [-]: LOADK     R132 K35     ; R132 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1513 [-]: JMP       1524         ; PC := 1524
1514 [-]: GETTABLE  R136 R2 K185 ; R136 := R2["questReq"]
1515 [-]: GETGLOBAL R137 K148    ; R137 := 0x2C00D429
1516 [-]: LOADK     R138 K193    ; R138 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
1517 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1518 [-]: EQ        0 R136 R137  ; if R136 ~= R137 then PC := 1524
1519 [-]: JMP       1524         ; PC := 1524
1520 [-]: GETTABLE  R136 R2 K194 ; R136 := R2["jobId"]
1521 [-]: EQ        1 R136 K23   ; if R136 == "" then PC := 1524
1522 [-]: JMP       1524         ; PC := 1524
1523 [-]: MOVE      R131 R0      ; R131 := R0
1524 [-]: TEST      R131 0       ; if not R131 then PC := 1540
1525 [-]: JMP       1540         ; PC := 1540
1526 [-]: GETGLOBAL R136 K63     ; R136 := 0x7C282057
1527 [-]: GETTABLE  R137 R2 K185 ; R137 := R2["questReq"]
1528 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1529 [-]: GETGLOBAL R137 K20     ; R137 := 0xE6DC43B0
1530 [-]: GETGLOBAL R138 K12     ; R138 := 0x9FAED6BC
1531 [-]: SELF      R139 R136 K103; R140 := R136; R139 := R136["0x616C74B6"]
1532 [-]: CALL      R139 2 0     ; R139,... := R139(R140)
1533 [-]: CALL      R138 0 2     ; R138 := R138(R139,...)
1534 [-]: LOADNIL   R139 R139    ; R139 := nil
1535 [-]: CALL      R137 3 2     ; R137 := R137(R138,R139)
1536 [-]: NEWTABLE  R138 0 2     ; R138 := {}
1537 [-]: SETTABLE  R138 K19 R132; R138["text"] := R132
1538 [-]: SETTABLE  R138 K108 R137; R138["ITEM"] := R137
1539 [-]: RETURN    R138 2       ; return R138
1540 [-]: GETGLOBAL R138 K5      ; R138 := 0x400E7765
1541 [-]: GETTABLE  R139 R2 K195 ; R139 := R2["miscItemFee"]
1542 [-]: GETTABLE  R139 R139 K102; R139 := R139["mItemType"]
1543 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1544 [-]: TEST      R138 1       ; if R138 then PC := 1620
1545 [-]: JMP       1620         ; PC := 1620
1546 [-]: GETTABLE  R138 R2 K195 ; R138 := R2["miscItemFee"]
1547 [-]: GETTABLE  R138 R138 K196; R138 := R138["mItemCount"]
1548 [-]: LT        0 K33 R138   ; if 0 >= R138 then PC := 1620
1549 [-]: JMP       1620         ; PC := 1620
1550 [-]: GETGLOBAL R138 K31     ; R138 := gPlayerProfileMgr
1551 [-]: SELF      R138 R138 K32; R139 := R138; R138 := R138["0x21EF7B1A"]
1552 [-]: LOADK     R140 K33     ; R140 := 0
1553 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
1554 [-]: SELF      R138 R138 K34; R139 := R138; R138 := R138["0x654F1092"]
1555 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1556 [-]: SELF      R138 R138 K188; R139 := R138; R138 := R138["0x6F2E05FD"]
1557 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1558 [-]: SELF      R138 R138 K197; R139 := R138; R138 := R138["0x3329FBFF"]
1559 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1560 [-]: GETTABLE  R139 R2 K195 ; R139 := R2["miscItemFee"]
1561 [-]: GETTABLE  R139 R139 K102; R139 := R139["mItemType"]
1562 [-]: LOADK     R140 K33     ; R140 := 0
1563 [-]: LOADK     R141 K29     ; R141 := 1
1564 [-]: LEN       R142 R138    ; R142 := # R138
1565 [-]: LOADK     R143 K29     ; R143 := 1
1566 [-]: FORPREP   R141 1577    ; R141 -= R143; PC := 1577
1567 [-]: GETTABLE  R145 R138 R144; R145 := R138[R144]
1568 [-]: GETTABLE  R145 R145 K102; R145 := R145["mItemType"]
1569 [-]: SELF      R145 R145 K3 ; R146 := R145; R145 := R145["0x8B598ED4"]
1570 [-]: MOVE      R147 R139    ; R147 := R139
1571 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1572 [-]: TEST      R145 0       ; if not R145 then PC := 1577
1573 [-]: JMP       1577         ; PC := 1577
1574 [-]: GETTABLE  R145 R138 R144; R145 := R138[R144]
1575 [-]: GETTABLE  R140 R145 K196; R140 := R145["mItemCount"]
1576 [-]: JMP       1578         ; PC := 1578
1577 [-]: FORLOOP   R141 1567    ; R141 += R143; if R141 <= R142 then begin PC := 1567; R144 := R141 end
1578 [-]: GETTABLE  R145 R2 K195 ; R145 := R2["miscItemFee"]
1579 [-]: GETTABLE  R145 R145 K196; R145 := R145["mItemCount"]
1580 [-]: LT        0 R140 R145  ; if R140 >= R145 then PC := 1620
1581 [-]: JMP       1620         ; PC := 1620
1582 [-]: GETGLOBAL R145 K63     ; R145 := 0x7C282057
1583 [-]: GETTABLE  R146 R2 K195 ; R146 := R2["miscItemFee"]
1584 [-]: GETTABLE  R146 R146 K102; R146 := R146["mItemType"]
1585 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1586 [-]: GETGLOBAL R146 K20     ; R146 := 0xE6DC43B0
1587 [-]: GETGLOBAL R147 K12     ; R147 := 0x9FAED6BC
1588 [-]: SELF      R148 R145 K103; R149 := R145; R148 := R145["0x616C74B6"]
1589 [-]: CALL      R148 2 0     ; R148,... := R148(R149)
1590 [-]: CALL      R147 0 2     ; R147 := R147(R148,...)
1591 [-]: MOVE      R148 R0      ; R148 := R0
1592 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1593 [-]: GETGLOBAL R147 K20     ; R147 := 0xE6DC43B0
1594 [-]: LOADK     R148 K198    ; R148 := "/Lotus/Language/Game/MissionMiscItemRequired"
1595 [-]: NEWTABLE  R149 0 2     ; R149 := {}
1596 [-]: GETTABLE  R150 R2 K195 ; R150 := R2["miscItemFee"]
1597 [-]: GETTABLE  R150 R150 K196; R150 := R150["mItemCount"]
1598 [-]: SETTABLE  R149 K199 R150; R149["COUNT"] := R150
1599 [-]: SETTABLE  R149 K108 R146; R149["ITEM"] := R146
1600 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1601 [-]: SELF      R148 R145 K3 ; R149 := R145; R148 := R145["0x8B598ED4"]
1602 [-]: GETUPVAL  R150 U8      ; R150 := U8
1603 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1604 [-]: TEST      R148 0       ; if not R148 then PC := 1617
1605 [-]: JMP       1617         ; PC := 1617
1606 [-]: MOVE      R148 R147    ; R148 := R147
1607 [-]: LOADK     R149 K200    ; R149 := "\r\n\r\n"
1608 [-]: GETGLOBAL R150 K20     ; R150 := 0xE6DC43B0
1609 [-]: LOADK     R151 K201    ; R151 := "/Lotus/Language/Episodes/AntiSerumInjectorReq"
1610 [-]: NEWTABLE  R152 0 2     ; R152 := {}
1611 [-]: GETTABLE  R153 R2 K195 ; R153 := R2["miscItemFee"]
1612 [-]: GETTABLE  R153 R153 K196; R153 := R153["mItemCount"]
1613 [-]: SETTABLE  R152 K199 R153; R152["COUNT"] := R153
1614 [-]: SETTABLE  R152 K108 R146; R152["ITEM"] := R146
1615 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1616 [-]: CONCAT    R147 R148 R150; R147 := R148 .. R149 .. R150
1617 [-]: NEWTABLE  R148 0 1     ; R148 := {}
1618 [-]: SETTABLE  R148 K19 R147; R148["text"] := R147
1619 [-]: RETURN    R148 2       ; return R148
1620 [-]: GETGLOBAL R148 K36     ; R148 := _T
1621 [-]: GETTABLE  R148 R148 K202; R148 := R148["LockedGoalList"]
1622 [-]: TEST      R148 0       ; if not R148 then PC := 1634
1623 [-]: JMP       1634         ; PC := 1634
1624 [-]: GETGLOBAL R148 K36     ; R148 := _T
1625 [-]: GETTABLE  R148 R148 K202; R148 := R148["LockedGoalList"]
1626 [-]: GETTABLE  R148 R148 R6 ; R148 := R148[R6]
1627 [-]: TEST      R148 0       ; if not R148 then PC := 1634
1628 [-]: JMP       1634         ; PC := 1634
1629 [-]: NEWTABLE  R148 1 1     ; R148 := {}
1630 [-]: SETTABLE  R148 K19 K203; R148["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
1631 [-]: LOADNIL   R149 R149    ; R149 := nil
1632 [-]: SETLIST   R148 1 1     ; R148[(1-1)*FPF+i] := R(148+i), 1 <= i <= 1
1633 [-]: RETURN    R148 2       ; return R148
1634 [-]: GETTABLE  R148 R2 K204 ; R148 := R2["activeMissionTag"]
1635 [-]: GETGLOBAL R149 K47     ; R149 := EMPTY_SYMBOL
1636 [-]: EQ        1 R148 R149  ; if R148 == R149 then PC := 1697
1637 [-]: JMP       1697         ; PC := 1697
1638 [-]: GETGLOBAL R148 K5      ; R148 := 0x400E7765
1639 [-]: GETGLOBAL R149 K2      ; R149 := gGameRules
1640 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1641 [-]: TEST      R148 1       ; if R148 then PC := 1697
1642 [-]: JMP       1697         ; PC := 1697
1643 [-]: GETGLOBAL R148 K2      ; R148 := gGameRules
1644 [-]: SELF      R148 R148 K3 ; R149 := R148; R148 := R148["0x8B598ED4"]
1645 [-]: GETGLOBAL R150 K4      ; R150 := gLotusGameRulesType
1646 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1647 [-]: TEST      R148 0       ; if not R148 then PC := 1697
1648 [-]: JMP       1697         ; PC := 1697
1649 [-]: GETUPVAL  R148 U1      ; R148 := U1
1650 [-]: GETTABLE  R148 R148 K205; R148 := R148["VOID_PROJECTION_ITEMS"]
1651 [-]: GETGLOBAL R149 K12     ; R149 := 0x9FAED6BC
1652 [-]: GETTABLE  R150 R2 K204 ; R150 := R2["activeMissionTag"]
1653 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1654 [-]: GETTABLE  R148 R148 R149; R148 := R148[R149]
1655 [-]: GETGLOBAL R149 K31     ; R149 := gPlayerProfileMgr
1656 [-]: SELF      R149 R149 K32; R150 := R149; R149 := R149["0x21EF7B1A"]
1657 [-]: LOADK     R151 K33     ; R151 := 0
1658 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1659 [-]: SELF      R149 R149 K34; R150 := R149; R149 := R149["0x654F1092"]
1660 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1661 [-]: GETGLOBAL R150 K5      ; R150 := 0x400E7765
1662 [-]: MOVE      R151 R148    ; R151 := R148
1663 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1664 [-]: TEST      R150 1       ; if R150 then PC := 1697
1665 [-]: JMP       1697         ; PC := 1697
1666 [-]: SELF      R150 R149 K206; R151 := R149; R150 := R149["0x77000F82"]
1667 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1668 [-]: GETGLOBAL R151 K5      ; R151 := 0x400E7765
1669 [-]: MOVE      R152 R150    ; R152 := R150
1670 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1671 [-]: TEST      R151 1       ; if R151 then PC := 1697
1672 [-]: JMP       1697         ; PC := 1697
1673 [-]: SELF      R151 R150 K3 ; R152 := R150; R151 := R150["0x8B598ED4"]
1674 [-]: MOVE      R153 R148    ; R153 := R148
1675 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
1676 [-]: TEST      R151 1       ; if R151 then PC := 1697
1677 [-]: JMP       1697         ; PC := 1697
1678 [-]: GETGLOBAL R151 K81     ; R151 := 0x93B1256B
1679 [-]: LOADK     R152 K207    ; R152 := "CheckConclaveRequirements clearing Active Void Projection: have "
1680 [-]: GETGLOBAL R153 K12     ; R153 := 0x9FAED6BC
1681 [-]: SELF      R154 R150 K71; R155 := R150; R154 := R150["0x1B252E3C"]
1682 [-]: CALL      R154 2 0     ; R154,... := R154(R155)
1683 [-]: CALL      R153 0 2     ; R153 := R153(R154,...)
1684 [-]: LOADK     R154 K208    ; R154 := " but need a "
1685 [-]: GETGLOBAL R155 K12     ; R155 := 0x9FAED6BC
1686 [-]: SELF      R156 R148 K71; R157 := R148; R156 := R148["0x1B252E3C"]
1687 [-]: CALL      R156 2 0     ; R156,... := R156(R157)
1688 [-]: CALL      R155 0 2     ; R155 := R155(R156,...)
1689 [-]: CONCAT    R152 R152 R155; R152 := R152 .. R153 .. R154 .. R155
1690 [-]: CALL      R151 2 1     ; R151(R152)
1691 [-]: SELF      R151 R149 K209; R152 := R149; R151 := R149["0xB0955BB8"]
1692 [-]: LOADNIL   R153 R153    ; R153 := nil
1693 [-]: CALL      R151 3 1     ; R151(R152,R153)
1694 [-]: GETGLOBAL R151 K93     ; R151 := gMatchingService
1695 [-]: SELF      R151 R151 K210; R152 := R151; R151 := R151["0x9068148C"]
1696 [-]: CALL      R151 2 1     ; R151(R152)
1697 [-]: SELF      R151 R2 K211 ; R152 := R2; R151 := R2["0x62A99A22"]
1698 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1699 [-]: LEN       R152 R151    ; R152 := # R151
1700 [-]: LT        0 K33 R152   ; if 0 >= R152 then PC := 1719
1701 [-]: JMP       1719         ; PC := 1719
1702 [-]: GETGLOBAL R152 K31     ; R152 := gPlayerProfileMgr
1703 [-]: SELF      R152 R152 K32; R153 := R152; R152 := R152["0x21EF7B1A"]
1704 [-]: LOADK     R154 K33     ; R154 := 0
1705 [-]: CALL      R152 3 2     ; R152 := R152(R153,R154)
1706 [-]: SELF      R152 R152 K34; R153 := R152; R152 := R152["0x654F1092"]
1707 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1708 [-]: SELF      R152 R152 K212; R153 := R152; R152 := R152["0x879CEDE"]
1709 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1710 [-]: GETTABLE  R153 R151 K29; R153 := R151[1]
1711 [-]: GETTABLE  R153 R153 K213; R153 := R153["mCreditsFee"]
1712 [-]: LT        0 R152 R153  ; if R152 >= R153 then PC := 1719
1713 [-]: JMP       1719         ; PC := 1719
1714 [-]: NEWTABLE  R153 1 1     ; R153 := {}
1715 [-]: SETTABLE  R153 K19 K214; R153["text"] := "/Lotus/Language/Menu/ArenaInsuffMinCredits"
1716 [-]: LOADNIL   R154 R154    ; R154 := nil
1717 [-]: SETLIST   R153 1 1     ; R153[(1-1)*FPF+i] := R(153+i), 1 <= i <= 1
1718 [-]: RETURN    R153 2       ; return R153
1719 [-]: GETGLOBAL R153 K67     ; R153 := 0xEC274B1A
1720 [-]: MOVE      R154 R6      ; R154 := R6
1721 [-]: CALL      R153 2 2     ; R153 := R153(R154)
1722 [-]: GETGLOBAL R154 K36     ; R154 := _T
1723 [-]: GETTABLE  R154 R154 K215; R154 := R154["CachedConstructionProjects"]
1724 [-]: TEST      R154 0       ; if not R154 then PC := 1770
1725 [-]: JMP       1770         ; PC := 1770
1726 [-]: GETGLOBAL R154 K216    ; R154 := 0xECFDD17
1727 [-]: GETGLOBAL R155 K36     ; R155 := _T
1728 [-]: GETTABLE  R155 R155 K215; R155 := R155["CachedConstructionProjects"]
1729 [-]: CALL      R154 2 4     ; R154,R155,R156 := R154(R155)
1730 [-]: JMP       1768         ; PC := 1768
1731 [-]: GETTABLE  R159 R158 K217; R159 := R158["rebuildNode"]
1732 [-]: EQ        0 R153 R159  ; if R153 ~= R159 then PC := 1744
1733 [-]: JMP       1744         ; PC := 1744
1734 [-]: GETTABLE  R159 R158 K218; R159 := R158["progress"]
1735 [-]: EQ        1 R159 K33   ; if R159 == 0 then PC := 1744
1736 [-]: JMP       1744         ; PC := 1744
1737 [-]: NEWTABLE  R159 0 1     ; R159 := {}
1738 [-]: GETGLOBAL R160 K20     ; R160 := 0xE6DC43B0
1739 [-]: LOADK     R161 K35     ; R161 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1740 [-]: LOADNIL   R162 R162    ; R162 := nil
1741 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1742 [-]: SETTABLE  R159 K19 R160; R159["text"] := R160
1743 [-]: RETURN    R159 2       ; return R159
1744 [-]: GETTABLE  R159 R158 K219; R159 := R158["info"]
1745 [-]: GETTABLE  R160 R159 K220; R160 := R159["mNode"]
1746 [-]: EQ        0 R153 R160  ; if R153 ~= R160 then PC := 1768
1747 [-]: JMP       1768         ; PC := 1768
1748 [-]: GETTABLE  R160 R158 K218; R160 := R158["progress"]
1749 [-]: EQ        1 R160 K33   ; if R160 == 0 then PC := 1761
1750 [-]: JMP       1761         ; PC := 1761
1751 [-]: GETTABLE  R160 R158 K218; R160 := R158["progress"]
1752 [-]: EQ        0 R160 K29   ; if R160 ~= 1 then PC := 1756
1753 [-]: JMP       1756         ; PC := 1756
1754 [-]: EQ        1 R10 K221   ; if R10 == "HUB" then PC := 1761
1755 [-]: JMP       1761         ; PC := 1761
1756 [-]: GETTABLE  R160 R158 K218; R160 := R158["progress"]
1757 [-]: EQ        0 R160 K144  ; if R160 ~= 2 then PC := 1768
1758 [-]: JMP       1768         ; PC := 1768
1759 [-]: EQ        0 R10 K222   ; if R10 ~= "Event" then PC := 1768
1760 [-]: JMP       1768         ; PC := 1768
1761 [-]: NEWTABLE  R160 0 1     ; R160 := {}
1762 [-]: GETGLOBAL R161 K20     ; R161 := 0xE6DC43B0
1763 [-]: LOADK     R162 K35     ; R162 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1764 [-]: LOADNIL   R163 R163    ; R163 := nil
1765 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1766 [-]: SETTABLE  R160 K19 R161; R160["text"] := R161
1767 [-]: RETURN    R160 2       ; return R160
1768 [-]: TFORLOOP  R154 2       ; R157,R158 :=  R154(R155,R156); if R157 ~= nil then begin PC = 1731; R156 := R157 end
1769 [-]: JMP       1731         ; PC := 1731
1770 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 1789
1771 [-]: JMP       1789         ; PC := 1789
1772 [-]: GETTABLE  R160 R2 K223 ; R160 := R2["jobTier"]
1773 [-]: GETGLOBAL R161 K7      ; R161 := Lotus_Game
1774 [-]: GETTABLE  R161 R161 K224; R161 := R161["JobDifficultyTier_PERMANENT_JOB"]
1775 [-]: EQ        0 R160 R161  ; if R160 ~= R161 then PC := 1789
1776 [-]: JMP       1789         ; PC := 1789
1777 [-]: GETUPVAL  R160 U9      ; R160 := U9
1778 [-]: MOVE      R161 R2      ; R161 := R2
1779 [-]: CALL      R160 2 3     ; R160,R161 := R160(R161)
1780 [-]: GETGLOBAL R162 K225    ; R162 := JCE_CAN_PLAY
1781 [-]: EQ        1 R160 R162  ; if R160 == R162 then PC := 1789
1782 [-]: JMP       1789         ; PC := 1789
1783 [-]: EQ        1 R161 K14   ; if R161 == nil then PC := 1787
1784 [-]: JMP       1787         ; PC := 1787
1785 [-]: RETURN    R161 2       ; return R161
1786 [-]: JMP       1789         ; PC := 1789
1787 [-]: LOADK     R162 K226    ; R162 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
1788 [-]: RETURN    R162 2       ; return R162
1789 [-]: TEST      R2 0         ; if not R2 then PC := 1829
1790 [-]: JMP       1829         ; PC := 1829
1791 [-]: GETGLOBAL R162 K10     ; R162 := string
1792 [-]: GETTABLE  R162 R162 K11; R162 := R162["0xDE44F664"]
1793 [-]: GETGLOBAL R163 K12     ; R163 := 0x9FAED6BC
1794 [-]: GETTABLE  R164 R2 K46  ; R164 := R2["goalTag"]
1795 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1796 [-]: LOADK     R164 K227    ; R164 := "Nightwave"
1797 [-]: CALL      R162 3 2     ; R162 := R162(R163,R164)
1798 [-]: TEST      R162 0       ; if not R162 then PC := 1829
1799 [-]: JMP       1829         ; PC := 1829
1800 [-]: GETGLOBAL R162 K67     ; R162 := 0xEC274B1A
1801 [-]: LOADK     R163 K228    ; R163 := "RadioLegionSyndicate"
1802 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1803 [-]: GETGLOBAL R163 K229    ; R163 := gGameData
1804 [-]: SELF      R163 R163 K230; R164 := R163; R163 := R163["0x485E5142"]
1805 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1806 [-]: LOADK     R164 K33     ; R164 := 0
1807 [-]: GETGLOBAL R165 K216    ; R165 := 0xECFDD17
1808 [-]: MOVE      R166 R163    ; R166 := R163
1809 [-]: CALL      R165 2 4     ; R165,R166,R167 := R165(R166)
1810 [-]: JMP       1816         ; PC := 1816
1811 [-]: GETTABLE  R170 R169 K48; R170 := R169["mTag"]
1812 [-]: EQ        0 R170 R162  ; if R170 ~= R162 then PC := 1816
1813 [-]: JMP       1816         ; PC := 1816
1814 [-]: GETTABLE  R164 R169 K231; R164 := R169["mTitle"]
1815 [-]: JMP       1818         ; PC := 1818
1816 [-]: TFORLOOP  R165 2       ; R168,R169 :=  R165(R166,R167); if R168 ~= nil then begin PC = 1811; R167 := R168 end
1817 [-]: JMP       1811         ; PC := 1811
1818 [-]: LOADK     R170 K232    ; R170 := 5
1819 [-]: LT        0 R164 R170  ; if R164 >= R170 then PC := 1829
1820 [-]: JMP       1829         ; PC := 1829
1821 [-]: NEWTABLE  R171 0 1     ; R171 := {}
1822 [-]: GETGLOBAL R172 K20     ; R172 := 0xE6DC43B0
1823 [-]: LOADK     R173 K233    ; R173 := "/Lotus/Language/Alerts/NightwaveAlertReq"
1824 [-]: NEWTABLE  R174 0 1     ; R174 := {}
1825 [-]: SETTABLE  R174 K234 R170; R174["TITLE"] := R170
1826 [-]: CALL      R172 3 2     ; R172 := R172(R173,R174)
1827 [-]: SETTABLE  R171 K19 R172; R171["text"] := R172
1828 [-]: RETURN    R171 2       ; return R171
1829 [-]: TEST      R2 0         ; if not R2 then PC := 1847
1830 [-]: JMP       1847         ; PC := 1847
1831 [-]: GETTABLE  R171 R2 K6   ; R171 := R2["missionType"]
1832 [-]: GETGLOBAL R172 K7      ; R172 := Lotus_Game
1833 [-]: GETTABLE  R172 R172 K235; R172 := R172["MT_RAILJACK"]
1834 [-]: EQ        0 R171 R172  ; if R171 ~= R172 then PC := 1847
1835 [-]: JMP       1847         ; PC := 1847
1836 [-]: GETUPVAL  R171 U10     ; R171 := U10
1837 [-]: GETTABLE  R171 R171 K236; R171 := R171["0x36B73741"]
1838 [-]: CALL      R171 1 2     ; R171 := R171()
1839 [-]: TEST      R171 0       ; if not R171 then PC := 1847
1840 [-]: JMP       1847         ; PC := 1847
1841 [-]: NEWTABLE  R172 0 2     ; R172 := {}
1842 [-]: GETTABLE  R173 R171 K19; R173 := R171["text"]
1843 [-]: SETTABLE  R172 K19 R173; R172["text"] := R173
1844 [-]: GETTABLE  R173 R171 K237; R173 := R171["customDialogFunction"]
1845 [-]: SETTABLE  R172 K237 R173; R172["customDialogFunction"] := R173
1846 [-]: RETURN    R172 2       ; return R172
1847 [-]: LOADNIL   R172 R172    ; R172 := nil
1848 [-]: RETURN    R172 2       ; return R172
1849 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 840
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
; Defined at line: 845
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
; Defined at line: 860
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
; Defined at line: 864
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
; Defined at line: 877
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


