code size: 27
code size: 118
code size: 20
code size: 25
code size: 3
code size: 2
code size: 6
code size: 132
code size: 38
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Events\FlotillaActions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R5 K2        ; ConfirmSupportPurchase := R5
 11 [-]: SETGLOBAL R5 K3        ; 0x618F6FB := R5
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K4        ; ShowHealChoice := R6
 22 [-]: SETGLOBAL R6 K5        ; 0xD1668EB5 := R6
 23 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R6 K6        ; Arsenal := R6
 26 [-]: SETGLOBAL R6 K7        ; 0x30CB381 := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 72
  6 [-]: JMP       72           ; PC := 72
  7 [-]: GETGLOBAL R2 K0        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SquadInfos"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 72
 11 [-]: JMP       72           ; PC := 72
 12 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 14 [-]: LOADK     R4 K5        ; R4 := 0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x144A28F9"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 19 [-]: GETGLOBAL R4 K0        ; R4 := _G
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Scenario"]
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SquadInfos"]
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["locationDesc"]
 25 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 62
 26 [-]: JMP       62           ; PC := 62
 27 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["readyForSupport"]
 28 [-]: TEST      R8 0         ; if not R8 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["hasReceivedSupport"]
 32 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0xE6DC43B0
 35 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/SquadLink/SupportSquadMenuEntryAlreadySupported"
 36 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 37 [-]: SETTABLE  R11 K14 R8   ; R11["PLAYER_NAME"] := R8
 38 [-]: GETTABLE  R12 R7 K10   ; R12 := R7["hasReceivedSupport"]
 39 [-]: SETTABLE  R11 K15 R12  ; R11["SUPPORTER_NAME"] := R12
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R8 R9        ; R8 := R9
 42 [-]: GETGLOBAL R9 K16       ; R9 := table
 43 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xE6450C9D"]
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 46 [-]: SETTABLE  R11 K18 R8   ; R11["mName"] := R8
 47 [-]: SETTABLE  R11 K19 R6   ; R11["mHostName"] := R6
 48 [-]: GETTABLE  R12 R7 K10   ; R12 := R7["hasReceivedSupport"]
 49 [-]: SETTABLE  R11 K20 R12  ; R11["alreadySupportedBy"] := R12
 50 [-]: GETUPVAL  R12 U1       ; R12 := U1
 51 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xF81722A2"]
 52 [-]: GETTABLE  R13 R7 K10   ; R13 := R7["hasReceivedSupport"]
 53 [-]: EQ        1 R13 K11    ; if R13 == nil then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: LOADK     R14 K5       ; R14 := 0
 58 [-]: LOADK     R15 K23      ; R15 := 1
 59 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 60 [-]: SETTABLE  R11 K21 R12  ; R11["sortVal"] := R12
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
 63 [-]: JMP       24           ; PC := 24
 64 [-]: LEN       R9 R1        ; R9 := # R1
 65 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R9 K16       ; R9 := table
 68 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xA5C58010"]
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/SquadLink/SupportGroundSquad"
 73 [-]: EQ        0 R0 K26     ; if R0 ~= "Space" then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/SquadLink/SupportSpaceSquad"
 76 [-]: LEN       R10 R1       ; R10 := # R1
 77 [-]: EQ        0 R10 K5     ; if R10 ~= 0 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R10 U1       ; R10 := U1
 80 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xB11F032"]
 81 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/SquadLink/SupportNoSquads"
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R10 K30      ; R10 := gFlashMgr
 85 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x7548923C"]
 86 [-]: GETGLOBAL R12 K0       ; R12 := _G
 87 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["UIMovie_GenericMenu"]
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: GETGLOBAL R11 K33      ; R11 := 0x400E7765
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 118
 93 [-]: JMP       118          ; PC := 118
 94 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0x458F27A9"]
 95 [-]: LOADK     R13 K35      ; R13 := "SetTitleCaseText"
 96 [-]: LOADK     R14 K36      ; R14 := "false"
 97 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 98 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0x458F27A9"]
 99 [-]: LOADK     R13 K37      ; R13 := "SetTitle"
100 [-]: MOVE      R14 R9       ; R14 := R9
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: GETGLOBAL R11 K38      ; R11 := _T
103 [-]: CLOSURE   R12 1        ; R12 := closure(Function #1.2)
104 [-]: GETUPVAL  R0 U0        ; R0 := U0
105 [-]: SETTABLE  R11 K39 R12  ; R11["SquadSelectionDone"] := R12
106 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0x458F27A9"]
107 [-]: LOADK     R13 K40      ; R13 := "SetCallBack"
108 [-]: LOADK     R14 K39      ; R14 := "SquadSelectionDone"
109 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
110 [-]: GETGLOBAL R11 K38      ; R11 := _T
111 [-]: CLOSURE   R12 2        ; R12 := closure(Function #1.3)
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: SETTABLE  R11 K41 R12  ; R11["GetSquadChoices"] := R12
114 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0x458F27A9"]
115 [-]: LOADK     R13 K42      ; R13 := "SetElementsFunction"
116 [-]: LOADK     R14 K41      ; R14 := "GetSquadChoices"
117 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
118 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["sortVal"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["sortVal"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHostName"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mHostName"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["sortVal"]
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["sortVal"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SquadSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetSquadChoices"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mHostName"]
 17 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mHostName"]
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R1 K7        ; R1 := ""
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "0x1" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x9FAED6BC
  7 [-]: GETGLOBAL R2 K1        ; R2 := healLocation
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       12           ; PC := 12
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: EQ        0 R2 K5      ; if R2 ~= "" then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADK     R2 K4        ; R2 := 0
 24 [-]: GETGLOBAL R3 K6        ; R3 := healItemVendor
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5C11AC67"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 K8        ; R4 := 1
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 K8        ; R6 := 1
 30 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mStoreItem"]
 33 [-]: GETGLOBAL R10 K10      ; R10 := healItem
 34 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["mRegularPrice"]
 37 [-]: GETTABLE  R2 R9 K12    ; R2 := R9["maxValue"]
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 40 [-]: LE        0 R2 K4      ; if R2 > 0 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: CLOSURE   R9 0         ; R9 := closure(Function #4.1)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: MOVE      R10 R9       ; R10 := R9
 47 [-]: CALL      R10 1 2      ; R10 := R10()
 48 [-]: TEST      R10 1        ; if R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0xE6DC43B0
 52 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/SquadLink/PurchaseSupport"
 53 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 54 [-]: GETUPVAL  R13 U4       ; R13 := U4
 55 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x7E197415"]
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: SETTABLE  R12 K15 R13  ; R12["PRICE"] := R13
 59 [-]: GETUPVAL  R13 U0       ; R13 := U0
 60 [-]: SETTABLE  R12 K17 R13  ; R12["HOST_NAME"] := R13
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: GETUPVAL  R11 U4       ; R11 := U4
 63 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x5AE6E363"]
 64 [-]: MOVE      R12 R10      ; R12 := R10
 65 [-]: LOADK     R13 K19      ; R13 := "ConfirmSupportPurchase"
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: EQ        0 R11 K2     ; if R11 ~= nil then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
 71 [-]: LOADK     R12 K4       ; R12 := 0
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: JMP       67           ; PC := 67
 74 [-]: GETGLOBAL R11 K20      ; R11 := 0xF595ADDE
 75 [-]: GETUPVAL  R12 U1       ; R12 := U1
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 78 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["CI_SELECT"]
 79 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: CALL      R11 1 2      ; R11 := R11()
 84 [-]: TEST      R11 1        ; if R11 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R11 K23      ; R11 := Lotus_Game
 88 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xF3264998"]
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 91 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["PurchaseParams_PURCHASE_VENDOR"]
 92 [-]: SETTABLE  R11 K25 R12  ; R11["mSource"] := R12
 93 [-]: GETGLOBAL R12 K6       ; R12 := healItemVendor
 94 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x1B252E3C"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: SETTABLE  R11 K27 R12  ; R11["mSourceId"] := R12
 97 [-]: GETGLOBAL R12 K10      ; R12 := healItem
 98 [-]: SETTABLE  R11 K9 R12   ; R11["mStoreItem"] := R12
 99 [-]: SETTABLE  R11 K29 K8   ; R11["mQuantity"] := 1
100 [-]: SETTABLE  R11 K30 K31  ; R11["mSkipConfirm"] := "0x1"
101 [-]: GETGLOBAL R12 K32      ; R12 := _T
102 [-]: SETTABLE  R12 K33 K34  ; R12["PurchaseSuccessLocOverride"] := "/Lotus/Language/SquadLink/SupportPurchaseSuccess"
103 [-]: GETGLOBAL R12 K32      ; R12 := _T
104 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0x30FD15C2"]
105 [-]: MOVE      R13 R11      ; R13 := R11
106 [-]: GETUPVAL  R14 U5       ; R14 := U5
107 [-]: CALL      R12 3 1      ; R12(R13,R14)
108 [-]: GETUPVAL  R12 U2       ; R12 := U2
109 [-]: EQ        0 R12 K2     ; if R12 ~= nil then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
112 [-]: LOADK     R13 K4       ; R13 := 0
113 [-]: CALL      R12 2 1      ; R12(R13)
114 [-]: JMP       108          ; PC := 108
115 [-]: GETGLOBAL R12 K32      ; R12 := _T
116 [-]: SETTABLE  R12 K33 K2   ; R12["PurchaseSuccessLocOverride"] := nil
117 [-]: GETGLOBAL R12 K32      ; R12 := _T
118 [-]: SETTABLE  R12 K36 K2   ; R12["purchasedItems"] := nil
119 [-]: GETUPVAL  R12 U2       ; R12 := U2
120 [-]: TEST      R12 1        ; if R12 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETUPVAL  R12 U4       ; R12 := U4
124 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x25992394"]
125 [-]: GETGLOBAL R13 K38      ; R13 := sendSound
126 [-]: CALL      R12 2 1      ; R12(R13)
127 [-]: GETGLOBAL R12 K32      ; R12 := _T
128 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["0xDBD60887"]
129 [-]: LOADK     R13 K40      ; R13 := "SupportHealScenarioBeacons"
130 [-]: GETUPVAL  R14 U0       ; R14 := U0
131 [-]: CALL      R12 3 1      ; R12(R13,R14)
132 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETGLOBAL R0 K0        ; R0 := _G
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadInfos"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xECFDD17
 11 [-]: GETGLOBAL R1 K0        ; R1 := _G
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadInfos"]
 14 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["hasReceivedSupport"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xE6DC43B0
 23 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/SquadLink/SupportSquadAlreadySupported"
 24 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 25 [-]: GETTABLE  R8 R4 K4     ; R8 := R4["hasReceivedSupport"]
 26 [-]: SETTABLE  R7 K7 R8     ; R7["PLAYER_NAME"] := R8
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xB11F032"]
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 16; R2 := R3 end
 35 [-]: JMP       16           ; PC := 16
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x930EC5CF"]
  5 [-]: LOADK     R3 K2        ; R3 := "Arsenal"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x1BDE0F53"]
  9 [-]: LOADK     R4 K4        ; R4 := "ConsoleActivate"
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K5        ; R4 := _T
 13 [-]: SETTABLE  R4 K6 R2     ; R4["triggeredConsole"] := R2
 14 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xDA085F65"]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K9        ; R5 := 0.5
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 20 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0x6DA72501"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["x"]
 25 [-]: SUB       R6 R6 K13    ; R6 := R6 - -2.5
 26 [-]: SETTABLE  R5 K12 R6    ; R5["x"] := R6
 27 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["z"]
 28 [-]: SUB       R6 R6 K15    ; R6 := R6 - 0
 29 [-]: SETTABLE  R5 K14 R6    ; R5["z"] := R6
 30 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x39D7F449"]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: RETURN    R0 1         ; return 


