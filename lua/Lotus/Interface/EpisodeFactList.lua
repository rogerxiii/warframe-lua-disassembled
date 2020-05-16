code size: 119
code size: 9
code size: 19
code size: 36
code size: 10
code size: 89
code size: 13
code size: 49
code size: 201
code size: 6
code size: 6
code size: 77
code size: 92
code size: 112
code size: 76
code size: 58
code size: 56
code size: 8
code size: 19
code size: 3
code size: 16
code size: 13
code size: 13
code size: 14
code size: 14
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EpisodeFactList.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

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
 22 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: LOADNIL   R9 R9        ; R9 := nil
 27 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 28 [-]: SETTABLE  R10 K13 K14  ; R10["Loader"] := nil
 29 [-]: SETTABLE  R10 K15 K16  ; R10["IsLoading"] := "0x0"
 30 [-]: SETTABLE  R10 K17 K14  ; R10["DestroyRegionTimer"] := nil
 31 [-]: SETTABLE  R10 K18 K14  ; R10["LevelWRes"] := nil
 32 [-]: LOADNIL   R11 R11      ; R11 := nil
 33 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 34 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: SETGLOBAL R17 K19      ; Initialize := R17
 63 [-]: SETGLOBAL R17 K20      ; 0x62648036 := R17
 64 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: SETGLOBAL R17 K21      ; Update := R17
 71 [-]: SETGLOBAL R17 K22      ; 0x8C7099E9 := R17
 72 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: SETGLOBAL R17 K23      ; Shutdown := R17
 76 [-]: SETGLOBAL R17 K24      ; 0x3C577FA3 := R17
 77 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: SETGLOBAL R17 K25      ; onViewportSizeChanged := R17
 84 [-]: SETGLOBAL R17 K26      ; 0x3A900427 := R17
 85 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: SETGLOBAL R17 K27      ; onKeyDown_MENU_MOUSE_Z := R17
 89 [-]: SETGLOBAL R17 K28      ; 0x56EAD3A9 := R17
 90 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 91 [-]: SETGLOBAL R17 K29      ; SupportsThemes := R17
 92 [-]: SETGLOBAL R17 K30      ; 0xDBE73B9E := R17
 93 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: SETGLOBAL R17 K31      ; FactPressed := R17
 97 [-]: SETGLOBAL R17 K32      ; 0xE83F7427 := R17
 98 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: SETGLOBAL R17 K33      ; FactFocused := R17
101 [-]: SETGLOBAL R17 K34      ; 0xDC77A7B7 := R17
102 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: SETGLOBAL R17 K35      ; FactUnfocused := R17
105 [-]: SETGLOBAL R17 K36      ; 0xF618C1D3 := R17
106 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: SETGLOBAL R17 K37      ; CategoryFocused := R17
109 [-]: SETGLOBAL R17 K38      ; 0xAEDAAA7A := R17
110 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: SETGLOBAL R17 K39      ; CategoryUnfocused := R17
113 [-]: SETGLOBAL R17 K40      ; 0x7B54812E := R17
114 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: SETGLOBAL R17 K41      ; CategoryPressed := R17
118 [-]: SETGLOBAL R17 K42      ; 0x37320952 := R17
119 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
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
; Defined at line: 36
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
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xEFDFBF7E"]
 13 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0x6B695579
 16 [-]: LOADK     R5 K11       ; R5 := 1
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
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
 24 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.1)
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


; Function #3.1:
;
; Name:            
; Defined at line: 55
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


; Function #4:
;
; Name:            
; Defined at line: 64
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
 62 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: SETTABLE  R1 K36 R2    ; R1["OnSelected"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: SETTABLE  R1 K37 R2    ; R1["mClipCreatedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U3        ; R0 := U3
 73 [-]: GETUPVAL  R0 U4        ; R0 := U4
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: SETTABLE  R1 K38 R2    ; R1["FocusChanged"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4.4)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: SETTABLE  R1 K39 R2    ; R1["mOnFocusedCallback"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 4         ; R2 := closure(Function #4.5)
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: SETTABLE  R1 K40 R2    ; R1["mOnUnfocusedCallback"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 5         ; R2 := closure(Function #4.6)
 86 [-]: GETUPVAL  R0 U3        ; R0 := U3
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: SETTABLE  R1 K41 R2    ; R1["mElementDrawCallback"] := R2
 89 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 81
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


; Function #4.2:
;
; Name:            
; Defined at line: 89
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
 15 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 16 [-]: LOADK     R2 K6        ; R2 := "Icon"
 17 [-]: LOADK     R3 K7        ; R3 := "LabelBg"
 18 [-]: LOADK     R4 K8        ; R4 := "DiamondBacker"
 19 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xECFDD17
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 25 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x7E1F26D7"]
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: LOADK     R10 K10      ; R10 := "."
 28 [-]: MOVE      R11 R6       ; R11 := R6
 29 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 30 [-]: GETGLOBAL R10 K11      ; R10 := gridVisRangeMaterial
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 33 [-]: JMP       24           ; PC := 24
 34 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: LOADK     R10 K8       ; R10 := "DiamondBacker"
 38 [-]: LOADK     R11 K13      ; R11 := "_color"
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["BackerHighlight"]
 41 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 42 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 43 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: LOADK     R10 K8       ; R10 := "DiamondBacker"
 46 [-]: LOADK     R11 K15      ; R11 := "_alpha"
 47 [-]: LOADK     R12 K16      ; R12 := 80
 48 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 49 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

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
 86 [-]: TEST      R2 1         ; if R2 then PC := 201
 87 [-]: JMP       201          ; PC := 201
 88 [-]: TEST      R1 0         ; if not R1 then PC := 197
 89 [-]: JMP       197          ; PC := 197
 90 [-]: GETUPVAL  R7 U0        ; R7 := U0
 91 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x25992394"]
 92 [-]: GETGLOBAL R8 K27       ; R8 := _G
 93 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["UISound_Focus"]
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: LOADK     R7 K29       ; R7 := "[HC] Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."
 96 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 97 [-]: SETTABLE  R8 K30 K31   ; R8["CustomEntry"] := "0x1"
 98 [-]: SETTABLE  R8 K32 K33   ; R8["Name"] := "[HC] EVIDENCE ANALYSIS"
 99 [-]: SETTABLE  R8 K34 R7    ; R8["LocalizedDesc"] := R7
100 [-]: NEWTABLE  R9 0 0       ; R9 := {}
101 [-]: SETTABLE  R8 K35 R9    ; R8["Tags"] := R9
102 [-]: LOADK     R9 K36       ; R9 := 1
103 [-]: LOADK     R10 K37      ; R10 := 4
104 [-]: LOADK     R11 K36      ; R11 := 1
105 [-]: FORPREP   R9 153       ; R9 -= R11; PC := 153
106 [-]: LOADK     R13 K38      ; R13 := "Subfact "
107 [-]: GETGLOBAL R14 K39      ; R14 := 0x9FAED6BC
108 [-]: MOVE      R15 R12      ; R15 := R12
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
111 [-]: LOADNIL   R14 R14      ; R14 := nil
112 [-]: EQ        0 R12 K36    ; if R12 ~= 1 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETUPVAL  R15 U2       ; R15 := U2
115 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0xB102F9B3"]
116 [-]: GETUPVAL  R16 U2       ; R16 := U2
117 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["LABEL_TYPE_MISC_ITEM"]
118 [-]: MOVE      R17 R13      ; R17 := R13
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: MOVE      R14 R15      ; R14 := R15
121 [-]: GETGLOBAL R15 K43      ; R15 := magnifyingGlassTexture
122 [-]: SETTABLE  R14 K42 R15  ; R14["Icon"] := R15
123 [-]: SETTABLE  R14 K44 K31  ; R14["IconTintLabelColor"] := "0x1"
124 [-]: NEWTABLE  R15 0 2      ; R15 := {}
125 [-]: SETTABLE  R15 K46 K47  ; R15["W"] := 45
126 [-]: SETTABLE  R15 K48 K47  ; R15["H"] := 45
127 [-]: SETTABLE  R14 K45 R15  ; R14["IconDims"] := R15
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R15 U2       ; R15 := U2
130 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0xB102F9B3"]
131 [-]: GETUPVAL  R16 U2       ; R16 := U2
132 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["LABEL_TYPE_UNIQUE_TEXT"]
133 [-]: MOVE      R17 R13      ; R17 := R13
134 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
135 [-]: MOVE      R14 R15      ; R14 := R15
136 [-]: SETTABLE  R14 K50 K31  ; R14["Bold"] := "0x1"
137 [-]: SETTABLE  R14 K51 K52  ; R14["LabelOffset"] := 55
138 [-]: GETUPVAL  R15 U0       ; R15 := U0
139 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["0xF81722A2"]
140 [-]: EQ        1 R12 K37    ; if R12 == 4 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R16 R0       ; R16 := R0
143 [-]: MOVE      R16 R1       ; R16 := R1
144 [-]: LOADK     R17 K54      ; R17 := 13
145 [-]: LOADK     R18 K55      ; R18 := 5
146 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
147 [-]: SETTABLE  R14 K53 R15  ; R14["TagBuffer"] := R15
148 [-]: GETGLOBAL R15 K56      ; R15 := table
149 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["0xE6450C9D"]
150 [-]: GETTABLE  R16 R8 K35   ; R16 := R8["Tags"]
151 [-]: MOVE      R17 R14      ; R17 := R14
152 [-]: CALL      R15 3 1      ; R15(R16,R17)
153 [-]: FORLOOP   R9 106       ; R9 += R11; if R9 <= R10 then begin PC := 106; R12 := R9 end
154 [-]: GETUPVAL  R15 U2       ; R15 := U2
155 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["0x4C8FC6DC"]
156 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
157 [-]: MOVE      R17 R8       ; R17 := R8
158 [-]: GETGLOBAL R18 K59      ; R18 := 0xF595ADDE
159 [-]: GETGLOBAL R19 K8       ; R19 := mMovie
160 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x6B7B470B"]
161 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mClipName"]
162 [-]: LOADK     R22 K61      ; R22 := "_screenX"
163 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
164 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
165 [-]: GETGLOBAL R19 K59      ; R19 := 0xF595ADDE
166 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
167 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20["0x6B7B470B"]
168 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mClipName"]
169 [-]: LOADK     R23 K62      ; R23 := "_screenY"
170 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
171 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
172 [-]: GETGLOBAL R20 K59      ; R20 := 0xF595ADDE
173 [-]: GETGLOBAL R21 K8       ; R21 := mMovie
174 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21["0x6B7B470B"]
175 [-]: GETTABLE  R23 R0 K9    ; R23 := R0["mClipName"]
176 [-]: LOADK     R24 K16      ; R24 := ".Bg"
177 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
178 [-]: LOADK     R24 K63      ; R24 := "_width"
179 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
180 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
181 [-]: GETGLOBAL R21 K59      ; R21 := 0xF595ADDE
182 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
183 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22["0x6B7B470B"]
184 [-]: GETTABLE  R24 R0 K9    ; R24 := R0["mClipName"]
185 [-]: LOADK     R25 K16      ; R25 := ".Bg"
186 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
187 [-]: LOADK     R25 K64      ; R25 := "_height"
188 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
189 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
190 [-]: CALL      R15 0 1      ; R15(R16,...)
191 [-]: GETGLOBAL R15 K65      ; R15 := _T
192 [-]: SETTABLE  R15 K66 R8   ; R15["InfoPopup_Data"] := R8
193 [-]: GETGLOBAL R15 K65      ; R15 := _T
194 [-]: GETUPVAL  R16 U3       ; R16 := U3
195 [-]: SETTABLE  R15 K67 R16  ; R15["InfoPopup_Grid"] := R16
196 [-]: JMP       201          ; PC := 201
197 [-]: GETGLOBAL R15 K65      ; R15 := _T
198 [-]: SETTABLE  R15 K66 K68  ; R15["InfoPopup_Data"] := nil
199 [-]: GETGLOBAL R15 K65      ; R15 := _T
200 [-]: SETTABLE  R15 K67 K68  ; R15["InfoPopup_Grid"] := nil
201 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 161
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


; Function #4.5:
;
; Name:            
; Defined at line: 165
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


; Function #4.6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
 21 [-]: LOADK     R4 K11       ; R4 := "Label"
 22 [-]: LOADK     R5 K12       ; R5 := "verticalAlignment"
 23 [-]: LOADK     R6 K13       ; R6 := "bottom"
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K11       ; R4 := "Label"
 29 [-]: LOADK     R5 K14       ; R5 := "text"
 30 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["Name"]
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K11       ; R4 := "Label"
 36 [-]: LOADK     R5 K16       ; R5 := "textColor"
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["FloatingContent"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K18       ; R1 := 0xF595ADDE
 41 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x6B7B470B"]
 43 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 44 [-]: LOADK     R5 K20       ; R5 := ".Label"
 45 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 46 [-]: LOADK     R5 K21       ; R5 := "textHeight"
 47 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 48 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 49 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 51 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 52 [-]: LOADK     R5 K22       ; R5 := "LabelBg"
 53 [-]: LOADK     R6 K23       ; R6 := "_color"
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["Background1"]
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 59 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 60 [-]: LOADK     R5 K22       ; R5 := "LabelBg"
 61 [-]: LOADK     R6 K25       ; R6 := "_width"
 62 [-]: LOADK     R7 K26       ; R7 := 184
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 66 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 67 [-]: LOADK     R5 K22       ; R5 := "LabelBg"
 68 [-]: LOADK     R6 K27       ; R6 := "_height"
 69 [-]: ADD       R7 R1 K28    ; R7 := R1 + 25
 70 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0xC972CDA"]
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 12 0      ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 10 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 11 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 12 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 13 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 14 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 15 [-]: SETLIST   R1 12 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 12
 16 [-]: NEWTABLE  R2 9 0       ; R2 := {}
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 23 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 24 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 25 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 26 [-]: SETLIST   R2 9 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 9
 27 [-]: NEWTABLE  R3 9 0       ; R3 := {}
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 32 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 33 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 34 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 35 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 36 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 37 [-]: SETLIST   R3 9 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 9
 38 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 39 [-]: LOADK     R1 K0        ; R1 := 1
 40 [-]: LEN       R2 R0        ; R2 := # R0
 41 [-]: LOADK     R3 K0        ; R3 := 1
 42 [-]: FORPREP   R1 82        ; R1 -= R3; PC := 82
 43 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 44 [-]: LOADK     R6 K0        ; R6 := 1
 45 [-]: LEN       R7 R5        ; R7 := # R5
 46 [-]: LOADK     R8 K0        ; R8 := 1
 47 [-]: FORPREP   R6 67        ; R6 -= R8; PC := 67
 48 [-]: GETUPVAL  R10 U0       ; R10 := U0
 49 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA77DA8EE"]
 50 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 51 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 52 [-]: MOVE      R14 R4       ; R14 := R4
 53 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 54 [-]: SETTABLE  R12 K2 R13   ; R12["Categories"] := R13
 55 [-]: LOADK     R13 K4       ; R13 := "Scene "
 56 [-]: GETGLOBAL R14 K5       ; R14 := 0x9FAED6BC
 57 [-]: MOVE      R15 R4       ; R15 := R4
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: LOADK     R15 K6       ; R15 := " Fact "
 60 [-]: GETGLOBAL R16 K5       ; R16 := 0x9FAED6BC
 61 [-]: MOVE      R17 R9       ; R17 := R9
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 64 [-]: SETTABLE  R12 K3 R13   ; R12["Name"] := R13
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 67 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x2F2AD0EF"]
 70 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 71 [-]: SETTABLE  R12 K8 R4    ; R12["Category"] := R4
 72 [-]: LOADK     R13 K9       ; R13 := "[HC] SCENE "
 73 [-]: GETGLOBAL R14 K5       ; R14 := 0x9FAED6BC
 74 [-]: MOVE      R15 R4       ; R15 := R4
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 77 [-]: SETTABLE  R12 K3 R13   ; R12["Name"] := R13
 78 [-]: GETGLOBAL R13 K11      ; R13 := testDioramas
 79 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 80 [-]: SETTABLE  R12 K10 R13  ; R12["Diorama"] := R13
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: FORLOOP   R1 43        ; R1 += R3; if R1 <= R2 then begin PC := 43; R4 := R1 end
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x26174AC9"]
 85 [-]: LOADK     R12 K0       ; R12 := 1
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x6470BAF4"]
 89 [-]: LOADNIL   R12 R12      ; R12 := nil
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 92 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 209
; #Upvalues:       11
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
 32 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/NightwaveSeasonThree/FactList_Title"
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETGLOBAL R2 K0        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x56A300BD"]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDDA3917C"]
 43 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIStyle_Background1"]
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: SETTABLE  R2 K13 R3    ; R2["Background1"] := R3
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDDA3917C"]
 50 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 51 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UIStyle_BackerHighlight"]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SETTABLE  R2 K17 R3    ; R2["BackerHighlight"] := R3
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDDA3917C"]
 57 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 58 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIStyle_FloatingContent"]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: SETTABLE  R2 K19 R3    ; R2["FloatingContent"] := R3
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDDA3917C"]
 64 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 65 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIStyle_FloatingContentHighlight"]
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: SETTABLE  R2 K21 R3    ; R2["FloatingContentHighlight"] := R3
 69 [-]: MOVE      R2 R2        ; R2 := R2
 70 [-]: GETUPVAL  R2 U2        ; R2 := U2
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x97B78441"]
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: SETTABLE  R2 K23 R3    ; R2["Background1Object"] := R3
 77 [-]: GETUPVAL  R2 U2        ; R2 := U2
 78 [-]: GETUPVAL  R3 U3        ; R3 := U3
 79 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x97B78441"]
 80 [-]: GETUPVAL  R4 U2        ; R4 := U2
 81 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["BackerHighlight"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: SETTABLE  R2 K25 R3    ; R2["BackerHighlightObject"] := R3
 84 [-]: GETGLOBAL R2 K26       ; R2 := 0x329BDC44
 85 [-]: LOADK     R3 K27       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: GETTABLE  R3 R2 K28    ; R3 := R2["0x46FF1A3C"]
 88 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 89 [-]: LOADK     R5 K29       ; R5 := "Spinner"
 90 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 91 [-]: MOVE      R3 R4        ; R3 := R4
 92 [-]: GETUPVAL  R3 U4        ; R3 := U4
 93 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: GETGLOBAL R3 K26       ; R3 := 0x329BDC44
 97 [-]: LOADK     R4 K31       ; R4 := "Lotus.Interface.Libs.TimerMgr"
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: GETTABLE  R4 R3 K32    ; R4 := R3["0xC2A7FAC0"]
100 [-]: CALL      R4 1 2       ; R4 := R4()
101 [-]: MOVE      R4 R5        ; R4 := R5
102 [-]: GETUPVAL  R4 U6        ; R4 := U6
103 [-]: CALL      R4 1 1       ; R4()
104 [-]: GETUPVAL  R4 U7        ; R4 := U7
105 [-]: CALL      R4 1 1       ; R4()
106 [-]: GETUPVAL  R4 U8        ; R4 := U8
107 [-]: CALL      R4 1 1       ; R4()
108 [-]: GETUPVAL  R4 U9        ; R4 := U9
109 [-]: CALL      R4 1 1       ; R4()
110 [-]: MOVE      R4 R0        ; R4 := R0
111 [-]: MOVE      R4 R10       ; R4 := R10
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       5
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
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 22 [-]: CALL      R2 1 0       ; R2,... := R2()
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 76
 27 [-]: JMP       76           ; PC := 76
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 76
 39 [-]: JMP       76           ; PC := 76
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: SETTABLE  R0 K5 K8     ; R0["IsLoading"] := "0x0"
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["DestroyRegionTimer"]
 50 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xD5274B5D"]
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["DestroyRegionTimer"]
 56 [-]: CALL      R0 3 1       ; R0(R1,R2)
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: SETTABLE  R0 K10 K11   ; R0["DestroyRegionTimer"] := nil
 59 [-]: GETGLOBAL R0 K13       ; R0 := gFlashMgr
 60 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xC4E70543"]
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: GETGLOBAL R0 K13       ; R0 := gFlashMgr
 63 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x525C3D29"]
 64 [-]: GETGLOBAL R2 K16       ; R2 := 0x7C282057
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["LevelWRes"]
 67 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 68 [-]: CALL      R0 0 1       ; R0(R1,...)
 69 [-]: GETGLOBAL R0 K18       ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x17BDDC36"]
 71 [-]: LOADK     R1 K20       ; R1 := 0.25
 72 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 73 [-]: GETUPVAL  R4 U4        ; R4 := U4
 74 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[1]
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Visible"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ShowBackground"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x17BDDC36"]
 17 [-]: LOADK     R1 K8        ; R1 := 0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HighlightOffset"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["HighlightOn"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["VisRangeInfo"]
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HideBackground"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R0 K0        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x90516A99"]
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 36 [-]: GETGLOBAL R1 K14       ; R1 := gFlashMgr
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Loader"]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R0 K14       ; R0 := gFlashMgr
 47 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xC4E70543"]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SetSquadOverlayTitle"]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: TEST      R0 1         ; if R0 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R0 K0        ; R0 := _T
 56 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x56A300BD"]
 57 [-]: CALL      R0 1 1       ; R0()
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 298
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
 30 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 31 [-]: GETGLOBAL R6 K12       ; R6 := gridVisRangeMaterial
 32 [-]: GETGLOBAL R7 K13       ; R7 := gridRectangleVisRangeMaterial
 33 [-]: GETGLOBAL R8 K14       ; R8 := gridTextVisRangeMaterial
 34 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 35 [-]: GETGLOBAL R6 K15       ; R6 := 0xECFDD17
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 40 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 41 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["VISIBILITY_CENTER"]
 42 [-]: MOVE      R14 R3       ; R14 := R3
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 45 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 46 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VISIBILITY_SIZE"]
 47 [-]: MOVE      R14 R2       ; R14 := R2
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 50 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 51 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 52 [-]: MOVE      R14 R4       ; R14 := R4
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 39; R8 := R9 end
 55 [-]: JMP       39           ; PC := 39
 56 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 313
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


; Function #11:
;
; Name:            
; Defined at line: 319
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


; Function #12:
;
; Name:            
; Defined at line: 327
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
; Defined at line: 331
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


; Function #14:
;
; Name:            
; Defined at line: 339
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


; Function #15:
;
; Name:            
; Defined at line: 347
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


; Function #16:
;
; Name:            
; Defined at line: 355
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


; Function #17:
;
; Name:            
; Defined at line: 363
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


; Function #18:
;
; Name:            
; Defined at line: 371
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
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


