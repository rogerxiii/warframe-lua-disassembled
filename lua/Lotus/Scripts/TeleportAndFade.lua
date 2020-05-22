code size: 26
code size: 38
code size: 957
code size: 81
code size: 380
code size: 224
code size: 50
code size: 141
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\TeleportAndFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K0        ; TeleportAndFade := R3
  9 [-]: SETGLOBAL R3 K1        ; 0x5E88A34 := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K2        ; TeleportAndFadeFromContextAction := R3
 14 [-]: SETGLOBAL R3 K3        ; 0xB45BC64F := R3
 15 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 16 [-]: SETGLOBAL R3 K4        ; PlayLocalSound := R3
 17 [-]: SETGLOBAL R3 K5        ; 0xC6F258CC := R3
 18 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R3 K6        ; TriggerTeleportAndFade := R3
 22 [-]: SETGLOBAL R3 K7        ; 0xD9B699A4 := R3
 23 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 24 [-]: SETGLOBAL R3 K8        ; PlayLocalSoundOnInstigator := R3
 25 [-]: SETGLOBAL R3 K9        ; 0x12C4C849 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD1853C71"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K4        ; R6 := gLotusInventoryControllerType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6978AC59"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: TEST      R1 0         ; if not R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x71D685D0"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xCE9C675D"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 36 [-]: LOADK     R6 K9        ; R6 := 0
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x1E4F6281
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gBaseAvatarType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K5        ; R8 := "/EE/Types/Game/PickUp"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: TEST      R4 0         ; if not R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
 30 [-]: GETGLOBAL R8 K6        ; R8 := gLotusAvatarType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xEB8686D7"]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: GETGLOBAL R7 K8        ; R7 := 0xECFDD17
 38 [-]: GETGLOBAL R8 K9        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["transferenceUmbra"]
 40 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xC000CE2E"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: MOVE      R6 R12       ; R6 := R12
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 42; R9 := R10 end
 49 [-]: JMP       42           ; PC := 42
 50 [-]: LOADNIL   R12 R12      ; R12 := nil
 51 [-]: TEST      R4 0         ; if not R4 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6["0x96D4FC9C"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: MOVE      R12 R13      ; R12 := R13
 56 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: SELF      R13 R6 K13   ; R14 := R6; R13 := R6["0x8DB5D01F"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x7AEE2957"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0x42CB13F3"]
 71 [-]: MOVE      R16 R1       ; R16 := R1
 72 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 73 [-]: TEST      R14 1        ; if R14 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: LOADK     R14 K16      ; R14 := "none"
 77 [-]: GETGLOBAL R15 K17      ; R15 := alwaysTeleportToWaypoint
 78 [-]: TEST      R15 1        ; if R15 then PC := 210
 79 [-]: JMP       210          ; PC := 210
 80 [-]: TEST      R4 0         ; if not R4 then PC := 210
 81 [-]: JMP       210          ; PC := 210
 82 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 83 [-]: MOVE      R16 R12      ; R16 := R12
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 210
 86 [-]: JMP       210          ; PC := 210
 87 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12["0x8F7453D9"]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0xE87AEA9D"]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 147
 92 [-]: JMP       147          ; PC := 147
 93 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 94 [-]: MOVE      R17 R15      ; R17 := R15
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0xE87AEA9D"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 0        ; if not R16 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0xC8736630"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: MOVE      R2 R16       ; R2 := R16
105 [-]: LOADK     R14 K21      ; R14 := "1"
106 [-]: EQ        0 R2 K22     ; if R2 ~= nil then PC := 131
107 [-]: JMP       131          ; PC := 131
108 [-]: GETGLOBAL R16 K23      ; R16 := useTeleportWaypointTag
109 [-]: TEST      R16 0        ; if not R16 then PC := 131
110 [-]: JMP       131          ; PC := 131
111 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
112 [-]: GETGLOBAL R17 K24      ; R17 := teleportWaypointTag
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 1        ; if R16 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: GETGLOBAL R16 K25      ; R16 := gRegion
117 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xA10978B4"]
118 [-]: GETGLOBAL R18 K24      ; R18 := teleportWaypointTag
119 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0["0x6DA72501"]
120 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
121 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
122 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
123 [-]: MOVE      R18 R16      ; R18 := R16
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0x6DA72501"]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: MOVE      R2 R17       ; R2 := R17
130 [-]: LOADK     R14 K28      ; R14 := "2"
131 [-]: EQ        0 R2 K22     ; if R2 ~= nil then PC := 187
132 [-]: JMP       187          ; PC := 187
133 [-]: GETGLOBAL R17 K25      ; R17 := gRegion
134 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xD1CEF990"]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x20092973"]
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17["0x40B7DF0F"]
139 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0["0x6DA72501"]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: LOADK     R21 K32      ; R21 := 120
142 [-]: LOADK     R22 K33      ; R22 := 80
143 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
144 [-]: MOVE      R2 R18       ; R2 := R18
145 [-]: LOADK     R14 K34      ; R14 := "3"
146 [-]: JMP       187          ; PC := 187
147 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0["0x8B598ED4"]
148 [-]: GETGLOBAL R20 K35      ; R20 := tennoCloneAvatarType
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: TEST      R18 0        ; if not R18 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: SELF      R18 R12 K36  ; R19 := R12; R18 := R12["0x93E76705"]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
155 [-]: MOVE      R20 R18      ; R20 := R18
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 187
158 [-]: JMP       187          ; PC := 187
159 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0xC8736630"]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: MOVE      R2 R19       ; R2 := R19
162 [-]: LOADK     R14 K37      ; R14 := "4"
163 [-]: JMP       187          ; PC := 187
164 [-]: SELF      R19 R6 K20   ; R20 := R6; R19 := R6["0xC8736630"]
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: MOVE      R2 R19       ; R2 := R19
167 [-]: LOADK     R14 K38      ; R14 := "5"
168 [-]: GETGLOBAL R19 K39      ; R19 := ZERO_VECTOR
169 [-]: EQ        0 R2 R19     ; if R2 ~= R19 then PC := 187
170 [-]: JMP       187          ; PC := 187
171 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0["0x8B598ED4"]
172 [-]: GETGLOBAL R21 K40      ; R21 := gLotusOperatorAvatarType
173 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
174 [-]: TEST      R19 0        ; if not R19 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: SELF      R19 R12 K36  ; R20 := R12; R19 := R12["0x93E76705"]
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
179 [-]: MOVE      R21 R19      ; R21 := R19
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: TEST      R20 1        ; if R20 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19["0xC8736630"]
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: MOVE      R2 R20       ; R2 := R20
186 [-]: LOADK     R14 K41      ; R14 := "6"
187 [-]: GETGLOBAL R20 K0       ; R20 := 0x1E4F6281
188 [-]: CALL      R20 1 2      ; R20 := R20()
189 [-]: MOVE      R3 R20       ; R3 := R20
190 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
191 [-]: MOVE      R21 R15      ; R21 := R15
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: TEST      R20 1        ; if R20 then PC := 499
194 [-]: JMP       499          ; PC := 499
195 [-]: EQ        1 R0 R15     ; if R0 == R15 then PC := 499
196 [-]: JMP       499          ; PC := 499
197 [-]: SELF      R20 R15 K19  ; R21 := R15; R20 := R15["0xE87AEA9D"]
198 [-]: CALL      R20 2 2      ; R20 := R20(R21)
199 [-]: TEST      R20 0        ; if not R20 then PC := 499
200 [-]: JMP       499          ; PC := 499
201 [-]: SELF      R20 R12 K42  ; R21 := R12; R20 := R12["0x80B14403"]
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: EQ        0 R20 R15    ; if R20 ~= R15 then PC := 499
204 [-]: JMP       499          ; PC := 499
205 [-]: SELF      R20 R15 K20  ; R21 := R15; R20 := R15["0xC8736630"]
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: MOVE      R2 R20       ; R2 := R20
208 [-]: LOADK     R14 K43      ; R14 := "7"
209 [-]: JMP       499          ; PC := 499
210 [-]: TEST      R5 0         ; if not R5 then PC := 416
211 [-]: JMP       416          ; PC := 416
212 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
213 [-]: GETGLOBAL R21 K44      ; R21 := gGameRules
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: TEST      R20 1        ; if R20 then PC := 252
216 [-]: JMP       252          ; PC := 252
217 [-]: GETGLOBAL R20 K44      ; R20 := gGameRules
218 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xE20DC519"]
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: GETGLOBAL R21 K46      ; R21 := Lotus_Game
221 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["MT_LANDSCAPE"]
222 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 252
223 [-]: JMP       252          ; PC := 252
224 [-]: GETGLOBAL R20 K25      ; R20 := gRegion
225 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xD1CEF990"]
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0["0x6DA72501"]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: MOVE      R2 R21       ; R2 := R21
230 [-]: LOADK     R14 K48      ; R14 := "8"
231 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20["0xD74DBB32"]
232 [-]: MOVE      R23 R2       ; R23 := R2
233 [-]: LOADK     R24 K50      ; R24 := 5
234 [-]: LOADK     R25 K51      ; R25 := 0
235 [-]: LOADK     R26 K52      ; R26 := -2
236 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
237 [-]: TEST      R21 1        ; if R21 then PC := 499
238 [-]: JMP       499          ; PC := 499
239 [-]: GETGLOBAL R21 K25      ; R21 := gRegion
240 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21["0x3E2F6BF"]
241 [-]: CALL      R21 2 2      ; R21 := R21(R22)
242 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
243 [-]: MOVE      R23 R21      ; R23 := R21
244 [-]: CALL      R22 2 2      ; R22 := R22(R23)
245 [-]: TEST      R22 1        ; if R22 then PC := 499
246 [-]: JMP       499          ; PC := 499
247 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21["0x6DA72501"]
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: MOVE      R2 R22       ; R2 := R22
250 [-]: LOADK     R14 K54      ; R14 := "9"
251 [-]: JMP       499          ; PC := 499
252 [-]: SELF      R22 R0 K55   ; R23 := R0; R22 := R0["0x2A0438D8"]
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: TEST      R22 0        ; if not R22 then PC := 357
255 [-]: JMP       357          ; PC := 357
256 [-]: SELF      R22 R0 K56   ; R23 := R0; R22 := R0["0xA4A7149B"]
257 [-]: CALL      R22 2 2      ; R22 := R22(R23)
258 [-]: MOVE      R2 R22       ; R2 := R22
259 [-]: LOADK     R14 K57      ; R14 := "10"
260 [-]: GETGLOBAL R22 K25      ; R22 := gRegion
261 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0xD1CEF990"]
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: SELF      R23 R22 K58  ; R24 := R22; R23 := R22["0xB497412D"]
264 [-]: MOVE      R25 R2       ; R25 := R2
265 [-]: LOADK     R26 K59      ; R26 := 10
266 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
267 [-]: TEST      R23 0        ; if not R23 then PC := 322
268 [-]: JMP       322          ; PC := 322
269 [-]: GETGLOBAL R23 K23      ; R23 := useTeleportWaypointTag
270 [-]: TEST      R23 0        ; if not R23 then PC := 350
271 [-]: JMP       350          ; PC := 350
272 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
273 [-]: GETGLOBAL R24 K24      ; R24 := teleportWaypointTag
274 [-]: CALL      R23 2 2      ; R23 := R23(R24)
275 [-]: TEST      R23 1        ; if R23 then PC := 350
276 [-]: JMP       350          ; PC := 350
277 [-]: GETGLOBAL R23 K25      ; R23 := gRegion
278 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0xA10978B4"]
279 [-]: GETGLOBAL R25 K24      ; R25 := teleportWaypointTag
280 [-]: MOVE      R26 R2       ; R26 := R2
281 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
282 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
283 [-]: MOVE      R25 R23      ; R25 := R23
284 [-]: CALL      R24 2 2      ; R24 := R24(R25)
285 [-]: TEST      R24 1        ; if R24 then PC := 350
286 [-]: JMP       350          ; PC := 350
287 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23["0x6DA72501"]
288 [-]: CALL      R24 2 2      ; R24 := R24(R25)
289 [-]: MOVE      R2 R24       ; R2 := R24
290 [-]: SELF      R24 R23 K60  ; R25 := R23; R24 := R23["0xF23A7849"]
291 [-]: CALL      R24 2 2      ; R24 := R24(R25)
292 [-]: MOVE      R3 R24       ; R3 := R24
293 [-]: GETGLOBAL R24 K61      ; R24 := 0x221C9700
294 [-]: GETGLOBAL R25 K62      ; R25 := 0x8C4A6742
295 [-]: GETGLOBAL R26 K63      ; R26 := waypointRadiusRange
296 [-]: UNM       R26 R26      ; R26 := - R26
297 [-]: GETGLOBAL R27 K63      ; R27 := waypointRadiusRange
298 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
299 [-]: LOADK     R26 K51      ; R26 := 0
300 [-]: GETGLOBAL R27 K62      ; R27 := 0x8C4A6742
301 [-]: GETGLOBAL R28 K63      ; R28 := waypointRadiusRange
302 [-]: UNM       R28 R28      ; R28 := - R28
303 [-]: GETGLOBAL R29 K63      ; R29 := waypointRadiusRange
304 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
305 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
306 [-]: ADD       R2 R2 R24    ; R2 := R2 + R24
307 [-]: LOADK     R14 K64      ; R14 := "11"
308 [-]: TEST      R4 1         ; if R4 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: TEST      R5 0         ; if not R5 then PC := 350
311 [-]: JMP       350          ; PC := 350
312 [-]: GETGLOBAL R24 K65      ; R24 := 0x93B1256B
313 [-]: LOADK     R25 K66      ; R25 := "Script Teleport and Fade: "
314 [-]: SELF      R26 R0 K67   ; R27 := R0; R26 := R0["0x1B252E3C"]
315 [-]: CALL      R26 2 2      ; R26 := R26(R27)
316 [-]: LOADK     R27 K68      ; R27 := " to: "
317 [-]: SELF      R28 R23 K67  ; R29 := R23; R28 := R23["0x1B252E3C"]
318 [-]: CALL      R28 2 2      ; R28 := R28(R29)
319 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
320 [-]: CALL      R24 2 1      ; R24(R25)
321 [-]: JMP       350          ; PC := 350
322 [-]: GETGLOBAL R24 K61      ; R24 := 0x221C9700
323 [-]: CALL      R24 1 2      ; R24 := R24()
324 [-]: GETGLOBAL R25 K25      ; R25 := gRegion
325 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25["0xB29B96B"]
326 [-]: MOVE      R27 R2       ; R27 := R2
327 [-]: GETGLOBAL R28 K61      ; R28 := 0x221C9700
328 [-]: GETTABLE  R29 R2 K70   ; R29 := R2["x"]
329 [-]: GETTABLE  R30 R2 K71   ; R30 := R2["y"]
330 [-]: SUB       R30 R30 K72  ; R30 := R30 - 100
331 [-]: GETTABLE  R31 R2 K73   ; R31 := R2["z"]
332 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
333 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
334 [-]: MOVE      R31 R24      ; R31 := R24
335 [-]: MOVE      R32 R1       ; R32 := R1
336 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
337 [-]: TEST      R25 0        ; if not R25 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: MOVE      R2 R24       ; R2 := R24
340 [-]: LOADK     R14 K74      ; R14 := "12"
341 [-]: JMP       350          ; PC := 350
342 [-]: SELF      R25 R22 K49  ; R26 := R22; R25 := R22["0xD74DBB32"]
343 [-]: MOVE      R27 R2       ; R27 := R2
344 [-]: LOADK     R28 K72      ; R28 := 100
345 [-]: LOADK     R29 K51      ; R29 := 0
346 [-]: LOADK     R30 K51      ; R30 := 0
347 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
348 [-]: TEST      R25 0        ; if not R25 then PC := 350
349 [-]: JMP       350          ; PC := 350
350 [-]: GETGLOBAL R25 K61      ; R25 := 0x221C9700
351 [-]: LOADK     R26 K51      ; R26 := 0
352 [-]: LOADK     R27 K75      ; R27 := 1
353 [-]: LOADK     R28 K51      ; R28 := 0
354 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
355 [-]: ADD       R2 R2 R25    ; R2 := R2 + R25
356 [-]: JMP       499          ; PC := 499
357 [-]: SELF      R25 R0 K2    ; R26 := R0; R25 := R0["0x8B598ED4"]
358 [-]: GETGLOBAL R27 K4       ; R27 := 0x2C00D429
359 [-]: LOADK     R28 K76      ; R28 := "/Lotus/Types/PickUps/GameplayObjectPickup"
360 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
361 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
362 [-]: TEST      R25 0        ; if not R25 then PC := 391
363 [-]: JMP       391          ; PC := 391
364 [-]: GETGLOBAL R25 K25      ; R25 := gRegion
365 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25["0xD1CEF990"]
366 [-]: CALL      R25 2 2      ; R25 := R25(R26)
367 [-]: SELF      R26 R0 K27   ; R27 := R0; R26 := R0["0x6DA72501"]
368 [-]: CALL      R26 2 2      ; R26 := R26(R27)
369 [-]: MOVE      R2 R26       ; R2 := R26
370 [-]: LOADK     R14 K77      ; R14 := "13"
371 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25["0xD74DBB32"]
372 [-]: MOVE      R28 R2       ; R28 := R2
373 [-]: LOADK     R29 K72      ; R29 := 100
374 [-]: LOADK     R30 K51      ; R30 := 0
375 [-]: LOADK     R31 K51      ; R31 := 0
376 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
377 [-]: GETGLOBAL R26 K25      ; R26 := gRegion
378 [-]: SELF      R26 R26 K29  ; R27 := R26; R26 := R26["0xD1CEF990"]
379 [-]: CALL      R26 2 2      ; R26 := R26(R27)
380 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0x20092973"]
381 [-]: CALL      R26 2 2      ; R26 := R26(R27)
382 [-]: SELF      R27 R26 K78  ; R28 := R26; R27 := R26["0x695F5C69"]
383 [-]: MOVE      R29 R2       ; R29 := R2
384 [-]: LOADK     R30 K50      ; R30 := 5
385 [-]: MOVE      R31 R1       ; R31 := R1
386 [-]: LOADK     R32 K75      ; R32 := 1
387 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
388 [-]: MOVE      R2 R27       ; R2 := R27
389 [-]: LOADK     R14 K79      ; R14 := "14"
390 [-]: JMP       499          ; PC := 499
391 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
392 [-]: GETGLOBAL R28 K80      ; R28 := teleportWaypoint
393 [-]: CALL      R27 2 2      ; R27 := R27(R28)
394 [-]: TEST      R27 1        ; if R27 then PC := 499
395 [-]: JMP       499          ; PC := 499
396 [-]: GETGLOBAL R27 K80      ; R27 := teleportWaypoint
397 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27["0x6DA72501"]
398 [-]: CALL      R27 2 2      ; R27 := R27(R28)
399 [-]: MOVE      R2 R27       ; R2 := R27
400 [-]: GETGLOBAL R27 K80      ; R27 := teleportWaypoint
401 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27["0xF23A7849"]
402 [-]: CALL      R27 2 2      ; R27 := R27(R28)
403 [-]: MOVE      R3 R27       ; R3 := R27
404 [-]: LOADK     R14 K81      ; R14 := "15a"
405 [-]: GETGLOBAL R27 K65      ; R27 := 0x93B1256B
406 [-]: LOADK     R28 K66      ; R28 := "Script Teleport and Fade: "
407 [-]: SELF      R29 R0 K67   ; R30 := R0; R29 := R0["0x1B252E3C"]
408 [-]: CALL      R29 2 2      ; R29 := R29(R30)
409 [-]: LOADK     R30 K68      ; R30 := " to: "
410 [-]: GETGLOBAL R31 K80      ; R31 := teleportWaypoint
411 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31["0x1B252E3C"]
412 [-]: CALL      R31 2 2      ; R31 := R31(R32)
413 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
414 [-]: CALL      R27 2 1      ; R27(R28)
415 [-]: JMP       499          ; PC := 499
416 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
417 [-]: GETGLOBAL R28 K80      ; R28 := teleportWaypoint
418 [-]: CALL      R27 2 2      ; R27 := R27(R28)
419 [-]: TEST      R27 1        ; if R27 then PC := 445
420 [-]: JMP       445          ; PC := 445
421 [-]: GETGLOBAL R27 K80      ; R27 := teleportWaypoint
422 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27["0x6DA72501"]
423 [-]: CALL      R27 2 2      ; R27 := R27(R28)
424 [-]: MOVE      R2 R27       ; R2 := R27
425 [-]: GETGLOBAL R27 K80      ; R27 := teleportWaypoint
426 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27["0xF23A7849"]
427 [-]: CALL      R27 2 2      ; R27 := R27(R28)
428 [-]: MOVE      R3 R27       ; R3 := R27
429 [-]: LOADK     R14 K82      ; R14 := "15b"
430 [-]: TEST      R4 1         ; if R4 then PC := 434
431 [-]: JMP       434          ; PC := 434
432 [-]: TEST      R5 0         ; if not R5 then PC := 499
433 [-]: JMP       499          ; PC := 499
434 [-]: GETGLOBAL R27 K65      ; R27 := 0x93B1256B
435 [-]: LOADK     R28 K66      ; R28 := "Script Teleport and Fade: "
436 [-]: SELF      R29 R0 K67   ; R30 := R0; R29 := R0["0x1B252E3C"]
437 [-]: CALL      R29 2 2      ; R29 := R29(R30)
438 [-]: LOADK     R30 K68      ; R30 := " to: "
439 [-]: GETGLOBAL R31 K80      ; R31 := teleportWaypoint
440 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31["0x1B252E3C"]
441 [-]: CALL      R31 2 2      ; R31 := R31(R32)
442 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
443 [-]: CALL      R27 2 1      ; R27(R28)
444 [-]: JMP       499          ; PC := 499
445 [-]: GETGLOBAL R27 K23      ; R27 := useTeleportWaypointTag
446 [-]: TEST      R27 0        ; if not R27 then PC := 485
447 [-]: JMP       485          ; PC := 485
448 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
449 [-]: GETGLOBAL R28 K24      ; R28 := teleportWaypointTag
450 [-]: CALL      R27 2 2      ; R27 := R27(R28)
451 [-]: TEST      R27 1        ; if R27 then PC := 485
452 [-]: JMP       485          ; PC := 485
453 [-]: GETGLOBAL R27 K25      ; R27 := gRegion
454 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27["0xA10978B4"]
455 [-]: GETGLOBAL R29 K24      ; R29 := teleportWaypointTag
456 [-]: SELF      R30 R0 K27   ; R31 := R0; R30 := R0["0x6DA72501"]
457 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
458 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
459 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
460 [-]: MOVE      R29 R27      ; R29 := R27
461 [-]: CALL      R28 2 2      ; R28 := R28(R29)
462 [-]: TEST      R28 1        ; if R28 then PC := 499
463 [-]: JMP       499          ; PC := 499
464 [-]: SELF      R28 R27 K27  ; R29 := R27; R28 := R27["0x6DA72501"]
465 [-]: CALL      R28 2 2      ; R28 := R28(R29)
466 [-]: MOVE      R2 R28       ; R2 := R28
467 [-]: SELF      R28 R27 K60  ; R29 := R27; R28 := R27["0xF23A7849"]
468 [-]: CALL      R28 2 2      ; R28 := R28(R29)
469 [-]: MOVE      R3 R28       ; R3 := R28
470 [-]: LOADK     R14 K83      ; R14 := "16"
471 [-]: TEST      R4 1         ; if R4 then PC := 475
472 [-]: JMP       475          ; PC := 475
473 [-]: TEST      R5 0         ; if not R5 then PC := 499
474 [-]: JMP       499          ; PC := 499
475 [-]: GETGLOBAL R28 K65      ; R28 := 0x93B1256B
476 [-]: LOADK     R29 K66      ; R29 := "Script Teleport and Fade: "
477 [-]: SELF      R30 R0 K67   ; R31 := R0; R30 := R0["0x1B252E3C"]
478 [-]: CALL      R30 2 2      ; R30 := R30(R31)
479 [-]: LOADK     R31 K68      ; R31 := " to: "
480 [-]: SELF      R32 R27 K67  ; R33 := R27; R32 := R27["0x1B252E3C"]
481 [-]: CALL      R32 2 2      ; R32 := R32(R33)
482 [-]: CONCAT    R29 R29 R32  ; R29 := R29 .. R30 .. R31 .. R32
483 [-]: CALL      R28 2 1      ; R28(R29)
484 [-]: JMP       499          ; PC := 499
485 [-]: TEST      R4 0         ; if not R4 then PC := 499
486 [-]: JMP       499          ; PC := 499
487 [-]: SELF      R28 R0 K2    ; R29 := R0; R28 := R0["0x8B598ED4"]
488 [-]: GETGLOBAL R30 K84      ; R30 := gLotusVehicleAvatarType
489 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
490 [-]: TEST      R28 0        ; if not R28 then PC := 499
491 [-]: JMP       499          ; PC := 499
492 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0["0xE87AEA9D"]
493 [-]: CALL      R28 2 2      ; R28 := R28(R29)
494 [-]: TEST      R28 0        ; if not R28 then PC := 499
495 [-]: JMP       499          ; PC := 499
496 [-]: SELF      R28 R6 K20   ; R29 := R6; R28 := R6["0xC8736630"]
497 [-]: CALL      R28 2 2      ; R28 := R28(R29)
498 [-]: MOVE      R2 R28       ; R2 := R28
499 [-]: GETGLOBAL R28 K85      ; R28 := randomTeleportWaypoints
500 [-]: LEN       R28 R28      ; R28 := # R28
501 [-]: LT        0 K51 R28    ; if 0 >= R28 then PC := 561
502 [-]: JMP       561          ; PC := 561
503 [-]: NEWTABLE  R28 0 0      ; R28 := {}
504 [-]: LOADK     R29 K75      ; R29 := 1
505 [-]: GETGLOBAL R30 K85      ; R30 := randomTeleportWaypoints
506 [-]: LEN       R30 R30      ; R30 := # R30
507 [-]: LOADK     R31 K75      ; R31 := 1
508 [-]: FORPREP   R29 521      ; R29 -= R31; PC := 521
509 [-]: GETGLOBAL R33 K85      ; R33 := randomTeleportWaypoints
510 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
511 [-]: SELF      R33 R33 K86  ; R34 := R33; R33 := R33["0xB1627322"]
512 [-]: CALL      R33 2 2      ; R33 := R33(R34)
513 [-]: TEST      R33 0        ; if not R33 then PC := 521
514 [-]: JMP       521          ; PC := 521
515 [-]: GETGLOBAL R33 K87      ; R33 := table
516 [-]: GETTABLE  R33 R33 K88  ; R33 := R33["0xE6450C9D"]
517 [-]: MOVE      R34 R28      ; R34 := R28
518 [-]: GETGLOBAL R35 K85      ; R35 := randomTeleportWaypoints
519 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
520 [-]: CALL      R33 3 1      ; R33(R34,R35)
521 [-]: FORLOOP   R29 509      ; R29 += R31; if R29 <= R30 then begin PC := 509; R32 := R29 end
522 [-]: GETGLOBAL R33 K89      ; R33 := useRandomForNpcsOnly
523 [-]: TEST      R33 0        ; if not R33 then PC := 530
524 [-]: JMP       530          ; PC := 530
525 [-]: SELF      R33 R0 K2    ; R34 := R0; R33 := R0["0x8B598ED4"]
526 [-]: GETGLOBAL R35 K90      ; R35 := gHumanPlayerType
527 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
528 [-]: TEST      R33 1        ; if R33 then PC := 533
529 [-]: JMP       533          ; PC := 533
530 [-]: GETGLOBAL R33 K89      ; R33 := useRandomForNpcsOnly
531 [-]: TEST      R33 1        ; if R33 then PC := 561
532 [-]: JMP       561          ; PC := 561
533 [-]: GETGLOBAL R33 K91      ; R33 := 0x7FD4B57D
534 [-]: LOADK     R34 K75      ; R34 := 1
535 [-]: LEN       R35 R28      ; R35 := # R28
536 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
537 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
538 [-]: GETTABLE  R35 R28 R33  ; R35 := R28[R33]
539 [-]: CALL      R34 2 2      ; R34 := R34(R35)
540 [-]: TEST      R34 1        ; if R34 then PC := 561
541 [-]: JMP       561          ; PC := 561
542 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
543 [-]: SELF      R34 R34 K27  ; R35 := R34; R34 := R34["0x6DA72501"]
544 [-]: CALL      R34 2 2      ; R34 := R34(R35)
545 [-]: MOVE      R2 R34       ; R2 := R34
546 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
547 [-]: SELF      R34 R34 K60  ; R35 := R34; R34 := R34["0xF23A7849"]
548 [-]: CALL      R34 2 2      ; R34 := R34(R35)
549 [-]: MOVE      R3 R34       ; R3 := R34
550 [-]: LOADK     R14 K92      ; R14 := "17"
551 [-]: GETGLOBAL R34 K65      ; R34 := 0x93B1256B
552 [-]: LOADK     R35 K66      ; R35 := "Script Teleport and Fade: "
553 [-]: SELF      R36 R0 K67   ; R37 := R0; R36 := R0["0x1B252E3C"]
554 [-]: CALL      R36 2 2      ; R36 := R36(R37)
555 [-]: LOADK     R37 K68      ; R37 := " to: "
556 [-]: GETTABLE  R38 R28 R33  ; R38 := R28[R33]
557 [-]: SELF      R38 R38 K67  ; R39 := R38; R38 := R38["0x1B252E3C"]
558 [-]: CALL      R38 2 2      ; R38 := R38(R39)
559 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
560 [-]: CALL      R34 2 1      ; R34(R35)
561 [-]: TEST      R4 0         ; if not R4 then PC := 591
562 [-]: JMP       591          ; PC := 591
563 [-]: GETUPVAL  R34 U0       ; R34 := U0
564 [-]: MOVE      R35 R0       ; R35 := R0
565 [-]: MOVE      R36 R0       ; R36 := R0
566 [-]: MOVE      R37 R1       ; R37 := R1
567 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
568 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
569 [-]: MOVE      R35 R12      ; R35 := R12
570 [-]: CALL      R34 2 2      ; R34 := R34(R35)
571 [-]: TEST      R34 1        ; if R34 then PC := 591
572 [-]: JMP       591          ; PC := 591
573 [-]: SELF      R34 R12 K36  ; R35 := R12; R34 := R12["0x93E76705"]
574 [-]: CALL      R34 2 2      ; R34 := R34(R35)
575 [-]: SELF      R35 R12 K18  ; R36 := R12; R35 := R12["0x8F7453D9"]
576 [-]: CALL      R35 2 2      ; R35 := R35(R36)
577 [-]: EQ        1 R34 R0     ; if R34 == R0 then PC := 584
578 [-]: JMP       584          ; PC := 584
579 [-]: GETUPVAL  R36 U0       ; R36 := U0
580 [-]: MOVE      R37 R34      ; R37 := R34
581 [-]: MOVE      R38 R0       ; R38 := R0
582 [-]: MOVE      R39 R1       ; R39 := R1
583 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
584 [-]: EQ        1 R35 R0     ; if R35 == R0 then PC := 591
585 [-]: JMP       591          ; PC := 591
586 [-]: GETUPVAL  R36 U0       ; R36 := U0
587 [-]: MOVE      R37 R35      ; R37 := R35
588 [-]: MOVE      R38 R0       ; R38 := R0
589 [-]: MOVE      R39 R1       ; R39 := R1
590 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
591 [-]: EQ        1 R2 K22     ; if R2 == nil then PC := 767
592 [-]: JMP       767          ; PC := 767
593 [-]: SELF      R36 R0 K93   ; R37 := R0; R36 := R0["0x39D7F449"]
594 [-]: MOVE      R38 R2       ; R38 := R2
595 [-]: MOVE      R39 R3       ; R39 := R3
596 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
597 [-]: TEST      R4 0         ; if not R4 then PC := 651
598 [-]: JMP       651          ; PC := 651
599 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
600 [-]: MOVE      R37 R12      ; R37 := R12
601 [-]: CALL      R36 2 2      ; R36 := R36(R37)
602 [-]: TEST      R36 1        ; if R36 then PC := 651
603 [-]: JMP       651          ; PC := 651
604 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
605 [-]: GETGLOBAL R37 K94      ; R37 := blockingAnim
606 [-]: CALL      R36 2 2      ; R36 := R36(R37)
607 [-]: TEST      R36 1        ; if R36 then PC := 624
608 [-]: JMP       624          ; PC := 624
609 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
610 [-]: SELF      R37 R0 K95   ; R38 := R0; R37 := R0["0xDE5882DD"]
611 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
612 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
613 [-]: TEST      R36 1        ; if R36 then PC := 624
614 [-]: JMP       624          ; PC := 624
615 [-]: SELF      R36 R0 K96   ; R37 := R0; R36 := R0["0x7A97EAF5"]
616 [-]: GETGLOBAL R38 K94      ; R38 := blockingAnim
617 [-]: MOVE      R39 R0       ; R39 := R0
618 [-]: GETGLOBAL R40 K97      ; R40 := Engine
619 [-]: GETTABLE  R40 R40 K98  ; R40 := R40["ATMM_PHYSICS_DRIVEN"]
620 [-]: GETGLOBAL R41 K97      ; R41 := Engine
621 [-]: GETTABLE  R41 R41 K99  ; R41 := R41["PRT_ONCE"]
622 [-]: MOVE      R42 R1       ; R42 := R1
623 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
624 [-]: SELF      R36 R0 K13   ; R37 := R0; R36 := R0["0x8DB5D01F"]
625 [-]: CALL      R36 2 2      ; R36 := R36(R37)
626 [-]: SELF      R36 R36 K100 ; R37 := R36; R36 := R36["0x14432F59"]
627 [-]: CALL      R36 2 1      ; R36(R37)
628 [-]: SELF      R36 R0 K13   ; R37 := R0; R36 := R0["0x8DB5D01F"]
629 [-]: CALL      R36 2 2      ; R36 := R36(R37)
630 [-]: SELF      R36 R36 K101 ; R37 := R36; R36 := R36["0x63D63C30"]
631 [-]: GETGLOBAL R38 K97      ; R38 := Engine
632 [-]: GETTABLE  R38 R38 K102 ; R38 := R38["SLOT_6"]
633 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
634 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
635 [-]: MOVE      R38 R36      ; R38 := R36
636 [-]: CALL      R37 2 2      ; R37 := R37(R38)
637 [-]: TEST      R37 1        ; if R37 then PC := 651
638 [-]: JMP       651          ; PC := 651
639 [-]: SELF      R37 R36 K103 ; R38 := R36; R37 := R36["0xF2759E3B"]
640 [-]: CALL      R37 2 2      ; R37 := R37(R38)
641 [-]: GETGLOBAL R38 K97      ; R38 := Engine
642 [-]: GETTABLE  R38 R38 K104 ; R38 := R38["MAIN_HAND"]
643 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 651
644 [-]: JMP       651          ; PC := 651
645 [-]: SELF      R37 R0 K13   ; R38 := R0; R37 := R0["0x8DB5D01F"]
646 [-]: CALL      R37 2 2      ; R37 := R37(R38)
647 [-]: SELF      R37 R37 K105 ; R38 := R37; R37 := R37["0x27146604"]
648 [-]: MOVE      R39 R1       ; R39 := R1
649 [-]: MOVE      R40 R1       ; R40 := R1
650 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
651 [-]: SELF      R37 R0 K106  ; R38 := R0; R37 := R0["0xAF5DD593"]
652 [-]: GETGLOBAL R39 K61      ; R39 := 0x221C9700
653 [-]: CALL      R39 1 0      ; R39,... := R39()
654 [-]: CALL      R37 0 1      ; R37(R38,...)
655 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
656 [-]: GETGLOBAL R38 K107     ; R38 := TeleportEffect
657 [-]: CALL      R37 2 2      ; R37 := R37(R38)
658 [-]: TEST      R37 1        ; if R37 then PC := 666
659 [-]: JMP       666          ; PC := 666
660 [-]: GETGLOBAL R37 K25      ; R37 := gRegion
661 [-]: SELF      R37 R37 K108 ; R38 := R37; R37 := R37["0xBDD34CC6"]
662 [-]: GETGLOBAL R39 K107     ; R39 := TeleportEffect
663 [-]: MOVE      R40 R2       ; R40 := R2
664 [-]: MOVE      R41 R3       ; R41 := R3
665 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
666 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
667 [-]: GETGLOBAL R38 K109     ; R38 := AvatarEffect
668 [-]: CALL      R37 2 2      ; R37 := R37(R38)
669 [-]: TEST      R37 1        ; if R37 then PC := 675
670 [-]: JMP       675          ; PC := 675
671 [-]: SELF      R37 R0 K110  ; R38 := R0; R37 := R0["0xAB436EF2"]
672 [-]: GETGLOBAL R39 K109     ; R39 := AvatarEffect
673 [-]: GETGLOBAL R40 K111     ; R40 := EMPTY_SYMBOL
674 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
675 [-]: TEST      R4 0         ; if not R4 then PC := 752
676 [-]: JMP       752          ; PC := 752
677 [-]: GETGLOBAL R37 K112     ; R37 := causeDamage
678 [-]: TEST      R37 0        ; if not R37 then PC := 687
679 [-]: JMP       687          ; PC := 687
680 [-]: SELF      R37 R0 K113  ; R38 := R0; R37 := R0["0x76C229EF"]
681 [-]: SELF      R39 R0 K114  ; R40 := R0; R39 := R0["0x2F79FBD3"]
682 [-]: CALL      R39 2 2      ; R39 := R39(R40)
683 [-]: GETGLOBAL R40 K115     ; R40 := damageRatio
684 [-]: SUB       R40 K75 R40  ; R40 := 1 - R40
685 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
686 [-]: CALL      R37 3 1      ; R37(R38,R39)
687 [-]: GETGLOBAL R37 K116     ; R37 := causeProc
688 [-]: TEST      R37 0        ; if not R37 then PC := 700
689 [-]: JMP       700          ; PC := 700
690 [-]: GETGLOBAL R37 K97      ; R37 := Engine
691 [-]: GETTABLE  R37 R37 K117 ; R37 := R37["0xFA1ED226"]
692 [-]: CALL      R37 1 2      ; R37 := R37()
693 [-]: SELF      R38 R37 K118 ; R39 := R37; R38 := R37["0x535CFE87"]
694 [-]: GETGLOBAL R40 K119     ; R40 := procType
695 [-]: MOVE      R41 R1       ; R41 := R1
696 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
697 [-]: SELF      R38 R0 K120  ; R39 := R0; R38 := R0["0x4722B671"]
698 [-]: MOVE      R40 R37      ; R40 := R37
699 [-]: CALL      R38 3 1      ; R38(R39,R40)
700 [-]: GETGLOBAL R38 K121     ; R38 := useWaypointFacingAngle
701 [-]: TEST      R38 0        ; if not R38 then PC := 711
702 [-]: JMP       711          ; PC := 711
703 [-]: SELF      R38 R0 K122  ; R39 := R0; R38 := R0["0x77234B64"]
704 [-]: MOVE      R40 R3       ; R40 := R3
705 [-]: CALL      R38 3 1      ; R38(R39,R40)
706 [-]: SELF      R38 R0 K123  ; R39 := R0; R38 := R0["0x4D09A963"]
707 [-]: CALL      R38 2 2      ; R38 := R38(R39)
708 [-]: SELF      R38 R38 K124 ; R39 := R38; R38 := R38["0x547E9A00"]
709 [-]: MOVE      R40 R3       ; R40 := R3
710 [-]: CALL      R38 3 1      ; R38(R39,R40)
711 [-]: SELF      R38 R0 K125  ; R39 := R0; R38 := R0["0x2F3BFD66"]
712 [-]: CALL      R38 2 1      ; R38(R39)
713 [-]: SELF      R38 R0 K126  ; R39 := R0; R38 := R0["0x4FD72461"]
714 [-]: CALL      R38 2 1      ; R38(R39)
715 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
716 [-]: MOVE      R39 R12      ; R39 := R12
717 [-]: CALL      R38 2 2      ; R38 := R38(R39)
718 [-]: TEST      R38 1        ; if R38 then PC := 752
719 [-]: JMP       752          ; PC := 752
720 [-]: SELF      R38 R0 K13   ; R39 := R0; R38 := R0["0x8DB5D01F"]
721 [-]: CALL      R38 2 2      ; R38 := R38(R39)
722 [-]: SELF      R39 R38 K127 ; R40 := R38; R39 := R38["0x1FDD727A"]
723 [-]: CALL      R39 2 2      ; R39 := R39(R40)
724 [-]: GETGLOBAL R40 K97      ; R40 := Engine
725 [-]: GETTABLE  R40 R40 K128 ; R40 := R40["JET_SKYMODE"]
726 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 731
727 [-]: JMP       731          ; PC := 731
728 [-]: SELF      R39 R0 K129  ; R40 := R0; R39 := R0["0xE908853D"]
729 [-]: MOVE      R41 R0       ; R41 := R0
730 [-]: CALL      R39 3 1      ; R39(R40,R41)
731 [-]: SELF      R39 R38 K100 ; R40 := R38; R39 := R38["0x14432F59"]
732 [-]: CALL      R39 2 1      ; R39(R40)
733 [-]: SELF      R39 R38 K101 ; R40 := R38; R39 := R38["0x63D63C30"]
734 [-]: GETGLOBAL R41 K97      ; R41 := Engine
735 [-]: GETTABLE  R41 R41 K102 ; R41 := R41["SLOT_6"]
736 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
737 [-]: GETGLOBAL R40 K1       ; R40 := 0x400E7765
738 [-]: MOVE      R41 R39      ; R41 := R39
739 [-]: CALL      R40 2 2      ; R40 := R40(R41)
740 [-]: TEST      R40 1        ; if R40 then PC := 752
741 [-]: JMP       752          ; PC := 752
742 [-]: SELF      R40 R39 K103 ; R41 := R39; R40 := R39["0xF2759E3B"]
743 [-]: CALL      R40 2 2      ; R40 := R40(R41)
744 [-]: GETGLOBAL R41 K97      ; R41 := Engine
745 [-]: GETTABLE  R41 R41 K104 ; R41 := R41["MAIN_HAND"]
746 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 752
747 [-]: JMP       752          ; PC := 752
748 [-]: SELF      R40 R38 K105 ; R41 := R38; R40 := R38["0x27146604"]
749 [-]: MOVE      R42 R1       ; R42 := R1
750 [-]: MOVE      R43 R1       ; R43 := R1
751 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
752 [-]: GETGLOBAL R40 K130     ; R40 := 0x201191EA
753 [-]: LOADK     R41 K131     ; R41 := 0.10000000149012
754 [-]: CALL      R40 2 1      ; R40(R41)
755 [-]: SELF      R40 R0 K93   ; R41 := R0; R40 := R0["0x39D7F449"]
756 [-]: MOVE      R42 R2       ; R42 := R2
757 [-]: MOVE      R43 R3       ; R43 := R3
758 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
759 [-]: GETGLOBAL R40 K130     ; R40 := 0x201191EA
760 [-]: LOADK     R41 K131     ; R41 := 0.10000000149012
761 [-]: CALL      R40 2 1      ; R40(R41)
762 [-]: SELF      R40 R0 K93   ; R41 := R0; R40 := R0["0x39D7F449"]
763 [-]: MOVE      R42 R2       ; R42 := R2
764 [-]: MOVE      R43 R3       ; R43 := R3
765 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
766 [-]: JMP       878          ; PC := 878
767 [-]: TEST      R4 0         ; if not R4 then PC := 774
768 [-]: JMP       774          ; PC := 774
769 [-]: GETGLOBAL R40 K1       ; R40 := 0x400E7765
770 [-]: MOVE      R41 R12      ; R41 := R12
771 [-]: CALL      R40 2 2      ; R40 := R40(R41)
772 [-]: TEST      R40 0        ; if not R40 then PC := 808
773 [-]: JMP       808          ; PC := 808
774 [-]: TEST      R4 0         ; if not R4 then PC := 785
775 [-]: JMP       785          ; PC := 785
776 [-]: SELF      R40 R0 K19   ; R41 := R0; R40 := R0["0xE87AEA9D"]
777 [-]: CALL      R40 2 2      ; R40 := R40(R41)
778 [-]: TEST      R40 0        ; if not R40 then PC := 785
779 [-]: JMP       785          ; PC := 785
780 [-]: SELF      R40 R0 K20   ; R41 := R0; R40 := R0["0xC8736630"]
781 [-]: CALL      R40 2 2      ; R40 := R40(R41)
782 [-]: MOVE      R2 R40       ; R2 := R40
783 [-]: LOADK     R14 K132     ; R14 := "18"
784 [-]: JMP       789          ; PC := 789
785 [-]: SELF      R40 R0 K27   ; R41 := R0; R40 := R0["0x6DA72501"]
786 [-]: CALL      R40 2 2      ; R40 := R40(R41)
787 [-]: MOVE      R2 R40       ; R2 := R40
788 [-]: LOADK     R14 K133     ; R14 := "19"
789 [-]: GETGLOBAL R40 K25      ; R40 := gRegion
790 [-]: SELF      R40 R40 K29  ; R41 := R40; R40 := R40["0xD1CEF990"]
791 [-]: CALL      R40 2 2      ; R40 := R40(R41)
792 [-]: SELF      R40 R40 K30  ; R41 := R40; R40 := R40["0x20092973"]
793 [-]: CALL      R40 2 2      ; R40 := R40(R41)
794 [-]: SELF      R40 R40 K31  ; R41 := R40; R40 := R40["0x40B7DF0F"]
795 [-]: MOVE      R42 R2       ; R42 := R2
796 [-]: GETGLOBAL R43 K134     ; R43 := maxHorizontalDistance
797 [-]: GETGLOBAL R44 K135     ; R44 := maxVerticalDistance
798 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
799 [-]: MOVE      R2 R40       ; R2 := R40
800 [-]: GETGLOBAL R40 K0       ; R40 := 0x1E4F6281
801 [-]: CALL      R40 1 2      ; R40 := R40()
802 [-]: MOVE      R3 R40       ; R3 := R40
803 [-]: SELF      R40 R0 K93   ; R41 := R0; R40 := R0["0x39D7F449"]
804 [-]: MOVE      R42 R2       ; R42 := R2
805 [-]: MOVE      R43 R3       ; R43 := R3
806 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
807 [-]: JMP       878          ; PC := 878
808 [-]: GETGLOBAL R40 K1       ; R40 := 0x400E7765
809 [-]: MOVE      R41 R1       ; R41 := R1
810 [-]: CALL      R40 2 2      ; R40 := R40(R41)
811 [-]: TEST      R40 1        ; if R40 then PC := 864
812 [-]: JMP       864          ; PC := 864
813 [-]: GETGLOBAL R40 K9       ; R40 := _T
814 [-]: GETTABLE  R40 R40 K136 ; R40 := R40["TeleportAndFade"]
815 [-]: EQ        0 R40 K22    ; if R40 ~= nil then PC := 821
816 [-]: JMP       821          ; PC := 821
817 [-]: NEWTABLE  R41 0 0      ; R41 := {}
818 [-]: MOVE      R40 R41      ; R40 := R41
819 [-]: GETGLOBAL R41 K9       ; R41 := _T
820 [-]: SETTABLE  R41 K136 R40 ; R41["TeleportAndFade"] := R40
821 [-]: SELF      R41 R1 K67   ; R42 := R1; R41 := R1["0x1B252E3C"]
822 [-]: CALL      R41 2 2      ; R41 := R41(R42)
823 [-]: GETTABLE  R42 R40 R41  ; R42 := R40[R41]
824 [-]: EQ        0 R42 K22    ; if R42 ~= nil then PC := 864
825 [-]: JMP       864          ; PC := 864
826 [-]: SETTABLE  R40 R41 K75  ; R40[R41] := 1
827 [-]: GETGLOBAL R42 K65      ; R42 := 0x93B1256B
828 [-]: LOADK     R43 K137     ; R43 := "ERROR: TeleportAndFade.lua: "
829 [-]: SELF      R44 R0 K67   ; R45 := R0; R44 := R0["0x1B252E3C"]
830 [-]: CALL      R44 2 2      ; R44 := R44(R45)
831 [-]: LOADK     R45 K138     ; R45 := " Was not teleported to a waypoint because the waypoint for "
832 [-]: MOVE      R46 R41      ; R46 := R41
833 [-]: LOADK     R47 K139     ; R47 := " was null"
834 [-]: CONCAT    R43 R43 R47  ; R43 := R43 .. R44 .. R45 .. R46 .. R47
835 [-]: CALL      R42 2 1      ; R42(R43)
836 [-]: SELF      R42 R1 K140  ; R43 := R1; R42 := R1["0x72E5DB62"]
837 [-]: CALL      R42 2 2      ; R42 := R42(R43)
838 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
839 [-]: MOVE      R44 R42      ; R44 := R42
840 [-]: CALL      R43 2 2      ; R43 := R43(R44)
841 [-]: TEST      R43 1        ; if R43 then PC := 864
842 [-]: JMP       864          ; PC := 864
843 [-]: SELF      R43 R42 K141 ; R44 := R42; R43 := R42["0xB2A01B19"]
844 [-]: CALL      R43 2 2      ; R43 := R43(R44)
845 [-]: GETGLOBAL R44 K1       ; R44 := 0x400E7765
846 [-]: MOVE      R45 R43      ; R45 := R43
847 [-]: CALL      R44 2 2      ; R44 := R44(R45)
848 [-]: TEST      R44 1        ; if R44 then PC := 864
849 [-]: JMP       864          ; PC := 864
850 [-]: SELF      R44 R43 K67  ; R45 := R43; R44 := R43["0x1B252E3C"]
851 [-]: CALL      R44 2 2      ; R44 := R44(R45)
852 [-]: GETGLOBAL R45 K142     ; R45 := string
853 [-]: GETTABLE  R45 R45 K143 ; R45 := R45["0x633C4246"]
854 [-]: MOVE      R46 R44      ; R46 := R44
855 [-]: LOADK     R47 K144     ; R47 := "([/][^/]+)$"
856 [-]: LOADK     R48 K145     ; R48 := ""
857 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
858 [-]: MOVE      R44 R45      ; R44 := R45
859 [-]: GETGLOBAL R45 K146     ; R45 := 0xBE684813
860 [-]: LOADK     R46 K147     ; R46 := "TeleportAndFade missing waypoint in "
861 [-]: MOVE      R47 R44      ; R47 := R44
862 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
863 [-]: CALL      R45 2 1      ; R45(R46)
864 [-]: GETGLOBAL R45 K25      ; R45 := gRegion
865 [-]: SELF      R45 R45 K148 ; R46 := R45; R45 := R45["0x6A0AC8E0"]
866 [-]: CALL      R45 2 2      ; R45 := R45(R46)
867 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
868 [-]: MOVE      R47 R45      ; R47 := R45
869 [-]: CALL      R46 2 2      ; R46 := R46(R47)
870 [-]: TEST      R46 1        ; if R46 then PC := 878
871 [-]: JMP       878          ; PC := 878
872 [-]: SELF      R46 R0 K93   ; R47 := R0; R46 := R0["0x39D7F449"]
873 [-]: MOVE      R48 R45      ; R48 := R45
874 [-]: SELF      R49 R0 K60   ; R50 := R0; R49 := R0["0xF23A7849"]
875 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
876 [-]: CALL      R46 0 1      ; R46(R47,...)
877 [-]: JMP       878          ; PC := 878
878 [-]: TEST      R4 0         ; if not R4 then PC := 908
879 [-]: JMP       908          ; PC := 908
880 [-]: GETUPVAL  R46 U0       ; R46 := U0
881 [-]: MOVE      R47 R0       ; R47 := R0
882 [-]: MOVE      R48 R1       ; R48 := R1
883 [-]: MOVE      R49 R0       ; R49 := R0
884 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
885 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
886 [-]: MOVE      R47 R12      ; R47 := R12
887 [-]: CALL      R46 2 2      ; R46 := R46(R47)
888 [-]: TEST      R46 1        ; if R46 then PC := 908
889 [-]: JMP       908          ; PC := 908
890 [-]: SELF      R46 R12 K36  ; R47 := R12; R46 := R12["0x93E76705"]
891 [-]: CALL      R46 2 2      ; R46 := R46(R47)
892 [-]: SELF      R47 R12 K18  ; R48 := R12; R47 := R12["0x8F7453D9"]
893 [-]: CALL      R47 2 2      ; R47 := R47(R48)
894 [-]: EQ        1 R46 R0     ; if R46 == R0 then PC := 901
895 [-]: JMP       901          ; PC := 901
896 [-]: GETUPVAL  R48 U0       ; R48 := U0
897 [-]: MOVE      R49 R46      ; R49 := R46
898 [-]: MOVE      R50 R1       ; R50 := R1
899 [-]: MOVE      R51 R0       ; R51 := R0
900 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
901 [-]: EQ        1 R47 R0     ; if R47 == R0 then PC := 908
902 [-]: JMP       908          ; PC := 908
903 [-]: GETUPVAL  R48 U0       ; R48 := U0
904 [-]: MOVE      R49 R47      ; R49 := R47
905 [-]: MOVE      R50 R1       ; R50 := R1
906 [-]: MOVE      R51 R0       ; R51 := R0
907 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
908 [-]: GETGLOBAL R48 K149     ; R48 := closeDestinationTeleport
909 [-]: TEST      R48 0        ; if not R48 then PC := 942
910 [-]: JMP       942          ; PC := 942
911 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
912 [-]: GETGLOBAL R49 K80      ; R49 := teleportWaypoint
913 [-]: CALL      R48 2 2      ; R48 := R48(R49)
914 [-]: TEST      R48 1        ; if R48 then PC := 942
915 [-]: JMP       942          ; PC := 942
916 [-]: GETGLOBAL R48 K80      ; R48 := teleportWaypoint
917 [-]: SELF      R48 R48 K27  ; R49 := R48; R48 := R48["0x6DA72501"]
918 [-]: CALL      R48 2 2      ; R48 := R48(R49)
919 [-]: MOVE      R2 R48       ; R2 := R48
920 [-]: LOADK     R14 K150     ; R14 := "20"
921 [-]: GETGLOBAL R48 K25      ; R48 := gRegion
922 [-]: SELF      R48 R48 K151 ; R49 := R48; R48 := R48["0xF144999"]
923 [-]: GETGLOBAL R50 K152     ; R50 := 0xEC274B1A
924 [-]: LOADK     R51 K153     ; R51 := "CloseTeleporter"
925 [-]: CALL      R50 2 2      ; R50 := R50(R51)
926 [-]: MOVE      R51 R2       ; R51 := R2
927 [-]: LOADK     R52 K51      ; R52 := 0
928 [-]: LOADK     R53 K59      ; R53 := 10
929 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
930 [-]: GETGLOBAL R49 K1       ; R49 := 0x400E7765
931 [-]: MOVE      R50 R48      ; R50 := R48
932 [-]: CALL      R49 2 2      ; R49 := R49(R50)
933 [-]: TEST      R49 1        ; if R49 then PC := 942
934 [-]: JMP       942          ; PC := 942
935 [-]: LEN       R49 R48      ; R49 := # R48
936 [-]: LT        0 K51 R49    ; if 0 >= R49 then PC := 942
937 [-]: JMP       942          ; PC := 942
938 [-]: GETTABLE  R49 R48 K75  ; R49 := R48[1]
939 [-]: SELF      R49 R49 K154 ; R50 := R49; R49 := R49["0x8D5886B7"]
940 [-]: LOADK     R51 K155     ; R51 := "TriggerPort"
941 [-]: CALL      R49 3 1      ; R49(R50,R51)
942 [-]: GETGLOBAL R49 K65      ; R49 := 0x93B1256B
943 [-]: LOADK     R50 K156     ; R50 := "TeleportAndFade: "
944 [-]: MOVE      R51 R14      ; R51 := R14
945 [-]: LOADK     R52 K157     ; R52 := " "
946 [-]: SELF      R53 R0 K67   ; R54 := R0; R53 := R0["0x1B252E3C"]
947 [-]: CALL      R53 2 2      ; R53 := R53(R54)
948 [-]: LOADK     R54 K158     ; R54 := " -> "
949 [-]: GETGLOBAL R55 K159     ; R55 := 0x9FAED6BC
950 [-]: MOVE      R56 R2       ; R56 := R2
951 [-]: CALL      R55 2 2      ; R55 := R55(R56)
952 [-]: TEST      R55 1        ; if R55 then PC := 955
953 [-]: JMP       955          ; PC := 955
954 [-]: LOADK     R55 K16      ; R55 := "none"
955 [-]: CONCAT    R50 R50 R55  ; R50 := R50 .. R51 .. R52 .. R53 .. R54 .. R55
956 [-]: CALL      R49 2 1      ; R49(R50)
957 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x96D4FC9C"]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  9 [-]: LOADK     R4 K3        ; R4 := 0.0099999997764826
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA933C036"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["postProcess"]
 15 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["fade"]
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 18 [-]: GETGLOBAL R7 K8        ; R7 := postProcessVolumeToFade
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R6 K8        ; R6 := postProcessVolumeToFade
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x4B4479F6"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 27 [-]: GETGLOBAL R7 K10       ; R7 := initialDelay
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: EQ        0 R1 K11     ; if R1 ~= 0 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SETTABLE  R3 K7 R2     ; R3["fade"] := R2
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 33 [-]: LOADK     R7 K13       ; R7 := "PPF: TeleportAndFadeInstant: "
 34 [-]: GETTABLE  R8 R3 K7     ; R8 := R3["fade"]
 35 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 38 [-]: LOADK     R7 K11       ; R7 := 0
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: LOADK     R6 K11       ; R6 := 0
 42 [-]: LOADNIL   R7 R7        ; R7 := nil
 43 [-]: LT        0 R6 K14     ; if R6 >= 1 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x93034B55
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: MOVE      R10 R2       ; R10 := R2
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: MOVE      R7 R8        ; R7 := R8
 51 [-]: SETTABLE  R3 K7 R7     ; R3["fade"] := R7
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: SETTABLE  R5 K7 R7     ; R5["fade"] := R7
 58 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 59 [-]: CALL      R8 1 2       ; R8 := R8()
 60 [-]: DIV       R8 R8 R1     ; R8 := R8 / R1
 61 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 63 [-]: LOADK     R9 K11       ; R9 := 0
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: JMP       43           ; PC := 43
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: SETTABLE  R5 K7 R2     ; R5["fade"] := R2
 72 [-]: SETTABLE  R3 K7 R2     ; R3["fade"] := R2
 73 [-]: GETGLOBAL R8 K12       ; R8 := 0x93B1256B
 74 [-]: LOADK     R9 K17       ; R9 := "PPF: TeleportAndFadeEnd: "
 75 [-]: GETTABLE  R10 R3 K7    ; R10 := R3["fade"]
 76 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 79 [-]: LOADK     R9 K11       ; R9 := 0
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gLotusVehicleAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5F9E3F4C"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x3A38D2AF"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xB26452A2"]
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K8        ; R6 := "TeleportAndFade"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8B598ED4"]
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 33 [-]: LOADK     R6 K10       ; R6 := "/EE/Types/Engine/HitProxyPhysics"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 90
 37 [-]: JMP       90           ; PC := 90
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xA4499253"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: LOADNIL   R5 R5        ; R5 := nil
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 79
 46 [-]: JMP       79           ; PC := 79
 47 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x8B598ED4"]
 48 [-]: GETGLOBAL R8 K12       ; R8 := gTennoAvatarType
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x896389C9"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TESTSET   R3 R6 0      ; if not R6 then PC := 68 else R3 := R6
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x5A115A02"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 61 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xF18FC6E4"]
 62 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 63 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 64 [-]: MOVE      R3 R6        ; R3 := R6
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: MOVE      R5 R4        ; R5 := R4
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R6 K16       ; R6 := teleportRagdolls
 71 [-]: TEST      R6 0         ; if not R6 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x8B598ED4"]
 74 [-]: GETGLOBAL R8 K17       ; R8 := gRagdollType
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: TEST      R5 0         ; if not R5 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x119D7BED"]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xB26452A2"]
 85 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 86 [-]: LOADK     R9 K8        ; R9 := "TeleportAndFade"
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: GETGLOBAL R7 K19       ; R7 := tennoAvatarsOnly
 92 [-]: TEST      R7 0         ; if not R7 then PC := 132
 93 [-]: JMP       132          ; PC := 132
 94 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8B598ED4"]
 95 [-]: GETGLOBAL R9 K12       ; R9 := gTennoAvatarType
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 1         ; if R7 then PC := 132
 98 [-]: JMP       132          ; PC := 132
 99 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8B598ED4"]
100 [-]: GETGLOBAL R9 K20       ; R9 := gLotusOperatorAvatarType
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: TEST      R7 1         ; if R7 then PC := 132
103 [-]: JMP       132          ; PC := 132
104 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8B598ED4"]
105 [-]: GETGLOBAL R9 K21       ; R9 := tennoCloneAvatarType
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: TEST      R7 1         ; if R7 then PC := 132
108 [-]: JMP       132          ; PC := 132
109 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8B598ED4"]
110 [-]: GETGLOBAL R9 K22       ; R9 := gPetAvatarType
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: TEST      R7 1         ; if R7 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: MOVE      R7 R0        ; R7 := R0
115 [-]: GETGLOBAL R8 K23       ; R8 := 0xECFDD17
116 [-]: GETGLOBAL R9 K24       ; R9 := _T
117 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["transferenceUmbra"]
118 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
119 [-]: JMP       127          ; PC := 127
120 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: MOVE      R7 R1        ; R7 := R1
123 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0xC000CE2E"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: MOVE      R6 R13       ; R6 := R13
126 [-]: JMP       129          ; PC := 129
127 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 120; R10 := R11 end
128 [-]: JMP       120          ; PC := 120
129 [-]: TEST      R7 1         ; if R7 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0["0x8B598ED4"]
133 [-]: GETGLOBAL R15 K27      ; R15 := gBaseAvatarType
134 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
135 [-]: TEST      R13 0        ; if not R13 then PC := 361
136 [-]: JMP       361          ; PC := 361
137 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x363E770C"]
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 0        ; if not R13 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: RETURN    R0 1         ; return 
142 [-]: SELF      R13 R6 K29   ; R14 := R6; R13 := R6["0x96D4FC9C"]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
145 [-]: MOVE      R15 R13      ; R15 := R13
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 1        ; if R14 then PC := 267
148 [-]: JMP       267          ; PC := 267
149 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0x8F6EA7B6"]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 0        ; if not R14 then PC := 244
152 [-]: JMP       244          ; PC := 244
153 [-]: GETGLOBAL R15 K31      ; R15 := gGameRules
154 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
155 [-]: MOVE      R17 R15      ; R17 := R15
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 1        ; if R16 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x6EF24057"]
160 [-]: MOVE      R18 R1       ; R18 := R1
161 [-]: CALL      R16 3 1      ; R16(R17,R18)
162 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0xD1853C71"]
163 [-]: MOVE      R18 R0       ; R18 := R0
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: GETGLOBAL R16 K34      ; R16 := gRegion
166 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x7B2F8B2F"]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: TEST      R16 1        ; if R16 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETUPVAL  R16 U0       ; R16 := U0
171 [-]: MOVE      R17 R0       ; R17 := R0
172 [-]: GETGLOBAL R18 K36      ; R18 := fadeToChangeTime
173 [-]: GETGLOBAL R19 K37      ; R19 := fadeToFinalValue
174 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
175 [-]: GETUPVAL  R16 U1       ; R16 := U1
176 [-]: MOVE      R17 R0       ; R17 := R0
177 [-]: MOVE      R18 R1       ; R18 := R1
178 [-]: CALL      R16 3 1      ; R16(R17,R18)
179 [-]: GETGLOBAL R16 K38      ; R16 := onlyTeleportCurrentAvatar
180 [-]: TEST      R16 1        ; if R16 then PC := 216
181 [-]: JMP       216          ; PC := 216
182 [-]: SELF      R16 R0 K1    ; R17 := R0; R16 := R0["0x8B598ED4"]
183 [-]: GETGLOBAL R18 K20      ; R18 := gLotusOperatorAvatarType
184 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
185 [-]: TEST      R16 0        ; if not R16 then PC := 201
186 [-]: JMP       201          ; PC := 201
187 [-]: SELF      R16 R13 K39  ; R17 := R13; R16 := R13["0x93E76705"]
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
190 [-]: MOVE      R18 R16      ; R18 := R16
191 [-]: CALL      R17 2 2      ; R17 := R17(R18)
192 [-]: TEST      R17 1        ; if R17 then PC := 216
193 [-]: JMP       216          ; PC := 216
194 [-]: EQ        1 R16 R0     ; if R16 == R0 then PC := 216
195 [-]: JMP       216          ; PC := 216
196 [-]: GETUPVAL  R17 U1       ; R17 := U1
197 [-]: MOVE      R18 R16      ; R18 := R16
198 [-]: MOVE      R19 R1       ; R19 := R1
199 [-]: CALL      R17 3 1      ; R17(R18,R19)
200 [-]: JMP       216          ; PC := 216
201 [-]: SELF      R17 R13 K40  ; R18 := R13; R17 := R13["0x8F7453D9"]
202 [-]: CALL      R17 2 2      ; R17 := R17(R18)
203 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
204 [-]: MOVE      R19 R17      ; R19 := R17
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: TEST      R18 1        ; if R18 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0x896389C9"]
209 [-]: CALL      R18 2 2      ; R18 := R18(R19)
210 [-]: TEST      R18 1        ; if R18 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETUPVAL  R18 U1       ; R18 := U1
213 [-]: MOVE      R19 R17      ; R19 := R17
214 [-]: MOVE      R20 R1       ; R20 := R1
215 [-]: CALL      R18 3 1      ; R18(R19,R20)
216 [-]: GETGLOBAL R18 K41      ; R18 := 0x201191EA
217 [-]: GETGLOBAL R19 K42      ; R19 := fullyFadedDuration
218 [-]: CALL      R18 2 1      ; R18(R19)
219 [-]: GETGLOBAL R18 K34      ; R18 := gRegion
220 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0x7B2F8B2F"]
221 [-]: CALL      R18 2 2      ; R18 := R18(R19)
222 [-]: TEST      R18 1        ; if R18 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETUPVAL  R18 U0       ; R18 := U0
225 [-]: MOVE      R19 R0       ; R19 := R0
226 [-]: GETGLOBAL R20 K43      ; R20 := fadeFromChangeTime
227 [-]: GETGLOBAL R21 K44      ; R21 := fadeFromFinalValue
228 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
229 [-]: JMP       235          ; PC := 235
230 [-]: GETUPVAL  R18 U0       ; R18 := U0
231 [-]: MOVE      R19 R0       ; R19 := R0
232 [-]: LOADK     R20 K45      ; R20 := 0
233 [-]: GETGLOBAL R21 K44      ; R21 := fadeFromFinalValue
234 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
235 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
236 [-]: MOVE      R19 R15      ; R19 := R15
237 [-]: CALL      R18 2 2      ; R18 := R18(R19)
238 [-]: TEST      R18 1        ; if R18 then PC := 380
239 [-]: JMP       380          ; PC := 380
240 [-]: SELF      R18 R15 K32  ; R19 := R15; R18 := R15["0x6EF24057"]
241 [-]: MOVE      R20 R0       ; R20 := R0
242 [-]: CALL      R18 3 1      ; R18(R19,R20)
243 [-]: JMP       380          ; PC := 380
244 [-]: GETGLOBAL R18 K34      ; R18 := gRegion
245 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0xA559F558"]
246 [-]: CALL      R18 2 2      ; R18 := R18(R19)
247 [-]: TEST      R18 0        ; if not R18 then PC := 380
248 [-]: JMP       380          ; PC := 380
249 [-]: GETGLOBAL R18 K47      ; R18 := alwaysTeleportToWaypoint
250 [-]: TEST      R18 0        ; if not R18 then PC := 380
251 [-]: JMP       380          ; PC := 380
252 [-]: GETGLOBAL R18 K41      ; R18 := 0x201191EA
253 [-]: GETGLOBAL R19 K48      ; R19 := initialDelay
254 [-]: GETGLOBAL R20 K36      ; R20 := fadeToChangeTime
255 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
256 [-]: CALL      R18 2 1      ; R18(R19)
257 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
258 [-]: MOVE      R19 R0       ; R19 := R0
259 [-]: CALL      R18 2 2      ; R18 := R18(R19)
260 [-]: TEST      R18 1        ; if R18 then PC := 380
261 [-]: JMP       380          ; PC := 380
262 [-]: GETUPVAL  R18 U1       ; R18 := U1
263 [-]: MOVE      R19 R0       ; R19 := R0
264 [-]: MOVE      R20 R1       ; R20 := R1
265 [-]: CALL      R18 3 1      ; R18(R19,R20)
266 [-]: JMP       380          ; PC := 380
267 [-]: SELF      R18 R6 K1    ; R19 := R6; R18 := R6["0x8B598ED4"]
268 [-]: GETGLOBAL R20 K22      ; R20 := gPetAvatarType
269 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
270 [-]: TEST      R18 1        ; if R18 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: SELF      R18 R6 K1    ; R19 := R6; R18 := R6["0x8B598ED4"]
273 [-]: GETGLOBAL R20 K2       ; R20 := gLotusVehicleAvatarType
274 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
275 [-]: TEST      R18 0        ; if not R18 then PC := 287
276 [-]: JMP       287          ; PC := 287
277 [-]: GETGLOBAL R18 K34      ; R18 := gRegion
278 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0xA559F558"]
279 [-]: CALL      R18 2 2      ; R18 := R18(R19)
280 [-]: TEST      R18 0        ; if not R18 then PC := 380
281 [-]: JMP       380          ; PC := 380
282 [-]: GETUPVAL  R18 U1       ; R18 := U1
283 [-]: MOVE      R19 R6       ; R19 := R6
284 [-]: MOVE      R20 R1       ; R20 := R1
285 [-]: CALL      R18 3 1      ; R18(R19,R20)
286 [-]: JMP       380          ; PC := 380
287 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
288 [-]: SELF      R19 R0 K49   ; R20 := R0; R19 := R0["0xABD9DD93"]
289 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
290 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
291 [-]: TEST      R18 1        ; if R18 then PC := 352
292 [-]: JMP       352          ; PC := 352
293 [-]: SELF      R18 R0 K1    ; R19 := R0; R18 := R0["0x8B598ED4"]
294 [-]: GETGLOBAL R20 K50      ; R20 := gLotusSentinelAvatarType
295 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
296 [-]: TEST      R18 1        ; if R18 then PC := 352
297 [-]: JMP       352          ; PC := 352
298 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
299 [-]: SELF      R19 R0 K51   ; R20 := R0; R19 := R0["0x907C463B"]
300 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
301 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
302 [-]: TEST      R18 0        ; if not R18 then PC := 352
303 [-]: JMP       352          ; PC := 352
304 [-]: GETGLOBAL R18 K34      ; R18 := gRegion
305 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0xA559F558"]
306 [-]: CALL      R18 2 2      ; R18 := R18(R19)
307 [-]: TEST      R18 0        ; if not R18 then PC := 350
308 [-]: JMP       350          ; PC := 350
309 [-]: GETGLOBAL R18 K34      ; R18 := gRegion
310 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0xD1CEF990"]
311 [-]: CALL      R18 2 2      ; R18 := R18(R19)
312 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18["0x20092973"]
313 [-]: CALL      R18 2 2      ; R18 := R18(R19)
314 [-]: GETGLOBAL R19 K31      ; R19 := gGameRules
315 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19["0x8B598ED4"]
316 [-]: GETGLOBAL R21 K54      ; R21 := gLotusGameRulesType
317 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
318 [-]: TEST      R19 0        ; if not R19 then PC := 350
319 [-]: JMP       350          ; PC := 350
320 [-]: GETGLOBAL R19 K31      ; R19 := gGameRules
321 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0xB8637349"]
322 [-]: CALL      R19 2 2      ; R19 := R19(R20)
323 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
324 [-]: GETTABLE  R21 R19 K56  ; R21 := R19["vipAgent"]
325 [-]: CALL      R20 2 2      ; R20 := R20(R21)
326 [-]: TEST      R20 1        ; if R20 then PC := 335
327 [-]: JMP       335          ; PC := 335
328 [-]: SELF      R20 R0 K49   ; R21 := R0; R20 := R0["0xABD9DD93"]
329 [-]: CALL      R20 2 2      ; R20 := R20(R21)
330 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0x8B598ED4"]
331 [-]: GETTABLE  R22 R19 K56  ; R22 := R19["vipAgent"]
332 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
333 [-]: TEST      R20 1        ; if R20 then PC := 346
334 [-]: JMP       346          ; PC := 346
335 [-]: SELF      R20 R18 K57  ; R21 := R18; R20 := R18["0xD5210651"]
336 [-]: SELF      R22 R0 K49   ; R23 := R0; R22 := R0["0xABD9DD93"]
337 [-]: CALL      R22 2 2      ; R22 := R22(R23)
338 [-]: MOVE      R23 R0       ; R23 := R0
339 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
340 [-]: TEST      R20 0        ; if not R20 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: SELF      R20 R0 K58   ; R21 := R0; R20 := R0["0xB6293ABC"]
343 [-]: CALL      R20 2 2      ; R20 := R20(R21)
344 [-]: TEST      R20 0        ; if not R20 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETUPVAL  R20 U1       ; R20 := U1
347 [-]: MOVE      R21 R0       ; R21 := R0
348 [-]: MOVE      R22 R1       ; R22 := R1
349 [-]: CALL      R20 3 1      ; R20(R21,R22)
350 [-]: RETURN    R0 1         ; return 
351 [-]: JMP       380          ; PC := 380
352 [-]: SELF      R20 R0 K59   ; R21 := R0; R20 := R0["0x4E08D599"]
353 [-]: CALL      R20 2 2      ; R20 := R20(R21)
354 [-]: TEST      R20 0        ; if not R20 then PC := 380
355 [-]: JMP       380          ; PC := 380
356 [-]: GETUPVAL  R20 U1       ; R20 := U1
357 [-]: MOVE      R21 R6       ; R21 := R6
358 [-]: MOVE      R22 R1       ; R22 := R1
359 [-]: CALL      R20 3 1      ; R20(R21,R22)
360 [-]: JMP       380          ; PC := 380
361 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0["0x8B598ED4"]
362 [-]: GETGLOBAL R22 K9       ; R22 := 0x2C00D429
363 [-]: LOADK     R23 K60      ; R23 := "/EE/Types/Game/PickUp"
364 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
365 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
366 [-]: TEST      R20 0        ; if not R20 then PC := 380
367 [-]: JMP       380          ; PC := 380
368 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
369 [-]: SELF      R21 R0 K51   ; R22 := R0; R21 := R0["0x907C463B"]
370 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
371 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
372 [-]: TEST      R20 1        ; if R20 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: SELF      R20 R0 K61   ; R21 := R0; R20 := R0["0x895CBBD1"]
375 [-]: CALL      R20 2 1      ; R20(R21)
376 [-]: GETUPVAL  R20 U1       ; R20 := U1
377 [-]: MOVE      R21 R0       ; R21 := R0
378 [-]: MOVE      R22 R1       ; R22 := R1
379 [-]: CALL      R20 3 1      ; R20(R21,R22)
380 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 561
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := tennoAvatarsOnly
  8 [-]: TEST      R2 0         ; if not R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gTennoAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := gLotusOperatorAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := tennoCloneAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 205
 30 [-]: JMP       205          ; PC := 205
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x363E770C"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x96D4FC9C"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 146
 42 [-]: JMP       146          ; PC := 146
 43 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8F6EA7B6"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 128
 46 [-]: JMP       128          ; PC := 128
 47 [-]: GETGLOBAL R4 K10       ; R4 := gGameRules
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x6EF24057"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xD1853C71"]
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 60 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x7B2F8B2F"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: GETGLOBAL R7 K15       ; R7 := fadeToChangeTime
 67 [-]: GETGLOBAL R8 K16       ; R8 := fadeToFinalValue
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: GETGLOBAL R5 K17       ; R5 := onlyTeleportCurrentAvatar
 74 [-]: TEST      R5 1         ; if R5 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8B598ED4"]
 77 [-]: GETGLOBAL R7 K4        ; R7 := gLotusOperatorAvatarType
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: TEST      R5 0         ; if not R5 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x93E76705"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: JMP       106          ; PC := 106
 95 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0x8F7453D9"]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 98 [-]: MOVE      R8 R6        ; R8 := R6
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: MOVE      R8 R6        ; R8 := R6
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
107 [-]: GETGLOBAL R8 K21       ; R8 := fullyFadedDuration
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
110 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x7B2F8B2F"]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R7 U0        ; R7 := U0
115 [-]: MOVE      R8 R1        ; R8 := R1
116 [-]: GETGLOBAL R9 K22       ; R9 := fadeFromChangeTime
117 [-]: GETGLOBAL R10 K23      ; R10 := fadeFromFinalValue
118 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
119 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
120 [-]: MOVE      R8 R4        ; R8 := R4
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 224
123 [-]: JMP       224          ; PC := 224
124 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x6EF24057"]
125 [-]: MOVE      R9 R0        ; R9 := R0
126 [-]: CALL      R7 3 1       ; R7(R8,R9)
127 [-]: JMP       224          ; PC := 224
128 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
129 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xA559F558"]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 0         ; if not R7 then PC := 224
132 [-]: JMP       224          ; PC := 224
133 [-]: GETGLOBAL R7 K25       ; R7 := alwaysTeleportToWaypoint
134 [-]: TEST      R7 0         ; if not R7 then PC := 224
135 [-]: JMP       224          ; PC := 224
136 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
137 [-]: GETGLOBAL R8 K26       ; R8 := initialDelay
138 [-]: GETGLOBAL R9 K15       ; R9 := fadeToChangeTime
139 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
140 [-]: CALL      R7 2 1       ; R7(R8)
141 [-]: GETUPVAL  R7 U1        ; R7 := U1
142 [-]: MOVE      R8 R1        ; R8 := R1
143 [-]: MOVE      R9 R0        ; R9 := R0
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: JMP       224          ; PC := 224
146 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
147 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0xABD9DD93"]
148 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
149 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
150 [-]: TEST      R7 1         ; if R7 then PC := 224
151 [-]: JMP       224          ; PC := 224
152 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x8B598ED4"]
153 [-]: GETGLOBAL R9 K28       ; R9 := gLotusSentinelAvatarType
154 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
155 [-]: TEST      R7 1         ; if R7 then PC := 224
156 [-]: JMP       224          ; PC := 224
157 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
158 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x907C463B"]
159 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
160 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
161 [-]: TEST      R7 0         ; if not R7 then PC := 224
162 [-]: JMP       224          ; PC := 224
163 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
164 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xA559F558"]
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 0         ; if not R7 then PC := 203
167 [-]: JMP       203          ; PC := 203
168 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
169 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD1CEF990"]
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x20092973"]
172 [-]: CALL      R7 2 2       ; R7 := R7(R8)
173 [-]: GETGLOBAL R8 K10       ; R8 := gGameRules
174 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xB8637349"]
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
177 [-]: GETTABLE  R10 R8 K33   ; R10 := R8["vipAgent"]
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: TEST      R9 1         ; if R9 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xABD9DD93"]
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x8B598ED4"]
184 [-]: GETTABLE  R11 R8 K33   ; R11 := R8["vipAgent"]
185 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
186 [-]: TEST      R9 1         ; if R9 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: SELF      R9 R7 K34    ; R10 := R7; R9 := R7["0xD5210651"]
189 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0xABD9DD93"]
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: MOVE      R12 R0       ; R12 := R0
192 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
193 [-]: TEST      R9 0         ; if not R9 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1["0xB6293ABC"]
196 [-]: CALL      R9 2 2       ; R9 := R9(R10)
197 [-]: TEST      R9 0         ; if not R9 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETUPVAL  R9 U1        ; R9 := U1
200 [-]: MOVE      R10 R1       ; R10 := R1
201 [-]: MOVE      R11 R0       ; R11 := R0
202 [-]: CALL      R9 3 1       ; R9(R10,R11)
203 [-]: RETURN    R0 1         ; return 
204 [-]: JMP       224          ; PC := 224
205 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0x8B598ED4"]
206 [-]: GETGLOBAL R11 K36      ; R11 := 0x2C00D429
207 [-]: LOADK     R12 K37      ; R12 := "/EE/Types/Game/PickUp"
208 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
209 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
210 [-]: TEST      R9 0         ; if not R9 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
213 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0x907C463B"]
214 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
215 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
216 [-]: TEST      R9 1         ; if R9 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0x895CBBD1"]
219 [-]: CALL      R9 2 1       ; R9(R10)
220 [-]: GETUPVAL  R9 U1        ; R9 := U1
221 [-]: MOVE      R10 R1       ; R10 := R1
222 [-]: MOVE      R11 R0       ; R11 := R0
223 [-]: CALL      R9 3 1       ; R9(R10,R11)
224 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := trigger
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7C1F5A97"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K5        ; R2 := inTrigger
 16 [-]: TEST      R2 0         ; if not R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R2 K2        ; R2 := trigger
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE37A3CB"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K5        ; R2 := inTrigger
 25 [-]: TEST      R2 1         ; if R2 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R2 K2        ; R2 := trigger
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE37A3CB"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R2 K7        ; R2 := initialDelay
 34 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 37 [-]: GETGLOBAL R3 K7        ; R3 := initialDelay
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x25992394"]
 45 [-]: GETGLOBAL R4 K11       ; R4 := sound
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: LOADK     R6 K8        ; R6 := 0
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 662
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := initialDelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := trigger
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7234EC02"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := trigger
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE37A3CB"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 15 [-]: GETGLOBAL R5 K8        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gTriggerTeleportIndex"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K8        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: SETTABLE  R4 K9 R5     ; R4["gTriggerTeleportIndex"] := R5
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 24 [-]: GETGLOBAL R5 K8        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gTriggerTeleportIndex"]
 26 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x1B252E3C"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R4 K11       ; R4 := waypoints
 33 [-]: LEN       R4 R4        ; R4 := # R4
 34 [-]: GETGLOBAL R5 K8        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gTriggerTeleportIndex"]
 36 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x1B252E3C"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 39 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R4 K8        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["gTriggerTeleportIndex"]
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1B252E3C"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SETTABLE  R4 R5 K12    ; R4[R5] := 1
 46 [-]: GETGLOBAL R4 K11       ; R4 := waypoints
 47 [-]: GETGLOBAL R5 K8        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gTriggerTeleportIndex"]
 49 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x1B252E3C"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 52 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 53 [-]: SETGLOBAL R4 K13       ; teleportWaypoint := R4
 54 [-]: GETGLOBAL R4 K8        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["gTriggerTeleportIndex"]
 56 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1B252E3C"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K8        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gTriggerTeleportIndex"]
 60 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x1B252E3C"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 63 [-]: ADD       R6 R6 K12    ; R6 := R6 + 1
 64 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 65 [-]: TEST      R3 0         ; if not R3 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xD1853C71"]
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: GETGLOBAL R6 K15       ; R6 := fadeToChangeTime
 73 [-]: GETGLOBAL R7 K16       ; R7 := fadeToFinalValue
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 76 [-]: MOVE      R5 R2        ; R5 := R2
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R4 U1        ; R4 := U1
 81 [-]: MOVE      R5 R2        ; R5 := R2
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 85 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xA559F558"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 0         ; if not R4 then PC := 125
 88 [-]: JMP       125          ; PC := 125
 89 [-]: GETGLOBAL R4 K18       ; R4 := 0x63B09107
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 92 [-]: JMP       123          ; PC := 123
 93 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x8B598ED4"]
 94 [-]: GETGLOBAL R11 K20      ; R11 := 0x2C00D429
 95 [-]: LOADK     R12 K21      ; R12 := "/EE/Types/Game/PickUp"
 96 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 97 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
101 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8["0x907C463B"]
102 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
103 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
104 [-]: TEST      R9 1         ; if R9 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x895CBBD1"]
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x8B598ED4"]
109 [-]: GETGLOBAL R11 K24      ; R11 := gBaseAvatarType
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: TEST      R9 0         ; if not R9 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
114 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0x96D4FC9C"]
115 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
116 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
117 [-]: TEST      R9 0         ; if not R9 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R9 U1        ; R9 := U1
120 [-]: MOVE      R10 R8       ; R10 := R8
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 93; R6 := R7 end
124 [-]: JMP       93           ; PC := 93
125 [-]: TEST      R3 0         ; if not R3 then PC := 141
126 [-]: JMP       141          ; PC := 141
127 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
128 [-]: GETGLOBAL R10 K26      ; R10 := fullyFadedDuration
129 [-]: CALL      R9 2 1       ; R9(R10)
130 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
131 [-]: MOVE      R10 R2       ; R10 := R2
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 0         ; if not R9 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETUPVAL  R9 U0        ; R9 := U0
137 [-]: MOVE      R10 R2       ; R10 := R2
138 [-]: GETGLOBAL R11 K27      ; R11 := fadeFromChangeTime
139 [-]: GETGLOBAL R12 K28      ; R12 := fadeFromFinalValue
140 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
141 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 708
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB8613F53"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := initialDelay
 12 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 15 [-]: GETGLOBAL R2 K3        ; R2 := initialDelay
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x25992394"]
 23 [-]: GETGLOBAL R3 K8        ; R3 := sound
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 K4        ; R5 := 0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 29 [-]: GETGLOBAL R2 K9        ; R2 := toggleTrigger
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 34 [-]: GETGLOBAL R2 K10       ; R2 := selfTrigger
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R1 K10       ; R1 := selfTrigger
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x2DB1272F"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K9        ; R1 := toggleTrigger
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


