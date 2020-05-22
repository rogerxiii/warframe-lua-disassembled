code size: 132
code size: 3
code size: 38
code size: 45
code size: 6
code size: 6
code size: 4
code size: 20
code size: 31
code size: 6
code size: 15
code size: 5
code size: 15
code size: 5
code size: 3
code size: 10
code size: 5
code size: 3
code size: 15
code size: 229
code size: 191
code size: 78
code size: 34
code size: 34
code size: 21
code size: 75
code size: 40
code size: 7
code size: 65
code size: 16
code size: 419
code size: 25
code size: 13
code size: 2
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\MasteryRankUp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SETTABLE  R3 K4 K5     ; R3["CameraControl"] := nil
 12 [-]: SETTABLE  R3 K6 K5     ; R3["CameraSpot"] := nil
 13 [-]: SETTABLE  R3 K7 K5     ; R3["OldCameraSpot"] := nil
 14 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 17 [-]: LOADK     R10 K8       ; R10 := 0
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 20 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 21 [-]: SETTABLE  R13 K9 K10   ; R13["Center"] := 0.68699997663498
 22 [-]: SETTABLE  R13 K11 K12  ; R13["Size"] := 0.25
 23 [-]: SETTABLE  R13 K13 K14  ; R13["FadeSize"] := 0.20000000298023
 24 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R14 K15      ; IsInputBlocked := R14
 27 [-]: SETGLOBAL R14 K16      ; 0x6FE7E740 := R14
 28 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 33 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: SETGLOBAL R19 K17      ; Practice := R19
 42 [-]: SETGLOBAL R19 K18      ; 0xF5CDFFC4 := R19
 43 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R19 K19      ; Accept := R19
 48 [-]: SETGLOBAL R19 K20      ; 0x4370063F := R19
 49 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: SETGLOBAL R20 K21      ; Decline := R20
 56 [-]: SETGLOBAL R20 K22      ; 0x6D094D14 := R20
 57 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: SETGLOBAL R21 K23      ; Continue := R21
 64 [-]: SETGLOBAL R21 K24      ; 0xA1F28D9D := R21
 65 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: SETGLOBAL R24 K25      ; Shutdown := R24
 89 [-]: SETGLOBAL R24 K26      ; 0x3C577FA3 := R24
 90 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 91 [-]: SETGLOBAL R24 K27      ; OnMasteryIconReady := R24
 92 [-]: SETGLOBAL R24 K28      ; 0x7BE6D740 := R24
 93 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: SETGLOBAL R24 K29      ; Initialize := R24
109 [-]: SETGLOBAL R24 K30      ; 0x62648036 := R24
110 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: SETGLOBAL R24 K31      ; Update := R24
113 [-]: SETGLOBAL R24 K32      ; 0x8C7099E9 := R24
114 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: SETGLOBAL R24 K33      ; onKeyDown_MENU_CANCEL := R24
120 [-]: SETGLOBAL R24 K34      ; 0x5B2C0B28 := R24
121 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: SETGLOBAL R24 K35      ; SetCallBack := R24
124 [-]: SETGLOBAL R24 K36      ; 0x2BF11226 := R24
125 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
126 [-]: MOVE      R0 R21       ; R0 := R21
127 [-]: SETGLOBAL R24 K37      ; onViewportSizeChanged := R24
128 [-]: SETGLOBAL R24 K38      ; 0x3A900427 := R24
129 [-]: CLOSURE   R24 22       ; R24 := closure(Function #23)
130 [-]: SETGLOBAL R24 K39      ; SupportsThemes := R24
131 [-]: SETGLOBAL R24 K40      ; 0xDBE73B9E := R24
132 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
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
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x87D2274C"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x80B14403"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8F7453D9"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x93E76705"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xC8003594"]
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R1 K0        ; R1 := string
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/MasteryTest_Practise"
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K5        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 17 [-]: SETTABLE  R4 K7 R1     ; R4["Label"] := R1
 18 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 19 [-]: SETTABLE  R4 K8 R5     ; R4["CallBack"] := R5
 20 [-]: SETTABLE  R4 K9 K10    ; R4["CallOut"] := "MENU_GENERIC1"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K5        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 26 [-]: SETTABLE  R4 K7 K11    ; R4["Label"] := "/Lotus/Language/Menu/NavBar_Cancel"
 27 [-]: CLOSURE   R5 1         ; R5 := closure(Function #3.2)
 28 [-]: SETTABLE  R4 K8 R5     ; R4["CallBack"] := R5
 29 [-]: SETTABLE  R4 K9 K12    ; R4["CallOut"] := "MENU_CANCEL"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 32 [-]: GETGLOBAL R3 K14       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SetButtons"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R2 K14       ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xEFDFBF7E"]
 39 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: GETGLOBAL R5 K17       ; R5 := 0x6B695579
 42 [-]: LOADK     R6 K18       ; R6 := 1
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Practice"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Decline"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_alpha"
  8 [-]: LOADK     R7 K6        ; R7 := "_z"
  9 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 11 [-]: LOADK     R7 K7        ; R7 := 0
 12 [-]: LOADK     R8 K8        ; R8 := -15000
 13 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 14 [-]: LOADK     R7 K9        ; R7 := 0.25
 15 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x61494587"]
 18 [-]: LOADK     R3 K9        ; R3 := 0.25
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K12       ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["HideBackground"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K12       ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x90516A99"]
 29 [-]: LOADK     R2 K9        ; R2 := 0.25
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE5BC9072"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #8.1)
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K1        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Open"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
 12 [-]: GETGLOBAL R1 K1        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_Select"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_SELECT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #9.1)
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K1        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
 12 [-]: GETGLOBAL R1 K1        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_Select"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_CANCEL"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #11.1)
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K1        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_CANCEL"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF595D5E1"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xEE069D65"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := "#"
  2 [-]: GETGLOBAL R1 K1        ; R1 := string
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4B1F4F58"]
  4 [-]: LOADK     R2 K3        ; R2 := "%X"
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FloatingContent"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
  9 [-]: LOADK     R1 K0        ; R1 := "#"
 10 [-]: GETGLOBAL R2 K1        ; R2 := string
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
 12 [-]: LOADK     R3 K3        ; R3 := "%X"
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Content"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 17 [-]: LOADK     R2 K6        ; R2 := "<p><font color=\""
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K7        ; R4 := "\">"
 20 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 21 [-]: MOVE      R3 R2        ; R3 := R2
 22 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 24 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/Foreground_LevelUpAvailablePart1"
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x7E197415"]
 29 [-]: GETUPVAL  R10 U2       ; R10 := U2
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SETTABLE  R8 K11 R9    ; R8["RANK_NUMBER"] := R9
 32 [-]: LOADK     R9 K14       ; R9 := "</font><font color=\""
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: LOADK     R11 K7       ; R11 := "\">"
 35 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 36 [-]: SETTABLE  R8 K13 R9    ; R8["OPEN_COLOR"] := R9
 37 [-]: LOADK     R9 K14       ; R9 := "</font><font color=\""
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: LOADK     R11 K7       ; R11 := "\">"
 40 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 41 [-]: SETTABLE  R8 K15 R9    ; R8["CLOSE_COLOR"] := R9
 42 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 43 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 44 [-]: MOVE      R3 R2        ; R3 := R2
 45 [-]: LOADK     R4 K16       ; R4 := "</font></p>"
 46 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 47 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 49 [-]: LOADK     R5 K18       ; R5 := "Panel.Desc"
 50 [-]: LOADK     R6 K19       ; R6 := "_visible"
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: MOVE      R7 R7        ; R7 := R7
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 56 [-]: LOADK     R5 K18       ; R5 := "Panel.Desc"
 57 [-]: LOADK     R6 K20       ; R6 := "verticalAlignment"
 58 [-]: LOADK     R7 K21       ; R7 := "bottom"
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 61 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 62 [-]: LOADK     R5 K18       ; R5 := "Panel.Desc"
 63 [-]: LOADK     R6 K22       ; R6 := "text"
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 67 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 68 [-]: LOADK     R5 K18       ; R5 := "Panel.Desc"
 69 [-]: LOADK     R6 K23       ; R6 := "dropShadow_Color"
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["Background1"]
 72 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 73 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 74 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 75 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Ranks/Rank"
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 80 [-]: LOADK     R4 K6        ; R4 := "<p><font color=\""
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: LOADK     R6 K7        ; R6 := "\">"
 83 [-]: CONCAT    R2 R4 R6     ; R2 := R4 .. R5 .. R6
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 86 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 87 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/Menu/Foreground_LevelUpAvailablePart2"
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 90 [-]: SETTABLE  R9 K27 R3    ; R9["RANK"] := R3
 91 [-]: LOADK     R10 K14      ; R10 := "</font><font color=\""
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: LOADK     R12 K7       ; R12 := "\">"
 94 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 95 [-]: SETTABLE  R9 K13 R10   ; R9["OPEN_COLOR"] := R10
 96 [-]: LOADK     R10 K14      ; R10 := "</font><font color=\""
 97 [-]: MOVE      R11 R0       ; R11 := R0
 98 [-]: LOADK     R12 K7       ; R12 := "\">"
 99 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
100 [-]: SETTABLE  R9 K15 R10   ; R9["CLOSE_COLOR"] := R10
101 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
102 [-]: CONCAT    R2 R4 R5     ; R2 := R4 .. R5
103 [-]: MOVE      R4 R2        ; R4 := R2
104 [-]: LOADK     R5 K16       ; R5 := "</font></p>"
105 [-]: CONCAT    R2 R4 R5     ; R2 := R4 .. R5
106 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
107 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1C19D966"]
108 [-]: LOADK     R6 K28       ; R6 := "Panel.Confirm"
109 [-]: LOADK     R7 K19       ; R7 := "_visible"
110 [-]: GETUPVAL  R8 U3        ; R8 := U3
111 [-]: MOVE      R8 R8        ; R8 := R8
112 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
113 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
114 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1C19D966"]
115 [-]: LOADK     R6 K28       ; R6 := "Panel.Confirm"
116 [-]: LOADK     R7 K29       ; R7 := "dropShadow_color"
117 [-]: GETUPVAL  R8 U0        ; R8 := U0
118 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Background1"]
119 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
120 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
121 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1C19D966"]
122 [-]: LOADK     R6 K28       ; R6 := "Panel.Confirm"
123 [-]: LOADK     R7 K22       ; R7 := "text"
124 [-]: MOVE      R8 R2        ; R8 := R2
125 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
126 [-]: GETGLOBAL R4 K30       ; R4 := 0xF595ADDE
127 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
128 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x6B7B470B"]
129 [-]: LOADK     R7 K32       ; R7 := "Panel.ContinueBtn"
130 [-]: LOADK     R8 K33       ; R8 := "_y"
131 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
132 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
133 [-]: GETGLOBAL R5 K30       ; R5 := 0xF595ADDE
134 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
135 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x6B7B470B"]
136 [-]: LOADK     R8 K28       ; R8 := "Panel.Confirm"
137 [-]: LOADK     R9 K34       ; R9 := "textHeight"
138 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
139 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
140 [-]: ADD       R5 R5 K35    ; R5 := R5 + 15
141 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
142 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
143 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
144 [-]: LOADK     R7 K28       ; R7 := "Panel.Confirm"
145 [-]: LOADK     R8 K33       ; R8 := "_y"
146 [-]: MOVE      R9 R4        ; R9 := R4
147 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
148 [-]: GETGLOBAL R5 K30       ; R5 := 0xF595ADDE
149 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
150 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x6B7B470B"]
151 [-]: LOADK     R8 K18       ; R8 := "Panel.Desc"
152 [-]: LOADK     R9 K34       ; R9 := "textHeight"
153 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
154 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
155 [-]: ADD       R5 R5 K36    ; R5 := R5 + 25
156 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
157 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
158 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
159 [-]: LOADK     R7 K18       ; R7 := "Panel.Desc"
160 [-]: LOADK     R8 K33       ; R8 := "_y"
161 [-]: MOVE      R9 R4        ; R9 := R4
162 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
163 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
164 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
165 [-]: LOADK     R7 K37       ; R7 := "Panel.MasteryIcon.Title"
166 [-]: LOADK     R8 K38       ; R8 := "textColor"
167 [-]: GETUPVAL  R9 U0        ; R9 := U0
168 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["FloatingContent"]
169 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
170 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
171 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
172 [-]: LOADK     R7 K39       ; R7 := "Panel.MasteryIcon.Desc"
173 [-]: LOADK     R8 K38       ; R8 := "textColor"
174 [-]: GETUPVAL  R9 U0        ; R9 := U0
175 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Content"]
176 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
177 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
178 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x17028E8F"]
179 [-]: LOADK     R7 K41       ; R7 := "Panel.MasteryIcon.Title.text"
180 [-]: LOADK     R8 K42       ; R8 := "/Lotus/Language/Menu/EndOfMatch_MasteryTitle"
181 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
182 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
183 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
184 [-]: LOADK     R7 K37       ; R7 := "Panel.MasteryIcon.Title"
185 [-]: LOADK     R8 K19       ; R8 := "_visible"
186 [-]: GETUPVAL  R9 U3        ; R9 := U3
187 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
188 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
189 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
190 [-]: LOADK     R7 K39       ; R7 := "Panel.MasteryIcon.Desc"
191 [-]: LOADK     R8 K19       ; R8 := "_visible"
192 [-]: GETUPVAL  R9 U3        ; R9 := U3
193 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
194 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
195 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
196 [-]: LOADK     R7 K39       ; R7 := "Panel.MasteryIcon.Desc"
197 [-]: LOADK     R8 K22       ; R8 := "text"
198 [-]: MOVE      R9 R3        ; R9 := R3
199 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
200 [-]: GETGLOBAL R5 K30       ; R5 := 0xF595ADDE
201 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
202 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x6B7B470B"]
203 [-]: LOADK     R8 K39       ; R8 := "Panel.MasteryIcon.Desc"
204 [-]: LOADK     R9 K34       ; R9 := "textHeight"
205 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
206 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
207 [-]: SUB       R4 K43 R5    ; R4 := 252 - R5
208 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
209 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
210 [-]: LOADK     R7 K39       ; R7 := "Panel.MasteryIcon.Desc"
211 [-]: LOADK     R8 K33       ; R8 := "_y"
212 [-]: MOVE      R9 R4        ; R9 := R4
213 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
214 [-]: GETGLOBAL R5 K30       ; R5 := 0xF595ADDE
215 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
216 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x6B7B470B"]
217 [-]: LOADK     R8 K37       ; R8 := "Panel.MasteryIcon.Title"
218 [-]: LOADK     R9 K34       ; R9 := "textHeight"
219 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
220 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
221 [-]: ADD       R5 R5 K44    ; R5 := R5 + 10
222 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
223 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
224 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
225 [-]: LOADK     R7 K37       ; R7 := "Panel.MasteryIcon.Title"
226 [-]: LOADK     R8 K33       ; R8 := "_y"
227 [-]: MOVE      R9 R4        ; R9 := R4
228 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
229 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 163
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := masterySound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
 10 [-]: GETGLOBAL R1 K2        ; R1 := masteryCompleteSound
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 18 [-]: LOADK     R2 K6        ; R2 := "Panel.ContinueBtn"
 19 [-]: LOADK     R3 K7        ; R3 := "_alpha"
 20 [-]: LOADK     R4 K8        ; R4 := 0
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xF81722A2"]
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: LOADK     R2 K10       ; R2 := 420
 26 [-]: LOADK     R3 K11       ; R3 := 250
 27 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 28 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 30 [-]: LOADK     R3 K12       ; R3 := "Panel.MasteryIcon"
 31 [-]: LOADK     R4 K13       ; R4 := "_y"
 32 [-]: ADD       R5 R0 K14    ; R5 := R0 + 200
 33 [-]: UNM       R5 R5        ; R5 := - R5
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: LOADK     R3 K15       ; R3 := "Panel.MasteryIcon.Banner.Fill"
 38 [-]: LOADK     R4 K16       ; R4 := "_height"
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K17       ; R3 := "Panel.MasteryIcon.Banner.LinesFill"
 44 [-]: LOADK     R4 K16       ; R4 := "_height"
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K18       ; R3 := "Panel.MasteryIcon.Banner.BgBottom"
 50 [-]: LOADK     R4 K13       ; R4 := "_y"
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 55 [-]: LOADK     R3 K19       ; R3 := "Panel.MasteryIcon.Banner.LinesBottom"
 56 [-]: LOADK     R4 K13       ; R4 := "_y"
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 61 [-]: LOADK     R3 K20       ; R3 := "Panel.MasteryIcon.Icon"
 62 [-]: LOADK     R4 K7        ; R4 := "_alpha"
 63 [-]: LOADK     R5 K8        ; R5 := 0
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 67 [-]: LOADK     R3 K20       ; R3 := "Panel.MasteryIcon.Icon"
 68 [-]: LOADK     R4 K21       ; R4 := "_z"
 69 [-]: LOADK     R5 K22       ; R5 := -10000
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 73 [-]: LOADK     R3 K23       ; R3 := "Panel.MasteryIcon.FlareTop"
 74 [-]: LOADK     R4 K7        ; R4 := "_alpha"
 75 [-]: LOADK     R5 K8        ; R5 := 0
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 78 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 79 [-]: LOADK     R3 K24       ; R3 := "Panel.MasteryIcon.FlareBottom"
 80 [-]: LOADK     R4 K7        ; R4 := "_alpha"
 81 [-]: LOADK     R5 K8        ; R5 := 0
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 84 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 85 [-]: LOADK     R3 K25       ; R3 := "Panel.MasteryIcon.Highlight"
 86 [-]: LOADK     R4 K7        ; R4 := "_alpha"
 87 [-]: LOADK     R5 K8        ; R5 := 0
 88 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 89 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 90 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 91 [-]: LOADK     R3 K26       ; R3 := "Panel.LinesLeft"
 92 [-]: LOADK     R4 K7        ; R4 := "_alpha"
 93 [-]: LOADK     R5 K8        ; R5 := 0
 94 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 95 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 96 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 97 [-]: LOADK     R3 K27       ; R3 := "Panel.LinesRight"
 98 [-]: LOADK     R4 K7        ; R4 := "_alpha"
 99 [-]: LOADK     R5 K8        ; R5 := 0
100 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
101 [-]: GETUPVAL  R1 U3        ; R1 := U3
102 [-]: CALL      R1 1 2       ; R1 := R1()
103 [-]: GETUPVAL  R2 U4        ; R2 := U4
104 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x61494587"]
105 [-]: LOADK     R4 K29       ; R4 := 0.10000000149012
106 [-]: CLOSURE   R5 0         ; R5 := closure(Function #15.1)
107 [-]: GETUPVAL  R0 U1        ; R0 := U1
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: GETUPVAL  R0 U5        ; R0 := U5
111 [-]: GETUPVAL  R0 U6        ; R0 := U6
112 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
113 [-]: GETUPVAL  R2 U1        ; R2 := U1
114 [-]: TEST      R2 1         ; if R2 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
117 [-]: MOVE      R3 R1        ; R3 := R1
118 [-]: CALL      R2 2 2       ; R2 := R2(R3)
119 [-]: TEST      R2 1         ; if R2 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R2 R1 K31    ; R3 := R1; R2 := R1["0x24AE62CF"]
122 [-]: MOVE      R4 R0        ; R4 := R0
123 [-]: CALL      R2 3 1       ; R2(R3,R4)
124 [-]: NEWTABLE  R2 0 0       ; R2 := {}
125 [-]: GETUPVAL  R3 U1        ; R3 := U1
126 [-]: TEST      R3 0         ; if not R3 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: NEWTABLE  R3 4 0       ; R3 := {}
129 [-]: LOADK     R4 K32       ; R4 := "Panel.MasteryIcon.Title"
130 [-]: LOADK     R5 K33       ; R5 := "Panel.MasteryIcon.Desc"
131 [-]: LOADK     R6 K34       ; R6 := "Panel.RewardsTitle"
132 [-]: LOADK     R7 K35       ; R7 := "Panel.Rewards"
133 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
134 [-]: MOVE      R2 R3        ; R2 := R3
135 [-]: JMP       143          ; PC := 143
136 [-]: NEWTABLE  R3 4 0       ; R3 := {}
137 [-]: LOADK     R4 K36       ; R4 := "Panel.Desc"
138 [-]: LOADK     R5 K37       ; R5 := "Panel.Confirm"
139 [-]: LOADK     R6 K34       ; R6 := "Panel.RewardsTitle"
140 [-]: LOADK     R7 K35       ; R7 := "Panel.Rewards"
141 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
142 [-]: MOVE      R2 R3        ; R2 := R3
143 [-]: GETGLOBAL R3 K38       ; R3 := 0x63B09107
144 [-]: MOVE      R4 R2        ; R4 := R2
145 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
146 [-]: JMP       159          ; PC := 159
147 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
148 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
149 [-]: MOVE      R10 R7       ; R10 := R7
150 [-]: LOADK     R11 K21      ; R11 := "_z"
151 [-]: LOADK     R12 K39      ; R12 := 10000
152 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
153 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
154 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
155 [-]: MOVE      R10 R7       ; R10 := R7
156 [-]: LOADK     R11 K7       ; R11 := "_alpha"
157 [-]: LOADK     R12 K8       ; R12 := 0
158 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
159 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 147; R5 := R6 end
160 [-]: JMP       147          ; PC := 147
161 [-]: GETUPVAL  R8 U1        ; R8 := U1
162 [-]: TEST      R8 1         ; if R8 then PC := 181
163 [-]: JMP       181          ; PC := 181
164 [-]: GETGLOBAL R8 K30       ; R8 := 0x400E7765
165 [-]: GETGLOBAL R9 K40       ; R9 := _T
166 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ShowBackground"]
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: TEST      R8 1         ; if R8 then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: GETGLOBAL R8 K40       ; R8 := _T
171 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["0x17BDDC36"]
172 [-]: LOADK     R9 K43       ; R9 := 0.20000000298023
173 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
174 [-]: GETUPVAL  R12 U0       ; R12 := U0
175 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xF81722A2"]
176 [-]: GETUPVAL  R13 U1       ; R13 := U1
177 [-]: GETUPVAL  R14 U5       ; R14 := U5
178 [-]: LOADNIL   R15 R15      ; R15 := nil
179 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
180 [-]: CALL      R8 0 1       ; R8(R9,...)
181 [-]: GETUPVAL  R8 U4        ; R8 := U4
182 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x61494587"]
183 [-]: LOADK     R10 K44      ; R10 := 0.34999999403954
184 [-]: CLOSURE   R11 1        ; R11 := closure(Function #15.2)
185 [-]: GETUPVAL  R0 U0        ; R0 := U0
186 [-]: GETUPVAL  R0 U7        ; R0 := U7
187 [-]: MOVE      R0 R2        ; R0 := R2
188 [-]: GETUPVAL  R0 U2        ; R0 := U2
189 [-]: GETUPVAL  R0 U8        ; R0 := U8
190 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
191 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 78
  3 [-]: JMP       78           ; PC := 78
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := masteryCameraSpot
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 78
  8 [-]: JMP       78           ; PC := 78
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 78
 13 [-]: JMP       78           ; PC := 78
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x17BDDC36"]
 16 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 17 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5AF30A19"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETTABLE  R0 K6 R1     ; R0["CameraControl"] := R1
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CameraControl"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 78
 35 [-]: JMP       78           ; PC := 78
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CameraControl"]
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD425D6BD"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETTABLE  R0 K8 R1     ; R0["OldCameraSpot"] := R1
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["OldCameraSpot"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CameraControl"]
 50 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x5134D43C"]
 51 [-]: LOADNIL   R2 R2        ; R2 := nil
 52 [-]: LOADK     R3 K11       ; R3 := 0
 53 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xAB436EF2"]
 57 [-]: GETGLOBAL R3 K1        ; R3 := masteryCameraSpot
 58 [-]: GETGLOBAL R4 K14       ; R4 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R5 K15       ; R5 := 0x221C9700
 60 [-]: LOADK     R6 K16       ; R6 := 0.75
 61 [-]: LOADK     R7 K17       ; R7 := 0.60000002384186
 62 [-]: LOADK     R8 K18       ; R8 := 1.75
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: GETGLOBAL R6 K19       ; R6 := 0x1E4F6281
 65 [-]: LOADK     R7 K20       ; R7 := 220
 66 [-]: LOADK     R8 K11       ; R8 := 0
 67 [-]: LOADK     R9 K11       ; R9 := 0
 68 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 69 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 70 [-]: SETTABLE  R0 K12 R1    ; R0["CameraSpot"] := R1
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CameraControl"]
 73 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x5134D43C"]
 74 [-]: GETUPVAL  R2 U4        ; R2 := U4
 75 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CameraSpot"]
 76 [-]: LOADK     R3 K21       ; R3 := 0.10000000149012
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 228
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.LinesLeft"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "Panel.LinesRight"
 17 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K6        ; R6 := 100
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 26 [-]: LOADK     R7 K9        ; R7 := 0
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.2.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #15.2.1:
;
; Name:            
; Defined at line: 231
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MasteryIcon"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_y"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "Panel.MasteryIcon.Banner"
 17 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K9        ; R5 := "_yscale"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K10       ; R6 := 110
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K11       ; R6 := 0.15000000596046
 26 [-]: LOADK     R7 K11       ; R7 := 0.15000000596046
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.2.1.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #15.2.1.1:
;
; Name:            
; Defined at line: 234
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MasteryIcon.Banner"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_IN"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_yscale"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.2.1.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #15.2.1.1.1:
;
; Name:            
; Defined at line: 236
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Panel.MasteryIcon.Icon"
  5 [-]: GETGLOBAL R3 K3        ; R3 := masteryIconFx
  6 [-]: LOADK     R4 K4        ; R4 := 0
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xAD77D9E5"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 14 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 15 [-]: LOADK     R3 K7        ; R3 := "Panel.MasteryIcon.FlareTop"
 16 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 22 [-]: LOADK     R7 K11       ; R7 := 100
 23 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 24 [-]: LOADK     R7 K12       ; R7 := 0.20000000298023
 25 [-]: LOADK     R8 K13       ; R8 := 0.10000000149012
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 28 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 29 [-]: LOADK     R3 K14       ; R3 := "Panel.MasteryIcon.FlareBottom"
 30 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: LOADK     R7 K11       ; R7 := 100
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: LOADK     R7 K12       ; R7 := 0.20000000298023
 39 [-]: LOADK     R8 K13       ; R8 := 0.10000000149012
 40 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 41 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 42 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 43 [-]: LOADK     R3 K15       ; R3 := "Panel.MasteryIcon.Highlight"
 44 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 45 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 46 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 47 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 48 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 50 [-]: LOADK     R7 K16       ; R7 := 60
 51 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 52 [-]: LOADK     R7 K12       ; R7 := 0.20000000298023
 53 [-]: LOADK     R8 K13       ; R8 := 0.10000000149012
 54 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 55 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 56 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 57 [-]: LOADK     R3 K2        ; R3 := "Panel.MasteryIcon.Icon"
 58 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 59 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 60 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 61 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 62 [-]: LOADK     R7 K17       ; R7 := "_z"
 63 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 64 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 65 [-]: LOADK     R7 K11       ; R7 := 100
 66 [-]: LOADK     R8 K4        ; R8 := 0
 67 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 68 [-]: LOADK     R7 K12       ; R7 := 0.20000000298023
 69 [-]: LOADK     R8 K4        ; R8 := 0
 70 [-]: CLOSURE   R9 0         ; R9 := closure(Function #15.2.1.1.1.1)
 71 [-]: GETUPVAL  R0 U2        ; R0 := U2
 72 [-]: GETUPVAL  R0 U3        ; R0 := U3
 73 [-]: GETUPVAL  R0 U4        ; R0 := U4
 74 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #15.2.1.1.1.1:
;
; Name:            
; Defined at line: 243
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x52E17A90
  6 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: GETGLOBAL R8 K3        ; R8 := UISys
  9 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["FlashInstance_EASE_OUT"]
 10 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 11 [-]: LOADK     R10 K5       ; R10 := "_alpha"
 12 [-]: LOADK     R11 K6       ; R11 := "_z"
 13 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 14 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 15 [-]: LOADK     R11 K7       ; R11 := 100
 16 [-]: LOADK     R12 K8       ; R12 := 0
 17 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 18 [-]: LOADK     R11 K9       ; R11 := 0.20000000298023
 19 [-]: MUL       R12 R3 K10   ; R12 := R3 * 0.075000002980232
 20 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 21 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 22 [-]: JMP       5            ; PC := 5
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x52E17A90
 24 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 25 [-]: LOADK     R7 K11       ; R7 := "Panel.ContinueBtn"
 26 [-]: GETGLOBAL R8 K3        ; R8 := UISys
 27 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["FlashInstance_EASE_OUT"]
 28 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 29 [-]: LOADK     R10 K5       ; R10 := "_alpha"
 30 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 32 [-]: LOADK     R11 K7       ; R11 := 100
 33 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 34 [-]: LOADK     R11 K9       ; R11 := 0.20000000298023
 35 [-]: LOADK     R12 K9       ; R12 := 0.20000000298023
 36 [-]: CLOSURE   R13 0        ; R13 := closure(Function #15.2.1.1.1.1.1)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 40 [-]: RETURN    R0 1         ; return 


; Function #15.2.1.1.1.1.1:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 261
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC780BE92"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CameraSpot"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CameraSpot"]
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD4C2743F"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x5AF30A19"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OldCameraSpot"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x5134D43C"]
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: LOADK     R5 K7        ; R5 := 0
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x5134D43C"]
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OldCameraSpot"]
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF81722A2"]
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OldCameraSpot"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: LOADK     R7 K7        ; R7 := 0
 49 [-]: LOADK     R8 K9        ; R8 := 0.25
 50 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: CALL      R2 1 2       ; R2 := R2()
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: TEST      R3 1         ; if R3 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x24AE62CF"]
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x26581636"]
  5 [-]: LOADK     R4 K2        ; R4 := "Panel.MasteryIcon.Icon.Icon"
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 12 [-]: LOADK     R4 K5        ; R4 := "Panel.MasteryIcon.Icon"
 13 [-]: LOADK     R5 K6        ; R5 := "_visible"
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 292
; #Upvalues:       14
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
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDDA3917C"]
 22 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIStyle_FloatingContent"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SETTABLE  R1 K5 R2     ; R1["FloatingContent"] := R2
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDDA3917C"]
 30 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIStyle_FloatingContentHighlight"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: SETTABLE  R1 K9 R2     ; R1["FloatingContentHighlight"] := R2
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDDA3917C"]
 38 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UIStyle_Content"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: SETTABLE  R1 K11 R2    ; R1["Content"] := R2
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDDA3917C"]
 46 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 47 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UIStyle_Background1"]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: SETTABLE  R1 K13 R2    ; R1["Background1"] := R2
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xC780BE92"]
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K16       ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["MasteryMovie_CompleteMode"]
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: GETGLOBAL R1 K16       ; R1 := _T
 59 [-]: SETTABLE  R1 K17 K18   ; R1["MasteryMovie_CompleteMode"] := nil
 60 [-]: GETGLOBAL R1 K19       ; R1 := 0x329BDC44
 61 [-]: LOADK     R2 K20       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: GETTABLE  R2 R1 K21    ; R2 := R1["0xC2A7FAC0"]
 64 [-]: CALL      R2 1 2       ; R2 := R2()
 65 [-]: MOVE      R2 R5        ; R2 := R5
 66 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 67 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
 68 [-]: LOADK     R4 K24       ; R4 := "Panel"
 69 [-]: LOADK     R5 K25       ; R5 := "_x"
 70 [-]: GETUPVAL  R6 U6        ; R6 := U6
 71 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: LOADK     R8 K27       ; R8 := 1100
 74 [-]: LOADK     R9 K28       ; R9 := 800
 75 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 78 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
 79 [-]: LOADK     R4 K29       ; R4 := "Panel.MasteryIcon.Icon"
 80 [-]: LOADK     R5 K30       ; R5 := "_y"
 81 [-]: GETUPVAL  R6 U6        ; R6 := U6
 82 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: LOADK     R8 K31       ; R8 := 380
 85 [-]: LOADK     R9 K32       ; R9 := 220
 86 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 87 [-]: CALL      R2 0 1       ; R2(R3,...)
 88 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 89 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
 90 [-]: LOADK     R4 K33       ; R4 := "Panel.MasteryIcon.FlareTop"
 91 [-]: LOADK     R5 K30       ; R5 := "_y"
 92 [-]: GETUPVAL  R6 U6        ; R6 := U6
 93 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
 94 [-]: GETUPVAL  R7 U4        ; R7 := U4
 95 [-]: LOADK     R8 K34       ; R8 := 360
 96 [-]: LOADK     R9 K35       ; R9 := 200
 97 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 98 [-]: CALL      R2 0 1       ; R2(R3,...)
 99 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
100 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
101 [-]: LOADK     R4 K36       ; R4 := "Panel.MasteryIcon.FlareBottom"
102 [-]: LOADK     R5 K30       ; R5 := "_y"
103 [-]: GETUPVAL  R6 U6        ; R6 := U6
104 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
105 [-]: GETUPVAL  R7 U4        ; R7 := U4
106 [-]: LOADK     R8 K37       ; R8 := 391
107 [-]: LOADK     R9 K38       ; R9 := 231
108 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
109 [-]: CALL      R2 0 1       ; R2(R3,...)
110 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
111 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
112 [-]: LOADK     R4 K39       ; R4 := "Panel.RewardsTitle"
113 [-]: LOADK     R5 K30       ; R5 := "_y"
114 [-]: GETUPVAL  R6 U6        ; R6 := U6
115 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
116 [-]: GETUPVAL  R7 U4        ; R7 := U4
117 [-]: LOADK     R8 K40       ; R8 := 550
118 [-]: LOADK     R9 K41       ; R9 := 651
119 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
120 [-]: CALL      R2 0 1       ; R2(R3,...)
121 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
122 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
123 [-]: LOADK     R4 K42       ; R4 := "Panel.Rewards"
124 [-]: LOADK     R5 K30       ; R5 := "_y"
125 [-]: GETUPVAL  R6 U6        ; R6 := U6
126 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
127 [-]: GETUPVAL  R7 U4        ; R7 := U4
128 [-]: LOADK     R8 K43       ; R8 := 580
129 [-]: LOADK     R9 K44       ; R9 := 681
130 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
131 [-]: CALL      R2 0 1       ; R2(R3,...)
132 [-]: GETGLOBAL R2 K19       ; R2 := 0x329BDC44
133 [-]: LOADK     R3 K45       ; R3 := "EE.Interface.AnchorMgr"
134 [-]: CALL      R2 2 2       ; R2 := R2(R3)
135 [-]: GETTABLE  R3 R2 K46    ; R3 := R2["0x46FF1A3C"]
136 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: MOVE      R3 R7        ; R3 := R7
139 [-]: GETUPVAL  R3 U7        ; R3 := U7
140 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0x99AA2516"]
141 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
142 [-]: LOADK     R6 K24       ; R6 := "Panel"
143 [-]: NEWTABLE  R7 1 0       ; R7 := {}
144 [-]: GETUPVAL  R8 U7        ; R8 := U7
145 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["ANCHOR_V_TOP"]
146 [-]: GETUPVAL  R9 U6        ; R9 := U6
147 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xF81722A2"]
148 [-]: GETUPVAL  R10 U4       ; R10 := U4
149 [-]: GETUPVAL  R11 U7       ; R11 := U7
150 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["ANCHOR_H_RIGHT"]
151 [-]: GETUPVAL  R12 U7       ; R12 := U7
152 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["ANCHOR_H_CENTRE"]
153 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
154 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
155 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
156 [-]: GETUPVAL  R3 U0        ; R3 := U0
157 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x3155222A"]
158 [-]: CALL      R3 2 2       ; R3 := R3(R4)
159 [-]: GETUPVAL  R4 U6        ; R4 := U6
160 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xF81722A2"]
161 [-]: GETUPVAL  R5 U4        ; R5 := U4
162 [-]: LOADK     R6 K2        ; R6 := 0
163 [-]: LOADK     R7 K52       ; R7 := 1
164 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
165 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
166 [-]: MOVE      R3 R8        ; R3 := R8
167 [-]: LOADNIL   R3 R3        ; R3 := nil
168 [-]: GETUPVAL  R4 U8        ; R4 := U8
169 [-]: GETGLOBAL R5 K53       ; R5 := _G
170 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["UITexture_Mastery"]
171 [-]: LEN       R5 R5        ; R5 := # R5
172 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETGLOBAL R4 K53       ; R4 := _G
175 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["UITexture_Mastery"]
176 [-]: GETUPVAL  R5 U8        ; R5 := U8
177 [-]: ADD       R5 R5 K52    ; R5 := R5 + 1
178 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
179 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
180 [-]: MOVE      R5 R3        ; R5 := R3
181 [-]: CALL      R4 2 2       ; R4 := R4(R5)
182 [-]: TEST      R4 1         ; if R4 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETGLOBAL R4 K55       ; R4 := gGameRules
185 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0x4A57F63D"]
186 [-]: SELF      R6 R3 K57    ; R7 := R3; R6 := R3["0x1B252E3C"]
187 [-]: CALL      R6 2 2       ; R6 := R6(R7)
188 [-]: LOADK     R7 K58       ; R7 := "OnMasteryIconReady"
189 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
190 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
191 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x26581636"]
192 [-]: LOADK     R6 K60       ; R6 := "Panel.MasteryIcon.Icon.RankBg"
193 [-]: GETGLOBAL R7 K61       ; R7 := rankBacker
194 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
195 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
196 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1C19D966"]
197 [-]: LOADK     R6 K60       ; R6 := "Panel.MasteryIcon.Icon.RankBg"
198 [-]: LOADK     R7 K62       ; R7 := "_color"
199 [-]: GETGLOBAL R8 K53       ; R8 := _G
200 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["UIColor_Black"]
201 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
202 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
203 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1C19D966"]
204 [-]: LOADK     R6 K60       ; R6 := "Panel.MasteryIcon.Icon.RankBg"
205 [-]: LOADK     R7 K64       ; R7 := "_alpha"
206 [-]: LOADK     R8 K65       ; R8 := 60
207 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
208 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
209 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1C19D966"]
210 [-]: LOADK     R6 K66       ; R6 := "Panel.MasteryIcon.Icon.Rank"
211 [-]: LOADK     R7 K67       ; R7 := "text"
212 [-]: GETUPVAL  R8 U6        ; R8 := U6
213 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["0x7E197415"]
214 [-]: GETUPVAL  R9 U8        ; R9 := U8
215 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
216 [-]: CALL      R4 0 1       ; R4(R5,...)
217 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
218 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4["0xF017C404"]
219 [-]: LOADK     R6 K2        ; R6 := 0
220 [-]: CALL      R4 3 1       ; R4(R5,R6)
221 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
222 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4["0xE7F490E3"]
223 [-]: LOADK     R6 K2        ; R6 := 0
224 [-]: CALL      R4 3 1       ; R4(R5,R6)
225 [-]: LOADK     R4 K71       ; R4 := "/Lotus/Language/Menu/"
226 [-]: GETUPVAL  R5 U6        ; R5 := U6
227 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xF81722A2"]
228 [-]: GETUPVAL  R6 U4        ; R6 := U4
229 [-]: LOADK     R7 K72       ; R7 := "Badlands_Continue"
230 [-]: LOADK     R8 K73       ; R8 := "MasteryRank_Begin"
231 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
232 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
233 [-]: GETGLOBAL R5 K19       ; R5 := 0x329BDC44
234 [-]: LOADK     R6 K74       ; R6 := "Lotus.Interface.Components.ThemedButton"
235 [-]: CALL      R5 2 2       ; R5 := R5(R6)
236 [-]: GETTABLE  R6 R5 K46    ; R6 := R5["0x46FF1A3C"]
237 [-]: GETGLOBAL R7 K22       ; R7 := mMovie
238 [-]: LOADK     R8 K75       ; R8 := "Panel.ContinueBtn"
239 [-]: MOVE      R9 R4        ; R9 := R4
240 [-]: GETUPVAL  R10 U6       ; R10 := U6
241 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xF81722A2"]
242 [-]: GETUPVAL  R11 U4       ; R11 := U4
243 [-]: LOADK     R12 K76      ; R12 := "Continue"
244 [-]: LOADK     R13 K77      ; R13 := "Accept"
245 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
246 [-]: LOADK     R11 K78      ; R11 := "<MENU_SELECT>"
247 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
248 [-]: MOVE      R6 R9        ; R6 := R9
249 [-]: GETUPVAL  R6 U9        ; R6 := U9
250 [-]: SELF      R6 R6 K79    ; R7 := R6; R6 := R6["0xA8B400E7"]
251 [-]: MOVE      R8 R1        ; R8 := R1
252 [-]: CALL      R6 3 1       ; R6(R7,R8)
253 [-]: GETUPVAL  R6 U9        ; R6 := U9
254 [-]: SELF      R6 R6 K80    ; R7 := R6; R6 := R6["0xE8CDC670"]
255 [-]: GETUPVAL  R8 U6        ; R8 := U6
256 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["CENTER_ALIGNED"]
257 [-]: CALL      R6 3 1       ; R6(R7,R8)
258 [-]: GETUPVAL  R6 U9        ; R6 := U9
259 [-]: GETUPVAL  R7 U6        ; R7 := U6
260 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xF81722A2"]
261 [-]: GETUPVAL  R8 U4        ; R8 := U4
262 [-]: LOADK     R9 K83       ; R9 := 250
263 [-]: LOADK     R10 K84      ; R10 := 270
264 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
265 [-]: SETTABLE  R6 K82 R7    ; R6["mMinSize"] := R7
266 [-]: GETUPVAL  R6 U9        ; R6 := U9
267 [-]: SELF      R6 R6 K85    ; R7 := R6; R6 := R6["0xEC183DDC"]
268 [-]: LOADNIL   R8 R8        ; R8 := nil
269 [-]: GETUPVAL  R9 U6        ; R9 := U6
270 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xF81722A2"]
271 [-]: GETUPVAL  R10 U4       ; R10 := U4
272 [-]: LOADK     R11 K28      ; R11 := 800
273 [-]: LOADK     R12 K86      ; R12 := 577
274 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
275 [-]: CALL      R6 0 1       ; R6(R7,...)
276 [-]: GETUPVAL  R6 U9        ; R6 := U9
277 [-]: SELF      R6 R6 K87    ; R7 := R6; R6 := R6["0x6470BAF4"]
278 [-]: CALL      R6 2 1       ; R6(R7)
279 [-]: GETUPVAL  R6 U10       ; R6 := U10
280 [-]: CALL      R6 1 1       ; R6()
281 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
282 [-]: SELF      R6 R6 K88    ; R7 := R6; R6 := R6["0x7E1F26D7"]
283 [-]: LOADK     R8 K33       ; R8 := "Panel.MasteryIcon.FlareTop"
284 [-]: GETGLOBAL R9 K89       ; R9 := flareMaterial
285 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
286 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
287 [-]: SELF      R6 R6 K88    ; R7 := R6; R6 := R6["0x7E1F26D7"]
288 [-]: LOADK     R8 K36       ; R8 := "Panel.MasteryIcon.FlareBottom"
289 [-]: GETGLOBAL R9 K89       ; R9 := flareMaterial
290 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
291 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
292 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
293 [-]: LOADK     R8 K33       ; R8 := "Panel.MasteryIcon.FlareTop"
294 [-]: LOADK     R9 K62       ; R9 := "_color"
295 [-]: GETUPVAL  R10 U1       ; R10 := U1
296 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["FloatingContent"]
297 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
298 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
299 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
300 [-]: LOADK     R8 K36       ; R8 := "Panel.MasteryIcon.FlareBottom"
301 [-]: LOADK     R9 K62       ; R9 := "_color"
302 [-]: GETUPVAL  R10 U1       ; R10 := U1
303 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["FloatingContent"]
304 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
305 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
306 [-]: SELF      R6 R6 K88    ; R7 := R6; R6 := R6["0x7E1F26D7"]
307 [-]: LOADK     R8 K90       ; R8 := "Panel.MasteryIcon.Banner.LinesFill"
308 [-]: GETGLOBAL R9 K53       ; R9 := _G
309 [-]: GETTABLE  R9 R9 K91    ; R9 := R9["UIMaterial_VitruvianLines"]
310 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
311 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
312 [-]: SELF      R6 R6 K88    ; R7 := R6; R6 := R6["0x7E1F26D7"]
313 [-]: LOADK     R8 K92       ; R8 := "Panel.MasteryIcon.Banner.LinesBottom"
314 [-]: GETGLOBAL R9 K53       ; R9 := _G
315 [-]: GETTABLE  R9 R9 K91    ; R9 := R9["UIMaterial_VitruvianLines"]
316 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
317 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
318 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
319 [-]: LOADK     R8 K90       ; R8 := "Panel.MasteryIcon.Banner.LinesFill"
320 [-]: LOADK     R9 K62       ; R9 := "_color"
321 [-]: GETUPVAL  R10 U1       ; R10 := U1
322 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["FloatingContent"]
323 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
324 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
325 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
326 [-]: LOADK     R8 K92       ; R8 := "Panel.MasteryIcon.Banner.LinesBottom"
327 [-]: LOADK     R9 K62       ; R9 := "_color"
328 [-]: GETUPVAL  R10 U1       ; R10 := U1
329 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["FloatingContent"]
330 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
331 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
332 [-]: SELF      R6 R6 K88    ; R7 := R6; R6 := R6["0x7E1F26D7"]
333 [-]: LOADK     R8 K93       ; R8 := "Panel.LinesLeft"
334 [-]: GETGLOBAL R9 K53       ; R9 := _G
335 [-]: GETTABLE  R9 R9 K91    ; R9 := R9["UIMaterial_VitruvianLines"]
336 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
337 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
338 [-]: SELF      R6 R6 K88    ; R7 := R6; R6 := R6["0x7E1F26D7"]
339 [-]: LOADK     R8 K94       ; R8 := "Panel.LinesRight"
340 [-]: GETGLOBAL R9 K53       ; R9 := _G
341 [-]: GETTABLE  R9 R9 K91    ; R9 := R9["UIMaterial_VitruvianLines"]
342 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
343 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
344 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
345 [-]: LOADK     R8 K93       ; R8 := "Panel.LinesLeft"
346 [-]: LOADK     R9 K62       ; R9 := "_color"
347 [-]: GETUPVAL  R10 U1       ; R10 := U1
348 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["FloatingContent"]
349 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
350 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
351 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
352 [-]: LOADK     R8 K94       ; R8 := "Panel.LinesRight"
353 [-]: LOADK     R9 K62       ; R9 := "_color"
354 [-]: GETUPVAL  R10 U1       ; R10 := U1
355 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["FloatingContent"]
356 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
357 [-]: GETUPVAL  R6 U11       ; R6 := U11
358 [-]: CALL      R6 1 1       ; R6()
359 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
360 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
361 [-]: LOADK     R8 K39       ; R8 := "Panel.RewardsTitle"
362 [-]: LOADK     R9 K95       ; R9 := "textColor"
363 [-]: GETUPVAL  R10 U1       ; R10 := U1
364 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["FloatingContent"]
365 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
366 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
367 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
368 [-]: LOADK     R8 K39       ; R8 := "Panel.RewardsTitle"
369 [-]: LOADK     R9 K96       ; R9 := "dropShadow_Color"
370 [-]: GETUPVAL  R10 U1       ; R10 := U1
371 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Background1"]
372 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
373 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
374 [-]: SELF      R6 R6 K97    ; R7 := R6; R6 := R6["0x17028E8F"]
375 [-]: LOADK     R8 K98       ; R8 := "Panel.RewardsTitle.text"
376 [-]: LOADK     R9 K99       ; R9 := "/Lotus/Language/Menu/EndOfMission_Rewards"
377 [-]: MOVE      R10 R0       ; R10 := R0
378 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
379 [-]: LOADK     R6 K100      ; R6 := "#"
380 [-]: GETGLOBAL R7 K101      ; R7 := string
381 [-]: GETTABLE  R7 R7 K102   ; R7 := R7["0x4B1F4F58"]
382 [-]: LOADK     R8 K103      ; R8 := "%X"
383 [-]: GETUPVAL  R9 U1        ; R9 := U1
384 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["FloatingContent"]
385 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
386 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
387 [-]: LOADK     R7 K100      ; R7 := "#"
388 [-]: GETGLOBAL R8 K101      ; R8 := string
389 [-]: GETTABLE  R8 R8 K102   ; R8 := R8["0x4B1F4F58"]
390 [-]: LOADK     R9 K103      ; R9 := "%X"
391 [-]: GETUPVAL  R10 U1       ; R10 := U1
392 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["Content"]
393 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
394 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
395 [-]: GETUPVAL  R8 U3        ; R8 := U3
396 [-]: GETTABLE  R8 R8 K104   ; R8 := R8["0x33E3EE5C"]
397 [-]: GETGLOBAL R9 K22       ; R9 := mMovie
398 [-]: GETUPVAL  R10 U8       ; R10 := U8
399 [-]: MOVE      R11 R6       ; R11 := R6
400 [-]: MOVE      R12 R7       ; R12 := R7
401 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
402 [-]: GETGLOBAL R9 K22       ; R9 := mMovie
403 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x1C19D966"]
404 [-]: LOADK     R11 K42      ; R11 := "Panel.Rewards"
405 [-]: LOADK     R12 K67      ; R12 := "text"
406 [-]: MOVE      R13 R8       ; R13 := R8
407 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
408 [-]: GETGLOBAL R9 K22       ; R9 := mMovie
409 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x1C19D966"]
410 [-]: LOADK     R11 K42      ; R11 := "Panel.Rewards"
411 [-]: LOADK     R12 K96      ; R12 := "dropShadow_Color"
412 [-]: GETUPVAL  R13 U1       ; R13 := U1
413 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["Background1"]
414 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
415 [-]: GETUPVAL  R9 U12       ; R9 := U12
416 [-]: CALL      R9 1 1       ; R9()
417 [-]: GETUPVAL  R9 U13       ; R9 := U13
418 [-]: CALL      R9 1 1       ; R9()
419 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD692CA7B"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RadialSolarMapOpen"]
 10 [-]: EQ        1 R2 K6      ; if R2 == "0x1" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8C7099E9"]
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 398
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


