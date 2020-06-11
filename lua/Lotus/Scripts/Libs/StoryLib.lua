code size: 29
code size: 76
code size: 6
code size: 26
code size: 6
code size: 240
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\StoryLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Keys/ApostasyQuest/ApostasyKeyChain"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K6        ; R2 := "Lotus.Interface.UIStyleUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K7        ; CheckQuestCompletion := R3
 16 [-]: SETGLOBAL R3 K8        ; 0xEBCC8A3E := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: SETGLOBAL R3 K9        ; InvalidateQuestCompletionCache := R3
 19 [-]: SETGLOBAL R3 K10       ; 0x41830D35 := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R3 K11       ; HasCompletedApostasyMission := R3
 24 [-]: SETGLOBAL R3 K12       ; 0x94C7045C := R3
 25 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R3 K13       ; PlayCinematic := R3
 28 [-]: SETGLOBAL R3 K14       ; 0x7EF981C5 := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gClient
  2 [-]: TEST      R2 1         ; if R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CheckQuestCompletionCache"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K3 R3     ; R2["CheckQuestCompletionCache"] := R3
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x1B252E3C"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CheckQuestCompletionCache"]
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 27 [-]: GETGLOBAL R5 K6        ; R5 := gGameData
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: TEST      R1 1         ; if R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 36 [-]: LOADK     R5 K8        ; R5 := 0
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R4 K6        ; R4 := gGameData
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6F2E05FD"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: TEST      R1 1         ; if R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 52 [-]: LOADK     R6 K8        ; R6 := 0
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K6        ; R5 := gGameData
 55 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6F2E05FD"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: JMP       42           ; PC := 42
 59 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x70666039"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: LOADK     R6 K11       ; R6 := 1
 62 [-]: LEN       R7 R5        ; R7 := # R5
 63 [-]: LOADK     R8 K11       ; R8 := 1
 64 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 65 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 66 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["mItemType"]
 67 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETTABLE  R3 R10 K13   ; R3 := R10["mCompleted"]
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R6 65        ; R6 += R8; if R6 <= R7 then begin PC := 65; R9 := R6 end
 72 [-]: GETGLOBAL R11 K2       ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["CheckQuestCompletionCache"]
 74 [-]: SETTABLE  R11 R2 R3    ; R11[R2] := R3
 75 [-]: RETURN    R3 2         ; return R3
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
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


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CheckQuestCompletionCache"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: SETTABLE  R1 K1 R2     ; R1["CheckQuestCompletionCache"] := R2
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x6A235628
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: EQ        0 R1 K4      ; if R1 ~= "string" then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CheckQuestCompletionCache"]
 19 [-]: SETTABLE  R1 R0 K2     ; R1[R0] := nil
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CheckQuestCompletionCache"]
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x1B252E3C"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SETTABLE  R2 K2 K3     ; R2["StoryLib_PlayingCin"] := "0x1"
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x1764350D"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["HideBackground"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x90516A99"]
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: GETGLOBAL R3 K1        ; R3 := _T
 22 [-]: SETTABLE  R3 K7 K3     ; R3["QuestStartCinPlaying"] := "0x1"
 23 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x2C00D429
 25 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Interface/ChatRedux.swf"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x2C00D429
 28 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Interface/Notifications.swf"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 31 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Interface/GenericNotification.swf"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 34 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Interface/ThemedSquadOverlay.swf"
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x63B09107
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R9 K14       ; R9 := gFlashMgr
 42 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x616DD092"]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x625791A8"]
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 41; R6 := R7 end
 54 [-]: JMP       41           ; PC := 41
 55 [-]: GETGLOBAL R10 K1       ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["StoryLib_MoviesToAlpha"]
 57 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETGLOBAL R10 K13      ; R10 := 0x63B09107
 60 [-]: GETGLOBAL R11 K1       ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["StoryLib_MoviesToAlpha"]
 62 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R15 K14      ; R15 := gFlashMgr
 65 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x616DD092"]
 66 [-]: MOVE      R17 R14      ; R17 := R14
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 69 [-]: MOVE      R17 R15      ; R17 := R15
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: TEST      R16 1        ; if R16 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0x1C19D966"]
 74 [-]: LOADK     R18 K20      ; R18 := "_root"
 75 [-]: LOADK     R19 K21      ; R19 := "_alpha"
 76 [-]: LOADK     R20 K22      ; R20 := 0
 77 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 78 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 64; R12 := R13 end
 79 [-]: JMP       64           ; PC := 64
 80 [-]: GETGLOBAL R16 K14      ; R16 := gFlashMgr
 81 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x6F5A0400"]
 82 [-]: LOADK     R18 K22      ; R18 := 0
 83 [-]: CALL      R16 3 1      ; R16(R17,R18)
 84 [-]: GETGLOBAL R16 K1       ; R16 := _T
 85 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0x45CBC39B"]
 86 [-]: CALL      R16 1 1      ; R16()
 87 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 88 [-]: MOVE      R17 R1       ; R17 := R1
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: TEST      R16 1        ; if R16 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R16 K25      ; R16 := gRegion
 93 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x3E2F6BF"]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x4352FDF7"]
 96 [-]: MOVE      R18 R1       ; R18 := R1
 97 [-]: CALL      R16 3 1      ; R16(R17,R18)
 98 [-]: GETGLOBAL R16 K1       ; R16 := _T
 99 [-]: SETTABLE  R16 K28 K3   ; R16["BlockAmbientTransmissions"] := "0x1"
100 [-]: GETGLOBAL R16 K29      ; R16 := 0x329BDC44
101 [-]: LOADK     R17 K30      ; R17 := "Lotus.Interface.Libs.DioramaLoader"
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: GETTABLE  R17 R16 K31  ; R17 := R16["0xC042262A"]
104 [-]: GETGLOBAL R18 K1       ; R18 := _T
105 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["BackgroundMovie"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0xF0BB6DD"]
108 [-]: MOVE      R20 R0       ; R20 := R0
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0x2C15B55B"]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: TEST      R18 0        ; if not R18 then PC := 157
113 [-]: JMP       157          ; PC := 157
114 [-]: GETGLOBAL R18 K25      ; R18 := gRegion
115 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0xA933C036"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["postProcess"]
118 [-]: SETTABLE  R18 K37 K38  ; R18["fade"] := 1
119 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17["0x2B788BAB"]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 1        ; if R18 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R18 K40      ; R18 := 0x201191EA
124 [-]: LOADK     R19 K22      ; R19 := 0
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: JMP       119          ; PC := 119
127 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17["0x2E31258"]
128 [-]: CALL      R18 2 1      ; R18(R19)
129 [-]: GETGLOBAL R18 K42      ; R18 := gBackgroundRegion
130 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0xA933C036"]
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["postProcess"]
133 [-]: SETTABLE  R18 K37 K22  ; R18["fade"] := 0
134 [-]: GETGLOBAL R19 K42      ; R19 := gBackgroundRegion
135 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x7B2F8B2F"]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
138 [-]: MOVE      R21 R19      ; R21 := R19
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: TEST      R20 1        ; if R20 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19["0x55C40852"]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 0        ; if not R20 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R20 K1       ; R20 := _T
147 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["QuestStartCinPlaying"]
148 [-]: TEST      R20 0        ; if not R20 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R20 K40      ; R20 := 0x201191EA
151 [-]: LOADK     R21 K22      ; R21 := 0
152 [-]: CALL      R20 2 1      ; R20(R21)
153 [-]: JMP       137          ; PC := 137
154 [-]: GETGLOBAL R20 K14      ; R20 := gFlashMgr
155 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xC4E70543"]
156 [-]: CALL      R20 2 1      ; R20(R21)
157 [-]: GETGLOBAL R20 K25      ; R20 := gRegion
158 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0xA933C036"]
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["postProcess"]
161 [-]: SETTABLE  R20 K37 K22  ; R20["fade"] := 0
162 [-]: GETGLOBAL R20 K14      ; R20 := gFlashMgr
163 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x6F5A0400"]
164 [-]: LOADK     R22 K38      ; R22 := 1
165 [-]: CALL      R20 3 1      ; R20(R21,R22)
166 [-]: GETGLOBAL R20 K13      ; R20 := 0x63B09107
167 [-]: MOVE      R21 R3       ; R21 := R3
168 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R25 K14      ; R25 := gFlashMgr
171 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25["0x616DD092"]
172 [-]: MOVE      R27 R24      ; R27 := R24
173 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
174 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
175 [-]: MOVE      R27 R25      ; R27 := R25
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: TEST      R26 1        ; if R26 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R26 R25 K16  ; R27 := R25; R26 := R25["0x625791A8"]
180 [-]: MOVE      R28 R1       ; R28 := R1
181 [-]: CALL      R26 3 1      ; R26(R27,R28)
182 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 170; R22 := R23 end
183 [-]: JMP       170          ; PC := 170
184 [-]: GETGLOBAL R26 K1       ; R26 := _T
185 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["StoryLib_MoviesToAlpha"]
186 [-]: EQ        1 R26 K18    ; if R26 == nil then PC := 211
187 [-]: JMP       211          ; PC := 211
188 [-]: GETGLOBAL R26 K13      ; R26 := 0x63B09107
189 [-]: GETGLOBAL R27 K1       ; R27 := _T
190 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["StoryLib_MoviesToAlpha"]
191 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
192 [-]: JMP       207          ; PC := 207
193 [-]: GETGLOBAL R31 K14      ; R31 := gFlashMgr
194 [-]: SELF      R31 R31 K15  ; R32 := R31; R31 := R31["0x616DD092"]
195 [-]: MOVE      R33 R30      ; R33 := R30
196 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
197 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
198 [-]: MOVE      R33 R31      ; R33 := R31
199 [-]: CALL      R32 2 2      ; R32 := R32(R33)
200 [-]: TEST      R32 1        ; if R32 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R32 R31 K19  ; R33 := R31; R32 := R31["0x1C19D966"]
203 [-]: LOADK     R34 K20      ; R34 := "_root"
204 [-]: LOADK     R35 K21      ; R35 := "_alpha"
205 [-]: LOADK     R36 K46      ; R36 := 100
206 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
207 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 193; R28 := R29 end
208 [-]: JMP       193          ; PC := 193
209 [-]: GETGLOBAL R32 K1       ; R32 := _T
210 [-]: SETTABLE  R32 K17 K18  ; R32["StoryLib_MoviesToAlpha"] := nil
211 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
212 [-]: MOVE      R33 R1       ; R33 := R1
213 [-]: CALL      R32 2 2      ; R32 := R32(R33)
214 [-]: TEST      R32 1        ; if R32 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R32 K25      ; R32 := gRegion
217 [-]: SELF      R32 R32 K26  ; R33 := R32; R32 := R32["0x3E2F6BF"]
218 [-]: CALL      R32 2 2      ; R32 := R32(R33)
219 [-]: SELF      R32 R32 K47  ; R33 := R32; R32 := R32["0x4B6C4D3A"]
220 [-]: MOVE      R34 R1       ; R34 := R1
221 [-]: CALL      R32 3 1      ; R32(R33,R34)
222 [-]: GETTABLE  R32 R2 K48   ; R32 := R2["Visible"]
223 [-]: TEST      R32 0        ; if not R32 then PC := 238
224 [-]: JMP       238          ; PC := 238
225 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
226 [-]: GETGLOBAL R33 K1       ; R33 := _T
227 [-]: GETTABLE  R33 R33 K49  ; R33 := R33["ShowBackground"]
228 [-]: CALL      R32 2 2      ; R32 := R32(R33)
229 [-]: TEST      R32 1        ; if R32 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R32 K1       ; R32 := _T
232 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["0x17BDDC36"]
233 [-]: LOADK     R33 K22      ; R33 := 0
234 [-]: GETTABLE  R34 R2 K51   ; R34 := R2["HighlightOffset"]
235 [-]: GETTABLE  R35 R2 K52   ; R35 := R2["HighlightOn"]
236 [-]: GETTABLE  R36 R2 K53   ; R36 := R2["VisRangeInfo"]
237 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
238 [-]: GETGLOBAL R32 K1       ; R32 := _T
239 [-]: SETTABLE  R32 K2 K54   ; R32["StoryLib_PlayingCin"] := "0x0"
240 [-]: RETURN    R0 1         ; return 


