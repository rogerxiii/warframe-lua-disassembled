code size: 13
code size: 17
code size: 67
code size: 227
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidTerraIceShards.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xEDD2EBFF
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0xBBAF192"]
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xAB436EF2"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := clusterType
  8 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: MOVE      R9 R3        ; R9 := R3
 11 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 12 [-]: GETGLOBAL R5 K5        ; R5 := table
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := stormEffect
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xFF8F8885"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: LOADK     R5 K6        ; R5 := 1
 17 [-]: LEN       R6 R3        ; R6 := # R3
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: FORPREP   R5 41        ; R5 -= R7; PC := 41
 20 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 22 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xA56CD0BB"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 32 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["distanceToTarget"]
 33 [-]: GETGLOBAL R11 K10      ; R11 := range
 34 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R10 K11      ; R10 := table
 37 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE6450C9D"]
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 42 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: LEN       R10 R4       ; R10 := # R4
 48 [-]: LT        0 K3 R10     ; if 0 >= R10 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R10 K13      ; R10 := 0x290116D3
 51 [-]: LOADK     R11 K6       ; R11 := 1
 52 [-]: LEN       R12 R4       ; R12 := # R4
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: GETTABLE  R10 R4 R10   ; R10 := R4[R10]
 55 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xACA59CC1"]
 61 [-]: MOVE      R13 R10      ; R13 := R10
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: LOADK     R11 K6       ; R11 := 1
 64 [-]: RETURN    R11 2        ; return R11
 65 [-]: LOADK     R11 K3       ; R11 := 0
 66 [-]: RETURN    R11 2        ; return R11
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x25992394"]
 14 [-]: GETGLOBAL R6 K4        ; R6 := launchSound
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 19 [-]: LOADK     R6 K6        ; R6 := 0
 20 [-]: LOADK     R7 K7        ; R7 := 3
 21 [-]: LOADK     R8 K8        ; R8 := 6
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 27 [-]: GETGLOBAL R5 K10       ; R5 := fireDelay
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 31 [-]: LOADK     R6 K11       ; R6 := 5.5
 32 [-]: LOADK     R7 K7        ; R7 := 3
 33 [-]: LOADK     R8 K12       ; R8 := 5.75
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 39 [-]: GETGLOBAL R5 K10       ; R5 := fireDelay
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 43 [-]: LOADK     R6 K8        ; R6 := 6
 44 [-]: LOADK     R7 K7        ; R7 := 3
 45 [-]: LOADK     R8 K6        ; R8 := 0
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 51 [-]: GETGLOBAL R5 K10       ; R5 := fireDelay
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 55 [-]: LOADK     R6 K11       ; R6 := 5.5
 56 [-]: LOADK     R7 K7        ; R7 := 3
 57 [-]: LOADK     R8 K13       ; R8 := -5.75
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 63 [-]: GETGLOBAL R5 K10       ; R5 := fireDelay
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 67 [-]: LOADK     R6 K6        ; R6 := 0
 68 [-]: LOADK     R7 K7        ; R7 := 3
 69 [-]: LOADK     R8 K14       ; R8 := -6
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: MOVE      R6 R3        ; R6 := R3
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 75 [-]: GETGLOBAL R5 K10       ; R5 := fireDelay
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 79 [-]: LOADK     R6 K15       ; R6 := -5.5
 80 [-]: LOADK     R7 K7        ; R7 := 3
 81 [-]: LOADK     R8 K13       ; R8 := -5.75
 82 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 83 [-]: MOVE      R6 R3        ; R6 := R3
 84 [-]: MOVE      R7 R2        ; R7 := R2
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 87 [-]: GETGLOBAL R5 K10       ; R5 := fireDelay
 88 [-]: CALL      R4 2 1       ; R4(R5)
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 91 [-]: LOADK     R6 K14       ; R6 := -6
 92 [-]: LOADK     R7 K7        ; R7 := 3
 93 [-]: LOADK     R8 K6        ; R8 := 0
 94 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 95 [-]: MOVE      R6 R3        ; R6 := R3
 96 [-]: MOVE      R7 R2        ; R7 := R2
 97 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 98 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 99 [-]: GETGLOBAL R5 K10       ; R5 := fireDelay
100 [-]: CALL      R4 2 1       ; R4(R5)
101 [-]: GETUPVAL  R4 U0        ; R4 := U0
102 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
103 [-]: LOADK     R6 K15       ; R6 := -5.5
104 [-]: LOADK     R7 K7        ; R7 := 3
105 [-]: LOADK     R8 K12       ; R8 := 5.75
106 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
107 [-]: MOVE      R6 R3        ; R6 := R3
108 [-]: MOVE      R7 R2        ; R7 := R2
109 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
110 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
111 [-]: GETGLOBAL R5 K10       ; R5 := fireDelay
112 [-]: CALL      R4 2 1       ; R4(R5)
113 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xA2B01604"]
114 [-]: GETUPVAL  R6 U1        ; R6 := U1
115 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
116 [-]: LOADK     R5 K6        ; R5 := 0
117 [-]: GETGLOBAL R6 K17       ; R6 := projSleepTime
118 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 136
119 [-]: JMP       136          ; PC := 136
120 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
121 [-]: MOVE      R7 R2        ; R7 := R2
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: TEST      R6 1         ; if R6 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0xA2B01604"]
126 [-]: GETUPVAL  R8 U1        ; R8 := U1
127 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
128 [-]: MOVE      R4 R6        ; R4 := R6
129 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
130 [-]: LOADK     R7 K6        ; R7 := 0
131 [-]: CALL      R6 2 1       ; R6(R7)
132 [-]: GETGLOBAL R6 K18       ; R6 := 0x4CDEF9FF
133 [-]: CALL      R6 1 2       ; R6 := R6()
134 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
135 [-]: JMP       117          ; PC := 117
136 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
137 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xA559F558"]
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: TEST      R6 0         ; if not R6 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x25992394"]
142 [-]: GETGLOBAL R8 K4        ; R8 := launchSound
143 [-]: MOVE      R9 R0        ; R9 := R0
144 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
145 [-]: LOADK     R6 K19       ; R6 := 1
146 [-]: LEN       R7 R3        ; R7 := # R3
147 [-]: LOADK     R8 K19       ; R8 := 1
148 [-]: FORPREP   R6 210       ; R6 -= R8; PC := 210
149 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
150 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x6DA72501"]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: GETGLOBAL R11 K21      ; R11 := 0xEDD2EBFF
153 [-]: MOVE      R12 R10      ; R12 := R10
154 [-]: MOVE      R13 R4       ; R13 := R4
155 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
156 [-]: LOADNIL   R12 R12      ; R12 := nil
157 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
158 [-]: MOVE      R14 R1       ; R14 := R1
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
163 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xBDD34CC6"]
164 [-]: GETGLOBAL R15 K23      ; R15 := muzzleFX
165 [-]: MOVE      R16 R10      ; R16 := R10
166 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
167 [-]: MOVE      R18 R1       ; R18 := R1
168 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
169 [-]: MOVE      R12 R13      ; R12 := R13
170 [-]: JMP       178          ; PC := 178
171 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
172 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xBDD34CC6"]
173 [-]: GETGLOBAL R15 K23      ; R15 := muzzleFX
174 [-]: MOVE      R16 R10      ; R16 := R10
175 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
176 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
177 [-]: MOVE      R12 R13      ; R12 := R13
178 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
179 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xBDD34CC6"]
180 [-]: GETGLOBAL R15 K25      ; R15 := projType
181 [-]: MOVE      R16 R10      ; R16 := R10
182 [-]: MOVE      R17 R11      ; R17 := R11
183 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
184 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
185 [-]: MOVE      R15 R1       ; R15 := R1
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: TEST      R14 1        ; if R14 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x7669354A"]
190 [-]: MOVE      R16 R1       ; R16 := R1
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x9F9E05F5"]
193 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x2D1EF09A"]
194 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
195 [-]: CALL      R14 0 1      ; R14(R15,...)
196 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
197 [-]: MOVE      R15 R2       ; R15 := R2
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: TEST      R14 1        ; if R14 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0xA3B2879"]
202 [-]: MOVE      R16 R2       ; R16 := R2
203 [-]: CALL      R14 3 1      ; R14(R15,R16)
204 [-]: GETTABLE  R14 R3 R9    ; R14 := R3[R9]
205 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xD4C2743F"]
206 [-]: CALL      R14 2 1      ; R14(R15)
207 [-]: GETGLOBAL R14 K9       ; R14 := 0x201191EA
208 [-]: GETGLOBAL R15 K10      ; R15 := fireDelay
209 [-]: CALL      R14 2 1      ; R14(R15)
210 [-]: FORLOOP   R6 149       ; R6 += R8; if R6 <= R7 then begin PC := 149; R9 := R6 end
211 [-]: LEN       R14 R3       ; R14 := # R3
212 [-]: LT        0 K6 R14     ; if 0 >= R14 then PC := 227
213 [-]: JMP       227          ; PC := 227
214 [-]: LOADK     R14 K19      ; R14 := 1
215 [-]: LEN       R15 R3       ; R15 := # R3
216 [-]: LOADK     R16 K19      ; R16 := 1
217 [-]: FORPREP   R14 226      ; R14 -= R16; PC := 226
218 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
219 [-]: GETTABLE  R19 R3 R17   ; R19 := R3[R17]
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: TEST      R18 1        ; if R18 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
224 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0xD4C2743F"]
225 [-]: CALL      R18 2 1      ; R18(R19)
226 [-]: FORLOOP   R14 218      ; R14 += R16; if R14 <= R15 then begin PC := 218; R17 := R14 end
227 [-]: RETURN    R0 1         ; return 


