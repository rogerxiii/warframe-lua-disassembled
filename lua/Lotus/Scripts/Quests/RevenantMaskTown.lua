code size: 10
code size: 372
code size: 14
code size: 66
code size: 36
code size: 9
code size: 27
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\RevenantMaskTown.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "QuillsSyndicate"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 2
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; TownSetUp := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x594E4A0F := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HubNpcs"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 53
  4 [-]: JMP       53           ; PC := 53
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HubNpcs"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["/Lotus/Language/Npcs/Nakak"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x63B09107
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HubNpcs"]
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["/Lotus/Language/Npcs/Nakak"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["anchors"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: JMP       51           ; PC := 51
 17 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["id"]
 18 [-]: EQ        0 R5 K6      ; if R5 ~= "RevenantMask" then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: SETTABLE  R4 K7 K8     ; R4["loader"] := nil
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x63B09107
 22 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["sets"]
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETGLOBAL R10 K3       ; R10 := 0x63B09107
 26 [-]: GETGLOBAL R11 K0       ; R11 := _T
 27 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["HubNpcs"]
 28 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["/Lotus/Language/Npcs/Nakak"]
 29 [-]: GETTABLE  R12 R9 K10   ; R12 := R9[1]
 30 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 31 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETTABLE  R15 R9 K11   ; R15 := R9[2]
 34 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R15 K12      ; R15 := table
 37 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0xCDB1FD5E"]
 38 [-]: GETGLOBAL R16 K0       ; R16 := _T
 39 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["HubNpcs"]
 40 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["/Lotus/Language/Npcs/Nakak"]
 41 [-]: GETTABLE  R17 R9 K10   ; R17 := R9[1]
 42 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 43 [-]: MOVE      R17 R13      ; R17 := R13
 44 [-]: CALL      R15 3 1      ; R15(R16,R17)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 33; R12 := R13 end
 47 [-]: JMP       33           ; PC := 33
 48 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 49 [-]: JMP       25           ; PC := 25
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 17; R2 := R3 end
 52 [-]: JMP       17           ; PC := 17
 53 [-]: LOADNIL   R15 R15      ; R15 := nil
 54 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 55 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
 56 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0x372CB914"]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: GETGLOBAL R18 K16      ; R18 := 0x400E7765
 59 [-]: MOVE      R19 R17      ; R19 := R17
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: TEST      R18 0        ; if not R18 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R18 K17      ; R18 := 0x201191EA
 64 [-]: LOADK     R19 K18      ; R19 := 0
 65 [-]: CALL      R18 2 1      ; R18(R19)
 66 [-]: GETGLOBAL R18 K14      ; R18 := gRegion
 67 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0x372CB914"]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: MOVE      R17 R18      ; R17 := R18
 70 [-]: JMP       58           ; PC := 58
 71 [-]: GETGLOBAL R18 K19      ; R18 := revenantMaskStoreItem
 72 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x1B252E3C"]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: GETGLOBAL R19 K0       ; R19 := _T
 75 [-]: GETGLOBAL R20 K0       ; R20 := _T
 76 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["PreventPurchasingItems"]
 77 [-]: TEST      R20 1        ; if R20 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 80 [-]: SETTABLE  R19 K21 R20  ; R19["PreventPurchasingItems"] := R20
 81 [-]: GETGLOBAL R19 K0       ; R19 := _T
 82 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["PreventPurchasingItems"]
 83 [-]: SETTABLE  R19 R18 K22  ; R19[R18] := "0x1"
 84 [-]: MOVE      R19 R0       ; R19 := R0
 85 [-]: GETGLOBAL R20 K3       ; R20 := 0x63B09107
 86 [-]: GETGLOBAL R21 K23      ; R21 := gGameData
 87 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x6F2E05FD"]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x962533E2"]
 90 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 91 [-]: CALL      R20 0 4      ; R20,R21,R22 := R20(R21,...)
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETTABLE  R25 R24 K26  ; R25 := R24["mItemType"]
 94 [-]: GETGLOBAL R26 K27      ; R26 := fragmentC
 95 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETTABLE  R25 R24 K28  ; R25 := R24["mItemCount"]
 98 [-]: LT        0 K18 R25    ; if 0 >= R25 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: RETURN    R0 1         ; return 
101 [-]: JMP       110          ; PC := 110
102 [-]: GETTABLE  R25 R24 K26  ; R25 := R24["mItemType"]
103 [-]: GETGLOBAL R26 K29      ; R26 := fragmentA
104 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETTABLE  R25 R24 K28  ; R25 := R24["mItemCount"]
107 [-]: LT        0 K18 R25    ; if 0 >= R25 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R19 R1       ; R19 := R1
110 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 93; R22 := R23 end
111 [-]: JMP       93           ; PC := 93
112 [-]: GETGLOBAL R25 K14      ; R25 := gRegion
113 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0x90391273"]
114 [-]: GETGLOBAL R27 K31      ; R27 := 0xEC274B1A
115 [-]: LOADK     R28 K32      ; R28 := "RevenantQuestCandle"
116 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
117 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
118 [-]: GETGLOBAL R26 K16      ; R26 := 0x400E7765
119 [-]: MOVE      R27 R25      ; R27 := R25
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: TEST      R26 1        ; if R26 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25["0x7DBDDA0B"]
124 [-]: MOVE      R28 R0       ; R28 := R0
125 [-]: MOVE      R29 R1       ; R29 := R1
126 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
127 [-]: GETGLOBAL R26 K23      ; R26 := gGameData
128 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0xDB2548DF"]
129 [-]: GETUPVAL  R28 U0       ; R28 := U0
130 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
131 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
132 [-]: MOVE      R28 R26      ; R28 := R26
133 [-]: CALL      R27 2 2      ; R27 := R27(R28)
134 [-]: TEST      R27 1        ; if R27 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETTABLE  R27 R26 K35  ; R27 := R26["mTitle"]
137 [-]: GETUPVAL  R28 U1       ; R28 := U1
138 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: GETGLOBAL R27 K17      ; R27 := 0x201191EA
141 [-]: LOADK     R28 K36      ; R28 := 3
142 [-]: CALL      R27 2 1      ; R27(R28)
143 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
144 [-]: GETGLOBAL R28 K23      ; R28 := gGameData
145 [-]: CALL      R27 2 2      ; R27 := R27(R28)
146 [-]: TEST      R27 0        ; if not R27 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R27 K23      ; R27 := gGameData
150 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27["0xDB2548DF"]
151 [-]: GETUPVAL  R29 U0       ; R29 := U0
152 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
153 [-]: MOVE      R26 R27      ; R26 := R27
154 [-]: JMP       131          ; PC := 131
155 [-]: GETGLOBAL R27 K37      ; R27 := UISys
156 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0x449B53E0"]
157 [-]: NEWTABLE  R28 1 0      ; R28 := {}
158 [-]: MOVE      R29 R18      ; R29 := R18
159 [-]: GETGLOBAL R30 K39      ; R30 := keyChain
160 [-]: SELF      R30 R30 K20  ; R31 := R30; R30 := R30["0x1B252E3C"]
161 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
162 [-]: SETLIST   R28 0 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
163 [-]: MOVE      R29 R1       ; R29 := R1
164 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
165 [-]: SELF      R28 R27 K40  ; R29 := R27; R28 := R27["0xAFDDC504"]
166 [-]: CALL      R28 2 2      ; R28 := R28(R29)
167 [-]: TEST      R28 1        ; if R28 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R28 K17      ; R28 := 0x201191EA
170 [-]: LOADK     R29 K18      ; R29 := 0
171 [-]: CALL      R28 2 1      ; R28(R29)
172 [-]: JMP       165          ; PC := 165
173 [-]: GETGLOBAL R28 K41      ; R28 := 0x7C282057
174 [-]: GETGLOBAL R29 K19      ; R29 := revenantMaskStoreItem
175 [-]: CALL      R28 2 2      ; R28 := R28(R29)
176 [-]: SETGLOBAL R28 K19      ; revenantMaskStoreItem := R28
177 [-]: GETGLOBAL R28 K41      ; R28 := 0x7C282057
178 [-]: GETGLOBAL R29 K39      ; R29 := keyChain
179 [-]: CALL      R28 2 2      ; R28 := R28(R29)
180 [-]: SETGLOBAL R28 K39      ; keyChain := R28
181 [-]: MOVE      R28 R1       ; R28 := R1
182 [-]: GETGLOBAL R29 K19      ; R29 := revenantMaskStoreItem
183 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29["0x3077BE70"]
184 [-]: CALL      R29 2 2      ; R29 := R29(R30)
185 [-]: GETGLOBAL R30 K23      ; R30 := gGameData
186 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30["0x6F2E05FD"]
187 [-]: CALL      R30 2 2      ; R30 := R30(R31)
188 [-]: SELF      R30 R30 K43  ; R31 := R30; R30 := R30["0xEA75EFF7"]
189 [-]: CALL      R30 2 2      ; R30 := R30(R31)
190 [-]: GETGLOBAL R31 K3       ; R31 := 0x63B09107
191 [-]: MOVE      R32 R30      ; R32 := R30
192 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
193 [-]: JMP       202          ; PC := 202
194 [-]: GETTABLE  R36 R35 K26  ; R36 := R35["mItemType"]
195 [-]: EQ        0 R36 R29    ; if R36 ~= R29 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETGLOBAL R36 K0       ; R36 := _T
198 [-]: GETTABLE  R36 R36 K21  ; R36 := R36["PreventPurchasingItems"]
199 [-]: SETTABLE  R36 R18 K8   ; R36[R18] := nil
200 [-]: MOVE      R28 R0       ; R28 := R0
201 [-]: JMP       204          ; PC := 204
202 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 194; R33 := R34 end
203 [-]: JMP       194          ; PC := 194
204 [-]: GETGLOBAL R36 K23      ; R36 := gGameData
205 [-]: SELF      R36 R36 K24  ; R37 := R36; R36 := R36["0x6F2E05FD"]
206 [-]: CALL      R36 2 2      ; R36 := R36(R37)
207 [-]: SELF      R36 R36 K44  ; R37 := R36; R36 := R36["0x70666039"]
208 [-]: CALL      R36 2 2      ; R36 := R36(R37)
209 [-]: MOVE      R37 R0       ; R37 := R0
210 [-]: GETGLOBAL R38 K3       ; R38 := 0x63B09107
211 [-]: MOVE      R39 R36      ; R39 := R36
212 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
213 [-]: JMP       220          ; PC := 220
214 [-]: GETTABLE  R43 R42 K26  ; R43 := R42["mItemType"]
215 [-]: GETGLOBAL R44 K39      ; R44 := keyChain
216 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: MOVE      R37 R1       ; R37 := R1
219 [-]: JMP       222          ; PC := 222
220 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 214; R40 := R41 end
221 [-]: JMP       214          ; PC := 214
222 [-]: TEST      R28 1        ; if R28 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: TEST      R37 1        ; if R37 then PC := 287
225 [-]: JMP       287          ; PC := 287
226 [-]: GETGLOBAL R43 K0       ; R43 := _T
227 [-]: GETGLOBAL R44 K0       ; R44 := _T
228 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["SkipVendorDialog"]
229 [-]: TEST      R44 1        ; if R44 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: NEWTABLE  R44 0 0      ; R44 := {}
232 [-]: SETTABLE  R43 K45 R44  ; R43["SkipVendorDialog"] := R44
233 [-]: GETGLOBAL R43 K0       ; R43 := _T
234 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["SkipVendorDialog"]
235 [-]: SETTABLE  R43 K2 K22   ; R43["/Lotus/Language/Npcs/Nakak"] := "0x1"
236 [-]: GETGLOBAL R43 K0       ; R43 := _T
237 [-]: GETGLOBAL R44 K0       ; R44 := _T
238 [-]: GETTABLE  R44 R44 K46  ; R44 := R44["TaggedDialog"]
239 [-]: TEST      R44 1        ; if R44 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: NEWTABLE  R44 0 0      ; R44 := {}
242 [-]: SETTABLE  R43 K46 R44  ; R43["TaggedDialog"] := R44
243 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1.1)
244 [-]: MOVE      R0 R18       ; R0 := R18
245 [-]: MOVE      R0 R15       ; R0 := R15
246 [-]: MOVE      R0 R16       ; R0 := R16
247 [-]: MOVE      R0 R28       ; R0 := R28
248 [-]: MOVE      R0 R37       ; R0 := R37
249 [-]: MOVE      R0 R27       ; R0 := R27
250 [-]: TEST      R28 0        ; if not R28 then PC := 283
251 [-]: JMP       283          ; PC := 283
252 [-]: GETGLOBAL R44 K0       ; R44 := _T
253 [-]: GETTABLE  R44 R44 K46  ; R44 := R44["TaggedDialog"]
254 [-]: NEWTABLE  R45 0 2      ; R45 := {}
255 [-]: SETTABLE  R45 K48 K49  ; R45["mName"] := ""
256 [-]: CLOSURE   R46 1        ; R46 := closure(Function #1.2)
257 [-]: SETTABLE  R45 K50 R46  ; R45["mCallback"] := R46
258 [-]: SETTABLE  R44 K47 R45  ; R44["MaskSeller_ForceDialog"] := R45
259 [-]: GETGLOBAL R44 K0       ; R44 := _T
260 [-]: GETTABLE  R44 R44 K46  ; R44 := R44["TaggedDialog"]
261 [-]: NEWTABLE  R45 0 4      ; R45 := {}
262 [-]: SETTABLE  R45 K48 K52  ; R45["mName"] := "/Lotus/Language/RevenantQuest/NakakDialogOption"
263 [-]: SETTABLE  R45 K53 K22  ; R45["mAlwaysShow"] := "0x1"
264 [-]: CLOSURE   R46 2        ; R46 := closure(Function #1.3)
265 [-]: SETTABLE  R45 K54 R46  ; R45["mCondition"] := R46
266 [-]: CLOSURE   R46 3        ; R46 := closure(Function #1.4)
267 [-]: MOVE      R0 R18       ; R0 := R18
268 [-]: SETTABLE  R45 K50 R46  ; R45["mCallback"] := R46
269 [-]: SETTABLE  R44 K51 R45  ; R44["MaskSeller_RevenantQuest"] := R45
270 [-]: GETGLOBAL R44 K0       ; R44 := _T
271 [-]: GETGLOBAL R45 K0       ; R45 := _T
272 [-]: GETTABLE  R45 R45 K55  ; R45 := R45["OnBuyVendorItemCallbacks"]
273 [-]: TEST      R45 1        ; if R45 then PC := 276
274 [-]: JMP       276          ; PC := 276
275 [-]: NEWTABLE  R45 0 0      ; R45 := {}
276 [-]: SETTABLE  R44 K55 R45  ; R44["OnBuyVendorItemCallbacks"] := R45
277 [-]: GETGLOBAL R44 K0       ; R44 := _T
278 [-]: GETTABLE  R44 R44 K55  ; R44 := R44["OnBuyVendorItemCallbacks"]
279 [-]: CLOSURE   R45 4        ; R45 := closure(Function #1.5)
280 [-]: MOVE      R0 R43       ; R0 := R43
281 [-]: SETTABLE  R44 R18 R45  ; R44[R18] := R45
282 [-]: JMP       285          ; PC := 285
283 [-]: MOVE      R44 R43      ; R44 := R43
284 [-]: CALL      R44 1 1      ; R44()
285 [-]: CLOSE     R43          ; SAVE R43,...
286 [-]: JMP       290          ; PC := 290
287 [-]: TEST      R19 1        ; if R19 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: RETURN    R0 1         ; return 
290 [-]: GETGLOBAL R43 K0       ; R43 := _T
291 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["HubNpcs"]
292 [-]: TEST      R43 0        ; if not R43 then PC := 299
293 [-]: JMP       299          ; PC := 299
294 [-]: GETGLOBAL R43 K0       ; R43 := _T
295 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["HubNpcs"]
296 [-]: GETTABLE  R43 R43 K2   ; R43 := R43["/Lotus/Language/Npcs/Nakak"]
297 [-]: TEST      R43 1        ; if R43 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: GETGLOBAL R43 K17      ; R43 := 0x201191EA
300 [-]: LOADK     R44 K18      ; R44 := 0
301 [-]: CALL      R43 2 1      ; R43(R44)
302 [-]: JMP       290          ; PC := 290
303 [-]: TEST      R19 1        ; if R19 then PC := 321
304 [-]: JMP       321          ; PC := 321
305 [-]: GETGLOBAL R43 K0       ; R43 := _T
306 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["HubNpcs"]
307 [-]: GETTABLE  R43 R43 K2   ; R43 := R43["/Lotus/Language/Npcs/Nakak"]
308 [-]: GETTABLE  R43 R43 K56  ; R43 := R43["entity"]
309 [-]: SELF      R43 R43 K57  ; R44 := R43; R43 := R43["0xAB436EF2"]
310 [-]: GETGLOBAL R45 K58      ; R45 := questMarkerType
311 [-]: GETGLOBAL R46 K31      ; R46 := 0xEC274B1A
312 [-]: LOADK     R47 K59      ; R47 := "GAME_C1_HIP1"
313 [-]: CALL      R46 2 2      ; R46 := R46(R47)
314 [-]: GETGLOBAL R47 K60      ; R47 := 0x221C9700
315 [-]: LOADK     R48 K18      ; R48 := 0
316 [-]: LOADK     R49 K61      ; R49 := -0.25
317 [-]: LOADK     R50 K18      ; R50 := 0
318 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
319 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
320 [-]: MOVE      R15 R43      ; R15 := R43
321 [-]: TEST      R19 0        ; if not R19 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETGLOBAL R43 K62      ; R43 := duringQuestSpeech
324 [-]: TEST      R43 1        ; if R43 then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: GETGLOBAL R43 K63      ; R43 := preQuestSpeech
327 [-]: GETGLOBAL R44 K37      ; R44 := UISys
328 [-]: GETTABLE  R44 R44 K38  ; R44 := R44["0x449B53E0"]
329 [-]: NEWTABLE  R45 0 0      ; R45 := {}
330 [-]: SELF      R46 R43 K20  ; R47 := R43; R46 := R43["0x1B252E3C"]
331 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
332 [-]: SETLIST   R45 0 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 0
333 [-]: MOVE      R46 R0       ; R46 := R0
334 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
335 [-]: SELF      R45 R44 K40  ; R46 := R44; R45 := R44["0xAFDDC504"]
336 [-]: CALL      R45 2 2      ; R45 := R45(R46)
337 [-]: TEST      R45 1        ; if R45 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: GETGLOBAL R45 K17      ; R45 := 0x201191EA
340 [-]: LOADK     R46 K18      ; R46 := 0
341 [-]: CALL      R45 2 1      ; R45(R46)
342 [-]: JMP       335          ; PC := 335
343 [-]: GETGLOBAL R45 K41      ; R45 := 0x7C282057
344 [-]: MOVE      R46 R43      ; R46 := R43
345 [-]: CALL      R45 2 2      ; R45 := R45(R46)
346 [-]: SETTABLE  R16 K10 R45  ; R16[1] := R45
347 [-]: GETGLOBAL R45 K12      ; R45 := table
348 [-]: GETTABLE  R45 R45 K64  ; R45 := R45["0xE6450C9D"]
349 [-]: GETGLOBAL R46 K0       ; R46 := _T
350 [-]: GETTABLE  R46 R46 K1   ; R46 := R46["HubNpcs"]
351 [-]: GETTABLE  R46 R46 K2   ; R46 := R46["/Lotus/Language/Npcs/Nakak"]
352 [-]: GETTABLE  R46 R46 K4   ; R46 := R46["anchors"]
353 [-]: NEWTABLE  R47 0 3      ; R47 := {}
354 [-]: SETTABLE  R47 K5 K6    ; R47["id"] := "RevenantMask"
355 [-]: SETTABLE  R47 K7 R44   ; R47["loader"] := R44
356 [-]: NEWTABLE  R48 1 0      ; R48 := {}
357 [-]: NEWTABLE  R49 2 0      ; R49 := {}
358 [-]: LOADK     R50 K65      ; R50 := "activatedSpeechSets"
359 [-]: MOVE      R51 R16      ; R51 := R16
360 [-]: SETLIST   R49 2 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 2
361 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
362 [-]: SETTABLE  R47 K9 R48   ; R47["sets"] := R48
363 [-]: CALL      R45 3 1      ; R45(R46,R47)
364 [-]: GETGLOBAL R45 K12      ; R45 := table
365 [-]: GETTABLE  R45 R45 K64  ; R45 := R45["0xE6450C9D"]
366 [-]: GETGLOBAL R46 K0       ; R46 := _T
367 [-]: GETTABLE  R46 R46 K1   ; R46 := R46["HubNpcs"]
368 [-]: GETTABLE  R46 R46 K2   ; R46 := R46["/Lotus/Language/Npcs/Nakak"]
369 [-]: GETTABLE  R46 R46 K65  ; R46 := R46["activatedSpeechSets"]
370 [-]: MOVE      R47 R16      ; R47 := R16
371 [-]: CALL      R45 3 1      ; R45(R46,R47)
372 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mName"] := ""
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1.1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R0 U4        ; R0 := U4
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: SETTABLE  R1 K5 R2     ; R1["mCallback"] := R2
 13 [-]: SETTABLE  R0 K2 R1     ; R0["MaskSeller_ForceDialog"] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OnBuyVendorItemCallbacks"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OnBuyVendorItemCallbacks"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := nil
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SkipVendorDialog"]
 11 [-]: SETTABLE  R1 K4 K2     ; R1["/Lotus/Language/Npcs/Nakak"] := nil
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TaggedDialog"]
 14 [-]: SETTABLE  R1 K6 K2     ; R1["MaskSeller_ForceDialog"] := nil
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD4C2743F"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HubNpcs"]
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["/Lotus/Language/Npcs/Nakak"]
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["activatedSpeechSets"]
 27 [-]: LEN       R2 R1        ; R2 := # R1
 28 [-]: LOADK     R3 K11       ; R3 := 1
 29 [-]: LOADK     R4 K12       ; R4 := -1
 30 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 31 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R6 K13       ; R6 := table
 36 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xCDB1FD5E"]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R2 31        ; R2 += R4; if R2 <= R3 then begin PC := 31; R5 := R2 end
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: TEST      R6 1         ; if R6 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R6 U4        ; R6 := U4
 46 [-]: TEST      R6 1         ; if R6 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x28A3806E"]
 49 [-]: GETGLOBAL R8 K16       ; R8 := keyChain
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x6D450037"]
 54 [-]: GETGLOBAL R8 K16       ; R8 := keyChain
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xA59699C7"]
 57 [-]: GETGLOBAL R8 K19       ; R8 := transmissionSet
 58 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xD168273F"]
 59 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 60 [-]: LOADK     R11 K22      ; R11 := "RevenantQuest_BoughtMask"
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 63 [-]: CALL      R6 0 1       ; R6(R7,...)
 64 [-]: LOADNIL   R6 R6        ; R6 := nil
 65 [-]: MOVE      R6 R5        ; R6 := R5
 66 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "NakakBody"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x7CAFA2C4"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA18FCF99"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := preQuestSpeech
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K9        ; R4 := 0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       16           ; PC := 16
 30 [-]: GETGLOBAL R3 K10       ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["TaggedDialog"]
 32 [-]: SETTABLE  R3 K12 K13   ; R3["MaskSeller_ForceDialog"] := nil
 33 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x240B3CAB"]
 34 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 35 [-]: RETURN    R3 0         ; return R3,...
 36 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_ForceDialog"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := transmissionSet
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K5        ; R6 := "RevenantQuest_Intro"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETGLOBAL R1 K6        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["PreventPurchasingItems"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SETTABLE  R1 R2 K8     ; R1[R2] := nil
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SkipVendorDialog"]
 20 [-]: SETTABLE  R1 K10 K8    ; R1["/Lotus/Language/Npcs/Nakak"] := nil
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 23 [-]: SETTABLE  R1 K12 K8    ; R1["MaskSeller_RevenantQuest"] := nil
 24 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x240B3CAB"]
 25 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 26 [-]: RETURN    R1 0         ; return R1,...
 27 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CurrentConversation"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SkipVendorDialog"]
  8 [-]: SETTABLE  R0 K3 K4     ; R0["/Lotus/Language/Npcs/Nakak"] := "0x1"
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K6     ; R0["EventVendor_SkipCameraReset"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CurrentConversation"]
 15 [-]: SETTABLE  R0 K7 K8     ; R0["mReset"] := "0x0"
 16 [-]: RETURN    R0 1         ; return 


