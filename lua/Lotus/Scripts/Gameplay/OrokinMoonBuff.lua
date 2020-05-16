code size: 21
code size: 18
code size: 24
code size: 308
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\OrokinMoonBuff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  9 [-]: MOVE      R0 R4        ; R0 := R4
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R7 K3        ; WallClingBuff := R7
 20 [-]: SETGLOBAL R7 K4        ; 0x838CA9EB := R7
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xFD0BE5BF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WALLRUNNING_LEFT"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WALLRUNNING_RIGHT"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["WALLRUNNING_UP"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xFAFD4322"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R0     ; R2["instigator"] := R0
  5 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x848C9FE0"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
  9 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BT_TIMER"]
 11 [-]: SETTABLE  R2 K6 R3     ; R2["buffType"] := R3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SETTABLE  R2 K8 R3     ; R2["buffData"] := R3
 14 [-]: SETTABLE  R2 K9 R1     ; R2["abilityType"] := R1
 15 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 16 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x1B252E3C"]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x584F13D6"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gBaseAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE37A3CB"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K4        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       8            ; PC := 8
 22 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE37A3CB"]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 30 [-]: GETGLOBAL R4 K6        ; R4 := buffEffectBitsTypes
 31 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x15D4DAEE"]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: LEN       R9 R8        ; R9 := # R8
 42 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R9 K9        ; R9 := table
 45 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: GETTABLE  R11 R8 K11   ; R11 := R8[1]
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 33; R5 := R6 end
 50 [-]: JMP       33           ; PC := 33
 51 [-]: LOADK     R9 K4        ; R9 := 0
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 95
 56 [-]: JMP       95           ; PC := 95
 57 [-]: GETGLOBAL R10 K12      ; R10 := maxHoldTime
 58 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 95
 59 [-]: JMP       95           ; PC := 95
 60 [-]: GETGLOBAL R10 K13      ; R10 := 0x4CDEF9FF
 61 [-]: CALL      R10 1 2      ; R10 := R10()
 62 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 63 [-]: GETGLOBAL R10 K14      ; R10 := buffStartColor
 64 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x93034B55"]
 65 [-]: GETGLOBAL R12 K16      ; R12 := buffEndColor
 66 [-]: GETGLOBAL R13 K12      ; R13 := maxHoldTime
 67 [-]: DIV       R13 R9 R13   ; R13 := R9 / R13
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 91
 73 [-]: JMP       91           ; PC := 91
 74 [-]: LOADK     R11 K11      ; R11 := 1
 75 [-]: LEN       R12 R2       ; R12 := # R2
 76 [-]: LOADK     R13 K11      ; R13 := 1
 77 [-]: FORPREP   R11 90       ; R11 -= R13; PC := 90
 78 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 79 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0xD124E361"]
 80 [-]: GETGLOBAL R18 K18      ; R18 := Lotus_Game
 81 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["TINT_COLOR"]
 82 [-]: GETTABLE  R19 R10 K20  ; R19 := R10["red"]
 83 [-]: DIV       R19 R19 K21  ; R19 := R19 / 255
 84 [-]: GETTABLE  R20 R10 K22  ; R20 := R10["green"]
 85 [-]: DIV       R20 R20 K21  ; R20 := R20 / 255
 86 [-]: GETTABLE  R21 R10 K23  ; R21 := R10["blue"]
 87 [-]: DIV       R21 R21 K21  ; R21 := R21 / 255
 88 [-]: GETTABLE  R22 R10 K24  ; R22 := R10["alpha"]
 89 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 90 [-]: FORLOOP   R11 78       ; R11 += R13; if R11 <= R12 then begin PC := 78; R14 := R11 end
 91 [-]: GETGLOBAL R16 K3       ; R16 := 0x201191EA
 92 [-]: LOADK     R17 K4       ; R17 := 0
 93 [-]: CALL      R16 2 1      ; R16(R17)
 94 [-]: JMP       52           ; PC := 52
 95 [-]: GETGLOBAL R16 K5       ; R16 := 0x63B09107
 96 [-]: GETGLOBAL R17 K25      ; R17 := buffEndEffectTypes
 97 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 98 [-]: JMP       110          ; PC := 110
 99 [-]: SELF      R21 R1 K7    ; R22 := R1; R21 := R1["0x15D4DAEE"]
100 [-]: MOVE      R23 R20      ; R23 := R20
101 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
102 [-]: GETGLOBAL R22 K5       ; R22 := 0x63B09107
103 [-]: MOVE      R23 R21      ; R23 := R21
104 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26["0xC5E91BA6"]
107 [-]: CALL      R27 2 1      ; R27(R28)
108 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 106; R24 := R25 end
109 [-]: JMP       106          ; PC := 106
110 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 99; R18 := R19 end
111 [-]: JMP       99           ; PC := 99
112 [-]: LOADK     R27 K27      ; R27 := 0.20000000298023
113 [-]: GETGLOBAL R28 K28      ; R28 := buffBurstColorChange
114 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 146
115 [-]: JMP       146          ; PC := 146
116 [-]: GETGLOBAL R28 K13      ; R28 := 0x4CDEF9FF
117 [-]: CALL      R28 1 2      ; R28 := R28()
118 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
119 [-]: GETGLOBAL R28 K15      ; R28 := 0x93034B55
120 [-]: LOADK     R29 K29      ; R29 := 2
121 [-]: LOADK     R30 K4       ; R30 := 0
122 [-]: GETGLOBAL R31 K28      ; R31 := buffBurstColorChange
123 [-]: DIV       R31 R27 R31  ; R31 := R27 / R31
124 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
125 [-]: GETGLOBAL R29 K8       ; R29 := 0x400E7765
126 [-]: MOVE      R30 R2       ; R30 := R2
127 [-]: CALL      R29 2 2      ; R29 := R29(R30)
128 [-]: TEST      R29 1        ; if R29 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: LOADK     R29 K11      ; R29 := 1
131 [-]: LEN       R30 R2       ; R30 := # R2
132 [-]: LOADK     R31 K11      ; R31 := 1
133 [-]: FORPREP   R29 141      ; R29 -= R31; PC := 141
134 [-]: GETTABLE  R33 R2 R32   ; R33 := R2[R32]
135 [-]: SELF      R34 R33 K17  ; R35 := R33; R34 := R33["0xD124E361"]
136 [-]: GETGLOBAL R36 K30      ; R36 := 0xEC274B1A
137 [-]: LOADK     R37 K31      ; R37 := "UnlitAtten"
138 [-]: CALL      R36 2 2      ; R36 := R36(R37)
139 [-]: MOVE      R37 R28      ; R37 := R28
140 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
141 [-]: FORLOOP   R29 134      ; R29 += R31; if R29 <= R30 then begin PC := 134; R32 := R29 end
142 [-]: GETGLOBAL R34 K3       ; R34 := 0x201191EA
143 [-]: LOADK     R35 K4       ; R35 := 0
144 [-]: CALL      R34 2 1      ; R34(R35)
145 [-]: JMP       113          ; PC := 113
146 [-]: GETGLOBAL R34 K28      ; R34 := buffBurstColorChange
147 [-]: LE        0 R34 R27    ; if R34 > R27 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: LOADK     R34 K11      ; R34 := 1
150 [-]: LEN       R35 R2       ; R35 := # R2
151 [-]: LOADK     R36 K11      ; R36 := 1
152 [-]: FORPREP   R34 160      ; R34 -= R36; PC := 160
153 [-]: GETTABLE  R38 R2 R37   ; R38 := R2[R37]
154 [-]: SELF      R39 R38 K32  ; R40 := R38; R39 := R38["0x7DBDDA0B"]
155 [-]: MOVE      R41 R0       ; R41 := R0
156 [-]: MOVE      R42 R1       ; R42 := R1
157 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
158 [-]: SELF      R39 R38 K33  ; R40 := R38; R39 := R38["0xD4C2743F"]
159 [-]: CALL      R39 2 1      ; R39(R40)
160 [-]: FORLOOP   R34 153      ; R34 += R36; if R34 <= R35 then begin PC := 153; R37 := R34 end
161 [-]: GETGLOBAL R39 K34      ; R39 := minHoldTime
162 [-]: LT        0 R9 R39     ; if R9 >= R39 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: MOVE      R39 R0       ; R39 := R0
165 [-]: RETURN    R39 2        ; return R39
166 [-]: GETGLOBAL R39 K35      ; R39 := math
167 [-]: GETTABLE  R39 R39 K36  ; R39 := R39["0xF7005A7B"]
168 [-]: GETGLOBAL R40 K15      ; R40 := 0x93034B55
169 [-]: GETGLOBAL R41 K37      ; R41 := buffDurationMin
170 [-]: GETGLOBAL R42 K38      ; R42 := buffDurationMax
171 [-]: GETGLOBAL R43 K34      ; R43 := minHoldTime
172 [-]: SUB       R43 R9 R43   ; R43 := R9 - R43
173 [-]: GETGLOBAL R44 K12      ; R44 := maxHoldTime
174 [-]: GETGLOBAL R45 K34      ; R45 := minHoldTime
175 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
176 [-]: DIV       R43 R43 R44  ; R43 := R43 / R44
177 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
178 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
179 [-]: MOVE      R39 R1       ; R39 := R1
180 [-]: GETGLOBAL R39 K39      ; R39 := gRegion
181 [-]: SELF      R39 R39 K40  ; R40 := R39; R39 := R39["0x848C9FE0"]
182 [-]: CALL      R39 2 2      ; R39 := R39(R40)
183 [-]: GETGLOBAL R40 K41      ; R40 := 0x7FD4B57D
184 [-]: LOADK     R41 K11      ; R41 := 1
185 [-]: GETGLOBAL R42 K42      ; R42 := buffType
186 [-]: LEN       R42 R42      ; R42 := # R42
187 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
188 [-]: MOVE      R40 R2       ; R40 := R2
189 [-]: GETGLOBAL R40 K8       ; R40 := 0x400E7765
190 [-]: GETUPVAL  R41 U3       ; R41 := U3
191 [-]: CALL      R40 2 2      ; R40 := R40(R41)
192 [-]: TEST      R40 0        ; if not R40 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: MOVE      R40 R0       ; R40 := R0
195 [-]: RETURN    R40 2        ; return R40
196 [-]: GETGLOBAL R40 K39      ; R40 := gRegion
197 [-]: SELF      R40 R40 K43  ; R41 := R40; R40 := R40["0xA559F558"]
198 [-]: CALL      R40 2 2      ; R40 := R40(R41)
199 [-]: TEST      R40 0        ; if not R40 then PC := 306
200 [-]: JMP       306          ; PC := 306
201 [-]: GETGLOBAL R40 K5       ; R40 := 0x63B09107
202 [-]: MOVE      R41 R39      ; R41 := R39
203 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
204 [-]: JMP       304          ; PC := 304
205 [-]: SELF      R45 R44 K44  ; R46 := R44; R45 := R44["0x8E8D708B"]
206 [-]: CALL      R45 2 2      ; R45 := R45(R46)
207 [-]: SELF      R46 R44 K45  ; R47 := R44; R46 := R44["0xA3F6069B"]
208 [-]: CALL      R46 2 2      ; R46 := R46(R47)
209 [-]: SELF      R46 R46 K46  ; R47 := R46; R46 := R46["0xA1A15ED3"]
210 [-]: CALL      R46 2 2      ; R46 := R46(R47)
211 [-]: SELF      R47 R44 K45  ; R48 := R44; R47 := R44["0xA3F6069B"]
212 [-]: CALL      R47 2 2      ; R47 := R47(R48)
213 [-]: SELF      R47 R47 K47  ; R48 := R47; R47 := R47["0xF27096B7"]
214 [-]: MOVE      R49 R0       ; R49 := R0
215 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
216 [-]: DIV       R46 R46 R47  ; R46 := R46 / R47
217 [-]: SELF      R47 R44 K48  ; R48 := R44; R47 := R44["0x8DB5D01F"]
218 [-]: CALL      R47 2 2      ; R47 := R47(R48)
219 [-]: SELF      R47 R47 K49  ; R48 := R47; R47 := R47["0x3B1B11B9"]
220 [-]: GETGLOBAL R49 K42      ; R49 := buffType
221 [-]: GETUPVAL  R50 U2       ; R50 := U2
222 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
223 [-]: GETGLOBAL R50 K50      ; R50 := buffOperation
224 [-]: GETUPVAL  R51 U2       ; R51 := U2
225 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
226 [-]: GETGLOBAL R51 K51      ; R51 := buffValue
227 [-]: GETUPVAL  R52 U2       ; R52 := U2
228 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
229 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
230 [-]: GETGLOBAL R47 K42      ; R47 := buffType
231 [-]: GETUPVAL  R48 U2       ; R48 := U2
232 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
233 [-]: GETGLOBAL R48 K52      ; R48 := Game
234 [-]: GETTABLE  R48 R48 K53  ; R48 := R48["AVATAR_HEALTH_MAX"]
235 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 256
236 [-]: JMP       256          ; PC := 256
237 [-]: SELF      R47 R44 K54  ; R48 := R44; R47 := R44["0x76C229EF"]
238 [-]: SELF      R49 R44 K55  ; R50 := R44; R49 := R44["0x385BD2FE"]
239 [-]: MOVE      R51 R1       ; R51 := R1
240 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
241 [-]: MUL       R49 R49 R45  ; R49 := R49 * R45
242 [-]: MOVE      R50 R1       ; R50 := R1
243 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
244 [-]: SELF      R47 R44 K48  ; R48 := R44; R47 := R44["0x8DB5D01F"]
245 [-]: CALL      R47 2 2      ; R47 := R47(R48)
246 [-]: SELF      R47 R47 K49  ; R48 := R47; R47 := R47["0x3B1B11B9"]
247 [-]: GETGLOBAL R49 K52      ; R49 := Game
248 [-]: GETTABLE  R49 R49 K56  ; R49 := R49["AVATAR_HEAL_RATE"]
249 [-]: GETGLOBAL R50 K52      ; R50 := Game
250 [-]: GETTABLE  R50 R50 K57  ; R50 := R50["STACKING_MULTIPLY"]
251 [-]: GETGLOBAL R51 K51      ; R51 := buffValue
252 [-]: GETUPVAL  R52 U2       ; R52 := U2
253 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
254 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
255 [-]: JMP       304          ; PC := 304
256 [-]: GETGLOBAL R47 K42      ; R47 := buffType
257 [-]: GETUPVAL  R48 U2       ; R48 := U2
258 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
259 [-]: GETGLOBAL R48 K52      ; R48 := Game
260 [-]: GETTABLE  R48 R48 K58  ; R48 := R48["AVATAR_SHIELD_MAX"]
261 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 286
262 [-]: JMP       286          ; PC := 286
263 [-]: SELF      R47 R44 K45  ; R48 := R44; R47 := R44["0xA3F6069B"]
264 [-]: CALL      R47 2 2      ; R47 := R47(R48)
265 [-]: SELF      R47 R47 K59  ; R48 := R47; R47 := R47["0x8938B1C9"]
266 [-]: SELF      R49 R44 K45  ; R50 := R44; R49 := R44["0xA3F6069B"]
267 [-]: CALL      R49 2 2      ; R49 := R49(R50)
268 [-]: SELF      R49 R49 K47  ; R50 := R49; R49 := R49["0xF27096B7"]
269 [-]: MOVE      R51 R0       ; R51 := R0
270 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
271 [-]: MUL       R49 R49 R46  ; R49 := R49 * R46
272 [-]: MOVE      R50 R1       ; R50 := R1
273 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
274 [-]: SELF      R47 R44 K48  ; R48 := R44; R47 := R44["0x8DB5D01F"]
275 [-]: CALL      R47 2 2      ; R47 := R47(R48)
276 [-]: SELF      R47 R47 K49  ; R48 := R47; R47 := R47["0x3B1B11B9"]
277 [-]: GETGLOBAL R49 K52      ; R49 := Game
278 [-]: GETTABLE  R49 R49 K60  ; R49 := R49["AVATAR_SHIELD_RECHARGE_RATE"]
279 [-]: GETGLOBAL R50 K52      ; R50 := Game
280 [-]: GETTABLE  R50 R50 K57  ; R50 := R50["STACKING_MULTIPLY"]
281 [-]: GETGLOBAL R51 K51      ; R51 := buffValue
282 [-]: GETUPVAL  R52 U2       ; R52 := U2
283 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
284 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
285 [-]: JMP       304          ; PC := 304
286 [-]: GETGLOBAL R47 K42      ; R47 := buffType
287 [-]: GETUPVAL  R48 U2       ; R48 := U2
288 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
289 [-]: GETGLOBAL R48 K52      ; R48 := Game
290 [-]: GETTABLE  R48 R48 K61  ; R48 := R48["AVATAR_POWER_MAX"]
291 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 304
292 [-]: JMP       304          ; PC := 304
293 [-]: SELF      R47 R44 K48  ; R48 := R44; R47 := R44["0x8DB5D01F"]
294 [-]: CALL      R47 2 2      ; R47 := R47(R48)
295 [-]: SELF      R47 R47 K49  ; R48 := R47; R47 := R47["0x3B1B11B9"]
296 [-]: GETGLOBAL R49 K52      ; R49 := Game
297 [-]: GETTABLE  R49 R49 K62  ; R49 := R49["AVATAR_POWER_RATE"]
298 [-]: GETGLOBAL R50 K52      ; R50 := Game
299 [-]: GETTABLE  R50 R50 K57  ; R50 := R50["STACKING_MULTIPLY"]
300 [-]: GETGLOBAL R51 K51      ; R51 := buffValue
301 [-]: GETUPVAL  R52 U2       ; R52 := U2
302 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
303 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
304 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 205; R42 := R43 end
305 [-]: JMP       205          ; PC := 205
306 [-]: MOVE      R47 R1       ; R47 := R1
307 [-]: RETURN    R47 2        ; return R47
308 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7234EC02"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[1]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K1        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := buffItem
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x2DB1272F"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: LOADK     R3 K1        ; R3 := 0
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K1        ; R5 := 0
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 51 [-]: JMP       42           ; PC := 42
 52 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 53 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x848C9FE0"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0x63B09107
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x8DB5D01F"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xF21555A7"]
 62 [-]: GETGLOBAL R12 K14      ; R12 := buffType
 63 [-]: GETUPVAL  R13 U3       ; R13 := U3
 64 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 65 [-]: GETGLOBAL R13 K15      ; R13 := buffOperation
 66 [-]: GETUPVAL  R14 U3       ; R14 := U3
 67 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 68 [-]: GETGLOBAL R14 K16      ; R14 := buffValue
 69 [-]: GETUPVAL  R15 U3       ; R15 := U3
 70 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 71 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 72 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 59; R7 := R8 end
 73 [-]: JMP       59           ; PC := 59
 74 [-]: RETURN    R0 1         ; return 


