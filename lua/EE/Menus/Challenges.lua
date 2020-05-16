code size: 54
code size: 99
code size: 9
code size: 4
code size: 56
code size: 5
code size: 5
code size: 5
code size: 5
code size: 3
code size: 3
code size: 3
code size: 3
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\EE\Menus\Challenges.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  5 [-]: LOADK     R2 K1        ; R2 := " "
  6 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K2        ; Initialize := R3
 13 [-]: SETGLOBAL R3 K3        ; 0x62648036 := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: SETGLOBAL R3 K4        ; onKeyDown_MENU_GENERIC1 := R3
 16 [-]: SETGLOBAL R3 K5        ; 0xAAAD7C40 := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: SETGLOBAL R3 K6        ; onKeyDown_MENU_CANCEL := R3
 19 [-]: SETGLOBAL R3 K7        ; 0x5B2C0B28 := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K8        ; onKeyDown_MENU_UP_FROM_ANALOG := R4
 24 [-]: SETGLOBAL R4 K9        ; 0x7EF8360 := R4
 25 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R4 K10       ; onKeyDown_MENU_UP := R4
 28 [-]: SETGLOBAL R4 K11       ; 0x396F9C7A := R4
 29 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R4 K12       ; onKeyDown_MENU_DOWN_FROM_ANALOG := R4
 32 [-]: SETGLOBAL R4 K13       ; 0x42A3C2E3 := R4
 33 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R4 K14       ; onKeyDown_MENU_DOWN := R4
 36 [-]: SETGLOBAL R4 K15       ; 0x3C4BCFF3 := R4
 37 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 38 [-]: SETGLOBAL R4 K16       ; onKeyDown_MENU_LEFT_FROM_ANALOG := R4
 39 [-]: SETGLOBAL R4 K17       ; 0x7EA32551 := R4
 40 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 41 [-]: SETGLOBAL R4 K18       ; onKeyDown_MENU_LEFT := R4
 42 [-]: SETGLOBAL R4 K19       ; 0xE7520447 := R4
 43 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 44 [-]: SETGLOBAL R4 K20       ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R4
 45 [-]: SETGLOBAL R4 K21       ; 0x80AA3206 := R4
 46 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 47 [-]: SETGLOBAL R4 K22       ; onKeyDown_MENU_RIGHT := R4
 48 [-]: SETGLOBAL R4 K23       ; 0xD9B90793 := R4
 49 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETGLOBAL R4 K24       ; ListButtonSelected := R4
 53 [-]: SETGLOBAL R4 K25       ; 0xC5C4F375 := R4
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD01F29AC"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x48FBE19F"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x8C64AFA9
 16 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 17 [-]: LOADK     R2 K8        ; R2 := "InitScreen"
 18 [-]: LOADK     R3 K9        ; R3 := "/EE_Menus/Challenges_Title"
 19 [-]: LOADK     R4 K10       ; R4 := "/EE_Menus/Challenges_Description"
 20 [-]: LOADK     R5 K11       ; R5 := "/EE_Menus/Challenges_Reward"
 21 [-]: LOADK     R6 K12       ; R6 := "/EE_Menus/Challenges_Progress"
 22 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 23 [-]: LOADK     R0 K2        ; R0 := 0
 24 [-]: GETGLOBAL R1 K13       ; R1 := gChallengeMgr
 25 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K13       ; R1 := gChallengeMgr
 28 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x3A66BD87"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: LOADK     R1 K16       ; R1 := 1
 32 [-]: LOADK     R2 K16       ; R2 := 1
 33 [-]: ADD       R3 R0 K16    ; R3 := R0 + 1
 34 [-]: LOADK     R4 K16       ; R4 := 1
 35 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: SETTABLE  R6 R5 R5     ; R6[R5] := R5
 38 [-]: FORLOOP   R2 36        ; R2 += R4; if R2 <= R3 then begin PC := 36; R5 := R2 end
 39 [-]: LOADK     R6 K16       ; R6 := 1
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: LOADK     R8 K16       ; R8 := 1
 42 [-]: FORPREP   R6 73        ; R6 -= R8; PC := 73
 43 [-]: GETGLOBAL R10 K13      ; R10 := gChallengeMgr
 44 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xEC1027BF"]
 45 [-]: SUB       R12 R9 K16   ; R12 := R9 - 1
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: GETUPVAL  R11 U2       ; R11 := U2
 48 [-]: SETTABLE  R11 R9 K18   ; R11[R9] := ""
 49 [-]: EQ        1 R10 K14    ; if R10 == nil then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x366847D2"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: EQ        1 R11 K20    ; if R11 == "0x1" then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: SELF      R12 R10 K21  ; R13 := R10; R12 := R10["0x34820572"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SETTABLE  R11 R1 R12   ; R11[R1] := R12
 59 [-]: GETGLOBAL R11 K6       ; R11 := 0x8C64AFA9
 60 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 61 [-]: LOADK     R13 K22      ; R13 := "OptionList.ListClass.AddItem"
 62 [-]: GETGLOBAL R14 K23      ; R14 := string
 63 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0x4B1F4F58"]
 64 [-]: LOADK     R15 K25      ; R15 := "/EE_Menus/Challenge_%s_Name"
 65 [-]: GETUPVAL  R16 U2       ; R16 := U2
 66 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: SETTABLE  R11 R1 R9    ; R11[R1] := R9
 72 [-]: ADD       R1 R1 K16    ; R1 := R1 + 1
 73 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 74 [-]: GETGLOBAL R11 K6       ; R11 := 0x8C64AFA9
 75 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 76 [-]: LOADK     R13 K26      ; R13 := "OptionList.ListClass.SetSelected"
 77 [-]: LOADK     R14 K2       ; R14 := 0
 78 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 79 [-]: GETGLOBAL R11 K6       ; R11 := 0x8C64AFA9
 80 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 81 [-]: LOADK     R13 K27      ; R13 := "OptionList.ListClass.SetSelectedCallback"
 82 [-]: LOADK     R14 K28      ; R14 := "ListButtonSelected"
 83 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 84 [-]: GETGLOBAL R11 K6       ; R11 := 0x8C64AFA9
 85 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 86 [-]: LOADK     R13 K29      ; R13 := "OptionList.ListClass.SetAlignment"
 87 [-]: LOADK     R14 K30      ; R14 := "left"
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: GETGLOBAL R11 K6       ; R11 := 0x8C64AFA9
 90 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 91 [-]: LOADK     R13 K31      ; R13 := "StatusBar.StatusBarClass.AddItem"
 92 [-]: LOADK     R14 K32      ; R14 := "/EE_Menus/Challenges_Clear"
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: GETGLOBAL R11 K6       ; R11 := 0x8C64AFA9
 95 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 96 [-]: LOADK     R13 K31      ; R13 := "StatusBar.StatusBarClass.AddItem"
 97 [-]: LOADK     R14 K33      ; R14 := "/EE_Menus/Shared_Back"
 98 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8AFA5E31"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: LOADK     R4 K3        ; R4 := "OptionList.ListClass.mScrollPos"
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 10 [-]: LOADK     R5 K4        ; R5 := "OptionList.ListClass.mCurrentSelection"
 11 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 14 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 16 [-]: LOADK     R6 K5        ; R6 := "OptionList.ListClass.numLabels"
 17 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 20 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 22 [-]: LOADK     R7 K6        ; R7 := "OptionList.ListClass.numElements"
 23 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: GETGLOBAL R5 K7        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x65F9712A"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: EQ        0 R0 K9      ; if R0 ~= -1 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: EQ        0 R2 K10     ; if R2 ~= 0 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0x8C64AFA9
 37 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 38 [-]: LOADK     R8 K12       ; R8 := "OptionList.ListClass.ScrollUp"
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        0 R0 K13     ; if R0 ~= 1 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: ADD       R6 R2 K13    ; R6 := R2 + 1
 46 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0x8C64AFA9
 49 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 50 [-]: LOADK     R8 K14       ; R8 := "OptionList.ListClass.ScrollDown"
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  5 [-]: GETGLOBAL R2 K2        ; R2 := gChallengeMgr
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xEC1027BF"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  9 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x366847D2"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        1 R3 K6      ; if R3 == "0x1" then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: LOADK     R3 K7        ; R3 := ""
 18 [-]: LOADK     R4 K8        ; R4 := "/"
 19 [-]: LOADK     R5 K7        ; R5 := ""
 20 [-]: LOADK     R6 K7        ; R6 := ""
 21 [-]: LOADK     R7 K7        ; R7 := ""
 22 [-]: GETGLOBAL R8 K9        ; R8 := gPlayerProfileMgr
 23 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x21EF7B1A"]
 24 [-]: LOADK     R10 K11      ; R10 := 0
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x779154B3"]
 29 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0x1B252E3C"]
 30 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 31 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 32 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0x4330268A"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R3 R9        ; R3 := R9
 35 [-]: MOVE      R5 R10       ; R5 := R10
 36 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0xF15FBAF3"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: MOVE      R6 R11       ; R6 := R11
 39 [-]: GETGLOBAL R11 K16      ; R11 := string
 40 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x4B1F4F58"]
 41 [-]: LOADK     R12 K18      ; R12 := "/EE_Menus/Challenge_%s_Description"
 42 [-]: GETUPVAL  R13 U1       ; R13 := U1
 43 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: MOVE      R7 R11       ; R7 := R11
 46 [-]: GETGLOBAL R11 K19      ; R11 := 0x8C64AFA9
 47 [-]: GETGLOBAL R12 K20      ; R12 := mMovie
 48 [-]: LOADK     R13 K21      ; R13 := "Selected"
 49 [-]: GETGLOBAL R14 K0       ; R14 := 0xF595ADDE
 50 [-]: MOVE      R15 R0       ; R15 := R0
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: MOVE      R15 R7       ; R15 := R7
 53 [-]: MOVE      R16 R3       ; R16 := R3
 54 [-]: MOVE      R17 R4       ; R17 := R4
 55 [-]: MOVE      R18 R5       ; R18 := R5
 56 [-]: MOVE      R19 R6       ; R19 := R6
 57 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 58 [-]: RETURN    R0 1         ; return 


