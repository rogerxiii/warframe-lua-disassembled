code size: 84
code size: 3
code size: 8
code size: 25
code size: 6
code size: 57
code size: 326
code size: 14
code size: 17
code size: 116
code size: 69
code size: 78
code size: 1
code size: 13
code size: 26
code size: 15
code size: 9
code size: 3
code size: 21
code size: 14
code size: 14
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ParkourTutorialChoice.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.StoryLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R8 K4        ; IsInputBlocked := R8
 17 [-]: SETGLOBAL R8 K5        ; 0x6FE7E740 := R8
 18 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 31 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: SETGLOBAL R14 K6       ; Initialize := R14
 38 [-]: SETGLOBAL R14 K7       ; 0x62648036 := R14
 39 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: SETGLOBAL R14 K8       ; Update := R14
 45 [-]: SETGLOBAL R14 K9       ; 0x8C7099E9 := R14
 46 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 47 [-]: SETGLOBAL R14 K10      ; OnSetTutorialFlag := R14
 48 [-]: SETGLOBAL R14 K11      ; 0x27BA450E := R14
 49 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: SETGLOBAL R14 K12      ; KickOffCinematicChild := R14
 52 [-]: SETGLOBAL R14 K13      ; 0xBD430D70 := R14
 53 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 54 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: SETGLOBAL R15 K14      ; OnConfirmTutorial := R15
 57 [-]: SETGLOBAL R15 K15      ; 0x49DAF186 := R15
 58 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: SETGLOBAL R15 K16      ; IconCacheFlushed := R15
 61 [-]: SETGLOBAL R15 K17      ; 0x5C92AF6F := R15
 62 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: SETGLOBAL R15 K18      ; onViewportSizeChanged := R15
 65 [-]: SETGLOBAL R15 K19      ; 0x3A900427 := R15
 66 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: SETGLOBAL R15 K20      ; onKeyDown_MENU_MOUSE_Z := R15
 70 [-]: SETGLOBAL R15 K21      ; 0x56EAD3A9 := R15
 71 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: SETGLOBAL R15 K22      ; onKeyDown_MENU_RIGHT_Y := R15
 75 [-]: SETGLOBAL R15 K23      ; 0x8993621D := R15
 76 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: SETGLOBAL R15 K24      ; onKeyUp_MENU_RIGHT_Y := R15
 80 [-]: SETGLOBAL R15 K25      ; 0xB2A3BA := R15
 81 [-]: CLOSURE   R15 18       ; R15 := closure(Function #19)
 82 [-]: SETGLOBAL R15 K26      ; SupportsThemes := R15
 83 [-]: SETGLOBAL R15 K27      ; 0xDBE73B9E := R15
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["QueueNewWarRecap"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
  5 [-]: LOADK     R2 K5        ; R2 := "OnConfirmTutorial"
  6 [-]: LOADK     R3 K6        ; R3 := ""
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := table
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  6 [-]: SETTABLE  R4 K2 K3     ; R4["Label"] := "/Lotus/Language/Menu/Badlands_Continue"
  7 [-]: SETTABLE  R4 K4 K5     ; R4["CallOut"] := "MENU_SELECT"
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETTABLE  R2 R1 K6     ; R2 := R1[1]
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.1)
 11 [-]: SETTABLE  R2 K7 R3     ; R2["CallBack"] := R3
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K8        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xEFDFBF7E"]
 18 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K12       ; R5 := 0x6B695579
 21 [-]: LOADK     R6 K6        ; R6 := 1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "OnConfirmTutorial"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIStyle_Content"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_FloatingContent"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: LOADK     R3 K4        ; R3 := "#"
 16 [-]: GETGLOBAL R4 K5        ; R4 := string
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x4B1F4F58"]
 18 [-]: LOADK     R5 K7        ; R5 := "%X"
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: LOADK     R4 K4        ; R4 := "#"
 23 [-]: GETGLOBAL R5 K5        ; R5 := string
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x4B1F4F58"]
 25 [-]: LOADK     R6 K7        ; R6 := "%X"
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 29 [-]: LOADK     R5 K8        ; R5 := "<p><font color=\""
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: LOADK     R7 K9        ; R7 := "\">"
 32 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 33 [-]: MOVE      R6 R5        ; R6 := R5
 34 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 39 [-]: LOADK     R12 K13      ; R12 := "</font><font color=\""
 40 [-]: MOVE      R13 R4       ; R13 := R4
 41 [-]: LOADK     R14 K9       ; R14 := "\">"
 42 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 43 [-]: SETTABLE  R11 K12 R12  ; R11["OPEN_COLOR"] := R12
 44 [-]: LOADK     R12 K13      ; R12 := "</font><font color=\""
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: LOADK     R14 K9       ; R14 := "\">"
 47 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 48 [-]: SETTABLE  R11 K14 R12  ; R11["CLOSE_COLOR"] := R12
 49 [-]: SETTABLE  R11 K15 K16  ; R11["OPEN_BOLD"] := "<b>"
 50 [-]: SETTABLE  R11 K17 K18  ; R11["CLOSE_BOLD"] := "</b>"
 51 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 52 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 53 [-]: MOVE      R6 R5        ; R6 := R5
 54 [-]: LOADK     R7 K19       ; R7 := "</font></p>"
 55 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 56 [-]: RETURN    R5 2         ; return R5
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_FloatingContent"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x479E62B4"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xF595ADDE
 12 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6B7B470B"]
 14 [-]: LOADK     R5 K7        ; R5 := "UpdateInfo.Info.Container"
 15 [-]: LOADK     R6 K8        ; R6 := "_y"
 16 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 19 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 21 [-]: LOADK     R6 K7        ; R6 := "UpdateInfo.Info.Container"
 22 [-]: LOADK     R7 K9        ; R7 := "_width"
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 26 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6B7B470B"]
 28 [-]: LOADK     R7 K10       ; R7 := "UpdateInfo.Info.DescMask"
 29 [-]: LOADK     R8 K11       ; R8 := "_height"
 30 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: ADD       R4 R4 K12    ; R4 := R4 + 4
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x329BDC44
 34 [-]: LOADK     R6 K14       ; R6 := "EE.Interface.Components.ScrollBar"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["0x83DCEAB1"]
 37 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 38 [-]: LOADK     R8 K16       ; R8 := "UpdateInfo.Info.ScrollBar"
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: LOADK     R10 K17      ; R10 := 0.5
 41 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: SETTABLE  R6 K18 K19   ; R6["ContentHeight"] := 0
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: SETTABLE  R6 K20 R4    ; R6["MaskHeight"] := R4
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: SETTABLE  R6 K21 K19   ; R6["mRightStickScrollYValue"] := 0
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: SETTABLE  R6 K22 K23   ; R6["mEnableSmoothScroll"] := "0x1"
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: CLOSURE   R7 0         ; R7 := closure(Function #5.1)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: SETTABLE  R6 K24 R7    ; R6["mScrollValueChangedCallback"] := R7
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x37AAD7A"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x62648036"]
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 63 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x1C19D966"]
 64 [-]: LOADK     R8 K28       ; R8 := "UpdateInfo.Info.Title"
 65 [-]: LOADK     R9 K9        ; R9 := "_width"
 66 [-]: MOVE      R10 R3       ; R10 := R3
 67 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 68 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 69 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x1C19D966"]
 70 [-]: LOADK     R8 K28       ; R8 := "UpdateInfo.Info.Title"
 71 [-]: LOADK     R9 K29       ; R9 := "verticalAlignment"
 72 [-]: LOADK     R10 K30      ; R10 := "bottom"
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 75 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x17028E8F"]
 76 [-]: LOADK     R8 K32       ; R8 := "UpdateInfo.Info.Title.text"
 77 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Language/Inbox/Update27Changes_ThankTitle"
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 80 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x26581636"]
 81 [-]: LOADK     R8 K35       ; R8 := "UpdateInfo.Info.BookendIcon"
 82 [-]: GETGLOBAL R9 K36       ; R9 := bookendIcon
 83 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 84 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 85 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x1C19D966"]
 86 [-]: LOADK     R8 K35       ; R8 := "UpdateInfo.Info.BookendIcon"
 87 [-]: LOADK     R9 K37       ; R9 := "_x"
 88 [-]: GETGLOBAL R10 K4       ; R10 := 0xF595ADDE
 89 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 90 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x6B7B470B"]
 91 [-]: LOADK     R13 K28      ; R13 := "UpdateInfo.Info.Title"
 92 [-]: LOADK     R14 K37      ; R14 := "_x"
 93 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 94 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 95 [-]: GETGLOBAL R11 K4       ; R11 := 0xF595ADDE
 96 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 97 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x6B7B470B"]
 98 [-]: LOADK     R14 K28      ; R14 := "UpdateInfo.Info.Title"
 99 [-]: LOADK     R15 K38      ; R15 := "lastLineWidth"
100 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
101 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
102 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
103 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
104 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
105 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x1C19D966"]
106 [-]: LOADK     R8 K39       ; R8 := "UpdateInfo.Info.Container.SubTitle"
107 [-]: LOADK     R9 K40       ; R9 := "text"
108 [-]: GETUPVAL  R10 U3       ; R10 := U3
109 [-]: LOADK     R11 K41      ; R11 := "/Lotus/Language/Inbox/Update27Changes_ThankSubtitle"
110 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
111 [-]: CALL      R6 0 1       ; R6(R7,...)
112 [-]: GETGLOBAL R6 K4        ; R6 := 0xF595ADDE
113 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
114 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6B7B470B"]
115 [-]: LOADK     R9 K39       ; R9 := "UpdateInfo.Info.Container.SubTitle"
116 [-]: LOADK     R10 K42      ; R10 := "textHeight"
117 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
118 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
119 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
120 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x1C19D966"]
121 [-]: LOADK     R9 K43       ; R9 := "UpdateInfo.Info.Container.Desc"
122 [-]: LOADK     R10 K40      ; R10 := "text"
123 [-]: GETUPVAL  R11 U3       ; R11 := U3
124 [-]: LOADK     R12 K44      ; R12 := "/Lotus/Language/Inbox/Update27Changes_ThankDesc"
125 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
126 [-]: CALL      R7 0 1       ; R7(R8,...)
127 [-]: GETUPVAL  R7 U4        ; R7 := U4
128 [-]: EQ        0 R7 K45     ; if R7 ~= nil then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
131 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
132 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x6B7B470B"]
133 [-]: LOADK     R10 K43      ; R10 := "UpdateInfo.Info.Container.Desc"
134 [-]: LOADK     R11 K8       ; R11 := "_y"
135 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
136 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
137 [-]: MOVE      R7 R4        ; R7 := R4
138 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
139 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x1C19D966"]
140 [-]: LOADK     R9 K43       ; R9 := "UpdateInfo.Info.Container.Desc"
141 [-]: LOADK     R10 K8       ; R10 := "_y"
142 [-]: GETUPVAL  R11 U4       ; R11 := U4
143 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
144 [-]: SUB       R11 R11 K46  ; R11 := R11 - 20
145 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
146 [-]: LOADK     R7 K47       ; R7 := 1
147 [-]: LOADK     R8 K12       ; R8 := 4
148 [-]: LOADK     R9 K47       ; R9 := 1
149 [-]: FORPREP   R7 158       ; R7 -= R9; PC := 158
150 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
151 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x1C19D966"]
152 [-]: LOADK     R13 K48      ; R13 := "UpdateInfo.Info.Container.CornerDeco"
153 [-]: MOVE      R14 R10      ; R14 := R10
154 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
155 [-]: LOADK     R14 K49      ; R14 := "_color"
156 [-]: MOVE      R15 R1       ; R15 := R1
157 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
158 [-]: FORLOOP   R7 150       ; R7 += R9; if R7 <= R8 then begin PC := 150; R10 := R7 end
159 [-]: GETGLOBAL R11 K50      ; R11 := 0x400E7765
160 [-]: GETGLOBAL R12 K51      ; R12 := thankBtnTexture
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 1        ; if R11 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
165 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x26581636"]
166 [-]: LOADK     R13 K52      ; R13 := "UpdateInfo.Info.Image"
167 [-]: GETGLOBAL R14 K51      ; R14 := thankBtnTexture
168 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
169 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
170 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x26581636"]
171 [-]: LOADK     R13 K53      ; R13 := "UpdateInfo.Info.Container.FeaturedImage"
172 [-]: GETGLOBAL R14 K54      ; R14 := tutorialBtnTexture
173 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
174 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
175 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0x7E1F26D7"]
176 [-]: LOADK     R13 K56      ; R13 := "UpdateInfo.Info.Container.Border"
177 [-]: GETGLOBAL R14 K57      ; R14 := _G
178 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["UIMaterial_RectangleNoDepth"]
179 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
180 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
181 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x302AAB2F"]
182 [-]: LOADK     R13 K56      ; R13 := "UpdateInfo.Info.Container.Border"
183 [-]: LOADK     R14 K60      ; R14 := "RectEdgeColor"
184 [-]: GETTABLE  R15 R0 K61   ; R15 := R0["red"]
185 [-]: DIV       R15 R15 K62  ; R15 := R15 / 255
186 [-]: GETTABLE  R16 R0 K63   ; R16 := R0["green"]
187 [-]: DIV       R16 R16 K62  ; R16 := R16 / 255
188 [-]: GETTABLE  R17 R0 K64   ; R17 := R0["blue"]
189 [-]: DIV       R17 R17 K62  ; R17 := R17 / 255
190 [-]: LOADK     R18 K17      ; R18 := 0.5
191 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
192 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
193 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x302AAB2F"]
194 [-]: LOADK     R13 K56      ; R13 := "UpdateInfo.Info.Container.Border"
195 [-]: LOADK     R14 K65      ; R14 := "RectInnerColor"
196 [-]: LOADK     R15 K47      ; R15 := 1
197 [-]: LOADK     R16 K47      ; R16 := 1
198 [-]: LOADK     R17 K47      ; R17 := 1
199 [-]: LOADK     R18 K19      ; R18 := 0
200 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
201 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
202 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x26581636"]
203 [-]: LOADK     R13 K66      ; R13 := "UpdateInfo.Info.Underline.Fill"
204 [-]: GETGLOBAL R14 K67      ; R14 := underlineFillTexture
205 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
206 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
207 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x26581636"]
208 [-]: LOADK     R13 K68      ; R13 := "UpdateInfo.Info.Underline.CapRight"
209 [-]: GETGLOBAL R14 K69      ; R14 := underlineCapTexture
210 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
211 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
212 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x26581636"]
213 [-]: LOADK     R13 K70      ; R13 := "UpdateInfo.Info.Underline.CapLeft"
214 [-]: GETGLOBAL R14 K71      ; R14 := underlineStartTexture
215 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
216 [-]: GETUPVAL  R11 U2       ; R11 := U2
217 [-]: GETGLOBAL R12 K4       ; R12 := 0xF595ADDE
218 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
219 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x6B7B470B"]
220 [-]: LOADK     R15 K43      ; R15 := "UpdateInfo.Info.Container.Desc"
221 [-]: LOADK     R16 K42      ; R16 := "textHeight"
222 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
223 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
224 [-]: ADD       R12 R12 K72  ; R12 := R12 + 320
225 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
226 [-]: SETTABLE  R11 K18 R12  ; R11["ContentHeight"] := R12
227 [-]: GETUPVAL  R11 U2       ; R11 := U2
228 [-]: GETUPVAL  R12 U2       ; R12 := U2
229 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ContentHeight"]
230 [-]: GETUPVAL  R13 U2       ; R13 := U2
231 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["MaskHeight"]
232 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
233 [-]: DIV       R12 K74 R12  ; R12 := 40 / R12
234 [-]: SETTABLE  R11 K73 R12  ; R11["mScrollStep"] := R12
235 [-]: GETUPVAL  R11 U2       ; R11 := U2
236 [-]: SELF      R11 R11 K75  ; R12 := R11; R11 := R11["0x91791A08"]
237 [-]: GETUPVAL  R13 U2       ; R13 := U2
238 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["ContentHeight"]
239 [-]: GETUPVAL  R14 U2       ; R14 := U2
240 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["MaskHeight"]
241 [-]: LT        1 R14 R13    ; if R14 < R13 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: MOVE      R13 R0       ; R13 := R0
244 [-]: MOVE      R13 R1       ; R13 := R1
245 [-]: CALL      R11 3 1      ; R11(R12,R13)
246 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
247 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x1C19D966"]
248 [-]: LOADK     R13 K16      ; R13 := "UpdateInfo.Info.ScrollBar"
249 [-]: LOADK     R14 K76      ; R14 := "_visible"
250 [-]: GETUPVAL  R15 U2       ; R15 := U2
251 [-]: GETTABLE  R15 R15 K77  ; R15 := R15["mEnabled"]
252 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
253 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
254 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x1C19D966"]
255 [-]: LOADK     R13 K78      ; R13 := "UpdateInfo.Info.Signature"
256 [-]: LOADK     R14 K8       ; R14 := "_y"
257 [-]: GETGLOBAL R15 K79      ; R15 := math
258 [-]: GETTABLE  R15 R15 K80  ; R15 := R15["0x65F9712A"]
259 [-]: GETUPVAL  R16 U2       ; R16 := U2
260 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["ContentHeight"]
261 [-]: GETUPVAL  R17 U2       ; R17 := U2
262 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["MaskHeight"]
263 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
264 [-]: ADD       R15 R2 R15   ; R15 := R2 + R15
265 [-]: ADD       R15 R15 K81  ; R15 := R15 + 15
266 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
267 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
268 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x1C19D966"]
269 [-]: LOADK     R13 K78      ; R13 := "UpdateInfo.Info.Signature"
270 [-]: LOADK     R14 K40      ; R14 := "text"
271 [-]: GETUPVAL  R15 U3       ; R15 := U3
272 [-]: LOADK     R16 K82      ; R16 := "/Lotus/Language/Inbox/Update27Changes_ThankSignature"
273 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
274 [-]: CALL      R11 0 1      ; R11(R12,...)
275 [-]: GETUPVAL  R11 U1       ; R11 := U1
276 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["0xDDA3917C"]
277 [-]: GETGLOBAL R12 K1       ; R12 := Lotus_Game
278 [-]: GETTABLE  R12 R12 K83  ; R12 := R12["UIStyle_Content"]
279 [-]: MOVE      R13 R1       ; R13 := R1
280 [-]: MOVE      R14 R1       ; R14 := R1
281 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
282 [-]: GETUPVAL  R12 U1       ; R12 := U1
283 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["0xDDA3917C"]
284 [-]: GETGLOBAL R13 K1       ; R13 := Lotus_Game
285 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["UIStyle_FloatingContent"]
286 [-]: MOVE      R14 R1       ; R14 := R1
287 [-]: MOVE      R15 R1       ; R15 := R1
288 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
289 [-]: GETUPVAL  R13 U1       ; R13 := U1
290 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["0xDDA3917C"]
291 [-]: GETGLOBAL R14 K1       ; R14 := Lotus_Game
292 [-]: GETTABLE  R14 R14 K84  ; R14 := R14["UIStyle_FloatingContentHighlight"]
293 [-]: MOVE      R15 R1       ; R15 := R1
294 [-]: MOVE      R16 R1       ; R16 := R1
295 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
296 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
297 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x1C19D966"]
298 [-]: LOADK     R16 K52      ; R16 := "UpdateInfo.Info.Image"
299 [-]: LOADK     R17 K49      ; R17 := "_color"
300 [-]: MOVE      R18 R11      ; R18 := R11
301 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
302 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
303 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x1C19D966"]
304 [-]: LOADK     R16 K52      ; R16 := "UpdateInfo.Info.Image"
305 [-]: LOADK     R17 K85      ; R17 := "_alpha"
306 [-]: LOADK     R18 K86      ; R18 := 8
307 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
308 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
309 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x1C19D966"]
310 [-]: LOADK     R16 K28      ; R16 := "UpdateInfo.Info.Title"
311 [-]: LOADK     R17 K87      ; R17 := "textColor"
312 [-]: MOVE      R18 R12      ; R18 := R12
313 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
314 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
315 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x1C19D966"]
316 [-]: LOADK     R16 K35      ; R16 := "UpdateInfo.Info.BookendIcon"
317 [-]: LOADK     R17 K49      ; R17 := "_color"
318 [-]: MOVE      R18 R12      ; R18 := R12
319 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
320 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
321 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x1C19D966"]
322 [-]: LOADK     R16 K88      ; R16 := "UpdateInfo.Info.Underline"
323 [-]: LOADK     R17 K49      ; R17 := "_color"
324 [-]: MOVE      R18 R12      ; R18 := R12
325 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
326 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "UpdateInfo.Info.Container"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ContentHeight"]
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MaskHeight"]
 10 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 11 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 12 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Cover"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MUL       R6 R0 K5     ; R6 := R0 * 0.60000002384186
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "Cover"
 14 [-]: LOADK     R5 K6        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

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
 11 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x9490FE70"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 0         ; if not R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3EEB612E"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF14F2549"]
 19 [-]: LOADK     R3 K2        ; R3 := 0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3EEB612E"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xE8477611"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3EEB612E"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x5156A665"]
 29 [-]: LOADK     R3 K10       ; R3 := "SECONDARY_FIRE"
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: GETGLOBAL R5 K11       ; R5 := gGameConfig
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x73D34741"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K13       ; R6 := tennoInputFilter
 35 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 36 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x3EEB612E"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x5156A665"]
 39 [-]: LOADK     R4 K14       ; R4 := "MELEE_CHANNEL"
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETGLOBAL R6 K11       ; R6 := gGameConfig
 42 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x73D34741"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K15       ; R7 := meleeFilter
 45 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 46 [-]: EQ        1 R1 K16     ; if R1 == "" then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: EQ        1 R2 K16     ; if R2 == "" then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x3EEB612E"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x95264C9F"]
 55 [-]: LOADK     R5 K14       ; R5 := "MELEE_CHANNEL"
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: LOADK     R7 K2        ; R7 := 0
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: GETGLOBAL R9 K15       ; R9 := meleeFilter
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: GETGLOBAL R11 K11      ; R11 := gGameConfig
 62 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x73D34741"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: LOADK     R13 K2       ; R13 := 0
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R3 12 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 68 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x3EEB612E"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xE8477611"]
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x3EEB612E"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5156A665"]
 76 [-]: LOADK     R5 K18       ; R5 := "MOVE_Y"
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: GETGLOBAL R7 K11       ; R7 := gGameConfig
 79 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x73D34741"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K19       ; R8 := archwingInputFilter
 82 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 83 [-]: EQ        1 R3 K16     ; if R3 == "" then PC := 116
 84 [-]: JMP       116          ; PC := 116
 85 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x3EEB612E"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x865F1BF9"]
 88 [-]: LOADK     R6 K18       ; R6 := "MOVE_Y"
 89 [-]: MOVE      R7 R3        ; R7 := R3
 90 [-]: LOADK     R8 K2        ; R8 := 0
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: GETGLOBAL R10 K19      ; R10 := archwingInputFilter
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: GETGLOBAL R12 K11      ; R12 := gGameConfig
 95 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x73D34741"]
 96 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 97 [-]: CALL      R4 0 1       ; R4(R5,...)
 98 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x3EEB612E"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x95264C9F"]
101 [-]: LOADK     R6 K21       ; R6 := "PRE_MOVE_DOWN"
102 [-]: MOVE      R7 R3        ; R7 := R3
103 [-]: LOADK     R8 K2        ; R8 := 0
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: GETGLOBAL R10 K19      ; R10 := archwingInputFilter
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: GETGLOBAL R12 K11      ; R12 := gGameConfig
108 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x73D34741"]
109 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
110 [-]: CALL      R4 0 1       ; R4(R5,...)
111 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x3EEB612E"]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xE8477611"]
114 [-]: MOVE      R6 R0        ; R6 := R0
115 [-]: CALL      R4 3 1       ; R4(R5,R6)
116 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE7F490E3"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF017C404"]
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 11 [-]: LOADK     R2 K5        ; R2 := "Cover"
 12 [-]: GETGLOBAL R3 K6        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIMaterial_VisibilityRange"]
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x302AAB2F"]
 17 [-]: LOADK     R2 K5        ; R2 := "Cover"
 18 [-]: LOADK     R3 K9        ; R3 := "VisibilityCenter"
 19 [-]: LOADK     R4 K10       ; R4 := 1
 20 [-]: LOADK     R5 K2        ; R5 := 0
 21 [-]: LOADK     R6 K2        ; R6 := 0
 22 [-]: LOADK     R7 K2        ; R7 := 0
 23 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x302AAB2F"]
 26 [-]: LOADK     R2 K5        ; R2 := "Cover"
 27 [-]: LOADK     R3 K11       ; R3 := "VisibilityFadeSize"
 28 [-]: LOADK     R4 K12       ; R4 := 0.20000000298023
 29 [-]: LOADK     R5 K2        ; R5 := 0
 30 [-]: LOADK     R6 K2        ; R6 := 0
 31 [-]: LOADK     R7 K2        ; R7 := 0
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x302AAB2F"]
 35 [-]: LOADK     R2 K5        ; R2 := "Cover"
 36 [-]: LOADK     R3 K13       ; R3 := "VisibilitySize"
 37 [-]: LOADK     R4 K14       ; R4 := 0.75
 38 [-]: LOADK     R5 K2        ; R5 := 0
 39 [-]: LOADK     R6 K2        ; R6 := 0
 40 [-]: LOADK     R7 K2        ; R7 := 0
 41 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0xDDA3917C"]
 44 [-]: GETGLOBAL R1 K16       ; R1 := Lotus_Game
 45 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["UIStyle_Background1"]
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 49 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x1C19D966"]
 51 [-]: LOADK     R3 K5        ; R3 := "Cover"
 52 [-]: LOADK     R4 K19       ; R4 := "_color"
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x17028E8F"]
 59 [-]: LOADK     R3 K21       ; R3 := "Title.text"
 60 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Menu/UpdateChanges_Title"
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: MOVE      R2 R1        ; R2 := R1
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETUPVAL  R1 U4        ; R1 := U4
 68 [-]: CALL      R1 1 1       ; R1()
 69 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETGLOBAL R0 K3        ; R0 := math
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xBB3F1476"]
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x58E5C2DB
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: GETGLOBAL R2 K3        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["pi"]
 15 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 16 [-]: MUL       R1 R1 K7     ; R1 := R1 * 2
 17 [-]: MUL       R1 R1 K8     ; R1 := R1 * 0.5
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K3        ; R1 := math
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xF93F7CC8"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MUL       R0 R1 K10    ; R0 := R1 * 5
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 26 [-]: LOADK     R3 K12       ; R3 := "UpdateInfo.Info.Image"
 27 [-]: LOADK     R4 K13       ; R4 := "_xscale"
 28 [-]: ADD       R5 K14 R0    ; R5 := 47 + R0
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K12       ; R3 := "UpdateInfo.Info.Image"
 33 [-]: LOADK     R4 K15       ; R4 := "_yscale"
 34 [-]: ADD       R5 K14 R0    ; R5 := 47 + R0
 35 [-]: MUL       R5 R5 K7     ; R5 := R5 * 2
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K16       ; R1 := Engine
 38 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x9490FE70"]
 39 [-]: CALL      R1 1 2       ; R1 := R1()
 40 [-]: TEST      R1 0         ; if not R1 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: EQ        1 R1 K18     ; if R1 == nil then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mEnabled"]
 47 [-]: TEST      R1 0         ; if not R1 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mRightStickScrollYValue"]
 51 [-]: EQ        1 R1 K21     ; if R1 == 0 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xBF993023"]
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mRightStickScrollYValue"]
 57 [-]: UNM       R3 R3        ; R3 := - R3
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["mScrollStep"]
 60 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 61 [-]: MUL       R3 R3 K24    ; R3 := R3 * 30
 62 [-]: GETGLOBAL R4 K2        ; R4 := 0x6306558E
 63 [-]: CALL      R4 1 2       ; R4 := R4()
 64 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: TEST      R1 1         ; if R1 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R1 K25       ; R1 := gPlayerProfileMgr
 70 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x32D83CC3"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: TEST      R1 0         ; if not R1 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: MOVE      R1 R1        ; R1 := R1
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: CALL      R1 1 1       ; R1()
 78 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Interface/ThemedMainMenu.swf"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  7 [-]: SETTABLE  R0 K1 R1     ; R0["StoryLib_MoviesToAlpha"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x7EF981C5"]
 10 [-]: GETGLOBAL R1 K5        ; R1 := cinematicWRes
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := cinematicWRes
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB26452A2"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K6        ; R3 := "KickOffCinematicChild"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K7        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["introMusicInstance"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R0 K7        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["introMusicInstance"]
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x2842784A"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x98908F70"]
  8 [-]: LOADK     R2 K3        ; R2 := "OnSetTutorialFlag"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "UpdateInfo.Info.Tip.text"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/UpdateChanges_ParkourV2Tip"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mEnabled"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K4        ; R5 := _G
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K1 R3     ; R2["mRightStickScrollYValue"] := R3
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K1 R3     ; R2["mRightStickScrollYValue"] := R3
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


