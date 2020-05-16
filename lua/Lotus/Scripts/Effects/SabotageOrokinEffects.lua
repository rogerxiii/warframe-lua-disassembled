code size: 19
code size: 30
code size: 21
code size: 258
code size: 228
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SabotageOrokinEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DayNight"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K2        ; TransitionPostProcess := R3
 11 [-]: SETGLOBAL R3 K3        ; 0xB2A7A9D5 := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; TransitionPostProcessExteriorToDerelict := R3
 15 [-]: SETGLOBAL R3 K5        ; 0xBF0B198 := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: SETGLOBAL R3 K6        ; SoundShake := R3
 18 [-]: SETGLOBAL R3 K7        ; 0xDC039181 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5AF30A19"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 19 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Engine/NullCameraController"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5AF30A19"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xAC711EF9"]
 28 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["bloom"]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["bloom"] := R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["horizonRadius"]
  6 [-]: SETTABLE  R1 K1 R2     ; R1["horizonRadius"] := R2
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["horizonFog"]
  8 [-]: SETTABLE  R1 K2 R2     ; R1["horizonFog"] := R2
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["fogColor"]
 10 [-]: SETTABLE  R1 K3 R2     ; R1["fogColor"] := R2
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["distanceFogDensity"]
 12 [-]: SETTABLE  R1 K4 R2     ; R1["distanceFogDensity"] := R2
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["heightFogFalloff"]
 14 [-]: SETTABLE  R1 K5 R2     ; R1["heightFogFalloff"] := R2
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["heightFogDensity"]
 16 [-]: SETTABLE  R1 K6 R2     ; R1["heightFogDensity"] := R2
 17 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["lightMapBoost"]
 18 [-]: SETTABLE  R1 K7 R2     ; R1["lightMapBoost"] := R2
 19 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["lightMapTint"]
 20 [-]: SETTABLE  R1 K8 R2     ; R1["lightMapTint"] := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := zoneAttribsExterior
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := overrideExteriorFog
 15 [-]: TEST      R1 0         ; if not R1 then PC := 62
 16 [-]: JMP       62           ; PC := 62
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 61
 22 [-]: JMP       61           ; PC := 61
 23 [-]: LOADK     R2 K6        ; R2 := 1
 24 [-]: LEN       R3 R1        ; R3 := # R1
 25 [-]: LOADK     R4 K6        ; R4 := 1
 26 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 27 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x72E5DB62"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 36 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x171774F7"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 41 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xF6304A28"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: EQ        1 R7 K11     ; if R7 == "FlyIn" then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xFE719312"]
 48 [-]: GETGLOBAL R9 K13       ; R9 := fogExteriorColor
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xAAE6DA13"]
 51 [-]: GETGLOBAL R9 K15       ; R9 := fogExteriorDensity
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x28E82F71"]
 54 [-]: GETGLOBAL R9 K17       ; R9 := fogExteriorHtDensity
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x8FBC3BA"]
 57 [-]: GETGLOBAL R9 K19       ; R9 := fogExteriorHtFalloff
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 63 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 68 [-]: GETGLOBAL R8 K21       ; R8 := additionalScriptTrigger
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R7 K21       ; R7 := additionalScriptTrigger
 73 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x8D5886B7"]
 74 [-]: LOADK     R9 K23       ; R9 := "Execute"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K24       ; R7 := gGameRules
 77 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R7 K24       ; R7 := gGameRules
 83 [-]: GETGLOBAL R8 K25       ; R8 := 0x201191EA
 84 [-]: LOADK     R9 K26       ; R9 := 0.10000000149012
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: JMP       77           ; PC := 77
 87 [-]: GETGLOBAL R8 K27       ; R8 := levelInfoOrokin
 88 [-]: GETGLOBAL R9 K24       ; R9 := gGameRules
 89 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xB8637349"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xEFC448EC"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETGLOBAL R10 K30      ; R10 := 0xEC274B1A
 94 [-]: LOADK     R11 K31      ; R11 := "Infestation"
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETGLOBAL R8 K32       ; R8 := levelInfoDerelict
 99 [-]: GETTABLE  R10 R8 K33   ; R10 := R8["postProcess"]
100 [-]: GETGLOBAL R11 K34      ; R11 := colorCorrectionExterior
101 [-]: GETGLOBAL R12 K35      ; R12 := levelInfoExterior
102 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["postProcess"]
103 [-]: GETGLOBAL R13 K36      ; R13 := isForest
104 [-]: TEST      R13 0        ; if not R13 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: GETGLOBAL R13 K24      ; R13 := gGameRules
107 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0xED0EE7FB"]
108 [-]: GETUPVAL  R16 U0       ; R16 := U0
109 [-]: LOADK     R17 K38      ; R17 := 9999
110 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
111 [-]: EQ        0 R14 K38    ; if R14 ~= 9999 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R15 K25      ; R15 := 0x201191EA
114 [-]: LOADK     R16 K4       ; R16 := 0
115 [-]: CALL      R15 2 1      ; R15(R16)
116 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13["0xED0EE7FB"]
117 [-]: GETUPVAL  R17 U0       ; R17 := U0
118 [-]: LOADK     R18 K38      ; R18 := 9999
119 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
120 [-]: MOVE      R14 R15      ; R14 := R15
121 [-]: JMP       111          ; PC := 111
122 [-]: EQ        0 R14 K6     ; if R14 ~= 1 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R11 K34      ; R11 := colorCorrectionExterior
125 [-]: GETGLOBAL R15 K35      ; R15 := levelInfoExterior
126 [-]: GETTABLE  R12 R15 K33  ; R12 := R15["postProcess"]
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R11 K39      ; R11 := colorCorrectionExteriorAlt
129 [-]: GETGLOBAL R15 K35      ; R15 := levelInfoExterior
130 [-]: GETTABLE  R12 R15 K40  ; R12 := R15["postProcessAlt"]
131 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
132 [-]: GETGLOBAL R16 K41      ; R16 := orokinSidePortal
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: TEST      R15 1        ; if R15 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R15 K41      ; R15 := orokinSidePortal
137 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15["0xB826AFA3"]
138 [-]: GETGLOBAL R17 K43      ; R17 := portalMaterialOverride
139 [-]: MOVE      R18 R0       ; R18 := R0
140 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
141 [-]: LOADNIL   R15 R15      ; R15 := nil
142 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
143 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x3E2F6BF"]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
146 [-]: MOVE      R18 R16      ; R18 := R16
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 1        ; if R17 then PC := 253
149 [-]: JMP       253          ; PC := 253
150 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16["0x72E5DB62"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
153 [-]: MOVE      R19 R17      ; R19 := R17
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 251
156 [-]: JMP       251          ; PC := 251
157 [-]: SELF      R18 R16 K45  ; R19 := R16; R18 := R16["0x5A115A02"]
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 1        ; if R18 then PC := 251
160 [-]: JMP       251          ; PC := 251
161 [-]: SELF      R18 R16 K46  ; R19 := R16; R18 := R16["0xA56CD0BB"]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 251
164 [-]: JMP       251          ; PC := 251
165 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17["0x61FDC81"]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: SELF      R19 R16 K48  ; R20 := R16; R19 := R16["0x5AF30A19"]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
170 [-]: MOVE      R21 R18      ; R21 := R18
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: TEST      R20 1        ; if R20 then PC := 254
173 [-]: JMP       254          ; PC := 254
174 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
175 [-]: MOVE      R21 R19      ; R21 := R19
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: TEST      R20 1        ; if R20 then PC := 254
178 [-]: JMP       254          ; PC := 254
179 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
180 [-]: MOVE      R21 R15      ; R21 := R15
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 1        ; if R20 then PC := 221
183 [-]: JMP       221          ; PC := 221
184 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18["0x8B598ED4"]
185 [-]: GETGLOBAL R22 K50      ; R22 := zoneAttribsOrokin
186 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
187 [-]: TEST      R20 0        ; if not R20 then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: SELF      R20 R15 K49  ; R21 := R15; R20 := R15["0x8B598ED4"]
190 [-]: GETGLOBAL R22 K2       ; R22 := zoneAttribsExterior
191 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
192 [-]: TEST      R20 0        ; if not R20 then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19["0x601969B1"]
195 [-]: MOVE      R22 R11      ; R22 := R11
196 [-]: CALL      R20 3 1      ; R20(R21,R22)
197 [-]: GETUPVAL  R20 U1       ; R20 := U1
198 [-]: MOVE      R21 R10      ; R21 := R10
199 [-]: CALL      R20 2 1      ; R20(R21)
200 [-]: JMP       247          ; PC := 247
201 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18["0x8B598ED4"]
202 [-]: GETGLOBAL R22 K2       ; R22 := zoneAttribsExterior
203 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
204 [-]: TEST      R20 0        ; if not R20 then PC := 247
205 [-]: JMP       247          ; PC := 247
206 [-]: SELF      R20 R15 K49  ; R21 := R15; R20 := R15["0x8B598ED4"]
207 [-]: GETGLOBAL R22 K50      ; R22 := zoneAttribsOrokin
208 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
209 [-]: TEST      R20 0        ; if not R20 then PC := 247
210 [-]: JMP       247          ; PC := 247
211 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19["0xCD7D7536"]
212 [-]: MOVE      R22 R11      ; R22 := R11
213 [-]: LOADK     R23 K4       ; R23 := 0
214 [-]: LOADK     R24 K53      ; R24 := -1
215 [-]: LOADK     R25 K4       ; R25 := 0
216 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
217 [-]: GETUPVAL  R20 U1       ; R20 := U1
218 [-]: MOVE      R21 R12      ; R21 := R12
219 [-]: CALL      R20 2 1      ; R20(R21)
220 [-]: JMP       247          ; PC := 247
221 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18["0x8B598ED4"]
222 [-]: GETGLOBAL R22 K50      ; R22 := zoneAttribsOrokin
223 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
224 [-]: TEST      R20 0        ; if not R20 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19["0x601969B1"]
227 [-]: MOVE      R22 R11      ; R22 := R11
228 [-]: CALL      R20 3 1      ; R20(R21,R22)
229 [-]: GETUPVAL  R20 U1       ; R20 := U1
230 [-]: MOVE      R21 R10      ; R21 := R10
231 [-]: CALL      R20 2 1      ; R20(R21)
232 [-]: JMP       247          ; PC := 247
233 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18["0x8B598ED4"]
234 [-]: GETGLOBAL R22 K2       ; R22 := zoneAttribsExterior
235 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
236 [-]: TEST      R20 0        ; if not R20 then PC := 247
237 [-]: JMP       247          ; PC := 247
238 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19["0xCD7D7536"]
239 [-]: MOVE      R22 R11      ; R22 := R11
240 [-]: LOADK     R23 K4       ; R23 := 0
241 [-]: LOADK     R24 K53      ; R24 := -1
242 [-]: LOADK     R25 K4       ; R25 := 0
243 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
244 [-]: GETUPVAL  R20 U1       ; R20 := U1
245 [-]: MOVE      R21 R12      ; R21 := R12
246 [-]: CALL      R20 2 1      ; R20(R21)
247 [-]: SELF      R20 R17 K47  ; R21 := R17; R20 := R17["0x61FDC81"]
248 [-]: CALL      R20 2 2      ; R20 := R20(R21)
249 [-]: MOVE      R15 R20      ; R15 := R20
250 [-]: JMP       254          ; PC := 254
251 [-]: LOADNIL   R15 R15      ; R15 := nil
252 [-]: JMP       254          ; PC := 254
253 [-]: LOADNIL   R15 R15      ; R15 := nil
254 [-]: GETGLOBAL R20 K25      ; R20 := 0x201191EA
255 [-]: LOADK     R21 K26      ; R21 := 0.10000000149012
256 [-]: CALL      R20 2 1      ; R20(R21)
257 [-]: JMP       142          ; PC := 142
258 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := zoneAttribsOrokin
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: LOADK     R1 K4        ; R1 := 1
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x72E5DB62"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x171774F7"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xF6304A28"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: EQ        1 R6 K9      ; if R6 == "FlyIn" then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xFE719312"]
 35 [-]: GETGLOBAL R8 K11       ; R8 := fogDerelictColor
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xAAE6DA13"]
 38 [-]: GETGLOBAL R8 K13       ; R8 := fogDerelictDensity
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x28E82F71"]
 41 [-]: GETGLOBAL R8 K15       ; R8 := fogDerelictHtDensity
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x8FBC3BA"]
 44 [-]: GETGLOBAL R8 K17       ; R8 := fogDerelictHtFalloff
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 50 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xA559F558"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 55 [-]: GETGLOBAL R7 K19       ; R7 := additionalScriptTrigger
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R6 K19       ; R6 := additionalScriptTrigger
 60 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x8D5886B7"]
 61 [-]: LOADK     R8 K21       ; R8 := "Execute"
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K22       ; R6 := gGameRules
 64 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R6 K22       ; R6 := gGameRules
 70 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 71 [-]: LOADK     R8 K24       ; R8 := 0.10000000149012
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: JMP       64           ; PC := 64
 74 [-]: GETGLOBAL R7 K25       ; R7 := levelInfoDerelict
 75 [-]: GETTABLE  R8 R7 K26    ; R8 := R7["postProcess"]
 76 [-]: GETGLOBAL R9 K27       ; R9 := colorCorrectionDerelict
 77 [-]: LOADK     R10 K4       ; R10 := 1
 78 [-]: LOADK     R11 K4       ; R11 := 1
 79 [-]: GETGLOBAL R12 K28      ; R12 := zoneAttribsExteriors
 80 [-]: LEN       R12 R12      ; R12 := # R12
 81 [-]: LOADK     R13 K4       ; R13 := 1
 82 [-]: FORPREP   R11 93       ; R11 -= R13; PC := 93
 83 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 84 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0x9139A00"]
 85 [-]: GETGLOBAL R17 K28      ; R17 := zoneAttribsExteriors
 86 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: LEN       R16 R15      ; R16 := # R15
 89 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R10 R14      ; R10 := R14
 92 [-]: JMP       94           ; PC := 94
 93 [-]: FORLOOP   R11 83       ; R11 += R13; if R11 <= R12 then begin PC := 83; R14 := R11 end
 94 [-]: GETGLOBAL R16 K30      ; R16 := levelInfoExteriors
 95 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 96 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["postProcess"]
 97 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 98 [-]: GETGLOBAL R18 K31      ; R18 := orokinSidePortal
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 1        ; if R17 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R17 K31      ; R17 := orokinSidePortal
103 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xB826AFA3"]
104 [-]: GETGLOBAL R19 K33      ; R19 := portalMaterialOverrides
105 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
106 [-]: MOVE      R20 R0       ; R20 := R0
107 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
108 [-]: LOADNIL   R17 R17      ; R17 := nil
109 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
110 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x3E2F6BF"]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
113 [-]: MOVE      R20 R18      ; R20 := R18
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 1        ; if R19 then PC := 223
116 [-]: JMP       223          ; PC := 223
117 [-]: SELF      R19 R18 K5   ; R20 := R18; R19 := R18["0x72E5DB62"]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
120 [-]: MOVE      R21 R19      ; R21 := R19
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: TEST      R20 1        ; if R20 then PC := 221
123 [-]: JMP       221          ; PC := 221
124 [-]: SELF      R20 R18 K35  ; R21 := R18; R20 := R18["0x5A115A02"]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 221
127 [-]: JMP       221          ; PC := 221
128 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18["0xA56CD0BB"]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 221
131 [-]: JMP       221          ; PC := 221
132 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0x61FDC81"]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SELF      R21 R18 K38  ; R22 := R18; R21 := R18["0x5AF30A19"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
137 [-]: MOVE      R23 R20      ; R23 := R20
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 1        ; if R22 then PC := 224
140 [-]: JMP       224          ; PC := 224
141 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
142 [-]: MOVE      R23 R21      ; R23 := R21
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: TEST      R22 1        ; if R22 then PC := 224
145 [-]: JMP       224          ; PC := 224
146 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
147 [-]: MOVE      R23 R17      ; R23 := R17
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: TEST      R22 1        ; if R22 then PC := 190
150 [-]: JMP       190          ; PC := 190
151 [-]: SELF      R22 R20 K39  ; R23 := R20; R22 := R20["0x8B598ED4"]
152 [-]: GETGLOBAL R24 K2       ; R24 := zoneAttribsOrokin
153 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
154 [-]: TEST      R22 0        ; if not R22 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: SELF      R22 R17 K39  ; R23 := R17; R22 := R17["0x8B598ED4"]
157 [-]: GETGLOBAL R24 K28      ; R24 := zoneAttribsExteriors
158 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
159 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
160 [-]: TEST      R22 0        ; if not R22 then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21["0xCD7D7536"]
163 [-]: MOVE      R24 R9       ; R24 := R9
164 [-]: LOADK     R25 K29      ; R25 := 0
165 [-]: LOADK     R26 K41      ; R26 := -1
166 [-]: LOADK     R27 K29      ; R27 := 0
167 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
168 [-]: GETUPVAL  R22 U0       ; R22 := U0
169 [-]: MOVE      R23 R8       ; R23 := R8
170 [-]: CALL      R22 2 1      ; R22(R23)
171 [-]: JMP       217          ; PC := 217
172 [-]: SELF      R22 R20 K39  ; R23 := R20; R22 := R20["0x8B598ED4"]
173 [-]: GETGLOBAL R24 K28      ; R24 := zoneAttribsExteriors
174 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
175 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
176 [-]: TEST      R22 0        ; if not R22 then PC := 217
177 [-]: JMP       217          ; PC := 217
178 [-]: SELF      R22 R17 K39  ; R23 := R17; R22 := R17["0x8B598ED4"]
179 [-]: GETGLOBAL R24 K2       ; R24 := zoneAttribsOrokin
180 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
181 [-]: TEST      R22 0        ; if not R22 then PC := 217
182 [-]: JMP       217          ; PC := 217
183 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21["0x601969B1"]
184 [-]: MOVE      R24 R9       ; R24 := R9
185 [-]: CALL      R22 3 1      ; R22(R23,R24)
186 [-]: GETUPVAL  R22 U0       ; R22 := U0
187 [-]: MOVE      R23 R16      ; R23 := R16
188 [-]: CALL      R22 2 1      ; R22(R23)
189 [-]: JMP       217          ; PC := 217
190 [-]: SELF      R22 R20 K39  ; R23 := R20; R22 := R20["0x8B598ED4"]
191 [-]: GETGLOBAL R24 K2       ; R24 := zoneAttribsOrokin
192 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
193 [-]: TEST      R22 0        ; if not R22 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21["0xCD7D7536"]
196 [-]: MOVE      R24 R9       ; R24 := R9
197 [-]: LOADK     R25 K29      ; R25 := 0
198 [-]: LOADK     R26 K41      ; R26 := -1
199 [-]: LOADK     R27 K29      ; R27 := 0
200 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
201 [-]: GETUPVAL  R22 U0       ; R22 := U0
202 [-]: MOVE      R23 R8       ; R23 := R8
203 [-]: CALL      R22 2 1      ; R22(R23)
204 [-]: JMP       217          ; PC := 217
205 [-]: SELF      R22 R20 K39  ; R23 := R20; R22 := R20["0x8B598ED4"]
206 [-]: GETGLOBAL R24 K28      ; R24 := zoneAttribsExteriors
207 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
208 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
209 [-]: TEST      R22 0        ; if not R22 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21["0x601969B1"]
212 [-]: MOVE      R24 R9       ; R24 := R9
213 [-]: CALL      R22 3 1      ; R22(R23,R24)
214 [-]: GETUPVAL  R22 U0       ; R22 := U0
215 [-]: MOVE      R23 R16      ; R23 := R16
216 [-]: CALL      R22 2 1      ; R22(R23)
217 [-]: SELF      R22 R19 K37  ; R23 := R19; R22 := R19["0x61FDC81"]
218 [-]: CALL      R22 2 2      ; R22 := R22(R23)
219 [-]: MOVE      R17 R22      ; R17 := R22
220 [-]: JMP       224          ; PC := 224
221 [-]: LOADNIL   R17 R17      ; R17 := nil
222 [-]: JMP       224          ; PC := 224
223 [-]: LOADNIL   R17 R17      ; R17 := nil
224 [-]: GETGLOBAL R22 K23      ; R22 := 0x201191EA
225 [-]: LOADK     R23 K24      ; R23 := 0.10000000149012
226 [-]: CALL      R22 2 1      ; R22(R23)
227 [-]: JMP       109          ; PC := 109
228 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
 11 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA933C036"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x6DA72501"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x25992394"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := shakeSound
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := shakeEffect
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xD6F5F878"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["viewShake"]
 39 [-]: GETGLOBAL R7 K15       ; R7 := shakeAmp
 40 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 41 [-]: SETTABLE  R6 K14 R7    ; R6["mShakeAmbient"] := R7
 42 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 43 [-]: LOADK     R7 K17       ; R7 := 0
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       31           ; PC := 31
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 47 [-]: LOADK     R7 K3        ; R7 := 1
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["viewShake"]
 50 [-]: SETTABLE  R6 K14 K17   ; R6["mShakeAmbient"] := 0
 51 [-]: RETURN    R0 1         ; return 


