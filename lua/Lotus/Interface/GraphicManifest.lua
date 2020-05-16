code size: 146
code size: 3
code size: 7
code size: 31
code size: 4
code size: 16
code size: 22
code size: 79
code size: 7
code size: 18
code size: 14
code size: 13
code size: 274
code size: 3
code size: 26
code size: 10
code size: 31
code size: 12
code size: 18
code size: 3
code size: 5
code size: 3
code size: 51
code size: 107
code size: 48
code size: 173
code size: 6
code size: 3
code size: 3
code size: 3
code size: 4
code size: 6
code size: 1
code size: 12
code size: 12
code size: 3
code size: 19
code size: 8
code size: 1
code size: 19
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\GraphicManifest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R10 K5       ; IsInputBlocked := R10
 20 [-]: SETGLOBAL R10 K6       ; 0x6FE7E740 := R10
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: SETGLOBAL R10 K7       ; SetCallback := R10
 23 [-]: SETGLOBAL R10 K8       ; 0x69A4A158 := R10
 24 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R15 K9       ; Update := R15
 45 [-]: SETGLOBAL R15 K10      ; 0x8C7099E9 := R15
 46 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: SETGLOBAL R16 K11      ; ConfirmAcceptManifest := R16
 53 [-]: SETGLOBAL R16 K12      ; 0x3D2576CC := R16
 54 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: SETGLOBAL R17 K13      ; AcceptManifest := R17
 60 [-]: SETGLOBAL R17 K14      ; 0xCCF64F7 := R17
 61 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: SETGLOBAL R18 K15      ; RejectManifest := R18
 66 [-]: SETGLOBAL R18 K16      ; 0x6802F046 := R18
 67 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: SETGLOBAL R21 K17      ; Initialize := R21
 88 [-]: SETGLOBAL R21 K18      ; 0x62648036 := R21
 89 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: SETGLOBAL R21 K19      ; Shutdown := R21
 92 [-]: SETGLOBAL R21 K20      ; 0x3C577FA3 := R21
 93 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: SETGLOBAL R21 K21      ; Close := R21
 96 [-]: SETGLOBAL R21 K22      ; 0xA58BB96C := R21
 97 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: SETGLOBAL R22 K23      ; TransitionOut := R22
102 [-]: SETGLOBAL R22 K24      ; 0x7097B1B4 := R22
103 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
104 [-]: SETGLOBAL R22 K25      ; ExitScreen := R22
105 [-]: SETGLOBAL R22 K26      ; 0xDFB70305 := R22
106 [-]: CLOSURE   R22 23       ; R22 := closure(Function #24)
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: SETGLOBAL R22 K27      ; SetCloseOnSendResult := R22
109 [-]: SETGLOBAL R22 K28      ; 0x914A28E1 := R22
110 [-]: CLOSURE   R22 24       ; R22 := closure(Function #25)
111 [-]: SETGLOBAL R22 K29      ; GridElementSelected := R22
112 [-]: SETGLOBAL R22 K30      ; 0xE11663BF := R22
113 [-]: CLOSURE   R22 25       ; R22 := closure(Function #26)
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: SETGLOBAL R22 K31      ; GridElementFocused := R22
116 [-]: SETGLOBAL R22 K32      ; 0x7BD7407E := R22
117 [-]: CLOSURE   R22 26       ; R22 := closure(Function #27)
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: SETGLOBAL R22 K33      ; GridElementUnfocused := R22
120 [-]: SETGLOBAL R22 K34      ; 0x833AD2CB := R22
121 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: SETGLOBAL R22 K35      ; onViewportSizeChanged := R22
124 [-]: SETGLOBAL R22 K36      ; 0x3A900427 := R22
125 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R16       ; R0 := R16
128 [-]: SETGLOBAL R22 K37      ; onKeyUp_MENU_SELECT := R22
129 [-]: SETGLOBAL R22 K38      ; 0x4874089C := R22
130 [-]: CLOSURE   R22 29       ; R22 := closure(Function #30)
131 [-]: MOVE      R0 R5        ; R0 := R5
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: SETGLOBAL R22 K39      ; onKeyUp_MENU_CANCEL := R22
134 [-]: SETGLOBAL R22 K40      ; 0xD853E536 := R22
135 [-]: CLOSURE   R22 30       ; R22 := closure(Function #31)
136 [-]: SETGLOBAL R22 K41      ; MouseCatcherTrap := R22
137 [-]: SETGLOBAL R22 K42      ; 0x737DFFE8 := R22
138 [-]: CLOSURE   R22 31       ; R22 := closure(Function #32)
139 [-]: MOVE      R0 R5        ; R0 := R5
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: SETGLOBAL R22 K43      ; onKeyDown_MENU_MOUSE_Z := R22
142 [-]: SETGLOBAL R22 K44      ; 0x56EAD3A9 := R22
143 [-]: CLOSURE   R22 32       ; R22 := closure(Function #33)
144 [-]: SETGLOBAL R22 K45      ; SupportsThemes := R22
145 [-]: SETGLOBAL R22 K46      ; 0xDBE73B9E := R22
146 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
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
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 K3        ; R4 := "scriptCallback"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogClose"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDB33ECB2"]
 10 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: LOADK     R3 K6        ; R3 := 0.20000000298023
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "_root"
 17 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 19 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 20 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 21 [-]: LOADK     R6 K12       ; R6 := "_z"
 22 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 23 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 24 [-]: LOADK     R6 K5        ; R6 := 0
 25 [-]: LOADK     R7 K13       ; R7 := -10000
 26 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 27 [-]: LOADK     R6 K6        ; R6 := 0.20000000298023
 28 [-]: LOADK     R7 K5        ; R7 := 0
 29 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 35
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
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := math
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65F9712A"]
  6 [-]: LOADK     R2 K3        ; R2 := 3
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mColumnSeparation"]
 11 [-]: SUB       R3 R1 K5     ; R3 := R1 - 1
 12 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 13 [-]: DIV       R2 R2 K6     ; R2 := R2 / 2
 14 [-]: UNM       R2 R2        ; R2 := - R2
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := math
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65F9712A"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xBCF846DF"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mColumns"]
 10 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRows"]
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mRowSeparation"]
 17 [-]: SUB       R3 R1 K7     ; R3 := R1 - 1
 18 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 19 [-]: DIV       R2 R2 K8     ; R2 := R2 / 2
 20 [-]: SUB       R2 K9 R2     ; R2 := -18 - R2
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.Item"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 3
  9 [-]: LOADK     R6 K5        ; R6 := 3
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K7        ; R3 := "GridElementSelected"
 15 [-]: LOADK     R4 K8        ; R4 := "GridElementFocused"
 16 [-]: LOADK     R5 K9        ; R5 := "GridElementUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["mShowLabels"] := "0x1"
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K13   ; R1["ElementDimBuffer"] := 24
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["ElementWidth"] := 142
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K15   ; R1["ElementHeight"] := 142
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K17 K18   ; R1["Width"] := 500
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K19 K18   ; R1["Height"] := 500
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K20 K11   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xC4543918"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x3DB61F37"]
 39 [-]: LOADK     R3 K23       ; R3 := "ScrollBar"
 40 [-]: LOADK     R4 K24       ; R4 := -22
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K25 K26   ; R1["mScrollBarHorizontalOffset"] := 10
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xF9C18536"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETGLOBAL R2 K29       ; R2 := rectangleVisibleRangeMat
 49 [-]: SETTABLE  R1 K28 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETGLOBAL R2 K31       ; R2 := visibleRangeMat
 52 [-]: SETTABLE  R1 K30 R2    ; R1["VisibleRangeMaterial"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETGLOBAL R2 K33       ; R2 := textVisibleRangeMat
 55 [-]: SETTABLE  R1 K32 R2    ; R1["TextVisibleRangeMaterial"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETGLOBAL R2 K35       ; R2 := flareVisibleRangeMat
 58 [-]: SETTABLE  R1 K34 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SETTABLE  R1 K36 R2    ; R1["mClipCreatedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 1         ; R2 := closure(Function #6.2)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K37 R2    ; R1["mElementDrawCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 2         ; R2 := closure(Function #6.3)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K38 R2    ; R1["mOnFocusedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 3         ; R2 := closure(Function #6.4)
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: SETTABLE  R1 K39 R2    ; R1["mOnUnfocusedCallback"] := R2
 79 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MetaData"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["HideOwned"]
  7 [-]: SETTABLE  R1 K2 R2     ; R1["HideOwned"] := R2
  8 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  9 [-]: SETTABLE  R2 K4 K5     ; R2["TagOverride"] := "/Lotus/Language/Menu/GraphicManifest_Result"
 10 [-]: SETTABLE  R1 K3 R2     ; R1["OwnedInfo"] := R2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x59A3B972"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := "0x1"
 12 [-]: SETTABLE  R5 K6 K5     ; R5["ShowInfoPopup"] := "0x1"
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := "0x0"
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 106
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Manifest"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Manifest"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mITEMS"]
  9 [-]: LOADK     R1 K4        ; R1 := 0
 10 [-]: LOADK     R2 K5        ; R2 := 1
 11 [-]: LEN       R3 R0        ; R3 := # R0
 12 [-]: LOADK     R4 K5        ; R4 := 1
 13 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 14 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Name"]
 17 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["LocalizedDesc"]
 21 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 24 [-]: SETTABLE  R6 K8 K9     ; R6["CustomEntry"] := "0x1"
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 27 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xC51A5C9D"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mColumns"]
 36 [-]: MOD       R6 R6 R7     ; R6 := R6 % R7
 37 [-]: EQ        1 R6 K4      ; if R6 == 0 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mColumns"]
 41 [-]: SUB       R6 R7 R6     ; R6 := R7 - R6
 42 [-]: LOADK     R7 K5        ; R7 := 1
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: LOADK     R9 K5        ; R9 := 1
 45 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xA77DA8EE"]
 48 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 49 [-]: SETTABLE  R13 K13 K9   ; R13["Filler"] := "0x1"
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: SETTABLE  R11 K14 R12  ; R11["mInitialX"] := R12
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: GETUPVAL  R12 U2       ; R12 := U2
 59 [-]: CALL      R12 1 2      ; R12 := R12()
 60 [-]: SETTABLE  R11 K15 R12  ; R11["mInitialY"] := R12
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x6470BAF4"]
 63 [-]: CLOSURE   R13 0        ; R13 := closure(Function #7.1)
 64 [-]: GETUPVAL  R0 U3        ; R0 := U3
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: LOADK     R11 K17      ; R11 := 20
 67 [-]: GETGLOBAL R12 K18      ; R12 := 0xF595ADDE
 68 [-]: GETGLOBAL R13 K19      ; R13 := mMovie
 69 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x6B7B470B"]
 70 [-]: LOADK     R15 K21      ; R15 := "Tip"
 71 [-]: LOADK     R16 K22      ; R16 := "textHeight"
 72 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: GETGLOBAL R13 K0       ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["Manifest"]
 76 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["TITLE"]
 77 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
 78 [-]: MOVE      R15 R13      ; R15 := R13
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 0        ; if not R14 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R14 K19      ; R14 := mMovie
 83 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 84 [-]: LOADK     R16 K26      ; R16 := "/Lotus/Language/Menu/Manifest_Title"
 85 [-]: MOVE      R17 R1       ; R17 := R1
 86 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 87 [-]: MOVE      R13 R14      ; R13 := R14
 88 [-]: GETGLOBAL R14 K19      ; R14 := mMovie
 89 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xD6A79FE9"]
 90 [-]: LOADK     R16 K28      ; R16 := "Title"
 91 [-]: LOADK     R17 K29      ; R17 := "text"
 92 [-]: GETGLOBAL R18 K30      ; R18 := string
 93 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x639C642A"]
 94 [-]: MOVE      R19 R13      ; R19 := R13
 95 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 96 [-]: CALL      R14 0 1      ; R14(R15,...)
 97 [-]: GETGLOBAL R14 K0       ; R14 := _T
 98 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["Manifest"]
 99 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["TIP"]
100 [-]: GETGLOBAL R15 K24      ; R15 := 0x400E7765
101 [-]: MOVE      R16 R14      ; R16 := R14
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 0        ; if not R15 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R15 K19      ; R15 := mMovie
106 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x5DB0BD4"]
107 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Language/Menu/SellManifestReview"
108 [-]: MOVE      R18 R1       ; R18 := R1
109 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
110 [-]: MOVE      R14 R15      ; R14 := R15
111 [-]: GETGLOBAL R15 K19      ; R15 := mMovie
112 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xD6A79FE9"]
113 [-]: LOADK     R17 K21      ; R17 := "Tip"
114 [-]: LOADK     R18 K29      ; R18 := "text"
115 [-]: MOVE      R19 R14      ; R19 := R14
116 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
117 [-]: GETGLOBAL R15 K18      ; R15 := 0xF595ADDE
118 [-]: GETGLOBAL R16 K19      ; R16 := mMovie
119 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x6B7B470B"]
120 [-]: LOADK     R18 K21      ; R18 := "Tip"
121 [-]: LOADK     R19 K22      ; R19 := "textHeight"
122 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
123 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
124 [-]: SUB       R15 R15 R12  ; R15 := R15 - R12
125 [-]: GETGLOBAL R16 K0       ; R16 := _T
126 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["Manifest"]
127 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["PRICE"]
128 [-]: EQ        1 R16 K2     ; if R16 == nil then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETGLOBAL R16 K0       ; R16 := _T
131 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["Manifest"]
132 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["CURRENCY"]
133 [-]: EQ        0 R16 K2     ; if R16 ~= nil then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: MOVE      R16 R1       ; R16 := R1
137 [-]: GETGLOBAL R17 K19      ; R17 := mMovie
138 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x1C19D966"]
139 [-]: LOADK     R19 K37      ; R19 := "Total"
140 [-]: LOADK     R20 K38      ; R20 := "_visible"
141 [-]: MOVE      R21 R16      ; R21 := R16
142 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
143 [-]: TEST      R16 0        ; if not R16 then PC := 168
144 [-]: JMP       168          ; PC := 168
145 [-]: GETGLOBAL R17 K19      ; R17 := mMovie
146 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0x5DB0BD4"]
147 [-]: LOADK     R19 K39      ; R19 := "/Lotus/Language/Menu/Manifest_ConfirmSell"
148 [-]: MOVE      R20 R1       ; R20 := R1
149 [-]: NEWTABLE  R21 0 2      ; R21 := {}
150 [-]: GETGLOBAL R22 K0       ; R22 := _T
151 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Manifest"]
152 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["CURRENCY"]
153 [-]: SETTABLE  R21 K35 R22  ; R21["CURRENCY"] := R22
154 [-]: GETUPVAL  R22 U4       ; R22 := U4
155 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["0x7E197415"]
156 [-]: GETGLOBAL R23 K0       ; R23 := _T
157 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["Manifest"]
158 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["PRICE"]
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: SETTABLE  R21 K34 R22  ; R21["PRICE"] := R22
161 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
162 [-]: GETGLOBAL R18 K19      ; R18 := mMovie
163 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0x1C19D966"]
164 [-]: LOADK     R20 K37      ; R20 := "Total"
165 [-]: LOADK     R21 K29      ; R21 := "text"
166 [-]: MOVE      R22 R17      ; R22 := R17
167 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
168 [-]: GETGLOBAL R18 K41      ; R18 := math
169 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0x65F9712A"]
170 [-]: GETUPVAL  R19 U0       ; R19 := U0
171 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["mRows"]
172 [-]: GETGLOBAL R20 K41      ; R20 := math
173 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0xBCF846DF"]
174 [-]: GETUPVAL  R21 U0       ; R21 := U0
175 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0xC51A5C9D"]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: GETUPVAL  R22 U0       ; R22 := U0
178 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["mRows"]
179 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
180 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
181 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
182 [-]: GETUPVAL  R19 U0       ; R19 := U0
183 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["mRowSeparation"]
184 [-]: MUL       R19 R19 R18  ; R19 := R19 * R18
185 [-]: ADD       R19 R19 K46  ; R19 := R19 + 140
186 [-]: ADD       R19 R19 R11  ; R19 := R19 + R11
187 [-]: ADD       R19 R19 R15  ; R19 := R19 + R15
188 [-]: GETUPVAL  R20 U0       ; R20 := U0
189 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["mRowSeparation"]
190 [-]: MUL       R20 R20 K47  ; R20 := R20 * 3
191 [-]: ADD       R20 R20 K48  ; R20 := R20 + 50
192 [-]: GETGLOBAL R21 K19      ; R21 := mMovie
193 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21["0x68998E7D"]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: DIV       R21 R21 K50  ; R21 := R21 / 2
196 [-]: SUB       R21 R21 R11  ; R21 := R21 - R11
197 [-]: DIV       R22 R15 K50  ; R22 := R15 / 2
198 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
199 [-]: GETGLOBAL R22 K19      ; R22 := mMovie
200 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0x1C19D966"]
201 [-]: LOADK     R24 K51      ; R24 := "Background"
202 [-]: LOADK     R25 K52      ; R25 := "_height"
203 [-]: MOVE      R26 R19      ; R26 := R19
204 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
205 [-]: GETGLOBAL R22 K19      ; R22 := mMovie
206 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0x1C19D966"]
207 [-]: LOADK     R24 K51      ; R24 := "Background"
208 [-]: LOADK     R25 K53      ; R25 := "_width"
209 [-]: MOVE      R26 R20      ; R26 := R20
210 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
211 [-]: GETGLOBAL R22 K19      ; R22 := mMovie
212 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0x1C19D966"]
213 [-]: LOADK     R24 K51      ; R24 := "Background"
214 [-]: LOADK     R25 K54      ; R25 := "_y"
215 [-]: MOVE      R26 R21      ; R26 := R21
216 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
217 [-]: GETGLOBAL R22 K19      ; R22 := mMovie
218 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0x1C19D966"]
219 [-]: LOADK     R24 K55      ; R24 := "Blurer"
220 [-]: LOADK     R25 K52      ; R25 := "_height"
221 [-]: MOVE      R26 R19      ; R26 := R19
222 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
223 [-]: GETGLOBAL R22 K19      ; R22 := mMovie
224 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0x1C19D966"]
225 [-]: LOADK     R24 K55      ; R24 := "Blurer"
226 [-]: LOADK     R25 K53      ; R25 := "_width"
227 [-]: MOVE      R26 R20      ; R26 := R20
228 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
229 [-]: GETGLOBAL R22 K19      ; R22 := mMovie
230 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0x1C19D966"]
231 [-]: LOADK     R24 K55      ; R24 := "Blurer"
232 [-]: LOADK     R25 K54      ; R25 := "_y"
233 [-]: MOVE      R26 R21      ; R26 := R21
234 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
235 [-]: DIV       R22 R19 K50  ; R22 := R19 / 2
236 [-]: SUB       R22 R21 R22  ; R22 := R21 - R22
237 [-]: ADD       R22 R22 K56  ; R22 := R22 + 30
238 [-]: DIV       R23 R19 K50  ; R23 := R19 / 2
239 [-]: SUB       R23 R21 R23  ; R23 := R21 - R23
240 [-]: ADD       R23 R23 K57  ; R23 := R23 + 60
241 [-]: DIV       R24 R19 K50  ; R24 := R19 / 2
242 [-]: ADD       R24 R21 R24  ; R24 := R21 + R24
243 [-]: SUB       R24 R24 K58  ; R24 := R24 - 80
244 [-]: DIV       R25 R19 K50  ; R25 := R19 / 2
245 [-]: ADD       R25 R21 R25  ; R25 := R21 + R25
246 [-]: SUB       R25 R25 K59  ; R25 := R25 - 64
247 [-]: TEST      R16 0        ; if not R16 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: ADD       R25 R25 K60  ; R25 := R25 + 15
250 [-]: GETGLOBAL R26 K19      ; R26 := mMovie
251 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0x1C19D966"]
252 [-]: LOADK     R28 K28      ; R28 := "Title"
253 [-]: LOADK     R29 K54      ; R29 := "_y"
254 [-]: MOVE      R30 R22      ; R30 := R22
255 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
256 [-]: GETGLOBAL R26 K19      ; R26 := mMovie
257 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0x1C19D966"]
258 [-]: LOADK     R28 K21      ; R28 := "Tip"
259 [-]: LOADK     R29 K54      ; R29 := "_y"
260 [-]: MOVE      R30 R23      ; R30 := R23
261 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
262 [-]: GETGLOBAL R26 K19      ; R26 := mMovie
263 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0x1C19D966"]
264 [-]: LOADK     R28 K37      ; R28 := "Total"
265 [-]: LOADK     R29 K54      ; R29 := "_y"
266 [-]: MOVE      R30 R24      ; R30 := R24
267 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
268 [-]: GETGLOBAL R26 K19      ; R26 := mMovie
269 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0x1C19D966"]
270 [-]: LOADK     R28 K61      ; R28 := "Buttons"
271 [-]: LOADK     R29 K54      ; R29 := "_y"
272 [-]: MOVE      R30 R25      ; R30 := R25
273 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
274 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x51396186"]
 23 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMod"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x8C7099E9"]
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMod"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
  8 [-]: CALL      R3 1 0       ; R3,... := R3()
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4C52612B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  6 [-]: LOADK     R4 K3        ; R4 := "_root.scriptCallback"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x458F27A9"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K6        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K6        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: TEST      R3 0         ; if not R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: CALL      R3 1 1       ; R3()
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: MOVE      R3 R2        ; R3 := R2
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Manifest"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CONFIRMTAG"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x5AE6E363"]
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Manifest"]
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CONFIRMTAG"]
 11 [-]: LOADK     R2 K4        ; R2 := "ConfirmAcceptManifest"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CI_SELECT"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 237
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
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_CANCEL"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 249
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SetButtons"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xEFDFBF7E"]
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x6B695579
 10 [-]: LOADK     R4 K5        ; R4 := 1
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Manifest"]
 15 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["HIDE_CONFIRM_BUTTON"]
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x625791A8"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: LOADK     R1 K10       ; R1 := 0
 26 [-]: LOADK     R2 K10       ; R2 := 0
 27 [-]: TEST      R0 0         ; if not R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R2 K11       ; R2 := 10
 30 [-]: LOADK     R1 K12       ; R1 := -10
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xEC183DDC"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["RIGHT_ALIGNED"]
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xEC183DDC"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF81722A2"]
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["LEFT_ALIGNED"]
 47 [-]: GETUPVAL  R10 U1       ; R10 := U1
 48 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["CENTER_ALIGNED"]
 49 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF3E132E0"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 12 [-]: LOADK     R3 K5        ; R3 := "_height"
 13 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x68998E7D"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: NEWTABLE  R0 4 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K8        ; R1 := visibleRangeMat
 25 [-]: GETGLOBAL R2 K9        ; R2 := rectangleVisibleRangeMat
 26 [-]: GETGLOBAL R3 K10       ; R3 := textVisibleRangeMat
 27 [-]: GETGLOBAL R4 K11       ; R4 := flareVisibleRangeMat
 28 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 29 [-]: GETGLOBAL R1 K12       ; R1 := 0xECFDD17
 30 [-]: GETGLOBAL R2 K13       ; R2 := _G
 31 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIMaterial_Mods"]
 32 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0xECFDD17
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R11 K15      ; R11 := table
 39 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xE6450C9D"]
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 38; R8 := R9 end
 44 [-]: JMP       38           ; PC := 38
 45 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 34; R3 := R4 end
 46 [-]: JMP       34           ; PC := 34
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mRows"]
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mRowSeparation"]
 51 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 52 [-]: GETUPVAL  R12 U0       ; R12 := U0
 53 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["ElementDimBuffer"]
 54 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 55 [-]: GETGLOBAL R12 K20      ; R12 := 0xF595ADDE
 56 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
 57 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x6B7B470B"]
 58 [-]: LOADK     R15 K22      ; R15 := "ItemGrid"
 59 [-]: LOADK     R16 K23      ; R16 := "_y"
 60 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 61 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 62 [-]: GETUPVAL  R13 U0       ; R13 := U0
 63 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["mInitialY"]
 64 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 65 [-]: DIV       R13 R11 K25  ; R13 := R11 / 2
 66 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 67 [-]: GETUPVAL  R13 U0       ; R13 := U0
 68 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ElementHeight"]
 69 [-]: DIV       R13 R13 K25  ; R13 := R13 / 2
 70 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 71 [-]: GETUPVAL  R13 U1       ; R13 := U1
 72 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0x65939576"]
 73 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 74 [-]: MOVE      R15 R12      ; R15 := R12
 75 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x9884F87F"]
 78 [-]: GETGLOBAL R15 K0       ; R15 := mMovie
 79 [-]: MOVE      R16 R11      ; R16 := R11
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: GETUPVAL  R15 U1       ; R15 := U1
 82 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x73838B63"]
 83 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
 84 [-]: LOADK     R17 K30      ; R17 := 5
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: GETGLOBAL R16 K12      ; R16 := 0xECFDD17
 87 [-]: MOVE      R17 R0       ; R17 := R0
 88 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20["0x94FB2E1A"]
 91 [-]: GETGLOBAL R23 K32      ; R23 := Lotus_Game
 92 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["VISIBILITY_CENTER"]
 93 [-]: MOVE      R24 R13      ; R24 := R13
 94 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 95 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20["0x94FB2E1A"]
 96 [-]: GETGLOBAL R23 K32      ; R23 := Lotus_Game
 97 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["VISIBILITY_SIZE"]
 98 [-]: MOVE      R24 R14      ; R24 := R14
 99 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
100 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20["0x94FB2E1A"]
101 [-]: GETGLOBAL R23 K32      ; R23 := Lotus_Game
102 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["VISIBILITY_FADE_SIZE"]
103 [-]: MOVE      R24 R15      ; R24 := R15
104 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
105 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 90; R18 := R19 end
106 [-]: JMP       90           ; PC := 90
107 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 296
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Manifest"]
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CONFIRM_LABEL"]
  9 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K3        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Manifest"]
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CONFIRM_LABEL"]
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/ItemSelection_Sell"
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["0x46FF1A3C"]
 19 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 20 [-]: LOADK     R4 K10       ; R4 := "Buttons.Accept"
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K11       ; R6 := "AcceptManifest"
 23 [-]: LOADK     R7 K12       ; R7 := "<MENU_SELECT>"
 24 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x881A50F4"]
 28 [-]: LOADK     R4 K14       ; R4 := 150
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x6470BAF4"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["0x46FF1A3C"]
 34 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 35 [-]: LOADK     R4 K16       ; R4 := "Buttons.Cancel"
 36 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/ItemSelection_Cancel"
 37 [-]: LOADK     R6 K18       ; R6 := "RejectManifest"
 38 [-]: LOADK     R7 K19       ; R7 := "<MENU_CANCEL>"
 39 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 40 [-]: MOVE      R2 R2        ; R2 := R2
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x881A50F4"]
 43 [-]: LOADK     R4 K14       ; R4 := 150
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x6470BAF4"]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 308
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ScrollBar"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "AcceptBtn"
 10 [-]: LOADK     R3 K3        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "ExitBtn"
 16 [-]: LOADK     R3 K3        ; R3 := "_visible"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xDDA3917C"]
 21 [-]: GETGLOBAL R1 K8        ; R1 := Lotus_Game
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UIStyle_Background1"]
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x97B78441"]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x97B78441"]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDDA3917C"]
 33 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 34 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UIStyle_BackerHighlight"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 40 [-]: LOADK     R5 K13       ; R5 := "Background"
 41 [-]: GETGLOBAL R6 K14       ; R6 := _G
 42 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x302AAB2F"]
 46 [-]: LOADK     R5 K13       ; R5 := "Background"
 47 [-]: LOADK     R6 K17       ; R6 := "RectInnerColor"
 48 [-]: GETTABLE  R7 R1 K18    ; R7 := R1["r"]
 49 [-]: GETTABLE  R8 R1 K19    ; R8 := R1["g"]
 50 [-]: GETTABLE  R9 R1 K20    ; R9 := R1["b"]
 51 [-]: LOADK     R10 K21      ; R10 := 0.25
 52 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 53 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 54 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x302AAB2F"]
 55 [-]: LOADK     R5 K13       ; R5 := "Background"
 56 [-]: LOADK     R6 K22       ; R6 := "RectEdgeColor"
 57 [-]: GETTABLE  R7 R2 K18    ; R7 := R2["r"]
 58 [-]: GETTABLE  R8 R2 K19    ; R8 := R2["g"]
 59 [-]: GETTABLE  R9 R2 K20    ; R9 := R2["b"]
 60 [-]: LOADK     R10 K23      ; R10 := 0.050000000745058
 61 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDDA3917C"]
 64 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 65 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UIStyle_Content"]
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDDA3917C"]
 70 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 71 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["UIStyle_FloatingContent"]
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 75 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 76 [-]: LOADK     R7 K26       ; R7 := "Title"
 77 [-]: LOADK     R8 K27       ; R8 := "verticalAlignment"
 78 [-]: LOADK     R9 K28       ; R9 := "bottom"
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 81 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 82 [-]: LOADK     R7 K26       ; R7 := "Title"
 83 [-]: LOADK     R8 K29       ; R8 := "textColor"
 84 [-]: MOVE      R9 R4        ; R9 := R4
 85 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 86 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 87 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 88 [-]: LOADK     R7 K30       ; R7 := "Tip"
 89 [-]: LOADK     R8 K29       ; R8 := "textColor"
 90 [-]: MOVE      R9 R3        ; R9 := R3
 91 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 92 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 93 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 94 [-]: LOADK     R7 K31       ; R7 := "Total"
 95 [-]: LOADK     R8 K29       ; R8 := "textColor"
 96 [-]: MOVE      R9 R3        ; R9 := R3
 97 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 98 [-]: GETUPVAL  R5 U2        ; R5 := U2
 99 [-]: CALL      R5 1 1       ; R5()
100 [-]: GETUPVAL  R5 U3        ; R5 := U3
101 [-]: CALL      R5 1 1       ; R5()
102 [-]: GETUPVAL  R5 U1        ; R5 := U1
103 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0x25992394"]
104 [-]: GETGLOBAL R6 K14       ; R6 := _G
105 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["UISound_DialogOpen"]
106 [-]: CALL      R5 2 1       ; R5(R6)
107 [-]: GETUPVAL  R5 U4        ; R5 := U4
108 [-]: CALL      R5 1 1       ; R5()
109 [-]: GETUPVAL  R5 U5        ; R5 := U5
110 [-]: CALL      R5 1 1       ; R5()
111 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
112 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0xB80417F2"]
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: CALL      R5 3 1       ; R5(R6,R7)
115 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
116 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0xD692CA7B"]
117 [-]: GETGLOBAL R7 K36       ; R7 := _T
118 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["RadialSolarMapOpen"]
119 [-]: EQ        1 R7 K38     ; if R7 == "0x1" then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R7 R0        ; R7 := R0
122 [-]: MOVE      R7 R1        ; R7 := R1
123 [-]: CALL      R5 3 1       ; R5(R6,R7)
124 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
125 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0xE7F490E3"]
126 [-]: LOADK     R7 K4        ; R7 := 0
127 [-]: CALL      R5 3 1       ; R5(R6,R7)
128 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
129 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0xF017C404"]
130 [-]: MOVE      R7 R0        ; R7 := R0
131 [-]: CALL      R5 3 1       ; R5(R6,R7)
132 [-]: GETUPVAL  R5 U1        ; R5 := U1
133 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["0xDB33ECB2"]
134 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
135 [-]: LOADK     R7 K42       ; R7 := 0.89999997615814
136 [-]: LOADK     R8 K21       ; R8 := 0.25
137 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
138 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
139 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
140 [-]: LOADK     R7 K43       ; R7 := "_root"
141 [-]: LOADK     R8 K44       ; R8 := "_alpha"
142 [-]: LOADK     R9 K4        ; R9 := 0
143 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
144 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
145 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
146 [-]: LOADK     R7 K43       ; R7 := "_root"
147 [-]: LOADK     R8 K45       ; R8 := "_z"
148 [-]: LOADK     R9 K46       ; R9 := -5000
149 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
150 [-]: GETGLOBAL R5 K47       ; R5 := 0x52E17A90
151 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
152 [-]: LOADK     R7 K43       ; R7 := "_root"
153 [-]: GETGLOBAL R8 K48       ; R8 := UISys
154 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
155 [-]: NEWTABLE  R9 2 0       ; R9 := {}
156 [-]: LOADK     R10 K44      ; R10 := "_alpha"
157 [-]: LOADK     R11 K45      ; R11 := "_z"
158 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
159 [-]: NEWTABLE  R10 2 0      ; R10 := {}
160 [-]: LOADK     R11 K50      ; R11 := 100
161 [-]: LOADK     R12 K4       ; R12 := 0
162 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
163 [-]: LOADK     R11 K21      ; R11 := 0.25
164 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
165 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
166 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5["0x71E8736F"]
167 [-]: MOVE      R7 R0        ; R7 := R0
168 [-]: CALL      R5 3 1       ; R5(R6,R7)
169 [-]: GETUPVAL  R5 U6        ; R5 := U6
170 [-]: CALL      R5 1 1       ; R5()
171 [-]: MOVE      R5 R1        ; R5 := R1
172 [-]: MOVE      R5 R7        ; R5 := R7
173 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x884C2835"]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB92B95FB"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 380
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Manifest"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Manifest"]
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HIDE_CONFIRM_BUTTON"]
 13 [-]: TEST      R0 1         ; if R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
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


; Function #33:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


