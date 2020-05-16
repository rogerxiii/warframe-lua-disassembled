code size: 10
code size: 245
code size: 8
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\VayHekRoboFinale.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InitialzeFinale := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xBA6FD2BE := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ScaleDeco := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x77D0E2AF := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; SetDeco := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xAAB9C599 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x20092973"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K6        ; R4 := 1
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K7        ; R3 := introCinematic
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x55C40852"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K9        ; R4 := 0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBF5D7236"]
 34 [-]: GETGLOBAL R5 K11       ; R5 := bipedAvatar
 35 [-]: GETGLOBAL R6 K12       ; R6 := nonFinaleWaypoints
 36 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[1]
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6DA72501"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LOADK     R7 K14       ; R7 := 80
 40 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 157
 45 [-]: JMP       157          ; PC := 157
 46 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x5A115A02"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 157
 49 [-]: JMP       157          ; PC := 157
 50 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x385BD2FE"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x2F79FBD3"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 55 [-]: GETGLOBAL R7 K18       ; R7 := finaleRatio
 56 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x2F79FBD3"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R5 R7        ; R5 := R7
 61 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0x385BD2FE"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R4 R7        ; R4 := R7
 64 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 65 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 66 [-]: LOADK     R8 K9        ; R8 := 0
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       55           ; PC := 55
 69 [-]: LOADK     R7 K6        ; R7 := 1
 70 [-]: GETGLOBAL R8 K12       ; R8 := nonFinaleWaypoints
 71 [-]: LEN       R8 R8        ; R8 := # R8
 72 [-]: LOADK     R9 K6        ; R9 := 1
 73 [-]: FORPREP   R7 79        ; R7 -= R9; PC := 79
 74 [-]: GETGLOBAL R11 K12      ; R11 := nonFinaleWaypoints
 75 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 76 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x8D5886B7"]
 77 [-]: LOADK     R13 K20      ; R13 := "Disable"
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: FORLOOP   R7 74        ; R7 += R9; if R7 <= R8 then begin PC := 74; R10 := R7 end
 80 [-]: GETGLOBAL R11 K21      ; R11 := deathRatio
 81 [-]: LT        0 R11 R6     ; if R11 >= R6 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R11 R3 K17   ; R12 := R3; R11 := R3["0x2F79FBD3"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R5 R11       ; R5 := R11
 86 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3["0x385BD2FE"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: MOVE      R4 R11       ; R4 := R11
 89 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 90 [-]: GETGLOBAL R11 K5       ; R11 := 0x201191EA
 91 [-]: LOADK     R12 K9       ; R12 := 0
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: JMP       80           ; PC := 80
 94 [-]: GETGLOBAL R11 K5       ; R11 := 0x201191EA
 95 [-]: LOADK     R12 K9       ; R12 := 0
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: SELF      R11 R3 K22   ; R12 := R3; R11 := R3["0xA3F6069B"]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x92152A74"]
100 [-]: GETGLOBAL R13 K24      ; R13 := 0xEC274B1A
101 [-]: LOADK     R14 K25      ; R14 := "BossHealthDmgMod"
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: GETGLOBAL R14 K26      ; R14 := Engine
104 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["DT_ANY"]
105 [-]: GETGLOBAL R15 K26      ; R15 := Engine
106 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["ANY_PART"]
107 [-]: LOADK     R16 K9       ; R16 := 0
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: LOADNIL   R11 R11      ; R11 := nil
110 [-]: GETGLOBAL R12 K29      ; R12 := 0x1E4F6281
111 [-]: CALL      R12 1 2      ; R12 := R12()
112 [-]: LOADNIL   R13 R13      ; R13 := nil
113 [-]: GETGLOBAL R14 K30      ; R14 := useWaypointPos
114 [-]: TEST      R14 0        ; if not R14 then PC := 142
115 [-]: JMP       142          ; PC := 142
116 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
117 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x6E5ED53D"]
118 [-]: GETGLOBAL R16 K24      ; R16 := 0xEC274B1A
119 [-]: LOADK     R17 K32      ; R17 := "HekJumpPoint"
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: SELF      R17 R3 K13   ; R18 := R3; R17 := R3["0x6DA72501"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: LOADK     R18 K9       ; R18 := 0
124 [-]: LOADK     R19 K33      ; R19 := 20
125 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
126 [-]: MOVE      R13 R14      ; R13 := R14
127 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x6DA72501"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: MOVE      R11 R14      ; R11 := R14
130 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0xF23A7849"]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: MOVE      R12 R14      ; R12 := R14
133 [-]: GETGLOBAL R14 K35      ; R14 := deathCinematic
134 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0xEC183DDC"]
135 [-]: MOVE      R16 R11      ; R16 := R11
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: GETGLOBAL R14 K35      ; R14 := deathCinematic
138 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x5097FD8C"]
139 [-]: MOVE      R16 R12      ; R16 := R12
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: JMP       157          ; PC := 157
142 [-]: SELF      R14 R3 K38   ; R15 := R3; R14 := R3["0xBBAF192"]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: MOVE      R13 R14      ; R13 := R14
145 [-]: SELF      R14 R2 K39   ; R15 := R2; R14 := R2["0x40B7DF0F"]
146 [-]: MOVE      R16 R13      ; R16 := R13
147 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
148 [-]: MOVE      R11 R14      ; R11 := R14
149 [-]: GETGLOBAL R14 K35      ; R14 := deathCinematic
150 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0xEC183DDC"]
151 [-]: MOVE      R16 R11      ; R16 := R11
152 [-]: CALL      R14 3 1      ; R14(R15,R16)
153 [-]: GETGLOBAL R14 K35      ; R14 := deathCinematic
154 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x5097FD8C"]
155 [-]: MOVE      R16 R12      ; R16 := R12
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: GETGLOBAL R14 K35      ; R14 := deathCinematic
158 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x8D5886B7"]
159 [-]: LOADK     R16 K40      ; R16 := "StartPlaying"
160 [-]: CALL      R14 3 1      ; R14(R15,R16)
161 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1["0xE20DC519"]
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: GETGLOBAL R15 K42      ; R15 := Lotus_Game
164 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["MT_RAID"]
165 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1["0x2359D5C"]
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: JMP       172          ; PC := 172
170 [-]: MOVE      R14 R0       ; R14 := R0
171 [-]: MOVE      R14 R1       ; R14 := R1
172 [-]: GETGLOBAL R15 K35      ; R15 := deathCinematic
173 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x55C40852"]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 0        ; if not R15 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R15 K5       ; R15 := 0x201191EA
178 [-]: LOADK     R16 K9       ; R16 := 0
179 [-]: CALL      R15 2 1      ; R15(R16)
180 [-]: JMP       172          ; PC := 172
181 [-]: TEST      R14 1        ; if R14 then PC := 199
182 [-]: JMP       199          ; PC := 199
183 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
184 [-]: MOVE      R16 R3       ; R16 := R3
185 [-]: CALL      R15 2 2      ; R15 := R15(R16)
186 [-]: TEST      R15 1        ; if R15 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3["0x5A115A02"]
189 [-]: CALL      R15 2 2      ; R15 := R15(R16)
190 [-]: TEST      R15 1        ; if R15 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: SELF      R15 R3 K45   ; R16 := R3; R15 := R3["0x8DB5D01F"]
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0xEDB86382"]
195 [-]: CALL      R15 2 1      ; R15(R16)
196 [-]: SELF      R15 R3 K47   ; R16 := R3; R15 := R3["0xD4C2743F"]
197 [-]: CALL      R15 2 1      ; R15(R16)
198 [-]: JMP       229          ; PC := 229
199 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
200 [-]: MOVE      R16 R3       ; R16 := R3
201 [-]: CALL      R15 2 2      ; R15 := R15(R16)
202 [-]: TEST      R15 1        ; if R15 then PC := 229
203 [-]: JMP       229          ; PC := 229
204 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3["0x5A115A02"]
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: TEST      R15 1        ; if R15 then PC := 229
207 [-]: JMP       229          ; PC := 229
208 [-]: GETGLOBAL R15 K48      ; R15 := _T
209 [-]: SETTABLE  R15 K49 K50  ; R15["HekPostDeathCinStarted"] := "0x1"
210 [-]: GETGLOBAL R15 K51      ; R15 := postDeathCin
211 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x8D5886B7"]
212 [-]: LOADK     R17 K40      ; R17 := "StartPlaying"
213 [-]: CALL      R15 3 1      ; R15(R16,R17)
214 [-]: GETGLOBAL R15 K51      ; R15 := postDeathCin
215 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x55C40852"]
216 [-]: CALL      R15 2 2      ; R15 := R15(R16)
217 [-]: TEST      R15 0        ; if not R15 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETGLOBAL R15 K5       ; R15 := 0x201191EA
220 [-]: LOADK     R16 K9       ; R16 := 0
221 [-]: CALL      R15 2 1      ; R15(R16)
222 [-]: JMP       214          ; PC := 214
223 [-]: SELF      R15 R3 K45   ; R16 := R3; R15 := R3["0x8DB5D01F"]
224 [-]: CALL      R15 2 2      ; R15 := R15(R16)
225 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0xEDB86382"]
226 [-]: CALL      R15 2 1      ; R15(R16)
227 [-]: SELF      R15 R3 K47   ; R16 := R3; R15 := R3["0xD4C2743F"]
228 [-]: CALL      R15 2 1      ; R15(R16)
229 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
230 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0xB3ABFFBB"]
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[1]
233 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
234 [-]: MOVE      R17 R15      ; R17 := R15
235 [-]: CALL      R16 2 2      ; R16 := R16(R17)
236 [-]: TEST      R16 1        ; if R16 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETGLOBAL R16 K53      ; R16 := gChallengeMgr
239 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16["0x83829B2"]
240 [-]: MOVE      R18 R15      ; R18 := R15
241 [-]: GETGLOBAL R19 K24      ; R19 := 0xEC274B1A
242 [-]: LOADK     R20 K55      ; R20 := "KILL_VAY_HEK"
243 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
244 [-]: CALL      R16 0 1      ; R16(R17,...)
245 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := droneDeco
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6A7E5F92"]
  6 [-]: LOADK     R2 K4        ; R2 := 2.2000000476837
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := droneDeco
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3D883EB6"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "VayHekUpper1"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: RETURN    R0 1         ; return 


