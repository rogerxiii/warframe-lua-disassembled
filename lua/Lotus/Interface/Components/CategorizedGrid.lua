code size: 9
code size: 322
code size: 1
code size: 21
code size: 18
code size: 17
code size: 14
code size: 41
code size: 3
code size: 28
code size: 20
code size: 34
code size: 23
code size: 12
code size: 1
code size: 29
code size: 292
code size: 7
code size: 7
code size: 7
code size: 13
code size: 28
code size: 23
code size: 43
code size: 7
code size: 20
code size: 6
code size: 8
code size: 12
code size: 31
code size: 14
code size: 27
code size: 16
code size: 19
code size: 239
code size: 55
code size: 31
code size: 99
code size: 7
code size: 25
code size: 16
code size: 12
code size: 61
code size: 61
code size: 43
code size: 54
code size: 26
code size: 32
code size: 9
code size: 21
code size: 41
code size: 22
code size: 17
code size: 15
code size: 8
code size: 11
code size: 10
code size: 21
code size: 23
code size: 51
code size: 29
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\CategorizedGrid.luac 

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
  7 [-]: SETGLOBAL R0 K3        ; CreateCategorizedGrid := R0
  8 [-]: SETGLOBAL R0 K4        ; 0xA5504EDF := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
  2 [-]: LOADK     R10 K1       ; R10 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["0x9A7B3F36"]
  5 [-]: MOVE      R11 R0       ; R11 := R0
  6 [-]: MOVE      R12 R1       ; R12 := R1
  7 [-]: LOADNIL   R13 R13      ; R13 := nil
  8 [-]: MOVE      R14 R2       ; R14 := R2
  9 [-]: MOVE      R15 R3       ; R15 := R3
 10 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 11 [-]: LOADK     R11 K4       ; R11 := "CategorizedGrid("
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: LOADK     R13 K5       ; R13 := ")::"
 14 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 15 [-]: SETTABLE  R10 K3 R11   ; R10["mPrefix"] := R11
 16 [-]: GETGLOBAL R11 K0       ; R11 := 0x329BDC44
 17 [-]: LOADK     R12 K7       ; R12 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: SETTABLE  R10 K6 R11   ; R10["LOTUS_UTIL"] := R11
 20 [-]: SETTABLE  R10 K8 K9    ; R10["mWrapAroundNavigation"] := "0x0"
 21 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x458F27A9"]
 22 [-]: LOADK     R13 K12      ; R13 := "SupportsThemes"
 23 [-]: LOADK     R14 K13      ; R14 := ""
 24 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 25 [-]: SETTABLE  R10 K10 R11  ; R10["mApplyThemes"] := R11
 26 [-]: SETTABLE  R10 K14 R4   ; R10["mCategoryClipName"] := R4
 27 [-]: SETTABLE  R10 K15 R7   ; R10["mCategoryNameClipName"] := R7
 28 [-]: SETTABLE  R10 K16 R5   ; R10["mSortClipName"] := R5
 29 [-]: SETTABLE  R10 K17 K18  ; R10["mDepthDirection"] := 1
 30 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 31 [-]: SETTABLE  R10 K19 R11  ; R10["mUnfilteredElements"] := R11
 32 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 33 [-]: SETTABLE  R10 K20 R11  ; R10["mCategoriesCount"] := R11
 34 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 35 [-]: SETTABLE  R10 K21 R11  ; R10["mUnfilteredCategories"] := R11
 36 [-]: SETTABLE  R10 K22 K23  ; R10["mElementTransitionTime"] := 0.20000000298023
 37 [-]: SETTABLE  R10 K24 K25  ; R10["mElementDelayTime"] := 0.025000000372529
 38 [-]: SETTABLE  R10 K26 K27  ; R10["mCategoryMenu"] := nil
 39 [-]: SETTABLE  R10 K28 K29  ; R10["mScrollBarHorizontalOffset"] := 70
 40 [-]: SETTABLE  R10 K30 K31  ; R10["mSortMenuHorizontalOffset"] := -182
 41 [-]: SETTABLE  R10 K32 K33  ; R10["mSortMenuVerticalOffset"] := -146
 42 [-]: SETTABLE  R10 K34 K35  ; R10["mSkipRefocusOnScrollRedraw"] := "0x1"
 43 [-]: SETTABLE  R10 K36 K37  ; R10["mSelectedScale"] := 110
 44 [-]: SETTABLE  R10 K38 K35  ; R10["mSelectElementsOnFocus"] := "0x1"
 45 [-]: SETTABLE  R10 K39 K27  ; R10["mSwappedClip"] := nil
 46 [-]: SETTABLE  R10 K40 R6   ; R10["mRootClip"] := R6
 47 [-]: SETTABLE  R10 K41 K35  ; R10["mAddFillerElements"] := "0x1"
 48 [-]: SETTABLE  R10 K42 R8   ; R10["mDiegeticMode"] := R8
 49 [-]: SETTABLE  R10 K43 K9   ; R10["mDebugScroll"] := "0x0"
 50 [-]: SETTABLE  R10 K44 K9   ; R10["mNoSelectSounds"] := "0x0"
 51 [-]: SETTABLE  R10 K45 K35  ; R10["mQuickFilterAll"] := "0x1"
 52 [-]: SETTABLE  R10 K46 K27  ; R10["AdditionalFilterFunction"] := nil
 53 [-]: SETTABLE  R10 K47 K48  ; R10["mNonFillerElements"] := 0
 54 [-]: GETTABLE  R11 R10 K40  ; R11 := R10["mRootClip"]
 55 [-]: TEST      R11 1        ; if R11 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: SETTABLE  R10 K40 K49  ; R10["mRootClip"] := "_root"
 58 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["mCategoryNameClipName"]
 59 [-]: TEST      R11 1        ; if R11 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SETTABLE  R10 K15 K50  ; R10["mCategoryNameClipName"] := "CategoryName"
 62 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
 63 [-]: SETTABLE  R10 K51 R11  ; R10["Print"] := R11
 64 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
 65 [-]: SETTABLE  R10 K52 R11  ; R10["SetIdOnUnfiltered"] := R11
 66 [-]: CLOSURE   R11 2        ; R11 := closure(Function #1.3)
 67 [-]: SETTABLE  R10 K53 R11  ; R10["AddCategoryCounts"] := R11
 68 [-]: GETTABLE  R11 R10 K55  ; R11 := R10["AddElement"]
 69 [-]: SETTABLE  R10 K54 R11  ; R10["_CategorizedGrid_AddElement"] := R11
 70 [-]: CLOSURE   R11 3        ; R11 := closure(Function #1.4)
 71 [-]: SETTABLE  R10 K55 R11  ; R10["AddElement"] := R11
 72 [-]: GETTABLE  R11 R10 K57  ; R11 := R10["FocusElement"]
 73 [-]: SETTABLE  R10 K56 R11  ; R10["_CategorizedGrid_FocusElement"] := R11
 74 [-]: CLOSURE   R11 4        ; R11 := closure(Function #1.5)
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: SETTABLE  R10 K57 R11  ; R10["FocusElement"] := R11
 77 [-]: GETTABLE  R11 R10 K59  ; R11 := R10["FocusElementInDirection"]
 78 [-]: SETTABLE  R10 K58 R11  ; R10["_CategorizedGrid_FocusElementInDirection"] := R11
 79 [-]: CLOSURE   R11 5        ; R11 := closure(Function #1.6)
 80 [-]: SETTABLE  R10 K59 R11  ; R10["FocusElementInDirection"] := R11
 81 [-]: CLOSURE   R11 6        ; R11 := closure(Function #1.7)
 82 [-]: SETTABLE  R10 K60 R11  ; R10["GetFilterBy"] := R11
 83 [-]: CLOSURE   R11 7        ; R11 := closure(Function #1.8)
 84 [-]: SETTABLE  R10 K61 R11  ; R10["Filter"] := R11
 85 [-]: CLOSURE   R11 8        ; R11 := closure(Function #1.9)
 86 [-]: SETTABLE  R10 K62 R11  ; R10["Sort"] := R11
 87 [-]: CLOSURE   R11 9        ; R11 := closure(Function #1.10)
 88 [-]: SETTABLE  R10 K63 R11  ; R10["DoubleSort"] := R11
 89 [-]: CLOSURE   R11 10       ; R11 := closure(Function #1.11)
 90 [-]: SETTABLE  R10 K64 R11  ; R10["DoubleSortWithFunction"] := R11
 91 [-]: GETTABLE  R11 R10 K66  ; R11 := R10["RemoveElements"]
 92 [-]: SETTABLE  R10 K65 R11  ; R10["_CategorizedGrid_RemoveElements"] := R11
 93 [-]: CLOSURE   R11 11       ; R11 := closure(Function #1.12)
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: SETTABLE  R10 K66 R11  ; R10["RemoveElements"] := R11
 96 [-]: CLOSURE   R11 12       ; R11 := closure(Function #1.13)
 97 [-]: SETTABLE  R10 K67 R11  ; R10["OnPreSort"] := R11
 98 [-]: CLOSURE   R11 13       ; R11 := closure(Function #1.14)
 99 [-]: SETTABLE  R10 K68 R11  ; R10["OnFilteredElementsReady"] := R11
100 [-]: GETTABLE  R11 R10 K70  ; R11 := R10["Redraw"]
101 [-]: SETTABLE  R10 K69 R11  ; R10["_CategorizedGrid_Redraw"] := R11
102 [-]: CLOSURE   R11 14       ; R11 := closure(Function #1.15)
103 [-]: SETTABLE  R10 K70 R11  ; R10["Redraw"] := R11
104 [-]: CLOSURE   R11 15       ; R11 := closure(Function #1.16)
105 [-]: SETTABLE  R10 K71 R11  ; R10["SetupPreInterpolationValues"] := R11
106 [-]: CLOSURE   R11 16       ; R11 := closure(Function #1.17)
107 [-]: SETTABLE  R10 K72 R11  ; R10["GetInterpolationProperties"] := R11
108 [-]: CLOSURE   R11 17       ; R11 := closure(Function #1.18)
109 [-]: SETTABLE  R10 K73 R11  ; R10["AddCategory"] := R11
110 [-]: CLOSURE   R11 18       ; R11 := closure(Function #1.19)
111 [-]: SETTABLE  R10 K74 R11  ; R10["SetCategory"] := R11
112 [-]: CLOSURE   R11 19       ; R11 := closure(Function #1.20)
113 [-]: SETTABLE  R10 K75 R11  ; R10["SetCategory_Internal"] := R11
114 [-]: CLOSURE   R11 20       ; R11 := closure(Function #1.21)
115 [-]: SETTABLE  R10 K76 R11  ; R10["AddSortBy"] := R11
116 [-]: CLOSURE   R11 21       ; R11 := closure(Function #1.22)
117 [-]: SETTABLE  R10 K77 R11  ; R10["GetSortById"] := R11
118 [-]: CLOSURE   R11 22       ; R11 := closure(Function #1.23)
119 [-]: SETTABLE  R10 K78 R11  ; R10["SetSortBy"] := R11
120 [-]: CLOSURE   R11 23       ; R11 := closure(Function #1.24)
121 [-]: SETTABLE  R10 K79 R11  ; R10["SetSortBy_Internal"] := R11
122 [-]: GETTABLE  R11 R10 K81  ; R11 := R10["RunForAllElements"]
123 [-]: SETTABLE  R10 K80 R11  ; R10["_CategorizedGrid_RunForAllElements"] := R11
124 [-]: CLOSURE   R11 24       ; R11 := closure(Function #1.25)
125 [-]: SETTABLE  R10 K81 R11  ; R10["RunForAllElements"] := R11
126 [-]: CLOSURE   R11 25       ; R11 := closure(Function #1.26)
127 [-]: SETTABLE  R10 K82 R11  ; R10["RunForAllVisibleElements"] := R11
128 [-]: GETTABLE  R11 R10 K84  ; R11 := R10["OnSelected"]
129 [-]: SETTABLE  R10 K83 R11  ; R10["_CategorizedGrid_OnSelected"] := R11
130 [-]: CLOSURE   R11 26       ; R11 := closure(Function #1.27)
131 [-]: SETTABLE  R10 K84 R11  ; R10["OnSelected"] := R11
132 [-]: GETTABLE  R11 R10 K86  ; R11 := R10["OnFocused"]
133 [-]: SETTABLE  R10 K85 R11  ; R10["_CategorizedGrid_OnFocused"] := R11
134 [-]: CLOSURE   R11 27       ; R11 := closure(Function #1.28)
135 [-]: SETTABLE  R10 K86 R11  ; R10["OnFocused"] := R11
136 [-]: GETTABLE  R11 R10 K88  ; R11 := R10["OnUnfocused"]
137 [-]: SETTABLE  R10 K87 R11  ; R10["_CategorizedGrid_OnUnfocused"] := R11
138 [-]: CLOSURE   R11 28       ; R11 := closure(Function #1.29)
139 [-]: SETTABLE  R10 K88 R11  ; R10["OnUnfocused"] := R11
140 [-]: GETTABLE  R11 R10 K90  ; R11 := R10["OnDraw"]
141 [-]: SETTABLE  R10 K89 R11  ; R10["_CategorizedGrid_OnDraw"] := R11
142 [-]: CLOSURE   R11 29       ; R11 := closure(Function #1.30)
143 [-]: SETTABLE  R10 K90 R11  ; R10["OnDraw"] := R11
144 [-]: CLOSURE   R11 30       ; R11 := closure(Function #1.31)
145 [-]: SETTABLE  R10 K91 R11  ; R10["OnElementTransitionStarted"] := R11
146 [-]: CLOSURE   R11 31       ; R11 := closure(Function #1.32)
147 [-]: SETTABLE  R10 K92 R11  ; R10["OnElementTransitionEnded"] := R11
148 [-]: CLOSURE   R11 32       ; R11 := closure(Function #1.33)
149 [-]: SETTABLE  R10 K93 R11  ; R10["ToggleCategory"] := R11
150 [-]: CLOSURE   R11 33       ; R11 := closure(Function #1.34)
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: SETTABLE  R10 K94 R11  ; R10["PreviousCategory"] := R11
153 [-]: CLOSURE   R11 34       ; R11 := closure(Function #1.35)
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: SETTABLE  R10 K95 R11  ; R10["NextCategory"] := R11
156 [-]: CLOSURE   R11 35       ; R11 := closure(Function #1.36)
157 [-]: SETTABLE  R10 K96 R11  ; R10["OnCategoryPress"] := R11
158 [-]: CLOSURE   R11 36       ; R11 := closure(Function #1.37)
159 [-]: SETTABLE  R10 K97 R11  ; R10["Update"] := R11
160 [-]: CLOSURE   R11 37       ; R11 := closure(Function #1.38)
161 [-]: SETTABLE  R10 K98 R11  ; R10["onKeyUp_MENU_SELECT"] := R11
162 [-]: CLOSURE   R11 38       ; R11 := closure(Function #1.39)
163 [-]: SETTABLE  R10 K99 R11  ; R10["onKeyUp_MENU_CANCEL"] := R11
164 [-]: CLOSURE   R11 39       ; R11 := closure(Function #1.40)
165 [-]: SETTABLE  R10 K100 R11 ; R10["onKeyUp_MENU_CLICK"] := R11
166 [-]: CLOSURE   R11 40       ; R11 := closure(Function #1.41)
167 [-]: SETTABLE  R10 K101 R11 ; R10["OnUnfilteredElementRemoved"] := R11
168 [-]: CLOSURE   R11 41       ; R11 := closure(Function #1.42)
169 [-]: SETTABLE  R10 K102 R11 ; R10["RemoveUnfilteredElementById"] := R11
170 [-]: CLOSURE   R11 42       ; R11 := closure(Function #1.43)
171 [-]: SETTABLE  R10 K103 R11 ; R10["EnableSmoothScroll"] := R11
172 [-]: CLOSURE   R11 43       ; R11 := closure(Function #1.44)
173 [-]: SETTABLE  R10 K104 R11 ; R10["GetUnfilteredElementById"] := R11
174 [-]: CLOSURE   R11 44       ; R11 := closure(Function #1.45)
175 [-]: SETTABLE  R10 K105 R11 ; R10["GetUnfilteredElementIndexById"] := R11
176 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["mCategoryClipName"]
177 [-]: EQ        1 R11 K27    ; if R11 == nil then PC := 220
178 [-]: JMP       220          ; PC := 220
179 [-]: LOADNIL   R11 R11      ; R11 := nil
180 [-]: GETTABLE  R12 R10 K10  ; R12 := R10["mApplyThemes"]
181 [-]: TEST      R12 0        ; if not R12 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R12 K0       ; R12 := 0x329BDC44
184 [-]: LOADK     R13 K106     ; R13 := "Lotus.Interface.Components.ThemedCategoriesMenu"
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: MOVE      R11 R12      ; R11 := R12
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R12 K0       ; R12 := 0x329BDC44
189 [-]: LOADK     R13 K107     ; R13 := "Lotus.Interface.Components.CategoriesMenu"
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: MOVE      R11 R12      ; R11 := R12
192 [-]: GETTABLE  R12 R11 K108 ; R12 := R11["0x46FF1A3C"]
193 [-]: GETTABLE  R13 R10 K109 ; R13 := R10["mMovie"]
194 [-]: GETTABLE  R14 R10 K14  ; R14 := R10["mCategoryClipName"]
195 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
196 [-]: SETTABLE  R10 K26 R12  ; R10["mCategoryMenu"] := R12
197 [-]: GETTABLE  R12 R10 K26  ; R12 := R10["mCategoryMenu"]
198 [-]: SETTABLE  R12 K110 K9  ; R12["mHideEmptyCategories"] := "0x0"
199 [-]: GETTABLE  R12 R10 K26  ; R12 := R10["mCategoryMenu"]
200 [-]: SETTABLE  R12 K111 K27 ; R12["mPendingCategory"] := nil
201 [-]: GETTABLE  R12 R10 K26  ; R12 := R10["mCategoryMenu"]
202 [-]: NEWTABLE  R13 0 5      ; R13 := {}
203 [-]: SETTABLE  R13 K113 K27 ; R13["Time"] := nil
204 [-]: SETTABLE  R13 K114 K27 ; R13["PrevCycleTime"] := nil
205 [-]: SETTABLE  R13 K115 K48 ; R13["Direction"] := 0
206 [-]: SETTABLE  R13 K116 K18 ; R13["Threshold"] := 1
207 [-]: SETTABLE  R13 K117 K118; R13["PerCycle"] := 0.25
208 [-]: SETTABLE  R12 K112 R13 ; R12["mDownInfo"] := R13
209 [-]: GETTABLE  R12 R10 K26  ; R12 := R10["mCategoryMenu"]
210 [-]: CLOSURE   R13 45       ; R13 := closure(Function #1.46)
211 [-]: SETTABLE  R12 K119 R13 ; R12["HasCategory"] := R13
212 [-]: GETTABLE  R12 R10 K26  ; R12 := R10["mCategoryMenu"]
213 [-]: CLOSURE   R13 46       ; R13 := closure(Function #1.47)
214 [-]: MOVE      R0 R10       ; R0 := R10
215 [-]: SETTABLE  R12 K120 R13 ; R12["mOnSelectedCallback"] := R13
216 [-]: GETTABLE  R12 R10 K26  ; R12 := R10["mCategoryMenu"]
217 [-]: CLOSURE   R13 47       ; R13 := closure(Function #1.48)
218 [-]: MOVE      R0 R10       ; R0 := R10
219 [-]: SETTABLE  R12 K121 R13 ; R12["mElementDrawCallback"] := R13
220 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["mSortClipName"]
221 [-]: TEST      R12 0        ; if not R12 then PC := 321
222 [-]: JMP       321          ; PC := 321
223 [-]: GETTABLE  R12 R10 K109 ; R12 := R10["mMovie"]
224 [-]: SELF      R12 R12 K122 ; R13 := R12; R12 := R12["0x6B7B470B"]
225 [-]: GETTABLE  R14 R10 K16  ; R14 := R10["mSortClipName"]
226 [-]: LOADK     R15 K123     ; R15 := ".Buttons"
227 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
228 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
229 [-]: EQ        0 R12 K124   ; if R12 ~= "undefined" then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R12 R0       ; R12 := R0
232 [-]: MOVE      R12 R1       ; R12 := R1
233 [-]: TEST      R12 0        ; if not R12 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: GETGLOBAL R13 K0       ; R13 := 0x329BDC44
236 [-]: LOADK     R14 K125     ; R14 := "Lotus.Interface.Components.DropDownMenu"
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: GETTABLE  R14 R13 K108 ; R14 := R13["0x46FF1A3C"]
239 [-]: GETTABLE  R15 R10 K109 ; R15 := R10["mMovie"]
240 [-]: GETTABLE  R16 R10 K16  ; R16 := R10["mSortClipName"]
241 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
242 [-]: SETTABLE  R10 K126 R14 ; R10["mSortMenu"] := R14
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R14 K0       ; R14 := 0x329BDC44
245 [-]: LOADK     R15 K127     ; R15 := "EE.Interface.Components.DropDownMenu"
246 [-]: CALL      R14 2 2      ; R14 := R14(R15)
247 [-]: GETTABLE  R15 R14 K128 ; R15 := R14["0xA74E8C2F"]
248 [-]: GETTABLE  R16 R10 K109 ; R16 := R10["mMovie"]
249 [-]: GETTABLE  R17 R10 K16  ; R17 := R10["mSortClipName"]
250 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
251 [-]: SETTABLE  R10 K126 R15 ; R10["mSortMenu"] := R15
252 [-]: GETTABLE  R15 R10 K126 ; R15 := R10["mSortMenu"]
253 [-]: SETTABLE  R15 K129 R12 ; R15["mNewStyle"] := R12
254 [-]: GETTABLE  R15 R10 K126 ; R15 := R10["mSortMenu"]
255 [-]: GETTABLE  R16 R10 K131 ; R16 := R10["UTIL"]
256 [-]: GETTABLE  R16 R16 K132 ; R16 := R16["0xF81722A2"]
257 [-]: GETTABLE  R17 R10 K10  ; R17 := R10["mApplyThemes"]
258 [-]: LOADK     R18 K133     ; R18 := "/Lotus/Language/Menu/SortBy_NoPrefix"
259 [-]: LOADK     R19 K134     ; R19 := "/Lotus/Language/Menu/SortBy_Prefix"
260 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
261 [-]: SETTABLE  R15 K130 R16 ; R15["mSelectedPrefix"] := R16
262 [-]: GETTABLE  R15 R10 K109 ; R15 := R10["mMovie"]
263 [-]: SELF      R15 R15 K135 ; R16 := R15; R15 := R15["0x1C19D966"]
264 [-]: GETTABLE  R17 R10 K16  ; R17 := R10["mSortClipName"]
265 [-]: LOADK     R18 K136     ; R18 := "_visible"
266 [-]: MOVE      R19 R0       ; R19 := R0
267 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
268 [-]: GETTABLE  R15 R10 K126 ; R15 := R10["mSortMenu"]
269 [-]: SELF      R15 R15 K137 ; R16 := R15; R15 := R15["0xE13A565"]
270 [-]: LOADK     R17 K138     ; R17 := "SortByPressed"
271 [-]: LOADK     R18 K139     ; R18 := "SortByFocused"
272 [-]: LOADK     R19 K140     ; R19 := "SortByUnfocused"
273 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
274 [-]: GETTABLE  R15 R10 K126 ; R15 := R10["mSortMenu"]
275 [-]: SETTABLE  R15 K17 K18  ; R15["mDepthDirection"] := 1
276 [-]: GETTABLE  R15 R10 K126 ; R15 := R10["mSortMenu"]
277 [-]: GETGLOBAL R16 K142     ; R16 := 0xF595ADDE
278 [-]: GETGLOBAL R17 K143     ; R17 := 0x8C64AFA9
279 [-]: GETTABLE  R18 R10 K109 ; R18 := R10["mMovie"]
280 [-]: GETTABLE  R19 R10 K16  ; R19 := R10["mSortClipName"]
281 [-]: LOADK     R20 K144     ; R20 := ".getDepth"
282 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
283 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
284 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
285 [-]: SETTABLE  R15 K141 R16 ; R15["mStartingDepth"] := R16
286 [-]: GETTABLE  R15 R10 K126 ; R15 := R10["mSortMenu"]
287 [-]: CLOSURE   R16 48       ; R16 := closure(Function #1.49)
288 [-]: MOVE      R0 R10       ; R0 := R10
289 [-]: MOVE      R0 R12       ; R0 := R12
290 [-]: SETTABLE  R15 K120 R16 ; R15["mOnSelectedCallback"] := R16
291 [-]: GETTABLE  R15 R10 K126 ; R15 := R10["mSortMenu"]
292 [-]: CLOSURE   R16 49       ; R16 := closure(Function #1.50)
293 [-]: MOVE      R0 R10       ; R0 := R10
294 [-]: SETTABLE  R15 K121 R16 ; R15["mElementDrawCallback"] := R16
295 [-]: GETTABLE  R15 R10 K126 ; R15 := R10["mSortMenu"]
296 [-]: CLOSURE   R16 50       ; R16 := closure(Function #1.51)
297 [-]: MOVE      R0 R10       ; R0 := R10
298 [-]: SETTABLE  R15 K145 R16 ; R15["OnExpandCallback"] := R16
299 [-]: GETTABLE  R15 R10 K126 ; R15 := R10["mSortMenu"]
300 [-]: CLOSURE   R16 51       ; R16 := closure(Function #1.52)
301 [-]: MOVE      R0 R10       ; R0 := R10
302 [-]: SETTABLE  R15 K146 R16 ; R15["OnCollapseCallback"] := R16
303 [-]: GETTABLE  R15 R10 K109 ; R15 := R10["mMovie"]
304 [-]: SELF      R15 R15 K147 ; R16 := R15; R15 := R15["0x8BF7ABD3"]
305 [-]: CALL      R15 2 2      ; R15 := R15(R16)
306 [-]: TEST      R15 0        ; if not R15 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R15 K148     ; R15 := _G
309 [-]: GETTABLE  R15 R15 K149 ; R15 := R15["UIMaterial_DepthTestText"]
310 [-]: TEST      R15 1        ; if R15 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: GETGLOBAL R15 K148     ; R15 := _G
313 [-]: GETTABLE  R15 R15 K150 ; R15 := R15["UIMaterial_PlainText"]
314 [-]: SELF      R16 R0 K151  ; R17 := R0; R16 := R0["0x7E1F26D7"]
315 [-]: GETTABLE  R18 R10 K16  ; R18 := R10["mSortClipName"]
316 [-]: LOADK     R19 K152     ; R19 := ".Selected"
317 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
318 [-]: MOVE      R19 R15      ; R19 := R15
319 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
320 [-]: CLOSE     R12          ; SAVE R12,...
321 [-]: RETURN    R10 2        ; return R10
322 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Id"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K1        ; R4 := 0
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: LOADK     R7 K2        ; R7 := 1
  9 [-]: FORPREP   R5 18        ; R5 -= R7; PC := 18
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x1BF588C6
 11 [-]: CALL      R9 1 1       ; R9()
 12 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 13 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["Id"]
 14 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 17 [-]: GETTABLE  R4 R9 K0     ; R4 := R9["Id"]
 18 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 19 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
 20 [-]: SETTABLE  R2 K0 R4     ; R2["Id"] := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mCategoriesCount"]
  7 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  8 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mCategoriesCount"]
 11 [-]: SETTABLE  R7 R6 K3     ; R7[R6] := 0
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mCategoriesCount"]
 13 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mCategoriesCount"]
 14 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 15 [-]: ADD       R8 R8 K0     ; R8 := R8 + 1
 16 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 17 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 18 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xFF724231"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mUnfilteredElements"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: GETGLOBAL R2 K2        ; R2 := table
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUnfilteredElements"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Filler"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x38D5BF23"]
 14 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["Categories"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Filler"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x4E02371C"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x97B489B5"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSelectElementsOnFocus"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSelectedElement"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: EQ        1 K5 R2      ; if nil == R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 17 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mSelectedElement"]
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Id"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8ABD6CC8"]
 22 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Id"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x3CEC736F"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: EQ        1 K5 R2      ; if nil == R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 31 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x97B489B5"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Id"]
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSelectElementsOnFocus"]
 37 [-]: TEST      R3 0         ; if not R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xF41D5FCC"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7F0BD1E3"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mQuickFilterAll"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        1 R2 K3      ; if R2 == 0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["UTIL"]
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xBFFBFE5E"]
 12 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["Categories"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["AdditionalFilterFunction"]
 19 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["0x1F644B9"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSortBy"]
  2 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSortBy"]
  6 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
  7 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSortBy"]
 10 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 11 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
 12 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
 13 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
  3 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
  4 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
  7 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
 11 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 12 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSortBy"]
 13 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
 14 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mLastSortBy"]
 17 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 18 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mLastSortBy"]
 19 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
 20 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
 26 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 27 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSortBy"]
 28 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
 29 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
  3 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
  4 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSortBy"]
  5 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
  6 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["0x1333439C"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
 15 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 16 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSortBy"]
 17 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
 18 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x5019FA9B"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R0 K1 R3     ; R0["mUnfilteredElements"] := R3
  8 [-]: SETTABLE  R0 K2 K3     ; R0["mNonFillerElements"] := 0
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: SETTABLE  R0 K4 R3     ; R0["mCategoriesCount"] := R3
 11 [-]: SETTABLE  R0 K5 K6     ; R0["mLastFilterBy"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAddFillerElements"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xC51A5C9D"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xBCF846DF"]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mColumns"]
  9 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8B011038"]
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRows"]
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mColumns"]
 15 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 16 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mColumns"]
 17 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: ADD       R4 R1 K7     ; R4 := R1 + 1
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: LOADK     R6 K7        ; R6 := 1
 22 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 23 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x1B82EAE0"]
 24 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 25 [-]: SETTABLE  R10 K9 K10   ; R10["Filler"] := "0x1"
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 29 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
  2 [-]: LEN       R6 R6        ; R6 := # R6
  3 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mLastFilterBy"]
  4 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x7F0BD1E3"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mSortingChanged"]
  9 [-]: TEST      R7 1         ; if R7 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: TEST      R2 1         ; if R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x7F0BD1E3"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 230
 16 [-]: JMP       230          ; PC := 230
 17 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mNonFillerElements"]
 18 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 230
 19 [-]: JMP       230          ; PC := 230
 20 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mRedrawFromScrollBar"]
 21 [-]: TEST      R7 1         ; if R7 then PC := 230
 22 [-]: JMP       230          ; PC := 230
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C64AFA9
 24 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mMovie"]
 25 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 26 [-]: LOADK     R10 K10      ; R10 := ".swapDepths"
 27 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 28 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mInitialDepth"]
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x5019FA9B"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x90A97C9C"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mSortBy"]
 37 [-]: TEST      R7 0         ; if not R7 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mSortBy"]
 40 [-]: TEST      R7 0         ; if not R7 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0x6A235628
 43 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mSortBy"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: EQ        0 R7 K16     ; if R7 ~= "function" then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R7 K17       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xA5C58010"]
 49 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
 50 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mSortBy"]
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mLastSortBy"]
 54 [-]: TEST      R7 0         ; if not R7 then PC := 78
 55 [-]: JMP       78           ; PC := 78
 56 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mSortBy"]
 57 [-]: TEST      R7 0         ; if not R7 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R7 K15       ; R7 := 0x6A235628
 60 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mLastSortBy"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: EQ        0 R7 K16     ; if R7 ~= "function" then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R7 K17       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xA5C58010"]
 66 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
 67 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.15.1)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R7 K17       ; R7 := table
 72 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xA5C58010"]
 73 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
 74 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.15.2)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R7 K17       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xA5C58010"]
 80 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
 81 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.15.3)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETGLOBAL R7 K20       ; R7 := 0x1BF588C6
 85 [-]: LOADK     R8 K21       ; R8 := 0
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 88 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mCategoryMenu"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 197
 91 [-]: JMP       197          ; PC := 197
 92 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["mCategoryMenu"]
 93 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["mHideEmptyCategories"]
 94 [-]: TEST      R7 0         ; if not R7 then PC := 197
 95 [-]: JMP       197          ; PC := 197
 96 [-]: TEST      R4 1         ; if R4 then PC := 197
 97 [-]: JMP       197          ; PC := 197
 98 [-]: TEST      R5 1         ; if R5 then PC := 197
 99 [-]: JMP       197          ; PC := 197
100 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["mCategoryMenu"]
101 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x7CF71D03"]
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: MOVE      R10 R1       ; R10 := R1
104 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
105 [-]: LOADK     R7 K26       ; R7 := 1
106 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mUnfilteredCategories"]
107 [-]: LEN       R8 R8        ; R8 := # R8
108 [-]: LOADK     R9 K26       ; R9 := 1
109 [-]: FORPREP   R7 141       ; R7 -= R9; PC := 141
110 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mUnfilteredCategories"]
111 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
112 [-]: SETTABLE  R11 K9 K4    ; R11["mClipName"] := nil
113 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mUnfilteredCategories"]
114 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
115 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["Category"]
116 [-]: EQ        1 R11 K21    ; if R11 == 0 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mCategoriesCount"]
119 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mUnfilteredCategories"]
120 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
121 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["Category"]
122 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
123 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mCategoriesCount"]
126 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mUnfilteredCategories"]
127 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
128 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["Category"]
129 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
130 [-]: LT        0 K21 R11    ; if 0 >= R11 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mUnfilteredCategories"]
133 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
134 [-]: SETTABLE  R11 K30 K31  ; R11["mInitialized"] := "0x0"
135 [-]: GETTABLE  R11 R0 K23   ; R11 := R0["mCategoryMenu"]
136 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xA77DA8EE"]
137 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mUnfilteredCategories"]
138 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
139 [-]: MOVE      R14 R1       ; R14 := R1
140 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
141 [-]: FORLOOP   R7 110       ; R7 += R9; if R7 <= R8 then begin PC := 110; R10 := R7 end
142 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x7F0BD1E3"]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["mCategoryMenu"]
145 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["mPendingCategory"]
146 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["mCategoryMenu"]
149 [-]: GETTABLE  R11 R12 K33  ; R11 := R12["mPendingCategory"]
150 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["mCategoryMenu"]
151 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xEAE2988B"]
152 [-]: MOVE      R14 R11      ; R14 := R11
153 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
154 [-]: TEST      R12 1        ; if R12 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["mCategoryMenu"]
157 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xD75E681A"]
158 [-]: LOADK     R14 K26      ; R14 := 1
159 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
160 [-]: GETGLOBAL R13 K22      ; R13 := 0x400E7765
161 [-]: MOVE      R14 R12      ; R14 := R12
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 1        ; if R13 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: GETTABLE  R11 R12 K28  ; R11 := R12["Category"]
166 [-]: JMP       168          ; PC := 168
167 [-]: LOADNIL   R11 R11      ; R11 := nil
168 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mCategoryMenu"]
169 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["mPendingCategory"]
170 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0["0x26174AC9"]
173 [-]: MOVE      R15 R11      ; R15 := R11
174 [-]: CALL      R13 3 1      ; R13(R14,R15)
175 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mCategoryMenu"]
176 [-]: SETTABLE  R13 K33 K4   ; R13["mPendingCategory"] := nil
177 [-]: JMP       197          ; PC := 197
178 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 197
179 [-]: JMP       197          ; PC := 197
180 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mCategoryMenu"]
181 [-]: SETTABLE  R13 K37 K38  ; R13["mQueueInstantReposition"] := "0x1"
182 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0x7F0BD1E3"]
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SETTABLE  R0 K39 K4    ; R0["mFilterBy"] := nil
187 [-]: JMP       194          ; PC := 194
188 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mCategoryMenu"]
189 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x6470BAF4"]
190 [-]: LOADNIL   R15 R15      ; R15 := nil
191 [-]: MOVE      R16 R1       ; R16 := R1
192 [-]: MOVE      R17 R1       ; R17 := R1
193 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
194 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0["0x26174AC9"]
195 [-]: MOVE      R15 R11      ; R15 := R11
196 [-]: CALL      R13 3 1      ; R13(R14,R15)
197 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0x7F0BD1E3"]
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: SETTABLE  R0 K1 R13    ; R0["mLastFilterBy"] := R13
200 [-]: SETTABLE  R0 K3 K31    ; R0["mSortingChanged"] := "0x0"
201 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mUnfilteredElements"]
202 [-]: LEN       R6 R13       ; R6 := # R13
203 [-]: LOADK     R13 K26      ; R13 := 1
204 [-]: MOVE      R14 R6       ; R14 := R6
205 [-]: LOADK     R15 K26      ; R15 := 1
206 [-]: FORPREP   R13 224      ; R13 -= R15; PC := 224
207 [-]: GETGLOBAL R17 K20      ; R17 := 0x1BF588C6
208 [-]: LOADK     R18 K21      ; R18 := 0
209 [-]: CALL      R17 2 1      ; R17(R18)
210 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mUnfilteredElements"]
211 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
212 [-]: SETTABLE  R17 K9 K4    ; R17["mClipName"] := nil
213 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0["0xD3A15315"]
214 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mUnfilteredElements"]
215 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
216 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
217 [-]: TEST      R17 1        ; if R17 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0["0x1B82EAE0"]
220 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mUnfilteredElements"]
221 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
222 [-]: MOVE      R20 R1       ; R20 := R1
223 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
224 [-]: FORLOOP   R13 207      ; R13 += R15; if R13 <= R14 then begin PC := 207; R16 := R13 end
225 [-]: SELF      R17 R0 K43   ; R18 := R0; R17 := R0["0xC51A5C9D"]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: SETTABLE  R0 K5 R17    ; R0["mNonFillerElements"] := R17
228 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0["0xAF9D6590"]
229 [-]: CALL      R17 2 1      ; R17(R18)
230 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0["0xE24E8C6E"]
231 [-]: MOVE      R19 R1       ; R19 := R1
232 [-]: MOVE      R20 R2       ; R20 := R2
233 [-]: MOVE      R21 R3       ; R21 := R3
234 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
235 [-]: GETTABLE  R17 R0 K46   ; R17 := R0["mInitialX"]
236 [-]: GETTABLE  R18 R0 K47   ; R18 := R0["mColumns"]
237 [-]: SUB       R18 R18 K26  ; R18 := R18 - 1
238 [-]: GETTABLE  R19 R0 K48   ; R19 := R0["mColumnSeparation"]
239 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
240 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
241 [-]: GETTABLE  R18 R0 K49   ; R18 := R0["mInitialY"]
242 [-]: GETTABLE  R19 R0 K50   ; R19 := R0["mSortMenu"]
243 [-]: TEST      R19 0        ; if not R19 then PC := 278
244 [-]: JMP       278          ; PC := 278
245 [-]: GETTABLE  R19 R0 K50   ; R19 := R0["mSortMenu"]
246 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0xC51A5C9D"]
247 [-]: CALL      R19 2 2      ; R19 := R19(R20)
248 [-]: LT        0 K26 R19    ; if 1 >= R19 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETTABLE  R19 R0 K8    ; R19 := R0["mMovie"]
251 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x1C19D966"]
252 [-]: GETTABLE  R21 R0 K52   ; R21 := R0["mSortClipName"]
253 [-]: LOADK     R22 K53      ; R22 := "_visible"
254 [-]: MOVE      R23 R1       ; R23 := R1
255 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
256 [-]: GETTABLE  R19 R0 K54   ; R19 := R0["mSortMenuHorizontalOffset"]
257 [-]: EQ        1 R19 K4     ; if R19 == nil then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: GETTABLE  R19 R0 K8    ; R19 := R0["mMovie"]
260 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x1C19D966"]
261 [-]: GETTABLE  R21 R0 K50   ; R21 := R0["mSortMenu"]
262 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["mContainerClipName"]
263 [-]: LOADK     R22 K56      ; R22 := "_x"
264 [-]: GETTABLE  R23 R0 K54   ; R23 := R0["mSortMenuHorizontalOffset"]
265 [-]: ADD       R23 R17 R23  ; R23 := R17 + R23
266 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
267 [-]: GETTABLE  R19 R0 K57   ; R19 := R0["mSortMenuVerticalOffset"]
268 [-]: EQ        1 R19 K4     ; if R19 == nil then PC := 278
269 [-]: JMP       278          ; PC := 278
270 [-]: GETTABLE  R19 R0 K8    ; R19 := R0["mMovie"]
271 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x1C19D966"]
272 [-]: GETTABLE  R21 R0 K50   ; R21 := R0["mSortMenu"]
273 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["mContainerClipName"]
274 [-]: LOADK     R22 K58      ; R22 := "_y"
275 [-]: GETTABLE  R23 R0 K57   ; R23 := R0["mSortMenuVerticalOffset"]
276 [-]: ADD       R23 R18 R23  ; R23 := R18 + R23
277 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
278 [-]: GETTABLE  R19 R0 K59   ; R19 := R0["mScrollBar"]
279 [-]: TEST      R19 0        ; if not R19 then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: GETTABLE  R19 R0 K60   ; R19 := R0["mScrollBarHorizontalOffset"]
282 [-]: EQ        1 R19 K4     ; if R19 == nil then PC := 292
283 [-]: JMP       292          ; PC := 292
284 [-]: GETTABLE  R19 R0 K8    ; R19 := R0["mMovie"]
285 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x1C19D966"]
286 [-]: GETTABLE  R21 R0 K59   ; R21 := R0["mScrollBar"]
287 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["mClipName"]
288 [-]: LOADK     R22 K56      ; R22 := "_x"
289 [-]: GETTABLE  R23 R0 K60   ; R23 := R0["mScrollBarHorizontalOffset"]
290 [-]: ADD       R23 R17 R23  ; R23 := R17 + R23
291 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
292 [-]: RETURN    R0 1         ; return 


; Function #1.15.1:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x545C73B5"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1.15.2:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xED9F00DE"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1.15.3:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xA89D199C"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_xscale"
  5 [-]: LOADK     R6 K4        ; R6 := 80
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 10 [-]: LOADK     R5 K5        ; R5 := "_yscale"
 11 [-]: LOADK     R6 K4        ; R6 := 80
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSelectedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Id"]
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Id"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["UTIL"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSelectedScale"]
 15 [-]: LOADK     R6 K5        ; R6 := 100
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 18 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 19 [-]: LOADK     R6 K7        ; R6 := "_xscale"
 20 [-]: LOADK     R7 K8        ; R7 := "_yscale"
 21 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 22 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 23 [-]: LOADK     R6 K5        ; R6 := 100
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 27 [-]: RETURN    R4 3         ; return R4,R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mHideEmptyCategories"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xFF724231"]
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mUnfilteredCategories"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K4        ; R2 := table
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6450C9D"]
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mUnfilteredCategories"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA77DA8EE"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC51A5C9D"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mHideEmptyCategories"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 14 [-]: SETTABLE  R2 K4 R1     ; R2["mPendingCategory"] := R1
 15 [-]: JMP       43           ; PC := 43
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x9D2060CB"]
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.19.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mFilterBy"]
 26 [-]: EQ        1 K6 R3      ; if nil == R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6470BAF4"]
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3BC31182"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: CLOSE     R2           ; SAVE R2,...
 43 [-]: RETURN    R0 1         ; return 


; Function #1.19.1:
;
; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mFilterBy"]
  2 [-]: EQ        1 K0 R4      ; if nil == R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: SETTABLE  R0 K1 R1     ; R0["mFilterBy"] := R1
  7 [-]: TEST      R4 1         ; if R4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xCE468565"]
 10 [-]: LOADK     R7 K3        ; R7 := 1
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6470BAF4"]
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.20.1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.20.1:
;
; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA77DA8EE"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["SortId"]
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSortMenu"]
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9D2060CB"]
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.23.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSortBy"]
 14 [-]: EQ        1 K2 R3      ; if nil == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TEST      R3 0         ; if not R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortMenu"]
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6470BAF4"]
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortMenu"]
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x3BC31182"]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: CLOSE     R2           ; SAVE R2,...
 31 [-]: RETURN    R0 1         ; return 


; Function #1.23.1:
;
; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SortId"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SortId"]
  6 [-]: EQ        0 K1 R1      ; if nil ~= R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Attribute"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSortMenu"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSortBy"]
  5 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSortBy"]
  8 [-]: EQ        1 K2 R3      ; if nil == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: SETTABLE  R0 K3 K4     ; R0["mSortingChanged"] := "0x1"
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSortBy"]
 14 [-]: SETTABLE  R0 K5 R4     ; R0["mLastSortBy"] := R4
 15 [-]: SETTABLE  R0 K1 R1     ; R0["mSortBy"] := R1
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xCE468565"]
 19 [-]: LOADK     R6 K7        ; R6 := 1
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x6470BAF4"]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUnfilteredElements"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K0        ; R4 := 1
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x1BF588C6
  9 [-]: LOADK     R7 K3        ; R7 := 0
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mUnfilteredElements"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScroll"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3DFBB1D4"]
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


; Function #1.27:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Filler"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMuteSelectSound"]
  6 [-]: TEST      R3 1         ; if R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mNoSelectSounds"]
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["UTIL"]
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x25992394"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := _G
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UISound_Select"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSelectedElement"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 109
 18 [-]: JMP       109          ; PC := 109
 19 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSelectedElement"]
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mClipName"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 109
 22 [-]: JMP       109          ; PC := 109
 23 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x11D1121F"]
 25 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 27 [-]: LOADK     R6 K11       ; R6 := ".Status"
 28 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 32 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 34 [-]: LOADK     R6 K13       ; R6 := "Status"
 35 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 36 [-]: LOADK     R8 K15       ; R8 := 0
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mSelectedScale"]
 39 [-]: EQ        1 R3 K17     ; if R3 == 100 then PC := 109
 40 [-]: JMP       109          ; PC := 109
 41 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
 42 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 43 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 45 [-]: GETGLOBAL R6 K19       ; R6 := UISys
 46 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 47 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 48 [-]: LOADK     R8 K21       ; R8 := "_xscale"
 49 [-]: LOADK     R9 K22       ; R9 := "_yscale"
 50 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 51 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 52 [-]: LOADK     R9 K17       ; R9 := 100
 53 [-]: LOADK     R10 K17      ; R10 := 100
 54 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 55 [-]: LOADK     R9 K23       ; R9 := 0.10000000149012
 56 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 57 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
 58 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 59 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 60 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 61 [-]: LOADK     R6 K24       ; R6 := ".Name"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: GETGLOBAL R6 K19       ; R6 := UISys
 64 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 65 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 66 [-]: LOADK     R8 K21       ; R8 := "_xscale"
 67 [-]: LOADK     R9 K22       ; R9 := "_yscale"
 68 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 69 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 70 [-]: LOADK     R9 K17       ; R9 := 100
 71 [-]: LOADK     R10 K17      ; R10 := 100
 72 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 73 [-]: LOADK     R9 K23       ; R9 := 0.10000000149012
 74 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 75 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
 76 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 77 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 78 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 79 [-]: LOADK     R6 K25       ; R6 := ".Count"
 80 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 81 [-]: GETGLOBAL R6 K19       ; R6 := UISys
 82 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 83 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 84 [-]: LOADK     R8 K21       ; R8 := "_xscale"
 85 [-]: LOADK     R9 K22       ; R9 := "_yscale"
 86 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 87 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 88 [-]: LOADK     R9 K17       ; R9 := 100
 89 [-]: LOADK     R10 K17      ; R10 := 100
 90 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 91 [-]: LOADK     R9 K23       ; R9 := 0.10000000149012
 92 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 93 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
 94 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 95 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 96 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 97 [-]: LOADK     R6 K26       ; R6 := ".NameBg"
 98 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 99 [-]: GETGLOBAL R6 K19       ; R6 := UISys
100 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
101 [-]: NEWTABLE  R7 1 0       ; R7 := {}
102 [-]: LOADK     R8 K22       ; R8 := "_yscale"
103 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
104 [-]: NEWTABLE  R8 1 0       ; R8 := {}
105 [-]: LOADK     R9 K17       ; R9 := 100
106 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
107 [-]: LOADK     R9 K23       ; R9 := 0.10000000149012
108 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
109 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0xAAF8329C"]
110 [-]: MOVE      R5 R1        ; R5 := R1
111 [-]: MOVE      R6 R2        ; R6 := R2
112 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
113 [-]: TEST      R2 0         ; if not R2 then PC := 115
114 [-]: JMP       115          ; PC := 115
115 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSelectedElement"]
116 [-]: TEST      R3 0         ; if not R3 then PC := 239
117 [-]: JMP       239          ; PC := 239
118 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSelectedElement"]
119 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mClipName"]
120 [-]: TEST      R3 0         ; if not R3 then PC := 239
121 [-]: JMP       239          ; PC := 239
122 [-]: GETGLOBAL R3 K28       ; R3 := 0x8C64AFA9
123 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
124 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
125 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
126 [-]: LOADK     R6 K29       ; R6 := ".Status.gotoAndStop"
127 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
128 [-]: LOADK     R6 K30       ; R6 := "Selected"
129 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
130 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
131 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
132 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
133 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
134 [-]: LOADK     R6 K13       ; R6 := "Status"
135 [-]: LOADK     R7 K14       ; R7 := "_alpha"
136 [-]: LOADK     R8 K15       ; R8 := 0
137 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
138 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mSelectedScale"]
139 [-]: EQ        1 R3 K17     ; if R3 == 100 then PC := 239
140 [-]: JMP       239          ; PC := 239
141 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSelectedElement"]
142 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mClipName"]
143 [-]: SETTABLE  R0 K31 R3    ; R0["mSwappedClip"] := R3
144 [-]: GETGLOBAL R3 K28       ; R3 := 0x8C64AFA9
145 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
146 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
147 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
148 [-]: LOADK     R6 K32       ; R6 := ".swapDepths"
149 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
150 [-]: LOADK     R6 K33       ; R6 := 3200
151 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
152 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mSelectedScale"]
153 [-]: DIV       R4 K17 R3    ; R4 := 100 / R3
154 [-]: MUL       R4 R4 K17    ; R4 := R4 * 100
155 [-]: GETGLOBAL R5 K18       ; R5 := 0x52E17A90
156 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
157 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSelectedElement"]
158 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mClipName"]
159 [-]: LOADK     R8 K11       ; R8 := ".Status"
160 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
161 [-]: GETGLOBAL R8 K19       ; R8 := UISys
162 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
163 [-]: NEWTABLE  R9 1 0       ; R9 := {}
164 [-]: LOADK     R10 K14      ; R10 := "_alpha"
165 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
166 [-]: NEWTABLE  R10 1 0      ; R10 := {}
167 [-]: LOADK     R11 K17      ; R11 := 100
168 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
169 [-]: LOADK     R11 K34      ; R11 := 0.20000000298023
170 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
171 [-]: GETGLOBAL R5 K18       ; R5 := 0x52E17A90
172 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
173 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSelectedElement"]
174 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mClipName"]
175 [-]: GETGLOBAL R8 K19       ; R8 := UISys
176 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
177 [-]: NEWTABLE  R9 2 0       ; R9 := {}
178 [-]: LOADK     R10 K21      ; R10 := "_xscale"
179 [-]: LOADK     R11 K22      ; R11 := "_yscale"
180 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
181 [-]: NEWTABLE  R10 2 0      ; R10 := {}
182 [-]: MOVE      R11 R3       ; R11 := R3
183 [-]: MOVE      R12 R3       ; R12 := R3
184 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
185 [-]: LOADK     R11 K34      ; R11 := 0.20000000298023
186 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
187 [-]: GETGLOBAL R5 K18       ; R5 := 0x52E17A90
188 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
189 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSelectedElement"]
190 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mClipName"]
191 [-]: LOADK     R8 K24       ; R8 := ".Name"
192 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
193 [-]: GETGLOBAL R8 K19       ; R8 := UISys
194 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
195 [-]: NEWTABLE  R9 2 0       ; R9 := {}
196 [-]: LOADK     R10 K21      ; R10 := "_xscale"
197 [-]: LOADK     R11 K22      ; R11 := "_yscale"
198 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
199 [-]: NEWTABLE  R10 2 0      ; R10 := {}
200 [-]: MOVE      R11 R4       ; R11 := R4
201 [-]: MOVE      R12 R4       ; R12 := R4
202 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
203 [-]: LOADK     R11 K34      ; R11 := 0.20000000298023
204 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
205 [-]: GETGLOBAL R5 K18       ; R5 := 0x52E17A90
206 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
207 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSelectedElement"]
208 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mClipName"]
209 [-]: LOADK     R8 K25       ; R8 := ".Count"
210 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
211 [-]: GETGLOBAL R8 K19       ; R8 := UISys
212 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
213 [-]: NEWTABLE  R9 2 0       ; R9 := {}
214 [-]: LOADK     R10 K21      ; R10 := "_xscale"
215 [-]: LOADK     R11 K22      ; R11 := "_yscale"
216 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
217 [-]: NEWTABLE  R10 2 0      ; R10 := {}
218 [-]: MOVE      R11 R4       ; R11 := R4
219 [-]: MOVE      R12 R4       ; R12 := R4
220 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
221 [-]: LOADK     R11 K34      ; R11 := 0.20000000298023
222 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
223 [-]: GETGLOBAL R5 K18       ; R5 := 0x52E17A90
224 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
225 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSelectedElement"]
226 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mClipName"]
227 [-]: LOADK     R8 K26       ; R8 := ".NameBg"
228 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
229 [-]: GETGLOBAL R8 K19       ; R8 := UISys
230 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
231 [-]: NEWTABLE  R9 1 0       ; R9 := {}
232 [-]: LOADK     R10 K22      ; R10 := "_yscale"
233 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
234 [-]: NEWTABLE  R10 1 0      ; R10 := {}
235 [-]: MOVE      R11 R4       ; R11 := R4
236 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
237 [-]: LOADK     R11 K34      ; R11 := 0.20000000298023
238 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
239 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMuteFocusSound"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["UTIL"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x25992394"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := _G
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Focus"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x1DA50BD9"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mSelectedElement"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["Id"]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSelectedElement"]
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Id"]
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["mClipName"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mSmoothScroll"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x8C64AFA9
 27 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mMovie"]
 28 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mClipName"]
 29 [-]: LOADK     R5 K12       ; R5 := ".Status.gotoAndStop"
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: LOADK     R5 K13       ; R5 := "Focused"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mMovie"]
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x880196A7"]
 35 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mClipName"]
 36 [-]: LOADK     R5 K15       ; R5 := "Status"
 37 [-]: LOADK     R6 K16       ; R6 := "_alpha"
 38 [-]: LOADK     R7 K17       ; R7 := 0
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K18       ; R2 := 0x52E17A90
 41 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mMovie"]
 42 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mClipName"]
 43 [-]: LOADK     R5 K19       ; R5 := ".Status"
 44 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 45 [-]: GETGLOBAL R5 K20       ; R5 := UISys
 46 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 47 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 48 [-]: LOADK     R7 K16       ; R7 := "_alpha"
 49 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 51 [-]: LOADK     R8 K22       ; R8 := 100
 52 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 53 [-]: LOADK     R8 K23       ; R8 := 0.20000000298023
 54 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC3A5BE56"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mSelectedElement"]
  5 [-]: EQ        1 K1 R2      ; if nil == R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mSelectedElement"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
 10 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mClipName"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mSmoothScroll"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x11D1121F"]
 20 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 21 [-]: LOADK     R5 K8        ; R5 := ".Status"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x880196A7"]
 26 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 27 [-]: LOADK     R5 K10       ; R5 := "Status"
 28 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 29 [-]: LOADK     R7 K12       ; R7 := 0
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x8C64AFA9
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
  3 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
  4 [-]: LOADK     R6 K3        ; R6 := ".gotoAndStop"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["UTIL"]
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
  8 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["Filler"]
  9 [-]: MOVE      R7 R7        ; R7 := R7
 10 [-]: LOADK     R8 K7        ; R8 := "Normal"
 11 [-]: LOADK     R9 K8        ; R9 := "Empty"
 12 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xDE58719C"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mSelectedElement"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["Id"]
 22 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Id"]
 24 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
 29 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 30 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 31 [-]: LOADK     R7 K13       ; R7 := "Status"
 32 [-]: LOADK     R8 K14       ; R8 := "_alpha"
 33 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["UTIL"]
 34 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xF81722A2"]
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: LOADK     R11 K15      ; R11 := 100
 37 [-]: LOADK     R12 K16      ; R12 := 0
 38 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C64AFA9
 41 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 42 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 43 [-]: LOADK     R7 K17       ; R7 := ".Status.gotoAndStop"
 44 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 45 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["UTIL"]
 46 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: LOADK     R9 K18       ; R9 := "Selected"
 49 [-]: LOADK     R10 K7       ; R10 := "Normal"
 50 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mSelectedScale"]
 53 [-]: EQ        1 R4 K15     ; if R4 == 100 then PC := 99
 54 [-]: JMP       99           ; PC := 99
 55 [-]: TEST      R3 0         ; if not R3 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 58 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["mSwappedClip"]
 59 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 62 [-]: SETTABLE  R0 K20 R4    ; R0["mSwappedClip"] := R4
 63 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C64AFA9
 64 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 65 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 66 [-]: LOADK     R7 K21       ; R7 := ".swapDepths"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: LOADK     R7 K22       ; R7 := 3200
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["UTIL"]
 71 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
 72 [-]: MOVE      R5 R3        ; R5 := R3
 73 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mSelectedScale"]
 74 [-]: DIV       R6 K15 R6    ; R6 := 100 / R6
 75 [-]: MUL       R6 R6 K15    ; R6 := R6 * 100
 76 [-]: LOADK     R7 K15       ; R7 := 100
 77 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 78 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 79 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 80 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mClipName"]
 81 [-]: LOADK     R8 K23       ; R8 := "Name"
 82 [-]: LOADK     R9 K24       ; R9 := "_xscale"
 83 [-]: MOVE      R10 R4       ; R10 := R4
 84 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 85 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 86 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 87 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mClipName"]
 88 [-]: LOADK     R8 K23       ; R8 := "Name"
 89 [-]: LOADK     R9 K25       ; R9 := "_yscale"
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 92 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 93 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 94 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mClipName"]
 95 [-]: LOADK     R8 K26       ; R8 := "NameBg"
 96 [-]: LOADK     R9 K25       ; R9 := "_yscale"
 97 [-]: MOVE      R10 R4       ; R10 := R4
 98 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 99 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "enabled"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  8 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
  9 [-]: LOADK     R5 K3        ; R5 := ".Btn"
 10 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 11 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 K6        ; R7 := "_x"
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 17 [-]: LOADK     R8 K7        ; R8 := 0
 18 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 19 [-]: LOADK     R8 K8        ; R8 := 0.050000000745058
 20 [-]: LOADK     R9 K7        ; R9 := 0
 21 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.32.1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.32.1:
;
; Name:            
; Defined at line: 530
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mClipName"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mMovie"]
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mClipName"]
 13 [-]: LOADK     R3 K3        ; R3 := "enabled"
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 538
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SETTABLE  R2 K1 K2     ; R2["mMuteFocusSound"] := "0x1"
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4C23E28F"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 11 [-]: SETTABLE  R2 K1 K4     ; R2["mMuteFocusSound"] := "0x0"
 12 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRootClip"]
 19 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: LOADK     R3 K7        ; R3 := "LeftBumper"
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mCategoryMenu"]
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mRootClip"]
 29 [-]: LOADK     R5 K8        ; R5 := ".LeftBumper"
 30 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mDiegeticMode"]
 33 [-]: TEST      R4 0         ; if not R4 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UTIL"]
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xAC19E744"]
 37 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mMovie"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: GETGLOBAL R7 K13       ; R7 := _G
 40 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIFx_LeftBumperPress3d"]
 41 [-]: LOADK     R8 K4        ; R8 := 0
 42 [-]: LOADK     R9 K4        ; R9 := 0
 43 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UTIL"]
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xD1BD9D6"]
 48 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mMovie"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: GETGLOBAL R7 K13       ; R7 := _G
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIFx_LeftBumperPress"]
 52 [-]: LOADK     R8 K4        ; R8 := 0
 53 [-]: LOADK     R9 K4        ; R9 := 0
 54 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x974D47FB"]
 57 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["UTIL"]
 58 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["DECREMENT"]
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRootClip"]
 19 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: LOADK     R3 K7        ; R3 := "RightBumper"
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mCategoryMenu"]
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mRootClip"]
 29 [-]: LOADK     R5 K8        ; R5 := ".RightBumper"
 30 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mDiegeticMode"]
 33 [-]: TEST      R4 0         ; if not R4 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UTIL"]
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xAC19E744"]
 37 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mMovie"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: GETGLOBAL R7 K13       ; R7 := _G
 40 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIFx_RightBumperPress3d"]
 41 [-]: LOADK     R8 K4        ; R8 := 0
 42 [-]: LOADK     R9 K4        ; R9 := 0
 43 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UTIL"]
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xD1BD9D6"]
 48 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mMovie"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: GETGLOBAL R7 K13       ; R7 := _G
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIFx_RightBumperPress"]
 52 [-]: LOADK     R8 K4        ; R8 := 0
 53 [-]: LOADK     R9 K4        ; R9 := 0
 54 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x974D47FB"]
 57 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["UTIL"]
 58 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["INCREMENT"]
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 588
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCategoryMenu"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCategoryMenu"]
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mDownInfo"]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Direction"]
 11 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCategoryMenu"]
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mDownInfo"]
 16 [-]: SETTABLE  R3 K3 R1     ; R3["Direction"] := R1
 17 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCategoryMenu"]
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mDownInfo"]
 19 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["UTIL"]
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF81722A2"]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: LOADK     R6 K7        ; R6 := 0
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SETTABLE  R3 K4 R4     ; R3["Time"] := R4
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCategoryMenu"]
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mDownInfo"]
 28 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCategoryMenu"]
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mDownInfo"]
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Time"]
 31 [-]: SETTABLE  R3 K8 R4     ; R3["PrevCycleTime"] := R4
 32 [-]: TEST      R2 0         ; if not R2 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["UTIL"]
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["INCREMENT"]
 36 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x55B302C0"]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x26D94321"]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #1.37:
;
; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCategoryMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCategoryMenu"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDownInfo"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Time"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 54
 10 [-]: JMP       54           ; PC := 54
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCategoryMenu"]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDownInfo"]
 13 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Time"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x6306558E
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: SETTABLE  R1 K3 R2     ; R1["Time"] := R2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["PrevCycleTime"]
 20 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Threshold"]
 21 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Time"]
 24 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Threshold"]
 25 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Time"]
 30 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Threshold"]
 31 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Time"]
 34 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["PrevCycleTime"]
 35 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 36 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["PerCycle"]
 37 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: TEST      R2 0         ; if not R2 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Time"]
 43 [-]: SETTABLE  R1 K6 R4     ; R1["PrevCycleTime"] := R4
 44 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Direction"]
 45 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["UTIL"]
 46 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["INCREMENT"]
 47 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x55B302C0"]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x26D94321"]
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #1.38:
;
; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSortMenu"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mNewStyle"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x47F4805A"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF41D5FCC"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF41D5FCC"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #1.39:
;
; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSortMenu"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mNewStyle"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x47F4805A"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7E30A890"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x625791A8"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #1.40:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSortMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mSortMenu"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x367BCD7E"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.41:
;
; Name:            
; Defined at line: 676
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Categories"]
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
  9 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["Categories"]
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mCategoriesCount"]
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mCategoriesCount"]
 16 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mCategoriesCount"]
 17 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 18 [-]: SUB       R8 R8 K1     ; R8 := R8 - 1
 19 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 20 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 21 [-]: RETURN    R0 1         ; return 


; Function #1.42:
;
; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8C02F014"]
  2 [-]: LOADK     R6 K1        ; R6 := "RemoveUnfilteredElementById("
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x9FAED6BC
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 K3        ; R8 := ")"
  7 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mUnfilteredElements"]
 12 [-]: LEN       R6 R6        ; R6 := # R6
 13 [-]: LOADK     R7 K4        ; R7 := 1
 14 [-]: FORPREP   R5 22        ; R5 -= R7; PC := 22
 15 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mUnfilteredElements"]
 16 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["Id"]
 18 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R4 R8        ; R4 := R8
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 23 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x215F5228"]
 26 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mUnfilteredElements"]
 27 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: GETGLOBAL R9 K9        ; R9 := table
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xCDB1FD5E"]
 31 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mUnfilteredElements"]
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: TEST      R2 1         ; if R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x6470BAF4"]
 37 [-]: LOADNIL   R11 R11      ; R11 := nil
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 41 [-]: RETURN    R0 1         ; return 


; Function #1.43:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x591EC043"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRowSeparation"]
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K4        ; R2 := "Error: Smooth scroll dependencies failed!"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x12F3CEFA
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mColumns"]
 16 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mRows"]
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: SETTABLE  R0 K6 R1     ; R0["mVisibleElements"] := R1
 19 [-]: SETTABLE  R0 K9 K10    ; R0["mSmoothScroll"] := "0x1"
 20 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mScrollBar"]
 21 [-]: SETTABLE  R1 K12 K10   ; R1["mEnableSmoothScroll"] := "0x1"
 22 [-]: RETURN    R0 1         ; return 


; Function #1.44:
;
; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUnfilteredElements"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mUnfilteredElements"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Id"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mUnfilteredElements"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #1.45:
;
; Name:            
; Defined at line: 727
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUnfilteredElements"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mUnfilteredElements"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Id"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #1.46:
;
; Name:            
; Defined at line: 752
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.46.1)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1.46.1:
;
; Name:            
; Defined at line: 756
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #1.47:
;
; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE7205D3B"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Category"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.48:
;
; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8BF7ABD3"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMaterial_DepthTestText"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := _G
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIMaterial_PlainText"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := ".Label"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.49:
;
; Name:            
; Defined at line: 792
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSortBy"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Attribute"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5893B5F9"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Attribute"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 0         ; if not R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSortMenu"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 16 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSortMenu"]
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xDC99851"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.50:
;
; Name:            
; Defined at line: 803
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8BF7ABD3"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMaterial_DepthTestText"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := _G
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIMaterial_PlainText"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := ".Label"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K7        ; R5 := ".Label"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: LOADK     R5 K9        ; R5 := "text"
 28 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Name"]
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x880196A7"]
 33 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 34 [-]: LOADK     R5 K12       ; R5 := "Check"
 35 [-]: LOADK     R6 K13       ; R6 := "_visible"
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mSortMenu"]
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mSelectedElement"]
 39 [-]: TEST      R7 0         ; if not R7 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mSortMenu"]
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mSelectedElement"]
 44 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Id"]
 45 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["Id"]
 46 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #1.51:
;
; Name:            
; Defined at line: 810
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSortClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := ".swapDepths"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K4        ; R5 := 5555
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x212137BC"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 0         ; if not R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["UTIL"]
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x69B983D"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mMovie"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSortClipName"]
 22 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mMovie"]
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xAE281D9D"]
 26 [-]: ADD       R6 R2 K10    ; R6 := R2 + 19
 27 [-]: ADD       R7 R3 K11    ; R7 := R3 + 1
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.52:
;
; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSortClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := ".swapDepths"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mStartingDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


