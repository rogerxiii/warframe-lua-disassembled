code size: 7
code size: 54
code size: 269
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\BountyHunterBadge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; SetBadgeText := R2
  6 [-]: SETGLOBAL R2 K1        ; 0xC030594C := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R1 3         ; return R1,R2
  9 [-]: LOADK     R1 K1        ; R1 := 0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 12 [-]: LE        0 K3 R3      ; if 1 > R3 then PC := 45
 13 [-]: JMP       45           ; PC := 45
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 16 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mFlotillaGroundBadgesTier1"]
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 21 [-]: EQ        0 R3 K5      ; if R3 ~= 2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mFlotillaGroundBadgesTier2"]
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 26 [-]: EQ        0 R3 K7      ; if R3 ~= 3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mFlotillaGroundBadgesTier3"]
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 31 [-]: EQ        0 R3 K9      ; if R3 ~= 4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mFlotillaSpaceBadgesTier1"]
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 36 [-]: EQ        0 R3 K11     ; if R3 ~= 5 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["mFlotillaSpaceBadgesTier2"]
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 41 [-]: EQ        0 R3 K13     ; if R3 ~= 6 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["mFlotillaSpaceBadgesTier3"]
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R3 K15       ; R3 := isPvpEmblem
 46 [-]: TEST      R3 0         ; if not R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["mPvpRepScore"]
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["mBountyScore"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: RETURN    R3 3         ; return R3,R4
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x8B598ED4"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAttractModeGameRulesType
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R5 K4        ; R5 := scarletSpearIndex
 11 [-]: LE        0 K5 R5      ; if 1 > R5 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R5 K6        ; R5 := gPlayerProfileMgr
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x32D83CC3"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 19 [-]: LOADK     R6 K0        ; R6 := 0
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: JMP       13           ; PC := 13
 22 [-]: GETGLOBAL R5 K6        ; R5 := gPlayerProfileMgr
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x21EF7B1A"]
 24 [-]: LOADK     R7 K0        ; R7 := 0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x3E617884"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: JMP       152          ; PC := 152
 30 [-]: GETGLOBAL R5 K6        ; R5 := gPlayerProfileMgr
 31 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x21EF7B1A"]
 32 [-]: LOADK     R7 K0        ; R7 := 0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x654F1092"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x30BDE7F"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R3 R5        ; R3 := R5
 39 [-]: JMP       152          ; PC := 152
 40 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x7C5C9389"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 48 [-]: LOADK     R7 K0        ; R7 := 0
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x7C5C9389"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: MOVE      R5 R6        ; R5 := R6
 53 [-]: JMP       42           ; PC := 42
 54 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 55 [-]: GETGLOBAL R8 K15       ; R8 := gBaseAvatarType
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 1         ; if R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xDE5882DD"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0x8B598ED4"]
 73 [-]: GETGLOBAL R9 K17       ; R9 := gLotusHubGameRulesType
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 129
 76 [-]: JMP       129          ; PC := 129
 77 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 78 [-]: GETGLOBAL R8 K18       ; R8 := gMatchingService
 79 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xE1BA4543"]
 80 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: TEST      R7 1         ; if R7 then PC := 129
 83 [-]: JMP       129          ; PC := 129
 84 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0x51DEB7DB"]
 85 [-]: MOVE      R9 R5        ; R9 := R5
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: GETGLOBAL R8 K18       ; R8 := gMatchingService
 88 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xE1BA4543"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xF9746F3C"]
 91 [-]: MOVE      R11 R7       ; R11 := R7
 92 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 93 [-]: GETGLOBAL R10 K6       ; R10 := gPlayerProfileMgr
 94 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x21EF7B1A"]
 95 [-]: LOADK     R12 K0       ; R12 := 0
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x144A28F9"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R10 K6       ; R10 := gPlayerProfileMgr
102 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x21EF7B1A"]
103 [-]: LOADK     R12 K0       ; R12 := 0
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x654F1092"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x30BDE7F"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: MOVE      R3 R10       ; R3 := R10
110 [-]: JMP       152          ; PC := 152
111 [-]: TEST      R9 0         ; if not R9 then PC := 152
112 [-]: JMP       152          ; PC := 152
113 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0x1630D1F6"]
114 [-]: MOVE      R12 R9       ; R12 := R9
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: TEST      R10 0        ; if not R10 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8["0x49816564"]
119 [-]: MOVE      R12 R9       ; R12 := R9
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: MOVE      R3 R10       ; R3 := R10
122 [-]: JMP       152          ; PC := 152
123 [-]: JMP       111          ; PC := 111
124 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
125 [-]: LOADK     R11 K0       ; R11 := 0
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: JMP       111          ; PC := 111
128 [-]: JMP       152          ; PC := 152
129 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
130 [-]: MOVE      R11 R6       ; R11 := R6
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 0        ; if not R10 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
135 [-]: LOADK     R11 K0       ; R11 := 0
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5["0xDE5882DD"]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: MOVE      R6 R10       ; R6 := R10
140 [-]: JMP       129          ; PC := 129
141 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6["0x4C865138"]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
146 [-]: LOADK     R11 K0       ; R11 := 0
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: JMP       141          ; PC := 141
149 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x30BDE7F"]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: MOVE      R3 R10       ; R3 := R10
152 [-]: GETUPVAL  R10 U0       ; R10 := U0
153 [-]: MOVE      R11 R3       ; R11 := R3
154 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
155 [-]: MOVE      R4 R11       ; R4 := R11
156 [-]: MOVE      R1 R10       ; R1 := R10
157 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
158 [-]: GETGLOBAL R11 K26      ; R11 := _G
159 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["UIColor_DarkGrey"]
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: TEST      R10 0        ; if not R10 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
164 [-]: LOADK     R11 K0       ; R11 := 0
165 [-]: CALL      R10 2 1      ; R10(R11)
166 [-]: JMP       157          ; PC := 157
167 [-]: GETGLOBAL R10 K28      ; R10 := gFlashMgr
168 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x7548923C"]
169 [-]: GETGLOBAL R12 K30      ; R12 := flashMovieRes
170 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
171 [-]: MOVE      R10 R1       ; R10 := R1
172 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
173 [-]: GETUPVAL  R11 U1       ; R11 := U1
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: TEST      R10 1        ; if R10 then PC := 242
176 [-]: JMP       242          ; PC := 242
177 [-]: GETUPVAL  R10 U1       ; R10 := U1
178 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xB9C96BA0"]
179 [-]: LOADK     R12 K32      ; R12 := "SetMessage"
180 [-]: NEWTABLE  R13 1 0      ; R13 := {}
181 [-]: GETGLOBAL R14 K33      ; R14 := 0x9FAED6BC
182 [-]: MOVE      R15 R1       ; R15 := R1
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: GETGLOBAL R15 K33      ; R15 := 0x9FAED6BC
185 [-]: MOVE      R16 R4       ; R16 := R4
186 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
187 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
188 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
189 [-]: GETGLOBAL R10 K4       ; R10 := scarletSpearIndex
190 [-]: LT        0 R10 K0     ; if R10 >= 0 then PC := 214
191 [-]: JMP       214          ; PC := 214
192 [-]: LE        0 K34 R1     ; if 10 > R1 then PC := 214
193 [-]: JMP       214          ; PC := 214
194 [-]: GETUPVAL  R10 U1       ; R10 := U1
195 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x619FE9B4"]
196 [-]: MOVE      R12 R0       ; R12 := R0
197 [-]: GETGLOBAL R13 K36      ; R13 := 0x221C9700
198 [-]: LOADK     R14 K0       ; R14 := 0
199 [-]: LOADK     R15 K37      ; R15 := 0.012500000186265
200 [-]: LOADK     R16 K38      ; R16 := -0.050000000745058
201 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
202 [-]: GETGLOBAL R14 K39      ; R14 := 0x1E4F6281
203 [-]: LOADK     R15 K40      ; R15 := 180
204 [-]: LOADK     R16 K0       ; R16 := 0
205 [-]: LOADK     R17 K0       ; R17 := 0
206 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
207 [-]: GETGLOBAL R15 K36      ; R15 := 0x221C9700
208 [-]: LOADK     R16 K41      ; R16 := 0.75
209 [-]: LOADK     R17 K41      ; R17 := 0.75
210 [-]: LOADK     R18 K41      ; R18 := 0.75
211 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
212 [-]: CALL      R10 0 1      ; R10(R11,...)
213 [-]: JMP       233          ; PC := 233
214 [-]: GETUPVAL  R10 U1       ; R10 := U1
215 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x619FE9B4"]
216 [-]: MOVE      R12 R0       ; R12 := R0
217 [-]: GETGLOBAL R13 K36      ; R13 := 0x221C9700
218 [-]: LOADK     R14 K0       ; R14 := 0
219 [-]: LOADK     R15 K42      ; R15 := 0.025000000372529
220 [-]: LOADK     R16 K38      ; R16 := -0.050000000745058
221 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
222 [-]: GETGLOBAL R14 K39      ; R14 := 0x1E4F6281
223 [-]: LOADK     R15 K40      ; R15 := 180
224 [-]: LOADK     R16 K0       ; R16 := 0
225 [-]: LOADK     R17 K0       ; R17 := 0
226 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
227 [-]: GETGLOBAL R15 K36      ; R15 := 0x221C9700
228 [-]: LOADK     R16 K41      ; R16 := 0.75
229 [-]: LOADK     R17 K41      ; R17 := 0.75
230 [-]: LOADK     R18 K41      ; R18 := 0.75
231 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
232 [-]: CALL      R10 0 1      ; R10(R11,...)
233 [-]: GETUPVAL  R10 U1       ; R10 := U1
234 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x458F27A9"]
235 [-]: LOADK     R12 K44      ; R12 := "SetLiteMode"
236 [-]: LOADK     R13 K45      ; R13 := "true"
237 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
238 [-]: GETUPVAL  R10 U1       ; R10 := U1
239 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10["0x7669354A"]
240 [-]: MOVE      R12 R0       ; R12 := R0
241 [-]: CALL      R10 3 1      ; R10(R11,R12)
242 [-]: GETGLOBAL R10 K47      ; R10 := tierValues
243 [-]: LEN       R10 R10      ; R10 := # R10
244 [-]: GETGLOBAL R11 K48      ; R11 := tierMaterials
245 [-]: LEN       R11 R11      ; R11 := # R11
246 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETGLOBAL R10 K49      ; R10 := 0x93B1256B
249 [-]: LOADK     R11 K50      ; R11 := "Bad data for BountyHunterBadge, need same number of tier materials and tier values"
250 [-]: CALL      R10 2 1      ; R10(R11)
251 [-]: RETURN    R0 1         ; return 
252 [-]: GETGLOBAL R10 K48      ; R10 := tierMaterials
253 [-]: LEN       R10 R10      ; R10 := # R10
254 [-]: LOADK     R11 K5       ; R11 := 1
255 [-]: LOADK     R12 K51      ; R12 := -1
256 [-]: FORPREP   R10 268      ; R10 -= R12; PC := 268
257 [-]: GETGLOBAL R14 K47      ; R14 := tierValues
258 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
259 [-]: LE        0 R14 R1     ; if R14 > R1 then PC := 268
260 [-]: JMP       268          ; PC := 268
261 [-]: SELF      R14 R0 K52   ; R15 := R0; R14 := R0["0x670C945E"]
262 [-]: GETGLOBAL R16 K53      ; R16 := overrideMaterialIndex
263 [-]: GETGLOBAL R17 K48      ; R17 := tierMaterials
264 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
265 [-]: MOVE      R18 R0       ; R18 := R0
266 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
267 [-]: JMP       269          ; PC := 269
268 [-]: FORLOOP   R10 257      ; R10 += R12; if R10 <= R11 then begin PC := 257; R13 := R10 end
269 [-]: RETURN    R0 1         ; return 


