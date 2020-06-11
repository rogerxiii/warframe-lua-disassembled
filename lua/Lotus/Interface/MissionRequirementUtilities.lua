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
code size: 1893
code size: 8
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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  173

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameConfig
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x89E53943"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gLotusGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["missionType"]
 18 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MT_RAID"]
 20 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 21 [-]: JMP       71           ; PC := 71
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 23 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["keyChainName"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R4 R4        ; R4 := R4
 26 [-]: TEST      R4 1         ; if R4 then PC := 71
 27 [-]: JMP       71           ; PC := 71
 28 [-]: GETGLOBAL R4 K10       ; R4 := string
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xDE44F664"]
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADK     R6 K13       ; R6 := "Dojo"
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R4 K10       ; R4 := string
 38 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xDE44F664"]
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LOADK     R6 K15       ; R6 := "_HUB"
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: EQ        1 R4 K14     ; if R4 == nil then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETGLOBAL R4 K16       ; R4 := gRegion
 47 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 55 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0x8DB5D01F"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x7AEE2957"]
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: TEST      R5 1         ; if R5 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADNIL   R5 R5        ; R5 := nil
 63 [-]: RETURN    R5 2         ; return R5
 64 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 65 [-]: GETGLOBAL R6 K21       ; R6 := 0xE6DC43B0
 66 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 67 [-]: LOADNIL   R8 R8        ; R8 := nil
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: SETTABLE  R5 K20 R6    ; R5["text"] := R6
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xF81722A2"]
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: GETGLOBAL R8 K12       ; R8 := 0x9FAED6BC
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: LOADK     R9 K24       ; R9 := ""
 79 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 80 [-]: MOVE      R7 R6        ; R7 := R6
 81 [-]: GETGLOBAL R8 K10       ; R8 := string
 82 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xDE44F664"]
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: GETUPVAL  R10 U1       ; R10 := U1
 85 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["TAG_SEPERATOR"]
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: GETGLOBAL R9 K10       ; R9 := string
 88 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xDE44F664"]
 89 [-]: MOVE      R10 R6       ; R10 := R6
 90 [-]: GETUPVAL  R11 U1       ; R11 := U1
 91 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["SORTIE_MISSION_TAG"]
 92 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 93 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: MOVE      R9 R1        ; R9 := R1
 97 [-]: LOADNIL   R10 R10      ; R10 := nil
 98 [-]: TEST      R8 0         ; if not R8 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETGLOBAL R11 K10      ; R11 := string
101 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x7B782033"]
102 [-]: MOVE      R12 R7       ; R12 := R7
103 [-]: ADD       R13 R8 K28   ; R13 := R8 + 1
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: MOVE      R10 R11      ; R10 := R11
106 [-]: GETGLOBAL R11 K10      ; R11 := string
107 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x7B782033"]
108 [-]: MOVE      R12 R7       ; R12 := R7
109 [-]: LOADK     R13 K28      ; R13 := 1
110 [-]: SUB       R14 R8 K28   ; R14 := R8 - 1
111 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
112 [-]: MOVE      R7 R11       ; R7 := R11
113 [-]: EQ        0 R7 K29     ; if R7 ~= "TennoConHUB2" then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: GETGLOBAL R11 K30      ; R11 := gPlayerProfileMgr
116 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x21EF7B1A"]
117 [-]: LOADK     R13 K32      ; R13 := 0
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x654F1092"]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: GETUPVAL  R12 U2       ; R12 := U2
122 [-]: MOVE      R13 R11      ; R13 := R11
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: NEWTABLE  R12 0 1      ; R12 := {}
127 [-]: GETGLOBAL R13 K21      ; R13 := 0xE6DC43B0
128 [-]: LOADK     R14 K34      ; R14 := "/Lotus/Language/Menu/MissionLocationUnavailable"
129 [-]: LOADNIL   R15 R15      ; R15 := nil
130 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
131 [-]: SETTABLE  R12 K20 R13  ; R12["text"] := R13
132 [-]: RETURN    R12 2        ; return R12
133 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
134 [-]: MOVE      R13 R2       ; R13 := R2
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: TEST      R12 0        ; if not R12 then PC := 397
137 [-]: JMP       397          ; PC := 397
138 [-]: GETGLOBAL R12 K35      ; R12 := _T
139 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["CachedAlerts"]
140 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 167
141 [-]: JMP       167          ; PC := 167
142 [-]: GETGLOBAL R12 K35      ; R12 := _T
143 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["CachedAlerts"]
144 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
145 [-]: TEST      R12 0        ; if not R12 then PC := 167
146 [-]: JMP       167          ; PC := 167
147 [-]: GETGLOBAL R12 K35      ; R12 := _T
148 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["CachedAlerts"]
149 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
150 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["mVisible"]
151 [-]: TEST      R12 0        ; if not R12 then PC := 167
152 [-]: JMP       167          ; PC := 167
153 [-]: GETGLOBAL R12 K10      ; R12 := string
154 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
155 [-]: MOVE      R13 R6       ; R13 := R6
156 [-]: GETUPVAL  R14 U1       ; R14 := U1
157 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["ALERT_TAG"]
158 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
159 [-]: TEST      R12 0        ; if not R12 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETGLOBAL R12 K35      ; R12 := _T
162 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["CachedAlerts"]
163 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
164 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["mAlertInfo"]
165 [-]: GETTABLE  R2 R12 K40   ; R2 := R12["mMissionInfo"]
166 [-]: JMP       415          ; PC := 415
167 [-]: GETGLOBAL R12 K41      ; R12 := _G
168 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["CachedGoalInfo"]
169 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
170 [-]: TEST      R12 0        ; if not R12 then PC := 197
171 [-]: JMP       197          ; PC := 197
172 [-]: GETGLOBAL R12 K10      ; R12 := string
173 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
174 [-]: MOVE      R13 R6       ; R13 := R6
175 [-]: GETUPVAL  R14 U1       ; R14 := U1
176 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["EVENT_TAG"]
177 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
178 [-]: TEST      R12 0        ; if not R12 then PC := 197
179 [-]: JMP       197          ; PC := 197
180 [-]: GETGLOBAL R12 K41      ; R12 := _G
181 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["CachedGoalInfo"]
182 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
183 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["mMissionInfo"]
184 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0xA4269DBC"]
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: MOVE      R2 R12       ; R2 := R12
187 [-]: GETTABLE  R12 R2 K45   ; R12 := R2["goalTag"]
188 [-]: GETGLOBAL R13 K46      ; R13 := EMPTY_SYMBOL
189 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 415
190 [-]: JMP       415          ; PC := 415
191 [-]: GETGLOBAL R12 K41      ; R12 := _G
192 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["CachedGoalInfo"]
193 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
194 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["mTag"]
195 [-]: SETTABLE  R2 K45 R12   ; R2["goalTag"] := R12
196 [-]: JMP       415          ; PC := 415
197 [-]: GETGLOBAL R12 K35      ; R12 := _T
198 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["CachedSyndicateMissions"]
199 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 225
200 [-]: JMP       225          ; PC := 225
201 [-]: GETGLOBAL R12 K35      ; R12 := _T
202 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["CachedSyndicateMissions"]
203 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
204 [-]: TEST      R12 0        ; if not R12 then PC := 225
205 [-]: JMP       225          ; PC := 225
206 [-]: GETGLOBAL R12 K35      ; R12 := _T
207 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["CachedSyndicateMissions"]
208 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
209 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["mVisible"]
210 [-]: TEST      R12 0        ; if not R12 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: GETGLOBAL R12 K10      ; R12 := string
213 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
214 [-]: MOVE      R13 R6       ; R13 := R6
215 [-]: GETUPVAL  R14 U1       ; R14 := U1
216 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["SYNDICATE_MISSION_TAG"]
217 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
218 [-]: TEST      R12 0        ; if not R12 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETGLOBAL R12 K35      ; R12 := _T
221 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["CachedSyndicateMissions"]
222 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
223 [-]: GETTABLE  R2 R12 K40   ; R2 := R12["mMissionInfo"]
224 [-]: JMP       415          ; PC := 415
225 [-]: GETGLOBAL R12 K35      ; R12 := _T
226 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedSortieMissions"]
227 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETGLOBAL R12 K35      ; R12 := _T
230 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedSortieMissions"]
231 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
232 [-]: TEST      R12 0        ; if not R12 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: TEST      R9 0         ; if not R9 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: GETGLOBAL R12 K35      ; R12 := _T
237 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedSortieMissions"]
238 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
239 [-]: GETTABLE  R2 R12 K40   ; R2 := R12["mMissionInfo"]
240 [-]: JMP       415          ; PC := 415
241 [-]: GETGLOBAL R12 K35      ; R12 := _T
242 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["CachedActiveMissions"]
243 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 263
244 [-]: JMP       263          ; PC := 263
245 [-]: GETGLOBAL R12 K35      ; R12 := _T
246 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["CachedActiveMissions"]
247 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
248 [-]: TEST      R12 0        ; if not R12 then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: GETGLOBAL R12 K10      ; R12 := string
251 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
252 [-]: MOVE      R13 R6       ; R13 := R6
253 [-]: GETUPVAL  R14 U1       ; R14 := U1
254 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["ACTIVE_MISSION_TAG"]
255 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
256 [-]: TEST      R12 0        ; if not R12 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: GETGLOBAL R12 K35      ; R12 := _T
259 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["CachedActiveMissions"]
260 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
261 [-]: GETTABLE  R2 R12 K40   ; R2 := R12["mMissionInfo"]
262 [-]: JMP       415          ; PC := 415
263 [-]: GETGLOBAL R12 K35      ; R12 := _T
264 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["CachedInvasionInfo"]
265 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 285
266 [-]: JMP       285          ; PC := 285
267 [-]: GETGLOBAL R12 K35      ; R12 := _T
268 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["CachedInvasionInfo"]
269 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
270 [-]: TEST      R12 0        ; if not R12 then PC := 285
271 [-]: JMP       285          ; PC := 285
272 [-]: GETGLOBAL R12 K10      ; R12 := string
273 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
274 [-]: MOVE      R13 R6       ; R13 := R6
275 [-]: GETUPVAL  R14 U1       ; R14 := U1
276 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["INVASION_ATTACKER_TAG"]
277 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
278 [-]: TEST      R12 0        ; if not R12 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: GETGLOBAL R12 K35      ; R12 := _T
281 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["CachedInvasionInfo"]
282 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
283 [-]: GETTABLE  R2 R12 K55   ; R2 := R12["mAttackerMissionInfo"]
284 [-]: JMP       415          ; PC := 415
285 [-]: GETGLOBAL R12 K35      ; R12 := _T
286 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["CachedInvasionInfo"]
287 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 307
288 [-]: JMP       307          ; PC := 307
289 [-]: GETGLOBAL R12 K35      ; R12 := _T
290 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["CachedInvasionInfo"]
291 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
292 [-]: TEST      R12 0        ; if not R12 then PC := 307
293 [-]: JMP       307          ; PC := 307
294 [-]: GETGLOBAL R12 K10      ; R12 := string
295 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
296 [-]: MOVE      R13 R6       ; R13 := R6
297 [-]: GETUPVAL  R14 U1       ; R14 := U1
298 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["INVASION_DEFENDER_TAG"]
299 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
300 [-]: TEST      R12 0        ; if not R12 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: GETGLOBAL R12 K35      ; R12 := _T
303 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["CachedInvasionInfo"]
304 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
305 [-]: GETTABLE  R2 R12 K57   ; R2 := R12["mDefenderMissionInfo"]
306 [-]: JMP       415          ; PC := 415
307 [-]: GETGLOBAL R12 K35      ; R12 := _T
308 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["CachedEliteAlertMissions"]
309 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 329
310 [-]: JMP       329          ; PC := 329
311 [-]: GETGLOBAL R12 K35      ; R12 := _T
312 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["CachedEliteAlertMissions"]
313 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
314 [-]: TEST      R12 0        ; if not R12 then PC := 329
315 [-]: JMP       329          ; PC := 329
316 [-]: GETGLOBAL R12 K10      ; R12 := string
317 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
318 [-]: MOVE      R13 R6       ; R13 := R6
319 [-]: GETUPVAL  R14 U1       ; R14 := U1
320 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["ELITE_ALERT_TAG"]
321 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
322 [-]: TEST      R12 0        ; if not R12 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: GETGLOBAL R12 K35      ; R12 := _T
325 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["CachedEliteAlertMissions"]
326 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
327 [-]: GETTABLE  R2 R12 K40   ; R2 := R12["mMissionInfo"]
328 [-]: JMP       415          ; PC := 415
329 [-]: GETGLOBAL R12 K10      ; R12 := string
330 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
331 [-]: MOVE      R13 R6       ; R13 := R6
332 [-]: GETUPVAL  R14 U1       ; R14 := U1
333 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["KEY_TAG"]
334 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
335 [-]: TEST      R12 0        ; if not R12 then PC := 367
336 [-]: JMP       367          ; PC := 367
337 [-]: GETGLOBAL R12 K10      ; R12 := string
338 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x7B782033"]
339 [-]: MOVE      R13 R6       ; R13 := R6
340 [-]: LOADK     R14 K28      ; R14 := 1
341 [-]: SUB       R15 R8 K28   ; R15 := R8 - 1
342 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
343 [-]: GETGLOBAL R13 K61      ; R13 := 0xCAA43ABB
344 [-]: MOVE      R14 R12      ; R14 := R12
345 [-]: CALL      R13 2 2      ; R13 := R13(R14)
346 [-]: GETGLOBAL R14 K62      ; R14 := 0x7C282057
347 [-]: MOVE      R15 R12      ; R15 := R12
348 [-]: CALL      R14 2 2      ; R14 := R14(R15)
349 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
350 [-]: MOVE      R16 R14      ; R16 := R14
351 [-]: CALL      R15 2 2      ; R15 := R15(R16)
352 [-]: TEST      R15 1        ; if R15 then PC := 415
353 [-]: JMP       415          ; PC := 415
354 [-]: SELF      R15 R14 K63  ; R16 := R14; R15 := R14["0xB8637349"]
355 [-]: CALL      R15 2 2      ; R15 := R15(R16)
356 [-]: MOVE      R2 R15       ; R2 := R15
357 [-]: GETGLOBAL R15 K10      ; R15 := string
358 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xDE44F664"]
359 [-]: MOVE      R16 R7       ; R16 := R7
360 [-]: LOADK     R17 K64      ; R17 := "ArchwingQuest/MissionFive"
361 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
362 [-]: EQ        0 R15 K14    ; if R15 ~= nil then PC := 365
363 [-]: JMP       365          ; PC := 365
364 [-]: MOVE      R5 R0        ; R5 := R0
365 [-]: MOVE      R5 R1        ; R5 := R1
366 [-]: JMP       415          ; PC := 415
367 [-]: GETUPVAL  R15 U3       ; R15 := U3
368 [-]: CALL      R15 1 2      ; R15 := R15()
369 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
370 [-]: MOVE      R17 R15      ; R17 := R15
371 [-]: CALL      R16 2 2      ; R16 := R16(R17)
372 [-]: TEST      R16 0        ; if not R16 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: LOADNIL   R16 R16      ; R16 := nil
375 [-]: RETURN    R16 2        ; return R16
376 [-]: SELF      R16 R15 K65  ; R17 := R15; R16 := R15["0x4B93F65B"]
377 [-]: GETGLOBAL R18 K66      ; R18 := 0xEC274B1A
378 [-]: MOVE      R19 R7       ; R19 := R7
379 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
380 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
381 [-]: MOVE      R2 R16       ; R2 := R16
382 [-]: GETGLOBAL R16 K35      ; R16 := _T
383 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["gPendingMission"]
384 [-]: EQ        1 R16 K14    ; if R16 == nil then PC := 415
385 [-]: JMP       415          ; PC := 415
386 [-]: GETGLOBAL R16 K35      ; R16 := _T
387 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["gPendingMission"]
388 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["requiredItems"]
389 [-]: LEN       R16 R16      ; R16 := # R16
390 [-]: LT        0 K32 R16    ; if 0 >= R16 then PC := 415
391 [-]: JMP       415          ; PC := 415
392 [-]: GETGLOBAL R16 K35      ; R16 := _T
393 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["gPendingMission"]
394 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["requiredItems"]
395 [-]: SETTABLE  R2 K68 R16   ; R2["requiredItems"] := R16
396 [-]: JMP       415          ; PC := 415
397 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
398 [-]: GETTABLE  R17 R2 K69   ; R17 := R2["levelKeyName"]
399 [-]: CALL      R16 2 2      ; R16 := R16(R17)
400 [-]: TEST      R16 1        ; if R16 then PC := 415
401 [-]: JMP       415          ; PC := 415
402 [-]: GETGLOBAL R16 K10      ; R16 := string
403 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["0xDE44F664"]
404 [-]: GETGLOBAL R17 K12      ; R17 := 0x9FAED6BC
405 [-]: GETTABLE  R18 R2 K69   ; R18 := R2["levelKeyName"]
406 [-]: SELF      R18 R18 K70  ; R19 := R18; R18 := R18["0x1B252E3C"]
407 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
408 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
409 [-]: LOADK     R18 K64      ; R18 := "ArchwingQuest/MissionFive"
410 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
411 [-]: EQ        0 R16 K14    ; if R16 ~= nil then PC := 414
412 [-]: JMP       414          ; PC := 414
413 [-]: MOVE      R5 R0        ; R5 := R0
414 [-]: MOVE      R5 R1        ; R5 := R1
415 [-]: GETUPVAL  R16 U1       ; R16 := U1
416 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["0x10731BBC"]
417 [-]: CALL      R16 1 2      ; R16 := R16()
418 [-]: TEST      R16 0        ; if not R16 then PC := 494
419 [-]: JMP       494          ; PC := 494
420 [-]: TEST      R9 0         ; if not R9 then PC := 430
421 [-]: JMP       430          ; PC := 430
422 [-]: NEWTABLE  R16 0 1      ; R16 := {}
423 [-]: GETGLOBAL R17 K21      ; R17 := 0xE6DC43B0
424 [-]: LOADK     R18 K72      ; R18 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
425 [-]: LOADNIL   R19 R19      ; R19 := nil
426 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
427 [-]: SETTABLE  R16 K20 R17  ; R16["text"] := R17
428 [-]: RETURN    R16 2        ; return R16
429 [-]: JMP       494          ; PC := 494
430 [-]: GETTABLE  R16 R2 K73   ; R16 := R2["missionReward"]
431 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
432 [-]: MOVE      R18 R16      ; R18 := R16
433 [-]: CALL      R17 2 2      ; R17 := R17(R18)
434 [-]: TEST      R17 1        ; if R17 then PC := 462
435 [-]: JMP       462          ; PC := 462
436 [-]: GETTABLE  R17 R16 K74  ; R17 := R16["items"]
437 [-]: LOADK     R18 K28      ; R18 := 1
438 [-]: LEN       R19 R17      ; R19 := # R17
439 [-]: LOADK     R20 K28      ; R20 := 1
440 [-]: FORPREP   R18 461      ; R18 -= R20; PC := 461
441 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
442 [-]: SELF      R22 R22 K75  ; R23 := R22; R22 := R22["0x3077BE70"]
443 [-]: CALL      R22 2 2      ; R22 := R22(R23)
444 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
445 [-]: MOVE      R24 R22      ; R24 := R22
446 [-]: CALL      R23 2 2      ; R23 := R23(R24)
447 [-]: TEST      R23 1        ; if R23 then PC := 461
448 [-]: JMP       461          ; PC := 461
449 [-]: SELF      R23 R22 K3   ; R24 := R22; R23 := R22["0x8B598ED4"]
450 [-]: GETGLOBAL R25 K76      ; R25 := gRandomizedArtifactUpgradeType
451 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
452 [-]: TEST      R23 0        ; if not R23 then PC := 461
453 [-]: JMP       461          ; PC := 461
454 [-]: NEWTABLE  R23 0 1      ; R23 := {}
455 [-]: GETGLOBAL R24 K21      ; R24 := 0xE6DC43B0
456 [-]: LOADK     R25 K77      ; R25 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
457 [-]: LOADNIL   R26 R26      ; R26 := nil
458 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
459 [-]: SETTABLE  R23 K20 R24  ; R23["text"] := R24
460 [-]: RETURN    R23 2        ; return R23
461 [-]: FORLOOP   R18 441      ; R18 += R20; if R18 <= R19 then begin PC := 441; R21 := R18 end
462 [-]: GETTABLE  R23 R2 K78   ; R23 := R2["missionRewardExtra"]
463 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
464 [-]: MOVE      R25 R23      ; R25 := R23
465 [-]: CALL      R24 2 2      ; R24 := R24(R25)
466 [-]: TEST      R24 1        ; if R24 then PC := 494
467 [-]: JMP       494          ; PC := 494
468 [-]: GETTABLE  R24 R23 K74  ; R24 := R23["items"]
469 [-]: LOADK     R25 K28      ; R25 := 1
470 [-]: LEN       R26 R24      ; R26 := # R24
471 [-]: LOADK     R27 K28      ; R27 := 1
472 [-]: FORPREP   R25 493      ; R25 -= R27; PC := 493
473 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
474 [-]: SELF      R29 R29 K75  ; R30 := R29; R29 := R29["0x3077BE70"]
475 [-]: CALL      R29 2 2      ; R29 := R29(R30)
476 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
477 [-]: MOVE      R31 R29      ; R31 := R29
478 [-]: CALL      R30 2 2      ; R30 := R30(R31)
479 [-]: TEST      R30 1        ; if R30 then PC := 493
480 [-]: JMP       493          ; PC := 493
481 [-]: SELF      R30 R29 K3   ; R31 := R29; R30 := R29["0x8B598ED4"]
482 [-]: GETGLOBAL R32 K76      ; R32 := gRandomizedArtifactUpgradeType
483 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
484 [-]: TEST      R30 0        ; if not R30 then PC := 493
485 [-]: JMP       493          ; PC := 493
486 [-]: NEWTABLE  R30 0 1      ; R30 := {}
487 [-]: GETGLOBAL R31 K21      ; R31 := 0xE6DC43B0
488 [-]: LOADK     R32 K77      ; R32 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
489 [-]: LOADNIL   R33 R33      ; R33 := nil
490 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
491 [-]: SETTABLE  R30 K20 R31  ; R30["text"] := R31
492 [-]: RETURN    R30 2        ; return R30
493 [-]: FORLOOP   R25 473      ; R25 += R27; if R25 <= R26 then begin PC := 473; R28 := R25 end
494 [-]: MOVE      R30 R0       ; R30 := R0
495 [-]: TEST      R30 0        ; if not R30 then PC := 524
496 [-]: JMP       524          ; PC := 524
497 [-]: MOVE      R30 R0       ; R30 := R0
498 [-]: TEST      R30 0        ; if not R30 then PC := 524
499 [-]: JMP       524          ; PC := 524
500 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
501 [-]: MOVE      R31 R2       ; R31 := R2
502 [-]: CALL      R30 2 2      ; R30 := R30(R31)
503 [-]: TEST      R30 1        ; if R30 then PC := 515
504 [-]: JMP       515          ; PC := 515
505 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
506 [-]: GETTABLE  R31 R2 K79   ; R31 := R2["gameRules"]
507 [-]: CALL      R30 2 2      ; R30 := R30(R31)
508 [-]: TEST      R30 1        ; if R30 then PC := 515
509 [-]: JMP       515          ; PC := 515
510 [-]: GETTABLE  R30 R2 K79   ; R30 := R2["gameRules"]
511 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30["0x8B598ED4"]
512 [-]: GETUPVAL  R32 U4       ; R32 := U4
513 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
514 [-]: JMP       517          ; PC := 517
515 [-]: MOVE      R30 R0       ; R30 := R0
516 [-]: MOVE      R30 R1       ; R30 := R1
517 [-]: TEST      R30 1        ; if R30 then PC := 524
518 [-]: JMP       524          ; PC := 524
519 [-]: GETGLOBAL R31 K80      ; R31 := 0x93B1256B
520 [-]: LOADK     R32 K81      ; R32 := "CheckConclaveRequirements - skipped due to dev mode enabled"
521 [-]: CALL      R31 2 1      ; R31(R32)
522 [-]: LOADNIL   R31 R31      ; R31 := nil
523 [-]: RETURN    R31 2        ; return R31
524 [-]: GETGLOBAL R31 K82      ; R31 := Engine
525 [-]: GETTABLE  R31 R31 K83  ; R31 := R31["0x695D4229"]
526 [-]: CALL      R31 1 2      ; R31 := R31()
527 [-]: TEST      R31 0        ; if not R31 then PC := 566
528 [-]: JMP       566          ; PC := 566
529 [-]: GETGLOBAL R31 K30      ; R31 := gPlayerProfileMgr
530 [-]: SELF      R31 R31 K31  ; R32 := R31; R31 := R31["0x21EF7B1A"]
531 [-]: LOADK     R33 K32      ; R33 := 0
532 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
533 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
534 [-]: MOVE      R33 R31      ; R33 := R31
535 [-]: CALL      R32 2 2      ; R32 := R32(R33)
536 [-]: TEST      R32 1        ; if R32 then PC := 566
537 [-]: JMP       566          ; PC := 566
538 [-]: SELF      R32 R31 K33  ; R33 := R31; R32 := R31["0x654F1092"]
539 [-]: CALL      R32 2 2      ; R32 := R32(R33)
540 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
541 [-]: MOVE      R34 R32      ; R34 := R32
542 [-]: CALL      R33 2 2      ; R33 := R33(R34)
543 [-]: TEST      R33 1        ; if R33 then PC := 549
544 [-]: JMP       549          ; PC := 549
545 [-]: SELF      R33 R32 K84  ; R34 := R32; R33 := R32["0xD861E3E5"]
546 [-]: CALL      R33 2 2      ; R33 := R33(R34)
547 [-]: TEST      R33 1        ; if R33 then PC := 566
548 [-]: JMP       566          ; PC := 566
549 [-]: GETGLOBAL R33 K16      ; R33 := gRegion
550 [-]: SELF      R33 R33 K85  ; R34 := R33; R33 := R33["0xD2075696"]
551 [-]: CALL      R33 2 2      ; R33 := R33(R34)
552 [-]: GETTABLE  R33 R33 K86  ; R33 := R33["level"]
553 [-]: GETGLOBAL R34 K0       ; R34 := gGameConfig
554 [-]: SELF      R34 R34 K87  ; R35 := R34; R34 := R34["0x6B81A875"]
555 [-]: MOVE      R36 R33      ; R36 := R33
556 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
557 [-]: TEST      R34 1        ; if R34 then PC := 566
558 [-]: JMP       566          ; PC := 566
559 [-]: NEWTABLE  R35 0 1      ; R35 := {}
560 [-]: GETGLOBAL R36 K21      ; R36 := 0xE6DC43B0
561 [-]: LOADK     R37 K88      ; R37 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
562 [-]: LOADNIL   R38 R38      ; R38 := nil
563 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
564 [-]: SETTABLE  R35 K20 R36  ; R35["text"] := R36
565 [-]: RETURN    R35 2        ; return R35
566 [-]: TEST      R2 0         ; if not R2 then PC := 792
567 [-]: JMP       792          ; PC := 792
568 [-]: GETTABLE  R35 R2 K89   ; R35 := R2["conclaveRange"]
569 [-]: EQ        1 R35 K14    ; if R35 == nil then PC := 792
570 [-]: JMP       792          ; PC := 792
571 [-]: GETTABLE  R35 R2 K89   ; R35 := R2["conclaveRange"]
572 [-]: GETTABLE  R35 R35 K90  ; R35 := R35["minValue"]
573 [-]: EQ        0 R35 K32    ; if R35 ~= 0 then PC := 579
574 [-]: JMP       579          ; PC := 579
575 [-]: GETTABLE  R35 R2 K89   ; R35 := R2["conclaveRange"]
576 [-]: GETTABLE  R35 R35 K91  ; R35 := R35["maxValue"]
577 [-]: EQ        1 R35 K32    ; if R35 == 0 then PC := 792
578 [-]: JMP       792          ; PC := 792
579 [-]: TEST      R1 1         ; if R1 then PC := 593
580 [-]: JMP       593          ; PC := 593
581 [-]: GETGLOBAL R35 K92      ; R35 := gMatchingService
582 [-]: SELF      R35 R35 K93  ; R36 := R35; R35 := R35["0x1FEAD306"]
583 [-]: CALL      R35 2 2      ; R35 := R35(R36)
584 [-]: TEST      R35 1        ; if R35 then PC := 593
585 [-]: JMP       593          ; PC := 593
586 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
587 [-]: GETGLOBAL R36 K92      ; R36 := gMatchingService
588 [-]: SELF      R36 R36 K94  ; R37 := R36; R36 := R36["0xD5E03646"]
589 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
590 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
591 [-]: TEST      R35 0        ; if not R35 then PC := 715
592 [-]: JMP       715          ; PC := 715
593 [-]: GETGLOBAL R35 K30      ; R35 := gPlayerProfileMgr
594 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35["0x21EF7B1A"]
595 [-]: LOADK     R37 K32      ; R37 := 0
596 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
597 [-]: GETGLOBAL R36 K5       ; R36 := 0x400E7765
598 [-]: MOVE      R37 R35      ; R37 := R35
599 [-]: CALL      R36 2 2      ; R36 := R36(R37)
600 [-]: TEST      R36 1        ; if R36 then PC := 715
601 [-]: JMP       715          ; PC := 715
602 [-]: SELF      R36 R35 K33  ; R37 := R35; R36 := R35["0x654F1092"]
603 [-]: CALL      R36 2 2      ; R36 := R36(R37)
604 [-]: SELF      R36 R36 K95  ; R37 := R36; R36 := R36["0x30BDE7F"]
605 [-]: CALL      R36 2 2      ; R36 := R36(R37)
606 [-]: GETTABLE  R37 R2 K96   ; R37 := R2["conclaveRangePerItem"]
607 [-]: TEST      R37 0        ; if not R37 then PC := 688
608 [-]: JMP       688          ; PC := 688
609 [-]: LOADK     R37 K32      ; R37 := 0
610 [-]: GETGLOBAL R38 K7       ; R38 := Lotus_Game
611 [-]: GETTABLE  R38 R38 K97  ; R38 := R38["MAX_LoadOutSlot"]
612 [-]: SUB       R38 R38 K28  ; R38 := R38 - 1
613 [-]: LOADK     R39 K28      ; R39 := 1
614 [-]: FORPREP   R37 686      ; R37 -= R39; PC := 686
615 [-]: SELF      R41 R36 K98  ; R42 := R36; R41 := R36["0x4AFB165F"]
616 [-]: GETGLOBAL R43 K7       ; R43 := Lotus_Game
617 [-]: GETTABLE  R43 R43 K99  ; R43 := R43["LOT_NORMAL"]
618 [-]: MOVE      R44 R40      ; R44 := R40
619 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
620 [-]: GETTABLE  R42 R2 K89   ; R42 := R2["conclaveRange"]
621 [-]: GETTABLE  R42 R42 K91  ; R42 := R42["maxValue"]
622 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 650
623 [-]: JMP       650          ; PC := 650
624 [-]: GETGLOBAL R42 K62      ; R42 := 0x7C282057
625 [-]: SELF      R43 R36 K100 ; R44 := R36; R43 := R36["0x6200B095"]
626 [-]: GETGLOBAL R45 K7       ; R45 := Lotus_Game
627 [-]: GETTABLE  R45 R45 K99  ; R45 := R45["LOT_NORMAL"]
628 [-]: MOVE      R46 R40      ; R46 := R40
629 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
630 [-]: GETTABLE  R43 R43 K101 ; R43 := R43["mItemType"]
631 [-]: CALL      R42 2 2      ; R42 := R42(R43)
632 [-]: GETGLOBAL R43 K21      ; R43 := 0xE6DC43B0
633 [-]: GETGLOBAL R44 K12      ; R44 := 0x9FAED6BC
634 [-]: SELF      R45 R42 K102 ; R46 := R42; R45 := R42["0x616C74B6"]
635 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
636 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
637 [-]: MOVE      R45 R0       ; R45 := R0
638 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
639 [-]: NEWTABLE  R44 0 5      ; R44 := {}
640 [-]: SETTABLE  R44 K20 K103 ; R44["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
641 [-]: SETTABLE  R44 K104 R41 ; R44["value"] := R41
642 [-]: GETTABLE  R45 R2 K89   ; R45 := R2["conclaveRange"]
643 [-]: GETTABLE  R45 R45 K90  ; R45 := R45["minValue"]
644 [-]: SETTABLE  R44 K105 R45 ; R44["MIN"] := R45
645 [-]: GETTABLE  R45 R2 K89   ; R45 := R2["conclaveRange"]
646 [-]: GETTABLE  R45 R45 K91  ; R45 := R45["maxValue"]
647 [-]: SETTABLE  R44 K106 R45 ; R44["MAX"] := R45
648 [-]: SETTABLE  R44 K107 R43 ; R44["ITEM"] := R43
649 [-]: RETURN    R44 2        ; return R44
650 [-]: SELF      R44 R36 K98  ; R45 := R36; R44 := R36["0x4AFB165F"]
651 [-]: GETGLOBAL R46 K7       ; R46 := Lotus_Game
652 [-]: GETTABLE  R46 R46 K108 ; R46 := R46["LOT_SENTINEL"]
653 [-]: MOVE      R47 R40      ; R47 := R40
654 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
655 [-]: MOVE      R41 R44      ; R41 := R44
656 [-]: GETTABLE  R44 R2 K89   ; R44 := R2["conclaveRange"]
657 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["maxValue"]
658 [-]: LT        0 R44 R41    ; if R44 >= R41 then PC := 686
659 [-]: JMP       686          ; PC := 686
660 [-]: GETGLOBAL R44 K62      ; R44 := 0x7C282057
661 [-]: SELF      R45 R36 K100 ; R46 := R36; R45 := R36["0x6200B095"]
662 [-]: GETGLOBAL R47 K7       ; R47 := Lotus_Game
663 [-]: GETTABLE  R47 R47 K108 ; R47 := R47["LOT_SENTINEL"]
664 [-]: MOVE      R48 R40      ; R48 := R40
665 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
666 [-]: GETTABLE  R45 R45 K101 ; R45 := R45["mItemType"]
667 [-]: CALL      R44 2 2      ; R44 := R44(R45)
668 [-]: GETGLOBAL R45 K21      ; R45 := 0xE6DC43B0
669 [-]: GETGLOBAL R46 K12      ; R46 := 0x9FAED6BC
670 [-]: SELF      R47 R44 K102 ; R48 := R44; R47 := R44["0x616C74B6"]
671 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
672 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
673 [-]: MOVE      R47 R0       ; R47 := R0
674 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
675 [-]: NEWTABLE  R46 0 5      ; R46 := {}
676 [-]: SETTABLE  R46 K20 K103 ; R46["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
677 [-]: SETTABLE  R46 K104 R41 ; R46["value"] := R41
678 [-]: GETTABLE  R47 R2 K89   ; R47 := R2["conclaveRange"]
679 [-]: GETTABLE  R47 R47 K90  ; R47 := R47["minValue"]
680 [-]: SETTABLE  R46 K105 R47 ; R46["MIN"] := R47
681 [-]: GETTABLE  R47 R2 K89   ; R47 := R2["conclaveRange"]
682 [-]: GETTABLE  R47 R47 K91  ; R47 := R47["maxValue"]
683 [-]: SETTABLE  R46 K106 R47 ; R46["MAX"] := R47
684 [-]: SETTABLE  R46 K107 R45 ; R46["ITEM"] := R45
685 [-]: RETURN    R46 2        ; return R46
686 [-]: FORLOOP   R37 615      ; R37 += R39; if R37 <= R38 then begin PC := 615; R40 := R37 end
687 [-]: JMP       715          ; PC := 715
688 [-]: SELF      R46 R36 K109 ; R47 := R36; R46 := R36["0xD2E7CB95"]
689 [-]: CALL      R46 2 2      ; R46 := R46(R47)
690 [-]: GETGLOBAL R47 K80      ; R47 := 0x93B1256B
691 [-]: LOADK     R48 K110     ; R48 := "Local PVP value: "
692 [-]: GETGLOBAL R49 K12      ; R49 := 0x9FAED6BC
693 [-]: MOVE      R50 R46      ; R50 := R46
694 [-]: CALL      R49 2 2      ; R49 := R49(R50)
695 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
696 [-]: CALL      R47 2 1      ; R47(R48)
697 [-]: GETTABLE  R47 R2 K89   ; R47 := R2["conclaveRange"]
698 [-]: GETTABLE  R47 R47 K90  ; R47 := R47["minValue"]
699 [-]: LT        1 R46 R47    ; if R46 < R47 then PC := 705
700 [-]: JMP       705          ; PC := 705
701 [-]: GETTABLE  R47 R2 K89   ; R47 := R2["conclaveRange"]
702 [-]: GETTABLE  R47 R47 K91  ; R47 := R47["maxValue"]
703 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 715
704 [-]: JMP       715          ; PC := 715
705 [-]: NEWTABLE  R47 0 4      ; R47 := {}
706 [-]: SETTABLE  R47 K20 K111 ; R47["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
707 [-]: SETTABLE  R47 K104 R46 ; R47["value"] := R46
708 [-]: GETTABLE  R48 R2 K89   ; R48 := R2["conclaveRange"]
709 [-]: GETTABLE  R48 R48 K90  ; R48 := R48["minValue"]
710 [-]: SETTABLE  R47 K105 R48 ; R47["MIN"] := R48
711 [-]: GETTABLE  R48 R2 K89   ; R48 := R2["conclaveRange"]
712 [-]: GETTABLE  R48 R48 K91  ; R48 := R48["maxValue"]
713 [-]: SETTABLE  R47 K106 R48 ; R47["MAX"] := R48
714 [-]: RETURN    R47 2        ; return R47
715 [-]: GETGLOBAL R47 K92      ; R47 := gMatchingService
716 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47["0x89A90137"]
717 [-]: CALL      R47 2 2      ; R47 := R47(R48)
718 [-]: LOADK     R48 K28      ; R48 := 1
719 [-]: LEN       R49 R47      ; R49 := # R47
720 [-]: LOADK     R50 K28      ; R50 := 1
721 [-]: FORPREP   R48 791      ; R48 -= R50; PC := 791
722 [-]: GETGLOBAL R52 K113     ; R52 := cjson
723 [-]: GETTABLE  R52 R52 K114 ; R52 := R52["0x8A2E8315"]
724 [-]: GETTABLE  R53 R47 R51  ; R53 := R47[R51]
725 [-]: GETTABLE  R53 R53 K115 ; R53 := R53["loadout"]
726 [-]: CALL      R52 2 2      ; R52 := R52(R53)
727 [-]: GETTABLE  R53 R52 K116 ; R53 := R52["PvpValue"]
728 [-]: GETTABLE  R54 R2 K96   ; R54 := R2["conclaveRangePerItem"]
729 [-]: TEST      R54 0        ; if not R54 then PC := 732
730 [-]: JMP       732          ; PC := 732
731 [-]: GETTABLE  R53 R52 K117 ; R53 := R52["PvpValueItemMax"]
732 [-]: GETTABLE  R54 R2 K89   ; R54 := R2["conclaveRange"]
733 [-]: GETTABLE  R54 R54 K90  ; R54 := R54["minValue"]
734 [-]: LT        1 R53 R54    ; if R53 < R54 then PC := 740
735 [-]: JMP       740          ; PC := 740
736 [-]: GETTABLE  R54 R2 K89   ; R54 := R2["conclaveRange"]
737 [-]: GETTABLE  R54 R54 K91  ; R54 := R54["maxValue"]
738 [-]: LT        0 R54 R53    ; if R54 >= R53 then PC := 791
739 [-]: JMP       791          ; PC := 791
740 [-]: GETGLOBAL R54 K80      ; R54 := 0x93B1256B
741 [-]: LOADK     R55 K118     ; R55 := "PVP value "
742 [-]: GETGLOBAL R56 K12      ; R56 := 0x9FAED6BC
743 [-]: MOVE      R57 R53      ; R57 := R53
744 [-]: CALL      R56 2 2      ; R56 := R56(R57)
745 [-]: LOADK     R57 K119     ; R57 := "["
746 [-]: GETGLOBAL R58 K12      ; R58 := 0x9FAED6BC
747 [-]: GETTABLE  R59 R2 K89   ; R59 := R2["conclaveRange"]
748 [-]: GETTABLE  R59 R59 K90  ; R59 := R59["minValue"]
749 [-]: CALL      R58 2 2      ; R58 := R58(R59)
750 [-]: LOADK     R59 K120     ; R59 := " - "
751 [-]: GETGLOBAL R60 K12      ; R60 := 0x9FAED6BC
752 [-]: GETTABLE  R61 R2 K89   ; R61 := R2["conclaveRange"]
753 [-]: GETTABLE  R61 R61 K91  ; R61 := R61["maxValue"]
754 [-]: CALL      R60 2 2      ; R60 := R60(R61)
755 [-]: LOADK     R61 K121     ; R61 := "]"
756 [-]: CONCAT    R55 R55 R61  ; R55 := R55 .. R56 .. R57 .. R58 .. R59 .. R60 .. R61
757 [-]: CALL      R54 2 1      ; R54(R55)
758 [-]: LEN       R54 R47      ; R54 := # R47
759 [-]: EQ        1 R54 K28    ; if R54 == 1 then PC := 765
760 [-]: JMP       765          ; PC := 765
761 [-]: GETTABLE  R54 R47 R51  ; R54 := R47[R51]
762 [-]: GETTABLE  R54 R54 K122 ; R54 := R54["isLocal"]
763 [-]: TEST      R54 0        ; if not R54 then PC := 776
764 [-]: JMP       776          ; PC := 776
765 [-]: NEWTABLE  R54 0 4      ; R54 := {}
766 [-]: SETTABLE  R54 K20 K111 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
767 [-]: SETTABLE  R54 K104 R53 ; R54["value"] := R53
768 [-]: GETTABLE  R55 R2 K89   ; R55 := R2["conclaveRange"]
769 [-]: GETTABLE  R55 R55 K90  ; R55 := R55["minValue"]
770 [-]: SETTABLE  R54 K105 R55 ; R54["MIN"] := R55
771 [-]: GETTABLE  R55 R2 K89   ; R55 := R2["conclaveRange"]
772 [-]: GETTABLE  R55 R55 K91  ; R55 := R55["maxValue"]
773 [-]: SETTABLE  R54 K106 R55 ; R54["MAX"] := R55
774 [-]: RETURN    R54 2        ; return R54
775 [-]: JMP       791          ; PC := 791
776 [-]: TEST      R3 1         ; if R3 then PC := 791
777 [-]: JMP       791          ; PC := 791
778 [-]: NEWTABLE  R54 0 5      ; R54 := {}
779 [-]: SETTABLE  R54 K20 K123 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSquad"
780 [-]: SETTABLE  R54 K104 R53 ; R54["value"] := R53
781 [-]: GETTABLE  R55 R2 K89   ; R55 := R2["conclaveRange"]
782 [-]: GETTABLE  R55 R55 K90  ; R55 := R55["minValue"]
783 [-]: SETTABLE  R54 K105 R55 ; R54["MIN"] := R55
784 [-]: GETTABLE  R55 R2 K89   ; R55 := R2["conclaveRange"]
785 [-]: GETTABLE  R55 R55 K91  ; R55 := R55["maxValue"]
786 [-]: SETTABLE  R54 K106 R55 ; R54["MAX"] := R55
787 [-]: GETTABLE  R55 R47 R51  ; R55 := R47[R51]
788 [-]: GETTABLE  R55 R55 K125 ; R55 := R55["name"]
789 [-]: SETTABLE  R54 K124 R55 ; R54["player"] := R55
790 [-]: RETURN    R54 2        ; return R54
791 [-]: FORLOOP   R48 722      ; R48 += R50; if R48 <= R49 then begin PC := 722; R51 := R48 end
792 [-]: TEST      R2 0         ; if not R2 then PC := 905
793 [-]: JMP       905          ; PC := 905
794 [-]: GETTABLE  R54 R2 K126  ; R54 := R2["archwingRequired"]
795 [-]: TEST      R54 0        ; if not R54 then PC := 905
796 [-]: JMP       905          ; PC := 905
797 [-]: GETGLOBAL R54 K92      ; R54 := gMatchingService
798 [-]: SELF      R54 R54 K112 ; R55 := R54; R54 := R54["0x89A90137"]
799 [-]: CALL      R54 2 2      ; R54 := R54(R55)
800 [-]: GETGLOBAL R55 K5       ; R55 := 0x400E7765
801 [-]: MOVE      R56 R54      ; R56 := R54
802 [-]: CALL      R55 2 2      ; R55 := R55(R56)
803 [-]: TEST      R55 1        ; if R55 then PC := 810
804 [-]: JMP       810          ; PC := 810
805 [-]: LEN       R55 R54      ; R55 := # R54
806 [-]: LE        1 R55 K28    ; if R55 <= 1 then PC := 810
807 [-]: JMP       810          ; PC := 810
808 [-]: TEST      R3 0         ; if not R3 then PC := 867
809 [-]: JMP       867          ; PC := 867
810 [-]: GETGLOBAL R55 K30      ; R55 := gPlayerProfileMgr
811 [-]: SELF      R55 R55 K31  ; R56 := R55; R55 := R55["0x21EF7B1A"]
812 [-]: LOADK     R57 K32      ; R57 := 0
813 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
814 [-]: SELF      R55 R55 K33  ; R56 := R55; R55 := R55["0x654F1092"]
815 [-]: CALL      R55 2 2      ; R55 := R55(R56)
816 [-]: SELF      R56 R55 K95  ; R57 := R55; R56 := R55["0x30BDE7F"]
817 [-]: CALL      R56 2 2      ; R56 := R56(R57)
818 [-]: SELF      R57 R56 K100 ; R58 := R56; R57 := R56["0x6200B095"]
819 [-]: GETGLOBAL R59 K7       ; R59 := Lotus_Game
820 [-]: GETTABLE  R59 R59 K127 ; R59 := R59["LOT_ARCHWING"]
821 [-]: GETGLOBAL R60 K7       ; R60 := Lotus_Game
822 [-]: GETTABLE  R60 R60 K128 ; R60 := R60["SUIT_SLOT"]
823 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
824 [-]: SELF      R58 R56 K100 ; R59 := R56; R58 := R56["0x6200B095"]
825 [-]: GETGLOBAL R60 K7       ; R60 := Lotus_Game
826 [-]: GETTABLE  R60 R60 K127 ; R60 := R60["LOT_ARCHWING"]
827 [-]: GETGLOBAL R61 K7       ; R61 := Lotus_Game
828 [-]: GETTABLE  R61 R61 K129 ; R61 := R61["LONG_GUN_SLOT"]
829 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
830 [-]: SELF      R59 R56 K100 ; R60 := R56; R59 := R56["0x6200B095"]
831 [-]: GETGLOBAL R61 K7       ; R61 := Lotus_Game
832 [-]: GETTABLE  R61 R61 K127 ; R61 := R61["LOT_ARCHWING"]
833 [-]: GETGLOBAL R62 K7       ; R62 := Lotus_Game
834 [-]: GETTABLE  R62 R62 K130 ; R62 := R62["MELEE_SLOT"]
835 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
836 [-]: GETGLOBAL R60 K5       ; R60 := 0x400E7765
837 [-]: GETTABLE  R61 R57 K101 ; R61 := R57["mItemType"]
838 [-]: CALL      R60 2 2      ; R60 := R60(R61)
839 [-]: TEST      R60 1        ; if R60 then PC := 851
840 [-]: JMP       851          ; PC := 851
841 [-]: GETGLOBAL R60 K5       ; R60 := 0x400E7765
842 [-]: GETTABLE  R61 R58 K101 ; R61 := R58["mItemType"]
843 [-]: CALL      R60 2 2      ; R60 := R60(R61)
844 [-]: TEST      R60 1        ; if R60 then PC := 851
845 [-]: JMP       851          ; PC := 851
846 [-]: GETGLOBAL R60 K5       ; R60 := 0x400E7765
847 [-]: GETTABLE  R61 R59 K101 ; R61 := R59["mItemType"]
848 [-]: CALL      R60 2 2      ; R60 := R60(R61)
849 [-]: MOVE      R60 R60      ; R60 := R60
850 [-]: JMP       853          ; PC := 853
851 [-]: MOVE      R60 R0       ; R60 := R0
852 [-]: MOVE      R60 R1       ; R60 := R1
853 [-]: SELF      R61 R55 K131 ; R62 := R55; R61 := R55["0x95FCF4A0"]
854 [-]: CALL      R61 2 2      ; R61 := R61(R62)
855 [-]: TEST      R60 0        ; if not R60 then PC := 859
856 [-]: JMP       859          ; PC := 859
857 [-]: TEST      R61 1        ; if R61 then PC := 905
858 [-]: JMP       905          ; PC := 905
859 [-]: TEST      R5 0         ; if not R5 then PC := 863
860 [-]: JMP       863          ; PC := 863
861 [-]: TEST      R60 1        ; if R60 then PC := 905
862 [-]: JMP       905          ; PC := 905
863 [-]: NEWTABLE  R62 0 1      ; R62 := {}
864 [-]: SETTABLE  R62 K20 K132 ; R62["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
865 [-]: RETURN    R62 2        ; return R62
866 [-]: JMP       905          ; PC := 905
867 [-]: LOADK     R62 K28      ; R62 := 1
868 [-]: LEN       R63 R54      ; R63 := # R54
869 [-]: LOADK     R64 K28      ; R64 := 1
870 [-]: FORPREP   R62 904      ; R62 -= R64; PC := 904
871 [-]: GETGLOBAL R66 K113     ; R66 := cjson
872 [-]: GETTABLE  R66 R66 K114 ; R66 := R66["0x8A2E8315"]
873 [-]: GETTABLE  R67 R54 R65  ; R67 := R54[R65]
874 [-]: GETTABLE  R67 R67 K115 ; R67 := R67["loadout"]
875 [-]: CALL      R66 2 2      ; R66 := R66(R67)
876 [-]: GETTABLE  R67 R66 K133 ; R67 := R66["HasArchwing"]
877 [-]: TEST      R67 0        ; if not R67 then PC := 882
878 [-]: JMP       882          ; PC := 882
879 [-]: GETTABLE  R67 R66 K134 ; R67 := R66["ArchwingEnabled"]
880 [-]: TEST      R67 1        ; if R67 then PC := 904
881 [-]: JMP       904          ; PC := 904
882 [-]: TEST      R5 0         ; if not R5 then PC := 887
883 [-]: JMP       887          ; PC := 887
884 [-]: GETTABLE  R67 R66 K133 ; R67 := R66["HasArchwing"]
885 [-]: TEST      R67 1        ; if R67 then PC := 904
886 [-]: JMP       904          ; PC := 904
887 [-]: LEN       R67 R54      ; R67 := # R54
888 [-]: EQ        1 R67 K28    ; if R67 == 1 then PC := 894
889 [-]: JMP       894          ; PC := 894
890 [-]: GETTABLE  R67 R54 R65  ; R67 := R54[R65]
891 [-]: GETTABLE  R67 R67 K122 ; R67 := R67["isLocal"]
892 [-]: TEST      R67 0        ; if not R67 then PC := 898
893 [-]: JMP       898          ; PC := 898
894 [-]: NEWTABLE  R67 0 1      ; R67 := {}
895 [-]: SETTABLE  R67 K20 K132 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
896 [-]: RETURN    R67 2        ; return R67
897 [-]: JMP       904          ; PC := 904
898 [-]: NEWTABLE  R67 0 2      ; R67 := {}
899 [-]: SETTABLE  R67 K20 K135 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSquad"
900 [-]: GETTABLE  R68 R54 R65  ; R68 := R54[R65]
901 [-]: GETTABLE  R68 R68 K125 ; R68 := R68["name"]
902 [-]: SETTABLE  R67 K124 R68 ; R67["player"] := R68
903 [-]: RETURN    R67 2        ; return R67
904 [-]: FORLOOP   R62 871      ; R62 += R64; if R62 <= R63 then begin PC := 871; R65 := R62 end
905 [-]: GETUPVAL  R67 U5       ; R67 := U5
906 [-]: GETTABLE  R68 R2 K68   ; R68 := R2["requiredItems"]
907 [-]: GETTABLE  R69 R2 K136  ; R69 := R2["requiredItemCounts"]
908 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
909 [-]: TEST      R67 0        ; if not R67 then PC := 932
910 [-]: JMP       932          ; PC := 932
911 [-]: GETGLOBAL R68 K5       ; R68 := 0x400E7765
912 [-]: GETGLOBAL R69 K35      ; R69 := _T
913 [-]: GETTABLE  R69 R69 K137 ; R69 := R69["RequiredQuestItemsTransmission"]
914 [-]: CALL      R68 2 2      ; R68 := R68(R69)
915 [-]: TEST      R68 1        ; if R68 then PC := 931
916 [-]: JMP       931          ; PC := 931
917 [-]: GETGLOBAL R68 K10      ; R68 := string
918 [-]: GETTABLE  R68 R68 K11  ; R68 := R68["0xDE44F664"]
919 [-]: GETGLOBAL R69 K12      ; R69 := 0x9FAED6BC
920 [-]: GETTABLE  R70 R2 K45   ; R70 := R2["goalTag"]
921 [-]: CALL      R69 2 2      ; R69 := R69(R70)
922 [-]: LOADK     R70 K138     ; R70 := "Quest"
923 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
924 [-]: TEST      R68 0        ; if not R68 then PC := 931
925 [-]: JMP       931          ; PC := 931
926 [-]: GETUPVAL  R68 U1       ; R68 := U1
927 [-]: GETTABLE  R68 R68 K139 ; R68 := R68["0x36414212"]
928 [-]: GETGLOBAL R69 K35      ; R69 := _T
929 [-]: GETTABLE  R69 R69 K137 ; R69 := R69["RequiredQuestItemsTransmission"]
930 [-]: CALL      R68 2 1      ; R68(R69)
931 [-]: RETURN    R67 2        ; return R67
932 [-]: GETGLOBAL R68 K5       ; R68 := 0x400E7765
933 [-]: GETTABLE  R69 R2 K140  ; R69 := R2["exclusiveWeapon"]
934 [-]: CALL      R68 2 2      ; R68 := R68(R69)
935 [-]: TEST      R68 1        ; if R68 then PC := 1116
936 [-]: JMP       1116         ; PC := 1116
937 [-]: GETGLOBAL R68 K92      ; R68 := gMatchingService
938 [-]: SELF      R68 R68 K112 ; R69 := R68; R68 := R68["0x89A90137"]
939 [-]: CALL      R68 2 2      ; R68 := R68(R69)
940 [-]: GETTABLE  R69 R2 K140  ; R69 := R2["exclusiveWeapon"]
941 [-]: SELF      R69 R69 K3   ; R70 := R69; R69 := R69["0x8B598ED4"]
942 [-]: GETGLOBAL R71 K141     ; R71 := gLotusMeleeWeaponType
943 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
944 [-]: GETGLOBAL R70 K5       ; R70 := 0x400E7765
945 [-]: MOVE      R71 R68      ; R71 := R68
946 [-]: CALL      R70 2 2      ; R70 := R70(R71)
947 [-]: TEST      R70 1        ; if R70 then PC := 954
948 [-]: JMP       954          ; PC := 954
949 [-]: LEN       R70 R68      ; R70 := # R68
950 [-]: LE        1 R70 K28    ; if R70 <= 1 then PC := 954
951 [-]: JMP       954          ; PC := 954
952 [-]: TEST      R3 0         ; if not R3 then PC := 1021
953 [-]: JMP       1021         ; PC := 1021
954 [-]: GETGLOBAL R70 K30      ; R70 := gPlayerProfileMgr
955 [-]: SELF      R70 R70 K31  ; R71 := R70; R70 := R70["0x21EF7B1A"]
956 [-]: LOADK     R72 K32      ; R72 := 0
957 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
958 [-]: SELF      R70 R70 K33  ; R71 := R70; R70 := R70["0x654F1092"]
959 [-]: CALL      R70 2 2      ; R70 := R70(R71)
960 [-]: SELF      R70 R70 K95  ; R71 := R70; R70 := R70["0x30BDE7F"]
961 [-]: CALL      R70 2 2      ; R70 := R70(R71)
962 [-]: NEWTABLE  R71 3 0      ; R71 := {}
963 [-]: GETGLOBAL R72 K7       ; R72 := Lotus_Game
964 [-]: GETTABLE  R72 R72 K142 ; R72 := R72["PISTOL_SLOT"]
965 [-]: GETGLOBAL R73 K7       ; R73 := Lotus_Game
966 [-]: GETTABLE  R73 R73 K129 ; R73 := R73["LONG_GUN_SLOT"]
967 [-]: GETGLOBAL R74 K7       ; R74 := Lotus_Game
968 [-]: GETTABLE  R74 R74 K130 ; R74 := R74["MELEE_SLOT"]
969 [-]: SETLIST   R71 3 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 3
970 [-]: MOVE      R72 R0       ; R72 := R0
971 [-]: LOADK     R73 K32      ; R73 := 0
972 [-]: LOADK     R74 K28      ; R74 := 1
973 [-]: LEN       R75 R71      ; R75 := # R71
974 [-]: LOADK     R76 K28      ; R76 := 1
975 [-]: FORPREP   R74 1003     ; R74 -= R76; PC := 1003
976 [-]: SELF      R78 R70 K100 ; R79 := R70; R78 := R70["0x6200B095"]
977 [-]: GETGLOBAL R80 K7       ; R80 := Lotus_Game
978 [-]: GETTABLE  R80 R80 K99  ; R80 := R80["LOT_NORMAL"]
979 [-]: GETTABLE  R81 R71 R77  ; R81 := R71[R77]
980 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
981 [-]: GETGLOBAL R79 K5       ; R79 := 0x400E7765
982 [-]: GETTABLE  R80 R78 K101 ; R80 := R78["mItemType"]
983 [-]: CALL      R79 2 2      ; R79 := R79(R80)
984 [-]: TEST      R79 0        ; if not R79 then PC := 988
985 [-]: JMP       988          ; PC := 988
986 [-]: ADD       R73 R73 K28  ; R73 := R73 + 1
987 [-]: JMP       1003         ; PC := 1003
988 [-]: GETTABLE  R79 R78 K101 ; R79 := R78["mItemType"]
989 [-]: SELF      R79 R79 K3   ; R80 := R79; R79 := R79["0x8B598ED4"]
990 [-]: GETTABLE  R81 R2 K140  ; R81 := R2["exclusiveWeapon"]
991 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
992 [-]: TEST      R79 1        ; if R79 then PC := 1002
993 [-]: JMP       1002         ; PC := 1002
994 [-]: TEST      R69 0        ; if not R69 then PC := 1003
995 [-]: JMP       1003         ; PC := 1003
996 [-]: GETTABLE  R79 R78 K101 ; R79 := R78["mItemType"]
997 [-]: SELF      R79 R79 K3   ; R80 := R79; R79 := R79["0x8B598ED4"]
998 [-]: GETGLOBAL R81 K143     ; R81 := gLotusHybridWeaponType
999 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1000 [-]: TEST      R79 0        ; if not R79 then PC := 1003
1001 [-]: JMP       1003         ; PC := 1003
1002 [-]: MOVE      R72 R1       ; R72 := R1
1003 [-]: FORLOOP   R74 976      ; R74 += R76; if R74 <= R75 then begin PC := 976; R77 := R74 end
1004 [-]: TEST      R72 1        ; if R72 then PC := 1116
1005 [-]: JMP       1116         ; PC := 1116
1006 [-]: GETGLOBAL R79 K21      ; R79 := 0xE6DC43B0
1007 [-]: GETGLOBAL R80 K12      ; R80 := 0x9FAED6BC
1008 [-]: GETGLOBAL R81 K62      ; R81 := 0x7C282057
1009 [-]: GETTABLE  R82 R2 K140  ; R82 := R2["exclusiveWeapon"]
1010 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1011 [-]: SELF      R81 R81 K102 ; R82 := R81; R81 := R81["0x616C74B6"]
1012 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
1013 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
1014 [-]: MOVE      R81 R0       ; R81 := R0
1015 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1016 [-]: NEWTABLE  R80 0 2      ; R80 := {}
1017 [-]: SETTABLE  R80 K20 K144 ; R80["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1018 [-]: SETTABLE  R80 K107 R79 ; R80["ITEM"] := R79
1019 [-]: RETURN    R80 2        ; return R80
1020 [-]: JMP       1116         ; PC := 1116
1021 [-]: LOADNIL   R80 R80      ; R80 := nil
1022 [-]: LOADK     R81 K28      ; R81 := 1
1023 [-]: LEN       R82 R68      ; R82 := # R68
1024 [-]: LOADK     R83 K28      ; R83 := 1
1025 [-]: FORPREP   R81 1115     ; R81 -= R83; PC := 1115
1026 [-]: GETGLOBAL R85 K113     ; R85 := cjson
1027 [-]: GETTABLE  R85 R85 K114 ; R85 := R85["0x8A2E8315"]
1028 [-]: GETTABLE  R86 R68 R84  ; R86 := R68[R84]
1029 [-]: GETTABLE  R86 R86 K115 ; R86 := R86["loadout"]
1030 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1031 [-]: NEWTABLE  R86 3 0      ; R86 := {}
1032 [-]: GETTABLE  R87 R85 K145 ; R87 := R85["NORMAL"]
1033 [-]: GETTABLE  R87 R87 K146 ; R87 := R87[2]
1034 [-]: GETTABLE  R88 R85 K145 ; R88 := R85["NORMAL"]
1035 [-]: GETTABLE  R88 R88 K147 ; R88 := R88[3]
1036 [-]: GETTABLE  R89 R85 K145 ; R89 := R85["NORMAL"]
1037 [-]: GETTABLE  R89 R89 K148 ; R89 := R89[4]
1038 [-]: SETLIST   R86 3 1      ; R86[(1-1)*FPF+i] := R(86+i), 1 <= i <= 3
1039 [-]: MOVE      R87 R0       ; R87 := R0
1040 [-]: LOADK     R88 K32      ; R88 := 0
1041 [-]: LOADK     R89 K28      ; R89 := 1
1042 [-]: LEN       R90 R86      ; R90 := # R86
1043 [-]: LOADK     R91 K28      ; R91 := 1
1044 [-]: FORPREP   R89 1083     ; R89 -= R91; PC := 1083
1045 [-]: GETGLOBAL R93 K5       ; R93 := 0x400E7765
1046 [-]: GETTABLE  R94 R86 R92  ; R94 := R86[R92]
1047 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1048 [-]: TEST      R93 1        ; if R93 then PC := 1056
1049 [-]: JMP       1056         ; PC := 1056
1050 [-]: GETGLOBAL R93 K5       ; R93 := 0x400E7765
1051 [-]: GETTABLE  R94 R86 R92  ; R94 := R86[R92]
1052 [-]: GETTABLE  R94 R94 K149 ; R94 := R94["ItemType"]
1053 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1054 [-]: TEST      R93 0        ; if not R93 then PC := 1058
1055 [-]: JMP       1058         ; PC := 1058
1056 [-]: ADD       R88 R88 K28  ; R88 := R88 + 1
1057 [-]: JMP       1083         ; PC := 1083
1058 [-]: GETGLOBAL R93 K150     ; R93 := 0x2C00D429
1059 [-]: GETTABLE  R94 R86 R92  ; R94 := R86[R92]
1060 [-]: GETTABLE  R94 R94 K149 ; R94 := R94["ItemType"]
1061 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1062 [-]: MOVE      R80 R93      ; R80 := R93
1063 [-]: GETGLOBAL R93 K5       ; R93 := 0x400E7765
1064 [-]: MOVE      R94 R80      ; R94 := R80
1065 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1066 [-]: TEST      R93 0        ; if not R93 then PC := 1070
1067 [-]: JMP       1070         ; PC := 1070
1068 [-]: ADD       R88 R88 K28  ; R88 := R88 + 1
1069 [-]: JMP       1083         ; PC := 1083
1070 [-]: SELF      R93 R80 K3   ; R94 := R80; R93 := R80["0x8B598ED4"]
1071 [-]: GETTABLE  R95 R2 K140  ; R95 := R2["exclusiveWeapon"]
1072 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1073 [-]: TEST      R93 1        ; if R93 then PC := 1082
1074 [-]: JMP       1082         ; PC := 1082
1075 [-]: TEST      R69 0        ; if not R69 then PC := 1083
1076 [-]: JMP       1083         ; PC := 1083
1077 [-]: SELF      R93 R80 K3   ; R94 := R80; R93 := R80["0x8B598ED4"]
1078 [-]: GETGLOBAL R95 K143     ; R95 := gLotusHybridWeaponType
1079 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1080 [-]: TEST      R93 0        ; if not R93 then PC := 1083
1081 [-]: JMP       1083         ; PC := 1083
1082 [-]: MOVE      R87 R1       ; R87 := R1
1083 [-]: FORLOOP   R89 1045     ; R89 += R91; if R89 <= R90 then begin PC := 1045; R92 := R89 end
1084 [-]: TEST      R87 1        ; if R87 then PC := 1115
1085 [-]: JMP       1115         ; PC := 1115
1086 [-]: GETGLOBAL R93 K21      ; R93 := 0xE6DC43B0
1087 [-]: GETGLOBAL R94 K12      ; R94 := 0x9FAED6BC
1088 [-]: GETGLOBAL R95 K62      ; R95 := 0x7C282057
1089 [-]: GETTABLE  R96 R2 K140  ; R96 := R2["exclusiveWeapon"]
1090 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1091 [-]: SELF      R95 R95 K102 ; R96 := R95; R95 := R95["0x616C74B6"]
1092 [-]: CALL      R95 2 0      ; R95,... := R95(R96)
1093 [-]: CALL      R94 0 2      ; R94 := R94(R95,...)
1094 [-]: MOVE      R95 R0       ; R95 := R0
1095 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1096 [-]: LEN       R94 R68      ; R94 := # R68
1097 [-]: EQ        1 R94 K28    ; if R94 == 1 then PC := 1103
1098 [-]: JMP       1103         ; PC := 1103
1099 [-]: GETTABLE  R94 R68 R84  ; R94 := R68[R84]
1100 [-]: GETTABLE  R94 R94 K122 ; R94 := R94["isLocal"]
1101 [-]: TEST      R94 0        ; if not R94 then PC := 1108
1102 [-]: JMP       1108         ; PC := 1108
1103 [-]: NEWTABLE  R94 0 2      ; R94 := {}
1104 [-]: SETTABLE  R94 K20 K144 ; R94["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1105 [-]: SETTABLE  R94 K107 R93 ; R94["ITEM"] := R93
1106 [-]: RETURN    R94 2        ; return R94
1107 [-]: JMP       1115         ; PC := 1115
1108 [-]: NEWTABLE  R94 0 3      ; R94 := {}
1109 [-]: SETTABLE  R94 K20 K151 ; R94["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequiredSquad"
1110 [-]: GETTABLE  R95 R68 R84  ; R95 := R68[R84]
1111 [-]: GETTABLE  R95 R95 K125 ; R95 := R95["name"]
1112 [-]: SETTABLE  R94 K124 R95 ; R94["player"] := R95
1113 [-]: SETTABLE  R94 K107 R93 ; R94["ITEM"] := R93
1114 [-]: RETURN    R94 2        ; return R94
1115 [-]: FORLOOP   R81 1026     ; R81 += R83; if R81 <= R82 then begin PC := 1026; R84 := R81 end
1116 [-]: GETTABLE  R94 R2 K152  ; R94 := R2["masteryReq"]
1117 [-]: EQ        1 R94 K14    ; if R94 == nil then PC := 1178
1118 [-]: JMP       1178         ; PC := 1178
1119 [-]: GETTABLE  R94 R2 K152  ; R94 := R2["masteryReq"]
1120 [-]: LT        0 K32 R94    ; if 0 >= R94 then PC := 1178
1121 [-]: JMP       1178         ; PC := 1178
1122 [-]: GETGLOBAL R94 K30      ; R94 := gPlayerProfileMgr
1123 [-]: SELF      R94 R94 K31  ; R95 := R94; R94 := R94["0x21EF7B1A"]
1124 [-]: LOADK     R96 K32      ; R96 := 0
1125 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1126 [-]: SELF      R94 R94 K33  ; R95 := R94; R94 := R94["0x654F1092"]
1127 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1128 [-]: GETGLOBAL R95 K10      ; R95 := string
1129 [-]: GETTABLE  R95 R95 K11  ; R95 := R95["0xDE44F664"]
1130 [-]: GETGLOBAL R96 K10      ; R96 := string
1131 [-]: GETTABLE  R96 R96 K153 ; R96 := R96["0xBDD0D625"]
1132 [-]: MOVE      R97 R6       ; R97 := R6
1133 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1134 [-]: LOADK     R97 K154     ; R97 := "scenario"
1135 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1136 [-]: EQ        0 R95 K14    ; if R95 ~= nil then PC := 1139
1137 [-]: JMP       1139         ; PC := 1139
1138 [-]: MOVE      R95 R0       ; R95 := R0
1139 [-]: MOVE      R95 R1       ; R95 := R1
1140 [-]: SELF      R96 R94 K155 ; R97 := R94; R96 := R94["0x3155222A"]
1141 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1142 [-]: GETTABLE  R97 R2 K152  ; R97 := R2["masteryReq"]
1143 [-]: LE        1 R97 R96    ; if R97 <= R96 then PC := 1166
1144 [-]: JMP       1166         ; PC := 1166
1145 [-]: TEST      R95 1        ; if R95 then PC := 1165
1146 [-]: JMP       1165         ; PC := 1165
1147 [-]: GETGLOBAL R96 K5       ; R96 := 0x400E7765
1148 [-]: GETTABLE  R97 R2 K79   ; R97 := R2["gameRules"]
1149 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1150 [-]: TEST      R96 1        ; if R96 then PC := 1165
1151 [-]: JMP       1165         ; PC := 1165
1152 [-]: GETTABLE  R96 R2 K79   ; R96 := R2["gameRules"]
1153 [-]: SELF      R96 R96 K3   ; R97 := R96; R96 := R96["0x8B598ED4"]
1154 [-]: GETGLOBAL R98 K156     ; R98 := gLotusHubGameRulesType
1155 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
1156 [-]: TEST      R96 0        ; if not R96 then PC := 1167
1157 [-]: JMP       1167         ; PC := 1167
1158 [-]: SELF      R96 R94 K157 ; R97 := R94; R96 := R94["0x72BD9F88"]
1159 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1160 [-]: LT        1 K32 R96    ; if 0 < R96 then PC := 1166
1161 [-]: JMP       1166         ; PC := 1166
1162 [-]: SELF      R96 R94 K158 ; R97 := R94; R96 := R94["0xB57D93C0"]
1163 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1164 [-]: JMP       1167         ; PC := 1167
1165 [-]: MOVE      R96 R0       ; R96 := R0
1166 [-]: MOVE      R96 R1       ; R96 := R1
1167 [-]: TEST      R96 1        ; if R96 then PC := 1178
1168 [-]: JMP       1178         ; PC := 1178
1169 [-]: NEWTABLE  R97 0 1      ; R97 := {}
1170 [-]: GETGLOBAL R98 K21      ; R98 := 0xE6DC43B0
1171 [-]: LOADK     R99 K159     ; R99 := "/Lotus/Language/Game/MissionMasteryRequired"
1172 [-]: NEWTABLE  R100 0 1     ; R100 := {}
1173 [-]: GETTABLE  R101 R2 K152 ; R101 := R2["masteryReq"]
1174 [-]: SETTABLE  R100 K160 R101; R100["RANK"] := R101
1175 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1176 [-]: SETTABLE  R97 K20 R98  ; R97["text"] := R98
1177 [-]: RETURN    R97 2        ; return R97
1178 [-]: GETTABLE  R97 R2 K161  ; R97 := R2["maxSuitReq"]
1179 [-]: TEST      R97 0        ; if not R97 then PC := 1277
1180 [-]: JMP       1277         ; PC := 1277
1181 [-]: GETGLOBAL R97 K92      ; R97 := gMatchingService
1182 [-]: SELF      R97 R97 K112 ; R98 := R97; R97 := R97["0x89A90137"]
1183 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1184 [-]: GETGLOBAL R98 K5       ; R98 := 0x400E7765
1185 [-]: MOVE      R99 R97      ; R99 := R97
1186 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1187 [-]: TEST      R98 1        ; if R98 then PC := 1194
1188 [-]: JMP       1194         ; PC := 1194
1189 [-]: LEN       R98 R97      ; R98 := # R97
1190 [-]: LE        1 R98 K28    ; if R98 <= 1 then PC := 1194
1191 [-]: JMP       1194         ; PC := 1194
1192 [-]: TEST      R3 0         ; if not R3 then PC := 1232
1193 [-]: JMP       1232         ; PC := 1232
1194 [-]: GETGLOBAL R98 K30      ; R98 := gPlayerProfileMgr
1195 [-]: SELF      R98 R98 K31  ; R99 := R98; R98 := R98["0x21EF7B1A"]
1196 [-]: LOADK     R100 K32     ; R100 := 0
1197 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1198 [-]: SELF      R98 R98 K33  ; R99 := R98; R98 := R98["0x654F1092"]
1199 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1200 [-]: SELF      R98 R98 K95  ; R99 := R98; R98 := R98["0x30BDE7F"]
1201 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1202 [-]: SELF      R99 R98 K100 ; R100 := R98; R99 := R98["0x6200B095"]
1203 [-]: GETGLOBAL R101 K7      ; R101 := Lotus_Game
1204 [-]: GETTABLE  R101 R101 K99; R101 := R101["LOT_NORMAL"]
1205 [-]: GETGLOBAL R102 K7      ; R102 := Lotus_Game
1206 [-]: GETTABLE  R102 R102 K128; R102 := R102["SUIT_SLOT"]
1207 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1208 [-]: GETGLOBAL R100 K5      ; R100 := 0x400E7765
1209 [-]: MOVE      R101 R99     ; R101 := R99
1210 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1211 [-]: TEST      R100 1       ; if R100 then PC := 1224
1212 [-]: JMP       1224         ; PC := 1224
1213 [-]: GETGLOBAL R100 K0      ; R100 := gGameConfig
1214 [-]: SELF      R100 R100 K162; R101 := R100; R100 := R100["0x9E8E66BA"]
1215 [-]: GETTABLE  R102 R99 K163; R102 := R99["mXP"]
1216 [-]: GETTABLE  R103 R99 K101; R103 := R99["mItemType"]
1217 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1218 [-]: GETGLOBAL R101 K0      ; R101 := gGameConfig
1219 [-]: SELF      R101 R101 K164; R102 := R101; R101 := R101["0x3070974D"]
1220 [-]: GETTABLE  R103 R99 K101; R103 := R99["mItemType"]
1221 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
1222 [-]: LE        1 R101 R100  ; if R101 <= R100 then PC := 1225
1223 [-]: JMP       1225         ; PC := 1225
1224 [-]: MOVE      R100 R0      ; R100 := R0
1225 [-]: MOVE      R100 R1      ; R100 := R1
1226 [-]: TEST      R100 1       ; if R100 then PC := 1277
1227 [-]: JMP       1277         ; PC := 1277
1228 [-]: NEWTABLE  R101 0 1     ; R101 := {}
1229 [-]: SETTABLE  R101 K20 K165; R101["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1230 [-]: RETURN    R101 2       ; return R101
1231 [-]: JMP       1277         ; PC := 1277
1232 [-]: LOADK     R101 K28     ; R101 := 1
1233 [-]: LEN       R102 R97     ; R102 := # R97
1234 [-]: LOADK     R103 K28     ; R103 := 1
1235 [-]: FORPREP   R101 1276    ; R101 -= R103; PC := 1276
1236 [-]: GETGLOBAL R105 K113    ; R105 := cjson
1237 [-]: GETTABLE  R105 R105 K114; R105 := R105["0x8A2E8315"]
1238 [-]: GETTABLE  R106 R97 R104; R106 := R97[R104]
1239 [-]: GETTABLE  R106 R106 K115; R106 := R106["loadout"]
1240 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1241 [-]: GETTABLE  R106 R105 K145; R106 := R105["NORMAL"]
1242 [-]: GETTABLE  R106 R106 K28; R106 := R106[1]
1243 [-]: GETGLOBAL R107 K5      ; R107 := 0x400E7765
1244 [-]: MOVE      R108 R106    ; R108 := R106
1245 [-]: CALL      R107 2 2     ; R107 := R107(R108)
1246 [-]: TEST      R107 1       ; if R107 then PC := 1255
1247 [-]: JMP       1255         ; PC := 1255
1248 [-]: GETTABLE  R107 R106 K166; R107 := R106["Level"]
1249 [-]: GETGLOBAL R108 K0      ; R108 := gGameConfig
1250 [-]: SELF      R108 R108 K164; R109 := R108; R108 := R108["0x3070974D"]
1251 [-]: LOADNIL   R110 R110    ; R110 := nil
1252 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
1253 [-]: LE        1 R108 R107  ; if R108 <= R107 then PC := 1256
1254 [-]: JMP       1256         ; PC := 1256
1255 [-]: MOVE      R107 R0      ; R107 := R0
1256 [-]: MOVE      R107 R1      ; R107 := R1
1257 [-]: TEST      R107 1       ; if R107 then PC := 1276
1258 [-]: JMP       1276         ; PC := 1276
1259 [-]: LEN       R108 R97     ; R108 := # R97
1260 [-]: EQ        1 R108 K28   ; if R108 == 1 then PC := 1266
1261 [-]: JMP       1266         ; PC := 1266
1262 [-]: GETTABLE  R108 R97 R104; R108 := R97[R104]
1263 [-]: GETTABLE  R108 R108 K122; R108 := R108["isLocal"]
1264 [-]: TEST      R108 0       ; if not R108 then PC := 1270
1265 [-]: JMP       1270         ; PC := 1270
1266 [-]: NEWTABLE  R108 0 1     ; R108 := {}
1267 [-]: SETTABLE  R108 K20 K165; R108["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1268 [-]: RETURN    R108 2       ; return R108
1269 [-]: JMP       1276         ; PC := 1276
1270 [-]: NEWTABLE  R108 0 2     ; R108 := {}
1271 [-]: SETTABLE  R108 K20 K167; R108["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequiredSquad"
1272 [-]: GETTABLE  R109 R97 R104; R109 := R97[R104]
1273 [-]: GETTABLE  R109 R109 K125; R109 := R109["name"]
1274 [-]: SETTABLE  R108 K124 R109; R108["player"] := R109
1275 [-]: RETURN    R108 2       ; return R108
1276 [-]: FORLOOP   R101 1236    ; R101 += R103; if R101 <= R102 then begin PC := 1236; R104 := R101 end
1277 [-]: GETTABLE  R108 R2 K168 ; R108 := R2["periodicMissionTag"]
1278 [-]: GETUPVAL  R109 U1      ; R109 := U1
1279 [-]: GETTABLE  R109 R109 K169; R109 := R109["ELITE_ALERT_PERIODIC_MISSION_TAG"]
1280 [-]: EQ        1 R108 R109  ; if R108 == R109 then PC := 1287
1281 [-]: JMP       1287         ; PC := 1287
1282 [-]: GETTABLE  R108 R2 K168 ; R108 := R2["periodicMissionTag"]
1283 [-]: GETUPVAL  R109 U1      ; R109 := U1
1284 [-]: GETTABLE  R109 R109 K170; R109 := R109["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
1285 [-]: EQ        0 R108 R109  ; if R108 ~= R109 then PC := 1295
1286 [-]: JMP       1295         ; PC := 1295
1287 [-]: GETUPVAL  R108 U1      ; R108 := U1
1288 [-]: GETTABLE  R108 R108 K171; R108 := R108["0xA8C840EC"]
1289 [-]: CALL      R108 1 2     ; R108 := R108()
1290 [-]: TEST      R108 1       ; if R108 then PC := 1295
1291 [-]: JMP       1295         ; PC := 1295
1292 [-]: NEWTABLE  R108 0 1     ; R108 := {}
1293 [-]: SETTABLE  R108 K20 K172; R108["text"] := "/Lotus/Language/Menu/MissionStarChartCompletedRequirement"
1294 [-]: RETURN    R108 2       ; return R108
1295 [-]: GETGLOBAL R108 K35     ; R108 := _T
1296 [-]: GETTABLE  R108 R108 K173; R108 := R108["CachedNodesPendingDestruction"]
1297 [-]: TEST      R108 0       ; if not R108 then PC := 1323
1298 [-]: JMP       1323         ; PC := 1323
1299 [-]: GETGLOBAL R108 K35     ; R108 := _T
1300 [-]: GETTABLE  R108 R108 K173; R108 := R108["CachedNodesPendingDestruction"]
1301 [-]: GETTABLE  R108 R108 R7 ; R108 := R108[R7]
1302 [-]: TEST      R108 0       ; if not R108 then PC := 1323
1303 [-]: JMP       1323         ; PC := 1323
1304 [-]: GETGLOBAL R108 K35     ; R108 := _T
1305 [-]: GETTABLE  R108 R108 K173; R108 := R108["CachedNodesPendingDestruction"]
1306 [-]: GETTABLE  R108 R108 R7 ; R108 := R108[R7]
1307 [-]: GETTABLE  R109 R108 K174; R109 := R108["shouldLock"]
1308 [-]: TEST      R109 0       ; if not R109 then PC := 1323
1309 [-]: JMP       1323         ; PC := 1323
1310 [-]: GETGLOBAL R109 K82     ; R109 := Engine
1311 [-]: GETTABLE  R109 R109 K175; R109 := R109["0xD09D7910"]
1312 [-]: GETTABLE  R110 R108 K176; R110 := R108["lockTime"]
1313 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1314 [-]: LT        0 R109 K177  ; if R109 >= 60 then PC := 1323
1315 [-]: JMP       1323         ; PC := 1323
1316 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1317 [-]: GETGLOBAL R110 K21     ; R110 := 0xE6DC43B0
1318 [-]: LOADK     R111 K34     ; R111 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1319 [-]: LOADNIL   R112 R112    ; R112 := nil
1320 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1321 [-]: SETTABLE  R109 K20 R110; R109["text"] := R110
1322 [-]: RETURN    R109 2       ; return R109
1323 [-]: GETGLOBAL R109 K5      ; R109 := 0x400E7765
1324 [-]: GETTABLE  R110 R2 K79  ; R110 := R2["gameRules"]
1325 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1326 [-]: TEST      R109 1       ; if R109 then PC := 1381
1327 [-]: JMP       1381         ; PC := 1381
1328 [-]: GETTABLE  R109 R2 K79  ; R109 := R2["gameRules"]
1329 [-]: SELF      R109 R109 K3 ; R110 := R109; R109 := R109["0x8B598ED4"]
1330 [-]: GETUPVAL  R111 U4      ; R111 := U4
1331 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1332 [-]: TEST      R109 0       ; if not R109 then PC := 1381
1333 [-]: JMP       1381         ; PC := 1381
1334 [-]: GETGLOBAL R109 K30     ; R109 := gPlayerProfileMgr
1335 [-]: SELF      R109 R109 K31; R110 := R109; R109 := R109["0x21EF7B1A"]
1336 [-]: LOADK     R111 K32     ; R111 := 0
1337 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1338 [-]: SELF      R109 R109 K33; R110 := R109; R109 := R109["0x654F1092"]
1339 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1340 [-]: SELF      R110 R109 K178; R111 := R109; R110 := R109["0xDB2548DF"]
1341 [-]: GETUPVAL  R112 U6      ; R112 := U6
1342 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1343 [-]: GETTABLE  R111 R110 K179; R111 := R110["mInitiated"]
1344 [-]: TEST      R111 1       ; if R111 then PC := 1364
1345 [-]: JMP       1364         ; PC := 1364
1346 [-]: MOVE      R111 R0      ; R111 := R0
1347 [-]: TEST      R111 0       ; if not R111 then PC := 1364
1348 [-]: JMP       1364         ; PC := 1364
1349 [-]: GETGLOBAL R111 K80     ; R111 := 0x93B1256B
1350 [-]: LOADK     R112 K180    ; R112 := "Player not affiliated with "
1351 [-]: GETGLOBAL R113 K12     ; R113 := 0x9FAED6BC
1352 [-]: GETUPVAL  R114 U6      ; R114 := U6
1353 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1354 [-]: CONCAT    R112 R112 R113; R112 := R112 .. R113
1355 [-]: CALL      R111 2 1     ; R111(R112)
1356 [-]: NEWTABLE  R111 0 1     ; R111 := {}
1357 [-]: GETGLOBAL R112 K21     ; R112 := 0xE6DC43B0
1358 [-]: LOADK     R113 K181    ; R113 := "/Lotus/Language/Game/ConclaveSyndicateRequired"
1359 [-]: LOADNIL   R114 R114    ; R114 := nil
1360 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
1361 [-]: SETTABLE  R111 K20 R112; R111["text"] := R112
1362 [-]: RETURN    R111 2       ; return R111
1363 [-]: JMP       1381         ; PC := 1381
1364 [-]: SELF      R111 R109 K182; R112 := R109; R111 := R109["0x4F1CCC1F"]
1365 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1366 [-]: GETGLOBAL R112 K5      ; R112 := 0x400E7765
1367 [-]: MOVE      R113 R111    ; R113 := R111
1368 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1369 [-]: TEST      R112 1       ; if R112 then PC := 1374
1370 [-]: JMP       1374         ; PC := 1374
1371 [-]: LEN       R112 R111    ; R112 := # R111
1372 [-]: EQ        0 R112 K32   ; if R112 ~= 0 then PC := 1381
1373 [-]: JMP       1381         ; PC := 1381
1374 [-]: NEWTABLE  R112 0 1     ; R112 := {}
1375 [-]: GETGLOBAL R113 K21     ; R113 := 0xE6DC43B0
1376 [-]: LOADK     R114 K183    ; R114 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1377 [-]: LOADNIL   R115 R115    ; R115 := nil
1378 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
1379 [-]: SETTABLE  R112 K20 R113; R112["text"] := R113
1380 [-]: RETURN    R112 2       ; return R112
1381 [-]: GETTABLE  R112 R2 K6   ; R112 := R2["missionType"]
1382 [-]: GETGLOBAL R113 K7      ; R113 := Lotus_Game
1383 [-]: GETTABLE  R113 R113 K8 ; R113 := R113["MT_RAID"]
1384 [-]: EQ        0 R112 R113  ; if R112 ~= R113 then PC := 1460
1385 [-]: JMP       1460         ; PC := 1460
1386 [-]: GETTABLE  R112 R2 K184 ; R112 := R2["nightmare"]
1387 [-]: TEST      R112 0       ; if not R112 then PC := 1460
1388 [-]: JMP       1460         ; PC := 1460
1389 [-]: LOADK     R112 K146    ; R112 := 2
1390 [-]: LOADNIL   R113 R113    ; R113 := nil
1391 [-]: NEWTABLE  R114 0 0     ; R114 := {}
1392 [-]: GETGLOBAL R115 K92     ; R115 := gMatchingService
1393 [-]: SELF      R115 R115 K112; R116 := R115; R115 := R115["0x89A90137"]
1394 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1395 [-]: LOADK     R116 K28     ; R116 := 1
1396 [-]: LEN       R117 R115    ; R117 := # R115
1397 [-]: LOADK     R118 K28     ; R118 := 1
1398 [-]: FORPREP   R116 1459    ; R116 -= R118; PC := 1459
1399 [-]: GETGLOBAL R120 K113    ; R120 := cjson
1400 [-]: GETTABLE  R120 R120 K114; R120 := R120["0x8A2E8315"]
1401 [-]: GETTABLE  R121 R115 R119; R121 := R115[R119]
1402 [-]: GETTABLE  R121 R121 K115; R121 := R121["loadout"]
1403 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1404 [-]: NEWTABLE  R121 1 0     ; R121 := {}
1405 [-]: GETTABLE  R122 R120 K145; R122 := R120["NORMAL"]
1406 [-]: GETTABLE  R122 R122 K28; R122 := R122[1]
1407 [-]: SETLIST   R121 1 1     ; R121[(1-1)*FPF+i] := R(121+i), 1 <= i <= 1
1408 [-]: LOADK     R122 K28     ; R122 := 1
1409 [-]: LEN       R123 R121    ; R123 := # R121
1410 [-]: LOADK     R124 K28     ; R124 := 1
1411 [-]: FORPREP   R122 1458    ; R122 -= R124; PC := 1458
1412 [-]: GETTABLE  R126 R121 R125; R126 := R121[R125]
1413 [-]: GETGLOBAL R127 K5      ; R127 := 0x400E7765
1414 [-]: MOVE      R128 R126    ; R128 := R126
1415 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1416 [-]: TEST      R127 1       ; if R127 then PC := 1458
1417 [-]: JMP       1458         ; PC := 1458
1418 [-]: GETGLOBAL R127 K5      ; R127 := 0x400E7765
1419 [-]: GETTABLE  R128 R126 K149; R128 := R126["ItemType"]
1420 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1421 [-]: TEST      R127 1       ; if R127 then PC := 1458
1422 [-]: JMP       1458         ; PC := 1458
1423 [-]: GETTABLE  R113 R126 K149; R113 := R126["ItemType"]
1424 [-]: GETGLOBAL R127 K150    ; R127 := 0x2C00D429
1425 [-]: GETTABLE  R128 R126 K149; R128 := R126["ItemType"]
1426 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1427 [-]: GETGLOBAL R128 K5      ; R128 := 0x400E7765
1428 [-]: MOVE      R129 R127    ; R129 := R127
1429 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1430 [-]: TEST      R128 1       ; if R128 then PC := 1442
1431 [-]: JMP       1442         ; PC := 1442
1432 [-]: GETUPVAL  R128 U7      ; R128 := U7
1433 [-]: EQ        1 R127 R128  ; if R127 == R128 then PC := 1442
1434 [-]: JMP       1442         ; PC := 1442
1435 [-]: SELF      R128 R127 K70; R129 := R127; R128 := R127["0x1B252E3C"]
1436 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1437 [-]: MOVE      R113 R128    ; R113 := R128
1438 [-]: SELF      R128 R127 K185; R129 := R127; R128 := R127["0x4C52612B"]
1439 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1440 [-]: MOVE      R127 R128    ; R127 := R128
1441 [-]: JMP       1427         ; PC := 1427
1442 [-]: GETTABLE  R128 R114 R113; R128 := R114[R113]
1443 [-]: TEST      R128 1       ; if R128 then PC := 1447
1444 [-]: JMP       1447         ; PC := 1447
1445 [-]: SETTABLE  R114 R113 K28; R114[R113] := 1
1446 [-]: JMP       1450         ; PC := 1450
1447 [-]: GETTABLE  R128 R114 R113; R128 := R114[R113]
1448 [-]: ADD       R128 R128 K28; R128 := R128 + 1
1449 [-]: SETTABLE  R114 R113 R128; R114[R113] := R128
1450 [-]: GETTABLE  R128 R114 R113; R128 := R114[R113]
1451 [-]: LT        0 R112 R128  ; if R112 >= R128 then PC := 1458
1452 [-]: JMP       1458         ; PC := 1458
1453 [-]: NEWTABLE  R128 1 1     ; R128 := {}
1454 [-]: SETTABLE  R128 K20 K186; R128["text"] := "/Lotus/Language/Menu/NightmareRaidSuitConditionFail"
1455 [-]: LOADNIL   R129 R129    ; R129 := nil
1456 [-]: SETLIST   R128 1 1     ; R128[(1-1)*FPF+i] := R(128+i), 1 <= i <= 1
1457 [-]: RETURN    R128 2       ; return R128
1458 [-]: FORLOOP   R122 1412    ; R122 += R124; if R122 <= R123 then begin PC := 1412; R125 := R122 end
1459 [-]: FORLOOP   R116 1399    ; R116 += R118; if R116 <= R117 then begin PC := 1399; R119 := R116 end
1460 [-]: GETGLOBAL R128 K5      ; R128 := 0x400E7765
1461 [-]: GETTABLE  R129 R2 K187 ; R129 := R2["questReq"]
1462 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1463 [-]: TEST      R128 1       ; if R128 then PC := 1558
1464 [-]: JMP       1558         ; PC := 1558
1465 [-]: GETUPVAL  R128 U1      ; R128 := U1
1466 [-]: GETTABLE  R128 R128 K188; R128 := R128["0x2AAC7A8C"]
1467 [-]: GETTABLE  R129 R2 K187 ; R129 := R2["questReq"]
1468 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1469 [-]: TEST      R128 1       ; if R128 then PC := 1558
1470 [-]: JMP       1558         ; PC := 1558
1471 [-]: MOVE      R128 R1      ; R128 := R1
1472 [-]: LOADK     R129 K189    ; R129 := "/Lotus/Language/Game/MissionQuestRequired"
1473 [-]: GETGLOBAL R130 K5      ; R130 := 0x400E7765
1474 [-]: GETTABLE  R131 R2 K79  ; R131 := R2["gameRules"]
1475 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1476 [-]: TEST      R130 1       ; if R130 then PC := 1532
1477 [-]: JMP       1532         ; PC := 1532
1478 [-]: GETTABLE  R130 R2 K79  ; R130 := R2["gameRules"]
1479 [-]: SELF      R130 R130 K3 ; R131 := R130; R130 := R130["0x8B598ED4"]
1480 [-]: GETGLOBAL R132 K156    ; R132 := gLotusHubGameRulesType
1481 [-]: CALL      R130 3 2     ; R130 := R130(R131,R132)
1482 [-]: TEST      R130 0       ; if not R130 then PC := 1532
1483 [-]: JMP       1532         ; PC := 1532
1484 [-]: GETGLOBAL R130 K30     ; R130 := gPlayerProfileMgr
1485 [-]: SELF      R130 R130 K31; R131 := R130; R130 := R130["0x21EF7B1A"]
1486 [-]: LOADK     R132 K32     ; R132 := 0
1487 [-]: CALL      R130 3 2     ; R130 := R130(R131,R132)
1488 [-]: SELF      R130 R130 K33; R131 := R130; R130 := R130["0x654F1092"]
1489 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1490 [-]: SELF      R130 R130 K190; R131 := R130; R130 := R130["0x6F2E05FD"]
1491 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1492 [-]: SELF      R130 R130 K191; R131 := R130; R130 := R130["0x52C8784B"]
1493 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1494 [-]: GETTABLE  R131 R2 K187 ; R131 := R2["questReq"]
1495 [-]: EQ        0 R130 R131  ; if R130 ~= R131 then PC := 1532
1496 [-]: JMP       1532         ; PC := 1532
1497 [-]: GETGLOBAL R130 K35     ; R130 := _T
1498 [-]: GETTABLE  R130 R130 K192; R130 := R130["ActiveQuestLoaded"]
1499 [-]: TEST      R130 1       ; if R130 then PC := 1517
1500 [-]: JMP       1517         ; PC := 1517
1501 [-]: GETGLOBAL R130 K35     ; R130 := _T
1502 [-]: GETGLOBAL R131 K62     ; R131 := 0x7C282057
1503 [-]: GETGLOBAL R132 K30     ; R132 := gPlayerProfileMgr
1504 [-]: SELF      R132 R132 K31; R133 := R132; R132 := R132["0x21EF7B1A"]
1505 [-]: LOADK     R134 K32     ; R134 := 0
1506 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1507 [-]: SELF      R132 R132 K33; R133 := R132; R132 := R132["0x654F1092"]
1508 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1509 [-]: SELF      R132 R132 K190; R133 := R132; R132 := R132["0x6F2E05FD"]
1510 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1511 [-]: SELF      R132 R132 K191; R133 := R132; R132 := R132["0x52C8784B"]
1512 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
1513 [-]: CALL      R131 0 2     ; R131 := R131(R132,...)
1514 [-]: SETTABLE  R130 K193 R131; R130["SpotLoadedQuest"] := R131
1515 [-]: GETGLOBAL R130 K35     ; R130 := _T
1516 [-]: SETTABLE  R130 K192 K194; R130["ActiveQuestLoaded"] := "0x1"
1517 [-]: GETUPVAL  R130 U1      ; R130 := U1
1518 [-]: GETTABLE  R130 R130 K191; R130 := R130["0x52C8784B"]
1519 [-]: GETGLOBAL R131 K30     ; R131 := gPlayerProfileMgr
1520 [-]: SELF      R131 R131 K31; R132 := R131; R131 := R131["0x21EF7B1A"]
1521 [-]: LOADK     R133 K32     ; R133 := 0
1522 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1523 [-]: SELF      R131 R131 K33; R132 := R131; R131 := R131["0x654F1092"]
1524 [-]: CALL      R131 2 0     ; R131,... := R131(R132)
1525 [-]: CALL      R130 0 4     ; R130,R131,R132 := R130(R131,...)
1526 [-]: LT        1 R131 K147  ; if R131 < 3 then PC := 1529
1527 [-]: JMP       1529         ; PC := 1529
1528 [-]: MOVE      R128 R0      ; R128 := R0
1529 [-]: MOVE      R128 R1      ; R128 := R1
1530 [-]: LOADK     R129 K34     ; R129 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1531 [-]: JMP       1542         ; PC := 1542
1532 [-]: GETTABLE  R133 R2 K187 ; R133 := R2["questReq"]
1533 [-]: GETGLOBAL R134 K150    ; R134 := 0x2C00D429
1534 [-]: LOADK     R135 K195    ; R135 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
1535 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1536 [-]: EQ        0 R133 R134  ; if R133 ~= R134 then PC := 1542
1537 [-]: JMP       1542         ; PC := 1542
1538 [-]: GETTABLE  R133 R2 K196 ; R133 := R2["jobId"]
1539 [-]: EQ        1 R133 K24   ; if R133 == "" then PC := 1542
1540 [-]: JMP       1542         ; PC := 1542
1541 [-]: MOVE      R128 R0      ; R128 := R0
1542 [-]: TEST      R128 0       ; if not R128 then PC := 1558
1543 [-]: JMP       1558         ; PC := 1558
1544 [-]: GETGLOBAL R133 K62     ; R133 := 0x7C282057
1545 [-]: GETTABLE  R134 R2 K187 ; R134 := R2["questReq"]
1546 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1547 [-]: GETGLOBAL R134 K21     ; R134 := 0xE6DC43B0
1548 [-]: GETGLOBAL R135 K12     ; R135 := 0x9FAED6BC
1549 [-]: SELF      R136 R133 K102; R137 := R133; R136 := R133["0x616C74B6"]
1550 [-]: CALL      R136 2 0     ; R136,... := R136(R137)
1551 [-]: CALL      R135 0 2     ; R135 := R135(R136,...)
1552 [-]: LOADNIL   R136 R136    ; R136 := nil
1553 [-]: CALL      R134 3 2     ; R134 := R134(R135,R136)
1554 [-]: NEWTABLE  R135 0 2     ; R135 := {}
1555 [-]: SETTABLE  R135 K20 R129; R135["text"] := R129
1556 [-]: SETTABLE  R135 K107 R134; R135["ITEM"] := R134
1557 [-]: RETURN    R135 2       ; return R135
1558 [-]: GETGLOBAL R135 K5      ; R135 := 0x400E7765
1559 [-]: GETTABLE  R136 R2 K197 ; R136 := R2["miscItemFee"]
1560 [-]: GETTABLE  R136 R136 K101; R136 := R136["mItemType"]
1561 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1562 [-]: TEST      R135 1       ; if R135 then PC := 1638
1563 [-]: JMP       1638         ; PC := 1638
1564 [-]: GETTABLE  R135 R2 K197 ; R135 := R2["miscItemFee"]
1565 [-]: GETTABLE  R135 R135 K198; R135 := R135["mItemCount"]
1566 [-]: LT        0 K32 R135   ; if 0 >= R135 then PC := 1638
1567 [-]: JMP       1638         ; PC := 1638
1568 [-]: GETGLOBAL R135 K30     ; R135 := gPlayerProfileMgr
1569 [-]: SELF      R135 R135 K31; R136 := R135; R135 := R135["0x21EF7B1A"]
1570 [-]: LOADK     R137 K32     ; R137 := 0
1571 [-]: CALL      R135 3 2     ; R135 := R135(R136,R137)
1572 [-]: SELF      R135 R135 K33; R136 := R135; R135 := R135["0x654F1092"]
1573 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1574 [-]: SELF      R135 R135 K190; R136 := R135; R135 := R135["0x6F2E05FD"]
1575 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1576 [-]: SELF      R135 R135 K199; R136 := R135; R135 := R135["0x3329FBFF"]
1577 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1578 [-]: GETTABLE  R136 R2 K197 ; R136 := R2["miscItemFee"]
1579 [-]: GETTABLE  R136 R136 K101; R136 := R136["mItemType"]
1580 [-]: LOADK     R137 K32     ; R137 := 0
1581 [-]: LOADK     R138 K28     ; R138 := 1
1582 [-]: LEN       R139 R135    ; R139 := # R135
1583 [-]: LOADK     R140 K28     ; R140 := 1
1584 [-]: FORPREP   R138 1595    ; R138 -= R140; PC := 1595
1585 [-]: GETTABLE  R142 R135 R141; R142 := R135[R141]
1586 [-]: GETTABLE  R142 R142 K101; R142 := R142["mItemType"]
1587 [-]: SELF      R142 R142 K3 ; R143 := R142; R142 := R142["0x8B598ED4"]
1588 [-]: MOVE      R144 R136    ; R144 := R136
1589 [-]: CALL      R142 3 2     ; R142 := R142(R143,R144)
1590 [-]: TEST      R142 0       ; if not R142 then PC := 1595
1591 [-]: JMP       1595         ; PC := 1595
1592 [-]: GETTABLE  R142 R135 R141; R142 := R135[R141]
1593 [-]: GETTABLE  R137 R142 K198; R137 := R142["mItemCount"]
1594 [-]: JMP       1596         ; PC := 1596
1595 [-]: FORLOOP   R138 1585    ; R138 += R140; if R138 <= R139 then begin PC := 1585; R141 := R138 end
1596 [-]: GETTABLE  R142 R2 K197 ; R142 := R2["miscItemFee"]
1597 [-]: GETTABLE  R142 R142 K198; R142 := R142["mItemCount"]
1598 [-]: LT        0 R137 R142  ; if R137 >= R142 then PC := 1638
1599 [-]: JMP       1638         ; PC := 1638
1600 [-]: GETGLOBAL R142 K62     ; R142 := 0x7C282057
1601 [-]: GETTABLE  R143 R2 K197 ; R143 := R2["miscItemFee"]
1602 [-]: GETTABLE  R143 R143 K101; R143 := R143["mItemType"]
1603 [-]: CALL      R142 2 2     ; R142 := R142(R143)
1604 [-]: GETGLOBAL R143 K21     ; R143 := 0xE6DC43B0
1605 [-]: GETGLOBAL R144 K12     ; R144 := 0x9FAED6BC
1606 [-]: SELF      R145 R142 K102; R146 := R142; R145 := R142["0x616C74B6"]
1607 [-]: CALL      R145 2 0     ; R145,... := R145(R146)
1608 [-]: CALL      R144 0 2     ; R144 := R144(R145,...)
1609 [-]: MOVE      R145 R0      ; R145 := R0
1610 [-]: CALL      R143 3 2     ; R143 := R143(R144,R145)
1611 [-]: GETGLOBAL R144 K21     ; R144 := 0xE6DC43B0
1612 [-]: LOADK     R145 K200    ; R145 := "/Lotus/Language/Game/MissionMiscItemRequired"
1613 [-]: NEWTABLE  R146 0 2     ; R146 := {}
1614 [-]: GETTABLE  R147 R2 K197 ; R147 := R2["miscItemFee"]
1615 [-]: GETTABLE  R147 R147 K198; R147 := R147["mItemCount"]
1616 [-]: SETTABLE  R146 K201 R147; R146["COUNT"] := R147
1617 [-]: SETTABLE  R146 K107 R143; R146["ITEM"] := R143
1618 [-]: CALL      R144 3 2     ; R144 := R144(R145,R146)
1619 [-]: SELF      R145 R142 K3 ; R146 := R142; R145 := R142["0x8B598ED4"]
1620 [-]: GETUPVAL  R147 U8      ; R147 := U8
1621 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1622 [-]: TEST      R145 0       ; if not R145 then PC := 1635
1623 [-]: JMP       1635         ; PC := 1635
1624 [-]: MOVE      R145 R144    ; R145 := R144
1625 [-]: LOADK     R146 K202    ; R146 := "\r\n\r\n"
1626 [-]: GETGLOBAL R147 K21     ; R147 := 0xE6DC43B0
1627 [-]: LOADK     R148 K203    ; R148 := "/Lotus/Language/Episodes/AntiSerumInjectorReq"
1628 [-]: NEWTABLE  R149 0 2     ; R149 := {}
1629 [-]: GETTABLE  R150 R2 K197 ; R150 := R2["miscItemFee"]
1630 [-]: GETTABLE  R150 R150 K198; R150 := R150["mItemCount"]
1631 [-]: SETTABLE  R149 K201 R150; R149["COUNT"] := R150
1632 [-]: SETTABLE  R149 K107 R143; R149["ITEM"] := R143
1633 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1634 [-]: CONCAT    R144 R145 R147; R144 := R145 .. R146 .. R147
1635 [-]: NEWTABLE  R145 0 1     ; R145 := {}
1636 [-]: SETTABLE  R145 K20 R144; R145["text"] := R144
1637 [-]: RETURN    R145 2       ; return R145
1638 [-]: GETGLOBAL R145 K35     ; R145 := _T
1639 [-]: GETTABLE  R145 R145 K204; R145 := R145["LockedGoalList"]
1640 [-]: TEST      R145 0       ; if not R145 then PC := 1652
1641 [-]: JMP       1652         ; PC := 1652
1642 [-]: GETGLOBAL R145 K35     ; R145 := _T
1643 [-]: GETTABLE  R145 R145 K204; R145 := R145["LockedGoalList"]
1644 [-]: GETTABLE  R145 R145 R7 ; R145 := R145[R7]
1645 [-]: TEST      R145 0       ; if not R145 then PC := 1652
1646 [-]: JMP       1652         ; PC := 1652
1647 [-]: NEWTABLE  R145 1 1     ; R145 := {}
1648 [-]: SETTABLE  R145 K20 K205; R145["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
1649 [-]: LOADNIL   R146 R146    ; R146 := nil
1650 [-]: SETLIST   R145 1 1     ; R145[(1-1)*FPF+i] := R(145+i), 1 <= i <= 1
1651 [-]: RETURN    R145 2       ; return R145
1652 [-]: GETTABLE  R145 R2 K206 ; R145 := R2["activeMissionTag"]
1653 [-]: GETGLOBAL R146 K46     ; R146 := EMPTY_SYMBOL
1654 [-]: EQ        1 R145 R146  ; if R145 == R146 then PC := 1715
1655 [-]: JMP       1715         ; PC := 1715
1656 [-]: GETGLOBAL R145 K5      ; R145 := 0x400E7765
1657 [-]: GETGLOBAL R146 K2      ; R146 := gGameRules
1658 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1659 [-]: TEST      R145 1       ; if R145 then PC := 1715
1660 [-]: JMP       1715         ; PC := 1715
1661 [-]: GETGLOBAL R145 K2      ; R145 := gGameRules
1662 [-]: SELF      R145 R145 K3 ; R146 := R145; R145 := R145["0x8B598ED4"]
1663 [-]: GETGLOBAL R147 K4      ; R147 := gLotusGameRulesType
1664 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1665 [-]: TEST      R145 0       ; if not R145 then PC := 1715
1666 [-]: JMP       1715         ; PC := 1715
1667 [-]: GETUPVAL  R145 U1      ; R145 := U1
1668 [-]: GETTABLE  R145 R145 K207; R145 := R145["VOID_PROJECTION_ITEMS"]
1669 [-]: GETGLOBAL R146 K12     ; R146 := 0x9FAED6BC
1670 [-]: GETTABLE  R147 R2 K206 ; R147 := R2["activeMissionTag"]
1671 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1672 [-]: GETTABLE  R145 R145 R146; R145 := R145[R146]
1673 [-]: GETGLOBAL R146 K30     ; R146 := gPlayerProfileMgr
1674 [-]: SELF      R146 R146 K31; R147 := R146; R146 := R146["0x21EF7B1A"]
1675 [-]: LOADK     R148 K32     ; R148 := 0
1676 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1677 [-]: SELF      R146 R146 K33; R147 := R146; R146 := R146["0x654F1092"]
1678 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1679 [-]: GETGLOBAL R147 K5      ; R147 := 0x400E7765
1680 [-]: MOVE      R148 R145    ; R148 := R145
1681 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1682 [-]: TEST      R147 1       ; if R147 then PC := 1715
1683 [-]: JMP       1715         ; PC := 1715
1684 [-]: SELF      R147 R146 K208; R148 := R146; R147 := R146["0x77000F82"]
1685 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1686 [-]: GETGLOBAL R148 K5      ; R148 := 0x400E7765
1687 [-]: MOVE      R149 R147    ; R149 := R147
1688 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1689 [-]: TEST      R148 1       ; if R148 then PC := 1715
1690 [-]: JMP       1715         ; PC := 1715
1691 [-]: SELF      R148 R147 K3 ; R149 := R147; R148 := R147["0x8B598ED4"]
1692 [-]: MOVE      R150 R145    ; R150 := R145
1693 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1694 [-]: TEST      R148 1       ; if R148 then PC := 1715
1695 [-]: JMP       1715         ; PC := 1715
1696 [-]: GETGLOBAL R148 K80     ; R148 := 0x93B1256B
1697 [-]: LOADK     R149 K209    ; R149 := "CheckConclaveRequirements clearing Active Void Projection: have "
1698 [-]: GETGLOBAL R150 K12     ; R150 := 0x9FAED6BC
1699 [-]: SELF      R151 R147 K70; R152 := R147; R151 := R147["0x1B252E3C"]
1700 [-]: CALL      R151 2 0     ; R151,... := R151(R152)
1701 [-]: CALL      R150 0 2     ; R150 := R150(R151,...)
1702 [-]: LOADK     R151 K210    ; R151 := " but need a "
1703 [-]: GETGLOBAL R152 K12     ; R152 := 0x9FAED6BC
1704 [-]: SELF      R153 R145 K70; R154 := R145; R153 := R145["0x1B252E3C"]
1705 [-]: CALL      R153 2 0     ; R153,... := R153(R154)
1706 [-]: CALL      R152 0 2     ; R152 := R152(R153,...)
1707 [-]: CONCAT    R149 R149 R152; R149 := R149 .. R150 .. R151 .. R152
1708 [-]: CALL      R148 2 1     ; R148(R149)
1709 [-]: SELF      R148 R146 K211; R149 := R146; R148 := R146["0xB0955BB8"]
1710 [-]: LOADNIL   R150 R150    ; R150 := nil
1711 [-]: CALL      R148 3 1     ; R148(R149,R150)
1712 [-]: GETGLOBAL R148 K92     ; R148 := gMatchingService
1713 [-]: SELF      R148 R148 K212; R149 := R148; R148 := R148["0x9068148C"]
1714 [-]: CALL      R148 2 1     ; R148(R149)
1715 [-]: SELF      R148 R2 K213 ; R149 := R2; R148 := R2["0x62A99A22"]
1716 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1717 [-]: LEN       R149 R148    ; R149 := # R148
1718 [-]: LT        0 K32 R149   ; if 0 >= R149 then PC := 1737
1719 [-]: JMP       1737         ; PC := 1737
1720 [-]: GETGLOBAL R149 K30     ; R149 := gPlayerProfileMgr
1721 [-]: SELF      R149 R149 K31; R150 := R149; R149 := R149["0x21EF7B1A"]
1722 [-]: LOADK     R151 K32     ; R151 := 0
1723 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1724 [-]: SELF      R149 R149 K33; R150 := R149; R149 := R149["0x654F1092"]
1725 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1726 [-]: SELF      R149 R149 K214; R150 := R149; R149 := R149["0x879CEDE"]
1727 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1728 [-]: GETTABLE  R150 R148 K28; R150 := R148[1]
1729 [-]: GETTABLE  R150 R150 K215; R150 := R150["mCreditsFee"]
1730 [-]: LT        0 R149 R150  ; if R149 >= R150 then PC := 1737
1731 [-]: JMP       1737         ; PC := 1737
1732 [-]: NEWTABLE  R150 1 1     ; R150 := {}
1733 [-]: SETTABLE  R150 K20 K216; R150["text"] := "/Lotus/Language/Menu/ArenaInsuffMinCredits"
1734 [-]: LOADNIL   R151 R151    ; R151 := nil
1735 [-]: SETLIST   R150 1 1     ; R150[(1-1)*FPF+i] := R(150+i), 1 <= i <= 1
1736 [-]: RETURN    R150 2       ; return R150
1737 [-]: GETGLOBAL R150 K66     ; R150 := 0xEC274B1A
1738 [-]: MOVE      R151 R7      ; R151 := R7
1739 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1740 [-]: GETGLOBAL R151 K35     ; R151 := _T
1741 [-]: GETTABLE  R151 R151 K217; R151 := R151["CachedConstructionProjects"]
1742 [-]: TEST      R151 0       ; if not R151 then PC := 1788
1743 [-]: JMP       1788         ; PC := 1788
1744 [-]: GETGLOBAL R151 K218    ; R151 := 0xECFDD17
1745 [-]: GETGLOBAL R152 K35     ; R152 := _T
1746 [-]: GETTABLE  R152 R152 K217; R152 := R152["CachedConstructionProjects"]
1747 [-]: CALL      R151 2 4     ; R151,R152,R153 := R151(R152)
1748 [-]: JMP       1786         ; PC := 1786
1749 [-]: GETTABLE  R156 R155 K219; R156 := R155["rebuildNode"]
1750 [-]: EQ        0 R150 R156  ; if R150 ~= R156 then PC := 1762
1751 [-]: JMP       1762         ; PC := 1762
1752 [-]: GETTABLE  R156 R155 K220; R156 := R155["progress"]
1753 [-]: EQ        1 R156 K32   ; if R156 == 0 then PC := 1762
1754 [-]: JMP       1762         ; PC := 1762
1755 [-]: NEWTABLE  R156 0 1     ; R156 := {}
1756 [-]: GETGLOBAL R157 K21     ; R157 := 0xE6DC43B0
1757 [-]: LOADK     R158 K34     ; R158 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1758 [-]: LOADNIL   R159 R159    ; R159 := nil
1759 [-]: CALL      R157 3 2     ; R157 := R157(R158,R159)
1760 [-]: SETTABLE  R156 K20 R157; R156["text"] := R157
1761 [-]: RETURN    R156 2       ; return R156
1762 [-]: GETTABLE  R156 R155 K221; R156 := R155["info"]
1763 [-]: GETTABLE  R157 R156 K222; R157 := R156["mNode"]
1764 [-]: EQ        0 R150 R157  ; if R150 ~= R157 then PC := 1786
1765 [-]: JMP       1786         ; PC := 1786
1766 [-]: GETTABLE  R157 R155 K220; R157 := R155["progress"]
1767 [-]: EQ        1 R157 K32   ; if R157 == 0 then PC := 1779
1768 [-]: JMP       1779         ; PC := 1779
1769 [-]: GETTABLE  R157 R155 K220; R157 := R155["progress"]
1770 [-]: EQ        0 R157 K28   ; if R157 ~= 1 then PC := 1774
1771 [-]: JMP       1774         ; PC := 1774
1772 [-]: EQ        1 R10 K223   ; if R10 == "HUB" then PC := 1779
1773 [-]: JMP       1779         ; PC := 1779
1774 [-]: GETTABLE  R157 R155 K220; R157 := R155["progress"]
1775 [-]: EQ        0 R157 K146  ; if R157 ~= 2 then PC := 1786
1776 [-]: JMP       1786         ; PC := 1786
1777 [-]: EQ        0 R10 K224   ; if R10 ~= "Event" then PC := 1786
1778 [-]: JMP       1786         ; PC := 1786
1779 [-]: NEWTABLE  R157 0 1     ; R157 := {}
1780 [-]: GETGLOBAL R158 K21     ; R158 := 0xE6DC43B0
1781 [-]: LOADK     R159 K34     ; R159 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1782 [-]: LOADNIL   R160 R160    ; R160 := nil
1783 [-]: CALL      R158 3 2     ; R158 := R158(R159,R160)
1784 [-]: SETTABLE  R157 K20 R158; R157["text"] := R158
1785 [-]: RETURN    R157 2       ; return R157
1786 [-]: TFORLOOP  R151 2       ; R154,R155 :=  R151(R152,R153); if R154 ~= nil then begin PC = 1749; R153 := R154 end
1787 [-]: JMP       1749         ; PC := 1749
1788 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 1807
1789 [-]: JMP       1807         ; PC := 1807
1790 [-]: GETTABLE  R157 R2 K225 ; R157 := R2["jobTier"]
1791 [-]: GETGLOBAL R158 K7      ; R158 := Lotus_Game
1792 [-]: GETTABLE  R158 R158 K226; R158 := R158["JobDifficultyTier_PERMANENT_JOB"]
1793 [-]: EQ        0 R157 R158  ; if R157 ~= R158 then PC := 1807
1794 [-]: JMP       1807         ; PC := 1807
1795 [-]: GETUPVAL  R157 U9      ; R157 := U9
1796 [-]: MOVE      R158 R2      ; R158 := R2
1797 [-]: CALL      R157 2 3     ; R157,R158 := R157(R158)
1798 [-]: GETGLOBAL R159 K227    ; R159 := JCE_CAN_PLAY
1799 [-]: EQ        1 R157 R159  ; if R157 == R159 then PC := 1807
1800 [-]: JMP       1807         ; PC := 1807
1801 [-]: EQ        1 R158 K14   ; if R158 == nil then PC := 1805
1802 [-]: JMP       1805         ; PC := 1805
1803 [-]: RETURN    R158 2       ; return R158
1804 [-]: JMP       1807         ; PC := 1807
1805 [-]: LOADK     R159 K228    ; R159 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
1806 [-]: RETURN    R159 2       ; return R159
1807 [-]: TEST      R2 0         ; if not R2 then PC := 1847
1808 [-]: JMP       1847         ; PC := 1847
1809 [-]: GETGLOBAL R159 K10     ; R159 := string
1810 [-]: GETTABLE  R159 R159 K11; R159 := R159["0xDE44F664"]
1811 [-]: GETGLOBAL R160 K12     ; R160 := 0x9FAED6BC
1812 [-]: GETTABLE  R161 R2 K45  ; R161 := R2["goalTag"]
1813 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1814 [-]: LOADK     R161 K229    ; R161 := "Nightwave"
1815 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1816 [-]: TEST      R159 0       ; if not R159 then PC := 1847
1817 [-]: JMP       1847         ; PC := 1847
1818 [-]: GETGLOBAL R159 K66     ; R159 := 0xEC274B1A
1819 [-]: LOADK     R160 K230    ; R160 := "RadioLegionSyndicate"
1820 [-]: CALL      R159 2 2     ; R159 := R159(R160)
1821 [-]: GETGLOBAL R160 K231    ; R160 := gGameData
1822 [-]: SELF      R160 R160 K232; R161 := R160; R160 := R160["0x485E5142"]
1823 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1824 [-]: LOADK     R161 K32     ; R161 := 0
1825 [-]: GETGLOBAL R162 K218    ; R162 := 0xECFDD17
1826 [-]: MOVE      R163 R160    ; R163 := R160
1827 [-]: CALL      R162 2 4     ; R162,R163,R164 := R162(R163)
1828 [-]: JMP       1834         ; PC := 1834
1829 [-]: GETTABLE  R167 R166 K47; R167 := R166["mTag"]
1830 [-]: EQ        0 R167 R159  ; if R167 ~= R159 then PC := 1834
1831 [-]: JMP       1834         ; PC := 1834
1832 [-]: GETTABLE  R161 R166 K233; R161 := R166["mTitle"]
1833 [-]: JMP       1836         ; PC := 1836
1834 [-]: TFORLOOP  R162 2       ; R165,R166 :=  R162(R163,R164); if R165 ~= nil then begin PC = 1829; R164 := R165 end
1835 [-]: JMP       1829         ; PC := 1829
1836 [-]: LOADK     R167 K234    ; R167 := 5
1837 [-]: LT        0 R161 R167  ; if R161 >= R167 then PC := 1847
1838 [-]: JMP       1847         ; PC := 1847
1839 [-]: NEWTABLE  R168 0 1     ; R168 := {}
1840 [-]: GETGLOBAL R169 K21     ; R169 := 0xE6DC43B0
1841 [-]: LOADK     R170 K235    ; R170 := "/Lotus/Language/Alerts/NightwaveAlertReq"
1842 [-]: NEWTABLE  R171 0 1     ; R171 := {}
1843 [-]: SETTABLE  R171 K236 R167; R171["TITLE"] := R167
1844 [-]: CALL      R169 3 2     ; R169 := R169(R170,R171)
1845 [-]: SETTABLE  R168 K20 R169; R168["text"] := R169
1846 [-]: RETURN    R168 2       ; return R168
1847 [-]: TEST      R2 0         ; if not R2 then PC := 1865
1848 [-]: JMP       1865         ; PC := 1865
1849 [-]: GETTABLE  R168 R2 K6   ; R168 := R2["missionType"]
1850 [-]: GETGLOBAL R169 K7      ; R169 := Lotus_Game
1851 [-]: GETTABLE  R169 R169 K237; R169 := R169["MT_RAILJACK"]
1852 [-]: EQ        0 R168 R169  ; if R168 ~= R169 then PC := 1865
1853 [-]: JMP       1865         ; PC := 1865
1854 [-]: GETUPVAL  R168 U10     ; R168 := U10
1855 [-]: GETTABLE  R168 R168 K238; R168 := R168["0x36B73741"]
1856 [-]: CALL      R168 1 2     ; R168 := R168()
1857 [-]: TEST      R168 0       ; if not R168 then PC := 1865
1858 [-]: JMP       1865         ; PC := 1865
1859 [-]: NEWTABLE  R169 0 2     ; R169 := {}
1860 [-]: GETTABLE  R170 R168 K20; R170 := R168["text"]
1861 [-]: SETTABLE  R169 K20 R170; R169["text"] := R170
1862 [-]: GETTABLE  R170 R168 K239; R170 := R168["customDialogFunction"]
1863 [-]: SETTABLE  R169 K239 R170; R169["customDialogFunction"] := R170
1864 [-]: RETURN    R169 2       ; return R169
1865 [-]: GETGLOBAL R169 K10     ; R169 := string
1866 [-]: GETTABLE  R169 R169 K11; R169 := R169["0xDE44F664"]
1867 [-]: GETGLOBAL R170 K10     ; R170 := string
1868 [-]: GETTABLE  R170 R170 K153; R170 := R170["0xBDD0D625"]
1869 [-]: MOVE      R171 R6      ; R171 := R6
1870 [-]: CALL      R170 2 2     ; R170 := R170(R171)
1871 [-]: LOADK     R171 K154    ; R171 := "scenario"
1872 [-]: CALL      R169 3 2     ; R169 := R169(R170,R171)
1873 [-]: TEST      R169 0       ; if not R169 then PC := 1891
1874 [-]: JMP       1891         ; PC := 1891
1875 [-]: GETGLOBAL R169 K5      ; R169 := 0x400E7765
1876 [-]: GETGLOBAL R170 K30     ; R170 := gPlayerProfileMgr
1877 [-]: SELF      R170 R170 K31; R171 := R170; R170 := R170["0x21EF7B1A"]
1878 [-]: LOADK     R172 K32     ; R172 := 0
1879 [-]: CALL      R170 3 0     ; R170,... := R170(R171,R172)
1880 [-]: CALL      R169 0 2     ; R169 := R169(R170,...)
1881 [-]: TEST      R169 1       ; if R169 then PC := 1891
1882 [-]: JMP       1891         ; PC := 1891
1883 [-]: GETGLOBAL R169 K30     ; R169 := gPlayerProfileMgr
1884 [-]: SELF      R169 R169 K31; R170 := R169; R169 := R169["0x21EF7B1A"]
1885 [-]: LOADK     R171 K32     ; R171 := 0
1886 [-]: CALL      R169 3 2     ; R169 := R169(R170,R171)
1887 [-]: SELF      R169 R169 K240; R170 := R169; R169 := R169["0x9AD83386"]
1888 [-]: CALL      R169 2 2     ; R169 := R169(R170)
1889 [-]: TEST      R169 1       ; if R169 then PC := 1891
1890 [-]: JMP       1891         ; PC := 1891
1891 [-]: LOADNIL   R169 R169    ; R169 := nil
1892 [-]: RETURN    R169 2       ; return R169
1893 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 839
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 844
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
; Defined at line: 859
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
; Defined at line: 863
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
; Defined at line: 876
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


