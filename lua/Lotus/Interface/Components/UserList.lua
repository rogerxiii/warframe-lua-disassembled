code size: 21
code size: 384
code size: 18
code size: 31
code size: 30
code size: 28
code size: 46
code size: 80
code size: 106
code size: 13
code size: 1
code size: 8
code size: 110
code size: 55
code size: 3
code size: 436
code size: 12
code size: 9
code size: 69
code size: 107
code size: 20
code size: 10
code size: 8
code size: 21
code size: 23
code size: 14
code size: 22
code size: 16
code size: 16
code size: 73
code size: 5
code size: 5
code size: 14
code size: 7
code size: 33
code size: 66
code size: 159
code size: 40
code size: 7
code size: 7
code size: 27
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\UserList.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K7        ; Create := R3
 20 [-]: SETGLOBAL R3 K8        ; 0x46FF1A3C := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
  2 [-]: LOADK     R9 K1        ; R9 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["0xA5504EDF"]
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: MOVE      R11 R1       ; R11 := R1
  7 [-]: LOADK     R12 K3       ; R12 := 1
  8 [-]: MOVE      R13 R6       ; R13 := R6
  9 [-]: MOVE      R14 R2       ; R14 := R2
 10 [-]: MOVE      R15 R3       ; R15 := R3
 11 [-]: MOVE      R16 R5       ; R16 := R5
 12 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 13 [-]: LOADK     R10 K5       ; R10 := "UserList("
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: LOADK     R12 K6       ; R12 := ")::"
 16 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 17 [-]: SETTABLE  R9 K4 R10    ; R9["mPrefix"] := R10
 18 [-]: SETTABLE  R9 K7 K8     ; R9["mAddFillerElements"] := "0x0"
 19 [-]: SETTABLE  R9 K9 K10    ; R9["mSelectedScale"] := 100
 20 [-]: SETTABLE  R9 K11 K12   ; R9["mSortMenuHorizontalOffset"] := nil
 21 [-]: SETTABLE  R9 K13 K12   ; R9["mSortMenuVerticalOffset"] := nil
 22 [-]: SETTABLE  R9 K14 R4    ; R9["mContextMenuClipName"] := R4
 23 [-]: SETTABLE  R9 K15 K16   ; R9["mRowSeparation"] := 33
 24 [-]: SETTABLE  R9 K17 K18   ; R9["mShowMateryRank"] := "0x1"
 25 [-]: SETTABLE  R9 K19 K18   ; R9["mShowClanRank"] := "0x1"
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K20 R10   ; R9["mUserCount"] := R10
 28 [-]: SETTABLE  R9 K21 K12   ; R9["mStoredFocusId"] := nil
 29 [-]: SETTABLE  R9 K22 K3    ; R9["ONLINE"] := 1
 30 [-]: SETTABLE  R9 K23 K24   ; R9["OFFLINE"] := 2
 31 [-]: SETTABLE  R9 K25 K26   ; R9["PENDING"] := 3
 32 [-]: SETTABLE  R9 K27 K28   ; R9["STEAM"] := 4
 33 [-]: SETTABLE  R9 K29 K30   ; R9["mTotalWidth"] := 470
 34 [-]: SETTABLE  R9 K31 K8    ; R9["mIsFocused"] := "0x0"
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0xBB3AACF2"]
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: SETTABLE  R9 K32 R10   ; R9["mStarChart"] := R10
 39 [-]: GETTABLE  R10 R9 K32   ; R10 := R9["mStarChart"]
 40 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x7E6E6726"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SETTABLE  R9 K34 R10   ; R9["mNodes"] := R10
 43 [-]: GETTABLE  R10 R9 K32   ; R10 := R9["mStarChart"]
 44 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x5B0E7439"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SETTABLE  R9 K36 R10   ; R9["mRegions"] := R10
 47 [-]: SETTABLE  R9 K38 K8    ; R9["mHookedUpCallbacks"] := "0x0"
 48 [-]: SETTABLE  R9 K39 K40   ; R9["mPendingIncCount"] := 0
 49 [-]: GETGLOBAL R10 K42      ; R10 := gPlayerProfileMgr
 50 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x21EF7B1A"]
 51 [-]: LOADK     R12 K40      ; R12 := 0
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x3EEB612E"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x88DEBFB8"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SETTABLE  R9 K41 R10   ; R9["mDoProfanityFilter"] := R10
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["0x36BA5F48"]
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: SETTABLE  R9 K46 R10   ; R9["mIsUGCRestricted"] := R10
 62 [-]: GETTABLE  R10 R9 K48   ; R10 := R9["mMovie"]
 63 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0x7E1F26D7"]
 64 [-]: GETTABLE  R12 R9 K50   ; R12 := R9["mRootClip"]
 65 [-]: LOADK     R13 K51      ; R13 := ".ListBg"
 66 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 67 [-]: GETGLOBAL R13 K52      ; R13 := _G
 68 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["UIMaterial_RectangleNoDepth"]
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: GETTABLE  R10 R9 K48   ; R10 := R9["mMovie"]
 71 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0x302AAB2F"]
 72 [-]: GETTABLE  R12 R9 K50   ; R12 := R9["mRootClip"]
 73 [-]: LOADK     R13 K51      ; R13 := ".ListBg"
 74 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 75 [-]: LOADK     R13 K55      ; R13 := "RectEdgeColor"
 76 [-]: GETGLOBAL R14 K52      ; R14 := _G
 77 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["UIColorObject_White"]
 78 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["r"]
 79 [-]: GETGLOBAL R15 K52      ; R15 := _G
 80 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["UIColorObject_White"]
 81 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["g"]
 82 [-]: GETGLOBAL R16 K52      ; R16 := _G
 83 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["UIColorObject_White"]
 84 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["b"]
 85 [-]: LOADK     R17 K60      ; R17 := 0.30000001192093
 86 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 87 [-]: GETTABLE  R10 R9 K48   ; R10 := R9["mMovie"]
 88 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0x302AAB2F"]
 89 [-]: GETTABLE  R12 R9 K50   ; R12 := R9["mRootClip"]
 90 [-]: LOADK     R13 K51      ; R13 := ".ListBg"
 91 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 92 [-]: LOADK     R13 K61      ; R13 := "RectInnerColor"
 93 [-]: GETGLOBAL R14 K52      ; R14 := _G
 94 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["UIColorObject_White"]
 95 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["r"]
 96 [-]: GETGLOBAL R15 K52      ; R15 := _G
 97 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["UIColorObject_White"]
 98 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["g"]
 99 [-]: GETGLOBAL R16 K52      ; R16 := _G
100 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["UIColorObject_White"]
101 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["b"]
102 [-]: LOADK     R17 K62      ; R17 := 0.10000000149012
103 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
104 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
105 [-]: SETTABLE  R9 K63 R10   ; R9["GetParentEnv"] := R10
106 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
107 [-]: SETTABLE  R9 K64 R10   ; R9["ToggleSortMenu"] := R10
108 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.3)
109 [-]: SETTABLE  R9 K65 R10   ; R9["SelectSort"] := R10
110 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.4)
111 [-]: SETTABLE  R9 K66 R10   ; R9["HideMenus"] := R10
112 [-]: CLOSURE   R10 4        ; R10 := closure(Function #1.5)
113 [-]: SETTABLE  R9 K67 R10   ; R9["GetPlanetAndNodeFromNodeName"] := R10
114 [-]: CLOSURE   R10 5        ; R10 := closure(Function #1.6)
115 [-]: GETUPVAL  R0 U0        ; R0 := U0
116 [-]: SETTABLE  R9 K68 R10   ; R9["GetPlanetAndNodeFromModeId"] := R10
117 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.7)
118 [-]: GETUPVAL  R0 U2        ; R0 := U2
119 [-]: GETUPVAL  R0 U1        ; R0 := U1
120 [-]: SETTABLE  R9 K69 R10   ; R9["GetSessionPlayers"] := R10
121 [-]: GETTABLE  R10 R9 K71   ; R10 := R9["Redraw"]
122 [-]: SETTABLE  R9 K70 R10   ; R9["_UserList_Redraw"] := R10
123 [-]: CLOSURE   R10 7        ; R10 := closure(Function #1.8)
124 [-]: SETTABLE  R9 K71 R10   ; R9["Redraw"] := R10
125 [-]: CLOSURE   R10 8        ; R10 := closure(Function #1.9)
126 [-]: SETTABLE  R9 K72 R10   ; R9["SetupPreInterpolationValues"] := R10
127 [-]: CLOSURE   R10 9        ; R10 := closure(Function #1.10)
128 [-]: SETTABLE  R9 K73 R10   ; R9["GetInterpolationProperties"] := R10
129 [-]: GETTABLE  R10 R9 K75   ; R10 := R9["OnFocused"]
130 [-]: SETTABLE  R9 K74 R10   ; R9["_UserList_OnFocused"] := R10
131 [-]: CLOSURE   R10 10       ; R10 := closure(Function #1.11)
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: GETUPVAL  R0 U1        ; R0 := U1
134 [-]: SETTABLE  R9 K75 R10   ; R9["OnFocused"] := R10
135 [-]: GETTABLE  R10 R9 K77   ; R10 := R9["OnUnfocused"]
136 [-]: SETTABLE  R9 K76 R10   ; R9["_UserList_OnUnfocused"] := R10
137 [-]: CLOSURE   R10 11       ; R10 := closure(Function #1.12)
138 [-]: SETTABLE  R9 K77 R10   ; R9["OnUnfocused"] := R10
139 [-]: GETTABLE  R10 R9 K79   ; R10 := R9["OnDraw"]
140 [-]: SETTABLE  R9 K78 R10   ; R9["_UserList_OnDraw"] := R10
141 [-]: CLOSURE   R10 12       ; R10 := closure(Function #1.13)
142 [-]: GETUPVAL  R0 U1        ; R0 := U1
143 [-]: GETUPVAL  R0 U0        ; R0 := U0
144 [-]: SETTABLE  R9 K79 R10   ; R9["OnDraw"] := R10
145 [-]: CLOSURE   R10 13       ; R10 := closure(Function #1.14)
146 [-]: SETTABLE  R9 K80 R10   ; R9["OnElementTransitionStarted"] := R10
147 [-]: CLOSURE   R10 14       ; R10 := closure(Function #1.15)
148 [-]: SETTABLE  R9 K81 R10   ; R9["GetUsers"] := R10
149 [-]: CLOSURE   R10 15       ; R10 := closure(Function #1.16)
150 [-]: SETTABLE  R9 K82 R10   ; R9["BuildUser"] := R10
151 [-]: CLOSURE   R10 16       ; R10 := closure(Function #1.17)
152 [-]: GETUPVAL  R0 U1        ; R0 := U1
153 [-]: GETUPVAL  R0 U0        ; R0 := U0
154 [-]: SETTABLE  R9 K83 R10   ; R9["Populate"] := R10
155 [-]: CLOSURE   R10 17       ; R10 := closure(Function #1.18)
156 [-]: SETTABLE  R9 K84 R10   ; R9["ViewWarframeProfile"] := R10
157 [-]: CLOSURE   R10 18       ; R10 := closure(Function #1.19)
158 [-]: SETTABLE  R9 K85 R10   ; R9["HookUpCallbacks"] := R10
159 [-]: CLOSURE   R10 19       ; R10 := closure(Function #1.20)
160 [-]: SETTABLE  R9 K86 R10   ; R9["ViewConsoleProfile"] := R10
161 [-]: CLOSURE   R10 20       ; R10 := closure(Function #1.21)
162 [-]: SETTABLE  R9 K87 R10   ; R9["Shutdown"] := R10
163 [-]: GETTABLE  R10 R9 K89   ; R10 := R9["ScrollValueChangedCallback"]
164 [-]: SETTABLE  R9 K88 R10   ; R9["_UserList_ScrollValueChangedCallback"] := R10
165 [-]: CLOSURE   R10 21       ; R10 := closure(Function #1.22)
166 [-]: SETTABLE  R9 K89 R10   ; R9["ScrollValueChangedCallback"] := R10
167 [-]: GETTABLE  R10 R9 K91   ; R10 := R9["NextCategory"]
168 [-]: SETTABLE  R9 K90 R10   ; R9["_NextCategory"] := R10
169 [-]: CLOSURE   R10 22       ; R10 := closure(Function #1.23)
170 [-]: MOVE      R0 R9        ; R0 := R9
171 [-]: SETTABLE  R9 K91 R10   ; R9["NextCategory"] := R10
172 [-]: GETTABLE  R10 R9 K93   ; R10 := R9["PreviousCategory"]
173 [-]: SETTABLE  R9 K92 R10   ; R9["_PreviousCategory"] := R10
174 [-]: CLOSURE   R10 23       ; R10 := closure(Function #1.24)
175 [-]: MOVE      R0 R9        ; R0 := R9
176 [-]: SETTABLE  R9 K93 R10   ; R9["PreviousCategory"] := R10
177 [-]: GETTABLE  R10 R9 K94   ; R10 := R9["mCategoryMenu"]
178 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 201
179 [-]: JMP       201          ; PC := 201
180 [-]: GETTABLE  R10 R9 K95   ; R10 := R9["mApplyThemes"]
181 [-]: TEST      R10 0        ; if not R10 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETTABLE  R10 R9 K94   ; R10 := R9["mCategoryMenu"]
184 [-]: GETUPVAL  R11 U1       ; R11 := U1
185 [-]: GETTABLE  R11 R11 K97  ; R11 := R11["LEFT_ALIGNED"]
186 [-]: SETTABLE  R10 K96 R11  ; R10["mAlign"] := R11
187 [-]: GETTABLE  R10 R9 K94   ; R10 := R9["mCategoryMenu"]
188 [-]: CLOSURE   R11 24       ; R11 := closure(Function #1.25)
189 [-]: MOVE      R0 R9        ; R0 := R9
190 [-]: SETTABLE  R10 K98 R11  ; R10["UpdateCount"] := R11
191 [-]: GETTABLE  R10 R9 K94   ; R10 := R9["mCategoryMenu"]
192 [-]: CLOSURE   R11 25       ; R11 := closure(Function #1.26)
193 [-]: SETTABLE  R10 K99 R11  ; R10["RefreshCategoryCounts"] := R11
194 [-]: GETTABLE  R10 R9 K94   ; R10 := R9["mCategoryMenu"]
195 [-]: GETTABLE  R11 R9 K94   ; R11 := R9["mCategoryMenu"]
196 [-]: GETTABLE  R11 R11 K79  ; R11 := R11["OnDraw"]
197 [-]: SETTABLE  R10 K100 R11 ; R10["_CategoriesMenu_OnDraw"] := R11
198 [-]: GETTABLE  R10 R9 K94   ; R10 := R9["mCategoryMenu"]
199 [-]: CLOSURE   R11 26       ; R11 := closure(Function #1.27)
200 [-]: SETTABLE  R10 K79 R11  ; R10["OnDraw"] := R11
201 [-]: GETTABLE  R10 R9 K48   ; R10 := R9["mMovie"]
202 [-]: LOADK     R11 K24      ; R11 := 2
203 [-]: LOADK     R12 K101     ; R12 := 8
204 [-]: LOADK     R13 K102     ; R13 := 6
205 [-]: MUL       R14 R12 K24  ; R14 := R12 * 2
206 [-]: SUB       R14 K103 R14 ; R14 := 600 - R14
207 [-]: ADD       R14 R14 R13  ; R14 := R14 + R13
208 [-]: DIV       R15 R14 R11  ; R15 := R14 / R11
209 [-]: SUB       R15 R15 R13  ; R15 := R15 - R13
210 [-]: GETTABLE  R16 R9 K104  ; R16 := R9["mSortMenu"]
211 [-]: EQ        1 R16 K12    ; if R16 == nil then PC := 274
212 [-]: JMP       274          ; PC := 274
213 [-]: GETTABLE  R16 R9 K104  ; R16 := R9["mSortMenu"]
214 [-]: SELF      R16 R16 K105 ; R17 := R16; R16 := R16["0x881A50F4"]
215 [-]: MOVE      R18 R15      ; R18 := R15
216 [-]: CALL      R16 3 1      ; R16(R17,R18)
217 [-]: SELF      R16 R10 K106 ; R17 := R10; R16 := R10["0x1C19D966"]
218 [-]: GETTABLE  R18 R9 K107  ; R18 := R9["mSortClipName"]
219 [-]: LOADK     R19 K108     ; R19 := "_x"
220 [-]: ADD       R20 R12 R15  ; R20 := R12 + R15
221 [-]: ADD       R20 R20 R13  ; R20 := R20 + R13
222 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
223 [-]: SELF      R16 R9 K109  ; R17 := R9; R16 := R9["0xAEA6E3C3"]
224 [-]: NEWTABLE  R18 0 3      ; R18 := {}
225 [-]: SELF      R19 R10 K111 ; R20 := R10; R19 := R10["0x5DB0BD4"]
226 [-]: LOADK     R21 K112     ; R21 := "/Lotus/Language/Menu/SortBy_Name"
227 [-]: MOVE      R22 R0       ; R22 := R0
228 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
229 [-]: SETTABLE  R18 K110 R19 ; R18["Name"] := R19
230 [-]: SETTABLE  R18 K113 K114; R18["SortId"] := "NAME"
231 [-]: SETTABLE  R18 K115 K116; R18["Attribute"] := "UserLower"
232 [-]: CALL      R16 3 1      ; R16(R17,R18)
233 [-]: TEST      R7 0         ; if not R7 then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: SELF      R16 R9 K109  ; R17 := R9; R16 := R9["0xAEA6E3C3"]
236 [-]: NEWTABLE  R18 0 3      ; R18 := {}
237 [-]: SELF      R19 R10 K111 ; R20 := R10; R19 := R10["0x5DB0BD4"]
238 [-]: LOADK     R21 K117     ; R21 := "/Lotus/Language/Menu/SortBy_ClanRank"
239 [-]: MOVE      R22 R0       ; R22 := R0
240 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
241 [-]: SETTABLE  R18 K110 R19 ; R18["Name"] := R19
242 [-]: SETTABLE  R18 K113 K118; R18["SortId"] := "CLAN_RANK"
243 [-]: SETTABLE  R18 K115 K119; R18["Attribute"] := "Rank"
244 [-]: CALL      R16 3 1      ; R16(R17,R18)
245 [-]: SELF      R16 R9 K109  ; R17 := R9; R16 := R9["0xAEA6E3C3"]
246 [-]: NEWTABLE  R18 0 3      ; R18 := {}
247 [-]: SELF      R19 R10 K111 ; R20 := R10; R19 := R10["0x5DB0BD4"]
248 [-]: LOADK     R21 K120     ; R21 := "/Lotus/Language/Menu/SortBy_LastLoggedOn"
249 [-]: MOVE      R22 R0       ; R22 := R0
250 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
251 [-]: SETTABLE  R18 K110 R19 ; R18["Name"] := R19
252 [-]: SETTABLE  R18 K113 K121; R18["SortId"] := "LAST_LOGGED_ON"
253 [-]: SETTABLE  R18 K115 K122; R18["Attribute"] := "LastLoginSeconds"
254 [-]: CALL      R16 3 1      ; R16(R17,R18)
255 [-]: SELF      R16 R10 K123 ; R17 := R10; R16 := R10["0x851AD845"]
256 [-]: CALL      R16 2 2      ; R16 := R16(R17)
257 [-]: LOADK     R17 K124     ; R17 := ""
258 [-]: GETGLOBAL R18 K125     ; R18 := 0x400E7765
259 [-]: GETGLOBAL R19 K126     ; R19 := gGameData
260 [-]: CALL      R18 2 2      ; R18 := R18(R19)
261 [-]: TEST      R18 1        ; if R18 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: GETGLOBAL R18 K126     ; R18 := gGameData
264 [-]: SELF      R18 R18 K127 ; R19 := R18; R18 := R18["0x30BDB36"]
265 [-]: MOVE      R20 R16      ; R20 := R16
266 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
267 [-]: MOVE      R17 R18      ; R17 := R18
268 [-]: EQ        0 R17 K124   ; if R17 ~= "" then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: LOADK     R17 K114     ; R17 := "NAME"
271 [-]: SELF      R18 R9 K128  ; R19 := R9; R18 := R9["0xA4DF28A"]
272 [-]: MOVE      R20 R17      ; R20 := R17
273 [-]: CALL      R18 3 1      ; R18(R19,R20)
274 [-]: GETTABLE  R18 R9 K50   ; R18 := R9["mRootClip"]
275 [-]: LOADK     R19 K129     ; R19 := ".Search"
276 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
277 [-]: SELF      R19 R10 K130 ; R20 := R10; R19 := R10["0x6B7B470B"]
278 [-]: MOVE      R21 R18      ; R21 := R18
279 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
280 [-]: EQ        1 R19 K131   ; if R19 == "undefined" then PC := 306
281 [-]: JMP       306          ; PC := 306
282 [-]: LOADK     R19 K132     ; R19 := 134
283 [-]: GETGLOBAL R20 K0       ; R20 := 0x329BDC44
284 [-]: LOADK     R21 K133     ; R21 := "Lotus.Interface.Components.SearchBox"
285 [-]: CALL      R20 2 2      ; R20 := R20(R21)
286 [-]: GETTABLE  R21 R20 K134 ; R21 := R20["0x46FF1A3C"]
287 [-]: GETTABLE  R22 R9 K48   ; R22 := R9["mMovie"]
288 [-]: MOVE      R23 R18      ; R23 := R18
289 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
290 [-]: SETTABLE  R21 K135 R15 ; R21["mWidth"] := R15
291 [-]: CLOSURE   R22 27       ; R22 := closure(Function #1.28)
292 [-]: MOVE      R0 R9        ; R0 := R9
293 [-]: SETTABLE  R21 K136 R22 ; R21["OnSearchChanged"] := R22
294 [-]: SELF      R22 R21 K137 ; R23 := R21; R22 := R21["0x62648036"]
295 [-]: CALL      R22 2 1      ; R22(R23)
296 [-]: SETTABLE  R9 K138 R21  ; R9["mSearchBox"] := R21
297 [-]: SELF      R22 R10 K106 ; R23 := R10; R22 := R10["0x1C19D966"]
298 [-]: MOVE      R24 R18      ; R24 := R18
299 [-]: LOADK     R25 K108     ; R25 := "_x"
300 [-]: ADD       R26 R12 R19  ; R26 := R12 + R19
301 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
302 [-]: CLOSURE   R22 28       ; R22 := closure(Function #1.29)
303 [-]: MOVE      R0 R21       ; R0 := R21
304 [-]: SETTABLE  R9 K139 R22  ; R9["AdditionalFilterFunction"] := R22
305 [-]: CLOSE     R19          ; SAVE R19,...
306 [-]: GETTABLE  R19 R9 K14   ; R19 := R9["mContextMenuClipName"]
307 [-]: TEST      R19 0        ; if not R19 then PC := 383
308 [-]: JMP       383          ; PC := 383
309 [-]: GETGLOBAL R19 K0       ; R19 := 0x329BDC44
310 [-]: LOADK     R20 K140     ; R20 := "EE.Interface.Components.List"
311 [-]: CALL      R19 2 2      ; R19 := R19(R20)
312 [-]: GETTABLE  R20 R19 K142 ; R20 := R19["0xB40DEC3F"]
313 [-]: GETTABLE  R21 R9 K48   ; R21 := R9["mMovie"]
314 [-]: GETTABLE  R22 R9 K14   ; R22 := R9["mContextMenuClipName"]
315 [-]: LOADK     R23 K143     ; R23 := ".Btn1"
316 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
317 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
318 [-]: SETTABLE  R9 K141 R20  ; R9["mContextMenu"] := R20
319 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
320 [-]: SELF      R20 R20 K144 ; R21 := R20; R20 := R20["0xE13A565"]
321 [-]: LOADK     R22 K145     ; R22 := "ContextItemPressed"
322 [-]: LOADK     R23 K146     ; R23 := "ContextItemFocused"
323 [-]: LOADK     R24 K147     ; R24 := "ContextItemUnfocused"
324 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
325 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
326 [-]: SETTABLE  R20 K148 K40 ; R20["mLongestElement"] := 0
327 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
328 [-]: SETTABLE  R20 K149 K150; R20["mForcedVerticalSeparation"] := 32
329 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
330 [-]: SETTABLE  R20 K151 K8  ; R20["mWrapAroundNavigation"] := "0x0"
331 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
332 [-]: SETTABLE  R20 K152 K101; R20["mVisibleElements"] := 8
333 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
334 [-]: SETTABLE  R20 K153 K8  ; R20["mVisible"] := "0x0"
335 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
336 [-]: CLOSURE   R21 29       ; R21 := closure(Function #1.30)
337 [-]: MOVE      R0 R9        ; R0 := R9
338 [-]: SETTABLE  R20 K154 R21 ; R20["Hide"] := R21
339 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
340 [-]: CLOSURE   R21 30       ; R21 := closure(Function #1.31)
341 [-]: MOVE      R0 R9        ; R0 := R9
342 [-]: GETUPVAL  R0 U1        ; R0 := U1
343 [-]: SETTABLE  R20 K155 R21 ; R20["Show"] := R21
344 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
345 [-]: CLOSURE   R21 31       ; R21 := closure(Function #1.32)
346 [-]: MOVE      R0 R9        ; R0 := R9
347 [-]: SETTABLE  R20 K156 R21 ; R20["SetElementColor"] := R21
348 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
349 [-]: CLOSURE   R21 32       ; R21 := closure(Function #1.33)
350 [-]: MOVE      R0 R9        ; R0 := R9
351 [-]: SETTABLE  R20 K157 R21 ; R20["mOnFocusedCallback"] := R21
352 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
353 [-]: CLOSURE   R21 33       ; R21 := closure(Function #1.34)
354 [-]: MOVE      R0 R9        ; R0 := R9
355 [-]: SETTABLE  R20 K158 R21 ; R20["mOnUnfocusedCallback"] := R21
356 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
357 [-]: CLOSURE   R21 34       ; R21 := closure(Function #1.35)
358 [-]: MOVE      R0 R9        ; R0 := R9
359 [-]: SETTABLE  R20 K159 R21 ; R20["mOnSelectedCallback"] := R21
360 [-]: GETTABLE  R20 R9 K141  ; R20 := R9["mContextMenu"]
361 [-]: CLOSURE   R21 35       ; R21 := closure(Function #1.36)
362 [-]: MOVE      R0 R9        ; R0 := R9
363 [-]: SETTABLE  R20 K160 R21 ; R20["mElementDrawCallback"] := R21
364 [-]: GETTABLE  R20 R9 K48   ; R20 := R9["mMovie"]
365 [-]: SELF      R20 R20 K161 ; R21 := R20; R20 := R20["0x880196A7"]
366 [-]: GETTABLE  R22 R9 K14   ; R22 := R9["mContextMenuClipName"]
367 [-]: LOADK     R23 K162     ; R23 := "Frame"
368 [-]: LOADK     R24 K163     ; R24 := "_alpha"
369 [-]: LOADK     R25 K164     ; R25 := 50
370 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
371 [-]: GETTABLE  R20 R9 K48   ; R20 := R9["mMovie"]
372 [-]: SELF      R20 R20 K106 ; R21 := R20; R20 := R20["0x1C19D966"]
373 [-]: GETTABLE  R22 R9 K14   ; R22 := R9["mContextMenuClipName"]
374 [-]: LOADK     R23 K165     ; R23 := "enabled"
375 [-]: MOVE      R24 R0       ; R24 := R0
376 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
377 [-]: GETTABLE  R20 R9 K48   ; R20 := R9["mMovie"]
378 [-]: SELF      R20 R20 K106 ; R21 := R20; R20 := R20["0x1C19D966"]
379 [-]: GETTABLE  R22 R9 K14   ; R22 := R9["mContextMenuClipName"]
380 [-]: LOADK     R23 K166     ; R23 := "_visible"
381 [-]: MOVE      R24 R0       ; R24 := R0
382 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
383 [-]: RETURN    R9 2         ; return R9
384 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 41
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
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSortMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mSortMenu"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xEB434F36"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mContextMenu"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mContextMenu"]
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x97B489B5"]
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B7B470B"]
 21 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mContextMenuClipName"]
 22 [-]: LOADK     R5 K8        ; R5 := "enabled"
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: EQ        0 R2 K9      ; if R2 ~= "true" then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: TEST      R1 0         ; if not R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mContextMenu"]
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x79EA5337"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSortMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mSortMenu"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mVisible"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mSortMenu"]
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9EBF0BD2"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSortMenu"]
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6F328455"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSortMenu"]
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xEB434F36"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mContextMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mVisible"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x79EA5337"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mSortMenu"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mSortMenu"]
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mVisible"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xAE05CD17"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADK     R3 K1        ; R3 := -1
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mStarChart"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: RETURN    R5 4         ; return R5,R6,R7
 13 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mStarChart"]
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xDF213CE1"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: TEST      R4 0         ; if not R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mRegions"]
 21 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["region"]
 22 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1
 23 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 24 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["region"]
 25 [-]: ADD       R3 R6 K7     ; R3 := R6 + 1
 26 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R6 K9        ; R6 := string
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x639C642A"]
 30 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mMovie"]
 31 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 32 [-]: GETGLOBAL R9 K13       ; R9 := 0x9FAED6BC
 33 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["name"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: JMP       42           ; PC := 42
 40 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 41 [-]: MOVE      R4 R6        ; R4 := R6
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: RETURN    R6 4         ; return R6,R7,R8
 46 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: LOADK     R5 K0        ; R5 := ""
  3 [-]: EQ        1 R1 K1      ; if R1 == 0 then PC := 76
  4 [-]: JMP       76           ; PC := 76
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mStarChart"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 76
  9 [-]: JMP       76           ; PC := 76
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x31A24130"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x6D23E6"]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R4 R8        ; R4 := R8
 20 [-]: TEST      R7 0         ; if not R7 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mStarChart"]
 23 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xDF213CE1"]
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: MOVE      R3 R8        ; R3 := R8
 29 [-]: TEST      R3 0         ; if not R3 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["region"]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["REGION_ID_PVP"]
 34 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["region"]
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["REGION_ID_CLAN_DOJO"]
 39 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mRegions"]
 42 [-]: GETTABLE  R9 R3 K8     ; R9 := R3["region"]
 43 [-]: ADD       R9 R9 K12    ; R9 := R9 + 1
 44 [-]: GETTABLE  R6 R8 R9     ; R6 := R8[R9]
 45 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["mission"]
 46 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["missionType"]
 47 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 48 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MT_RAILJACK"]
 49 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: LOADK     R5 K17       ; R5 := "_SPACE"
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x3D9B0320"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mRegions"]
 60 [-]: GETTABLE  R6 R9 R8     ; R6 := R9[R8]
 61 [-]: EQ        1 R6 K19     ; if R6 == nil then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R9 K20       ; R9 := string
 64 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x639C642A"]
 65 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mMovie"]
 66 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 67 [-]: GETGLOBAL R12 K24      ; R12 := 0x9FAED6BC
 68 [-]: GETTABLE  R13 R6 K25   ; R13 := R6["name"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: MOVE      R13 R5       ; R13 := R5
 71 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 74 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 75 [-]: MOVE      R2 R9        ; R2 := R9
 76 [-]: MOVE      R9 R2        ; R9 := R2
 77 [-]: MOVE      R10 R3       ; R10 := R3
 78 [-]: MOVE      R11 R4       ; R11 := R4
 79 [-]: RETURN    R9 4         ; return R9,R10,R11
 80 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := gPlayerProfileMgr
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x21EF7B1A"]
  4 [-]: LOADK     R6 K2        ; R6 := 0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8E22BD56"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADK     R6 K4        ; R6 := ""
  9 [-]: GETGLOBAL R7 K5        ; R7 := gMatchingService
 10 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xD5E03646"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R8 K5        ; R8 := gMatchingService
 15 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xD5E03646"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA57F2EB3"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R6 R8        ; R6 := R8
 20 [-]: LOADK     R8 K8        ; R8 := 1
 21 [-]: LEN       R9 R2        ; R9 := # R2
 22 [-]: LOADK     R10 K8       ; R10 := 1
 23 [-]: FORPREP   R8 101       ; R8 -= R10; PC := 101
 24 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 25 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["mPresence"]
 26 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["state"]
 27 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 28 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["PlayerProfile_PS_LOBBY"]
 29 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["mPresence"]
 32 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["state"]
 33 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 34 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["PlayerProfile_PS_INGAME"]
 35 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 101
 36 [-]: JMP       101          ; PC := 101
 37 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["mPresence"]
 38 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["session"]
 39 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["id"]
 40 [-]: EQ        1 R13 K4     ; if R13 == "" then PC := 101
 41 [-]: JMP       101          ; PC := 101
 42 [-]: GETTABLE  R13 R12 K16  ; R13 := R12["mId"]
 43 [-]: EQ        1 R13 R5     ; if R13 == R5 then PC := 101
 44 [-]: JMP       101          ; PC := 101
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xFA17D287"]
 47 [-]: GETTABLE  R14 R12 K9   ; R14 := R12["mPresence"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: EQ        0 R13 K18    ; if R13 ~= nil then PC := 101
 50 [-]: JMP       101          ; PC := 101
 51 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["mPresence"]
 52 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["session"]
 53 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["id"]
 54 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 55 [-]: EQ        1 R13 K18    ; if R13 == nil then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["mPresence"]
 58 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["session"]
 59 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["id"]
 60 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 61 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
 62 [-]: EQ        1 R13 K18    ; if R13 == nil then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["mPresence"]
 65 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["session"]
 66 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["id"]
 67 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 68 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
 69 [-]: GETGLOBAL R14 K19      ; R14 := table
 70 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xE6450C9D"]
 71 [-]: GETTABLE  R15 R13 K21  ; R15 := R13["Friend"]
 72 [-]: MOVE      R16 R12      ; R16 := R12
 73 [-]: CALL      R14 3 1      ; R14(R15,R16)
 74 [-]: JMP       101          ; PC := 101
 75 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x8F9CF7E9"]
 76 [-]: GETTABLE  R16 R12 K9   ; R16 := R12["mPresence"]
 77 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["session"]
 78 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["gameModeId"]
 79 [-]: CALL      R14 3 4      ; R14,R15,R16 := R14(R15,R16)
 80 [-]: EQ        1 R14 K18    ; if R14 == nil then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: EQ        1 R15 K18    ; if R15 == nil then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETGLOBAL R17 K19      ; R17 := table
 85 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xE6450C9D"]
 86 [-]: MOVE      R18 R1       ; R18 := R1
 87 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 88 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 89 [-]: MOVE      R21 R12      ; R21 := R12
 90 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
 91 [-]: SETTABLE  R19 K21 R20  ; R19["Friend"] := R20
 92 [-]: SETTABLE  R19 K24 R14  ; R19["Planet"] := R14
 93 [-]: SETTABLE  R19 K25 R15  ; R19["Node"] := R15
 94 [-]: SETTABLE  R19 K26 R16  ; R19["ModifierTag"] := R16
 95 [-]: CALL      R17 3 1      ; R17(R18,R19)
 96 [-]: GETTABLE  R17 R12 K9   ; R17 := R12["mPresence"]
 97 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["session"]
 98 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["id"]
 99 [-]: LEN       R18 R1       ; R18 := # R1
100 [-]: SETTABLE  R3 R17 R18   ; R3[R17] := R18
101 [-]: FORLOOP   R8 24        ; R8 += R10; if R8 <= R9 then begin PC := 24; R11 := R8 end
102 [-]: GETUPVAL  R17 U1       ; R17 := U1
103 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x88B3A77E"]
104 [-]: MOVE      R18 R1       ; R18 := R1
105 [-]: CALL      R17 2 1      ; R17(R18)
106 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mDrawnElements"] := 0
  2 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x1762C2CA"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCategoryMenu"]
  8 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCategoryMenu"]
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x4303E47B"]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: LOADK     R4 K1        ; R4 := 100
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x63826512"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Friend"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 86
 10 [-]: JMP       86           ; PC := 86
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIsUGCRestricted"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 86
 13 [-]: JMP       86           ; PC := 86
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Friend"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mNote"]
 16 [-]: EQ        1 R2 K6      ; if R2 == "" then PC := 84
 17 [-]: JMP       84           ; PC := 84
 18 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["ClearTooltipTimerId"]
 19 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mTimerMgr"]
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD5274B5D"]
 23 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["ClearTooltipTimerId"]
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SETTABLE  R0 K7 K1     ; R0["ClearTooltipTimerId"] := nil
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mDoProfanityFilter"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R2 K11       ; R2 := _T
 31 [-]: GETGLOBAL R3 K13       ; R3 := 0xF5BEE61A
 32 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Friend"]
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mNote"]
 34 [-]: GETGLOBAL R5 K14       ; R5 := Script
 35 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TSC_CHAT"]
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: SETTABLE  R2 K12 R3    ; R2["gToolTip"] := R3
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R2 K11       ; R2 := _T
 40 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Friend"]
 41 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mNote"]
 42 [-]: SETTABLE  R2 K12 R3    ; R2["gToolTip"] := R3
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x69B983D"]
 45 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["mMovie"]
 46 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 47 [-]: LOADK     R5 K18       ; R5 := ".Note"
 48 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 49 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 50 [-]: EQ        1 R2 K19     ; if R2 == 0 then PC := 86
 51 [-]: JMP       86           ; PC := 86
 52 [-]: EQ        1 R3 K19     ; if R3 == 0 then PC := 86
 53 [-]: JMP       86           ; PC := 86
 54 [-]: GETGLOBAL R4 K20       ; R4 := 0xF595ADDE
 55 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mMovie"]
 56 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x6B7B470B"]
 57 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 58 [-]: LOADK     R8 K18       ; R8 := ".Note"
 59 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 60 [-]: LOADK     R8 K22       ; R8 := "_height"
 61 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: DIV       R5 R4 K23    ; R5 := R4 / 2
 64 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 65 [-]: ADD       R2 R5 K24    ; R2 := R5 + 5
 66 [-]: DIV       R5 R4 K23    ; R5 := R4 / 2
 67 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 68 [-]: ADD       R3 R5 K25    ; R3 := R5 + 1
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0x4F6BF2C8"]
 71 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mMovie"]
 72 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 73 [-]: SETTABLE  R7 K27 R2    ; R7["x"] := R2
 74 [-]: SETTABLE  R7 K28 R3    ; R7["y"] := R3
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: GETGLOBAL R6 K11       ; R6 := _T
 77 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 78 [-]: GETTABLE  R8 R5 K27    ; R8 := R5["x"]
 79 [-]: SETTABLE  R7 K27 R8    ; R7["x"] := R8
 80 [-]: GETTABLE  R8 R5 K28    ; R8 := R5["y"]
 81 [-]: SETTABLE  R7 K28 R8    ; R7["y"] := R8
 82 [-]: SETTABLE  R6 K29 R7    ; R6["gToolTipCoords"] := R7
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R6 K11       ; R6 := _T
 85 [-]: SETTABLE  R6 K12 K1    ; R6["gToolTip"] := nil
 86 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mMovie"]
 87 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x880196A7"]
 88 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
 89 [-]: LOADK     R9 K31       ; R9 := "Name"
 90 [-]: LOADK     R10 K32      ; R10 := "textColor"
 91 [-]: GETGLOBAL R11 K33      ; R11 := _G
 92 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["UIColor_Yellow"]
 93 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 94 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mMovie"]
 95 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x880196A7"]
 96 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
 97 [-]: LOADK     R9 K35       ; R9 := "Rank"
 98 [-]: LOADK     R10 K32      ; R10 := "textColor"
 99 [-]: GETGLOBAL R11 K33      ; R11 := _G
100 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["UIColor_Yellow"]
101 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
102 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mMovie"]
103 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x880196A7"]
104 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
105 [-]: LOADK     R9 K36       ; R9 := "LastOnline"
106 [-]: LOADK     R10 K32      ; R10 := "textColor"
107 [-]: GETGLOBAL R11 K33      ; R11 := _G
108 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["UIColor_Yellow"]
109 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
110 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8422C337"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Friend"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIsUGCRestricted"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mTimerMgr"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["ClearTooltipTimerId"]
 20 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mTimerMgr"]
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x61494587"]
 24 [-]: LOADK     R4 K9        ; R4 := 0.10000000149012
 25 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.12.1)
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: SETTABLE  R0 K7 R2     ; R0["ClearTooltipTimerId"] := R2
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R2 K10       ; R2 := _T
 30 [-]: SETTABLE  R2 K11 K1    ; R2["gToolTip"] := nil
 31 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mMovie"]
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x880196A7"]
 33 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 34 [-]: LOADK     R5 K14       ; R5 := "Name"
 35 [-]: LOADK     R6 K15       ; R6 := "textColor"
 36 [-]: GETGLOBAL R7 K16       ; R7 := _G
 37 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIColor_White"]
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mMovie"]
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x880196A7"]
 41 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 42 [-]: LOADK     R5 K18       ; R5 := "Rank"
 43 [-]: LOADK     R6 K15       ; R6 := "textColor"
 44 [-]: GETGLOBAL R7 K16       ; R7 := _G
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIColor_White"]
 46 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 47 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mMovie"]
 48 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x880196A7"]
 49 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 50 [-]: LOADK     R5 K19       ; R5 := "LastOnline"
 51 [-]: LOADK     R6 K15       ; R6 := "textColor"
 52 [-]: GETGLOBAL R7 K16       ; R7 := _G
 53 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIColor_White"]
 54 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #1.12.1:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mClipName"]
  2 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7649A0FF"]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 11 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 12 [-]: LOADK     R6 K5        ; R6 := "Name"
 13 [-]: LOADK     R7 K6        ; R7 := "_visible"
 14 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["Filler"]
 15 [-]: MOVE      R8 R8        ; R8 := R8
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 19 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 20 [-]: LOADK     R6 K8        ; R6 := "Rank"
 21 [-]: LOADK     R7 K6        ; R7 := "_visible"
 22 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["Filler"]
 23 [-]: MOVE      R8 R8        ; R8 := R8
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 27 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 28 [-]: LOADK     R6 K9        ; R6 := "Icon"
 29 [-]: LOADK     R7 K6        ; R7 := "_visible"
 30 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["Filler"]
 31 [-]: MOVE      R8 R8        ; R8 := R8
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Filler"]
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x97B489B5"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["Id"]
 42 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x97B489B5"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Id"]
 45 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: GETGLOBAL R4 K12       ; R4 := _G
 50 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIColor_White"]
 51 [-]: TEST      R3 0         ; if not R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R5 K12       ; R5 := _G
 54 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["UIColor_Yellow"]
 55 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 56 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x880196A7"]
 57 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 58 [-]: LOADK     R8 K15       ; R8 := "Bg"
 59 [-]: LOADK     R9 K6        ; R9 := "_visible"
 60 [-]: GETTABLE  R10 R1 K16   ; R10 := R1["mDrawnIndex"]
 61 [-]: MOD       R10 R10 K17  ; R10 := R10 % 2
 62 [-]: EQ        0 R10 K18    ; if R10 ~= 0 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: GETTABLE  R5 R1 K19    ; R5 := R1["User"]
 68 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mShowMateryRank"]
 69 [-]: TEST      R6 0         ; if not R6 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETTABLE  R6 R1 K19    ; R6 := R1["User"]
 72 [-]: LOADK     R7 K21       ; R7 := " "
 73 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
 74 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 75 [-]: LOADK     R10 K23      ; R10 := "<RANK_"
 76 [-]: GETGLOBAL R11 K24      ; R11 := 0x9FAED6BC
 77 [-]: GETTABLE  R12 R1 K25   ; R12 := R1["PlayerLevel"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: LOADK     R12 K26      ; R12 := ">"
 80 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: GETGLOBAL R9 K24       ; R9 := 0x9FAED6BC
 84 [-]: GETTABLE  R10 R1 K25   ; R10 := R1["PlayerLevel"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: CONCAT    R5 R6 R9     ; R5 := R6 .. R7 .. R8 .. R9
 87 [-]: GETGLOBAL R6 K27       ; R6 := Engine
 88 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xE35E176B"]
 89 [-]: CALL      R6 1 2       ; R6 := R6()
 90 [-]: TEST      R6 0         ; if not R6 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 93 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x880196A7"]
 94 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
 95 [-]: LOADK     R9 K5        ; R9 := "Name"
 96 [-]: LOADK     R10 K29      ; R10 := "fontName"
 97 [-]: LOADK     R11 K30      ; R11 := "Arial Unicode MS"
 98 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xCC58B07A"]
101 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
102 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
103 [-]: LOADK     R9 K32       ; R9 := ".Name"
104 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
105 [-]: LOADK     R9 K33       ; R9 := "..."
106 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
107 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
108 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0xD6A79FE9"]
109 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
110 [-]: LOADK     R9 K32       ; R9 := ".Name"
111 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
112 [-]: LOADK     R9 K35       ; R9 := "text"
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
115 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
116 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x880196A7"]
117 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
118 [-]: LOADK     R9 K5        ; R9 := "Name"
119 [-]: LOADK     R10 K36      ; R10 := "textColor"
120 [-]: MOVE      R11 R4       ; R11 := R4
121 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
122 [-]: LOADK     R6 K37       ; R6 := ""
123 [-]: GETTABLE  R7 R0 K38    ; R7 := R0["mShowClanRank"]
124 [-]: TEST      R7 0         ; if not R7 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETTABLE  R6 R1 K39    ; R6 := R1["RankString"]
127 [-]: JMP       339          ; PC := 339
128 [-]: GETTABLE  R7 R1 K40    ; R7 := R1["Categories"]
129 [-]: GETTABLE  R7 R7 K41    ; R7 := R7[1]
130 [-]: GETTABLE  R8 R0 K42    ; R8 := R0["PENDING"]
131 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 339
132 [-]: JMP       339          ; PC := 339
133 [-]: GETTABLE  R7 R1 K40    ; R7 := R1["Categories"]
134 [-]: GETTABLE  R7 R7 K41    ; R7 := R7[1]
135 [-]: GETTABLE  R8 R0 K43    ; R8 := R0["OFFLINE"]
136 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 339
137 [-]: JMP       339          ; PC := 339
138 [-]: LOADNIL   R7 R7        ; R7 := nil
139 [-]: GETTABLE  R8 R1 K44    ; R8 := R1["State"]
140 [-]: GETGLOBAL R9 K27       ; R9 := Engine
141 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["PlayerProfile_PS_LOBBY"]
142 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
145 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x5DB0BD4"]
146 [-]: LOADK     R10 K46      ; R10 := "/Lotus/Language/Game/Presence_PreGameLobby"
147 [-]: MOVE      R11 R0       ; R11 := R0
148 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
149 [-]: MOVE      R7 R8        ; R7 := R8
150 [-]: JMP       338          ; PC := 338
151 [-]: GETTABLE  R8 R1 K44    ; R8 := R1["State"]
152 [-]: GETGLOBAL R9 K27       ; R9 := Engine
153 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["PlayerProfile_PS_INGAME"]
154 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 308
155 [-]: JMP       308          ; PC := 308
156 [-]: GETTABLE  R8 R1 K48    ; R8 := R1["Friend"]
157 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["mPresence"]
158 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["session"]
159 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["gameModeId"]
160 [-]: GETUPVAL  R9 U1        ; R9 := U1
161 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["0x3CA84701"]
162 [-]: CALL      R9 1 2       ; R9 := R9()
163 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mMovie"]
166 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x5DB0BD4"]
167 [-]: LOADK     R11 K53      ; R11 := "/Lotus/Language/Game/Presence_Dojo"
168 [-]: MOVE      R12 R0       ; R12 := R0
169 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
170 [-]: MOVE      R7 R9        ; R7 := R9
171 [-]: JMP       338          ; PC := 338
172 [-]: GETUPVAL  R9 U1        ; R9 := U1
173 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["0x67C55C27"]
174 [-]: CALL      R9 1 2       ; R9 := R9()
175 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mMovie"]
178 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x5DB0BD4"]
179 [-]: LOADK     R11 K55      ; R11 := "/Lotus/Language/Game/Presence_DojoDuel"
180 [-]: MOVE      R12 R0       ; R12 := R0
181 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
182 [-]: MOVE      R7 R9        ; R7 := R9
183 [-]: JMP       338          ; PC := 338
184 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mMovie"]
185 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x5DB0BD4"]
186 [-]: LOADK     R11 K56      ; R11 := "/Lotus/Language/Game/Presence_InGame"
187 [-]: MOVE      R12 R0       ; R12 := R0
188 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
189 [-]: MOVE      R7 R9        ; R7 := R9
190 [-]: GETUPVAL  R9 U1        ; R9 := U1
191 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["0xC3CDD2F4"]
192 [-]: CALL      R9 1 2       ; R9 := R9()
193 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: MOVE      R9 R7        ; R9 := R7
196 [-]: LOADK     R10 K58      ; R10 := " : "
197 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mMovie"]
198 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x5DB0BD4"]
199 [-]: LOADK     R13 K59      ; R13 := "/Lotus/Language/Menu/Loadout_Photobooth"
200 [-]: MOVE      R14 R0       ; R14 := R0
201 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
202 [-]: CONCAT    R7 R9 R11    ; R7 := R9 .. R10 .. R11
203 [-]: JMP       338          ; PC := 338
204 [-]: GETUPVAL  R9 U1        ; R9 := U1
205 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["0x32551E6B"]
206 [-]: CALL      R9 1 2       ; R9 := R9()
207 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: MOVE      R9 R7        ; R9 := R7
210 [-]: LOADK     R10 K58      ; R10 := " : "
211 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mMovie"]
212 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x5DB0BD4"]
213 [-]: LOADK     R13 K61      ; R13 := "/Lotus/Language/Game/DangerRoomConsole"
214 [-]: MOVE      R14 R0       ; R14 := R0
215 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
216 [-]: CONCAT    R7 R9 R11    ; R7 := R9 .. R10 .. R11
217 [-]: JMP       338          ; PC := 338
218 [-]: SELF      R9 R0 K62    ; R10 := R0; R9 := R0["0x8F9CF7E9"]
219 [-]: MOVE      R11 R8       ; R11 := R8
220 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
221 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 338
222 [-]: JMP       338          ; PC := 338
223 [-]: MOVE      R7 R9        ; R7 := R9
224 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 338
225 [-]: JMP       338          ; PC := 338
226 [-]: GETGLOBAL R11 K63      ; R11 := string
227 [-]: GETTABLE  R11 R11 K64  ; R11 := R11["0xDE44F664"]
228 [-]: GETGLOBAL R12 K63      ; R12 := string
229 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["0xBDD0D625"]
230 [-]: GETGLOBAL R13 K24      ; R13 := 0x9FAED6BC
231 [-]: GETTABLE  R14 R10 K66  ; R14 := R10["name"]
232 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
233 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
234 [-]: LOADK     R13 K67      ; R13 := "pvpnode"
235 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
236 [-]: TEST      R11 0        ; if not R11 then PC := 244
237 [-]: JMP       244          ; PC := 244
238 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mMovie"]
239 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x5DB0BD4"]
240 [-]: LOADK     R13 K68      ; R13 := "/Lotus/Language/Game/MissionName_PVP"
241 [-]: MOVE      R14 R0       ; R14 := R0
242 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
243 [-]: MOVE      R7 R11       ; R7 := R11
244 [-]: GETGLOBAL R11 K63      ; R11 := string
245 [-]: GETTABLE  R11 R11 K69  ; R11 := R11["0x639C642A"]
246 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
247 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x5DB0BD4"]
248 [-]: GETTABLE  R14 R10 K70  ; R14 := R10["locTag"]
249 [-]: SELF      R14 R14 K71  ; R15 := R14; R14 := R14["0x5EC7A3D2"]
250 [-]: CALL      R14 2 2      ; R14 := R14(R15)
251 [-]: MOVE      R15 R1       ; R15 := R1
252 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
253 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
254 [-]: GETGLOBAL R12 K12      ; R12 := _G
255 [-]: GETTABLE  R12 R12 K72  ; R12 := R12["CachedGoalInfo"]
256 [-]: GETGLOBAL R13 K24      ; R13 := 0x9FAED6BC
257 [-]: GETTABLE  R14 R10 K66  ; R14 := R10["name"]
258 [-]: CALL      R13 2 2      ; R13 := R13(R14)
259 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
260 [-]: TEST      R12 0        ; if not R12 then PC := 277
261 [-]: JMP       277          ; PC := 277
262 [-]: GETGLOBAL R12 K63      ; R12 := string
263 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["0x639C642A"]
264 [-]: GETGLOBAL R13 K73      ; R13 := 0xE6DC43B0
265 [-]: GETGLOBAL R14 K12      ; R14 := _G
266 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["CachedGoalInfo"]
267 [-]: GETGLOBAL R15 K24      ; R15 := 0x9FAED6BC
268 [-]: GETTABLE  R16 R10 K66  ; R16 := R10["name"]
269 [-]: CALL      R15 2 2      ; R15 := R15(R16)
270 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
271 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["mDesc"]
272 [-]: MOVE      R15 R1       ; R15 := R1
273 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
274 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
275 [-]: MOVE      R11 R12      ; R11 := R12
276 [-]: JMP       303          ; PC := 303
277 [-]: GETGLOBAL R12 K75      ; R12 := _T
278 [-]: GETTABLE  R12 R12 K76  ; R12 := R12["LockedGoalList"]
279 [-]: TEST      R12 0        ; if not R12 then PC := 303
280 [-]: JMP       303          ; PC := 303
281 [-]: GETGLOBAL R12 K75      ; R12 := _T
282 [-]: GETTABLE  R12 R12 K76  ; R12 := R12["LockedGoalList"]
283 [-]: GETGLOBAL R13 K24      ; R13 := 0x9FAED6BC
284 [-]: GETTABLE  R14 R10 K66  ; R14 := R10["name"]
285 [-]: CALL      R13 2 2      ; R13 := R13(R14)
286 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
287 [-]: TEST      R12 0        ; if not R12 then PC := 303
288 [-]: JMP       303          ; PC := 303
289 [-]: GETGLOBAL R12 K63      ; R12 := string
290 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["0x639C642A"]
291 [-]: GETGLOBAL R13 K73      ; R13 := 0xE6DC43B0
292 [-]: GETGLOBAL R14 K75      ; R14 := _T
293 [-]: GETTABLE  R14 R14 K76  ; R14 := R14["LockedGoalList"]
294 [-]: GETGLOBAL R15 K24      ; R15 := 0x9FAED6BC
295 [-]: GETTABLE  R16 R10 K66  ; R16 := R10["name"]
296 [-]: CALL      R15 2 2      ; R15 := R15(R16)
297 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
298 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["mDesc"]
299 [-]: MOVE      R15 R1       ; R15 := R1
300 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
301 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
302 [-]: MOVE      R11 R12      ; R11 := R12
303 [-]: MOVE      R12 R7       ; R12 := R7
304 [-]: LOADK     R13 K58      ; R13 := " : "
305 [-]: MOVE      R14 R11      ; R14 := R11
306 [-]: CONCAT    R7 R12 R14   ; R7 := R12 .. R13 .. R14
307 [-]: JMP       338          ; PC := 338
308 [-]: GETTABLE  R12 R1 K44   ; R12 := R1["State"]
309 [-]: GETGLOBAL R13 K27      ; R13 := Engine
310 [-]: GETTABLE  R13 R13 K77  ; R13 := R13["PlayerProfile_PS_OFFLINE"]
311 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 320
312 [-]: JMP       320          ; PC := 320
313 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
314 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x5DB0BD4"]
315 [-]: LOADK     R14 K78      ; R14 := "/Lotus/Language/Game/Presence_Offline"
316 [-]: MOVE      R15 R0       ; R15 := R0
317 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
318 [-]: MOVE      R7 R12       ; R7 := R12
319 [-]: JMP       338          ; PC := 338
320 [-]: GETTABLE  R12 R1 K44   ; R12 := R1["State"]
321 [-]: GETGLOBAL R13 K27      ; R13 := Engine
322 [-]: GETTABLE  R13 R13 K79  ; R13 := R13["PlayerProfile_PS_ONLINE"]
323 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 332
324 [-]: JMP       332          ; PC := 332
325 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
326 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x5DB0BD4"]
327 [-]: LOADK     R14 K80      ; R14 := "/Lotus/Language/Game/Presence_Online"
328 [-]: MOVE      R15 R0       ; R15 := R0
329 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
330 [-]: MOVE      R7 R12       ; R7 := R12
331 [-]: JMP       338          ; PC := 338
332 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
333 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x5DB0BD4"]
334 [-]: LOADK     R14 K81      ; R14 := "/Lotus/Language/Game/Presence_InMenus"
335 [-]: MOVE      R15 R0       ; R15 := R0
336 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
337 [-]: MOVE      R7 R12       ; R7 := R12
338 [-]: MOVE      R6 R7        ; R6 := R7
339 [-]: GETUPVAL  R12 U0       ; R12 := U0
340 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xCC58B07A"]
341 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mMovie"]
342 [-]: GETTABLE  R14 R1 K0    ; R14 := R1["mClipName"]
343 [-]: LOADK     R15 K82      ; R15 := ".Rank"
344 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
345 [-]: LOADK     R15 K33      ; R15 := "..."
346 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
347 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
348 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xD6A79FE9"]
349 [-]: GETTABLE  R14 R1 K0    ; R14 := R1["mClipName"]
350 [-]: LOADK     R15 K82      ; R15 := ".Rank"
351 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
352 [-]: LOADK     R15 K35      ; R15 := "text"
353 [-]: MOVE      R16 R6       ; R16 := R6
354 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
355 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
356 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x880196A7"]
357 [-]: GETTABLE  R14 R1 K0    ; R14 := R1["mClipName"]
358 [-]: LOADK     R15 K8       ; R15 := "Rank"
359 [-]: LOADK     R16 K36      ; R16 := "textColor"
360 [-]: MOVE      R17 R4       ; R17 := R4
361 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
362 [-]: GETUPVAL  R12 U0       ; R12 := U0
363 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xCC58B07A"]
364 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mMovie"]
365 [-]: GETTABLE  R14 R1 K0    ; R14 := R1["mClipName"]
366 [-]: LOADK     R15 K83      ; R15 := ".LastOnline"
367 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
368 [-]: LOADK     R15 K33      ; R15 := "..."
369 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
370 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
371 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xD6A79FE9"]
372 [-]: GETTABLE  R14 R1 K0    ; R14 := R1["mClipName"]
373 [-]: LOADK     R15 K83      ; R15 := ".LastOnline"
374 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
375 [-]: LOADK     R15 K35      ; R15 := "text"
376 [-]: GETTABLE  R16 R1 K84   ; R16 := R1["LastLoginStr"]
377 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
378 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
379 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x880196A7"]
380 [-]: GETTABLE  R14 R1 K0    ; R14 := R1["mClipName"]
381 [-]: LOADK     R15 K85      ; R15 := "LastOnline"
382 [-]: LOADK     R16 K36      ; R16 := "textColor"
383 [-]: MOVE      R17 R4       ; R17 := R4
384 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
385 [-]: GETTABLE  R12 R1 K48   ; R12 := R1["Friend"]
386 [-]: TEST      R12 0        ; if not R12 then PC := 403
387 [-]: JMP       403          ; PC := 403
388 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
389 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x880196A7"]
390 [-]: GETTABLE  R14 R1 K0    ; R14 := R1["mClipName"]
391 [-]: LOADK     R15 K86      ; R15 := "Note"
392 [-]: LOADK     R16 K6       ; R16 := "_visible"
393 [-]: GETTABLE  R17 R0 K87   ; R17 := R0["mIsUGCRestricted"]
394 [-]: TEST      R17 1        ; if R17 then PC := 400
395 [-]: JMP       400          ; PC := 400
396 [-]: GETTABLE  R17 R1 K48   ; R17 := R1["Friend"]
397 [-]: GETTABLE  R17 R17 K88  ; R17 := R17["mNote"]
398 [-]: EQ        0 R17 K37    ; if R17 ~= "" then PC := 401
399 [-]: JMP       401          ; PC := 401
400 [-]: MOVE      R17 R0       ; R17 := R0
401 [-]: MOVE      R17 R1       ; R17 := R1
402 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
403 [-]: GETGLOBAL R12 K12      ; R12 := _G
404 [-]: GETTABLE  R12 R12 K89  ; R12 := R12["UITexture_ProfilePlaceHolder"]
405 [-]: GETTABLE  R13 R1 K90   ; R13 := R1["AvatarImageType"]
406 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 429
407 [-]: JMP       429          ; PC := 429
408 [-]: EQ        1 R13 K37    ; if R13 == "" then PC := 429
409 [-]: JMP       429          ; PC := 429
410 [-]: GETGLOBAL R14 K91      ; R14 := 0x7C282057
411 [-]: MOVE      R15 R13      ; R15 := R13
412 [-]: CALL      R14 2 2      ; R14 := R14(R15)
413 [-]: GETGLOBAL R15 K92      ; R15 := 0x400E7765
414 [-]: MOVE      R16 R14      ; R16 := R14
415 [-]: CALL      R15 2 2      ; R15 := R15(R16)
416 [-]: TEST      R15 1        ; if R15 then PC := 422
417 [-]: JMP       422          ; PC := 422
418 [-]: SELF      R15 R14 K93  ; R16 := R14; R15 := R14["0xF1A9732E"]
419 [-]: CALL      R15 2 2      ; R15 := R15(R16)
420 [-]: MOVE      R12 R15      ; R12 := R15
421 [-]: JMP       429          ; PC := 429
422 [-]: GETGLOBAL R15 K94      ; R15 := 0x93B1256B
423 [-]: LOADK     R16 K95      ; R16 := "Couldn't determine itemRes for avatarImageType="
424 [-]: GETGLOBAL R17 K24      ; R17 := 0x9FAED6BC
425 [-]: MOVE      R18 R13      ; R18 := R13
426 [-]: CALL      R17 2 2      ; R17 := R17(R18)
427 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
428 [-]: CALL      R15 2 1      ; R15(R16)
429 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mMovie"]
430 [-]: SELF      R15 R15 K96  ; R16 := R15; R15 := R15["0x26581636"]
431 [-]: GETTABLE  R17 R1 K0    ; R17 := R1["mClipName"]
432 [-]: LOADK     R18 K97      ; R18 := ".Icon"
433 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
434 [-]: MOVE      R18 R12      ; R18 := R12
435 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
436 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDrawnElements"]
  2 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
  3 [-]: SETTABLE  R0 K0 R2     ; R0["mDrawnElements"] := R2
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDrawnElements"]
  5 [-]: SETTABLE  R1 K2 R2     ; R1["mDrawnIndex"] := R2
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
  8 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mClipName"]
  9 [-]: LOADK     R5 K6        ; R5 := "enabled"
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Error: This function needs to be overloaded to get the users you wanna show (friends, clan, etc)."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x12F3CEFA
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R3 0 11      ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R2     ; R3["Id"] := R2
  3 [-]: SETTABLE  R3 K1 R1     ; R3["Friend"] := R1
  4 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mDisplayName"]
  5 [-]: SETTABLE  R3 K2 R4     ; R3["User"] := R4
  6 [-]: GETGLOBAL R4 K5        ; R4 := string
  7 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xBDD0D625"]
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mDisplayName"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 K4 R4     ; R3["UserLower"] := R4
 11 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mId"]
 12 [-]: SETTABLE  R3 K7 R4     ; R3["AccountId"] := R4
 13 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["mPresence"]
 14 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["state"]
 15 [-]: SETTABLE  R3 K9 R4     ; R3["State"] := R4
 16 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["mStatus"]
 17 [-]: SETTABLE  R3 K12 R4    ; R3["Status"] := R4
 18 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["mActiveAvatarImageType"]
 19 [-]: SETTABLE  R3 K14 R4    ; R3["AvatarImageType"] := R4
 20 [-]: GETTABLE  R4 R1 K17    ; R4 := R1["mLastLogin"]
 21 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["sec"]
 22 [-]: SETTABLE  R3 K16 R4    ; R3["LastLogin"] := R4
 23 [-]: GETTABLE  R4 R1 K20    ; R4 := R1["mPlayerLevel"]
 24 [-]: SETTABLE  R3 K19 R4    ; R3["PlayerLevel"] := R4
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: SETTABLE  R3 K21 R4    ; R3["Categories"] := R4
 27 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["mShowClanRank"]
 28 [-]: TEST      R4 0         ; if not R4 then PC := 68
 29 [-]: JMP       68           ; PC := 68
 30 [-]: GETGLOBAL R4 K23       ; R4 := 0x400E7765
 31 [-]: GETGLOBAL R5 K24       ; R5 := gGameData
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETGLOBAL R4 K24       ; R4 := gGameData
 36 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x4C5F4C09"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 39 [-]: GETGLOBAL R6 K26       ; R6 := 0x63B09107
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETTABLE  R11 R10 K27  ; R11 := R10["mName"]
 44 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["mMovie"]
 45 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 46 [-]: MOVE      R14 R11      ; R14 := R11
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 49 [-]: SETTABLE  R5 R9 R12    ; R5[R9] := R12
 50 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 51 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETTABLE  R12 R10 K27  ; R12 := R10["mName"]
 54 [-]: SETTABLE  R5 R9 R12    ; R5[R9] := R12
 55 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 43; R8 := R9 end
 56 [-]: JMP       43           ; PC := 43
 57 [-]: GETTABLE  R12 R1 K30   ; R12 := R1["mRank"]
 58 [-]: EQ        1 R12 K31    ; if R12 == nil then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R12 R1 K30   ; R12 := R1["mRank"]
 61 [-]: SETTABLE  R3 K32 R12   ; R3["Rank"] := R12
 62 [-]: JMP       64           ; PC := 64
 63 [-]: SETTABLE  R3 K32 K33   ; R3["Rank"] := -1
 64 [-]: GETTABLE  R12 R3 K32   ; R12 := R3["Rank"]
 65 [-]: ADD       R12 R12 K35  ; R12 := R12 + 1
 66 [-]: GETTABLE  R12 R5 R12   ; R12 := R5[R12]
 67 [-]: SETTABLE  R3 K34 R12   ; R3["RankString"] := R12
 68 [-]: RETURN    R3 2         ; return R3
 69 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC8852889"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUserCount"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ONLINE"]
  5 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := 0
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUserCount"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["PENDING"]
  8 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := 0
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUserCount"]
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["OFFLINE"]
 11 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := 0
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUserCount"]
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["STEAM"]
 14 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := 0
 15 [-]: SETTABLE  R0 K7 K3     ; R0["mPendingIncCount"] := 0
 16 [-]: LOADK     R2 K3        ; R2 := 0
 17 [-]: LOADK     R3 K8        ; R3 := 1
 18 [-]: LEN       R4 R1        ; R4 := # R1
 19 [-]: LOADK     R5 K8        ; R5 := 1
 20 [-]: FORPREP   R3 106       ; R3 -= R5; PC := 106
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x1BF588C6
 22 [-]: LOADK     R8 K3        ; R8 := 0
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
 25 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6C85CE57"]
 26 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ONLINE"]
 30 [-]: SETTABLE  R7 K11 K3    ; R7["LastLoginSeconds"] := 0
 31 [-]: SETTABLE  R7 K12 K13   ; R7["LastLoginStr"] := ""
 32 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["Status"]
 33 [-]: EQ        0 R9 K15     ; if R9 ~= 9 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["STEAM"]
 36 [-]: JMP       84           ; PC := 84
 37 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["Status"]
 38 [-]: EQ        1 R9 K3      ; if R9 == 0 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["PENDING"]
 41 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mPendingIncCount"]
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
 44 [-]: GETTABLE  R11 R7 K14   ; R11 := R7["Status"]
 45 [-]: EQ        1 R11 K8     ; if R11 == 1 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: LOADK     R12 K8       ; R12 := 1
 50 [-]: LOADK     R13 K3       ; R13 := 0
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 53 [-]: SETTABLE  R0 K7 R9     ; R0["mPendingIncCount"] := R9
 54 [-]: JMP       84           ; PC := 84
 55 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["State"]
 56 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 57 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PlayerProfile_PS_OFFLINE"]
 58 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["OFFLINE"]
 61 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["LastLogin"]
 62 [-]: EQ        1 R9 K21     ; if R9 == nil then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["LastLogin"]
 65 [-]: EQ        1 R9 K13     ; if R9 == "" then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 68 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xD09D7910"]
 69 [-]: GETGLOBAL R10 K23      ; R10 := 0xF595ADDE
 70 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["LastLogin"]
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 73 [-]: SETTABLE  R7 K11 R9    ; R7["LastLoginSeconds"] := R9
 74 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["LastLoginSeconds"]
 75 [-]: EQ        1 R9 K3      ; if R9 == 0 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xE5892312"]
 79 [-]: GETTABLE  R10 R7 K11   ; R10 := R7["LastLoginSeconds"]
 80 [-]: MUL       R10 K25 R10  ; R10 := -1 * R10
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: SETTABLE  R7 K12 R9    ; R7["LastLoginStr"] := R9
 84 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["Status"]
 85 [-]: EQ        0 R9 K15     ; if R9 ~= 9 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["State"]
 88 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 89 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PlayerProfile_PS_OFFLINE"]
 90 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 106
 91 [-]: JMP       106          ; PC := 106
 92 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mUserCount"]
 93 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mUserCount"]
 94 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 95 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1
 96 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 97 [-]: GETGLOBAL R9 K26       ; R9 := table
 98 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xE6450C9D"]
 99 [-]: GETTABLE  R10 R7 K28   ; R10 := R7["Categories"]
100 [-]: MOVE      R11 R8       ; R11 := R8
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0xA77DA8EE"]
103 [-]: MOVE      R11 R7       ; R11 := R7
104 [-]: MOVE      R12 R1       ; R12 := R1
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
107 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["User"]
  8 [-]: SETTABLE  R2 K2 R3     ; R2["SelectedProfileName"] := R3
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["AccountId"]
 11 [-]: SETTABLE  R2 K4 R3     ; R2["SelectedProfileId"] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["AvatarImageType"]
 14 [-]: SETTABLE  R2 K6 R3     ; R2["SelectedProfileImage"] := R3
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x10F7E690"]
 17 [-]: LOADK     R3 K9        ; R3 := "Profile"
 18 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mMovie"]
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x12F3CEFA
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHookedUpCallbacks"]
  3 [-]: MOVE      R2 R2        ; R2 := R2
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpCallbacks"] := "0x1"
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD2165C20"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.19.1)
  9 [-]: SETTABLE  R1 K4 R2     ; R1["ViewConsoleCallback"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1.19.1:
;
; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E49F77"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x695D4229"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := gGameData
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDD467D6D"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K5        ; R5 := "ViewConsoleCallback"
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K6        ; R2 := gMatchingService
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3E49F77"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD0C67041"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K5        ; R3 := gGameData
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x851AD845"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := gGameData
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xDFA8CCE"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["0xADB16654"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mApplyThemes"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SETTABLE  R0 K2 K3     ; R0["mDrawnElements"] := 0
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x51396186"]
 11 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.22.1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.22.1:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mDrawnElements"]
  4 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
  5 [-]: SETTABLE  R1 K0 R2     ; R1["mDrawnElements"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDrawnElements"]
  8 [-]: SETTABLE  R0 K2 R1     ; R0["mDrawnIndex"] := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := "Bg"
 14 [-]: LOADK     R5 K7        ; R5 := "_visible"
 15 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mDrawnIndex"]
 16 [-]: MOD       R6 R6 K8     ; R6 := R6 % 2
 17 [-]: EQ        0 R6 K9      ; if R6 ~= 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mContextMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mVisible"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x79EA5337"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB6DD2092"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mContextMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mVisible"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x79EA5337"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF3F400DE"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mClipName"]
  4 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mApplyThemes"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 K3        ; R2 := 0
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mUserCount"]
 13 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["Category"]
 14 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 15 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mUserCount"]
 19 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["Category"]
 20 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 21 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 23 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 24 [-]: LOADK     R6 K8        ; R6 := "Counter"
 25 [-]: LOADK     R7 K9        ; R7 := "text"
 26 [-]: GETGLOBAL R8 K10       ; R8 := 0x9FAED6BC
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0xF595ADDE
 31 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6B7B470B"]
 33 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
 34 [-]: LOADK     R7 K13       ; R7 := ".Counter"
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: LOADK     R7 K14       ; R7 := "textWidth"
 37 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: GETGLOBAL R4 K15       ; R4 := _G
 40 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIColor_Black"]
 41 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["Category"]
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["PENDING"]
 44 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mPendingIncCount"]
 48 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R5 K15       ; R5 := _G
 51 [-]: GETTABLE  R4 R5 K19    ; R4 := R5["UIColor_Red"]
 52 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mMovie"]
 53 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 54 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mClipName"]
 55 [-]: LOADK     R8 K20       ; R8 := "CounterBg"
 56 [-]: LOADK     R9 K21       ; R9 := "_color"
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 59 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mMovie"]
 60 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 61 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mClipName"]
 62 [-]: LOADK     R8 K20       ; R8 := "CounterBg"
 63 [-]: LOADK     R9 K22       ; R9 := "_alpha"
 64 [-]: LOADK     R10 K23      ; R10 := 50
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mMovie"]
 67 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 68 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mClipName"]
 69 [-]: LOADK     R8 K20       ; R8 := "CounterBg"
 70 [-]: LOADK     R9 K24       ; R9 := "_width"
 71 [-]: ADD       R10 R3 K25   ; R10 := R3 + 10
 72 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 73 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 571
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9D2060CB"]
  2 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.26.1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.26.1:
;
; Name:            
; Defined at line: 573
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7D85A11E"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mClipName"]
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD90F2ACB"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7D85A11E"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6470BAF4"]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["User"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mLowerSearchTerm"]
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSearchTerm"]
 12 [-]: EQ        0 R2 K4      ; if R2 ~= "" then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := string
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDE44F664"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := string
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xBDD0D625"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mLowerSearchTerm"]
 24 [-]: LOADK     R5 K8        ; R5 := 1
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 27 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: MOVE      R3 R2        ; R3 := R2
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 658
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mContextMenuClipName"]
  6 [-]: LOADK     R4 K3        ; R4 := "enabled"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mContextMenuClipName"]
 14 [-]: LOADK     R4 K4        ; R4 := "_visible"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRootClip"]
 22 [-]: LOADK     R4 K6        ; R4 := "noMenuSelection"
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x97B489B5"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mStoredFocusId"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x2176B11E"]
 41 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["Id"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mStoredFocusId"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mStoredFocusId"]
 57 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["Id"]
 58 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mStoredFocusId"]
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: SETTABLE  R0 K13 K14   ; R0["mVisible"] := "0x0"
 66 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 676
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mMovie"]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 15 [-]: LOADK     R7 K4        ; R7 := "_xmouse"
 16 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: ADD       R1 R4 K5     ; R1 := R4 + 10
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mMovie"]
 22 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 23 [-]: LOADK     R7 K6        ; R7 := "_ymouse"
 24 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: ADD       R2 R4 K7     ; R2 := R4 + 8
 27 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 28 [-]: SETTABLE  R4 K8 R1     ; R4["x"] := R1
 29 [-]: SETTABLE  R4 K9 R2     ; R4["y"] := R2
 30 [-]: GETGLOBAL R5 K10       ; R5 := _T
 31 [-]: SETTABLE  R5 K11 K12   ; R5["gToolTip"] := nil
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mMovie"]
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x1C19D966"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mContextMenuClipName"]
 37 [-]: LOADK     R8 K15       ; R8 := "enabled"
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mMovie"]
 42 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x1C19D966"]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mContextMenuClipName"]
 45 [-]: LOADK     R8 K16       ; R8 := "_visible"
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mMovie"]
 50 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x1C19D966"]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mRootClip"]
 53 [-]: LOADK     R8 K18       ; R8 := "noMenuSelection"
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: SETTABLE  R0 K19 K20   ; R0["mLongestElement"] := 0
 57 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x6470BAF4"]
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: LOADK     R5 K22       ; R5 := 1
 62 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xC51A5C9D"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: LOADK     R7 K22       ; R7 := 1
 65 [-]: FORPREP   R5 92        ; R5 -= R7; PC := 92
 66 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0xD75E681A"]
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R9       ; R11 := R9
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["mMovie"]
 76 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x880196A7"]
 77 [-]: GETTABLE  R12 R9 K26   ; R12 := R9["mClipName"]
 78 [-]: LOADK     R13 K27      ; R13 := "Btn"
 79 [-]: LOADK     R14 K28      ; R14 := "_width"
 80 [-]: GETTABLE  R15 R0 K19   ; R15 := R0["mLongestElement"]
 81 [-]: ADD       R15 R15 K5   ; R15 := R15 + 10
 82 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["mMovie"]
 85 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x880196A7"]
 86 [-]: GETTABLE  R12 R9 K26   ; R12 := R9["mClipName"]
 87 [-]: LOADK     R13 K29      ; R13 := "Bg"
 88 [-]: LOADK     R14 K28      ; R14 := "_width"
 89 [-]: GETTABLE  R15 R0 K19   ; R15 := R0["mLongestElement"]
 90 [-]: ADD       R15 R15 K30  ; R15 := R15 + 15
 91 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 92 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 93 [-]: TEST      R3 1         ; if R3 then PC := 135
 94 [-]: JMP       135          ; PC := 135
 95 [-]: GETUPVAL  R10 U1       ; R10 := U1
 96 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xEA569929"]
 97 [-]: GETUPVAL  R11 U0       ; R11 := U0
 98 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["mMovie"]
 99 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
100 [-]: GETTABLE  R12 R4 K9    ; R12 := R4["y"]
101 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0xC51A5C9D"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: GETTABLE  R14 R0 K32   ; R14 := R0["mForcedVerticalSeparation"]
104 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
105 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
106 [-]: ADD       R12 R12 K33  ; R12 := R12 + 18
107 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SUB       R13 R11 R12  ; R13 := R11 - R12
110 [-]: GETTABLE  R14 R4 K9    ; R14 := R4["y"]
111 [-]: ADD       R14 R14 R13  ; R14 := R14 + R13
112 [-]: SETTABLE  R4 K9 R14    ; R4["y"] := R14
113 [-]: GETUPVAL  R14 U0       ; R14 := U0
114 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["mMovie"]
115 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x1C19D966"]
116 [-]: GETUPVAL  R16 U0       ; R16 := U0
117 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["mContextMenuClipName"]
118 [-]: LOADK     R17 K34      ; R17 := "_x"
119 [-]: GETUPVAL  R18 U1       ; R18 := U1
120 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0xB57E56DF"]
121 [-]: GETTABLE  R19 R4 K8    ; R19 := R4["x"]
122 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
123 [-]: CALL      R14 0 1      ; R14(R15,...)
124 [-]: GETUPVAL  R14 U0       ; R14 := U0
125 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["mMovie"]
126 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x1C19D966"]
127 [-]: GETUPVAL  R16 U0       ; R16 := U0
128 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["mContextMenuClipName"]
129 [-]: LOADK     R17 K36      ; R17 := "_y"
130 [-]: GETUPVAL  R18 U1       ; R18 := U1
131 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0xB57E56DF"]
132 [-]: GETTABLE  R19 R4 K9    ; R19 := R4["y"]
133 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
134 [-]: CALL      R14 0 1      ; R14(R15,...)
135 [-]: GETUPVAL  R14 U0       ; R14 := U0
136 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["mMovie"]
137 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x880196A7"]
138 [-]: GETUPVAL  R16 U0       ; R16 := U0
139 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["mContextMenuClipName"]
140 [-]: LOADK     R17 K37      ; R17 := "Frame"
141 [-]: LOADK     R18 K28      ; R18 := "_width"
142 [-]: GETTABLE  R19 R0 K19   ; R19 := R0["mLongestElement"]
143 [-]: ADD       R19 R19 K38  ; R19 := R19 + 35
144 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
145 [-]: GETUPVAL  R14 U0       ; R14 := U0
146 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["mMovie"]
147 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x880196A7"]
148 [-]: GETUPVAL  R16 U0       ; R16 := U0
149 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["mContextMenuClipName"]
150 [-]: LOADK     R17 K37      ; R17 := "Frame"
151 [-]: LOADK     R18 K39      ; R18 := "_height"
152 [-]: SELF      R19 R0 K23   ; R20 := R0; R19 := R0["0xC51A5C9D"]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: GETTABLE  R20 R0 K32   ; R20 := R0["mForcedVerticalSeparation"]
155 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
156 [-]: ADD       R19 R19 K33  ; R19 := R19 + 18
157 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
158 [-]: SETTABLE  R0 K40 K41   ; R0["mVisible"] := "0x1"
159 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := _G
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UIColor_White"]
  3 [-]: GETGLOBAL R4 K0        ; R4 := _G
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIColor_Black"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mContextMenu"]
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x97B489B5"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R2 1         ; if R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["Id"]
 17 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["Id"]
 18 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R6 K0        ; R6 := _G
 21 [-]: GETTABLE  R3 R6 K7     ; R3 := R6["UIColor_Yellow"]
 22 [-]: GETGLOBAL R6 K0        ; R6 := _G
 23 [-]: GETTABLE  R4 R6 K2     ; R4 := R6["UIColor_Black"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mMovie"]
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
 27 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["mClipName"]
 28 [-]: LOADK     R9 K11       ; R9 := "Bg"
 29 [-]: LOADK     R10 K12      ; R10 := "_color"
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mMovie"]
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
 35 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["mClipName"]
 36 [-]: LOADK     R9 K13       ; R9 := "Label"
 37 [-]: LOADK     R10 K12      ; R10 := "_color"
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mContextMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB6D508F2"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mContextMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB6D508F2"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 738
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PressedCallback"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["0x9B34CF36"]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mContextMenu"]
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x79EA5337"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 751
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB6D508F2"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x17028E8F"]
 16 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K6        ; R4 := ".Label.text"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Name"]
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B7B470B"]
 25 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 26 [-]: LOADK     R5 K10       ; R5 := ".Label.textWidth"
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mContextMenu"]
 32 [-]: GETGLOBAL R3 K12       ; R3 := math
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x8B011038"]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mContextMenu"]
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mLongestElement"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SETTABLE  R2 K11 R3    ; R2["mLongestElement"] := R3
 40 [-]: RETURN    R0 1         ; return 


