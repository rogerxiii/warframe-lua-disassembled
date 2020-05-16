code size: 31
code size: 134
code size: 21
code size: 8
code size: 18
code size: 48
code size: 27
code size: 145
code size: 13
code size: 17
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\HubMasteryRank.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; SetupMasteryTest := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xA6001D6C := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K5        ; CloseLockedScreen := R2
 12 [-]: SETGLOBAL R2 K6        ; 0xB6C3534B := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K7        ; OnTrainingResultUploaded := R2
 16 [-]: SETGLOBAL R2 K8        ; 0xB3C26DEF := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: SETGLOBAL R2 K9        ; LevelUpRetryConfirm := R2
 19 [-]: SETGLOBAL R2 K10       ; 0x65860B48 := R2
 20 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R3 K11       ; LevelUpConfirm := R3
 26 [-]: SETGLOBAL R3 K12       ; 0x739A5601 := R3
 27 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K13       ; ActivateMasteryConsole := R3
 30 [-]: SETGLOBAL R3 K14       ; 0xE52C7845 := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x12F3CEFA
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R4 R4        ; R4 := R4
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x654F1092"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x12F3CEFA
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R5 R5        ; R5 := R5
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x3155222A"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x90391273"]
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K10       ; R8 := "LaunchMasteryRank"
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0x9FAED6BC
 32 [-]: GETGLOBAL R10 K12      ; R10 := masteryRank
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: ADD       R6 R4 K13    ; R6 := R4 + 1
 44 [-]: GETGLOBAL R7 K12       ; R7 := masteryRank
 45 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: TEST      R6 0         ; if not R6 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x20F4CA9F"]
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0xE6DC43B0
 53 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Menu/MasteryRank_Practice"
 54 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 55 [-]: GETGLOBAL R12 K12      ; R12 := masteryRank
 56 [-]: SETTABLE  R11 K17 R12  ; R11["RANK_NUMBER"] := R12
 57 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0xC5E91BA6"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: JMP       134          ; PC := 134
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 63 [-]: GETGLOBAL R8 K19       ; R8 := lockedMovieRes
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 134
 66 [-]: JMP       134          ; PC := 134
 67 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x2DB1272F"]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETGLOBAL R7 K21       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["masteryLockedMovies"]
 71 [-]: EQ        0 R7 K23     ; if R7 ~= nil then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R7 K21       ; R7 := _T
 74 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 75 [-]: SETTABLE  R7 K22 R8    ; R7["masteryLockedMovies"] := R8
 76 [-]: GETGLOBAL R7 K21       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["masteryLockedMovies"]
 78 [-]: GETGLOBAL R8 K12       ; R8 := masteryRank
 79 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 80 [-]: EQ        0 R7 K23     ; if R7 ~= nil then PC := 134
 81 [-]: JMP       134          ; PC := 134
 82 [-]: GETGLOBAL R7 K24       ; R7 := gFlashMgr
 83 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x7548923C"]
 84 [-]: GETGLOBAL R9 K19       ; R9 := lockedMovieRes
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 134
 90 [-]: JMP       134          ; PC := 134
 91 [-]: GETGLOBAL R8 K15       ; R8 := 0xE6DC43B0
 92 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Game/ConsoleMasteryRequired"
 93 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 94 [-]: GETGLOBAL R11 K12      ; R11 := masteryRank
 95 [-]: SUB       R11 R11 K13  ; R11 := R11 - 1
 96 [-]: SETTABLE  R10 K27 R11  ; R10["RANK"] := R11
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x458F27A9"]
 99 [-]: LOADK     R11 K29      ; R11 := "SetMessage"
100 [-]: MOVE      R12 R8       ; R12 := R8
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x458F27A9"]
103 [-]: LOADK     R11 K30      ; R11 := "SetOutOfService"
104 [-]: LOADK     R12 K31      ; R12 := "true"
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x458F27A9"]
107 [-]: LOADK     R11 K32      ; R11 := "SetLiteMode"
108 [-]: LOADK     R12 K31      ; R12 := "true"
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
111 [-]: MOVE      R10 R5       ; R10 := R5
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 1         ; if R9 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: SELF      R9 R7 K33    ; R10 := R7; R9 := R7["0x619FE9B4"]
116 [-]: MOVE      R11 R5       ; R11 := R5
117 [-]: GETGLOBAL R12 K34      ; R12 := 0x221C9700
118 [-]: LOADK     R13 K3       ; R13 := 0
119 [-]: LOADK     R14 K35      ; R14 := 1.25
120 [-]: LOADK     R15 K36      ; R15 := 0.5
121 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
122 [-]: GETGLOBAL R13 K37      ; R13 := 0x1E4F6281
123 [-]: CALL      R13 1 2      ; R13 := R13()
124 [-]: GETGLOBAL R14 K34      ; R14 := 0x221C9700
125 [-]: LOADK     R15 K13      ; R15 := 1
126 [-]: LOADK     R16 K13      ; R16 := 1
127 [-]: LOADK     R17 K13      ; R17 := 1
128 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
129 [-]: CALL      R9 0 1       ; R9(R10,...)
130 [-]: GETGLOBAL R9 K21       ; R9 := _T
131 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["masteryLockedMovies"]
132 [-]: GETGLOBAL R10 K12      ; R10 := masteryRank
133 [-]: SETTABLE  R9 R10 R7    ; R9[R10] := R7
134 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["masteryLockedMovies"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["masteryLockedMovies"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := masteryRank
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 14 [-]: LOADK     R3 K5        ; R3 := "Close"
 15 [-]: LOADK     R4 K6        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["masteryLockedMovies"]
 19 [-]: GETGLOBAL R2 K3        ; R2 := masteryRank
 20 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xE5BC9072"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := masteryRank
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 15 [-]: LOADK     R3 K6        ; R3 := "LevelUpRetry"
 16 [-]: LOADK     R4 K7        ; R4 := ""
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x419A9335"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: TEST      R4 0         ; if not R4 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R5 K1        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xE35E176B"]
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: TEST      R5 0         ; if not R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x5AE6E363"]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: LOADK     R7 K4        ; R7 := "LevelUpRetryConfirm"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xB11F032"]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x21179974"]
 29 [-]: LOADK     R7 K7        ; R7 := 0
 30 [-]: LOADK     R8 K8        ; R8 := "OnTrainingResultUploaded"
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K9        ; R5 := gPlayerProfileMgr
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 35 [-]: LOADK     R7 K7        ; R7 := 0
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x654F1092"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xE8518372"]
 40 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["HUB_SPAWN_MASTERY"]
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xE5BC9072"]
 45 [-]: GETGLOBAL R7 K16       ; R7 := masteryRank
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_SELECT"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x12F3CEFA
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R3 R3        ; R3 := R3
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x654F1092"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x12F3CEFA
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R4 R4        ; R4 := R4
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x12F3CEFA
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R2 R2        ; R2 := R2
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x12F3CEFA
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x3155222A"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xB8F6F4F3"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: ADD       R4 R2 K8     ; R4 := R2 + 1
 24 [-]: GETGLOBAL R5 K9        ; R5 := masteryRank
 25 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x16CA6755"]
 29 [-]: ADD       R6 R2 K8     ; R6 := R2 + 1
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: ADD       R5 R2 K8     ; R5 := R2 + 1
 34 [-]: GETGLOBAL R6 K9        ; R6 := masteryRank
 35 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R5 K9        ; R5 := masteryRank
 38 [-]: LE        0 R5 R2      ; if R5 > R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: JMP       145          ; PC := 145
 45 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 145
 46 [-]: JMP       145          ; PC := 145
 47 [-]: ADD       R5 R2 K8     ; R5 := R2 + 1
 48 [-]: GETGLOBAL R6 K9        ; R6 := masteryRank
 49 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 145
 50 [-]: JMP       145          ; PC := 145
 51 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 52 [-]: GETGLOBAL R6 K11       ; R6 := genericMenuMovie
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 145
 55 [-]: JMP       145          ; PC := 145
 56 [-]: GETGLOBAL R5 K12       ; R5 := gFlashMgr
 57 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7548923C"]
 58 [-]: GETGLOBAL R7 K11       ; R7 := genericMenuMovie
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 145
 64 [-]: JMP       145          ; PC := 145
 65 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x458F27A9"]
 66 [-]: LOADK     R8 K15       ; R8 := "SetTitle"
 67 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Menu/Loadout_SelectMode"
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: GETGLOBAL R6 K17       ; R6 := _T
 70 [-]: SETTABLE  R6 K18 K19   ; R6["isPractise"] := nil
 71 [-]: GETGLOBAL R6 K17       ; R6 := _T
 72 [-]: SETTABLE  R6 K20 K19   ; R6["modeSelection"] := nil
 73 [-]: GETGLOBAL R6 K17       ; R6 := _T
 74 [-]: CLOSURE   R7 0         ; R7 := closure(Function #7.1)
 75 [-]: SETTABLE  R6 K21 R7    ; R6["MenuSelectionDone"] := R7
 76 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x458F27A9"]
 77 [-]: LOADK     R8 K22       ; R8 := "SetCallBack"
 78 [-]: LOADK     R9 K21       ; R9 := "MenuSelectionDone"
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETGLOBAL R6 K17       ; R6 := _T
 81 [-]: CLOSURE   R7 1         ; R7 := closure(Function #7.2)
 82 [-]: SETTABLE  R6 K23 R7    ; R6["GetMenuEntries"] := R7
 83 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x458F27A9"]
 84 [-]: LOADK     R8 K24       ; R8 := "SetElementsFunction"
 85 [-]: LOADK     R9 K23       ; R9 := "GetMenuEntries"
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: GETGLOBAL R6 K17       ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["modeSelection"]
 89 [-]: EQ        0 R6 K19     ; if R6 ~= nil then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R6 K25       ; R6 := 0x201191EA
 92 [-]: LOADK     R7 K2        ; R7 := 0
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: JMP       87           ; PC := 87
 95 [-]: GETGLOBAL R6 K17       ; R6 := _T
 96 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["isPractise"]
 97 [-]: TEST      R6 0         ; if not R6 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: MOVE      R7 R1        ; R7 := R1
101 [-]: GETGLOBAL R8 K17       ; R8 := _T
102 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["isPractise"]
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: JMP       145          ; PC := 145
105 [-]: GETGLOBAL R6 K17       ; R6 := _T
106 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["isPractise"]
107 [-]: EQ        1 R6 K19     ; if R6 == nil then PC := 145
108 [-]: JMP       145          ; PC := 145
109 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
110 [-]: GETGLOBAL R7 K26       ; R7 := masteryRankUpMovie
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 145
113 [-]: JMP       145          ; PC := 145
114 [-]: GETGLOBAL R6 K12       ; R6 := gFlashMgr
115 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x7548923C"]
116 [-]: GETGLOBAL R8 K26       ; R8 := masteryRankUpMovie
117 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
118 [-]: GETGLOBAL R7 K17       ; R7 := _T
119 [-]: SETTABLE  R7 K27 K19   ; R7["masteryRankUpConfirm"] := nil
120 [-]: GETGLOBAL R7 K17       ; R7 := _T
121 [-]: CLOSURE   R8 2         ; R8 := closure(Function #7.3)
122 [-]: SETTABLE  R7 K28 R8    ; R7["MasteryRankUpChoice"] := R8
123 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x458F27A9"]
124 [-]: LOADK     R9 K22       ; R9 := "SetCallBack"
125 [-]: LOADK     R10 K28      ; R10 := "MasteryRankUpChoice"
126 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
127 [-]: GETGLOBAL R7 K17       ; R7 := _T
128 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["masteryRankUpConfirm"]
129 [-]: EQ        0 R7 K19     ; if R7 ~= nil then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R7 K25       ; R7 := 0x201191EA
132 [-]: LOADK     R8 K2        ; R8 := 0
133 [-]: CALL      R7 2 1       ; R7(R8)
134 [-]: JMP       127          ; PC := 127
135 [-]: GETGLOBAL R7 K17       ; R7 := _T
136 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["masteryRankUpConfirm"]
137 [-]: GETGLOBAL R8 K29       ; R8 := Engine
138 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["CI_SELECT"]
139 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETUPVAL  R7 U0        ; R7 := U0
142 [-]: MOVE      R8 R1        ; R8 := R1
143 [-]: MOVE      R9 R0        ; R9 := R0
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[1]
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsPractise"]
  7 [-]: SETTABLE  R1 K3 R2     ; R1["isPractise"] := R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: SETTABLE  R1 K3 K1     ; R1["isPractise"] := nil
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: SETTABLE  R1 K5 K6     ; R1["modeSelection"] := "0x1"
 13 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["mName"] := "/Lotus/Language/Menu/MasteryTest_Qualify"
  7 [-]: SETTABLE  R3 K4 K5     ; R3["mIsPractise"] := "0x0"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := table
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K2 K6     ; R3["mName"] := "/Lotus/Language/Menu/MasteryTest_Practise"
 14 [-]: SETTABLE  R3 K4 K7     ; R3["mIsPractise"] := "0x1"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["MasteryRankUpChoice"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 R0     ; R1["masteryRankUpConfirm"] := R0
  5 [-]: RETURN    R0 1         ; return 


