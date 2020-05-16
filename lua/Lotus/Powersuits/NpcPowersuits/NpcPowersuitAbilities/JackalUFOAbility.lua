code size: 25
code size: 14
code size: 10
code size: 40
code size: 15
code size: 245
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JackalUFOAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xEC274B1A
  8 [-]: LOADK     R2 K5        ; R2 := "UFOInvincibility"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 11 [-]: SETGLOBAL R2 K6        ; NpcEvaluateAbility := R2
 12 [-]: SETGLOBAL R2 K7        ; 0xECF1EA57 := R2
 13 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 17 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R5 K8        ; ActivateAbility := R5
 24 [-]: SETGLOBAL R5 K9        ; 0xCC0B19E0 := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8E8D708B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := evaluateHealthPct
  4 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA56CD0BB"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LE        0 K0 R2      ; if 180 > R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 360
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K1     ; R2 := R2 + 360
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := numSegments
  3 [-]: DIV       R3 K1 R3     ; R3 := 360 / R3
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA2B01604"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := launchBone
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: LOADK     R5 K4        ; R5 := 1
  8 [-]: GETGLOBAL R6 K0        ; R6 := numSegments
  9 [-]: LOADK     R7 K4        ; R7 := 1
 10 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x1E4F6281
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: LOADK     R11 K6       ; R11 := 0
 14 [-]: SUB       R12 R8 K4    ; R12 := R8 - 1
 15 [-]: MUL       R12 R3 R12   ; R12 := R3 * R12
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: GETGLOBAL R11 K7       ; R11 := segmentPitch
 18 [-]: LOADK     R12 K8       ; R12 := 90
 19 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 20 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 21 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: GETGLOBAL R13 K11      ; R13 := launchBoneOffset
 24 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
 25 [-]: MOVE      R14 R9       ; R14 := R9
 26 [-]: MOVE      R15 R1       ; R15 := R1
 27 [-]: MOVE      R16 R1       ; R16 := R1
 28 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 29 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xC41536D7"]
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: GETGLOBAL R14 K3       ; R14 := launchBone
 32 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 33 [-]: GETGLOBAL R11 K13      ; R11 := table
 34 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xE6450C9D"]
 35 [-]: MOVE      R12 R2       ; R12 := R2
 36 [-]: MOVE      R13 R10      ; R13 := R10
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x227DF1B0"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x36B2BB97"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xAB436EF2"]
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: GETGLOBAL R8 K3        ; R8 := launchBone
  8 [-]: MOVE      R9 R4        ; R9 := R4
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: MOVE      R11 R2       ; R11 := R2
 11 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xD4C2743F"]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x92152A74"]
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  6 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["DT_ANY"]
  7 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  8 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ANY_PART"]
  9 [-]: LOADK     R9 K5        ; R9 := 0
 10 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 11 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x28609C89"]
 12 [-]: GETGLOBAL R6 K7        ; R6 := abilityStartAction
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xB5061E22"]
 15 [-]: GETGLOBAL R6 K7        ; R6 := abilityStartAction
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 20 [-]: LOADK     R5 K5        ; R5 := 0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 14
 26 [-]: JMP       14           ; PC := 14
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: JMP       14           ; PC := 14
 29 [-]: LOADK     R4 K5        ; R4 := 0
 30 [-]: GETGLOBAL R5 K11       ; R5 := riseHeight
 31 [-]: GETGLOBAL R6 K12       ; R6 := riseTime
 32 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 33 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x6DA72501"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x30889EE1"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: LOADK     R9 K15       ; R9 := -1
 39 [-]: GETGLOBAL R10 K12      ; R10 := riseTime
 40 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETGLOBAL R10 K16      ; R10 := 0x4CDEF9FF
 43 [-]: CALL      R10 1 2      ; R10 := R10()
 44 [-]: MOVE      R7 R10       ; R7 := R10
 45 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 46 [-]: GETGLOBAL R10 K17      ; R10 := 0x221C9700
 47 [-]: LOADK     R11 K5       ; R11 := 0
 48 [-]: MUL       R12 R5 R7    ; R12 := R5 * R7
 49 [-]: LOADK     R13 K5       ; R13 := 0
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["heading"]
 54 [-]: GETGLOBAL R12 K19      ; R12 := spinRate
 55 [-]: MUL       R12 R12 R7   ; R12 := R12 * R7
 56 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: SETTABLE  R8 K18 R10   ; R8["heading"] := R10
 59 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x39D7F449"]
 60 [-]: MOVE      R12 R6       ; R12 := R6
 61 [-]: MOVE      R13 R8       ; R13 := R8
 62 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 63 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
 64 [-]: LOADK     R11 K5       ; R11 := 0
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: JMP       39           ; PC := 39
 67 [-]: LOADK     R7 K5        ; R7 := 0
 68 [-]: LOADK     R4 K5        ; R4 := 0
 69 [-]: GETUPVAL  R10 U2       ; R10 := U2
 70 [-]: GETGLOBAL R11 K21      ; R11 := tracerFXType
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: GETGLOBAL R11 K22      ; R11 := tracerTime
 74 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R11 K16      ; R11 := 0x4CDEF9FF
 77 [-]: CALL      R11 1 2      ; R11 := R11()
 78 [-]: MOVE      R7 R11       ; R7 := R11
 79 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 80 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["heading"]
 81 [-]: GETGLOBAL R12 K19      ; R12 := spinRate
 82 [-]: MUL       R12 R12 R7   ; R12 := R12 * R7
 83 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 84 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 85 [-]: SETTABLE  R8 K18 R11   ; R8["heading"] := R11
 86 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0x39D7F449"]
 87 [-]: MOVE      R13 R6       ; R13 := R6
 88 [-]: MOVE      R14 R8       ; R14 := R8
 89 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 90 [-]: GETGLOBAL R11 K9       ; R11 := 0x201191EA
 91 [-]: LOADK     R12 K5       ; R12 := 0
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: JMP       73           ; PC := 73
 94 [-]: LOADK     R4 K5        ; R4 := 0
 95 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 96 [-]: LEN       R12 R10      ; R12 := # R10
 97 [-]: LOADK     R13 K23      ; R13 := 1
 98 [-]: LOADK     R14 K15      ; R14 := -1
 99 [-]: FORPREP   R12 110      ; R12 -= R14; PC := 110
100 [-]: GETUPVAL  R16 U3       ; R16 := U3
101 [-]: GETGLOBAL R17 K24      ; R17 := damageVolumeType
102 [-]: GETTABLE  R18 R10 R15  ; R18 := R10[R15]
103 [-]: MOVE      R19 R1       ; R19 := R1
104 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
105 [-]: GETGLOBAL R17 K25      ; R17 := table
106 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0xE6450C9D"]
107 [-]: MOVE      R18 R11      ; R18 := R11
108 [-]: MOVE      R19 R16      ; R19 := R16
109 [-]: CALL      R17 3 1      ; R17(R18,R19)
110 [-]: FORLOOP   R12 100      ; R12 += R14; if R12 <= R13 then begin PC := 100; R15 := R12 end
111 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1["0xAB436EF2"]
112 [-]: GETGLOBAL R19 K28      ; R19 := damageFlareType
113 [-]: GETGLOBAL R20 K29      ; R20 := EMPTY_SYMBOL
114 [-]: GETGLOBAL R21 K30      ; R21 := damageFlareOffset
115 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
116 [-]: GETGLOBAL R18 K31      ; R18 := dangerTime
117 [-]: LT        0 R4 R18     ; if R4 >= R18 then PC := 138
118 [-]: JMP       138          ; PC := 138
119 [-]: GETGLOBAL R18 K16      ; R18 := 0x4CDEF9FF
120 [-]: CALL      R18 1 2      ; R18 := R18()
121 [-]: MOVE      R7 R18       ; R7 := R18
122 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: GETTABLE  R19 R8 K18   ; R19 := R8["heading"]
125 [-]: GETGLOBAL R20 K19      ; R20 := spinRate
126 [-]: MUL       R20 R20 R7   ; R20 := R20 * R7
127 [-]: MUL       R20 R20 R9   ; R20 := R20 * R9
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: SETTABLE  R8 K18 R18   ; R8["heading"] := R18
130 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0x39D7F449"]
131 [-]: MOVE      R20 R6       ; R20 := R6
132 [-]: MOVE      R21 R8       ; R21 := R8
133 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
134 [-]: GETGLOBAL R18 K9       ; R18 := 0x201191EA
135 [-]: LOADK     R19 K5       ; R19 := 0
136 [-]: CALL      R18 2 1      ; R18(R19)
137 [-]: JMP       116          ; PC := 116
138 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
139 [-]: MOVE      R19 R17      ; R19 := R17
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17["0xD4C2743F"]
144 [-]: CALL      R18 2 1      ; R18(R19)
145 [-]: LEN       R18 R11      ; R18 := # R11
146 [-]: LOADK     R19 K23      ; R19 := 1
147 [-]: LOADK     R20 K15      ; R20 := -1
148 [-]: FORPREP   R18 152      ; R18 -= R20; PC := 152
149 [-]: GETTABLE  R22 R11 R21  ; R22 := R11[R21]
150 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0xD4C2743F"]
151 [-]: CALL      R22 2 1      ; R22(R23)
152 [-]: FORLOOP   R18 149      ; R18 += R20; if R18 <= R19 then begin PC := 149; R21 := R18 end
153 [-]: SELF      R22 R1 K8    ; R23 := R1; R22 := R1["0xB5061E22"]
154 [-]: GETGLOBAL R24 K7       ; R24 := abilityStartAction
155 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
156 [-]: TEST      R22 0        ; if not R22 then PC := 168
157 [-]: JMP       168          ; PC := 168
158 [-]: GETGLOBAL R22 K9       ; R22 := 0x201191EA
159 [-]: LOADK     R23 K5       ; R23 := 0
160 [-]: CALL      R22 2 1      ; R22(R23)
161 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
162 [-]: MOVE      R23 R1       ; R23 := R1
163 [-]: CALL      R22 2 2      ; R22 := R22(R23)
164 [-]: TEST      R22 0        ; if not R22 then PC := 153
165 [-]: JMP       153          ; PC := 153
166 [-]: RETURN    R0 1         ; return 
167 [-]: JMP       153          ; PC := 153
168 [-]: GETGLOBAL R22 K17      ; R22 := 0x221C9700
169 [-]: CALL      R22 1 2      ; R22 := R22()
170 [-]: GETGLOBAL R23 K33      ; R23 := gRegion
171 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0x908D9C9C"]
172 [-]: SELF      R25 R1 K13   ; R26 := R1; R25 := R1["0x6DA72501"]
173 [-]: CALL      R25 2 2      ; R25 := R25(R26)
174 [-]: SELF      R26 R1 K13   ; R27 := R1; R26 := R1["0x6DA72501"]
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: GETGLOBAL R27 K17      ; R27 := 0x221C9700
177 [-]: LOADK     R28 K5       ; R28 := 0
178 [-]: GETGLOBAL R29 K11      ; R29 := riseHeight
179 [-]: ADD       R29 R29 K35  ; R29 := R29 + 20
180 [-]: UNM       R29 R29      ; R29 := - R29
181 [-]: LOADK     R30 K5       ; R30 := 0
182 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
183 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
184 [-]: GETUPVAL  R27 U4       ; R27 := U4
185 [-]: LOADNIL   R28 R28      ; R28 := nil
186 [-]: MOVE      R29 R22      ; R29 := R22
187 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
188 [-]: SELF      R23 R1 K6    ; R24 := R1; R23 := R1["0x28609C89"]
189 [-]: GETGLOBAL R25 K36      ; R25 := abilityEndAction
190 [-]: CALL      R23 3 1      ; R23(R24,R25)
191 [-]: GETTABLE  R23 R6 K37   ; R23 := R6["y"]
192 [-]: GETTABLE  R24 R22 K37  ; R24 := R22["y"]
193 [-]: ADD       R24 R24 K38  ; R24 := R24 + 0.050000000745058
194 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 214
195 [-]: JMP       214          ; PC := 214
196 [-]: GETGLOBAL R23 K16      ; R23 := 0x4CDEF9FF
197 [-]: CALL      R23 1 2      ; R23 := R23()
198 [-]: MOVE      R7 R23       ; R7 := R23
199 [-]: GETGLOBAL R23 K17      ; R23 := 0x221C9700
200 [-]: LOADK     R24 K5       ; R24 := 0
201 [-]: GETGLOBAL R25 K39      ; R25 := fallSpeed
202 [-]: UNM       R25 R25      ; R25 := - R25
203 [-]: MUL       R25 R25 R7   ; R25 := R25 * R7
204 [-]: LOADK     R26 K5       ; R26 := 0
205 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
206 [-]: ADD       R6 R6 R23    ; R6 := R6 + R23
207 [-]: SELF      R23 R1 K20   ; R24 := R1; R23 := R1["0x39D7F449"]
208 [-]: MOVE      R25 R6       ; R25 := R6
209 [-]: CALL      R23 3 1      ; R23(R24,R25)
210 [-]: GETGLOBAL R23 K9       ; R23 := 0x201191EA
211 [-]: LOADK     R24 K5       ; R24 := 0
212 [-]: CALL      R23 2 1      ; R23(R24)
213 [-]: JMP       191          ; PC := 191
214 [-]: GETGLOBAL R23 K33      ; R23 := gRegion
215 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0xBDD34CC6"]
216 [-]: GETGLOBAL R25 K41      ; R25 := stompType
217 [-]: SELF      R26 R1 K13   ; R27 := R1; R26 := R1["0x6DA72501"]
218 [-]: CALL      R26 2 2      ; R26 := R26(R27)
219 [-]: GETGLOBAL R27 K42      ; R27 := 0x1E4F6281
220 [-]: CALL      R27 1 0      ; R27,... := R27()
221 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
222 [-]: SELF      R24 R23 K43  ; R25 := R23; R24 := R23["0x4D24E169"]
223 [-]: GETGLOBAL R26 K44      ; R26 := impactRange
224 [-]: CALL      R24 3 1      ; R24(R25,R26)
225 [-]: SELF      R24 R1 K8    ; R25 := R1; R24 := R1["0xB5061E22"]
226 [-]: GETGLOBAL R26 K36      ; R26 := abilityEndAction
227 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
228 [-]: TEST      R24 0        ; if not R24 then PC := 240
229 [-]: JMP       240          ; PC := 240
230 [-]: GETGLOBAL R24 K9       ; R24 := 0x201191EA
231 [-]: LOADK     R25 K5       ; R25 := 0
232 [-]: CALL      R24 2 1      ; R24(R25)
233 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
234 [-]: MOVE      R25 R1       ; R25 := R1
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: TEST      R24 0        ; if not R24 then PC := 225
237 [-]: JMP       225          ; PC := 225
238 [-]: RETURN    R0 1         ; return 
239 [-]: JMP       225          ; PC := 225
240 [-]: SELF      R24 R1 K0    ; R25 := R1; R24 := R1["0xA3F6069B"]
241 [-]: CALL      R24 2 2      ; R24 := R24(R25)
242 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0x1758DB26"]
243 [-]: GETUPVAL  R26 U0       ; R26 := U0
244 [-]: CALL      R24 3 1      ; R24(R25,R26)
245 [-]: RETURN    R0 1         ; return 


