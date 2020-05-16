code size: 13
code size: 19
code size: 19
code size: 348
code size: 205
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\PlayerDoppelgangerAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; GiveItem := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x58347F07 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; ClientEffects := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x93184ADE := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["entity"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K4        ; R3 := 1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADK     R3 K5        ; R3 := 0
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xB26452A2"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
  8 [-]: LOADK     R7 K4        ; R7 := "GiveItem"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xB26452A2"]
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 15 [-]: LOADK     R7 K5        ; R7 := "ClientEffects"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K3        ; R2 := activateAnim
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8D3D2462"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := animEventToWaitFor
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x868E646A"]
 20 [-]: GETGLOBAL R6 K3        ; R6 := activateAnim
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 24 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 25 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["PRT_ONCE"]
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R4 7 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x5A115A02"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K12       ; R1 := 0xCAA43ABB
 43 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6978AC59"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xE2B32C65"]
 48 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6978AC59"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xAFA67B2D"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0xA3F6069B"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xF27096B7"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xA3F6069B"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xA1A15ED3"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x15D4DAEE"]
 65 [-]: GETGLOBAL R7 K21       ; R7 := gDecorationType
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: GETGLOBAL R6 K22       ; R6 := 0x63B09107
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 72 [-]: MOVE      R12 R10      ; R12 := R10
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x7DBDDA0B"]
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 80 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 71; R8 := R9 end
 81 [-]: JMP       71           ; PC := 71
 82 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
 83 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x48FBE19F"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: LEN       R12 R11      ; R12 := # R11
 86 [-]: EQ        0 R12 K25    ; if R12 ~= 0 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R12 K26      ; R12 := 0x7FD4B57D
 90 [-]: LOADK     R13 K27      ; R13 := 1
 91 [-]: LEN       R14 R11      ; R14 := # R11
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: GETTABLE  R13 R11 R12  ; R13 := R11[R12]
 94 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x80B14403"]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 97 [-]: MOVE      R16 R14      ; R16 := R14
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 1        ; if R15 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: SELF      R15 R14 K1   ; R16 := R14; R15 := R14["0x8B598ED4"]
102 [-]: GETGLOBAL R17 K29      ; R17 := gTennoAvatarType
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: TEST      R15 1        ; if R15 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: SELF      R15 R14 K1   ; R16 := R14; R15 := R14["0x8B598ED4"]
108 [-]: GETGLOBAL R17 K30      ; R17 := gLotusOperatorAvatarType
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: TEST      R15 0        ; if not R15 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R15 R13 K31  ; R16 := R13; R15 := R13["0x93E76705"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: MOVE      R14 R15      ; R14 := R15
115 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0x8DB5D01F"]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x6978AC59"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: SELF      R16 R14 K32  ; R17 := R14; R16 := R14["0xFA66CF82"]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
122 [-]: MOVE      R18 R15      ; R18 := R15
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: TEST      R17 0        ; if not R17 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: RETURN    R0 1         ; return 
127 [-]: GETGLOBAL R17 K12      ; R17 := 0xCAA43ABB
128 [-]: SELF      R18 R15 K15  ; R19 := R15; R18 := R15["0xE2B32C65"]
129 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
130 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
131 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0["0x58347F07"]
132 [-]: MOVE      R20 R17      ; R20 := R17
133 [-]: MOVE      R21 R0       ; R21 := R0
134 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
135 [-]: SELF      R18 R0 K13   ; R19 := R0; R18 := R0["0x8DB5D01F"]
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0x6978AC59"]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
140 [-]: MOVE      R20 R18      ; R20 := R18
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: TEST      R19 0        ; if not R19 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: SELF      R19 R15 K16  ; R20 := R15; R19 := R15["0xAFA67B2D"]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: SELF      R20 R18 K34  ; R21 := R18; R20 := R18["0xC2123CF5"]
148 [-]: MOVE      R22 R19      ; R22 := R19
149 [-]: CALL      R20 3 1      ; R20(R21,R22)
150 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0["0xA3F6069B"]
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x93DF5D85"]
153 [-]: MOVE      R22 R4       ; R22 := R4
154 [-]: CALL      R20 3 1      ; R20(R21,R22)
155 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0["0xA3F6069B"]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20["0x8938B1C9"]
158 [-]: MOVE      R22 R4       ; R22 := R4
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0["0xD119C9D5"]
161 [-]: MOVE      R22 R16      ; R22 := R16
162 [-]: CALL      R20 3 1      ; R20(R21,R22)
163 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
164 [-]: GETGLOBAL R21 K38      ; R21 := startEffect
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 1        ; if R20 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: GETGLOBAL R20 K23      ; R20 := gRegion
169 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0xBDD34CC6"]
170 [-]: GETGLOBAL R22 K38      ; R22 := startEffect
171 [-]: SELF      R23 R0 K40   ; R24 := R0; R23 := R0["0xE681382B"]
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0["0xF23A7849"]
174 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
175 [-]: CALL      R20 0 1      ; R20(R21,...)
176 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0["0x7DBDDA0B"]
177 [-]: MOVE      R22 R1       ; R22 := R1
178 [-]: CALL      R20 3 1      ; R20(R21,R22)
179 [-]: GETGLOBAL R20 K42      ; R20 := 0x201191EA
180 [-]: LOADK     R21 K43      ; R21 := 0.10000000149012
181 [-]: CALL      R20 2 1      ; R20(R21)
182 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
183 [-]: MOVE      R21 R0       ; R21 := R0
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: TEST      R20 1        ; if R20 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R20 R0 K10   ; R21 := R0; R20 := R0["0x5A115A02"]
188 [-]: CALL      R20 2 2      ; R20 := R20(R21)
189 [-]: TEST      R20 0        ; if not R20 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: RETURN    R0 1         ; return 
192 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0["0xE8D02146"]
193 [-]: GETGLOBAL R22 K45      ; R22 := decoyAnimController
194 [-]: CALL      R20 3 1      ; R20(R21,R22)
195 [-]: SELF      R20 R0 K46   ; R21 := R0; R20 := R0["0x2B6BBAFB"]
196 [-]: GETGLOBAL R22 K47      ; R22 := decoyCinematicID
197 [-]: CALL      R20 3 1      ; R20(R21,R22)
198 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0["0x8DB5D01F"]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20["0x3B1B11B9"]
201 [-]: GETGLOBAL R23 K49      ; R23 := Game
202 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["AVATAR_ENERGY_GAIN_MULTIPLIER"]
203 [-]: GETGLOBAL R24 K49      ; R24 := Game
204 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["MULTIPLY"]
205 [-]: LOADK     R25 K25      ; R25 := 0
206 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
207 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20["0x3B1B11B9"]
208 [-]: GETGLOBAL R23 K49      ; R23 := Game
209 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["AVATAR_POWER_RATE"]
210 [-]: GETGLOBAL R24 K49      ; R24 := Game
211 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["MULTIPLY"]
212 [-]: LOADK     R25 K25      ; R25 := 0
213 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
214 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0["0x8DB5D01F"]
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x6978AC59"]
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
219 [-]: MOVE      R23 R21      ; R23 := R21
220 [-]: CALL      R22 2 2      ; R22 := R22(R23)
221 [-]: TEST      R22 0        ; if not R22 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: RETURN    R0 1         ; return 
224 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21["0xB7ECE7B4"]
225 [-]: LOADK     R24 K25      ; R24 := 0
226 [-]: CALL      R22 3 1      ; R22(R23,R24)
227 [-]: GETGLOBAL R22 K54      ; R22 := decoyGetsRadiationProc
228 [-]: TEST      R22 0        ; if not R22 then PC := 244
229 [-]: JMP       244          ; PC := 244
230 [-]: GETGLOBAL R22 K7       ; R22 := Engine
231 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["0xFA1ED226"]
232 [-]: CALL      R22 1 2      ; R22 := R22()
233 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22["0x535CFE87"]
234 [-]: GETGLOBAL R25 K7       ; R25 := Engine
235 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["DT_RADIATION"]
236 [-]: MOVE      R26 R1       ; R26 := R1
237 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
238 [-]: SETTABLE  R22 K58 K59  ; R22["baseProcChance"] := 100
239 [-]: SETTABLE  R22 K60 K27  ; R22["baseAmount"] := 1
240 [-]: SETTABLE  R22 K61 K62  ; R22["canBeFatal"] := "0x0"
241 [-]: SELF      R23 R0 K63   ; R24 := R0; R23 := R0["0x4722B671"]
242 [-]: MOVE      R25 R22      ; R25 := R22
243 [-]: CALL      R23 3 1      ; R23(R24,R25)
244 [-]: GETGLOBAL R23 K64      ; R23 := activeTime
245 [-]: LT        0 K25 R23    ; if 0 >= R23 then PC := 266
246 [-]: JMP       266          ; PC := 266
247 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
248 [-]: MOVE      R25 R0       ; R25 := R0
249 [-]: CALL      R24 2 2      ; R24 := R24(R25)
250 [-]: TEST      R24 0        ; if not R24 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: RETURN    R0 1         ; return 
253 [-]: JMP       259          ; PC := 259
254 [-]: SELF      R24 R0 K10   ; R25 := R0; R24 := R0["0x5A115A02"]
255 [-]: CALL      R24 2 2      ; R24 := R24(R25)
256 [-]: TEST      R24 0        ; if not R24 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: JMP       266          ; PC := 266
259 [-]: GETGLOBAL R24 K65      ; R24 := 0x4CDEF9FF
260 [-]: CALL      R24 1 2      ; R24 := R24()
261 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
262 [-]: GETGLOBAL R24 K42      ; R24 := 0x201191EA
263 [-]: LOADK     R25 K25      ; R25 := 0
264 [-]: CALL      R24 2 1      ; R24(R25)
265 [-]: JMP       245          ; PC := 245
266 [-]: SELF      R24 R0 K33   ; R25 := R0; R24 := R0["0x58347F07"]
267 [-]: MOVE      R26 R1       ; R26 := R1
268 [-]: MOVE      R27 R0       ; R27 := R0
269 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
270 [-]: GETGLOBAL R24 K22      ; R24 := 0x63B09107
271 [-]: MOVE      R25 R5       ; R25 := R5
272 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
273 [-]: JMP       283          ; PC := 283
274 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
275 [-]: MOVE      R30 R28      ; R30 := R28
276 [-]: CALL      R29 2 2      ; R29 := R29(R30)
277 [-]: TEST      R29 1        ; if R29 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: SELF      R29 R28 K11  ; R30 := R28; R29 := R28["0x7DBDDA0B"]
280 [-]: MOVE      R31 R1       ; R31 := R1
281 [-]: MOVE      R32 R1       ; R32 := R1
282 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
283 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 274; R26 := R27 end
284 [-]: JMP       274          ; PC := 274
285 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
286 [-]: GETGLOBAL R30 K38      ; R30 := startEffect
287 [-]: CALL      R29 2 2      ; R29 := R29(R30)
288 [-]: TEST      R29 1        ; if R29 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: GETGLOBAL R29 K23      ; R29 := gRegion
291 [-]: SELF      R29 R29 K39  ; R30 := R29; R29 := R29["0xBDD34CC6"]
292 [-]: GETGLOBAL R31 K38      ; R31 := startEffect
293 [-]: SELF      R32 R0 K40   ; R33 := R0; R32 := R0["0xE681382B"]
294 [-]: CALL      R32 2 2      ; R32 := R32(R33)
295 [-]: SELF      R33 R0 K41   ; R34 := R0; R33 := R0["0xF23A7849"]
296 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
297 [-]: CALL      R29 0 1      ; R29(R30,...)
298 [-]: SELF      R29 R0 K13   ; R30 := R0; R29 := R0["0x8DB5D01F"]
299 [-]: CALL      R29 2 2      ; R29 := R29(R30)
300 [-]: SELF      R29 R29 K14  ; R30 := R29; R29 := R29["0x6978AC59"]
301 [-]: CALL      R29 2 2      ; R29 := R29(R30)
302 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
303 [-]: MOVE      R31 R29      ; R31 := R29
304 [-]: CALL      R30 2 2      ; R30 := R30(R31)
305 [-]: TEST      R30 0        ; if not R30 then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: RETURN    R0 1         ; return 
308 [-]: SELF      R30 R29 K66  ; R31 := R29; R30 := R29["0xEA55C538"]
309 [-]: GETGLOBAL R32 K67      ; R32 := thisAbilityIndex
310 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
311 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
312 [-]: MOVE      R32 R30      ; R32 := R30
313 [-]: CALL      R31 2 2      ; R31 := R31(R32)
314 [-]: TEST      R31 1        ; if R31 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: SELF      R31 R30 K68  ; R32 := R30; R31 := R30["0x77E09E58"]
317 [-]: GETGLOBAL R33 K69      ; R33 := realCooldown
318 [-]: CALL      R31 3 1      ; R31(R32,R33)
319 [-]: GETGLOBAL R31 K70      ; R31 := 0xE6DC43B0
320 [-]: SELF      R32 R0 K71   ; R33 := R0; R32 := R0["0xB0761E05"]
321 [-]: CALL      R32 2 2      ; R32 := R32(R33)
322 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32["0x5EC7A3D2"]
323 [-]: CALL      R32 2 2      ; R32 := R32(R33)
324 [-]: MOVE      R33 R1       ; R33 := R1
325 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
326 [-]: SELF      R32 R0 K37   ; R33 := R0; R32 := R0["0xD119C9D5"]
327 [-]: MOVE      R34 R31      ; R34 := R31
328 [-]: CALL      R32 3 1      ; R32(R33,R34)
329 [-]: SELF      R32 R0 K44   ; R33 := R0; R32 := R0["0xE8D02146"]
330 [-]: LOADNIL   R34 R34      ; R34 := nil
331 [-]: CALL      R32 3 1      ; R32(R33,R34)
332 [-]: SELF      R32 R0 K46   ; R33 := R0; R32 := R0["0x2B6BBAFB"]
333 [-]: GETGLOBAL R34 K73      ; R34 := origCinematicID
334 [-]: CALL      R32 3 1      ; R32(R33,R34)
335 [-]: SELF      R32 R2 K74   ; R33 := R2; R32 := R2["0xB78068E1"]
336 [-]: MOVE      R34 R0       ; R34 := R0
337 [-]: CALL      R32 3 1      ; R32(R33,R34)
338 [-]: SELF      R32 R0 K75   ; R33 := R0; R32 := R0["0xF18FC6E4"]
339 [-]: CALL      R32 2 2      ; R32 := R32(R33)
340 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
341 [-]: MOVE      R34 R32      ; R34 := R32
342 [-]: CALL      R33 2 2      ; R33 := R33(R34)
343 [-]: TEST      R33 1        ; if R33 then PC := 348
344 [-]: JMP       348          ; PC := 348
345 [-]: SELF      R33 R2 K74   ; R34 := R2; R33 := R2["0xB78068E1"]
346 [-]: MOVE      R35 R32      ; R35 := R32
347 [-]: CALL      R33 3 1      ; R33(R34,R35)
348 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6978AC59"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xAFA67B2D"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: GETGLOBAL R4 K6        ; R4 := activateAnim
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8D3D2462"]
 35 [-]: GETGLOBAL R5 K8        ; R5 := animEventToWaitFor
 36 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x868E646A"]
 37 [-]: GETGLOBAL R8 K6        ; R8 := activateAnim
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 41 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_ONCE"]
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: LOADK     R6 K13       ; R6 := 6
 49 [-]: EQ        0 R5 K14     ; if R5 ~= "0x0" then PC := 147
 50 [-]: JMP       147          ; PC := 147
 51 [-]: LT        0 R6 K15     ; if R6 >= 0 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x5A115A02"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
 65 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x48FBE19F"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: LEN       R8 R7        ; R8 := # R7
 68 [-]: EQ        0 R8 K15     ; if R8 ~= 0 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x6978AC59"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 140
 79 [-]: JMP       140          ; PC := 140
 80 [-]: GETGLOBAL R9 K19       ; R9 := 0xCAA43ABB
 81 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0xE2B32C65"]
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: MOVE      R3 R9        ; R3 := R9
 85 [-]: LOADK     R9 K21       ; R9 := 1
 86 [-]: LEN       R10 R7       ; R10 := # R7
 87 [-]: LOADK     R11 K21      ; R11 := 1
 88 [-]: FORPREP   R9 139       ; R9 -= R11; PC := 139
 89 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 90 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x80B14403"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 93 [-]: MOVE      R16 R14      ; R16 := R14
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 139
 96 [-]: JMP       139          ; PC := 139
 97 [-]: SELF      R15 R14 K1   ; R16 := R14; R15 := R14["0x8B598ED4"]
 98 [-]: GETGLOBAL R17 K23      ; R17 := gTennoAvatarType
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: TEST      R15 0        ; if not R15 then PC := 139
101 [-]: JMP       139          ; PC := 139
102 [-]: SELF      R15 R14 K3   ; R16 := R14; R15 := R14["0x8DB5D01F"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x6978AC59"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: SELF      R16 R14 K24  ; R17 := R14; R16 := R14["0xFA66CF82"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
109 [-]: MOVE      R18 R15      ; R18 := R15
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 139
112 [-]: JMP       139          ; PC := 139
113 [-]: GETGLOBAL R17 K19      ; R17 := 0xCAA43ABB
114 [-]: SELF      R18 R15 K20  ; R19 := R15; R18 := R15["0xE2B32C65"]
115 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
116 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
117 [-]: MOVE      R4 R17       ; R4 := R17
118 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 139
119 [-]: JMP       139          ; PC := 139
120 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
121 [-]: LOADK     R18 K26      ; R18 := 0.10000000149012
122 [-]: CALL      R17 2 1      ; R17(R18)
123 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
124 [-]: MOVE      R18 R0       ; R18 := R0
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: TEST      R17 1        ; if R17 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0["0xD119C9D5"]
129 [-]: MOVE      R19 R16      ; R19 := R16
130 [-]: CALL      R17 3 1      ; R17(R18,R19)
131 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0["0xE8D02146"]
132 [-]: GETGLOBAL R19 K29      ; R19 := decoyAnimController
133 [-]: CALL      R17 3 1      ; R17(R18,R19)
134 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0["0x2B6BBAFB"]
135 [-]: GETGLOBAL R19 K31      ; R19 := decoyCinematicID
136 [-]: CALL      R17 3 1      ; R17(R18,R19)
137 [-]: MOVE      R5 R1        ; R5 := R1
138 [-]: JMP       140          ; PC := 140
139 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
140 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
141 [-]: LOADK     R18 K15      ; R18 := 0
142 [-]: CALL      R17 2 1      ; R17(R18)
143 [-]: GETGLOBAL R17 K32      ; R17 := 0x4CDEF9FF
144 [-]: CALL      R17 1 2      ; R17 := R17()
145 [-]: SUB       R6 R6 R17    ; R6 := R6 - R17
146 [-]: JMP       49           ; PC := 49
147 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 181
148 [-]: JMP       181          ; PC := 181
149 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
150 [-]: MOVE      R18 R0       ; R18 := R0
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 1        ; if R17 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R17 R0 K16   ; R18 := R0; R17 := R0["0x5A115A02"]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: TEST      R17 0        ; if not R17 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: RETURN    R0 1         ; return 
159 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0["0x8DB5D01F"]
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x6978AC59"]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
164 [-]: MOVE      R19 R17      ; R19 := R17
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: TEST      R18 1        ; if R18 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: GETGLOBAL R18 K19      ; R18 := 0xCAA43ABB
169 [-]: SELF      R19 R0 K3    ; R20 := R0; R19 := R0["0x8DB5D01F"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x6978AC59"]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xE2B32C65"]
174 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
175 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
176 [-]: MOVE      R3 R18       ; R3 := R18
177 [-]: GETGLOBAL R18 K25      ; R18 := 0x201191EA
178 [-]: LOADK     R19 K15      ; R19 := 0
179 [-]: CALL      R18 2 1      ; R18(R19)
180 [-]: JMP       147          ; PC := 147
181 [-]: GETGLOBAL R18 K33      ; R18 := 0xE6DC43B0
182 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0xB0761E05"]
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: MOVE      R20 R1       ; R20 := R1
187 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
188 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0["0xD119C9D5"]
189 [-]: MOVE      R21 R18      ; R21 := R18
190 [-]: CALL      R19 3 1      ; R19(R20,R21)
191 [-]: SELF      R19 R0 K28   ; R20 := R0; R19 := R0["0xE8D02146"]
192 [-]: LOADNIL   R21 R21      ; R21 := nil
193 [-]: CALL      R19 3 1      ; R19(R20,R21)
194 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0["0x2B6BBAFB"]
195 [-]: GETGLOBAL R21 K36      ; R21 := origCinematicID
196 [-]: CALL      R19 3 1      ; R19(R20,R21)
197 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
198 [-]: MOVE      R20 R2       ; R20 := R2
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: TEST      R19 1        ; if R19 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R19 R2 K37   ; R20 := R2; R19 := R2["0xB78068E1"]
203 [-]: MOVE      R21 R0       ; R21 := R0
204 [-]: CALL      R19 3 1      ; R19(R20,R21)
205 [-]: RETURN    R0 1         ; return 


