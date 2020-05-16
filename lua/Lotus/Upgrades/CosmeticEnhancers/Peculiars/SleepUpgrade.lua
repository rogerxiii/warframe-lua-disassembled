code size: 23
code size: 18
code size: 12
code size: 315
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Peculiars\SleepUpgrade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SLEEP_SYMB"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: SETGLOBAL R3 K2        ; GetDescription := R3
  8 [-]: SETGLOBAL R3 K3        ; 0xE78DEE2B := R3
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R4 K4        ; SleepTarget := R4
 16 [-]: SETGLOBAL R4 K5        ; 0x5C7477A1 := R4
 17 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R4 K6        ; GoSleepVictim := R4
 22 [-]: SETGLOBAL R4 K7        ; 0xE37DC0F7 := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5A115A02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x495F554F"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AR_IMMUNE_MIND"]
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA56CD0BB"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := sleepChancesPerLevel
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  5 [-]: GETGLOBAL R2 K3        ; R2 := sleepDuration
  6 [-]: SETTABLE  R1 K2 R2     ; R1["DURATION"] := R2
  7 [-]: GETGLOBAL R2 K4        ; R2 := cjson
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "SLEEP_START"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "SLEEP_LOOP"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K3        ; R4 := "SLEEP_END"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x865961F7"]
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: LOADK     R6 K7        ; R6 := 2
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K8        ; R5 := sleepDuration
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETGLOBAL R9 K9        ; R9 := _T
 20 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["senselessModTargets"]
 21 [-]: TEST      R9 1         ; if R9 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R9 K9        ; R9 := _T
 24 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 25 [-]: SETTABLE  R9 K10 R10   ; R9["senselessModTargets"] := R10
 26 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 29 [-]: GETGLOBAL R11 K9       ; R11 := _T
 30 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["senselessModTargets"]
 31 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R10 K9       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["senselessModTargets"]
 39 [-]: SETTABLE  R10 R9 K13   ; R10[R9] := "0x1"
 40 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x896389C9"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R11 R7 K15   ; R12 := R7; R11 := R7["0x495F554F"]
 43 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
 44 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["AR_RESIST_MIND"]
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R11 K18      ; R11 := resistantTimeScalar
 49 [-]: MUL       R5 R5 R11    ; R5 := R5 * R11
 50 [-]: GETGLOBAL R11 K19      ; R11 := gRegion
 51 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xA559F558"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 89
 54 [-]: JMP       89           ; PC := 89
 55 [-]: TEST      R10 0        ; if not R10 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R11 R7 K21   ; R12 := R7; R11 := R7["0x7A97EAF5"]
 58 [-]: GETGLOBAL R13 K22      ; R13 := sleepTennoStartAnim
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: GETGLOBAL R15 K23      ; R15 := Engine
 61 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 62 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 63 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["PRT_FREEZE"]
 64 [-]: MOVE      R17 R1       ; R17 := R1
 65 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 66 [-]: JMP       89           ; PC := 89
 67 [-]: SELF      R11 R7 K26   ; R12 := R7; R11 := R7["0xBA0051C5"]
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: MOVE      R14 R0       ; R14 := R0
 70 [-]: GETGLOBAL R15 K23      ; R15 := Engine
 71 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 72 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 73 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["PRT_FREEZE"]
 74 [-]: MOVE      R17 R1       ; R17 := R1
 75 [-]: MOVE      R18 R4       ; R18 := R4
 76 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 77 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 78 [-]: SELF      R12 R7 K27   ; R13 := R7; R12 := R7["0xABD9DD93"]
 79 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 80 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 81 [-]: TEST      R11 1        ; if R11 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R11 R7 K27   ; R12 := R7; R11 := R7["0xABD9DD93"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x3DE5CD9B"]
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: SELF      R11 R7 K29   ; R12 := R7; R11 := R7["0xA3F6069B"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x16EEC1AD"]
 92 [-]: GETGLOBAL R13 K23      ; R13 := Engine
 93 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["HEAD"]
 94 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 95 [-]: SELF      R12 R7 K32   ; R13 := R7; R12 := R7["0xAB436EF2"]
 96 [-]: GETGLOBAL R14 K33      ; R14 := sleepTargetEffect
 97 [-]: MOVE      R15 R11      ; R15 := R11
 98 [-]: GETGLOBAL R16 K34      ; R16 := ZERO_VECTOR
 99 [-]: GETGLOBAL R17 K35      ; R17 := ZERO_ROTATION
100 [-]: MOVE      R18 R8       ; R18 := R8
101 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
102 [-]: MOVE      R6 R12       ; R6 := R12
103 [-]: SELF      R12 R7 K36   ; R13 := R7; R12 := R7["0x25992394"]
104 [-]: GETGLOBAL R14 K37      ; R14 := sleepInitiateSound
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: GETGLOBAL R16 K23      ; R16 := Engine
107 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["SP_VERY_LOW"]
108 [-]: MOVE      R17 R0       ; R17 := R0
109 [-]: LOADNIL   R18 R18      ; R18 := nil
110 [-]: GETUPVAL  R19 U2       ; R19 := U2
111 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
112 [-]: GETGLOBAL R12 K39      ; R12 := 0x6374FD98
113 [-]: SELF      R13 R7 K40   ; R14 := R7; R13 := R7["0x2F79FBD3"]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: GETGLOBAL R14 K41      ; R14 := wakeUpDamageThreshold
116 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
117 [-]: LOADK     R14 K42      ; R14 := 0
118 [-]: SELF      R15 R7 K40   ; R16 := R7; R15 := R7["0x2F79FBD3"]
119 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
120 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
121 [-]: GETGLOBAL R13 K39      ; R13 := 0x6374FD98
122 [-]: SELF      R14 R7 K29   ; R15 := R7; R14 := R7["0xA3F6069B"]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0xA1A15ED3"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K41      ; R15 := wakeUpDamageThreshold
127 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
128 [-]: LOADK     R15 K42      ; R15 := 0
129 [-]: SELF      R16 R7 K29   ; R17 := R7; R16 := R7["0xA3F6069B"]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0xA1A15ED3"]
132 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
133 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
134 [-]: LT        0 K42 R5     ; if 0 >= R5 then PC := 225
135 [-]: JMP       225          ; PC := 225
136 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
137 [-]: MOVE      R15 R7       ; R15 := R7
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 1        ; if R14 then PC := 225
140 [-]: JMP       225          ; PC := 225
141 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
142 [-]: MOVE      R15 R8       ; R15 := R8
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 1        ; if R14 then PC := 225
145 [-]: JMP       225          ; PC := 225
146 [-]: SELF      R14 R7 K44   ; R15 := R7; R14 := R7["0x5A115A02"]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 1        ; if R14 then PC := 225
149 [-]: JMP       225          ; PC := 225
150 [-]: GETUPVAL  R14 U3       ; R14 := U3
151 [-]: MOVE      R15 R7       ; R15 := R7
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: TEST      R14 0        ; if not R14 then PC := 225
154 [-]: JMP       225          ; PC := 225
155 [-]: SELF      R14 R7 K40   ; R15 := R7; R14 := R7["0x2F79FBD3"]
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: SELF      R15 R7 K29   ; R16 := R7; R15 := R7["0xA3F6069B"]
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0xA1A15ED3"]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: SELF      R16 R7 K45   ; R17 := R7; R16 := R7["0xF18FC6E4"]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: LT        1 R14 R12    ; if R14 < R12 then PC := 225
164 [-]: JMP       225          ; PC := 225
165 [-]: LT        1 R15 R13    ; if R15 < R13 then PC := 225
166 [-]: JMP       225          ; PC := 225
167 [-]: TEST      R16 0        ; if not R16 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: JMP       225          ; PC := 225
170 [-]: TEST      R10 0        ; if not R10 then PC := 197
171 [-]: JMP       197          ; PC := 197
172 [-]: GETGLOBAL R17 K19      ; R17 := gRegion
173 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xA559F558"]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 0        ; if not R17 then PC := 218
176 [-]: JMP       218          ; PC := 218
177 [-]: SELF      R17 R7 K46   ; R18 := R7; R17 := R7["0xB709A931"]
178 [-]: GETGLOBAL R19 K22      ; R19 := sleepTennoStartAnim
179 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
180 [-]: TEST      R17 1        ; if R17 then PC := 218
181 [-]: JMP       218          ; PC := 218
182 [-]: SELF      R17 R7 K46   ; R18 := R7; R17 := R7["0xB709A931"]
183 [-]: GETGLOBAL R19 K47      ; R19 := sleepTennoIdleAnim
184 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
185 [-]: TEST      R17 1        ; if R17 then PC := 218
186 [-]: JMP       218          ; PC := 218
187 [-]: SELF      R17 R7 K21   ; R18 := R7; R17 := R7["0x7A97EAF5"]
188 [-]: GETGLOBAL R19 K47      ; R19 := sleepTennoIdleAnim
189 [-]: MOVE      R20 R0       ; R20 := R0
190 [-]: GETGLOBAL R21 K23      ; R21 := Engine
191 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
192 [-]: GETGLOBAL R22 K23      ; R22 := Engine
193 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["PRT_LOOP"]
194 [-]: MOVE      R23 R1       ; R23 := R1
195 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
196 [-]: JMP       218          ; PC := 218
197 [-]: GETGLOBAL R17 K19      ; R17 := gRegion
198 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xA559F558"]
199 [-]: CALL      R17 2 2      ; R17 := R17(R18)
200 [-]: TEST      R17 0        ; if not R17 then PC := 218
201 [-]: JMP       218          ; PC := 218
202 [-]: SELF      R17 R7 K49   ; R18 := R7; R17 := R7["0x3F5B8C5E"]
203 [-]: GETGLOBAL R19 K50      ; R19 := EMPTY_SYMBOL
204 [-]: MOVE      R20 R0       ; R20 := R0
205 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
206 [-]: TEST      R17 1        ; if R17 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: SELF      R17 R7 K26   ; R18 := R7; R17 := R7["0xBA0051C5"]
209 [-]: MOVE      R19 R2       ; R19 := R2
210 [-]: MOVE      R20 R0       ; R20 := R0
211 [-]: GETGLOBAL R21 K23      ; R21 := Engine
212 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
213 [-]: GETGLOBAL R22 K23      ; R22 := Engine
214 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["PRT_LOOP"]
215 [-]: MOVE      R23 R1       ; R23 := R1
216 [-]: MOVE      R24 R4       ; R24 := R4
217 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
218 [-]: GETGLOBAL R17 K51      ; R17 := 0x201191EA
219 [-]: LOADK     R18 K42      ; R18 := 0
220 [-]: CALL      R17 2 1      ; R17(R18)
221 [-]: GETGLOBAL R17 K52      ; R17 := 0x4CDEF9FF
222 [-]: CALL      R17 1 2      ; R17 := R17()
223 [-]: SUB       R5 R5 R17    ; R5 := R5 - R17
224 [-]: JMP       134          ; PC := 134
225 [-]: GETGLOBAL R17 K12      ; R17 := 0x400E7765
226 [-]: MOVE      R18 R6       ; R18 := R6
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: TEST      R17 1        ; if R17 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: SELF      R17 R6 K53   ; R18 := R6; R17 := R6["0xD4C2743F"]
231 [-]: CALL      R17 2 1      ; R17(R18)
232 [-]: GETGLOBAL R17 K12      ; R17 := 0x400E7765
233 [-]: MOVE      R18 R7       ; R18 := R7
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: TEST      R17 1        ; if R17 then PC := 312
236 [-]: JMP       312          ; PC := 312
237 [-]: SELF      R17 R7 K44   ; R18 := R7; R17 := R7["0x5A115A02"]
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: TEST      R17 1        ; if R17 then PC := 312
240 [-]: JMP       312          ; PC := 312
241 [-]: TEST      R10 0        ; if not R10 then PC := 269
242 [-]: JMP       269          ; PC := 269
243 [-]: GETGLOBAL R17 K19      ; R17 := gRegion
244 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xA559F558"]
245 [-]: CALL      R17 2 2      ; R17 := R17(R18)
246 [-]: TEST      R17 0        ; if not R17 then PC := 312
247 [-]: JMP       312          ; PC := 312
248 [-]: SELF      R17 R7 K46   ; R18 := R7; R17 := R7["0xB709A931"]
249 [-]: GETGLOBAL R19 K22      ; R19 := sleepTennoStartAnim
250 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
251 [-]: TEST      R17 1        ; if R17 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: SELF      R17 R7 K46   ; R18 := R7; R17 := R7["0xB709A931"]
254 [-]: GETGLOBAL R19 K47      ; R19 := sleepTennoIdleAnim
255 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
256 [-]: TEST      R17 0        ; if not R17 then PC := 312
257 [-]: JMP       312          ; PC := 312
258 [-]: SELF      R17 R7 K21   ; R18 := R7; R17 := R7["0x7A97EAF5"]
259 [-]: GETGLOBAL R19 K54      ; R19 := sleepTennoEndAnim
260 [-]: MOVE      R20 R1       ; R20 := R1
261 [-]: GETGLOBAL R21 K23      ; R21 := Engine
262 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
263 [-]: GETGLOBAL R22 K23      ; R22 := Engine
264 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["PRT_ONCE"]
265 [-]: MOVE      R23 R1       ; R23 := R1
266 [-]: LOADK     R24 K56      ; R24 := 4
267 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
268 [-]: JMP       312          ; PC := 312
269 [-]: GETGLOBAL R17 K19      ; R17 := gRegion
270 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xA559F558"]
271 [-]: CALL      R17 2 2      ; R17 := R17(R18)
272 [-]: TEST      R17 0        ; if not R17 then PC := 312
273 [-]: JMP       312          ; PC := 312
274 [-]: SELF      R17 R7 K49   ; R18 := R7; R17 := R7["0x3F5B8C5E"]
275 [-]: MOVE      R19 R2       ; R19 := R2
276 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
277 [-]: TEST      R17 1        ; if R17 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: SELF      R17 R7 K49   ; R18 := R7; R17 := R7["0x3F5B8C5E"]
280 [-]: MOVE      R19 R1       ; R19 := R1
281 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
282 [-]: TEST      R17 0        ; if not R17 then PC := 294
283 [-]: JMP       294          ; PC := 294
284 [-]: SELF      R17 R7 K26   ; R18 := R7; R17 := R7["0xBA0051C5"]
285 [-]: MOVE      R19 R3       ; R19 := R3
286 [-]: MOVE      R20 R0       ; R20 := R0
287 [-]: GETGLOBAL R21 K23      ; R21 := Engine
288 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
289 [-]: GETGLOBAL R22 K23      ; R22 := Engine
290 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["PRT_ONCE"]
291 [-]: MOVE      R23 R1       ; R23 := R1
292 [-]: MOVE      R24 R4       ; R24 := R4
293 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
294 [-]: GETGLOBAL R17 K12      ; R17 := 0x400E7765
295 [-]: SELF      R18 R7 K27   ; R19 := R7; R18 := R7["0xABD9DD93"]
296 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
297 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
298 [-]: TEST      R17 1        ; if R17 then PC := 312
299 [-]: JMP       312          ; PC := 312
300 [-]: SELF      R17 R7 K27   ; R18 := R7; R17 := R7["0xABD9DD93"]
301 [-]: CALL      R17 2 2      ; R17 := R17(R18)
302 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x6498BCED"]
303 [-]: CALL      R17 2 2      ; R17 := R17(R18)
304 [-]: TEST      R17 0        ; if not R17 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: SELF      R17 R7 K27   ; R18 := R7; R17 := R7["0xABD9DD93"]
307 [-]: CALL      R17 2 2      ; R17 := R17(R18)
308 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x3DE5CD9B"]
309 [-]: MOVE      R19 R0       ; R19 := R0
310 [-]: GETUPVAL  R20 U1       ; R20 := U1
311 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
312 [-]: GETGLOBAL R17 K9       ; R17 := _T
313 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["senselessModTargets"]
314 [-]: SETTABLE  R17 R9 K58   ; R17[R9] := nil
315 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0xBDEF1ACB"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["victim"]
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x6374FD98
  6 [-]: GETGLOBAL R8 K3        ; R8 := sleepChancesPerLevel
  7 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
  8 [-]: LOADK     R9 K4        ; R9 := 0
  9 [-]: LOADK     R10 K5       ; R10 := 100
 10 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 11 [-]: GETGLOBAL R8 K6        ; R8 := 0x7FD4B57D
 12 [-]: LOADK     R9 K4        ; R9 := 0
 13 [-]: LOADK     R10 K5       ; R10 := 100
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xB8613F53"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["SI_LOCAL"]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SI_UNKNOWN"]
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0xB26452A2"]
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 45 [-]: LOADK     R11 K14      ; R11 := "SleepTarget"
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: GETGLOBAL R8 K15       ; R8 := sleepInitiateSound
 50 [-]: GETGLOBAL R9 K3        ; R9 := sleepChancesPerLevel
 51 [-]: RETURN    R0 1         ; return 


