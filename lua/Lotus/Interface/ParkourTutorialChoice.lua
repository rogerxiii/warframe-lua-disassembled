code size: 127
code size: 3
code size: 8
code size: 11
code size: 10
code size: 62
code size: 6
code size: 57
code size: 160
code size: 204
code size: 14
code size: 17
code size: 114
code size: 31
code size: 113
code size: 78
code size: 1
code size: 13
code size: 26
code size: 18
code size: 4
code size: 3
code size: 21
code size: 14
code size: 14
code size: 9
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ParkourTutorialChoice.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.StoryLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 16 [-]: LOADK     R11 K4       ; R11 := 1
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 19 [-]: LOADNIL   R14 R14      ; R14 := nil
 20 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R15 K5       ; IsInputBlocked := R15
 23 [-]: SETGLOBAL R15 K6       ; 0x6FE7E740 := R15
 24 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 25 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R13       ; R0 := R13
 28 [-]: MOVE      R0 R14       ; R0 := R14
 29 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R14       ; R0 := R14
 32 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: MOVE      R0 R17       ; R0 := R17
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R19       ; R0 := R19
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R21       ; R0 := R21
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: SETGLOBAL R24 K7       ; Initialize := R24
 76 [-]: SETGLOBAL R24 K8       ; 0x62648036 := R24
 77 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: SETGLOBAL R24 K9       ; Update := R24
 83 [-]: SETGLOBAL R24 K10      ; 0x8C7099E9 := R24
 84 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 85 [-]: SETGLOBAL R24 K11      ; OnSetTutorialFlag := R24
 86 [-]: SETGLOBAL R24 K12      ; 0x27BA450E := R24
 87 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: SETGLOBAL R24 K13      ; KickOffCinematicChild := R24
 90 [-]: SETGLOBAL R24 K14      ; 0xBD430D70 := R24
 91 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 92 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R24       ; R0 := R24
 95 [-]: SETGLOBAL R25 K15      ; OnConfirmTutorial := R25
 96 [-]: SETGLOBAL R25 K16      ; 0x49DAF186 := R25
 97 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: SETGLOBAL R25 K17      ; IconCacheFlushed := R25
100 [-]: SETGLOBAL R25 K18      ; 0x5C92AF6F := R25
101 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: SETGLOBAL R25 K19      ; onViewportSizeChanged := R25
104 [-]: SETGLOBAL R25 K20      ; 0x3A900427 := R25
105 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: SETGLOBAL R25 K21      ; onKeyDown_MENU_MOUSE_Z := R25
109 [-]: SETGLOBAL R25 K22      ; 0x56EAD3A9 := R25
110 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: SETGLOBAL R25 K23      ; onKeyDown_MENU_RIGHT_Y := R25
114 [-]: SETGLOBAL R25 K24      ; 0x8993621D := R25
115 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: SETGLOBAL R25 K25      ; onKeyUp_MENU_RIGHT_Y := R25
119 [-]: SETGLOBAL R25 K26      ; 0xB2A3BA := R25
120 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: SETGLOBAL R25 K27      ; onKeyDown_MENU_CANCEL := R25
123 [-]: SETGLOBAL R25 K28      ; 0x5B2C0B28 := R25
124 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
125 [-]: SETGLOBAL R25 K29      ; SupportsThemes := R25
126 [-]: SETGLOBAL R25 K30      ; 0xDBE73B9E := R25
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
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
; Defined at line: 44
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
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x65F9712A"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8B011038"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R2 K0        ; R2 := table
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 11 [-]: SETTABLE  R4 K2 K3     ; R4["Label"] := "/Lotus/Language/Menu/UpdateHistory_Previous"
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 14 [-]: SETTABLE  R4 K5 K6     ; R4["CallOut"] := "MENU_LEFT"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: LT        0 K7 R2      ; if 1 >= R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R2 K0        ; R2 := table
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 23 [-]: SETTABLE  R4 K2 K8     ; R4["Label"] := "/Lotus/Language/Menu/UpdateHistory_Next"
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 26 [-]: SETTABLE  R4 K5 K9     ; R4["CallOut"] := "MENU_RIGHT"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: TEST      R2 0         ; if not R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: TEST      R2 0         ; if not R2 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF81722A2"]
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/Badlands_Continue"
 38 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/Exit"
 39 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 40 [-]: GETGLOBAL R3 K0        ; R3 := table
 41 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xE6450C9D"]
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 44 [-]: SETTABLE  R5 K2 R2     ; R5["Label"] := R2
 45 [-]: CLOSURE   R6 0         ; R6 := closure(Function #5.1)
 46 [-]: SETTABLE  R5 K4 R6     ; R5["CallBack"] := R6
 47 [-]: SETTABLE  R5 K5 K13    ; R5["CallOut"] := "MENU_SELECT"
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K14       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SetButtons"]
 51 [-]: TEST      R3 0         ; if not R3 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R3 K14       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xEFDFBF7E"]
 55 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: GETGLOBAL R6 K18       ; R6 := 0x6B695579
 58 [-]: LOADK     R7 K7        ; R7 := 1
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 73
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


; Function #6:
;
; Name:            
; Defined at line: 88
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


; Function #7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == 1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["NodeIntroTag"]
 19 [-]: GETGLOBAL R2 K3        ; R2 := EMPTY_SYMBOL
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8572D26E"]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["NodeIntroTag"]
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA0BAE468"]
 30 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["NodeIntroTag"]
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x17028E8F"]
 34 [-]: LOADK     R3 K8        ; R3 := "UpdateInfo.Info.Title.text"
 35 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Title"]
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 39 [-]: LOADK     R3 K11       ; R3 := "UpdateInfo.Info.BookendIcon"
 40 [-]: LOADK     R4 K12       ; R4 := "_x"
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0xF595ADDE
 42 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6B7B470B"]
 44 [-]: LOADK     R8 K15       ; R8 := "UpdateInfo.Info.Title"
 45 [-]: LOADK     R9 K12       ; R9 := "_x"
 46 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0xF595ADDE
 49 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 50 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 51 [-]: LOADK     R9 K15       ; R9 := "UpdateInfo.Info.Title"
 52 [-]: LOADK     R10 K16      ; R10 := "lastLineWidth"
 53 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 54 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 55 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 59 [-]: LOADK     R3 K17       ; R3 := "UpdateInfo.Info.Container.SubTitle"
 60 [-]: LOADK     R4 K18       ; R4 := "text"
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["SubTitle"]
 63 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETGLOBAL R1 K13       ; R1 := 0xF595ADDE
 66 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6B7B470B"]
 68 [-]: LOADK     R4 K17       ; R4 := "UpdateInfo.Info.Container.SubTitle"
 69 [-]: LOADK     R5 K20       ; R5 := "textHeight"
 70 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 71 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 72 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 73 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 74 [-]: LOADK     R4 K21       ; R4 := "UpdateInfo.Info.Container.Desc"
 75 [-]: LOADK     R5 K18       ; R5 := "text"
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["Description"]
 78 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 79 [-]: CALL      R2 0 1       ; R2(R3,...)
 80 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 81 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 82 [-]: LOADK     R4 K21       ; R4 := "UpdateInfo.Info.Container.Desc"
 83 [-]: LOADK     R5 K23       ; R5 := "_y"
 84 [-]: GETUPVAL  R6 U5        ; R6 := U5
 85 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 86 [-]: SUB       R6 R6 K24    ; R6 := R6 - 20
 87 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 88 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 89 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x26581636"]
 90 [-]: LOADK     R4 K26       ; R4 := "UpdateInfo.Info.Container.FeaturedImage"
 91 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["Image"]
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: GETUPVAL  R2 U6        ; R2 := U6
 94 [-]: GETGLOBAL R3 K13       ; R3 := 0xF595ADDE
 95 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 96 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6B7B470B"]
 97 [-]: LOADK     R6 K21       ; R6 := "UpdateInfo.Info.Container.Desc"
 98 [-]: LOADK     R7 K20       ; R7 := "textHeight"
 99 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
100 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
101 [-]: ADD       R3 R3 K29    ; R3 := R3 + 320
102 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
103 [-]: SETTABLE  R2 K28 R3    ; R2["ContentHeight"] := R3
104 [-]: GETUPVAL  R2 U6        ; R2 := U6
105 [-]: GETUPVAL  R3 U6        ; R3 := U6
106 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["ContentHeight"]
107 [-]: GETUPVAL  R4 U6        ; R4 := U6
108 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["MaskHeight"]
109 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
110 [-]: DIV       R3 K32 R3    ; R3 := 40 / R3
111 [-]: SETTABLE  R2 K30 R3    ; R2["mScrollStep"] := R3
112 [-]: GETUPVAL  R2 U6        ; R2 := U6
113 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x91791A08"]
114 [-]: GETUPVAL  R4 U6        ; R4 := U6
115 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["ContentHeight"]
116 [-]: GETUPVAL  R5 U6        ; R5 := U6
117 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["MaskHeight"]
118 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R4 R0        ; R4 := R0
121 [-]: MOVE      R4 R1        ; R4 := R1
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: GETUPVAL  R2 U6        ; R2 := U6
124 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x1B721C34"]
125 [-]: LOADK     R4 K35       ; R4 := 0
126 [-]: CALL      R2 3 1       ; R2(R3,R4)
127 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
128 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
129 [-]: LOADK     R4 K36       ; R4 := "UpdateInfo.Info.ScrollBar"
130 [-]: LOADK     R5 K37       ; R5 := "_visible"
131 [-]: GETUPVAL  R6 U6        ; R6 := U6
132 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["mEnabled"]
133 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
134 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
135 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
136 [-]: LOADK     R4 K39       ; R4 := "UpdateInfo.Info.Signature"
137 [-]: LOADK     R5 K23       ; R5 := "_y"
138 [-]: GETUPVAL  R6 U7        ; R6 := U7
139 [-]: GETGLOBAL R7 K40       ; R7 := math
140 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["0x65F9712A"]
141 [-]: GETUPVAL  R8 U6        ; R8 := U6
142 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["ContentHeight"]
143 [-]: GETUPVAL  R9 U6        ; R9 := U6
144 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["MaskHeight"]
145 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
146 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
147 [-]: ADD       R6 R6 K42    ; R6 := R6 + 15
148 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
149 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
150 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
151 [-]: LOADK     R4 K39       ; R4 := "UpdateInfo.Info.Signature"
152 [-]: LOADK     R5 K18       ; R5 := "text"
153 [-]: GETUPVAL  R6 U4        ; R6 := U4
154 [-]: GETTABLE  R7 R0 K43    ; R7 := R0["Signature"]
155 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
156 [-]: CALL      R2 0 1       ; R2(R3,...)
157 [-]: GETUPVAL  R2 U8        ; R2 := U8
158 [-]: MOVE      R3 R1        ; R3 := R1
159 [-]: CALL      R2 2 1       ; R2(R3)
160 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 133
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xF595ADDE
 20 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6B7B470B"]
 22 [-]: LOADK     R5 K7        ; R5 := "UpdateInfo.Info.Container"
 23 [-]: LOADK     R6 K9        ; R6 := "_width"
 24 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 29 [-]: LOADK     R6 K10       ; R6 := "UpdateInfo.Info.DescMask"
 30 [-]: LOADK     R7 K11       ; R7 := "_height"
 31 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: ADD       R3 R3 K12    ; R3 := R3 + 4
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x329BDC44
 35 [-]: LOADK     R5 K14       ; R5 := "EE.Interface.Components.ScrollBar"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["0x83DCEAB1"]
 38 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 39 [-]: LOADK     R7 K16       ; R7 := "UpdateInfo.Info.ScrollBar"
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: LOADK     R9 K17       ; R9 := 0.5
 42 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R5 K18 K19   ; R5["ContentHeight"] := 0
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: SETTABLE  R5 K20 R3    ; R5["MaskHeight"] := R3
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SETTABLE  R5 K21 K19   ; R5["mRightStickScrollYValue"] := 0
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: SETTABLE  R5 K22 K23   ; R5["mEnableSmoothScroll"] := "0x1"
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.1)
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: SETTABLE  R5 K24 R6    ; R5["mScrollValueChangedCallback"] := R6
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x37AAD7A"]
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x62648036"]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 64 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x1C19D966"]
 65 [-]: LOADK     R7 K28       ; R7 := "UpdateInfo.Info.Title"
 66 [-]: LOADK     R8 K9        ; R8 := "_width"
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 69 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 70 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x1C19D966"]
 71 [-]: LOADK     R7 K28       ; R7 := "UpdateInfo.Info.Title"
 72 [-]: LOADK     R8 K29       ; R8 := "verticalAlignment"
 73 [-]: LOADK     R9 K30       ; R9 := "bottom"
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 76 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x26581636"]
 77 [-]: LOADK     R7 K32       ; R7 := "UpdateInfo.Info.BookendIcon"
 78 [-]: GETGLOBAL R8 K33       ; R8 := bookendIcon
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 81 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 82 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6B7B470B"]
 83 [-]: LOADK     R8 K34       ; R8 := "UpdateInfo.Info.Container.Desc"
 84 [-]: LOADK     R9 K8        ; R9 := "_y"
 85 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 86 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 87 [-]: MOVE      R5 R4        ; R5 := R4
 88 [-]: GETGLOBAL R5 K35       ; R5 := 0x400E7765
 89 [-]: GETGLOBAL R6 K36       ; R6 := thankBtnTexture
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 94 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x26581636"]
 95 [-]: LOADK     R7 K37       ; R7 := "UpdateInfo.Info.Image"
 96 [-]: GETGLOBAL R8 K36       ; R8 := thankBtnTexture
 97 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 98 [-]: LOADK     R5 K38       ; R5 := 1
 99 [-]: LOADK     R6 K12       ; R6 := 4
100 [-]: LOADK     R7 K38       ; R7 := 1
101 [-]: FORPREP   R5 110       ; R5 -= R7; PC := 110
102 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
103 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1C19D966"]
104 [-]: LOADK     R11 K39      ; R11 := "UpdateInfo.Info.Container.CornerDeco"
105 [-]: MOVE      R12 R8       ; R12 := R8
106 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
107 [-]: LOADK     R12 K40      ; R12 := "_color"
108 [-]: MOVE      R13 R1       ; R13 := R1
109 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
110 [-]: FORLOOP   R5 102       ; R5 += R7; if R5 <= R6 then begin PC := 102; R8 := R5 end
111 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
112 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x7E1F26D7"]
113 [-]: LOADK     R11 K42      ; R11 := "UpdateInfo.Info.Container.Border"
114 [-]: GETGLOBAL R12 K43      ; R12 := _G
115 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["UIMaterial_RectangleNoDepth"]
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
118 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x302AAB2F"]
119 [-]: LOADK     R11 K42      ; R11 := "UpdateInfo.Info.Container.Border"
120 [-]: LOADK     R12 K46      ; R12 := "RectEdgeColor"
121 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["red"]
122 [-]: DIV       R13 R13 K48  ; R13 := R13 / 255
123 [-]: GETTABLE  R14 R0 K49   ; R14 := R0["green"]
124 [-]: DIV       R14 R14 K48  ; R14 := R14 / 255
125 [-]: GETTABLE  R15 R0 K50   ; R15 := R0["blue"]
126 [-]: DIV       R15 R15 K48  ; R15 := R15 / 255
127 [-]: LOADK     R16 K17      ; R16 := 0.5
128 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
129 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
130 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x302AAB2F"]
131 [-]: LOADK     R11 K42      ; R11 := "UpdateInfo.Info.Container.Border"
132 [-]: LOADK     R12 K51      ; R12 := "RectInnerColor"
133 [-]: LOADK     R13 K38      ; R13 := 1
134 [-]: LOADK     R14 K38      ; R14 := 1
135 [-]: LOADK     R15 K38      ; R15 := 1
136 [-]: LOADK     R16 K19      ; R16 := 0
137 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
138 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
139 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x26581636"]
140 [-]: LOADK     R11 K52      ; R11 := "UpdateInfo.Info.Underline.Fill"
141 [-]: GETGLOBAL R12 K53      ; R12 := underlineFillTexture
142 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
143 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
144 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x26581636"]
145 [-]: LOADK     R11 K54      ; R11 := "UpdateInfo.Info.Underline.CapRight"
146 [-]: GETGLOBAL R12 K55      ; R12 := underlineCapTexture
147 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
148 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
149 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x26581636"]
150 [-]: LOADK     R11 K56      ; R11 := "UpdateInfo.Info.Underline.CapLeft"
151 [-]: GETGLOBAL R12 K57      ; R12 := underlineStartTexture
152 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
153 [-]: GETUPVAL  R9 U1        ; R9 := U1
154 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["0xDDA3917C"]
155 [-]: GETGLOBAL R10 K1       ; R10 := Lotus_Game
156 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["UIStyle_Content"]
157 [-]: MOVE      R11 R1       ; R11 := R1
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
160 [-]: GETUPVAL  R10 U1       ; R10 := U1
161 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["0xDDA3917C"]
162 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
163 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["UIStyle_FloatingContent"]
164 [-]: MOVE      R12 R1       ; R12 := R1
165 [-]: MOVE      R13 R1       ; R13 := R1
166 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
167 [-]: GETUPVAL  R11 U1       ; R11 := U1
168 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["0xDDA3917C"]
169 [-]: GETGLOBAL R12 K1       ; R12 := Lotus_Game
170 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["UIStyle_FloatingContentHighlight"]
171 [-]: MOVE      R13 R1       ; R13 := R1
172 [-]: MOVE      R14 R1       ; R14 := R1
173 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
174 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
175 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x1C19D966"]
176 [-]: LOADK     R14 K37      ; R14 := "UpdateInfo.Info.Image"
177 [-]: LOADK     R15 K40      ; R15 := "_color"
178 [-]: MOVE      R16 R9       ; R16 := R9
179 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
180 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
181 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x1C19D966"]
182 [-]: LOADK     R14 K37      ; R14 := "UpdateInfo.Info.Image"
183 [-]: LOADK     R15 K60      ; R15 := "_alpha"
184 [-]: LOADK     R16 K61      ; R16 := 8
185 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
186 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
187 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x1C19D966"]
188 [-]: LOADK     R14 K28      ; R14 := "UpdateInfo.Info.Title"
189 [-]: LOADK     R15 K62      ; R15 := "textColor"
190 [-]: MOVE      R16 R10      ; R16 := R10
191 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
192 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
193 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x1C19D966"]
194 [-]: LOADK     R14 K32      ; R14 := "UpdateInfo.Info.BookendIcon"
195 [-]: LOADK     R15 K40      ; R15 := "_color"
196 [-]: MOVE      R16 R10      ; R16 := R10
197 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
198 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
199 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x1C19D966"]
200 [-]: LOADK     R14 K63      ; R14 := "UpdateInfo.Info.Underline"
201 [-]: LOADK     R15 K40      ; R15 := "_color"
202 [-]: MOVE      R16 R10      ; R16 := R10
203 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
204 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 149
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


; Function #9:
;
; Name:            
; Defined at line: 189
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


; Function #10:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x9490FE70"]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3EEB612E"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF14F2549"]
 23 [-]: LOADK     R3 K2        ; R3 := 0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3EEB612E"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xE8477611"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3EEB612E"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x5156A665"]
 33 [-]: LOADK     R3 K10       ; R3 := "SECONDARY_FIRE"
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: GETGLOBAL R5 K11       ; R5 := gGameConfig
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x73D34741"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K13       ; R6 := tennoInputFilter
 39 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 40 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x3EEB612E"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x5156A665"]
 43 [-]: LOADK     R4 K14       ; R4 := "MELEE_CHANNEL"
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: GETGLOBAL R6 K11       ; R6 := gGameConfig
 46 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x73D34741"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K15       ; R7 := meleeFilter
 49 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 50 [-]: EQ        1 R1 K16     ; if R1 == "" then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: EQ        1 R2 K16     ; if R2 == "" then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x3EEB612E"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x95264C9F"]
 59 [-]: LOADK     R5 K14       ; R5 := "MELEE_CHANNEL"
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: GETGLOBAL R8 K15       ; R8 := meleeFilter
 63 [-]: GETGLOBAL R9 K11       ; R9 := gGameConfig
 64 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x73D34741"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: LOADK     R11 K2       ; R11 := 0
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 70 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x3EEB612E"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xE8477611"]
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x3EEB612E"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5156A665"]
 78 [-]: LOADK     R5 K18       ; R5 := "MOVE_Y"
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: GETGLOBAL R7 K11       ; R7 := gGameConfig
 81 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x73D34741"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K19       ; R8 := archwingInputFilter
 84 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 85 [-]: EQ        1 R3 K16     ; if R3 == "" then PC := 114
 86 [-]: JMP       114          ; PC := 114
 87 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x3EEB612E"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x865F1BF9"]
 90 [-]: LOADK     R6 K18       ; R6 := "MOVE_Y"
 91 [-]: MOVE      R7 R3        ; R7 := R3
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: GETGLOBAL R9 K19       ; R9 := archwingInputFilter
 94 [-]: GETGLOBAL R10 K11      ; R10 := gGameConfig
 95 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x73D34741"]
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R4 0 1       ; R4(R5,...)
 98 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x3EEB612E"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x95264C9F"]
101 [-]: LOADK     R6 K21       ; R6 := "PRE_MOVE_DOWN"
102 [-]: MOVE      R7 R3        ; R7 := R3
103 [-]: MOVE      R8 R0        ; R8 := R0
104 [-]: GETGLOBAL R9 K19       ; R9 := archwingInputFilter
105 [-]: GETGLOBAL R10 K11      ; R10 := gGameConfig
106 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x73D34741"]
107 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x3EEB612E"]
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xE8477611"]
112 [-]: MOVE      R6 R0        ; R6 := R0
113 [-]: CALL      R4 3 1       ; R4(R5,R6)
114 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := updateTextures
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: LOADK     R3 K2        ; R3 := -1
  6 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
  7 [-]: GETGLOBAL R5 K3        ; R5 := table
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xE6450C9D"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 11 [-]: GETGLOBAL R8 K6        ; R8 := titleLocs
 12 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 13 [-]: SETTABLE  R7 K5 R8     ; R7["Title"] := R8
 14 [-]: GETGLOBAL R8 K8        ; R8 := subTitleLocs
 15 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 16 [-]: SETTABLE  R7 K7 R8     ; R7["SubTitle"] := R8
 17 [-]: GETGLOBAL R8 K10       ; R8 := descriptionLocs
 18 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 19 [-]: SETTABLE  R7 K9 R8     ; R7["Description"] := R8
 20 [-]: GETGLOBAL R8 K12       ; R8 := signatureLocs
 21 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 22 [-]: SETTABLE  R7 K11 R8    ; R7["Signature"] := R8
 23 [-]: GETGLOBAL R8 K0        ; R8 := updateTextures
 24 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 25 [-]: SETTABLE  R7 K13 R8    ; R7["Image"] := R8
 26 [-]: GETGLOBAL R8 K15       ; R8 := nodeIntroSymbols
 27 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 28 [-]: SETTABLE  R7 K14 R8    ; R7["NodeIntroTag"] := R8
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 246
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UpdateHistory_FromLogin"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UpdateHistory_FromLogin"]
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K2     ; R0["UpdateHistory_FromLogin"] := nil
 10 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 12 [-]: LOADK     R2 K5        ; R2 := 0
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x654F1092"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xE7F490E3"]
 21 [-]: LOADK     R3 K5        ; R3 := 0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xF017C404"]
 25 [-]: LOADK     R3 K5        ; R3 := 0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 29 [-]: LOADK     R3 K11       ; R3 := "Cover"
 30 [-]: GETGLOBAL R4 K12       ; R4 := _G
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMaterial_VisibilityRange"]
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x302AAB2F"]
 35 [-]: LOADK     R3 K11       ; R3 := "Cover"
 36 [-]: LOADK     R4 K15       ; R4 := "VisibilityCenter"
 37 [-]: LOADK     R5 K16       ; R5 := 1
 38 [-]: LOADK     R6 K5        ; R6 := 0
 39 [-]: LOADK     R7 K5        ; R7 := 0
 40 [-]: LOADK     R8 K5        ; R8 := 0
 41 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x302AAB2F"]
 44 [-]: LOADK     R3 K11       ; R3 := "Cover"
 45 [-]: LOADK     R4 K17       ; R4 := "VisibilityFadeSize"
 46 [-]: LOADK     R5 K18       ; R5 := 0.20000000298023
 47 [-]: LOADK     R6 K5        ; R6 := 0
 48 [-]: LOADK     R7 K5        ; R7 := 0
 49 [-]: LOADK     R8 K5        ; R8 := 0
 50 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x302AAB2F"]
 53 [-]: LOADK     R3 K11       ; R3 := "Cover"
 54 [-]: LOADK     R4 K19       ; R4 := "VisibilitySize"
 55 [-]: LOADK     R5 K20       ; R5 := 0.75
 56 [-]: LOADK     R6 K5        ; R6 := 0
 57 [-]: LOADK     R7 K5        ; R7 := 0
 58 [-]: LOADK     R8 K5        ; R8 := 0
 59 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xDDA3917C"]
 62 [-]: GETGLOBAL R2 K22       ; R2 := Lotus_Game
 63 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["UIStyle_Background1"]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 67 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 68 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x1C19D966"]
 69 [-]: LOADK     R4 K11       ; R4 := "Cover"
 70 [-]: LOADK     R5 K25       ; R5 := "_color"
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: GETUPVAL  R2 U3        ; R2 := U3
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: GETUPVAL  R2 U4        ; R2 := U4
 76 [-]: CALL      R2 1 1       ; R2()
 77 [-]: GETUPVAL  R2 U5        ; R2 := U5
 78 [-]: CALL      R2 1 1       ; R2()
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: TEST      R2 0         ; if not R2 then PC := 109
 81 [-]: JMP       109          ; PC := 109
 82 [-]: GETGLOBAL R2 K26       ; R2 := 0x400E7765
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: TEST      R2 1         ; if R2 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: GETUPVAL  R2 U6        ; R2 := U6
 88 [-]: LEN       R2 R2        ; R2 := # R2
 89 [-]: LOADK     R3 K16       ; R3 := 1
 90 [-]: LOADK     R4 K27       ; R4 := -1
 91 [-]: FORPREP   R2 108       ; R2 -= R4; PC := 108
 92 [-]: GETUPVAL  R6 U6        ; R6 := U6
 93 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 94 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["NodeIntroTag"]
 95 [-]: GETGLOBAL R7 K29       ; R7 := EMPTY_SYMBOL
 96 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R6 U1        ; R6 := U1
 99 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x8572D26E"]
100 [-]: GETUPVAL  R8 U6        ; R8 := U6
101 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
102 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["NodeIntroTag"]
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: TEST      R6 1         ; if R6 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: MOVE      R5 R7        ; R5 := R7
107 [-]: JMP       109          ; PC := 109
108 [-]: FORLOOP   R2 92        ; R2 += R4; if R2 <= R3 then begin PC := 92; R5 := R2 end
109 [-]: GETUPVAL  R6 U8        ; R6 := U8
110 [-]: CALL      R6 1 1       ; R6()
111 [-]: GETUPVAL  R6 U9        ; R6 := U9
112 [-]: CALL      R6 1 1       ; R6()
113 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 290
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


; Function #14:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 313
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


; Function #16:
;
; Name:            
; Defined at line: 318
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


; Function #17:
;
; Name:            
; Defined at line: 329
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x98908F70"]
 11 [-]: LOADK     R2 K3        ; R2 := "OnSetTutorialFlag"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 349
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


; Function #21:
;
; Name:            
; Defined at line: 355
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


; Function #22:
;
; Name:            
; Defined at line: 362
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


; Function #23:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  6 [-]: LOADK     R2 K2        ; R2 := "OnConfirmTutorial"
  7 [-]: LOADK     R3 K3        ; R3 := ""
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


