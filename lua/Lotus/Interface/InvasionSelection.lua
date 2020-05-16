code size: 133
code size: 3
code size: 3
code size: 2
code size: 2
code size: 115
code size: 93
code size: 4
code size: 3
code size: 17
code size: 17
code size: 478
code size: 61
code size: 23
code size: 223
code size: 163
code size: 36
code size: 25
code size: 4
code size: 5
code size: 5
code size: 4
code size: 6
code size: 18
code size: 6
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\InvasionSelection.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Game/Faction_GrineerUC"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Game/Faction_CorpusUC"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Game/Faction_InfestationUC"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x329BDC44
 13 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
 16 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 19 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.LotusUtilities"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 26 [-]: LOADK     R11 K8       ; R11 := 3
 27 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R12 K9       ; IsInputBlocked := R12
 30 [-]: SETGLOBAL R12 K10      ; 0x6FE7E740 := R12
 31 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: SETGLOBAL R12 K11      ; GetCards := R12
 34 [-]: SETGLOBAL R12 K12      ; 0xD11BEB25 := R12
 35 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 36 [-]: SETGLOBAL R12 K13      ; GetSelectedCards := R12
 37 [-]: SETGLOBAL R12 K14      ; 0x444C64CA := R12
 38 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 39 [-]: SETGLOBAL R12 K15      ; GetSelectedElement := R12
 40 [-]: SETGLOBAL R12 K16      ; 0x89E93C1C := R12
 41 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: SETGLOBAL R14 K17      ; TransitionOut := R14
 50 [-]: SETGLOBAL R14 K18      ; 0x7097B1B4 := R14
 51 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: SETGLOBAL R14 K19      ; RewardModFocused := R14
 55 [-]: SETGLOBAL R14 K20      ; 0x633BB42B := R14
 56 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: SETGLOBAL R14 K21      ; RewardModUnfocused := R14
 60 [-]: SETGLOBAL R14 K22      ; 0xCB1E8D7E := R14
 61 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: LOADNIL   R16 R16      ; R16 := nil
 73 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: SETGLOBAL R19 K23      ; Initialize := R19
 91 [-]: SETGLOBAL R19 K24      ; 0x62648036 := R19
 92 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: SETGLOBAL R19 K25      ; Update := R19
 96 [-]: SETGLOBAL R19 K26      ; 0x8C7099E9 := R19
 97 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: SETGLOBAL R20 K27      ; ChooseAttacker := R20
106 [-]: SETGLOBAL R20 K28      ; 0xD2D1BE38 := R20
107 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: SETGLOBAL R20 K29      ; ChooseDefender := R20
111 [-]: SETGLOBAL R20 K30      ; 0x1EC0468B := R20
112 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: SETGLOBAL R20 K31      ; onKeyUp_MENU_CANCEL := R20
115 [-]: SETGLOBAL R20 K32      ; 0xD853E536 := R20
116 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: SETGLOBAL R20 K33      ; RollOver := R20
119 [-]: SETGLOBAL R20 K34      ; 0x578AD1BD := R20
120 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: SETGLOBAL R20 K35      ; onKeyDown_MENU_LTHUMB := R20
123 [-]: SETGLOBAL R20 K36      ; 0x25342485 := R20
124 [-]: CLOSURE   R20 22       ; R20 := closure(Function #23)
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: SETGLOBAL R20 K37      ; onViewportSizeChanged := R20
127 [-]: SETGLOBAL R20 K38      ; 0x3A900427 := R20
128 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
129 [-]: MOVE      R0 R4        ; R0 := R4
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: SETGLOBAL R20 K39      ; OnGamepadTransition := R20
132 [-]: SETGLOBAL R20 K40      ; 0x98E4F633 := R20
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  6 [-]: LOADK     R3 K3        ; R3 := "AttackerFrame"
  7 [-]: LOADK     R4 K4        ; R4 := "_x"
  8 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 13 [-]: LOADK     R4 K5        ; R4 := "DefenderFrame"
 14 [-]: LOADK     R5 K4        ; R5 := "_x"
 15 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K3        ; R4 := "AttackerFrame"
 20 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 21 [-]: LOADK     R6 K8        ; R6 := 0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 25 [-]: LOADK     R4 K3        ; R4 := "AttackerFrame"
 26 [-]: LOADK     R5 K4        ; R5 := "_x"
 27 [-]: SUB       R6 R0 K9     ; R6 := R0 - 500
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 31 [-]: LOADK     R4 K5        ; R4 := "DefenderFrame"
 32 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 33 [-]: LOADK     R6 K8        ; R6 := 0
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 37 [-]: LOADK     R4 K5        ; R4 := "DefenderFrame"
 38 [-]: LOADK     R5 K4        ; R5 := "_x"
 39 [-]: ADD       R6 R1 K9     ; R6 := R1 + 500
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x25992394"]
 43 [-]: GETGLOBAL R3 K11       ; R3 := _G
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UISound_Open"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xE7F490E3"]
 48 [-]: LOADK     R4 K8        ; R4 := 0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xDB33ECB2"]
 52 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 53 [-]: LOADK     R4 K15       ; R4 := 0.89999997615814
 54 [-]: LOADK     R5 K16       ; R5 := 0.34999999403954
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 57 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 58 [-]: LOADK     R4 K17       ; R4 := "_root"
 59 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 60 [-]: LOADK     R6 K8        ; R6 := 0
 61 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 62 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 63 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 64 [-]: LOADK     R4 K17       ; R4 := "_root"
 65 [-]: LOADK     R5 K18       ; R5 := "_z"
 66 [-]: LOADK     R6 K19       ; R6 := -5000
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: GETGLOBAL R2 K20       ; R2 := 0x52E17A90
 69 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 70 [-]: LOADK     R4 K17       ; R4 := "_root"
 71 [-]: GETGLOBAL R5 K21       ; R5 := UISys
 72 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 73 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 74 [-]: LOADK     R7 K18       ; R7 := "_z"
 75 [-]: LOADK     R8 K7        ; R8 := "_alpha"
 76 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 77 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 78 [-]: LOADK     R8 K8        ; R8 := 0
 79 [-]: LOADK     R9 K23       ; R9 := 100
 80 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 81 [-]: LOADK     R8 K16       ; R8 := 0.34999999403954
 82 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 83 [-]: GETGLOBAL R2 K20       ; R2 := 0x52E17A90
 84 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 85 [-]: LOADK     R4 K3        ; R4 := "AttackerFrame"
 86 [-]: GETGLOBAL R5 K21       ; R5 := UISys
 87 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["FlashInstance_EASE_OUT"]
 88 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 89 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 90 [-]: LOADK     R8 K4        ; R8 := "_x"
 91 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 92 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 93 [-]: LOADK     R8 K23       ; R8 := 100
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 96 [-]: LOADK     R8 K16       ; R8 := 0.34999999403954
 97 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 98 [-]: GETGLOBAL R2 K20       ; R2 := 0x52E17A90
 99 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
100 [-]: LOADK     R4 K5        ; R4 := "DefenderFrame"
101 [-]: GETGLOBAL R5 K21       ; R5 := UISys
102 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["FlashInstance_EASE_OUT"]
103 [-]: NEWTABLE  R6 2 0       ; R6 := {}
104 [-]: LOADK     R7 K7        ; R7 := "_alpha"
105 [-]: LOADK     R8 K4        ; R8 := "_x"
106 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
107 [-]: NEWTABLE  R7 2 0       ; R7 := {}
108 [-]: LOADK     R8 K23       ; R8 := 100
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
111 [-]: LOADK     R8 K16       ; R8 := 0.34999999403954
112 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
113 [-]: MOVE      R2 R0        ; R2 := R0
114 [-]: MOVE      R2 R0        ; R2 := R0
115 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K1        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 13 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 14 [-]: LOADK     R2 K5        ; R2 := "AttackerReward"
 15 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 17 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 18 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 19 [-]: LOADK     R6 K9        ; R6 := "_x"
 20 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 21 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 22 [-]: LOADK     R6 K10       ; R6 := 0
 23 [-]: LOADK     R7 K11       ; R7 := -250
 24 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 25 [-]: LOADK     R6 K12       ; R6 := 0.34999999403954
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 28 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 29 [-]: LOADK     R2 K13       ; R2 := "DefenderReward"
 30 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 32 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 33 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 34 [-]: LOADK     R6 K9        ; R6 := "_x"
 35 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 37 [-]: LOADK     R6 K10       ; R6 := 0
 38 [-]: LOADK     R7 K14       ; R7 := 2170
 39 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 40 [-]: LOADK     R6 K12       ; R6 := 0.34999999403954
 41 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 42 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 43 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 44 [-]: LOADK     R2 K15       ; R2 := "AttackerFrame"
 45 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 47 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 48 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 49 [-]: LOADK     R6 K9        ; R6 := "_x"
 50 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 51 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 52 [-]: LOADK     R6 K10       ; R6 := 0
 53 [-]: LOADK     R7 K10       ; R7 := 0
 54 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 55 [-]: LOADK     R6 K12       ; R6 := 0.34999999403954
 56 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 57 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 58 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 59 [-]: LOADK     R2 K16       ; R2 := "DefenderFrame"
 60 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 61 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 62 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 63 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 64 [-]: LOADK     R6 K9        ; R6 := "_x"
 65 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 66 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 67 [-]: LOADK     R6 K10       ; R6 := 0
 68 [-]: LOADK     R7 K17       ; R7 := 1920
 69 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 70 [-]: LOADK     R6 K12       ; R6 := 0.34999999403954
 71 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xDB33ECB2"]
 74 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 75 [-]: LOADK     R2 K10       ; R2 := 0
 76 [-]: LOADK     R3 K12       ; R3 := 0.34999999403954
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 79 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 80 [-]: LOADK     R2 K19       ; R2 := "_root"
 81 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 82 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 83 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 84 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 85 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 86 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 87 [-]: LOADK     R6 K10       ; R6 := 0
 88 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 89 [-]: LOADK     R6 K12       ; R6 := 0.34999999403954
 90 [-]: LOADK     R7 K10       ; R7 := 0
 91 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 92 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 93 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x697262FB"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 13 [-]: LOADK     R5 K4        ; R5 := ".Card"
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x697262FB"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 13 [-]: LOADK     R5 K4        ; R5 := ".Card"
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 113
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R6 K0        ; R6 := math
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x65F9712A"]
  3 [-]: MOVE      R7 R3        ; R7 := R3
  4 [-]: GETUPVAL  R8 U0        ; R8 := U0
  5 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  6 [-]: MOVE      R3 R6        ; R3 := R6
  7 [-]: GETGLOBAL R6 K0        ; R6 := math
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x65F9712A"]
  9 [-]: LOADK     R7 K2        ; R7 := 1
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 15 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Language/Menu/BattlePay"
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xD6A79FE9"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: LOADK     R11 K7       ; R11 := ".Item.Title"
 22 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 23 [-]: LOADK     R11 K8       ; R11 := "text"
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 26 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 27 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x880196A7"]
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: LOADK     R11 K10      ; R11 := "Item.Name"
 30 [-]: LOADK     R12 K11      ; R12 := "verticalAlignment"
 31 [-]: LOADK     R13 K12      ; R13 := "bottom"
 32 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 33 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 34 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x7E1F26D7"]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: LOADK     R11 K14      ; R11 := ".Item.Bg"
 37 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 38 [-]: GETGLOBAL R11 K15      ; R11 := _G
 39 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["UIMaterial_RectangleNoDepth"]
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 42 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x302AAB2F"]
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: LOADK     R11 K14      ; R11 := ".Item.Bg"
 45 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 46 [-]: LOADK     R11 K18      ; R11 := "RectEdgeColor"
 47 [-]: GETGLOBAL R12 K15      ; R12 := _G
 48 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["UIColorObject_White"]
 49 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["r"]
 50 [-]: GETGLOBAL R13 K15      ; R13 := _G
 51 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["UIColorObject_White"]
 52 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["g"]
 53 [-]: GETGLOBAL R14 K15      ; R14 := _G
 54 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["UIColorObject_White"]
 55 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["b"]
 56 [-]: LOADK     R15 K23      ; R15 := 0.30000001192093
 57 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 58 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 59 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x302AAB2F"]
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: LOADK     R11 K14      ; R11 := ".Item.Bg"
 62 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 63 [-]: LOADK     R11 K24      ; R11 := "RectInnerColor"
 64 [-]: GETGLOBAL R12 K15      ; R12 := _G
 65 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["UIColorObject_DarkBlue"]
 66 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["r"]
 67 [-]: GETGLOBAL R13 K15      ; R13 := _G
 68 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["UIColorObject_DarkBlue"]
 69 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["g"]
 70 [-]: GETGLOBAL R14 K15      ; R14 := _G
 71 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["UIColorObject_DarkBlue"]
 72 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["b"]
 73 [-]: LOADK     R15 K26      ; R15 := 0.20000000298023
 74 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 75 [-]: GETGLOBAL R8 K27       ; R8 := 0x8C64AFA9
 76 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 77 [-]: MOVE      R10 R2       ; R10 := R2
 78 [-]: LOADK     R11 K28      ; R11 := ".gotoAndStop"
 79 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 80 [-]: GETUPVAL  R11 U1       ; R11 := U1
 81 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xF81722A2"]
 82 [-]: GETUPVAL  R12 U0       ; R12 := U0
 83 [-]: EQ        1 R12 K30    ; if R12 == 5 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R12 R0       ; R12 := R0
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: LOADK     R13 K2       ; R13 := 1
 88 [-]: LOADK     R14 K31      ; R14 := 7
 89 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 90 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
 91 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 92 [-]: LE        0 K2 R6      ; if 1 > R6 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETUPVAL  R8 U1        ; R8 := U1
 95 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x97B78441"]
 96 [-]: LOADK     R9 K33       ; R9 := 6209517
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 99 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x302AAB2F"]
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: LOADK     R12 K14      ; R12 := ".Item.Bg"
102 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
103 [-]: LOADK     R12 K18      ; R12 := "RectEdgeColor"
104 [-]: GETTABLE  R13 R8 K20   ; R13 := R8["r"]
105 [-]: GETTABLE  R14 R8 K21   ; R14 := R8["g"]
106 [-]: GETTABLE  R15 R8 K22   ; R15 := R8["b"]
107 [-]: LOADK     R16 K2       ; R16 := 1
108 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
111 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x880196A7"]
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: LOADK     R12 K34      ; R12 := "Item.Image"
114 [-]: LOADK     R13 K35      ; R13 := "_alpha"
115 [-]: LOADK     R14 K36      ; R14 := 50
116 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
117 [-]: GETTABLE  R9 R0 K37    ; R9 := R0["items"]
118 [-]: LEN       R9 R9        ; R9 := # R9
119 [-]: LT        0 K38 R9     ; if 0 >= R9 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETTABLE  R9 R0 K37    ; R9 := R0["items"]
122 [-]: GETTABLE  R4 R9 K2     ; R4 := R9[1]
123 [-]: GETGLOBAL R9 K39       ; R9 := 0x400E7765
124 [-]: MOVE      R10 R4       ; R10 := R4
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: TEST      R9 1         ; if R9 then PC := 240
127 [-]: JMP       240          ; PC := 240
128 [-]: SELF      R9 R4 K40    ; R10 := R4; R9 := R4["0x3077BE70"]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: MOVE      R4 R9        ; R4 := R9
131 [-]: JMP       240          ; PC := 240
132 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["countedItems"]
133 [-]: LEN       R9 R9        ; R9 := # R9
134 [-]: LT        0 K38 R9     ; if 0 >= R9 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["countedItems"]
137 [-]: GETTABLE  R4 R9 K2     ; R4 := R9[1]
138 [-]: GETGLOBAL R9 K39       ; R9 := 0x400E7765
139 [-]: MOVE      R10 R4       ; R10 := R4
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 1         ; if R9 then PC := 240
142 [-]: JMP       240          ; PC := 240
143 [-]: GETTABLE  R5 R4 K42    ; R5 := R4["mItemCount"]
144 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["mItemType"]
145 [-]: JMP       240          ; PC := 240
146 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["countedStoreItems"]
147 [-]: LEN       R9 R9        ; R9 := # R9
148 [-]: LT        0 K38 R9     ; if 0 >= R9 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["countedStoreItems"]
151 [-]: GETTABLE  R4 R9 K2     ; R4 := R9[1]
152 [-]: GETGLOBAL R9 K39       ; R9 := 0x400E7765
153 [-]: GETTABLE  R10 R4 K45   ; R10 := R4["mStoreItem"]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 240
156 [-]: JMP       240          ; PC := 240
157 [-]: GETTABLE  R5 R4 K42    ; R5 := R4["mItemCount"]
158 [-]: GETTABLE  R9 R4 K45    ; R9 := R4["mStoreItem"]
159 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x3077BE70"]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: MOVE      R4 R9        ; R4 := R9
162 [-]: JMP       240          ; PC := 240
163 [-]: GETTABLE  R9 R0 K46    ; R9 := R0["credits"]
164 [-]: LT        0 K38 R9     ; if 0 >= R9 then PC := 228
165 [-]: JMP       228          ; PC := 228
166 [-]: GETGLOBAL R9 K47       ; R9 := creditsTexture
167 [-]: GETTABLE  R5 R0 K46    ; R5 := R0["credits"]
168 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
169 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x5DB0BD4"]
170 [-]: LOADK     R12 K48      ; R12 := "/Lotus/Language/Menu/SellModeCredits"
171 [-]: MOVE      R13 R1       ; R13 := R1
172 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
173 [-]: GETGLOBAL R11 K49      ; R11 := string
174 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0x4B1F4F58"]
175 [-]: MOVE      R12 R10      ; R12 := R10
176 [-]: GETTABLE  R13 R0 K46   ; R13 := R0["credits"]
177 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
178 [-]: MOVE      R10 R11      ; R10 := R11
179 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
180 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x26581636"]
181 [-]: MOVE      R13 R1       ; R13 := R1
182 [-]: LOADK     R14 K52      ; R14 := ".Item.Image"
183 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
184 [-]: MOVE      R14 R9       ; R14 := R9
185 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
186 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
187 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x880196A7"]
188 [-]: MOVE      R13 R1       ; R13 := R1
189 [-]: LOADK     R14 K34      ; R14 := "Item.Image"
190 [-]: LOADK     R15 K53      ; R15 := "_xscale"
191 [-]: LOADK     R16 K54      ; R16 := 26
192 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
193 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
194 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x880196A7"]
195 [-]: MOVE      R13 R1       ; R13 := R1
196 [-]: LOADK     R14 K55      ; R14 := "Item.ImageBG"
197 [-]: LOADK     R15 K56      ; R15 := "_visible"
198 [-]: MOVE      R16 R0       ; R16 := R0
199 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
200 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
201 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x880196A7"]
202 [-]: MOVE      R13 R1       ; R13 := R1
203 [-]: LOADK     R14 K57      ; R14 := "Item"
204 [-]: LOADK     R15 K56      ; R15 := "_visible"
205 [-]: MOVE      R16 R1       ; R16 := R1
206 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
207 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
208 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x880196A7"]
209 [-]: MOVE      R13 R1       ; R13 := R1
210 [-]: LOADK     R14 K58      ; R14 := "Card"
211 [-]: LOADK     R15 K56      ; R15 := "_visible"
212 [-]: MOVE      R16 R0       ; R16 := R0
213 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
214 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
215 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x1C19D966"]
216 [-]: MOVE      R13 R1       ; R13 := R1
217 [-]: LOADK     R14 K35      ; R14 := "_alpha"
218 [-]: LOADK     R15 K60      ; R15 := 100
219 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
220 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
221 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x880196A7"]
222 [-]: MOVE      R13 R1       ; R13 := R1
223 [-]: LOADK     R14 K10      ; R14 := "Item.Name"
224 [-]: LOADK     R15 K8       ; R15 := "text"
225 [-]: MOVE      R16 R10      ; R16 := R10
226 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
227 [-]: JMP       240          ; PC := 240
228 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
229 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x1C19D966"]
230 [-]: MOVE      R13 R1       ; R13 := R1
231 [-]: LOADK     R14 K56      ; R14 := "_visible"
232 [-]: MOVE      R15 R0       ; R15 := R0
233 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
234 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
235 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x1C19D966"]
236 [-]: MOVE      R13 R2       ; R13 := R2
237 [-]: LOADK     R14 K56      ; R14 := "_visible"
238 [-]: MOVE      R15 R0       ; R15 := R0
239 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
240 [-]: GETGLOBAL R11 K39      ; R11 := 0x400E7765
241 [-]: MOVE      R12 R4       ; R12 := R4
242 [-]: CALL      R11 2 2      ; R11 := R11(R12)
243 [-]: TEST      R11 1        ; if R11 then PC := 454
244 [-]: JMP       454          ; PC := 454
245 [-]: GETGLOBAL R11 K61      ; R11 := 0x7C282057
246 [-]: MOVE      R12 R4       ; R12 := R4
247 [-]: CALL      R11 2 2      ; R11 := R11(R12)
248 [-]: MOVE      R4 R11       ; R4 := R11
249 [-]: SELF      R11 R4 K62   ; R12 := R4; R11 := R4["0x8B598ED4"]
250 [-]: GETGLOBAL R13 K63      ; R13 := gLotusArtifactUpgradeType
251 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
252 [-]: TEST      R11 0        ; if not R11 then PC := 367
253 [-]: JMP       367          ; PC := 367
254 [-]: GETGLOBAL R11 K64      ; R11 := Lotus_Game
255 [-]: GETTABLE  R11 R11 K65  ; R11 := R11["0xA9D5605B"]
256 [-]: CALL      R11 1 2      ; R11 := R11()
257 [-]: GETUPVAL  R12 U2       ; R12 := U2
258 [-]: LEN       R12 R12      ; R12 := # R12
259 [-]: ADD       R12 R12 K2   ; R12 := R12 + 1
260 [-]: SETTABLE  R11 K43 R4   ; R11["mItemType"] := R4
261 [-]: GETUPVAL  R13 U1       ; R13 := U1
262 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xF81722A2"]
263 [-]: EQ        0 R5 K66     ; if R5 ~= nil then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: MOVE      R14 R0       ; R14 := R0
266 [-]: MOVE      R14 R1       ; R14 := R1
267 [-]: MOVE      R15 R5       ; R15 := R5
268 [-]: LOADK     R16 K2       ; R16 := 1
269 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
270 [-]: SETTABLE  R11 K42 R13  ; R11["mItemCount"] := R13
271 [-]: GETUPVAL  R13 U2       ; R13 := U2
272 [-]: GETUPVAL  R14 U3       ; R14 := U3
273 [-]: GETTABLE  R14 R14 K67  ; R14 := R14["0x8383A1DC"]
274 [-]: MOVE      R15 R11      ; R15 := R11
275 [-]: LOADK     R16 K2       ; R16 := 1
276 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
277 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
278 [-]: GETUPVAL  R13 U2       ; R13 := U2
279 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
280 [-]: NEWTABLE  R14 0 1      ; R14 := {}
281 [-]: SETTABLE  R14 K69 K2   ; R14["Fake"] := 1
282 [-]: SETTABLE  R13 K68 R14  ; R13["mInstalled"] := R14
283 [-]: GETUPVAL  R13 U4       ; R13 := U4
284 [-]: NEWTABLE  R14 0 0      ; R14 := {}
285 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
286 [-]: GETUPVAL  R13 U4       ; R13 := U4
287 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
288 [-]: SETTABLE  R13 K70 R12  ; R13["mCardIndex"] := R12
289 [-]: GETUPVAL  R13 U4       ; R13 := U4
290 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
291 [-]: MOVE      R14 R1       ; R14 := R1
292 [-]: LOADK     R15 K72      ; R15 := ".Card"
293 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
294 [-]: SETTABLE  R13 K71 R14  ; R13["mClipName"] := R14
295 [-]: GETUPVAL  R13 U4       ; R13 := U4
296 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
297 [-]: SETTABLE  R13 K68 K2   ; R13["mInstalled"] := 1
298 [-]: GETUPVAL  R13 U4       ; R13 := U4
299 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
300 [-]: GETGLOBAL R14 K64      ; R14 := Lotus_Game
301 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["AP_UNIVERSAL"]
302 [-]: SETTABLE  R13 K73 R14  ; R13["mPolarity"] := R14
303 [-]: GETUPVAL  R13 U3       ; R13 := U3
304 [-]: GETTABLE  R13 R13 K75  ; R13 := R13["0xA7A7B88"]
305 [-]: GETUPVAL  R14 U4       ; R14 := U4
306 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
307 [-]: MOVE      R15 R0       ; R15 := R0
308 [-]: LOADNIL   R16 R16      ; R16 := nil
309 [-]: MOVE      R17 R1       ; R17 := R1
310 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
311 [-]: GETUPVAL  R13 U3       ; R13 := U3
312 [-]: GETTABLE  R13 R13 K76  ; R13 := R13["0x697262FB"]
313 [-]: GETUPVAL  R14 U4       ; R14 := U4
314 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
315 [-]: GETUPVAL  R15 U4       ; R15 := U4
316 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
317 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["mClipName"]
318 [-]: LOADK     R16 K72      ; R16 := ".Card"
319 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
320 [-]: MOVE      R16 R0       ; R16 := R0
321 [-]: LOADK     R17 K38      ; R17 := 0
322 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
323 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
324 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x880196A7"]
325 [-]: GETUPVAL  R15 U4       ; R15 := U4
326 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
327 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["mClipName"]
328 [-]: LOADK     R16 K77      ; R16 := "Card.Equipped"
329 [-]: LOADK     R17 K35      ; R17 := "_alpha"
330 [-]: LOADK     R18 K38      ; R18 := 0
331 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
332 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
333 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13["0x1C19D966"]
334 [-]: MOVE      R15 R1       ; R15 := R1
335 [-]: LOADK     R16 K35      ; R16 := "_alpha"
336 [-]: LOADK     R17 K60      ; R17 := 100
337 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
338 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
339 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x880196A7"]
340 [-]: MOVE      R15 R1       ; R15 := R1
341 [-]: LOADK     R16 K57      ; R16 := "Item"
342 [-]: LOADK     R17 K56      ; R17 := "_visible"
343 [-]: MOVE      R18 R0       ; R18 := R0
344 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
345 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
346 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x880196A7"]
347 [-]: MOVE      R15 R1       ; R15 := R1
348 [-]: LOADK     R16 K58      ; R16 := "Card"
349 [-]: LOADK     R17 K78      ; R17 := "Id"
350 [-]: MOVE      R18 R12      ; R18 := R12
351 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
352 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
353 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x880196A7"]
354 [-]: MOVE      R15 R1       ; R15 := R1
355 [-]: LOADK     R16 K58      ; R16 := "Card"
356 [-]: LOADK     R17 K79      ; R17 := "RollOverCallback"
357 [-]: LOADK     R18 K80      ; R18 := "RewardModFocused"
358 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
359 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
360 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x880196A7"]
361 [-]: MOVE      R15 R1       ; R15 := R1
362 [-]: LOADK     R16 K58      ; R16 := "Card"
363 [-]: LOADK     R17 K81      ; R17 := "RollOutCallback"
364 [-]: LOADK     R18 K82      ; R18 := "RewardModUnfocused"
365 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
366 [-]: JMP       454          ; PC := 454
367 [-]: LOADNIL   R13 R13      ; R13 := nil
368 [-]: SELF      R14 R4 K83   ; R15 := R4; R14 := R4["0xF1A9732E"]
369 [-]: CALL      R14 2 2      ; R14 := R14(R15)
370 [-]: SELF      R15 R4 K62   ; R16 := R4; R15 := R4["0x8B598ED4"]
371 [-]: GETGLOBAL R17 K84      ; R17 := gRecipeItemType
372 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
373 [-]: TEST      R15 0        ; if not R15 then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: GETGLOBAL R13 K85      ; R13 := blueprintTexture
376 [-]: GETUPVAL  R15 U5       ; R15 := U5
377 [-]: GETTABLE  R15 R15 K86  ; R15 := R15["0xBCAEB02"]
378 [-]: MOVE      R16 R4       ; R16 := R4
379 [-]: CALL      R15 2 2      ; R15 := R15(R16)
380 [-]: MOVE      R14 R15      ; R14 := R15
381 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
382 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x5DB0BD4"]
383 [-]: SELF      R17 R4 K87   ; R18 := R4; R17 := R4["0x616C74B6"]
384 [-]: CALL      R17 2 2      ; R17 := R17(R18)
385 [-]: SELF      R17 R17 K88  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
386 [-]: CALL      R17 2 2      ; R17 := R17(R18)
387 [-]: MOVE      R18 R0       ; R18 := R0
388 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
389 [-]: TEST      R5 0         ; if not R5 then PC := 396
390 [-]: JMP       396          ; PC := 396
391 [-]: MOVE      R16 R15      ; R16 := R15
392 [-]: LOADK     R17 K89      ; R17 := " ("
393 [-]: MOVE      R18 R5       ; R18 := R5
394 [-]: LOADK     R19 K90      ; R19 := ")"
395 [-]: CONCAT    R15 R16 R19  ; R15 := R16 .. R17 .. R18 .. R19
396 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
397 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0x26581636"]
398 [-]: MOVE      R18 R1       ; R18 := R1
399 [-]: LOADK     R19 K52      ; R19 := ".Item.Image"
400 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
401 [-]: MOVE      R19 R14      ; R19 := R14
402 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
403 [-]: TEST      R13 0        ; if not R13 then PC := 420
404 [-]: JMP       420          ; PC := 420
405 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
406 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x880196A7"]
407 [-]: MOVE      R18 R1       ; R18 := R1
408 [-]: LOADK     R19 K55      ; R19 := "Item.ImageBG"
409 [-]: LOADK     R20 K56      ; R20 := "_visible"
410 [-]: MOVE      R21 R1       ; R21 := R1
411 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
412 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
413 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0x26581636"]
414 [-]: MOVE      R18 R1       ; R18 := R1
415 [-]: LOADK     R19 K91      ; R19 := ".Item.ImageBG"
416 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
417 [-]: MOVE      R19 R13      ; R19 := R13
418 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
419 [-]: JMP       427          ; PC := 427
420 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
421 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x880196A7"]
422 [-]: MOVE      R18 R1       ; R18 := R1
423 [-]: LOADK     R19 K55      ; R19 := "Item.ImageBG"
424 [-]: LOADK     R20 K56      ; R20 := "_visible"
425 [-]: MOVE      R21 R0       ; R21 := R0
426 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
427 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
428 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x880196A7"]
429 [-]: MOVE      R18 R1       ; R18 := R1
430 [-]: LOADK     R19 K57      ; R19 := "Item"
431 [-]: LOADK     R20 K56      ; R20 := "_visible"
432 [-]: MOVE      R21 R1       ; R21 := R1
433 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
434 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
435 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x880196A7"]
436 [-]: MOVE      R18 R1       ; R18 := R1
437 [-]: LOADK     R19 K58      ; R19 := "Card"
438 [-]: LOADK     R20 K56      ; R20 := "_visible"
439 [-]: MOVE      R21 R0       ; R21 := R0
440 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
441 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
442 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16["0x1C19D966"]
443 [-]: MOVE      R18 R1       ; R18 := R1
444 [-]: LOADK     R19 K35      ; R19 := "_alpha"
445 [-]: LOADK     R20 K60      ; R20 := 100
446 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
447 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
448 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x880196A7"]
449 [-]: MOVE      R18 R1       ; R18 := R1
450 [-]: LOADK     R19 K10      ; R19 := "Item.Name"
451 [-]: LOADK     R20 K8       ; R20 := "text"
452 [-]: MOVE      R21 R15      ; R21 := R15
453 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
454 [-]: GETGLOBAL R16 K92      ; R16 := 0xF595ADDE
455 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
456 [-]: SELF      R17 R17 K93  ; R18 := R17; R17 := R17["0x6B7B470B"]
457 [-]: MOVE      R19 R1       ; R19 := R1
458 [-]: LOADK     R20 K94      ; R20 := ".Item.Name"
459 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
460 [-]: LOADK     R20 K95      ; R20 := "textHeight"
461 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
462 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
463 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
464 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x880196A7"]
465 [-]: MOVE      R19 R1       ; R19 := R1
466 [-]: LOADK     R20 K96      ; R20 := "Item.NameBg"
467 [-]: LOADK     R21 K97      ; R21 := "_color"
468 [-]: GETGLOBAL R22 K15      ; R22 := _G
469 [-]: GETTABLE  R22 R22 K98  ; R22 := R22["UIColor_Black"]
470 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
471 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
472 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x880196A7"]
473 [-]: MOVE      R19 R1       ; R19 := R1
474 [-]: LOADK     R20 K96      ; R20 := "Item.NameBg"
475 [-]: LOADK     R21 K99      ; R21 := "_height"
476 [-]: ADD       R22 R16 K100 ; R22 := R16 + 15
477 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
478 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gInvasionInfo"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8EA5238E"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: LOADK     R3 K5        ; R3 := 1
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LOADK     R5 K5        ; R5 := 1
 16 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 17 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mId"]
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mId"]
 20 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mId"]
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mId"]
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: GETTABLE  R2 R7 K7     ; R2 := R7["mDelta"]
 26 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 27 [-]: GETGLOBAL R7 K8        ; R7 := math
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x8B011038"]
 29 [-]: LOADK     R8 K4        ; R8 := 0
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: GETGLOBAL R8 K8        ; R8 := math
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 34 [-]: LOADK     R9 K4        ; R9 := 0
 35 [-]: UNM       R10 R2       ; R10 := - R2
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mAttackerReward"]
 39 [-]: LOADK     R11 K11      ; R11 := "AttackerReward"
 40 [-]: LOADK     R12 K12      ; R12 := "AttackerProgress"
 41 [-]: MOVE      R13 R7       ; R13 := R7
 42 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mDefenderReward"]
 45 [-]: LOADK     R11 K14      ; R11 := "DefenderReward"
 46 [-]: LOADK     R12 K15      ; R12 := "DefenderProgress"
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 49 [-]: GETGLOBAL R9 K16       ; R9 := mMovie
 50 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xD6A79FE9"]
 51 [-]: LOADK     R11 K18      ; R11 := "ProgressCount"
 52 [-]: LOADK     R12 K19      ; R12 := "text"
 53 [-]: GETGLOBAL R13 K8       ; R13 := math
 54 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xF93F7CC8"]
 55 [-]: MOVE      R14 R2       ; R14 := R2
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: LOADK     R14 K21      ; R14 := "/"
 58 [-]: GETUPVAL  R15 U2       ; R15 := U2
 59 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 60 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 61 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetButtons"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R1 K7        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xEFDFBF7E"]
 17 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0x6B695579
 20 [-]: LOADK     R5 K12       ; R5 := 1
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["FC_GRINEER"]
  5 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 K3        ; R6 := 50
 10 [-]: LOADK     R7 K4        ; R7 := 100
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x880196A7"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: LOADK     R8 K7        ; R8 := "Logo"
 16 [-]: LOADK     R9 K8        ; R9 := "_width"
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 20 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x26581636"]
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: LOADK     R8 K10       ; R8 := ".Logo"
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: GETGLOBAL R8 K11       ; R8 := factionLogoTextures
 25 [-]: ADD       R9 R1 K12    ; R9 := R1 + 1
 26 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 29 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x880196A7"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K13       ; R8 := "Title"
 32 [-]: LOADK     R9 K14       ; R9 := "verticalAlignment"
 33 [-]: LOADK     R10 K15      ; R10 := "center"
 34 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: GETGLOBAL R7 K16       ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["gInvasionInfo"]
 40 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mAttackerName"]
 41 [-]: GETGLOBAL R8 K16       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gInvasionInfo"]
 43 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mDefenderName"]
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: GETGLOBAL R6 K20       ; R6 := EMPTY_SYMBOL
 46 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: ADD       R7 R1 K12    ; R7 := R1 + 1
 50 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
 51 [-]: EQ        0 R5 K21     ; if R5 ~= nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R6 K22       ; R6 := 0xEC274B1A
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: MOVE      R5 R6        ; R5 := R6
 56 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 57 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x17028E8F"]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: LOADK     R9 K24       ; R9 := ".Title.text"
 60 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 61 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5["0x5EC7A3D2"]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R6 0 1       ; R6(R7,...)
 64 [-]: GETGLOBAL R6 K26       ; R6 := 0xF595ADDE
 65 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 66 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x6B7B470B"]
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: LOADK     R10 K28      ; R10 := ".Title"
 69 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 70 [-]: LOADK     R10 K29      ; R10 := "_x"
 71 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 72 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 73 [-]: DIV       R7 R4 K30    ; R7 := R4 / 2
 74 [-]: ADD       R7 R7 K31    ; R7 := R7 + 10
 75 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 76 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x880196A7"]
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: LOADK     R11 K13      ; R11 := "Title"
 79 [-]: LOADK     R12 K29      ; R12 := "_x"
 80 [-]: GETUPVAL  R13 U0       ; R13 := U0
 81 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["0xF81722A2"]
 82 [-]: MOVE      R14 R2       ; R14 := R2
 83 [-]: UNM       R15 R7       ; R15 := - R7
 84 [-]: MOVE      R16 R7       ; R16 := R7
 85 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 86 [-]: ADD       R13 R6 R13   ; R13 := R6 + R13
 87 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xF81722A2"]
 90 [-]: MOVE      R9 R2        ; R9 := R2
 91 [-]: GETGLOBAL R10 K16      ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["gInvasionInfo"]
 93 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["mAttackerDesc"]
 94 [-]: GETGLOBAL R11 K16      ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gInvasionInfo"]
 96 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["mDefenderDesc"]
 97 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 98 [-]: GETGLOBAL R9 K20       ; R9 := EMPTY_SYMBOL
 99 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETUPVAL  R9 U0        ; R9 := U0
102 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["0xF81722A2"]
103 [-]: GETGLOBAL R10 K34      ; R10 := factionDilemmaDesc
104 [-]: ADD       R11 R1 K12   ; R11 := R1 + 1
105 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
106 [-]: EQ        0 R10 K21    ; if R10 ~= nil then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: GETGLOBAL R11 K34      ; R11 := factionDilemmaDesc
111 [-]: ADD       R12 R1 K12   ; R12 := R1 + 1
112 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
113 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
114 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
115 [-]: MOVE      R8 R9        ; R8 := R9
116 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
117 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x17028E8F"]
118 [-]: MOVE      R11 R0       ; R11 := R0
119 [-]: LOADK     R12 K35      ; R12 := ".Desc.text"
120 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
121 [-]: SELF      R12 R8 K25   ; R13 := R8; R12 := R8["0x5EC7A3D2"]
122 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
123 [-]: CALL      R9 0 1       ; R9(R10,...)
124 [-]: GETUPVAL  R9 U0        ; R9 := U0
125 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["0xF81722A2"]
126 [-]: MOVE      R10 R2       ; R10 := R2
127 [-]: GETGLOBAL R11 K16      ; R11 := _T
128 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gInvasionInfo"]
129 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["mAttackerPortrait"]
130 [-]: GETGLOBAL R12 K16      ; R12 := _T
131 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["gInvasionInfo"]
132 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["mDefenderPortrait"]
133 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
134 [-]: EQ        0 R9 K21     ; if R9 ~= nil then PC := 153
135 [-]: JMP       153          ; PC := 153
136 [-]: GETGLOBAL R10 K16      ; R10 := _T
137 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["gInvasionInfo"]
138 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["mDefenderMissionInfo"]
139 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["missionType"]
140 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
141 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["MT_ASSASSINATION"]
142 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R10 K1       ; R10 := Lotus_Game
145 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["FC_INFESTATION"]
146 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETGLOBAL R9 K42       ; R9 := phoridPortraitTexture
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R10 K43      ; R10 := factionPortraitTextures
151 [-]: ADD       R11 R1 K12   ; R11 := R1 + 1
152 [-]: GETTABLE  R9 R10 R11   ; R9 := R10[R11]
153 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
154 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x26581636"]
155 [-]: MOVE      R12 R0       ; R12 := R0
156 [-]: LOADK     R13 K44      ; R13 := ".Portrait"
157 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
158 [-]: MOVE      R13 R9       ; R13 := R9
159 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
160 [-]: GETGLOBAL R10 K45      ; R10 := string
161 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["0x639C642A"]
162 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
163 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x5DB0BD4"]
164 [-]: LOADK     R13 K48      ; R13 := "/Lotus/Language/Game/MissionName_"
165 [-]: GETUPVAL  R14 U2       ; R14 := U2
166 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["0x87B2D555"]
167 [-]: MOVE      R15 R3       ; R15 := R3
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
170 [-]: MOVE      R14 R0       ; R14 := R0
171 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
172 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
173 [-]: GETGLOBAL R11 K50      ; R11 := 0x329BDC44
174 [-]: LOADK     R12 K51      ; R12 := "Lotus.Interface.Components.Button"
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: GETUPVAL  R12 U0       ; R12 := U0
177 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["0xF81722A2"]
178 [-]: MOVE      R13 R2       ; R13 := R2
179 [-]: LOADK     R14 K52      ; R14 := "ChooseAttacker"
180 [-]: LOADK     R15 K53      ; R15 := "ChooseDefender"
181 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
182 [-]: GETTABLE  R13 R11 K54  ; R13 := R11["0xF232C660"]
183 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
184 [-]: MOVE      R15 R0       ; R15 := R0
185 [-]: LOADK     R16 K55      ; R16 := ".AcceptButton"
186 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
187 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
188 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0x5DB0BD4"]
189 [-]: LOADK     R18 K56      ; R18 := "/Lotus/Language/Menu/Support"
190 [-]: MOVE      R19 R0       ; R19 := R0
191 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
192 [-]: LOADK     R17 K57      ; R17 := "  ("
193 [-]: MOVE      R18 R10      ; R18 := R10
194 [-]: LOADK     R19 K58      ; R19 := ")"
195 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
196 [-]: MOVE      R17 R12      ; R17 := R12
197 [-]: GETUPVAL  R18 U0       ; R18 := U0
198 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["0xF81722A2"]
199 [-]: MOVE      R19 R2       ; R19 := R2
200 [-]: LOADK     R20 K59      ; R20 := "<MENU_GENERIC1>"
201 [-]: LOADK     R21 K60      ; R21 := "<MENU_GENERIC2>"
202 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
203 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
204 [-]: MOVE      R21 R1       ; R21 := R1
205 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
206 [-]: SETTABLE  R13 K61 K62  ; R13["mWidth"] := 485
207 [-]: SETTABLE  R13 K63 K15  ; R13["mAlignment"] := "center"
208 [-]: SELF      R14 R13 K64  ; R15 := R13; R14 := R13["0x625791A8"]
209 [-]: GETGLOBAL R16 K1       ; R16 := Lotus_Game
210 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["FC_INFESTATION"]
211 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: MOVE      R16 R0       ; R16 := R0
214 [-]: MOVE      R16 R1       ; R16 := R1
215 [-]: CALL      R14 3 1      ; R14(R15,R16)
216 [-]: SELF      R14 R13 K65  ; R15 := R13; R14 := R13["0x6470BAF4"]
217 [-]: CALL      R14 2 1      ; R14(R15)
218 [-]: TEST      R2 0         ; if not R2 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: MOVE      R13 R3       ; R13 := R3
221 [-]: JMP       223          ; PC := 223
222 [-]: MOVE      R13 R4       ; R13 := R4
223 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 326
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xBB4CFBEF"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 23 [-]: LOADK     R3 K7        ; R3 := "Bluer"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xBB3AACF2"]
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R1 K9        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["gInvasionInfo"]
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mAttackerMissionInfo"]
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["faction"]
 33 [-]: GETGLOBAL R2 K9        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gInvasionInfo"]
 35 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mFaction"]
 36 [-]: EQ        0 R1 K14     ; if R1 ~= nil then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 39 [-]: GETTABLE  R1 R3 K16    ; R1 := R3["FC_GRINEER"]
 40 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 41 [-]: GETTABLE  R2 R3 K17    ; R2 := R3["FC_CORPUS"]
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R3 K9        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["gInvasionInfo"]
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mAttackerMissionInfo"]
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["faction"]
 47 [-]: GETGLOBAL R4 K9        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["gInvasionInfo"]
 49 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mDefenderMissionInfo"]
 50 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["faction"]
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R3 K9        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["gInvasionInfo"]
 55 [-]: GETTABLE  R1 R3 K13    ; R1 := R3["mFaction"]
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: LOADK     R4 K19       ; R4 := "DefenderFrame"
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: GETGLOBAL R7 K9        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["gInvasionInfo"]
 62 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mDefenderMissionInfo"]
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: GETUPVAL  R3 U3        ; R3 := U3
 65 [-]: LOADK     R4 K20       ; R4 := "AttackerFrame"
 66 [-]: MOVE      R5 R2        ; R5 := R2
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: GETGLOBAL R7 K9        ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["gInvasionInfo"]
 70 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mAttackerMissionInfo"]
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 73 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 74 [-]: GETGLOBAL R5 K9        ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["gInvasionInfo"]
 76 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mLocTag"]
 77 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: MOVE      R6 R0        ; R6 := R0
 80 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 81 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 82 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
 83 [-]: LOADK     R6 K25       ; R6 := "Subtitle"
 84 [-]: LOADK     R7 K26       ; R7 := "multiline"
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 87 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 88 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
 89 [-]: LOADK     R6 K25       ; R6 := "Subtitle"
 90 [-]: LOADK     R7 K27       ; R7 := "text"
 91 [-]: GETGLOBAL R8 K28       ; R8 := string
 92 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0x639C642A"]
 93 [-]: MOVE      R9 R3        ; R9 := R3
 94 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 95 [-]: CALL      R4 0 1       ; R4(R5,...)
 96 [-]: GETUPVAL  R4 U4        ; R4 := U4
 97 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xF81722A2"]
 98 [-]: GETGLOBAL R5 K9        ; R5 := _T
 99 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["gInvasionInfo"]
100 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["mEventTag"]
101 [-]: GETGLOBAL R6 K32       ; R6 := EMPTY_SYMBOL
102 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R5 R0        ; R5 := R0
105 [-]: MOVE      R5 R1        ; R5 := R1
106 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Menu/MissionIntro_Invasion"
107 [-]: LOADK     R7 K34       ; R7 := "/Lotus/Language/Menu/WorldStatePanel_Event"
108 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
109 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
110 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0x17028E8F"]
111 [-]: LOADK     R7 K36       ; R7 := "Title.text"
112 [-]: MOVE      R8 R4        ; R8 := R4
113 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
114 [-]: GETUPVAL  R5 U2        ; R5 := U2
115 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0xDF213CE1"]
116 [-]: GETGLOBAL R7 K9        ; R7 := _T
117 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["gInvasionInfo"]
118 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["mNode"]
119 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
120 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
121 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
122 [-]: GETTABLE  R8 R5 K39    ; R8 := R5["locTag"]
123 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: MOVE      R9 R0        ; R9 := R0
126 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
127 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
128 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
129 [-]: LOADK     R9 K40       ; R9 := "/Lotus/Language/Menu/BattlePayQualification"
130 [-]: MOVE      R10 R0       ; R10 := R0
131 [-]: NEWTABLE  R11 0 1      ; R11 := {}
132 [-]: GETGLOBAL R12 K28      ; R12 := string
133 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x639C642A"]
134 [-]: MOVE      R13 R6       ; R13 := R6
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: SETTABLE  R11 K41 R12  ; R11["LOCATION"] := R12
137 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
138 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
139 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x17028E8F"]
140 [-]: LOADK     R10 K42      ; R10 := "BattlePayTitle.text"
141 [-]: MOVE      R11 R7       ; R11 := R7
142 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
143 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
144 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
145 [-]: LOADK     R10 K43      ; R10 := "/Lotus/Language/Menu/BattlePayDesc"
146 [-]: MOVE      R11 R0       ; R11 := R0
147 [-]: NEWTABLE  R12 0 1      ; R12 := {}
148 [-]: SETTABLE  R12 K41 R6   ; R12["LOCATION"] := R6
149 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
150 [-]: MOVE      R7 R8        ; R7 := R8
151 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
152 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x1C19D966"]
153 [-]: LOADK     R10 K44      ; R10 := "BattlePayDesc"
154 [-]: LOADK     R11 K27      ; R11 := "text"
155 [-]: MOVE      R12 R7       ; R12 := R7
156 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
157 [-]: GETUPVAL  R8 U5        ; R8 := U5
158 [-]: CALL      R8 1 1       ; R8()
159 [-]: GETUPVAL  R8 U6        ; R8 := U6
160 [-]: CALL      R8 1 1       ; R8()
161 [-]: GETUPVAL  R8 U7        ; R8 := U7
162 [-]: CALL      R8 1 1       ; R8()
163 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x625791A8"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["QuickSelectTutorialName"]
 10 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 14 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: LOADK     R0 K8        ; R0 := 1
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: LEN       R1 R1        ; R1 := # R1
 26 [-]: LOADK     R2 K8        ; R2 := 1
 27 [-]: FORPREP   R0 35        ; R0 -= R2; PC := 35
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8C7099E9"]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x6306558E
 33 [-]: CALL      R6 1 0       ; R6,... := R6()
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: FORLOOP   R0 28        ; R0 += R2; if R0 <= R1 then begin PC := 28; R3 := R0 end
 36 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4C52612B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gInvasionInfo"]
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mNode"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x458F27A9"]
 20 [-]: LOADK     R4 K9        ; R4 := "ConfirmInvasionFaction"
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INVASION_ATTACKER_TAG"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INVASION_DEFENDER_TAG"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UserInvitePending"]
  6 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AcceptInvitePanel"]
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AcceptInvitePanel"]
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 15 [-]: LOADK     R2 K5        ; R2 := "SetFocus"
 16 [-]: LOADK     R3 K6        ; R3 := "true"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  4 [-]: LOADK     R6 K2        ; R6 := "Bluer"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 436
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


