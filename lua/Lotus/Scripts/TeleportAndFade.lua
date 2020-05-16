code size: 26
code size: 38
code size: 937
code size: 81
code size: 367
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
; Max Stack Size:  56

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
 51 [-]: TEST      R4 0         ; if not R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6["0x96D4FC9C"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: MOVE      R12 R13      ; R12 := R13
 56 [-]: LOADK     R13 K13      ; R13 := "none"
 57 [-]: GETGLOBAL R14 K14      ; R14 := alwaysTeleportToWaypoint
 58 [-]: TEST      R14 1        ; if R14 then PC := 190
 59 [-]: JMP       190          ; PC := 190
 60 [-]: TEST      R4 0         ; if not R4 then PC := 190
 61 [-]: JMP       190          ; PC := 190
 62 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 63 [-]: MOVE      R15 R12      ; R15 := R12
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 190
 66 [-]: JMP       190          ; PC := 190
 67 [-]: SELF      R14 R12 K15  ; R15 := R12; R14 := R12["0x8F7453D9"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0xE87AEA9D"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 127
 72 [-]: JMP       127          ; PC := 127
 73 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 74 [-]: MOVE      R16 R14      ; R16 := R14
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 1        ; if R15 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0xE87AEA9D"]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 0        ; if not R15 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xC8736630"]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: MOVE      R2 R15       ; R2 := R15
 85 [-]: LOADK     R13 K18      ; R13 := "1"
 86 [-]: EQ        0 R2 K19     ; if R2 ~= nil then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: GETGLOBAL R15 K20      ; R15 := useTeleportWaypointTag
 89 [-]: TEST      R15 0        ; if not R15 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 92 [-]: GETGLOBAL R16 K21      ; R16 := teleportWaypointTag
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: GETGLOBAL R15 K22      ; R15 := gRegion
 97 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xA10978B4"]
 98 [-]: GETGLOBAL R17 K21      ; R17 := teleportWaypointTag
 99 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0["0x6DA72501"]
100 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
101 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
102 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x6DA72501"]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: MOVE      R2 R16       ; R2 := R16
110 [-]: LOADK     R13 K25      ; R13 := "2"
111 [-]: EQ        0 R2 K19     ; if R2 ~= nil then PC := 167
112 [-]: JMP       167          ; PC := 167
113 [-]: GETGLOBAL R16 K22      ; R16 := gRegion
114 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xD1CEF990"]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x20092973"]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x40B7DF0F"]
119 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0["0x6DA72501"]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: LOADK     R20 K29      ; R20 := 120
122 [-]: LOADK     R21 K30      ; R21 := 80
123 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
124 [-]: MOVE      R2 R17       ; R2 := R17
125 [-]: LOADK     R13 K31      ; R13 := "3"
126 [-]: JMP       167          ; PC := 167
127 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0["0x8B598ED4"]
128 [-]: GETGLOBAL R19 K32      ; R19 := tennoCloneAvatarType
129 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
130 [-]: TEST      R17 0        ; if not R17 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: SELF      R17 R12 K33  ; R18 := R12; R17 := R12["0x93E76705"]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
135 [-]: MOVE      R19 R17      ; R19 := R17
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: TEST      R18 1        ; if R18 then PC := 167
138 [-]: JMP       167          ; PC := 167
139 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17["0xC8736630"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: MOVE      R2 R18       ; R2 := R18
142 [-]: LOADK     R13 K34      ; R13 := "4"
143 [-]: JMP       167          ; PC := 167
144 [-]: SELF      R18 R6 K17   ; R19 := R6; R18 := R6["0xC8736630"]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: MOVE      R2 R18       ; R2 := R18
147 [-]: LOADK     R13 K35      ; R13 := "5"
148 [-]: GETGLOBAL R18 K36      ; R18 := ZERO_VECTOR
149 [-]: EQ        0 R2 R18     ; if R2 ~= R18 then PC := 167
150 [-]: JMP       167          ; PC := 167
151 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0["0x8B598ED4"]
152 [-]: GETGLOBAL R20 K37      ; R20 := gLotusOperatorAvatarType
153 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
154 [-]: TEST      R18 0        ; if not R18 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: SELF      R18 R12 K33  ; R19 := R12; R18 := R12["0x93E76705"]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
159 [-]: MOVE      R20 R18      ; R20 := R18
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18["0xC8736630"]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: MOVE      R2 R19       ; R2 := R19
166 [-]: LOADK     R13 K38      ; R13 := "6"
167 [-]: GETGLOBAL R19 K0       ; R19 := 0x1E4F6281
168 [-]: CALL      R19 1 2      ; R19 := R19()
169 [-]: MOVE      R3 R19       ; R3 := R19
170 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
171 [-]: MOVE      R20 R14      ; R20 := R14
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: TEST      R19 1        ; if R19 then PC := 479
174 [-]: JMP       479          ; PC := 479
175 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 479
176 [-]: JMP       479          ; PC := 479
177 [-]: SELF      R19 R14 K16  ; R20 := R14; R19 := R14["0xE87AEA9D"]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: TEST      R19 0        ; if not R19 then PC := 479
180 [-]: JMP       479          ; PC := 479
181 [-]: SELF      R19 R12 K39  ; R20 := R12; R19 := R12["0x80B14403"]
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: EQ        0 R19 R14    ; if R19 ~= R14 then PC := 479
184 [-]: JMP       479          ; PC := 479
185 [-]: SELF      R19 R14 K17  ; R20 := R14; R19 := R14["0xC8736630"]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: MOVE      R2 R19       ; R2 := R19
188 [-]: LOADK     R13 K40      ; R13 := "7"
189 [-]: JMP       479          ; PC := 479
190 [-]: TEST      R5 0         ; if not R5 then PC := 396
191 [-]: JMP       396          ; PC := 396
192 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
193 [-]: GETGLOBAL R20 K41      ; R20 := gGameRules
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: TEST      R19 1        ; if R19 then PC := 232
196 [-]: JMP       232          ; PC := 232
197 [-]: GETGLOBAL R19 K41      ; R19 := gGameRules
198 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19["0xE20DC519"]
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: GETGLOBAL R20 K43      ; R20 := Lotus_Game
201 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["MT_LANDSCAPE"]
202 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 232
203 [-]: JMP       232          ; PC := 232
204 [-]: GETGLOBAL R19 K22      ; R19 := gRegion
205 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0xD1CEF990"]
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0["0x6DA72501"]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: MOVE      R2 R20       ; R2 := R20
210 [-]: LOADK     R13 K45      ; R13 := "8"
211 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19["0xD74DBB32"]
212 [-]: MOVE      R22 R2       ; R22 := R2
213 [-]: LOADK     R23 K47      ; R23 := 5
214 [-]: LOADK     R24 K48      ; R24 := 0
215 [-]: LOADK     R25 K49      ; R25 := -2
216 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
217 [-]: TEST      R20 1        ; if R20 then PC := 479
218 [-]: JMP       479          ; PC := 479
219 [-]: GETGLOBAL R20 K22      ; R20 := gRegion
220 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x3E2F6BF"]
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
223 [-]: MOVE      R22 R20      ; R22 := R20
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: TEST      R21 1        ; if R21 then PC := 479
226 [-]: JMP       479          ; PC := 479
227 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20["0x6DA72501"]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: MOVE      R2 R21       ; R2 := R21
230 [-]: LOADK     R13 K51      ; R13 := "9"
231 [-]: JMP       479          ; PC := 479
232 [-]: SELF      R21 R0 K52   ; R22 := R0; R21 := R0["0x2A0438D8"]
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: TEST      R21 0        ; if not R21 then PC := 337
235 [-]: JMP       337          ; PC := 337
236 [-]: SELF      R21 R0 K53   ; R22 := R0; R21 := R0["0xA4A7149B"]
237 [-]: CALL      R21 2 2      ; R21 := R21(R22)
238 [-]: MOVE      R2 R21       ; R2 := R21
239 [-]: LOADK     R13 K54      ; R13 := "10"
240 [-]: GETGLOBAL R21 K22      ; R21 := gRegion
241 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xD1CEF990"]
242 [-]: CALL      R21 2 2      ; R21 := R21(R22)
243 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21["0xB497412D"]
244 [-]: MOVE      R24 R2       ; R24 := R2
245 [-]: LOADK     R25 K56      ; R25 := 10
246 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
247 [-]: TEST      R22 0        ; if not R22 then PC := 302
248 [-]: JMP       302          ; PC := 302
249 [-]: GETGLOBAL R22 K20      ; R22 := useTeleportWaypointTag
250 [-]: TEST      R22 0        ; if not R22 then PC := 330
251 [-]: JMP       330          ; PC := 330
252 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
253 [-]: GETGLOBAL R23 K21      ; R23 := teleportWaypointTag
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: TEST      R22 1        ; if R22 then PC := 330
256 [-]: JMP       330          ; PC := 330
257 [-]: GETGLOBAL R22 K22      ; R22 := gRegion
258 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xA10978B4"]
259 [-]: GETGLOBAL R24 K21      ; R24 := teleportWaypointTag
260 [-]: MOVE      R25 R2       ; R25 := R2
261 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
262 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
263 [-]: MOVE      R24 R22      ; R24 := R22
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: TEST      R23 1        ; if R23 then PC := 330
266 [-]: JMP       330          ; PC := 330
267 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22["0x6DA72501"]
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: MOVE      R2 R23       ; R2 := R23
270 [-]: SELF      R23 R22 K57  ; R24 := R22; R23 := R22["0xF23A7849"]
271 [-]: CALL      R23 2 2      ; R23 := R23(R24)
272 [-]: MOVE      R3 R23       ; R3 := R23
273 [-]: GETGLOBAL R23 K58      ; R23 := 0x221C9700
274 [-]: GETGLOBAL R24 K59      ; R24 := 0x8C4A6742
275 [-]: GETGLOBAL R25 K60      ; R25 := waypointRadiusRange
276 [-]: UNM       R25 R25      ; R25 := - R25
277 [-]: GETGLOBAL R26 K60      ; R26 := waypointRadiusRange
278 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
279 [-]: LOADK     R25 K48      ; R25 := 0
280 [-]: GETGLOBAL R26 K59      ; R26 := 0x8C4A6742
281 [-]: GETGLOBAL R27 K60      ; R27 := waypointRadiusRange
282 [-]: UNM       R27 R27      ; R27 := - R27
283 [-]: GETGLOBAL R28 K60      ; R28 := waypointRadiusRange
284 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
285 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
286 [-]: ADD       R2 R2 R23    ; R2 := R2 + R23
287 [-]: LOADK     R13 K61      ; R13 := "11"
288 [-]: TEST      R4 1         ; if R4 then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: TEST      R5 0         ; if not R5 then PC := 330
291 [-]: JMP       330          ; PC := 330
292 [-]: GETGLOBAL R23 K62      ; R23 := 0x93B1256B
293 [-]: LOADK     R24 K63      ; R24 := "Script Teleport and Fade: "
294 [-]: SELF      R25 R0 K64   ; R26 := R0; R25 := R0["0x1B252E3C"]
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: LOADK     R26 K65      ; R26 := " to: "
297 [-]: SELF      R27 R22 K64  ; R28 := R22; R27 := R22["0x1B252E3C"]
298 [-]: CALL      R27 2 2      ; R27 := R27(R28)
299 [-]: CONCAT    R24 R24 R27  ; R24 := R24 .. R25 .. R26 .. R27
300 [-]: CALL      R23 2 1      ; R23(R24)
301 [-]: JMP       330          ; PC := 330
302 [-]: GETGLOBAL R23 K58      ; R23 := 0x221C9700
303 [-]: CALL      R23 1 2      ; R23 := R23()
304 [-]: GETGLOBAL R24 K22      ; R24 := gRegion
305 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24["0xB29B96B"]
306 [-]: MOVE      R26 R2       ; R26 := R2
307 [-]: GETGLOBAL R27 K58      ; R27 := 0x221C9700
308 [-]: GETTABLE  R28 R2 K67   ; R28 := R2["x"]
309 [-]: GETTABLE  R29 R2 K68   ; R29 := R2["y"]
310 [-]: SUB       R29 R29 K69  ; R29 := R29 - 100
311 [-]: GETTABLE  R30 R2 K70   ; R30 := R2["z"]
312 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
313 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
314 [-]: MOVE      R30 R23      ; R30 := R23
315 [-]: MOVE      R31 R1       ; R31 := R1
316 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
317 [-]: TEST      R24 0        ; if not R24 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: MOVE      R2 R23       ; R2 := R23
320 [-]: LOADK     R13 K71      ; R13 := "12"
321 [-]: JMP       330          ; PC := 330
322 [-]: SELF      R24 R21 K46  ; R25 := R21; R24 := R21["0xD74DBB32"]
323 [-]: MOVE      R26 R2       ; R26 := R2
324 [-]: LOADK     R27 K69      ; R27 := 100
325 [-]: LOADK     R28 K48      ; R28 := 0
326 [-]: LOADK     R29 K48      ; R29 := 0
327 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
328 [-]: TEST      R24 0        ; if not R24 then PC := 330
329 [-]: JMP       330          ; PC := 330
330 [-]: GETGLOBAL R24 K58      ; R24 := 0x221C9700
331 [-]: LOADK     R25 K48      ; R25 := 0
332 [-]: LOADK     R26 K72      ; R26 := 1
333 [-]: LOADK     R27 K48      ; R27 := 0
334 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
335 [-]: ADD       R2 R2 R24    ; R2 := R2 + R24
336 [-]: JMP       479          ; PC := 479
337 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0["0x8B598ED4"]
338 [-]: GETGLOBAL R26 K4       ; R26 := 0x2C00D429
339 [-]: LOADK     R27 K73      ; R27 := "/Lotus/Types/PickUps/GameplayObjectPickup"
340 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
341 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
342 [-]: TEST      R24 0        ; if not R24 then PC := 371
343 [-]: JMP       371          ; PC := 371
344 [-]: GETGLOBAL R24 K22      ; R24 := gRegion
345 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xD1CEF990"]
346 [-]: CALL      R24 2 2      ; R24 := R24(R25)
347 [-]: SELF      R25 R0 K24   ; R26 := R0; R25 := R0["0x6DA72501"]
348 [-]: CALL      R25 2 2      ; R25 := R25(R26)
349 [-]: MOVE      R2 R25       ; R2 := R25
350 [-]: LOADK     R13 K74      ; R13 := "13"
351 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24["0xD74DBB32"]
352 [-]: MOVE      R27 R2       ; R27 := R2
353 [-]: LOADK     R28 K69      ; R28 := 100
354 [-]: LOADK     R29 K48      ; R29 := 0
355 [-]: LOADK     R30 K48      ; R30 := 0
356 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
357 [-]: GETGLOBAL R25 K22      ; R25 := gRegion
358 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xD1CEF990"]
359 [-]: CALL      R25 2 2      ; R25 := R25(R26)
360 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x20092973"]
361 [-]: CALL      R25 2 2      ; R25 := R25(R26)
362 [-]: SELF      R26 R25 K75  ; R27 := R25; R26 := R25["0x695F5C69"]
363 [-]: MOVE      R28 R2       ; R28 := R2
364 [-]: LOADK     R29 K47      ; R29 := 5
365 [-]: MOVE      R30 R1       ; R30 := R1
366 [-]: LOADK     R31 K72      ; R31 := 1
367 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
368 [-]: MOVE      R2 R26       ; R2 := R26
369 [-]: LOADK     R13 K76      ; R13 := "14"
370 [-]: JMP       479          ; PC := 479
371 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
372 [-]: GETGLOBAL R27 K77      ; R27 := teleportWaypoint
373 [-]: CALL      R26 2 2      ; R26 := R26(R27)
374 [-]: TEST      R26 1        ; if R26 then PC := 479
375 [-]: JMP       479          ; PC := 479
376 [-]: GETGLOBAL R26 K77      ; R26 := teleportWaypoint
377 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26["0x6DA72501"]
378 [-]: CALL      R26 2 2      ; R26 := R26(R27)
379 [-]: MOVE      R2 R26       ; R2 := R26
380 [-]: GETGLOBAL R26 K77      ; R26 := teleportWaypoint
381 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26["0xF23A7849"]
382 [-]: CALL      R26 2 2      ; R26 := R26(R27)
383 [-]: MOVE      R3 R26       ; R3 := R26
384 [-]: LOADK     R13 K78      ; R13 := "15a"
385 [-]: GETGLOBAL R26 K62      ; R26 := 0x93B1256B
386 [-]: LOADK     R27 K63      ; R27 := "Script Teleport and Fade: "
387 [-]: SELF      R28 R0 K64   ; R29 := R0; R28 := R0["0x1B252E3C"]
388 [-]: CALL      R28 2 2      ; R28 := R28(R29)
389 [-]: LOADK     R29 K65      ; R29 := " to: "
390 [-]: GETGLOBAL R30 K77      ; R30 := teleportWaypoint
391 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x1B252E3C"]
392 [-]: CALL      R30 2 2      ; R30 := R30(R31)
393 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
394 [-]: CALL      R26 2 1      ; R26(R27)
395 [-]: JMP       479          ; PC := 479
396 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
397 [-]: GETGLOBAL R27 K77      ; R27 := teleportWaypoint
398 [-]: CALL      R26 2 2      ; R26 := R26(R27)
399 [-]: TEST      R26 1        ; if R26 then PC := 425
400 [-]: JMP       425          ; PC := 425
401 [-]: GETGLOBAL R26 K77      ; R26 := teleportWaypoint
402 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26["0x6DA72501"]
403 [-]: CALL      R26 2 2      ; R26 := R26(R27)
404 [-]: MOVE      R2 R26       ; R2 := R26
405 [-]: GETGLOBAL R26 K77      ; R26 := teleportWaypoint
406 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26["0xF23A7849"]
407 [-]: CALL      R26 2 2      ; R26 := R26(R27)
408 [-]: MOVE      R3 R26       ; R3 := R26
409 [-]: LOADK     R13 K79      ; R13 := "15b"
410 [-]: TEST      R4 1         ; if R4 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: TEST      R5 0         ; if not R5 then PC := 479
413 [-]: JMP       479          ; PC := 479
414 [-]: GETGLOBAL R26 K62      ; R26 := 0x93B1256B
415 [-]: LOADK     R27 K63      ; R27 := "Script Teleport and Fade: "
416 [-]: SELF      R28 R0 K64   ; R29 := R0; R28 := R0["0x1B252E3C"]
417 [-]: CALL      R28 2 2      ; R28 := R28(R29)
418 [-]: LOADK     R29 K65      ; R29 := " to: "
419 [-]: GETGLOBAL R30 K77      ; R30 := teleportWaypoint
420 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x1B252E3C"]
421 [-]: CALL      R30 2 2      ; R30 := R30(R31)
422 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
423 [-]: CALL      R26 2 1      ; R26(R27)
424 [-]: JMP       479          ; PC := 479
425 [-]: GETGLOBAL R26 K20      ; R26 := useTeleportWaypointTag
426 [-]: TEST      R26 0        ; if not R26 then PC := 465
427 [-]: JMP       465          ; PC := 465
428 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
429 [-]: GETGLOBAL R27 K21      ; R27 := teleportWaypointTag
430 [-]: CALL      R26 2 2      ; R26 := R26(R27)
431 [-]: TEST      R26 1        ; if R26 then PC := 465
432 [-]: JMP       465          ; PC := 465
433 [-]: GETGLOBAL R26 K22      ; R26 := gRegion
434 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0xA10978B4"]
435 [-]: GETGLOBAL R28 K21      ; R28 := teleportWaypointTag
436 [-]: SELF      R29 R0 K24   ; R30 := R0; R29 := R0["0x6DA72501"]
437 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
438 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
439 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
440 [-]: MOVE      R28 R26      ; R28 := R26
441 [-]: CALL      R27 2 2      ; R27 := R27(R28)
442 [-]: TEST      R27 1        ; if R27 then PC := 479
443 [-]: JMP       479          ; PC := 479
444 [-]: SELF      R27 R26 K24  ; R28 := R26; R27 := R26["0x6DA72501"]
445 [-]: CALL      R27 2 2      ; R27 := R27(R28)
446 [-]: MOVE      R2 R27       ; R2 := R27
447 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26["0xF23A7849"]
448 [-]: CALL      R27 2 2      ; R27 := R27(R28)
449 [-]: MOVE      R3 R27       ; R3 := R27
450 [-]: LOADK     R13 K80      ; R13 := "16"
451 [-]: TEST      R4 1         ; if R4 then PC := 455
452 [-]: JMP       455          ; PC := 455
453 [-]: TEST      R5 0         ; if not R5 then PC := 479
454 [-]: JMP       479          ; PC := 479
455 [-]: GETGLOBAL R27 K62      ; R27 := 0x93B1256B
456 [-]: LOADK     R28 K63      ; R28 := "Script Teleport and Fade: "
457 [-]: SELF      R29 R0 K64   ; R30 := R0; R29 := R0["0x1B252E3C"]
458 [-]: CALL      R29 2 2      ; R29 := R29(R30)
459 [-]: LOADK     R30 K65      ; R30 := " to: "
460 [-]: SELF      R31 R26 K64  ; R32 := R26; R31 := R26["0x1B252E3C"]
461 [-]: CALL      R31 2 2      ; R31 := R31(R32)
462 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
463 [-]: CALL      R27 2 1      ; R27(R28)
464 [-]: JMP       479          ; PC := 479
465 [-]: TEST      R4 0         ; if not R4 then PC := 479
466 [-]: JMP       479          ; PC := 479
467 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x8B598ED4"]
468 [-]: GETGLOBAL R29 K81      ; R29 := gLotusVehicleAvatarType
469 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
470 [-]: TEST      R27 0        ; if not R27 then PC := 479
471 [-]: JMP       479          ; PC := 479
472 [-]: SELF      R27 R0 K16   ; R28 := R0; R27 := R0["0xE87AEA9D"]
473 [-]: CALL      R27 2 2      ; R27 := R27(R28)
474 [-]: TEST      R27 0        ; if not R27 then PC := 479
475 [-]: JMP       479          ; PC := 479
476 [-]: SELF      R27 R6 K17   ; R28 := R6; R27 := R6["0xC8736630"]
477 [-]: CALL      R27 2 2      ; R27 := R27(R28)
478 [-]: MOVE      R2 R27       ; R2 := R27
479 [-]: GETGLOBAL R27 K82      ; R27 := randomTeleportWaypoints
480 [-]: LEN       R27 R27      ; R27 := # R27
481 [-]: LT        0 K48 R27    ; if 0 >= R27 then PC := 541
482 [-]: JMP       541          ; PC := 541
483 [-]: NEWTABLE  R27 0 0      ; R27 := {}
484 [-]: LOADK     R28 K72      ; R28 := 1
485 [-]: GETGLOBAL R29 K82      ; R29 := randomTeleportWaypoints
486 [-]: LEN       R29 R29      ; R29 := # R29
487 [-]: LOADK     R30 K72      ; R30 := 1
488 [-]: FORPREP   R28 501      ; R28 -= R30; PC := 501
489 [-]: GETGLOBAL R32 K82      ; R32 := randomTeleportWaypoints
490 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
491 [-]: SELF      R32 R32 K83  ; R33 := R32; R32 := R32["0xB1627322"]
492 [-]: CALL      R32 2 2      ; R32 := R32(R33)
493 [-]: TEST      R32 0        ; if not R32 then PC := 501
494 [-]: JMP       501          ; PC := 501
495 [-]: GETGLOBAL R32 K84      ; R32 := table
496 [-]: GETTABLE  R32 R32 K85  ; R32 := R32["0xE6450C9D"]
497 [-]: MOVE      R33 R27      ; R33 := R27
498 [-]: GETGLOBAL R34 K82      ; R34 := randomTeleportWaypoints
499 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
500 [-]: CALL      R32 3 1      ; R32(R33,R34)
501 [-]: FORLOOP   R28 489      ; R28 += R30; if R28 <= R29 then begin PC := 489; R31 := R28 end
502 [-]: GETGLOBAL R32 K86      ; R32 := useRandomForNpcsOnly
503 [-]: TEST      R32 0        ; if not R32 then PC := 510
504 [-]: JMP       510          ; PC := 510
505 [-]: SELF      R32 R0 K2    ; R33 := R0; R32 := R0["0x8B598ED4"]
506 [-]: GETGLOBAL R34 K87      ; R34 := gHumanPlayerType
507 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
508 [-]: TEST      R32 1        ; if R32 then PC := 513
509 [-]: JMP       513          ; PC := 513
510 [-]: GETGLOBAL R32 K86      ; R32 := useRandomForNpcsOnly
511 [-]: TEST      R32 1        ; if R32 then PC := 541
512 [-]: JMP       541          ; PC := 541
513 [-]: GETGLOBAL R32 K88      ; R32 := 0x7FD4B57D
514 [-]: LOADK     R33 K72      ; R33 := 1
515 [-]: LEN       R34 R27      ; R34 := # R27
516 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
517 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
518 [-]: GETTABLE  R34 R27 R32  ; R34 := R27[R32]
519 [-]: CALL      R33 2 2      ; R33 := R33(R34)
520 [-]: TEST      R33 1        ; if R33 then PC := 541
521 [-]: JMP       541          ; PC := 541
522 [-]: GETTABLE  R33 R27 R32  ; R33 := R27[R32]
523 [-]: SELF      R33 R33 K24  ; R34 := R33; R33 := R33["0x6DA72501"]
524 [-]: CALL      R33 2 2      ; R33 := R33(R34)
525 [-]: MOVE      R2 R33       ; R2 := R33
526 [-]: GETTABLE  R33 R27 R32  ; R33 := R27[R32]
527 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33["0xF23A7849"]
528 [-]: CALL      R33 2 2      ; R33 := R33(R34)
529 [-]: MOVE      R3 R33       ; R3 := R33
530 [-]: LOADK     R13 K89      ; R13 := "17"
531 [-]: GETGLOBAL R33 K62      ; R33 := 0x93B1256B
532 [-]: LOADK     R34 K63      ; R34 := "Script Teleport and Fade: "
533 [-]: SELF      R35 R0 K64   ; R36 := R0; R35 := R0["0x1B252E3C"]
534 [-]: CALL      R35 2 2      ; R35 := R35(R36)
535 [-]: LOADK     R36 K65      ; R36 := " to: "
536 [-]: GETTABLE  R37 R27 R32  ; R37 := R27[R32]
537 [-]: SELF      R37 R37 K64  ; R38 := R37; R37 := R37["0x1B252E3C"]
538 [-]: CALL      R37 2 2      ; R37 := R37(R38)
539 [-]: CONCAT    R34 R34 R37  ; R34 := R34 .. R35 .. R36 .. R37
540 [-]: CALL      R33 2 1      ; R33(R34)
541 [-]: TEST      R4 0         ; if not R4 then PC := 571
542 [-]: JMP       571          ; PC := 571
543 [-]: GETUPVAL  R33 U0       ; R33 := U0
544 [-]: MOVE      R34 R0       ; R34 := R0
545 [-]: MOVE      R35 R0       ; R35 := R0
546 [-]: MOVE      R36 R1       ; R36 := R1
547 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
548 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
549 [-]: MOVE      R34 R12      ; R34 := R12
550 [-]: CALL      R33 2 2      ; R33 := R33(R34)
551 [-]: TEST      R33 1        ; if R33 then PC := 571
552 [-]: JMP       571          ; PC := 571
553 [-]: SELF      R33 R12 K33  ; R34 := R12; R33 := R12["0x93E76705"]
554 [-]: CALL      R33 2 2      ; R33 := R33(R34)
555 [-]: SELF      R34 R12 K15  ; R35 := R12; R34 := R12["0x8F7453D9"]
556 [-]: CALL      R34 2 2      ; R34 := R34(R35)
557 [-]: EQ        1 R33 R0     ; if R33 == R0 then PC := 564
558 [-]: JMP       564          ; PC := 564
559 [-]: GETUPVAL  R35 U0       ; R35 := U0
560 [-]: MOVE      R36 R33      ; R36 := R33
561 [-]: MOVE      R37 R0       ; R37 := R0
562 [-]: MOVE      R38 R1       ; R38 := R1
563 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
564 [-]: EQ        1 R34 R0     ; if R34 == R0 then PC := 571
565 [-]: JMP       571          ; PC := 571
566 [-]: GETUPVAL  R35 U0       ; R35 := U0
567 [-]: MOVE      R36 R34      ; R36 := R34
568 [-]: MOVE      R37 R0       ; R37 := R0
569 [-]: MOVE      R38 R1       ; R38 := R1
570 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
571 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 747
572 [-]: JMP       747          ; PC := 747
573 [-]: SELF      R35 R0 K90   ; R36 := R0; R35 := R0["0x39D7F449"]
574 [-]: MOVE      R37 R2       ; R37 := R2
575 [-]: MOVE      R38 R3       ; R38 := R3
576 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
577 [-]: TEST      R4 0         ; if not R4 then PC := 631
578 [-]: JMP       631          ; PC := 631
579 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
580 [-]: MOVE      R36 R12      ; R36 := R12
581 [-]: CALL      R35 2 2      ; R35 := R35(R36)
582 [-]: TEST      R35 1        ; if R35 then PC := 631
583 [-]: JMP       631          ; PC := 631
584 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
585 [-]: GETGLOBAL R36 K91      ; R36 := blockingAnim
586 [-]: CALL      R35 2 2      ; R35 := R35(R36)
587 [-]: TEST      R35 1        ; if R35 then PC := 604
588 [-]: JMP       604          ; PC := 604
589 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
590 [-]: SELF      R36 R0 K92   ; R37 := R0; R36 := R0["0xDE5882DD"]
591 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
592 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
593 [-]: TEST      R35 1        ; if R35 then PC := 604
594 [-]: JMP       604          ; PC := 604
595 [-]: SELF      R35 R0 K93   ; R36 := R0; R35 := R0["0x7A97EAF5"]
596 [-]: GETGLOBAL R37 K91      ; R37 := blockingAnim
597 [-]: MOVE      R38 R0       ; R38 := R0
598 [-]: GETGLOBAL R39 K94      ; R39 := Engine
599 [-]: GETTABLE  R39 R39 K95  ; R39 := R39["ATMM_PHYSICS_DRIVEN"]
600 [-]: GETGLOBAL R40 K94      ; R40 := Engine
601 [-]: GETTABLE  R40 R40 K96  ; R40 := R40["PRT_ONCE"]
602 [-]: MOVE      R41 R1       ; R41 := R1
603 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
604 [-]: SELF      R35 R0 K97   ; R36 := R0; R35 := R0["0x8DB5D01F"]
605 [-]: CALL      R35 2 2      ; R35 := R35(R36)
606 [-]: SELF      R35 R35 K98  ; R36 := R35; R35 := R35["0x14432F59"]
607 [-]: CALL      R35 2 1      ; R35(R36)
608 [-]: SELF      R35 R0 K97   ; R36 := R0; R35 := R0["0x8DB5D01F"]
609 [-]: CALL      R35 2 2      ; R35 := R35(R36)
610 [-]: SELF      R35 R35 K99  ; R36 := R35; R35 := R35["0x63D63C30"]
611 [-]: GETGLOBAL R37 K94      ; R37 := Engine
612 [-]: GETTABLE  R37 R37 K100 ; R37 := R37["SLOT_6"]
613 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
614 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
615 [-]: MOVE      R37 R35      ; R37 := R35
616 [-]: CALL      R36 2 2      ; R36 := R36(R37)
617 [-]: TEST      R36 1        ; if R36 then PC := 631
618 [-]: JMP       631          ; PC := 631
619 [-]: SELF      R36 R35 K101 ; R37 := R35; R36 := R35["0xF2759E3B"]
620 [-]: CALL      R36 2 2      ; R36 := R36(R37)
621 [-]: GETGLOBAL R37 K94      ; R37 := Engine
622 [-]: GETTABLE  R37 R37 K102 ; R37 := R37["MAIN_HAND"]
623 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 631
624 [-]: JMP       631          ; PC := 631
625 [-]: SELF      R36 R0 K97   ; R37 := R0; R36 := R0["0x8DB5D01F"]
626 [-]: CALL      R36 2 2      ; R36 := R36(R37)
627 [-]: SELF      R36 R36 K103 ; R37 := R36; R36 := R36["0x27146604"]
628 [-]: MOVE      R38 R1       ; R38 := R1
629 [-]: MOVE      R39 R1       ; R39 := R1
630 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
631 [-]: SELF      R36 R0 K104  ; R37 := R0; R36 := R0["0xAF5DD593"]
632 [-]: GETGLOBAL R38 K58      ; R38 := 0x221C9700
633 [-]: CALL      R38 1 0      ; R38,... := R38()
634 [-]: CALL      R36 0 1      ; R36(R37,...)
635 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
636 [-]: GETGLOBAL R37 K105     ; R37 := TeleportEffect
637 [-]: CALL      R36 2 2      ; R36 := R36(R37)
638 [-]: TEST      R36 1        ; if R36 then PC := 646
639 [-]: JMP       646          ; PC := 646
640 [-]: GETGLOBAL R36 K22      ; R36 := gRegion
641 [-]: SELF      R36 R36 K106 ; R37 := R36; R36 := R36["0xBDD34CC6"]
642 [-]: GETGLOBAL R38 K105     ; R38 := TeleportEffect
643 [-]: MOVE      R39 R2       ; R39 := R2
644 [-]: MOVE      R40 R3       ; R40 := R3
645 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
646 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
647 [-]: GETGLOBAL R37 K107     ; R37 := AvatarEffect
648 [-]: CALL      R36 2 2      ; R36 := R36(R37)
649 [-]: TEST      R36 1        ; if R36 then PC := 655
650 [-]: JMP       655          ; PC := 655
651 [-]: SELF      R36 R0 K108  ; R37 := R0; R36 := R0["0xAB436EF2"]
652 [-]: GETGLOBAL R38 K107     ; R38 := AvatarEffect
653 [-]: GETGLOBAL R39 K109     ; R39 := EMPTY_SYMBOL
654 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
655 [-]: TEST      R4 0         ; if not R4 then PC := 732
656 [-]: JMP       732          ; PC := 732
657 [-]: GETGLOBAL R36 K110     ; R36 := causeDamage
658 [-]: TEST      R36 0        ; if not R36 then PC := 667
659 [-]: JMP       667          ; PC := 667
660 [-]: SELF      R36 R0 K111  ; R37 := R0; R36 := R0["0x76C229EF"]
661 [-]: SELF      R38 R0 K112  ; R39 := R0; R38 := R0["0x2F79FBD3"]
662 [-]: CALL      R38 2 2      ; R38 := R38(R39)
663 [-]: GETGLOBAL R39 K113     ; R39 := damageRatio
664 [-]: SUB       R39 K72 R39  ; R39 := 1 - R39
665 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
666 [-]: CALL      R36 3 1      ; R36(R37,R38)
667 [-]: GETGLOBAL R36 K114     ; R36 := causeProc
668 [-]: TEST      R36 0        ; if not R36 then PC := 680
669 [-]: JMP       680          ; PC := 680
670 [-]: GETGLOBAL R36 K94      ; R36 := Engine
671 [-]: GETTABLE  R36 R36 K115 ; R36 := R36["0xFA1ED226"]
672 [-]: CALL      R36 1 2      ; R36 := R36()
673 [-]: SELF      R37 R36 K116 ; R38 := R36; R37 := R36["0x535CFE87"]
674 [-]: GETGLOBAL R39 K117     ; R39 := procType
675 [-]: MOVE      R40 R1       ; R40 := R1
676 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
677 [-]: SELF      R37 R0 K118  ; R38 := R0; R37 := R0["0x4722B671"]
678 [-]: MOVE      R39 R36      ; R39 := R36
679 [-]: CALL      R37 3 1      ; R37(R38,R39)
680 [-]: GETGLOBAL R37 K119     ; R37 := useWaypointFacingAngle
681 [-]: TEST      R37 0        ; if not R37 then PC := 691
682 [-]: JMP       691          ; PC := 691
683 [-]: SELF      R37 R0 K120  ; R38 := R0; R37 := R0["0x77234B64"]
684 [-]: MOVE      R39 R3       ; R39 := R3
685 [-]: CALL      R37 3 1      ; R37(R38,R39)
686 [-]: SELF      R37 R0 K121  ; R38 := R0; R37 := R0["0x4D09A963"]
687 [-]: CALL      R37 2 2      ; R37 := R37(R38)
688 [-]: SELF      R37 R37 K122 ; R38 := R37; R37 := R37["0x547E9A00"]
689 [-]: MOVE      R39 R3       ; R39 := R3
690 [-]: CALL      R37 3 1      ; R37(R38,R39)
691 [-]: SELF      R37 R0 K123  ; R38 := R0; R37 := R0["0x2F3BFD66"]
692 [-]: CALL      R37 2 1      ; R37(R38)
693 [-]: SELF      R37 R0 K124  ; R38 := R0; R37 := R0["0x4FD72461"]
694 [-]: CALL      R37 2 1      ; R37(R38)
695 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
696 [-]: MOVE      R38 R12      ; R38 := R12
697 [-]: CALL      R37 2 2      ; R37 := R37(R38)
698 [-]: TEST      R37 1        ; if R37 then PC := 732
699 [-]: JMP       732          ; PC := 732
700 [-]: SELF      R37 R0 K97   ; R38 := R0; R37 := R0["0x8DB5D01F"]
701 [-]: CALL      R37 2 2      ; R37 := R37(R38)
702 [-]: SELF      R38 R37 K125 ; R39 := R37; R38 := R37["0x1FDD727A"]
703 [-]: CALL      R38 2 2      ; R38 := R38(R39)
704 [-]: GETGLOBAL R39 K94      ; R39 := Engine
705 [-]: GETTABLE  R39 R39 K126 ; R39 := R39["JET_SKYMODE"]
706 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 711
707 [-]: JMP       711          ; PC := 711
708 [-]: SELF      R38 R0 K127  ; R39 := R0; R38 := R0["0xE908853D"]
709 [-]: MOVE      R40 R0       ; R40 := R0
710 [-]: CALL      R38 3 1      ; R38(R39,R40)
711 [-]: SELF      R38 R37 K98  ; R39 := R37; R38 := R37["0x14432F59"]
712 [-]: CALL      R38 2 1      ; R38(R39)
713 [-]: SELF      R38 R37 K99  ; R39 := R37; R38 := R37["0x63D63C30"]
714 [-]: GETGLOBAL R40 K94      ; R40 := Engine
715 [-]: GETTABLE  R40 R40 K100 ; R40 := R40["SLOT_6"]
716 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
717 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
718 [-]: MOVE      R40 R38      ; R40 := R38
719 [-]: CALL      R39 2 2      ; R39 := R39(R40)
720 [-]: TEST      R39 1        ; if R39 then PC := 732
721 [-]: JMP       732          ; PC := 732
722 [-]: SELF      R39 R38 K101 ; R40 := R38; R39 := R38["0xF2759E3B"]
723 [-]: CALL      R39 2 2      ; R39 := R39(R40)
724 [-]: GETGLOBAL R40 K94      ; R40 := Engine
725 [-]: GETTABLE  R40 R40 K102 ; R40 := R40["MAIN_HAND"]
726 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 732
727 [-]: JMP       732          ; PC := 732
728 [-]: SELF      R39 R37 K103 ; R40 := R37; R39 := R37["0x27146604"]
729 [-]: MOVE      R41 R1       ; R41 := R1
730 [-]: MOVE      R42 R1       ; R42 := R1
731 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
732 [-]: GETGLOBAL R39 K128     ; R39 := 0x201191EA
733 [-]: LOADK     R40 K129     ; R40 := 0.10000000149012
734 [-]: CALL      R39 2 1      ; R39(R40)
735 [-]: SELF      R39 R0 K90   ; R40 := R0; R39 := R0["0x39D7F449"]
736 [-]: MOVE      R41 R2       ; R41 := R2
737 [-]: MOVE      R42 R3       ; R42 := R3
738 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
739 [-]: GETGLOBAL R39 K128     ; R39 := 0x201191EA
740 [-]: LOADK     R40 K129     ; R40 := 0.10000000149012
741 [-]: CALL      R39 2 1      ; R39(R40)
742 [-]: SELF      R39 R0 K90   ; R40 := R0; R39 := R0["0x39D7F449"]
743 [-]: MOVE      R41 R2       ; R41 := R2
744 [-]: MOVE      R42 R3       ; R42 := R3
745 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
746 [-]: JMP       858          ; PC := 858
747 [-]: TEST      R4 0         ; if not R4 then PC := 754
748 [-]: JMP       754          ; PC := 754
749 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
750 [-]: MOVE      R40 R12      ; R40 := R12
751 [-]: CALL      R39 2 2      ; R39 := R39(R40)
752 [-]: TEST      R39 0        ; if not R39 then PC := 788
753 [-]: JMP       788          ; PC := 788
754 [-]: TEST      R4 0         ; if not R4 then PC := 765
755 [-]: JMP       765          ; PC := 765
756 [-]: SELF      R39 R0 K16   ; R40 := R0; R39 := R0["0xE87AEA9D"]
757 [-]: CALL      R39 2 2      ; R39 := R39(R40)
758 [-]: TEST      R39 0        ; if not R39 then PC := 765
759 [-]: JMP       765          ; PC := 765
760 [-]: SELF      R39 R0 K17   ; R40 := R0; R39 := R0["0xC8736630"]
761 [-]: CALL      R39 2 2      ; R39 := R39(R40)
762 [-]: MOVE      R2 R39       ; R2 := R39
763 [-]: LOADK     R13 K130     ; R13 := "18"
764 [-]: JMP       769          ; PC := 769
765 [-]: SELF      R39 R0 K24   ; R40 := R0; R39 := R0["0x6DA72501"]
766 [-]: CALL      R39 2 2      ; R39 := R39(R40)
767 [-]: MOVE      R2 R39       ; R2 := R39
768 [-]: LOADK     R13 K131     ; R13 := "19"
769 [-]: GETGLOBAL R39 K22      ; R39 := gRegion
770 [-]: SELF      R39 R39 K26  ; R40 := R39; R39 := R39["0xD1CEF990"]
771 [-]: CALL      R39 2 2      ; R39 := R39(R40)
772 [-]: SELF      R39 R39 K27  ; R40 := R39; R39 := R39["0x20092973"]
773 [-]: CALL      R39 2 2      ; R39 := R39(R40)
774 [-]: SELF      R39 R39 K28  ; R40 := R39; R39 := R39["0x40B7DF0F"]
775 [-]: MOVE      R41 R2       ; R41 := R2
776 [-]: GETGLOBAL R42 K132     ; R42 := maxHorizontalDistance
777 [-]: GETGLOBAL R43 K133     ; R43 := maxVerticalDistance
778 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
779 [-]: MOVE      R2 R39       ; R2 := R39
780 [-]: GETGLOBAL R39 K0       ; R39 := 0x1E4F6281
781 [-]: CALL      R39 1 2      ; R39 := R39()
782 [-]: MOVE      R3 R39       ; R3 := R39
783 [-]: SELF      R39 R0 K90   ; R40 := R0; R39 := R0["0x39D7F449"]
784 [-]: MOVE      R41 R2       ; R41 := R2
785 [-]: MOVE      R42 R3       ; R42 := R3
786 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
787 [-]: JMP       858          ; PC := 858
788 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
789 [-]: MOVE      R40 R1       ; R40 := R1
790 [-]: CALL      R39 2 2      ; R39 := R39(R40)
791 [-]: TEST      R39 1        ; if R39 then PC := 844
792 [-]: JMP       844          ; PC := 844
793 [-]: GETGLOBAL R39 K9       ; R39 := _T
794 [-]: GETTABLE  R39 R39 K134 ; R39 := R39["TeleportAndFade"]
795 [-]: EQ        0 R39 K19    ; if R39 ~= nil then PC := 801
796 [-]: JMP       801          ; PC := 801
797 [-]: NEWTABLE  R40 0 0      ; R40 := {}
798 [-]: MOVE      R39 R40      ; R39 := R40
799 [-]: GETGLOBAL R40 K9       ; R40 := _T
800 [-]: SETTABLE  R40 K134 R39 ; R40["TeleportAndFade"] := R39
801 [-]: SELF      R40 R1 K64   ; R41 := R1; R40 := R1["0x1B252E3C"]
802 [-]: CALL      R40 2 2      ; R40 := R40(R41)
803 [-]: GETTABLE  R41 R39 R40  ; R41 := R39[R40]
804 [-]: EQ        0 R41 K19    ; if R41 ~= nil then PC := 844
805 [-]: JMP       844          ; PC := 844
806 [-]: SETTABLE  R39 R40 K72  ; R39[R40] := 1
807 [-]: GETGLOBAL R41 K62      ; R41 := 0x93B1256B
808 [-]: LOADK     R42 K135     ; R42 := "ERROR: TeleportAndFade.lua: "
809 [-]: SELF      R43 R0 K64   ; R44 := R0; R43 := R0["0x1B252E3C"]
810 [-]: CALL      R43 2 2      ; R43 := R43(R44)
811 [-]: LOADK     R44 K136     ; R44 := " Was not teleported to a waypoint because the waypoint for "
812 [-]: MOVE      R45 R40      ; R45 := R40
813 [-]: LOADK     R46 K137     ; R46 := " was null"
814 [-]: CONCAT    R42 R42 R46  ; R42 := R42 .. R43 .. R44 .. R45 .. R46
815 [-]: CALL      R41 2 1      ; R41(R42)
816 [-]: SELF      R41 R1 K138  ; R42 := R1; R41 := R1["0x72E5DB62"]
817 [-]: CALL      R41 2 2      ; R41 := R41(R42)
818 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
819 [-]: MOVE      R43 R41      ; R43 := R41
820 [-]: CALL      R42 2 2      ; R42 := R42(R43)
821 [-]: TEST      R42 1        ; if R42 then PC := 844
822 [-]: JMP       844          ; PC := 844
823 [-]: SELF      R42 R41 K139 ; R43 := R41; R42 := R41["0xB2A01B19"]
824 [-]: CALL      R42 2 2      ; R42 := R42(R43)
825 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
826 [-]: MOVE      R44 R42      ; R44 := R42
827 [-]: CALL      R43 2 2      ; R43 := R43(R44)
828 [-]: TEST      R43 1        ; if R43 then PC := 844
829 [-]: JMP       844          ; PC := 844
830 [-]: SELF      R43 R42 K64  ; R44 := R42; R43 := R42["0x1B252E3C"]
831 [-]: CALL      R43 2 2      ; R43 := R43(R44)
832 [-]: GETGLOBAL R44 K140     ; R44 := string
833 [-]: GETTABLE  R44 R44 K141 ; R44 := R44["0x633C4246"]
834 [-]: MOVE      R45 R43      ; R45 := R43
835 [-]: LOADK     R46 K142     ; R46 := "([/][^/]+)$"
836 [-]: LOADK     R47 K143     ; R47 := ""
837 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
838 [-]: MOVE      R43 R44      ; R43 := R44
839 [-]: GETGLOBAL R44 K144     ; R44 := 0xBE684813
840 [-]: LOADK     R45 K145     ; R45 := "TeleportAndFade missing waypoint in "
841 [-]: MOVE      R46 R43      ; R46 := R43
842 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
843 [-]: CALL      R44 2 1      ; R44(R45)
844 [-]: GETGLOBAL R44 K22      ; R44 := gRegion
845 [-]: SELF      R44 R44 K146 ; R45 := R44; R44 := R44["0x6A0AC8E0"]
846 [-]: CALL      R44 2 2      ; R44 := R44(R45)
847 [-]: GETGLOBAL R45 K1       ; R45 := 0x400E7765
848 [-]: MOVE      R46 R44      ; R46 := R44
849 [-]: CALL      R45 2 2      ; R45 := R45(R46)
850 [-]: TEST      R45 1        ; if R45 then PC := 858
851 [-]: JMP       858          ; PC := 858
852 [-]: SELF      R45 R0 K90   ; R46 := R0; R45 := R0["0x39D7F449"]
853 [-]: MOVE      R47 R44      ; R47 := R44
854 [-]: SELF      R48 R0 K57   ; R49 := R0; R48 := R0["0xF23A7849"]
855 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
856 [-]: CALL      R45 0 1      ; R45(R46,...)
857 [-]: JMP       858          ; PC := 858
858 [-]: TEST      R4 0         ; if not R4 then PC := 888
859 [-]: JMP       888          ; PC := 888
860 [-]: GETUPVAL  R45 U0       ; R45 := U0
861 [-]: MOVE      R46 R0       ; R46 := R0
862 [-]: MOVE      R47 R1       ; R47 := R1
863 [-]: MOVE      R48 R0       ; R48 := R0
864 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
865 [-]: GETGLOBAL R45 K1       ; R45 := 0x400E7765
866 [-]: MOVE      R46 R12      ; R46 := R12
867 [-]: CALL      R45 2 2      ; R45 := R45(R46)
868 [-]: TEST      R45 1        ; if R45 then PC := 888
869 [-]: JMP       888          ; PC := 888
870 [-]: SELF      R45 R12 K33  ; R46 := R12; R45 := R12["0x93E76705"]
871 [-]: CALL      R45 2 2      ; R45 := R45(R46)
872 [-]: SELF      R46 R12 K15  ; R47 := R12; R46 := R12["0x8F7453D9"]
873 [-]: CALL      R46 2 2      ; R46 := R46(R47)
874 [-]: EQ        1 R45 R0     ; if R45 == R0 then PC := 881
875 [-]: JMP       881          ; PC := 881
876 [-]: GETUPVAL  R47 U0       ; R47 := U0
877 [-]: MOVE      R48 R45      ; R48 := R45
878 [-]: MOVE      R49 R1       ; R49 := R1
879 [-]: MOVE      R50 R0       ; R50 := R0
880 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
881 [-]: EQ        1 R46 R0     ; if R46 == R0 then PC := 888
882 [-]: JMP       888          ; PC := 888
883 [-]: GETUPVAL  R47 U0       ; R47 := U0
884 [-]: MOVE      R48 R46      ; R48 := R46
885 [-]: MOVE      R49 R1       ; R49 := R1
886 [-]: MOVE      R50 R0       ; R50 := R0
887 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
888 [-]: GETGLOBAL R47 K147     ; R47 := closeDestinationTeleport
889 [-]: TEST      R47 0        ; if not R47 then PC := 922
890 [-]: JMP       922          ; PC := 922
891 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
892 [-]: GETGLOBAL R48 K77      ; R48 := teleportWaypoint
893 [-]: CALL      R47 2 2      ; R47 := R47(R48)
894 [-]: TEST      R47 1        ; if R47 then PC := 922
895 [-]: JMP       922          ; PC := 922
896 [-]: GETGLOBAL R47 K77      ; R47 := teleportWaypoint
897 [-]: SELF      R47 R47 K24  ; R48 := R47; R47 := R47["0x6DA72501"]
898 [-]: CALL      R47 2 2      ; R47 := R47(R48)
899 [-]: MOVE      R2 R47       ; R2 := R47
900 [-]: LOADK     R13 K148     ; R13 := "20"
901 [-]: GETGLOBAL R47 K22      ; R47 := gRegion
902 [-]: SELF      R47 R47 K149 ; R48 := R47; R47 := R47["0xF144999"]
903 [-]: GETGLOBAL R49 K150     ; R49 := 0xEC274B1A
904 [-]: LOADK     R50 K151     ; R50 := "CloseTeleporter"
905 [-]: CALL      R49 2 2      ; R49 := R49(R50)
906 [-]: MOVE      R50 R2       ; R50 := R2
907 [-]: LOADK     R51 K48      ; R51 := 0
908 [-]: LOADK     R52 K56      ; R52 := 10
909 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
910 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
911 [-]: MOVE      R49 R47      ; R49 := R47
912 [-]: CALL      R48 2 2      ; R48 := R48(R49)
913 [-]: TEST      R48 1        ; if R48 then PC := 922
914 [-]: JMP       922          ; PC := 922
915 [-]: LEN       R48 R47      ; R48 := # R47
916 [-]: LT        0 K48 R48    ; if 0 >= R48 then PC := 922
917 [-]: JMP       922          ; PC := 922
918 [-]: GETTABLE  R48 R47 K72  ; R48 := R47[1]
919 [-]: SELF      R48 R48 K152 ; R49 := R48; R48 := R48["0x8D5886B7"]
920 [-]: LOADK     R50 K153     ; R50 := "TriggerPort"
921 [-]: CALL      R48 3 1      ; R48(R49,R50)
922 [-]: GETGLOBAL R48 K62      ; R48 := 0x93B1256B
923 [-]: LOADK     R49 K154     ; R49 := "TeleportAndFade: "
924 [-]: MOVE      R50 R13      ; R50 := R13
925 [-]: LOADK     R51 K155     ; R51 := " "
926 [-]: SELF      R52 R0 K64   ; R53 := R0; R52 := R0["0x1B252E3C"]
927 [-]: CALL      R52 2 2      ; R52 := R52(R53)
928 [-]: LOADK     R53 K156     ; R53 := " -> "
929 [-]: GETGLOBAL R54 K157     ; R54 := 0x9FAED6BC
930 [-]: MOVE      R55 R2       ; R55 := R2
931 [-]: CALL      R54 2 2      ; R54 := R54(R55)
932 [-]: TEST      R54 1        ; if R54 then PC := 935
933 [-]: JMP       935          ; PC := 935
934 [-]: LOADK     R54 K13      ; R54 := "none"
935 [-]: CONCAT    R49 R49 R54  ; R49 := R49 .. R50 .. R51 .. R52 .. R53 .. R54
936 [-]: CALL      R48 2 1      ; R48(R49)
937 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 376
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
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

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
 36 [-]: TEST      R3 0         ; if not R3 then PC := 82
 37 [-]: JMP       82           ; PC := 82
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xA4499253"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x5A115A02"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8B598ED4"]
 51 [-]: GETGLOBAL R7 K13       ; R7 := gTennoAvatarType
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 56 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xF18FC6E4"]
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: TEST      R5 1         ; if R5 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x896389C9"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R5 K16       ; R5 := teleportRagdolls
 68 [-]: TEST      R5 0         ; if not R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: TEST      R3 0         ; if not R3 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x119D7BED"]
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xB26452A2"]
 77 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 78 [-]: LOADK     R8 K8        ; R8 := "TeleportAndFade"
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: GETGLOBAL R6 K18       ; R6 := tennoAvatarsOnly
 84 [-]: TEST      R6 0         ; if not R6 then PC := 124
 85 [-]: JMP       124          ; PC := 124
 86 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
 87 [-]: GETGLOBAL R8 K13       ; R8 := gTennoAvatarType
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: TEST      R6 1         ; if R6 then PC := 124
 90 [-]: JMP       124          ; PC := 124
 91 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
 92 [-]: GETGLOBAL R8 K19       ; R8 := gLotusOperatorAvatarType
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: TEST      R6 1         ; if R6 then PC := 124
 95 [-]: JMP       124          ; PC := 124
 96 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
 97 [-]: GETGLOBAL R8 K20       ; R8 := tennoCloneAvatarType
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: TEST      R6 1         ; if R6 then PC := 124
100 [-]: JMP       124          ; PC := 124
101 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
102 [-]: GETGLOBAL R8 K21       ; R8 := gPetAvatarType
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: TEST      R6 1         ; if R6 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: MOVE      R6 R0        ; R6 := R0
107 [-]: GETGLOBAL R7 K22       ; R7 := 0xECFDD17
108 [-]: GETGLOBAL R8 K23       ; R8 := _T
109 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["transferenceUmbra"]
110 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
111 [-]: JMP       119          ; PC := 119
112 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: MOVE      R6 R1        ; R6 := R1
115 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xC000CE2E"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: MOVE      R5 R12       ; R5 := R12
118 [-]: JMP       121          ; PC := 121
119 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 112; R9 := R10 end
120 [-]: JMP       112          ; PC := 112
121 [-]: TEST      R6 1         ; if R6 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x8B598ED4"]
125 [-]: GETGLOBAL R14 K26      ; R14 := gBaseAvatarType
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: TEST      R12 0        ; if not R12 then PC := 348
128 [-]: JMP       348          ; PC := 348
129 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x363E770C"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 0        ; if not R12 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: SELF      R12 R5 K28   ; R13 := R5; R12 := R5["0x96D4FC9C"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
137 [-]: MOVE      R14 R12      ; R14 := R12
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 254
140 [-]: JMP       254          ; PC := 254
141 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x8F6EA7B6"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 0        ; if not R13 then PC := 236
144 [-]: JMP       236          ; PC := 236
145 [-]: GETGLOBAL R14 K30      ; R14 := gGameRules
146 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
147 [-]: MOVE      R16 R14      ; R16 := R14
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x6EF24057"]
152 [-]: MOVE      R17 R1       ; R17 := R1
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0xD1853C71"]
155 [-]: MOVE      R17 R0       ; R17 := R0
156 [-]: CALL      R15 3 1      ; R15(R16,R17)
157 [-]: GETGLOBAL R15 K33      ; R15 := gRegion
158 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0x7B2F8B2F"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETUPVAL  R15 U0       ; R15 := U0
163 [-]: MOVE      R16 R0       ; R16 := R0
164 [-]: GETGLOBAL R17 K35      ; R17 := fadeToChangeTime
165 [-]: GETGLOBAL R18 K36      ; R18 := fadeToFinalValue
166 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
167 [-]: GETUPVAL  R15 U1       ; R15 := U1
168 [-]: MOVE      R16 R0       ; R16 := R0
169 [-]: MOVE      R17 R1       ; R17 := R1
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: GETGLOBAL R15 K37      ; R15 := onlyTeleportCurrentAvatar
172 [-]: TEST      R15 1        ; if R15 then PC := 208
173 [-]: JMP       208          ; PC := 208
174 [-]: SELF      R15 R0 K1    ; R16 := R0; R15 := R0["0x8B598ED4"]
175 [-]: GETGLOBAL R17 K19      ; R17 := gLotusOperatorAvatarType
176 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
177 [-]: TEST      R15 0        ; if not R15 then PC := 193
178 [-]: JMP       193          ; PC := 193
179 [-]: SELF      R15 R12 K38  ; R16 := R12; R15 := R12["0x93E76705"]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
182 [-]: MOVE      R17 R15      ; R17 := R15
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 1        ; if R16 then PC := 208
185 [-]: JMP       208          ; PC := 208
186 [-]: EQ        1 R15 R0     ; if R15 == R0 then PC := 208
187 [-]: JMP       208          ; PC := 208
188 [-]: GETUPVAL  R16 U1       ; R16 := U1
189 [-]: MOVE      R17 R15      ; R17 := R15
190 [-]: MOVE      R18 R1       ; R18 := R1
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: JMP       208          ; PC := 208
193 [-]: SELF      R16 R12 K39  ; R17 := R12; R16 := R12["0x8F7453D9"]
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
196 [-]: MOVE      R18 R16      ; R18 := R16
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: TEST      R17 1        ; if R17 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16["0x896389C9"]
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 1        ; if R17 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETUPVAL  R17 U1       ; R17 := U1
205 [-]: MOVE      R18 R16      ; R18 := R16
206 [-]: MOVE      R19 R1       ; R19 := R1
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: GETGLOBAL R17 K40      ; R17 := 0x201191EA
209 [-]: GETGLOBAL R18 K41      ; R18 := fullyFadedDuration
210 [-]: CALL      R17 2 1      ; R17(R18)
211 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
212 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x7B2F8B2F"]
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: TEST      R17 1        ; if R17 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETUPVAL  R17 U0       ; R17 := U0
217 [-]: MOVE      R18 R0       ; R18 := R0
218 [-]: GETGLOBAL R19 K42      ; R19 := fadeFromChangeTime
219 [-]: GETGLOBAL R20 K43      ; R20 := fadeFromFinalValue
220 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
221 [-]: JMP       227          ; PC := 227
222 [-]: GETUPVAL  R17 U0       ; R17 := U0
223 [-]: MOVE      R18 R0       ; R18 := R0
224 [-]: LOADK     R19 K44      ; R19 := 0
225 [-]: GETGLOBAL R20 K43      ; R20 := fadeFromFinalValue
226 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
227 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
228 [-]: MOVE      R18 R14      ; R18 := R14
229 [-]: CALL      R17 2 2      ; R17 := R17(R18)
230 [-]: TEST      R17 1        ; if R17 then PC := 367
231 [-]: JMP       367          ; PC := 367
232 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14["0x6EF24057"]
233 [-]: MOVE      R19 R0       ; R19 := R0
234 [-]: CALL      R17 3 1      ; R17(R18,R19)
235 [-]: JMP       367          ; PC := 367
236 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
237 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xA559F558"]
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: TEST      R17 0        ; if not R17 then PC := 367
240 [-]: JMP       367          ; PC := 367
241 [-]: GETGLOBAL R17 K46      ; R17 := alwaysTeleportToWaypoint
242 [-]: TEST      R17 0        ; if not R17 then PC := 367
243 [-]: JMP       367          ; PC := 367
244 [-]: GETGLOBAL R17 K40      ; R17 := 0x201191EA
245 [-]: GETGLOBAL R18 K47      ; R18 := initialDelay
246 [-]: GETGLOBAL R19 K35      ; R19 := fadeToChangeTime
247 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
248 [-]: CALL      R17 2 1      ; R17(R18)
249 [-]: GETUPVAL  R17 U1       ; R17 := U1
250 [-]: MOVE      R18 R0       ; R18 := R0
251 [-]: MOVE      R19 R1       ; R19 := R1
252 [-]: CALL      R17 3 1      ; R17(R18,R19)
253 [-]: JMP       367          ; PC := 367
254 [-]: SELF      R17 R5 K1    ; R18 := R5; R17 := R5["0x8B598ED4"]
255 [-]: GETGLOBAL R19 K21      ; R19 := gPetAvatarType
256 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
257 [-]: TEST      R17 1        ; if R17 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: SELF      R17 R5 K1    ; R18 := R5; R17 := R5["0x8B598ED4"]
260 [-]: GETGLOBAL R19 K2       ; R19 := gLotusVehicleAvatarType
261 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
262 [-]: TEST      R17 0        ; if not R17 then PC := 274
263 [-]: JMP       274          ; PC := 274
264 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
265 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xA559F558"]
266 [-]: CALL      R17 2 2      ; R17 := R17(R18)
267 [-]: TEST      R17 0        ; if not R17 then PC := 367
268 [-]: JMP       367          ; PC := 367
269 [-]: GETUPVAL  R17 U1       ; R17 := U1
270 [-]: MOVE      R18 R5       ; R18 := R5
271 [-]: MOVE      R19 R1       ; R19 := R1
272 [-]: CALL      R17 3 1      ; R17(R18,R19)
273 [-]: JMP       367          ; PC := 367
274 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
275 [-]: SELF      R18 R0 K48   ; R19 := R0; R18 := R0["0xABD9DD93"]
276 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
277 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
278 [-]: TEST      R17 1        ; if R17 then PC := 339
279 [-]: JMP       339          ; PC := 339
280 [-]: SELF      R17 R0 K1    ; R18 := R0; R17 := R0["0x8B598ED4"]
281 [-]: GETGLOBAL R19 K49      ; R19 := gLotusSentinelAvatarType
282 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
283 [-]: TEST      R17 1        ; if R17 then PC := 339
284 [-]: JMP       339          ; PC := 339
285 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
286 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0["0x907C463B"]
287 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
288 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
289 [-]: TEST      R17 0        ; if not R17 then PC := 339
290 [-]: JMP       339          ; PC := 339
291 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
292 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xA559F558"]
293 [-]: CALL      R17 2 2      ; R17 := R17(R18)
294 [-]: TEST      R17 0        ; if not R17 then PC := 337
295 [-]: JMP       337          ; PC := 337
296 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
297 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0xD1CEF990"]
298 [-]: CALL      R17 2 2      ; R17 := R17(R18)
299 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x20092973"]
300 [-]: CALL      R17 2 2      ; R17 := R17(R18)
301 [-]: GETGLOBAL R18 K30      ; R18 := gGameRules
302 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0x8B598ED4"]
303 [-]: GETGLOBAL R20 K53      ; R20 := gLotusGameRulesType
304 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
305 [-]: TEST      R18 0        ; if not R18 then PC := 337
306 [-]: JMP       337          ; PC := 337
307 [-]: GETGLOBAL R18 K30      ; R18 := gGameRules
308 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0xB8637349"]
309 [-]: CALL      R18 2 2      ; R18 := R18(R19)
310 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
311 [-]: GETTABLE  R20 R18 K55  ; R20 := R18["vipAgent"]
312 [-]: CALL      R19 2 2      ; R19 := R19(R20)
313 [-]: TEST      R19 1        ; if R19 then PC := 322
314 [-]: JMP       322          ; PC := 322
315 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0xABD9DD93"]
316 [-]: CALL      R19 2 2      ; R19 := R19(R20)
317 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19["0x8B598ED4"]
318 [-]: GETTABLE  R21 R18 K55  ; R21 := R18["vipAgent"]
319 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
320 [-]: TEST      R19 1        ; if R19 then PC := 333
321 [-]: JMP       333          ; PC := 333
322 [-]: SELF      R19 R17 K56  ; R20 := R17; R19 := R17["0xD5210651"]
323 [-]: SELF      R21 R0 K48   ; R22 := R0; R21 := R0["0xABD9DD93"]
324 [-]: CALL      R21 2 2      ; R21 := R21(R22)
325 [-]: MOVE      R22 R0       ; R22 := R0
326 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
327 [-]: TEST      R19 0        ; if not R19 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: SELF      R19 R0 K57   ; R20 := R0; R19 := R0["0xB6293ABC"]
330 [-]: CALL      R19 2 2      ; R19 := R19(R20)
331 [-]: TEST      R19 0        ; if not R19 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETUPVAL  R19 U1       ; R19 := U1
334 [-]: MOVE      R20 R0       ; R20 := R0
335 [-]: MOVE      R21 R1       ; R21 := R1
336 [-]: CALL      R19 3 1      ; R19(R20,R21)
337 [-]: RETURN    R0 1         ; return 
338 [-]: JMP       367          ; PC := 367
339 [-]: SELF      R19 R0 K58   ; R20 := R0; R19 := R0["0x4E08D599"]
340 [-]: CALL      R19 2 2      ; R19 := R19(R20)
341 [-]: TEST      R19 0        ; if not R19 then PC := 367
342 [-]: JMP       367          ; PC := 367
343 [-]: GETUPVAL  R19 U1       ; R19 := U1
344 [-]: MOVE      R20 R5       ; R20 := R5
345 [-]: MOVE      R21 R1       ; R21 := R1
346 [-]: CALL      R19 3 1      ; R19(R20,R21)
347 [-]: JMP       367          ; PC := 367
348 [-]: SELF      R19 R0 K1    ; R20 := R0; R19 := R0["0x8B598ED4"]
349 [-]: GETGLOBAL R21 K9       ; R21 := 0x2C00D429
350 [-]: LOADK     R22 K59      ; R22 := "/EE/Types/Game/PickUp"
351 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
352 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
353 [-]: TEST      R19 0        ; if not R19 then PC := 367
354 [-]: JMP       367          ; PC := 367
355 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
356 [-]: SELF      R20 R0 K50   ; R21 := R0; R20 := R0["0x907C463B"]
357 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
358 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
359 [-]: TEST      R19 1        ; if R19 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: SELF      R19 R0 K60   ; R20 := R0; R19 := R0["0x895CBBD1"]
362 [-]: CALL      R19 2 1      ; R19(R20)
363 [-]: GETUPVAL  R19 U1       ; R19 := U1
364 [-]: MOVE      R20 R0       ; R20 := R0
365 [-]: MOVE      R21 R1       ; R21 := R1
366 [-]: CALL      R19 3 1      ; R19(R20,R21)
367 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 548
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
; Defined at line: 628
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
; Defined at line: 649
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
; Defined at line: 695
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


