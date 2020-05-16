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
code size: 469
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
code size: 301
code size: 4
code size: 4
code size: 5
code size: 329
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
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPaginationClip"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 469
  5 [-]: JMP       469          ; PC := 469
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
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0xF595ADDE
 36 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 37 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x6B7B470B"]
 38 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPaginationClip"]
 39 [-]: LOADK     R8 K15       ; R8 := ".PreviousPage._y"
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x9F3A9A08"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mMovie"]
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x17028E8F"]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mPaginationClip"]
 50 [-]: LOADK     R9 K18       ; R9 := ".PreviousPage.Label.text"
 51 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 52 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Menu/Grid_PreviousPage"
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mMovie"]
 56 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x17028E8F"]
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mPaginationClip"]
 59 [-]: LOADK     R9 K20       ; R9 := ".NextPage.Label.text"
 60 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 61 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Menu/Grid_NextPage"
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: GETGLOBAL R6 K13       ; R6 := 0xF595ADDE
 64 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mMovie"]
 65 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 66 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mPaginationClip"]
 67 [-]: LOADK     R10 K22      ; R10 := ".FirstPage.Label.textWidth"
 68 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 69 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: ADD       R3 R6 K23    ; R3 := R6 + 10
 72 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
 73 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
 74 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mPaginationClip"]
 75 [-]: LOADK     R9 K25       ; R9 := "PreviousPage"
 76 [-]: LOADK     R10 K26      ; R10 := "_x"
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 79 [-]: GETGLOBAL R6 K13       ; R6 := 0xF595ADDE
 80 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mMovie"]
 81 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 82 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mPaginationClip"]
 83 [-]: LOADK     R10 K27      ; R10 := ".PreviousPage._x"
 84 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 85 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 86 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 87 [-]: MOVE      R3 R6        ; R3 := R6
 88 [-]: GETGLOBAL R6 K13       ; R6 := 0xF595ADDE
 89 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mMovie"]
 90 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 91 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mPaginationClip"]
 92 [-]: LOADK     R10 K28      ; R10 := ".PreviousPage.Label.textWidth"
 93 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 94 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 95 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 96 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 97 [-]: LOADK     R6 K29       ; R6 := 100
 98 [-]: LOADK     R7 K30       ; R7 := 20
 99 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["mPaginationLimit"]
100 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["mPaginationLimit"]
103 [-]: LE        1 R8 R5      ; if R8 <= R5 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R8 R0        ; R8 := R0
106 [-]: MOVE      R8 R1        ; R8 := R1
107 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["UTIL"]
108 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xF81722A2"]
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: MOVE      R11 R6       ; R11 := R6
111 [-]: MOVE      R12 R7       ; R12 := R7
112 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
113 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
114 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x880196A7"]
115 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mPaginationClip"]
116 [-]: LOADK     R13 K32      ; R13 := "FirstPage.Btn"
117 [-]: LOADK     R14 K33      ; R14 := "enabled"
118 [-]: MOVE      R15 R8       ; R15 := R8
119 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
120 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
121 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x880196A7"]
122 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mPaginationClip"]
123 [-]: LOADK     R13 K34      ; R13 := "FirstPage"
124 [-]: LOADK     R14 K35      ; R14 := "_alpha"
125 [-]: MOVE      R15 R9       ; R15 := R9
126 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
127 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0xB4977AA8"]
128 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mPaginationClip"]
129 [-]: LOADK     R13 K37      ; R13 := ".FirstPage"
130 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
131 [-]: CALL      R10 3 1      ; R10(R11,R12)
132 [-]: LT        0 K12 R1     ; if 1 >= R1 then PC := 250
133 [-]: JMP       250          ; PC := 250
134 [-]: LOADK     R10 K12      ; R10 := 1
135 [-]: MOVE      R11 R1       ; R11 := R1
136 [-]: LOADK     R12 K12      ; R12 := 1
137 [-]: FORPREP   R10 249      ; R10 -= R12; PC := 249
138 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mPaginationClip"]
139 [-]: LOADK     R15 K38      ; R15 := ".Page"
140 [-]: MOVE      R16 R13      ; R16 := R13
141 [-]: CONCAT    R2 R14 R16   ; R2 := R14 .. R15 .. R16
142 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["mMovie"]
143 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x6B7B470B"]
144 [-]: MOVE      R16 R2       ; R16 := R2
145 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
146 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
147 [-]: MOVE      R16 R14      ; R16 := R14
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R15 K39      ; R15 := 0x9FAED6BC
152 [-]: MOVE      R16 R14      ; R16 := R14
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: EQ        0 R15 K40    ; if R15 ~= "undefined" then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: GETGLOBAL R15 K41      ; R15 := 0xD1E7609B
157 [-]: LOADK     R16 K42      ; R16 := "."
158 [-]: MOVE      R17 R2       ; R17 := R2
159 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
160 [-]: GETGLOBAL R16 K43      ; R16 := 0x8C64AFA9
161 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mMovie"]
162 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["mPaginationClip"]
163 [-]: LOADK     R19 K44      ; R19 := ".Page1.duplicateMovieClip"
164 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
165 [-]: LEN       R19 R15      ; R19 := # R15
166 [-]: GETTABLE  R19 R15 R19  ; R19 := R15[R19]
167 [-]: MOVE      R20 R13      ; R20 := R13
168 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
169 [-]: MOVE      R16 R1       ; R16 := R1
170 [-]: GETTABLE  R17 R0 K31   ; R17 := R0["mPaginationLimit"]
171 [-]: LT        0 K5 R17     ; if 0 >= R17 then PC := 188
172 [-]: JMP       188          ; PC := 188
173 [-]: GETGLOBAL R17 K6       ; R17 := math
174 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0xF7005A7B"]
175 [-]: GETTABLE  R18 R0 K31   ; R18 := R0["mPaginationLimit"]
176 [-]: DIV       R18 R5 R18   ; R18 := R5 / R18
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: GETTABLE  R18 R0 K31   ; R18 := R0["mPaginationLimit"]
179 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
180 [-]: GETTABLE  R18 R0 K31   ; R18 := R0["mPaginationLimit"]
181 [-]: ADD       R18 R17 R18  ; R18 := R17 + R18
182 [-]: LE        0 R17 R13    ; if R17 > R13 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: LT        1 R13 R18    ; if R13 < R18 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: MOVE      R16 R0       ; R16 := R0
187 [-]: MOVE      R16 R1       ; R16 := R1
188 [-]: TEST      R16 0        ; if not R16 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: ADD       R3 R3 K30    ; R3 := R3 + 20
191 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mMovie"]
192 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x1C19D966"]
193 [-]: MOVE      R21 R2       ; R21 := R2
194 [-]: LOADK     R22 K11      ; R22 := "_visible"
195 [-]: MOVE      R23 R16      ; R23 := R16
196 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
197 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mMovie"]
198 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x1C19D966"]
199 [-]: MOVE      R21 R2       ; R21 := R2
200 [-]: LOADK     R22 K26      ; R22 := "_x"
201 [-]: MOVE      R23 R3       ; R23 := R3
202 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
203 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mMovie"]
204 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0xD6A79FE9"]
205 [-]: MOVE      R21 R2       ; R21 := R2
206 [-]: LOADK     R22 K47      ; R22 := ".Label"
207 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
208 [-]: LOADK     R22 K48      ; R22 := "text"
209 [-]: MOVE      R23 R13      ; R23 := R13
210 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
211 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mMovie"]
212 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x1C19D966"]
213 [-]: MOVE      R21 R2       ; R21 := R2
214 [-]: LOADK     R22 K35      ; R22 := "_alpha"
215 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["UTIL"]
216 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["0xF81722A2"]
217 [-]: EQ        1 R5 R13     ; if R5 == R13 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R24 R0       ; R24 := R0
220 [-]: MOVE      R24 R1       ; R24 := R1
221 [-]: LOADK     R25 K49      ; R25 := 90
222 [-]: LOADK     R26 K29      ; R26 := 100
223 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
224 [-]: CALL      R19 0 1      ; R19(R20,...)
225 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mMovie"]
226 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x880196A7"]
227 [-]: MOVE      R21 R2       ; R21 := R2
228 [-]: LOADK     R22 K50      ; R22 := "Btn"
229 [-]: LOADK     R23 K33      ; R23 := "enabled"
230 [-]: EQ        0 R5 R13     ; if R5 ~= R13 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: MOVE      R24 R0       ; R24 := R0
233 [-]: MOVE      R24 R1       ; R24 := R1
234 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
235 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mMovie"]
236 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x1C19D966"]
237 [-]: MOVE      R21 R2       ; R21 := R2
238 [-]: LOADK     R22 K51      ; R22 := "Id"
239 [-]: MOVE      R23 R13      ; R23 := R13
240 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
241 [-]: SELF      R19 R0 K36   ; R20 := R0; R19 := R0["0xB4977AA8"]
242 [-]: MOVE      R21 R2       ; R21 := R2
243 [-]: CALL      R19 3 1      ; R19(R20,R21)
244 [-]: EQ        1 R5 R13     ; if R5 == R13 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R19 R0 K52   ; R20 := R0; R19 := R0["0x81F58306"]
247 [-]: MOVE      R21 R13      ; R21 := R13
248 [-]: CALL      R19 3 1      ; R19(R20,R21)
249 [-]: FORLOOP   R10 138      ; R10 += R12; if R10 <= R11 then begin PC := 138; R13 := R10 end
250 [-]: SELF      R19 R0 K53   ; R20 := R0; R19 := R0["0xC1D82B5B"]
251 [-]: MOVE      R21 R5       ; R21 := R5
252 [-]: CALL      R19 3 1      ; R19(R20,R21)
253 [-]: ADD       R3 R3 K30    ; R3 := R3 + 20
254 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mMovie"]
255 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x880196A7"]
256 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["mPaginationClip"]
257 [-]: LOADK     R22 K54      ; R22 := "NextPage"
258 [-]: LOADK     R23 K26      ; R23 := "_x"
259 [-]: MOVE      R24 R3       ; R24 := R3
260 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
261 [-]: GETGLOBAL R19 K13      ; R19 := 0xF595ADDE
262 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mMovie"]
263 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x6B7B470B"]
264 [-]: GETTABLE  R22 R0 K1    ; R22 := R0["mPaginationClip"]
265 [-]: LOADK     R23 K55      ; R23 := ".NextPage.Label"
266 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
267 [-]: LOADK     R23 K56      ; R23 := "textWidth"
268 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
269 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
270 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mMovie"]
271 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0x880196A7"]
272 [-]: GETTABLE  R22 R0 K1    ; R22 := R0["mPaginationClip"]
273 [-]: LOADK     R23 K57      ; R23 := "LastPage"
274 [-]: LOADK     R24 K26      ; R24 := "_x"
275 [-]: ADD       R25 R3 R19   ; R25 := R3 + R19
276 [-]: ADD       R25 R25 K23  ; R25 := R25 + 10
277 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
278 [-]: GETGLOBAL R20 K13      ; R20 := 0xF595ADDE
279 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mMovie"]
280 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x6B7B470B"]
281 [-]: GETTABLE  R23 R0 K1    ; R23 := R0["mPaginationClip"]
282 [-]: LOADK     R24 K58      ; R24 := ".NextPage.Label.textWidth"
283 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
284 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
285 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
286 [-]: ADD       R20 R3 R20   ; R20 := R3 + R20
287 [-]: LOADK     R21 K5       ; R21 := 0
288 [-]: GETTABLE  R22 R0 K59   ; R22 := R0["mPaginationAlignment"]
289 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["UTIL"]
290 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["LEFT_ALIGNED"]
291 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETTABLE  R22 R0 K61   ; R22 := R0["mInitialX"]
294 [-]: GETTABLE  R23 R0 K62   ; R23 := R0["mPaginationDeltaX"]
295 [-]: SUB       R21 R22 R23  ; R21 := R22 - R23
296 [-]: JMP       337          ; PC := 337
297 [-]: GETTABLE  R22 R0 K59   ; R22 := R0["mPaginationAlignment"]
298 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["UTIL"]
299 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["CENTER_ALIGNED"]
300 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 320
301 [-]: JMP       320          ; PC := 320
302 [-]: GETTABLE  R22 R0 K64   ; R22 := R0["mColumnSeparation"]
303 [-]: GETTABLE  R23 R0 K65   ; R23 := R0["mColumns"]
304 [-]: SUB       R23 R23 K12  ; R23 := R23 - 1
305 [-]: MUL       R21 R22 R23  ; R21 := R22 * R23
306 [-]: GETTABLE  R22 R0 K61   ; R22 := R0["mInitialX"]
307 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["UTIL"]
308 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["0xB57E56DF"]
309 [-]: DIV       R24 R21 K67  ; R24 := R21 / 2
310 [-]: CALL      R23 2 2      ; R23 := R23(R24)
311 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
312 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["UTIL"]
313 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["0xB57E56DF"]
314 [-]: DIV       R24 R20 K67  ; R24 := R20 / 2
315 [-]: CALL      R23 2 2      ; R23 := R23(R24)
316 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
317 [-]: GETTABLE  R23 R0 K62   ; R23 := R0["mPaginationDeltaX"]
318 [-]: SUB       R21 R22 R23  ; R21 := R22 - R23
319 [-]: JMP       337          ; PC := 337
320 [-]: GETTABLE  R22 R0 K59   ; R22 := R0["mPaginationAlignment"]
321 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["UTIL"]
322 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["RIGHT_ALIGNED"]
323 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 337
324 [-]: JMP       337          ; PC := 337
325 [-]: GETTABLE  R22 R0 K61   ; R22 := R0["mInitialX"]
326 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["UTIL"]
327 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["0xB57E56DF"]
328 [-]: GETTABLE  R24 R0 K64   ; R24 := R0["mColumnSeparation"]
329 [-]: GETTABLE  R25 R0 K65   ; R25 := R0["mColumns"]
330 [-]: SUB       R25 R25 K12  ; R25 := R25 - 1
331 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
332 [-]: CALL      R23 2 2      ; R23 := R23(R24)
333 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
334 [-]: SUB       R22 R22 R20  ; R22 := R22 - R20
335 [-]: GETTABLE  R23 R0 K62   ; R23 := R0["mPaginationDeltaX"]
336 [-]: ADD       R21 R22 R23  ; R21 := R22 + R23
337 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mMovie"]
338 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22["0x1C19D966"]
339 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mPaginationClip"]
340 [-]: LOADK     R25 K26      ; R25 := "_x"
341 [-]: MOVE      R26 R21      ; R26 := R21
342 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
343 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mMovie"]
344 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22["0x1C19D966"]
345 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mPaginationClip"]
346 [-]: LOADK     R25 K69      ; R25 := "_y"
347 [-]: GETTABLE  R26 R0 K70   ; R26 := R0["mInitialY"]
348 [-]: GETTABLE  R27 R0 K71   ; R27 := R0["mRowSeparation"]
349 [-]: GETTABLE  R28 R0 K72   ; R28 := R0["mRows"]
350 [-]: SUB       R28 R28 K12  ; R28 := R28 - 1
351 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
352 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
353 [-]: GETTABLE  R27 R0 K73   ; R27 := R0["mPaginationDeltaY"]
354 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
355 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
356 [-]: ADD       R22 R1 K12   ; R22 := R1 + 1
357 [-]: GETTABLE  R23 R0 K74   ; R23 := R0["mHowManyPages"]
358 [-]: LOADK     R24 K12      ; R24 := 1
359 [-]: FORPREP   R22 372      ; R22 -= R24; PC := 372
360 [-]: GETTABLE  R26 R0 K1    ; R26 := R0["mPaginationClip"]
361 [-]: LOADK     R27 K38      ; R27 := ".Page"
362 [-]: MOVE      R28 R25      ; R28 := R25
363 [-]: CONCAT    R2 R26 R28   ; R2 := R26 .. R27 .. R28
364 [-]: LT        0 K12 R25    ; if 1 >= R25 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: GETGLOBAL R26 K43      ; R26 := 0x8C64AFA9
367 [-]: GETTABLE  R27 R0 K9    ; R27 := R0["mMovie"]
368 [-]: MOVE      R28 R2       ; R28 := R2
369 [-]: LOADK     R29 K75      ; R29 := ".removeMovieClip"
370 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
371 [-]: CALL      R26 3 1      ; R26(R27,R28)
372 [-]: FORLOOP   R22 360      ; R22 += R24; if R22 <= R23 then begin PC := 360; R25 := R22 end
373 [-]: SETTABLE  R0 K74 R1    ; R0["mHowManyPages"] := R1
374 [-]: LT        1 K12 R5     ; if 1 < R5 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: MOVE      R26 R0       ; R26 := R0
377 [-]: MOVE      R26 R1       ; R26 := R1
378 [-]: GETTABLE  R27 R0 K9    ; R27 := R0["mMovie"]
379 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0x880196A7"]
380 [-]: GETTABLE  R29 R0 K1    ; R29 := R0["mPaginationClip"]
381 [-]: LOADK     R30 K76      ; R30 := "PreviousPage.Btn"
382 [-]: LOADK     R31 K33      ; R31 := "enabled"
383 [-]: MOVE      R32 R26      ; R32 := R26
384 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
385 [-]: GETTABLE  R27 R0 K9    ; R27 := R0["mMovie"]
386 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0x880196A7"]
387 [-]: GETTABLE  R29 R0 K1    ; R29 := R0["mPaginationClip"]
388 [-]: LOADK     R30 K25      ; R30 := "PreviousPage"
389 [-]: LOADK     R31 K35      ; R31 := "_alpha"
390 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["UTIL"]
391 [-]: GETTABLE  R32 R32 K3   ; R32 := R32["0xF81722A2"]
392 [-]: MOVE      R33 R26      ; R33 := R26
393 [-]: MOVE      R34 R6       ; R34 := R6
394 [-]: MOVE      R35 R7       ; R35 := R7
395 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
396 [-]: CALL      R27 0 1      ; R27(R28,...)
397 [-]: SELF      R27 R0 K36   ; R28 := R0; R27 := R0["0xB4977AA8"]
398 [-]: GETTABLE  R29 R0 K1    ; R29 := R0["mPaginationClip"]
399 [-]: LOADK     R30 K77      ; R30 := ".PreviousPage"
400 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
401 [-]: CALL      R27 3 1      ; R27(R28,R29)
402 [-]: GETTABLE  R27 R0 K74   ; R27 := R0["mHowManyPages"]
403 [-]: LT        1 R5 R27     ; if R5 < R27 then PC := 406
404 [-]: JMP       406          ; PC := 406
405 [-]: MOVE      R27 R0       ; R27 := R0
406 [-]: MOVE      R27 R1       ; R27 := R1
407 [-]: GETTABLE  R28 R0 K9    ; R28 := R0["mMovie"]
408 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28["0x880196A7"]
409 [-]: GETTABLE  R30 R0 K1    ; R30 := R0["mPaginationClip"]
410 [-]: LOADK     R31 K78      ; R31 := "NextPage.Btn"
411 [-]: LOADK     R32 K33      ; R32 := "enabled"
412 [-]: MOVE      R33 R27      ; R33 := R27
413 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
414 [-]: GETTABLE  R28 R0 K9    ; R28 := R0["mMovie"]
415 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28["0x880196A7"]
416 [-]: GETTABLE  R30 R0 K1    ; R30 := R0["mPaginationClip"]
417 [-]: LOADK     R31 K54      ; R31 := "NextPage"
418 [-]: LOADK     R32 K35      ; R32 := "_alpha"
419 [-]: GETTABLE  R33 R0 K2    ; R33 := R0["UTIL"]
420 [-]: GETTABLE  R33 R33 K3   ; R33 := R33["0xF81722A2"]
421 [-]: MOVE      R34 R27      ; R34 := R27
422 [-]: MOVE      R35 R6       ; R35 := R6
423 [-]: MOVE      R36 R7       ; R36 := R7
424 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
425 [-]: CALL      R28 0 1      ; R28(R29,...)
426 [-]: SELF      R28 R0 K36   ; R29 := R0; R28 := R0["0xB4977AA8"]
427 [-]: GETTABLE  R30 R0 K1    ; R30 := R0["mPaginationClip"]
428 [-]: LOADK     R31 K79      ; R31 := ".NextPage"
429 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
430 [-]: CALL      R28 3 1      ; R28(R29,R30)
431 [-]: GETTABLE  R28 R0 K31   ; R28 := R0["mPaginationLimit"]
432 [-]: LT        0 K5 R28     ; if 0 >= R28 then PC := 441
433 [-]: JMP       441          ; PC := 441
434 [-]: GETTABLE  R28 R0 K74   ; R28 := R0["mHowManyPages"]
435 [-]: GETTABLE  R29 R0 K31   ; R29 := R0["mPaginationLimit"]
436 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 441
437 [-]: JMP       441          ; PC := 441
438 [-]: GETTABLE  R28 R0 K74   ; R28 := R0["mHowManyPages"]
439 [-]: LT        1 R5 R28     ; if R5 < R28 then PC := 442
440 [-]: JMP       442          ; PC := 442
441 [-]: MOVE      R8 R0        ; R8 := R0
442 [-]: MOVE      R8 R1        ; R8 := R1
443 [-]: GETTABLE  R28 R0 K2    ; R28 := R0["UTIL"]
444 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["0xF81722A2"]
445 [-]: MOVE      R29 R8       ; R29 := R8
446 [-]: MOVE      R30 R6       ; R30 := R6
447 [-]: MOVE      R31 R7       ; R31 := R7
448 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
449 [-]: MOVE      R9 R28       ; R9 := R28
450 [-]: GETTABLE  R28 R0 K9    ; R28 := R0["mMovie"]
451 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28["0x880196A7"]
452 [-]: GETTABLE  R30 R0 K1    ; R30 := R0["mPaginationClip"]
453 [-]: LOADK     R31 K80      ; R31 := "LastPage.Btn"
454 [-]: LOADK     R32 K33      ; R32 := "enabled"
455 [-]: MOVE      R33 R8       ; R33 := R8
456 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
457 [-]: GETTABLE  R28 R0 K9    ; R28 := R0["mMovie"]
458 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28["0x880196A7"]
459 [-]: GETTABLE  R30 R0 K1    ; R30 := R0["mPaginationClip"]
460 [-]: LOADK     R31 K57      ; R31 := "LastPage"
461 [-]: LOADK     R32 K35      ; R32 := "_alpha"
462 [-]: MOVE      R33 R9       ; R33 := R9
463 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
464 [-]: SELF      R28 R0 K36   ; R29 := R0; R28 := R0["0xB4977AA8"]
465 [-]: GETTABLE  R30 R0 K1    ; R30 := R0["mPaginationClip"]
466 [-]: LOADK     R31 K81      ; R31 := ".LastPage"
467 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
468 [-]: CALL      R28 3 1      ; R28(R29,R30)
469 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 270
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
; Defined at line: 278
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
; Defined at line: 293
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
; Defined at line: 295
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
; Defined at line: 302
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
; Defined at line: 317
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
; Defined at line: 326
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
; Defined at line: 333
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
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mInitialized"] := "0x0"
  2 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 348
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
; Defined at line: 363
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
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

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
 67 [-]: SELF      R12 R5 K20   ; R13 := R5; R12 := R5["0x302AAB2F"]
 68 [-]: MOVE      R14 R6       ; R14 := R6
 69 [-]: LOADK     R15 K21      ; R15 := ".RectangleBg"
 70 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 71 [-]: LOADK     R15 K22      ; R15 := "RectEdgeColor"
 72 [-]: GETTABLE  R16 R10 K23  ; R16 := R10["r"]
 73 [-]: GETTABLE  R17 R10 K24  ; R17 := R10["g"]
 74 [-]: GETTABLE  R18 R10 K25  ; R18 := R10["b"]
 75 [-]: DIV       R19 R11 K26  ; R19 := R11 / 100
 76 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 77 [-]: LOADK     R12 K27      ; R12 := 25
 78 [-]: TEST      R2 0         ; if not R2 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R12 K16      ; R12 := 50
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETTABLE  R13 R1 K28   ; R13 := R1["Filler"]
 83 [-]: TEST      R13 0        ; if not R13 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADK     R12 K14      ; R12 := 5
 86 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["mInnerAlpha"]
 87 [-]: EQ        1 R13 K10    ; if R13 == nil then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mInnerAlpha"]
 90 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["mInnerAlphaOffset"]
 91 [-]: EQ        1 R13 K10    ; if R13 == nil then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETTABLE  R13 R0 K31   ; R13 := R0["mIgnoreInnerOffsetForFiller"]
 94 [-]: TEST      R13 0        ; if not R13 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETTABLE  R13 R1 K28   ; R13 := R1["Filler"]
 97 [-]: TEST      R13 1        ; if R13 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["mInnerAlphaOffset"]
100 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
101 [-]: SELF      R13 R5 K20   ; R14 := R5; R13 := R5["0x302AAB2F"]
102 [-]: MOVE      R15 R6       ; R15 := R6
103 [-]: LOADK     R16 K21      ; R16 := ".RectangleBg"
104 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
105 [-]: LOADK     R16 K32      ; R16 := "RectInnerColor"
106 [-]: GETTABLE  R17 R9 K23   ; R17 := R9["r"]
107 [-]: GETTABLE  R18 R9 K24   ; R18 := R9["g"]
108 [-]: GETTABLE  R19 R9 K25   ; R19 := R9["b"]
109 [-]: DIV       R20 R12 K26  ; R20 := R12 / 100
110 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
111 [-]: GETTABLE  R13 R1 K33   ; R13 := R1["Labels"]
112 [-]: EQ        1 R13 K10    ; if R13 == nil then PC := 145
113 [-]: JMP       145          ; PC := 145
114 [-]: GETGLOBAL R13 K34      ; R13 := 0x63B09107
115 [-]: GETTABLE  R14 R1 K33   ; R14 := R1["Labels"]
116 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
117 [-]: JMP       143          ; PC := 143
118 [-]: GETUPVAL  R18 U1       ; R18 := U1
119 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0x42F4C3D9"]
120 [-]: GETTABLE  R19 R17 K36  ; R19 := R17["Type"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 0        ; if not R18 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: GETUPVAL  R18 U1       ; R18 := U1
125 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0xB102F9B3"]
126 [-]: GETTABLE  R19 R17 K36  ; R19 := R17["Type"]
127 [-]: GETTABLE  R20 R17 K38  ; R20 := R17["Name"]
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: MOVE      R17 R18      ; R17 := R18
130 [-]: GETUPVAL  R18 U1       ; R18 := U1
131 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0x971CF346"]
132 [-]: MOVE      R19 R5       ; R19 := R5
133 [-]: MOVE      R20 R6       ; R20 := R6
134 [-]: MOVE      R21 R16      ; R21 := R16
135 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
136 [-]: GETUPVAL  R19 U1       ; R19 := U1
137 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0x5A91A0A9"]
138 [-]: MOVE      R20 R5       ; R20 := R5
139 [-]: MOVE      R21 R18      ; R21 := R18
140 [-]: MOVE      R22 R17      ; R22 := R17
141 [-]: MOVE      R23 R1       ; R23 := R1
142 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
143 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 118; R15 := R16 end
144 [-]: JMP       118          ; PC := 118
145 [-]: LOADK     R19 K11      ; R19 := 0
146 [-]: TEST      R3 0         ; if not R3 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETGLOBAL R20 K41      ; R20 := 0x400E7765
149 [-]: GETTABLE  R21 R0 K42   ; R21 := R0["mHighlightAlphaSelectedOverride"]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: GETTABLE  R19 R0 K42   ; R19 := R0["mHighlightAlphaSelectedOverride"]
154 [-]: JMP       167          ; PC := 167
155 [-]: LOADK     R19 K27      ; R19 := 25
156 [-]: JMP       167          ; PC := 167
157 [-]: TEST      R2 0         ; if not R2 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R20 K41      ; R20 := 0x400E7765
160 [-]: GETTABLE  R21 R0 K43   ; R21 := R0["mHighlightAlphaFocusedOverride"]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: TEST      R20 1        ; if R20 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: GETTABLE  R19 R0 K43   ; R19 := R0["mHighlightAlphaFocusedOverride"]
165 [-]: JMP       167          ; PC := 167
166 [-]: LOADK     R19 K44      ; R19 := 15
167 [-]: GETUPVAL  R20 U0       ; R20 := U0
168 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["0xDDA3917C"]
169 [-]: GETGLOBAL R21 K5       ; R21 := Lotus_Game
170 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["UIStyle_FloatingContent"]
171 [-]: MOVE      R22 R1       ; R22 := R1
172 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
173 [-]: SELF      R21 R5 K46   ; R22 := R5; R21 := R5["0x880196A7"]
174 [-]: MOVE      R23 R6       ; R23 := R6
175 [-]: LOADK     R24 K47      ; R24 := "Background"
176 [-]: LOADK     R25 K48      ; R25 := "_color"
177 [-]: MOVE      R26 R20      ; R26 := R20
178 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
179 [-]: GETUPVAL  R21 U0       ; R21 := U0
180 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["0xDDA3917C"]
181 [-]: GETGLOBAL R22 K5       ; R22 := Lotus_Game
182 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["UIStyle_FloatingContentHighlight"]
183 [-]: MOVE      R23 R1       ; R23 := R1
184 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
185 [-]: SELF      R22 R5 K46   ; R23 := R5; R22 := R5["0x880196A7"]
186 [-]: MOVE      R24 R6       ; R24 := R6
187 [-]: LOADK     R25 K50      ; R25 := "CornerPiece"
188 [-]: LOADK     R26 K48      ; R26 := "_color"
189 [-]: MOVE      R27 R21      ; R27 := R21
190 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
191 [-]: SELF      R22 R5 K46   ; R23 := R5; R22 := R5["0x880196A7"]
192 [-]: MOVE      R24 R6       ; R24 := R6
193 [-]: LOADK     R25 K51      ; R25 := "ItemName"
194 [-]: LOADK     R26 K52      ; R26 := "textColor"
195 [-]: GETTABLE  R27 R0 K7    ; R27 := R0["UTIL"]
196 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["0xF81722A2"]
197 [-]: MOVE      R28 R2       ; R28 := R2
198 [-]: MOVE      R29 R21      ; R29 := R21
199 [-]: MOVE      R30 R20      ; R30 := R20
200 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
201 [-]: CALL      R22 0 1      ; R22(R23,...)
202 [-]: SELF      R22 R5 K46   ; R23 := R5; R22 := R5["0x880196A7"]
203 [-]: MOVE      R24 R6       ; R24 := R6
204 [-]: LOADK     R25 K51      ; R25 := "ItemName"
205 [-]: LOADK     R26 K53      ; R26 := "dropShadow_color"
206 [-]: MOVE      R27 R8       ; R27 := R8
207 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
208 [-]: SELF      R22 R5 K46   ; R23 := R5; R22 := R5["0x880196A7"]
209 [-]: MOVE      R24 R6       ; R24 := R6
210 [-]: LOADK     R25 K54      ; R25 := "NameBg"
211 [-]: LOADK     R26 K55      ; R26 := "_alpha"
212 [-]: LOADK     R27 K56      ; R27 := 65
213 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
214 [-]: SELF      R22 R5 K46   ; R23 := R5; R22 := R5["0x880196A7"]
215 [-]: MOVE      R24 R6       ; R24 := R6
216 [-]: LOADK     R25 K54      ; R25 := "NameBg"
217 [-]: LOADK     R26 K48      ; R26 := "_color"
218 [-]: MOVE      R27 R8       ; R27 := R8
219 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
220 [-]: SELF      R22 R5 K46   ; R23 := R5; R22 := R5["0x880196A7"]
221 [-]: MOVE      R24 R6       ; R24 := R6
222 [-]: LOADK     R25 K57      ; R25 := "Highlight"
223 [-]: LOADK     R26 K55      ; R26 := "_alpha"
224 [-]: MOVE      R27 R19      ; R27 := R19
225 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
226 [-]: TEST      R3 1         ; if R3 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: TEST      R2 0         ; if not R2 then PC := 236
229 [-]: JMP       236          ; PC := 236
230 [-]: SELF      R22 R5 K46   ; R23 := R5; R22 := R5["0x880196A7"]
231 [-]: MOVE      R24 R6       ; R24 := R6
232 [-]: LOADK     R25 K57      ; R25 := "Highlight"
233 [-]: LOADK     R26 K48      ; R26 := "_color"
234 [-]: MOVE      R27 R21      ; R27 := R21
235 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
236 [-]: SELF      R22 R5 K46   ; R23 := R5; R22 := R5["0x880196A7"]
237 [-]: MOVE      R24 R6       ; R24 := R6
238 [-]: LOADK     R25 K58      ; R25 := "Check"
239 [-]: LOADK     R26 K48      ; R26 := "_color"
240 [-]: MOVE      R27 R21      ; R27 := R21
241 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
242 [-]: GETGLOBAL R22 K59      ; R22 := _G
243 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["UIColor_White"]
244 [-]: GETTABLE  R23 R1 K61   ; R23 := R1["IconColor"]
245 [-]: EQ        1 R23 K10    ; if R23 == nil then PC := 264
246 [-]: JMP       264          ; PC := 264
247 [-]: GETGLOBAL R23 K62      ; R23 := 0x6A235628
248 [-]: GETTABLE  R24 R1 K61   ; R24 := R1["IconColor"]
249 [-]: CALL      R23 2 2      ; R23 := R23(R24)
250 [-]: EQ        0 R23 K63    ; if R23 ~= "string" then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETGLOBAL R23 K64      ; R23 := 0xF595ADDE
253 [-]: GETTABLE  R24 R1 K61   ; R24 := R1["IconColor"]
254 [-]: CALL      R23 2 2      ; R23 := R23(R24)
255 [-]: MOVE      R22 R23      ; R22 := R23
256 [-]: JMP       267          ; PC := 267
257 [-]: GETUPVAL  R23 U0       ; R23 := U0
258 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["0xDDA3917C"]
259 [-]: GETTABLE  R24 R1 K61   ; R24 := R1["IconColor"]
260 [-]: MOVE      R25 R1       ; R25 := R1
261 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
262 [-]: MOVE      R22 R23      ; R22 := R23
263 [-]: JMP       267          ; PC := 267
264 [-]: TEST      R7 0         ; if not R7 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: MOVE      R22 R20      ; R22 := R20
267 [-]: SELF      R23 R5 K46   ; R24 := R5; R23 := R5["0x880196A7"]
268 [-]: MOVE      R25 R6       ; R25 := R6
269 [-]: LOADK     R26 K65      ; R26 := "ImageContainer.Image"
270 [-]: LOADK     R27 K48      ; R27 := "_color"
271 [-]: MOVE      R28 R22      ; R28 := R22
272 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
273 [-]: LOADK     R23 K66      ; R23 := 1
274 [-]: GETTABLE  R24 R1 K67   ; R24 := R1["ExtraShaderVars"]
275 [-]: LEN       R24 R24      ; R24 := # R24
276 [-]: LOADK     R25 K66      ; R25 := 1
277 [-]: FORPREP   R23 300      ; R23 -= R25; PC := 300
278 [-]: GETUPVAL  R27 U0       ; R27 := U0
279 [-]: GETTABLE  R27 R27 K4   ; R27 := R27["0xDDA3917C"]
280 [-]: GETTABLE  R28 R1 K67   ; R28 := R1["ExtraShaderVars"]
281 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
282 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["v"]
283 [-]: MOVE      R29 R0       ; R29 := R0
284 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
285 [-]: SELF      R28 R5 K20   ; R29 := R5; R28 := R5["0x302AAB2F"]
286 [-]: MOVE      R30 R6       ; R30 := R6
287 [-]: LOADK     R31 K69      ; R31 := ".ImageContainer.Image"
288 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
289 [-]: GETTABLE  R31 R1 K67   ; R31 := R1["ExtraShaderVars"]
290 [-]: GETTABLE  R31 R31 R26  ; R31 := R31[R26]
291 [-]: GETTABLE  R31 R31 K70  ; R31 := R31["k"]
292 [-]: GETTABLE  R32 R27 K71  ; R32 := R27["red"]
293 [-]: DIV       R32 R32 K72  ; R32 := R32 / 255
294 [-]: GETTABLE  R33 R27 K73  ; R33 := R27["green"]
295 [-]: DIV       R33 R33 K72  ; R33 := R33 / 255
296 [-]: GETTABLE  R34 R27 K74  ; R34 := R27["blue"]
297 [-]: DIV       R34 R34 K72  ; R34 := R34 / 255
298 [-]: LOADK     R35 K66      ; R35 := 1
299 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
300 [-]: FORLOOP   R23 278      ; R23 += R25; if R23 <= R24 then begin PC := 278; R26 := R23 end
301 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 481
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
; Defined at line: 487
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
; Defined at line: 493
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
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

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
 13 [-]: JMP       329          ; PC := 329
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSmoothScroll"]
 15 [-]: TEST      R3 1         ; if R3 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x97B489B5"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mScrollBar"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xAE699060"]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x9FDF9DDA"]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["DOWN"]
 31 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mRows"]
 34 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mScrollBar"]
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x52FA23CE"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LT        0 R6 K14     ; if R6 >= 1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mScrollBar"]
 42 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA5E96294"]
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["UP"]
 46 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: LE        0 R4 K14     ; if R4 > 1 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mScrollBar"]
 51 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x52FA23CE"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: LT        0 K17 R6     ; if 0 >= R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mScrollBar"]
 56 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x45DA7B7A"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xD75E681A"]
 59 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mCurrentElementIndex"]
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x9FDF9DDA"]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xAE699060"]
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mSmoothScroll"]
 74 [-]: TEST      R9 0         ; if not R9 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R9 K3        ; R9 := math
 77 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xBCF846DF"]
 78 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mCurrentElementIndex"]
 79 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mColumns"]
 80 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: MOVE      R8 R9        ; R8 := R9
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["UP"]
 86 [-]: EQ        1 R1 R11     ; if R1 == R11 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["DOWN"]
 89 [-]: EQ        0 R1 R11     ; if R1 ~= R11 then PC := 153
 90 [-]: JMP       153          ; PC := 153
 91 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["UTIL"]
 92 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xF81722A2"]
 93 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["UP"]
 94 [-]: EQ        1 R1 R12     ; if R1 == R12 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R12 R0       ; R12 := R0
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["UTIL"]
 99 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["DECREMENT"]
100 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["UTIL"]
101 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["INCREMENT"]
102 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
103 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mRows"]
104 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0xBDEF2E45"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["mRows"]
107 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["mColumns"]
108 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
109 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R14 K3       ; R14 := math
112 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0xF7005A7B"]
113 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["mColumns"]
114 [-]: DIV       R15 R13 R15  ; R15 := R13 / R15
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: MOVE      R12 R14      ; R12 := R14
117 [-]: GETTABLE  R14 R0 K21   ; R14 := R0["mColumns"]
118 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
119 [-]: SUB       R14 R13 R14  ; R14 := R13 - R14
120 [-]: LE        0 R7 R14     ; if R7 > R14 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: ADD       R12 R12 K14  ; R12 := R12 + 1
123 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mSmoothScroll"]
124 [-]: TEST      R15 0        ; if not R15 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R15 K3       ; R15 := math
127 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xBCF846DF"]
128 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0["0xC51A5C9D"]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: GETTABLE  R17 R0 K21   ; R17 := R0["mColumns"]
131 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: MOVE      R12 R15      ; R12 := R15
134 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["mWrapAroundNavigation"]
135 [-]: TEST      R15 0        ; if not R15 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["UTIL"]
138 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x7C43280B"]
139 [-]: MOVE      R16 R8       ; R16 := R8
140 [-]: MOVE      R17 R11      ; R17 := R11
141 [-]: LOADK     R18 K14      ; R18 := 1
142 [-]: MOVE      R19 R12      ; R19 := R12
143 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
144 [-]: MOVE      R10 R15      ; R10 := R15
145 [-]: JMP       232          ; PC := 232
146 [-]: GETGLOBAL R15 K30      ; R15 := 0x6374FD98
147 [-]: ADD       R16 R8 R11   ; R16 := R8 + R11
148 [-]: LOADK     R17 K14      ; R17 := 1
149 [-]: MOVE      R18 R12      ; R18 := R12
150 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
151 [-]: MOVE      R10 R15      ; R10 := R15
152 [-]: JMP       232          ; PC := 232
153 [-]: GETTABLE  R15 R0 K31   ; R15 := R0["RIGHT"]
154 [-]: EQ        1 R1 R15     ; if R1 == R15 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETTABLE  R15 R0 K32   ; R15 := R0["LEFT"]
157 [-]: EQ        0 R1 R15     ; if R1 ~= R15 then PC := 232
158 [-]: JMP       232          ; PC := 232
159 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["UTIL"]
160 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xF81722A2"]
161 [-]: GETTABLE  R16 R0 K32   ; R16 := R0["LEFT"]
162 [-]: EQ        1 R1 R16     ; if R1 == R16 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: MOVE      R16 R0       ; R16 := R0
165 [-]: MOVE      R16 R1       ; R16 := R1
166 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["UTIL"]
167 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["DECREMENT"]
168 [-]: GETTABLE  R18 R0 K22   ; R18 := R0["UTIL"]
169 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["INCREMENT"]
170 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
171 [-]: GETTABLE  R16 R0 K21   ; R16 := R0["mColumns"]
172 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0["0xBDEF2E45"]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: GETTABLE  R18 R0 K12   ; R18 := R0["mRows"]
175 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mColumns"]
176 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
177 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 214
178 [-]: JMP       214          ; PC := 214
179 [-]: GETGLOBAL R18 K3       ; R18 := math
180 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["0xF7005A7B"]
181 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mColumns"]
182 [-]: DIV       R19 R17 R19  ; R19 := R17 / R19
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: GETTABLE  R19 R0 K6    ; R19 := R0["mSmoothScroll"]
185 [-]: TEST      R19 0        ; if not R19 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETGLOBAL R19 K3       ; R19 := math
188 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0xBCF846DF"]
189 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0["0xC51A5C9D"]
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: GETTABLE  R21 R0 K21   ; R21 := R0["mColumns"]
192 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: MOVE      R18 R19      ; R18 := R19
195 [-]: LT        1 R18 R8     ; if R18 < R8 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: MOVE      R19 R0       ; R19 := R0
198 [-]: MOVE      R19 R1       ; R19 := R1
199 [-]: GETTABLE  R20 R0 K6    ; R20 := R0["mSmoothScroll"]
200 [-]: TEST      R20 0        ; if not R20 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: EQ        1 R8 R18     ; if R8 == R18 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: MOVE      R19 R0       ; R19 := R0
205 [-]: MOVE      R19 R1       ; R19 := R1
206 [-]: TEST      R19 0        ; if not R19 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mColumns"]
209 [-]: MOD       R20 R17 R20  ; R20 := R17 % R20
210 [-]: EQ        1 R20 K17    ; if R20 == 0 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mColumns"]
213 [-]: MOD       R16 R17 R20  ; R16 := R17 % R20
214 [-]: GETTABLE  R20 R0 K28   ; R20 := R0["mWrapAroundNavigation"]
215 [-]: TEST      R20 0        ; if not R20 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETTABLE  R20 R0 K22   ; R20 := R0["UTIL"]
218 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["0x7C43280B"]
219 [-]: MOVE      R21 R7       ; R21 := R7
220 [-]: MOVE      R22 R15      ; R22 := R15
221 [-]: LOADK     R23 K14      ; R23 := 1
222 [-]: MOVE      R24 R16      ; R24 := R16
223 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
224 [-]: MOVE      R9 R20       ; R9 := R20
225 [-]: JMP       232          ; PC := 232
226 [-]: GETGLOBAL R20 K30      ; R20 := 0x6374FD98
227 [-]: ADD       R21 R7 R15   ; R21 := R7 + R15
228 [-]: LOADK     R22 K14      ; R22 := 1
229 [-]: MOVE      R23 R16      ; R23 := R16
230 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
231 [-]: MOVE      R9 R20       ; R9 := R20
232 [-]: EQ        0 R10 R8     ; if R10 ~= R8 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 329
235 [-]: JMP       329          ; PC := 329
236 [-]: SUB       R20 R10 K14  ; R20 := R10 - 1
237 [-]: GETTABLE  R21 R0 K21   ; R21 := R0["mColumns"]
238 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
239 [-]: SUB       R21 R9 K14   ; R21 := R9 - 1
240 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
241 [-]: GETGLOBAL R21 K33      ; R21 := 0x93B1256B
242 [-]: LOADK     R22 K34      ; R22 := "currentRow -> "
243 [-]: GETGLOBAL R23 K35      ; R23 := 0x9FAED6BC
244 [-]: MOVE      R24 R8       ; R24 := R8
245 [-]: CALL      R23 2 2      ; R23 := R23(R24)
246 [-]: LOADK     R24 K36      ; R24 := " newRow->"
247 [-]: GETGLOBAL R25 K35      ; R25 := 0x9FAED6BC
248 [-]: MOVE      R26 R10      ; R26 := R10
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: LOADK     R26 K37      ; R26 := " newId->"
251 [-]: GETGLOBAL R27 K35      ; R27 := 0x9FAED6BC
252 [-]: MOVE      R28 R20      ; R28 := R20
253 [-]: CALL      R27 2 2      ; R27 := R27(R28)
254 [-]: CONCAT    R22 R22 R27  ; R22 := R22 .. R23 .. R24 .. R25 .. R26 .. R27
255 [-]: CALL      R21 2 1      ; R21(R22)
256 [-]: GETTABLE  R21 R0 K6    ; R21 := R0["mSmoothScroll"]
257 [-]: TEST      R21 1        ; if R21 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R21 R0 K5    ; R22 := R0; R21 := R0["0x591EC043"]
260 [-]: CALL      R21 2 2      ; R21 := R21(R22)
261 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
262 [-]: JMP       264          ; PC := 264
263 [-]: ADD       R20 R20 K14  ; R20 := R20 + 1
264 [-]: SELF      R21 R0 K38   ; R22 := R0; R21 := R0["0xF61F409A"]
265 [-]: MOVE      R23 R20      ; R23 := R20
266 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
267 [-]: TEST      R2 0         ; if not R2 then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
270 [-]: MOVE      R23 R21      ; R23 := R21
271 [-]: CALL      R22 2 2      ; R22 := R22(R23)
272 [-]: TEST      R22 1        ; if R22 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETTABLE  R22 R21 K39  ; R22 := R21["Filler"]
275 [-]: TEST      R22 0        ; if not R22 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: RETURN    R0 1         ; return 
278 [-]: GETTABLE  R22 R0 K6    ; R22 := R0["mSmoothScroll"]
279 [-]: TEST      R22 0        ; if not R22 then PC := 326
280 [-]: JMP       326          ; PC := 326
281 [-]: EQ        1 R10 R8     ; if R10 == R8 then PC := 326
282 [-]: JMP       326          ; PC := 326
283 [-]: GETTABLE  R22 R0 K8    ; R22 := R0["mScrollBar"]
284 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0x71B5D6D9"]
285 [-]: CALL      R22 2 2      ; R22 := R22(R23)
286 [-]: GETGLOBAL R23 K3       ; R23 := math
287 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["0xF7005A7B"]
288 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0["0xD09E7C96"]
289 [-]: SELF      R26 R0 K42   ; R27 := R0; R26 := R0["0xD9C4575D"]
290 [-]: MOVE      R28 R22      ; R28 := R22
291 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
292 [-]: CALL      R24 0 0      ; R24,... := R24(R25,...)
293 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
294 [-]: GETGLOBAL R24 K3       ; R24 := math
295 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["0x8B011038"]
296 [-]: LOADK     R25 K17      ; R25 := 0
297 [-]: GETTABLE  R26 R0 K22   ; R26 := R0["UTIL"]
298 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["0xB57E56DF"]
299 [-]: GETTABLE  R27 R0 K12   ; R27 := R0["mRows"]
300 [-]: DIV       R27 R27 K45  ; R27 := R27 / 2
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: SUB       R26 R26 K14  ; R26 := R26 - 1
303 [-]: GETTABLE  R27 R0 K46   ; R27 := R0["mRowScrollOffset"]
304 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
305 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
306 [-]: GETTABLE  R25 R0 K21   ; R25 := R0["mColumns"]
307 [-]: MUL       R25 R24 R25  ; R25 := R24 * R25
308 [-]: ADD       R25 R23 R25  ; R25 := R23 + R25
309 [-]: GETTABLE  R26 R0 K21   ; R26 := R0["mColumns"]
310 [-]: ADD       R26 R25 R26  ; R26 := R25 + R26
311 [-]: LT        0 R20 R25    ; if R20 >= R25 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: LT        1 R10 R8     ; if R10 < R8 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: LE        0 R26 R20    ; if R26 > R20 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: GETTABLE  R27 R0 K8    ; R27 := R0["mScrollBar"]
320 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xBF993023"]
321 [-]: GETTABLE  R29 R0 K8    ; R29 := R0["mScrollBar"]
322 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["mScrollStep"]
323 [-]: SUB       R30 R10 R8   ; R30 := R10 - R8
324 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
325 [-]: CALL      R27 3 1      ; R27(R28,R29)
326 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x5B1DCC65"]
327 [-]: MOVE      R29 R20      ; R29 := R20
328 [-]: CALL      R27 3 1      ; R27(R28,R29)
329 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 610
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
; Defined at line: 617
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
; Defined at line: 626
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
; Defined at line: 634
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
; Defined at line: 651
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
; Defined at line: 665
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
; Defined at line: 691
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
; Defined at line: 701
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
; Defined at line: 721
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
; Defined at line: 735
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
; Defined at line: 748
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
; Defined at line: 764
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


