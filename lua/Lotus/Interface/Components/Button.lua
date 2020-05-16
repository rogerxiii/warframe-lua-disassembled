code size: 9
code size: 173
code size: 1
code size: 18
code size: 12
code size: 80
code size: 9
code size: 4
code size: 4
code size: 4
code size: 309
code size: 70
code size: 8
code size: 7
code size: 6
code size: 22
code size: 63
code size: 54
code size: 13
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\Button.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateButton := R0
  8 [-]: SETGLOBAL R0 K4        ; 0xF232C660 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R8 0 29      ; R8 := {}
  2 [-]: SETTABLE  R8 K0 R0     ; R8["mMovie"] := R0
  3 [-]: SETTABLE  R8 K1 R1     ; R8["mClipName"] := R1
  4 [-]: SETTABLE  R8 K2 R2     ; R8["mLabel"] := R2
  5 [-]: SETTABLE  R8 K3 R3     ; R8["mCallback"] := R3
  6 [-]: SETTABLE  R8 K4 R4     ; R8["mCallout"] := R4
  7 [-]: SETTABLE  R8 K5 K6     ; R8["mCalloutSeparation"] := 0
  8 [-]: SETTABLE  R8 K7 K8     ; R8["mOnSelectedCallback"] := nil
  9 [-]: SETTABLE  R8 K9 K10    ; R8["mIsVisible"] := "0x1"
 10 [-]: SETTABLE  R8 K11 K10   ; R8["mIsActive"] := "0x1"
 11 [-]: SETTABLE  R8 K12 K13   ; R8["mIsFocused"] := "0x0"
 12 [-]: SETTABLE  R8 K14 K8    ; R8["mId"] := nil
 13 [-]: SETTABLE  R8 K15 K8    ; R8["mLabelOnColor"] := nil
 14 [-]: SETTABLE  R8 K16 K8    ; R8["mLabelOffColor"] := nil
 15 [-]: SETTABLE  R8 K17 K8    ; R8["mButtonOnColor"] := nil
 16 [-]: SETTABLE  R8 K18 K8    ; R8["mButtonOffColor"] := nil
 17 [-]: SETTABLE  R8 K19 K8    ; R8["mOnPressedCallback"] := nil
 18 [-]: SETTABLE  R8 K20 K8    ; R8["mOnFocusedCallback"] := nil
 19 [-]: SETTABLE  R8 K21 K8    ; R8["mOnUnfocusedCallback"] := nil
 20 [-]: GETGLOBAL R9 K23       ; R9 := 0x329BDC44
 21 [-]: LOADK     R10 K24      ; R10 := "EE.Interface.Utilities"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SETTABLE  R8 K22 R9    ; R8["UTIL"] := R9
 24 [-]: SETTABLE  R8 K25 K10   ; R8["mReposition"] := "0x1"
 25 [-]: SETTABLE  R8 K26 K8    ; R8["mMultiline"] := nil
 26 [-]: SETTABLE  R8 K27 K8    ; R8["mLabelWidth"] := nil
 27 [-]: SETTABLE  R8 K28 K29   ; R8["mVerticalAlignment"] := "center"
 28 [-]: LOADK     R9 K31       ; R9 := "Button("
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: LOADK     R11 K32      ; R11 := ")::"
 31 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 32 [-]: SETTABLE  R8 K30 R9    ; R8["mPrefix"] := R9
 33 [-]: SETTABLE  R8 K33 R5    ; R8["mTitle"] := R5
 34 [-]: SETTABLE  R8 K34 R6    ; R8["mIcon"] := R6
 35 [-]: SETTABLE  R8 K35 K36   ; R8["mWidth"] := 200
 36 [-]: SETTABLE  R8 K37 R7    ; R8["mNewDesign"] := R7
 37 [-]: SETTABLE  R8 K38 K10   ; R8["mApplyMaterials"] := "0x1"
 38 [-]: SETTABLE  R8 K39 K40   ; R8["mAlignment"] := "left"
 39 [-]: SETTABLE  R8 K41 K42   ; R8["mPadding"] := 8
 40 [-]: SETTABLE  R8 K43 K13   ; R8["mIsDiegetic"] := "0x0"
 41 [-]: SETTABLE  R8 K44 K13   ; R8["mFitToText"] := "0x0"
 42 [-]: SETTABLE  R8 K45 K46   ; R8["mFittedPadding"] := 20
 43 [-]: SETTABLE  R8 K47 K48   ; R8["mFittedPaddingWithController"] := 45
 44 [-]: GETGLOBAL R9 K50       ; R9 := _G
 45 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["UISound_Focus"]
 46 [-]: SETTABLE  R8 K49 R9    ; R8["mRollOverSound"] := R9
 47 [-]: SETTABLE  R8 K52 K13   ; R8["mSkipLocalization"] := "0x0"
 48 [-]: SETTABLE  R8 K53 K13   ; R8["mTintIcons"] := "0x0"
 49 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 50 [-]: SETTABLE  R8 K54 R9    ; R8["Print"] := R9
 51 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 52 [-]: SETTABLE  R8 K55 R9    ; R8["GetParentEnv"] := R9
 53 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.3)
 54 [-]: SETTABLE  R8 K56 R9    ; R8["IsPlayingWithController"] := R9
 55 [-]: CLOSURE   R9 3         ; R9 := closure(Function #1.4)
 56 [-]: SETTABLE  R8 K57 R9    ; R8["HookUpCallbacks"] := R9
 57 [-]: CLOSURE   R9 4         ; R9 := closure(Function #1.5)
 58 [-]: SETTABLE  R8 K58 R9    ; R8["Redraw"] := R9
 59 [-]: CLOSURE   R9 5         ; R9 := closure(Function #1.6)
 60 [-]: SETTABLE  R8 K59 R9    ; R8["CalloutTriggered"] := R9
 61 [-]: CLOSURE   R9 6         ; R9 := closure(Function #1.7)
 62 [-]: SETTABLE  R8 K60 R9    ; R8["SetVisible"] := R9
 63 [-]: CLOSURE   R9 7         ; R9 := closure(Function #1.8)
 64 [-]: SETTABLE  R8 K61 R9    ; R8["SetAlpha"] := R9
 65 [-]: CLOSURE   R9 8         ; R9 := closure(Function #1.9)
 66 [-]: SETTABLE  R8 K62 R9    ; R8["IsActive"] := R9
 67 [-]: CLOSURE   R9 9         ; R9 := closure(Function #1.10)
 68 [-]: SETTABLE  R8 K63 R9    ; R8["SetActive"] := R9
 69 [-]: CLOSURE   R9 10        ; R9 := closure(Function #1.11)
 70 [-]: SETTABLE  R8 K64 R9    ; R8["SetDefaultColors"] := R9
 71 [-]: CLOSURE   R9 11        ; R9 := closure(Function #1.12)
 72 [-]: SETTABLE  R8 K65 R9    ; R8["RollOver"] := R9
 73 [-]: CLOSURE   R9 12        ; R9 := closure(Function #1.13)
 74 [-]: SETTABLE  R8 K66 R9    ; R8["RollOut"] := R9
 75 [-]: CLOSURE   R9 13        ; R9 := closure(Function #1.14)
 76 [-]: SETTABLE  R8 K67 R9    ; R8["Pressed"] := R9
 77 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["UTIL"]
 78 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["0xF81722A2"]
 79 [-]: GETGLOBAL R10 K50      ; R10 := _G
 80 [-]: GETTABLE  R10 R10 K69  ; R10 := R10["UIColor_Black"]
 81 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R10 R0       ; R10 := R0
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: GETGLOBAL R11 K50      ; R11 := _G
 86 [-]: GETTABLE  R11 R11 K69  ; R11 := R11["UIColor_Black"]
 87 [-]: LOADK     R12 K6       ; R12 := 0
 88 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 89 [-]: SETTABLE  R8 K15 R9    ; R8["mLabelOnColor"] := R9
 90 [-]: GETTABLE  R9 R8 K37    ; R9 := R8["mNewDesign"]
 91 [-]: TEST      R9 0         ; if not R9 then PC := 133
 92 [-]: JMP       133          ; PC := 133
 93 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["UTIL"]
 94 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["0xF81722A2"]
 95 [-]: GETGLOBAL R10 K50      ; R10 := _G
 96 [-]: GETTABLE  R10 R10 K70  ; R10 := R10["UIColor_DarkGrey"]
 97 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: MOVE      R10 R1       ; R10 := R1
101 [-]: GETGLOBAL R11 K50      ; R11 := _G
102 [-]: GETTABLE  R11 R11 K70  ; R11 := R11["UIColor_DarkGrey"]
103 [-]: LOADK     R12 K71      ; R12 := 2368548
104 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
105 [-]: SETTABLE  R8 K16 R9    ; R8["mLabelOffColor"] := R9
106 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["UTIL"]
107 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["0xF81722A2"]
108 [-]: GETGLOBAL R10 K50      ; R10 := _G
109 [-]: GETTABLE  R10 R10 K72  ; R10 := R10["UIColor_Yellow"]
110 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R10 R0       ; R10 := R0
113 [-]: MOVE      R10 R1       ; R10 := R1
114 [-]: GETGLOBAL R11 K50      ; R11 := _G
115 [-]: GETTABLE  R11 R11 K72  ; R11 := R11["UIColor_Yellow"]
116 [-]: LOADK     R12 K73      ; R12 := 14276480
117 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
118 [-]: SETTABLE  R8 K17 R9    ; R8["mButtonOnColor"] := R9
119 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["UTIL"]
120 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["0xF81722A2"]
121 [-]: GETGLOBAL R10 K50      ; R10 := _G
122 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["UIColor_White"]
123 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R10 R0       ; R10 := R0
126 [-]: MOVE      R10 R1       ; R10 := R1
127 [-]: GETGLOBAL R11 K50      ; R11 := _G
128 [-]: GETTABLE  R11 R11 K74  ; R11 := R11["UIColor_White"]
129 [-]: LOADK     R12 K75      ; R12 := 16777215
130 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
131 [-]: SETTABLE  R8 K18 R9    ; R8["mButtonOffColor"] := R9
132 [-]: JMP       172          ; PC := 172
133 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["UTIL"]
134 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["0xF81722A2"]
135 [-]: GETGLOBAL R10 K50      ; R10 := _G
136 [-]: GETTABLE  R10 R10 K76  ; R10 := R10["UIColor_LightBlue"]
137 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: GETGLOBAL R11 K50      ; R11 := _G
142 [-]: GETTABLE  R11 R11 K76  ; R11 := R11["UIColor_LightBlue"]
143 [-]: LOADK     R12 K77      ; R12 := 12769497
144 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
145 [-]: SETTABLE  R8 K16 R9    ; R8["mLabelOffColor"] := R9
146 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["UTIL"]
147 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["0xF81722A2"]
148 [-]: GETGLOBAL R10 K50      ; R10 := _G
149 [-]: GETTABLE  R10 R10 K78  ; R10 := R10["UIColor_Orange"]
150 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R10 R0       ; R10 := R0
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: GETGLOBAL R11 K50      ; R11 := _G
155 [-]: GETTABLE  R11 R11 K78  ; R11 := R11["UIColor_Orange"]
156 [-]: LOADK     R12 K79      ; R12 := 13466625
157 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
158 [-]: SETTABLE  R8 K17 R9    ; R8["mButtonOnColor"] := R9
159 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["UTIL"]
160 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["0xF81722A2"]
161 [-]: GETGLOBAL R10 K50      ; R10 := _G
162 [-]: GETTABLE  R10 R10 K80  ; R10 := R10["UIColor_DarkBlue"]
163 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: MOVE      R10 R0       ; R10 := R0
166 [-]: MOVE      R10 R1       ; R10 := R1
167 [-]: GETGLOBAL R11 K50      ; R11 := _G
168 [-]: GETTABLE  R11 R11 K80  ; R11 := R11["UIColor_DarkBlue"]
169 [-]: LOADK     R12 K81      ; R12 := 4546669
170 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
171 [-]: SETTABLE  R8 K18 R9    ; R8["mButtonOffColor"] := R9
172 [-]: RETURN    R8 2         ; return R8
173 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6B695579
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mCallout"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := "onKeyUp_"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x7B782033"]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCallout"]
  5 [-]: LOADK     R4 K4        ; R4 := 2
  6 [-]: LOADK     R5 K5        ; R5 := -2
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: LOADK     R2 K6        ; R2 := "onKeyDown_"
 10 [-]: GETGLOBAL R3 K1        ; R3 := string
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x7B782033"]
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCallout"]
 13 [-]: LOADK     R5 K4        ; R5 := 2
 14 [-]: LOADK     R6 K5        ; R6 := -2
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD2165C20"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R3 R1     ; R4 := R3[R1]
 20 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 23 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCallout"]
 26 [-]: EQ        1 R4 K9      ; if R4 == "" then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.4.1)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 32 [-]: GETGLOBAL R4 K1        ; R4 := string
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x633C4246"]
 34 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 35 [-]: LOADK     R6 K12       ; R6 := "%."
 36 [-]: LOADK     R7 K9        ; R7 := ""
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mMovie"]
 39 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
 40 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 41 [-]: LOADK     R8 K15       ; R8 := "RollOverCallback"
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: LOADK     R10 K16      ; R10 := "Over"
 44 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: MOVE      R5 R4        ; R5 := R4
 47 [-]: LOADK     R6 K16       ; R6 := "Over"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.4.2)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETTABLE  R3 R5 R6     ; R3[R5] := R6
 52 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mMovie"]
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
 54 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 55 [-]: LOADK     R8 K17       ; R8 := "RollOutCallback"
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: LOADK     R10 K18      ; R10 := "Out"
 58 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 59 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 60 [-]: MOVE      R5 R4        ; R5 := R4
 61 [-]: LOADK     R6 K18       ; R6 := "Out"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.4.3)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETTABLE  R3 R5 R6     ; R3[R5] := R6
 66 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mMovie"]
 67 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
 68 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 69 [-]: LOADK     R8 K19       ; R8 := "PressCallback"
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: LOADK     R10 K20      ; R10 := "Pressed"
 72 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: MOVE      R5 R4        ; R5 := R4
 75 [-]: LOADK     R6 K20       ; R6 := "Pressed"
 76 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 77 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.4.4)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETTABLE  R3 R5 R6     ; R3[R5] := R6
 80 [-]: RETURN    R0 1         ; return 


; Function #1.4.1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x6FE7E740"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAA737F39"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.4.2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x578AD1BD"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4.3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xAEDAB6CC"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4.4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBB68C6EB"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mLabel"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSkipLocalization"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mNewDesign"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCallout"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x9490FE70"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mShowCallout"]
 22 [-]: TEST      R2 0         ; if not R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 26 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCallout"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: LOADK     R3 K8        ; R3 := " "
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 32 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x880196A7"]
 34 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mClipName"]
 35 [-]: LOADK     R5 K11       ; R5 := "Label"
 36 [-]: LOADK     R6 K12       ; R6 := "text"
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x880196A7"]
 41 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mClipName"]
 42 [-]: LOADK     R5 K11       ; R5 := "Label"
 43 [-]: LOADK     R6 K13       ; R6 := "tintIcons"
 44 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mTintIcons"]
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["mWidth"]
 47 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mFitToText"]
 48 [-]: TEST      R3 0         ; if not R3 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETGLOBAL R3 K17       ; R3 := 0xF595ADDE
 51 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 52 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x6B7B470B"]
 53 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 54 [-]: LOADK     R7 K19       ; R7 := ".Label"
 55 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 56 [-]: LOADK     R7 K20       ; R7 := "textWidth"
 57 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 58 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 59 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["UTIL"]
 60 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xF81722A2"]
 61 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x9490FE70"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mFittedPaddingWithController"]
 64 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mFittedPadding"]
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: ADD       R2 R3 R4     ; R2 := R3 + R4
 67 [-]: GETGLOBAL R3 K25       ; R3 := 0x8C64AFA9
 68 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 69 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
 70 [-]: LOADK     R6 K26       ; R6 := ".gotoAndStop"
 71 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 72 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["UTIL"]
 73 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xF81722A2"]
 74 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mNewDesign"]
 75 [-]: TEST      R7 1         ; if R7 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x9490FE70"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: MOVE      R7 R7        ; R7 := R7
 80 [-]: LOADK     R8 K27       ; R8 := "PC"
 81 [-]: LOADK     R9 K28       ; R9 := "PS4"
 82 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 83 [-]: CALL      R3 0 1       ; R3(R4,...)
 84 [-]: GETTABLE  R3 R0 K29    ; R3 := R0["mClickable"]
 85 [-]: TEST      R3 1         ; if R3 then PC := 190
 86 [-]: JMP       190          ; PC := 190
 87 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x9490FE70"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 1         ; if R3 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mShowCallout"]
 92 [-]: TEST      R3 0         ; if not R3 then PC := 190
 93 [-]: JMP       190          ; PC := 190
 94 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mNewDesign"]
 95 [-]: TEST      R3 1         ; if R3 then PC := 182
 96 [-]: JMP       182          ; PC := 182
 97 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 98 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x17028E8F"]
 99 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
100 [-]: LOADK     R6 K31       ; R6 := ".Callout.Icon.Tf.text"
101 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
102 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mCallout"]
103 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
104 [-]: GETTABLE  R3 R0 K32    ; R3 := R0["mLabelWidth"]
105 [-]: EQ        1 R3 K33     ; if R3 == nil then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
108 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x880196A7"]
109 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
110 [-]: LOADK     R6 K34       ; R6 := "Callout.Label"
111 [-]: LOADK     R7 K35       ; R7 := "_width"
112 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["mLabelWidth"]
113 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
114 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
115 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x880196A7"]
116 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
117 [-]: LOADK     R6 K34       ; R6 := "Callout.Label"
118 [-]: LOADK     R7 K36       ; R7 := "verticalAlignment"
119 [-]: GETTABLE  R8 R0 K37    ; R8 := R0["mVerticalAlignment"]
120 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
121 [-]: GETTABLE  R3 R0 K38    ; R3 := R0["mMultiline"]
122 [-]: EQ        1 R3 K33     ; if R3 == nil then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
125 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x880196A7"]
126 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
127 [-]: LOADK     R6 K34       ; R6 := "Callout.Label"
128 [-]: LOADK     R7 K39       ; R7 := "multiline"
129 [-]: GETTABLE  R8 R0 K38    ; R8 := R0["mMultiline"]
130 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
131 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
132 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x17028E8F"]
133 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
134 [-]: LOADK     R6 K40       ; R6 := ".Callout.Label.text"
135 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
136 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mLabel"]
137 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
138 [-]: GETTABLE  R3 R0 K41    ; R3 := R0["mReposition"]
139 [-]: TEST      R3 0         ; if not R3 then PC := 182
140 [-]: JMP       182          ; PC := 182
141 [-]: GETGLOBAL R3 K17       ; R3 := 0xF595ADDE
142 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
143 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x6B7B470B"]
144 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
145 [-]: LOADK     R7 K42       ; R7 := ".Callout.Icon.Tf"
146 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
147 [-]: LOADK     R7 K20       ; R7 := "textWidth"
148 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
149 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
150 [-]: EQ        1 R3 K33     ; if R3 == nil then PC := 182
151 [-]: JMP       182          ; PC := 182
152 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
153 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x880196A7"]
154 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
155 [-]: LOADK     R7 K34       ; R7 := "Callout.Label"
156 [-]: LOADK     R8 K43       ; R8 := "_x"
157 [-]: DIV       R9 R3 K44    ; R9 := R3 / 2
158 [-]: GETTABLE  R10 R0 K45   ; R10 := R0["mCalloutSeparation"]
159 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
160 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
161 [-]: GETTABLE  R4 R0 K45    ; R4 := R0["mCalloutSeparation"]
162 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
163 [-]: GETGLOBAL R5 K17       ; R5 := 0xF595ADDE
164 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mMovie"]
165 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6B7B470B"]
166 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
167 [-]: LOADK     R9 K46       ; R9 := ".Callout.Label"
168 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
169 [-]: LOADK     R9 K20       ; R9 := "textWidth"
170 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
171 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
172 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
173 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
174 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
175 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
176 [-]: LOADK     R8 K47       ; R8 := "Callout"
177 [-]: LOADK     R9 K43       ; R9 := "_x"
178 [-]: UNM       R10 R4       ; R10 := - R4
179 [-]: DIV       R11 R3 K44   ; R11 := R3 / 2
180 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
181 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
182 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
183 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
184 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
185 [-]: LOADK     R8 K48       ; R8 := "Btn"
186 [-]: LOADK     R9 K49       ; R9 := "_visible"
187 [-]: MOVE      R10 R0       ; R10 := R0
188 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
189 [-]: JMP       211          ; PC := 211
190 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
191 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5["0x7E1F26D7"]
192 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
193 [-]: LOADK     R8 K51       ; R8 := ".Btn"
194 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
195 [-]: GETGLOBAL R8 K52       ; R8 := _G
196 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["UIMaterial_Plain"]
197 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
198 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
199 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x1C19D966"]
200 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
201 [-]: LOADK     R8 K55       ; R8 := "Id"
202 [-]: GETTABLE  R9 R0 K56    ; R9 := R0["mId"]
203 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
204 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
205 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
206 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
207 [-]: LOADK     R8 K48       ; R8 := "Btn"
208 [-]: LOADK     R9 K49       ; R9 := "_visible"
209 [-]: MOVE      R10 R1       ; R10 := R1
210 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
211 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
212 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x1C19D966"]
213 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
214 [-]: LOADK     R8 K57       ; R8 := "callback"
215 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mCallback"]
216 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
217 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mNewDesign"]
218 [-]: TEST      R5 0         ; if not R5 then PC := 276
219 [-]: JMP       276          ; PC := 276
220 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
221 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
222 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
223 [-]: LOADK     R8 K48       ; R8 := "Btn"
224 [-]: LOADK     R9 K35       ; R9 := "_width"
225 [-]: MOVE      R10 R2       ; R10 := R2
226 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
227 [-]: GETTABLE  R5 R0 K41    ; R5 := R0["mReposition"]
228 [-]: TEST      R5 0         ; if not R5 then PC := 246
229 [-]: JMP       246          ; PC := 246
230 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
231 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
232 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
233 [-]: LOADK     R8 K11       ; R8 := "Label"
234 [-]: LOADK     R9 K43       ; R9 := "_x"
235 [-]: GETTABLE  R10 R0 K59   ; R10 := R0["mPadding"]
236 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
237 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
238 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
239 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
240 [-]: LOADK     R8 K11       ; R8 := "Label"
241 [-]: LOADK     R9 K35       ; R9 := "_width"
242 [-]: GETTABLE  R10 R0 K59   ; R10 := R0["mPadding"]
243 [-]: MUL       R10 R10 K44  ; R10 := R10 * 2
244 [-]: SUB       R10 R2 R10   ; R10 := R2 - R10
245 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
246 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
247 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
248 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
249 [-]: LOADK     R8 K11       ; R8 := "Label"
250 [-]: LOADK     R9 K60       ; R9 := "textAlign"
251 [-]: GETTABLE  R10 R0 K61   ; R10 := R0["mAlignment"]
252 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
253 [-]: GETTABLE  R5 R0 K62    ; R5 := R0["mApplyMaterials"]
254 [-]: TEST      R5 0         ; if not R5 then PC := 276
255 [-]: JMP       276          ; PC := 276
256 [-]: GETTABLE  R5 R0 K63    ; R5 := R0["mIsDiegetic"]
257 [-]: TEST      R5 0         ; if not R5 then PC := 268
258 [-]: JMP       268          ; PC := 268
259 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
260 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5["0x7E1F26D7"]
261 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
262 [-]: LOADK     R8 K51       ; R8 := ".Btn"
263 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
264 [-]: GETGLOBAL R8 K52       ; R8 := _G
265 [-]: GETTABLE  R8 R8 K64    ; R8 := R8["UIMaterial_SmoothEdge"]
266 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
267 [-]: JMP       276          ; PC := 276
268 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
269 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5["0x7E1F26D7"]
270 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
271 [-]: LOADK     R8 K51       ; R8 := ".Btn"
272 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
273 [-]: GETGLOBAL R8 K52       ; R8 := _G
274 [-]: GETTABLE  R8 R8 K65    ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
275 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
276 [-]: SELF      R5 R0 K66    ; R6 := R0; R5 := R0["0x8CD40DEC"]
277 [-]: CALL      R5 2 1       ; R5(R6)
278 [-]: GETGLOBAL R5 K67       ; R5 := 0x400E7765
279 [-]: GETTABLE  R6 R0 K68    ; R6 := R0["mTitle"]
280 [-]: CALL      R5 2 2       ; R5 := R5(R6)
281 [-]: TEST      R5 1         ; if R5 then PC := 290
282 [-]: JMP       290          ; PC := 290
283 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
284 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x17028E8F"]
285 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
286 [-]: LOADK     R8 K69       ; R8 := ".Title.text"
287 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
288 [-]: GETTABLE  R8 R0 K68    ; R8 := R0["mTitle"]
289 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
290 [-]: GETGLOBAL R5 K67       ; R5 := 0x400E7765
291 [-]: GETTABLE  R6 R0 K70    ; R6 := R0["mIcon"]
292 [-]: CALL      R5 2 2       ; R5 := R5(R6)
293 [-]: TEST      R5 1         ; if R5 then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
296 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x26581636"]
297 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
298 [-]: LOADK     R8 K72       ; R8 := ".Image"
299 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
300 [-]: GETTABLE  R8 R0 K70    ; R8 := R0["mIcon"]
301 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
302 [-]: GETTABLE  R5 R0 K73    ; R5 := R0["OnRedraw"]
303 [-]: EQ        1 R5 K33     ; if R5 == nil then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: SELF      R5 R0 K74    ; R6 := R0; R5 := R0["0xC92A12EE"]
306 [-]: CALL      R5 2 1       ; R5(R6)
307 [-]: SELF      R5 R0 K75    ; R6 := R0; R5 := R0["0x37AAD7A"]
308 [-]: CALL      R5 2 1       ; R5(R6)
309 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3F0027"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 70
  4 [-]: JMP       70           ; PC := 70
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCallback"]
  6 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD2165C20"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCallback"]
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["UTIL"]
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mId"]
 15 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K2        ; R4 := ""
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x9FAED6BC
 21 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mId"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mIsVisible"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 70
 27 [-]: JMP       70           ; PC := 70
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9490FE70"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mIsDiegetic"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["UTIL"]
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xAC19E744"]
 37 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mMovie"]
 38 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mClipName"]
 39 [-]: LOADK     R4 K15       ; R4 := ".Callout"
 40 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["UTIL"]
 41 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF81722A2"]
 42 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mNewDesign"]
 43 [-]: LOADK     R7 K2        ; R7 := ""
 44 [-]: LOADK     R8 K17       ; R8 := ".Icon"
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 47 [-]: GETGLOBAL R4 K18       ; R4 := _G
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIFx_ConsolePress"]
 49 [-]: LOADK     R5 K20       ; R5 := 0
 50 [-]: LOADK     R6 K20       ; R6 := 0
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["UTIL"]
 54 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xD1BD9D6"]
 55 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mMovie"]
 56 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mClipName"]
 57 [-]: LOADK     R4 K15       ; R4 := ".Callout"
 58 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["UTIL"]
 59 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF81722A2"]
 60 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mNewDesign"]
 61 [-]: LOADK     R7 K2        ; R7 := ""
 62 [-]: LOADK     R8 K17       ; R8 := ".Icon"
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 65 [-]: GETGLOBAL R4 K18       ; R4 := _G
 66 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIFx_ConsolePress"]
 67 [-]: LOADK     R5 K22       ; R5 := 6
 68 [-]: LOADK     R6 K23       ; R6 := 2
 69 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsVisible"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_alpha"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsVisible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mIsActive"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsActive"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["UTIL"]
  7 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
  8 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mIsActive"]
  9 [-]: LOADK     R8 K7        ; R8 := 100
 10 [-]: LOADK     R9 K8        ; R9 := 50
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 14 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x880196A7"]
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K10       ; R5 := "Btn"
 17 [-]: LOADK     R6 K11       ; R6 := "enabled"
 18 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mIsActive"]
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x8CD40DEC"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Callout.Tf"
  5 [-]: LOADK     R5 K4        ; R5 := "textColor"
  6 [-]: GETGLOBAL R6 K5        ; R6 := _G
  7 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x9490FE70"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mNewDesign"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K9        ; R4 := "Callout.Label"
 20 [-]: LOADK     R5 K4        ; R5 := "textColor"
 21 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mLabelOffColor"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 25 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K11       ; R4 := "Label"
 28 [-]: LOADK     R5 K4        ; R5 := "textColor"
 29 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["UTIL"]
 30 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 31 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClickable"]
 32 [-]: TEST      R7 1         ; if R7 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x9490FE70"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mShowCallout"]
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mButtonOffColor"]
 43 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mLabelOffColor"]
 44 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 47 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 48 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K17       ; R4 := "Btn"
 50 [-]: LOADK     R5 K18       ; R5 := "_color"
 51 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mButtonOffColor"]
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mNewDesign"]
 54 [-]: TEST      R1 0         ; if not R1 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 57 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 58 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K17       ; R4 := "Btn"
 60 [-]: LOADK     R5 K19       ; R5 := "_alpha"
 61 [-]: LOADK     R6 K20       ; R6 := 90
 62 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3F0027"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 54
  4 [-]: JMP       54           ; PC := 54
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["UTIL"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mRollOverSound"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9490FE70"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mNewDesign"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K9        ; R4 := "Callout.Label"
 20 [-]: LOADK     R5 K10       ; R5 := "textColor"
 21 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mLabelOnColor"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K12       ; R4 := "Label"
 28 [-]: LOADK     R5 K10       ; R5 := "textColor"
 29 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mLabelOnColor"]
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 33 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 34 [-]: LOADK     R4 K13       ; R4 := "Btn"
 35 [-]: LOADK     R5 K14       ; R5 := "_color"
 36 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mButtonOnColor"]
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mNewDesign"]
 39 [-]: TEST      R1 0         ; if not R1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K13       ; R4 := "Btn"
 45 [-]: LOADK     R5 K16       ; R5 := "_alpha"
 46 [-]: LOADK     R6 K17       ; R6 := 90
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: SETTABLE  R0 K18 K19   ; R0["mIsFocused"] := "0x1"
 49 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["mOnFocusedCallback"]
 50 [-]: EQ        1 R1 K21     ; if R1 == nil then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0["0xCAB0A8A1"]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3F0027"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8CD40DEC"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mIsFocused"] := "0x0"
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mOnUnfocusedCallback"]
  9 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x490928C6"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3F0027"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mOnPressedCallback"]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x30E4B875"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


