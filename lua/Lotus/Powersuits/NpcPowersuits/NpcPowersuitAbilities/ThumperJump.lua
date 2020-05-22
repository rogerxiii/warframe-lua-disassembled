code size: 13
code size: 12
code size: 211
code size: 11
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ThumperJump.luac 

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
  8 [-]: SETGLOBAL R0 K4        ; ThumperJump := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xF57F5ECD := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; DeactivateAbility := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x1FDB8A0 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x20092973"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x994A1A7
 13 [-]: GETGLOBAL R6 K5        ; R6 := minJumpDist
 14 [-]: GETGLOBAL R7 K6        ; R7 := maxJumpDist
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x6DA72501"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x40B7DF0F"]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0x8A8C847"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x70030872"]
 24 [-]: MOVE      R11 R7       ; R11 := R7
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: LOADK     R13 K11      ; R13 := 3
 27 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 28 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x533E7E16"]
 29 [-]: LOADK     R11 K13      ; R11 := 5
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x14149D78"]
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x3F1C80D7"]
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x2DCE3189"]
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xB86649B4"]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xCCB78F5A"]
 41 [-]: GETGLOBAL R11 K4       ; R11 := 0x994A1A7
 42 [-]: GETGLOBAL R12 K19      ; R12 := minDistanceFromNavEdge
 43 [-]: GETGLOBAL R13 K20      ; R13 := FLT_MAX
 44 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 45 [-]: CALL      R9 0 1       ; R9(R10,...)
 46 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xD662F38"]
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: LOADK     R12 K22      ; R12 := 10
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0xABD9DD93"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x107A113D"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0x3CAF9580"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETTABLE  R10 R9 K26   ; R10 := R9["distanceToTarget"]
 60 [-]: LT        0 K22 R10    ; if 10 >= R10 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0xD98504E7"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
 65 [-]: SETTABLE  R10 K28 K29  ; R10["y"] := 0
 66 [-]: GETGLOBAL R11 K30      ; R11 := 0x458357BC
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 1      ; R11(R12)
 69 [-]: SELF      R11 R8 K31   ; R12 := R8; R11 := R8["0xE7F8BBD3"]
 70 [-]: MOVE      R13 R7       ; R13 := R7
 71 [-]: MOVE      R14 R10      ; R14 := R10
 72 [-]: LOADK     R15 K32      ; R15 := 100
 73 [-]: LOADK     R16 K33      ; R16 := 1
 74 [-]: LOADK     R17 K34      ; R17 := 0.20000000298023
 75 [-]: LOADK     R18 K35      ; R18 := 0.5
 76 [-]: MOVE      R19 R1       ; R19 := R1
 77 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 78 [-]: SELF      R11 R8 K36   ; R12 := R8; R11 := R8["0x6F5A2238"]
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: SELF      R11 R8 K37   ; R12 := R8; R11 := R8["0xFA4CCADA"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
 85 [-]: LOADK     R12 K39      ; R12 := 0.050000000745058
 86 [-]: CALL      R11 2 1      ; R11(R12)
 87 [-]: JMP       80           ; PC := 80
 88 [-]: SELF      R11 R8 K40   ; R12 := R8; R11 := R8["0x178C31B9"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: GETGLOBAL R12 K41      ; R12 := 0x400E7765
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: LEN       R12 R11      ; R12 := # R11
 96 [-]: EQ        0 R12 K29    ; if R12 ~= 0 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETGLOBAL R12 K42      ; R12 := 0x7FD4B57D
100 [-]: LOADK     R13 K33      ; R13 := 1
101 [-]: LEN       R14 R11      ; R14 := # R11
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: GETTABLE  R12 R11 R12  ; R12 := R11[R12]
104 [-]: SELF      R13 R1 K43   ; R14 := R1; R13 := R1["0x3455E8A"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["heading"]
107 [-]: MOVE      R14 R13      ; R14 := R13
108 [-]: SELF      R15 R4 K8    ; R16 := R4; R15 := R4["0x40B7DF0F"]
109 [-]: MOVE      R17 R12      ; R17 := R12
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: MOVE      R12 R15      ; R12 := R15
112 [-]: SELF      R15 R9 K25   ; R16 := R9; R15 := R9["0x3CAF9580"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 0        ; if not R15 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R15 K45      ; R15 := 0xEDD2EBFF
117 [-]: MOVE      R16 R12      ; R16 := R12
118 [-]: SELF      R17 R9 K27   ; R18 := R9; R17 := R9["0xD98504E7"]
119 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
120 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
121 [-]: GETTABLE  R14 R15 K44  ; R14 := R15["heading"]
122 [-]: GETGLOBAL R15 K45      ; R15 := 0xEDD2EBFF
123 [-]: MOVE      R16 R6       ; R16 := R6
124 [-]: SELF      R17 R9 K27   ; R18 := R9; R17 := R9["0xD98504E7"]
125 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
126 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
127 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["heading"]
128 [-]: SUB       R15 R13 R15  ; R15 := R13 - R15
129 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
130 [-]: LT        0 R14 K46    ; if R14 >= -360 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: ADD       R14 R14 K47  ; R14 := R14 + 360
133 [-]: JMP       137          ; PC := 137
134 [-]: LT        0 K47 R14    ; if 360 >= R14 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: SUB       R14 R14 K47  ; R14 := R14 - 360
137 [-]: GETGLOBAL R15 K48      ; R15 := Lotus_Game
138 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["0x4DCAC4D9"]
139 [-]: MOVE      R16 R1       ; R16 := R1
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: SELF      R16 R15 K50  ; R17 := R15; R16 := R15["0xBCA13163"]
142 [-]: MOVE      R18 R12      ; R18 := R12
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15["0x4AD4D1A3"]
145 [-]: MOVE      R18 R14      ; R18 := R14
146 [-]: CALL      R16 3 1      ; R16(R17,R18)
147 [-]: SELF      R16 R0 K52   ; R17 := R0; R16 := R0["0xF89BED10"]
148 [-]: GETGLOBAL R18 K53      ; R18 := mOwner
149 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0xCA60A387"]
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: GETGLOBAL R19 K55      ; R19 := 0xEC274B1A
152 [-]: LOADK     R20 K56      ; R20 := "ThumperJump"
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: MOVE      R20 R15      ; R20 := R15
155 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
156 [-]: GETGLOBAL R16 K57      ; R16 := jumpAnims
157 [-]: GETGLOBAL R17 K57      ; R17 := jumpAnims
158 [-]: LEN       R17 R17      ; R17 := # R17
159 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
160 [-]: GETGLOBAL R17 K58      ; R17 := 0xB09F286F
161 [-]: MOVE      R18 R7       ; R18 := R7
162 [-]: MOVE      R19 R12      ; R19 := R12
163 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
164 [-]: LOADK     R18 K33      ; R18 := 1
165 [-]: GETGLOBAL R19 K59      ; R19 := maxJumpDistances
166 [-]: LEN       R19 R19      ; R19 := # R19
167 [-]: LOADK     R20 K33      ; R20 := 1
168 [-]: FORPREP   R18 180      ; R18 -= R20; PC := 180
169 [-]: GETGLOBAL R22 K57      ; R22 := jumpAnims
170 [-]: LEN       R22 R22      ; R22 := # R22
171 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R22 K59      ; R22 := maxJumpDistances
174 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
175 [-]: LE        0 R17 R22    ; if R17 > R22 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETGLOBAL R22 K57      ; R22 := jumpAnims
178 [-]: GETTABLE  R16 R22 R21  ; R16 := R22[R21]
179 [-]: JMP       181          ; PC := 181
180 [-]: FORLOOP   R18 169      ; R18 += R20; if R18 <= R19 then begin PC := 169; R21 := R18 end
181 [-]: SELF      R22 R1 K60   ; R23 := R1; R22 := R1["0xC054D812"]
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: GETGLOBAL R23 K41      ; R23 := 0x400E7765
184 [-]: MOVE      R24 R22      ; R24 := R22
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: TEST      R23 1        ; if R23 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: SELF      R23 R22 K61  ; R24 := R22; R23 := R22["0x7A97EAF5"]
189 [-]: GETGLOBAL R25 K62      ; R25 := spinnerPoundAnim
190 [-]: MOVE      R26 R0       ; R26 := R0
191 [-]: GETGLOBAL R27 K63      ; R27 := Engine
192 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["ATMM_ANIMATION_DRIVEN"]
193 [-]: GETGLOBAL R28 K63      ; R28 := Engine
194 [-]: GETTABLE  R28 R28 K65  ; R28 := R28["PRT_ONCE"]
195 [-]: MOVE      R29 R1       ; R29 := R1
196 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
197 [-]: GETGLOBAL R23 K41      ; R23 := 0x400E7765
198 [-]: MOVE      R24 R16      ; R24 := R16
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: TEST      R23 1        ; if R23 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: SELF      R23 R1 K61   ; R24 := R1; R23 := R1["0x7A97EAF5"]
203 [-]: MOVE      R25 R16      ; R25 := R16
204 [-]: MOVE      R26 R1       ; R26 := R1
205 [-]: GETGLOBAL R27 K63      ; R27 := Engine
206 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["ATMM_ANIMATION_DRIVEN"]
207 [-]: GETGLOBAL R28 K63      ; R28 := Engine
208 [-]: GETTABLE  R28 R28 K65  ; R28 := R28["PRT_ONCE"]
209 [-]: MOVE      R29 R1       ; R29 := R1
210 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
211 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x3455E8A"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SETTABLE  R5 K2 R3     ; R5["heading"] := R3
  6 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x81E035B6"]
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


