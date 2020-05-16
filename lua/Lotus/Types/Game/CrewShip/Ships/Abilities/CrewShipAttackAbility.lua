code size: 29
code size: 38
code size: 15
code size: 221
code size: 179
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipAttackAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 30
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 500
  4 [-]: LOADK     R3 K3        ; R3 := 5
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
  9 [-]: MOVE      R0 R5        ; R0 := R5
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R6 K5        ; GetDescription := R6
 13 [-]: SETGLOBAL R6 K6        ; 0xE78DEE2B := R6
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R7 K7        ; ProjectileLoop := R7
 20 [-]: SETGLOBAL R7 K8        ; 0x4A2BFCE := R7
 21 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R7 K9        ; ActivateAbility := R7
 28 [-]: SETGLOBAL R7 K10       ; 0xCC0B19E0 := R7
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 8
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       38           ; PC := 38
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 12
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       38           ; PC := 38
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K7        ; R1 := 15
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K8      ; if R0 ~= 5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R1 K9        ; R1 := 17
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: JMP       38           ; PC := 38
 26 [-]: EQ        0 R0 K10     ; if R0 ~= 6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R1 K11       ; R1 := 19
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: JMP       38           ; PC := 38
 31 [-]: EQ        0 R0 K12     ; if R0 ~= 7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K13       ; R1 := 22
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 K14       ; R1 := 25
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MUL       R4 R4 K1     ; R4 := R4 * 2
  7 [-]: SETTABLE  R3 K0 R4     ; R3["COUNT"] := R4
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: SETTABLE  R3 K2 R4     ; R3["FLUXCOST"] := R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := cjson
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x8DC1075B"]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 14 [-]: RETURN    R4 0         ; return R4,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x221C9700
  4 [-]: LOADK     R4 K0        ; R4 := 0
  5 [-]: LOADK     R5 K2        ; R5 := 1
  6 [-]: LOADK     R6 K0        ; R6 := 0
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LT        1 K0 R4      ; if 0 < R4 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 221
 16 [-]: JMP       221          ; PC := 221
 17 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xB3F0027"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 221
 21 [-]: JMP       221          ; PC := 221
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: LOADK     R5 K2        ; R5 := 1
 25 [-]: LOADK     R6 K6        ; R6 := -1
 26 [-]: FORPREP   R4 213       ; R4 -= R6; PC := 213
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["projectile"]
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R9 K8        ; R9 := table
 36 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xCDB1FD5E"]
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: MOVE      R11 R7       ; R11 := R7
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: JMP       213          ; PC := 213
 41 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xF179DD28"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 44 [-]: MOVE      R11 R9       ; R11 := R9
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x5A115A02"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x4657B044"]
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: LOADNIL   R9 R9        ; R9 := nil
 55 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 213
 59 [-]: JMP       213          ; PC := 213
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 62 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["hadTarget"]
 63 [-]: TEST      R10 1        ; if R10 then PC := 110
 64 [-]: JMP       110          ; PC := 110
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 67 [-]: GETUPVAL  R11 U0       ; R11 := U0
 68 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 69 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["lockOnDelay"]
 70 [-]: GETGLOBAL R12 K15      ; R12 := 0x4CDEF9FF
 71 [-]: CALL      R12 1 2      ; R12 := R12()
 72 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 73 [-]: SETTABLE  R10 K14 R11  ; R10["lockOnDelay"] := R11
 74 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0xEE19EF30"]
 75 [-]: SELF      R12 R8 K17   ; R13 := R8; R12 := R8["0x6DA72501"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETUPVAL  R13 U0       ; R13 := U0
 78 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 79 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["forwardDir"]
 80 [-]: MUL       R13 R13 K19  ; R13 := R13 * 1000
 81 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 82 [-]: MOVE      R13 R3       ; R13 := R3
 83 [-]: GETGLOBAL R14 K15      ; R14 := 0x4CDEF9FF
 84 [-]: CALL      R14 1 2      ; R14 := R14()
 85 [-]: MUL       R14 R14 K20  ; R14 := R14 * 2
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 88 [-]: GETUPVAL  R11 U0       ; R11 := U0
 89 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 90 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["flare"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETUPVAL  R10 U0       ; R10 := U0
 95 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 96 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["flare"]
 97 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xBDFC09E4"]
 98 [-]: GETGLOBAL R12 K23      ; R12 := math
 99 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0x65F9712A"]
100 [-]: LOADK     R13 K2       ; R13 := 1
101 [-]: GETUPVAL  R14 U1       ; R14 := U1
102 [-]: GETUPVAL  R15 U0       ; R15 := U0
103 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
104 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["lockOnDelay"]
105 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
106 [-]: GETUPVAL  R15 U1       ; R15 := U1
107 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
108 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
109 [-]: CALL      R10 0 1      ; R10(R11,...)
110 [-]: GETUPVAL  R10 U0       ; R10 := U0
111 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
112 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["lockOnDelay"]
113 [-]: LE        0 R10 K0     ; if R10 > 0 then PC := 213
114 [-]: JMP       213          ; PC := 213
115 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R10 K25      ; R10 := gRegion
118 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x7879479C"]
119 [-]: GETGLOBAL R12 K27      ; R12 := gLotusAvatarType
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: MOVE      R1 R10       ; R1 := R10
122 [-]: LOADK     R2 K2        ; R2 := 1
123 [-]: LEN       R10 R1       ; R10 := # R1
124 [-]: LOADK     R11 K2       ; R11 := 1
125 [-]: LOADK     R12 K6       ; R12 := -1
126 [-]: FORPREP   R10 147      ; R10 -= R12; PC := 147
127 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
128 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
129 [-]: MOVE      R16 R14      ; R16 := R14
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14["0x5A115A02"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14["0x6B4CBCD7"]
138 [-]: MOVE      R17 R0       ; R17 := R0
139 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
140 [-]: TEST      R15 0        ; if not R15 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R15 K8       ; R15 := table
143 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["0xCDB1FD5E"]
144 [-]: MOVE      R16 R1       ; R16 := R1
145 [-]: MOVE      R17 R13      ; R17 := R13
146 [-]: CALL      R15 3 1      ; R15(R16,R17)
147 [-]: FORLOOP   R10 127      ; R10 += R12; if R10 <= R11 then begin PC := 127; R13 := R10 end
148 [-]: LEN       R15 R1       ; R15 := # R1
149 [-]: LT        0 K0 R15     ; if 0 >= R15 then PC := 186
150 [-]: JMP       186          ; PC := 186
151 [-]: LOADNIL   R15 R15      ; R15 := nil
152 [-]: GETGLOBAL R16 K29      ; R16 := FLT_MAX
153 [-]: GETGLOBAL R17 K30      ; R17 := 0x63B09107
154 [-]: MOVE      R18 R1       ; R18 := R1
155 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
156 [-]: JMP       167          ; PC := 167
157 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0x83D9304A"]
158 [-]: MOVE      R24 R8       ; R24 := R8
159 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
160 [-]: GETUPVAL  R23 U2       ; R23 := U2
161 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: LT        0 R22 R16    ; if R22 >= R16 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: MOVE      R15 R20      ; R15 := R20
166 [-]: MOVE      R16 R22      ; R16 := R22
167 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 157; R19 := R20 end
168 [-]: JMP       157          ; PC := 157
169 [-]: EQ        1 R15 K32    ; if R15 == nil then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETUPVAL  R23 U0       ; R23 := U0
172 [-]: GETTABLE  R23 R23 R7   ; R23 := R23[R7]
173 [-]: SETTABLE  R23 K13 K33  ; R23["hadTarget"] := "0x1"
174 [-]: SELF      R23 R8 K34   ; R24 := R8; R23 := R8["0xA3B2879"]
175 [-]: GETTABLE  R25 R1 R15   ; R25 := R1[R15]
176 [-]: CALL      R23 3 1      ; R23(R24,R25)
177 [-]: GETGLOBAL R23 K8       ; R23 := table
178 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["0xCDB1FD5E"]
179 [-]: MOVE      R24 R1       ; R24 := R1
180 [-]: MOVE      R25 R15      ; R25 := R15
181 [-]: CALL      R23 3 1      ; R23(R24,R25)
182 [-]: LEN       R23 R1       ; R23 := # R1
183 [-]: EQ        0 R23 K0     ; if R23 ~= 0 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADK     R2 K0        ; R2 := 0
186 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
187 [-]: SELF      R24 R8 K10   ; R25 := R8; R24 := R8["0xF179DD28"]
188 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
189 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
190 [-]: TEST      R23 0        ; if not R23 then PC := 213
191 [-]: JMP       213          ; PC := 213
192 [-]: GETUPVAL  R23 U0       ; R23 := U0
193 [-]: GETTABLE  R23 R23 R7   ; R23 := R23[R7]
194 [-]: GETUPVAL  R24 U0       ; R24 := U0
195 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
196 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["destroyDelay"]
197 [-]: GETGLOBAL R25 K15      ; R25 := 0x4CDEF9FF
198 [-]: CALL      R25 1 2      ; R25 := R25()
199 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
200 [-]: SETTABLE  R23 K35 R24  ; R23["destroyDelay"] := R24
201 [-]: GETUPVAL  R23 U0       ; R23 := U0
202 [-]: GETTABLE  R23 R23 R7   ; R23 := R23[R7]
203 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["destroyDelay"]
204 [-]: LE        0 R23 K0     ; if R23 > 0 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R23 R8 K36   ; R24 := R8; R23 := R8["0x43B34893"]
207 [-]: CALL      R23 2 1      ; R23(R24)
208 [-]: GETGLOBAL R23 K8       ; R23 := table
209 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["0xCDB1FD5E"]
210 [-]: GETUPVAL  R24 U0       ; R24 := U0
211 [-]: MOVE      R25 R7       ; R25 := R7
212 [-]: CALL      R23 3 1      ; R23(R24,R25)
213 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
214 [-]: GETGLOBAL R23 K37      ; R23 := 0x201191EA
215 [-]: LOADK     R24 K0       ; R24 := 0
216 [-]: CALL      R23 2 1      ; R23(R24)
217 [-]: GETGLOBAL R23 K15      ; R23 := 0x4CDEF9FF
218 [-]: CALL      R23 1 2      ; R23 := R23()
219 [-]: SUB       R2 R2 R23    ; R2 := R2 - R23
220 [-]: JMP       8            ; PC := 8
221 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  5 [-]: GETGLOBAL R7 K1        ; R7 := MissleVolleyActivateChargeSound
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x25992394"]
 10 [-]: GETGLOBAL R8 K1        ; R8 := MissleVolleyActivateChargeSound
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0x8DB5D01F"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x84096397"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R6 R7        ; R6 := R7
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 25 [-]: LOADK     R8 K6        ; R8 := 2
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x8F7D879"]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 30 [-]: LOADK     R8 K8        ; R8 := 0
 31 [-]: GETGLOBAL R9 K9        ; R9 := math
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["pi"]
 33 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 34 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x4D09A963"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K9        ; R9 := math
 37 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x42758537"]
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: DIV       R10 K13 R10  ; R10 := 360 / R10
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0xB26452A2"]
 42 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 43 [-]: LOADK     R13 K16      ; R13 := "ProjectileLoop"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 48 [-]: GETGLOBAL R11 K17      ; R11 := MissleVolleyActivateSound
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1["0x25992394"]
 53 [-]: GETGLOBAL R12 K17      ; R12 := MissleVolleyActivateSound
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 56 [-]: LOADK     R10 K18      ; R10 := 1
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: LOADK     R12 K18      ; R12 := 1
 59 [-]: FORPREP   R10 178      ; R10 -= R12; PC := 178
 60 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0xE681382B"]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x4BDB0126"]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: MUL       R15 R15 K6   ; R15 := R15 * 2
 65 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 66 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 67 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 68 [-]: MOVE      R18 R6       ; R18 := R6
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: TEST      R17 0        ; if not R17 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0xF23A7849"]
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: MOVE      R15 R17      ; R15 := R17
 75 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xEA33AF61"]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: MOVE      R16 R17      ; R16 := R17
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R17 K23      ; R17 := 0xEDD2EBFF
 80 [-]: MOVE      R18 R14      ; R18 := R14
 81 [-]: MOVE      R19 R6       ; R19 := R6
 82 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 83 [-]: MOVE      R15 R17      ; R15 := R17
 84 [-]: GETGLOBAL R17 K24      ; R17 := 0xA0DB3B89
 85 [-]: MOVE      R18 R15      ; R18 := R15
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: MOVE      R16 R17      ; R16 := R17
 88 [-]: GETGLOBAL R17 K25      ; R17 := 0x63B09107
 89 [-]: MOVE      R18 R7       ; R18 := R7
 90 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 91 [-]: JMP       173          ; PC := 173
 92 [-]: GETGLOBAL R22 K26      ; R22 := 0x221C9700
 93 [-]: GETGLOBAL R23 K9       ; R23 := math
 94 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["0xBB3F1476"]
 95 [-]: MOVE      R24 R21      ; R24 := R21
 96 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 97 [-]: GETGLOBAL R24 K9       ; R24 := math
 98 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["0x96330A01"]
 99 [-]: MOVE      R25 R21      ; R25 := R21
100 [-]: CALL      R24 2 2      ; R24 := R24(R25)
101 [-]: GETUPVAL  R25 U1       ; R25 := U1
102 [-]: MUL       R25 K29 R25  ; R25 := 0.125 * R25
103 [-]: DIV       R25 R25 R13  ; R25 := R25 / R13
104 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
105 [-]: GETGLOBAL R23 K23      ; R23 := 0xEDD2EBFF
106 [-]: GETGLOBAL R24 K30      ; R24 := ZERO_VECTOR
107 [-]: GETGLOBAL R25 K31      ; R25 := 0x4CBE9A09
108 [-]: MOVE      R26 R22      ; R26 := R22
109 [-]: MOVE      R27 R15      ; R27 := R15
110 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
111 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
112 [-]: MUL       R24 R16 K32  ; R24 := R16 * 8
113 [-]: ADD       R24 R14 R24  ; R24 := R14 + R24
114 [-]: GETGLOBAL R25 K24      ; R25 := 0xA0DB3B89
115 [-]: MOVE      R26 R23      ; R26 := R23
116 [-]: CALL      R25 2 2      ; R25 := R25(R26)
117 [-]: MUL       R25 R25 K33  ; R25 := R25 * 10
118 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
119 [-]: GETTABLE  R25 R7 R20   ; R25 := R7[R20]
120 [-]: ADD       R25 R25 R9   ; R25 := R25 + R9
121 [-]: SETTABLE  R7 R20 R25   ; R7[R20] := R25
122 [-]: GETGLOBAL R25 K34      ; R25 := gRegion
123 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0xBDD34CC6"]
124 [-]: GETGLOBAL R27 K36      ; R27 := projectileType
125 [-]: MOVE      R28 R24      ; R28 := R24
126 [-]: MOVE      R29 R23      ; R29 := R23
127 [-]: MOVE      R30 R1       ; R30 := R1
128 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
129 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
130 [-]: MOVE      R27 R25      ; R27 := R25
131 [-]: CALL      R26 2 2      ; R26 := R26(R27)
132 [-]: TEST      R26 1        ; if R26 then PC := 173
133 [-]: JMP       173          ; PC := 173
134 [-]: SELF      R26 R25 K37  ; R27 := R25; R26 := R25["0x7669354A"]
135 [-]: MOVE      R28 R5       ; R28 := R5
136 [-]: CALL      R26 3 1      ; R26(R27,R28)
137 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25["0x8A8A289A"]
138 [-]: MOVE      R28 R0       ; R28 := R0
139 [-]: CALL      R26 3 1      ; R26(R27,R28)
140 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25["0x66016AD8"]
141 [-]: MOVE      R28 R1       ; R28 := R1
142 [-]: CALL      R26 3 1      ; R26(R27,R28)
143 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25["0x40648A73"]
144 [-]: SELF      R28 R25 K41  ; R29 := R25; R28 := R25["0x17B537C1"]
145 [-]: CALL      R28 2 2      ; R28 := R28(R29)
146 [-]: SELF      R29 R8 K42   ; R30 := R8; R29 := R8["0xA127E73"]
147 [-]: CALL      R29 2 2      ; R29 := R29(R30)
148 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
149 [-]: CALL      R26 3 1      ; R26(R27,R28)
150 [-]: SELF      R26 R25 K43  ; R27 := R25; R26 := R25["0x9F1DC568"]
151 [-]: GETGLOBAL R28 K44      ; R28 := gLensFlareType
152 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
153 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
154 [-]: MOVE      R28 R26      ; R28 := R26
155 [-]: CALL      R27 2 2      ; R27 := R27(R28)
156 [-]: TEST      R27 1        ; if R27 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26["0xBDFC09E4"]
159 [-]: LOADK     R29 K8       ; R29 := 0
160 [-]: CALL      R27 3 1      ; R27(R28,R29)
161 [-]: GETGLOBAL R27 K46      ; R27 := table
162 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
163 [-]: GETUPVAL  R28 U2       ; R28 := U2
164 [-]: NEWTABLE  R29 0 5      ; R29 := {}
165 [-]: SETTABLE  R29 K48 R25  ; R29["projectile"] := R25
166 [-]: GETUPVAL  R30 U3       ; R30 := U3
167 [-]: SETTABLE  R29 K49 R30  ; R29["lockOnDelay"] := R30
168 [-]: GETUPVAL  R30 U4       ; R30 := U4
169 [-]: SETTABLE  R29 K50 R30  ; R29["destroyDelay"] := R30
170 [-]: SETTABLE  R29 K51 R26  ; R29["flare"] := R26
171 [-]: SETTABLE  R29 K52 R16  ; R29["forwardDir"] := R16
172 [-]: CALL      R27 3 1      ; R27(R28,R29)
173 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 92; R19 := R20 end
174 [-]: JMP       92           ; PC := 92
175 [-]: GETGLOBAL R27 K5       ; R27 := 0x201191EA
176 [-]: LOADK     R28 K53      ; R28 := 0.10000000149012
177 [-]: CALL      R27 2 1      ; R27(R28)
178 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
179 [-]: RETURN    R0 1         ; return 


