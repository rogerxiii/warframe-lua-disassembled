code size: 147
code size: 2
code size: 14
code size: 122
code size: 18
code size: 37
code size: 55
code size: 105
code size: 131
code size: 14
code size: 115
code size: 204
code size: 9
code size: 3
code size: 4
code size: 4
code size: 1
code size: 140
code size: 74
code size: 9
code size: 9
code size: 9
code size: 31
code size: 36
code size: 53
code size: 2
code size: 16
code size: 67
code size: 47
code size: 37
code size: 2
code size: 3
code size: 396
code size: 59
code size: 19
code size: 17
code size: 28
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Dialog\Conversation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/GenericMenu.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/AlignmentDisplay.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Interface/SurvivalReward.swf"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "ConversationSpeech"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K7        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.StoryLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: MOVE      R14 R0       ; R14 := R0
 30 [-]: MOVE      R15 R0       ; R15 := R0
 31 [-]: MOVE      R16 R0       ; R16 := R0
 32 [-]: MOVE      R17 R0       ; R17 := R0
 33 [-]: LOADNIL   R18 R22      ; R18 := R19 := R20 := R21 := R22 := nil
 34 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 35 [-]: MOVE      R0 R18       ; R0 := R18
 36 [-]: SETGLOBAL R23 K10      ; OnCallbackRecieved := R23
 37 [-]: SETGLOBAL R23 K11      ; 0xCF39B582 := R23
 38 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: SETGLOBAL R23 K12      ; OnItemsTriggered := R23
 42 [-]: SETGLOBAL R23 K13      ; 0xA9988BCD := R23
 43 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: SETGLOBAL R24 K14      ; OnActiveQuestSet := R24
 52 [-]: SETGLOBAL R24 K15      ; 0xC9FFD1CC := R24
 53 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: SETGLOBAL R24 K16      ; OnConfirmSetActiveQuest := R24
 57 [-]: SETGLOBAL R24 K17      ; 0x554CF6BE := R24
 58 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: SETGLOBAL R24 K18      ; OnGiveQuest := R24
 66 [-]: SETGLOBAL R24 K19      ; 0x91025E36 := R24
 67 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: SETGLOBAL R26 K20      ; OnQuestStageCompleted := R26
 83 [-]: SETGLOBAL R26 K21      ; 0xC80A2DAB := R26
 84 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 92 [-]: SETGLOBAL R28 K22      ; OnAlignmentUpdate := R28
 93 [-]: SETGLOBAL R28 K23      ; 0x8D2B33BB := R28
 94 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: SETGLOBAL R29 K24      ; OnYesOrNoResult := R29
101 [-]: SETGLOBAL R29 K25      ; 0xD37202A4 := R29
102 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
109 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
110 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
115 [-]: MOVE      R0 R27       ; R0 := R27
116 [-]: MOVE      R0 R28       ; R0 := R28
117 [-]: MOVE      R0 R29       ; R0 := R29
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: MOVE      R0 R32       ; R0 := R32
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R25       ; R0 := R25
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: MOVE      R0 R34       ; R0 := R34
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: MOVE      R0 R4        ; R0 := R4
130 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
131 [-]: MOVE      R0 R35       ; R0 := R35
132 [-]: SETGLOBAL R36 K26      ; ConversationAction := R36
133 [-]: SETGLOBAL R36 K27      ; 0xA126881F := R36
134 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
135 [-]: MOVE      R0 R35       ; R0 := R35
136 [-]: SETGLOBAL R36 K28      ; ConversationTrigger := R36
137 [-]: SETGLOBAL R36 K29      ; 0x637B2806 := R36
138 [-]: CLOSURE   R36 23       ; R36 := closure(Function #24)
139 [-]: MOVE      R0 R22       ; R0 := R22
140 [-]: MOVE      R0 R5        ; R0 := R5
141 [-]: SETGLOBAL R36 K30      ; InputHandler_SkipDialog := R36
142 [-]: SETGLOBAL R36 K31      ; 0x35AA570A := R36
143 [-]: CLOSURE   R36 24       ; R36 := closure(Function #25)
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: SETGLOBAL R36 K32      ; SetTorso := R36
146 [-]: SETGLOBAL R36 K33      ; 0x661CBAF2 := R36
147 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       14           ; PC := 14
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give triggered quest items:"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: ADD       R4 R2 K0     ; R4 := R2 + 1
  2 [-]: LT        1 R4 K0      ; if R4 < 1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x52E65D47"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R5 K2        ; R5 := gPlayerProfileMgr
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x21EF7B1A"]
 11 [-]: LOADK     R7 K4        ; R7 := 0
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x654F1092"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xA9B7CB2E"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: TEST      R7 1         ; if R7 then PC := 122
 36 [-]: JMP       122          ; PC := 122
 37 [-]: LOADK     R7 K8        ; R7 := 5
 38 [-]: LOADK     R8 K4        ; R8 := 0
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6["0x409CA3FB"]
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: MOVE      R13 R4       ; R13 := R4
 43 [-]: LOADK     R14 K10      ; R14 := "OnItemsTriggered"
 44 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: TEST      R10 1        ; if R10 then PC := 88
 47 [-]: JMP       88           ; PC := 88
 48 [-]: GETGLOBAL R10 K11      ; R10 := 0x4CDEF9FF
 49 [-]: CALL      R10 1 2      ; R10 := R10()
 50 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 51 [-]: TEST      R9 1         ; if R9 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: LT        0 K12 R8     ; if 2 >= R8 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: GETGLOBAL R10 K13      ; R10 := _T
 57 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["BackgroundMovie"]
 58 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x458F27A9"]
 59 [-]: LOADK     R12 K16      ; R12 := "ShowBlockingMessage"
 60 [-]: LOADK     R13 K17      ; R13 := "1"
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: GETUPVAL  R10 U1       ; R10 := U1
 63 [-]: TEST      R10 0        ; if not R10 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: LOADK     R8 K4        ; R8 := 0
 70 [-]: GETGLOBAL R10 K18      ; R10 := 0x93B1256B
 71 [-]: LOADK     R11 K19      ; R11 := "Retrying GiveQuestItems."
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6["0x409CA3FB"]
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: MOVE      R13 R4       ; R13 := R4
 76 [-]: LOADK     R14 K10      ; R14 := "OnItemsTriggered"
 77 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 78 [-]: GETGLOBAL R10 K20      ; R10 := math
 79 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x65F9712A"]
 80 [-]: MUL       R11 R7 K12   ; R11 := R7 * 2
 81 [-]: LOADK     R12 K22      ; R12 := 60
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: MOVE      R7 R10       ; R7 := R10
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
 85 [-]: LOADK     R11 K4       ; R11 := 0
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: JMP       45           ; PC := 45
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: TEST      R9 0         ; if not R9 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R10 K13      ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["BackgroundMovie"]
 94 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x458F27A9"]
 95 [-]: LOADK     R12 K16      ; R12 := "ShowBlockingMessage"
 96 [-]: LOADK     R13 K24      ; R13 := "0"
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 99 [-]: GETUPVAL  R11 U2       ; R11 := U2
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
104 [-]: MOVE      R11 R3       ; R11 := R3
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: GETGLOBAL R10 K25      ; R10 := gFlashMgr
109 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x24FF386"]
110 [-]: GETUPVAL  R12 U2       ; R12 := U2
111 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
112 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
113 [-]: MOVE      R12 R10      ; R12 := R10
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R11 K13      ; R11 := _T
118 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x8EB121C5"]
119 [-]: MOVE      R12 R3       ; R12 := R3
120 [-]: LOADK     R13 K0       ; R13 := 1
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K3        ; R4 := "CheckQuests"
  9 [-]: LOADK     R5 K4        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: JMP       18           ; PC := 18
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CI_SELECT"]
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x6D450037"]
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: LOADK     R6 K10       ; R6 := "OnActiveQuestSet"
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       55           ; PC := 55
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: TEST      R2 0         ; if not R2 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 13 [-]: LOADK     R4 K2        ; R4 := 0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6D450037"]
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: LOADK     R7 K6        ; R7 := "OnActiveQuestSet"
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R4        ; R4 := R4
 35 [-]: JMP       55           ; PC := 55
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R4 R4        ; R4 := R4
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x1C988750"]
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
 41 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/WorldStatePanel_SetActiveQuestConfirm"
 42 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0xE6DC43B0
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x616C74B6"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LOADNIL   R10 R10      ; R10 := nil
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: SETTABLE  R7 K10 R8    ; R7["QUEST"] := R8
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: LOADK     R6 K13       ; R6 := "OnConfirmSetActiveQuest"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LOADK     R4 K1        ; R4 := 5
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
  6 [-]: GETGLOBAL R7 K2        ; R7 := gGameData
  7 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x6F2E05FD"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x70666039"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x63B09107
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 16 [-]: MOVE      R14 R12      ; R14 := R12
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: TEST      R13 1        ; if R13 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mItemType"]
 21 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 15; R10 := R11 end
 26 [-]: JMP       15           ; PC := 15
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LT        0 R6 K1      ; if R6 >= 5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R13 K8       ; R13 := 0x201191EA
 33 [-]: LOADK     R14 K9       ; R14 := 2
 34 [-]: CALL      R13 2 1      ; R13(R14)
 35 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 36 [-]: TEST      R2 1         ; if R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0xB11F032"]
 40 [-]: LOADK     R14 K11      ; R14 := "/Lotus/Language/Menu/SetActiveQuestFailed"
 41 [-]: CALL      R13 2 1      ; R13(R14)
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: MOVE      R13 R2       ; R13 := R2
 46 [-]: LOADK     R13 K1       ; R13 := 5
 47 [-]: LOADK     R14 K12      ; R14 := 0
 48 [-]: MOVE      R15 R0       ; R15 := R0
 49 [-]: GETGLOBAL R16 K2       ; R16 := gGameData
 50 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x6D450037"]
 51 [-]: MOVE      R18 R1       ; R18 := R1
 52 [-]: LOADK     R19 K14      ; R19 := "OnActiveQuestSet"
 53 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 54 [-]: GETUPVAL  R16 U1       ; R16 := U1
 55 [-]: TEST      R16 1        ; if R16 then PC := 97
 56 [-]: JMP       97           ; PC := 97
 57 [-]: GETGLOBAL R16 K15      ; R16 := 0x4CDEF9FF
 58 [-]: CALL      R16 1 2      ; R16 := R16()
 59 [-]: ADD       R14 R14 R16  ; R14 := R14 + R16
 60 [-]: TEST      R15 1        ; if R15 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: LT        0 K9 R14     ; if 2 >= R14 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: GETGLOBAL R16 K16      ; R16 := _T
 66 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["BackgroundMovie"]
 67 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x458F27A9"]
 68 [-]: LOADK     R18 K19      ; R18 := "ShowBlockingMessage"
 69 [-]: LOADK     R19 K20      ; R19 := "1"
 70 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 71 [-]: GETUPVAL  R16 U2       ; R16 := U2
 72 [-]: TEST      R16 0        ; if not R16 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: MOVE      R16 R0       ; R16 := R0
 77 [-]: MOVE      R16 R3       ; R16 := R3
 78 [-]: LOADK     R14 K12      ; R14 := 0
 79 [-]: GETGLOBAL R16 K21      ; R16 := 0x93B1256B
 80 [-]: LOADK     R17 K22      ; R17 := "Retrying SetActiveQuest."
 81 [-]: CALL      R16 2 1      ; R16(R17)
 82 [-]: GETGLOBAL R16 K2       ; R16 := gGameData
 83 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x6D450037"]
 84 [-]: MOVE      R18 R1       ; R18 := R1
 85 [-]: LOADK     R19 K14      ; R19 := "OnActiveQuestSet"
 86 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 87 [-]: GETGLOBAL R16 K23      ; R16 := math
 88 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0x65F9712A"]
 89 [-]: MUL       R17 R13 K9   ; R17 := R13 * 2
 90 [-]: LOADK     R18 K25      ; R18 := 60
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: MOVE      R13 R16      ; R13 := R16
 93 [-]: GETGLOBAL R16 K8       ; R16 := 0x201191EA
 94 [-]: LOADK     R17 K12      ; R17 := 0
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: JMP       54           ; PC := 54
 97 [-]: TEST      R15 0        ; if not R15 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETGLOBAL R16 K16      ; R16 := _T
100 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["BackgroundMovie"]
101 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x458F27A9"]
102 [-]: LOADK     R18 K19      ; R18 := "ShowBlockingMessage"
103 [-]: LOADK     R19 K26      ; R19 := "0"
104 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
105 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gPlayerProfileMgr
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x21EF7B1A"]
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x654F1092"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K5        ; R5 := UISys
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x449B53E0"]
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x1B252E3C"]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xAFDDC504"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 45 [-]: LOADK     R6 K3        ; R6 := 0
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       34           ; PC := 34
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x7C282057
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xFAA2456B"]
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 56 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["RT_CONSUMABLE"]
 57 [-]: SETTABLE  R5 K13 R6    ; R5["mRewardType"] := R6
 58 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 59 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Item_QuestKeys"]
 60 [-]: SETTABLE  R5 K15 R6    ; R5["mProductCategory"] := R6
 61 [-]: SETTABLE  R5 K18 R1    ; R5["mItemType"] := R1
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: MOVE      R2 R4        ; R2 := R4
 67 [-]: LOADK     R6 K19       ; R6 := 5
 68 [-]: LOADK     R7 K3        ; R7 := 0
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4["0x7BC5661A"]
 71 [-]: MOVE      R11 R5       ; R11 := R5
 72 [-]: LOADK     R12 K21      ; R12 := "OnGiveQuest"
 73 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 74 [-]: GETUPVAL  R9 U2        ; R9 := U2
 75 [-]: TEST      R9 1         ; if R9 then PC := 116
 76 [-]: JMP       116          ; PC := 116
 77 [-]: GETGLOBAL R9 K22       ; R9 := 0x4CDEF9FF
 78 [-]: CALL      R9 1 2       ; R9 := R9()
 79 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 80 [-]: TEST      R8 1         ; if R8 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: LT        0 K23 R7     ; if 2 >= R7 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: GETGLOBAL R9 K24       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["BackgroundMovie"]
 87 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x458F27A9"]
 88 [-]: LOADK     R11 K27      ; R11 := "ShowBlockingMessage"
 89 [-]: LOADK     R12 K28      ; R12 := "1"
 90 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 91 [-]: GETUPVAL  R9 U3        ; R9 := U3
 92 [-]: TEST      R9 0         ; if not R9 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: MOVE      R9 R3        ; R9 := R3
 98 [-]: LOADK     R7 K3        ; R7 := 0
 99 [-]: GETGLOBAL R9 K29       ; R9 := 0x93B1256B
100 [-]: LOADK     R10 K30      ; R10 := "Retrying AcceptQuest."
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4["0x7BC5661A"]
103 [-]: MOVE      R11 R5       ; R11 := R5
104 [-]: LOADK     R12 K21      ; R12 := "OnGiveQuest"
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: GETGLOBAL R9 K31       ; R9 := math
107 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0x65F9712A"]
108 [-]: MUL       R10 R6 K23   ; R10 := R6 * 2
109 [-]: LOADK     R11 K33      ; R11 := 60
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: MOVE      R6 R9        ; R6 := R9
112 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
113 [-]: LOADK     R10 K3       ; R10 := 0
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: JMP       74           ; PC := 74
116 [-]: TEST      R8 0         ; if not R8 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R9 K24       ; R9 := _T
119 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["BackgroundMovie"]
120 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x458F27A9"]
121 [-]: LOADK     R11 K27      ; R11 := "ShowBlockingMessage"
122 [-]: LOADK     R12 K34      ; R12 := "0"
123 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
124 [-]: GETUPVAL  R9 U5        ; R9 := U5
125 [-]: TEST      R9 0         ; if not R9 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
128 [-]: LOADK     R10 K3       ; R10 := 0
129 [-]: CALL      R9 2 1       ; R9(R10)
130 [-]: JMP       124          ; PC := 124
131 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       14           ; PC := 14
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give complete quest stage:"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LT        1 R2 K0      ; if R2 < 0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x52E65D47"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
  6 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K4        ; R4 := gGameData
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K0        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R3 K4        ; R3 := gGameData
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K0        ; R5 := 0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K4        ; R4 := gGameData
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6F2E05FD"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       21           ; PC := 21
 34 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8B598ED4"]
 35 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x52C8784B"]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: TEST      R4 1         ; if R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 41 [-]: LOADK     R5 K10       ; R5 := "Error: Tried to advance inactive quest!"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: LOADK     R4 K11       ; R4 := 5
 49 [-]: LOADK     R5 K0        ; R5 := 0
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETGLOBAL R7 K4        ; R7 := gGameData
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x43EEBAA5"]
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: LOADK     R10 K13      ; R10 := "OnQuestStageCompleted"
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: TEST      R7 1         ; if R7 then PC := 99
 58 [-]: JMP       99           ; PC := 99
 59 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 60 [-]: LOADK     R8 K0        ; R8 := 0
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETGLOBAL R7 K14       ; R7 := 0x4CDEF9FF
 63 [-]: CALL      R7 1 2       ; R7 := R7()
 64 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 65 [-]: TEST      R6 1         ; if R6 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: LT        0 K2 R5      ; if 1 >= R5 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: GETGLOBAL R7 K15       ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["BackgroundMovie"]
 72 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x458F27A9"]
 73 [-]: LOADK     R9 K18       ; R9 := "ShowBlockingMessage"
 74 [-]: LOADK     R10 K19      ; R10 := "1"
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: TEST      R7 0         ; if not R7 then PC := 56
 78 [-]: JMP       56           ; PC := 56
 79 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 56
 80 [-]: JMP       56           ; PC := 56
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: LOADK     R5 K0        ; R5 := 0
 84 [-]: GETGLOBAL R7 K9        ; R7 := 0x93B1256B
 85 [-]: LOADK     R8 K20       ; R8 := "Retrying AdvanceQuest."
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETGLOBAL R7 K4        ; R7 := gGameData
 88 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x43EEBAA5"]
 89 [-]: MOVE      R9 R2        ; R9 := R2
 90 [-]: LOADK     R10 K13      ; R10 := "OnQuestStageCompleted"
 91 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 92 [-]: GETGLOBAL R7 K21       ; R7 := math
 93 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x65F9712A"]
 94 [-]: MUL       R8 R4 K23    ; R8 := R4 * 2
 95 [-]: LOADK     R9 K24       ; R9 := 60
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: MOVE      R4 R7        ; R4 := R7
 98 [-]: JMP       56           ; PC := 56
 99 [-]: TEST      R6 0         ; if not R6 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R7 K15       ; R7 := _T
102 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["BackgroundMovie"]
103 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x458F27A9"]
104 [-]: LOADK     R9 K18       ; R9 := "ShowBlockingMessage"
105 [-]: LOADK     R10 K25      ; R10 := "0"
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: GETUPVAL  R7 U2        ; R7 := U2
108 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x41830D35"]
109 [-]: MOVE      R8 R1        ; R8 := R1
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: GETUPVAL  R7 U3        ; R7 := U3
112 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0xAC374B10"]
113 [-]: MOVE      R8 R1        ; R8 := R1
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R8 K0        ; R8 := gFlashMgr
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x616DD092"]
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  5 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
  6 [-]: MOVE      R10 R8       ; R10 := R8
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 0         ; if not R9 then PC := 195
  9 [-]: JMP       195          ; PC := 195
 10 [-]: LEN       R9 R1        ; R9 := # R1
 11 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 195
 12 [-]: JMP       195          ; PC := 195
 13 [-]: TEST      R7 0         ; if not R7 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 16 [-]: GETTABLE  R10 R7 K4    ; R10 := R7["open"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R9 K5        ; R9 := _T
 21 [-]: GETTABLE  R10 R7 K4    ; R10 := R7["open"]
 22 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1B252E3C"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SETTABLE  R9 K6 R10    ; R9["DialogOpenSound"] := R10
 25 [-]: GETGLOBAL R9 K5        ; R9 := _T
 26 [-]: SETTABLE  R9 K8 K9     ; R9["DialogueMode"] := "0x1"
 27 [-]: GETGLOBAL R9 K0        ; R9 := gFlashMgr
 28 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x7548923C"]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: MOVE      R8 R9        ; R8 := R9
 32 [-]: GETGLOBAL R9 K5        ; R9 := _T
 33 [-]: SETTABLE  R9 K8 K11    ; R9["DialogueMode"] := "0x0"
 34 [-]: GETGLOBAL R9 K5        ; R9 := _T
 35 [-]: SETTABLE  R9 K6 K12    ; R9["DialogOpenSound"] := nil
 36 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 204
 40 [-]: JMP       204          ; PC := 204
 41 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x458F27A9"]
 45 [-]: LOADK     R11 K14      ; R11 := "SetAllowExit"
 46 [-]: GETGLOBAL R12 K15      ; R12 := 0x9FAED6BC
 47 [-]: MOVE      R13 R3       ; R13 := R3
 48 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x458F27A9"]
 51 [-]: LOADK     R11 K16      ; R11 := "SetTitleCaseText"
 52 [-]: LOADK     R12 K17      ; R12 := "false"
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mDefaultTitle"]
 55 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8["0x458F27A9"]
 58 [-]: LOADK     R12 K19      ; R12 := "SetTitle"
 59 [-]: MOVE      R13 R9       ; R13 := R9
 60 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 61 [-]: LOADNIL   R10 R10      ; R10 := nil
 62 [-]: GETGLOBAL R11 K5       ; R11 := _T
 63 [-]: CLOSURE   R12 0        ; R12 := closure(Function #11.1)
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: SETTABLE  R11 K20 R12  ; R11["MenuSelectionDone"] := R12
 66 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x458F27A9"]
 67 [-]: LOADK     R13 K21      ; R13 := "SetCallBack"
 68 [-]: LOADK     R14 K20      ; R14 := "MenuSelectionDone"
 69 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 70 [-]: GETGLOBAL R11 K5       ; R11 := _T
 71 [-]: CLOSURE   R12 1        ; R12 := closure(Function #11.2)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETTABLE  R11 K22 R12  ; R11["GetMenuEntries"] := R12
 74 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x458F27A9"]
 75 [-]: LOADK     R13 K23      ; R13 := "SetElementsFunction"
 76 [-]: LOADK     R14 K22      ; R14 := "GetMenuEntries"
 77 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 78 [-]: GETGLOBAL R11 K24      ; R11 := buttonTag
 79 [-]: EQ        1 R11 K25    ; if R11 == "" then PC := 103
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETGLOBAL R11 K5       ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["TaggedButtonsFunc"]
 83 [-]: EQ        1 R11 K12    ; if R11 == nil then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 86 [-]: GETGLOBAL R12 K5       ; R12 := _T
 87 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["TaggedButtonsFunc"]
 88 [-]: GETGLOBAL R13 K24      ; R13 := buttonTag
 89 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R11 K5       ; R11 := _T
 94 [-]: GETGLOBAL R12 K5       ; R12 := _T
 95 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["TaggedButtonsFunc"]
 96 [-]: GETGLOBAL R13 K24      ; R13 := buttonTag
 97 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 98 [-]: SETTABLE  R11 K27 R12  ; R11["DialogGetButtonsFunc"] := R12
 99 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x458F27A9"]
100 [-]: LOADK     R13 K28      ; R13 := "SetGetButtonsFunction"
101 [-]: LOADK     R14 K27      ; R14 := "DialogGetButtonsFunc"
102 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
103 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R11 K5       ; R11 := _T
106 [-]: CLOSURE   R12 2        ; R12 := closure(Function #11.3)
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: SETTABLE  R11 K29 R12  ; R11["MenuOnFocusedCallback"] := R12
109 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x458F27A9"]
110 [-]: LOADK     R13 K30      ; R13 := "SetOnFocusedCallback"
111 [-]: LOADK     R14 K29      ; R14 := "MenuOnFocusedCallback"
112 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
113 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETGLOBAL R11 K5       ; R11 := _T
116 [-]: CLOSURE   R12 3        ; R12 := closure(Function #11.4)
117 [-]: MOVE      R0 R6        ; R0 := R6
118 [-]: SETTABLE  R11 K31 R12  ; R11["MenuOnUnfocusedCallback"] := R12
119 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x458F27A9"]
120 [-]: LOADK     R13 K32      ; R13 := "SetOnUnfocusedCallback"
121 [-]: LOADK     R14 K31      ; R14 := "MenuOnUnfocusedCallback"
122 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
123 [-]: TEST      R7 0         ; if not R7 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
126 [-]: GETTABLE  R12 R7 K33   ; R12 := R7["focus"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x458F27A9"]
131 [-]: LOADK     R13 K34      ; R13 := "SetOnFocusedSound"
132 [-]: GETTABLE  R14 R7 K33   ; R14 := R7["focus"]
133 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x1B252E3C"]
134 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
135 [-]: CALL      R11 0 1      ; R11(R12,...)
136 [-]: TEST      R7 0         ; if not R7 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
139 [-]: GETTABLE  R12 R7 K35   ; R12 := R7["select"]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 1        ; if R11 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x458F27A9"]
144 [-]: LOADK     R13 K36      ; R13 := "SetOnSelectedSound"
145 [-]: GETTABLE  R14 R7 K35   ; R14 := R7["select"]
146 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x1B252E3C"]
147 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
148 [-]: CALL      R11 0 1      ; R11(R12,...)
149 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x458F27A9"]
150 [-]: LOADK     R13 K37      ; R13 := "SetTargetBackgroundAlpha"
151 [-]: LOADK     R14 K38      ; R14 := "0"
152 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
153 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x458F27A9"]
154 [-]: LOADK     R13 K39      ; R13 := "SetAlignment"
155 [-]: LOADK     R14 K40      ; R14 := "Bottom"
156 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
157 [-]: EQ        0 R10 K12    ; if R10 ~= nil then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: TEST      R4 0         ; if not R4 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: MOVE      R11 R4       ; R11 := R4
162 [-]: MOVE      R12 R0       ; R12 := R0
163 [-]: CALL      R11 2 1      ; R11(R12)
164 [-]: GETGLOBAL R11 K41      ; R11 := 0x201191EA
165 [-]: LOADK     R12 K3       ; R12 := 0
166 [-]: CALL      R11 2 1      ; R11(R12)
167 [-]: JMP       157          ; PC := 157
168 [-]: EQ        1 R10 K11    ; if R10 == "0x0" then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: GETTABLE  R11 R10 K42  ; R11 := R10["mCallback"]
171 [-]: EQ        1 R11 K12    ; if R11 == nil then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: GETGLOBAL R11 K43      ; R11 := 0x93B1256B
174 [-]: LOADK     R12 K44      ; R12 := "Conversation option selected: "
175 [-]: GETTABLE  R13 R10 K45  ; R13 := R10["mName"]
176 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
177 [-]: CALL      R11 2 1      ; R11(R12)
178 [-]: GETTABLE  R11 R10 K46  ; R11 := R10["0x218E445B"]
179 [-]: MOVE      R12 R0       ; R12 := R0
180 [-]: CALL      R11 2 1      ; R11(R12)
181 [-]: EQ        0 R10 K11    ; if R10 ~= "0x0" then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: RETURN    R0 1         ; return 
184 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
185 [-]: MOVE      R12 R2       ; R12 := R2
186 [-]: CALL      R11 2 2      ; R11 := R11(R12)
187 [-]: TEST      R11 1        ; if R11 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: MOVE      R11 R2       ; R11 := R2
190 [-]: MOVE      R12 R0       ; R12 := R0
191 [-]: MOVE      R13 R10      ; R13 := R10
192 [-]: CALL      R11 3 1      ; R11(R12,R13)
193 [-]: CLOSE     R9           ; SAVE R9,...
194 [-]: JMP       204          ; PC := 204
195 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
196 [-]: MOVE      R10 R2       ; R10 := R2
197 [-]: CALL      R9 2 2       ; R9 := R9(R10)
198 [-]: TEST      R9 1         ; if R9 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: MOVE      R9 R2        ; R9 := R2
201 [-]: MOVE      R10 R0       ; R10 := R0
202 [-]: MOVE      R11 R0       ; R11 := R0
203 [-]: CALL      R9 3 1       ; R9(R10,R11)
204 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 445
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0x52C8784B"]
  3 [-]: GETGLOBAL R7 K1        ; R7 := gGameData
  4 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  5 [-]: LOADNIL   R9 R9        ; R9 := nil
  6 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R10 K1       ; R10 := gGameData
 11 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x663B9C23"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: MOVE      R9 R10       ; R9 := R10
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R10 K1       ; R10 := gGameData
 16 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x21E2EEF2"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: MOVE      R9 R10       ; R9 := R10
 19 [-]: GETGLOBAL R10 K6       ; R10 := gFlashMgr
 20 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x616DD092"]
 21 [-]: GETUPVAL  R12 U1       ; R12 := U1
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 24 [-]: MOVE      R12 R10      ; R12 := R10
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 0        ; if not R11 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R11 K9       ; R11 := _T
 29 [-]: SETTABLE  R11 K10 K11  ; R11["SuppressUIOpenSound"] := "0x1"
 30 [-]: GETGLOBAL R11 K6       ; R11 := gFlashMgr
 31 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x7548923C"]
 32 [-]: GETUPVAL  R13 U1       ; R13 := U1
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: MOVE      R10 R11      ; R10 := R11
 35 [-]: GETGLOBAL R11 K9       ; R11 := _T
 36 [-]: SETTABLE  R11 K10 K2   ; R11["SuppressUIOpenSound"] := nil
 37 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x458F27A9"]
 38 [-]: LOADK     R13 K14      ; R13 := "SetDebug"
 39 [-]: LOADK     R14 K15      ; R14 := "false"
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x458F27A9"]
 42 [-]: LOADK     R13 K16      ; R13 := "SetAlignment"
 43 [-]: GETTABLE  R14 R9 K17   ; R14 := R9["mWisdom"]
 44 [-]: LOADK     R15 K18      ; R15 := ", "
 45 [-]: GETTABLE  R16 R9 K19   ; R16 := R9["mAlignment"]
 46 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 47 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 48 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x634CD62"]
 49 [-]: GETGLOBAL R13 K21      ; R13 := Engine
 50 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["VAP_BOTTOM_LEFT"]
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: LOADNIL   R11 R11      ; R11 := nil
 53 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 54 [-]: CLOSURE   R13 0        ; R13 := closure(Function #13.1)
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 59 [-]: SETTABLE  R14 K24 R2   ; R14["mName"] := R2
 60 [-]: GETGLOBAL R15 K26      ; R15 := Lotus_Game
 61 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["AT_POSITIVE"]
 62 [-]: SETTABLE  R14 K25 R15  ; R14["mAlignmentType"] := R15
 63 [-]: CLOSURE   R15 1        ; R15 := closure(Function #13.2)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: SETTABLE  R14 K28 R15  ; R14["mCallback"] := R15
 68 [-]: SETTABLE  R12 K23 R14  ; R12[1] := R14
 69 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 70 [-]: SETTABLE  R14 K24 R3   ; R14["mName"] := R3
 71 [-]: GETGLOBAL R15 K26      ; R15 := Lotus_Game
 72 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["AT_NEUTRAL"]
 73 [-]: SETTABLE  R14 K25 R15  ; R14["mAlignmentType"] := R15
 74 [-]: CLOSURE   R15 2        ; R15 := closure(Function #13.3)
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: SETTABLE  R14 K28 R15  ; R14["mCallback"] := R15
 79 [-]: SETTABLE  R12 K29 R14  ; R12[2] := R14
 80 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 81 [-]: SETTABLE  R14 K24 R4   ; R14["mName"] := R4
 82 [-]: GETGLOBAL R15 K26      ; R15 := Lotus_Game
 83 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["AT_NEGATIVE"]
 84 [-]: SETTABLE  R14 K25 R15  ; R14["mAlignmentType"] := R15
 85 [-]: CLOSURE   R15 3        ; R15 := closure(Function #13.4)
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: SETTABLE  R14 K28 R15  ; R14["mCallback"] := R15
 90 [-]: SETTABLE  R12 K31 R14  ; R12[3] := R14
 91 [-]: GETGLOBAL R14 K33      ; R14 := gRegion
 92 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x7B2F8B2F"]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: LOADNIL   R15 R15      ; R15 := nil
 95 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETGLOBAL R16 K33      ; R16 := gRegion
101 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x3E2F6BF"]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0x10B10B4E"]
104 [-]: MOVE      R19 R0       ; R19 := R0
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: MOVE      R17 R0       ; R17 := R0
107 [-]: LOADK     R18 K23      ; R18 := 1
108 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
109 [-]: MOVE      R20 R14      ; R20 := R14
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R19 R14 K37  ; R20 := R14; R19 := R14["0x10C860C"]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: MOVE      R18 R19      ; R18 := R19
116 [-]: CLOSURE   R15 4        ; R15 := closure(Function #13.5)
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: CLOSE     R16          ; SAVE R16,...
121 [-]: LOADNIL   R16 R16      ; R16 := nil
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: MOVE      R19 R12      ; R19 := R12
125 [-]: LOADNIL   R20 R20      ; R20 := nil
126 [-]: MOVE      R21 R0       ; R21 := R0
127 [-]: MOVE      R22 R15      ; R22 := R15
128 [-]: CLOSURE   R23 5        ; R23 := closure(Function #13.6)
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R16       ; R0 := R16
132 [-]: CLOSURE   R24 6        ; R24 := closure(Function #13.7)
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: GETUPVAL  R0 U0        ; R0 := U0
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: MOVE      R25 R5       ; R25 := R5
138 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
139 [-]: RETURN    R11 2        ; return R11
140 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 468
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K2        ; R4 := "Close"
  9 [-]: LOADK     R5 K3        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x663B9C23"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x21E2EEF2"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: LOADK     R3 K9        ; R3 := "_Invalid"
 28 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x2C8F740B"]
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["mWisdom"]
 32 [-]: SETTABLE  R4 K12 R5    ; R4["mWisdom"] := R5
 33 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["AT_POSITIVE"]
 35 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SETTABLE  R4 K14 K15   ; R4["mAlignment"] := 1
 38 [-]: LOADK     R3 K16       ; R3 := "_Sun"
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 41 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["AT_NEUTRAL"]
 42 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SETTABLE  R4 K14 K5    ; R4["mAlignment"] := 0
 45 [-]: LOADK     R3 K18       ; R3 := "_Neutral"
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SETTABLE  R4 K14 K19   ; R4["mAlignment"] := -1
 48 [-]: LOADK     R3 K20       ; R3 := "_Moon"
 49 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2["0x20C1021D"]
 50 [-]: LOADK     R7 K15       ; R7 := 1
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x458F27A9"]
 60 [-]: LOADK     R7 K22       ; R7 := "SetAlignment"
 61 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["mWisdom"]
 62 [-]: LOADK     R9 K23       ; R9 := ", "
 63 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["mAlignment"]
 64 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: GETGLOBAL R5 K6        ; R5 := gGameData
 67 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x2BDEF8F2"]
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: GETUPVAL  R8 U2        ; R8 := U2
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: LOADK     R9 K25       ; R9 := "OnAlignmentUpdate"
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AT_POSITIVE"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AT_POSITIVE"]
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 513
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AT_NEUTRAL"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AT_NEUTRAL"]
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 521
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AT_NEGATIVE"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AT_NEGATIVE"]
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 541
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x966564E9"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1
 14 [-]: LOADK     R1 K3        ; R1 := 15
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x6374FD98
 16 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
 17 [-]: LOADK     R4 K5        ; R4 := 0
 18 [-]: LOADK     R5 K2        ; R5 := 1
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: LT        0 R2 K6      ; if R2 >= 0.050000000745058 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R2 K5        ; R2 := 0
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5F96D8A"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #13.6:
;
; Name:            
; Defined at line: 563
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x2C8F740B"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mWisdom"]
 11 [-]: SETTABLE  R1 K3 R2     ; R1["mWisdom"] := R2
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mAlignmentType"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AT_POSITIVE"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SETTABLE  R1 K6 K7     ; R1["mAlignment"] := 1
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mAlignmentType"]
 20 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["AT_NEUTRAL"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SETTABLE  R1 K6 K9     ; R1["mAlignment"] := 0
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R1 K6 K10    ; R1["mAlignment"] := -1
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x458F27A9"]
 29 [-]: LOADK     R4 K12       ; R4 := "SetAlignment"
 30 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mWisdom"]
 31 [-]: LOADK     R6 K13       ; R6 := ", "
 32 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["mAlignment"]
 33 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: RETURN    R0 1         ; return 


; Function #13.7:
;
; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x52C8784B"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := gGameData
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K2        ; R5 := gGameData
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x663B9C23"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R1 R5        ; R1 := R5
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R5 K2        ; R5 := gGameData
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x21E2EEF2"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: TEST      R5 0         ; if not R5 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mAlignmentType"]
 31 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AT_POSITIVE"]
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SETTABLE  R1 K10 K11   ; R1["mAlignment"] := 1
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mAlignmentType"]
 38 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AT_NEUTRAL"]
 40 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SETTABLE  R1 K10 K4    ; R1["mAlignment"] := 0
 43 [-]: JMP       45           ; PC := 45
 44 [-]: SETTABLE  R1 K10 K13   ; R1["mAlignment"] := -1
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x458F27A9"]
 47 [-]: LOADK     R7 K15       ; R7 := "SetAlignment"
 48 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["mWisdom"]
 49 [-]: LOADK     R9 K17       ; R9 := ", "
 50 [-]: GETTABLE  R10 R1 K10   ; R10 := R1["mAlignment"]
 51 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 611
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x1C988750"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K1        ; R4 := "OnYesOrNoResult"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       7            ; PC := 7
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 622
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R6 K0        ; R6 := _T
  2 [-]: SETTABLE  R6 K1 K2     ; R6["HideTransmissionComms"] := "0x1"
  3 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x93B1256B
  9 [-]: LOADK     R7 K5        ; R7 := "Error: No transmission"
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: TEST      R4 0         ; if not R4 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K0        ; R6 := _T
 15 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 16 [-]: SETTABLE  R6 K6 R7     ; R6["QueuedTransmissions"] := R7
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xD66C1755"]
 19 [-]: GETGLOBAL R7 K0        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["curTransmission"]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 23 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mHubNpc"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: TESTSET   R6 R5 1      ; if R5 then PC := 30 else R6 := R5
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x315E860F"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mHubNpc"]
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8C825C00"]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x36414212"]
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TEST      R3 0         ; if not R3 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SETTABLE  R0 K14 K2    ; R0["mWaitingForDialog"] := "0x1"
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x69E8B767"]
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: TEST      R7 0         ; if not R7 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 53 [-]: LOADK     R8 K17       ; R8 := 0
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: JMP       47           ; PC := 47
 56 [-]: SETTABLE  R0 K14 K18   ; R0["mWaitingForDialog"] := "0x0"
 57 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: GETGLOBAL R7 K0        ; R7 := _T
 66 [-]: SETTABLE  R7 K1 K13    ; R7["HideTransmissionComms"] := nil
 67 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlayerAvatar"]
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5AF30A19"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 14 else R5 := R2
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R5 K3        ; R5 := 0
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 15 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0xD425D6BD"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MUL       R5 R5 K5     ; R5 := R5 * 0.5
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x9A52AA7E"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R4 R6        ; R4 := R6
 27 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x3FD7A8AE"]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x5134D43C"]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K9        ; R6 := table
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 36 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mCameraSpotStack"]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x3FD7A8AE"]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCameraSpotStack"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: GETTABLE  R4 R2 K2     ; R4 := R2[1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mPlayerAvatar"]
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5AF30A19"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x9A52AA7E"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 16 else R5 := R1
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x3FD7A8AE"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0xAA09E79D
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R6 K9        ; R6 := table
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xCDB1FD5E"]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: LEN       R8 R2        ; R8 := # R2
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x5134D43C"]
 30 [-]: LEN       R8 R2        ; R8 := # R2
 31 [-]: GETTABLE  R8 R2 R8     ; R8 := R2[R8]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x3FD7A8AE"]
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 708
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["HideTransmissionComms"] := "0x1"
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K5        ; R3 := "Conversation.lua -- Tried to start conversation with null instigatorAvatar"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xFAD2E7E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 64
 15 [-]: JMP       64           ; PC := 64
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDE5882DD"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xFAD2E7E"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K9        ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 37 [-]: LOADK     R4 K10       ; R4 := "Conversation.lua -- Tried to start conversation during transference and player went null"
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x80B14403"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 49 [-]: LOADK     R4 K9        ; R4 := 0
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 57 [-]: LOADK     R4 K10       ; R4 := "Conversation.lua -- Tried to start conversation during transference and player went null"
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x80B14403"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: JMP       43           ; PC := 43
 64 [-]: GETGLOBAL R3 K0        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["TaggedDialog"]
 66 [-]: EQ        0 R3 K13     ; if R3 ~= nil then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R3 K0        ; R3 := _T
 69 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 70 [-]: SETTABLE  R3 K12 R4    ; R3["TaggedDialog"] := R4
 71 [-]: NEWTABLE  R3 0 22      ; R3 := {}
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: SETTABLE  R3 K14 R4    ; R3["ShowOptions"] := R4
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: SETTABLE  R3 K15 R4    ; R3["AlignmentChoice"] := R4
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: SETTABLE  R3 K16 R4    ; R3["ShowYesOrNoMessage"] := R4
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: SETTABLE  R3 K17 R4    ; R3["PlayDialog"] := R4
 80 [-]: GETUPVAL  R4 U4        ; R4 := U4
 81 [-]: SETTABLE  R3 K18 R4    ; R3["PushCameraSpot"] := R4
 82 [-]: GETUPVAL  R4 U5        ; R4 := U5
 83 [-]: SETTABLE  R3 K19 R4    ; R3["PopCameraSpot"] := R4
 84 [-]: GETUPVAL  R4 U6        ; R4 := U6
 85 [-]: SETTABLE  R3 K20 R4    ; R3["GiveQuestItems"] := R4
 86 [-]: GETUPVAL  R4 U7        ; R4 := U7
 87 [-]: SETTABLE  R3 K21 R4    ; R3["SetActiveQuest"] := R4
 88 [-]: GETUPVAL  R4 U8        ; R4 := U8
 89 [-]: SETTABLE  R3 K22 R4    ; R3["AcceptQuest"] := R4
 90 [-]: GETUPVAL  R4 U9        ; R4 := U9
 91 [-]: SETTABLE  R3 K23 R4    ; R3["AdvanceQuest"] := R4
 92 [-]: GETUPVAL  R4 U10       ; R4 := U10
 93 [-]: SETTABLE  R3 K24 R4    ; R3["ResetCallbackResult"] := R4
 94 [-]: GETUPVAL  R4 U11       ; R4 := U11
 95 [-]: SETTABLE  R3 K25 R4    ; R3["GetCallbackResult"] := R4
 96 [-]: GETGLOBAL R4 K27       ; R4 := speakerName
 97 [-]: SETTABLE  R3 K26 R4    ; R3["mSpeakerName"] := R4
 98 [-]: GETGLOBAL R4 K29       ; R4 := 0xE6DC43B0
 99 [-]: GETGLOBAL R5 K27       ; R5 := speakerName
100 [-]: LOADNIL   R6 R6        ; R6 := nil
101 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
102 [-]: SETTABLE  R3 K28 R4    ; R3["mDefaultTitle"] := R4
103 [-]: SETTABLE  R3 K30 R0    ; R3["mScriptAction"] := R0
104 [-]: SETTABLE  R3 K31 R1    ; R3["mPlayerAvatar"] := R1
105 [-]: NEWTABLE  R4 0 0       ; R4 := {}
106 [-]: SETTABLE  R3 K32 R4    ; R3["mCameraSpotStack"] := R4
107 [-]: SELF      R4 R1 K34    ; R5 := R1; R4 := R1["0x5AF30A19"]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xD425D6BD"]
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: SETTABLE  R3 K33 R4    ; R3["mOldCameraSpot"] := R4
112 [-]: SETTABLE  R3 K36 K37   ; R3["mReset"] := "0x0"
113 [-]: GETGLOBAL R4 K39       ; R4 := transmissionSet
114 [-]: SETTABLE  R3 K38 R4    ; R3["mTransmissionSet"] := R4
115 [-]: GETGLOBAL R4 K41       ; R4 := speakerSyndicate
116 [-]: SETTABLE  R3 K40 R4    ; R3["mSpeakerSyndicate"] := R4
117 [-]: GETGLOBAL R4 K43       ; R4 := eventStageTag
118 [-]: SETTABLE  R3 K42 R4    ; R3["mEventStageTag"] := R4
119 [-]: GETGLOBAL R4 K45       ; R4 := eventStageRequirement
120 [-]: SETTABLE  R3 K44 R4    ; R3["mEventStageRequirement"] := R4
121 [-]: GETGLOBAL R4 K47       ; R4 := eventTransmissionTag
122 [-]: SETTABLE  R3 K46 R4    ; R3["mEventTransmissionTag"] := R4
123 [-]: SETTABLE  R3 K48 K37   ; R3["mWaitingForDialog"] := "0x0"
124 [-]: SETTABLE  R3 K49 K37   ; R3["mAllowLineSkip"] := "0x0"
125 [-]: GETGLOBAL R4 K51       ; R4 := hubNpc
126 [-]: SETTABLE  R3 K50 R4    ; R3["mHubNpc"] := R4
127 [-]: MOVE      R3 R12       ; R3 := R12
128 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
129 [-]: GETGLOBAL R5 K52       ; R5 := musicLoop
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: TEST      R4 1         ; if R4 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETUPVAL  R4 U13       ; R4 := U13
134 [-]: EQ        0 R4 K13     ; if R4 ~= nil then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R4 U14       ; R4 := U14
137 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["0x25992394"]
138 [-]: GETGLOBAL R5 K52       ; R5 := musicLoop
139 [-]: CALL      R4 2 2       ; R4 := R4(R5)
140 [-]: MOVE      R4 R13       ; R4 := R13
141 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
142 [-]: GETGLOBAL R5 K54       ; R5 := openSound
143 [-]: CALL      R4 2 2       ; R4 := R4(R5)
144 [-]: TEST      R4 1         ; if R4 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETUPVAL  R4 U14       ; R4 := U14
147 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["0x25992394"]
148 [-]: GETGLOBAL R5 K54       ; R5 := openSound
149 [-]: CALL      R4 2 1       ; R4(R5)
150 [-]: GETGLOBAL R4 K0        ; R4 := _T
151 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["HubNpcs"]
152 [-]: TEST      R4 0         ; if not R4 then PC := 168
153 [-]: JMP       168          ; PC := 168
154 [-]: GETTABLE  R4 R3 K26    ; R4 := R3["mSpeakerName"]
155 [-]: TEST      R4 0         ; if not R4 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R4 K0        ; R4 := _T
158 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["HubNpcs"]
159 [-]: GETTABLE  R5 R3 K26    ; R5 := R3["mSpeakerName"]
160 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
161 [-]: TEST      R4 0         ; if not R4 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETTABLE  R5 R4 K56    ; R5 := R4["conversationTransmissionOverrides"]
164 [-]: TEST      R5 1         ; if R5 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: GETTABLE  R5 R3 K38    ; R5 := R3["mTransmissionSet"]
167 [-]: SETTABLE  R3 K38 R5    ; R3["mTransmissionSet"] := R5
168 [-]: CLOSURE   R5 0         ; R5 := closure(Function #21.1)
169 [-]: MOVE      R0 R3        ; R0 := R3
170 [-]: SETTABLE  R3 K57 R5    ; R3["Reset"] := R5
171 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
172 [-]: GETGLOBAL R6 K51       ; R6 := hubNpc
173 [-]: CALL      R5 2 2       ; R5 := R5(R6)
174 [-]: TEST      R5 0         ; if not R5 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
177 [-]: MOVE      R6 R0        ; R6 := R0
178 [-]: CALL      R5 2 2       ; R5 := R5(R6)
179 [-]: TEST      R5 1         ; if R5 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R5 R0 K58    ; R6 := R0; R5 := R0["0x907C463B"]
182 [-]: CALL      R5 2 2       ; R5 := R5(R6)
183 [-]: SETGLOBAL R5 K51       ; hubNpc := R5
184 [-]: SELF      R5 R1 K59    ; R6 := R1; R5 := R1["0xB358843A"]
185 [-]: MOVE      R7 R1        ; R7 := R1
186 [-]: CALL      R5 3 1       ; R5(R6,R7)
187 [-]: SELF      R5 R1 K60    ; R6 := R1; R5 := R1["0x86A8AF40"]
188 [-]: LOADK     R7 K61       ; R7 := 1
189 [-]: CALL      R5 3 1       ; R5(R6,R7)
190 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
191 [-]: GETGLOBAL R6 K62       ; R6 := cameraSpot
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: TEST      R5 1         ; if R5 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R5 R3 K63    ; R6 := R3; R5 := R3["0x1F6FE7CA"]
196 [-]: GETGLOBAL R7 K62       ; R7 := cameraSpot
197 [-]: LOADK     R8 K64       ; R8 := 0.40000000596046
198 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
199 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
200 [-]: GETGLOBAL R6 K65       ; R6 := inputFilter
201 [-]: CALL      R5 2 2       ; R5 := R5(R6)
202 [-]: TEST      R5 1         ; if R5 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R5 R1 K66    ; R6 := R1; R5 := R1["0x4352FDF7"]
205 [-]: GETGLOBAL R7 K65       ; R7 := inputFilter
206 [-]: CALL      R5 3 1       ; R5(R6,R7)
207 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xDE5882DD"]
208 [-]: CALL      R5 2 2       ; R5 := R5(R6)
209 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x31B757CB"]
210 [-]: GETGLOBAL R7 K68       ; R7 := 0xEC274B1A
211 [-]: LOADK     R8 K69       ; R8 := "ConversationDialogSkip"
212 [-]: CALL      R7 2 2       ; R7 := R7(R8)
213 [-]: GETGLOBAL R8 K70       ; R8 := gFlashMgr
214 [-]: SELF      R8 R8 K71    ; R9 := R8; R8 := R8["0x763B5C3F"]
215 [-]: LOADK     R10 K72      ; R10 := "MENU_CLICK"
216 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
217 [-]: LOADK     R9 K73       ; R9 := "InputHandler_SkipDialog"
218 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
219 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xDE5882DD"]
220 [-]: CALL      R5 2 2       ; R5 := R5(R6)
221 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x31B757CB"]
222 [-]: GETGLOBAL R7 K68       ; R7 := 0xEC274B1A
223 [-]: LOADK     R8 K74       ; R8 := "ConversationDialogSkipController"
224 [-]: CALL      R7 2 2       ; R7 := R7(R8)
225 [-]: GETGLOBAL R8 K70       ; R8 := gFlashMgr
226 [-]: SELF      R8 R8 K71    ; R9 := R8; R8 := R8["0x763B5C3F"]
227 [-]: LOADK     R10 K75      ; R10 := "MENU_SELECT"
228 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
229 [-]: LOADK     R9 K73       ; R9 := "InputHandler_SkipDialog"
230 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
231 [-]: MOVE      R5 R0        ; R5 := R0
232 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
233 [-]: GETGLOBAL R7 K51       ; R7 := hubNpc
234 [-]: CALL      R6 2 2       ; R6 := R6(R7)
235 [-]: TEST      R6 1         ; if R6 then PC := 258
236 [-]: JMP       258          ; PC := 258
237 [-]: SELF      R6 R1 K76    ; R7 := R1; R6 := R1["0xB26452A2"]
238 [-]: GETGLOBAL R8 K68       ; R8 := 0xEC274B1A
239 [-]: LOADK     R9 K77       ; R9 := "SetTorso"
240 [-]: CALL      R8 2 2       ; R8 := R8(R9)
241 [-]: MOVE      R9 R0        ; R9 := R0
242 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
243 [-]: GETGLOBAL R6 K51       ; R6 := hubNpc
244 [-]: SELF      R6 R6 K78    ; R7 := R6; R6 := R6["0x8B598ED4"]
245 [-]: GETGLOBAL R8 K79       ; R8 := gLotusHubNpcEntityType
246 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
247 [-]: TEST      R6 0         ; if not R6 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: GETGLOBAL R6 K51       ; R6 := hubNpc
250 [-]: SELF      R6 R6 K80    ; R7 := R6; R6 := R6["0x77316C7"]
251 [-]: CALL      R6 2 2       ; R6 := R6(R7)
252 [-]: TEST      R6 0         ; if not R6 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETGLOBAL R6 K51       ; R6 := hubNpc
255 [-]: SELF      R6 R6 K81    ; R7 := R6; R6 := R6["0x29DBB4FA"]
256 [-]: CALL      R6 2 1       ; R6(R7)
257 [-]: MOVE      R5 R1        ; R5 := R1
258 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
259 [-]: GETGLOBAL R7 K82       ; R7 := introduceSyndicate
260 [-]: CALL      R6 2 2       ; R6 := R6(R7)
261 [-]: TEST      R6 1         ; if R6 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: GETGLOBAL R6 K83       ; R6 := gGameData
264 [-]: SELF      R6 R6 K84    ; R7 := R6; R6 := R6["0xA0BAE468"]
265 [-]: GETGLOBAL R8 K82       ; R8 := introduceSyndicate
266 [-]: SELF      R8 R8 K85    ; R9 := R8; R8 := R8["0xE6F0FF83"]
267 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
268 [-]: CALL      R6 0 1       ; R6(R7,...)
269 [-]: SELF      R6 R1 K34    ; R7 := R1; R6 := R1["0x5AF30A19"]
270 [-]: CALL      R6 2 2       ; R6 := R6(R7)
271 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
272 [-]: MOVE      R8 R6        ; R8 := R6
273 [-]: CALL      R7 2 2       ; R7 := R7(R8)
274 [-]: TEST      R7 1         ; if R7 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R7 R6 K86    ; R8 := R6; R7 := R6["0x29FB9F41"]
277 [-]: LOADK     R9 K87       ; R9 := 6
278 [-]: CALL      R7 3 1       ; R7(R8,R9)
279 [-]: GETGLOBAL R7 K0        ; R7 := _T
280 [-]: SETTABLE  R7 K88 R3    ; R7["CurrentConversation"] := R3
281 [-]: GETGLOBAL R7 K0        ; R7 := _T
282 [-]: SETTABLE  R7 K89 K2    ; R7["DisableHeadTracking"] := "0x1"
283 [-]: GETGLOBAL R7 K0        ; R7 := _T
284 [-]: GETGLOBAL R8 K90       ; R8 := onInitFunction
285 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
286 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: GETGLOBAL R7 K0        ; R7 := _T
289 [-]: GETGLOBAL R8 K90       ; R8 := onInitFunction
290 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
291 [-]: MOVE      R8 R3        ; R8 := R3
292 [-]: CALL      R7 2 1       ; R7(R8)
293 [-]: SETTABLE  R3 K36 K37   ; R3["mReset"] := "0x0"
294 [-]: SELF      R7 R3 K91    ; R8 := R3; R7 := R3["0x240B3CAB"]
295 [-]: CALL      R7 2 1       ; R7(R8)
296 [-]: GETTABLE  R7 R3 K36    ; R7 := R3["mReset"]
297 [-]: TEST      R7 0         ; if not R7 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: GETTABLE  R7 R3 K92    ; R7 := R3["ForceClose"]
300 [-]: TEST      R7 0         ; if not R7 then PC := 293
301 [-]: JMP       293          ; PC := 293
302 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
303 [-]: GETUPVAL  R8 U13       ; R8 := U13
304 [-]: CALL      R7 2 2       ; R7 := R7(R8)
305 [-]: TEST      R7 1         ; if R7 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETUPVAL  R7 U13       ; R7 := U13
308 [-]: SELF      R7 R7 K93    ; R8 := R7; R7 := R7["0x2842784A"]
309 [-]: MOVE      R9 R1        ; R9 := R1
310 [-]: CALL      R7 3 1       ; R7(R8,R9)
311 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
312 [-]: GETGLOBAL R8 K94       ; R8 := closeSound
313 [-]: CALL      R7 2 2       ; R7 := R7(R8)
314 [-]: TEST      R7 1         ; if R7 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: GETUPVAL  R7 U14       ; R7 := U14
317 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["0x25992394"]
318 [-]: GETGLOBAL R8 K94       ; R8 := closeSound
319 [-]: CALL      R7 2 1       ; R7(R8)
320 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
321 [-]: MOVE      R8 R6        ; R8 := R6
322 [-]: CALL      R7 2 2       ; R7 := R7(R8)
323 [-]: TEST      R7 1         ; if R7 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: SELF      R7 R6 K86    ; R8 := R6; R7 := R6["0x29FB9F41"]
326 [-]: LOADK     R9 K95       ; R9 := -1
327 [-]: CALL      R7 3 1       ; R7(R8,R9)
328 [-]: GETGLOBAL R7 K0        ; R7 := _T
329 [-]: SETTABLE  R7 K89 K13   ; R7["DisableHeadTracking"] := nil
330 [-]: GETGLOBAL R7 K0        ; R7 := _T
331 [-]: SETTABLE  R7 K88 K13   ; R7["CurrentConversation"] := nil
332 [-]: LOADNIL   R7 R7        ; R7 := nil
333 [-]: MOVE      R7 R12       ; R7 := R12
334 [-]: TEST      R5 0         ; if not R5 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
337 [-]: GETGLOBAL R8 K51       ; R8 := hubNpc
338 [-]: CALL      R7 2 2       ; R7 := R7(R8)
339 [-]: TEST      R7 1         ; if R7 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: GETGLOBAL R7 K51       ; R7 := hubNpc
342 [-]: SELF      R7 R7 K96    ; R8 := R7; R7 := R7["0x9B88B0DA"]
343 [-]: CALL      R7 2 1       ; R7(R8)
344 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xDE5882DD"]
345 [-]: CALL      R7 2 2       ; R7 := R7(R8)
346 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7["0xCFB99505"]
347 [-]: GETGLOBAL R9 K68       ; R9 := 0xEC274B1A
348 [-]: LOADK     R10 K69      ; R10 := "ConversationDialogSkip"
349 [-]: CALL      R9 2 2       ; R9 := R9(R10)
350 [-]: GETGLOBAL R10 K70      ; R10 := gFlashMgr
351 [-]: SELF      R10 R10 K71  ; R11 := R10; R10 := R10["0x763B5C3F"]
352 [-]: LOADK     R12 K72      ; R12 := "MENU_CLICK"
353 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
354 [-]: CALL      R7 0 1       ; R7(R8,...)
355 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xDE5882DD"]
356 [-]: CALL      R7 2 2       ; R7 := R7(R8)
357 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7["0xCFB99505"]
358 [-]: GETGLOBAL R9 K68       ; R9 := 0xEC274B1A
359 [-]: LOADK     R10 K74      ; R10 := "ConversationDialogSkipController"
360 [-]: CALL      R9 2 2       ; R9 := R9(R10)
361 [-]: GETGLOBAL R10 K70      ; R10 := gFlashMgr
362 [-]: SELF      R10 R10 K71  ; R11 := R10; R10 := R10["0x763B5C3F"]
363 [-]: LOADK     R12 K75      ; R12 := "MENU_SELECT"
364 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
365 [-]: CALL      R7 0 1       ; R7(R8,...)
366 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
367 [-]: GETGLOBAL R8 K65       ; R8 := inputFilter
368 [-]: CALL      R7 2 2       ; R7 := R7(R8)
369 [-]: TEST      R7 1         ; if R7 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: SELF      R7 R1 K98    ; R8 := R1; R7 := R1["0x4B6C4D3A"]
372 [-]: GETGLOBAL R9 K65       ; R9 := inputFilter
373 [-]: CALL      R7 3 1       ; R7(R8,R9)
374 [-]: SELF      R7 R3 K99    ; R8 := R3; R7 := R3["0x180D73F2"]
375 [-]: LOADK     R9 K64       ; R9 := 0.40000000596046
376 [-]: CALL      R7 3 1       ; R7(R8,R9)
377 [-]: SELF      R7 R1 K59    ; R8 := R1; R7 := R1["0xB358843A"]
378 [-]: MOVE      R9 R0        ; R9 := R0
379 [-]: CALL      R7 3 1       ; R7(R8,R9)
380 [-]: SELF      R7 R1 K60    ; R8 := R1; R7 := R1["0x86A8AF40"]
381 [-]: LOADK     R9 K9        ; R9 := 0
382 [-]: CALL      R7 3 1       ; R7(R8,R9)
383 [-]: GETGLOBAL R7 K0        ; R7 := _T
384 [-]: SETTABLE  R7 K1 K13    ; R7["HideTransmissionComms"] := nil
385 [-]: GETGLOBAL R7 K0        ; R7 := _T
386 [-]: GETGLOBAL R8 K100      ; R8 := onEndFunction
387 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
388 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: GETGLOBAL R7 K0        ; R7 := _T
391 [-]: GETGLOBAL R8 K100      ; R8 := onEndFunction
392 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
393 [-]: MOVE      R8 R3        ; R8 := R3
394 [-]: CALL      R7 2 1       ; R7(R8)
395 [-]: RETURN    R3 2         ; return R3
396 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 788
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K1        ; R2 := dialogTags
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R6 K2        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TaggedDialog"]
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mDisabled"]
 12 [-]: TEST      R7 1         ; if R7 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mCondition"]
 15 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["0xC05764A6"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R7 K8        ; R7 := table
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 26 [-]: GETTABLE  R10 R6 K10   ; R10 := R6["mName"]
 27 [-]: SETTABLE  R9 K10 R10   ; R9["mName"] := R10
 28 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["mCallback"]
 29 [-]: SETTABLE  R9 K11 R10   ; R9["mCallback"] := R10
 30 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["mAlwaysShow"]
 31 [-]: SETTABLE  R9 K12 R10   ; R9["mAlwaysShow"] := R10
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 34 [-]: JMP       6            ; PC := 6
 35 [-]: LEN       R7 R0        ; R7 := # R0
 36 [-]: LT        0 K13 R7     ; if 0 >= R7 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: LEN       R7 R0        ; R7 := # R0
 39 [-]: EQ        0 R7 K14     ; if R7 ~= 1 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETTABLE  R7 R0 K14    ; R7 := R0[1]
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mAlwaysShow"]
 43 [-]: TEST      R7 1         ; if R7 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R7 R0 K14    ; R7 := R0[1]
 46 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["mCallback"]
 47 [-]: TEST      R8 0         ; if not R8 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["0x218E445B"]
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x861B65F2"]
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: GETGLOBAL R12 K17      ; R12 := allowExit
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 896
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mDisableAction"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x2DB1272F"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 905
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CurrentConversation"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 914
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mAllowLineSkip"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: TEST      R1 0         ; if not R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mWaitingForDialog"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xD66C1755"]
 25 [-]: GETGLOBAL R2 K4        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 920
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: TEST      R1 0         ; if not R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mHubNpc"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x4D09A963"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x547E9A00"]
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xEDD2EBFF
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xBBAF192"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mHubNpc"]
 29 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBBAF192"]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: RETURN    R0 1         ; return 


