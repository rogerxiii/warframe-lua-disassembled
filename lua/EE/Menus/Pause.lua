code size: 77
code size: 64
code size: 7
code size: 3
code size: 3
code size: 6
code size: 9
code size: 9
code size: 10
code size: 86
code size: 3
code size: 3
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\EE\Menus\Pause.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := "/EE_Menus/Pause_Item_Resume"
  2 [-]: LOADK     R1 K1        ; R1 := "/EE_Menus/Pause_Item_RestartChapter"
  3 [-]: LOADK     R2 K2        ; R2 := "/EE_Menus/Pause_Item_RestartCheckpoint"
  4 [-]: LOADK     R3 K3        ; R3 := "/EE_Menus/Pause_Item_MainMenu"
  5 [-]: LOADK     R4 K4        ; R4 := "/EE_Menus/MainMenu_Item_Options"
  6 [-]: LOADK     R5 K5        ; R5 := "/EE_Menus/Pause_Item_Secrets"
  7 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  8 [-]: LOADK     R7 K6        ; R7 := " "
  9 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 10 [-]: LOADK     R7 K7        ; R7 := "/EE_Menus/Confirm_Item_Ok"
 11 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 12 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 13 [-]: MOVE      R0 R9        ; R0 := R9
 14 [-]: MOVE      R0 R8        ; R0 := R8
 15 [-]: MOVE      R0 R10       ; R0 := R10
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R11 K8       ; Initialize := R11
 23 [-]: SETGLOBAL R11 K9       ; 0x62648036 := R11
 24 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: SETGLOBAL R12 K10      ; onKeyDown_MENU_CANCEL := R12
 29 [-]: SETGLOBAL R12 K11      ; 0x5B2C0B28 := R12
 30 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: SETGLOBAL R12 K12      ; onKeyDown_HIDE_PAUSE_MENU := R12
 33 [-]: SETGLOBAL R12 K13      ; 0xA57B4F90 := R12
 34 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: SETGLOBAL R12 K14      ; onKeyUp_HIDE_PAUSE_MENU := R12
 38 [-]: SETGLOBAL R12 K15      ; 0xFBCEB10C := R12
 39 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: SETGLOBAL R12 K16      ; RestartConfirm := R12
 43 [-]: SETGLOBAL R12 K17      ; 0x96C05E31 := R12
 44 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: SETGLOBAL R12 K18      ; RestartCheckpointConfirm := R12
 48 [-]: SETGLOBAL R12 K19      ; 0x82EE198E := R12
 49 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: SETGLOBAL R12 K20      ; MainMenuConfirm := R12
 53 [-]: SETGLOBAL R12 K21      ; 0xAA561337 := R12
 54 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: SETGLOBAL R12 K22      ; ListButtonPressed := R12
 64 [-]: SETGLOBAL R12 K23      ; 0x563DF440 := R12
 65 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 66 [-]: SETGLOBAL R12 K24      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R12
 67 [-]: SETGLOBAL R12 K25      ; 0x80AA3206 := R12
 68 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 69 [-]: SETGLOBAL R12 K26      ; onKeyDown_MENU_RIGHT := R12
 70 [-]: SETGLOBAL R12 K27      ; 0xD9B90793 := R12
 71 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 72 [-]: SETGLOBAL R12 K28      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R12
 73 [-]: SETGLOBAL R12 K29      ; 0x7EA32551 := R12
 74 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 75 [-]: SETGLOBAL R12 K30      ; onKeyDown_MENU_LEFT := R12
 76 [-]: SETGLOBAL R12 K31      ; 0xE7520447 := R12
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD01F29AC"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8E94A2C"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x8C64AFA9
 19 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 20 [-]: LOADK     R2 K7        ; R2 := "InitScreen"
 21 [-]: LOADK     R3 K8        ; R3 := "/EE_Menus/Pause_Title"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: GETUPVAL  R3 U6        ; R3 := U6
 27 [-]: GETUPVAL  R4 U7        ; R4 := U7
 28 [-]: GETUPVAL  R5 U8        ; R5 := U8
 29 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: LOADK     R0 K9        ; R0 := 1
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: LEN       R1 R1        ; R1 := # R1
 34 [-]: LOADK     R2 K9        ; R2 := 1
 35 [-]: FORPREP   R0 43        ; R0 -= R2; PC := 43
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C64AFA9
 37 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 38 [-]: LOADK     R6 K10       ; R6 := "OptionList.ListClass.AddItem"
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: FORLOOP   R0 36        ; R0 += R2; if R0 <= R1 then begin PC := 36; R3 := R0 end
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C64AFA9
 45 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 46 [-]: LOADK     R6 K11       ; R6 := "OptionList.ListClass.SetPressedCallback"
 47 [-]: LOADK     R7 K12       ; R7 := "ListButtonPressed"
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C64AFA9
 50 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 51 [-]: LOADK     R6 K13       ; R6 := "OptionList.ListClass.SetSelected"
 52 [-]: LOADK     R7 K2        ; R7 := 0
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C64AFA9
 55 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 56 [-]: LOADK     R6 K14       ; R6 := "StatusBar.StatusBarClass.AddItem"
 57 [-]: LOADK     R7 K15       ; R7 := "/EE_Menus/Shared_Select"
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C64AFA9
 60 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 61 [-]: LOADK     R6 K14       ; R6 := "StatusBar.StatusBarClass.AddItem"
 62 [-]: LOADK     R7 K16       ; R7 := "/EE_Menus/Shared_Back"
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB88D2FB3"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA35B422"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x64DD8EBA"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC53FF352"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: JMP       86           ; PC := 86
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5FF274BB"]
 20 [-]: GETGLOBAL R4 K4        ; R4 := popupConfirmMovie
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x8C64AFA9
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: LOADK     R5 K6        ; R5 := "CreateOkCancel"
 25 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Menu/RestartConfirm"
 26 [-]: LOADK     R7 K8        ; R7 := ""
 27 [-]: LOADK     R8 K8        ; R8 := ""
 28 [-]: LOADK     R9 K9        ; R9 := "RestartConfirm"
 29 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 30 [-]: JMP       86           ; PC := 86
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5FF274BB"]
 38 [-]: GETGLOBAL R5 K4        ; R5 := popupConfirmMovie
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C64AFA9
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: LOADK     R6 K6        ; R6 := "CreateOkCancel"
 43 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Menu/RestartCheckpointConfirm"
 44 [-]: LOADK     R8 K8        ; R8 := ""
 45 [-]: LOADK     R9 K8        ; R9 := ""
 46 [-]: LOADK     R10 K11      ; R10 := "RestartCheckpointConfirm"
 47 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 48 [-]: JMP       86           ; PC := 86
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 51 [-]: GETUPVAL  R5 U5        ; R5 := U5
 52 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5FF274BB"]
 56 [-]: GETGLOBAL R6 K4        ; R6 := popupConfirmMovie
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C64AFA9
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: LOADK     R7 K6        ; R7 := "CreateOkCancel"
 61 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Menu/MainMenuConfirm"
 62 [-]: LOADK     R9 K8        ; R9 := ""
 63 [-]: LOADK     R10 K8       ; R10 := ""
 64 [-]: LOADK     R11 K13      ; R11 := "MainMenuConfirm"
 65 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 69 [-]: GETUPVAL  R6 U6        ; R6 := U6
 70 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 73 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5FF274BB"]
 74 [-]: GETGLOBAL R7 K14       ; R7 := optionsMenuMovie
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R5 U0        ; R5 := U0
 78 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 79 [-]: GETUPVAL  R6 U7        ; R6 := U7
 80 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 83 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5FF274BB"]
 84 [-]: GETGLOBAL R7 K15       ; R7 := secretsMenuMovie
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


