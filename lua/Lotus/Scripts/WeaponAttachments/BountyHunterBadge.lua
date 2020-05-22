code size: 7
code size: 57
code size: 273
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
 12 [-]: LE        0 K3 R3      ; if 1 > R3 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 16 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mFlotillaGroundBadgesTier1"]
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 21 [-]: EQ        0 R3 K5      ; if R3 ~= 2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mFlotillaGroundBadgesTier2"]
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 26 [-]: EQ        0 R3 K7      ; if R3 ~= 3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mFlotillaGroundBadgesTier3"]
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 31 [-]: EQ        0 R3 K9      ; if R3 ~= 4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mFlotillaSpaceBadgesTier1"]
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 36 [-]: EQ        0 R3 K11     ; if R3 ~= 5 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["mFlotillaSpaceBadgesTier2"]
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K2        ; R3 := scarletSpearIndex
 41 [-]: EQ        0 R3 K13     ; if R3 ~= 6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["mFlotillaSpaceBadgesTier3"]
 44 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: LOADK     R1 K3        ; R1 := 1
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R3 K15       ; R3 := isPvpEmblem
 49 [-]: TEST      R3 0         ; if not R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["mPvpRepScore"]
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["mBountyScore"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: RETURN    R3 3         ; return R3,R4
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
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
 29 [-]: JMP       156          ; PC := 156
 30 [-]: GETGLOBAL R5 K6        ; R5 := gPlayerProfileMgr
 31 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x21EF7B1A"]
 32 [-]: LOADK     R7 K0        ; R7 := 0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x654F1092"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x30BDE7F"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R3 R5        ; R3 := R5
 39 [-]: JMP       156          ; PC := 156
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
 65 [-]: TEST      R7 0         ; if not R7 then PC := 133
 66 [-]: JMP       133          ; PC := 133
 67 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 133
 71 [-]: JMP       133          ; PC := 133
 72 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0x8B598ED4"]
 73 [-]: GETGLOBAL R9 K17       ; R9 := gLotusHubGameRulesType
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 133
 76 [-]: JMP       133          ; PC := 133
 77 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 78 [-]: GETGLOBAL R8 K18       ; R8 := gMatchingService
 79 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xE1BA4543"]
 80 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 85 [-]: LOADK     R8 K0        ; R8 := 0
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       77           ; PC := 77
 88 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0x51DEB7DB"]
 89 [-]: MOVE      R9 R5        ; R9 := R5
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: GETGLOBAL R8 K18       ; R8 := gMatchingService
 92 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xE1BA4543"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xF9746F3C"]
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 97 [-]: GETGLOBAL R10 K6       ; R10 := gPlayerProfileMgr
 98 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x21EF7B1A"]
 99 [-]: LOADK     R12 K0       ; R12 := 0
100 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
101 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x144A28F9"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETGLOBAL R10 K6       ; R10 := gPlayerProfileMgr
106 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x21EF7B1A"]
107 [-]: LOADK     R12 K0       ; R12 := 0
108 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
109 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x654F1092"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x30BDE7F"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: MOVE      R3 R10       ; R3 := R10
114 [-]: JMP       156          ; PC := 156
115 [-]: TEST      R9 0         ; if not R9 then PC := 156
116 [-]: JMP       156          ; PC := 156
117 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0x1630D1F6"]
118 [-]: MOVE      R12 R9       ; R12 := R9
119 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
120 [-]: TEST      R10 0        ; if not R10 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8["0x49816564"]
123 [-]: MOVE      R12 R9       ; R12 := R9
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: MOVE      R3 R10       ; R3 := R10
126 [-]: JMP       156          ; PC := 156
127 [-]: JMP       115          ; PC := 115
128 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
129 [-]: LOADK     R11 K0       ; R11 := 0
130 [-]: CALL      R10 2 1      ; R10(R11)
131 [-]: JMP       115          ; PC := 115
132 [-]: JMP       156          ; PC := 156
133 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
134 [-]: MOVE      R11 R6       ; R11 := R6
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 0        ; if not R10 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
139 [-]: LOADK     R11 K0       ; R11 := 0
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5["0xDE5882DD"]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: MOVE      R6 R10       ; R6 := R10
144 [-]: JMP       133          ; PC := 133
145 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6["0x4C865138"]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
150 [-]: LOADK     R11 K0       ; R11 := 0
151 [-]: CALL      R10 2 1      ; R10(R11)
152 [-]: JMP       145          ; PC := 145
153 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x30BDE7F"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: MOVE      R3 R10       ; R3 := R10
156 [-]: GETUPVAL  R10 U0       ; R10 := U0
157 [-]: MOVE      R11 R3       ; R11 := R3
158 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
159 [-]: MOVE      R4 R11       ; R4 := R11
160 [-]: MOVE      R1 R10       ; R1 := R10
161 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
162 [-]: GETGLOBAL R11 K26      ; R11 := _G
163 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["UIColor_DarkGrey"]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 0        ; if not R10 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
168 [-]: LOADK     R11 K0       ; R11 := 0
169 [-]: CALL      R10 2 1      ; R10(R11)
170 [-]: JMP       161          ; PC := 161
171 [-]: GETGLOBAL R10 K28      ; R10 := gFlashMgr
172 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x7548923C"]
173 [-]: GETGLOBAL R12 K30      ; R12 := flashMovieRes
174 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
175 [-]: MOVE      R10 R1       ; R10 := R1
176 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
177 [-]: GETUPVAL  R11 U1       ; R11 := U1
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: TEST      R10 1        ; if R10 then PC := 246
180 [-]: JMP       246          ; PC := 246
181 [-]: GETUPVAL  R10 U1       ; R10 := U1
182 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xB9C96BA0"]
183 [-]: LOADK     R12 K32      ; R12 := "SetMessage"
184 [-]: NEWTABLE  R13 1 0      ; R13 := {}
185 [-]: GETGLOBAL R14 K33      ; R14 := 0x9FAED6BC
186 [-]: MOVE      R15 R1       ; R15 := R1
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: GETGLOBAL R15 K33      ; R15 := 0x9FAED6BC
189 [-]: MOVE      R16 R4       ; R16 := R4
190 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
191 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
192 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
193 [-]: GETGLOBAL R10 K4       ; R10 := scarletSpearIndex
194 [-]: LT        0 R10 K0     ; if R10 >= 0 then PC := 218
195 [-]: JMP       218          ; PC := 218
196 [-]: LE        0 K34 R1     ; if 10 > R1 then PC := 218
197 [-]: JMP       218          ; PC := 218
198 [-]: GETUPVAL  R10 U1       ; R10 := U1
199 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x619FE9B4"]
200 [-]: MOVE      R12 R0       ; R12 := R0
201 [-]: GETGLOBAL R13 K36      ; R13 := 0x221C9700
202 [-]: LOADK     R14 K0       ; R14 := 0
203 [-]: LOADK     R15 K37      ; R15 := 0.012500000186265
204 [-]: LOADK     R16 K38      ; R16 := -0.050000000745058
205 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
206 [-]: GETGLOBAL R14 K39      ; R14 := 0x1E4F6281
207 [-]: LOADK     R15 K40      ; R15 := 180
208 [-]: LOADK     R16 K0       ; R16 := 0
209 [-]: LOADK     R17 K0       ; R17 := 0
210 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
211 [-]: GETGLOBAL R15 K36      ; R15 := 0x221C9700
212 [-]: LOADK     R16 K41      ; R16 := 0.75
213 [-]: LOADK     R17 K41      ; R17 := 0.75
214 [-]: LOADK     R18 K41      ; R18 := 0.75
215 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
216 [-]: CALL      R10 0 1      ; R10(R11,...)
217 [-]: JMP       237          ; PC := 237
218 [-]: GETUPVAL  R10 U1       ; R10 := U1
219 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x619FE9B4"]
220 [-]: MOVE      R12 R0       ; R12 := R0
221 [-]: GETGLOBAL R13 K36      ; R13 := 0x221C9700
222 [-]: LOADK     R14 K0       ; R14 := 0
223 [-]: LOADK     R15 K42      ; R15 := 0.025000000372529
224 [-]: LOADK     R16 K38      ; R16 := -0.050000000745058
225 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
226 [-]: GETGLOBAL R14 K39      ; R14 := 0x1E4F6281
227 [-]: LOADK     R15 K40      ; R15 := 180
228 [-]: LOADK     R16 K0       ; R16 := 0
229 [-]: LOADK     R17 K0       ; R17 := 0
230 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
231 [-]: GETGLOBAL R15 K36      ; R15 := 0x221C9700
232 [-]: LOADK     R16 K41      ; R16 := 0.75
233 [-]: LOADK     R17 K41      ; R17 := 0.75
234 [-]: LOADK     R18 K41      ; R18 := 0.75
235 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
236 [-]: CALL      R10 0 1      ; R10(R11,...)
237 [-]: GETUPVAL  R10 U1       ; R10 := U1
238 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x458F27A9"]
239 [-]: LOADK     R12 K44      ; R12 := "SetLiteMode"
240 [-]: LOADK     R13 K45      ; R13 := "true"
241 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
242 [-]: GETUPVAL  R10 U1       ; R10 := U1
243 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10["0x7669354A"]
244 [-]: MOVE      R12 R0       ; R12 := R0
245 [-]: CALL      R10 3 1      ; R10(R11,R12)
246 [-]: GETGLOBAL R10 K47      ; R10 := tierValues
247 [-]: LEN       R10 R10      ; R10 := # R10
248 [-]: GETGLOBAL R11 K48      ; R11 := tierMaterials
249 [-]: LEN       R11 R11      ; R11 := # R11
250 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R10 K49      ; R10 := 0x93B1256B
253 [-]: LOADK     R11 K50      ; R11 := "Bad data for BountyHunterBadge, need same number of tier materials and tier values"
254 [-]: CALL      R10 2 1      ; R10(R11)
255 [-]: RETURN    R0 1         ; return 
256 [-]: GETGLOBAL R10 K48      ; R10 := tierMaterials
257 [-]: LEN       R10 R10      ; R10 := # R10
258 [-]: LOADK     R11 K5       ; R11 := 1
259 [-]: LOADK     R12 K51      ; R12 := -1
260 [-]: FORPREP   R10 272      ; R10 -= R12; PC := 272
261 [-]: GETGLOBAL R14 K47      ; R14 := tierValues
262 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
263 [-]: LE        0 R14 R1     ; if R14 > R1 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: SELF      R14 R0 K52   ; R15 := R0; R14 := R0["0x670C945E"]
266 [-]: GETGLOBAL R16 K53      ; R16 := overrideMaterialIndex
267 [-]: GETGLOBAL R17 K48      ; R17 := tierMaterials
268 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
269 [-]: MOVE      R18 R0       ; R18 := R0
270 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
271 [-]: JMP       273          ; PC := 273
272 [-]: FORLOOP   R10 261      ; R10 += R12; if R10 <= R11 then begin PC := 261; R13 := R10 end
273 [-]: RETURN    R0 1         ; return 


