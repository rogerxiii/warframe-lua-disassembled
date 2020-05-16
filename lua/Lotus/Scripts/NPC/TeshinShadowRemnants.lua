code size: 30
code size: 317
code size: 13
code size: 192
code size: 65
code size: 114
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\TeshinShadowRemnants.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Effects/SkeletalClothEx"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "RemnantSpeed"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K5        ; TeshinShadowMonitor := R3
 13 [-]: SETGLOBAL R3 K6        ; 0x408D3167 := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K7        ; RemnantMonitor := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x90CD14CB := R4
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R5 K9        ; OnTouched := R5
 25 [-]: SETGLOBAL R5 K10       ; 0xE5DA8685 := R5
 26 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R5 K11       ; TeshinShadowIceMine := R5
 29 [-]: SETGLOBAL R5 K12       ; 0xA3E63CCC := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xABD9DD93"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 13 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB8637349"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["goalTag"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x86E626FB"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xAC2DAD66"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 31 [-]: LOADK     R6 K1        ; R6 := 0
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETGLOBAL R5 K10       ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["teshinRemnants"]
 36 [-]: EQ        0 R5 K12     ; if R5 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R5 K10       ; R5 := _T
 39 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 40 [-]: SETTABLE  R5 K11 R6    ; R5["teshinRemnants"] := R6
 41 [-]: GETGLOBAL R5 K13       ; R5 := minDistanceBetweenRemnants
 42 [-]: GETGLOBAL R6 K13       ; R6 := minDistanceBetweenRemnants
 43 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 44 [-]: LOADK     R6 K14       ; R6 := 0.5
 45 [-]: GETGLOBAL R7 K15       ; R7 := timeBetweenRemnants
 46 [-]: LOADK     R8 K16       ; R8 := 20
 47 [-]: LOADK     R9 K17       ; R9 := 30
 48 [-]: LOADK     R10 K18      ; R10 := 15
 49 [-]: LOADK     R11 K19      ; R11 := 5
 50 [-]: LOADK     R12 K20      ; R12 := 2
 51 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0x6DA72501"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: LOADK     R14 K1       ; R14 := 0
 54 [-]: GETGLOBAL R15 K22      ; R15 := gPromotedToHost
 55 [-]: TEST      R15 1        ; if R15 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 58 [-]: MOVE      R16 R1       ; R16 := R1
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 1        ; if R15 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 63 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1["0x5D90AB5B"]
 64 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 65 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R15 K0       ; R15 := 0x201191EA
 69 [-]: LOADK     R16 K1       ; R16 := 0
 70 [-]: CALL      R15 2 1      ; R15(R16)
 71 [-]: JMP       57           ; PC := 57
 72 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 73 [-]: MOVE      R16 R1       ; R16 := R1
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: TEST      R15 1        ; if R15 then PC := 127
 76 [-]: JMP       127          ; PC := 127
 77 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 78 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1["0x5D90AB5B"]
 79 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 80 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 81 [-]: TEST      R15 1        ; if R15 then PC := 127
 82 [-]: JMP       127          ; PC := 127
 83 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0["0xAC8F6523"]
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: GETGLOBAL R15 K25      ; R15 := gRegion
 89 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 90 [-]: GETGLOBAL R17 K27      ; R17 := iceMineType
 91 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0["0x6DA72501"]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: GETGLOBAL R19 K28      ; R19 := 0x221C9700
 94 [-]: LOADK     R20 K1       ; R20 := 0
 95 [-]: LOADK     R21 K14      ; R21 := 0.5
 96 [-]: LOADK     R22 K1       ; R22 := 0
 97 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 98 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 99 [-]: GETGLOBAL R19 K29      ; R19 := 0x1E4F6281
100 [-]: CALL      R19 1 0      ; R19,... := R19()
101 [-]: CALL      R15 0 1      ; R15(R16,...)
102 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0x6DA72501"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: MOVE      R13 R15      ; R13 := R15
105 [-]: GETGLOBAL R15 K30      ; R15 := tagRequirement
106 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: LT        0 R14 K20    ; if R14 >= 2 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R15 K31      ; R15 := 0x7FD4B57D
111 [-]: MOVE      R16 R12      ; R16 := R12
112 [-]: MOVE      R17 R11      ; R17 := R11
113 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
114 [-]: MOVE      R8 R15       ; R8 := R15
115 [-]: ADD       R14 R14 K32  ; R14 := R14 + 1
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R15 K31      ; R15 := 0x7FD4B57D
118 [-]: MOVE      R16 R10      ; R16 := R10
119 [-]: MOVE      R17 R9       ; R17 := R9
120 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
121 [-]: MOVE      R8 R15       ; R8 := R15
122 [-]: LOADK     R14 K1       ; R14 := 0
123 [-]: GETGLOBAL R15 K0       ; R15 := 0x201191EA
124 [-]: LOADK     R16 K1       ; R16 := 0
125 [-]: CALL      R15 2 1      ; R15(R16)
126 [-]: JMP       72           ; PC := 72
127 [-]: GETGLOBAL R15 K30      ; R15 := tagRequirement
128 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
132 [-]: MOVE      R16 R0       ; R16 := R0
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: TEST      R15 1        ; if R15 then PC := 317
135 [-]: JMP       317          ; PC := 317
136 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0x5A115A02"]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 317
139 [-]: JMP       317          ; PC := 317
140 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x8DB5D01F"]
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x6978AC59"]
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
145 [-]: MOVE      R17 R15      ; R17 := R15
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: TEST      R16 1        ; if R16 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15["0xA89C9774"]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 0        ; if not R16 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: GETGLOBAL R7 K15       ; R7 := timeBetweenRemnants
154 [-]: JMP       313          ; PC := 313
155 [-]: LE        0 R7 K1      ; if R7 > 0 then PC := 305
156 [-]: JMP       305          ; PC := 305
157 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0["0xBBAF192"]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0x3455E8A"]
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: GETGLOBAL R18 K10      ; R18 := _T
162 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["teshinRemnants"]
163 [-]: LEN       R18 R18      ; R18 := # R18
164 [-]: LOADK     R19 K32      ; R19 := 1
165 [-]: LOADK     R20 K39      ; R20 := -1
166 [-]: FORPREP   R18 185      ; R18 -= R20; PC := 185
167 [-]: GETGLOBAL R22 K10      ; R22 := _T
168 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["teshinRemnants"]
169 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
170 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
171 [-]: MOVE      R24 R22      ; R24 := R22
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: TEST      R23 1        ; if R23 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22["0x5A115A02"]
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: TEST      R23 0        ; if not R23 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETGLOBAL R23 K40      ; R23 := table
180 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["0xCDB1FD5E"]
181 [-]: GETGLOBAL R24 K10      ; R24 := _T
182 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["teshinRemnants"]
183 [-]: MOVE      R25 R21      ; R25 := R21
184 [-]: CALL      R23 3 1      ; R23(R24,R25)
185 [-]: FORLOOP   R18 167      ; R18 += R20; if R18 <= R19 then begin PC := 167; R21 := R18 end
186 [-]: MOVE      R23 R0       ; R23 := R0
187 [-]: LOADK     R24 K32      ; R24 := 1
188 [-]: GETGLOBAL R25 K10      ; R25 := _T
189 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["teshinRemnants"]
190 [-]: LEN       R25 R25      ; R25 := # R25
191 [-]: LOADK     R26 K32      ; R26 := 1
192 [-]: FORPREP   R24 205      ; R24 -= R26; PC := 205
193 [-]: GETGLOBAL R28 K42      ; R28 := 0x9CE7F413
194 [-]: GETGLOBAL R29 K10      ; R29 := _T
195 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["teshinRemnants"]
196 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
197 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29["0x6DA72501"]
198 [-]: CALL      R29 2 2      ; R29 := R29(R30)
199 [-]: MOVE      R30 R16      ; R30 := R16
200 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
201 [-]: LT        0 R28 R5     ; if R28 >= R5 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: MOVE      R23 R1       ; R23 := R1
204 [-]: JMP       206          ; PC := 206
205 [-]: FORLOOP   R24 193      ; R24 += R26; if R24 <= R25 then begin PC := 193; R27 := R24 end
206 [-]: TEST      R23 1        ; if R23 then PC := 313
207 [-]: JMP       313          ; PC := 313
208 [-]: GETGLOBAL R28 K10      ; R28 := _T
209 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["teshinRemnants"]
210 [-]: LEN       R28 R28      ; R28 := # R28
211 [-]: GETGLOBAL R29 K43      ; R29 := maxNumRemnants
212 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 232
213 [-]: JMP       232          ; PC := 232
214 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
215 [-]: GETGLOBAL R29 K10      ; R29 := _T
216 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["teshinRemnants"]
217 [-]: GETTABLE  R29 R29 K32  ; R29 := R29[1]
218 [-]: CALL      R28 2 2      ; R28 := R28(R29)
219 [-]: TEST      R28 1        ; if R28 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETGLOBAL R28 K10      ; R28 := _T
222 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["teshinRemnants"]
223 [-]: GETTABLE  R28 R28 K32  ; R28 := R28[1]
224 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28["0xA5110D8A"]
225 [-]: CALL      R28 2 1      ; R28(R29)
226 [-]: GETGLOBAL R28 K40      ; R28 := table
227 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["0xCDB1FD5E"]
228 [-]: GETGLOBAL R29 K10      ; R29 := _T
229 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["teshinRemnants"]
230 [-]: LOADK     R30 K32      ; R30 := 1
231 [-]: CALL      R28 3 1      ; R28(R29,R30)
232 [-]: LOADNIL   R28 R28      ; R28 := nil
233 [-]: SELF      R29 R0 K34   ; R30 := R0; R29 := R0["0x8DB5D01F"]
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29["0x6978AC59"]
236 [-]: CALL      R29 2 2      ; R29 := R29(R30)
237 [-]: MOVE      R30 R0       ; R30 := R0
238 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
239 [-]: GETGLOBAL R32 K45      ; R32 := upgradedRemnantAgent
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: TEST      R31 1        ; if R31 then PC := 273
242 [-]: JMP       273          ; PC := 273
243 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
244 [-]: MOVE      R32 R1       ; R32 := R1
245 [-]: CALL      R31 2 2      ; R31 := R31(R32)
246 [-]: TEST      R31 1        ; if R31 then PC := 273
247 [-]: JMP       273          ; PC := 273
248 [-]: TEST      R4 0         ; if not R4 then PC := 273
249 [-]: JMP       273          ; PC := 273
250 [-]: GETGLOBAL R31 K25      ; R31 := gRegion
251 [-]: SELF      R31 R31 K46  ; R32 := R31; R31 := R31["0xD1CEF990"]
252 [-]: CALL      R31 2 2      ; R31 := R31(R32)
253 [-]: SELF      R31 R31 K47  ; R32 := R31; R31 := R31["0x1A0125F1"]
254 [-]: GETGLOBAL R33 K45      ; R33 := upgradedRemnantAgent
255 [-]: MOVE      R34 R16      ; R34 := R16
256 [-]: MOVE      R35 R17      ; R35 := R17
257 [-]: MOVE      R36 R3       ; R36 := R3
258 [-]: SELF      R37 R1 K48   ; R38 := R1; R37 := R1["0x7632A12E"]
259 [-]: CALL      R37 2 2      ; R37 := R37(R38)
260 [-]: MOVE      R38 R1       ; R38 := R1
261 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
262 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31["0x80B14403"]
263 [-]: CALL      R32 2 2      ; R32 := R32(R33)
264 [-]: MOVE      R28 R32      ; R28 := R32
265 [-]: SELF      R32 R31 K50  ; R33 := R31; R32 := R31["0x91ACEF1D"]
266 [-]: CALL      R32 2 1      ; R32(R33)
267 [-]: SELF      R32 R28 K51  ; R33 := R28; R32 := R28["0xDE48B8CA"]
268 [-]: GETUPVAL  R34 U0       ; R34 := U0
269 [-]: GETGLOBAL R35 K52      ; R35 := upgradeRemnantSpeedMult
270 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
271 [-]: MOVE      R30 R1       ; R30 := R1
272 [-]: JMP       281          ; PC := 281
273 [-]: GETGLOBAL R32 K25      ; R32 := gRegion
274 [-]: SELF      R32 R32 K26  ; R33 := R32; R32 := R32["0xBDD34CC6"]
275 [-]: GETGLOBAL R34 K53      ; R34 := remnantAvatarType
276 [-]: MOVE      R35 R16      ; R35 := R16
277 [-]: MOVE      R36 R17      ; R36 := R17
278 [-]: MOVE      R37 R29      ; R37 := R29
279 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
280 [-]: MOVE      R28 R32      ; R28 := R32
281 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
282 [-]: MOVE      R33 R28      ; R33 := R28
283 [-]: CALL      R32 2 2      ; R32 := R32(R33)
284 [-]: TEST      R32 1        ; if R32 then PC := 313
285 [-]: JMP       313          ; PC := 313
286 [-]: SELF      R32 R28 K54  ; R33 := R28; R32 := R28["0xE321B4BD"]
287 [-]: MOVE      R34 R0       ; R34 := R0
288 [-]: CALL      R32 3 1      ; R32(R33,R34)
289 [-]: GETGLOBAL R32 K40      ; R32 := table
290 [-]: GETTABLE  R32 R32 K55  ; R32 := R32["0xE6450C9D"]
291 [-]: GETGLOBAL R33 K10      ; R33 := _T
292 [-]: GETTABLE  R33 R33 K11  ; R33 := R33["teshinRemnants"]
293 [-]: MOVE      R34 R28      ; R34 := R28
294 [-]: CALL      R32 3 1      ; R32(R33,R34)
295 [-]: GETGLOBAL R7 K15       ; R7 := timeBetweenRemnants
296 [-]: TEST      R30 1        ; if R30 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: SELF      R32 R28 K56  ; R33 := R28; R32 := R28["0x9BB2BCFD"]
299 [-]: MOVE      R34 R0       ; R34 := R0
300 [-]: CALL      R32 3 1      ; R32(R33,R34)
301 [-]: SELF      R32 R28 K57  ; R33 := R28; R32 := R28["0xB03674DF"]
302 [-]: MOVE      R34 R3       ; R34 := R3
303 [-]: CALL      R32 3 1      ; R32(R33,R34)
304 [-]: JMP       313          ; PC := 313
305 [-]: SELF      R32 R0 K58   ; R33 := R0; R32 := R0["0xA56CD0BB"]
306 [-]: CALL      R32 2 2      ; R32 := R32(R33)
307 [-]: TEST      R32 1        ; if R32 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: GETGLOBAL R32 K59      ; R32 := 0x4CDEF9FF
310 [-]: CALL      R32 1 2      ; R32 := R32()
311 [-]: ADD       R32 R6 R32   ; R32 := R6 + R32
312 [-]: SUB       R7 R7 R32    ; R7 := R7 - R32
313 [-]: GETGLOBAL R32 K0       ; R32 := 0x201191EA
314 [-]: MOVE      R33 R6       ; R33 := R6
315 [-]: CALL      R32 2 1      ; R32(R33)
316 [-]: JMP       131          ; PC := 131
317 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6A2E414D"]
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB826AFA3"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := overrideMaterial
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := damageTriggerType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x94BCBD40
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: LOADK     R4 K8        ; R4 := "OnTouched"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x35196A72"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x6A2E414D"]
 25 [-]: LOADK     R5 K1        ; R5 := 0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x8D835A25"]
 34 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K13       ; R9 := "DiffuseMap"
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: MOVE      R4 R6        ; R4 := R6
 39 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x8D835A25"]
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 41 [-]: LOADK     R9 K14       ; R9 := "NormalMap"
 42 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 43 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 44 [-]: MOVE      R5 R6        ; R5 := R6
 45 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xB826AFA3"]
 46 [-]: GETGLOBAL R8 K16       ; R8 := overrideMaterial
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x314A3217"]
 55 [-]: LOADK     R8 K1        ; R8 := 0
 56 [-]: LOADK     R9 K13       ; R9 := "DiffuseMap"
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x314A3217"]
 65 [-]: LOADK     R8 K1        ; R8 := 0
 66 [-]: LOADK     R9 K14       ; R9 := "NormalMap"
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 69 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x15D4DAEE"]
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0x15D4DAEE"]
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: LOADK     R8 K19       ; R8 := 1
 76 [-]: LEN       R9 R7        ; R9 := # R7
 77 [-]: LOADK     R10 K19      ; R10 := 1
 78 [-]: FORPREP   R8 84        ; R8 -= R10; PC := 84
 79 [-]: GETGLOBAL R12 K20      ; R12 := table
 80 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xE6450C9D"]
 81 [-]: MOVE      R13 R6       ; R13 := R6
 82 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: FORLOOP   R8 79        ; R8 += R10; if R8 <= R9 then begin PC := 79; R11 := R8 end
 85 [-]: LOADK     R12 K19      ; R12 := 1
 86 [-]: LEN       R13 R6       ; R13 := # R6
 87 [-]: LOADK     R14 K19      ; R14 := 1
 88 [-]: FORPREP   R12 148      ; R12 -= R14; PC := 148
 89 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 90 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xDA59764B"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
 93 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x36B2BB97"]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: GETTABLE  R18 R6 R15   ; R18 := R6[R15]
 96 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0x227DF1B0"]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: GETTABLE  R19 R6 R15   ; R19 := R6[R15]
 99 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x907C463B"]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
102 [-]: MOVE      R21 R19      ; R21 := R19
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 148
105 [-]: JMP       148          ; PC := 148
106 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19["0x8B598ED4"]
107 [-]: GETGLOBAL R22 K27      ; R22 := gLotusAvatarType
108 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
109 [-]: TEST      R20 0        ; if not R20 then PC := 148
110 [-]: JMP       148          ; PC := 148
111 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0["0xAB436EF2"]
112 [-]: GETTABLE  R22 R6 R15   ; R22 := R6[R15]
113 [-]: MOVE      R23 R16      ; R23 := R16
114 [-]: MOVE      R24 R17      ; R24 := R17
115 [-]: MOVE      R25 R18      ; R25 := R18
116 [-]: MOVE      R26 R2       ; R26 := R2
117 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
118 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
119 [-]: MOVE      R22 R20      ; R22 := R20
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R21 1        ; if R21 then PC := 148
122 [-]: JMP       148          ; PC := 148
123 [-]: GETUPVAL  R21 U2       ; R21 := U2
124 [-]: MOVE      R22 R20      ; R22 := R20
125 [-]: CALL      R21 2 1      ; R21(R22)
126 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20["0x15D4DAEE"]
127 [-]: GETUPVAL  R23 U1       ; R23 := U1
128 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
129 [-]: LOADK     R22 K19      ; R22 := 1
130 [-]: LEN       R23 R21      ; R23 := # R21
131 [-]: LOADK     R24 K19      ; R24 := 1
132 [-]: FORPREP   R22 136      ; R22 -= R24; PC := 136
133 [-]: GETUPVAL  R26 U2       ; R26 := U2
134 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
135 [-]: CALL      R26 2 1      ; R26(R27)
136 [-]: FORLOOP   R22 133      ; R22 += R24; if R22 <= R23 then begin PC := 133; R25 := R22 end
137 [-]: SELF      R26 R20 K18  ; R27 := R20; R26 := R20["0x15D4DAEE"]
138 [-]: GETUPVAL  R28 U0       ; R28 := U0
139 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
140 [-]: LOADK     R27 K19      ; R27 := 1
141 [-]: LEN       R28 R26      ; R28 := # R26
142 [-]: LOADK     R29 K19      ; R29 := 1
143 [-]: FORPREP   R27 147      ; R27 -= R29; PC := 147
144 [-]: GETUPVAL  R31 U2       ; R31 := U2
145 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
146 [-]: CALL      R31 2 1      ; R31(R32)
147 [-]: FORLOOP   R27 144      ; R27 += R29; if R27 <= R28 then begin PC := 144; R30 := R27 end
148 [-]: FORLOOP   R12 89       ; R12 += R14; if R12 <= R13 then begin PC := 89; R15 := R12 end
149 [-]: GETGLOBAL R31 K6       ; R31 := 0x400E7765
150 [-]: MOVE      R32 R0       ; R32 := R0
151 [-]: CALL      R31 2 2      ; R31 := R31(R32)
152 [-]: TEST      R31 1        ; if R31 then PC := 192
153 [-]: JMP       192          ; PC := 192
154 [-]: SELF      R31 R0 K29   ; R32 := R0; R31 := R0["0x5A115A02"]
155 [-]: CALL      R31 2 2      ; R31 := R31(R32)
156 [-]: TEST      R31 1        ; if R31 then PC := 192
157 [-]: JMP       192          ; PC := 192
158 [-]: GETGLOBAL R31 K6       ; R31 := 0x400E7765
159 [-]: MOVE      R32 R2       ; R32 := R2
160 [-]: CALL      R31 2 2      ; R31 := R31(R32)
161 [-]: TEST      R31 1        ; if R31 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R31 R2 K29   ; R32 := R2; R31 := R2["0x5A115A02"]
164 [-]: CALL      R31 2 2      ; R31 := R31(R32)
165 [-]: TEST      R31 1        ; if R31 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R31 R2 K30   ; R32 := R2; R31 := R2["0xA56CD0BB"]
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: TEST      R31 0        ; if not R31 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R31 R0 K31   ; R32 := R0; R31 := R0["0xA5110D8A"]
172 [-]: CALL      R31 2 1      ; R31(R32)
173 [-]: JMP       192          ; PC := 192
174 [-]: SELF      R31 R0 K32   ; R32 := R0; R31 := R0["0xA3F6069B"]
175 [-]: CALL      R31 2 2      ; R31 := R31(R32)
176 [-]: GETGLOBAL R32 K6       ; R32 := 0x400E7765
177 [-]: MOVE      R33 R31      ; R33 := R31
178 [-]: CALL      R32 2 2      ; R32 := R32(R33)
179 [-]: TEST      R32 1        ; if R32 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R32 R31 K30  ; R33 := R31; R32 := R31["0xA56CD0BB"]
182 [-]: CALL      R32 2 2      ; R32 := R32(R33)
183 [-]: TEST      R32 0        ; if not R32 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R32 R0 K31   ; R33 := R0; R32 := R0["0xA5110D8A"]
186 [-]: CALL      R32 2 1      ; R32(R33)
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R32 K0       ; R32 := 0x201191EA
189 [-]: LOADK     R33 K1       ; R33 := 0
190 [-]: CALL      R32 2 1      ; R32(R33)
191 [-]: JMP       149          ; PC := 149
192 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Fx/Enemies/TeshinShadow/IceMineTrigger"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x907C463B"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5A115A02"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x86E626FB"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7234EC02"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADK     R4 K8        ; R4 := 1
 34 [-]: LEN       R5 R3        ; R5 := # R3
 35 [-]: LOADK     R6 K8        ; R6 := 1
 36 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 38 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 43 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x8B598ED4"]
 44 [-]: GETGLOBAL R10 K9       ; R10 := gAvatarType
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 49 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xADD20E13"]
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: TEST      R8 1         ; if R8 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x2D1EF09A"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 57 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x2D1EF09A"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xA5110D8A"]
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: JMP       65           ; PC := 65
 64 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gTriggerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x94BCBD40
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K3        ; R4 := "OnTouched"
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: LT        0 R2 K5      ; if R2 >= 0.5 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 14 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD610586B"]
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x93034B55
 16 [-]: LOADK     R6 K9        ; R6 := 1
 17 [-]: LOADK     R7 K4        ; R7 := 0
 18 [-]: DIV       R8 R2 K5     ; R8 := R2 / 0.5
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K4        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       9            ; PC := 9
 25 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K4        ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 36 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x281230A2"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SUB       R3 R3 K13    ; R3 := R3 - 1.5
 39 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x5AB2AAEF"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: TEST      R3 0         ; if not R3 then PC := 25
 47 [-]: JMP       25           ; PC := 25
 48 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x7234EC02"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: LEN       R3 R3        ; R3 := # R3
 51 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 25
 52 [-]: JMP       25           ; PC := 25
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       25           ; PC := 25
 55 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R3 K16       ; R3 := 0x63B09107
 62 [-]: GETGLOBAL R4 K17       ; R4 := iceImpactFx
 63 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xAB436EF2"]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: GETGLOBAL R11 K19      ; R11 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R12 K20      ; R12 := iceImpactOffsets
 69 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 70 [-]: GETGLOBAL R13 K21      ; R13 := iceImpactRots
 71 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 72 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 73 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 65; R5 := R6 end
 74 [-]: JMP       65           ; PC := 65
 75 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x8D5886B7"]
 76 [-]: LOADK     R10 K23      ; R10 := "PlayTriggeredAnim"
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: GETGLOBAL R8 K24       ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xFA1ED226"]
 80 [-]: CALL      R8 1 2       ; R8 := R8()
 81 [-]: GETGLOBAL R9 K27       ; R9 := damageAmount
 82 [-]: SETTABLE  R8 K26 R9    ; R8["baseAmount"] := R9
 83 [-]: SETTABLE  R8 K28 K9    ; R8["baseProcChance"] := 1
 84 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0xC4A45AF8"]
 85 [-]: GETGLOBAL R11 K24      ; R11 := Engine
 86 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["DT_FREEZE"]
 87 [-]: LOADK     R12 K9       ; R12 := 1
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x535CFE87"]
 90 [-]: GETGLOBAL R11 K32      ; R11 := Game
 91 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["PT_CHILLED"]
 92 [-]: MOVE      R12 R1       ; R12 := R1
 93 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 94 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0xEA4DAB94"]
 95 [-]: LOADK     R11 K35      ; R11 := -5
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x7234EC02"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: GETGLOBAL R10 K16      ; R10 := 0x63B09107
100 [-]: MOVE      R11 R9       ; R11 := R9
101 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14["0x4722B671"]
104 [-]: MOVE      R17 R8       ; R17 := R8
105 [-]: CALL      R15 3 1      ; R15(R16,R17)
106 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 103; R12 := R13 end
107 [-]: JMP       103          ; PC := 103
108 [-]: GETGLOBAL R15 K10      ; R15 := 0x201191EA
109 [-]: LOADK     R16 K5       ; R16 := 0.5
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0x5AB2AAEF"]
112 [-]: MOVE      R17 R1       ; R17 := R1
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: RETURN    R0 1         ; return 


