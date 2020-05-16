code size: 7
code size: 56
code size: 191
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\OutriderAfterburnerAbility.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x143DE652"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA4499253"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x83D9304A"]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K6        ; R5 := minDistance
 17 [-]: LE        1 R4 R5      ; if R4 <= R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x83D9304A"]
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K7        ; R5 := maxDistance
 23 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xACA59CC1"]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: LOADK     R4 K9        ; R4 := 1
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xABD9DD93"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xFF8F8885"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K9        ; R6 := 1
 35 [-]: LEN       R7 R5        ; R7 := # R5
 36 [-]: LOADK     R8 K9        ; R8 := 1
 37 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 38 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 39 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 40 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["avatar"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["distanceToTarget"]
 45 [-]: GETGLOBAL R12 K6       ; R12 := minDistance
 46 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0xACA59CC1"]
 49 [-]: GETTABLE  R13 R10 K12  ; R13 := R10["avatar"]
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: LOADK     R11 K9       ; R11 := 1
 52 [-]: RETURN    R11 2        ; return R11
 53 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 54 [-]: LOADK     R11 K14      ; R11 := 0
 55 [-]: RETURN    R11 2        ; return R11
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x25992394"]
 13 [-]: GETGLOBAL R6 K2        ; R6 := engineEnabledSound
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: LOADK     R8 K3        ; R8 := 0
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xAB436EF2"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := engineSpeedUpEffect
 20 [-]: GETGLOBAL R7 K6        ; R7 := ENGINE_BONE
 21 [-]: GETGLOBAL R8 K7        ; R8 := engineFxOffest
 22 [-]: GETGLOBAL R9 K8        ; R9 := 0x1E4F6281
 23 [-]: LOADK     R10 K9       ; R10 := -90
 24 [-]: LOADK     R11 K10      ; R11 := 15
 25 [-]: LOADK     R12 K3       ; R12 := 0
 26 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xAB436EF2"]
 29 [-]: GETGLOBAL R7 K11       ; R7 := engineFxType
 30 [-]: GETGLOBAL R8 K6        ; R8 := ENGINE_BONE
 31 [-]: GETGLOBAL R9 K7        ; R9 := engineFxOffest
 32 [-]: GETGLOBAL R10 K8       ; R10 := 0x1E4F6281
 33 [-]: LOADK     R11 K9       ; R11 := -90
 34 [-]: LOADK     R12 K10      ; R12 := 15
 35 [-]: LOADK     R13 K3       ; R13 := 0
 36 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xAB436EF2"]
 39 [-]: GETGLOBAL R8 K11       ; R8 := engineFxType
 40 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x221C9700
 42 [-]: LOADK     R11 K3       ; R11 := 0
 43 [-]: LOADK     R12 K14      ; R12 := 0.60000002384186
 44 [-]: LOADK     R13 K15      ; R13 := -2
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: GETGLOBAL R11 K8       ; R11 := 0x1E4F6281
 47 [-]: LOADK     R12 K3       ; R12 := 0
 48 [-]: LOADK     R13 K16      ; R13 := 150
 49 [-]: LOADK     R14 K3       ; R14 := 0
 50 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 51 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 52 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x9F1DC568"]
 53 [-]: GETGLOBAL R9 K18       ; R9 := shipSequencerType
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xC5E91BA6"]
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x9F1DC568"]
 63 [-]: GETGLOBAL R10 K20      ; R10 := shipCloseSequencerType
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xC5E91BA6"]
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K21       ; R9 := math
 73 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x8B011038"]
 74 [-]: LOADK     R10 K23      ; R10 := 1
 75 [-]: GETGLOBAL R11 K24      ; R11 := accelTime
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x4D09A963"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xC46A029C"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K27      ; R11 := speedMult
 82 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 83 [-]: LOADK     R12 K3       ; R12 := 0
 84 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 85 [-]: MOVE      R14 R1       ; R14 := R1
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 0        ; if not R13 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R13 K21      ; R13 := math
 91 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0x65F9712A"]
 92 [-]: LOADK     R14 K23      ; R14 := 1
 93 [-]: GETGLOBAL R15 K29      ; R15 := 0x4CDEF9FF
 94 [-]: CALL      R15 1 2      ; R15 := R15()
 95 [-]: DIV       R15 R15 R9   ; R15 := R15 / R9
 96 [-]: ADD       R15 R12 R15  ; R15 := R12 + R15
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: MOVE      R12 R13      ; R12 := R13
 99 [-]: GETGLOBAL R13 K30      ; R13 := 0x93034B55
100 [-]: MOVE      R14 R10      ; R14 := R10
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: MOVE      R16 R12      ; R16 := R12
103 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
104 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x4D09A963"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x40AB09B"]
107 [-]: MOVE      R16 R13      ; R16 := R13
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: LE        0 K23 R12    ; if 1 > R12 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETGLOBAL R14 K32      ; R14 := 0x201191EA
113 [-]: LOADK     R15 K3       ; R15 := 0
114 [-]: CALL      R14 2 1      ; R14(R15)
115 [-]: JMP       84           ; PC := 84
116 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x4D09A963"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x40AB09B"]
119 [-]: MOVE      R16 R11      ; R16 := R11
120 [-]: CALL      R14 3 1      ; R14(R15,R16)
121 [-]: GETGLOBAL R14 K32      ; R14 := 0x201191EA
122 [-]: MOVE      R15 R9       ; R15 := R9
123 [-]: CALL      R14 2 1      ; R14(R15)
124 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
125 [-]: MOVE      R15 R5       ; R15 := R5
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R14 R5 K33   ; R15 := R5; R14 := R5["0xD4C2743F"]
130 [-]: CALL      R14 2 1      ; R14(R15)
131 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
132 [-]: MOVE      R15 R6       ; R15 := R6
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R14 R6 K33   ; R15 := R6; R14 := R6["0xD4C2743F"]
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
139 [-]: MOVE      R15 R7       ; R15 := R7
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: TEST      R14 1        ; if R14 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R14 R7 K34   ; R15 := R7; R14 := R7["0x2DB1272F"]
144 [-]: CALL      R14 2 1      ; R14(R15)
145 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
146 [-]: MOVE      R15 R8       ; R15 := R8
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 1        ; if R14 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R14 R8 K34   ; R15 := R8; R14 := R8["0x2DB1272F"]
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: GETGLOBAL R14 K21      ; R14 := math
153 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0x8B011038"]
154 [-]: LOADK     R15 K23      ; R15 := 1
155 [-]: GETGLOBAL R16 K35      ; R16 := deccelTime
156 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
157 [-]: MOVE      R9 R14       ; R9 := R14
158 [-]: LOADK     R12 K3       ; R12 := 0
159 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
160 [-]: MOVE      R15 R1       ; R15 := R1
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 0        ; if not R14 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: RETURN    R0 1         ; return 
165 [-]: GETGLOBAL R14 K21      ; R14 := math
166 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x65F9712A"]
167 [-]: LOADK     R15 K23      ; R15 := 1
168 [-]: GETGLOBAL R16 K29      ; R16 := 0x4CDEF9FF
169 [-]: CALL      R16 1 2      ; R16 := R16()
170 [-]: DIV       R16 R16 R9   ; R16 := R16 / R9
171 [-]: ADD       R16 R12 R16  ; R16 := R12 + R16
172 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
173 [-]: MOVE      R12 R14      ; R12 := R14
174 [-]: GETGLOBAL R14 K30      ; R14 := 0x93034B55
175 [-]: MOVE      R15 R11      ; R15 := R11
176 [-]: MOVE      R16 R10      ; R16 := R10
177 [-]: MOVE      R17 R12      ; R17 := R12
178 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
179 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0x4D09A963"]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x40AB09B"]
182 [-]: MOVE      R17 R14      ; R17 := R14
183 [-]: CALL      R15 3 1      ; R15(R16,R17)
184 [-]: LE        0 K23 R12    ; if 1 > R12 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: RETURN    R0 1         ; return 
187 [-]: GETGLOBAL R15 K32      ; R15 := 0x201191EA
188 [-]: LOADK     R16 K3       ; R16 := 0
189 [-]: CALL      R15 2 1      ; R15(R16)
190 [-]: JMP       159          ; PC := 159
191 [-]: RETURN    R0 1         ; return 


