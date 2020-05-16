code size: 17
code size: 240
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\Tentacluster.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R3 K4        ; SpreadEm := R3
 11 [-]: SETGLOBAL R3 K5        ; 0x869C8E2E := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K6        ; BeamWaves := R3
 16 [-]: SETGLOBAL R3 K7        ; 0xDC939FCE := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := spreadAnimation
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K2        ; R6 := 0
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
  7 [-]: CALL      R7 1 2       ; R7 := R7()
  8 [-]: LOADK     R8 K4        ; R8 := 0.0010000000474975
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x19240B28"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K2        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       11           ; PC := 11
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xA4499253"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 33 [-]: LOADK     R4 K2        ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       24           ; PC := 24
 36 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8B598ED4"]
 38 [-]: GETGLOBAL R5 K11       ; R5 := gLotusHubGameRulesType
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R3 K12       ; R3 := skipAnimsWithSkinType
 44 [-]: LEN       R3 R3        ; R3 := # R3
 45 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 86
 46 [-]: JMP       86           ; PC := 86
 47 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x3061149"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xF2759E3B"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: LOADK     R5 K2        ; R5 := 0
 52 [-]: SUB       R6 R3 K15    ; R6 := R3 - 1
 53 [-]: LOADK     R7 K15       ; R7 := 1
 54 [-]: FORPREP   R5 85        ; R5 -= R7; PC := 85
 55 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x38F325B8"]
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x907521D4"]
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: LOADK     R11 K15      ; R11 := 1
 72 [-]: GETGLOBAL R12 K12      ; R12 := skipAnimsWithSkinType
 73 [-]: LEN       R12 R12      ; R12 := # R12
 74 [-]: LOADK     R13 K15      ; R13 := 1
 75 [-]: FORPREP   R11 84       ; R11 -= R13; PC := 84
 76 [-]: SELF      R15 R10 K10  ; R16 := R10; R15 := R10["0x8B598ED4"]
 77 [-]: GETGLOBAL R17 K12      ; R17 := skipAnimsWithSkinType
 78 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: TEST      R15 0        ; if not R15 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: MOVE      R15 R0       ; R15 := R0
 84 [-]: FORLOOP   R11 76       ; R11 += R13; if R11 <= R12 then begin PC := 76; R14 := R11 end
 85 [-]: FORLOOP   R5 55        ; R5 += R7; if R5 <= R6 then begin PC := 55; R8 := R5 end
 86 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1["0x4734EA47"]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: LOADNIL   R16 R16      ; R16 := nil
 89 [-]: MOVE      R17 R1       ; R17 := R1
 90 [-]: LOADK     R18 K2       ; R18 := 0
 91 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
 92 [-]: MOVE      R20 R15      ; R20 := R15
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: TEST      R19 1        ; if R19 then PC := 240
 95 [-]: JMP       240          ; PC := 240
 96 [-]: GETGLOBAL R19 K7       ; R19 := 0x201191EA
 97 [-]: LOADK     R20 K2       ; R20 := 0
 98 [-]: CALL      R19 2 1      ; R19(R20)
 99 [-]: SELF      R19 R15 K19  ; R20 := R15; R19 := R15["0xE472F30F"]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: GETUPVAL  R20 U0       ; R20 := U0
102 [-]: TEST      R20 1        ; if R20 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0["0x76924BD7"]
105 [-]: LOADK     R22 K2       ; R22 := 0
106 [-]: MOVE      R23 R19      ; R23 := R19
107 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
108 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 136
109 [-]: JMP       136          ; PC := 136
110 [-]: TEST      R17 0        ; if not R17 then PC := 137
111 [-]: JMP       137          ; PC := 137
112 [-]: SELF      R20 R2 K21   ; R21 := R2; R20 := R2["0xB8613F53"]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: TEST      R20 0        ; if not R20 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
117 [-]: GETGLOBAL R21 K22      ; R21 := localSqueezeSound
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: TEST      R20 1        ; if R20 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0["0x25992394"]
122 [-]: GETGLOBAL R22 K22      ; R22 := localSqueezeSound
123 [-]: MOVE      R23 R0       ; R23 := R0
124 [-]: LOADK     R24 K2       ; R24 := 0
125 [-]: MOVE      R25 R0       ; R25 := R0
126 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0["0x25992394"]
129 [-]: GETGLOBAL R22 K24      ; R22 := remoteSqueezeSound
130 [-]: MOVE      R23 R0       ; R23 := R0
131 [-]: LOADK     R24 K2       ; R24 := 0
132 [-]: MOVE      R25 R0       ; R25 := R0
133 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
134 [-]: MOVE      R17 R0       ; R17 := R0
135 [-]: JMP       137          ; PC := 137
136 [-]: MOVE      R17 R1       ; R17 := R1
137 [-]: MOVE      R18 R19      ; R18 := R19
138 [-]: SELF      R20 R15 K25  ; R21 := R15; R20 := R15["0x293C866E"]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: LT        0 K2 R20     ; if 0 >= R20 then PC := 168
141 [-]: JMP       168          ; PC := 168
142 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
143 [-]: MOVE      R22 R16      ; R22 := R16
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: TEST      R21 0        ; if not R21 then PC := 168
146 [-]: JMP       168          ; PC := 168
147 [-]: SELF      R21 R2 K21   ; R22 := R2; R21 := R2["0xB8613F53"]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: TEST      R21 0        ; if not R21 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
152 [-]: GETGLOBAL R22 K26      ; R22 := localFiringSoundSequencer
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: TEST      R21 1        ; if R21 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0["0xAB436EF2"]
157 [-]: GETGLOBAL R23 K26      ; R23 := localFiringSoundSequencer
158 [-]: GETGLOBAL R24 K28      ; R24 := EMPTY_SYMBOL
159 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
160 [-]: MOVE      R16 R21      ; R16 := R21
161 [-]: JMP       178          ; PC := 178
162 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0["0xAB436EF2"]
163 [-]: GETGLOBAL R23 K29      ; R23 := firingSoundSequencer
164 [-]: GETGLOBAL R24 K28      ; R24 := EMPTY_SYMBOL
165 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
166 [-]: MOVE      R16 R21      ; R16 := R21
167 [-]: JMP       178          ; PC := 178
168 [-]: LE        0 R20 K2     ; if R20 > 0 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
171 [-]: MOVE      R22 R16      ; R22 := R16
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 1        ; if R21 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R21 R16 K30  ; R22 := R16; R21 := R16["0xD4C2743F"]
176 [-]: CALL      R21 2 1      ; R21(R22)
177 [-]: LOADNIL   R16 R16      ; R16 := nil
178 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
179 [-]: MOVE      R22 R16      ; R22 := R16
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: TEST      R21 1        ; if R21 then PC := 91
182 [-]: JMP       91           ; PC := 91
183 [-]: SELF      R21 R2 K21   ; R22 := R2; R21 := R2["0xB8613F53"]
184 [-]: CALL      R21 2 2      ; R21 := R21(R22)
185 [-]: TEST      R21 0        ; if not R21 then PC := 216
186 [-]: JMP       216          ; PC := 216
187 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
188 [-]: GETGLOBAL R22 K26      ; R22 := localFiringSoundSequencer
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: TEST      R21 1        ; if R21 then PC := 216
191 [-]: JMP       216          ; PC := 216
192 [-]: LOADK     R21 K15      ; R21 := 1
193 [-]: GETGLOBAL R22 K31      ; R22 := localDspGains
194 [-]: LEN       R22 R22      ; R22 := # R22
195 [-]: LOADK     R23 K15      ; R23 := 1
196 [-]: FORPREP   R21 214      ; R21 -= R23; PC := 214
197 [-]: GETGLOBAL R25 K31      ; R25 := localDspGains
198 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
199 [-]: SELF      R26 R16 K32  ; R27 := R16; R26 := R16["0x158F7617"]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
202 [-]: MOVE      R28 R26      ; R28 := R26
203 [-]: CALL      R27 2 2      ; R27 := R27(R28)
204 [-]: TEST      R27 1        ; if R27 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26["0x6544EA90"]
207 [-]: GETTABLE  R29 R25 K34  ; R29 := R25["x"]
208 [-]: GETGLOBAL R30 K35      ; R30 := 0x93034B55
209 [-]: GETTABLE  R31 R25 K36  ; R31 := R25["y"]
210 [-]: GETTABLE  R32 R25 K37  ; R32 := R25["z"]
211 [-]: MOVE      R33 R19      ; R33 := R19
212 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
213 [-]: CALL      R27 0 1      ; R27(R28,...)
214 [-]: FORLOOP   R21 197      ; R21 += R23; if R21 <= R22 then begin PC := 197; R24 := R21 end
215 [-]: JMP       91           ; PC := 91
216 [-]: LOADK     R27 K15      ; R27 := 1
217 [-]: GETGLOBAL R28 K38      ; R28 := dspGains
218 [-]: LEN       R28 R28      ; R28 := # R28
219 [-]: LOADK     R29 K15      ; R29 := 1
220 [-]: FORPREP   R27 238      ; R27 -= R29; PC := 238
221 [-]: GETGLOBAL R31 K38      ; R31 := dspGains
222 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
223 [-]: SELF      R32 R16 K32  ; R33 := R16; R32 := R16["0x158F7617"]
224 [-]: CALL      R32 2 2      ; R32 := R32(R33)
225 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
226 [-]: MOVE      R34 R32      ; R34 := R32
227 [-]: CALL      R33 2 2      ; R33 := R33(R34)
228 [-]: TEST      R33 1        ; if R33 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: SELF      R33 R32 K33  ; R34 := R32; R33 := R32["0x6544EA90"]
231 [-]: GETTABLE  R35 R31 K34  ; R35 := R31["x"]
232 [-]: GETGLOBAL R36 K35      ; R36 := 0x93034B55
233 [-]: GETTABLE  R37 R31 K36  ; R37 := R31["y"]
234 [-]: GETTABLE  R38 R31 K37  ; R38 := R31["z"]
235 [-]: MOVE      R39 R19      ; R39 := R19
236 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
237 [-]: CALL      R33 0 1      ; R33(R34,...)
238 [-]: FORLOOP   R27 221      ; R27 += R29; if R27 <= R28 then begin PC := 221; R30 := R27 end
239 [-]: JMP       91           ; PC := 91
240 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/EE/Types/Effects/Beam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x907C463B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x8B598ED4"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x933CCBF6"]
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: EQ        0 R5 K1      ; if R5 ~= 0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: LOADK     R6 K9        ; R6 := 1
 30 [-]: LEN       R7 R2        ; R7 := # R2
 31 [-]: LOADK     R8 K9        ; R8 := 1
 32 [-]: FORPREP   R6 61        ; R6 -= R8; PC := 61
 33 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 34 [-]: TEST      R4 0         ; if not R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x7DBDDA0B"]
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R11 K11      ; R11 := 0x221C9700
 42 [-]: GETGLOBAL R12 K12      ; R12 := math
 43 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x865961F7"]
 44 [-]: CALL      R12 1 2      ; R12 := R12()
 45 [-]: MUL       R12 R12 K14  ; R12 := R12 * 0.60000002384186
 46 [-]: SUB       R12 R12 K15  ; R12 := R12 - 0.30000001192093
 47 [-]: GETGLOBAL R13 K12      ; R13 := math
 48 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x865961F7"]
 49 [-]: CALL      R13 1 2      ; R13 := R13()
 50 [-]: MUL       R13 R13 K14  ; R13 := R13 * 0.60000002384186
 51 [-]: SUB       R13 R13 K15  ; R13 := R13 - 0.30000001192093
 52 [-]: GETGLOBAL R14 K12      ; R14 := math
 53 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0x865961F7"]
 54 [-]: CALL      R14 1 2      ; R14 := R14()
 55 [-]: MUL       R14 R14 K14  ; R14 := R14 * 0.60000002384186
 56 [-]: SUB       R14 R14 K15  ; R14 := R14 - 0.30000001192093
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10["0x57FC7CF6"]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 62 [-]: TEST      R4 0         ; if not R4 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 65 [-]: LOADK     R13 K1       ; R13 := 0
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0x15D4DAEE"]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: MOVE      R2 R12       ; R2 := R12
 71 [-]: LOADK     R12 K9       ; R12 := 1
 72 [-]: LEN       R13 R2       ; R13 := # R2
 73 [-]: LOADK     R14 K9       ; R14 := 1
 74 [-]: FORPREP   R12 80       ; R12 -= R14; PC := 80
 75 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
 76 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16["0x7DBDDA0B"]
 77 [-]: MOVE      R19 R0       ; R19 := R0
 78 [-]: MOVE      R20 R0       ; R20 := R0
 79 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 80 [-]: FORLOOP   R12 75       ; R12 += R14; if R12 <= R13 then begin PC := 75; R15 := R12 end
 81 [-]: RETURN    R0 1         ; return 


