code size: 58
code size: 50
code size: 11
code size: 35
code size: 290
code size: 29
code size: 33
code size: 16
code size: 25
code size: 11
code size: 25
code size: 24
code size: 9
code size: 15
code size: 3
code size: 36
code size: 8
code size: 6
code size: 11
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\WarWithinEndScreen.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 10 [-]: LOADK     R7 K3        ; R7 := 60
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R10 K4       ; Initialize := R10
 29 [-]: SETGLOBAL R10 K5       ; 0x62648036 := R10
 30 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R10 K6       ; IsInputBlocked := R10
 33 [-]: SETGLOBAL R10 K7       ; 0x6FE7E740 := R10
 34 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R10 K8       ; Update := R10
 39 [-]: SETGLOBAL R10 K9       ; 0x8C7099E9 := R10
 40 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R10 K10      ; onViewportSizeChanged := R10
 44 [-]: SETGLOBAL R10 K11      ; 0x3A900427 := R10
 45 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R10 K12      ; onKeyDown_MENU_SELECT := R10
 49 [-]: SETGLOBAL R10 K13      ; 0xEEDD1ACF := R10
 50 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: SETGLOBAL R10 K14      ; RollOver := R10
 53 [-]: SETGLOBAL R10 K15      ; 0x578AD1BD := R10
 54 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: SETGLOBAL R10 K16      ; RollOut := R10
 57 [-]: SETGLOBAL R10 K17      ; 0xAEDAB6CC := R10
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := countinueSound
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF110EBEA"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["GameRules_GS_SUCCESS"]
 14 [-]: LOADK     R3 K7        ; R3 := 0
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K8        ; R0 := _G
 17 [-]: SETTABLE  R0 K9 K10    ; R0["MissionSuccessOverride"] := "0x1"
 18 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 20 [-]: LOADK     R2 K13       ; R2 := "_root"
 21 [-]: GETGLOBAL R3 K14       ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 K16       ; R5 := "_alpha"
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K7        ; R6 := 0
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K17       ; R6 := 0.44999998807907
 30 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: LOADK     R2 K13       ; R2 := "_root"
 34 [-]: GETGLOBAL R3 K14       ; R3 := UISys
 35 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: LOADK     R5 K16       ; R5 := "_alpha"
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K7        ; R6 := 0
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 K17       ; R6 := 0.44999998807907
 43 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x61494587"]
 46 [-]: LOADK     R2 K19       ; R2 := 0.5
 47 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xC53FF352"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8B011038"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF595D5E1"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF3E132E0"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K0        ; R1 := math
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xEE069D65"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x68998E7D"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: MUL       R2 R0 K8     ; R2 := R0 * 0.5
 25 [-]: MUL       R3 R1 K8     ; R3 := R1 * 0.5
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 28 [-]: UNM       R6 R2        ; R6 := - R2
 29 [-]: SETTABLE  R5 K10 R6    ; R5["MinX"] := R6
 30 [-]: UNM       R6 R3        ; R6 := - R3
 31 [-]: SETTABLE  R5 K11 R6    ; R5["MinY"] := R6
 32 [-]: SETTABLE  R5 K12 R2    ; R5["MaxX"] := R2
 33 [-]: SETTABLE  R5 K13 R3    ; R5["MaxY"] := R3
 34 [-]: SETTABLE  R4 K9 R5     ; R4["mPositionConstraints"] := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF017C404"]
  9 [-]: LOADK     R3 K5        ; R3 := 0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K7        ; R2 := gPlayerProfileMgr
 13 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 14 [-]: LOADK     R4 K5        ; R4 := 0
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 1         ; if R1 then PC := 108
 18 [-]: JMP       108          ; PC := 108
 19 [-]: GETGLOBAL R1 K7        ; R1 := gPlayerProfileMgr
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 21 [-]: LOADK     R3 K5        ; R3 := 0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x654F1092"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x52C8784B"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xDA82034D"]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: EQ        0 R4 K12     ; if R4 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R4 K5        ; R4 := 0
 34 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x663B9C23"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x21E2EEF2"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: GETGLOBAL R5 K15       ; R5 := gFlashMgr
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x616DD092"]
 45 [-]: GETGLOBAL R7 K17       ; R7 := alignmentScreen
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 54 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x5FF274BB"]
 55 [-]: GETGLOBAL R7 K17       ; R7 := alignmentScreen
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x458F27A9"]
 60 [-]: LOADK     R7 K20       ; R7 := "SetDebug"
 61 [-]: LOADK     R8 K21       ; R8 := "false"
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x458F27A9"]
 65 [-]: LOADK     R7 K22       ; R7 := "SetAlignment"
 66 [-]: LOADK     R8 K23       ; R8 := "0,0"
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x634CD62"]
 70 [-]: GETGLOBAL R7 K25       ; R7 := Engine
 71 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["VAP_CENTER"]
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: GETUPVAL  R5 U3        ; R5 := U3
 74 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x1C19D966"]
 75 [-]: LOADK     R7 K28       ; R7 := "Alignment"
 76 [-]: LOADK     R8 K29       ; R8 := "_y"
 77 [-]: LOADK     R9 K30       ; R9 := 600
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: GETUPVAL  R5 U3        ; R5 := U3
 80 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x665ADCFF"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETGLOBAL R6 K32       ; R6 := UISys
 83 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["VB_ScaleToViewport"]
 84 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETUPVAL  R5 U4        ; R5 := U4
 87 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0xCCE14306"]
 88 [-]: GETUPVAL  R6 U3        ; R6 := U3
 89 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 90 [-]: GETUPVAL  R7 U3        ; R7 := U3
 91 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x1C19D966"]
 92 [-]: LOADK     R9 K28       ; R9 := "Alignment"
 93 [-]: LOADK     R10 K35      ; R10 := "_x"
 94 [-]: MUL       R11 K36 R6   ; R11 := 800 * R6
 95 [-]: MUL       R12 K37 R5   ; R12 := 4 * R5
 96 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 97 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 98 [-]: GETUPVAL  R7 U3        ; R7 := U3
 99 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x1C19D966"]
100 [-]: LOADK     R9 K38       ; R9 := "_root"
101 [-]: LOADK     R10 K39      ; R10 := "_alpha"
102 [-]: LOADK     R11 K5       ; R11 := 0
103 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
104 [-]: GETUPVAL  R7 U3        ; R7 := U3
105 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x11D1121F"]
106 [-]: LOADK     R9 K38       ; R9 := "_root"
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
109 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x1C19D966"]
110 [-]: LOADK     R9 K41       ; R9 := "Subtitle"
111 [-]: LOADK     R10 K39      ; R10 := "_alpha"
112 [-]: LOADK     R11 K5       ; R11 := 0
113 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
114 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
115 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x17028E8F"]
116 [-]: LOADK     R9 K43       ; R9 := "Subtitle.text"
117 [-]: LOADK     R10 K44      ; R10 := "/Lotus/Language/G1Quests/WarWithinQuestName"
118 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
119 [-]: GETGLOBAL R7 K45       ; R7 := 0xB3DD1645
120 [-]: CALL      R7 1 2       ; R7 := R7()
121 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: EQ        1 R7 K47     ; if R7 == "_en" then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: GETGLOBAL R7 K48       ; R7 := 0x52E17A90
126 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
127 [-]: LOADK     R9 K41       ; R9 := "Subtitle"
128 [-]: GETGLOBAL R10 K32      ; R10 := UISys
129 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["FlashInstance_LINEAR"]
130 [-]: NEWTABLE  R11 1 0      ; R11 := {}
131 [-]: LOADK     R12 K39      ; R12 := "_alpha"
132 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
133 [-]: NEWTABLE  R12 1 0      ; R12 := {}
134 [-]: LOADK     R13 K50      ; R13 := 100
135 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
136 [-]: LOADK     R13 K51      ; R13 := 1
137 [-]: LOADK     R14 K52      ; R14 := 3.5
138 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
139 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
140 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x1C19D966"]
141 [-]: LOADK     R9 K53       ; R9 := "Flares"
142 [-]: LOADK     R10 K39      ; R10 := "_alpha"
143 [-]: LOADK     R11 K5       ; R11 := 0
144 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
145 [-]: GETGLOBAL R7 K48       ; R7 := 0x52E17A90
146 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
147 [-]: LOADK     R9 K53       ; R9 := "Flares"
148 [-]: GETGLOBAL R10 K32      ; R10 := UISys
149 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["FlashInstance_LINEAR"]
150 [-]: NEWTABLE  R11 1 0      ; R11 := {}
151 [-]: LOADK     R12 K39      ; R12 := "_alpha"
152 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
153 [-]: NEWTABLE  R12 1 0      ; R12 := {}
154 [-]: LOADK     R13 K50      ; R13 := 100
155 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
156 [-]: LOADK     R13 K54      ; R13 := 2
157 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
158 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
159 [-]: LOADK     R8 K55       ; R8 := "Lotus.Interface.Components.RandomMovieClipGenerator"
160 [-]: CALL      R7 2 2       ; R7 := R7(R8)
161 [-]: GETTABLE  R8 R7 K56    ; R8 := R7["0x5881F7CC"]
162 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
163 [-]: LOADK     R10 K57      ; R10 := "Flares.Flare"
164 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
165 [-]: MOVE      R8 R5        ; R8 := R5
166 [-]: GETUPVAL  R8 U5        ; R8 := U5
167 [-]: SETTABLE  R8 K58 K59   ; R8["mProportionalScale"] := "0x0"
168 [-]: GETUPVAL  R8 U5        ; R8 := U5
169 [-]: SETTABLE  R8 K60 K61   ; R8["mElementTransitionTime"] := 3
170 [-]: GETUPVAL  R8 U5        ; R8 := U5
171 [-]: SETTABLE  R8 K62 K63   ; R8["mElementDuration"] := 20
172 [-]: GETUPVAL  R8 U5        ; R8 := U5
173 [-]: NEWTABLE  R9 0 2       ; R9 := {}
174 [-]: SETTABLE  R9 K65 K66   ; R9["Min"] := 5
175 [-]: SETTABLE  R9 K67 K68   ; R9["Max"] := 40
176 [-]: SETTABLE  R8 K64 R9    ; R8["mAlphaConstraints"] := R9
177 [-]: GETUPVAL  R8 U5        ; R8 := U5
178 [-]: NEWTABLE  R9 0 2       ; R9 := {}
179 [-]: SETTABLE  R9 K65 K70   ; R9["Min"] := -20
180 [-]: SETTABLE  R9 K67 K63   ; R9["Max"] := 20
181 [-]: SETTABLE  R8 K69 R9    ; R8["mRotationSpeedConstraints"] := R9
182 [-]: GETUPVAL  R8 U5        ; R8 := U5
183 [-]: NEWTABLE  R9 0 2       ; R9 := {}
184 [-]: SETTABLE  R9 K65 K72   ; R9["Min"] := 10
185 [-]: SETTABLE  R9 K67 K73   ; R9["Max"] := 50
186 [-]: SETTABLE  R8 K71 R9    ; R8["mScaleConstraints"] := R9
187 [-]: GETUPVAL  R8 U5        ; R8 := U5
188 [-]: NEWTABLE  R9 0 2       ; R9 := {}
189 [-]: SETTABLE  R9 K65 K75   ; R9["Min"] := -1
190 [-]: SETTABLE  R9 K67 K51   ; R9["Max"] := 1
191 [-]: SETTABLE  R8 K74 R9    ; R8["mScaleSpeedConstraints"] := R9
192 [-]: GETUPVAL  R8 U6        ; R8 := U6
193 [-]: CALL      R8 1 1       ; R8()
194 [-]: GETUPVAL  R8 U5        ; R8 := U5
195 [-]: CLOSURE   R9 0         ; R9 := closure(Function #3.1)
196 [-]: SETTABLE  R8 K76 R9    ; R8["mOnClipCreatedCallback"] := R9
197 [-]: GETUPVAL  R8 U5        ; R8 := U5
198 [-]: CLOSURE   R9 1         ; R9 := closure(Function #3.2)
199 [-]: SETTABLE  R8 K77 R9    ; R8["mOnClipUpdatedCallback"] := R9
200 [-]: LOADK     R8 K51       ; R8 := 1
201 [-]: GETUPVAL  R9 U7        ; R9 := U7
202 [-]: LOADK     R10 K51      ; R10 := 1
203 [-]: FORPREP   R8 210       ; R8 -= R10; PC := 210
204 [-]: GETUPVAL  R12 U5       ; R12 := U5
205 [-]: SELF      R12 R12 K78  ; R13 := R12; R12 := R12["0xA77DA8EE"]
206 [-]: NEWTABLE  R14 0 0      ; R14 := {}
207 [-]: MOVE      R15 R1       ; R15 := R1
208 [-]: MOVE      R16 R1       ; R16 := R1
209 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
210 [-]: FORLOOP   R8 204       ; R8 += R10; if R8 <= R9 then begin PC := 204; R11 := R8 end
211 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
212 [-]: SELF      R12 R12 K79  ; R13 := R12; R12 := R12["0x5DB0BD4"]
213 [-]: LOADK     R14 K80      ; R14 := "/Lotus/Language/Menu/Badlands_Continue"
214 [-]: MOVE      R15 R1       ; R15 := R1
215 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
216 [-]: GETGLOBAL R13 K25      ; R13 := Engine
217 [-]: GETTABLE  R13 R13 K81  ; R13 := R13["0x1398DAFB"]
218 [-]: CALL      R13 1 2      ; R13 := R13()
219 [-]: TEST      R13 0        ; if not R13 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
222 [-]: SELF      R13 R13 K79  ; R14 := R13; R13 := R13["0x5DB0BD4"]
223 [-]: LOADK     R15 K82      ; R15 := "<MENU_SELECT> "
224 [-]: MOVE      R16 R1       ; R16 := R1
225 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
226 [-]: MOVE      R14 R12      ; R14 := R12
227 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
228 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
229 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x1C19D966"]
230 [-]: LOADK     R15 K83      ; R15 := "Prompt.Label"
231 [-]: LOADK     R16 K84      ; R16 := "text"
232 [-]: MOVE      R17 R12      ; R17 := R12
233 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
234 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
235 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x1C19D966"]
236 [-]: LOADK     R15 K85      ; R15 := "Prompt"
237 [-]: LOADK     R16 K39      ; R16 := "_alpha"
238 [-]: LOADK     R17 K5       ; R17 := 0
239 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
240 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
241 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x1C19D966"]
242 [-]: LOADK     R15 K86      ; R15 := "Prompt.Btn"
243 [-]: LOADK     R16 K87      ; R16 := "_width"
244 [-]: GETGLOBAL R17 K88      ; R17 := 0xF595ADDE
245 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
246 [-]: SELF      R18 R18 K89  ; R19 := R18; R18 := R18["0x6B7B470B"]
247 [-]: LOADK     R20 K83      ; R20 := "Prompt.Label"
248 [-]: LOADK     R21 K90      ; R21 := "textWidth"
249 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
250 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
251 [-]: ADD       R17 R17 K63  ; R17 := R17 + 20
252 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
253 [-]: GETUPVAL  R13 U0       ; R13 := U0
254 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13["0x61494587"]
255 [-]: LOADK     R15 K92      ; R15 := 6
256 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3.3)
257 [-]: GETUPVAL  R0 U8        ; R0 := U8
258 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
259 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
260 [-]: SELF      R13 R13 K93  ; R14 := R13; R13 := R13["0x7E1F26D7"]
261 [-]: LOADK     R15 K94      ; R15 := "Logo"
262 [-]: GETGLOBAL R16 K95      ; R16 := logoMaterial
263 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
264 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
265 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x1C19D966"]
266 [-]: LOADK     R15 K94      ; R15 := "Logo"
267 [-]: LOADK     R16 K39      ; R16 := "_alpha"
268 [-]: LOADK     R17 K5       ; R17 := 0
269 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
270 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
271 [-]: SELF      R13 R13 K96  ; R14 := R13; R13 := R13["0x68998E7D"]
272 [-]: CALL      R13 2 2      ; R13 := R13(R14)
273 [-]: MUL       R13 R13 K97  ; R13 := R13 * 0.5
274 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
275 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x1C19D966"]
276 [-]: LOADK     R16 K94      ; R16 := "Logo"
277 [-]: LOADK     R17 K29      ; R17 := "_y"
278 [-]: MOVE      R18 R13      ; R18 := R13
279 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
280 [-]: GETUPVAL  R14 U0       ; R14 := U0
281 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14["0x61494587"]
282 [-]: LOADK     R16 K98      ; R16 := 1.5
283 [-]: CLOSURE   R17 3        ; R17 := closure(Function #3.4)
284 [-]: GETUPVAL  R0 U4        ; R0 := U4
285 [-]: GETUPVAL  R0 U0        ; R0 := U0
286 [-]: MOVE      R0 R13       ; R0 := R13
287 [-]: GETUPVAL  R0 U3        ; R0 := U3
288 [-]: GETUPVAL  R0 U2        ; R0 := U2
289 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
290 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K2        ; R2 := 5
  3 [-]: LOADK     R3 K3        ; R3 := 10
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: UNM       R1 R1        ; R1 := - R1
  6 [-]: SETTABLE  R0 K0 R1     ; R0["SpeedX"] := R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7FD4B57D
  8 [-]: LOADK     R2 K5        ; R2 := 20
  9 [-]: LOADK     R3 K6        ; R3 := 50
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SUB       R1 K7 R1     ; R1 := -15 - R1
 12 [-]: SETTABLE  R0 K4 R1     ; R0["SpeedY"] := R1
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0xF595ADDE
 14 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 15 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x6B7B470B"]
 16 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K13       ; R5 := "_x"
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: SETTABLE  R0 K8 R1     ; R0["X"] := R1
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0xF595ADDE
 22 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 23 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x6B7B470B"]
 24 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K15       ; R5 := "_y"
 26 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: SETTABLE  R0 K14 R1    ; R0["Y"] := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SpeedX"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ScaleX"]
  3 [-]: DIV       R2 R2 K2     ; R2 := R2 / 100
  4 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SpeedY"]
  6 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ScaleY"]
  7 [-]: DIV       R3 R3 K2     ; R3 := R3 / 100
  8 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  9 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["X"]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: SETTABLE  R0 K5 R3     ; R0["X"] := R3
 15 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 17 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K10       ; R6 := "_x"
 19 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["X"]
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Y"]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 25 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 26 [-]: SETTABLE  R0 K11 R3    ; R0["Y"] := R3
 27 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 29 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 K12       ; R6 := "_y"
 31 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["Y"]
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "Prompt"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 100
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.44999998807907
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := fadeInSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := "Logo"
  8 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := 100
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K9        ; R6 := 0.34999999403954
 17 [-]: LOADK     R7 K10       ; R7 := 0
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.4.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #3.4.1:
;
; Name:            
; Defined at line: 155
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.4.1.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #3.4.1.1:
;
; Name:            
; Defined at line: 157
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := moveUpSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := "Logo"
  8 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K7        ; R5 := "_y"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: SUB       R6 R6 K8     ; R6 := R6 - 160
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K9        ; R6 := 0.55000001192093
 18 [-]: LOADK     R7 K10       ; R7 := 0
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.4.1.1.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #3.4.1.1.1:
;
; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := fadeInAlignmentSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LOADK     R2 K3        ; R2 := "_root"
  8 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K7        ; R6 := 100
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K8        ; R6 := 0.34999999403954
 17 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.4.1.1.1.1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #3.4.1.1.1.1:
;
; Name:            
; Defined at line: 163
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.4.1.1.1.1.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #3.4.1.1.1.1.1:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := alignmentLockSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
  7 [-]: LOADK     R2 K3        ; R2 := "SetAlignment"
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mWisdom"]
 10 [-]: LOADK     R4 K5        ; R4 := ", "
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mAlignment"]
 13 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC51A5C9D"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA77DA8EE"]
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x4CDEF9FF
 34 [-]: CALL      R2 1 0       ; R2,... := R2()
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 K2        ; R4 := "_color"
  8 [-]: GETGLOBAL R5 K3        ; R5 := _G
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIColor_Yellow"]
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 K2        ; R4 := "_color"
  8 [-]: GETGLOBAL R5 K3        ; R5 := _G
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIColor_White"]
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


