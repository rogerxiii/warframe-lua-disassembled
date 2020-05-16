code size: 147
code size: 9
code size: 6
code size: 37
code size: 36
code size: 10
code size: 90
code size: 13
code size: 48
code size: 177
code size: 6
code size: 6
code size: 150
code size: 40
code size: 143
code size: 62
code size: 152
code size: 104
code size: 71
code size: 57
code size: 8
code size: 19
code size: 3
code size: 16
code size: 13
code size: 13
code size: 14
code size: 14
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\EpisodeFactList.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 11 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 12 [-]: SETTABLE  R4 K4 K5     ; R4["Center"] := 0
 13 [-]: SETTABLE  R4 K6 K7     ; R4["Size"] := 1.25
 14 [-]: SETTABLE  R4 K8 K9     ; R4["FadeSize"] := 0.25
 15 [-]: SETTABLE  R4 K10 K9    ; R4["SetTime"] := 0.25
 16 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 17 [-]: SETTABLE  R5 K4 K11    ; R5["Center"] := 0.5
 18 [-]: SETTABLE  R5 K6 K12    ; R5["Size"] := 2
 19 [-]: SETTABLE  R5 K8 K5     ; R5["FadeSize"] := 0
 20 [-]: SETTABLE  R5 K10 K9    ; R5["SetTime"] := 0.25
 21 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 22 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 23 [-]: SETTABLE  R4 K13 K5    ; R4["SCENE"] := 0
 24 [-]: SETTABLE  R4 K14 K15   ; R4["INVESTIGATION"] := 1
 25 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 26 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 27 [-]: LOADNIL   R9 R9        ; R9 := nil
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 30 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 31 [-]: SETTABLE  R13 K16 K17  ; R13["Loader"] := nil
 32 [-]: SETTABLE  R13 K18 K19  ; R13["IsLoading"] := "0x0"
 33 [-]: SETTABLE  R13 K20 K17  ; R13["DestroyRegionTimer"] := nil
 34 [-]: SETTABLE  R13 K21 K17  ; R13["LevelWRes"] := nil
 35 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 36 [-]: SETTABLE  R14 K16 K17  ; R14["Loader"] := nil
 37 [-]: SETTABLE  R14 K18 K19  ; R14["IsLoading"] := "0x0"
 38 [-]: LOADNIL   R15 R15      ; R15 := nil
 39 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 40 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R21       ; R0 := R21
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R23       ; R0 := R23
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: SETGLOBAL R24 K22      ; Initialize := R24
 86 [-]: SETGLOBAL R24 K23      ; 0x62648036 := R24
 87 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: SETGLOBAL R24 K24      ; Update := R24
 97 [-]: SETGLOBAL R24 K25      ; 0x8C7099E9 := R24
 98 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: SETGLOBAL R24 K26      ; Shutdown := R24
103 [-]: SETGLOBAL R24 K27      ; 0x3C577FA3 := R24
104 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: SETGLOBAL R24 K28      ; onViewportSizeChanged := R24
111 [-]: SETGLOBAL R24 K29      ; 0x3A900427 := R24
112 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: SETGLOBAL R24 K30      ; onKeyDown_MENU_MOUSE_Z := R24
116 [-]: SETGLOBAL R24 K31      ; 0x56EAD3A9 := R24
117 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
118 [-]: SETGLOBAL R24 K32      ; SupportsThemes := R24
119 [-]: SETGLOBAL R24 K33      ; 0xDBE73B9E := R24
120 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: SETGLOBAL R24 K34      ; FactPressed := R24
124 [-]: SETGLOBAL R24 K35      ; 0xE83F7427 := R24
125 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: SETGLOBAL R24 K36      ; FactFocused := R24
128 [-]: SETGLOBAL R24 K37      ; 0xDC77A7B7 := R24
129 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: SETGLOBAL R24 K38      ; FactUnfocused := R24
132 [-]: SETGLOBAL R24 K39      ; 0xF618C1D3 := R24
133 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: SETGLOBAL R24 K40      ; CategoryFocused := R24
136 [-]: SETGLOBAL R24 K41      ; 0xAEDAAA7A := R24
137 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: SETGLOBAL R24 K42      ; CategoryUnfocused := R24
140 [-]: SETGLOBAL R24 K43      ; 0x7B54812E := R24
141 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
142 [-]: MOVE      R0 R10       ; R0 := R10
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: SETGLOBAL R24 K44      ; CategoryPressed := R24
146 [-]: SETGLOBAL R24 K45      ; 0x37320952 := R24
147 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEFDFBF7E"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["ShouldQuit"] := "0x1"
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
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
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["InvestigationMinigame"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R1 K7        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["InvestigationMinigame"]
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Enabled"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R1 K0        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K2 K10    ; R3["Label"] := "/Lotus/Language/Menu/RetunToShipUpperCase"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 27 [-]: SETTABLE  R3 K5 K11    ; R3["CallOut"] := "MENU_GENERIC2"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K7        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xEFDFBF7E"]
 31 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x6B695579
 34 [-]: LOADK     R5 K15       ; R5 := 1
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: GETGLOBAL R2 K0        ; R2 := table
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x1B252E3C"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SETTABLE  R2 K3 R0     ; R2["LevelWRes"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x449B53E0"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETTABLE  R2 K4 R3     ; R2["Loader"] := R3
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SETTABLE  R2 K7 K8     ; R2["IsLoading"] := "0x1"
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x61494587"]
 23 [-]: LOADK     R5 K11       ; R5 := 0.25
 24 [-]: CLOSURE   R6 0         ; R6 := closure(Function #4.1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SETTABLE  R2 K9 R3     ; R2["DestroyRegionTimer"] := R3
 29 [-]: GETGLOBAL R2 K12       ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x17BDDC36"]
 31 [-]: LOADK     R3 K11       ; R3 := 0.25
 32 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 33 [-]: GETUPVAL  R6 U4        ; R6 := U4
 34 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[2]
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC4E70543"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SETTABLE  R0 K3 K4     ; R0["DestroyRegionTimer"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "FactGrid.Element"
  7 [-]: LOADK     R4 K5        ; R4 := 3
  8 [-]: LOADK     R5 K6        ; R5 := 2
  9 [-]: LOADK     R6 K7        ; R6 := "Categories"
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K9        ; R3 := "FactPressed"
 15 [-]: LOADK     R4 K10       ; R4 := "FactFocused"
 16 [-]: LOADK     R5 K11       ; R5 := "FactUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K12 K13   ; R1["mSelectedScale"] := 100
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K14 K15   ; R1["mRowSeparation"] := 308
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K16 K17   ; R1["mColumnSeparation"] := 310
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["mColumns"]
 27 [-]: SETTABLE  R1 K18 R2    ; R1["mUpperBoundBuffer"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K21   ; R1["mScrollBarHorizontalOffset"] := nil
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x3DB61F37"]
 32 [-]: LOADK     R3 K23       ; R3 := "ScrollBar"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K24 K25   ; R1["mScrollAlwaysVisible"] := "0x1"
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xF9C18536"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["mCategoryMenu"]
 41 [-]: SETTABLE  R1 K28 K29   ; R1["mShowCurrentSelectionLabel"] := "0x0"
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["mCategoryMenu"]
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["mCategoryMenu"]
 46 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["Modes"]
 47 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["TEXT"]
 48 [-]: SETTABLE  R1 K30 R2    ; R1["mDisplayMode"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["mCategoryMenu"]
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["LEFT_ALIGNED"]
 53 [-]: SETTABLE  R1 K33 R2    ; R1["mAlign"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["mCategoryMenu"]
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["mCategoryMenu"]
 58 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["OnSelected"]
 59 [-]: SETTABLE  R1 K35 R2    ; R1["_FactGrid_OnSelected"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["mCategoryMenu"]
 62 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: SETTABLE  R1 K36 R2    ; R1["OnSelected"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 1         ; R2 := closure(Function #5.2)
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: SETTABLE  R1 K37 R2    ; R1["mClipCreatedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 2         ; R2 := closure(Function #5.3)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U3        ; R0 := U3
 73 [-]: GETUPVAL  R0 U4        ; R0 := U4
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: SETTABLE  R1 K38 R2    ; R1["FocusChanged"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 3         ; R2 := closure(Function #5.4)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: SETTABLE  R1 K39 R2    ; R1["mOnFocusedCallback"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5.5)
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: SETTABLE  R1 K40 R2    ; R1["mOnUnfocusedCallback"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 5         ; R2 := closure(Function #5.6)
 86 [-]: GETUPVAL  R0 U3        ; R0 := U3
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: SETTABLE  R1 K41 R2    ; R1["mElementDrawCallback"] := R2
 90 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Diorama"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Diorama"]
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD2A95930"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Bg"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := gridRectangleVisRangeMaterial
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := ".Label"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K5        ; R4 := gridTextVisRangeMaterial
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 16 [-]: LOADK     R2 K6        ; R2 := "LabelBg"
 17 [-]: LOADK     R3 K7        ; R3 := "DiamondBacker"
 18 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xECFDD17
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 24 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x7E1F26D7"]
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: LOADK     R10 K9       ; R10 := "."
 27 [-]: MOVE      R11 R6       ; R11 := R6
 28 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 29 [-]: GETGLOBAL R10 K10      ; R10 := gridVisRangeMaterial
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x880196A7"]
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: LOADK     R10 K7       ; R10 := "DiamondBacker"
 37 [-]: LOADK     R11 K12      ; R11 := "_color"
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["BackerHighlight"]
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 42 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x880196A7"]
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: LOADK     R10 K7       ; R10 := "DiamondBacker"
 45 [-]: LOADK     R11 K14      ; R11 := "_alpha"
 46 [-]: LOADK     R12 K15      ; R12 := 80
 47 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 48 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: LOADK     R6 K2        ; R6 := -70
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K3        ; R6 := 100
 11 [-]: LOADK     R7 K4        ; R7 := 30
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LOADK     R7 K1        ; R7 := 0
 17 [-]: LOADK     R8 K5        ; R8 := 0.20000000298023
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: LOADK     R8 K1        ; R8 := 0
 23 [-]: LOADK     R9 K6        ; R9 := 0.0099999997764826
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x52E17A90
 26 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 27 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 28 [-]: LOADK     R10 K10      ; R10 := ".Icon"
 29 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 30 [-]: GETGLOBAL R10 K11      ; R10 := UISys
 31 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["FlashInstance_EASE_OUT"]
 32 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 33 [-]: LOADK     R12 K13      ; R12 := "adjustcolor_saturation"
 34 [-]: LOADK     R13 K14      ; R13 := "_alpha"
 35 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 37 [-]: MOVE      R13 R3       ; R13 := R3
 38 [-]: MOVE      R14 R4       ; R14 := R4
 39 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 40 [-]: MOVE      R13 R5       ; R13 := R5
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 43 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 44 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x302AAB2F"]
 45 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 46 [-]: LOADK     R10 K16      ; R10 := ".Bg"
 47 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 48 [-]: LOADK     R10 K17      ; R10 := "RectEdgeColor"
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["BackerHighlightObject"]
 51 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["r"]
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["BackerHighlightObject"]
 54 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["g"]
 55 [-]: GETUPVAL  R13 U1       ; R13 := U1
 56 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["BackerHighlightObject"]
 57 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["b"]
 58 [-]: GETUPVAL  R14 U0       ; R14 := U0
 59 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["0xF81722A2"]
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: LOADK     R16 K5       ; R16 := 0.20000000298023
 62 [-]: LOADK     R17 K22      ; R17 := 0.050000000745058
 63 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 64 [-]: CALL      R7 0 1       ; R7(R8,...)
 65 [-]: GETGLOBAL R7 K7        ; R7 := 0x52E17A90
 66 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 67 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 68 [-]: LOADK     R10 K23      ; R10 := ".LabelBg"
 69 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 70 [-]: GETGLOBAL R10 K11      ; R10 := UISys
 71 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["FlashInstance_EASE_OUT"]
 72 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 73 [-]: LOADK     R12 K14      ; R12 := "_alpha"
 74 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 75 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 76 [-]: GETUPVAL  R13 U0       ; R13 := U0
 77 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["0xF81722A2"]
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: LOADK     R15 K24      ; R15 := 80
 80 [-]: LOADK     R16 K25      ; R16 := 40
 81 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 82 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 83 [-]: MOVE      R13 R5       ; R13 := R5
 84 [-]: MOVE      R14 R6       ; R14 := R6
 85 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 86 [-]: TEST      R2 1         ; if R2 then PC := 177
 87 [-]: JMP       177          ; PC := 177
 88 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["Found"]
 89 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["Base"]
 90 [-]: TEST      R7 0         ; if not R7 then PC := 177
 91 [-]: JMP       177          ; PC := 177
 92 [-]: TEST      R1 0         ; if not R1 then PC := 173
 93 [-]: JMP       173          ; PC := 173
 94 [-]: GETUPVAL  R7 U0        ; R7 := U0
 95 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x25992394"]
 96 [-]: GETGLOBAL R8 K29       ; R8 := _G
 97 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["UISound_Focus"]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETGLOBAL R7 K31       ; R7 := 0x7C282057
100 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["Evidence"]
101 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["mEvidence"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
104 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x5DB0BD4"]
105 [-]: SELF      R10 R7 K35   ; R11 := R7; R10 := R7["0xCCD02675"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
111 [-]: NEWTABLE  R9 0 3       ; R9 := {}
112 [-]: SETTABLE  R9 K37 K38   ; R9["CustomEntry"] := "0x1"
113 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
114 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x5DB0BD4"]
115 [-]: LOADK     R12 K40      ; R12 := "/Lotus/Language/NightwaveSeasonThree/EvidenceList_PopupTitle"
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
118 [-]: SETTABLE  R9 K39 R10   ; R9["Name"] := R10
119 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
120 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x5DB0BD4"]
121 [-]: SELF      R12 R7 K42   ; R13 := R7; R12 := R7["0x42300EB5"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: MOVE      R13 R0       ; R13 := R0
126 [-]: NEWTABLE  R14 0 1      ; R14 := {}
127 [-]: SETTABLE  R14 K43 R8   ; R14["HINT"] := R8
128 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
129 [-]: SETTABLE  R9 K41 R10   ; R9["LocalizedDesc"] := R10
130 [-]: GETUPVAL  R10 U2       ; R10 := U2
131 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0x4C8FC6DC"]
132 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
133 [-]: MOVE      R12 R9       ; R12 := R9
134 [-]: GETGLOBAL R13 K45      ; R13 := 0xF595ADDE
135 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
136 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0x6B7B470B"]
137 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["mClipName"]
138 [-]: LOADK     R17 K47      ; R17 := "_screenX"
139 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
140 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
141 [-]: GETGLOBAL R14 K45      ; R14 := 0xF595ADDE
142 [-]: GETGLOBAL R15 K8       ; R15 := mMovie
143 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x6B7B470B"]
144 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mClipName"]
145 [-]: LOADK     R18 K48      ; R18 := "_screenY"
146 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
147 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
148 [-]: GETGLOBAL R15 K45      ; R15 := 0xF595ADDE
149 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
150 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0x6B7B470B"]
151 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mClipName"]
152 [-]: LOADK     R19 K16      ; R19 := ".Bg"
153 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
154 [-]: LOADK     R19 K49      ; R19 := "_width"
155 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
156 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
157 [-]: GETGLOBAL R16 K45      ; R16 := 0xF595ADDE
158 [-]: GETGLOBAL R17 K8       ; R17 := mMovie
159 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x6B7B470B"]
160 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mClipName"]
161 [-]: LOADK     R20 K16      ; R20 := ".Bg"
162 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
163 [-]: LOADK     R20 K50      ; R20 := "_height"
164 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
165 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
166 [-]: CALL      R10 0 1      ; R10(R11,...)
167 [-]: GETGLOBAL R10 K51      ; R10 := _T
168 [-]: SETTABLE  R10 K52 R9   ; R10["InfoPopup_Data"] := R9
169 [-]: GETGLOBAL R10 K51      ; R10 := _T
170 [-]: GETUPVAL  R11 U3       ; R11 := U3
171 [-]: SETTABLE  R10 K53 R11  ; R10["InfoPopup_Grid"] := R11
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R10 K51      ; R10 := _T
174 [-]: SETTABLE  R10 K52 K54  ; R10["InfoPopup_Data"] := nil
175 [-]: GETGLOBAL R10 K51      ; R10 := _T
176 [-]: SETTABLE  R10 K53 K54  ; R10["InfoPopup_Grid"] := nil
177 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC972CDA"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5.5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC972CDA"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5.6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Bg"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "RectInnerColor"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Background1Object"]
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["r"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Background1Object"]
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["g"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Background1Object"]
 15 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["b"]
 16 [-]: LOADK     R8 K9        ; R8 := 0.30000001192093
 17 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 20 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K11       ; R4 := "Icon"
 22 [-]: LOADK     R5 K12       ; R5 := "_visible"
 23 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Filler"]
 24 [-]: MOVE      R6 R6        ; R6 := R6
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 28 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K14       ; R4 := "LabelBg"
 30 [-]: LOADK     R5 K12       ; R5 := "_visible"
 31 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Filler"]
 32 [-]: MOVE      R6 R6        ; R6 := R6
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 36 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K15       ; R4 := "DiamondBacker"
 38 [-]: LOADK     R5 K12       ; R5 := "_visible"
 39 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Filler"]
 40 [-]: TEST      R6 1         ; if R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["ShowDiamond"]
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 49 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K17       ; R4 := "Label"
 51 [-]: LOADK     R5 K18       ; R5 := "verticalAlignment"
 52 [-]: LOADK     R6 K19       ; R6 := "bottom"
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 55 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 56 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 57 [-]: LOADK     R4 K17       ; R4 := "Label"
 58 [-]: LOADK     R5 K20       ; R5 := "textColor"
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["FloatingContent"]
 61 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 62 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 64 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 65 [-]: LOADK     R4 K14       ; R4 := "LabelBg"
 66 [-]: LOADK     R5 K22       ; R5 := "_color"
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Background1"]
 69 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 70 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 72 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 73 [-]: LOADK     R4 K14       ; R4 := "LabelBg"
 74 [-]: LOADK     R5 K24       ; R5 := "_width"
 75 [-]: LOADK     R6 K25       ; R6 := 184
 76 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 77 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["Filler"]
 78 [-]: TEST      R1 1         ; if R1 then PC := 137
 79 [-]: JMP       137          ; PC := 137
 80 [-]: GETGLOBAL R1 K26       ; R1 := 0x7C282057
 81 [-]: GETTABLE  R2 R0 K27    ; R2 := R0["Evidence"]
 82 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["mEvidence"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: LOADK     R2 K29       ; R2 := "???"
 85 [-]: GETTABLE  R3 R0 K30    ; R3 := R0["Found"]
 86 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["Base"]
 87 [-]: TEST      R3 0         ; if not R3 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 90 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 91 [-]: SELF      R5 R1 K33    ; R6 := R1; R5 := R1["0x616C74B6"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 97 [-]: MOVE      R2 R3        ; R2 := R3
 98 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 99 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
100 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
101 [-]: LOADK     R6 K17       ; R6 := "Label"
102 [-]: LOADK     R7 K35       ; R7 := "text"
103 [-]: MOVE      R8 R2        ; R8 := R2
104 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
105 [-]: GETGLOBAL R3 K36       ; R3 := 0xF595ADDE
106 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
107 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x6B7B470B"]
108 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
109 [-]: LOADK     R7 K38       ; R7 := ".Label"
110 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
111 [-]: LOADK     R7 K39       ; R7 := "textHeight"
112 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
113 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
114 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
115 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
116 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
117 [-]: LOADK     R7 K14       ; R7 := "LabelBg"
118 [-]: LOADK     R8 K40       ; R8 := "_height"
119 [-]: ADD       R9 R3 K41    ; R9 := R3 + 25
120 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
121 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
122 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4["0x4443A5E7"]
123 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
124 [-]: LOADK     R7 K43       ; R7 := ".Icon"
125 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
126 [-]: SELF      R7 R1 K44    ; R8 := R1; R7 := R1["0xF1A9732E"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: GETUPVAL  R8 U1        ; R8 := U1
129 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0xF81722A2"]
130 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["Found"]
131 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["Base"]
132 [-]: GETGLOBAL R10 K46      ; R10 := gridVisRangeMaterial
133 [-]: GETGLOBAL R11 K47      ; R11 := factHiddenMaterial
134 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
135 [-]: CALL      R4 0 1       ; R4(R5,...)
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
138 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
139 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
140 [-]: LOADK     R7 K17       ; R7 := "Label"
141 [-]: LOADK     R8 K35       ; R8 := "text"
142 [-]: LOADK     R9 K48       ; R9 := ""
143 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
144 [-]: GETUPVAL  R4 U2        ; R4 := U2
145 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["0xC972CDA"]
146 [-]: MOVE      R5 R0        ; R5 := R0
147 [-]: MOVE      R6 R0        ; R6 := R0
148 [-]: MOVE      R7 R1        ; R7 := R1
149 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
150 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  3 [-]: GETGLOBAL R2 K1        ; R2 := evidenceManifests
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["SCENE"]
  9 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: GETGLOBAL R7 K4        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["InvestigationMinigame"]
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ManifestType"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x1B252E3C"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["InvestigationMinigame"]
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ManifestType"]
 23 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R6 K8        ; R6 := table
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xE6450C9D"]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R6 K8        ; R6 := table
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xE6450C9D"]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 38 [-]: JMP       6            ; PC := 6
 39 [-]: RETURN    R0 2         ; return R0
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 215
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: FORPREP   R2 133       ; R2 -= R4; PC := 133
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x287CAE16"]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x690CEAD9"]
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: LOADK     R9 K3        ; R9 := 1
 22 [-]: LEN       R10 R7       ; R10 := # R7
 23 [-]: LOADK     R11 K3       ; R11 := 1
 24 [-]: FORPREP   R9 115       ; R9 -= R11; PC := 115
 25 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 26 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 27 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 28 [-]: MOVE      R16 R5       ; R16 := R5
 29 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 30 [-]: SETTABLE  R14 K6 R15   ; R14["Categories"] := R15
 31 [-]: SETTABLE  R14 K7 K8    ; R14["ShowDiamond"] := "0x0"
 32 [-]: SETTABLE  R14 K9 R13   ; R14["Evidence"] := R13
 33 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 34 [-]: SETTABLE  R15 K11 K8   ; R15["Base"] := "0x0"
 35 [-]: SETTABLE  R15 K12 K8   ; R15["Secret"] := "0x0"
 36 [-]: SETTABLE  R14 K10 R15  ; R14["Found"] := R15
 37 [-]: GETUPVAL  R15 U2       ; R15 := U2
 38 [-]: GETUPVAL  R16 U3       ; R16 := U3
 39 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["SCENE"]
 40 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: GETGLOBAL R15 K14      ; R15 := 0x63B09107
 43 [-]: GETGLOBAL R16 K15      ; R16 := _T
 44 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["NWClues"]
 45 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 46 [-]: JMP       73           ; PC := 73
 47 [-]: GETGLOBAL R20 K17      ; R20 := 0x2C00D429
 48 [-]: GETTABLE  R21 R19 K18  ; R21 := R19["MainEvidence"]
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: GETTABLE  R21 R13 K19  ; R21 := R13["mEvidence"]
 51 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETTABLE  R20 R19 K20  ; R20 := R19["Deco"]
 54 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x1B252E3C"]
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: GETGLOBAL R21 K15      ; R21 := _T
 57 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["InvestigationMinigame"]
 58 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["Inspected"]
 59 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 60 [-]: TEST      R21 0        ; if not R21 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETTABLE  R21 R14 K10  ; R21 := R14["Found"]
 63 [-]: SETTABLE  R21 K11 K24  ; R21["Base"] := "0x1"
 64 [-]: GETGLOBAL R21 K15      ; R21 := _T
 65 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["InvestigationMinigame"]
 66 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["SecretsSeen"]
 67 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 68 [-]: TEST      R21 0        ; if not R21 then PC := 107
 69 [-]: JMP       107          ; PC := 107
 70 [-]: GETTABLE  R21 R14 K10  ; R21 := R14["Found"]
 71 [-]: SETTABLE  R21 K12 K24  ; R21["Secret"] := "0x1"
 72 [-]: JMP       107          ; PC := 107
 73 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 47; R17 := R18 end
 74 [-]: JMP       47           ; PC := 47
 75 [-]: JMP       107          ; PC := 107
 76 [-]: GETGLOBAL R21 K14      ; R21 := 0x63B09107
 77 [-]: MOVE      R22 R8       ; R22 := R8
 78 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 79 [-]: JMP       105          ; PC := 105
 80 [-]: GETGLOBAL R26 K26      ; R26 := 0x400E7765
 81 [-]: GETTABLE  R27 R25 K19  ; R27 := R25["mEvidence"]
 82 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 83 [-]: TEST      R26 1        ; if R26 then PC := 105
 84 [-]: JMP       105          ; PC := 105
 85 [-]: GETTABLE  R26 R13 K19  ; R26 := R13["mEvidence"]
 86 [-]: GETTABLE  R27 R25 K19  ; R27 := R25["mEvidence"]
 87 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: GETTABLE  R26 R14 K10  ; R26 := R14["Found"]
 90 [-]: SETTABLE  R26 K11 K24  ; R26["Base"] := "0x1"
 91 [-]: GETGLOBAL R26 K26      ; R26 := 0x400E7765
 92 [-]: GETTABLE  R27 R25 K27  ; R27 := R25["mAdditionalEvidences"]
 93 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 94 [-]: TEST      R26 1        ; if R26 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R26 K26      ; R26 := 0x400E7765
 97 [-]: GETTABLE  R27 R25 K27  ; R27 := R25["mAdditionalEvidences"]
 98 [-]: GETTABLE  R27 R27 K3   ; R27 := R27[1]
 99 [-]: CALL      R26 2 2      ; R26 := R26(R27)
100 [-]: TEST      R26 1        ; if R26 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETTABLE  R26 R14 K10  ; R26 := R14["Found"]
103 [-]: SETTABLE  R26 K12 K24  ; R26["Secret"] := "0x1"
104 [-]: JMP       107          ; PC := 107
105 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 80; R23 := R24 end
106 [-]: JMP       80           ; PC := 80
107 [-]: GETTABLE  R26 R14 K10  ; R26 := R14["Found"]
108 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["Base"]
109 [-]: SETTABLE  R14 K7 R26   ; R14["ShowDiamond"] := R26
110 [-]: GETUPVAL  R26 U4       ; R26 := U4
111 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26["0xA77DA8EE"]
112 [-]: MOVE      R28 R14      ; R28 := R14
113 [-]: MOVE      R29 R1       ; R29 := R1
114 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
115 [-]: FORLOOP   R9 25        ; R9 += R11; if R9 <= R10 then begin PC := 25; R12 := R9 end
116 [-]: GETUPVAL  R26 U4       ; R26 := U4
117 [-]: SELF      R26 R26 K29  ; R27 := R26; R26 := R26["0x2F2AD0EF"]
118 [-]: NEWTABLE  R28 0 3      ; R28 := {}
119 [-]: SETTABLE  R28 K30 R5   ; R28["Category"] := R5
120 [-]: GETGLOBAL R29 K32      ; R29 := mMovie
121 [-]: SELF      R29 R29 K33  ; R30 := R29; R29 := R29["0x5DB0BD4"]
122 [-]: SELF      R31 R6 K34   ; R32 := R6; R31 := R6["0x616C74B6"]
123 [-]: CALL      R31 2 2      ; R31 := R31(R32)
124 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31["0x5EC7A3D2"]
125 [-]: CALL      R31 2 2      ; R31 := R31(R32)
126 [-]: MOVE      R32 R0       ; R32 := R0
127 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
128 [-]: SETTABLE  R28 K31 R29  ; R28["Name"] := R29
129 [-]: SELF      R29 R6 K37   ; R30 := R6; R29 := R6["0x9E0B3260"]
130 [-]: CALL      R29 2 2      ; R29 := R29(R30)
131 [-]: SETTABLE  R28 K36 R29  ; R28["Diorama"] := R29
132 [-]: CALL      R26 3 1      ; R26(R27,R28)
133 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
134 [-]: GETUPVAL  R26 U4       ; R26 := U4
135 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26["0x26174AC9"]
136 [-]: LOADK     R28 K3       ; R28 := 1
137 [-]: CALL      R26 3 1      ; R26(R27,R28)
138 [-]: GETUPVAL  R26 U4       ; R26 := U4
139 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0x6470BAF4"]
140 [-]: LOADNIL   R28 R28      ; R28 := nil
141 [-]: MOVE      R29 R1       ; R29 := R1
142 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
143 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 266
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xECFDD17
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       46           ; PC := 46
 11 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x287CAE16"]
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x63B09107
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R14 K5       ; R14 := table
 19 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0xE6450C9D"]
 20 [-]: MOVE      R15 R0       ; R15 := R0
 21 [-]: GETTABLE  R16 R13 K7   ; R16 := R13["mEvidence"]
 22 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x1B252E3C"]
 23 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 24 [-]: CALL      R14 0 1      ; R14(R15,...)
 25 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 26 [-]: GETTABLE  R15 R13 K10  ; R15 := R13["mAdditionalEvidences"]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: TEST      R14 1        ; if R14 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 31 [-]: GETTABLE  R15 R13 K10  ; R15 := R13["mAdditionalEvidences"]
 32 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[1]
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R14 K5       ; R14 := table
 37 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0xE6450C9D"]
 38 [-]: MOVE      R15 R0       ; R15 := R0
 39 [-]: GETTABLE  R16 R13 K10  ; R16 := R13["mAdditionalEvidences"]
 40 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[1]
 41 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x1B252E3C"]
 42 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 43 [-]: CALL      R14 0 1      ; R14(R15,...)
 44 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 18; R11 := R12 end
 45 [-]: JMP       18           ; PC := 18
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 47 [-]: JMP       11           ; PC := 11
 48 [-]: LEN       R14 R0       ; R14 := # R0
 49 [-]: EQ        0 R14 K12    ; if R14 ~= 0 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R14 U1       ; R14 := U1
 52 [-]: CALL      R14 1 1      ; R14()
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R14 U2       ; R14 := U2
 55 [-]: SETTABLE  R14 K13 K14  ; R14["IsLoading"] := "0x1"
 56 [-]: GETUPVAL  R14 U2       ; R14 := U2
 57 [-]: GETGLOBAL R15 K16      ; R15 := UISys
 58 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x449B53E0"]
 59 [-]: MOVE      R16 R0       ; R16 := R0
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: SETTABLE  R14 K15 R15  ; R14["Loader"] := R15
 62 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 289
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundVisible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x1764350D"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x17BDDC36"]
 17 [-]: LOADK     R1 K6        ; R1 := 0.25
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 27 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Syndicates/RadioLegionTitle"
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 30 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 32 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/NightwaveSeasonThree/EvidenceList_Title"
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETGLOBAL R2 K0        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x56A300BD"]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDDA3917C"]
 43 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIStyle_Content"]
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: SETTABLE  R2 K13 R3    ; R2["Content"] := R3
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDDA3917C"]
 50 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 51 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UIStyle_Background1"]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SETTABLE  R2 K17 R3    ; R2["Background1"] := R3
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDDA3917C"]
 57 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 58 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIStyle_BackerHighlight"]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: SETTABLE  R2 K19 R3    ; R2["BackerHighlight"] := R3
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDDA3917C"]
 64 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 65 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIStyle_FloatingContent"]
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: SETTABLE  R2 K21 R3    ; R2["FloatingContent"] := R3
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDDA3917C"]
 71 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 72 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UIStyle_FloatingContentHighlight"]
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: SETTABLE  R2 K23 R3    ; R2["FloatingContentHighlight"] := R3
 76 [-]: MOVE      R2 R2        ; R2 := R2
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xF81722A2"]
 79 [-]: GETGLOBAL R3 K0        ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["InvestigationMinigame"]
 81 [-]: EQ        0 R3 K27     ; if R3 ~= nil then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R3 R0        ; R3 := R0
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["SCENE"]
 87 [-]: GETUPVAL  R5 U5        ; R5 := U5
 88 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["INVESTIGATION"]
 89 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 90 [-]: MOVE      R2 R3        ; R2 := R3
 91 [-]: GETUPVAL  R2 U2        ; R2 := U2
 92 [-]: GETUPVAL  R3 U4        ; R3 := U4
 93 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0x97B78441"]
 94 [-]: GETUPVAL  R4 U2        ; R4 := U2
 95 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Background1"]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: SETTABLE  R2 K30 R3    ; R2["Background1Object"] := R3
 98 [-]: GETUPVAL  R2 U2        ; R2 := U2
 99 [-]: GETUPVAL  R3 U4        ; R3 := U4
100 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0x97B78441"]
101 [-]: GETUPVAL  R4 U2        ; R4 := U2
102 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["BackerHighlight"]
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: SETTABLE  R2 K32 R3    ; R2["BackerHighlightObject"] := R3
105 [-]: GETGLOBAL R2 K33       ; R2 := 0x329BDC44
106 [-]: LOADK     R3 K34       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
107 [-]: CALL      R2 2 2       ; R2 := R2(R3)
108 [-]: GETTABLE  R3 R2 K35    ; R3 := R2["0x46FF1A3C"]
109 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
110 [-]: LOADK     R5 K36       ; R5 := "Spinner"
111 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
112 [-]: MOVE      R3 R6        ; R3 := R6
113 [-]: GETUPVAL  R3 U6        ; R3 := U6
114 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
115 [-]: MOVE      R5 R0        ; R5 := R0
116 [-]: CALL      R3 3 1       ; R3(R4,R5)
117 [-]: GETTABLE  R3 R2 K35    ; R3 := R2["0x46FF1A3C"]
118 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
119 [-]: LOADK     R5 K38       ; R5 := "ListSpinner"
120 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
121 [-]: MOVE      R3 R7        ; R3 := R7
122 [-]: GETUPVAL  R3 U7        ; R3 := U7
123 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
124 [-]: MOVE      R5 R1        ; R5 := R1
125 [-]: CALL      R3 3 1       ; R3(R4,R5)
126 [-]: GETGLOBAL R3 K33       ; R3 := 0x329BDC44
127 [-]: LOADK     R4 K39       ; R4 := "Lotus.Interface.Libs.TimerMgr"
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: GETTABLE  R4 R3 K40    ; R4 := R3["0xC2A7FAC0"]
130 [-]: CALL      R4 1 2       ; R4 := R4()
131 [-]: MOVE      R4 R8        ; R4 := R8
132 [-]: GETUPVAL  R4 U9        ; R4 := U9
133 [-]: CALL      R4 1 1       ; R4()
134 [-]: GETUPVAL  R4 U10       ; R4 := U10
135 [-]: CALL      R4 1 1       ; R4()
136 [-]: GETUPVAL  R4 U11       ; R4 := U11
137 [-]: CALL      R4 1 1       ; R4()
138 [-]: GETUPVAL  R4 U12       ; R4 := U12
139 [-]: CALL      R4 1 1       ; R4()
140 [-]: GETUPVAL  R4 U4        ; R4 := U4
141 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["0x25992394"]
142 [-]: GETGLOBAL R5 K42       ; R5 := _G
143 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["UISound_Select"]
144 [-]: CALL      R4 2 1       ; R4(R5)
145 [-]: GETUPVAL  R4 U4        ; R4 := U4
146 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["0x25992394"]
147 [-]: GETGLOBAL R5 K42       ; R5 := _G
148 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["UISound_GridOpen"]
149 [-]: CALL      R4 2 1       ; R4(R5)
150 [-]: MOVE      R4 R0        ; R4 := R0
151 [-]: MOVE      R4 R13       ; R4 := R13
152 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 340
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 30 [-]: CALL      R2 1 0       ; R2,... := R2()
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 34 [-]: TEST      R0 0         ; if not R0 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 84
 41 [-]: JMP       84           ; PC := 84
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 44 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 0         ; if not R0 then PC := 84
 47 [-]: JMP       84           ; PC := 84
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: SETTABLE  R0 K5 K8     ; R0["IsLoading"] := "0x0"
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: GETUPVAL  R0 U3        ; R0 := U3
 57 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["DestroyRegionTimer"]
 58 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xD5274B5D"]
 62 [-]: GETUPVAL  R2 U3        ; R2 := U3
 63 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["DestroyRegionTimer"]
 64 [-]: CALL      R0 3 1       ; R0(R1,R2)
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: SETTABLE  R0 K10 K11   ; R0["DestroyRegionTimer"] := nil
 67 [-]: GETGLOBAL R0 K13       ; R0 := gFlashMgr
 68 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xC4E70543"]
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: GETGLOBAL R0 K13       ; R0 := gFlashMgr
 71 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x525C3D29"]
 72 [-]: GETGLOBAL R2 K16       ; R2 := 0x7C282057
 73 [-]: GETUPVAL  R3 U3        ; R3 := U3
 74 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["LevelWRes"]
 75 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 76 [-]: CALL      R0 0 1       ; R0(R1,...)
 77 [-]: GETGLOBAL R0 K18       ; R0 := _T
 78 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x17BDDC36"]
 79 [-]: LOADK     R1 K20       ; R1 := 0.25
 80 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 81 [-]: GETUPVAL  R4 U5        ; R4 := U5
 82 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[1]
 83 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 84 [-]: GETUPVAL  R0 U6        ; R0 := U6
 85 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 86 [-]: TEST      R0 0         ; if not R0 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 89 [-]: GETUPVAL  R1 U6        ; R1 := U6
 90 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 91 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 92 [-]: TEST      R0 1         ; if R0 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETUPVAL  R0 U6        ; R0 := U6
 95 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 96 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 97 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 98 [-]: TEST      R0 0         ; if not R0 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R0 U6        ; R0 := U6
101 [-]: SETTABLE  R0 K5 K8     ; R0["IsLoading"] := "0x0"
102 [-]: GETUPVAL  R0 U7        ; R0 := U7
103 [-]: CALL      R0 1 1       ; R0()
104 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 378
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 0         ; if not R0 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Visible"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ShowBackground"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x17BDDC36"]
 20 [-]: LOADK     R1 K8        ; R1 := 0
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HighlightOffset"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["HighlightOn"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["VisRangeInfo"]
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HideBackground"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R0 K0        ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x90516A99"]
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 39 [-]: GETGLOBAL R1 K14       ; R1 := gFlashMgr
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Loader"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R0 K14       ; R0 := gFlashMgr
 50 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xC4E70543"]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SetSquadOverlayTitle"]
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R0 K0        ; R0 := _T
 59 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x56A300BD"]
 60 [-]: CALL      R0 1 1       ; R0()
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x25992394"]
 63 [-]: GETGLOBAL R1 K20       ; R1 := _G
 64 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["UISound_Select"]
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x25992394"]
 68 [-]: GETGLOBAL R1 K20       ; R1 := _G
 69 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["UISound_GridOpenTwo"]
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRows"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRowSeparation"]
  5 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
  9 [-]: LOADK     R4 K5        ; R4 := "FactGrid"
 10 [-]: LOADK     R5 K6        ; R5 := "_y"
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: DIV       R2 R0 K7     ; R2 := R0 / 2
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x9884F87F"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x65939576"]
 22 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x73838B63"]
 27 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 28 [-]: LOADK     R6 K11       ; R6 := 10
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 31 [-]: GETGLOBAL R6 K12       ; R6 := gridVisRangeMaterial
 32 [-]: GETGLOBAL R7 K13       ; R7 := gridRectangleVisRangeMaterial
 33 [-]: GETGLOBAL R8 K14       ; R8 := gridTextVisRangeMaterial
 34 [-]: GETGLOBAL R9 K15       ; R9 := factHiddenMaterial
 35 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 36 [-]: GETGLOBAL R6 K16       ; R6 := 0xECFDD17
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 39 [-]: JMP       55           ; PC := 55
 40 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 41 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 42 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VISIBILITY_CENTER"]
 43 [-]: MOVE      R14 R3       ; R14 := R3
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 46 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 47 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VISIBILITY_SIZE"]
 48 [-]: MOVE      R14 R2       ; R14 := R2
 49 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 50 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 51 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 52 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 53 [-]: MOVE      R14 R4       ; R14 := R4
 54 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 55 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 40; R8 := R9 end
 56 [-]: JMP       40           ; PC := 40
 57 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R4 1 1       ; R4()
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 432
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 472
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 19 [-]: GETGLOBAL R2 K5        ; R2 := _G
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Select"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 24 [-]: GETGLOBAL R2 K5        ; R2 := _G
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_WindowOpen"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


