code size: 76
code size: 3
code size: 164
code size: 12
code size: 12
code size: 21
code size: 15
code size: 31
code size: 24
code size: 38
code size: 16
code size: 34
code size: 175
code size: 30
code size: 83
code size: 192
code size: 118
code size: 30
code size: 17
code size: 44
code size: 20
code size: 34
code size: 45
code size: 18
code size: 23
code size: 32
code size: 47
code size: 90
code size: 10
code size: 128
code size: 47
code size: 9
code size: 10
code size: 9
code size: 10
code size: 126
code size: 9
code size: 10
code size: 10
code size: 129
code size: 9
code size: 11
code size: 9
code size: 10
code size: 124
code size: 9
code size: 11
code size: 215
code size: 12
code size: 13
code size: 69
code size: 9
code size: 50
code size: 17
code size: 469
code size: 40
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\ThemedCustomizationButton.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.UIUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.StoreItemUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 22 [-]: LOADK     R6 K9        ; R6 := "Lotus.Interface.Components.ThemedButton"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 25 [-]: LOADK     R7 K10       ; R7 := "Lotus.Interface.Components.ThemedSlider"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0x329BDC44
 28 [-]: LOADK     R8 K11       ; R8 := "Lotus.Interface.Components.ThemedCheckbox"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K3        ; R8 := 0x329BDC44
 31 [-]: LOADK     R9 K12       ; R9 := "Lotus.Interface.Components.ThemedToggle"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K3        ; R9 := 0x329BDC44
 34 [-]: LOADK     R10 K13      ; R10 := "Lotus.Interface.Components.DropDownMenu"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: NEWTABLE  R10 0 9      ; R10 := {}
 37 [-]: SETTABLE  R10 K14 K15  ; R10["BUTTON"] := 1
 38 [-]: SETTABLE  R10 K16 K17  ; R10["ITEM_SELECTION"] := 2
 39 [-]: SETTABLE  R10 K18 K19  ; R10["COLOR"] := 3
 40 [-]: SETTABLE  R10 K20 K21  ; R10["VALUE_SELECTOR"] := 4
 41 [-]: SETTABLE  R10 K22 K23  ; R10["CHECKBOX"] := 5
 42 [-]: SETTABLE  R10 K24 K25  ; R10["DROP_DOWN"] := 6
 43 [-]: SETTABLE  R10 K26 K27  ; R10["TOGGLE"] := 7
 44 [-]: SETTABLE  R10 K28 K29  ; R10["TREE"] := 8
 45 [-]: SETTABLE  R10 K30 K31  ; R10["TITLE"] := 9
 46 [-]: NEWTABLE  R11 0 10     ; R11 := {}
 47 [-]: SETTABLE  R11 K32 K15  ; R11["RENAME"] := 1
 48 [-]: SETTABLE  R11 K33 K17  ; R11["OPEN_GRID"] := 2
 49 [-]: SETTABLE  R11 K34 K19  ; R11["UNDO"] := 3
 50 [-]: SETTABLE  R11 K35 K21  ; R11["RESET"] := 4
 51 [-]: SETTABLE  R11 K36 K23  ; R11["RANDOMIZE"] := 5
 52 [-]: SETTABLE  R11 K37 K25  ; R11["DEFAULT_COLOR"] := 6
 53 [-]: SETTABLE  R11 K38 K27  ; R11["CHECKMARK"] := 7
 54 [-]: SETTABLE  R11 K39 K29  ; R11["CROSS"] := 8
 55 [-]: SETTABLE  R11 K40 K31  ; R11["GRIP"] := 9
 56 [-]: SETTABLE  R11 K41 K42  ; R11["ARROW"] := 10
 57 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: SETGLOBAL R12 K43      ; GetTypes := R12
 60 [-]: SETGLOBAL R12 K44      ; 0x686DCC84 := R12
 61 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: SETGLOBAL R12 K45      ; Create := R12
 75 [-]: SETGLOBAL R12 K46      ; 0x46FF1A3C := R12
 76 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
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
; Defined at line: 21
; #Upvalues:       12
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0x46FF1A3C"]
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: MOVE      R9 R2        ; R9 := R2
  6 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  7 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.1)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: MOVE      R0 R6        ; R0 := R6
 11 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2.2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R9 2         ; R9 := closure(Function #2.3)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CLOSURE   R10 3        ; R10 := closure(Function #2.4)
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SETTABLE  R6 K1 K2     ; R6["mDesc"] := ""
 22 [-]: SETTABLE  R6 K3 K4     ; R6["mMinSize"] := 448
 23 [-]: SETTABLE  R6 K5 K4     ; R6["mMaxSize"] := 448
 24 [-]: SETTABLE  R6 K6 K7     ; R6["mIconPadding"] := 4
 25 [-]: SETTABLE  R6 K8 K9     ; R6["mTextPadding"] := 12
 26 [-]: SETTABLE  R6 K10 K11   ; R6["mIconWidthMultiplier"] := 1
 27 [-]: SETTABLE  R6 K12 K11   ; R6["mIconHeightMultiplier"] := 1
 28 [-]: SETTABLE  R6 K13 K14   ; R6["mBigButtonTextPadding"] := 20
 29 [-]: SETTABLE  R6 K15 K16   ; R6["mMultiline"] := "0x0"
 30 [-]: GETTABLE  R11 R6 K18   ; R11 := R6["SetActive"]
 31 [-]: SETTABLE  R6 K17 R11   ; R6["ComponentSetActive"] := R11
 32 [-]: CLOSURE   R11 4        ; R11 := closure(Function #2.5)
 33 [-]: SETTABLE  R6 K18 R11   ; R6["SetActive"] := R11
 34 [-]: CLOSURE   R11 5        ; R11 := closure(Function #2.6)
 35 [-]: SETTABLE  R6 K19 R11   ; R6["OnGamepadTransition"] := R11
 36 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["Interpolate"]
 37 [-]: SETTABLE  R6 K20 R11   ; R6["ComponentInterpolate"] := R11
 38 [-]: CLOSURE   R11 6        ; R11 := closure(Function #2.7)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SETTABLE  R6 K21 R11   ; R6["Interpolate"] := R11
 41 [-]: CLOSURE   R11 7        ; R11 := closure(Function #2.8)
 42 [-]: SETTABLE  R6 K22 R11   ; R6["TrySetDrag"] := R11
 43 [-]: GETTABLE  R11 R6 K24   ; R11 := R6["TrySetFocus"]
 44 [-]: SETTABLE  R6 K23 R11   ; R6["ComponentTrySetFocus"] := R11
 45 [-]: CLOSURE   R11 8        ; R11 := closure(Function #2.9)
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: SETTABLE  R6 K24 R11   ; R6["TrySetFocus"] := R11
 48 [-]: GETTABLE  R11 R6 K26   ; R11 := R6["SetFocus"]
 49 [-]: SETTABLE  R6 K25 R11   ; R6["ComponentSetFocus"] := R11
 50 [-]: CLOSURE   R11 9        ; R11 := closure(Function #2.10)
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: SETTABLE  R6 K26 R11   ; R6["SetFocus"] := R11
 57 [-]: GETTABLE  R11 R6 K28   ; R11 := R6["TryPressed"]
 58 [-]: SETTABLE  R6 K27 R11   ; R6["ComponentTryPressed"] := R11
 59 [-]: CLOSURE   R11 10       ; R11 := closure(Function #2.11)
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: SETTABLE  R6 K28 R11   ; R6["TryPressed"] := R11
 62 [-]: GETTABLE  R11 R6 K30   ; R11 := R6["Pressed"]
 63 [-]: SETTABLE  R6 K29 R11   ; R6["ComponentPressed"] := R11
 64 [-]: CLOSURE   R11 11       ; R11 := closure(Function #2.12)
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: SETTABLE  R6 K30 R11   ; R6["Pressed"] := R11
 69 [-]: GETTABLE  R11 R6 K32   ; R11 := R6["Resize"]
 70 [-]: SETTABLE  R6 K31 R11   ; R6["ComponentResize"] := R11
 71 [-]: CLOSURE   R11 12       ; R11 := closure(Function #2.13)
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: SETTABLE  R6 K32 R11   ; R6["Resize"] := R11
 74 [-]: GETTABLE  R11 R6 K34   ; R11 := R6["UpdateColors"]
 75 [-]: SETTABLE  R6 K33 R11   ; R6["ComponentUpdateColors"] := R11
 76 [-]: CLOSURE   R11 13       ; R11 := closure(Function #2.14)
 77 [-]: GETUPVAL  R0 U6        ; R0 := U6
 78 [-]: SETTABLE  R6 K34 R11   ; R6["UpdateColors"] := R11
 79 [-]: CLOSURE   R11 14       ; R11 := closure(Function #2.15)
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: SETTABLE  R6 K35 R11   ; R6["ApplyColor"] := R11
 82 [-]: CLOSURE   R11 15       ; R11 := closure(Function #2.16)
 83 [-]: SETTABLE  R6 K36 R11   ; R6["ResetColor"] := R11
 84 [-]: CLOSURE   R11 16       ; R11 := closure(Function #2.17)
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: GETUPVAL  R0 U7        ; R0 := U7
 87 [-]: SETTABLE  R6 K37 R11   ; R6["RandomizeColor"] := R11
 88 [-]: CLOSURE   R11 17       ; R11 := closure(Function #2.18)
 89 [-]: GETUPVAL  R0 U7        ; R0 := U7
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: SETTABLE  R6 K38 R11   ; R6["PickColor"] := R11
 92 [-]: CLOSURE   R11 18       ; R11 := closure(Function #2.19)
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: SETTABLE  R6 K39 R11   ; R6["ApplyItemSelection"] := R11
 96 [-]: CLOSURE   R11 19       ; R11 := closure(Function #2.20)
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: SETTABLE  R6 K40 R11   ; R6["DefaultItemSelection"] := R11
 99 [-]: CLOSURE   R11 20       ; R11 := closure(Function #2.21)
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: SETTABLE  R6 K41 R11   ; R6["RandomizeItemSelection"] := R11
102 [-]: CLOSURE   R11 21       ; R11 := closure(Function #2.22)
103 [-]: GETUPVAL  R0 U3        ; R0 := U3
104 [-]: SETTABLE  R6 K42 R11   ; R6["SetDefault"] := R11
105 [-]: CLOSURE   R11 22       ; R11 := closure(Function #2.23)
106 [-]: GETUPVAL  R0 U3        ; R0 := U3
107 [-]: SETTABLE  R6 K43 R11   ; R6["Randomize"] := R11
108 [-]: CLOSURE   R11 23       ; R11 := closure(Function #2.24)
109 [-]: SETTABLE  R6 K44 R11   ; R6["GetContentHeight"] := R11
110 [-]: CLOSURE   R11 24       ; R11 := closure(Function #2.25)
111 [-]: GETUPVAL  R0 U3        ; R0 := U3
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: GETUPVAL  R0 U8        ; R0 := U8
114 [-]: SETTABLE  R6 K45 R11   ; R6["RedrawDropDown"] := R11
115 [-]: CLOSURE   R11 25       ; R11 := closure(Function #2.26)
116 [-]: GETUPVAL  R0 U3        ; R0 := U3
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: GETUPVAL  R0 U9        ; R0 := U9
119 [-]: GETUPVAL  R0 U1        ; R0 := U1
120 [-]: SETTABLE  R6 K46 R11   ; R6["RedrawToggle"] := R11
121 [-]: CLOSURE   R11 26       ; R11 := closure(Function #2.27)
122 [-]: GETUPVAL  R0 U3        ; R0 := U3
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: GETUPVAL  R0 U10       ; R0 := U10
125 [-]: GETUPVAL  R0 U1        ; R0 := U1
126 [-]: SETTABLE  R6 K47 R11   ; R6["RedrawSlider"] := R11
127 [-]: CLOSURE   R11 27       ; R11 := closure(Function #2.28)
128 [-]: GETUPVAL  R0 U3        ; R0 := U3
129 [-]: GETUPVAL  R0 U11       ; R0 := U11
130 [-]: MOVE      R0 R3        ; R0 := R3
131 [-]: GETUPVAL  R0 U1        ; R0 := U1
132 [-]: SETTABLE  R6 K48 R11   ; R6["RedrawCheckbox"] := R11
133 [-]: CLOSURE   R11 28       ; R11 := closure(Function #2.29)
134 [-]: GETUPVAL  R0 U3        ; R0 := U3
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: GETUPVAL  R0 U0        ; R0 := U0
139 [-]: MOVE      R0 R3        ; R0 := R3
140 [-]: SETTABLE  R6 K49 R11   ; R6["RedrawColorButtons"] := R11
141 [-]: CLOSURE   R11 29       ; R11 := closure(Function #2.30)
142 [-]: SETTABLE  R6 K50 R11   ; R6["Update"] := R11
143 [-]: GETTABLE  R11 R6 K52   ; R11 := R6["Redraw"]
144 [-]: SETTABLE  R6 K51 R11   ; R6["ComponentRedraw"] := R11
145 [-]: CLOSURE   R11 30       ; R11 := closure(Function #2.31)
146 [-]: GETUPVAL  R0 U2        ; R0 := U2
147 [-]: GETUPVAL  R0 U3        ; R0 := U3
148 [-]: SETTABLE  R6 K52 R11   ; R6["Redraw"] := R11
149 [-]: GETTABLE  R11 R6 K54   ; R11 := R6["SetText"]
150 [-]: SETTABLE  R6 K53 R11   ; R6["ComponentSetText"] := R11
151 [-]: CLOSURE   R11 31       ; R11 := closure(Function #2.32)
152 [-]: GETUPVAL  R0 U2        ; R0 := U2
153 [-]: SETTABLE  R6 K54 R11   ; R6["SetText"] := R11
154 [-]: CLOSURE   R11 32       ; R11 := closure(Function #2.33)
155 [-]: SETTABLE  R6 K55 R11   ; R6["SetMultiline"] := R11
156 [-]: SELF      R11 R6 K56   ; R12 := R6; R11 := R6["0x755CB587"]
157 [-]: LOADK     R13 K57      ; R13 := "left"
158 [-]: CALL      R11 3 1      ; R11(R12,R13)
159 [-]: SELF      R11 R6 K58   ; R12 := R6; R11 := R6["0x6470BAF4"]
160 [-]: CALL      R11 2 1      ; R11(R12)
161 [-]: SELF      R11 R6 K59   ; R12 := R6; R11 := R6["0xA0107BF2"]
162 [-]: CALL      R11 2 1      ; R11(R12)
163 [-]: RETURN    R6 2         ; return R6
164 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mButtonIcons"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RESET"]
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: SETTABLE  R0 K0 R1     ; R0["mIcon"] := R1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ResetColor"]
 10 [-]: SETTABLE  R0 K3 R1     ; R0["mColorFunction"] := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mButtonIcons"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RANDOMIZE"]
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: SETTABLE  R0 K0 R1     ; R0["mIcon"] := R1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RandomizeColor"]
 10 [-]: SETTABLE  R0 K3 R1     ; R0["mColorFunction"] := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mActiveColors"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x3A5ED62E"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDDA3917C"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x479E62B4"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  5 [-]: SETTABLE  R2 K0 R1     ; R2["mPreviousColor"] := R1
  6 [-]: SETTABLE  R2 K1 R1     ; R2["mInnerColor"] := R1
  7 [-]: SETTABLE  R2 K2 R0     ; R2["mColorRegion"] := R0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mButtonIcons"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DEFAULT_COLOR"]
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: SETTABLE  R2 K3 R3     ; R2["mIcon"] := R3
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x624635E9"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mToggle"]
  5 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mToggle"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mCheckbox"]
 12 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mCheckbox"]
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 16 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 20 else R4 := R1
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mDisableCheckbox"]
 19 [-]: MOVE      R4 R4        ; R4 := R4
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mSlider"]
 22 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mSlider"]
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 26 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 30 else R4 := R1
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mDisableSlider"]
 29 [-]: MOVE      R4 R4        ; R4 := R4
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #2.6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMinSize"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMaxSize"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mWidth"]
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMinSize"]
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mWidth"]
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMinSize"]
 13 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMaxSize"]
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mWidth"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMaxSize"]
 20 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA0107BF2"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x48BAA8C8"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mFocused"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Ternary"]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x52E17A90
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: LOADK     R9 K6        ; R9 := ".Highlight"
 13 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 14 [-]: GETGLOBAL R9 K7        ; R9 := UISys
 15 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 17 [-]: LOADK     R11 K9       ; R11 := "_alpha"
 18 [-]: LOADK     R12 K10      ; R12 := "_height"
 19 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: MOVE      R13 R4       ; R13 := R4
 23 [-]: LOADK     R14 K11      ; R14 := 40
 24 [-]: LOADK     R15 K12      ; R15 := 0
 25 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 26 [-]: MOVE      R13 R5       ; R13 := R5
 27 [-]: MOVE      R14 R4       ; R14 := R4
 28 [-]: LOADK     R15 K13      ; R15 := 60
 29 [-]: LOADK     R16 K14      ; R16 := 1
 30 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 31 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: LOADK     R14 K12      ; R14 := 0
 35 [-]: LOADK     R15 K15      ; R15 := 0.34999999403954
 36 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #2.8:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mButtons"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mButtons"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mColorRegion"]
  9 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD1ACADD3"]
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #2.9:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x23546730"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mButtons"]
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
  9 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mButtons"]
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mType"]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["COLOR"]
 14 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mColorRegion"]
 17 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R7 R6 K0     ; R8 := R6; R7 := R6["0x23546730"]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 23 [-]: LOADK     R7 K1        ; R7 := 1
 24 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mAllColors"]
 25 [-]: LEN       R8 R8        ; R8 := # R8
 26 [-]: LOADK     R9 K1        ; R9 := 1
 27 [-]: FORPREP   R7 33        ; R7 -= R9; PC := 33
 28 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mAllColors"]
 29 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 30 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11["0x23546730"]
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R11 3 1      ; R11(R12,R13)
 33 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 34 [-]: RETURN    R0 1         ; return 


; Function #2.10:
;
; Name:            
; Defined at line: 130
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD9EADBB7"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 146
  5 [-]: JMP       146          ; PC := 146
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mShowInfoPopup"]
  7 [-]: EQ        1 R2 K2      ; if R2 == "0x0" then PC := 175
  8 [-]: JMP       175          ; PC := 175
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mInfoPopupInfo"]
 11 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: SETTABLE  R2 K5 R3     ; R2["AppendInfo"] := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xECFDD17
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mInfoPopupInfo"]
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["AppendInfo"]
 22 [-]: SETTABLE  R8 R6 R7     ; R8[R6] := R7
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 24 [-]: JMP       21           ; PC := 21
 25 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mType"]
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ITEM_SELECTION"]
 28 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mItemSelectionData"]
 31 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mItemSelectionData"]
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["CurrSelection"]
 35 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x1B75557F"]
 39 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mMovie"]
 40 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mItemSelectionData"]
 41 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["CurrSelection"]
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 44 [-]: MOVE      R14 R1       ; R14 := R1
 45 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 46 [-]: MOVE      R2 R8        ; R2 := R8
 47 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mItemSelectionData"]
 48 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["IsPreview"]
 49 [-]: SETTABLE  R2 K13 R8    ; R2["CanPreview"] := R8
 50 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["MetaData"]
 51 [-]: EQ        0 R8 K4      ; if R8 ~= nil then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 54 [-]: SETTABLE  R2 K15 R8    ; R2["MetaData"] := R8
 55 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["MetaData"]
 56 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mItemSelectionData"]
 57 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["HidePrice"]
 58 [-]: SETTABLE  R8 K16 R9    ; R8["HidePrice"] := R9
 59 [-]: JMP       90           ; PC := 90
 60 [-]: GETGLOBAL R8 K17       ; R8 := 0xE40A882D
 61 [-]: LOADK     R9 K18       ; R9 := "missing current item selection data"
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: JMP       90           ; PC := 90
 64 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mType"]
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["BUTTON"]
 67 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: GETGLOBAL R8 K20       ; R8 := 0x400E7765
 70 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mStoreItem"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x1B75557F"]
 76 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mMovie"]
 77 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["mStoreItem"]
 78 [-]: MOVE      R11 R2       ; R11 := R2
 79 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 82 [-]: MOVE      R2 R8        ; R2 := R8
 83 [-]: JMP       90           ; PC := 90
 84 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["AppendInfo"]
 87 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AppendInfo"]
 90 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 175
 91 [-]: JMP       175          ; PC := 175
 92 [-]: GETUPVAL  R8 U2        ; R8 := U2
 93 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R8 U2        ; R8 := U2
 96 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mUnequipItem"]
 97 [-]: SETTABLE  R2 K22 R8    ; R2["mUnequipItem"] := R8
 98 [-]: GETGLOBAL R8 K20       ; R8 := 0x400E7765
 99 [-]: GETUPVAL  R9 U3        ; R9 := U3
100 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["OnShowPopup"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R8 U3        ; R8 := U3
105 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x8E80B215"]
106 [-]: GETUPVAL  R10 U2       ; R10 := U2
107 [-]: MOVE      R11 R2       ; R11 := R2
108 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
109 [-]: GETGLOBAL R8 K25       ; R8 := 0xF595ADDE
110 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mMovie"]
111 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x6B7B470B"]
112 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mClipName"]
113 [-]: LOADK     R12 K28      ; R12 := "_screenX"
114 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
115 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
116 [-]: GETGLOBAL R9 K25       ; R9 := 0xF595ADDE
117 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
118 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x6B7B470B"]
119 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mClipName"]
120 [-]: LOADK     R13 K29      ; R13 := "_screenY"
121 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
122 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
123 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 175
124 [-]: JMP       175          ; PC := 175
125 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 175
126 [-]: JMP       175          ; PC := 175
127 [-]: GETUPVAL  R10 U4       ; R10 := U4
128 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x4C8FC6DC"]
129 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mMovie"]
130 [-]: MOVE      R12 R2       ; R12 := R2
131 [-]: GETTABLE  R13 R0 K31   ; R13 := R0["mWidth"]
132 [-]: DIV       R13 R13 K32  ; R13 := R13 / 2
133 [-]: ADD       R13 R8 R13   ; R13 := R8 + R13
134 [-]: GETTABLE  R14 R0 K33   ; R14 := R0["mHeight"]
135 [-]: DIV       R14 R14 K32  ; R14 := R14 / 2
136 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
137 [-]: GETTABLE  R15 R0 K31   ; R15 := R0["mWidth"]
138 [-]: GETTABLE  R16 R0 K33   ; R16 := R0["mHeight"]
139 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
140 [-]: GETGLOBAL R10 K34      ; R10 := _T
141 [-]: SETTABLE  R10 K35 R2   ; R10["InfoPopup_Data"] := R2
142 [-]: GETGLOBAL R10 K34      ; R10 := _T
143 [-]: GETUPVAL  R11 U3       ; R11 := U3
144 [-]: SETTABLE  R10 K36 R11  ; R10["InfoPopup_Grid"] := R11
145 [-]: JMP       175          ; PC := 175
146 [-]: GETGLOBAL R10 K34      ; R10 := _T
147 [-]: SETTABLE  R10 K35 K4   ; R10["InfoPopup_Data"] := nil
148 [-]: GETGLOBAL R10 K37      ; R10 := Engine
149 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0x9490FE70"]
150 [-]: CALL      R10 1 2      ; R10 := R10()
151 [-]: TEST      R10 0        ; if not R10 then PC := 175
152 [-]: JMP       175          ; PC := 175
153 [-]: GETUPVAL  R10 U3       ; R10 := U3
154 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["mVSId"]
155 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["mId"]
156 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R10 U3       ; R10 := U3
159 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0xA33A2ECC"]
160 [-]: GETTABLE  R12 R0 K40   ; R12 := R0["mId"]
161 [-]: CALL      R10 3 1      ; R10(R11,R12)
162 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mType"]
163 [-]: GETUPVAL  R11 U0       ; R11 := U0
164 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["DROP_DOWN"]
165 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["mDropDownMenu"]
168 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["mDropDownMenu"]
171 [-]: SETTABLE  R10 K44 K45  ; R10["mHideSelectCallout"] := "0x1"
172 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["mDropDownMenu"]
173 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10["0xDC99851"]
174 [-]: CALL      R10 2 1      ; R10(R11)
175 [-]: RETURN    R0 1         ; return 


; Function #2.11:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD8032329"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["COLOR"]
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mButtons"]
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 K3        ; R5 := 1
 14 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 15 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mButtons"]
 16 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 17 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0xD8032329"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 21 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 22 [-]: TEST      R1 1         ; if R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mSelectState"]
 25 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xCF12E155"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #2.12:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x5A3E489E"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: TEST      R1 1         ; if R1 then PC := 83
  6 [-]: JMP       83           ; PC := 83
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ITEM_SELECTION"]
 10 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mItemSelectionData"]
 16 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB66B3F0B"]
 20 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mItemSelectionData"]
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: JMP       83           ; PC := 83
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xE40A882D
 25 [-]: LOADK     R4 K7        ; R4 := "missing item selection data"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       83           ; PC := 83
 28 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DROP_DOWN"]
 31 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x9490FE70"]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: TEST      R3 0         ; if not R3 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mDropDownMenu"]
 39 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 83
 40 [-]: JMP       83           ; PC := 83
 41 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mDropDownMenu"]
 42 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x8C1ACCEF"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mDropDownMenu"]
 47 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xF41D5FCC"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: JMP       83           ; PC := 83
 50 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mDropDownMenu"]
 51 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xEB434F36"]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       83           ; PC := 83
 54 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["COLOR"]
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mAllColors"]
 60 [-]: TEST      R3 1         ; if R3 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 63 [-]: MOVE      R3 R4        ; R3 := R4
 64 [-]: LOADK     R4 K17       ; R4 := 1
 65 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mButtons"]
 66 [-]: LEN       R5 R5        ; R5 := # R5
 67 [-]: LOADK     R6 K17       ; R6 := 1
 68 [-]: FORPREP   R4 79        ; R4 -= R6; PC := 79
 69 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mButtons"]
 70 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 71 [-]: GETTABLE  R9 R8 K19    ; R9 := R8["mColorRegion"]
 72 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R9 K20       ; R9 := table
 75 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xE6450C9D"]
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: MOVE      R11 R8       ; R11 := R8
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: FORLOOP   R4 69        ; R4 += R6; if R4 <= R5 then begin PC := 69; R7 := R4 end
 80 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x5B4F41B6"]
 81 [-]: MOVE      R11 R3       ; R11 := R3
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: RETURN    R0 1         ; return 


; Function #2.13:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x216266FA"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mBigButton"]
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mWidth"]
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mHeight"]
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mIconPadding"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mBigButtonTextPadding"]
 12 [-]: TEST      R7 1         ; if R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mTextPadding"]
 15 [-]: MUL       R8 R6 K9     ; R8 := R6 * 2
 16 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 17 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mIconWidthMultiplier"]
 18 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 19 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mIconHeightMultiplier"]
 20 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TESTSET   R11 R6 1     ; if R6 then PC := 27 else R11 := R6
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SUB       R11 R4 R8    ; R11 := R4 - R8
 26 [-]: SUB       R11 R11 R6   ; R11 := R11 - R6
 27 [-]: SUB       R12 R4 R7    ; R12 := R4 - R7
 28 [-]: LOADK     R13 K12      ; R13 := 38
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R13 K13      ; R13 := 12
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mDesc"]
 34 [-]: EQ        0 R14 K15    ; if R14 ~= "" then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R13 K16      ; R13 := 22
 37 [-]: GETUPVAL  R14 U0       ; R14 := U0
 38 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xB57E56DF"]
 39 [-]: SUB       R15 R5 R13   ; R15 := R5 - R13
 40 [-]: DIV       R15 R15 K9   ; R15 := R15 / 2
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: ADD       R15 R14 K18  ; R15 := R14 + 19
 43 [-]: TEST      R3 0         ; if not R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: ADD       R16 R11 R8   ; R16 := R11 + R8
 46 [-]: ADD       R16 R16 R7   ; R16 := R16 + R7
 47 [-]: TEST      R16 1        ; if R16 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R16 R7       ; R16 := R7
 50 [-]: SUB       R17 R12 R8   ; R17 := R12 - R8
 51 [-]: SUB       R12 R17 R7   ; R12 := R17 - R7
 52 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
 53 [-]: MOVE      R19 R2       ; R19 := R2
 54 [-]: LOADK     R20 K20      ; R20 := "Label"
 55 [-]: LOADK     R21 K21      ; R21 := "_y"
 56 [-]: MOVE      R22 R14      ; R22 := R14
 57 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 58 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
 59 [-]: MOVE      R19 R2       ; R19 := R2
 60 [-]: LOADK     R20 K22      ; R20 := "Desc"
 61 [-]: LOADK     R21 K21      ; R21 := "_y"
 62 [-]: MOVE      R22 R15      ; R22 := R15
 63 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 64 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
 65 [-]: MOVE      R19 R2       ; R19 := R2
 66 [-]: LOADK     R20 K20      ; R20 := "Label"
 67 [-]: LOADK     R21 K23      ; R21 := "_x"
 68 [-]: MOVE      R22 R16      ; R22 := R16
 69 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 70 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
 71 [-]: MOVE      R19 R2       ; R19 := R2
 72 [-]: LOADK     R20 K22      ; R20 := "Desc"
 73 [-]: LOADK     R21 K23      ; R21 := "_x"
 74 [-]: MOVE      R22 R16      ; R22 := R16
 75 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 76 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
 77 [-]: MOVE      R19 R2       ; R19 := R2
 78 [-]: LOADK     R20 K20      ; R20 := "Label"
 79 [-]: LOADK     R21 K24      ; R21 := "_width"
 80 [-]: MOVE      R22 R12      ; R22 := R12
 81 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 82 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
 83 [-]: MOVE      R19 R2       ; R19 := R2
 84 [-]: LOADK     R20 K22      ; R20 := "Desc"
 85 [-]: LOADK     R21 K24      ; R21 := "_width"
 86 [-]: MOVE      R22 R12      ; R22 := R12
 87 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 88 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
 89 [-]: MOVE      R19 R2       ; R19 := R2
 90 [-]: LOADK     R20 K25      ; R20 := "Icon"
 91 [-]: LOADK     R21 K23      ; R21 := "_x"
 92 [-]: SUB       R22 R8 R9    ; R22 := R8 - R9
 93 [-]: DIV       R22 R22 K9   ; R22 := R22 / 2
 94 [-]: ADD       R22 R11 R22  ; R22 := R11 + R22
 95 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 96 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
 97 [-]: MOVE      R19 R2       ; R19 := R2
 98 [-]: LOADK     R20 K25      ; R20 := "Icon"
 99 [-]: LOADK     R21 K21      ; R21 := "_y"
100 [-]: SUB       R22 R8 R10   ; R22 := R8 - R10
101 [-]: DIV       R22 R22 K9   ; R22 := R22 / 2
102 [-]: ADD       R22 R6 R22   ; R22 := R6 + R22
103 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
104 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
105 [-]: MOVE      R19 R2       ; R19 := R2
106 [-]: LOADK     R20 K25      ; R20 := "Icon"
107 [-]: LOADK     R21 K24      ; R21 := "_width"
108 [-]: MOVE      R22 R9       ; R22 := R9
109 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
110 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
111 [-]: MOVE      R19 R2       ; R19 := R2
112 [-]: LOADK     R20 K25      ; R20 := "Icon"
113 [-]: LOADK     R21 K26      ; R21 := "_height"
114 [-]: MOVE      R22 R10      ; R22 := R10
115 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
116 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
117 [-]: MOVE      R19 R2       ; R19 := R2
118 [-]: LOADK     R20 K27      ; R20 := "IconMask"
119 [-]: LOADK     R21 K23      ; R21 := "_x"
120 [-]: MOVE      R22 R11      ; R22 := R11
121 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
122 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
123 [-]: MOVE      R19 R2       ; R19 := R2
124 [-]: LOADK     R20 K27      ; R20 := "IconMask"
125 [-]: LOADK     R21 K21      ; R21 := "_y"
126 [-]: MOVE      R22 R6       ; R22 := R6
127 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
128 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
129 [-]: MOVE      R19 R2       ; R19 := R2
130 [-]: LOADK     R20 K27      ; R20 := "IconMask"
131 [-]: LOADK     R21 K24      ; R21 := "_width"
132 [-]: MOVE      R22 R8       ; R22 := R8
133 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
134 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
135 [-]: MOVE      R19 R2       ; R19 := R2
136 [-]: LOADK     R20 K27      ; R20 := "IconMask"
137 [-]: LOADK     R21 K26      ; R21 := "_height"
138 [-]: MOVE      R22 R8       ; R22 := R8
139 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
140 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
141 [-]: MOVE      R19 R2       ; R19 := R2
142 [-]: LOADK     R20 K28      ; R20 := "Divider"
143 [-]: LOADK     R21 K23      ; R21 := "_x"
144 [-]: ADD       R22 R11 R8   ; R22 := R11 + R8
145 [-]: SUB       R22 R22 K29  ; R22 := R22 - 1
146 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
147 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
148 [-]: MOVE      R19 R2       ; R19 := R2
149 [-]: LOADK     R20 K28      ; R20 := "Divider"
150 [-]: LOADK     R21 K26      ; R21 := "_height"
151 [-]: SUB       R22 R5 K30   ; R22 := R5 - 10
152 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
153 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
154 [-]: MOVE      R19 R2       ; R19 := R2
155 [-]: LOADK     R20 K31      ; R20 := "HighlightMask"
156 [-]: LOADK     R21 K23      ; R21 := "_x"
157 [-]: SUB       R22 R11 R6   ; R22 := R11 - R6
158 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
159 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
160 [-]: MOVE      R19 R2       ; R19 := R2
161 [-]: LOADK     R20 K31      ; R20 := "HighlightMask"
162 [-]: LOADK     R21 K24      ; R21 := "_width"
163 [-]: ADD       R22 R8 R6    ; R22 := R8 + R6
164 [-]: SUB       R22 R22 K29  ; R22 := R22 - 1
165 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
166 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
167 [-]: MOVE      R19 R2       ; R19 := R2
168 [-]: LOADK     R20 K32      ; R20 := "Highlight"
169 [-]: LOADK     R21 K21      ; R21 := "_y"
170 [-]: MUL       R22 R6 K9    ; R22 := R6 * 2
171 [-]: ADD       R22 R8 R22   ; R22 := R8 + R22
172 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
173 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
174 [-]: MOVE      R19 R2       ; R19 := R2
175 [-]: LOADK     R20 K32      ; R20 := "Highlight"
176 [-]: LOADK     R21 K23      ; R21 := "_x"
177 [-]: DIV       R22 R8 K9    ; R22 := R8 / 2
178 [-]: ADD       R22 R11 R22  ; R22 := R11 + R22
179 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
180 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
181 [-]: MOVE      R19 R2       ; R19 := R2
182 [-]: LOADK     R20 K32      ; R20 := "Highlight"
183 [-]: LOADK     R21 K24      ; R21 := "_width"
184 [-]: LOADK     R22 K33      ; R22 := 250
185 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
186 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x880196A7"]
187 [-]: MOVE      R19 R2       ; R19 := R2
188 [-]: LOADK     R20 K34      ; R20 := "ColorButtons"
189 [-]: LOADK     R21 K23      ; R21 := "_x"
190 [-]: MOVE      R22 R4       ; R22 := R4
191 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
192 [-]: RETURN    R0 1         ; return 


; Function #2.14:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x66A1116F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mApplyThemes"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xDDA3917C"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_Content"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xDDA3917C"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIStyle_BackerHighlight"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xDDA3917C"]
 22 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIStyle_FloatingContent"]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xDDA3917C"]
 29 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 30 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UIStyle_FloatingContentHighlight"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xB3F0027"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mFocused"]
 39 [-]: TEST      R8 0         ; if not R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R6 R7        ; R6 := R7
 42 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x880196A7"]
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: LOADK     R11 K13      ; R11 := "Label"
 45 [-]: LOADK     R12 K14      ; R12 := "_color"
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 48 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x880196A7"]
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: LOADK     R11 K15      ; R11 := "Desc"
 51 [-]: LOADK     R12 K14      ; R12 := "_color"
 52 [-]: MOVE      R13 R4       ; R13 := R4
 53 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 54 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x880196A7"]
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: LOADK     R11 K16      ; R11 := "LabelRight"
 57 [-]: LOADK     R12 K14      ; R12 := "_color"
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 60 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x880196A7"]
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: LOADK     R11 K17      ; R11 := "Arrow"
 63 [-]: LOADK     R12 K14      ; R12 := "_color"
 64 [-]: MOVE      R13 R6       ; R13 := R6
 65 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 66 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x880196A7"]
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: LOADK     R11 K18      ; R11 := "Divider"
 69 [-]: LOADK     R12 K14      ; R12 := "_color"
 70 [-]: MOVE      R13 R5       ; R13 := R5
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x880196A7"]
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: LOADK     R11 K18      ; R11 := "Divider"
 75 [-]: LOADK     R12 K19      ; R12 := "_alpha"
 76 [-]: LOADK     R13 K20      ; R13 := 40
 77 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 78 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x880196A7"]
 79 [-]: MOVE      R10 R2       ; R10 := R2
 80 [-]: LOADK     R11 K21      ; R11 := "Underline"
 81 [-]: LOADK     R12 K14      ; R12 := "_color"
 82 [-]: MOVE      R13 R7       ; R13 := R7
 83 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 84 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x880196A7"]
 85 [-]: MOVE      R10 R2       ; R10 := R2
 86 [-]: LOADK     R11 K22      ; R11 := "Preview"
 87 [-]: LOADK     R12 K14      ; R12 := "_color"
 88 [-]: MOVE      R13 R6       ; R13 := R6
 89 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 90 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mIconColorOverride"]
 91 [-]: TEST      R8 0         ; if not R8 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x880196A7"]
 94 [-]: MOVE      R10 R2       ; R10 := R2
 95 [-]: LOADK     R11 K24      ; R11 := "Icon"
 96 [-]: LOADK     R12 K14      ; R12 := "_color"
 97 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mIconColorOverride"]
 98 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 99 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["mIconAlphaOverride"]
100 [-]: TEST      R8 0         ; if not R8 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x880196A7"]
103 [-]: MOVE      R10 R2       ; R10 := R2
104 [-]: LOADK     R11 K24      ; R11 := "Icon"
105 [-]: LOADK     R12 K19      ; R12 := "_alpha"
106 [-]: GETTABLE  R13 R0 K25   ; R13 := R0["mIconAlphaOverride"]
107 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
108 [-]: LOADK     R8 K26       ; R8 := 1
109 [-]: GETTABLE  R9 R0 K27    ; R9 := R0["mButtons"]
110 [-]: LEN       R9 R9        ; R9 := # R9
111 [-]: LOADK     R10 K26      ; R10 := 1
112 [-]: FORPREP   R8 117       ; R8 -= R10; PC := 117
113 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mButtons"]
114 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
115 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x15ED7700"]
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: FORLOOP   R8 113       ; R8 += R10; if R8 <= R9 then begin PC := 113; R11 := R8 end
118 [-]: RETURN    R0 1         ; return 


; Function #2.15:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x15ED7700"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x303032DF"]
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mIcon"]
  5 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mColorRegion"]
  8 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mInnerColor"]
 11 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mApplyColorCallback"]
 21 [-]: TEST      R2 1         ; if R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mApplyColorCallback"]
 24 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: MOVE      R3 R2        ; R3 := R2
 27 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mColorRegion"]
 28 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mInnerColor"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #2.16:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: TEST      R6 0         ; if not R6 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["mColorRegion"]
  9 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SETTABLE  R6 K3 K2     ; R6["mInnerColor"] := nil
 12 [-]: SETTABLE  R6 K4 K2     ; R6["mPreviousColor"] := nil
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xD2F53908"]
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 17 [-]: RETURN    R0 1         ; return 


; Function #2.17:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: TEST      R6 0         ; if not R6 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["mColorRegion"]
  9 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mDefaultColorPalette"]
 16 [-]: TEST      R7 1         ; if R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mDefaultColorPalette"]
 19 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x6925D1CA"]
 23 [-]: GETGLOBAL R9 K5        ; R9 := gGameRules
 24 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xC17093D6"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0x7FD4B57D
 29 [-]: LOADK     R11 K0       ; R11 := 1
 30 [-]: LEN       R12 R8       ; R12 := # R8
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: GETTABLE  R10 R8 R10   ; R10 := R8[R10]
 33 [-]: SETTABLE  R6 K7 R10    ; R6["mInnerColor"] := R10
 34 [-]: GETTABLE  R10 R6 K7    ; R10 := R6["mInnerColor"]
 35 [-]: SETTABLE  R6 K9 R10    ; R6["mPreviousColor"] := R10
 36 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xD2F53908"]
 37 [-]: MOVE      R12 R6       ; R12 := R6
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0xE40A882D
 41 [-]: LOADK     R11 K12      ; R11 := "missing default color palette"
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 44 [-]: RETURN    R0 1         ; return 


; Function #2.18:
;
; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: LT        0 R2 K0      ; if R2 >= 1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4F1E0655"]
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
  8 [-]: GETTABLE  R4 R1 K0     ; R4 := R1[1]
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mInnerColor"]
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #2.18.1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2.18.2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mCustomColorInfo"]
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: SETTABLE  R0 K1 R2     ; R0["mChildMovie"] := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2.18.1:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["mPreviousColor"]
 11 [-]: SETTABLE  R5 K2 R6     ; R5["mInnerColor"] := R6
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R5 K2 R0     ; R5["mInnerColor"] := R0
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x15ED7700"]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x303032DF"]
 17 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["mIcon"]
 18 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["mColorRegion"]
 21 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R8 R5 K2     ; R8 := R5["mInnerColor"]
 24 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD2F53908"]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 


; Function #2.18.2:
;
; Name:            
; Defined at line: 406
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 0         ; if not R0 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 K0        ; R3 := 1
  7 [-]: FORPREP   R1 16        ; R1 -= R3; PC := 16
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mInnerColor"]
 11 [-]: SETTABLE  R5 K1 R6     ; R5["mPreviousColor"] := R6
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD2F53908"]
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 17 [-]: JMP       32           ; PC := 32
 18 [-]: LOADK     R6 K0        ; R6 := 1
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: LOADK     R8 K0        ; R8 := 1
 22 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 25 [-]: GETTABLE  R11 R10 K1   ; R11 := R10["mPreviousColor"]
 26 [-]: SETTABLE  R10 K2 R11   ; R10["mInnerColor"] := R11
 27 [-]: GETUPVAL  R11 U1       ; R11 := U1
 28 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xD2F53908"]
 29 [-]: MOVE      R13 R10      ; R13 := R10
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 32 [-]: GETUPVAL  R11 U2       ; R11 := U2
 33 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mGoBackCallback"]
 37 [-]: TEST      R11 1        ; if R11 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mGoBackCallback"]
 41 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R12 R11      ; R12 := R11
 44 [-]: CALL      R12 1 1      ; R12()
 45 [-]: RETURN    R0 1         ; return 


; Function #2.19:
;
; Name:            
; Defined at line: 429
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: SETTABLE  R2 K0 R3     ; R2["mSelectedElement"] := R3
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemSelectionData"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8A5C4BA"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ItemSelectionData"]
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["StoreItem"]
 13 [-]: SETTABLE  R2 K5 R3     ; R2["CurrSelection"] := R3
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xA372F64A"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #2.20:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ItemSelectionData"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DefaultSelection"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 10 [-]: SETTABLE  R2 K3 K4     ; R2["mPurchased"] := "0x1"
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x3077BE70"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETTABLE  R2 K5 R3     ; R2["Type"] := R3
 17 [-]: SETTABLE  R2 K7 R1     ; R2["StoreItem"] := R1
 18 [-]: SETTABLE  R2 K3 K4     ; R2["mPurchased"] := "0x1"
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xF0B150AC"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #2.21:
;
; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mItemSelectionData"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x88AF2846"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
 10 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["Owned"]
 11 [-]: TEST      R5 1         ; if R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R5 K4        ; R5 := table
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: LEN       R2 R1        ; R2 := # R1
 19 [-]: JMP       7            ; PC := 7
 20 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 23 [-]: LOADK     R6 K2        ; R6 := 1
 24 [-]: LEN       R7 R1        ; R7 := # R1
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 27 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xF0B150AC"]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #2.22:
;
; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BUTTON"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TREE"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ITEM_SELECTION"]
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x1551FEAF"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["COLOR"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x12551B53"]
 27 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mButtons"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mDefaultValue"]
 31 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: LOADK     R1 K10       ; R1 := 1
 34 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mButtons"]
 35 [-]: LEN       R2 R2        ; R2 := # R2
 36 [-]: LOADK     R3 K10       ; R3 := 1
 37 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 38 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mButtons"]
 39 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 40 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["SetValue"]
 41 [-]: TEST      R6 0         ; if not R6 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x6733C272"]
 44 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mDefaultValue"]
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
 47 [-]: RETURN    R0 1         ; return 


; Function #2.23:
;
; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BUTTON"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TREE"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       90           ; PC := 90
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ITEM_SELECTION"]
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x69D5B04B"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       90           ; PC := 90
 21 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["COLOR"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xCDBDCCE5"]
 27 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mButtons"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       90           ; PC := 90
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mType"]
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["VALUE_SELECTOR"]
 34 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x7FD4B57D
 37 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mSlider"]
 38 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mMinValue"]
 39 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mSlider"]
 40 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mMaxValue"]
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: JMP       74           ; PC := 74
 44 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mType"]
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CHECKBOX"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R2 K9        ; R2 := 0x7FD4B57D
 50 [-]: LOADK     R3 K14       ; R3 := 0
 51 [-]: LOADK     R4 K15       ; R4 := 1
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: LT        1 K14 R2     ; if 0 < R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R1 R0        ; R1 := R0
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mType"]
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["DROP_DOWN"]
 61 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mType"]
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["TOGGLE"]
 66 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R2 K9        ; R2 := 0x7FD4B57D
 69 [-]: LOADK     R3 K15       ; R3 := 1
 70 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mOptions"]
 71 [-]: LEN       R4 R4        ; R4 := # R4
 72 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 73 [-]: MOVE      R1 R2        ; R1 := R2
 74 [-]: EQ        1 R1 K19     ; if R1 == nil then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: LOADK     R2 K15       ; R2 := 1
 77 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mButtons"]
 78 [-]: LEN       R3 R3        ; R3 := # R3
 79 [-]: LOADK     R4 K15       ; R4 := 1
 80 [-]: FORPREP   R2 89        ; R2 -= R4; PC := 89
 81 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mButtons"]
 82 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 83 [-]: GETTABLE  R7 R6 K20    ; R7 := R6["SetValue"]
 84 [-]: TEST      R7 0         ; if not R7 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x6733C272"]
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: FORLOOP   R2 81        ; R2 += R4; if R2 <= R3 then begin PC := 81; R5 := R2 end
 90 [-]: RETURN    R0 1         ; return 


; Function #2.24:
;
; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: LOADK     R2 K2        ; R2 := 34
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mHeight"]
  5 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mIconPadding"]
  6 [-]: MUL       R4 R4 K5     ; R4 := R4 * 2
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #2.25:
;
; Name:            
; Defined at line: 520
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DROP_DOWN"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 121
  5 [-]: JMP       121          ; PC := 121
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  8 [-]: LOADK     R3 K4        ; R3 := ".DropDown"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x1C19D966"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADK     R6 K6        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mDropDown"]
 16 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 114
 17 [-]: JMP       114          ; PC := 114
 18 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIconPadding"]
 19 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xFD267250"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mContentWidth"]
 23 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x1C19D966"]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: LOADK     R10 K12      ; R10 := "_x"
 26 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mWidth"]
 27 [-]: SUB       R11 R11 R4   ; R11 := R11 - R4
 28 [-]: SUB       R11 R11 R6   ; R11 := R11 - R6
 29 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 30 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x1C19D966"]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: LOADK     R10 K14      ; R10 := "_y"
 33 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mHeight"]
 34 [-]: SUB       R11 R11 R5   ; R11 := R11 - R5
 35 [-]: DIV       R11 R11 K16  ; R11 := R11 / 2
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x880196A7"]
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: LOADK     R10 K18      ; R10 := "MainButton.Label"
 40 [-]: LOADK     R11 K19      ; R11 := "fontName"
 41 [-]: LOADK     R12 K20      ; R12 := "RobotoCondensed"
 42 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x46FF1A3C"]
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: MOVE      R3 R7        ; R3 := R7
 49 [-]: LOADK     R7 K22       ; R7 := 1
 50 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mOptions"]
 51 [-]: LEN       R8 R8        ; R8 := # R8
 52 [-]: LOADK     R9 K22       ; R9 := 1
 53 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 54 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3["0xA77DA8EE"]
 55 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 56 [-]: GETTABLE  R14 R0 K23   ; R14 := R0["mOptions"]
 57 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 58 [-]: SETTABLE  R13 K25 R14  ; R13["Name"] := R14
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
 61 [-]: SELF      R11 R3 K26   ; R12 := R3; R11 := R3["0x881A50F4"]
 62 [-]: MOVE      R13 R6       ; R13 := R6
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: SELF      R11 R3 K27   ; R12 := R3; R11 := R3["0x3BC31182"]
 65 [-]: GETTABLE  R13 R0 K28   ; R13 := R0["mDefaultValue"]
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mClipName"]
 68 [-]: LOADK     R12 K30      ; R12 := ".Backer"
 69 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 70 [-]: SETTABLE  R3 K29 R11   ; R3["mHitboxClipName"] := R11
 71 [-]: GETTABLE  R11 R3 K32   ; R11 := R3["OnDraw"]
 72 [-]: SETTABLE  R3 K31 R11   ; R3["DropDownOnDraw"] := R11
 73 [-]: CLOSURE   R11 0        ; R11 := closure(Function #2.25.1)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETTABLE  R3 K32 R11   ; R3["OnDraw"] := R11
 78 [-]: GETTABLE  R11 R3 K33   ; R11 := R3["mMainButton"]
 79 [-]: SETTABLE  R11 K15 R5   ; R11["mHeight"] := R5
 80 [-]: SETTABLE  R11 K34 K16  ; R11["mLabelYOffset"] := 2
 81 [-]: SETTABLE  R11 K35 K36  ; R11["mShowHighlight"] := "0x0"
 82 [-]: SETTABLE  R11 K37 K36  ; R11["mShowUnderline"] := "0x0"
 83 [-]: SETTABLE  R11 K38 K39  ; R11["mUnderlineAlpha"] := 0
 84 [-]: SETTABLE  R11 K40 K41  ; R11["mEdgeAlpha"] := 40
 85 [-]: SETTABLE  R11 K42 K43  ; R11["mFocusedEdgeAlpha"] := 80
 86 [-]: GETGLOBAL R12 K45      ; R12 := Lotus_Game
 87 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["UIStyle_BackerHighlight"]
 88 [-]: SETTABLE  R11 K44 R12  ; R11["mUnfocusedEdgeColor"] := R12
 89 [-]: GETTABLE  R12 R11 K48  ; R12 := R11["TrySetFocus"]
 90 [-]: SETTABLE  R11 K47 R12  ; R11["ComponentTrySetFocus"] := R12
 91 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2.25.2)
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: SETTABLE  R11 K48 R12  ; R11["TrySetFocus"] := R12
 95 [-]: GETTABLE  R12 R11 K50  ; R12 := R11["TryPressed"]
 96 [-]: SETTABLE  R11 K49 R12  ; R11["ComponentTryPressed"] := R12
 97 [-]: CLOSURE   R12 2        ; R12 := closure(Function #2.25.3)
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: SETTABLE  R11 K50 R12  ; R11["TryPressed"] := R12
101 [-]: GETTABLE  R12 R0 K51   ; R12 := R0["mValueChangedCallback"]
102 [-]: TEST      R12 0        ; if not R12 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: GETTABLE  R12 R0 K51   ; R12 := R0["mValueChangedCallback"]
105 [-]: SETTABLE  R11 K52 R12  ; R11["ValueChanged"] := R12
106 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11["0xA0107BF2"]
107 [-]: CALL      R12 2 1      ; R12(R13)
108 [-]: SETTABLE  R0 K7 R3     ; R0["mDropDown"] := R3
109 [-]: NEWTABLE  R12 1 0      ; R12 := {}
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
112 [-]: SETTABLE  R0 K54 R12   ; R0["mButtons"] := R12
113 [-]: CLOSE     R4           ; SAVE R4,...
114 [-]: SELF      R4 R3 K55    ; R5 := R3; R4 := R3["0x6470BAF4"]
115 [-]: LOADNIL   R6 R6        ; R6 := nil
116 [-]: MOVE      R7 R1        ; R7 := R1
117 [-]: MOVE      R8 R1        ; R8 := R1
118 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
119 [-]: CLOSE     R1           ; SAVE R1,...
120 [-]: JMP       128          ; PC := 128
121 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
122 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
123 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
124 [-]: LOADK     R4 K56       ; R4 := "DropDown"
125 [-]: LOADK     R5 K6        ; R5 := "_visible"
126 [-]: MOVE      R6 R0        ; R6 := R0
127 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
128 [-]: RETURN    R0 1         ; return 


; Function #2.25.1:
;
; Name:            
; Defined at line: 546
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x613E8CFD"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mButton"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x880196A7"]
 18 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["mClipName"]
 19 [-]: LOADK     R7 K5        ; R7 := "Label"
 20 [-]: LOADK     R8 K6        ; R8 := "fontName"
 21 [-]: LOADK     R9 K7        ; R9 := "RobotoCondensed"
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K8 R4     ; R3["mHeight"] := R4
 25 [-]: SETTABLE  R3 K9 K10    ; R3["mLabelYOffset"] := 2
 26 [-]: SETTABLE  R3 K11 K12   ; R3["mShowHighlight"] := "0x0"
 27 [-]: SETTABLE  R3 K13 K12   ; R3["mShowUnderline"] := "0x0"
 28 [-]: SETTABLE  R3 K14 K15   ; R3["mUnderlineAlpha"] := 0
 29 [-]: SETTABLE  R3 K16 K17   ; R3["mFocusedEdgeAlpha"] := 80
 30 [-]: GETTABLE  R4 R3 K19    ; R4 := R3["TrySetFocus"]
 31 [-]: SETTABLE  R3 K18 R4    ; R3["ComponentTrySetFocus"] := R4
 32 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.25.1.1)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SETTABLE  R3 K19 R4    ; R3["TrySetFocus"] := R4
 36 [-]: GETTABLE  R4 R3 K21    ; R4 := R3["TryPressed"]
 37 [-]: SETTABLE  R3 K20 R4    ; R3["ComponentTryPressed"] := R4
 38 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2.25.1.2)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SETTABLE  R3 K21 R4    ; R3["TryPressed"] := R4
 42 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0x98E4F633"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0xA0107BF2"]
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: CLOSE     R3           ; SAVE R3,...
 47 [-]: RETURN    R0 1         ; return 


; Function #2.25.1.1:
;
; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2.25.1.2:
;
; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD8032329"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD8032329"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #2.25.2:
;
; Name:            
; Defined at line: 587
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2.25.3:
;
; Name:            
; Defined at line: 593
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD8032329"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD8032329"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #2.26:
;
; Name:            
; Defined at line: 613
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TOGGLE"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 119
  5 [-]: JMP       119          ; PC := 119
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  8 [-]: LOADK     R3 K4        ; R3 := ".Toggle"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x1C19D966"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADK     R6 K6        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mToggle"]
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIconPadding"]
 17 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xFD267250"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mContentWidth"]
 21 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 95
 22 [-]: JMP       95           ; PC := 95
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x46FF1A3C"]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mOptions"]
 28 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mDefaultValue"]
 29 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 30 [-]: MOVE      R3 R7        ; R3 := R7
 31 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 32 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mVisRangeMaterials"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0xCF0F2D70"]
 37 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mVisRangeMaterials"]
 38 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["BaseMaterial"]
 39 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mVisRangeMaterials"]
 40 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["TextMaterial"]
 41 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mVisRangeMaterials"]
 42 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["BackerMaterial"]
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["mConvertEmoticons"]
 45 [-]: SETTABLE  R3 K21 R7    ; R3["mConvertEmoticons"] := R7
 46 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["mId"]
 47 [-]: SETTABLE  R3 K22 R7    ; R3["mParentId"] := R7
 48 [-]: SETTABLE  R3 K24 R5    ; R3["mHeight"] := R5
 49 [-]: SETTABLE  R3 K25 R6    ; R3["mMinSize"] := R6
 50 [-]: SETTABLE  R3 K26 R6    ; R3["mMaxSize"] := R6
 51 [-]: SETTABLE  R3 K27 K28   ; R3["mEdgeAlpha"] := 40
 52 [-]: SETTABLE  R3 K29 K30   ; R3["mFocusedEdgeAlpha"] := 80
 53 [-]: GETGLOBAL R7 K32       ; R7 := Lotus_Game
 54 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["UIStyle_BackerHighlight"]
 55 [-]: SETTABLE  R3 K31 R7    ; R3["mUnfocusedEdgeColor"] := R7
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["mButtonIcons"]
 58 [-]: GETUPVAL  R8 U3        ; R8 := U3
 59 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["ARROW"]
 60 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 61 [-]: SETTABLE  R3 K34 R7    ; R3["mArrowIcon"] := R7
 62 [-]: GETTABLE  R7 R0 K38    ; R7 := R0["mToggleFontSize"]
 63 [-]: SETTABLE  R3 K37 R7    ; R3["mFontSize"] := R7
 64 [-]: GETTABLE  R7 R0 K39    ; R7 := R0["mPostText"]
 65 [-]: SETTABLE  R3 K39 R7    ; R3["mPostText"] := R7
 66 [-]: GETTABLE  R7 R3 K41    ; R7 := R3["TrySetFocus"]
 67 [-]: SETTABLE  R3 K40 R7    ; R3["ComponentTrySetFocus"] := R7
 68 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.26.1)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETTABLE  R3 K41 R7    ; R3["TrySetFocus"] := R7
 72 [-]: GETTABLE  R7 R3 K43    ; R7 := R3["TryPressed"]
 73 [-]: SETTABLE  R3 K42 R7    ; R3["ComponentTryPressed"] := R7
 74 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2.26.2)
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETTABLE  R3 K43 R7    ; R3["TryPressed"] := R7
 78 [-]: GETTABLE  R7 R3 K45    ; R7 := R3["TrySetAltFocus"]
 79 [-]: SETTABLE  R3 K44 R7    ; R3["ComponentTrySetAltFocus"] := R7
 80 [-]: CLOSURE   R7 2         ; R7 := closure(Function #2.26.3)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETTABLE  R3 K45 R7    ; R3["TrySetAltFocus"] := R7
 84 [-]: GETTABLE  R7 R0 K46    ; R7 := R0["mValueChangedCallback"]
 85 [-]: TEST      R7 0         ; if not R7 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETTABLE  R7 R0 K46    ; R7 := R0["mValueChangedCallback"]
 88 [-]: SETTABLE  R3 K47 R7    ; R3["ValueChanged"] := R7
 89 [-]: SETTABLE  R0 K7 R3     ; R0["mToggle"] := R3
 90 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 91 [-]: MOVE      R8 R3        ; R8 := R3
 92 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 93 [-]: SETTABLE  R0 K48 R7    ; R0["mButtons"] := R7
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SETTABLE  R3 K3 R2     ; R3["mClipName"] := R2
 96 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mOptions"]
 97 [-]: SETTABLE  R3 K13 R7    ; R3["mOptions"] := R7
 98 [-]: SETTABLE  R3 K49 K50   ; R3["mHookedUpCallbacks"] := "0x0"
 99 [-]: SELF      R7 R3 K51    ; R8 := R3; R7 := R3["0x37AAD7A"]
100 [-]: CALL      R7 2 1       ; R7(R8)
101 [-]: SELF      R7 R3 K52    ; R8 := R3; R7 := R3["0xA0107BF2"]
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: SELF      R7 R3 K53    ; R8 := R3; R7 := R3["0xE2A2E3AC"]
104 [-]: SELF      R9 R0 K54    ; R10 := R0; R9 := R0["0xB3F0027"]
105 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
106 [-]: CALL      R7 0 1       ; R7(R8,...)
107 [-]: SELF      R7 R3 K55    ; R8 := R3; R7 := R3["0xEC183DDC"]
108 [-]: GETTABLE  R9 R0 K56    ; R9 := R0["mWidth"]
109 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
110 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
111 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mHeight"]
112 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
113 [-]: DIV       R10 R10 K57  ; R10 := R10 / 2
114 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
115 [-]: SELF      R7 R3 K58    ; R8 := R3; R7 := R3["0x6470BAF4"]
116 [-]: CALL      R7 2 1       ; R7(R8)
117 [-]: CLOSE     R1           ; SAVE R1,...
118 [-]: JMP       126          ; PC := 126
119 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
120 [-]: SELF      R1 R1 K59    ; R2 := R1; R1 := R1["0x880196A7"]
121 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
122 [-]: LOADK     R4 K60       ; R4 := "Toggle"
123 [-]: LOADK     R5 K6        ; R5 := "_visible"
124 [-]: MOVE      R6 R0        ; R6 := R0
125 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
126 [-]: RETURN    R0 1         ; return 


; Function #2.26.1:
;
; Name:            
; Defined at line: 642
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2.26.2:
;
; Name:            
; Defined at line: 648
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD8032329"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD8032329"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #2.26.3:
;
; Name:            
; Defined at line: 654
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x366FC3DB"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x23546730"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #2.27:
;
; Name:            
; Defined at line: 681
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["VALUE_SELECTOR"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 122
  5 [-]: JMP       122          ; PC := 122
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  8 [-]: LOADK     R3 K4        ; R3 := ".ValueSelector"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x1C19D966"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADK     R6 K6        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSlider"]
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIconPadding"]
 17 [-]: LOADK     R5 K9        ; R5 := 10
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mContentWidth"]
 20 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 96
 21 [-]: JMP       96           ; PC := 96
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x46FF1A3C"]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mDefaultValue"]
 27 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mMinValue"]
 28 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mMaxValue"]
 29 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mSteps"]
 30 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 31 [-]: MOVE      R3 R7        ; R3 := R7
 32 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 33 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mVisRangeMaterials"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3["0xCF0F2D70"]
 38 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mVisRangeMaterials"]
 39 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["BaseMaterial"]
 40 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mVisRangeMaterials"]
 41 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["TextMaterial"]
 42 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mVisRangeMaterials"]
 43 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["BackerMaterial"]
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mId"]
 46 [-]: SETTABLE  R3 K23 R7    ; R3["mParentId"] := R7
 47 [-]: SETTABLE  R3 K25 R5    ; R3["mHeight"] := R5
 48 [-]: SETTABLE  R3 K26 R6    ; R3["mMinSize"] := R6
 49 [-]: SETTABLE  R3 K27 R6    ; R3["mMaxSize"] := R6
 50 [-]: SETTABLE  R3 K28 K29   ; R3["mEdgeAlpha"] := 40
 51 [-]: SETTABLE  R3 K30 K31   ; R3["mFocusedEdgeAlpha"] := 80
 52 [-]: GETGLOBAL R7 K33       ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["UIStyle_BackerHighlight"]
 54 [-]: SETTABLE  R3 K32 R7    ; R3["mUnfocusedEdgeColor"] := R7
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["mButtonIcons"]
 57 [-]: GETUPVAL  R8 U3        ; R8 := U3
 58 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["ARROW"]
 59 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 60 [-]: SETTABLE  R3 K35 R7    ; R3["mArrowIcon"] := R7
 61 [-]: GETTABLE  R7 R3 K39    ; R7 := R3["TrySetFocus"]
 62 [-]: SETTABLE  R3 K38 R7    ; R3["ComponentTrySetFocus"] := R7
 63 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.27.1)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETTABLE  R3 K39 R7    ; R3["TrySetFocus"] := R7
 67 [-]: GETTABLE  R7 R3 K41    ; R7 := R3["TryPressed"]
 68 [-]: SETTABLE  R3 K40 R7    ; R3["ComponentTryPressed"] := R7
 69 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2.27.2)
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: SETTABLE  R3 K41 R7    ; R3["TryPressed"] := R7
 73 [-]: GETTABLE  R7 R3 K43    ; R7 := R3["InputFieldTrySetFocus"]
 74 [-]: SETTABLE  R3 K42 R7    ; R3["ComponentInputFieldTrySetFocus"] := R7
 75 [-]: CLOSURE   R7 2         ; R7 := closure(Function #2.27.3)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETTABLE  R3 K43 R7    ; R3["InputFieldTrySetFocus"] := R7
 79 [-]: GETTABLE  R7 R3 K45    ; R7 := R3["SetAltFocus"]
 80 [-]: SETTABLE  R3 K44 R7    ; R3["ComponentSetAltFocus"] := R7
 81 [-]: CLOSURE   R7 3         ; R7 := closure(Function #2.27.4)
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: SETTABLE  R3 K45 R7    ; R3["SetAltFocus"] := R7
 85 [-]: GETTABLE  R7 R0 K46    ; R7 := R0["mValueChangedCallback"]
 86 [-]: TEST      R7 0         ; if not R7 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETTABLE  R7 R0 K46    ; R7 := R0["mValueChangedCallback"]
 89 [-]: SETTABLE  R3 K47 R7    ; R3["ValueChanged"] := R7
 90 [-]: SETTABLE  R0 K7 R3     ; R0["mSlider"] := R3
 91 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 92 [-]: MOVE      R8 R3        ; R8 := R3
 93 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 94 [-]: SETTABLE  R0 K48 R7    ; R0["mButtons"] := R7
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SETTABLE  R3 K3 R2     ; R3["mClipName"] := R2
 97 [-]: SETTABLE  R3 K49 K50   ; R3["mHookedUpCallbacks"] := "0x0"
 98 [-]: SELF      R7 R3 K51    ; R8 := R3; R7 := R3["0x37AAD7A"]
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: SELF      R7 R3 K52    ; R8 := R3; R7 := R3["0xA0107BF2"]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: SELF      R7 R3 K53    ; R8 := R3; R7 := R3["0xE2A2E3AC"]
103 [-]: SELF      R9 R0 K54    ; R10 := R0; R9 := R0["0xB3F0027"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 0         ; if not R9 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["mDisableSlider"]
108 [-]: MOVE      R9 R9        ; R9 := R9
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: SELF      R7 R3 K56    ; R8 := R3; R7 := R3["0xEC183DDC"]
111 [-]: GETTABLE  R9 R0 K57    ; R9 := R0["mWidth"]
112 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
113 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
114 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["mHeight"]
115 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
116 [-]: DIV       R10 R10 K58  ; R10 := R10 / 2
117 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
118 [-]: SELF      R7 R3 K59    ; R8 := R3; R7 := R3["0x6470BAF4"]
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: CLOSE     R1           ; SAVE R1,...
121 [-]: JMP       129          ; PC := 129
122 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
123 [-]: SELF      R1 R1 K60    ; R2 := R1; R1 := R1["0x880196A7"]
124 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
125 [-]: LOADK     R4 K61       ; R4 := "ValueSelector"
126 [-]: LOADK     R5 K6        ; R5 := "_visible"
127 [-]: MOVE      R6 R0        ; R6 := R0
128 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
129 [-]: RETURN    R0 1         ; return 


; Function #2.27.1:
;
; Name:            
; Defined at line: 707
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2.27.2:
;
; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD8032329"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD8032329"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #2.27.3:
;
; Name:            
; Defined at line: 719
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xC12B2A71"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x23546730"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2.27.4:
;
; Name:            
; Defined at line: 725
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x4989F5CC"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x23546730"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #2.28:
;
; Name:            
; Defined at line: 751
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CHECKBOX"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 117
  5 [-]: JMP       117          ; PC := 117
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  8 [-]: LOADK     R3 K4        ; R3 := ".Checkbox"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x1C19D966"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADK     R6 K6        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mCheckbox"]
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIconPadding"]
 17 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xFD267250"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K10       ; R6 := 80
 20 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 93
 21 [-]: JMP       93           ; PC := 93
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x46FF1A3C"]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mDefaultValue"]
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: MOVE      R3 R7        ; R3 := R7
 29 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 30 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mVisRangeMaterials"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0xCF0F2D70"]
 35 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mVisRangeMaterials"]
 36 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["BaseMaterial"]
 37 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["mVisRangeMaterials"]
 38 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["TextMaterial"]
 39 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mVisRangeMaterials"]
 40 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["BackerMaterial"]
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["mId"]
 43 [-]: SETTABLE  R3 K20 R7    ; R3["mParentId"] := R7
 44 [-]: SETTABLE  R3 K22 R5    ; R3["mHeight"] := R5
 45 [-]: SETTABLE  R3 K23 R6    ; R3["mMinSize"] := R6
 46 [-]: SETTABLE  R3 K24 R6    ; R3["mMaxSize"] := R6
 47 [-]: SETTABLE  R3 K25 K26   ; R3["mEdgeAlpha"] := 40
 48 [-]: SETTABLE  R3 K27 K10   ; R3["mFocusedEdgeAlpha"] := 80
 49 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
 50 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["UIStyle_BackerHighlight"]
 51 [-]: SETTABLE  R3 K28 R7    ; R3["mUnfocusedEdgeColor"] := R7
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["mButtonIcons"]
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["CHECKMARK"]
 56 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 57 [-]: SETTABLE  R3 K31 R7    ; R3["mIconOn"] := R7
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["mButtonIcons"]
 60 [-]: GETUPVAL  R8 U3        ; R8 := U3
 61 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["CROSS"]
 62 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 63 [-]: SETTABLE  R3 K34 R7    ; R3["mIconOff"] := R7
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["mButtonIcons"]
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["GRIP"]
 68 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 69 [-]: SETTABLE  R3 K36 R7    ; R3["mIconDefault"] := R7
 70 [-]: GETTABLE  R7 R3 K39    ; R7 := R3["TrySetFocus"]
 71 [-]: SETTABLE  R3 K38 R7    ; R3["ComponentTrySetFocus"] := R7
 72 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.28.1)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETTABLE  R3 K39 R7    ; R3["TrySetFocus"] := R7
 76 [-]: GETTABLE  R7 R3 K41    ; R7 := R3["TryPressed"]
 77 [-]: SETTABLE  R3 K40 R7    ; R3["ComponentTryPressed"] := R7
 78 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2.28.2)
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETTABLE  R3 K41 R7    ; R3["TryPressed"] := R7
 82 [-]: GETTABLE  R7 R0 K42    ; R7 := R0["mValueChangedCallback"]
 83 [-]: TEST      R7 0         ; if not R7 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETTABLE  R7 R0 K42    ; R7 := R0["mValueChangedCallback"]
 86 [-]: SETTABLE  R3 K43 R7    ; R3["ValueChanged"] := R7
 87 [-]: SETTABLE  R0 K7 R3     ; R0["mCheckbox"] := R3
 88 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 89 [-]: MOVE      R8 R3        ; R8 := R3
 90 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 91 [-]: SETTABLE  R0 K44 R7    ; R0["mButtons"] := R7
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SETTABLE  R3 K3 R2     ; R3["mClipName"] := R2
 94 [-]: SETTABLE  R3 K45 K46   ; R3["mHookedUpCallbacks"] := "0x0"
 95 [-]: SELF      R7 R3 K47    ; R8 := R3; R7 := R3["0x37AAD7A"]
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: SELF      R7 R3 K48    ; R8 := R3; R7 := R3["0xA0107BF2"]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: SELF      R7 R3 K49    ; R8 := R3; R7 := R3["0xE2A2E3AC"]
100 [-]: SELF      R9 R0 K50    ; R10 := R0; R9 := R0["0xB3F0027"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 0         ; if not R9 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["mDisableCheckbox"]
105 [-]: MOVE      R9 R9        ; R9 := R9
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: SELF      R7 R3 K52    ; R8 := R3; R7 := R3["0xEC183DDC"]
108 [-]: GETTABLE  R9 R0 K53    ; R9 := R0["mWidth"]
109 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
110 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
111 [-]: MOVE      R10 R4       ; R10 := R4
112 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
113 [-]: SELF      R7 R3 K54    ; R8 := R3; R7 := R3["0x6470BAF4"]
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: CLOSE     R1           ; SAVE R1,...
116 [-]: JMP       124          ; PC := 124
117 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
118 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1["0x880196A7"]
119 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
120 [-]: LOADK     R4 K56       ; R4 := "Checkbox"
121 [-]: LOADK     R5 K6        ; R5 := "_visible"
122 [-]: MOVE      R6 R0        ; R6 := R0
123 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
124 [-]: RETURN    R0 1         ; return 


; Function #2.28.1:
;
; Name:            
; Defined at line: 779
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2.28.2:
;
; Name:            
; Defined at line: 785
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD8032329"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD8032329"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #2.29:
;
; Name:            
; Defined at line: 811
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["COLOR"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 208
  5 [-]: JMP       208          ; PC := 208
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mButtons"]
  9 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R5 1 0       ; R5,... := R5()
 16 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 17 [-]: SETTABLE  R0 K4 R3     ; R0["mButtons"] := R3
 18 [-]: LOADK     R3 K6        ; R3 := 1
 19 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mColorRegions"]
 20 [-]: LEN       R4 R4        ; R4 := # R4
 21 [-]: LOADK     R5 K6        ; R5 := 1
 22 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 23 [-]: GETGLOBAL R7 K8        ; R7 := table
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 25 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mButtons"]
 26 [-]: GETUPVAL  R9 U3        ; R9 := U3
 27 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mColorRegions"]
 28 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 29 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 30 [-]: CALL      R7 0 1       ; R7(R8,...)
 31 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 32 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x880196A7"]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: LOADK     R10 K11      ; R10 := "ColorButtons"
 35 [-]: LOADK     R11 K12      ; R11 := "_visible"
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mIconPadding"]
 39 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xFD267250"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: LOADK     R9 K6        ; R9 := 1
 42 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mButtons"]
 43 [-]: LEN       R10 R10      ; R10 := # R10
 44 [-]: LOADK     R11 K6       ; R11 := 1
 45 [-]: FORPREP   R9 184       ; R9 -= R11; PC := 184
 46 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mButtons"]
 47 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 48 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["mInitialized"]
 49 [-]: TEST      R14 1        ; if R14 then PC := 168
 50 [-]: JMP       168          ; PC := 168
 51 [-]: MOVE      R14 R2       ; R14 := R2
 52 [-]: LOADK     R15 K16      ; R15 := ".ColorButtons.ColorButton"
 53 [-]: MOVE      R16 R12      ; R16 := R12
 54 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 55 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1["0x6B7B470B"]
 56 [-]: MOVE      R17 R14      ; R17 := R14
 57 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 58 [-]: EQ        0 R15 K18    ; if R15 ~= "undefined" then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R15 K19      ; R15 := 0x8C64AFA9
 61 [-]: MOVE      R16 R1       ; R16 := R1
 62 [-]: MOVE      R17 R2       ; R17 := R2
 63 [-]: LOADK     R18 K20      ; R18 := ".ColorButtons.ColorButton1.duplicateMovieClip"
 64 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 65 [-]: LOADK     R18 K21      ; R18 := "ColorButton"
 66 [-]: MOVE      R19 R12      ; R19 := R12
 67 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 68 [-]: MOVE      R19 R12      ; R19 := R12
 69 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 70 [-]: GETUPVAL  R15 U4       ; R15 := U4
 71 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["0x46FF1A3C"]
 72 [-]: MOVE      R16 R1       ; R16 := R1
 73 [-]: MOVE      R17 R14      ; R17 := R14
 74 [-]: LOADNIL   R18 R23      ; R18 := R19 := R20 := R21 := R22 := R23 := nil
 75 [-]: MOVE      R24 R13      ; R24 := R13
 76 [-]: CALL      R15 10 2     ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23,R24)
 77 [-]: MOVE      R13 R15      ; R13 := R15
 78 [-]: SELF      R15 R13 K23  ; R16 := R13; R15 := R13["0xEC183DDC"]
 79 [-]: DIV       R17 R7 K24   ; R17 := R7 / 2
 80 [-]: SUB       R17 K6 R17   ; R17 := 1 - R17
 81 [-]: DIV       R18 R7 K24   ; R18 := R7 / 2
 82 [-]: ADD       R18 R8 R18   ; R18 := R8 + R18
 83 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
 84 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 85 [-]: MOVE      R18 R7       ; R18 := R7
 86 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 87 [-]: SETTABLE  R13 K25 K26  ; R13["mShowHighlight"] := "0x0"
 88 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mName"]
 89 [-]: SETTABLE  R13 K27 R15  ; R13["mName"] := R15
 90 [-]: SETTABLE  R13 K28 R8   ; R13["mHeight"] := R8
 91 [-]: SETTABLE  R13 K29 R8   ; R13["mMinSize"] := R8
 92 [-]: SETTABLE  R13 K30 R8   ; R13["mMaxSize"] := R8
 93 [-]: SETTABLE  R13 K31 K32  ; R13["mEdgeAlpha"] := 40
 94 [-]: SETTABLE  R13 K33 K34  ; R13["mFocusedEdgeAlpha"] := 80
 95 [-]: GETGLOBAL R15 K36      ; R15 := Lotus_Game
 96 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["UIStyle_BackerHighlight"]
 97 [-]: SETTABLE  R13 K35 R15  ; R13["mUnfocusedEdgeColor"] := R15
 98 [-]: GETTABLE  R15 R13 K38  ; R15 := R13["mIcon"]
 99 [-]: TEST      R15 0        ; if not R15 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1["0x26581636"]
102 [-]: MOVE      R17 R14      ; R17 := R14
103 [-]: LOADK     R18 K40      ; R18 := ".Icon"
104 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
105 [-]: GETTABLE  R18 R13 K38  ; R18 := R13["mIcon"]
106 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
107 [-]: GETTABLE  R15 R13 K41  ; R15 := R13["mColorRegion"]
108 [-]: EQ        1 R15 K5     ; if R15 == nil then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1["0x880196A7"]
111 [-]: MOVE      R17 R14      ; R17 := R14
112 [-]: LOADK     R18 K42      ; R18 := "Icon"
113 [-]: LOADK     R19 K43      ; R19 := "_alpha"
114 [-]: LOADK     R20 K44      ; R20 := 10
115 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
116 [-]: GETTABLE  R15 R13 K41  ; R15 := R13["mColorRegion"]
117 [-]: EQ        1 R15 K5     ; if R15 == nil then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R15 R13 K45  ; R16 := R13; R15 := R13["0x60B65CF3"]
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: SETTABLE  R13 K46 K47  ; R13["mInnerAlpha"] := 100
122 [-]: JMP       124          ; PC := 124
123 [-]: SETTABLE  R13 K46 K48  ; R13["mInnerAlpha"] := 0
124 [-]: GETTABLE  R15 R13 K50  ; R15 := R13["SetDrag"]
125 [-]: SETTABLE  R13 K49 R15  ; R13["ComponentSetDrag"] := R15
126 [-]: CLOSURE   R15 0        ; R15 := closure(Function #2.29.1)
127 [-]: GETUPVAL  R0 U5        ; R0 := U5
128 [-]: SETTABLE  R13 K50 R15  ; R13["SetDrag"] := R15
129 [-]: GETTABLE  R15 R13 K52  ; R15 := R13["StopDrag"]
130 [-]: SETTABLE  R13 K51 R15  ; R13["ComponentStopDrag"] := R15
131 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2.29.2)
132 [-]: GETUPVAL  R0 U5        ; R0 := U5
133 [-]: SETTABLE  R13 K52 R15  ; R13["StopDrag"] := R15
134 [-]: GETTABLE  R15 R13 K54  ; R15 := R13["Pressed"]
135 [-]: SETTABLE  R13 K53 R15  ; R13["ComponentPressed"] := R15
136 [-]: CLOSURE   R15 2        ; R15 := closure(Function #2.29.3)
137 [-]: GETUPVAL  R0 U5        ; R0 := U5
138 [-]: MOVE      R0 R13       ; R0 := R13
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: SETTABLE  R13 K54 R15  ; R13["Pressed"] := R15
141 [-]: GETTABLE  R15 R13 K56  ; R15 := R13["TrySetFocus"]
142 [-]: SETTABLE  R13 K55 R15  ; R13["ComponentTrySetFocus"] := R15
143 [-]: CLOSURE   R15 3        ; R15 := closure(Function #2.29.4)
144 [-]: MOVE      R0 R13       ; R0 := R13
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: SETTABLE  R13 K56 R15  ; R13["TrySetFocus"] := R15
147 [-]: GETTABLE  R15 R13 K58  ; R15 := R13["Resize"]
148 [-]: SETTABLE  R13 K57 R15  ; R13["ComponentResize"] := R15
149 [-]: CLOSURE   R15 4        ; R15 := closure(Function #2.29.5)
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: SETTABLE  R13 K58 R15  ; R13["Resize"] := R15
155 [-]: SETTABLE  R13 K15 K59  ; R13["mInitialized"] := "0x1"
156 [-]: GETTABLE  R15 R0 K4    ; R15 := R0["mButtons"]
157 [-]: SETTABLE  R15 R12 R13  ; R15[R12] := R13
158 [-]: GETTABLE  R15 R13 K41  ; R15 := R13["mColorRegion"]
159 [-]: EQ        1 R15 K5     ; if R15 == nil then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETGLOBAL R15 K8       ; R15 := table
162 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["0xE6450C9D"]
163 [-]: GETUPVAL  R16 U5       ; R16 := U5
164 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["mAllColors"]
165 [-]: MOVE      R17 R13      ; R17 := R13
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: CLOSE     R14          ; SAVE R14,...
168 [-]: SELF      R14 R13 K61  ; R15 := R13; R14 := R13["0x303032DF"]
169 [-]: GETTABLE  R16 R13 K38  ; R16 := R13["mIcon"]
170 [-]: EQ        1 R16 K5     ; if R16 == nil then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: GETTABLE  R16 R13 K41  ; R16 := R13["mColorRegion"]
173 [-]: EQ        1 R16 K5     ; if R16 == nil then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETTABLE  R16 R13 K62  ; R16 := R13["mInnerColor"]
176 [-]: EQ        1 R16 K5     ; if R16 == nil then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: MOVE      R16 R0       ; R16 := R0
179 [-]: MOVE      R16 R1       ; R16 := R1
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: SELF      R14 R13 K63  ; R15 := R13; R14 := R13["0x6470BAF4"]
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: CLOSE     R13          ; SAVE R13,...
184 [-]: FORLOOP   R9 46        ; R9 += R11; if R9 <= R10 then begin PC := 46; R12 := R9 end
185 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mButtons"]
186 [-]: LEN       R13 R13      ; R13 := # R13
187 [-]: ADD       R13 R13 K6   ; R13 := R13 + 1
188 [-]: MOVE      R14 R2       ; R14 := R2
189 [-]: LOADK     R15 K16      ; R15 := ".ColorButtons.ColorButton"
190 [-]: MOVE      R16 R13      ; R16 := R13
191 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
192 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1["0x6B7B470B"]
193 [-]: MOVE      R17 R14      ; R17 := R14
194 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
195 [-]: EQ        0 R15 K18    ; if R15 ~= "undefined" then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: JMP       206          ; PC := 206
198 [-]: JMP       187          ; PC := 187
199 [-]: GETGLOBAL R15 K19      ; R15 := 0x8C64AFA9
200 [-]: MOVE      R16 R1       ; R16 := R1
201 [-]: MOVE      R17 R14      ; R17 := R14
202 [-]: LOADK     R18 K64      ; R18 := ".removeMovieClip"
203 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
204 [-]: CALL      R15 3 1      ; R15(R16,R17)
205 [-]: JMP       187          ; PC := 187
206 [-]: CLOSE     R1           ; SAVE R1,...
207 [-]: JMP       215          ; PC := 215
208 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
209 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
210 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
211 [-]: LOADK     R4 K11       ; R4 := "ColorButtons"
212 [-]: LOADK     R5 K12       ; R5 := "_visible"
213 [-]: MOVE      R6 R0        ; R6 := R0
214 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
215 [-]: RETURN    R0 1         ; return 


; Function #2.29.1:
;
; Name:            
; Defined at line: 861
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB67CC0CA"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mDragging"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SETTABLE  R2 K2 R0     ; R2["mDragSource"] := R0
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SETTABLE  R2 K3 R0     ; R2["mDragTarget"] := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2.29.2:
;
; Name:            
; Defined at line: 871
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDragSource"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDragSource"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB12A55A0"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K1     ; R1["mDragSource"] := nil
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K3 K1     ; R1["mDragTarget"] := nil
 13 [-]: RETURN    R0 1         ; return 


; Function #2.29.3:
;
; Name:            
; Defined at line: 881
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mDragSource"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mDragTarget"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5A3E489E"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xCF12E155"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["mInnerColor"]
 17 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["mInnerColor"]
 18 [-]: SETTABLE  R3 K5 R5     ; R3["mInnerColor"] := R5
 19 [-]: SETTABLE  R2 K5 R4     ; R2["mInnerColor"] := R4
 20 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mInnerColor"]
 21 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mInnerColor"]
 22 [-]: SETTABLE  R3 K6 R5     ; R3["mPreviousColor"] := R5
 23 [-]: SETTABLE  R2 K6 R4     ; R2["mPreviousColor"] := R4
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD2F53908"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD2F53908"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xCF12E155"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: JMP       69           ; PC := 69
 36 [-]: TEST      R1 1         ; if R1 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mColorRegion"]
 40 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD43EB079"]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mColorFunction"]
 47 [-]: TEST      R4 0         ; if not R4 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mColorFunction"]
 51 [-]: TEST      R4 0         ; if not R4 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: MOVE      R5 R4        ; R5 := R4
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mAllColors"]
 57 [-]: TEST      R7 1         ; if R7 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mButtons"]
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x5B4F41B6"]
 65 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #2.29.4:
;
; Name:            
; Defined at line: 909
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23546730"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2.29.5:
;
; Name:            
; Defined at line: 915
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x216266FA"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 K2        ; R4 := "Icon"
  8 [-]: LOADK     R5 K3        ; R5 := "_x"
  9 [-]: GETUPVAL  R6 U3        ; R6 := U3
 10 [-]: DIV       R6 R6 K4     ; R6 := R6 / 2
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 K2        ; R4 := "Icon"
 16 [-]: LOADK     R5 K5        ; R5 := "_y"
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: DIV       R6 R6 K4     ; R6 := R6 / 2
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: LOADK     R4 K2        ; R4 := "Icon"
 24 [-]: LOADK     R5 K6        ; R5 := "_width"
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: SUB       R6 R6 K7     ; R6 := R6 - 4
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: LOADK     R4 K2        ; R4 := "Icon"
 32 [-]: LOADK     R5 K8        ; R5 := "_height"
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: SUB       R6 R6 K7     ; R6 := R6 - 4
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: LOADK     R4 K9        ; R4 := "Backer"
 40 [-]: LOADK     R5 K6        ; R5 := "_width"
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: LOADK     R4 K10       ; R4 := "Blurer"
 47 [-]: LOADK     R5 K6        ; R5 := "_width"
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #2.30:
;
; Name:            
; Defined at line: 952
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mButtons"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mButtons"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Update"]
 11 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8C7099E9"]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 17 [-]: RETURN    R0 1         ; return 


; Function #2.31:
;
; Name:            
; Defined at line: 963
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x422694A"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mBigButton"]
  6 [-]: SETTABLE  R0 K4 R3     ; R0["mShowUnderline"] := R3
  7 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIStyle_BackerHighlight"]
  9 [-]: SETTABLE  R0 K5 R4     ; R0["mUnfocusedEdgeColor"] := R4
 10 [-]: SETTABLE  R0 K8 K9     ; R0["mFocusedEdgeAlpha"] := 30
 11 [-]: TEST      R3 0         ; if not R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: LOADK     R7 K11       ; R7 := "Label"
 16 [-]: LOADK     R8 K12       ; R8 := "fontSize"
 17 [-]: LOADK     R9 K13       ; R9 := 24
 18 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 19 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: LOADK     R7 K11       ; R7 := "Label"
 22 [-]: LOADK     R8 K14       ; R8 := "fontName"
 23 [-]: LOADK     R9 K15       ; R9 := "RobotoBold"
 24 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 25 [-]: JMP       49           ; PC := 49
 26 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: LOADK     R7 K11       ; R7 := "Label"
 29 [-]: LOADK     R8 K12       ; R8 := "fontSize"
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xF81722A2"]
 32 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mType"]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["TITLE"]
 35 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: LOADK     R11 K19      ; R11 := 22
 40 [-]: LOADK     R12 K20      ; R12 := 19
 41 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: LOADK     R7 K11       ; R7 := "Label"
 46 [-]: LOADK     R8 K14       ; R8 := "fontName"
 47 [-]: LOADK     R9 K21       ; R9 := "RobotoCondensed"
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["mIcon"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0x26581636"]
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: LOADK     R7 K24       ; R7 := ".Icon"
 55 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 56 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mIcon"]
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["mVisRangeMaterials"]
 59 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1["0x7E1F26D7"]
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: LOADK     R7 K24       ; R7 := ".Icon"
 64 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 65 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mVisRangeMaterials"]
 66 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["BaseMaterial"]
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1["0x7E1F26D7"]
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: LOADK     R7 K29       ; R7 := ".Divider"
 71 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 72 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mVisRangeMaterials"]
 73 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["BaseMaterial"]
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1["0x7E1F26D7"]
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: LOADK     R7 K30       ; R7 := ".Desc"
 78 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 79 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mVisRangeMaterials"]
 80 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["TextMaterial"]
 81 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 82 [-]: SELF      R4 R1 K32    ; R5 := R1; R4 := R1["0x17028E8F"]
 83 [-]: MOVE      R6 R2        ; R6 := R2
 84 [-]: LOADK     R7 K33       ; R7 := ".Preview.text"
 85 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 86 [-]: LOADK     R7 K34       ; R7 := "<PREVIEW>"
 87 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 88 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
 89 [-]: MOVE      R6 R2        ; R6 := R2
 90 [-]: LOADK     R7 K35       ; R7 := "Backer"
 91 [-]: LOADK     R8 K36       ; R8 := "_visible"
 92 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mType"]
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["TITLE"]
 95 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
100 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
101 [-]: MOVE      R6 R2        ; R6 := R2
102 [-]: LOADK     R7 K37       ; R7 := "Blurer"
103 [-]: LOADK     R8 K36       ; R8 := "_visible"
104 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mType"]
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["TITLE"]
107 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
112 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
113 [-]: MOVE      R6 R2        ; R6 := R2
114 [-]: LOADK     R7 K38       ; R7 := "Btn"
115 [-]: LOADK     R8 K36       ; R8 := "_visible"
116 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mType"]
117 [-]: GETUPVAL  R10 U1       ; R10 := U1
118 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["TITLE"]
119 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R9 R0        ; R9 := R0
122 [-]: MOVE      R9 R1        ; R9 := R1
123 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
124 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
125 [-]: MOVE      R6 R2        ; R6 := R2
126 [-]: LOADK     R7 K39       ; R7 := "Preview"
127 [-]: LOADK     R8 K36       ; R8 := "_visible"
128 [-]: GETTABLE  R9 R0 K40    ; R9 := R0["mShowPreview"]
129 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
130 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
131 [-]: MOVE      R6 R2        ; R6 := R2
132 [-]: LOADK     R7 K41       ; R7 := "Arrow"
133 [-]: LOADK     R8 K36       ; R8 := "_visible"
134 [-]: MOVE      R9 R0        ; R9 := R0
135 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
136 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
137 [-]: MOVE      R6 R2        ; R6 := R2
138 [-]: LOADK     R7 K42       ; R7 := "TotalColorCost"
139 [-]: LOADK     R8 K36       ; R8 := "_visible"
140 [-]: MOVE      R9 R0        ; R9 := R0
141 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
142 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
143 [-]: MOVE      R6 R2        ; R6 := R2
144 [-]: LOADK     R7 K43       ; R7 := "DefaultColors"
145 [-]: LOADK     R8 K36       ; R8 := "_visible"
146 [-]: MOVE      R9 R0        ; R9 := R0
147 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
148 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
149 [-]: MOVE      R6 R2        ; R6 := R2
150 [-]: LOADK     R7 K44       ; R7 := "RandomColors"
151 [-]: LOADK     R8 K36       ; R8 := "_visible"
152 [-]: MOVE      R9 R0        ; R9 := R0
153 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
154 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
155 [-]: MOVE      R6 R2        ; R6 := R2
156 [-]: LOADK     R7 K45       ; R7 := "Color"
157 [-]: LOADK     R8 K36       ; R8 := "_visible"
158 [-]: MOVE      R9 R0        ; R9 := R0
159 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
160 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
161 [-]: MOVE      R6 R2        ; R6 := R2
162 [-]: LOADK     R7 K46       ; R7 := "ValueSelector"
163 [-]: LOADK     R8 K36       ; R8 := "_visible"
164 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mType"]
165 [-]: GETUPVAL  R10 U1       ; R10 := U1
166 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["VALUE_SELECTOR"]
167 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: MOVE      R9 R0        ; R9 := R0
170 [-]: MOVE      R9 R1        ; R9 := R1
171 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
172 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
173 [-]: MOVE      R6 R2        ; R6 := R2
174 [-]: LOADK     R7 K48       ; R7 := "checkbox"
175 [-]: LOADK     R8 K36       ; R8 := "_visible"
176 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mType"]
177 [-]: GETUPVAL  R10 U1       ; R10 := U1
178 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["CHECKBOX"]
179 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: MOVE      R9 R0        ; R9 := R0
182 [-]: MOVE      R9 R1        ; R9 := R1
183 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
184 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
185 [-]: MOVE      R6 R2        ; R6 := R2
186 [-]: LOADK     R7 K50       ; R7 := "CopyColors"
187 [-]: LOADK     R8 K36       ; R8 := "_visible"
188 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["ShowCopyIcon"]
189 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
190 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
191 [-]: MOVE      R6 R2        ; R6 := R2
192 [-]: LOADK     R7 K52       ; R7 := "DropDown"
193 [-]: LOADK     R8 K36       ; R8 := "_visible"
194 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mType"]
195 [-]: GETUPVAL  R10 U1       ; R10 := U1
196 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["DROP_DOWN"]
197 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: MOVE      R9 R0        ; R9 := R0
200 [-]: MOVE      R9 R1        ; R9 := R1
201 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
202 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
203 [-]: MOVE      R6 R2        ; R6 := R2
204 [-]: LOADK     R7 K54       ; R7 := "Toggle"
205 [-]: LOADK     R8 K36       ; R8 := "_visible"
206 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mType"]
207 [-]: GETUPVAL  R10 U1       ; R10 := U1
208 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["TOGGLE"]
209 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: MOVE      R9 R0        ; R9 := R0
212 [-]: MOVE      R9 R1        ; R9 := R1
213 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
214 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
215 [-]: MOVE      R6 R2        ; R6 := R2
216 [-]: LOADK     R7 K56       ; R7 := "CustomIcon"
217 [-]: LOADK     R8 K36       ; R8 := "_visible"
218 [-]: GETGLOBAL R9 K57       ; R9 := 0x400E7765
219 [-]: GETTABLE  R10 R0 K56   ; R10 := R0["CustomIcon"]
220 [-]: CALL      R9 2 2       ; R9 := R9(R10)
221 [-]: MOVE      R9 R9        ; R9 := R9
222 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
223 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
224 [-]: MOVE      R6 R2        ; R6 := R2
225 [-]: LOADK     R7 K58       ; R7 := "LabelRight"
226 [-]: LOADK     R8 K36       ; R8 := "_visible"
227 [-]: GETGLOBAL R9 K57       ; R9 := 0x400E7765
228 [-]: GETTABLE  R10 R0 K59   ; R10 := R0["NameTagRight"]
229 [-]: CALL      R9 2 2       ; R9 := R9(R10)
230 [-]: MOVE      R9 R9        ; R9 := R9
231 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
232 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
233 [-]: MOVE      R6 R2        ; R6 := R2
234 [-]: LOADK     R7 K60       ; R7 := "Desc"
235 [-]: LOADK     R8 K36       ; R8 := "_visible"
236 [-]: MOVE      R9 R3        ; R9 := R3
237 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
238 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
239 [-]: MOVE      R6 R2        ; R6 := R2
240 [-]: LOADK     R7 K61       ; R7 := "Divider"
241 [-]: LOADK     R8 K36       ; R8 := "_visible"
242 [-]: MOVE      R9 R3        ; R9 := R3
243 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
244 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
245 [-]: MOVE      R6 R2        ; R6 := R2
246 [-]: LOADK     R7 K62       ; R7 := "Highlight"
247 [-]: LOADK     R8 K36       ; R8 := "_visible"
248 [-]: MOVE      R9 R3        ; R9 := R3
249 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
250 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
251 [-]: MOVE      R6 R2        ; R6 := R2
252 [-]: LOADK     R7 K63       ; R7 := "HighlightMask"
253 [-]: LOADK     R8 K36       ; R8 := "_visible"
254 [-]: MOVE      R9 R3        ; R9 := R3
255 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
256 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x880196A7"]
257 [-]: MOVE      R6 R2        ; R6 := R2
258 [-]: LOADK     R7 K64       ; R7 := "Icon"
259 [-]: LOADK     R8 K36       ; R8 := "_visible"
260 [-]: GETGLOBAL R9 K57       ; R9 := 0x400E7765
261 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mIcon"]
262 [-]: CALL      R9 2 2       ; R9 := R9(R10)
263 [-]: MOVE      R9 R9        ; R9 := R9
264 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
265 [-]: SELF      R4 R0 K65    ; R5 := R0; R4 := R0["0xEEA53F4D"]
266 [-]: CALL      R4 2 1       ; R4(R5)
267 [-]: SELF      R4 R0 K66    ; R5 := R0; R4 := R0["0xFD3AD557"]
268 [-]: CALL      R4 2 1       ; R4(R5)
269 [-]: SELF      R4 R0 K67    ; R5 := R0; R4 := R0["0x8D3ECF7E"]
270 [-]: CALL      R4 2 1       ; R4(R5)
271 [-]: SELF      R4 R0 K68    ; R5 := R0; R4 := R0["0xB8DCC0CD"]
272 [-]: CALL      R4 2 1       ; R4(R5)
273 [-]: SELF      R4 R0 K69    ; R5 := R0; R4 := R0["0xCBA1817E"]
274 [-]: CALL      R4 2 1       ; R4(R5)
275 [-]: MOVE      R4 R0        ; R4 := R0
276 [-]: LOADK     R5 K70       ; R5 := 0
277 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mType"]
278 [-]: GETUPVAL  R7 U1        ; R7 := U1
279 [-]: GETTABLE  R7 R7 K71    ; R7 := R7["COLOR"]
280 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 337
281 [-]: JMP       337          ; PC := 337
282 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x880196A7"]
283 [-]: MOVE      R8 R2        ; R8 := R2
284 [-]: LOADK     R9 K43       ; R9 := "DefaultColors"
285 [-]: LOADK     R10 K36      ; R10 := "_visible"
286 [-]: MOVE      R11 R0       ; R11 := R0
287 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
288 [-]: GETGLOBAL R6 K72       ; R6 := Engine
289 [-]: GETTABLE  R6 R6 K73    ; R6 := R6["0x9490FE70"]
290 [-]: CALL      R6 1 2       ; R6 := R6()
291 [-]: TEST      R6 1         ; if R6 then PC := 308
292 [-]: JMP       308          ; PC := 308
293 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x880196A7"]
294 [-]: MOVE      R8 R2        ; R8 := R2
295 [-]: LOADK     R9 K43       ; R9 := "DefaultColors"
296 [-]: LOADK     R10 K74      ; R10 := "_alpha"
297 [-]: GETUPVAL  R11 U0       ; R11 := U0
298 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xF81722A2"]
299 [-]: GETTABLE  R12 R0 K75   ; R12 := R0["CurrColor"]
300 [-]: EQ        1 R12 K26    ; if R12 == nil then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: MOVE      R12 R0       ; R12 := R0
303 [-]: MOVE      R12 R1       ; R12 := R1
304 [-]: LOADK     R13 K76      ; R13 := 25
305 [-]: LOADK     R14 K77      ; R14 := 100
306 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
307 [-]: CALL      R6 0 1       ; R6(R7,...)
308 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x880196A7"]
309 [-]: MOVE      R8 R2        ; R8 := R2
310 [-]: LOADK     R9 K78       ; R9 := "Color.Default"
311 [-]: LOADK     R10 K36      ; R10 := "_visible"
312 [-]: GETTABLE  R11 R0 K75   ; R11 := R0["CurrColor"]
313 [-]: EQ        1 R11 K26    ; if R11 == nil then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: MOVE      R11 R0       ; R11 := R0
316 [-]: MOVE      R11 R1       ; R11 := R1
317 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
318 [-]: GETTABLE  R6 R0 K75    ; R6 := R0["CurrColor"]
319 [-]: EQ        0 R6 K26     ; if R6 ~= nil then PC := 329
320 [-]: JMP       329          ; PC := 329
321 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x880196A7"]
322 [-]: MOVE      R8 R2        ; R8 := R2
323 [-]: LOADK     R9 K79       ; R9 := "Color.Fill"
324 [-]: LOADK     R10 K80      ; R10 := "_color"
325 [-]: GETGLOBAL R11 K81      ; R11 := _G
326 [-]: GETTABLE  R11 R11 K82  ; R11 := R11["UIColor_White"]
327 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
328 [-]: JMP       337          ; PC := 337
329 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x880196A7"]
330 [-]: MOVE      R8 R2        ; R8 := R2
331 [-]: LOADK     R9 K79       ; R9 := "Color.Fill"
332 [-]: LOADK     R10 K80      ; R10 := "_color"
333 [-]: GETTABLE  R11 R0 K75   ; R11 := R0["CurrColor"]
334 [-]: SELF      R11 R11 K83  ; R12 := R11; R11 := R11["0x479E62B4"]
335 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
336 [-]: CALL      R6 0 1       ; R6(R7,...)
337 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x880196A7"]
338 [-]: MOVE      R8 R2        ; R8 := R2
339 [-]: LOADK     R9 K84       ; R9 := "UndoBtn"
340 [-]: LOADK     R10 K36      ; R10 := "_visible"
341 [-]: MOVE      R11 R4       ; R11 := R4
342 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
343 [-]: TEST      R4 0         ; if not R4 then PC := 469
344 [-]: JMP       469          ; PC := 469
345 [-]: SELF      R6 R1 K85    ; R7 := R1; R6 := R1["0x6B7B470B"]
346 [-]: MOVE      R8 R2        ; R8 := R2
347 [-]: LOADK     R9 K86       ; R9 := ".Color"
348 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
349 [-]: LOADK     R9 K87       ; R9 := "_x"
350 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
351 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x880196A7"]
352 [-]: MOVE      R9 R2        ; R9 := R2
353 [-]: LOADK     R10 K84      ; R10 := "UndoBtn"
354 [-]: LOADK     R11 K87      ; R11 := "_x"
355 [-]: SUB       R12 R6 K88   ; R12 := R6 - 50
356 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
357 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x880196A7"]
358 [-]: MOVE      R9 R2        ; R9 := R2
359 [-]: LOADK     R10 K84      ; R10 := "UndoBtn"
360 [-]: LOADK     R11 K89      ; R11 := "tintIcons"
361 [-]: MOVE      R12 R1       ; R12 := R1
362 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
363 [-]: GETUPVAL  R7 U0        ; R7 := U0
364 [-]: GETTABLE  R7 R7 K90    ; R7 := R7["0x97B78441"]
365 [-]: GETGLOBAL R8 K81       ; R8 := _G
366 [-]: GETTABLE  R8 R8 K91    ; R8 := R8["UIColor_Red"]
367 [-]: CALL      R7 2 2       ; R7 := R7(R8)
368 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0x7E1F26D7"]
369 [-]: MOVE      R10 R2       ; R10 := R2
370 [-]: LOADK     R11 K92      ; R11 := ".UndoBtn.Bg"
371 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
372 [-]: GETGLOBAL R11 K81      ; R11 := _G
373 [-]: GETTABLE  R11 R11 K93  ; R11 := R11["UIMaterial_RectangleNoDepth"]
374 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
375 [-]: SELF      R8 R1 K94    ; R9 := R1; R8 := R1["0x302AAB2F"]
376 [-]: MOVE      R10 R2       ; R10 := R2
377 [-]: LOADK     R11 K92      ; R11 := ".UndoBtn.Bg"
378 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
379 [-]: LOADK     R11 K95      ; R11 := "RectEdgeColor"
380 [-]: GETGLOBAL R12 K81      ; R12 := _G
381 [-]: GETTABLE  R12 R12 K96  ; R12 := R12["UIColorObject_White"]
382 [-]: GETTABLE  R12 R12 K97  ; R12 := R12["r"]
383 [-]: GETGLOBAL R13 K81      ; R13 := _G
384 [-]: GETTABLE  R13 R13 K96  ; R13 := R13["UIColorObject_White"]
385 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["g"]
386 [-]: GETGLOBAL R14 K81      ; R14 := _G
387 [-]: GETTABLE  R14 R14 K96  ; R14 := R14["UIColorObject_White"]
388 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["b"]
389 [-]: LOADK     R15 K100     ; R15 := 1
390 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
391 [-]: SELF      R8 R1 K94    ; R9 := R1; R8 := R1["0x302AAB2F"]
392 [-]: MOVE      R10 R2       ; R10 := R2
393 [-]: LOADK     R11 K92      ; R11 := ".UndoBtn.Bg"
394 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
395 [-]: LOADK     R11 K101     ; R11 := "RectInnerColor"
396 [-]: GETTABLE  R12 R7 K97   ; R12 := R7["r"]
397 [-]: GETTABLE  R13 R7 K98   ; R13 := R7["g"]
398 [-]: GETTABLE  R14 R7 K99   ; R14 := R7["b"]
399 [-]: LOADK     R15 K100     ; R15 := 1
400 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
401 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x880196A7"]
402 [-]: MOVE      R10 R2       ; R10 := R2
403 [-]: LOADK     R11 K102     ; R11 := "UndoBtn.Cost"
404 [-]: LOADK     R12 K80      ; R12 := "_color"
405 [-]: GETGLOBAL R13 K81      ; R13 := _G
406 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["UIColor_DarkGrey"]
407 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
408 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1["0x17028E8F"]
409 [-]: MOVE      R10 R2       ; R10 := R2
410 [-]: LOADK     R11 K104     ; R11 := ".UndoBtn.Cost.text"
411 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
412 [-]: LOADK     R11 K105     ; R11 := "/Lotus/Language/Menu/Arsenal_ColorCost"
413 [-]: NEWTABLE  R12 0 1      ; R12 := {}
414 [-]: SETTABLE  R12 K106 R5  ; R12["COST"] := R5
415 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
416 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0x7E1F26D7"]
417 [-]: MOVE      R10 R2       ; R10 := R2
418 [-]: LOADK     R11 K107     ; R11 := ".UndoBtn.CostBg"
419 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
420 [-]: GETGLOBAL R11 K81      ; R11 := _G
421 [-]: GETTABLE  R11 R11 K93  ; R11 := R11["UIMaterial_RectangleNoDepth"]
422 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
423 [-]: SELF      R8 R1 K94    ; R9 := R1; R8 := R1["0x302AAB2F"]
424 [-]: MOVE      R10 R2       ; R10 := R2
425 [-]: LOADK     R11 K107     ; R11 := ".UndoBtn.CostBg"
426 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
427 [-]: LOADK     R11 K95      ; R11 := "RectEdgeColor"
428 [-]: GETGLOBAL R12 K81      ; R12 := _G
429 [-]: GETTABLE  R12 R12 K96  ; R12 := R12["UIColorObject_White"]
430 [-]: GETTABLE  R12 R12 K97  ; R12 := R12["r"]
431 [-]: GETGLOBAL R13 K81      ; R13 := _G
432 [-]: GETTABLE  R13 R13 K96  ; R13 := R13["UIColorObject_White"]
433 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["g"]
434 [-]: GETGLOBAL R14 K81      ; R14 := _G
435 [-]: GETTABLE  R14 R14 K96  ; R14 := R14["UIColorObject_White"]
436 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["b"]
437 [-]: LOADK     R15 K100     ; R15 := 1
438 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
439 [-]: SELF      R8 R1 K94    ; R9 := R1; R8 := R1["0x302AAB2F"]
440 [-]: MOVE      R10 R2       ; R10 := R2
441 [-]: LOADK     R11 K107     ; R11 := ".UndoBtn.CostBg"
442 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
443 [-]: LOADK     R11 K101     ; R11 := "RectInnerColor"
444 [-]: GETGLOBAL R12 K81      ; R12 := _G
445 [-]: GETTABLE  R12 R12 K108 ; R12 := R12["UIColorObject_Black"]
446 [-]: GETTABLE  R12 R12 K97  ; R12 := R12["r"]
447 [-]: GETGLOBAL R13 K81      ; R13 := _G
448 [-]: GETTABLE  R13 R13 K108 ; R13 := R13["UIColorObject_Black"]
449 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["g"]
450 [-]: GETGLOBAL R14 K81      ; R14 := _G
451 [-]: GETTABLE  R14 R14 K108 ; R14 := R14["UIColorObject_Black"]
452 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["b"]
453 [-]: LOADK     R15 K109     ; R15 := 0.10000000149012
454 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
455 [-]: GETGLOBAL R8 K110      ; R8 := 0xF595ADDE
456 [-]: SELF      R9 R1 K85    ; R10 := R1; R9 := R1["0x6B7B470B"]
457 [-]: MOVE      R11 R2       ; R11 := R2
458 [-]: LOADK     R12 K111     ; R12 := ".UndoBtn.Cost"
459 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
460 [-]: LOADK     R12 K112     ; R12 := "textWidth"
461 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
462 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
463 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x880196A7"]
464 [-]: MOVE      R11 R2       ; R11 := R2
465 [-]: LOADK     R12 K113     ; R12 := "UndoBtn.CostBg"
466 [-]: LOADK     R13 K114     ; R13 := "_width"
467 [-]: ADD       R14 R8 K115  ; R14 := R8 + 5
468 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
469 [-]: RETURN    R0 1         ; return 


; Function #2.32:
;
; Name:            
; Defined at line: 1066
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD43991E8"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  6 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x880196A7"]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: LOADK     R8 K4        ; R8 := "Label"
  9 [-]: LOADK     R9 K5        ; R9 := "letterSpacing"
 10 [-]: LOADK     R10 K6       ; R10 := 0
 11 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 12 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mLabel"]
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R2 K8        ; R2 := ""
 16 [-]: SETTABLE  R0 K9 R2     ; R0["mDesc"] := R2
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xCC58B07A"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: LOADK     R8 K11       ; R8 := ".Desc"
 22 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 23 [-]: LOADK     R8 K12       ; R8 := "..."
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xD6A79FE9"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: LOADK     R8 K11       ; R8 := ".Desc"
 28 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 29 [-]: LOADK     R8 K14       ; R8 := "text"
 30 [-]: GETGLOBAL R9 K15       ; R9 := string
 31 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x639C642A"]
 32 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3["0x5DB0BD4"]
 33 [-]: MOVE      R12 R2       ; R12 := R2
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 36 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xA0107BF2"]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #2.33:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mMultiline"] := R1
  6 [-]: RETURN    R0 1         ; return 


