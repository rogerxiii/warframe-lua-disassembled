code size: 55
code size: 279
code size: 89
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\MissionScripts\JackalBossStunControl.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "TRANSITION_A"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "TRANSITION_B"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  9 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K3        ; R3 := "JackalStage1Start "
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K4        ; R4 := "JackalStage2Start "
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 17 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K4        ; R5 := "JackalStage2Start "
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K5        ; R4 := "NVJackalBossBattleStage"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 27 [-]: LOADK     R5 K6        ; R5 := "TurretPause"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K7        ; R6 := "IgnoreGetUpTimer"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 33 [-]: LOADK     R7 K8        ; R7 := "FinisherTime"
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 36 [-]: LOADK     R8 K9        ; R8 := "ShockFence"
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADK     R8 K10       ; R8 := 3
 39 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: SETGLOBAL R9 K11       ; JackalStunned := R9
 50 [-]: SETGLOBAL R9 K12       ; 0x6BC21CF8 := R9
 51 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R9 K13       ; DataKnifeStabComplete := R9
 54 [-]: SETGLOBAL R9 K14       ; 0xA08B71B3 := R9
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

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
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xABD9DD93"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xA3F6069B"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x9F95999A"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x56BF4D19"]
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: GETGLOBAL R10 K11      ; R10 := recoveryTimes
 28 [-]: ADD       R11 R3 K12   ; R11 := R3 + 1
 29 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x16318890"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADK     R8 K14       ; R8 := 0
 34 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: TEST      R7 1         ; if R7 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x16318890"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: MOVE      R7 R9        ; R7 := R9
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x4CDEF9FF
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 47 [-]: GETGLOBAL R9 K11       ; R9 := recoveryTimes
 48 [-]: ADD       R10 R3 K12   ; R10 := R3 + 1
 49 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 50 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x2DB1272F"]
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 61 [-]: LOADK     R10 K14      ; R10 := 0
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: JMP       34           ; PC := 34
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7["0xF8FD58BD"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 79 [-]: LOADK     R10 K14      ; R10 := 0
 80 [-]: CALL      R9 2 1       ; R9(R10)
 81 [-]: JMP       64           ; PC := 64
 82 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 83 [-]: MOVE      R10 R0       ; R10 := R0
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 115
 91 [-]: JMP       115          ; PC := 115
 92 [-]: GETGLOBAL R9 K19       ; R9 := Engine
 93 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xFA1ED226"]
 94 [-]: CALL      R9 1 2       ; R9 := R9()
 95 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x385BD2FE"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1
 98 [-]: SETTABLE  R9 K21 R10   ; R9["baseAmount"] := R10
 99 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["baseAmount"]
100 [-]: SETTABLE  R9 K23 R10   ; R9["healthDamage"] := R10
101 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0xE6EDB183"]
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0x85DAD235"]
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0xC4A45AF8"]
108 [-]: GETGLOBAL R12 K19      ; R12 := Engine
109 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["DT_FINISHER"]
110 [-]: LOADK     R13 K12      ; R13 := 1
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x4722B671"]
113 [-]: MOVE      R12 R9       ; R12 := R9
114 [-]: CALL      R10 3 1      ; R10(R11,R12)
115 [-]: ADD       R10 R3 K29   ; R10 := R3 + 2
116 [-]: GETGLOBAL R11 K11      ; R11 := recoveryTimes
117 [-]: LEN       R11 R11      ; R11 := # R11
118 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4["0x56BF4D19"]
121 [-]: GETUPVAL  R12 U1       ; R12 := U1
122 [-]: GETGLOBAL R13 K11      ; R13 := recoveryTimes
123 [-]: ADD       R14 R3 K29   ; R14 := R3 + 2
124 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
125 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
126 [-]: EQ        0 R3 K14     ; if R3 ~= 0 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADK     R3 K12       ; R3 := 1
129 [-]: GETUPVAL  R10 U2       ; R10 := U2
130 [-]: LEN       R10 R10      ; R10 := # R10
131 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R10 K5       ; R10 := gGameRules
134 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xD015CBDC"]
135 [-]: GETUPVAL  R12 U0       ; R12 := U0
136 [-]: LOADK     R13 K14      ; R13 := 0
137 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
138 [-]: RETURN    R0 1         ; return 
139 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
140 [-]: MOVE      R11 R2       ; R11 := R2
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: TEST      R10 1        ; if R10 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2["0xABD9DD93"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0x3DE5CD9B"]
147 [-]: MOVE      R13 R1       ; R13 := R1
148 [-]: GETUPVAL  R14 U3       ; R14 := U3
149 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
150 [-]: GETGLOBAL R11 K32      ; R11 := gRegion
151 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x90391273"]
152 [-]: GETUPVAL  R13 U2       ; R13 := U2
153 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
154 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
155 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
156 [-]: MOVE      R13 R11      ; R13 := R11
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: TEST      R12 1        ; if R12 then PC := 176
159 [-]: JMP       176          ; PC := 176
160 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x8D5886B7"]
161 [-]: LOADK     R14 K35      ; R14 := "StartPlaying"
162 [-]: CALL      R12 3 1      ; R12(R13,R14)
163 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
164 [-]: MOVE      R13 R0       ; R13 := R0
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 1        ; if R12 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0xE06F70BA"]
169 [-]: GETGLOBAL R14 K19      ; R14 := Engine
170 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["WALK"]
171 [-]: CALL      R12 3 1      ; R12(R13,R14)
172 [-]: SELF      R12 R4 K10   ; R13 := R4; R12 := R4["0x56BF4D19"]
173 [-]: GETUPVAL  R14 U4       ; R14 := U4
174 [-]: LOADK     R15 K12      ; R15 := 1
175 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
176 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
177 [-]: MOVE      R13 R11      ; R13 := R11
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 1        ; if R12 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x55C40852"]
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 1        ; if R12 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R12 K17      ; R12 := 0x201191EA
186 [-]: LOADK     R13 K14      ; R13 := 0
187 [-]: CALL      R12 2 1      ; R12(R13)
188 [-]: JMP       176          ; PC := 176
189 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
190 [-]: MOVE      R13 R11      ; R13 := R11
191 [-]: CALL      R12 2 2      ; R12 := R12(R13)
192 [-]: TEST      R12 1        ; if R12 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x55C40852"]
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: TEST      R12 0        ; if not R12 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETGLOBAL R12 K17      ; R12 := 0x201191EA
199 [-]: LOADK     R13 K14      ; R13 := 0
200 [-]: CALL      R12 2 1      ; R12(R13)
201 [-]: JMP       189          ; PC := 189
202 [-]: GETUPVAL  R12 U5       ; R12 := U5
203 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
204 [-]: EQ        1 R12 K39    ; if R12 == nil then PC := 220
205 [-]: JMP       220          ; PC := 220
206 [-]: GETGLOBAL R12 K32      ; R12 := gRegion
207 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x90391273"]
208 [-]: GETUPVAL  R14 U5       ; R14 := U5
209 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
210 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
211 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
212 [-]: MOVE      R14 R12      ; R14 := R12
213 [-]: CALL      R13 2 2      ; R13 := R13(R14)
214 [-]: TEST      R13 1        ; if R13 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0x39D7F449"]
217 [-]: SELF      R15 R12 K41  ; R16 := R12; R15 := R12["0x6DA72501"]
218 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
219 [-]: CALL      R13 0 1      ; R13(R14,...)
220 [-]: GETUPVAL  R13 U6       ; R13 := U6
221 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
222 [-]: EQ        1 R13 K39    ; if R13 == nil then PC := 247
223 [-]: JMP       247          ; PC := 247
224 [-]: GETGLOBAL R13 K32      ; R13 := gRegion
225 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x90391273"]
226 [-]: GETUPVAL  R15 U6       ; R15 := U6
227 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
228 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
229 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
230 [-]: MOVE      R15 R13      ; R15 := R13
231 [-]: CALL      R14 2 2      ; R14 := R14(R15)
232 [-]: TEST      R14 1        ; if R14 then PC := 247
233 [-]: JMP       247          ; PC := 247
234 [-]: GETGLOBAL R14 K32      ; R14 := gRegion
235 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x848C9FE0"]
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: GETGLOBAL R15 K43      ; R15 := 0x63B09107
238 [-]: MOVE      R16 R14      ; R16 := R14
239 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
240 [-]: JMP       245          ; PC := 245
241 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19["0x39D7F449"]
242 [-]: SELF      R22 R13 K41  ; R23 := R13; R22 := R13["0x6DA72501"]
243 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
244 [-]: CALL      R20 0 1      ; R20(R21,...)
245 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 241; R17 := R18 end
246 [-]: JMP       241          ; PC := 241
247 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
248 [-]: MOVE      R21 R2       ; R21 := R2
249 [-]: CALL      R20 2 2      ; R20 := R20(R21)
250 [-]: TEST      R20 1        ; if R20 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: SELF      R20 R2 K7    ; R21 := R2; R20 := R2["0xABD9DD93"]
253 [-]: CALL      R20 2 2      ; R20 := R20(R21)
254 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20["0x3DE5CD9B"]
255 [-]: MOVE      R23 R0       ; R23 := R0
256 [-]: GETUPVAL  R24 U3       ; R24 := U3
257 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
258 [-]: ADD       R21 R3 K12   ; R21 := R3 + 1
259 [-]: GETUPVAL  R22 U7       ; R22 := U7
260 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 274
261 [-]: JMP       274          ; PC := 274
262 [-]: GETGLOBAL R21 K32      ; R21 := gRegion
263 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0x90391273"]
264 [-]: GETUPVAL  R23 U8       ; R23 := U8
265 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
266 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
267 [-]: MOVE      R23 R21      ; R23 := R21
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: TEST      R22 1        ; if R22 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0x8D5886B7"]
272 [-]: LOADK     R24 K44      ; R24 := "Execute"
273 [-]: CALL      R22 3 1      ; R22(R23,R24)
274 [-]: GETGLOBAL R22 K5       ; R22 := gGameRules
275 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22["0xD015CBDC"]
276 [-]: GETUPVAL  R24 U0       ; R24 := U0
277 [-]: ADD       R25 R3 K12   ; R25 := R3 + 1
278 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
279 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LE        0 R2 K3      ; if R2 > 1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R4 K4        ; R4 := killCollection1
 11 [-]: JMP       17           ; PC := 17
 12 [-]: EQ        0 R2 K5      ; if R2 ~= 2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R4 K6        ; R4 := killCollection2
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R4 K7        ; R4 := killCollection3
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x4E08D599"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: TEST      R5 0         ; if not R5 then PC := 89
 28 [-]: JMP       89           ; PC := 89
 29 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x68556C7C"]
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 31 [-]: LOADK     R9 K12       ; R9 := "QuadRobot"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 36 [-]: LOADK     R7 K14       ; R7 := 0
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0xE50E1085"]
 39 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["PM_BLOCKING_ANIM"]
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x3673A76F"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x158C3BA7"]
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0xF8FD58BD"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MOVE      R7 R7        ; R7 := R7
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: TEST      R7 0         ; if not R7 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xD5F48DAB"]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: LOADK     R8 K22       ; R8 := 999
 67 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xF8FD58BD"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: LT        0 K14 R8     ; if 0 >= R8 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R9 K13       ; R9 := 0x201191EA
 79 [-]: LOADK     R10 K14      ; R10 := 0
 80 [-]: CALL      R9 2 1       ; R9(R10)
 81 [-]: GETGLOBAL R9 K23       ; R9 := 0x4CDEF9FF
 82 [-]: CALL      R9 1 2       ; R9 := R9()
 83 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 84 [-]: JMP       67           ; PC := 67
 85 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3["0xE06F70BA"]
 86 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 87 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["CROUCH"]
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: RETURN    R0 1         ; return 


