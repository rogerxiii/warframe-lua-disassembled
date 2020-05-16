code size: 38
code size: 16
code size: 240
code size: 93
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Trinity\TrinityPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: LOADK     R3 K4        ; R3 := 0.5
  9 [-]: LOADK     R4 K5        ; R4 := 25
 10 [-]: LOADK     R5 K4        ; R5 := 0.5
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "TrinityPassivePvp"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R7 K8        ; GetPassiveInfo := R7
 18 [-]: SETGLOBAL R7 K9        ; 0xBF79D112 := R7
 19 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R7 K10       ; AddUpgrades := R7
 28 [-]: SETGLOBAL R7 K11       ; 0xF9821444 := R7
 29 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: SETGLOBAL R7 K12       ; RemoveUpgrades := R7
 37 [-]: SETGLOBAL R7 K13       ; 0x698F6403 := R7
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["SPEED"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K6 R2     ; R1["RANGE"] := R2
 15 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 240
 19 [-]: JMP       240          ; PC := 240
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x232D0973"]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: TEST      R3 1         ; if R3 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := Game
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AVATAR_REVIVE_SPEED"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := Game
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["STACKING_MULTIPLY"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 35 [-]: GETGLOBAL R5 K8        ; R5 := Game
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_REVIVE_DISTANCE"]
 37 [-]: GETGLOBAL R6 K8        ; R6 := Game
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["STACKING_MULTIPLY"]
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: JMP       240          ; PC := 240
 42 [-]: GETGLOBAL R3 K12       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["trinityPassivePvp"]
 44 [-]: EQ        0 R3 K14     ; if R3 ~= nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R3 K12       ; R3 := _T
 47 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 48 [-]: SETTABLE  R3 K13 R4    ; R3["trinityPassivePvp"] := R4
 49 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K12       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["trinityPassivePvp"]
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 55 [-]: GETGLOBAL R4 K16       ; R4 := Lotus_Game
 56 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xFAFD4322"]
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: SETTABLE  R4 K18 R1    ; R4["instigator"] := R1
 59 [-]: GETGLOBAL R5 K20       ; R5 := abilityBuff
 60 [-]: SETTABLE  R4 K19 R5    ; R4["abilityType"] := R5
 61 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 62 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["BT_PERCENT"]
 63 [-]: SETTABLE  R4 K21 R5    ; R4["buffType"] := R5
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: MUL       R5 R5 K24    ; R5 := R5 * 100
 66 [-]: SETTABLE  R4 K23 R5    ; R4["buffData"] := R5
 67 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 240
 71 [-]: JMP       240          ; PC := 240
 72 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1["0x5A115A02"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 240
 75 [-]: JMP       240          ; PC := 240
 76 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 77 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x6DA72501"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 82 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x848C9FE0"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K28      ; R10 := 0x63B09107
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 87 [-]: JMP       134          ; PC := 134
 88 [-]: EQ        1 R14 R1     ; if R14 == R1 then PC := 134
 89 [-]: JMP       134          ; PC := 134
 90 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x5A115A02"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 134
 93 [-]: JMP       134          ; PC := 134
 94 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x6B4CBCD7"]
 95 [-]: MOVE      R17 R1       ; R17 := R1
 96 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 97 [-]: TEST      R15 0        ; if not R15 then PC := 134
 98 [-]: JMP       134          ; PC := 134
 99 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0xAC8F6523"]
100 [-]: MOVE      R17 R8       ; R17 := R8
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: GETUPVAL  R16 U5       ; R16 := U5
103 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 134
104 [-]: JMP       134          ; PC := 134
105 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0xDBEF0FB6"]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: GETGLOBAL R16 K12      ; R16 := _T
108 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["trinityPassivePvp"]
109 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
110 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
111 [-]: EQ        0 R16 K14    ; if R16 ~= nil then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: SELF      R16 R14 K5   ; R17 := R14; R16 := R14["0x8DB5D01F"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x4685E6C3"]
116 [-]: GETUPVAL  R18 U6       ; R18 := U6
117 [-]: GETGLOBAL R19 K8       ; R19 := Game
118 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["AVATAR_SHIELD_RECHARGE_RATE"]
119 [-]: GETGLOBAL R20 K8       ; R20 := Game
120 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["STACKING_MULTIPLY"]
121 [-]: GETUPVAL  R21 U4       ; R21 := U4
122 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
123 [-]: GETGLOBAL R16 K33      ; R16 := table
124 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0xE6450C9D"]
125 [-]: MOVE      R17 R6       ; R17 := R6
126 [-]: MOVE      R18 R14      ; R18 := R14
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: MOVE      R7 R1        ; R7 := R1
129 [-]: SETTABLE  R5 R15 R14   ; R5[R15] := R14
130 [-]: GETGLOBAL R16 K12      ; R16 := _T
131 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["trinityPassivePvp"]
132 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
133 [-]: SETTABLE  R16 R15 K14  ; R16[R15] := nil
134 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 88; R12 := R13 end
135 [-]: JMP       88           ; PC := 88
136 [-]: TEST      R7 0         ; if not R7 then PC := 162
137 [-]: JMP       162          ; PC := 162
138 [-]: GETGLOBAL R16 K12      ; R16 := _T
139 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["trinityPassivePvp"]
140 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
141 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
142 [-]: EQ        0 R16 K14    ; if R16 ~= nil then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: SELF      R16 R2 K31   ; R17 := R2; R16 := R2["0x4685E6C3"]
145 [-]: GETUPVAL  R18 U6       ; R18 := U6
146 [-]: GETGLOBAL R19 K8       ; R19 := Game
147 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["AVATAR_SHIELD_RECHARGE_RATE"]
148 [-]: GETGLOBAL R20 K8       ; R20 := Game
149 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["STACKING_MULTIPLY"]
150 [-]: GETUPVAL  R21 U4       ; R21 := U4
151 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
152 [-]: GETGLOBAL R16 K33      ; R16 := table
153 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0xE6450C9D"]
154 [-]: MOVE      R17 R6       ; R17 := R6
155 [-]: MOVE      R18 R1       ; R18 := R1
156 [-]: CALL      R16 3 1      ; R16(R17,R18)
157 [-]: SETTABLE  R5 R3 R1     ; R5[R3] := R1
158 [-]: GETGLOBAL R16 K12      ; R16 := _T
159 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["trinityPassivePvp"]
160 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
161 [-]: SETTABLE  R16 R3 K14   ; R16[R3] := nil
162 [-]: LEN       R16 R6       ; R16 := # R6
163 [-]: LT        0 K35 R16    ; if 0 >= R16 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: SETTABLE  R4 K36 R6    ; R4["affected"] := R6
166 [-]: GETTABLE  R16 R6 K37   ; R16 := R6[1]
167 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x584F13D6"]
168 [-]: MOVE      R18 R4       ; R18 := R4
169 [-]: MOVE      R19 R1       ; R19 := R1
170 [-]: MOVE      R20 R1       ; R20 := R1
171 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
172 [-]: NEWTABLE  R16 0 0      ; R16 := {}
173 [-]: MOVE      R6 R16       ; R6 := R16
174 [-]: GETGLOBAL R16 K39      ; R16 := 0xECFDD17
175 [-]: GETGLOBAL R17 K12      ; R17 := _T
176 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["trinityPassivePvp"]
177 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
178 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
179 [-]: JMP       200          ; PC := 200
180 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
181 [-]: MOVE      R22 R20      ; R22 := R20
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 1        ; if R21 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20["0x8DB5D01F"]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x5A740E25"]
188 [-]: GETUPVAL  R23 U6       ; R23 := U6
189 [-]: GETGLOBAL R24 K8       ; R24 := Game
190 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["AVATAR_SHIELD_RECHARGE_RATE"]
191 [-]: GETGLOBAL R25 K8       ; R25 := Game
192 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["STACKING_MULTIPLY"]
193 [-]: GETUPVAL  R26 U4       ; R26 := U4
194 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
195 [-]: GETGLOBAL R21 K33      ; R21 := table
196 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["0xE6450C9D"]
197 [-]: MOVE      R22 R6       ; R22 := R6
198 [-]: MOVE      R23 R20      ; R23 := R20
199 [-]: CALL      R21 3 1      ; R21(R22,R23)
200 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 180; R18 := R19 end
201 [-]: JMP       180          ; PC := 180
202 [-]: TEST      R7 1         ; if R7 then PC := 223
203 [-]: JMP       223          ; PC := 223
204 [-]: GETGLOBAL R21 K12      ; R21 := _T
205 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["trinityPassivePvp"]
206 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
207 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
208 [-]: EQ        1 R21 K14    ; if R21 == nil then PC := 223
209 [-]: JMP       223          ; PC := 223
210 [-]: SELF      R21 R2 K40   ; R22 := R2; R21 := R2["0x5A740E25"]
211 [-]: GETUPVAL  R23 U6       ; R23 := U6
212 [-]: GETGLOBAL R24 K8       ; R24 := Game
213 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["AVATAR_SHIELD_RECHARGE_RATE"]
214 [-]: GETGLOBAL R25 K8       ; R25 := Game
215 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["STACKING_MULTIPLY"]
216 [-]: GETUPVAL  R26 U4       ; R26 := U4
217 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
218 [-]: GETGLOBAL R21 K33      ; R21 := table
219 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["0xE6450C9D"]
220 [-]: MOVE      R22 R6       ; R22 := R6
221 [-]: MOVE      R23 R1       ; R23 := R1
222 [-]: CALL      R21 3 1      ; R21(R22,R23)
223 [-]: LEN       R21 R6       ; R21 := # R6
224 [-]: LT        0 K35 R21    ; if 0 >= R21 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: SETTABLE  R4 K36 R6    ; R4["affected"] := R6
227 [-]: GETTABLE  R21 R6 K37   ; R21 := R6[1]
228 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x584F13D6"]
229 [-]: MOVE      R23 R4       ; R23 := R4
230 [-]: MOVE      R24 R0       ; R24 := R0
231 [-]: MOVE      R25 R1       ; R25 := R1
232 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
233 [-]: GETGLOBAL R21 K12      ; R21 := _T
234 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["trinityPassivePvp"]
235 [-]: SETTABLE  R21 R3 R5    ; R21[R3] := R5
236 [-]: GETGLOBAL R21 K41      ; R21 := 0x201191EA
237 [-]: LOADK     R22 K42      ; R22 := 0.10000000149012
238 [-]: CALL      R21 2 1      ; R21(R22)
239 [-]: JMP       67           ; PC := 67
240 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 93
 19 [-]: JMP       93           ; PC := 93
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x232D0973"]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: TEST      R3 1         ; if R3 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xF21555A7"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := Game
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AVATAR_REVIVE_SPEED"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := Game
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["STACKING_MULTIPLY"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xF21555A7"]
 35 [-]: GETGLOBAL R5 K8        ; R5 := Game
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_REVIVE_DISTANCE"]
 37 [-]: GETGLOBAL R6 K8        ; R6 := Game
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["STACKING_MULTIPLY"]
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: JMP       93           ; PC := 93
 42 [-]: GETGLOBAL R3 K12       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["trinityPassivePvp"]
 44 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 93
 45 [-]: JMP       93           ; PC := 93
 46 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: GETGLOBAL R5 K16       ; R5 := 0xECFDD17
 50 [-]: GETGLOBAL R6 K12       ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["trinityPassivePvp"]
 52 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 53 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x8DB5D01F"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x5A740E25"]
 63 [-]: GETUPVAL  R12 U4       ; R12 := U4
 64 [-]: GETGLOBAL R13 K8       ; R13 := Game
 65 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["AVATAR_SHIELD_RECHARGE_RATE"]
 66 [-]: GETGLOBAL R14 K8       ; R14 := Game
 67 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["STACKING_MULTIPLY"]
 68 [-]: GETUPVAL  R15 U5       ; R15 := U5
 69 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 70 [-]: GETGLOBAL R10 K19      ; R10 := table
 71 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xE6450C9D"]
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: MOVE      R12 R9       ; R12 := R9
 74 [-]: CALL      R10 3 1      ; R10(R11,R12)
 75 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 55; R7 := R8 end
 76 [-]: JMP       55           ; PC := 55
 77 [-]: LEN       R10 R4       ; R10 := # R4
 78 [-]: LT        0 K21 R10    ; if 0 >= R10 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R10 K22      ; R10 := Lotus_Game
 81 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xFAFD4322"]
 82 [-]: CALL      R10 1 2      ; R10 := R10()
 83 [-]: SETTABLE  R10 K24 R1   ; R10["instigator"] := R1
 84 [-]: SETTABLE  R10 K25 R4   ; R10["affected"] := R4
 85 [-]: GETGLOBAL R11 K27      ; R11 := abilityBuff
 86 [-]: SETTABLE  R10 K26 R11  ; R10["abilityType"] := R11
 87 [-]: GETTABLE  R11 R4 K28   ; R11 := R4[1]
 88 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x584F13D6"]
 89 [-]: MOVE      R13 R10      ; R13 := R10
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: MOVE      R15 R1       ; R15 := R1
 92 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 93 [-]: RETURN    R0 1         ; return 


