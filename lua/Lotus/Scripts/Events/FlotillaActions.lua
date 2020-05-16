code size: 31
code size: 158
code size: 20
code size: 25
code size: 3
code size: 2
code size: 6
code size: 133
code size: 53
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Events\FlotillaActions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R6 K3        ; ConfirmSupportPurchase := R6
 15 [-]: SETGLOBAL R6 K4        ; 0x618F6FB := R6
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: SETGLOBAL R7 K5        ; ShowHealChoice := R7
 26 [-]: SETGLOBAL R7 K6        ; 0xD1668EB5 := R7
 27 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R7 K7        ; Arsenal := R7
 30 [-]: SETGLOBAL R7 K8        ; 0x30CB381 := R7
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 112
  6 [-]: JMP       112          ; PC := 112
  7 [-]: GETGLOBAL R2 K0        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SquadInfos"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 112
 11 [-]: JMP       112          ; PC := 112
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
 23 [-]: JMP       102          ; PC := 102
 24 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["locationDesc"]
 25 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 102
 26 [-]: JMP       102          ; PC := 102
 27 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["readyForSupportStatus"]
 28 [-]: TEST      R8 0         ; if not R8 then PC := 102
 29 [-]: JMP       102          ; PC := 102
 30 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["readyForSupportStatus"]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["NOT_READY_STATUS"]
 33 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 102
 34 [-]: JMP       102          ; PC := 102
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["hasReceivedSupport"]
 37 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R9 K13       ; R9 := 0xE6DC43B0
 40 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/SquadLink/SupportSquadMenuEntryAlreadySupported"
 41 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 42 [-]: SETTABLE  R11 K15 R8   ; R11["PLAYER_NAME"] := R8
 43 [-]: GETTABLE  R12 R7 K11   ; R12 := R7["hasReceivedSupport"]
 44 [-]: SETTABLE  R11 K16 R12  ; R11["SUPPORTER_NAME"] := R12
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: MOVE      R8 R9        ; R8 := R9
 47 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["readyForSupportStatus"]
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["GOOD_STATUS"]
 50 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R9 K13       ; R9 := 0xE6DC43B0
 53 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/SquadLink/SupportSquadMenuEntryGoodStatus"
 54 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 55 [-]: SETTABLE  R11 K15 R8   ; R11["PLAYER_NAME"] := R8
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["readyForSupportStatus"]
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["FAIR_STATUS"]
 62 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R9 K13       ; R9 := 0xE6DC43B0
 65 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/SquadLink/SupportSquadMenuEntryFairStatus"
 66 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 67 [-]: SETTABLE  R11 K15 R8   ; R11["PLAYER_NAME"] := R8
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: MOVE      R8 R9        ; R8 := R9
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["readyForSupportStatus"]
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["CRITICAL_STATUS"]
 74 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R9 K13       ; R9 := 0xE6DC43B0
 77 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/SquadLink/SupportSquadMenuEntryCriticalStatus"
 78 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 79 [-]: SETTABLE  R11 K15 R8   ; R11["PLAYER_NAME"] := R8
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: MOVE      R8 R9        ; R8 := R9
 82 [-]: GETGLOBAL R9 K23       ; R9 := table
 83 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xE6450C9D"]
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 86 [-]: SETTABLE  R11 K25 R8   ; R11["mName"] := R8
 87 [-]: SETTABLE  R11 K26 R6   ; R11["mHostName"] := R6
 88 [-]: GETTABLE  R12 R7 K11   ; R12 := R7["hasReceivedSupport"]
 89 [-]: SETTABLE  R11 K27 R12  ; R11["alreadySupportedBy"] := R12
 90 [-]: GETUPVAL  R12 U2       ; R12 := U2
 91 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xF81722A2"]
 92 [-]: GETTABLE  R13 R7 K11   ; R13 := R7["hasReceivedSupport"]
 93 [-]: EQ        1 R13 K12    ; if R13 == nil then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: LOADK     R14 K5       ; R14 := 0
 98 [-]: LOADK     R15 K30      ; R15 := 1
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: SETTABLE  R11 K28 R12  ; R11["sortVal"] := R12
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
103 [-]: JMP       24           ; PC := 24
104 [-]: LEN       R9 R1        ; R9 := # R1
105 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R9 K23       ; R9 := table
108 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0xA5C58010"]
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Language/SquadLink/SupportGroundSquad"
113 [-]: EQ        0 R0 K33     ; if R0 ~= "Space" then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/SquadLink/SupportSpaceSquad"
116 [-]: LEN       R10 R1       ; R10 := # R1
117 [-]: EQ        0 R10 K5     ; if R10 ~= 0 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R10 U2       ; R10 := U2
120 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xB11F032"]
121 [-]: LOADK     R11 K36      ; R11 := "/Lotus/Language/SquadLink/SupportNoSquads"
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETGLOBAL R10 K37      ; R10 := gFlashMgr
125 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x7548923C"]
126 [-]: GETGLOBAL R12 K0       ; R12 := _G
127 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["UIMovie_GenericMenu"]
128 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
129 [-]: GETGLOBAL R11 K40      ; R11 := 0x400E7765
130 [-]: MOVE      R12 R10      ; R12 := R10
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 158
133 [-]: JMP       158          ; PC := 158
134 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10["0x458F27A9"]
135 [-]: LOADK     R13 K42      ; R13 := "SetTitleCaseText"
136 [-]: LOADK     R14 K43      ; R14 := "false"
137 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
138 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10["0x458F27A9"]
139 [-]: LOADK     R13 K44      ; R13 := "SetTitle"
140 [-]: MOVE      R14 R9       ; R14 := R9
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: GETGLOBAL R11 K45      ; R11 := _T
143 [-]: CLOSURE   R12 1        ; R12 := closure(Function #1.2)
144 [-]: GETUPVAL  R0 U0        ; R0 := U0
145 [-]: SETTABLE  R11 K46 R12  ; R11["SquadSelectionDone"] := R12
146 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10["0x458F27A9"]
147 [-]: LOADK     R13 K47      ; R13 := "SetCallBack"
148 [-]: LOADK     R14 K46      ; R14 := "SquadSelectionDone"
149 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
150 [-]: GETGLOBAL R11 K45      ; R11 := _T
151 [-]: CLOSURE   R12 2        ; R12 := closure(Function #1.3)
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: SETTABLE  R11 K48 R12  ; R11["GetSquadChoices"] := R12
154 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10["0x458F27A9"]
155 [-]: LOADK     R13 K49      ; R13 := "SetElementsFunction"
156 [-]: LOADK     R14 K48      ; R14 := "GetSquadChoices"
157 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
158 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 51
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
; Defined at line: 76
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
; Defined at line: 89
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
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
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
; Defined at line: 104
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
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R10 R9       ; R10 := R9
 48 [-]: CALL      R10 1 2      ; R10 := R10()
 49 [-]: TEST      R10 1        ; if R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0xE6DC43B0
 53 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/SquadLink/PurchaseSupport"
 54 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 55 [-]: GETUPVAL  R13 U4       ; R13 := U4
 56 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x7E197415"]
 57 [-]: MOVE      R14 R2       ; R14 := R2
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SETTABLE  R12 K15 R13  ; R12["PRICE"] := R13
 60 [-]: GETUPVAL  R13 U0       ; R13 := U0
 61 [-]: SETTABLE  R12 K17 R13  ; R12["HOST_NAME"] := R13
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETUPVAL  R11 U4       ; R11 := U4
 64 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x5AE6E363"]
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: LOADK     R13 K19      ; R13 := "ConfirmSupportPurchase"
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: GETUPVAL  R11 U1       ; R11 := U1
 69 [-]: EQ        0 R11 K2     ; if R11 ~= nil then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
 72 [-]: LOADK     R12 K4       ; R12 := 0
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: JMP       68           ; PC := 68
 75 [-]: GETGLOBAL R11 K20      ; R11 := 0xF595ADDE
 76 [-]: GETUPVAL  R12 U1       ; R12 := U1
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 79 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["CI_SELECT"]
 80 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: MOVE      R11 R9       ; R11 := R9
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: TEST      R11 1        ; if R11 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R11 K23      ; R11 := Lotus_Game
 89 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xF3264998"]
 90 [-]: CALL      R11 1 2      ; R11 := R11()
 91 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 92 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["PurchaseParams_PURCHASE_VENDOR"]
 93 [-]: SETTABLE  R11 K25 R12  ; R11["mSource"] := R12
 94 [-]: GETGLOBAL R12 K6       ; R12 := healItemVendor
 95 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x1B252E3C"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: SETTABLE  R11 K27 R12  ; R11["mSourceId"] := R12
 98 [-]: GETGLOBAL R12 K10      ; R12 := healItem
 99 [-]: SETTABLE  R11 K9 R12   ; R11["mStoreItem"] := R12
100 [-]: SETTABLE  R11 K29 K8   ; R11["mQuantity"] := 1
101 [-]: SETTABLE  R11 K30 K31  ; R11["mSkipConfirm"] := "0x1"
102 [-]: GETGLOBAL R12 K32      ; R12 := _T
103 [-]: SETTABLE  R12 K33 K34  ; R12["PurchaseSuccessLocOverride"] := "/Lotus/Language/SquadLink/SupportPurchaseSuccess"
104 [-]: GETGLOBAL R12 K32      ; R12 := _T
105 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0x30FD15C2"]
106 [-]: MOVE      R13 R11      ; R13 := R11
107 [-]: GETUPVAL  R14 U5       ; R14 := U5
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: GETUPVAL  R12 U2       ; R12 := U2
110 [-]: EQ        0 R12 K2     ; if R12 ~= nil then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
113 [-]: LOADK     R13 K4       ; R13 := 0
114 [-]: CALL      R12 2 1      ; R12(R13)
115 [-]: JMP       109          ; PC := 109
116 [-]: GETGLOBAL R12 K32      ; R12 := _T
117 [-]: SETTABLE  R12 K33 K2   ; R12["PurchaseSuccessLocOverride"] := nil
118 [-]: GETGLOBAL R12 K32      ; R12 := _T
119 [-]: SETTABLE  R12 K36 K2   ; R12["purchasedItems"] := nil
120 [-]: GETUPVAL  R12 U2       ; R12 := U2
121 [-]: TEST      R12 1        ; if R12 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETUPVAL  R12 U4       ; R12 := U4
125 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x25992394"]
126 [-]: GETGLOBAL R13 K38      ; R13 := sendSound
127 [-]: CALL      R12 2 1      ; R12(R13)
128 [-]: GETGLOBAL R12 K32      ; R12 := _T
129 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["0xDBD60887"]
130 [-]: LOADK     R13 K40      ; R13 := "SupportHealScenarioBeacons"
131 [-]: GETUPVAL  R14 U0       ; R14 := U0
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 51
  4 [-]: JMP       51           ; PC := 51
  5 [-]: GETGLOBAL R0 K0        ; R0 := _G
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadInfos"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xECFDD17
 11 [-]: GETGLOBAL R1 K0        ; R1 := _G
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadInfos"]
 14 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 15 [-]: JMP       49           ; PC := 49
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["hasReceivedSupport"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 35
 21 [-]: JMP       35           ; PC := 35
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
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["locationDesc"]
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0xE6DC43B0
 40 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/SquadLink/SupportSquadNoLongerAvailable"
 41 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xB11F032"]
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 16; R2 := R3 end
 50 [-]: JMP       16           ; PC := 16
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x930EC5CF"]
  5 [-]: LOADK     R3 K2        ; R3 := "ArsenalRelay"
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


