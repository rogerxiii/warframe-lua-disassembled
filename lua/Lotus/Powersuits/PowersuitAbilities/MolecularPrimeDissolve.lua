code size: 12
code size: 11
code size: 19
code size: 196
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\MolecularPrimeDissolve.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; Dissolve := R3
 11 [-]: SETGLOBAL R3 K3        ; 0xE2AE63D1 := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD124E361"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["red"]
  4 [-]: DIV       R5 R5 K2     ; R5 := R5 / 25
  5 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["green"]
  6 [-]: DIV       R6 R6 K2     ; R6 := R6 / 25
  7 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["blue"]
  8 [-]: DIV       R7 R7 K2     ; R7 := R7 / 25
  9 [-]: LOADK     R8 K5        ; R8 := 1
 10 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAFA67B2D"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xE36D0FC5"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PrimaryColors"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3A5ED62E"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["EnergyColor"]
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xB5A59043
 14 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["mEnergyColor"]
 15 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 16 [-]: RETURN    R4 0         ; return R4,...
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xB5A59043
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETTABLE  R2 K2 K3     ; R2["red"] := 47
  6 [-]: SETTABLE  R2 K4 K5     ; R2["green"] := 175
  7 [-]: SETTABLE  R2 K6 K7     ; R2["blue"] := 209
  8 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K10       ; R5 := gTennoAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6978AC59"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8B598ED4"]
 33 [-]: GETGLOBAL R6 K13       ; R6 := gLotusWeaponType
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: LOADK     R4 K14       ; R4 := 0
 43 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x907C463B"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 196
 49 [-]: JMP       196          ; PC := 196
 50 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x9F1DC568"]
 51 [-]: GETGLOBAL R8 K17       ; R8 := fxToRemove
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0xD4C2743F"]
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0xC432A31F"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 63 [-]: EQ        1 R7 K14     ; if R7 == 0 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: LOADK     R9 K20       ; R9 := 1
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: LOADK     R11 K20      ; R11 := 1
 68 [-]: FORPREP   R9 80        ; R9 -= R11; PC := 80
 69 [-]: GETGLOBAL R13 K21      ; R13 := table
 70 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0xE6450C9D"]
 71 [-]: MOVE      R14 R8       ; R14 := R8
 72 [-]: SELF      R15 R5 K23   ; R16 := R5; R15 := R5["0x977EF3DA"]
 73 [-]: SUB       R17 R12 K20  ; R17 := R12 - 1
 74 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 75 [-]: CALL      R13 0 1      ; R13(R14,...)
 76 [-]: GETUPVAL  R13 U1       ; R13 := U1
 77 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 78 [-]: MOVE      R15 R2       ; R15 := R2
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: FORLOOP   R9 69        ; R9 += R11; if R9 <= R10 then begin PC := 69; R12 := R9 end
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R13 U1       ; R13 := U1
 83 [-]: MOVE      R14 R5       ; R14 := R5
 84 [-]: MOVE      R15 R2       ; R15 := R2
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: LT        0 R4 K20     ; if R4 >= 1 then PC := 146
 87 [-]: JMP       146          ; PC := 146
 88 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 89 [-]: MOVE      R14 R5       ; R14 := R5
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 146
 92 [-]: JMP       146          ; PC := 146
 93 [-]: EQ        1 R7 K14     ; if R7 == 0 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: LOADK     R13 K20      ; R13 := 1
 96 [-]: MOVE      R14 R7       ; R14 := R7
 97 [-]: LOADK     R15 K20      ; R15 := 1
 98 [-]: FORPREP   R13 108      ; R13 -= R15; PC := 108
 99 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
100 [-]: GETTABLE  R18 R8 R16   ; R18 := R8[R16]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R17 R8 R16   ; R17 := R8[R16]
105 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xD610586B"]
106 [-]: MOVE      R19 R4       ; R19 := R4
107 [-]: CALL      R17 3 1      ; R17(R18,R19)
108 [-]: FORLOOP   R13 99       ; R13 += R15; if R13 <= R14 then begin PC := 99; R16 := R13 end
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R17 R5 K24   ; R18 := R5; R17 := R5["0xD610586B"]
111 [-]: MOVE      R19 R4       ; R19 := R4
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
114 [-]: LOADK     R18 K14      ; R18 := 0
115 [-]: CALL      R17 2 1      ; R17(R18)
116 [-]: GETGLOBAL R17 K26      ; R17 := 0x4CDEF9FF
117 [-]: CALL      R17 1 2      ; R17 := R17()
118 [-]: DIV       R17 R17 K27  ; R17 := R17 / 3
119 [-]: ADD       R4 R4 R17    ; R4 := R4 + R17
120 [-]: EQ        0 R7 K14     ; if R7 ~= 0 then PC := 86
121 [-]: JMP       86           ; PC := 86
122 [-]: SELF      R17 R5 K19   ; R18 := R5; R17 := R5["0xC432A31F"]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: LT        0 K14 R17    ; if 0 >= R17 then PC := 86
125 [-]: JMP       86           ; PC := 86
126 [-]: SELF      R17 R5 K19   ; R18 := R5; R17 := R5["0xC432A31F"]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: MOVE      R7 R17       ; R7 := R17
129 [-]: LOADK     R17 K20      ; R17 := 1
130 [-]: MOVE      R18 R7       ; R18 := R7
131 [-]: LOADK     R19 K20      ; R19 := 1
132 [-]: FORPREP   R17 144      ; R17 -= R19; PC := 144
133 [-]: GETGLOBAL R21 K21      ; R21 := table
134 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0xE6450C9D"]
135 [-]: MOVE      R22 R8       ; R22 := R8
136 [-]: SELF      R23 R5 K23   ; R24 := R5; R23 := R5["0x977EF3DA"]
137 [-]: SUB       R25 R20 K20  ; R25 := R20 - 1
138 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
139 [-]: CALL      R21 0 1      ; R21(R22,...)
140 [-]: GETUPVAL  R21 U1       ; R21 := U1
141 [-]: GETTABLE  R22 R8 R20   ; R22 := R8[R20]
142 [-]: MOVE      R23 R2       ; R23 := R2
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: FORLOOP   R17 133      ; R17 += R19; if R17 <= R18 then begin PC := 133; R20 := R17 end
145 [-]: JMP       86           ; PC := 86
146 [-]: EQ        1 R7 K14     ; if R7 == 0 then PC := 167
147 [-]: JMP       167          ; PC := 167
148 [-]: LOADK     R21 K20      ; R21 := 1
149 [-]: MOVE      R22 R7       ; R22 := R7
150 [-]: LOADK     R23 K20      ; R23 := 1
151 [-]: FORPREP   R21 165      ; R21 -= R23; PC := 165
152 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
153 [-]: GETTABLE  R26 R8 R24   ; R26 := R8[R24]
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: TEST      R25 1        ; if R25 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETTABLE  R25 R8 R24   ; R25 := R8[R24]
158 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0x7DBDDA0B"]
159 [-]: MOVE      R27 R0       ; R27 := R0
160 [-]: MOVE      R28 R1       ; R28 := R1
161 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
162 [-]: GETTABLE  R25 R8 R24   ; R25 := R8[R24]
163 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25["0xF8DCCD34"]
164 [-]: CALL      R25 2 1      ; R25(R26)
165 [-]: FORLOOP   R21 152      ; R21 += R23; if R21 <= R22 then begin PC := 152; R24 := R21 end
166 [-]: JMP       196          ; PC := 196
167 [-]: SELF      R25 R5 K30   ; R26 := R5; R25 := R5["0xABD9DD93"]
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: SELF      R26 R5 K31   ; R27 := R5; R26 := R5["0xDE5882DD"]
170 [-]: CALL      R26 2 2      ; R26 := R26(R27)
171 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
172 [-]: MOVE      R28 R25      ; R28 := R25
173 [-]: CALL      R27 2 2      ; R27 := R27(R28)
174 [-]: TEST      R27 0        ; if not R27 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: RETURN    R0 1         ; return 
177 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
178 [-]: MOVE      R28 R26      ; R28 := R26
179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
180 [-]: TEST      R27 1        ; if R27 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: RETURN    R0 1         ; return 
183 [-]: SELF      R27 R5 K9    ; R28 := R5; R27 := R5["0x8B598ED4"]
184 [-]: GETGLOBAL R29 K10      ; R29 := gTennoAvatarType
185 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
186 [-]: TEST      R27 0        ; if not R27 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: RETURN    R0 1         ; return 
189 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
190 [-]: MOVE      R28 R5       ; R28 := R5
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: TEST      R27 1        ; if R27 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: SELF      R27 R5 K18   ; R28 := R5; R27 := R5["0xD4C2743F"]
195 [-]: CALL      R27 2 1      ; R27(R28)
196 [-]: RETURN    R0 1         ; return 


