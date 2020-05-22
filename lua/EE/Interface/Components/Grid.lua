code size: 17
code size: 282
code size: 18
code size: 21
code size: 24
code size: 25
code size: 13
code size: 26
code size: 17
code size: 6
code size: 34
code size: 461
code size: 14
code size: 62
code size: 5
code size: 5
code size: 33
code size: 24
code size: 20
code size: 52
code size: 2
code size: 16
code size: 27
code size: 326
code size: 4
code size: 4
code size: 5
code size: 326
code size: 25
code size: 9
code size: 9
code size: 32
code size: 96
code size: 25
code size: 25
code size: 72
code size: 31
code size: 22
code size: 23
code size: 145
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\EE\Interface\Components\Grid.luac 

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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIStyleUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.UIUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; CreateGrid := R2
 16 [-]: SETGLOBAL R2 K7        ; 0x9A7B3F36 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  3 [-]: GETGLOBAL R7 K1        ; R7 := gPlayerProfileMgr
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R6 K1        ; R6 := gPlayerProfileMgr
  8 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x21EF7B1A"]
  9 [-]: LOADK     R8 K3        ; R8 := 0
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x3EEB612E"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x3DCEB7AB"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: MOVE      R5 R7        ; R5 := R7
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0x329BDC44
 25 [-]: LOADK     R8 K7        ; R8 := "EE.Interface.Components.List"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["0xB40DEC3F"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: SETTABLE  R8 K9 R5     ; R8["mShowLabels"] := R5
 32 [-]: LOADK     R9 K11       ; R9 := "Grid("
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: LOADK     R11 K12      ; R11 := ")::"
 35 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 36 [-]: SETTABLE  R8 K10 R9    ; R8["mPrefix"] := R9
 37 [-]: SETTABLE  R8 K13 R3    ; R8["mColumns"] := R3
 38 [-]: SETTABLE  R8 K14 R4    ; R8["mRows"] := R4
 39 [-]: SETTABLE  R8 K15 K16   ; R8["mColumnSeparation"] := 100
 40 [-]: SETTABLE  R8 K17 K16   ; R8["mRowSeparation"] := 100
 41 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["mColumns"]
 42 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["mRows"]
 43 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 44 [-]: SETTABLE  R8 K18 R9    ; R8["mVisibleElements"] := R9
 45 [-]: SETTABLE  R8 K19 R2    ; R8["mPaginationClip"] := R2
 46 [-]: SETTABLE  R8 K20 K21   ; R8["mSelectPaginationCallback"] := "SelectPage"
 47 [-]: SETTABLE  R8 K22 K23   ; R8["mRollOverPaginationCallback"] := "RollOverPage"
 48 [-]: SETTABLE  R8 K24 K25   ; R8["mRollOutPaginationCallback"] := "RollOutPage"
 49 [-]: SETTABLE  R8 K26 K3    ; R8["mHowManyPages"] := 0
 50 [-]: SETTABLE  R8 K27 K28   ; R8["mEnabledPaginationColor"] := 1544676
 51 [-]: SETTABLE  R8 K29 K30   ; R8["mHighlightedPaginationColor"] := 16777215
 52 [-]: SETTABLE  R8 K31 K32   ; R8["mScroll"] := 1
 53 [-]: SETTABLE  R8 K33 K3    ; R8["mPaginationLimit"] := 0
 54 [-]: GETTABLE  R9 R8 K35    ; R9 := R8["UTIL"]
 55 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["CENTER_ALIGNED"]
 56 [-]: SETTABLE  R8 K34 R9    ; R8["mPaginationAlignment"] := R9
 57 [-]: SETTABLE  R8 K37 K16   ; R8["mPaginationDeltaX"] := 100
 58 [-]: SETTABLE  R8 K38 K16   ; R8["mPaginationDeltaY"] := 100
 59 [-]: SETTABLE  R8 K39 K40   ; R8["PREVIOUS_PAGE_ID"] := -5
 60 [-]: SETTABLE  R8 K41 K42   ; R8["NEXT_PAGE_ID"] := -10
 61 [-]: SETTABLE  R8 K43 K44   ; R8["FIRST_PAGE_ID"] := -15
 62 [-]: SETTABLE  R8 K45 K46   ; R8["LAST_PAGE_ID"] := -20
 63 [-]: SETTABLE  R8 K47 K48   ; R8["mElementDelayTime"] := 0.019999999552965
 64 [-]: SETTABLE  R8 K49 K3    ; R8["mExtraRowScroll"] := 0
 65 [-]: SETTABLE  R8 K50 K3    ; R8["mRowScrollOffset"] := 0
 66 [-]: SETTABLE  R8 K51 K52   ; R8["mSmoothScrollExtraSpace"] := 10
 67 [-]: SETTABLE  R8 K53 K54   ; R8["mHighlightAlphaFocusedOverride"] := nil
 68 [-]: SETTABLE  R8 K55 K54   ; R8["mHighlightAlphaSelectedOverride"] := nil
 69 [-]: SETTABLE  R8 K56 K57   ; R8["mUseCornerForSelected"] := "0x0"
 70 [-]: SETTABLE  R8 K58 K57   ; R8["mSkipRefocusOnScrollRedraw"] := "0x0"
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 72 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["mPaginationClip"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 197
 75 [-]: JMP       197          ; PC := 197
 76 [-]: GETGLOBAL R9 K59       ; R9 := 0xF595ADDE
 77 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
 78 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10["0x6B7B470B"]
 79 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
 80 [-]: LOADK     R13 K62      ; R13 := ".PreviousPage.Label.textWidth"
 81 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 82 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
 85 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0x880196A7"]
 86 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
 87 [-]: LOADK     R13 K64      ; R13 := "PreviousPage.Btn"
 88 [-]: LOADK     R14 K65      ; R14 := "_width"
 89 [-]: MOVE      R15 R9       ; R15 := R9
 90 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 91 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
 92 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0x880196A7"]
 93 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
 94 [-]: LOADK     R13 K66      ; R13 := "PreviousPage"
 95 [-]: LOADK     R14 K67      ; R14 := "Id"
 96 [-]: GETTABLE  R15 R8 K39   ; R15 := R8["PREVIOUS_PAGE_ID"]
 97 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 98 [-]: GETGLOBAL R10 K59      ; R10 := 0xF595ADDE
 99 [-]: GETTABLE  R11 R8 K60   ; R11 := R8["mMovie"]
100 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0x6B7B470B"]
101 [-]: GETTABLE  R13 R8 K19   ; R13 := R8["mPaginationClip"]
102 [-]: LOADK     R14 K68      ; R14 := ".NextPage.Label.textWidth"
103 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
104 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
105 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
106 [-]: MOVE      R9 R10       ; R9 := R10
107 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
108 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0x880196A7"]
109 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
110 [-]: LOADK     R13 K69      ; R13 := "NextPage.Btn"
111 [-]: LOADK     R14 K65      ; R14 := "_width"
112 [-]: MOVE      R15 R9       ; R15 := R9
113 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
114 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
115 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0x880196A7"]
116 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
117 [-]: LOADK     R13 K70      ; R13 := "NextPage"
118 [-]: LOADK     R14 K67      ; R14 := "Id"
119 [-]: GETTABLE  R15 R8 K41   ; R15 := R8["NEXT_PAGE_ID"]
120 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
121 [-]: GETGLOBAL R10 K71      ; R10 := 0x8C64AFA9
122 [-]: GETTABLE  R11 R8 K60   ; R11 := R8["mMovie"]
123 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
124 [-]: LOADK     R13 K72      ; R13 := ".PreviousPage.duplicateMovieClip"
125 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
126 [-]: LOADK     R13 K73      ; R13 := "FirstPage"
127 [-]: LOADK     R14 K74      ; R14 := -1
128 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
129 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
130 [-]: SELF      R10 R10 K75  ; R11 := R10; R10 := R10["0x17028E8F"]
131 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
132 [-]: LOADK     R13 K76      ; R13 := ".FirstPage.Label.text"
133 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
134 [-]: LOADK     R13 K77      ; R13 := "/Lotus/Language/Menu/Grid_FirstPage"
135 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
136 [-]: GETGLOBAL R10 K59      ; R10 := 0xF595ADDE
137 [-]: GETTABLE  R11 R8 K60   ; R11 := R8["mMovie"]
138 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0x6B7B470B"]
139 [-]: GETTABLE  R13 R8 K19   ; R13 := R8["mPaginationClip"]
140 [-]: LOADK     R14 K78      ; R14 := ".FirstPage.Label.textWidth"
141 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
142 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
143 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
144 [-]: MOVE      R9 R10       ; R9 := R10
145 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
146 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0x880196A7"]
147 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
148 [-]: LOADK     R13 K79      ; R13 := "FirstPage.Btn"
149 [-]: LOADK     R14 K65      ; R14 := "_width"
150 [-]: MOVE      R15 R9       ; R15 := R9
151 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
152 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
153 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0x880196A7"]
154 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
155 [-]: LOADK     R13 K73      ; R13 := "FirstPage"
156 [-]: LOADK     R14 K67      ; R14 := "Id"
157 [-]: GETTABLE  R15 R8 K43   ; R15 := R8["FIRST_PAGE_ID"]
158 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
159 [-]: GETGLOBAL R10 K71      ; R10 := 0x8C64AFA9
160 [-]: GETTABLE  R11 R8 K60   ; R11 := R8["mMovie"]
161 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
162 [-]: LOADK     R13 K80      ; R13 := ".NextPage.duplicateMovieClip"
163 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
164 [-]: LOADK     R13 K81      ; R13 := "LastPage"
165 [-]: LOADK     R14 K82      ; R14 := -2
166 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
167 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
168 [-]: SELF      R10 R10 K75  ; R11 := R10; R10 := R10["0x17028E8F"]
169 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
170 [-]: LOADK     R13 K83      ; R13 := ".LastPage.Label.text"
171 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
172 [-]: LOADK     R13 K84      ; R13 := "/Lotus/Language/Menu/Grid_LastPage"
173 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
174 [-]: GETGLOBAL R10 K59      ; R10 := 0xF595ADDE
175 [-]: GETTABLE  R11 R8 K60   ; R11 := R8["mMovie"]
176 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0x6B7B470B"]
177 [-]: GETTABLE  R13 R8 K19   ; R13 := R8["mPaginationClip"]
178 [-]: LOADK     R14 K85      ; R14 := ".LastPage.Label.textWidth"
179 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
180 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
181 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
182 [-]: MOVE      R9 R10       ; R9 := R10
183 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
184 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0x880196A7"]
185 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
186 [-]: LOADK     R13 K86      ; R13 := "LastPage.Btn"
187 [-]: LOADK     R14 K65      ; R14 := "_width"
188 [-]: MOVE      R15 R9       ; R15 := R9
189 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
190 [-]: GETTABLE  R10 R8 K60   ; R10 := R8["mMovie"]
191 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0x880196A7"]
192 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mPaginationClip"]
193 [-]: LOADK     R13 K81      ; R13 := "LastPage"
194 [-]: LOADK     R14 K67      ; R14 := "Id"
195 [-]: GETTABLE  R15 R8 K45   ; R15 := R8["LAST_PAGE_ID"]
196 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
197 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
198 [-]: SETTABLE  R8 K87 R10   ; R8["GetHowManyElementsInCurrentPage"] := R10
199 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
200 [-]: SETTABLE  R8 K88 R10   ; R8["GetElementColumn"] := R10
201 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.3)
202 [-]: SETTABLE  R8 K89 R10   ; R8["GetElementRow"] := R10
203 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.4)
204 [-]: SETTABLE  R8 K90 R10   ; R8["GetElementInPosition"] := R10
205 [-]: CLOSURE   R10 4        ; R10 := closure(Function #1.5)
206 [-]: SETTABLE  R8 K91 R10   ; R8["CalculateX"] := R10
207 [-]: CLOSURE   R10 5        ; R10 := closure(Function #1.6)
208 [-]: SETTABLE  R8 K92 R10   ; R8["CalculateY"] := R10
209 [-]: GETTABLE  R10 R8 K94   ; R10 := R8["Redraw"]
210 [-]: SETTABLE  R8 K93 R10   ; R8["_Redraw"] := R10
211 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.7)
212 [-]: SETTABLE  R8 K94 R10   ; R8["Redraw"] := R10
213 [-]: CLOSURE   R10 7        ; R10 := closure(Function #1.8)
214 [-]: SETTABLE  R8 K95 R10   ; R8["SetPaginationCallbacks"] := R10
215 [-]: CLOSURE   R10 8        ; R10 := closure(Function #1.9)
216 [-]: SETTABLE  R8 K96 R10   ; R8["SetPaginationCallbacksInClip"] := R10
217 [-]: CLOSURE   R10 9        ; R10 := closure(Function #1.10)
218 [-]: MOVE      R0 R8        ; R0 := R8
219 [-]: SETTABLE  R8 K97 R10   ; R8["RedrawPagination"] := R10
220 [-]: CLOSURE   R10 10       ; R10 := closure(Function #1.11)
221 [-]: SETTABLE  R8 K98 R10   ; R8["GetCurrentPage"] := R10
222 [-]: CLOSURE   R10 11       ; R10 := closure(Function #1.12)
223 [-]: SETTABLE  R8 K99 R10   ; R8["SetCurrentPage"] := R10
224 [-]: CLOSURE   R10 12       ; R10 := closure(Function #1.13)
225 [-]: SETTABLE  R8 K100 R10  ; R8["GetClipNameForPageId"] := R10
226 [-]: CLOSURE   R10 13       ; R10 := closure(Function #1.14)
227 [-]: SETTABLE  R8 K101 R10  ; R8["UnfocusPageById"] := R10
228 [-]: CLOSURE   R10 14       ; R10 := closure(Function #1.15)
229 [-]: SETTABLE  R8 K102 R10  ; R8["FocusPageById"] := R10
230 [-]: CLOSURE   R10 15       ; R10 := closure(Function #1.16)
231 [-]: SETTABLE  R8 K103 R10  ; R8["TransitionOut"] := R10
232 [-]: GETTABLE  R10 R8 K105  ; R10 := R8["Remove"]
233 [-]: SETTABLE  R8 K104 R10  ; R8["_Remove"] := R10
234 [-]: CLOSURE   R10 16       ; R10 := closure(Function #1.17)
235 [-]: SETTABLE  R8 K105 R10  ; R8["Remove"] := R10
236 [-]: SETTABLE  R8 K106 K54  ; R8["ToggleFocusedElement"] := nil
237 [-]: SETTABLE  R8 K107 K54  ; R8["FocusNextElement"] := nil
238 [-]: SETTABLE  R8 K108 K54  ; R8["FocusPreviousElement"] := nil
239 [-]: CLOSURE   R10 17       ; R10 := closure(Function #1.18)
240 [-]: SETTABLE  R8 K109 R10  ; R8["ConvertDirectionIntoString"] := R10
241 [-]: CLOSURE   R10 18       ; R10 := closure(Function #1.19)
242 [-]: GETUPVAL  R0 U0        ; R0 := U0
243 [-]: GETUPVAL  R0 U1        ; R0 := U1
244 [-]: SETTABLE  R8 K110 R10  ; R8["UpdateColors"] := R10
245 [-]: GETTABLE  R10 R8 K112  ; R10 := R8["OnUnfocused"]
246 [-]: SETTABLE  R8 K111 R10  ; R8["_OnUnfocused"] := R10
247 [-]: CLOSURE   R10 19       ; R10 := closure(Function #1.20)
248 [-]: SETTABLE  R8 K112 R10  ; R8["OnUnfocused"] := R10
249 [-]: GETTABLE  R10 R8 K114  ; R10 := R8["OnFocused"]
250 [-]: SETTABLE  R8 K113 R10  ; R8["_OnFocused"] := R10
251 [-]: CLOSURE   R10 20       ; R10 := closure(Function #1.21)
252 [-]: SETTABLE  R8 K114 R10  ; R8["OnFocused"] := R10
253 [-]: GETTABLE  R10 R8 K116  ; R10 := R8["FocusElement"]
254 [-]: SETTABLE  R8 K115 R10  ; R8["_FocusElement"] := R10
255 [-]: CLOSURE   R10 21       ; R10 := closure(Function #1.22)
256 [-]: SETTABLE  R8 K116 R10  ; R8["FocusElement"] := R10
257 [-]: CLOSURE   R10 22       ; R10 := closure(Function #1.23)
258 [-]: SETTABLE  R8 K117 R10  ; R8["FocusElementInDirection"] := R10
259 [-]: CLOSURE   R10 23       ; R10 := closure(Function #1.24)
260 [-]: SETTABLE  R8 K118 R10  ; R8["GetClampedScroll"] := R10
261 [-]: CLOSURE   R10 24       ; R10 := closure(Function #1.25)
262 [-]: SETTABLE  R8 K119 R10  ; R8["SetScroll"] := R10
263 [-]: CLOSURE   R10 25       ; R10 := closure(Function #1.26)
264 [-]: SETTABLE  R8 K120 R10  ; R8["CalculateScrollBarHeight"] := R10
265 [-]: CLOSURE   R10 26       ; R10 := closure(Function #1.27)
266 [-]: SETTABLE  R8 K121 R10  ; R8["CalculateRawScroll"] := R10
267 [-]: CLOSURE   R10 27       ; R10 := closure(Function #1.28)
268 [-]: SETTABLE  R8 K122 R10  ; R8["ScrollValueChangedCallback"] := R10
269 [-]: CLOSURE   R10 28       ; R10 := closure(Function #1.29)
270 [-]: SETTABLE  R8 K123 R10  ; R8["RedrawScrollBar"] := R10
271 [-]: CLOSURE   R10 29       ; R10 := closure(Function #1.30)
272 [-]: SETTABLE  R8 K124 R10  ; R8["ScrollToElement"] := R10
273 [-]: CLOSURE   R10 30       ; R10 := closure(Function #1.31)
274 [-]: SETTABLE  R8 K125 R10  ; R8["EnableSmoothScroll"] := R10
275 [-]: GETTABLE  R10 R8 K127  ; R10 := R8["GetBounds"]
276 [-]: SETTABLE  R8 K126 R10  ; R8["List_GetBounds"] := R10
277 [-]: CLOSURE   R10 31       ; R10 := closure(Function #1.32)
278 [-]: SETTABLE  R8 K127 R10  ; R8["GetBounds"] := R10
279 [-]: CLOSURE   R10 32       ; R10 := closure(Function #1.33)
280 [-]: SETTABLE  R8 K128 R10  ; R8["RepositionButton"] := R10
281 [-]: RETURN    R8 2         ; return R8
282 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x591EC043"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
  9 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mColumns"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mExtraRowScroll"]
 11 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mRows"]
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mColumns"]
 15 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3B1D5FB4"]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := math
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF7005A7B"]
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x591EC043"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 14 [-]: GETGLOBAL R4 K4        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 16 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mColumns"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
 19 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 88
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
  8 [-]: GETGLOBAL R3 K4        ; R3 := math
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF7005A7B"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x591EC043"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 16 [-]: GETGLOBAL R5 K4        ; R5 := math
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF7005A7B"]
 18 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mColumns"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mRows"]
  2 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mColumns"]
  5 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R3 K2        ; R3 := math
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x591EC043"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: SUB       R4 R1 K5     ; R4 := R1 - 1
 13 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mColumns"]
 14 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 17 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD75E681A"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["UTIL"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB57E56DF"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInitialX"]
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x9FDF9DDA"]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mColumnSeparation"]
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xAE699060"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
  7 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSmoothScroll"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["UTIL"]
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB57E56DF"]
 14 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x591EC043"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOD       R4 R4 K2     ; R4 := R4 % 1
 17 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mRowSeparation"]
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 21 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["UTIL"]
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB57E56DF"]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA1D3240E"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x2DE9643F"]
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPaginationClip"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xC1D82B5B"]
 14 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x9F3A9A08"]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSelectPaginationCallback"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mRollOverPaginationCallback"] := R2
  3 [-]: SETTABLE  R0 K2 R3     ; R0["mRollOutPaginationCallback"] := R3
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x2DE9643F"]
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSelectPaginationCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K4        ; R5 := "SelectCallback"
 10 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mSelectPaginationCallback"]
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mRollOverPaginationCallback"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: LOADK     R5 K6        ; R5 := "RollOverCallback"
 21 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mRollOverPaginationCallback"]
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mRollOutPaginationCallback"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 29 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: LOADK     R5 K8        ; R5 := "RollOutCallback"
 32 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mRollOutPaginationCallback"]
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPaginationClip"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 461
  5 [-]: JMP       461          ; PC := 461
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["UTIL"]
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF81722A2"]
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mVisibleElements"]
  9 [-]: LE        1 R2 K5      ; if R2 <= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: GETGLOBAL R4 K6        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xBCF846DF"]
 16 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mElements"]
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mVisibleElements"]
 19 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPaginationClip"]
 25 [-]: LOADK     R5 K11       ; R5 := "_visible"
 26 [-]: LT        1 K12 R1     ; if 1 < R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: LT        0 R1 K12     ; if R1 >= 1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x9F3A9A08"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mMovie"]
 39 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x17028E8F"]
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mPaginationClip"]
 42 [-]: LOADK     R8 K15       ; R8 := ".PreviousPage.Label.text"
 43 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 44 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Menu/Grid_PreviousPage"
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mMovie"]
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x17028E8F"]
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mPaginationClip"]
 51 [-]: LOADK     R8 K17       ; R8 := ".NextPage.Label.text"
 52 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 53 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Menu/Grid_NextPage"
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: GETGLOBAL R5 K19       ; R5 := 0xF595ADDE
 56 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
 57 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x6B7B470B"]
 58 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mPaginationClip"]
 59 [-]: LOADK     R9 K21       ; R9 := ".FirstPage.Label.textWidth"
 60 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 61 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: ADD       R3 R5 K22    ; R3 := R5 + 10
 64 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 65 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x880196A7"]
 66 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPaginationClip"]
 67 [-]: LOADK     R8 K24       ; R8 := "PreviousPage"
 68 [-]: LOADK     R9 K25       ; R9 := "_x"
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 71 [-]: GETGLOBAL R5 K19       ; R5 := 0xF595ADDE
 72 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
 73 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x6B7B470B"]
 74 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mPaginationClip"]
 75 [-]: LOADK     R9 K26       ; R9 := ".PreviousPage._x"
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 78 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 79 [-]: MOVE      R3 R5        ; R3 := R5
 80 [-]: GETGLOBAL R5 K19       ; R5 := 0xF595ADDE
 81 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
 82 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x6B7B470B"]
 83 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mPaginationClip"]
 84 [-]: LOADK     R9 K27       ; R9 := ".PreviousPage.Label.textWidth"
 85 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 86 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 87 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 88 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 89 [-]: LOADK     R5 K28       ; R5 := 100
 90 [-]: LOADK     R6 K29       ; R6 := 20
 91 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["mPaginationLimit"]
 92 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["mPaginationLimit"]
 95 [-]: LE        1 R7 R4      ; if R7 <= R4 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: MOVE      R7 R1        ; R7 := R1
 99 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["UTIL"]
100 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xF81722A2"]
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: MOVE      R10 R5       ; R10 := R5
103 [-]: MOVE      R11 R6       ; R11 := R6
104 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
105 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mMovie"]
106 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x880196A7"]
107 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mPaginationClip"]
108 [-]: LOADK     R12 K31      ; R12 := "FirstPage.Btn"
109 [-]: LOADK     R13 K32      ; R13 := "enabled"
110 [-]: MOVE      R14 R7       ; R14 := R7
111 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
112 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mMovie"]
113 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x880196A7"]
114 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mPaginationClip"]
115 [-]: LOADK     R12 K33      ; R12 := "FirstPage"
116 [-]: LOADK     R13 K34      ; R13 := "_alpha"
117 [-]: MOVE      R14 R8       ; R14 := R8
118 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
119 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0xB4977AA8"]
120 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mPaginationClip"]
121 [-]: LOADK     R12 K36      ; R12 := ".FirstPage"
122 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: LT        0 K12 R1     ; if 1 >= R1 then PC := 242
125 [-]: JMP       242          ; PC := 242
126 [-]: LOADK     R9 K12       ; R9 := 1
127 [-]: MOVE      R10 R1       ; R10 := R1
128 [-]: LOADK     R11 K12      ; R11 := 1
129 [-]: FORPREP   R9 241       ; R9 -= R11; PC := 241
130 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mPaginationClip"]
131 [-]: LOADK     R14 K37      ; R14 := ".Page"
132 [-]: MOVE      R15 R12      ; R15 := R12
133 [-]: CONCAT    R2 R13 R15   ; R2 := R13 .. R14 .. R15
134 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mMovie"]
135 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x6B7B470B"]
136 [-]: MOVE      R15 R2       ; R15 := R2
137 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
138 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
139 [-]: MOVE      R15 R13      ; R15 := R13
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: TEST      R14 1        ; if R14 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R14 K38      ; R14 := 0x9FAED6BC
144 [-]: MOVE      R15 R13      ; R15 := R13
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: EQ        0 R14 K39    ; if R14 ~= "undefined" then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETGLOBAL R14 K40      ; R14 := 0xD1E7609B
149 [-]: LOADK     R15 K41      ; R15 := "."
150 [-]: MOVE      R16 R2       ; R16 := R2
151 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
152 [-]: GETGLOBAL R15 K42      ; R15 := 0x8C64AFA9
153 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["mMovie"]
154 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["mPaginationClip"]
155 [-]: LOADK     R18 K43      ; R18 := ".Page1.duplicateMovieClip"
156 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
157 [-]: LEN       R18 R14      ; R18 := # R14
158 [-]: GETTABLE  R18 R14 R18  ; R18 := R14[R18]
159 [-]: MOVE      R19 R12      ; R19 := R12
160 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
161 [-]: MOVE      R15 R1       ; R15 := R1
162 [-]: GETTABLE  R16 R0 K30   ; R16 := R0["mPaginationLimit"]
163 [-]: LT        0 K5 R16     ; if 0 >= R16 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: GETGLOBAL R16 K6       ; R16 := math
166 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0xF7005A7B"]
167 [-]: GETTABLE  R17 R0 K30   ; R17 := R0["mPaginationLimit"]
168 [-]: DIV       R17 R4 R17   ; R17 := R4 / R17
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: GETTABLE  R17 R0 K30   ; R17 := R0["mPaginationLimit"]
171 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
172 [-]: GETTABLE  R17 R0 K30   ; R17 := R0["mPaginationLimit"]
173 [-]: ADD       R17 R16 R17  ; R17 := R16 + R17
174 [-]: LE        0 R16 R12    ; if R16 > R12 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: LT        1 R12 R17    ; if R12 < R17 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: MOVE      R15 R0       ; R15 := R0
179 [-]: MOVE      R15 R1       ; R15 := R1
180 [-]: TEST      R15 0        ; if not R15 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: ADD       R3 R3 K29    ; R3 := R3 + 20
183 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
184 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18["0x1C19D966"]
185 [-]: MOVE      R20 R2       ; R20 := R2
186 [-]: LOADK     R21 K11      ; R21 := "_visible"
187 [-]: MOVE      R22 R15      ; R22 := R15
188 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
189 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
190 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18["0x1C19D966"]
191 [-]: MOVE      R20 R2       ; R20 := R2
192 [-]: LOADK     R21 K25      ; R21 := "_x"
193 [-]: MOVE      R22 R3       ; R22 := R3
194 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
195 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
196 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0xD6A79FE9"]
197 [-]: MOVE      R20 R2       ; R20 := R2
198 [-]: LOADK     R21 K46      ; R21 := ".Label"
199 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
200 [-]: LOADK     R21 K47      ; R21 := "text"
201 [-]: MOVE      R22 R12      ; R22 := R12
202 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
203 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
204 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18["0x1C19D966"]
205 [-]: MOVE      R20 R2       ; R20 := R2
206 [-]: LOADK     R21 K34      ; R21 := "_alpha"
207 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["UTIL"]
208 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["0xF81722A2"]
209 [-]: EQ        1 R4 R12     ; if R4 == R12 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: MOVE      R23 R0       ; R23 := R0
212 [-]: MOVE      R23 R1       ; R23 := R1
213 [-]: LOADK     R24 K48      ; R24 := 90
214 [-]: LOADK     R25 K28      ; R25 := 100
215 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
216 [-]: CALL      R18 0 1      ; R18(R19,...)
217 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
218 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x880196A7"]
219 [-]: MOVE      R20 R2       ; R20 := R2
220 [-]: LOADK     R21 K49      ; R21 := "Btn"
221 [-]: LOADK     R22 K32      ; R22 := "enabled"
222 [-]: EQ        0 R4 R12     ; if R4 ~= R12 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: MOVE      R23 R0       ; R23 := R0
225 [-]: MOVE      R23 R1       ; R23 := R1
226 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
227 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
228 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18["0x1C19D966"]
229 [-]: MOVE      R20 R2       ; R20 := R2
230 [-]: LOADK     R21 K50      ; R21 := "Id"
231 [-]: MOVE      R22 R12      ; R22 := R12
232 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
233 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0xB4977AA8"]
234 [-]: MOVE      R20 R2       ; R20 := R2
235 [-]: CALL      R18 3 1      ; R18(R19,R20)
236 [-]: EQ        1 R4 R12     ; if R4 == R12 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: SELF      R18 R0 K51   ; R19 := R0; R18 := R0["0x81F58306"]
239 [-]: MOVE      R20 R12      ; R20 := R12
240 [-]: CALL      R18 3 1      ; R18(R19,R20)
241 [-]: FORLOOP   R9 130       ; R9 += R11; if R9 <= R10 then begin PC := 130; R12 := R9 end
242 [-]: SELF      R18 R0 K52   ; R19 := R0; R18 := R0["0xC1D82B5B"]
243 [-]: MOVE      R20 R4       ; R20 := R4
244 [-]: CALL      R18 3 1      ; R18(R19,R20)
245 [-]: ADD       R3 R3 K29    ; R3 := R3 + 20
246 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
247 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x880196A7"]
248 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["mPaginationClip"]
249 [-]: LOADK     R21 K53      ; R21 := "NextPage"
250 [-]: LOADK     R22 K25      ; R22 := "_x"
251 [-]: MOVE      R23 R3       ; R23 := R3
252 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
253 [-]: GETGLOBAL R18 K19      ; R18 := 0xF595ADDE
254 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mMovie"]
255 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x6B7B470B"]
256 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["mPaginationClip"]
257 [-]: LOADK     R22 K54      ; R22 := ".NextPage.Label"
258 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
259 [-]: LOADK     R22 K55      ; R22 := "textWidth"
260 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
261 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
262 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mMovie"]
263 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x880196A7"]
264 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["mPaginationClip"]
265 [-]: LOADK     R22 K56      ; R22 := "LastPage"
266 [-]: LOADK     R23 K25      ; R23 := "_x"
267 [-]: ADD       R24 R3 R18   ; R24 := R3 + R18
268 [-]: ADD       R24 R24 K22  ; R24 := R24 + 10
269 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
270 [-]: GETGLOBAL R19 K19      ; R19 := 0xF595ADDE
271 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mMovie"]
272 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x6B7B470B"]
273 [-]: GETTABLE  R22 R0 K1    ; R22 := R0["mPaginationClip"]
274 [-]: LOADK     R23 K57      ; R23 := ".NextPage.Label.textWidth"
275 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
276 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
277 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
278 [-]: ADD       R19 R3 R19   ; R19 := R3 + R19
279 [-]: LOADK     R20 K5       ; R20 := 0
280 [-]: GETTABLE  R21 R0 K58   ; R21 := R0["mPaginationAlignment"]
281 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["UTIL"]
282 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["LEFT_ALIGNED"]
283 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETTABLE  R21 R0 K60   ; R21 := R0["mInitialX"]
286 [-]: GETTABLE  R22 R0 K61   ; R22 := R0["mPaginationDeltaX"]
287 [-]: SUB       R20 R21 R22  ; R20 := R21 - R22
288 [-]: JMP       329          ; PC := 329
289 [-]: GETTABLE  R21 R0 K58   ; R21 := R0["mPaginationAlignment"]
290 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["UTIL"]
291 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["CENTER_ALIGNED"]
292 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 312
293 [-]: JMP       312          ; PC := 312
294 [-]: GETTABLE  R21 R0 K63   ; R21 := R0["mColumnSeparation"]
295 [-]: GETTABLE  R22 R0 K64   ; R22 := R0["mColumns"]
296 [-]: SUB       R22 R22 K12  ; R22 := R22 - 1
297 [-]: MUL       R20 R21 R22  ; R20 := R21 * R22
298 [-]: GETTABLE  R21 R0 K60   ; R21 := R0["mInitialX"]
299 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["UTIL"]
300 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["0xB57E56DF"]
301 [-]: DIV       R23 R20 K66  ; R23 := R20 / 2
302 [-]: CALL      R22 2 2      ; R22 := R22(R23)
303 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
304 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["UTIL"]
305 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["0xB57E56DF"]
306 [-]: DIV       R23 R19 K66  ; R23 := R19 / 2
307 [-]: CALL      R22 2 2      ; R22 := R22(R23)
308 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
309 [-]: GETTABLE  R22 R0 K61   ; R22 := R0["mPaginationDeltaX"]
310 [-]: SUB       R20 R21 R22  ; R20 := R21 - R22
311 [-]: JMP       329          ; PC := 329
312 [-]: GETTABLE  R21 R0 K58   ; R21 := R0["mPaginationAlignment"]
313 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["UTIL"]
314 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["RIGHT_ALIGNED"]
315 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 329
316 [-]: JMP       329          ; PC := 329
317 [-]: GETTABLE  R21 R0 K60   ; R21 := R0["mInitialX"]
318 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["UTIL"]
319 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["0xB57E56DF"]
320 [-]: GETTABLE  R23 R0 K63   ; R23 := R0["mColumnSeparation"]
321 [-]: GETTABLE  R24 R0 K64   ; R24 := R0["mColumns"]
322 [-]: SUB       R24 R24 K12  ; R24 := R24 - 1
323 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
324 [-]: CALL      R22 2 2      ; R22 := R22(R23)
325 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
326 [-]: SUB       R21 R21 R19  ; R21 := R21 - R19
327 [-]: GETTABLE  R22 R0 K61   ; R22 := R0["mPaginationDeltaX"]
328 [-]: ADD       R20 R21 R22  ; R20 := R21 + R22
329 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mMovie"]
330 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0x1C19D966"]
331 [-]: GETTABLE  R23 R0 K1    ; R23 := R0["mPaginationClip"]
332 [-]: LOADK     R24 K25      ; R24 := "_x"
333 [-]: MOVE      R25 R20      ; R25 := R20
334 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
335 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mMovie"]
336 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0x1C19D966"]
337 [-]: GETTABLE  R23 R0 K1    ; R23 := R0["mPaginationClip"]
338 [-]: LOADK     R24 K68      ; R24 := "_y"
339 [-]: GETTABLE  R25 R0 K69   ; R25 := R0["mInitialY"]
340 [-]: GETTABLE  R26 R0 K70   ; R26 := R0["mRowSeparation"]
341 [-]: GETTABLE  R27 R0 K71   ; R27 := R0["mRows"]
342 [-]: SUB       R27 R27 K12  ; R27 := R27 - 1
343 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
344 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
345 [-]: GETTABLE  R26 R0 K72   ; R26 := R0["mPaginationDeltaY"]
346 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
347 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
348 [-]: ADD       R21 R1 K12   ; R21 := R1 + 1
349 [-]: GETTABLE  R22 R0 K73   ; R22 := R0["mHowManyPages"]
350 [-]: LOADK     R23 K12      ; R23 := 1
351 [-]: FORPREP   R21 364      ; R21 -= R23; PC := 364
352 [-]: GETTABLE  R25 R0 K1    ; R25 := R0["mPaginationClip"]
353 [-]: LOADK     R26 K37      ; R26 := ".Page"
354 [-]: MOVE      R27 R24      ; R27 := R24
355 [-]: CONCAT    R2 R25 R27   ; R2 := R25 .. R26 .. R27
356 [-]: LT        0 K12 R24    ; if 1 >= R24 then PC := 364
357 [-]: JMP       364          ; PC := 364
358 [-]: GETGLOBAL R25 K42      ; R25 := 0x8C64AFA9
359 [-]: GETTABLE  R26 R0 K9    ; R26 := R0["mMovie"]
360 [-]: MOVE      R27 R2       ; R27 := R2
361 [-]: LOADK     R28 K74      ; R28 := ".removeMovieClip"
362 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
363 [-]: CALL      R25 3 1      ; R25(R26,R27)
364 [-]: FORLOOP   R21 352      ; R21 += R23; if R21 <= R22 then begin PC := 352; R24 := R21 end
365 [-]: SETTABLE  R0 K73 R1    ; R0["mHowManyPages"] := R1
366 [-]: LT        1 K12 R4     ; if 1 < R4 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: MOVE      R25 R0       ; R25 := R0
369 [-]: MOVE      R25 R1       ; R25 := R1
370 [-]: GETTABLE  R26 R0 K9    ; R26 := R0["mMovie"]
371 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0x880196A7"]
372 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["mPaginationClip"]
373 [-]: LOADK     R29 K75      ; R29 := "PreviousPage.Btn"
374 [-]: LOADK     R30 K32      ; R30 := "enabled"
375 [-]: MOVE      R31 R25      ; R31 := R25
376 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
377 [-]: GETTABLE  R26 R0 K9    ; R26 := R0["mMovie"]
378 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0x880196A7"]
379 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["mPaginationClip"]
380 [-]: LOADK     R29 K24      ; R29 := "PreviousPage"
381 [-]: LOADK     R30 K34      ; R30 := "_alpha"
382 [-]: GETTABLE  R31 R0 K2    ; R31 := R0["UTIL"]
383 [-]: GETTABLE  R31 R31 K3   ; R31 := R31["0xF81722A2"]
384 [-]: MOVE      R32 R25      ; R32 := R25
385 [-]: MOVE      R33 R5       ; R33 := R5
386 [-]: MOVE      R34 R6       ; R34 := R6
387 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
388 [-]: CALL      R26 0 1      ; R26(R27,...)
389 [-]: SELF      R26 R0 K35   ; R27 := R0; R26 := R0["0xB4977AA8"]
390 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["mPaginationClip"]
391 [-]: LOADK     R29 K76      ; R29 := ".PreviousPage"
392 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
393 [-]: CALL      R26 3 1      ; R26(R27,R28)
394 [-]: GETTABLE  R26 R0 K73   ; R26 := R0["mHowManyPages"]
395 [-]: LT        1 R4 R26     ; if R4 < R26 then PC := 398
396 [-]: JMP       398          ; PC := 398
397 [-]: MOVE      R26 R0       ; R26 := R0
398 [-]: MOVE      R26 R1       ; R26 := R1
399 [-]: GETTABLE  R27 R0 K9    ; R27 := R0["mMovie"]
400 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27["0x880196A7"]
401 [-]: GETTABLE  R29 R0 K1    ; R29 := R0["mPaginationClip"]
402 [-]: LOADK     R30 K77      ; R30 := "NextPage.Btn"
403 [-]: LOADK     R31 K32      ; R31 := "enabled"
404 [-]: MOVE      R32 R26      ; R32 := R26
405 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
406 [-]: GETTABLE  R27 R0 K9    ; R27 := R0["mMovie"]
407 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27["0x880196A7"]
408 [-]: GETTABLE  R29 R0 K1    ; R29 := R0["mPaginationClip"]
409 [-]: LOADK     R30 K53      ; R30 := "NextPage"
410 [-]: LOADK     R31 K34      ; R31 := "_alpha"
411 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["UTIL"]
412 [-]: GETTABLE  R32 R32 K3   ; R32 := R32["0xF81722A2"]
413 [-]: MOVE      R33 R26      ; R33 := R26
414 [-]: MOVE      R34 R5       ; R34 := R5
415 [-]: MOVE      R35 R6       ; R35 := R6
416 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
417 [-]: CALL      R27 0 1      ; R27(R28,...)
418 [-]: SELF      R27 R0 K35   ; R28 := R0; R27 := R0["0xB4977AA8"]
419 [-]: GETTABLE  R29 R0 K1    ; R29 := R0["mPaginationClip"]
420 [-]: LOADK     R30 K78      ; R30 := ".NextPage"
421 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
422 [-]: CALL      R27 3 1      ; R27(R28,R29)
423 [-]: GETTABLE  R27 R0 K30   ; R27 := R0["mPaginationLimit"]
424 [-]: LT        0 K5 R27     ; if 0 >= R27 then PC := 433
425 [-]: JMP       433          ; PC := 433
426 [-]: GETTABLE  R27 R0 K73   ; R27 := R0["mHowManyPages"]
427 [-]: GETTABLE  R28 R0 K30   ; R28 := R0["mPaginationLimit"]
428 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 433
429 [-]: JMP       433          ; PC := 433
430 [-]: GETTABLE  R27 R0 K73   ; R27 := R0["mHowManyPages"]
431 [-]: LT        1 R4 R27     ; if R4 < R27 then PC := 434
432 [-]: JMP       434          ; PC := 434
433 [-]: MOVE      R7 R0        ; R7 := R0
434 [-]: MOVE      R7 R1        ; R7 := R1
435 [-]: GETTABLE  R27 R0 K2    ; R27 := R0["UTIL"]
436 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["0xF81722A2"]
437 [-]: MOVE      R28 R7       ; R28 := R7
438 [-]: MOVE      R29 R5       ; R29 := R5
439 [-]: MOVE      R30 R6       ; R30 := R6
440 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
441 [-]: MOVE      R8 R27       ; R8 := R27
442 [-]: GETTABLE  R27 R0 K9    ; R27 := R0["mMovie"]
443 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27["0x880196A7"]
444 [-]: GETTABLE  R29 R0 K1    ; R29 := R0["mPaginationClip"]
445 [-]: LOADK     R30 K79      ; R30 := "LastPage.Btn"
446 [-]: LOADK     R31 K32      ; R31 := "enabled"
447 [-]: MOVE      R32 R7       ; R32 := R7
448 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
449 [-]: GETTABLE  R27 R0 K9    ; R27 := R0["mMovie"]
450 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27["0x880196A7"]
451 [-]: GETTABLE  R29 R0 K1    ; R29 := R0["mPaginationClip"]
452 [-]: LOADK     R30 K56      ; R30 := "LastPage"
453 [-]: LOADK     R31 K34      ; R31 := "_alpha"
454 [-]: MOVE      R32 R8       ; R32 := R8
455 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
456 [-]: SELF      R27 R0 K35   ; R28 := R0; R27 := R0["0xB4977AA8"]
457 [-]: GETTABLE  R29 R0 K1    ; R29 := R0["mPaginationClip"]
458 [-]: LOADK     R30 K80      ; R30 := ".LastPage"
459 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
460 [-]: CALL      R27 3 1      ; R27(R28,R29)
461 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mVisibleElements"]
  2 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETGLOBAL R2 K3        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xBCF846DF"]
  8 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x591EC043"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mVisibleElements"]
 11 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x12F3CEFA
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["PREVIOUS_PAGE_ID"]
  5 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9F3A9A08"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SUB       R1 R3 K3     ; R1 := R3 - 1
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["NEXT_PAGE_ID"]
 12 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9F3A9A08"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: ADD       R1 R3 K3     ; R1 := R3 + 1
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["FIRST_PAGE_ID"]
 19 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 K6        ; R1 := 0
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["LAST_PAGE_ID"]
 24 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mHowManyPages"]
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x6374FD98
 28 [-]: SUB       R4 R1 K3     ; R4 := R1 - 1
 29 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mVisibleElements"]
 30 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 31 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 32 [-]: LOADK     R5 K3        ; R5 := 1
 33 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mElements"]
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x591EC043"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mElementTransitionTime"]
 41 [-]: EQ        0 R4 K6      ; if R4 ~= 0 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xCE468565"]
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x7097B1B4"]
 48 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.12.1)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x7097B1B4"]
 54 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.12.2)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xCE468565"]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #1.12.1:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6470BAF4"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.12.2:
;
; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6470BAF4"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPaginationClip"]
  2 [-]: LOADK     R3 K1        ; R3 := ".Page"
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["PREVIOUS_PAGE_ID"]
  6 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPaginationClip"]
  9 [-]: LOADK     R4 K3        ; R4 := ".PreviousPage"
 10 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["NEXT_PAGE_ID"]
 13 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPaginationClip"]
 16 [-]: LOADK     R4 K5        ; R4 := ".NextPage"
 17 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["LAST_PAGE_ID"]
 20 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPaginationClip"]
 23 [-]: LOADK     R4 K7        ; R4 := ".LastPage"
 24 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["FIRST_PAGE_ID"]
 27 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPaginationClip"]
 30 [-]: LOADK     R4 K9        ; R4 := ".FirstPage"
 31 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: LOADK     R4 K2        ; R4 := "UnfocusPageById("
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 K4        ; R6 := ")"
  8 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x9F3A9A08"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x1C448616"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADK     R6 K9        ; R6 := "Label"
 21 [-]: LOADK     R7 K10       ; R7 := "textColor"
 22 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mEnabledPaginationColor"]
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: LOADK     R4 K2        ; R4 := "FocusPageById("
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 K4        ; R6 := ")"
  8 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x1C448616"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: LOADK     R6 K8        ; R6 := "Label"
 17 [-]: LOADK     R7 K9        ; R7 := "textColor"
 18 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mHighlightedPaginationColor"]
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: LOADK     R4 K2        ; R4 := "TransitionOut()"
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x9D2060CB"]
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.16.1)
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K4        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x65F9712A"]
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mElements"]
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x591EC043"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mVisibleElements"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: SUB       R4 R4 K9     ; R4 := R4 - 1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x591EC043"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: LOADK     R5 K9        ; R5 := 1
 23 [-]: FORPREP   R3 51        ; R3 -= R5; PC := 51
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x52E17A90
 25 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mMovie"]
 26 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mElements"]
 27 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 28 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mClipName"]
 29 [-]: GETGLOBAL R10 K13      ; R10 := UISys
 30 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["FlashInstance_EASE_IN_OUT_BACK"]
 31 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 32 [-]: LOADK     R12 K15      ; R12 := "_alpha"
 33 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 35 [-]: LOADK     R13 K16      ; R13 := 0
 36 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 37 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mElementTransitionTime"]
 38 [-]: LOADK     R14 K16      ; R14 := 0
 39 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["UTIL"]
 40 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xF81722A2"]
 41 [-]: SELF      R16 R0 K7    ; R17 := R0; R16 := R0["0x591EC043"]
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: EQ        1 R6 R16     ; if R6 == R16 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: MOVE      R16 R1       ; R16 := R1
 47 [-]: MOVE      R17 R1       ; R17 := R1
 48 [-]: LOADNIL   R18 R18      ; R18 := nil
 49 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 50 [-]: CALL      R7 0 1       ; R7(R8,...)
 51 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 52 [-]: RETURN    R0 1         ; return 


; Function #1.16.1:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mInitialized"] := "0x0"
  2 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xEFE9A027"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADK     R1 K1        ; R1 := 2
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mHowManyPages"]
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x8C64AFA9
  8 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMovie"]
  9 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mPaginationClip"]
 10 [-]: LOADK     R8 K7        ; R8 := ".Page"
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: LOADK     R10 K8       ; R10 := ".removeMovieClip"
 13 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 16 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["UP"]
  2 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R2 K0        ; R2 := "UP"
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RIGHT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K1        ; R2 := "RIGHT"
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["DOWN"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R2 K2        ; R2 := "DOWN"
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["LEFT"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R2 K3        ; R2 := "LEFT"
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K4        ; R2 := "Unknown!!!"
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
  2 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
  3 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["EmptySlot"]
  4 [-]: TEST      R7 1         ; if R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["IsNone"]
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xDDA3917C"]
  9 [-]: GETGLOBAL R9 K5        ; R9 := Lotus_Game
 10 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["UIStyle_Background1"]
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["UTIL"]
 14 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x97B78441"]
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R4 1         ; if R4 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["Count"]
 20 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["Count"]
 23 [-]: EQ        0 R10 K11    ; if R10 ~= 0 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: TEST      R7 1         ; if R7 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["UTIL"]
 28 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x97B78441"]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0xDDA3917C"]
 31 [-]: GETGLOBAL R12 K5       ; R12 := Lotus_Game
 32 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["UIStyle_Background2"]
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: MOVE      R9 R10       ; R9 := R10
 37 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["UTIL"]
 38 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x97B78441"]
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0xDDA3917C"]
 41 [-]: GETGLOBAL R12 K5       ; R12 := Lotus_Game
 42 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["UIStyle_BackerHighlight"]
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 45 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 46 [-]: LOADK     R11 K14      ; R11 := 5
 47 [-]: TEST      R2 1         ; if R2 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TEST      R3 0         ; if not R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["UTIL"]
 52 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xF81722A2"]
 53 [-]: MOVE      R13 R3       ; R13 := R3
 54 [-]: LOADK     R14 K16      ; R14 := 50
 55 [-]: LOADK     R15 K17      ; R15 := 20
 56 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 57 [-]: MOVE      R11 R12      ; R11 := R12
 58 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["mEdgeAlpha"]
 59 [-]: EQ        1 R12 K10    ; if R12 == nil then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mEdgeAlpha"]
 62 [-]: GETTABLE  R12 R0 K19   ; R12 := R0["mEdgeAlphaOffset"]
 63 [-]: EQ        1 R12 K10    ; if R12 == nil then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETTABLE  R12 R0 K19   ; R12 := R0["mEdgeAlphaOffset"]
 66 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 67 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mFillerEdgeAlpha"]
 68 [-]: EQ        1 R12 K10    ; if R12 == nil then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETTABLE  R12 R1 K21   ; R12 := R1["Filler"]
 71 [-]: TEST      R12 0        ; if not R12 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mFillerEdgeAlpha"]
 74 [-]: SELF      R12 R5 K22   ; R13 := R5; R12 := R5["0x302AAB2F"]
 75 [-]: MOVE      R14 R6       ; R14 := R6
 76 [-]: LOADK     R15 K23      ; R15 := ".RectangleBg"
 77 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 78 [-]: LOADK     R15 K24      ; R15 := "RectEdgeColor"
 79 [-]: GETTABLE  R16 R10 K25  ; R16 := R10["r"]
 80 [-]: GETTABLE  R17 R10 K26  ; R17 := R10["g"]
 81 [-]: GETTABLE  R18 R10 K27  ; R18 := R10["b"]
 82 [-]: DIV       R19 R11 K28  ; R19 := R11 / 100
 83 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 84 [-]: LOADK     R12 K29      ; R12 := 25
 85 [-]: TEST      R2 0         ; if not R2 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADK     R12 K16      ; R12 := 50
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETTABLE  R13 R1 K21   ; R13 := R1["Filler"]
 90 [-]: TEST      R13 0        ; if not R13 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADK     R12 K14      ; R12 := 5
 93 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["mInnerAlpha"]
 94 [-]: EQ        1 R13 K10    ; if R13 == nil then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["mInnerAlpha"]
 97 [-]: GETTABLE  R13 R0 K31   ; R13 := R0["mInnerAlphaOffset"]
 98 [-]: EQ        1 R13 K10    ; if R13 == nil then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mIgnoreInnerOffsetForFiller"]
101 [-]: TEST      R13 0        ; if not R13 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R13 R1 K21   ; R13 := R1["Filler"]
104 [-]: TEST      R13 1        ; if R13 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETTABLE  R13 R0 K31   ; R13 := R0["mInnerAlphaOffset"]
107 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
108 [-]: SELF      R13 R5 K22   ; R14 := R5; R13 := R5["0x302AAB2F"]
109 [-]: MOVE      R15 R6       ; R15 := R6
110 [-]: LOADK     R16 K23      ; R16 := ".RectangleBg"
111 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
112 [-]: LOADK     R16 K33      ; R16 := "RectInnerColor"
113 [-]: GETTABLE  R17 R9 K25   ; R17 := R9["r"]
114 [-]: GETTABLE  R18 R9 K26   ; R18 := R9["g"]
115 [-]: GETTABLE  R19 R9 K27   ; R19 := R9["b"]
116 [-]: DIV       R20 R12 K28  ; R20 := R12 / 100
117 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
118 [-]: GETTABLE  R13 R1 K34   ; R13 := R1["Labels"]
119 [-]: EQ        1 R13 K10    ; if R13 == nil then PC := 152
120 [-]: JMP       152          ; PC := 152
121 [-]: GETGLOBAL R13 K35      ; R13 := 0x63B09107
122 [-]: GETTABLE  R14 R1 K34   ; R14 := R1["Labels"]
123 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
124 [-]: JMP       150          ; PC := 150
125 [-]: GETUPVAL  R18 U1       ; R18 := U1
126 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x42F4C3D9"]
127 [-]: GETTABLE  R19 R17 K37  ; R19 := R17["Type"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: TEST      R18 0        ; if not R18 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: GETUPVAL  R18 U1       ; R18 := U1
132 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0xB102F9B3"]
133 [-]: GETTABLE  R19 R17 K37  ; R19 := R17["Type"]
134 [-]: GETTABLE  R20 R17 K39  ; R20 := R17["Name"]
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: MOVE      R17 R18      ; R17 := R18
137 [-]: GETUPVAL  R18 U1       ; R18 := U1
138 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x971CF346"]
139 [-]: MOVE      R19 R5       ; R19 := R5
140 [-]: MOVE      R20 R6       ; R20 := R6
141 [-]: MOVE      R21 R16      ; R21 := R16
142 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
143 [-]: GETUPVAL  R19 U1       ; R19 := U1
144 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0x5A91A0A9"]
145 [-]: MOVE      R20 R5       ; R20 := R5
146 [-]: MOVE      R21 R18      ; R21 := R18
147 [-]: MOVE      R22 R17      ; R22 := R17
148 [-]: MOVE      R23 R1       ; R23 := R1
149 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
150 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 125; R15 := R16 end
151 [-]: JMP       125          ; PC := 125
152 [-]: LOADK     R19 K11      ; R19 := 0
153 [-]: TEST      R3 0         ; if not R3 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: GETGLOBAL R20 K42      ; R20 := 0x400E7765
156 [-]: GETTABLE  R21 R0 K43   ; R21 := R0["mHighlightAlphaSelectedOverride"]
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: TEST      R20 1        ; if R20 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETTABLE  R19 R0 K43   ; R19 := R0["mHighlightAlphaSelectedOverride"]
161 [-]: JMP       174          ; PC := 174
162 [-]: LOADK     R19 K29      ; R19 := 25
163 [-]: JMP       174          ; PC := 174
164 [-]: TEST      R2 0         ; if not R2 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETGLOBAL R20 K42      ; R20 := 0x400E7765
167 [-]: GETTABLE  R21 R0 K44   ; R21 := R0["mHighlightAlphaFocusedOverride"]
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: GETTABLE  R19 R0 K44   ; R19 := R0["mHighlightAlphaFocusedOverride"]
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADK     R19 K45      ; R19 := 15
174 [-]: GETUPVAL  R20 U0       ; R20 := U0
175 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["0xDDA3917C"]
176 [-]: GETGLOBAL R21 K5       ; R21 := Lotus_Game
177 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["UIStyle_Content"]
178 [-]: MOVE      R22 R1       ; R22 := R1
179 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
180 [-]: GETUPVAL  R21 U0       ; R21 := U0
181 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["0xDDA3917C"]
182 [-]: GETGLOBAL R22 K5       ; R22 := Lotus_Game
183 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["UIStyle_FloatingContent"]
184 [-]: MOVE      R23 R1       ; R23 := R1
185 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
186 [-]: SELF      R22 R5 K48   ; R23 := R5; R22 := R5["0x880196A7"]
187 [-]: MOVE      R24 R6       ; R24 := R6
188 [-]: LOADK     R25 K49      ; R25 := "Background"
189 [-]: LOADK     R26 K50      ; R26 := "_color"
190 [-]: MOVE      R27 R21      ; R27 := R21
191 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
192 [-]: GETUPVAL  R22 U0       ; R22 := U0
193 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["0xDDA3917C"]
194 [-]: GETGLOBAL R23 K5       ; R23 := Lotus_Game
195 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["UIStyle_FloatingContentHighlight"]
196 [-]: MOVE      R24 R1       ; R24 := R1
197 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
198 [-]: SELF      R23 R5 K48   ; R24 := R5; R23 := R5["0x880196A7"]
199 [-]: MOVE      R25 R6       ; R25 := R6
200 [-]: LOADK     R26 K52      ; R26 := "CornerPiece"
201 [-]: LOADK     R27 K50      ; R27 := "_color"
202 [-]: MOVE      R28 R22      ; R28 := R22
203 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
204 [-]: SELF      R23 R5 K48   ; R24 := R5; R23 := R5["0x880196A7"]
205 [-]: MOVE      R25 R6       ; R25 := R6
206 [-]: LOADK     R26 K53      ; R26 := "ItemName"
207 [-]: LOADK     R27 K54      ; R27 := "textColor"
208 [-]: GETTABLE  R28 R0 K7    ; R28 := R0["UTIL"]
209 [-]: GETTABLE  R28 R28 K15  ; R28 := R28["0xF81722A2"]
210 [-]: MOVE      R29 R2       ; R29 := R2
211 [-]: MOVE      R30 R22      ; R30 := R22
212 [-]: MOVE      R31 R21      ; R31 := R21
213 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
214 [-]: CALL      R23 0 1      ; R23(R24,...)
215 [-]: SELF      R23 R5 K48   ; R24 := R5; R23 := R5["0x880196A7"]
216 [-]: MOVE      R25 R6       ; R25 := R6
217 [-]: LOADK     R26 K53      ; R26 := "ItemName"
218 [-]: LOADK     R27 K55      ; R27 := "dropShadow_color"
219 [-]: MOVE      R28 R8       ; R28 := R8
220 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
221 [-]: SELF      R23 R5 K48   ; R24 := R5; R23 := R5["0x880196A7"]
222 [-]: MOVE      R25 R6       ; R25 := R6
223 [-]: LOADK     R26 K56      ; R26 := "NameBg"
224 [-]: LOADK     R27 K57      ; R27 := "_alpha"
225 [-]: LOADK     R28 K58      ; R28 := 65
226 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
227 [-]: SELF      R23 R5 K48   ; R24 := R5; R23 := R5["0x880196A7"]
228 [-]: MOVE      R25 R6       ; R25 := R6
229 [-]: LOADK     R26 K56      ; R26 := "NameBg"
230 [-]: LOADK     R27 K50      ; R27 := "_color"
231 [-]: MOVE      R28 R8       ; R28 := R8
232 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
233 [-]: SELF      R23 R5 K48   ; R24 := R5; R23 := R5["0x880196A7"]
234 [-]: MOVE      R25 R6       ; R25 := R6
235 [-]: LOADK     R26 K59      ; R26 := "Locked.Label"
236 [-]: LOADK     R27 K50      ; R27 := "_color"
237 [-]: MOVE      R28 R20      ; R28 := R20
238 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
239 [-]: SELF      R23 R5 K48   ; R24 := R5; R23 := R5["0x880196A7"]
240 [-]: MOVE      R25 R6       ; R25 := R6
241 [-]: LOADK     R26 K60      ; R26 := "Locked.LabelBg"
242 [-]: LOADK     R27 K50      ; R27 := "_color"
243 [-]: MOVE      R28 R8       ; R28 := R8
244 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
245 [-]: SELF      R23 R5 K48   ; R24 := R5; R23 := R5["0x880196A7"]
246 [-]: MOVE      R25 R6       ; R25 := R6
247 [-]: LOADK     R26 K61      ; R26 := "Highlight"
248 [-]: LOADK     R27 K57      ; R27 := "_alpha"
249 [-]: MOVE      R28 R19      ; R28 := R19
250 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
251 [-]: TEST      R3 1         ; if R3 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: TEST      R2 0         ; if not R2 then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: SELF      R23 R5 K48   ; R24 := R5; R23 := R5["0x880196A7"]
256 [-]: MOVE      R25 R6       ; R25 := R6
257 [-]: LOADK     R26 K61      ; R26 := "Highlight"
258 [-]: LOADK     R27 K50      ; R27 := "_color"
259 [-]: MOVE      R28 R22      ; R28 := R22
260 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
261 [-]: SELF      R23 R5 K48   ; R24 := R5; R23 := R5["0x880196A7"]
262 [-]: MOVE      R25 R6       ; R25 := R6
263 [-]: LOADK     R26 K62      ; R26 := "Check"
264 [-]: LOADK     R27 K50      ; R27 := "_color"
265 [-]: MOVE      R28 R22      ; R28 := R22
266 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
267 [-]: GETGLOBAL R23 K63      ; R23 := _G
268 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["UIColor_White"]
269 [-]: GETTABLE  R24 R1 K65   ; R24 := R1["IconColor"]
270 [-]: EQ        1 R24 K10    ; if R24 == nil then PC := 289
271 [-]: JMP       289          ; PC := 289
272 [-]: GETGLOBAL R24 K66      ; R24 := 0x6A235628
273 [-]: GETTABLE  R25 R1 K65   ; R25 := R1["IconColor"]
274 [-]: CALL      R24 2 2      ; R24 := R24(R25)
275 [-]: EQ        0 R24 K67    ; if R24 ~= "string" then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: GETGLOBAL R24 K68      ; R24 := 0xF595ADDE
278 [-]: GETTABLE  R25 R1 K65   ; R25 := R1["IconColor"]
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: MOVE      R23 R24      ; R23 := R24
281 [-]: JMP       292          ; PC := 292
282 [-]: GETUPVAL  R24 U0       ; R24 := U0
283 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["0xDDA3917C"]
284 [-]: GETTABLE  R25 R1 K65   ; R25 := R1["IconColor"]
285 [-]: MOVE      R26 R1       ; R26 := R1
286 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
287 [-]: MOVE      R23 R24      ; R23 := R24
288 [-]: JMP       292          ; PC := 292
289 [-]: TEST      R7 0         ; if not R7 then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: MOVE      R23 R21      ; R23 := R21
292 [-]: SELF      R24 R5 K48   ; R25 := R5; R24 := R5["0x880196A7"]
293 [-]: MOVE      R26 R6       ; R26 := R6
294 [-]: LOADK     R27 K69      ; R27 := "ImageContainer.Image"
295 [-]: LOADK     R28 K50      ; R28 := "_color"
296 [-]: MOVE      R29 R23      ; R29 := R23
297 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
298 [-]: LOADK     R24 K70      ; R24 := 1
299 [-]: GETTABLE  R25 R1 K71   ; R25 := R1["ExtraShaderVars"]
300 [-]: LEN       R25 R25      ; R25 := # R25
301 [-]: LOADK     R26 K70      ; R26 := 1
302 [-]: FORPREP   R24 325      ; R24 -= R26; PC := 325
303 [-]: GETUPVAL  R28 U0       ; R28 := U0
304 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["0xDDA3917C"]
305 [-]: GETTABLE  R29 R1 K71   ; R29 := R1["ExtraShaderVars"]
306 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
307 [-]: GETTABLE  R29 R29 K72  ; R29 := R29["v"]
308 [-]: MOVE      R30 R0       ; R30 := R0
309 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
310 [-]: SELF      R29 R5 K22   ; R30 := R5; R29 := R5["0x302AAB2F"]
311 [-]: MOVE      R31 R6       ; R31 := R6
312 [-]: LOADK     R32 K73      ; R32 := ".ImageContainer.Image"
313 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
314 [-]: GETTABLE  R32 R1 K71   ; R32 := R1["ExtraShaderVars"]
315 [-]: GETTABLE  R32 R32 R27  ; R32 := R32[R27]
316 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["k"]
317 [-]: GETTABLE  R33 R28 K75  ; R33 := R28["red"]
318 [-]: DIV       R33 R33 K76  ; R33 := R33 / 255
319 [-]: GETTABLE  R34 R28 K77  ; R34 := R28["green"]
320 [-]: DIV       R34 R34 K76  ; R34 := R34 / 255
321 [-]: GETTABLE  R35 R28 K78  ; R35 := R28["blue"]
322 [-]: DIV       R35 R35 K76  ; R35 := R35 / 255
323 [-]: LOADK     R36 K70      ; R36 := 1
324 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
325 [-]: FORLOOP   R24 303      ; R24 += R26; if R24 <= R25 then begin PC := 303; R27 := R24 end
326 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xEAF6F6EF"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x88A83713"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8EAEA076"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCurrentElementIndex"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5B1DCC65"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF7005A7B"]
  9 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x591EC043"]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: JMP       326          ; PC := 326
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSmoothScroll"]
 15 [-]: TEST      R3 1         ; if R3 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x97B489B5"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mScrollBar"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xAE699060"]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["DOWN"]
 28 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mRows"]
 31 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mScrollBar"]
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x52FA23CE"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LT        0 R5 K13     ; if R5 >= 1 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mScrollBar"]
 39 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA5E96294"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["UP"]
 43 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: LE        0 R4 K13     ; if R4 > 1 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mScrollBar"]
 48 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x52FA23CE"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LT        0 K16 R5     ; if 0 >= R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mScrollBar"]
 53 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x45DA7B7A"]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xD75E681A"]
 56 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mCurrentElementIndex"]
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x9FDF9DDA"]
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xAE699060"]
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mSmoothScroll"]
 71 [-]: TEST      R8 0         ; if not R8 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R8 K3        ; R8 := math
 74 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xBCF846DF"]
 75 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mCurrentElementIndex"]
 76 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["mColumns"]
 77 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["UP"]
 83 [-]: EQ        1 R1 R10     ; if R1 == R10 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["DOWN"]
 86 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 150
 87 [-]: JMP       150          ; PC := 150
 88 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["UTIL"]
 89 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF81722A2"]
 90 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["UP"]
 91 [-]: EQ        1 R1 R11     ; if R1 == R11 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["UTIL"]
 96 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["DECREMENT"]
 97 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["UTIL"]
 98 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["INCREMENT"]
 99 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
100 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mRows"]
101 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0xBDEF2E45"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mRows"]
104 [-]: GETTABLE  R14 R0 K21   ; R14 := R0["mColumns"]
105 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
106 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: GETGLOBAL R13 K3       ; R13 := math
109 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["0xF7005A7B"]
110 [-]: GETTABLE  R14 R0 K21   ; R14 := R0["mColumns"]
111 [-]: DIV       R14 R12 R14  ; R14 := R12 / R14
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: MOVE      R11 R13      ; R11 := R13
114 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["mColumns"]
115 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
116 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
117 [-]: LE        0 R6 R13     ; if R6 > R13 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: ADD       R11 R11 K13  ; R11 := R11 + 1
120 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mSmoothScroll"]
121 [-]: TEST      R14 0        ; if not R14 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R14 K3       ; R14 := math
124 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xBCF846DF"]
125 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0xC51A5C9D"]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: GETTABLE  R16 R0 K21   ; R16 := R0["mColumns"]
128 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: MOVE      R11 R14      ; R11 := R14
131 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["mWrapAroundNavigation"]
132 [-]: TEST      R14 0        ; if not R14 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["UTIL"]
135 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0x7C43280B"]
136 [-]: MOVE      R15 R7       ; R15 := R7
137 [-]: MOVE      R16 R10      ; R16 := R10
138 [-]: LOADK     R17 K13      ; R17 := 1
139 [-]: MOVE      R18 R11      ; R18 := R11
140 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
141 [-]: MOVE      R9 R14       ; R9 := R14
142 [-]: JMP       229          ; PC := 229
143 [-]: GETGLOBAL R14 K30      ; R14 := 0x6374FD98
144 [-]: ADD       R15 R7 R10   ; R15 := R7 + R10
145 [-]: LOADK     R16 K13      ; R16 := 1
146 [-]: MOVE      R17 R11      ; R17 := R11
147 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
148 [-]: MOVE      R9 R14       ; R9 := R14
149 [-]: JMP       229          ; PC := 229
150 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["RIGHT"]
151 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETTABLE  R14 R0 K32   ; R14 := R0["LEFT"]
154 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 229
155 [-]: JMP       229          ; PC := 229
156 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["UTIL"]
157 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xF81722A2"]
158 [-]: GETTABLE  R15 R0 K32   ; R15 := R0["LEFT"]
159 [-]: EQ        1 R1 R15     ; if R1 == R15 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R15 R0       ; R15 := R0
162 [-]: MOVE      R15 R1       ; R15 := R1
163 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["UTIL"]
164 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["DECREMENT"]
165 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["UTIL"]
166 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["INCREMENT"]
167 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
168 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["mColumns"]
169 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0xBDEF2E45"]
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: GETTABLE  R17 R0 K11   ; R17 := R0["mRows"]
172 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mColumns"]
173 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
174 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 211
175 [-]: JMP       211          ; PC := 211
176 [-]: GETGLOBAL R17 K3       ; R17 := math
177 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["0xF7005A7B"]
178 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mColumns"]
179 [-]: DIV       R18 R16 R18  ; R18 := R16 / R18
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["mSmoothScroll"]
182 [-]: TEST      R18 0        ; if not R18 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: GETGLOBAL R18 K3       ; R18 := math
185 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["0xBCF846DF"]
186 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0["0xC51A5C9D"]
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mColumns"]
189 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: MOVE      R17 R18      ; R17 := R18
192 [-]: LT        1 R17 R7     ; if R17 < R7 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: MOVE      R18 R0       ; R18 := R0
195 [-]: MOVE      R18 R1       ; R18 := R1
196 [-]: GETTABLE  R19 R0 K6    ; R19 := R0["mSmoothScroll"]
197 [-]: TEST      R19 0        ; if not R19 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: EQ        1 R7 R17     ; if R7 == R17 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: MOVE      R18 R0       ; R18 := R0
202 [-]: MOVE      R18 R1       ; R18 := R1
203 [-]: TEST      R18 0        ; if not R18 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mColumns"]
206 [-]: MOD       R19 R16 R19  ; R19 := R16 % R19
207 [-]: EQ        1 R19 K16    ; if R19 == 0 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mColumns"]
210 [-]: MOD       R15 R16 R19  ; R15 := R16 % R19
211 [-]: GETTABLE  R19 R0 K28   ; R19 := R0["mWrapAroundNavigation"]
212 [-]: TEST      R19 0        ; if not R19 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETTABLE  R19 R0 K22   ; R19 := R0["UTIL"]
215 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["0x7C43280B"]
216 [-]: MOVE      R20 R6       ; R20 := R6
217 [-]: MOVE      R21 R14      ; R21 := R14
218 [-]: LOADK     R22 K13      ; R22 := 1
219 [-]: MOVE      R23 R15      ; R23 := R15
220 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
221 [-]: MOVE      R8 R19       ; R8 := R19
222 [-]: JMP       229          ; PC := 229
223 [-]: GETGLOBAL R19 K30      ; R19 := 0x6374FD98
224 [-]: ADD       R20 R6 R14   ; R20 := R6 + R14
225 [-]: LOADK     R21 K13      ; R21 := 1
226 [-]: MOVE      R22 R15      ; R22 := R15
227 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
228 [-]: MOVE      R8 R19       ; R8 := R19
229 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: EQ        1 R8 R6      ; if R8 == R6 then PC := 326
232 [-]: JMP       326          ; PC := 326
233 [-]: SUB       R19 R9 K13   ; R19 := R9 - 1
234 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mColumns"]
235 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
236 [-]: SUB       R20 R8 K13   ; R20 := R8 - 1
237 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
238 [-]: GETGLOBAL R20 K33      ; R20 := 0x93B1256B
239 [-]: LOADK     R21 K34      ; R21 := "currentRow -> "
240 [-]: GETGLOBAL R22 K35      ; R22 := 0x9FAED6BC
241 [-]: MOVE      R23 R7       ; R23 := R7
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: LOADK     R23 K36      ; R23 := " newRow->"
244 [-]: GETGLOBAL R24 K35      ; R24 := 0x9FAED6BC
245 [-]: MOVE      R25 R9       ; R25 := R9
246 [-]: CALL      R24 2 2      ; R24 := R24(R25)
247 [-]: LOADK     R25 K37      ; R25 := " newId->"
248 [-]: GETGLOBAL R26 K35      ; R26 := 0x9FAED6BC
249 [-]: MOVE      R27 R19      ; R27 := R19
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: CONCAT    R21 R21 R26  ; R21 := R21 .. R22 .. R23 .. R24 .. R25 .. R26
252 [-]: CALL      R20 2 1      ; R20(R21)
253 [-]: GETTABLE  R20 R0 K6    ; R20 := R0["mSmoothScroll"]
254 [-]: TEST      R20 1        ; if R20 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0["0x591EC043"]
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
259 [-]: JMP       261          ; PC := 261
260 [-]: ADD       R19 R19 K13  ; R19 := R19 + 1
261 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0["0xF61F409A"]
262 [-]: MOVE      R22 R19      ; R22 := R19
263 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
264 [-]: TEST      R2 0         ; if not R2 then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
267 [-]: MOVE      R22 R20      ; R22 := R20
268 [-]: CALL      R21 2 2      ; R21 := R21(R22)
269 [-]: TEST      R21 1        ; if R21 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETTABLE  R21 R20 K39  ; R21 := R20["Filler"]
272 [-]: TEST      R21 0        ; if not R21 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: RETURN    R0 1         ; return 
275 [-]: GETTABLE  R21 R0 K6    ; R21 := R0["mSmoothScroll"]
276 [-]: TEST      R21 0        ; if not R21 then PC := 323
277 [-]: JMP       323          ; PC := 323
278 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 323
279 [-]: JMP       323          ; PC := 323
280 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mScrollBar"]
281 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x71B5D6D9"]
282 [-]: CALL      R21 2 2      ; R21 := R21(R22)
283 [-]: GETGLOBAL R22 K3       ; R22 := math
284 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["0xF7005A7B"]
285 [-]: SELF      R23 R0 K41   ; R24 := R0; R23 := R0["0xD09E7C96"]
286 [-]: SELF      R25 R0 K42   ; R26 := R0; R25 := R0["0xD9C4575D"]
287 [-]: MOVE      R27 R21      ; R27 := R21
288 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
289 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
290 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
291 [-]: GETGLOBAL R23 K3       ; R23 := math
292 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["0x8B011038"]
293 [-]: LOADK     R24 K16      ; R24 := 0
294 [-]: GETTABLE  R25 R0 K22   ; R25 := R0["UTIL"]
295 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["0xB57E56DF"]
296 [-]: GETTABLE  R26 R0 K11   ; R26 := R0["mRows"]
297 [-]: DIV       R26 R26 K45  ; R26 := R26 / 2
298 [-]: CALL      R25 2 2      ; R25 := R25(R26)
299 [-]: SUB       R25 R25 K13  ; R25 := R25 - 1
300 [-]: GETTABLE  R26 R0 K46   ; R26 := R0["mRowScrollOffset"]
301 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
302 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
303 [-]: GETTABLE  R24 R0 K21   ; R24 := R0["mColumns"]
304 [-]: MUL       R24 R23 R24  ; R24 := R23 * R24
305 [-]: ADD       R24 R22 R24  ; R24 := R22 + R24
306 [-]: GETTABLE  R25 R0 K21   ; R25 := R0["mColumns"]
307 [-]: ADD       R25 R24 R25  ; R25 := R24 + R25
308 [-]: LT        0 R19 R24    ; if R19 >= R24 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: LT        1 R9 R7      ; if R9 < R7 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: LE        0 R25 R19    ; if R25 > R19 then PC := 323
313 [-]: JMP       323          ; PC := 323
314 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: GETTABLE  R26 R0 K8    ; R26 := R0["mScrollBar"]
317 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26["0xBF993023"]
318 [-]: GETTABLE  R28 R0 K8    ; R28 := R0["mScrollBar"]
319 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["mScrollStep"]
320 [-]: SUB       R29 R9 R7    ; R29 := R9 - R7
321 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
322 [-]: CALL      R26 3 1      ; R26(R27,R28)
323 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0["0x5B1DCC65"]
324 [-]: MOVE      R28 R19      ; R28 := R19
325 [-]: CALL      R26 3 1      ; R26(R27,R28)
326 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xBCF846DF"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mColumns"]
  6 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mExtraRowScroll"]
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: GETGLOBAL R3 K0        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8B011038"]
 12 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRows"]
 13 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mColumns"]
 15 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 16 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 17 [-]: LOADK     R5 K7        ; R5 := 1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x6374FD98
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADK     R6 K7        ; R6 := 1
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: RETURN    R4 0         ; return R4,...
 25 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 621
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD09E7C96"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: SETTABLE  R0 K0 R3     ; R0["mScroll"] := R3
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6470BAF4"]
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := 0
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mRows"]
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mRowSeparation"]
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRows"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := math
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xBCF846DF"]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mColumns"]
  7 [-]: DIV       R5 R2 R5     ; R5 := R2 / R5
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mExtraRowScroll"]
 10 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 11 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x6374FD98
 13 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["UTIL"]
 14 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xB57E56DF"]
 15 [-]: MUL       R8 R5 R1     ; R8 := R5 * R1
 16 [-]: LOADK     R9 K9        ; R9 := 3
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: LOADK     R8 K10       ; R8 := 0
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOD       R7 R6 K11    ; R7 := R6 % 1
 22 [-]: GETGLOBAL R8 K2        ; R8 := math
 23 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xF7005A7B"]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MOVE      R6 R8        ; R6 := R8
 27 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mColumns"]
 28 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 29 [-]: ADD       R6 R8 K11    ; R6 := R8 + 1
 30 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSmoothScroll"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 41
  3 [-]: JMP       41           ; PC := 41
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xC51A5C9D"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRows"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xBCF846DF"]
  9 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mColumns"]
 10 [-]: DIV       R6 R3 R6     ; R6 := R3 / R6
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mExtraRowScroll"]
 13 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 14 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 15 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["UTIL"]
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xB57E56DF"]
 17 [-]: MUL       R8 R6 R1     ; R8 := R6 * R1
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mColumns"]
 20 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 21 [-]: ADD       R7 R8 K9     ; R7 := R8 + 1
 22 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x591EC043"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 96
 25 [-]: JMP       96           ; PC := 96
 26 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xCE468565"]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: SETTABLE  R0 K12 K13   ; R0["mRedrawFromScrollBar"] := "0x1"
 31 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x6470BAF4"]
 32 [-]: LOADNIL   R10 R10      ; R10 := nil
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 36 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x51396186"]
 37 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.28.1)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: JMP       96           ; PC := 96
 41 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xD9C4575D"]
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x591EC043"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 96
 47 [-]: JMP       96           ; PC := 96
 48 [-]: GETGLOBAL R9 K3        ; R9 := math
 49 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF7005A7B"]
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K3       ; R10 := math
 53 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xF7005A7B"]
 54 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x591EC043"]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 58 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xCE468565"]
 59 [-]: MOVE      R12 R8       ; R12 := R8
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: LE        1 K9 R9      ; if 1 <= R9 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LE        0 R9 K18     ; if R9 > -1 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x9EBF0BD2"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mSmoothScroll"]
 69 [-]: TEST      R11 0        ; if not R11 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mSkipRefocusOnScrollRedraw"]
 72 [-]: TEST      R11 1        ; if R11 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xC2F74753"]
 75 [-]: MOVE      R13 R10      ; R13 := R10
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: SETTABLE  R0 K12 K13   ; R0["mRedrawFromScrollBar"] := "0x1"
 78 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0x6470BAF4"]
 79 [-]: LOADNIL   R13 R13      ; R13 := nil
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 83 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mSmoothScroll"]
 84 [-]: TEST      R11 0        ; if not R11 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mSkipRefocusOnScrollRedraw"]
 87 [-]: TEST      R11 1        ; if R11 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x5B1DCC65"]
 90 [-]: MOVE      R13 R10      ; R13 := R10
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x51396186"]
 93 [-]: CLOSURE   R13 1        ; R13 := closure(Function #1.28.2)
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: RETURN    R0 1         ; return 


; Function #1.28.1:
;
; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "_x"
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C692998"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K5        ; R4 := "_y"
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xF68300E4"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x4867C216"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.28.2:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "_x"
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C692998"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K5        ; R4 := "_y"
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xF68300E4"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x4867C216"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 705
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScrollBarClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 72
  3 [-]: JMP       72           ; PC := 72
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mScrollBar"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 72
  6 [-]: JMP       72           ; PC := 72
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mScrollBar"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mDragging"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 72
 10 [-]: JMP       72           ; PC := 72
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xC51A5C9D"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBCF846DF"]
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mColumns"]
 16 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mExtraRowScroll"]
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mRows"]
 21 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xA10844F6"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1C19D966"]
 30 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollBarClipName"]
 31 [-]: LOADK     R8 K13       ; R8 := "_visible"
 32 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mScrollAlwaysVisible"]
 33 [-]: TEST      R9 1         ; if R9 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 38 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 39 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollBarClipName"]
 40 [-]: LOADK     R8 K16       ; R8 := "Scrub"
 41 [-]: LOADK     R9 K13       ; R9 := "_visible"
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScrollBar"]
 45 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x91791A08"]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: SUB       R5 R2 R3     ; R5 := R2 - R3
 51 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mScrollBar"]
 52 [-]: DIV       R7 R3 R2     ; R7 := R3 / R2
 53 [-]: SETTABLE  R6 K18 R7    ; R6["mVisibleProp"] := R7
 54 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mScrollBar"]
 55 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x1B721C34"]
 56 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x591EC043"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SUB       R8 R8 K21    ; R8 := R8 - 1
 59 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mColumns"]
 60 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 61 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mScrollBar"]
 66 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x3B8EF1F4"]
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mScrollBar"]
 69 [-]: SUB       R7 R2 R3     ; R7 := R2 - R3
 70 [-]: DIV       R7 K21 R7    ; R7 := 1 / R7
 71 [-]: SETTABLE  R6 K23 R7    ; R6["mScrollStep"] := R7
 72 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 725
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSmoothScroll"]
  2 [-]: TEST      R4 0         ; if not R4 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x591EC043"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  8 [-]: TEST      R4 1         ; if R4 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xD75E681A"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xAE699060"]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mScrollBar"]
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1B721C34"]
 18 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mRows"]
 19 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 20 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mScrollBar"]
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mScrollStep"]
 22 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 26 [-]: TEST      R3 1         ; if R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x5B1DCC65"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 739
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


; Function #1.32:
;
; Name:            
; Defined at line: 752
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x85B90773"]
  2 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x591EC043"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mSmoothScroll"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SUB       R4 R2 K4     ; R4 := R2 - 1
 11 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mColumns"]
 12 [-]: ADD       R2 R4 R5     ; R2 := R4 + R5
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mExtraRowScroll"]
 14 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mColumns"]
 17 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mExtraRowScroll"]
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: RETURN    R4 3         ; return R4,R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 768
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x591EC043"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 145
  4 [-]: JMP       145          ; PC := 145
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mOriginalButtonHeight"]
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 145
  7 [-]: JMP       145          ; PC := 145
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mSmoothScroll"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 145
 10 [-]: JMP       145          ; PC := 145
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mSmoothScrollExtraSpace"]
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mSmoothScrollExtraSpaceBottom"]
 13 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mSmoothScrollExtraSpaceBottom"]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mInitialY"]
 17 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mRowSeparation"]
 18 [-]: MUL       R4 R4 K8     ; R4 := R4 * 0.5
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mSmoothScrollExtraSpace"]
 21 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 22 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mInitialY"]
 23 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mRowSeparation"]
 24 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mRows"]
 25 [-]: SUB       R6 R6 K8     ; R6 := R6 - 0.5
 26 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 27 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 28 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 29 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mDebugScroll"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mIndex"]
 33 [-]: EQ        0 R5 K12     ; if R5 ~= 1 then PC := 70
 34 [-]: JMP       70           ; PC := 70
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0x8C64AFA9
 36 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mMovie"]
 37 [-]: LOADK     R7 K15       ; R7 := "DebugMc.clear"
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x8C64AFA9
 40 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mMovie"]
 41 [-]: LOADK     R7 K16       ; R7 := "DebugMc.lineStyle"
 42 [-]: LOADK     R8 K12       ; R8 := 1
 43 [-]: LOADK     R9 K17       ; R9 := 16711680
 44 [-]: LOADK     R10 K18      ; R10 := 100
 45 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 46 [-]: GETGLOBAL R5 K13       ; R5 := 0x8C64AFA9
 47 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mMovie"]
 48 [-]: LOADK     R7 K19       ; R7 := "DebugMc.moveTo"
 49 [-]: LOADK     R8 K20       ; R8 := 2000
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0x8C64AFA9
 53 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mMovie"]
 54 [-]: LOADK     R7 K21       ; R7 := "DebugMc.lineTo"
 55 [-]: LOADK     R8 K22       ; R8 := 4000
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: GETGLOBAL R5 K13       ; R5 := 0x8C64AFA9
 59 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mMovie"]
 60 [-]: LOADK     R7 K19       ; R7 := "DebugMc.moveTo"
 61 [-]: LOADK     R8 K20       ; R8 := 2000
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: GETGLOBAL R5 K13       ; R5 := 0x8C64AFA9
 65 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mMovie"]
 66 [-]: LOADK     R7 K21       ; R7 := "DebugMc.lineTo"
 67 [-]: LOADK     R8 K22       ; R8 := 4000
 68 [-]: MOVE      R9 R4        ; R9 := R4
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 71 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xF68300E4"]
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mOriginalButtonHeight"]
 75 [-]: MUL       R8 R8 K8     ; R8 := R8 * 0.5
 76 [-]: ADD       R8 R7 R8     ; R8 := R7 + R8
 77 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mOriginalButtonHeight"]
 80 [-]: ADD       R8 R8 R4     ; R8 := R8 + R4
 81 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 82 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mOriginalButtonHeight"]
 83 [-]: MUL       R9 R9 K8     ; R9 := R9 * 0.5
 84 [-]: SUB       R5 R8 R9     ; R5 := R8 - R9
 85 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mOriginalButtonHeight"]
 86 [-]: UNM       R8 R8        ; R8 := - R8
 87 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 88 [-]: DIV       R6 R8 K24    ; R6 := R8 / 2
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mOriginalButtonHeight"]
 91 [-]: MUL       R8 R8 K8     ; R8 := R8 * 0.5
 92 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 93 [-]: LT        0 R8 R3      ; if R8 >= R3 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SUB       R8 R3 R7     ; R8 := R3 - R7
 96 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mOriginalButtonHeight"]
 97 [-]: MUL       R9 R9 K8     ; R9 := R9 * 0.5
 98 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 99 [-]: UNM       R5 R8        ; R5 := - R8
100 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mOriginalButtonHeight"]
101 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
102 [-]: DIV       R6 R8 K24    ; R6 := R8 / 2
103 [-]: JMP       106          ; PC := 106
104 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mOriginalButtonHeight"]
105 [-]: LOADK     R6 K25       ; R6 := 0
106 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: LE        1 R5 K25     ; if R5 <= 0 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: MOVE      R8 R1        ; R8 := R1
112 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
113 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x880196A7"]
114 [-]: GETTABLE  R11 R1 K27   ; R11 := R1["mClipName"]
115 [-]: LOADK     R12 K28      ; R12 := "Btn"
116 [-]: LOADK     R13 K29      ; R13 := "_visible"
117 [-]: MOVE      R14 R8       ; R14 := R8
118 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
119 [-]: TEST      R8 1         ; if R8 then PC := 145
120 [-]: JMP       145          ; PC := 145
121 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
122 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x880196A7"]
123 [-]: GETTABLE  R11 R1 K27   ; R11 := R1["mClipName"]
124 [-]: LOADK     R12 K28      ; R12 := "Btn"
125 [-]: LOADK     R13 K30      ; R13 := "_height"
126 [-]: MOVE      R14 R5       ; R14 := R5
127 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
128 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
129 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x880196A7"]
130 [-]: GETTABLE  R11 R1 K27   ; R11 := R1["mClipName"]
131 [-]: LOADK     R12 K28      ; R12 := "Btn"
132 [-]: LOADK     R13 K31      ; R13 := "_y"
133 [-]: MOVE      R14 R6       ; R14 := R6
134 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
135 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
136 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x880196A7"]
137 [-]: GETTABLE  R11 R1 K27   ; R11 := R1["mClipName"]
138 [-]: LOADK     R12 K28      ; R12 := "Btn"
139 [-]: LOADK     R13 K32      ; R13 := "noMenuSelection"
140 [-]: LT        1 R5 K33     ; if R5 < 10 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R14 R0       ; R14 := R0
143 [-]: MOVE      R14 R1       ; R14 := R1
144 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
145 [-]: RETURN    R0 1         ; return 


