code size: 33
code size: 6
code size: 11
code size: 5
code size: 3
code size: 238
code size: 12
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ApplyHubSchema.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADNIL   R3 R7        ; R3 := R4 := R5 := R6 := R7 := nil
  3 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
  4 [-]: LOADK     R9 K1        ; R9 := "EE.Interface.Utilities"
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
  7 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
  8 [-]: MOVE      R0 R6        ; R0 := R6
  9 [-]: SETGLOBAL R10 K2       ; ApplySchemaConfirm := R10
 10 [-]: SETGLOBAL R10 K3       ; 0x78472890 := R10
 11 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 12 [-]: MOVE      R0 R7        ; R0 := R7
 13 [-]: SETGLOBAL R10 K4       ; OnSchemaData := R10
 14 [-]: SETGLOBAL R10 K5       ; 0xC2AB8A41 := R10
 15 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R10 K6       ; OnSchemaApplied := R10
 19 [-]: SETGLOBAL R10 K7       ; 0xF818D880 := R10
 20 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R10 K8       ; ApplyHubSchema := R10
 32 [-]: SETGLOBAL R10 K9       ; 0xED331B0E := R10
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Item"] := R0
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mName"]
  4 [-]: SETTABLE  R1 K1 R2     ; R1["Name"] := R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Result"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Body"] := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 39
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x654F1092"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC2341A51"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB92675AB"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["mHubAreaSchemas"]
 20 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["mHubAreaSchemas"]
 21 [-]: GETGLOBAL R6 K8        ; R6 := gFlashMgr
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x7548923C"]
 23 [-]: GETGLOBAL R8 K10       ; R8 := _G
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UIMovie_ItemBrowsingMovie"]
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 29 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Dojo/ChooseSchemaToApply"
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 32 [-]: SETTABLE  R10 K14 K15  ; R10["RAIL_NAME"] := "(this place here)"
 33 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x458F27A9"]
 36 [-]: LOADK     R9 K17       ; R9 := "SetTitle"
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x458F27A9"]
 41 [-]: LOADK     R9 K18       ; R9 := "SetRequiredSelections"
 42 [-]: LOADK     R10 K19      ; R10 := 1
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x458F27A9"]
 46 [-]: LOADK     R9 K20       ; R9 := "SetRequiresConfirmation"
 47 [-]: LOADK     R10 K21      ; R10 := "false"
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x458F27A9"]
 51 [-]: LOADK     R9 K22       ; R9 := "SetExitCallout"
 52 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Menu/Select"
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: GETGLOBAL R7 K24       ; R7 := _T
 55 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: SETTABLE  R7 K25 R8    ; R7["BrowseDone"] := R8
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x458F27A9"]
 61 [-]: LOADK     R9 K26       ; R9 := "SetCallBack"
 62 [-]: LOADK     R10 K25      ; R10 := "BrowseDone"
 63 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 64 [-]: GETGLOBAL R7 K24       ; R7 := _T
 65 [-]: CLOSURE   R8 1         ; R8 := closure(Function #5.2)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: SETTABLE  R7 K27 R8    ; R7["GetAllItems"] := R8
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x458F27A9"]
 72 [-]: LOADK     R9 K28       ; R9 := "SetElementsFunction"
 73 [-]: LOADK     R10 K27      ; R10 := "GetAllItems"
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: TEST      R7 1         ; if R7 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R7 K29       ; R7 := 0x201191EA
 79 [-]: LOADK     R8 K3        ; R8 := 0
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: JMP       75           ; PC := 75
 82 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 238
 86 [-]: JMP       238          ; PC := 238
 87 [-]: GETGLOBAL R7 K31       ; R7 := 0xE6DC43B0
 88 [-]: LOADK     R8 K32       ; R8 := "/Lotus/Language/Dojo/ApplySchemaConfirm"
 89 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 90 [-]: SETTABLE  R9 K14 K15   ; R9["RAIL_NAME"] := "(this place here)"
 91 [-]: GETUPVAL  R10 U2       ; R10 := U2
 92 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["CustomRail"]
 93 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["mName"]
 94 [-]: SETTABLE  R9 K33 R10   ; R9["SCHEMA_NAME"] := R10
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: GETUPVAL  R8 U5        ; R8 := U5
 97 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0x5AE6E363"]
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: LOADK     R10 K37      ; R10 := "ApplySchemaConfirm"
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: GETGLOBAL R8 K30       ; R8 := 0x400E7765
102 [-]: GETUPVAL  R9 U6        ; R9 := U6
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 0         ; if not R8 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R8 K29       ; R8 := 0x201191EA
107 [-]: LOADK     R9 K3        ; R9 := 0
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: JMP       101          ; PC := 101
110 [-]: GETUPVAL  R8 U6        ; R8 := U6
111 [-]: TEST      R8 1         ; if R8 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETUPVAL  R8 U2        ; R8 := U2
115 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["CustomRail"]
116 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["mItemId"]
117 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["mId"]
118 [-]: GETUPVAL  R9 U2        ; R9 := U2
119 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["IsAlliance"]
120 [-]: GETUPVAL  R10 U0       ; R10 := U0
121 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x15793965"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R9 0         ; if not R9 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETUPVAL  R11 U0       ; R11 := U0
126 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0x79998309"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: MOVE      R10 R11      ; R10 := R11
129 [-]: GETUPVAL  R11 U0       ; R11 := U0
130 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0x4EAD9142"]
131 [-]: MOVE      R13 R8       ; R13 := R8
132 [-]: MOVE      R14 R10      ; R14 := R10
133 [-]: MOVE      R15 R9       ; R15 := R9
134 [-]: MOVE      R16 R1       ; R16 := R1
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: LOADK     R18 K3       ; R18 := 0
137 [-]: LOADK     R19 K44      ; R19 := ""
138 [-]: LOADK     R20 K45      ; R20 := "OnSchemaData"
139 [-]: CALL      R11 10 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
140 [-]: GETGLOBAL R11 K30      ; R11 := 0x400E7765
141 [-]: GETUPVAL  R12 U7       ; R12 := U7
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: TEST      R11 0        ; if not R11 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R11 K29      ; R11 := 0x201191EA
146 [-]: LOADK     R12 K3       ; R12 := 0
147 [-]: CALL      R11 2 1      ; R11(R12)
148 [-]: JMP       140          ; PC := 140
149 [-]: GETUPVAL  R11 U7       ; R11 := U7
150 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["Result"]
151 [-]: TEST      R11 0        ; if not R11 then PC := 238
152 [-]: JMP       238          ; PC := 238
153 [-]: GETGLOBAL R11 K47      ; R11 := hubSchemaProcLevelRes
154 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x8C7EE077"]
155 [-]: GETUPVAL  R13 U7       ; R13 := U7
156 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["Body"]
157 [-]: CALL      R11 3 1      ; R11(R12,R13)
158 [-]: GETGLOBAL R11 K47      ; R11 := hubSchemaProcLevelRes
159 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x251C2A58"]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: GETGLOBAL R12 K24      ; R12 := _T
162 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["DojoMgr"]
163 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["mDojo"]
164 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12["0xBF9A2C88"]
165 [-]: MOVE      R15 R0       ; R15 := R0
166 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
167 [-]: SELF      R14 R12 K54  ; R15 := R12; R14 := R12["0xA4068575"]
168 [-]: MOVE      R16 R11      ; R16 := R11
169 [-]: MOVE      R17 R13      ; R17 := R13
170 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
171 [-]: EQ        1 R14 K44    ; if R14 == "" then PC := 234
172 [-]: JMP       234          ; PC := 234
173 [-]: LOADK     R15 K55      ; R15 := "VenusHUB"
174 [-]: GETGLOBAL R16 K56      ; R16 := gGameRules
175 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16["0xED331B0E"]
176 [-]: MOVE      R18 R15      ; R18 := R15
177 [-]: MOVE      R19 R8       ; R19 := R8
178 [-]: MOVE      R20 R9       ; R20 := R9
179 [-]: MOVE      R21 R14      ; R21 := R14
180 [-]: LOADK     R22 K58      ; R22 := "OnSchemaApplied"
181 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
182 [-]: GETGLOBAL R16 K30      ; R16 := 0x400E7765
183 [-]: GETUPVAL  R17 U8       ; R17 := U8
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: TEST      R16 0        ; if not R16 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R16 K29      ; R16 := 0x201191EA
188 [-]: LOADK     R17 K3       ; R17 := 0
189 [-]: CALL      R16 2 1      ; R16(R17)
190 [-]: JMP       182          ; PC := 182
191 [-]: GETUPVAL  R16 U8       ; R16 := U8
192 [-]: TEST      R16 0        ; if not R16 then PC := 229
193 [-]: JMP       229          ; PC := 229
194 [-]: GETGLOBAL R16 K59      ; R16 := cjson
195 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["0x8DC1075B"]
196 [-]: NEWTABLE  R17 0 1      ; R17 := {}
197 [-]: SETTABLE  R17 K61 K62  ; R17["reload"] := "0x1"
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: GETGLOBAL R17 K56      ; R17 := gGameRules
200 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17["0x9BB17A07"]
201 [-]: LOADK     R19 K64      ; R19 := "all"
202 [-]: MOVE      R20 R16      ; R20 := R16
203 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
204 [-]: GETGLOBAL R17 K65      ; R17 := gRegion
205 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17["0xD2075696"]
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: GETGLOBAL R18 K68      ; R18 := hubProcLevel
208 [-]: SETTABLE  R17 K67 R18  ; R17["level"] := R18
209 [-]: GETGLOBAL R18 K24      ; R18 := _T
210 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["DojoMgr"]
211 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["mDojo"]
212 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18["0xC1305B52"]
213 [-]: GETUPVAL  R20 U9       ; R20 := U9
214 [-]: MOVE      R21 R17      ; R21 := R17
215 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
216 [-]: GETGLOBAL R19 K30      ; R19 := 0x400E7765
217 [-]: MOVE      R20 R18      ; R20 := R18
218 [-]: CALL      R19 2 2      ; R19 := R19(R20)
219 [-]: TEST      R19 1        ; if R19 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETGLOBAL R19 K24      ; R19 := _T
222 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["DojoMgr"]
223 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["mJsonProcLevelHelper"]
224 [-]: SELF      R19 R19 K71  ; R20 := R19; R19 := R19["0x77DBCEF7"]
225 [-]: LOADK     R21 K19      ; R21 := 1
226 [-]: MOVE      R22 R18      ; R22 := R18
227 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
228 [-]: RETURN    R0 1         ; return 
229 [-]: GETUPVAL  R19 U5       ; R19 := U5
230 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["0xB11F032"]
231 [-]: LOADK     R20 K73      ; R20 := "/Lotus/Language/Menu/HubSchemaApplyFail"
232 [-]: CALL      R19 2 1      ; R19(R20)
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R19 K74      ; R19 := 0x93B1256B
235 [-]: LOADK     R20 K75      ; R20 := "Failed to merge layouts!"
236 [-]: CALL      R19 2 1      ; R19(R20)
237 [-]: RETURN    R0 1         ; return 
238 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["BrowseDone"] := nil
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SETTABLE  R6 K1 K2     ; R6["IsAlliance"] := "0x0"
 13 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["mName"]
 14 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 15 [-]: SETTABLE  R6 K5 R5     ; R6["CustomRail"] := R5
 16 [-]: GETGLOBAL R7 K7        ; R7 := railSchemaIcon
 17 [-]: SETTABLE  R6 K6 R7     ; R6["Icon"] := R7
 18 [-]: GETGLOBAL R7 K8        ; R7 := table
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: LOADK     R7 K0        ; R7 := 1
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: LEN       R8 R8        ; R8 := # R8
 27 [-]: LOADK     R9 K0        ; R9 := 1
 28 [-]: FORPREP   R7 45        ; R7 -= R9; PC := 45
 29 [-]: GETUPVAL  R11 U2       ; R11 := U2
 30 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SETTABLE  R12 K1 K10   ; R12["IsAlliance"] := "0x1"
 35 [-]: GETTABLE  R13 R11 K4   ; R13 := R11["mName"]
 36 [-]: SETTABLE  R12 K3 R13   ; R12["Name"] := R13
 37 [-]: SETTABLE  R12 K5 R11   ; R12["CustomRail"] := R11
 38 [-]: GETGLOBAL R13 K7       ; R13 := railSchemaIcon
 39 [-]: SETTABLE  R12 K6 R13   ; R12["Icon"] := R13
 40 [-]: GETGLOBAL R13 K8       ; R13 := table
 41 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0xE6450C9D"]
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: MOVE      R15 R12      ; R15 := R12
 44 [-]: CALL      R13 3 1      ; R13(R14,R15)
 45 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 46 [-]: RETURN    R0 2         ; return R0
 47 [-]: RETURN    R0 1         ; return 


