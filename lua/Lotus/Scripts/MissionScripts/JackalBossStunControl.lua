code size: 62
code size: 294
code size: 113
code size: 45
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\JackalBossStunControl.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "TRANSITION_A"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "TRANSITION_B"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K3        ; R3 := "JackalStage2Start "
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K3        ; R4 := "JackalStage2Start "
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K4        ; R4 := "NVJackalBossBattleStage"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADK     R4 K5        ; R4 := 3
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K6        ; R6 := "TurretPause"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 27 [-]: LOADK     R7 K7        ; R7 := "IgnoreGetUpTimer"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K8        ; R8 := "JackalImmunity"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K9        ; R9 := "ShockFence"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: LOADK     R9 K5        ; R9 := 3
 36 [-]: LOADK     R10 K10      ; R10 := 1
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R11 K11      ; JackalStunned := R11
 50 [-]: SETGLOBAL R11 K12      ; 0x6BC21CF8 := R11
 51 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R11 K13      ; DataKnifeStabComplete := R11
 54 [-]: SETGLOBAL R11 K14      ; 0xA08B71B3 := R11
 55 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 56 [-]: SETGLOBAL R11 K15      ; OnStabCallback := R11
 57 [-]: SETGLOBAL R11 K16      ; 0xE71AE867 := R11
 58 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: SETGLOBAL R11 K17      ; EnterStun := R11
 61 [-]: SETGLOBAL R11 K18      ; 0x98FCDB8C := R11
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := dataKnifeActionType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := turretAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xC5E91BA6"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: LOADK     R6 K7        ; R6 := 1
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xABD9DD93"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x16318890"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xA3F6069B"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: EQ        0 R3 K11     ; if R3 ~= 4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x7FD4B57D
 29 [-]: LOADK     R8 K7        ; R8 := 1
 30 [-]: GETGLOBAL R9 K13       ; R9 := almostDoneTransmission
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 34 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA8AECA4E"]
 35 [-]: GETGLOBAL R10 K13      ; R10 := almostDoneTransmission
 36 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: JMP       45           ; PC := 45
 39 [-]: EQ        0 R3 K7      ; if R3 ~= 1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 42 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA8AECA4E"]
 43 [-]: GETGLOBAL R10 K15      ; R10 := parazonNagTransmission
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0x9F95999A"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: LE        0 R8 K17     ; if R8 > 0 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x2DB1272F"]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: EQ        0 R3 K7      ; if R3 ~= 1 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 69 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA8AECA4E"]
 70 [-]: GETGLOBAL R10 K19      ; R10 := parazonFailureTransmission
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x6E097D13"]
 73 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 74 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["AR_IMMUNE_ALL"]
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x16318890"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: MOVE      R5 R8        ; R5 := R8
 81 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
 82 [-]: LOADK     R9 K17       ; R9 := 0
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       45           ; PC := 45
 85 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R5        ; R9 := R5
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5["0xF8FD58BD"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
100 [-]: LOADK     R9 K17       ; R9 := 0
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: JMP       85           ; PC := 85
103 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
104 [-]: MOVE      R9 R2        ; R9 := R2
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xABD9DD93"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x3DE5CD9B"]
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: GETUPVAL  R12 U2       ; R12 := U2
113 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
114 [-]: GETGLOBAL R9 K23       ; R9 := 0x201191EA
115 [-]: LOADK     R10 K17      ; R10 := 0
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
119 [-]: EQ        1 R9 K26     ; if R9 == nil then PC := 194
120 [-]: JMP       194          ; PC := 194
121 [-]: GETGLOBAL R9 K27       ; R9 := gRegion
122 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x90391273"]
123 [-]: GETUPVAL  R11 U3       ; R11 := U3
124 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
127 [-]: MOVE      R11 R9       ; R11 := R9
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 168
130 [-]: JMP       168          ; PC := 168
131 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x8D5886B7"]
132 [-]: LOADK     R12 K30      ; R12 := "StartPlaying"
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
135 [-]: MOVE      R11 R0       ; R11 := R0
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 1        ; if R10 then PC := 168
138 [-]: JMP       168          ; PC := 168
139 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0xE06F70BA"]
140 [-]: GETGLOBAL R12 K32      ; R12 := Engine
141 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["WALK"]
142 [-]: CALL      R10 3 1      ; R10(R11,R12)
143 [-]: SELF      R10 R4 K34   ; R11 := R4; R10 := R4["0x56BF4D19"]
144 [-]: GETUPVAL  R12 U4       ; R12 := U4
145 [-]: LOADK     R13 K7       ; R13 := 1
146 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
147 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0x8DB5D01F"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x6978AC59"]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
152 [-]: MOVE      R12 R10      ; R12 := R10
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: TEST      R11 1        ; if R11 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0xEA55C538"]
157 [-]: GETUPVAL  R13 U5       ; R13 := U5
158 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
159 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
160 [-]: MOVE      R13 R11      ; R13 := R11
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 1        ; if R12 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x77E09E58"]
165 [-]: SELF      R14 R11 K39  ; R15 := R11; R14 := R11["0xDB7A2F2"]
166 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
167 [-]: CALL      R12 0 1      ; R12(R13,...)
168 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
169 [-]: MOVE      R13 R9       ; R13 := R9
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: TEST      R12 1        ; if R12 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: SELF      R12 R9 K40   ; R13 := R9; R12 := R9["0x55C40852"]
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: TEST      R12 1        ; if R12 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
178 [-]: LOADK     R13 K17      ; R13 := 0
179 [-]: CALL      R12 2 1      ; R12(R13)
180 [-]: JMP       168          ; PC := 168
181 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
182 [-]: MOVE      R13 R9       ; R13 := R9
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: TEST      R12 1        ; if R12 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R12 R9 K40   ; R13 := R9; R12 := R9["0x55C40852"]
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: TEST      R12 0        ; if not R12 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
191 [-]: LOADK     R13 K17      ; R13 := 0
192 [-]: CALL      R12 2 1      ; R12(R13)
193 [-]: JMP       181          ; PC := 181
194 [-]: GETUPVAL  R12 U6       ; R12 := U6
195 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
196 [-]: EQ        1 R12 K26    ; if R12 == nil then PC := 198
197 [-]: JMP       198          ; PC := 198
198 [-]: GETUPVAL  R12 U7       ; R12 := U7
199 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
200 [-]: EQ        1 R12 K26    ; if R12 == nil then PC := 242
201 [-]: JMP       242          ; PC := 242
202 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
203 [-]: LOADK     R13 K17      ; R13 := 0
204 [-]: CALL      R12 2 1      ; R12(R13)
205 [-]: GETGLOBAL R12 K27      ; R12 := gRegion
206 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x90391273"]
207 [-]: GETUPVAL  R14 U7       ; R14 := U7
208 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
209 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
210 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
211 [-]: MOVE      R14 R12      ; R14 := R12
212 [-]: CALL      R13 2 2      ; R13 := R13(R14)
213 [-]: TEST      R13 1        ; if R13 then PC := 242
214 [-]: JMP       242          ; PC := 242
215 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
216 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0x848C9FE0"]
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: GETGLOBAL R14 K42      ; R14 := 0x63B09107
219 [-]: MOVE      R15 R13      ; R15 := R13
220 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
221 [-]: JMP       240          ; PC := 240
222 [-]: SELF      R19 R12 K43  ; R20 := R12; R19 := R12["0x72E5DB62"]
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: SELF      R20 R18 K43  ; R21 := R18; R20 := R18["0x72E5DB62"]
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18["0x39D7F449"]
229 [-]: SELF      R21 R12 K45  ; R22 := R12; R21 := R12["0x6DA72501"]
230 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
231 [-]: CALL      R19 0 1      ; R19(R20,...)
232 [-]: SELF      R19 R18 K46  ; R20 := R18; R19 := R18["0x5A115A02"]
233 [-]: CALL      R19 2 2      ; R19 := R19(R20)
234 [-]: TEST      R19 0        ; if not R19 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18["0xA8F7EEAD"]
237 [-]: SELF      R21 R12 K45  ; R22 := R12; R21 := R12["0x6DA72501"]
238 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
239 [-]: CALL      R19 0 1      ; R19(R20,...)
240 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 222; R16 := R17 end
241 [-]: JMP       222          ; PC := 222
242 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1["0x2DB1272F"]
243 [-]: CALL      R19 2 1      ; R19(R20)
244 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
245 [-]: MOVE      R20 R2       ; R20 := R2
246 [-]: CALL      R19 2 2      ; R19 := R19(R20)
247 [-]: TEST      R19 1        ; if R19 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: SELF      R19 R2 K8    ; R20 := R2; R19 := R2["0xABD9DD93"]
250 [-]: CALL      R19 2 2      ; R19 := R19(R20)
251 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19["0x3DE5CD9B"]
252 [-]: MOVE      R22 R0       ; R22 := R0
253 [-]: GETUPVAL  R23 U2       ; R23 := U2
254 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
255 [-]: ADD       R20 R3 K7    ; R20 := R3 + 1
256 [-]: GETUPVAL  R21 U8       ; R21 := U8
257 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 271
258 [-]: JMP       271          ; PC := 271
259 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
260 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x90391273"]
261 [-]: GETUPVAL  R22 U9       ; R22 := U9
262 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
263 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
264 [-]: MOVE      R22 R20      ; R22 := R20
265 [-]: CALL      R21 2 2      ; R21 := R21(R22)
266 [-]: TEST      R21 1        ; if R21 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20["0x8D5886B7"]
269 [-]: LOADK     R23 K48      ; R23 := "Execute"
270 [-]: CALL      R21 3 1      ; R21(R22,R23)
271 [-]: GETGLOBAL R21 K5       ; R21 := gGameRules
272 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21["0xD015CBDC"]
273 [-]: GETUPVAL  R23 U0       ; R23 := U0
274 [-]: ADD       R24 R3 K7    ; R24 := R3 + 1
275 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
276 [-]: GETGLOBAL R21 K50      ; R21 := 0x93B1256B
277 [-]: LOADK     R22 K51      ; R22 := "JACKAL: Setting Fight Stage to "
278 [-]: ADD       R23 R3 K7    ; R23 := R3 + 1
279 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
280 [-]: CALL      R21 2 1      ; R21(R22)
281 [-]: ADD       R21 R3 K7    ; R21 := R3 + 1
282 [-]: GETUPVAL  R22 U10      ; R22 := U10
283 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETGLOBAL R21 K5       ; R21 := gGameRules
286 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0xA8AECA4E"]
287 [-]: GETGLOBAL R23 K52      ; R23 := aggressiveModeTransmission
288 [-]: CALL      R21 3 1      ; R21(R22,R23)
289 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0["0x6E097D13"]
290 [-]: GETGLOBAL R23 K21      ; R23 := Lotus_Game
291 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["AR_IMMUNE_ALL"]
292 [-]: GETUPVAL  R24 U1       ; R24 := U1
293 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
294 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: LE        0 R3 K4      ; if R3 > 1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R4 K5        ; R4 := killCollection1
 18 [-]: JMP       24           ; PC := 24
 19 [-]: EQ        0 R3 K6      ; if R3 ~= 2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R4 K7        ; R4 := killCollection2
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETGLOBAL R4 K8        ; R4 := killCollection3
 24 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x4E08D599"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x68556C7C"]
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K12       ; R8 := "QuadRobot"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K14       ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0xE50E1085"]
 38 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["PM_BLOCKING_ANIM"]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x3673A76F"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x158C3BA7"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2["0xF8FD58BD"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R6 R6        ; R6 := R6
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: TEST      R6 0         ; if not R6 then PC := 113
 62 [-]: JMP       113          ; PC := 113
 63 [-]: GETGLOBAL R7 K21       ; R7 := 0x93B1256B
 64 [-]: LOADK     R8 K22       ; R8 := "JACKAL: "
 65 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x34820572"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: LOADK     R10 K24      ; R10 := " performed a finisher on Jackal in fight stage "
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x2DB1272F"]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0xD5F48DAB"]
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: LOADK     R7 K27       ; R7 := 10
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xF8FD58BD"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: LT        0 K14 R7     ; if 0 >= R7 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R8 K13       ; R8 := 0x201191EA
 88 [-]: LOADK     R9 K14       ; R9 := 0
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: GETGLOBAL R8 K28       ; R8 := 0x4CDEF9FF
 91 [-]: CALL      R8 1 2       ; R8 := R8()
 92 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 93 [-]: JMP       76           ; PC := 76
 94 [-]: LE        0 R7 K14     ; if R7 > 0 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R8 K21       ; R8 := 0x93B1256B
 97 [-]: LOADK     R9 K29       ; R9 := "JACKAL: Stab timed out!"
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xF8FD58BD"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 0         ; if not R8 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R8 R2 K30    ; R9 := R2; R8 := R2["0xE06F70BA"]
110 [-]: GETGLOBAL R10 K16      ; R10 := Engine
111 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["CROUCH"]
112 [-]: CALL      R8 3 1       ; R8(R9,R10)
113 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := dataKnifeActionType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x16318890"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFA1ED226"]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x385BD2FE"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 28 [-]: SETTABLE  R3 K6 R4     ; R3["baseAmount"] := R4
 29 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["baseAmount"]
 30 [-]: SETTABLE  R3 K9 R4     ; R3["healthDamage"] := R4
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE6EDB183"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x85DAD235"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xC4A45AF8"]
 38 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DT_FINISHER"]
 40 [-]: LOADK     R7 K8        ; R7 := 1
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x4722B671"]
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K4        ; R3 := "JACKAL: Entering Stun in Fight Stage: "
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := recoveryTimes
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R2 K2        ; R2 := 1
 17 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB8637349"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["maxEnemyLevel"]
 26 [-]: LE        1 K9 R4      ; if 30 <= R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["nightmare"]
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETGLOBAL R2 K11       ; R2 := hardModeRecoveryMultiplier
 32 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xA3F6069B"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x38DDEAF8"]
 35 [-]: GETGLOBAL R6 K5        ; R6 := recoveryTimes
 36 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 37 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R0 1         ; return 


