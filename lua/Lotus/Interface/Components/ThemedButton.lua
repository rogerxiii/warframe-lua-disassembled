code size: 9
code size: 174
code size: 18
code size: 145
code size: 11
code size: 11
code size: 13
code size: 13
code size: 13
code size: 13
code size: 16
code size: 48
code size: 13
code size: 13
code size: 71
code size: 11
code size: 8
code size: 21
code size: 73
code size: 11
code size: 26
code size: 26
code size: 23
code size: 20
code size: 95
code size: 295
code size: 200
code size: 107
code size: 124
code size: 12
code size: 4
code size: 5
code size: 9
code size: 8
code size: 7
code size: 29
code size: 6
code size: 42
code size: 43
code size: 14
code size: 27
code size: 8
code size: 1
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\ThemedButton.luac 

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
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x46FF1A3C := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
  2 [-]: LOADK     R10 K1       ; R10 := "EE.Interface.Utilities"
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: GETGLOBAL R10 K0       ; R10 := 0x329BDC44
  5 [-]: LOADK     R11 K2       ; R11 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  7 [-]: NEWTABLE  R11 0 35     ; R11 := {}
  8 [-]: SETTABLE  R11 K3 R0    ; R11["mMovie"] := R0
  9 [-]: SETTABLE  R11 K4 R1    ; R11["mClipName"] := R1
 10 [-]: SETTABLE  R11 K5 R4    ; R11["mCallout"] := R4
 11 [-]: SETTABLE  R11 K6 K7    ; R11["mPrefixCallout"] := "0x1"
 12 [-]: SETTABLE  R11 K8 K7    ; R11["mIsVisible"] := "0x1"
 13 [-]: SETTABLE  R11 K9 K7    ; R11["mActive"] := "0x1"
 14 [-]: SETTABLE  R11 K10 K11  ; R11["mFocused"] := "0x0"
 15 [-]: SETTABLE  R11 K12 K11  ; R11["mSelected"] := "0x0"
 16 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0x458F27A9"]
 17 [-]: LOADK     R14 K15      ; R14 := "SupportsThemes"
 18 [-]: LOADK     R15 K16      ; R15 := ""
 19 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 20 [-]: SETTABLE  R11 K13 R12  ; R11["mApplyThemes"] := R12
 21 [-]: TESTSET   R12 R2 1     ; if R2 then PC := 24 else R12 := R2
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R12 K16      ; R12 := ""
 24 [-]: SETTABLE  R11 K17 R12  ; R11["mLabel"] := R12
 25 [-]: SETTABLE  R11 K18 K7   ; R11["mToUpper"] := "0x1"
 26 [-]: SETTABLE  R11 K19 K7   ; R11["mLocalizeText"] := "0x1"
 27 [-]: SETTABLE  R11 K20 K11  ; R11["mConvertEmoticons"] := "0x0"
 28 [-]: SETTABLE  R11 K21 K16  ; R11["mFormatPrefix"] := ""
 29 [-]: SETTABLE  R11 K22 K16  ; R11["mFormatSuffix"] := ""
 30 [-]: SETTABLE  R11 K23 K24  ; R11["mWidth"] := nil
 31 [-]: SETTABLE  R11 K25 K26  ; R11["mHeight"] := 32
 32 [-]: SETTABLE  R11 K27 K28  ; R11["mMinSize"] := 50
 33 [-]: SETTABLE  R11 K29 K24  ; R11["mMaxSize"] := nil
 34 [-]: SETTABLE  R11 K30 K24  ; R11["mOnFocusedCallback"] := nil
 35 [-]: SETTABLE  R11 K31 K24  ; R11["mOnUnfocusedCallback"] := nil
 36 [-]: SETTABLE  R11 K32 K24  ; R11["mOnPressedCallback"] := nil
 37 [-]: SETTABLE  R11 K33 K24  ; R11["mOnReleasedCallback"] := nil
 38 [-]: SETTABLE  R11 K34 R6   ; R11["mIgnoreCursorCallback"] := R6
 39 [-]: GETTABLE  R12 R9 K36   ; R12 := R9["LEFT_ALIGNED"]
 40 [-]: SETTABLE  R11 K35 R12  ; R11["mAnchor"] := R12
 41 [-]: SETTABLE  R11 K37 K7   ; R11["mVerticalCenterText"] := "0x1"
 42 [-]: SETTABLE  R11 K38 K39  ; R11["mAlignment"] := "center"
 43 [-]: SETTABLE  R11 K40 K41  ; R11["mTextBuffer"] := 14
 44 [-]: SETTABLE  R11 K42 K43  ; R11["mLabelYOffset"] := 0
 45 [-]: SETTABLE  R11 K44 K45  ; R11["mLabelXOffset"] := 2
 46 [-]: SETTABLE  R11 K46 R7   ; R11["mParentEnv"] := R7
 47 [-]: SETTABLE  R11 K47 K7   ; R11["mShowUnderline"] := "0x1"
 48 [-]: SETTABLE  R11 K48 K7   ; R11["mShowUnderline2"] := "0x1"
 49 [-]: SETTABLE  R11 K49 K7   ; R11["mShowHighlight"] := "0x1"
 50 [-]: EQ        1 R5 K24     ; if R5 == nil then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: EQ        1 R5 K7      ; if R5 == "0x1" then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: SETTABLE  R11 K50 R12  ; R11["mShowCallout"] := R12
 57 [-]: SETTABLE  R11 K51 K24  ; R11["mShowIcon"] := nil
 58 [-]: SETTABLE  R11 K52 K53  ; R11["mEdgeAlpha"] := 4
 59 [-]: SETTABLE  R11 K54 K55  ; R11["mInnerAlpha"] := 60
 60 [-]: SETTABLE  R11 K56 K57  ; R11["mUnderlineAlpha"] := 30
 61 [-]: GETGLOBAL R12 K59      ; R12 := Lotus_Game
 62 [-]: GETTABLE  R12 R12 K60  ; R12 := R12["UIStyle_Background1"]
 63 [-]: SETTABLE  R11 K58 R12  ; R11["mUnfocusedEdgeColor"] := R12
 64 [-]: SETTABLE  R11 K61 K24  ; R11["mActiveColor"] := nil
 65 [-]: SETTABLE  R11 K62 K63  ; R11["mActiveAlpha"] := 100
 66 [-]: SETTABLE  R11 K64 K28  ; R11["mInactiveAlpha"] := 50
 67 [-]: SETTABLE  R11 K65 K24  ; R11["mInactiveColor"] := nil
 68 [-]: SETTABLE  R11 K66 K11  ; R11["mSilent"] := "0x0"
 69 [-]: SETTABLE  R11 K67 K11  ; R11["mSpecial"] := "0x0"
 70 [-]: SETTABLE  R11 K68 K24  ; R11["mVisRangeMaterials"] := nil
 71 [-]: SETTABLE  R11 K69 K24  ; R11["mBackerMaterial"] := nil
 72 [-]: SETTABLE  R11 K70 K24  ; R11["mPostText"] := nil
 73 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1.1)
 74 [-]: SETTABLE  R11 K71 R12  ; R11["GetParentEnv"] := R12
 75 [-]: CLOSURE   R12 1        ; R12 := closure(Function #1.2)
 76 [-]: SETTABLE  R11 K72 R12  ; R11["HookUpCallbacks"] := R12
 77 [-]: CLOSURE   R12 2        ; R12 := closure(Function #1.3)
 78 [-]: SETTABLE  R11 K73 R12  ; R11["HookUpDragCallbacks"] := R12
 79 [-]: CLOSURE   R12 3        ; R12 := closure(Function #1.4)
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: SETTABLE  R11 K74 R12  ; R11["Interpolate"] := R12
 82 [-]: CLOSURE   R12 4        ; R12 := closure(Function #1.5)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: SETTABLE  R11 K75 R12  ; R11["PlaySound"] := R12
 85 [-]: CLOSURE   R12 5        ; R12 := closure(Function #1.6)
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: SETTABLE  R11 K76 R12  ; R11["TrySetDrag"] := R12
 88 [-]: CLOSURE   R12 6        ; R12 := closure(Function #1.7)
 89 [-]: SETTABLE  R11 K77 R12  ; R11["SetDrag"] := R12
 90 [-]: CLOSURE   R12 7        ; R12 := closure(Function #1.8)
 91 [-]: SETTABLE  R11 K78 R12  ; R11["StopDrag"] := R12
 92 [-]: CLOSURE   R12 8        ; R12 := closure(Function #1.9)
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: SETTABLE  R11 K79 R12  ; R11["TrySetFocus"] := R12
 95 [-]: CLOSURE   R12 9        ; R12 := closure(Function #1.10)
 96 [-]: SETTABLE  R11 K80 R12  ; R11["SetFocus"] := R12
 97 [-]: CLOSURE   R12 10       ; R12 := closure(Function #1.11)
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: SETTABLE  R11 K81 R12  ; R11["TryPressed"] := R12
100 [-]: CLOSURE   R12 11       ; R12 := closure(Function #1.12)
101 [-]: SETTABLE  R11 K82 R12  ; R11["Pressed"] := R12
102 [-]: CLOSURE   R12 12       ; R12 := closure(Function #1.13)
103 [-]: SETTABLE  R11 K83 R12  ; R11["OnGamepadTransition"] := R12
104 [-]: CLOSURE   R12 13       ; R12 := closure(Function #1.14)
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: SETTABLE  R11 K84 R12  ; R11["Resize"] := R12
107 [-]: CLOSURE   R12 14       ; R12 := closure(Function #1.15)
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: SETTABLE  R11 K85 R12  ; R11["UpdateColors"] := R12
111 [-]: CLOSURE   R12 15       ; R12 := closure(Function #1.16)
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: SETTABLE  R11 K86 R12  ; R11["Redraw"] := R12
114 [-]: CLOSURE   R12 16       ; R12 := closure(Function #1.17)
115 [-]: SETTABLE  R11 K87 R12  ; R11["SetText"] := R12
116 [-]: CLOSURE   R12 17       ; R12 := closure(Function #1.18)
117 [-]: SETTABLE  R11 K88 R12  ; R11["SetTextAlignment"] := R12
118 [-]: CLOSURE   R12 18       ; R12 := closure(Function #1.19)
119 [-]: SETTABLE  R11 K89 R12  ; R11["SetMinWidth"] := R12
120 [-]: CLOSURE   R12 19       ; R12 := closure(Function #1.20)
121 [-]: SETTABLE  R11 K90 R12  ; R11["SetWidth"] := R12
122 [-]: CLOSURE   R12 20       ; R12 := closure(Function #1.21)
123 [-]: SETTABLE  R11 K91 R12  ; R11["SetIconVisible"] := R12
124 [-]: CLOSURE   R12 21       ; R12 := closure(Function #1.22)
125 [-]: SETTABLE  R11 K92 R12  ; R11["SetVisible"] := R12
126 [-]: CLOSURE   R12 22       ; R12 := closure(Function #1.23)
127 [-]: SETTABLE  R11 K93 R12  ; R11["SetAlpha"] := R12
128 [-]: CLOSURE   R12 23       ; R12 := closure(Function #1.24)
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: SETTABLE  R11 K94 R12  ; R11["SetActive"] := R12
131 [-]: CLOSURE   R12 24       ; R12 := closure(Function #1.25)
132 [-]: SETTABLE  R11 K95 R12  ; R11["IsActive"] := R12
133 [-]: CLOSURE   R12 25       ; R12 := closure(Function #1.26)
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: SETTABLE  R11 K96 R12  ; R11["SetAnchor"] := R12
136 [-]: CLOSURE   R12 26       ; R12 := closure(Function #1.27)
137 [-]: SETTABLE  R11 K97 R12  ; R11["SetPosition"] := R12
138 [-]: CLOSURE   R12 27       ; R12 := closure(Function #1.28)
139 [-]: SETTABLE  R11 K98 R12  ; R11["IsPlayingWithController"] := R12
140 [-]: CLOSURE   R12 28       ; R12 := closure(Function #1.29)
141 [-]: SETTABLE  R11 K99 R12  ; R11["SetSpecialMode"] := R12
142 [-]: CLOSURE   R12 29       ; R12 := closure(Function #1.30)
143 [-]: SETTABLE  R11 K100 R12 ; R11["SetVisibleRangeMaterials"] := R12
144 [-]: CLOSURE   R12 30       ; R12 := closure(Function #1.31)
145 [-]: SETTABLE  R11 K101 R12 ; R11["ValueChanged"] := R12
146 [-]: CLOSURE   R12 31       ; R12 := closure(Function #1.32)
147 [-]: SETTABLE  R11 K102 R12 ; R11["SetPressedCallback"] := R12
148 [-]: GETGLOBAL R12 K103     ; R12 := 0xECFDD17
149 [-]: MOVE      R13 R8       ; R13 := R8
150 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
151 [-]: JMP       153          ; PC := 153
152 [-]: SETTABLE  R11 R15 R16  ; R11[R15] := R16
153 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 152; R14 := R15 end
154 [-]: JMP       152          ; PC := 152
155 [-]: SELF      R17 R11 K104 ; R18 := R11; R17 := R11["0xEC183DDC"]
156 [-]: SELF      R19 R0 K105  ; R20 := R0; R19 := R0["0x6B7B470B"]
157 [-]: MOVE      R21 R1       ; R21 := R1
158 [-]: LOADK     R22 K106     ; R22 := "_x"
159 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
160 [-]: SELF      R20 R0 K105  ; R21 := R0; R20 := R0["0x6B7B470B"]
161 [-]: MOVE      R22 R1       ; R22 := R1
162 [-]: LOADK     R23 K107     ; R23 := "_y"
163 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
164 [-]: CALL      R17 0 1      ; R17(R18,...)
165 [-]: SELF      R17 R11 K108 ; R18 := R11; R17 := R11["0x37AAD7A"]
166 [-]: MOVE      R19 R3       ; R19 := R3
167 [-]: CALL      R17 3 1      ; R17(R18,R19)
168 [-]: SELF      R17 R11 K109 ; R18 := R11; R17 := R11["0x6470BAF4"]
169 [-]: CALL      R17 2 1      ; R17(R18)
170 [-]: SELF      R17 R11 K110 ; R18 := R11; R17 := R11["0xCBF84FF"]
171 [-]: MOVE      R19 R1       ; R19 := R1
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: RETURN    R11 2        ; return R11
174 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 60
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


; Function #1.2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x12F3CEFA
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mHookedUpCallbacks"]
  3 [-]: MOVE      R3 R3        ; R3 := R3
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpCallbacks"] := "0x1"
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD2165C20"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCallout"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCallout"]
 14 [-]: EQ        1 R3 K6      ; if R3 == "" then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: LOADK     R3 K7        ; R3 := "onKeyUp_"
 17 [-]: GETGLOBAL R4 K8        ; R4 := string
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x7B782033"]
 19 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mCallout"]
 20 [-]: LOADK     R6 K10       ; R6 := 2
 21 [-]: LOADK     R7 K11       ; R7 := -2
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: LOADK     R4 K12       ; R4 := "onKeyDown_"
 25 [-]: GETGLOBAL R5 K8        ; R5 := string
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x7B782033"]
 27 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mCallout"]
 28 [-]: LOADK     R7 K10       ; R7 := 2
 29 [-]: LOADK     R8 K11       ; R8 := -2
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 33 [-]: GETTABLE  R6 R2 R3     ; R6 := R2[R3]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 38 [-]: GETTABLE  R6 R2 R4     ; R6 := R2[R4]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.2.1)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETTABLE  R2 R3 R5     ; R2[R3] := R5
 45 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2.2)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 48 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 54 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mOnPressedCallback"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETTABLE  R5 R2 R1     ; R5 := R2[R1]
 59 [-]: SETTABLE  R0 K13 R5    ; R0["mOnPressedCallback"] := R5
 60 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mMovie"]
 61 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mClipName"]
 62 [-]: GETGLOBAL R7 K8        ; R7 := string
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x633C4246"]
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: LOADK     R9 K17       ; R9 := "%."
 66 [-]: LOADK     R10 K6       ; R10 := ""
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0x1C19D966"]
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: LOADK     R11 K19      ; R11 := "RollOverCallback"
 71 [-]: MOVE      R12 R7       ; R12 := R7
 72 [-]: LOADK     R13 K20      ; R13 := "Over"
 73 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 74 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 75 [-]: MOVE      R8 R7        ; R8 := R7
 76 [-]: LOADK     R9 K20       ; R9 := "Over"
 77 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 78 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.2.3)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
 81 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0x1C19D966"]
 82 [-]: MOVE      R10 R6       ; R10 := R6
 83 [-]: LOADK     R11 K21      ; R11 := "RollOutCallback"
 84 [-]: MOVE      R12 R7       ; R12 := R7
 85 [-]: LOADK     R13 K22      ; R13 := "Out"
 86 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 87 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 88 [-]: MOVE      R8 R7        ; R8 := R7
 89 [-]: LOADK     R9 K22       ; R9 := "Out"
 90 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 91 [-]: CLOSURE   R9 3         ; R9 := closure(Function #1.2.4)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
 94 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0x1C19D966"]
 95 [-]: MOVE      R10 R6       ; R10 := R6
 96 [-]: LOADK     R11 K23      ; R11 := "PressedCallback"
 97 [-]: MOVE      R12 R7       ; R12 := R7
 98 [-]: LOADK     R13 K24      ; R13 := "Press"
 99 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
100 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
101 [-]: MOVE      R8 R7        ; R8 := R7
102 [-]: LOADK     R9 K24       ; R9 := "Press"
103 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
104 [-]: CLOSURE   R9 4         ; R9 := closure(Function #1.2.5)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
107 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0x1C19D966"]
108 [-]: MOVE      R10 R6       ; R10 := R6
109 [-]: LOADK     R11 K25      ; R11 := "ReleaseCallback"
110 [-]: MOVE      R12 R7       ; R12 := R7
111 [-]: LOADK     R13 K26      ; R13 := "Release"
112 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
113 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
114 [-]: MOVE      R8 R7        ; R8 := R7
115 [-]: LOADK     R9 K26       ; R9 := "Release"
116 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
117 [-]: CLOSURE   R9 5         ; R9 := closure(Function #1.2.6)
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
120 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mIgnoreCursorCallback"]
121 [-]: TEST      R8 1         ; if R8 then PC := 145
122 [-]: JMP       145          ; PC := 145
123 [-]: LOADK     R8 K28       ; R8 := "Prev_OnGamepadTransition"
124 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
125 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: LOADK     R9 K30       ; R9 := "Prev_"
128 [-]: MOVE      R10 R8       ; R10 := R8
129 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
130 [-]: JMP       124          ; PC := 124
131 [-]: GETTABLE  R9 R2 K31    ; R9 := R2["OnGamepadTransition"]
132 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
133 [-]: MOVE      R9 R0        ; R9 := R0
134 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
135 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R9 R1        ; R9 := R1
138 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.2.7)
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: SETTABLE  R2 K31 R10   ; R2["OnGamepadTransition"] := R10
144 [-]: CLOSE     R8           ; SAVE R8,...
145 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mActive"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB63A5245"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mActive"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB63A5245"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.2.3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xCF12E155"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.2.4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xCF12E155"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.2.5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB63A5245"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.2.6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB63A5245"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.2.7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x98E4F633"]
 11 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x12F3CEFA
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHookedUpDragCallbacks"]
  3 [-]: MOVE      R2 R2        ; R2 := R2
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpDragCallbacks"] := "0x1"
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD2165C20"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
  9 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 10 [-]: GETGLOBAL R4 K6        ; R4 := string
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x633C4246"]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: LOADK     R6 K8        ; R6 := "%."
 14 [-]: LOADK     R7 K9        ; R7 := ""
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x1C19D966"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: LOADK     R8 K11       ; R8 := "DragOverCallback"
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: LOADK     R10 K12      ; R10 := "DragOver"
 21 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: MOVE      R5 R4        ; R5 := R4
 24 [-]: LOADK     R6 K12       ; R6 := "DragOver"
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.3.1)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 29 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x1C19D966"]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: LOADK     R8 K13       ; R8 := "DragOutCallback"
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: LOADK     R10 K14      ; R10 := "DragOut"
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: MOVE      R5 R4        ; R5 := R4
 37 [-]: LOADK     R6 K14       ; R6 := "DragOut"
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.3.2)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 42 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x880196A7"]
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: LOADK     R8 K16       ; R8 := "Backer"
 45 [-]: LOADK     R9 K17       ; R9 := "trackAsMenu"
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBA18EC4A"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.3.2:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBA18EC4A"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mFocused"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Ternary"]
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x52E17A90
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: LOADK     R9 K5        ; R9 := ".Highlight"
 10 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 11 [-]: GETGLOBAL R9 K6        ; R9 := UISys
 12 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 14 [-]: LOADK     R11 K8       ; R11 := "_alpha"
 15 [-]: LOADK     R12 K9       ; R12 := "_height"
 16 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 17 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 18 [-]: MOVE      R12 R5       ; R12 := R5
 19 [-]: MOVE      R13 R4       ; R13 := R4
 20 [-]: LOADK     R14 K10      ; R14 := 50
 21 [-]: LOADK     R15 K11      ; R15 := 0
 22 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 23 [-]: MOVE      R13 R5       ; R13 := R5
 24 [-]: MOVE      R14 R4       ; R14 := R4
 25 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mHeight"]
 26 [-]: ADD       R15 R15 K13  ; R15 := R15 + 4
 27 [-]: LOADK     R16 K14      ; R16 := 1
 28 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 29 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 30 [-]: MOVE      R12 R5       ; R12 := R5
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: LOADK     R14 K11      ; R14 := 0
 33 [-]: LOADK     R15 K15      ; R15 := 0.34999999403954
 34 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: GETGLOBAL R6 K4        ; R6 := 0x52E17A90
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: LOADK     R9 K16       ; R9 := ".Underline"
 40 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 41 [-]: GETGLOBAL R9 K6        ; R9 := UISys
 42 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FlashInstance_EASE_OUT"]
 43 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 44 [-]: LOADK     R11 K17      ; R11 := "_width"
 45 [-]: LOADK     R12 K18      ; R12 := "_x"
 46 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 47 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: MOVE      R13 R4       ; R13 := R4
 50 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["mWidth"]
 51 [-]: LOADK     R15 K14      ; R15 := 1
 52 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: MOVE      R14 R4       ; R14 := R4
 55 [-]: LOADK     R15 K11      ; R15 := 0
 56 [-]: GETTABLE  R16 R0 K19   ; R16 := R0["mWidth"]
 57 [-]: MUL       R16 R16 K20  ; R16 := R16 * 0.5
 58 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 59 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 60 [-]: MOVE      R12 R5       ; R12 := R5
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: LOADK     R14 K11      ; R14 := 0
 63 [-]: LOADK     R15 K21      ; R15 := 0.15000000596046
 64 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 65 [-]: LOADK     R13 K11      ; R13 := 0
 66 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.4.1)
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 71 [-]: RETURN    R0 1         ; return 


; Function #1.4.1:
;
; Name:            
; Defined at line: 202
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x880196A7"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 K1        ; R3 := "Underline"
  8 [-]: LOADK     R4 K2        ; R4 := "_visible"
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSilent"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x25992394"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mOnDragOutCallback"]
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mOnDragOverCallback"]
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: EQ        1 R3 K4      ; if R3 == "0x0" then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD30BAA8A"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mActive"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPressed"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 73
  7 [-]: JMP       73           ; PC := 73
  8 [-]: TEST      R1 0         ; if not R1 then PC := 73
  9 [-]: JMP       73           ; PC := 73
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mDragging"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 73
 12 [-]: JMP       73           ; PC := 73
 13 [-]: SETTABLE  R0 K2 K3     ; R0["mDragging"] := "0x1"
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xF595ADDE
 17 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x6B7B470B"]
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: LOADK     R8 K8        ; R8 := "_x"
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: TEST      R4 1         ; if R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R4 K9        ; R4 := 0
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0xF595ADDE
 26 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x6B7B470B"]
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: LOADK     R9 K10       ; R9 := "_xmouse"
 29 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: TEST      R5 1         ; if R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R5 K9        ; R5 := 0
 34 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0xF595ADDE
 36 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x6B7B470B"]
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: LOADK     R9 K11       ; R9 := "_y"
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: TEST      R5 1         ; if R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R5 K9        ; R5 := 0
 44 [-]: GETGLOBAL R6 K6        ; R6 := 0xF595ADDE
 45 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x6B7B470B"]
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: LOADK     R10 K12      ; R10 := "_ymouse"
 48 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: TEST      R6 1         ; if R6 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R6 K9        ; R6 := 0
 53 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mHeight"]
 54 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 55 [-]: SUB       R6 R6 K14    ; R6 := R6 - 1
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x1C19D966"]
 58 [-]: MOVE      R8 R3        ; R8 := R3
 59 [-]: LOADK     R9 K8        ; R9 := "_x"
 60 [-]: MOVE      R10 R4       ; R10 := R4
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x1C19D966"]
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: LOADK     R9 K11       ; R9 := "_y"
 65 [-]: MOVE      R10 R5       ; R10 := R5
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: GETGLOBAL R6 K16       ; R6 := 0x8C64AFA9
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: LOADK     R9 K17       ; R9 := ".startDrag"
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDragging"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mDragging"] := "0x0"
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C64AFA9
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  7 [-]: LOADK     R3 K4        ; R3 := "stopDrag"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xEC183DDC"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 1         ; if R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: SETTABLE  R0 K0 K1     ; R0["mPressed"] := "0x0"
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD963824A"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF81722A2"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mOnFocusedCallback"]
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mOnUnfocusedCallback"]
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: MOVE      R3 R2        ; R3 := R2
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: EQ        1 R3 K1      ; if R3 == "0x0" then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xF91423B4"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mFocused"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mActive"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SETTABLE  R0 K0 R1     ; R0["mFocused"] := R1
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x15ED7700"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x25992394"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := _G
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_Focus"]
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 19 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K9        ; R5 := "Underline"
 21 [-]: LOADK     R6 K10       ; R6 := "_visible"
 22 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mShowUnderline"]
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xCBF84FF"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mOnPressedCallback"]
  5 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mOnReleasedCallback"]
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: MOVE      R4 R3        ; R4 := R3
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: EQ        1 R4 K4      ; if R4 == "0x0" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xBB68C6EB"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mActive"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mPressed"] := R1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RadialSolarMapOpen"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= "0x1" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x25992394"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := _G
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UISound_ButtonSelect"]
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD963824A"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9490FE70"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TESTSET   R4 R3 0      ; if not R3 then PC := 9 else R4 := R3
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mPrefixCallout"]
  8 [-]: MOVE      R4 R4        ; R4 := R4
  9 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPrefixCallout"]
 10 [-]: TEST      R5 0         ; if not R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSpecial"]
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x880196A7"]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: LOADK     R9 K6        ; R9 := "Btn"
 21 [-]: LOADK     R10 K7       ; R10 := "enabled"
 22 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 25 else R11 := R5
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mActive"]
 25 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 26 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x880196A7"]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: LOADK     R9 K9        ; R9 := "Backer"
 29 [-]: LOADK     R10 K10      ; R10 := "_visible"
 30 [-]: MOVE      R11 R5       ; R11 := R5
 31 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 32 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x880196A7"]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: LOADK     R9 K11       ; R9 := "Blurer"
 35 [-]: LOADK     R10 K10      ; R10 := "_visible"
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 38 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x880196A7"]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: LOADK     R9 K12       ; R9 := "Highlight"
 41 [-]: LOADK     R10 K10      ; R10 := "_visible"
 42 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 45 else R11 := R5
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mShowHighlight"]
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x880196A7"]
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: LOADK     R9 K14       ; R9 := "Underline"
 49 [-]: LOADK     R10 K10      ; R10 := "_visible"
 50 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 56 else R11 := R5
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mShowUnderline"]
 53 [-]: TEST      R11 0        ; if not R11 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mFocused"]
 56 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 57 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x880196A7"]
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: LOADK     R9 K17       ; R9 := "Underline2"
 60 [-]: LOADK     R10 K10      ; R10 := "_visible"
 61 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 67 else R11 := R5
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mShowUnderline"]
 64 [-]: TEST      R11 0        ; if not R11 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mShowUnderline2"]
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x880196A7"]
 69 [-]: MOVE      R8 R2        ; R8 := R2
 70 [-]: LOADK     R9 K19       ; R9 := "Callout"
 71 [-]: LOADK     R10 K10      ; R10 := "_visible"
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 74 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x880196A7"]
 75 [-]: MOVE      R8 R2        ; R8 := R2
 76 [-]: LOADK     R9 K19       ; R9 := "Callout"
 77 [-]: LOADK     R10 K20      ; R10 := "text"
 78 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x5DB0BD4"]
 79 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mCallout"]
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mShowIcon"]
 84 [-]: EQ        0 R6 K24     ; if R6 ~= nil then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x880196A7"]
 87 [-]: MOVE      R8 R2        ; R8 := R2
 88 [-]: LOADK     R9 K25       ; R9 := "Icon"
 89 [-]: LOADK     R10 K10      ; R10 := "_visible"
 90 [-]: MOVE      R11 R4       ; R11 := R4
 91 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 92 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0x81976046"]
 93 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mLabel"]
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMinSize"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMaxSize"]
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
  6 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x6B7B470B"]
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: LOADK     R9 K6        ; R9 := ".Label"
  9 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 10 [-]: LOADK     R9 K7        ; R9 := "textWidth"
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHeight"]
 14 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mTextBuffer"]
 15 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 20 else R5 := R3
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADK     R5 K11       ; R5 := 150
 20 [-]: MUL       R8 R7 K12    ; R8 := R7 * 2
 21 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
 22 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R8 K13       ; R8 := math
 27 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x8B011038"]
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: LOADK     R10 K15      ; R10 := 10
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: MOVE      R5 R8        ; R5 := R8
 32 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R5 R4        ; R5 := R4
 37 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x880196A7"]
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: LOADK     R11 K17      ; R11 := "Label"
 40 [-]: LOADK     R12 K18      ; R12 := "_x"
 41 [-]: GETTABLE  R13 R0 K19   ; R13 := R0["mLabelXOffset"]
 42 [-]: ADD       R13 R7 R13   ; R13 := R7 + R13
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: LOADK     R8 K20       ; R8 := 5
 45 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mVerticalCenterText"]
 46 [-]: TEST      R9 0         ; if not R9 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R9 K4        ; R9 := 0xF595ADDE
 49 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x6B7B470B"]
 50 [-]: MOVE      R12 R2       ; R12 := R2
 51 [-]: LOADK     R13 K6       ; R13 := ".Label"
 52 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 53 [-]: LOADK     R13 K22      ; R13 := "textHeight"
 54 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: EQ        0 R9 K10     ; if R9 ~= nil then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R9 K23       ; R9 := 20
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R9 R9 K24    ; R9 := R9 + 1
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xB57E56DF"]
 63 [-]: SUB       R11 R6 R9    ; R11 := R6 - R9
 64 [-]: DIV       R11 R11 K12  ; R11 := R11 / 2
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: MOVE      R8 R10       ; R8 := R10
 67 [-]: SETTABLE  R0 K26 R8    ; R0["mLabelY"] := R8
 68 [-]: GETGLOBAL R10 K4       ; R10 := 0xF595ADDE
 69 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0x6B7B470B"]
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: LOADK     R14 K27      ; R14 := ".Callout"
 72 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 73 [-]: LOADK     R14 K7       ; R14 := "textWidth"
 74 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 75 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 76 [-]: TEST      R10 1        ; if R10 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADK     R10 K28      ; R10 := 0
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mAlignment"]
 81 [-]: EQ        0 R12 K30    ; if R12 ~= "center" then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: MUL       R12 R7 K12   ; R12 := R7 * 2
 84 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 85 [-]: JMP       87           ; PC := 87
 86 [-]: SUB       R11 R11 R7   ; R11 := R11 - R7
 87 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
 88 [-]: MOVE      R14 R2       ; R14 := R2
 89 [-]: LOADK     R15 K31      ; R15 := "Callout"
 90 [-]: LOADK     R16 K18      ; R16 := "_x"
 91 [-]: SUB       R17 R5 R10   ; R17 := R5 - R10
 92 [-]: SUB       R17 R17 R7   ; R17 := R17 - R7
 93 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 94 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
 95 [-]: MOVE      R14 R2       ; R14 := R2
 96 [-]: LOADK     R15 K31      ; R15 := "Callout"
 97 [-]: LOADK     R16 K32      ; R16 := "_y"
 98 [-]: MOVE      R17 R8       ; R17 := R8
 99 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
100 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
101 [-]: MOVE      R14 R2       ; R14 := R2
102 [-]: LOADK     R15 K17      ; R15 := "Label"
103 [-]: LOADK     R16 K32      ; R16 := "_y"
104 [-]: GETTABLE  R17 R0 K33   ; R17 := R0["mLabelYOffset"]
105 [-]: ADD       R17 R8 R17   ; R17 := R8 + R17
106 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
107 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
108 [-]: MOVE      R14 R2       ; R14 := R2
109 [-]: LOADK     R15 K17      ; R15 := "Label"
110 [-]: LOADK     R16 K34      ; R16 := "_width"
111 [-]: MOVE      R17 R11      ; R17 := R11
112 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
113 [-]: GETTABLE  R12 R0 K35   ; R12 := R0["mPostText"]
114 [-]: EQ        1 R12 K10    ; if R12 == nil then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETUPVAL  R12 U0       ; R12 := U0
117 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0xCC58B07A"]
118 [-]: MOVE      R13 R1       ; R13 := R1
119 [-]: MOVE      R14 R2       ; R14 := R2
120 [-]: LOADK     R15 K6       ; R15 := ".Label"
121 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
122 [-]: GETTABLE  R15 R0 K35   ; R15 := R0["mPostText"]
123 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
124 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
125 [-]: MOVE      R14 R2       ; R14 := R2
126 [-]: LOADK     R15 K37      ; R15 := "Btn"
127 [-]: LOADK     R16 K34      ; R16 := "_width"
128 [-]: GETUPVAL  R17 U0       ; R17 := U0
129 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0xF81722A2"]
130 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mSpecial"]
131 [-]: LOADK     R19 K40      ; R19 := 85
132 [-]: LOADK     R20 K28      ; R20 := 0
133 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
134 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
135 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
136 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
137 [-]: MOVE      R14 R2       ; R14 := R2
138 [-]: LOADK     R15 K37      ; R15 := "Btn"
139 [-]: LOADK     R16 K41      ; R16 := "_height"
140 [-]: GETUPVAL  R17 U0       ; R17 := U0
141 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0xF81722A2"]
142 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mSpecial"]
143 [-]: LOADK     R19 K12      ; R19 := 2
144 [-]: LOADK     R20 K28      ; R20 := 0
145 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
146 [-]: ADD       R17 R6 R17   ; R17 := R6 + R17
147 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
148 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
149 [-]: MOVE      R14 R2       ; R14 := R2
150 [-]: LOADK     R15 K42      ; R15 := "Icon"
151 [-]: LOADK     R16 K18      ; R16 := "_x"
152 [-]: SUB       R17 R5 K43   ; R17 := R5 - 16
153 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
154 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
155 [-]: MOVE      R14 R2       ; R14 := R2
156 [-]: LOADK     R15 K42      ; R15 := "Icon"
157 [-]: LOADK     R16 K32      ; R16 := "_y"
158 [-]: DIV       R17 R6 K12   ; R17 := R6 / 2
159 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
160 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
161 [-]: MOVE      R14 R2       ; R14 := R2
162 [-]: LOADK     R15 K44      ; R15 := "Backer"
163 [-]: LOADK     R16 K34      ; R16 := "_width"
164 [-]: ADD       R17 R5 K12   ; R17 := R5 + 2
165 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
166 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
167 [-]: MOVE      R14 R2       ; R14 := R2
168 [-]: LOADK     R15 K45      ; R15 := "Blurer"
169 [-]: LOADK     R16 K34      ; R16 := "_width"
170 [-]: ADD       R17 R5 K12   ; R17 := R5 + 2
171 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
172 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
173 [-]: MOVE      R14 R2       ; R14 := R2
174 [-]: LOADK     R15 K44      ; R15 := "Backer"
175 [-]: LOADK     R16 K41      ; R16 := "_height"
176 [-]: MOVE      R17 R6       ; R17 := R6
177 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
178 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
179 [-]: MOVE      R14 R2       ; R14 := R2
180 [-]: LOADK     R15 K45      ; R15 := "Blurer"
181 [-]: LOADK     R16 K41      ; R16 := "_height"
182 [-]: MOVE      R17 R6       ; R17 := R6
183 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
184 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
185 [-]: MOVE      R14 R2       ; R14 := R2
186 [-]: LOADK     R15 K46      ; R15 := "Underline2"
187 [-]: LOADK     R16 K34      ; R16 := "_width"
188 [-]: MOVE      R17 R5       ; R17 := R5
189 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
190 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
191 [-]: MOVE      R14 R2       ; R14 := R2
192 [-]: LOADK     R15 K46      ; R15 := "Underline2"
193 [-]: LOADK     R16 K32      ; R16 := "_y"
194 [-]: SUB       R17 R6 K12   ; R17 := R6 - 2
195 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
196 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
197 [-]: MOVE      R14 R2       ; R14 := R2
198 [-]: LOADK     R15 K47      ; R15 := "Underline"
199 [-]: LOADK     R16 K32      ; R16 := "_y"
200 [-]: SUB       R17 R6 K12   ; R17 := R6 - 2
201 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
202 [-]: GETTABLE  R12 R0 K39   ; R12 := R0["mSpecial"]
203 [-]: TEST      R12 1        ; if R12 then PC := 217
204 [-]: JMP       217          ; PC := 217
205 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
206 [-]: MOVE      R14 R2       ; R14 := R2
207 [-]: LOADK     R15 K48      ; R15 := "HighlightMask"
208 [-]: LOADK     R16 K34      ; R16 := "_width"
209 [-]: MOVE      R17 R5       ; R17 := R5
210 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
211 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
212 [-]: MOVE      R14 R2       ; R14 := R2
213 [-]: LOADK     R15 K48      ; R15 := "HighlightMask"
214 [-]: LOADK     R16 K41      ; R16 := "_height"
215 [-]: MOVE      R17 R6       ; R17 := R6
216 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
217 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
218 [-]: MOVE      R14 R2       ; R14 := R2
219 [-]: LOADK     R15 K49      ; R15 := "Highlight"
220 [-]: LOADK     R16 K18      ; R16 := "_x"
221 [-]: MUL       R17 R5 K50   ; R17 := R5 * 0.5
222 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
223 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
224 [-]: MOVE      R14 R2       ; R14 := R2
225 [-]: LOADK     R15 K49      ; R15 := "Highlight"
226 [-]: LOADK     R16 K32      ; R16 := "_y"
227 [-]: GETUPVAL  R17 U0       ; R17 := U0
228 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0xF81722A2"]
229 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mSpecial"]
230 [-]: LOADK     R19 K28      ; R19 := 0
231 [-]: LOADK     R20 K12      ; R20 := 2
232 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
233 [-]: SUB       R17 R6 R17   ; R17 := R6 - R17
234 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
235 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
236 [-]: MOVE      R14 R2       ; R14 := R2
237 [-]: LOADK     R15 K49      ; R15 := "Highlight"
238 [-]: LOADK     R16 K34      ; R16 := "_width"
239 [-]: GETUPVAL  R17 U0       ; R17 := U0
240 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0xF81722A2"]
241 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mSpecial"]
242 [-]: LOADK     R19 K51      ; R19 := 1.2000000476837
243 [-]: LOADK     R20 K52      ; R20 := 1.3500000238419
244 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
245 [-]: MUL       R17 R5 R17   ; R17 := R5 * R17
246 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
247 [-]: GETTABLE  R12 R0 K39   ; R12 := R0["mSpecial"]
248 [-]: TEST      R12 0        ; if not R12 then PC := 280
249 [-]: JMP       280          ; PC := 280
250 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
251 [-]: MOVE      R14 R2       ; R14 := R2
252 [-]: LOADK     R15 K53      ; R15 := "BgCapRight"
253 [-]: LOADK     R16 K18      ; R16 := "_x"
254 [-]: ADD       R17 R5 K54   ; R17 := R5 + 66
255 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
256 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
257 [-]: MOVE      R14 R2       ; R14 := R2
258 [-]: LOADK     R15 K55      ; R15 := "BlurerCapRight"
259 [-]: LOADK     R16 K18      ; R16 := "_x"
260 [-]: ADD       R17 R5 K54   ; R17 := R5 + 66
261 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
262 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
263 [-]: MOVE      R14 R2       ; R14 := R2
264 [-]: LOADK     R15 K56      ; R15 := "OutlineCapRight"
265 [-]: LOADK     R16 K18      ; R16 := "_x"
266 [-]: ADD       R17 R5 K54   ; R17 := R5 + 66
267 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
268 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
269 [-]: MOVE      R14 R2       ; R14 := R2
270 [-]: LOADK     R15 K57      ; R15 := "Edge"
271 [-]: LOADK     R16 K34      ; R16 := "_width"
272 [-]: ADD       R17 R5 K12   ; R17 := R5 + 2
273 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
274 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x880196A7"]
275 [-]: MOVE      R14 R2       ; R14 := R2
276 [-]: LOADK     R15 K45      ; R15 := "Blurer"
277 [-]: LOADK     R16 K34      ; R16 := "_width"
278 [-]: ADD       R17 R5 K58   ; R17 := R5 + 4
279 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
280 [-]: GETTABLE  R12 R0 K59   ; R12 := R0["mSelected"]
281 [-]: TEST      R12 0        ; if not R12 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: SELF      R12 R1 K60   ; R13 := R1; R12 := R1["0x40C7B339"]
284 [-]: CALL      R12 2 1      ; R12(R13)
285 [-]: SETTABLE  R0 K61 R5    ; R0["mWidth"] := R5
286 [-]: SETTABLE  R0 K59 K62   ; R0["mSelected"] := "0x0"
287 [-]: SETTABLE  R0 K63 K62   ; R0["mFocused"] := "0x0"
288 [-]: SELF      R12 R0 K64   ; R13 := R0; R12 := R0["0xCBF84FF"]
289 [-]: MOVE      R14 R1       ; R14 := R1
290 [-]: CALL      R12 3 1      ; R12(R13,R14)
291 [-]: SELF      R12 R0 K65   ; R13 := R0; R12 := R0["0xE8CDC670"]
292 [-]: CALL      R12 2 1      ; R12(R13)
293 [-]: SELF      R12 R0 K66   ; R13 := R0; R12 := R0["0x15ED7700"]
294 [-]: CALL      R12 2 1      ; R12(R13)
295 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 411
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDDA3917C"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIStyle_FloatingContent"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xDDA3917C"]
 13 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIStyle_FloatingContentHighlight"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mFocused"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TESTSET   R6 R5 1      ; if R5 then PC := 24 else R6 := R5
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xDDA3917C"]
 26 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mUnfocusedEdgeColor"]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mInnerColor"]
 31 [-]: TEST      R8 1         ; if R8 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xDDA3917C"]
 35 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 36 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UIStyle_Background1"]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mEdgeAlpha"]
 41 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mActive"]
 42 [-]: TEST      R10 0        ; if not R10 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mActiveColor"]
 45 [-]: EQ        1 R10 K14    ; if R10 == nil then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mActiveColor"]
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mActive"]
 50 [-]: TEST      R10 1        ; if R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["mInactiveColor"]
 53 [-]: EQ        1 R10 K14    ; if R10 == nil then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mInactiveColor"]
 56 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mFocused"]
 57 [-]: TEST      R10 0        ; if not R10 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0xDDA3917C"]
 61 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 62 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["UIStyle_BackerHighlight"]
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: MOVE      R13 R3       ; R13 := R3
 65 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 66 [-]: MOVE      R7 R10       ; R7 := R10
 67 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mFocusedEdgeAlpha"]
 68 [-]: EQ        1 R10 K14    ; if R10 == nil then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mFocusedEdgeAlpha"]
 71 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: LOADK     R13 K19      ; R13 := "Highlight"
 74 [-]: LOADK     R14 K20      ; R14 := "_color"
 75 [-]: MOVE      R15 R5       ; R15 := R5
 76 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 77 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
 78 [-]: MOVE      R12 R2       ; R12 := R2
 79 [-]: LOADK     R13 K21      ; R13 := "Callout"
 80 [-]: LOADK     R14 K20      ; R14 := "_color"
 81 [-]: MOVE      R15 R6       ; R15 := R6
 82 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 83 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
 84 [-]: MOVE      R12 R2       ; R12 := R2
 85 [-]: LOADK     R13 K22      ; R13 := "Icon"
 86 [-]: LOADK     R14 K20      ; R14 := "_color"
 87 [-]: MOVE      R15 R6       ; R15 := R6
 88 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 89 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
 90 [-]: MOVE      R12 R2       ; R12 := R2
 91 [-]: LOADK     R13 K23      ; R13 := "Label"
 92 [-]: LOADK     R14 K20      ; R14 := "_color"
 93 [-]: MOVE      R15 R6       ; R15 := R6
 94 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 95 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mSpecial"]
 96 [-]: TEST      R10 0        ; if not R10 then PC := 153
 97 [-]: JMP       153          ; PC := 153
 98 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
 99 [-]: MOVE      R12 R2       ; R12 := R2
100 [-]: LOADK     R13 K25      ; R13 := "BgCapLeft"
101 [-]: LOADK     R14 K20      ; R14 := "_color"
102 [-]: MOVE      R15 R8       ; R15 := R8
103 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
104 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
105 [-]: MOVE      R12 R2       ; R12 := R2
106 [-]: LOADK     R13 K25      ; R13 := "BgCapLeft"
107 [-]: LOADK     R14 K26      ; R14 := "_alpha"
108 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mInnerAlpha"]
109 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
110 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
111 [-]: MOVE      R12 R2       ; R12 := R2
112 [-]: LOADK     R13 K28      ; R13 := "BgCapRight"
113 [-]: LOADK     R14 K20      ; R14 := "_color"
114 [-]: MOVE      R15 R8       ; R15 := R8
115 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
116 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
117 [-]: MOVE      R12 R2       ; R12 := R2
118 [-]: LOADK     R13 K28      ; R13 := "BgCapRight"
119 [-]: LOADK     R14 K26      ; R14 := "_alpha"
120 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mInnerAlpha"]
121 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
122 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
123 [-]: MOVE      R12 R2       ; R12 := R2
124 [-]: LOADK     R13 K29      ; R13 := "Backer"
125 [-]: LOADK     R14 K20      ; R14 := "_color"
126 [-]: MOVE      R15 R8       ; R15 := R8
127 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
128 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
129 [-]: MOVE      R12 R2       ; R12 := R2
130 [-]: LOADK     R13 K29      ; R13 := "Backer"
131 [-]: LOADK     R14 K26      ; R14 := "_alpha"
132 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mInnerAlpha"]
133 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
134 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
135 [-]: MOVE      R12 R2       ; R12 := R2
136 [-]: LOADK     R13 K30      ; R13 := "Edge"
137 [-]: LOADK     R14 K20      ; R14 := "_color"
138 [-]: MOVE      R15 R6       ; R15 := R6
139 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
140 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
141 [-]: MOVE      R12 R2       ; R12 := R2
142 [-]: LOADK     R13 K31      ; R13 := "OutlineCapLeft"
143 [-]: LOADK     R14 K20      ; R14 := "_color"
144 [-]: MOVE      R15 R6       ; R15 := R6
145 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
146 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x880196A7"]
147 [-]: MOVE      R12 R2       ; R12 := R2
148 [-]: LOADK     R13 K32      ; R13 := "OutlineCapRight"
149 [-]: LOADK     R14 K20      ; R14 := "_color"
150 [-]: MOVE      R15 R6       ; R15 := R6
151 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
152 [-]: JMP       182          ; PC := 182
153 [-]: GETUPVAL  R10 U1       ; R10 := U1
154 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x97B78441"]
155 [-]: MOVE      R11 R8       ; R11 := R8
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: GETUPVAL  R11 U1       ; R11 := U1
158 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0x97B78441"]
159 [-]: MOVE      R12 R7       ; R12 := R7
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0x302AAB2F"]
162 [-]: MOVE      R14 R2       ; R14 := R2
163 [-]: LOADK     R15 K35      ; R15 := ".Backer"
164 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
165 [-]: LOADK     R15 K36      ; R15 := "RectEdgeColor"
166 [-]: GETTABLE  R16 R11 K37  ; R16 := R11["r"]
167 [-]: GETTABLE  R17 R11 K38  ; R17 := R11["g"]
168 [-]: GETTABLE  R18 R11 K39  ; R18 := R11["b"]
169 [-]: DIV       R19 R9 K40   ; R19 := R9 / 100
170 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
171 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0x302AAB2F"]
172 [-]: MOVE      R14 R2       ; R14 := R2
173 [-]: LOADK     R15 K35      ; R15 := ".Backer"
174 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
175 [-]: LOADK     R15 K41      ; R15 := "RectInnerColor"
176 [-]: GETTABLE  R16 R10 K37  ; R16 := R10["r"]
177 [-]: GETTABLE  R17 R10 K38  ; R17 := R10["g"]
178 [-]: GETTABLE  R18 R10 K39  ; R18 := R10["b"]
179 [-]: GETTABLE  R19 R0 K27   ; R19 := R0["mInnerAlpha"]
180 [-]: DIV       R19 R19 K40  ; R19 := R19 / 100
181 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
182 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x880196A7"]
183 [-]: MOVE      R14 R2       ; R14 := R2
184 [-]: LOADK     R15 K42      ; R15 := "Underline"
185 [-]: LOADK     R16 K20      ; R16 := "_color"
186 [-]: MOVE      R17 R6       ; R17 := R6
187 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
188 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x880196A7"]
189 [-]: MOVE      R14 R2       ; R14 := R2
190 [-]: LOADK     R15 K43      ; R15 := "Underline2"
191 [-]: LOADK     R16 K20      ; R16 := "_color"
192 [-]: MOVE      R17 R6       ; R17 := R6
193 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
194 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x880196A7"]
195 [-]: MOVE      R14 R2       ; R14 := R2
196 [-]: LOADK     R15 K43      ; R15 := "Underline2"
197 [-]: LOADK     R16 K26      ; R16 := "_alpha"
198 [-]: GETTABLE  R17 R0 K44   ; R17 := R0["mUnderlineAlpha"]
199 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
200 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mVisRangeMaterials"]
  4 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 49
  5 [-]: JMP       49           ; PC := 49
  6 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7E1F26D7"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: LOADK     R6 K5        ; R6 := ".Backer"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BackerMaterial"]
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7E1F26D7"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: LOADK     R6 K7        ; R6 := ".Label"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["TextMaterial"]
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7E1F26D7"]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: LOADK     R6 K9        ; R6 := ".Highlight"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BaseMaterial"]
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7E1F26D7"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: LOADK     R6 K11       ; R6 := ".Blurer"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BaseMaterial"]
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7E1F26D7"]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: LOADK     R6 K12       ; R6 := ".Underline"
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 39 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BaseMaterial"]
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7E1F26D7"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: LOADK     R6 K13       ; R6 := ".Underline2"
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BaseMaterial"]
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xF81722A2"]
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x400E7765
 52 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mBackerMaterial"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K17       ; R5 := _G
 55 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["UIMaterial_Button"]
 56 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mBackerMaterial"]
 57 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 58 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x7E1F26D7"]
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: LOADK     R7 K5        ; R7 := ".Backer"
 61 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF81722A2"]
 64 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mSpecial"]
 65 [-]: LOADNIL   R9 R9        ; R9 := nil
 66 [-]: MOVE      R10 R3       ; R10 := R3
 67 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 68 [-]: CALL      R4 0 1       ; R4(R5,...)
 69 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x880196A7"]
 70 [-]: MOVE      R6 R2        ; R6 := R2
 71 [-]: LOADK     R7 K21       ; R7 := "Highlight"
 72 [-]: LOADK     R8 K22       ; R8 := "_alpha"
 73 [-]: LOADK     R9 K23       ; R9 := 0
 74 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 75 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x880196A7"]
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: LOADK     R7 K21       ; R7 := "Highlight"
 78 [-]: LOADK     R8 K24       ; R8 := "_height"
 79 [-]: LOADK     R9 K25       ; R9 := 1
 80 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 81 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x880196A7"]
 82 [-]: MOVE      R6 R2        ; R6 := R2
 83 [-]: LOADK     R7 K26       ; R7 := "Underline"
 84 [-]: LOADK     R8 K27       ; R8 := "_visible"
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 87 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x880196A7"]
 88 [-]: MOVE      R6 R2        ; R6 := R2
 89 [-]: LOADK     R7 K26       ; R7 := "Underline"
 90 [-]: LOADK     R8 K28       ; R8 := "_width"
 91 [-]: LOADK     R9 K25       ; R9 := 1
 92 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 93 [-]: GETTABLE  R4 R0 K29    ; R4 := R0["mFontSize"]
 94 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R4 R1 K30    ; R5 := R1; R4 := R1["0x1C19D966"]
 97 [-]: MOVE      R6 R2        ; R6 := R2
 98 [-]: LOADK     R7 K7        ; R7 := ".Label"
 99 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
100 [-]: LOADK     R7 K31       ; R7 := "fontSize"
101 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["mFontSize"]
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: SELF      R4 R0 K32    ; R5 := R0; R4 := R0["0x15ED7700"]
104 [-]: CALL      R4 2 1       ; R4(R5)
105 [-]: SELF      R4 R0 K33    ; R5 := R0; R4 := R0["0x98E4F633"]
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  5 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: SETTABLE  R0 K1 R1     ; R0["mLabel"] := R1
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLocalizeText"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mConvertEmoticons"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x49467D4"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mToUpper"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R3 K8        ; R3 := string
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x639C642A"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mTitleCase"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0xD26C89A0
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x9490FE70"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 81
 47 [-]: JMP       81           ; PC := 81
 48 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mPrefixCallout"]
 49 [-]: TEST      R3 0         ; if not R3 then PC := 81
 50 [-]: JMP       81           ; PC := 81
 51 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 53 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mCallout"]
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 57 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x880196A7"]
 58 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mClipName"]
 59 [-]: LOADK     R7 K17       ; R7 := "Label"
 60 [-]: LOADK     R8 K18       ; R8 := "text"
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 63 [-]: GETGLOBAL R4 K19       ; R4 := 0xF595ADDE
 64 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 65 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x6B7B470B"]
 66 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mClipName"]
 67 [-]: LOADK     R8 K21       ; R8 := ".Label"
 68 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 69 [-]: LOADK     R8 K22       ; R8 := "textWidth"
 70 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 71 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 72 [-]: TEST      R4 1         ; if R4 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADK     R4 K23       ; R4 := 0
 75 [-]: LT        0 K23 R4     ; if 0 >= R4 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: MOVE      R4 R3        ; R4 := R3
 78 [-]: LOADK     R5 K24       ; R5 := " "
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CONCAT    R1 R4 R6     ; R1 := R4 .. R5 .. R6
 81 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 82 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 83 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mClipName"]
 84 [-]: LOADK     R7 K21       ; R7 := ".Label"
 85 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 86 [-]: LOADK     R7 K18       ; R7 := "text"
 87 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mFormatPrefix"]
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: GETTABLE  R10 R0 K27   ; R10 := R0["mFormatSuffix"]
 90 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 91 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 92 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 93 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x880196A7"]
 94 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mClipName"]
 95 [-]: LOADK     R7 K17       ; R7 := "Label"
 96 [-]: LOADK     R8 K28       ; R8 := "textAlign"
 97 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["mAlignment"]
 98 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 99 [-]: TEST      R2 1         ; if R2 then PC := 122
100 [-]: JMP       122          ; PC := 122
101 [-]: GETTABLE  R4 R0 K30    ; R4 := R0["mMinSize"]
102 [-]: GETTABLE  R5 R0 K31    ; R5 := R0["mMaxSize"]
103 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 122
104 [-]: JMP       122          ; PC := 122
105 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["mWidth"]
106 [-]: EQ        1 R4 K33     ; if R4 == nil then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: GETTABLE  R4 R0 K30    ; R4 := R0["mMinSize"]
109 [-]: EQ        1 R4 K33     ; if R4 == nil then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["mWidth"]
112 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["mMinSize"]
113 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETTABLE  R4 R0 K31    ; R4 := R0["mMaxSize"]
116 [-]: EQ        1 R4 K33     ; if R4 == nil then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["mWidth"]
119 [-]: GETTABLE  R5 R0 K31    ; R5 := R0["mMaxSize"]
120 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R4 R0 K34    ; R5 := R0; R4 := R0["0xA0107BF2"]
123 [-]: CALL      R4 2 1       ; R4(R5)
124 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := "center"
  4 [-]: SETTABLE  R0 K0 R2     ; R0["mAlignment"] := R2
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 K5        ; R5 := "Label"
  9 [-]: LOADK     R6 K6        ; R6 := "textAlign"
 10 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mAlignment"]
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mMinSize"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA0107BF2"]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mMinSize"] := R1
  2 [-]: SETTABLE  R0 K1 R1     ; R0["mMaxSize"] := R1
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA0107BF2"]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mShowIcon"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Icon"
  6 [-]: LOADK     R6 K5        ; R6 := "_visible"
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 554
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


; Function #1.23:
;
; Name:            
; Defined at line: 560
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


; Function #1.24:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF91423B4"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SETTABLE  R0 K2 R1     ; R0["mActive"] := R1
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mActiveAlpha"]
 19 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mInactiveAlpha"]
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 24 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K11       ; R5 := "Btn"
 26 [-]: LOADK     R6 K12       ; R6 := "enabled"
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsVisible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mActive"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAnchor"]
  4 [-]: SETTABLE  R0 K0 R2     ; R0["mAnchor"] := R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mWidth"]
  8 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mAnchor"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["LEFT_ALIGNED"]
 11 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x1C19D966"]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: LOADK     R8 K6        ; R8 := "_x"
 16 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mX"]
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mAnchor"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CENTER_ALIGNED"]
 22 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x1C19D966"]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: LOADK     R8 K6        ; R8 := "_x"
 27 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mX"]
 28 [-]: DIV       R10 R4 K9    ; R10 := R4 / 2
 29 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mSpecial"]
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: ADD       R4 R4 K11    ; R4 := R4 + 47
 36 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x1C19D966"]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: LOADK     R8 K6        ; R8 := "_x"
 39 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mX"]
 40 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 605
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TESTSET   R4 R1 1      ; if R1 then PC := 13 else R4 := R1
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mX"]
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
  9 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mClipName"]
 10 [-]: LOADK     R8 K5        ; R8 := "_x"
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: SETTABLE  R0 K0 R4     ; R0["mX"] := R4
 14 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 26 else R4 := R2
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mY"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 20 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 21 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 22 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mClipName"]
 23 [-]: LOADK     R8 K7        ; R8 := "_y"
 24 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: SETTABLE  R0 K6 R4     ; R0["mY"] := R4
 27 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mX"]
 28 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mY"]
 31 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xE8CDC670"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1C19D966"]
 39 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
 40 [-]: LOADK     R7 K7        ; R7 := "_y"
 41 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mY"]
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCallout"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mShowCallout"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K3        ; R1 := Engine
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x9490FE70"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mSpecial"] := "0x1"
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mHeight"] := 44
  3 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  5 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K7        ; R4 := ".Edge"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: GETGLOBAL R4 K8        ; R4 := _G
  9 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIMaterial_VitruvianLines"]
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mMovie"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K10       ; R4 := ".OutlineCapLeft"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: GETGLOBAL R4 K8        ; R4 := _G
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIMaterial_VitruvianLines"]
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mMovie"]
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 21 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K11       ; R4 := ".OutlineCapRight"
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: GETGLOBAL R4 K8        ; R4 := _G
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIMaterial_VitruvianLines"]
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  2 [-]: SETTABLE  R4 K1 R1     ; R4["BaseMaterial"] := R1
  3 [-]: SETTABLE  R4 K2 R2     ; R4["TextMaterial"] := R2
  4 [-]: SETTABLE  R4 K3 R3     ; R4["BackerMaterial"] := R3
  5 [-]: SETTABLE  R0 K0 R4     ; R0["mVisRangeMaterials"] := R4
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6470BAF4"]
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD2165C20"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R2 R1     ; R3 := R2[R1]
  9 [-]: SETTABLE  R0 K2 R3     ; R0["mOnPressedCallback"] := R3
 10 [-]: RETURN    R0 1         ; return 


