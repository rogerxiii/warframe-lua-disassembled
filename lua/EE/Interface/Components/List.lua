code size: 9
code size: 221
code size: 6
code size: 4
code size: 13
code size: 12
code size: 3
code size: 4
code size: 15
code size: 13
code size: 9
code size: 7
code size: 5
code size: 3
code size: 38
code size: 54
code size: 5
code size: 75
code size: 9
code size: 173
code size: 54
code size: 8
code size: 66
code size: 4
code size: 9
code size: 20
code size: 12
code size: 9
code size: 67
code size: 13
code size: 81
code size: 22
code size: 5
code size: 5
code size: 51
code size: 6
code size: 9
code size: 85
code size: 17
code size: 13
code size: 10
code size: 24
code size: 62
code size: 25
code size: 1
code size: 1
code size: 10
code size: 12
code size: 39
code size: 7
code size: 360
code size: 12
code size: 16
code size: 19
code size: 35
code size: 19
code size: 9
code size: 71
code size: 15
code size: 15
code size: 3
code size: 41
code size: 6
code size: 67
code size: 17
code size: 23
code size: 41
code size: 77
code size: 147
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\EE\Interface\Components\List.luac 

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
  7 [-]: SETGLOBAL R0 K3        ; CreateList := R0
  8 [-]: SETGLOBAL R0 K4        ; 0xB40DEC3F := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x1C19D966"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADK     R6 K1        ; R6 := "_alpha"
  4 [-]: LOADK     R7 K2        ; R7 := 0
  5 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  6 [-]: NEWTABLE  R3 1 39      ; R3 := {}
  7 [-]: SETTABLE  R3 K3 R0     ; R3["mMovie"] := R0
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K4 R4     ; R3["mElements"] := R4
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SETTABLE  R3 K5 R4     ; R3["mClips"] := R4
 12 [-]: SETTABLE  R3 K6 K7     ; R3["mEnabled"] := "0x1"
 13 [-]: SETTABLE  R3 K8 R1     ; R3["mClipName"] := R1
 14 [-]: SETTABLE  R3 K9 K10    ; R3["mCurrentElementIndex"] := nil
 15 [-]: SETTABLE  R3 K11 K10   ; R3["mElementDrawCallback"] := nil
 16 [-]: SETTABLE  R3 K12 K10   ; R3["mOnFocusedCallback"] := nil
 17 [-]: SETTABLE  R3 K13 K10   ; R3["mOnUnfocusedCallback"] := nil
 18 [-]: SETTABLE  R3 K14 K10   ; R3["mOnSelectedCallback"] := nil
 19 [-]: SETTABLE  R3 K15 K10   ; R3["mOnRemovedCallback"] := nil
 20 [-]: SETTABLE  R3 K16 K10   ; R3["mOnPressedCallback"] := nil
 21 [-]: SETTABLE  R3 K17 K10   ; R3["mForcedVerticalSeparation"] := nil
 22 [-]: SETTABLE  R3 K18 K10   ; R3["mForcedHorizontalSeparation"] := nil
 23 [-]: SETTABLE  R3 K19 K10   ; R3["mPressElementCallback"] := nil
 24 [-]: SETTABLE  R3 K20 K10   ; R3["mSelectElementCallback"] := nil
 25 [-]: SETTABLE  R3 K21 K10   ; R3["mRollOverElementCallback"] := nil
 26 [-]: SETTABLE  R3 K22 K10   ; R3["mRollOutElementCallback"] := nil
 27 [-]: SETTABLE  R3 K23 K10   ; R3["mClipCreatedCallback"] := nil
 28 [-]: SETTABLE  R3 K24 K10   ; R3["mOnDraggedCallback"] := nil
 29 [-]: SETTABLE  R3 K25 K10   ; R3["mOnDragFocusedCallback"] := nil
 30 [-]: SETTABLE  R3 K26 K10   ; R3["mOnDragUnfocusedCallback"] := nil
 31 [-]: GETGLOBAL R4 K28       ; R4 := 0x329BDC44
 32 [-]: LOADK     R5 K29       ; R5 := "EE.Interface.Utilities"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 K27 R4    ; R3["UTIL"] := R4
 35 [-]: SETTABLE  R3 K30 K31   ; R3["mHasDrawn"] := "0x0"
 36 [-]: SETTABLE  R3 K32 K2    ; R3["mTopId"] := 0
 37 [-]: SETTABLE  R3 K33 K2    ; R3["mTopClipIndexUsed"] := 0
 38 [-]: SETTABLE  R3 K34 K2    ; R3["mLastPressTime"] := 0
 39 [-]: SETTABLE  R3 K35 K36   ; R3["mInitialDepth"] := 1000
 40 [-]: SETTABLE  R3 K37 K38   ; R3["mDepthDirection"] := -1
 41 [-]: SETTABLE  R3 K39 K40   ; R3["mElementTransitionTime"] := 0.20000000298023
 42 [-]: SETTABLE  R3 K41 K2    ; R3["mElementDelayTime"] := 0
 43 [-]: SETTABLE  R3 K42 K7    ; R3["mWrapAroundNavigation"] := "0x1"
 44 [-]: GETGLOBAL R4 K44       ; R4 := 0xF595ADDE
 45 [-]: SELF      R5 R0 K45    ; R6 := R0; R5 := R0["0x6B7B470B"]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: LOADK     R8 K46       ; R8 := "_x"
 48 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: SETTABLE  R3 K43 R4    ; R3["mInitialX"] := R4
 51 [-]: GETGLOBAL R4 K44       ; R4 := 0xF595ADDE
 52 [-]: SELF      R5 R0 K45    ; R6 := R0; R5 := R0["0x6B7B470B"]
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: LOADK     R8 K48       ; R8 := "_y"
 55 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 56 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 57 [-]: SETTABLE  R3 K47 R4    ; R3["mInitialY"] := R4
 58 [-]: SETTABLE  R3 K49 R2    ; R3["mVisibleElements"] := R2
 59 [-]: SETTABLE  R3 K50 K10   ; R3["mScroll"] := nil
 60 [-]: SETTABLE  R3 K51 K10   ; R3["mScrollBarClipName"] := nil
 61 [-]: SETTABLE  R3 K52 K10   ; R3["mRedrawFromScrollBar"] := nil
 62 [-]: SETTABLE  R3 K53 K31   ; R3["mSmoothScroll"] := "0x0"
 63 [-]: SETTABLE  R3 K54 K31   ; R3["mScrollAlwaysVisible"] := "0x0"
 64 [-]: GETGLOBAL R4 K44       ; R4 := 0xF595ADDE
 65 [-]: SELF      R5 R0 K45    ; R6 := R0; R5 := R0["0x6B7B470B"]
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: LOADK     R8 K56       ; R8 := ".Btn"
 68 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 69 [-]: LOADK     R8 K57       ; R8 := "_height"
 70 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 71 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 72 [-]: SETTABLE  R3 K55 R4    ; R3["mOriginalButtonHeight"] := R4
 73 [-]: LOADK     R4 K59       ; R4 := "List("
 74 [-]: MOVE      R5 R1        ; R5 := R1
 75 [-]: LOADK     R6 K60       ; R6 := ")::"
 76 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 77 [-]: SETTABLE  R3 K58 R4    ; R3["mPrefix"] := R4
 78 [-]: GETGLOBAL R4 K62       ; R4 := UISys
 79 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["FlashInstance_EASE_IN_OUT_BACK"]
 80 [-]: SETTABLE  R3 K61 R4    ; R3["mEasing"] := R4
 81 [-]: SETTABLE  R3 K64 K2    ; R3["mLowerBoundBuffer"] := 0
 82 [-]: SETTABLE  R3 K65 K2    ; R3["mUpperBoundBuffer"] := 0
 83 [-]: SETTABLE  R3 K66 K31   ; R3["mIgnoreFiller"] := "0x0"
 84 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 85 [-]: SETTABLE  R3 K67 R4    ; R3["mClickDrag"] := R4
 86 [-]: SETTABLE  R3 K68 K69   ; R3["UP"] := 1
 87 [-]: SETTABLE  R3 K70 K71   ; R3["RIGHT"] := 2
 88 [-]: SETTABLE  R3 K72 K73   ; R3["DOWN"] := 3
 89 [-]: SETTABLE  R3 K74 K75   ; R3["LEFT"] := 4
 90 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x1C19D966"]
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: LOADK     R7 K76       ; R7 := "enabled"
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 95 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 96 [-]: SETTABLE  R3 K77 R5    ; R3["Print"] := R5
 97 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 98 [-]: SETTABLE  R3 K78 R5    ; R3["GetHowManyElements"] := R5
 99 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
100 [-]: SETTABLE  R3 K79 R5    ; R3["GetHowManyVisibleElements"] := R5
101 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
102 [-]: SETTABLE  R3 K80 R5    ; R3["GetFocusedElement"] := R5
103 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
104 [-]: SETTABLE  R3 K81 R5    ; R3["GetFocusedElementIndex"] := R5
105 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
106 [-]: SETTABLE  R3 K82 R5    ; R3["GetElementInIndex"] := R5
107 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
108 [-]: SETTABLE  R3 K83 R5    ; R3["GetElementIndexById"] := R5
109 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
110 [-]: SETTABLE  R3 K84 R5    ; R3["UpdateElementInIndex"] := R5
111 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
112 [-]: SETTABLE  R3 K85 R5    ; R3["UpdateElementById"] := R5
113 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
114 [-]: SETTABLE  R3 K86 R5    ; R3["GetElementById"] := R5
115 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
116 [-]: SETTABLE  R3 K87 R5    ; R3["GetClipName"] := R5
117 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
118 [-]: SETTABLE  R3 K88 R5    ; R3["GetScroll"] := R5
119 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
120 [-]: SETTABLE  R3 K89 R5    ; R3["CalculateX"] := R5
121 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
122 [-]: SETTABLE  R3 K90 R5    ; R3["CalculateY"] := R5
123 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
124 [-]: SETTABLE  R3 K91 R5    ; R3["SetCallbacks"] := R5
125 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
126 [-]: SETTABLE  R3 K92 R5    ; R3["InsertElement"] := R5
127 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
128 [-]: SETTABLE  R3 K93 R5    ; R3["AddElement"] := R5
129 [-]: CLOSURE   R5 17        ; R5 := closure(Function #1.18)
130 [-]: SETTABLE  R3 K94 R5    ; R3["RemoveElement"] := R5
131 [-]: CLOSURE   R5 18        ; R5 := closure(Function #1.19)
132 [-]: SETTABLE  R3 K95 R5    ; R3["RemoveElementById"] := R5
133 [-]: CLOSURE   R5 19        ; R5 := closure(Function #1.20)
134 [-]: SETTABLE  R3 K96 R5    ; R3["RemoveElements"] := R5
135 [-]: CLOSURE   R5 20        ; R5 := closure(Function #1.21)
136 [-]: SETTABLE  R3 K97 R5    ; R3["Remove"] := R5
137 [-]: CLOSURE   R5 21        ; R5 := closure(Function #1.22)
138 [-]: SETTABLE  R3 K98 R5    ; R3["OnUnfocused"] := R5
139 [-]: CLOSURE   R5 22        ; R5 := closure(Function #1.23)
140 [-]: SETTABLE  R3 K99 R5    ; R3["UnfocusElement"] := R5
141 [-]: CLOSURE   R5 23        ; R5 := closure(Function #1.24)
142 [-]: SETTABLE  R3 K100 R5   ; R3["UnfocusElementById"] := R5
143 [-]: CLOSURE   R5 24        ; R5 := closure(Function #1.25)
144 [-]: SETTABLE  R3 K101 R5   ; R3["OnFocused"] := R5
145 [-]: CLOSURE   R5 25        ; R5 := closure(Function #1.26)
146 [-]: SETTABLE  R3 K102 R5   ; R3["FocusElement"] := R5
147 [-]: CLOSURE   R5 26        ; R5 := closure(Function #1.27)
148 [-]: SETTABLE  R3 K103 R5   ; R3["FocusElementById"] := R5
149 [-]: CLOSURE   R5 27        ; R5 := closure(Function #1.28)
150 [-]: SETTABLE  R3 K104 R5   ; R3["GetIndexInDirection"] := R5
151 [-]: CLOSURE   R5 28        ; R5 := closure(Function #1.29)
152 [-]: SETTABLE  R3 K105 R5   ; R3["ToggleFocusedElement"] := R5
153 [-]: CLOSURE   R5 29        ; R5 := closure(Function #1.30)
154 [-]: SETTABLE  R3 K106 R5   ; R3["FocusNextElement"] := R5
155 [-]: CLOSURE   R5 30        ; R5 := closure(Function #1.31)
156 [-]: SETTABLE  R3 K107 R5   ; R3["FocusPreviousElement"] := R5
157 [-]: CLOSURE   R5 31        ; R5 := closure(Function #1.32)
158 [-]: SETTABLE  R3 K108 R5   ; R3["PressedElement"] := R5
159 [-]: CLOSURE   R5 32        ; R5 := closure(Function #1.33)
160 [-]: SETTABLE  R3 K109 R5   ; R3["PressedElementById"] := R5
161 [-]: CLOSURE   R5 33        ; R5 := closure(Function #1.34)
162 [-]: SETTABLE  R3 K110 R5   ; R3["PressCurrentElement"] := R5
163 [-]: CLOSURE   R5 34        ; R5 := closure(Function #1.35)
164 [-]: SETTABLE  R3 K111 R5   ; R3["OnSelected"] := R5
165 [-]: CLOSURE   R5 35        ; R5 := closure(Function #1.36)
166 [-]: SETTABLE  R3 K112 R5   ; R3["SelectElement"] := R5
167 [-]: CLOSURE   R5 36        ; R5 := closure(Function #1.37)
168 [-]: SETTABLE  R3 K113 R5   ; R3["SelectElementById"] := R5
169 [-]: CLOSURE   R5 37        ; R5 := closure(Function #1.38)
170 [-]: SETTABLE  R3 K114 R5   ; R3["SelectCurrentElement"] := R5
171 [-]: CLOSURE   R5 38        ; R5 := closure(Function #1.39)
172 [-]: SETTABLE  R3 K115 R5   ; R3["SelectElementInDirection"] := R5
173 [-]: CLOSURE   R5 39        ; R5 := closure(Function #1.40)
174 [-]: SETTABLE  R3 K116 R5   ; R3["RepositionButton"] := R5
175 [-]: CLOSURE   R5 40        ; R5 := closure(Function #1.41)
176 [-]: SETTABLE  R3 K117 R5   ; R3["OnDraw"] := R5
177 [-]: CLOSURE   R5 41        ; R5 := closure(Function #1.42)
178 [-]: SETTABLE  R3 K118 R5   ; R3["OnElementTransitionStarted"] := R5
179 [-]: CLOSURE   R5 42        ; R5 := closure(Function #1.43)
180 [-]: SETTABLE  R3 K119 R5   ; R3["OnElementTransitionEnded"] := R5
181 [-]: CLOSURE   R5 43        ; R5 := closure(Function #1.44)
182 [-]: SETTABLE  R3 K120 R5   ; R3["SetupPreInterpolationValues"] := R5
183 [-]: CLOSURE   R5 44        ; R5 := closure(Function #1.45)
184 [-]: SETTABLE  R3 K121 R5   ; R3["GetInterpolationProperties"] := R5
185 [-]: CLOSURE   R5 45        ; R5 := closure(Function #1.46)
186 [-]: SETTABLE  R3 K122 R5   ; R3["GetBounds"] := R5
187 [-]: CLOSURE   R5 46        ; R5 := closure(Function #1.47)
188 [-]: SETTABLE  R3 K123 R5   ; R3["OnFirstRedraw"] := R5
189 [-]: CLOSURE   R5 47        ; R5 := closure(Function #1.48)
190 [-]: SETTABLE  R3 K124 R5   ; R3["Redraw"] := R5
191 [-]: CLOSURE   R5 48        ; R5 := closure(Function #1.49)
192 [-]: SETTABLE  R3 K125 R5   ; R3["SetScroll"] := R5
193 [-]: CLOSURE   R5 49        ; R5 := closure(Function #1.50)
194 [-]: SETTABLE  R3 K126 R5   ; R3["RunForAllElements"] := R5
195 [-]: CLOSURE   R5 50        ; R5 := closure(Function #1.51)
196 [-]: SETTABLE  R3 K127 R5   ; R3["_RunForAllVisibleElements"] := R5
197 [-]: CLOSURE   R5 51        ; R5 := closure(Function #1.52)
198 [-]: SETTABLE  R3 K128 R5   ; R3["RunForAllVisibleElements"] := R5
199 [-]: CLOSURE   R5 52        ; R5 := closure(Function #1.53)
200 [-]: SETTABLE  R3 K129 R5   ; R3["CalculateScrollBarHeight"] := R5
201 [-]: CLOSURE   R5 53        ; R5 := closure(Function #1.54)
202 [-]: SETTABLE  R3 K130 R5   ; R3["ScrollValueChangedCallback"] := R5
203 [-]: CLOSURE   R5 54        ; R5 := closure(Function #1.55)
204 [-]: SETTABLE  R3 K131 R5   ; R3["CanUseScrollBar"] := R5
205 [-]: CLOSURE   R5 55        ; R5 := closure(Function #1.56)
206 [-]: SETTABLE  R3 K132 R5   ; R3["AttachScrollBar"] := R5
207 [-]: CLOSURE   R5 56        ; R5 := closure(Function #1.57)
208 [-]: SETTABLE  R3 K133 R5   ; R3["RedrawScrollBar"] := R5
209 [-]: CLOSURE   R5 57        ; R5 := closure(Function #1.58)
210 [-]: SETTABLE  R3 K134 R5   ; R3["EnableSmoothScroll"] := R5
211 [-]: CLOSURE   R5 58        ; R5 := closure(Function #1.59)
212 [-]: SETTABLE  R3 K135 R5   ; R3["StopDragging"] := R5
213 [-]: CLOSURE   R5 59        ; R5 := closure(Function #1.60)
214 [-]: SETTABLE  R3 K136 R5   ; R3["EnableDrag"] := R5
215 [-]: CLOSURE   R5 60        ; R5 := closure(Function #1.61)
216 [-]: SETTABLE  R3 K137 R5   ; R3["CreateDragClip"] := R5
217 [-]: CLOSURE   R5 61        ; R5 := closure(Function #1.62)
218 [-]: SETTABLE  R3 K138 R5   ; R3["Update"] := R5
219 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
220 [-]: RETURN    R3 2         ; return R3
221 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mElements"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["UTIL"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF81722A2"]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mVisibleElements"]
  4 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mElements"]
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mVisibleElements"]
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentElementIndex"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mElements"]
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentElementIndex"]
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCurrentElementIndex"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mElements"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Id"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mElements"]
  2 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Id"]
  4 [-]: SETTABLE  R2 K0 R4     ; R2["Id"] := R4
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mElements"]
  6 [-]: SETTABLE  R4 R1 R2     ; R4[R1] := R2
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6470BAF4"]
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x3B1D5FB4"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xE2B8F998"]
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: MOVE      R9 R3        ; R9 := R3
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD75E681A"]
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x3B1D5FB4"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mClipName"]
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScroll"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3B1D5FB4"]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialX"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mScroll"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mScroll"]
 21 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 22 [-]: ADD       R2 R3 K7     ; R2 := R3 + 1
 23 [-]: LOADK     R3 K8        ; R3 := 0
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 25 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mForcedHorizontalSeparation"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mForcedHorizontalSeparation"]
 30 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UTIL"]
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xB57E56DF"]
 32 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mInitialX"]
 33 [-]: SUB       R6 R2 K7     ; R6 := R2 - 1
 34 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 35 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3B1D5FB4"]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialY"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mScroll"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mScroll"]
 21 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 22 [-]: ADD       R2 R3 K7     ; R2 := R3 + 1
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mForcedVerticalSeparation"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mForcedVerticalSeparation"]
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0xF595ADDE
 32 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMovie"]
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6B7B470B"]
 34 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 35 [-]: LOADK     R8 K13       ; R8 := "._height"
 36 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 37 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: LOADK     R4 K14       ; R4 := 0
 41 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["listExtraY"]
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["listExtraY"]
 45 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["UTIL"]
 46 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xB57E56DF"]
 47 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mInitialY"]
 48 [-]: SUB       R7 R2 K7     ; R7 := R2 - 1
 49 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 50 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSelectElementCallback"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mRollOverElementCallback"] := R2
  3 [-]: SETTABLE  R0 K2 R3     ; R0["mRollOutElementCallback"] := R3
  4 [-]: SETTABLE  R0 K3 R4     ; R0["mPressElementCallback"] := R4
  5 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K1        ; R1 := 0
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xC51A5C9D"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LT        0 R1 K1      ; if R1 >= 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: ADD       R1 R5 R1     ; R1 := R5 + R1
 11 [-]: JMP       8            ; PC := 8
 12 [-]: ADD       R6 R5 K3     ; R6 := R5 + 1
 13 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 16 [-]: JMP       12           ; PC := 12
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: EQ        1 R1 K1      ; if R1 == 0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R5 K1      ; if R5 ~= 0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: ADD       R1 R5 K3     ; R1 := R5 + 1
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 28 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["Id"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mTopId"]
 33 [-]: ADD       R7 R7 K3     ; R7 := R7 + 1
 34 [-]: SETTABLE  R2 K5 R7     ; R2["Id"] := R7
 35 [-]: GETGLOBAL R8 K7        ; R8 := math
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x8B011038"]
 37 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["Id"]
 38 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mTopId"]
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: SETTABLE  R0 K6 R8     ; R0["mTopId"] := R8
 41 [-]: SETTABLE  R2 K9 K10    ; R2["mInitialized"] := "0x0"
 42 [-]: SETTABLE  R2 K11 K0    ; R2["mClipName"] := nil
 43 [-]: SETTABLE  R2 K12 K10   ; R2["mClipEnabled"] := "0x0"
 44 [-]: SETTABLE  R2 K13 R1    ; R2["mIndex"] := R1
 45 [-]: GETGLOBAL R8 K14       ; R8 := table
 46 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xE6450C9D"]
 47 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mElements"]
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xC51A5C9D"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R5 R8        ; R5 := R8
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0x1BF588C6
 57 [-]: LOADK     R9 K1        ; R9 := 0
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: LOADK     R8 K3        ; R8 := 1
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: LOADK     R10 K3       ; R10 := 1
 62 [-]: FORPREP   R8 66        ; R8 -= R10; PC := 66
 63 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mElements"]
 64 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 65 [-]: SETTABLE  R12 K13 R11  ; R12["mIndex"] := R11
 66 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
 67 [-]: TEST      R3 1         ; if R3 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0x6470BAF4"]
 70 [-]: LOADNIL   R14 R14      ; R14 := nil
 71 [-]: MOVE      R15 R6       ; R15 := R6
 72 [-]: MOVE      R16 R4       ; R16 := R4
 73 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA6D439FA"]
  2 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xC51A5C9D"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  5 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mElements"]
  6 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 173
  9 [-]: JMP       173          ; PC := 173
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x1BF588C6
 11 [-]: LOADK     R8 K4        ; R8 := 0
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xC51A5C9D"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mElements"]
 16 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 17 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mClipName"]
 18 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mElements"]
 19 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 20 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mOverrideClipName"]
 21 [-]: EQ        0 R9 K0      ; if R9 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x72D60501"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 111
 31 [-]: JMP       111          ; PC := 111
 32 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.18.1)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: TEST      R3 0         ; if not R3 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mMovie"]
 44 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x11D1121F"]
 45 [-]: MOVE      R14 R8       ; R14 := R8
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: MOVE      R12 R11      ; R12 := R11
 48 [-]: CALL      R12 1 1      ; R12()
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R12 K11      ; R12 := 0x52E17A90
 51 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mMovie"]
 52 [-]: MOVE      R14 R8       ; R14 := R8
 53 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mEasing"]
 54 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 55 [-]: LOADK     R17 K13      ; R17 := "_alpha"
 56 [-]: LOADK     R18 K14      ; R18 := "_y"
 57 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 58 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 59 [-]: LOADK     R18 K4       ; R18 := 0
 60 [-]: SELF      R19 R0 K15   ; R20 := R0; R19 := R0["0xF68300E4"]
 61 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["mElements"]
 62 [-]: GETTABLE  R21 R21 R1   ; R21 := R21[R1]
 63 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 64 [-]: SUB       R19 R19 K16  ; R19 := R19 - 40
 65 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 66 [-]: GETTABLE  R18 R0 K17   ; R18 := R0["mElementTransitionTime"]
 67 [-]: LOADK     R19 K4       ; R19 := 0
 68 [-]: MOVE      R20 R11      ; R20 := R11
 69 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 70 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["mVisibleElements"]
 71 [-]: EQ        1 R12 K0     ; if R12 == nil then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: LE        1 R7 R10     ; if R7 <= R10 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TEST      R4 0         ; if not R4 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 78 [-]: GETTABLE  R13 R0 K19   ; R13 := R0["mOnRemovedCallback"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xE575FD82"]
 83 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mElements"]
 84 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: TEST      R5 1         ; if R5 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mClips"]
 89 [-]: SETTABLE  R12 R8 K0    ; R12[R8] := nil
 90 [-]: JMP       108          ; PC := 108
 91 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mClips"]
 92 [-]: SETTABLE  R12 R8 K22   ; R12[R8] := "0x0"
 93 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mMovie"]
 94 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x1C19D966"]
 95 [-]: MOVE      R14 R8       ; R14 := R8
 96 [-]: LOADK     R15 K13      ; R15 := "_alpha"
 97 [-]: LOADK     R16 K4       ; R16 := 0
 98 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 99 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mClipName"]
100 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mMovie"]
103 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x1C19D966"]
104 [-]: MOVE      R14 R8       ; R14 := R8
105 [-]: LOADK     R15 K24      ; R15 := "enabled"
106 [-]: MOVE      R16 R0       ; R16 := R0
107 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
108 [-]: GETGLOBAL R12 K3       ; R12 := 0x1BF588C6
109 [-]: LOADK     R13 K4       ; R13 := 0
110 [-]: CALL      R12 2 1      ; R12(R13)
111 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
112 [-]: GETTABLE  R13 R0 K25   ; R13 := R0["mSelectedElement"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mElements"]
117 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
118 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["Id"]
119 [-]: GETTABLE  R13 R0 K25   ; R13 := R0["mSelectedElement"]
120 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["Id"]
121 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: SETTABLE  R0 K25 K0    ; R0["mSelectedElement"] := nil
124 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mElements"]
125 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
126 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["Id"]
127 [-]: GETGLOBAL R13 K27      ; R13 := table
128 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xCDB1FD5E"]
129 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mElements"]
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
133 [-]: MOVE      R14 R12      ; R14 := R12
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 160
136 [-]: JMP       160          ; PC := 160
137 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["mTopId"]
138 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 160
139 [-]: JMP       160          ; PC := 160
140 [-]: SELF      R13 R0 K5    ; R14 := R0; R13 := R0["0xC51A5C9D"]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: LOADK     R14 K4       ; R14 := 0
143 [-]: GETGLOBAL R15 K3       ; R15 := 0x1BF588C6
144 [-]: LOADK     R16 K4       ; R16 := 0
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: LOADK     R15 K30      ; R15 := 1
147 [-]: MOVE      R16 R13      ; R16 := R13
148 [-]: LOADK     R17 K30      ; R17 := 1
149 [-]: FORPREP   R15 158      ; R15 -= R17; PC := 158
150 [-]: GETTABLE  R19 R0 K2    ; R19 := R0["mElements"]
151 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
152 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["Id"]
153 [-]: LT        0 R14 R19    ; if R14 >= R19 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETTABLE  R19 R0 K2    ; R19 := R0["mElements"]
156 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
157 [-]: GETTABLE  R14 R19 K26  ; R14 := R19["Id"]
158 [-]: FORLOOP   R15 150      ; R15 += R17; if R15 <= R16 then begin PC := 150; R18 := R15 end
159 [-]: SETTABLE  R0 K29 R14   ; R0["mTopId"] := R14
160 [-]: TEST      R6 1         ; if R6 then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: SELF      R19 R0 K5    ; R20 := R0; R19 := R0["0xC51A5C9D"]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: LOADK     R20 K30      ; R20 := 1
165 [-]: MOVE      R21 R19      ; R21 := R19
166 [-]: LOADK     R22 K30      ; R22 := 1
167 [-]: FORPREP   R20 171      ; R20 -= R22; PC := 171
168 [-]: GETTABLE  R24 R0 K2    ; R24 := R0["mElements"]
169 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
170 [-]: SETTABLE  R24 K31 R23  ; R24["mIndex"] := R23
171 [-]: FORLOOP   R20 168      ; R20 += R22; if R20 <= R21 then begin PC := 168; R23 := R20 end
172 [-]: CLOSE     R7           ; SAVE R7,...
173 [-]: RETURN    R0 1         ; return 


; Function #1.18.1:
;
; Name:            
; Defined at line: 264
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mVisibleElements"]
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: LE        1 R0 R1      ; if R0 <= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: TEST      R0 0         ; if not R0 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: TEST      R0 1         ; if R0 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETUPVAL  R0 U6        ; R0 := U6
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mClipName"]
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0x8C64AFA9
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: LOADK     R3 K5        ; R3 := ".removeMovieClip"
 28 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mMovie"]
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: LOADK     R3 K7        ; R3 := "_alpha"
 36 [-]: LOADK     R4 K8        ; R4 := 0
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mMovie"]
 40 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: LOADK     R3 K9        ; R3 := "enabled"
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETUPVAL  R0 U7        ; R0 := U7
 46 [-]: TEST      R0 1         ; if R0 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6470BAF4"]
 50 [-]: LOADNIL   R2 R2        ; R2 := nil
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x96ABF26F"]
  2 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x3B1D5FB4"]
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCurrentElementIndex"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xC2F74753"]
  7 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mCurrentElementIndex"]
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mElements"]
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: SETTABLE  R0 K4 K5     ; R0["mTopId"] := 0
 12 [-]: LOADK     R4 K5        ; R4 := 0
 13 [-]: SUB       R5 R3 K6     ; R5 := R3 - 1
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
 16 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x96ABF26F"]
 17 [-]: SUB       R10 R3 R7    ; R10 := R3 - R7
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: MOVE      R12 R2       ; R12 := R2
 20 [-]: MOVE      R13 R1       ; R13 := R1
 21 [-]: MOVE      R14 R0       ; R14 := R0
 22 [-]: MOVE      R15 R1       ; R15 := R1
 23 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 24 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 26 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mScroll"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xCE468565"]
 31 [-]: LOADK     R10 K6       ; R10 := 1
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: SETTABLE  R0 K10 K5    ; R0["mTopClipIndexUsed"] := 0
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0xECFDD17
 36 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mClips"]
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mClipName"]
 40 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R13 K14      ; R13 := 0x8C64AFA9
 43 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mMovie"]
 44 [-]: MOVE      R15 R11      ; R15 := R11
 45 [-]: LOADK     R16 K16      ; R16 := ".removeMovieClip"
 46 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mMovie"]
 50 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x1C19D966"]
 51 [-]: MOVE      R15 R11      ; R15 := R11
 52 [-]: LOADK     R16 K18      ; R16 := "_alpha"
 53 [-]: LOADK     R17 K5       ; R17 := 0
 54 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 55 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["mClips"]
 56 [-]: SETTABLE  R13 R11 K19  ; R13[R11] := nil
 57 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 58 [-]: JMP       39           ; PC := 39
 59 [-]: SETTABLE  R0 K20 K19   ; R0["mSelectedElement"] := nil
 60 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mMovie"]
 61 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x1C19D966"]
 62 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipName"]
 63 [-]: LOADK     R16 K21      ; R16 := "enabled"
 64 [-]: MOVE      R17 R0       ; R17 := R0
 65 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 66 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7CF71D03"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mOnUnfocusedCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["0x490928C6"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCurrentElementIndex"]
  2 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElements"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mInitialized"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xAB6EFEC2"]
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mElements"]
 17 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SETTABLE  R0 K0 K5     ; R0["mCurrentElementIndex"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3B1D5FB4"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xC2F74753"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mOnFocusedCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["0xCAB0A8A1"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCurrentElementIndex"]
  2 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mElements"]
  6 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
 11 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInitialized"]
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCurrentElementIndex"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC2F74753"]
 22 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mCurrentElementIndex"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 25 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mScroll"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: TEST      R2 1         ; if R2 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mScroll"]
 33 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x72D60501"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 36 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1
 37 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mScroll"]
 38 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: JMP       48           ; PC := 48
 42 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x72D60501"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 47 [-]: ADD       R3 R5 K7     ; R3 := R5 + 1
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xCE468565"]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x6470BAF4"]
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: SETTABLE  R0 K0 R1     ; R0["mCurrentElementIndex"] := R1
 63 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x42322FA2"]
 64 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mElements"]
 65 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 434
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x3B1D5FB4"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x5B1DCC65"]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScroll"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mScroll"]
  8 [-]: SUB       R3 R4 R1     ; R3 := R4 - R1
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mCurrentElementIndex"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCurrentElementIndex"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSelectedElement"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R3 R4 K5     ; R3 := R4["mIndex"]
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mScrollBar"]
 25 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["DOWN"]
 28 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mScroll"]
 31 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x72D60501"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 34 [-]: SUB       R4 R4 K10    ; R4 := R4 - 1
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mScrollBar"]
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x52FA23CE"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: LT        0 R4 K10     ; if R4 >= 1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mScrollBar"]
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA5E96294"]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["UP"]
 47 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mScroll"]
 50 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mScrollBar"]
 53 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x52FA23CE"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mScrollBar"]
 58 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x45DA7B7A"]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mWrapAroundNavigation"]
 61 [-]: TEST      R4 0         ; if not R4 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["UTIL"]
 64 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x7C43280B"]
 65 [-]: MOVE      R5 R3        ; R5 := R3
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: LOADK     R7 K10       ; R7 := 1
 68 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xC51A5C9D"]
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 71 [-]: MOVE      R3 R4        ; R3 := R4
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R4 K19       ; R4 := 0x6374FD98
 74 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 75 [-]: LOADK     R6 K10       ; R6 := 1
 76 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xC51A5C9D"]
 77 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 78 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 79 [-]: MOVE      R3 R4        ; R3 := R4
 80 [-]: RETURN    R3 2         ; return R3
 81 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD22FFAA9"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF61F409A"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mIgnoreFiller"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["Filler"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x5B1DCC65"]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE69EE7C8"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["INCREMENT"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 489
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE69EE7C8"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DECREMENT"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 51
  6 [-]: JMP       51           ; PC := 51
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElements"]
  8 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mInitialized"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElements"]
 13 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mOnPressedCallback"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["0x30E4B875"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClickDrag"]
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Enabled"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClickDrag"]
 28 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["Id"]
 29 [-]: SETTABLE  R3 K7 R4     ; R3["DragId"] := R4
 30 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClickDrag"]
 31 [-]: SETTABLE  R3 K9 R1     ; R3["DragIndex"] := R1
 32 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClickDrag"]
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x221C9700
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0xF595ADDE
 35 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mMovie"]
 36 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6B7B470B"]
 37 [-]: LOADK     R8 K15       ; R8 := "_root"
 38 [-]: LOADK     R9 K16       ; R9 := "_xmouse"
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xF595ADDE
 42 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mMovie"]
 43 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 44 [-]: LOADK     R9 K15       ; R9 := "_root"
 45 [-]: LOADK     R10 K17      ; R10 := "_ymouse"
 46 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: LOADK     R7 K18       ; R7 := 0
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: SETTABLE  R3 K10 R4    ; R3["InitDownPos"] := R4
 51 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4A1116CE"]
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x3B1D5FB4"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentElementIndex"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A1116CE"]
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCurrentElementIndex"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClickDrag"]
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Enabled"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClickDrag"]
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DragId"]
  7 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClickDrag"]
 11 [-]: SETTABLE  R4 K2 K3     ; R4["DragId"] := nil
 12 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClickDrag"]
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Dragging"]
 14 [-]: TEST      R4 0         ; if not R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["UTIL"]
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x25992394"]
 18 [-]: GETGLOBAL R5 K7        ; R5 := _G
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UISound_EndDrag"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClickDrag"]
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FocusedIndex"]
 23 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClickDrag"]
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FocusedIndex"]
 27 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClickDrag"]
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DragIndex"]
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 32 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mOnDraggedCallback"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["0x3377F089"]
 37 [-]: CALL      R4 1 1       ; R4()
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x9615641F"]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: TEST      R3 1         ; if R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mSelectedElement"]
 45 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 48 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mOnDoubleClickCallback"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R4 K17       ; R4 := Engine
 53 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x9490FE70"]
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: TEST      R4 1         ; if R4 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R4 K19       ; R4 := 0x58E5C2DB
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["mLastPressTime"]
 60 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 61 [-]: LT        1 R4 K21     ; if R4 < 0.5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: GETGLOBAL R5 K19       ; R5 := 0x58E5C2DB
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: SETTABLE  R0 K20 R5    ; R0["mLastPressTime"] := R5
 68 [-]: SETTABLE  R0 K15 R1    ; R0["mSelectedElement"] := R1
 69 [-]: TEST      R4 0         ; if not R4 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["0x94B51A8D"]
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 77 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mOnSelectedCallback"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["0xCB9E2222"]
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: MOVE      R7 R2        ; R7 := R2
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mElements"]
  3 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  8 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mInitialized"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD289D75"]
 13 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mElements"]
 14 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.37:
;
; Name:            
; Defined at line: 569
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x3B1D5FB4"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6F328455"]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.38:
;
; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCurrentElementIndex"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6F328455"]
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCurrentElementIndex"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.39:
;
; Name:            
; Defined at line: 586
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD22FFAA9"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xF61F409A"]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mIgnoreFiller"]
 14 [-]: TEST      R5 0         ; if not R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["Filler"]
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6F328455"]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.40:
;
; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mScroll"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 62
  3 [-]: JMP       62           ; PC := 62
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mOriginalButtonHeight"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 62
  6 [-]: JMP       62           ; PC := 62
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mScroll"]
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x72D60501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
 13 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mIndex"]
 14 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mIndex"]
 17 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 18 [-]: SUB       R5 K4 R5     ; R5 := 1 - R5
 19 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mForcedVerticalSeparation"]
 20 [-]: MUL       R2 R5 R6     ; R2 := R5 * R6
 21 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mForcedVerticalSeparation"]
 22 [-]: UNM       R5 R5        ; R5 := - R5
 23 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
 24 [-]: DIV       R3 R5 K7     ; R3 := R5 / 2
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mIndex"]
 27 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScroll"]
 28 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mScroll"]
 31 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["mIndex"]
 32 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 33 [-]: SUB       R5 K4 R5     ; R5 := 1 - R5
 34 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mForcedVerticalSeparation"]
 35 [-]: MUL       R2 R5 R6     ; R2 := R5 * R6
 36 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mForcedVerticalSeparation"]
 37 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
 38 [-]: DIV       R3 R5 K7     ; R3 := R5 / 2
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mOriginalButtonHeight"]
 41 [-]: LOADK     R3 K8        ; R3 := 0
 42 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 45 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 46 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["mClipName"]
 47 [-]: LOADK     R8 K12       ; R8 := "Btn"
 48 [-]: LOADK     R9 K13       ; R9 := "_height"
 49 [-]: GETGLOBAL R10 K14      ; R10 := math
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x8B011038"]
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: LOADK     R12 K16      ; R12 := 0.0099999997764826
 53 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 54 [-]: CALL      R5 0 1       ; R5(R6,...)
 55 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 56 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 57 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["mClipName"]
 58 [-]: LOADK     R8 K12       ; R8 := "Btn"
 59 [-]: LOADK     R9 K17       ; R9 := "_y"
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #1.41:
;
; Name:            
; Defined at line: 621
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSmoothScroll"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x4867C216"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 10 [-]: LOADK     R4 K4        ; R4 := "ERROR: pNeedsElementDrawCallback is nil!"
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xEE4C7AB6
 13 [-]: CALL      R3 1 1       ; R3()
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mElementDrawCallback"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: TEST      R2 0         ; if not R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["0xA372F64A"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.42:
;
; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.43:
;
; Name:            
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.44:
;
; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF68300E4"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
  6 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  7 [-]: LOADK     R6 K4        ; R6 := "_y"
  8 [-]: SUB       R7 R2 K5     ; R7 := R2 - 20
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.45:
;
; Name:            
; Defined at line: 651
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: LOADK     R4 K1        ; R4 := "_y"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: LOADK     R4 K2        ; R4 := 100
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xF68300E4"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 11 [-]: RETURN    R2 3         ; return R2,R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1.46:
;
; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC51A5C9D"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x72D60501"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mScroll"]
  8 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mSmoothScroll"]
 11 [-]: TEST      R6 0         ; if not R6 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R6 K6        ; R6 := math
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x8B011038"]
 15 [-]: LOADK     R7 K2        ; R7 := 1
 16 [-]: GETGLOBAL R8 K6        ; R8 := math
 17 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF7005A7B"]
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mLowerBoundBuffer"]
 21 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: MOVE      R3 R6        ; R3 := R6
 24 [-]: GETGLOBAL R6 K6        ; R6 := math
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF7005A7B"]
 26 [-]: ADD       R7 R3 R2     ; R7 := R3 + R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mLowerBoundBuffer"]
 29 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 30 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mUpperBoundBuffer"]
 31 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: ADD       R6 R5 R2     ; R6 := R5 + R2
 35 [-]: SUB       R4 R6 K2     ; R4 := R6 - 1
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: RETURN    R6 3         ; return R6,R7
 39 [-]: RETURN    R0 1         ; return 


; Function #1.47:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipCreatedCallback"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xE0B0AE8B"]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.48:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mHasDrawn"]
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8E50F43E"]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: SETTABLE  R0 K2 K4     ; R0["mHasDrawn"] := "0x1"
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xC51A5C9D"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mElementTransitionTime"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R6 K6        ; R6 := 0
 22 [-]: LOADK     R8 K6        ; R8 := 0
 23 [-]: EQ        0 R4 K6      ; if R4 ~= 0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R9 1 1       ; R9()
 32 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xAAA5CD00"]
 33 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 34 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mScroll"]
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: LOADK     R13 K10      ; R13 := 1
 37 [-]: MOVE      R14 R4       ; R14 := R4
 38 [-]: LOADK     R15 K10      ; R15 := 1
 39 [-]: FORPREP   R13 352      ; R13 -= R15; PC := 352
 40 [-]: GETGLOBAL R17 K11      ; R17 := 0x1BF588C6
 41 [-]: LOADK     R18 K6       ; R18 := 0
 42 [-]: CALL      R17 2 1      ; R17(R18)
 43 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mElements"]
 44 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 45 [-]: LOADNIL   R5 R5        ; R5 := nil
 46 [-]: LE        0 R9 R16     ; if R9 > R16 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LE        1 R16 R10    ; if R16 <= R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R18 R0       ; R18 := R0
 51 [-]: MOVE      R18 R1       ; R18 := R1
 52 [-]: TEST      R18 0        ; if not R18 then PC := 100
 53 [-]: JMP       100          ; PC := 100
 54 [-]: GETTABLE  R19 R17 K13  ; R19 := R17["mClipName"]
 55 [-]: TEST      R19 0        ; if not R19 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETTABLE  R19 R0 K14   ; R19 := R0["mClips"]
 58 [-]: GETTABLE  R20 R17 K13  ; R20 := R17["mClipName"]
 59 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 60 [-]: EQ        0 R19 K4     ; if R19 ~= "0x1" then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETTABLE  R5 R17 K13   ; R5 := R17["mClipName"]
 63 [-]: JMP       101          ; PC := 101
 64 [-]: GETTABLE  R19 R17 K15  ; R19 := R17["mOverrideClipName"]
 65 [-]: EQ        1 R19 K16    ; if R19 == nil then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETTABLE  R5 R17 K15   ; R5 := R17["mOverrideClipName"]
 68 [-]: JMP       101          ; PC := 101
 69 [-]: GETGLOBAL R19 K17      ; R19 := 0xECFDD17
 70 [-]: GETTABLE  R20 R0 K14   ; R20 := R0["mClips"]
 71 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: TEST      R23 1        ; if R23 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R5 R22       ; R5 := R22
 76 [-]: JMP       79           ; PC := 79
 77 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 73; R21 := R22 end
 78 [-]: JMP       73           ; PC := 73
 79 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
 80 [-]: MOVE      R25 R5       ; R25 := R5
 81 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 82 [-]: TEST      R24 0        ; if not R24 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: GETTABLE  R24 R0 K18   ; R24 := R0["mTopClipIndexUsed"]
 85 [-]: ADD       R24 R24 K10  ; R24 := R24 + 1
 86 [-]: SETTABLE  R0 K18 R24   ; R0["mTopClipIndexUsed"] := R24
 87 [-]: GETTABLE  R24 R0 K18   ; R24 := R0["mTopClipIndexUsed"]
 88 [-]: EQ        0 R24 K10    ; if R24 ~= 1 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mClipName"]
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETTABLE  R24 R0 K13   ; R24 := R0["mClipName"]
 93 [-]: GETGLOBAL R25 K19      ; R25 := 0x9FAED6BC
 94 [-]: GETTABLE  R26 R0 K18   ; R26 := R0["mTopClipIndexUsed"]
 95 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 96 [-]: CONCAT    R5 R24 R25   ; R5 := R24 .. R25
 97 [-]: GETTABLE  R24 R0 K14   ; R24 := R0["mClips"]
 98 [-]: SETTABLE  R24 R5 K4    ; R24[R5] := "0x1"
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADNIL   R5 R5        ; R5 := nil
101 [-]: GETTABLE  R24 R17 K20  ; R24 := R17["mForceRedraw"]
102 [-]: TEST      R24 1        ; if R24 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETTABLE  R24 R17 K13  ; R24 := R17["mClipName"]
105 [-]: EQ        0 R24 R5     ; if R24 ~= R5 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: TEST      R2 1         ; if R2 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETTABLE  R24 R17 K15  ; R24 := R17["mOverrideClipName"]
110 [-]: EQ        1 R24 K16    ; if R24 == nil then PC := 332
111 [-]: JMP       332          ; PC := 332
112 [-]: GETTABLE  R24 R17 K13  ; R24 := R17["mClipName"]
113 [-]: EQ        0 R24 R5     ; if R24 ~= R5 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETTABLE  R24 R17 K20  ; R24 := R17["mForceRedraw"]
116 [-]: TESTSET   R12 R24 1    ; if R24 then PC := 124 else R12 := R24
117 [-]: JMP       124          ; PC := 124
118 [-]: TESTSET   R12 R2 1     ; if R2 then PC := 124 else R12 := R2
119 [-]: JMP       124          ; PC := 124
120 [-]: EQ        1 R11 K16    ; if R11 == nil then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R12 R0       ; R12 := R0
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: GETTABLE  R24 R17 K13  ; R24 := R17["mClipName"]
125 [-]: TEST      R24 0        ; if not R24 then PC := 148
126 [-]: JMP       148          ; PC := 148
127 [-]: GETTABLE  R24 R17 K13  ; R24 := R17["mClipName"]
128 [-]: EQ        1 R5 R24     ; if R5 == R24 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: GETTABLE  R24 R0 K14   ; R24 := R0["mClips"]
131 [-]: GETTABLE  R25 R17 K13  ; R25 := R17["mClipName"]
132 [-]: SETTABLE  R24 R25 K21  ; R24[R25] := "0x0"
133 [-]: EQ        0 R5 K16     ; if R5 ~= nil then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
136 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0x1C19D966"]
137 [-]: GETTABLE  R26 R17 K13  ; R26 := R17["mClipName"]
138 [-]: LOADK     R27 K23      ; R27 := "_alpha"
139 [-]: LOADK     R28 K6       ; R28 := 0
140 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
141 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
142 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0x1C19D966"]
143 [-]: GETTABLE  R26 R17 K13  ; R26 := R17["mClipName"]
144 [-]: LOADK     R27 K24      ; R27 := "enabled"
145 [-]: MOVE      R28 R0       ; R28 := R0
146 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
147 [-]: SETTABLE  R17 K25 K21  ; R17["mClipEnabled"] := "0x0"
148 [-]: SETTABLE  R17 K13 R5   ; R17["mClipName"] := R5
149 [-]: SETTABLE  R17 K20 K21  ; R17["mForceRedraw"] := "0x0"
150 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
151 [-]: MOVE      R25 R5       ; R25 := R5
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: TEST      R24 1        ; if R24 then PC := 350
154 [-]: JMP       350          ; PC := 350
155 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
156 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x6B7B470B"]
157 [-]: MOVE      R26 R5       ; R26 := R5
158 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
159 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
160 [-]: MOVE      R26 R24      ; R26 := R24
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: TEST      R25 1        ; if R25 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R25 K19      ; R25 := 0x9FAED6BC
165 [-]: MOVE      R26 R24      ; R26 := R24
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: EQ        0 R25 K27    ; if R25 ~= "undefined" then PC := 193
168 [-]: JMP       193          ; PC := 193
169 [-]: GETGLOBAL R25 K28      ; R25 := 0xD1E7609B
170 [-]: LOADK     R26 K29      ; R26 := "."
171 [-]: MOVE      R27 R5       ; R27 := R5
172 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
173 [-]: GETGLOBAL R26 K30      ; R26 := 0x8C64AFA9
174 [-]: GETTABLE  R27 R0 K1    ; R27 := R0["mMovie"]
175 [-]: GETTABLE  R28 R0 K13   ; R28 := R0["mClipName"]
176 [-]: LOADK     R29 K31      ; R29 := ".duplicateMovieClip"
177 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
178 [-]: LEN       R29 R25      ; R29 := # R25
179 [-]: GETTABLE  R29 R25 R29  ; R29 := R25[R29]
180 [-]: GETTABLE  R30 R0 K32   ; R30 := R0["mInitialDepth"]
181 [-]: GETTABLE  R31 R0 K18   ; R31 := R0["mTopClipIndexUsed"]
182 [-]: GETTABLE  R32 R0 K33   ; R32 := R0["mDepthDirection"]
183 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
184 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
185 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
186 [-]: GETTABLE  R26 R0 K34   ; R26 := R0["mClipCreatedCallback"]
187 [-]: EQ        1 R26 K16    ; if R26 == nil then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETTABLE  R26 R0 K35   ; R26 := R0["0xE0B0AE8B"]
190 [-]: MOVE      R27 R5       ; R27 := R5
191 [-]: MOVE      R28 R17      ; R28 := R17
192 [-]: CALL      R26 3 1      ; R26(R27,R28)
193 [-]: GETTABLE  R26 R17 K25  ; R26 := R17["mClipEnabled"]
194 [-]: TEST      R26 1        ; if R26 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETTABLE  R26 R0 K1    ; R26 := R0["mMovie"]
197 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26["0x1C19D966"]
198 [-]: GETTABLE  R28 R17 K13  ; R28 := R17["mClipName"]
199 [-]: LOADK     R29 K24      ; R29 := "enabled"
200 [-]: MOVE      R30 R1       ; R30 := R1
201 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
202 [-]: SETTABLE  R17 K25 K4   ; R17["mClipEnabled"] := "0x1"
203 [-]: GETTABLE  R26 R0 K1    ; R26 := R0["mMovie"]
204 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26["0x1C19D966"]
205 [-]: MOVE      R28 R5       ; R28 := R5
206 [-]: LOADK     R29 K36      ; R29 := "Id"
207 [-]: GETTABLE  R30 R17 K36  ; R30 := R17["Id"]
208 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
209 [-]: GETTABLE  R26 R0 K1    ; R26 := R0["mMovie"]
210 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26["0x1C19D966"]
211 [-]: MOVE      R28 R5       ; R28 := R5
212 [-]: LOADK     R29 K37      ; R29 := "_x"
213 [-]: SELF      R30 R0 K38   ; R31 := R0; R30 := R0["0x1C692998"]
214 [-]: MOVE      R32 R17      ; R32 := R17
215 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
216 [-]: CALL      R26 0 1      ; R26(R27,...)
217 [-]: GETTABLE  R26 R0 K1    ; R26 := R0["mMovie"]
218 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26["0x1C19D966"]
219 [-]: MOVE      R28 R5       ; R28 := R5
220 [-]: LOADK     R29 K39      ; R29 := "_y"
221 [-]: SELF      R30 R0 K40   ; R31 := R0; R30 := R0["0xF68300E4"]
222 [-]: MOVE      R32 R17      ; R32 := R17
223 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
224 [-]: CALL      R26 0 1      ; R26(R27,...)
225 [-]: GETTABLE  R26 R17 K41  ; R26 := R17["mInitialized"]
226 [-]: TEST      R26 1        ; if R26 then PC := 237
227 [-]: JMP       237          ; PC := 237
228 [-]: GETTABLE  R26 R0 K1    ; R26 := R0["mMovie"]
229 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26["0x1C19D966"]
230 [-]: MOVE      R28 R5       ; R28 := R5
231 [-]: LOADK     R29 K23      ; R29 := "_alpha"
232 [-]: LOADK     R30 K6       ; R30 := 0
233 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
234 [-]: SELF      R26 R0 K42   ; R27 := R0; R26 := R0["0xC8CDB853"]
235 [-]: MOVE      R28 R17      ; R28 := R17
236 [-]: CALL      R26 3 1      ; R26(R27,R28)
237 [-]: GETTABLE  R26 R0 K43   ; R26 := R0["mElementDelayTime"]
238 [-]: ADD       R6 R6 R26    ; R6 := R6 + R26
239 [-]: GETTABLE  R26 R0 K44   ; R26 := R0["UTIL"]
240 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["0xF81722A2"]
241 [-]: MOVE      R27 R7       ; R27 := R7
242 [-]: MOVE      R28 R1       ; R28 := R1
243 [-]: LOADNIL   R29 R29      ; R29 := nil
244 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
245 [-]: SELF      R27 R0 K46   ; R28 := R0; R27 := R0["0xFBBB986D"]
246 [-]: MOVE      R29 R17      ; R29 := R17
247 [-]: CALL      R27 3 3      ; R27,R28 := R27(R28,R29)
248 [-]: SELF      R29 R0 K47   ; R30 := R0; R29 := R0["0x656A337A"]
249 [-]: MOVE      R31 R17      ; R31 := R17
250 [-]: CALL      R29 3 1      ; R29(R30,R31)
251 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1.48.1)
252 [-]: MOVE      R0 R0        ; R0 := R0
253 [-]: MOVE      R0 R17       ; R0 := R17
254 [-]: MOVE      R0 R26       ; R0 := R26
255 [-]: TEST      R3 1         ; if R3 then PC := 268
256 [-]: JMP       268          ; PC := 268
257 [-]: GETGLOBAL R30 K48      ; R30 := 0x52E17A90
258 [-]: GETTABLE  R31 R0 K1    ; R31 := R0["mMovie"]
259 [-]: MOVE      R32 R5       ; R32 := R5
260 [-]: GETTABLE  R33 R0 K49   ; R33 := R0["mEasing"]
261 [-]: MOVE      R34 R27      ; R34 := R27
262 [-]: MOVE      R35 R28      ; R35 := R28
263 [-]: MOVE      R36 R8       ; R36 := R8
264 [-]: MOVE      R37 R6       ; R37 := R6
265 [-]: MOVE      R38 R29      ; R38 := R29
266 [-]: CALL      R30 9 1      ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
267 [-]: JMP       281          ; PC := 281
268 [-]: LOADK     R30 K10      ; R30 := 1
269 [-]: LEN       R31 R27      ; R31 := # R27
270 [-]: LOADK     R32 K10      ; R32 := 1
271 [-]: FORPREP   R30 278      ; R30 -= R32; PC := 278
272 [-]: GETTABLE  R34 R0 K1    ; R34 := R0["mMovie"]
273 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0x1C19D966"]
274 [-]: MOVE      R36 R5       ; R36 := R5
275 [-]: GETTABLE  R37 R27 R33  ; R37 := R27[R33]
276 [-]: GETTABLE  R38 R28 R33  ; R38 := R28[R33]
277 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
278 [-]: FORLOOP   R30 272      ; R30 += R32; if R30 <= R31 then begin PC := 272; R33 := R30 end
279 [-]: MOVE      R34 R29      ; R34 := R29
280 [-]: CALL      R34 1 1      ; R34()
281 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
282 [-]: GETTABLE  R35 R0 K50   ; R35 := R0["mPressElementCallback"]
283 [-]: CALL      R34 2 2      ; R34 := R34(R35)
284 [-]: TEST      R34 1        ; if R34 then PC := 292
285 [-]: JMP       292          ; PC := 292
286 [-]: GETTABLE  R34 R0 K1    ; R34 := R0["mMovie"]
287 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0x1C19D966"]
288 [-]: MOVE      R36 R5       ; R36 := R5
289 [-]: LOADK     R37 K51      ; R37 := "PressedCallback"
290 [-]: GETTABLE  R38 R0 K50   ; R38 := R0["mPressElementCallback"]
291 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
292 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
293 [-]: GETTABLE  R35 R0 K52   ; R35 := R0["mSelectElementCallback"]
294 [-]: CALL      R34 2 2      ; R34 := R34(R35)
295 [-]: TEST      R34 1        ; if R34 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: GETTABLE  R34 R0 K1    ; R34 := R0["mMovie"]
298 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0x1C19D966"]
299 [-]: MOVE      R36 R5       ; R36 := R5
300 [-]: LOADK     R37 K53      ; R37 := "SelectCallback"
301 [-]: GETTABLE  R38 R0 K52   ; R38 := R0["mSelectElementCallback"]
302 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
303 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
304 [-]: GETTABLE  R35 R0 K54   ; R35 := R0["mRollOverElementCallback"]
305 [-]: CALL      R34 2 2      ; R34 := R34(R35)
306 [-]: TEST      R34 1        ; if R34 then PC := 314
307 [-]: JMP       314          ; PC := 314
308 [-]: GETTABLE  R34 R0 K1    ; R34 := R0["mMovie"]
309 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0x1C19D966"]
310 [-]: MOVE      R36 R5       ; R36 := R5
311 [-]: LOADK     R37 K55      ; R37 := "RollOverCallback"
312 [-]: GETTABLE  R38 R0 K54   ; R38 := R0["mRollOverElementCallback"]
313 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
314 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
315 [-]: GETTABLE  R35 R0 K56   ; R35 := R0["mRollOutElementCallback"]
316 [-]: CALL      R34 2 2      ; R34 := R34(R35)
317 [-]: TEST      R34 1        ; if R34 then PC := 325
318 [-]: JMP       325          ; PC := 325
319 [-]: GETTABLE  R34 R0 K1    ; R34 := R0["mMovie"]
320 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0x1C19D966"]
321 [-]: MOVE      R36 R5       ; R36 := R5
322 [-]: LOADK     R37 K57      ; R37 := "RollOutCallback"
323 [-]: GETTABLE  R38 R0 K56   ; R38 := R0["mRollOutElementCallback"]
324 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
325 [-]: SELF      R34 R0 K58   ; R35 := R0; R34 := R0["0x35243DA6"]
326 [-]: MOVE      R36 R17      ; R36 := R17
327 [-]: MOVE      R37 R12      ; R37 := R12
328 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
329 [-]: MOVE      R7 R0        ; R7 := R0
330 [-]: CLOSE     R24          ; SAVE R24,...
331 [-]: JMP       350          ; PC := 350
332 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 350
333 [-]: JMP       350          ; PC := 350
334 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
335 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0x1C19D966"]
336 [-]: MOVE      R26 R5       ; R26 := R5
337 [-]: LOADK     R27 K37      ; R27 := "_x"
338 [-]: SELF      R28 R0 K38   ; R29 := R0; R28 := R0["0x1C692998"]
339 [-]: MOVE      R30 R17      ; R30 := R17
340 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
341 [-]: CALL      R24 0 1      ; R24(R25,...)
342 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
343 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0x1C19D966"]
344 [-]: MOVE      R26 R5       ; R26 := R5
345 [-]: LOADK     R27 K39      ; R27 := "_y"
346 [-]: SELF      R28 R0 K40   ; R29 := R0; R28 := R0["0xF68300E4"]
347 [-]: MOVE      R30 R17      ; R30 := R17
348 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
349 [-]: CALL      R24 0 1      ; R24(R25,...)
350 [-]: SETTABLE  R17 K41 K4   ; R17["mInitialized"] := "0x1"
351 [-]: CLOSE     R17          ; SAVE R17,...
352 [-]: FORLOOP   R13 40       ; R13 += R15; if R13 <= R14 then begin PC := 40; R16 := R13 end
353 [-]: GETTABLE  R17 R0 K59   ; R17 := R0["mRedrawFromScrollBar"]
354 [-]: TEST      R17 0        ; if not R17 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: SETTABLE  R0 K59 K21   ; R0["mRedrawFromScrollBar"] := "0x0"
357 [-]: JMP       360          ; PC := 360
358 [-]: SELF      R17 R0 K60   ; R18 := R0; R17 := R0["0x3B8EF1F4"]
359 [-]: CALL      R17 2 1      ; R17(R18)
360 [-]: RETURN    R0 1         ; return 


; Function #1.48.1:
;
; Name:            
; Defined at line: 789
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC79B22A5"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #1.49:
;
; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K1        ; R3 := 0x6374FD98
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 K2        ; R5 := 1
  4 [-]: GETGLOBAL R6 K3        ; R6 := math
  5 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x8B011038"]
  6 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mElements"]
  7 [-]: LEN       R7 R7        ; R7 := # R7
  8 [-]: LOADK     R8 K2        ; R8 := 1
  9 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: SETTABLE  R0 K0 R3     ; R0["mScroll"] := R3
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6470BAF4"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.50:
;
; Name:            
; Defined at line: 843
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K1        ; R4 := 1
 10 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x1BF588C6
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mElements"]
 16 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 19 [-]: RETURN    R0 1         ; return 


; Function #1.51:
;
; Name:            
; Defined at line: 853
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xAAA5CD00"]
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: MOVE      R4 R6        ; R4 := R6
  8 [-]: MOVE      R3 R5        ; R3 := R5
  9 [-]: GETGLOBAL R5 K2        ; R5 := math
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x65F9712A"]
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mElements"]
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: MOVE      R4 R5        ; R4 := R5
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mElements"]
 18 [-]: LEN       R4 R5        ; R4 := # R5
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: LOADK     R7 K0        ; R7 := 1
 22 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 23 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mElements"]
 24 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 25 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["mClipName"]
 26 [-]: EQ        1 R10 K6     ; if R10 == nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x1BF588C6
 29 [-]: LOADK     R11 K8       ; R11 := 0
 30 [-]: CALL      R10 2 1      ; R10(R11)
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 35 [-]: RETURN    R0 1         ; return 


; Function #1.52:
;
; Name:            
; Defined at line: 872
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScroll"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9D2060CB"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7B6651C6"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.53:
;
; Name:            
; Defined at line: 881
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := 0
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mVisibleElements"]
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mForcedVerticalSeparation"]
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1.54:
;
; Name:            
; Defined at line: 889
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xC51A5C9D"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mVisibleElements"]
  4 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSmoothScroll"]
  6 [-]: TEST      R4 1         ; if R4 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x6374FD98
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["UTIL"]
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xB57E56DF"]
 11 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K6        ; R6 := 0
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 17 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mScroll"]
 18 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 19 [-]: JMP       71           ; PC := 71
 20 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xCE468565"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SETTABLE  R0 K10 K11   ; R0["mRedrawFromScrollBar"] := "0x1"
 25 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6470BAF4"]
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x51396186"]
 31 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.54.1)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x6374FD98
 36 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 37 [-]: LOADK     R7 K6        ; R7 := 0
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1
 41 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mScroll"]
 42 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R6 K14       ; R6 := math
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xF7005A7B"]
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K14       ; R7 := math
 49 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF7005A7B"]
 50 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mScroll"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 53 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xCE468565"]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: LE        1 K7 R6      ; if 1 <= R6 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LE        0 R6 K16     ; if R6 > -1 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SETTABLE  R0 K10 K11   ; R0["mRedrawFromScrollBar"] := "0x1"
 62 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x6470BAF4"]
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x51396186"]
 68 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.54.2)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #1.54.1:
;
; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "_y"
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xF68300E4"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4867C216"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.54.2:
;
; Name:            
; Defined at line: 914
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "_y"
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xF68300E4"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4867C216"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.55:
;
; Name:            
; Defined at line: 923
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.56:
;
; Name:            
; Defined at line: 928
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mScrollBarClipName"] := R1
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mScrollBarClipName"]
  3 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 41
  4 [-]: JMP       41           ; PC := 41
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xCE468565"]
  6 [-]: LOADK     R6 K3        ; R6 := 1
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
 13 [-]: LOADK     R5 K6        ; R5 := "EE.Interface.Components.ScrollBar"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["0x83DCEAB1"]
 16 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
 17 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollBarClipName"]
 18 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xC1847678"]
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: LOADK     R9 K11       ; R9 := 0.5
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: SETTABLE  R0 K7 R5     ; R0["mScrollBar"] := R5
 25 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 26 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1C19D966"]
 27 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollBarClipName"]
 28 [-]: LOADK     R8 K13       ; R8 := "_visible"
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mScrollBar"]
 32 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.56.1)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETTABLE  R5 K14 R6    ; R5["mScrollValueChangedCallback"] := R6
 35 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mScrollBar"]
 36 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x37AAD7A"]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mScrollBar"]
 39 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x62648036"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #1.56.1:
;
; Name:            
; Defined at line: 939
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x66C01992"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.57:
;
; Name:            
; Defined at line: 948
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScrollBarClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 67
  3 [-]: JMP       67           ; PC := 67
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mScrollBar"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 67
  6 [-]: JMP       67           ; PC := 67
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mScrollBar"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mDragging"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 67
 10 [-]: JMP       67           ; PC := 67
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xC51A5C9D"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x72D60501"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xA10844F6"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 24 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScrollBarClipName"]
 25 [-]: LOADK     R7 K9        ; R7 := "_visible"
 26 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mScrollAlwaysVisible"]
 27 [-]: TEST      R8 1         ; if R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x880196A7"]
 33 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScrollBarClipName"]
 34 [-]: LOADK     R7 K12       ; R7 := "Scrub"
 35 [-]: LOADK     R8 K9        ; R8 := "_visible"
 36 [-]: MOVE      R9 R3        ; R9 := R3
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mScrollBar"]
 39 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x91791A08"]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xC51A5C9D"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mVisibleElements"]
 47 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 48 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScrollBar"]
 49 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mVisibleElements"]
 50 [-]: DIV       R6 R6 R1     ; R6 := R6 / R1
 51 [-]: SETTABLE  R5 K15 R6    ; R5["mVisibleProp"] := R6
 52 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScrollBar"]
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1B721C34"]
 54 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mScroll"]
 55 [-]: SUB       R7 R7 K18    ; R7 := R7 - 1
 56 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScrollBar"]
 60 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x3B8EF1F4"]
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScrollBar"]
 63 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mVisibleElements"]
 64 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 65 [-]: DIV       R6 K18 R6    ; R6 := 1 / R6
 66 [-]: SETTABLE  R5 K20 R6    ; R5["mScrollStep"] := R6
 67 [-]: RETURN    R0 1         ; return 


; Function #1.58:
;
; Name:            
; Defined at line: 967
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScroll"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mForcedVerticalSeparation"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K4        ; R2 := "Error: Smooth scroll dependencies failed!"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x12F3CEFA
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SETTABLE  R0 K6 K7     ; R0["mSmoothScroll"] := "0x1"
 15 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mScrollBar"]
 16 [-]: SETTABLE  R1 K9 K7     ; R1["mEnableSmoothScroll"] := "0x1"
 17 [-]: RETURN    R0 1         ; return 


; Function #1.59:
;
; Name:            
; Defined at line: 977
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClickDrag"]
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DragId"] := nil
  3 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClickDrag"]
  6 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DragClipName"]
  7 [-]: LOADK     R4 K6        ; R4 := "_visible"
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClickDrag"]
 11 [-]: SETTABLE  R1 K7 K8     ; R1["Dragging"] := "0x0"
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClickDrag"]
 13 [-]: SETTABLE  R1 K9 K2     ; R1["FocusedIndex"] := nil
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClickDrag"]
 15 [-]: SETTABLE  R1 K10 K2    ; R1["DragIndex"] := nil
 16 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 17 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mOnDragEndCallback"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xA6F3D657"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.60:
;
; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: SETTABLE  R1 K1 K2     ; R1["Enabled"] := "0x1"
  3 [-]: SETTABLE  R1 K3 K4     ; R1["Dragging"] := "0x0"
  4 [-]: SETTABLE  R1 K5 K6     ; R1["DistThresh"] := 20
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mClickDrag"] := R1
  6 [-]: GETGLOBAL R1 K7        ; R1 := 0xD1E7609B
  7 [-]: LOADK     R2 K8        ; R2 := "."
  8 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClickDrag"]
 11 [-]: SETTABLE  R2 K10 K11   ; R2["RootClip"] := ""
 12 [-]: LEN       R2 R1        ; R2 := # R1
 13 [-]: LT        0 K12 R2     ; if 1 >= R2 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: LEN       R2 R1        ; R2 := # R1
 16 [-]: SUB       R2 R2 K12    ; R2 := R2 - 1
 17 [-]: LOADK     R3 K12       ; R3 := 1
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: LOADK     R5 K12       ; R5 := 1
 20 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 21 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClickDrag"]
 22 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClickDrag"]
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["RootClip"]
 24 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 25 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 26 [-]: SETTABLE  R7 K10 R8    ; R7["RootClip"] := R8
 27 [-]: EQ        1 R6 R2      ; if R6 == R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClickDrag"]
 30 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClickDrag"]
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["RootClip"]
 32 [-]: LOADK     R9 K8        ; R9 := "."
 33 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 34 [-]: SETTABLE  R7 K10 R8    ; R7["RootClip"] := R8
 35 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 36 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClickDrag"]
 37 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mClipName"]
 38 [-]: LOADK     R9 K14       ; R9 := "Drag"
 39 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 40 [-]: SETTABLE  R7 K13 R8    ; R7["DragClipName"] := R8
 41 [-]: RETURN    R0 1         ; return 


; Function #1.61:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClickDrag"]
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DragClipName"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K4      ; if R1 ~= "undefined" then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xD1E7609B
  9 [-]: LOADK     R2 K6        ; R2 := "."
 10 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mTopClipIndexUsed"]
 13 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 14 [-]: SETTABLE  R0 K8 R2     ; R0["mTopClipIndexUsed"] := R2
 15 [-]: GETGLOBAL R2 K10       ; R2 := 0x8C64AFA9
 16 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 17 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K11       ; R5 := ".duplicateMovieClip"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LEN       R5 R1        ; R5 := # R1
 21 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 22 [-]: LOADK     R6 K12       ; R6 := "Drag"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mInitialDepth"]
 25 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mTopClipIndexUsed"]
 26 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mDepthDirection"]
 27 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 28 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xF61F409A"]
 31 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClickDrag"]
 32 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["DragId"]
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["mClipName"]
 35 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClickDrag"]
 36 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DragClipName"]
 37 [-]: SETTABLE  R2 K7 R4     ; R2["mClipName"] := R4
 38 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 39 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mElementDrawCallback"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["0xA372F64A"]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: SETTABLE  R2 K7 R3     ; R2["mClipName"] := R3
 47 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 48 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x1C19D966"]
 49 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClickDrag"]
 50 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DragClipName"]
 51 [-]: LOADK     R7 K21       ; R7 := "_visible"
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 55 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x1C19D966"]
 56 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClickDrag"]
 57 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DragClipName"]
 58 [-]: LOADK     R7 K22       ; R7 := "_alpha"
 59 [-]: LOADK     R8 K23       ; R8 := 60
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 62 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x1C19D966"]
 63 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClickDrag"]
 64 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DragClipName"]
 65 [-]: LOADK     R7 K24       ; R7 := "Btn"
 66 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 67 [-]: LOADK     R7 K25       ; R7 := "enabled"
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 70 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClickDrag"]
 71 [-]: SETTABLE  R4 K26 K27   ; R4["Dragging"] := "0x1"
 72 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["UTIL"]
 73 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0x25992394"]
 74 [-]: GETGLOBAL R5 K30       ; R5 := _G
 75 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["UISound_StartDrag"]
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #1.62:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClickDrag"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Enabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 147
  4 [-]: JMP       147          ; PC := 147
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClickDrag"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DragId"]
  7 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 147
  8 [-]: JMP       147          ; PC := 147
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x221C9700
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 11 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 12 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6B7B470B"]
 13 [-]: LOADK     R6 K8        ; R6 := "_root"
 14 [-]: LOADK     R7 K9        ; R7 := "_xmouse"
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mMovie"]
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6B7B470B"]
 20 [-]: LOADK     R7 K8        ; R7 := "_root"
 21 [-]: LOADK     R8 K10       ; R8 := "_ymouse"
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: LOADK     R5 K11       ; R5 := 0
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClickDrag"]
 27 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Dragging"]
 28 [-]: TEST      R3 1         ; if R3 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0xB09F286F
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClickDrag"]
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["InitDownPos"]
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClickDrag"]
 36 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["DistThresh"]
 37 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xF61F409A"]
 40 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClickDrag"]
 41 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["DragId"]
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["DisableDrag"]
 44 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["DisableDrag"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xC653A6D7"]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClickDrag"]
 53 [-]: SETTABLE  R4 K2 K3     ; R4["DragId"] := nil
 54 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClickDrag"]
 55 [-]: SETTABLE  R4 K19 K3    ; R4["DragIndex"] := nil
 56 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x2176B11E"]
 57 [-]: GETTABLE  R6 R3 K21    ; R6 := R3["Id"]
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClickDrag"]
 60 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Dragging"]
 61 [-]: TEST      R4 0         ; if not R4 then PC := 147
 62 [-]: JMP       147          ; PC := 147
 63 [-]: GETTABLE  R4 R2 K22    ; R4 := R2["x"]
 64 [-]: GETTABLE  R5 R2 K23    ; R5 := R2["y"]
 65 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClickDrag"]
 66 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["RootClip"]
 67 [-]: EQ        1 R6 K25     ; if R6 == "" then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["UTIL"]
 70 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x69B983D"]
 71 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mMovie"]
 72 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClickDrag"]
 73 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["RootClip"]
 74 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 75 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 76 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 77 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mMovie"]
 78 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x1C19D966"]
 79 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClickDrag"]
 80 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["DragClipName"]
 81 [-]: LOADK     R11 K30      ; R11 := "_x"
 82 [-]: MOVE      R12 R4       ; R12 := R4
 83 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 84 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mMovie"]
 85 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x1C19D966"]
 86 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClickDrag"]
 87 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["DragClipName"]
 88 [-]: LOADK     R11 K31      ; R11 := "_y"
 89 [-]: MOVE      R12 R5       ; R12 := R5
 90 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 91 [-]: GETGLOBAL R8 K4        ; R8 := 0x221C9700
 92 [-]: MOVE      R9 R4        ; R9 := R4
 93 [-]: MOVE      R10 R5       ; R10 := R5
 94 [-]: LOADK     R11 K11      ; R11 := 0
 95 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 96 [-]: LOADNIL   R9 R9        ; R9 := nil
 97 [-]: LOADK     R10 K11      ; R10 := 0
 98 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0["0x51396186"]
 99 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.62.1)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClickDrag"]
106 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FocusedIndex"]
107 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClickDrag"]
110 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FocusedIndex"]
111 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 146
112 [-]: JMP       146          ; PC := 146
113 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClickDrag"]
114 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FocusedIndex"]
115 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["mOnDragUnfocusedCallback"]
118 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0xD75E681A"]
121 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClickDrag"]
122 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["FocusedIndex"]
123 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
124 [-]: GETTABLE  R12 R0 K36   ; R12 := R0["0x66DA8C41"]
125 [-]: MOVE      R13 R11      ; R13 := R11
126 [-]: CALL      R12 2 1      ; R12(R13)
127 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClickDrag"]
128 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["DragIndex"]
129 [-]: EQ        1 R9 R12     ; if R9 == R12 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClickDrag"]
132 [-]: SETTABLE  R12 K33 R9   ; R12["FocusedIndex"] := R9
133 [-]: GETTABLE  R12 R0 K37   ; R12 := R0["mOnDragFocusedCallback"]
134 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0["0xD75E681A"]
137 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClickDrag"]
138 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["FocusedIndex"]
139 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
140 [-]: GETTABLE  R13 R0 K38   ; R13 := R0["0x6C3F9CE7"]
141 [-]: MOVE      R14 R12      ; R14 := R12
142 [-]: CALL      R13 2 1      ; R13(R14)
143 [-]: JMP       146          ; PC := 146
144 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClickDrag"]
145 [-]: SETTABLE  R13 K33 K3   ; R13["FocusedIndex"] := nil
146 [-]: CLOSE     R4           ; SAVE R4,...
147 [-]: RETURN    R0 1         ; return 


; Function #1.62.1:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mGetElementCenter"]
  5 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xD5C895F3"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mMovie"]
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 17 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K7        ; R6 := "_x"
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mMovie"]
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 24 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 25 [-]: LOADK     R6 K8        ; R6 := "_y"
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0xB09F286F
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x221C9700
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: LOADK     R7 K0        ; R7 := 0
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mIndex"]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: MOVE      R3 R3        ; R3 := R3
 45 [-]: RETURN    R0 1         ; return 


