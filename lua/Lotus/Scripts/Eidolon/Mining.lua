code size: 247
code size: 13
code size: 15
code size: 36
code size: 400
code size: 64
code size: 7
code size: 10
code size: 8
code size: 78
code size: 47
code size: 110
code size: 16
code size: 40
code size: 60
code size: 138
code size: 164
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Mining.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  62

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Eidolon.ResourceGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Eidolon.MiningUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R8        ; R2 := R3 := R4 := R5 := R6 := R7 := R8 := nil
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0xA1FA7FD6
  9 [-]: CALL      R9 1 2       ; R9 := R9()
 10 [-]: LOADK     R10 K4       ; R10 := 200
 11 [-]: LOADK     R11 K5       ; R11 := 3000
 12 [-]: LOADK     R12 K6       ; R12 := 300
 13 [-]: MOVE      R13 R0       ; R13 := R0
 14 [-]: MOVE      R14 R0       ; R14 := R0
 15 [-]: LOADK     R15 K7       ; R15 := 10
 16 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 17 [-]: LOADK     R17 K9       ; R17 := "MiningHasResource"
 18 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 19 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 20 [-]: LOADK     R18 K10      ; R18 := "MiningNoResource"
 21 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 22 [-]: LOADNIL   R18 R18      ; R18 := nil
 23 [-]: LOADK     R19 K11      ; R19 := 0
 24 [-]: LOADK     R20 K6       ; R20 := 300
 25 [-]: LOADK     R21 K12      ; R21 := 0.050000000745058
 26 [-]: GETGLOBAL R22 K13      ; R22 := 0x2C00D429
 27 [-]: LOADK     R23 K14      ; R23 := "/EE/Types/Alias/Decoration"
 28 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 29 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 30 [-]: NEWTABLE  R24 7 0      ; R24 := {}
 31 [-]: GETGLOBAL R25 K15      ; R25 := 0x221C9700
 32 [-]: CALL      R25 1 2      ; R25 := R25()
 33 [-]: GETGLOBAL R26 K15      ; R26 := 0x221C9700
 34 [-]: LOADK     R27 K11      ; R27 := 0
 35 [-]: LOADK     R28 K11      ; R28 := 0
 36 [-]: LOADK     R29 K16      ; R29 := 1
 37 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 38 [-]: GETGLOBAL R27 K15      ; R27 := 0x221C9700
 39 [-]: LOADK     R28 K11      ; R28 := 0
 40 [-]: LOADK     R29 K16      ; R29 := 1
 41 [-]: LOADK     R30 K11      ; R30 := 0
 42 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 43 [-]: GETGLOBAL R28 K15      ; R28 := 0x221C9700
 44 [-]: LOADK     R29 K11      ; R29 := 0
 45 [-]: LOADK     R30 K16      ; R30 := 1
 46 [-]: LOADK     R31 K16      ; R31 := 1
 47 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
 48 [-]: GETGLOBAL R29 K15      ; R29 := 0x221C9700
 49 [-]: LOADK     R30 K16      ; R30 := 1
 50 [-]: LOADK     R31 K11      ; R31 := 0
 51 [-]: LOADK     R32 K11      ; R32 := 0
 52 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 53 [-]: GETGLOBAL R30 K15      ; R30 := 0x221C9700
 54 [-]: LOADK     R31 K16      ; R31 := 1
 55 [-]: LOADK     R32 K11      ; R32 := 0
 56 [-]: LOADK     R33 K16      ; R33 := 1
 57 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 58 [-]: GETGLOBAL R31 K15      ; R31 := 0x221C9700
 59 [-]: LOADK     R32 K16      ; R32 := 1
 60 [-]: LOADK     R33 K16      ; R33 := 1
 61 [-]: LOADK     R34 K11      ; R34 := 0
 62 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 63 [-]: GETGLOBAL R32 K15      ; R32 := 0x221C9700
 64 [-]: LOADK     R33 K16      ; R33 := 1
 65 [-]: LOADK     R34 K16      ; R34 := 1
 66 [-]: LOADK     R35 K16      ; R35 := 1
 67 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
 68 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
 69 [-]: GETGLOBAL R25 K15      ; R25 := 0x221C9700
 70 [-]: LOADK     R26 K16      ; R26 := 1
 71 [-]: LOADK     R27 K16      ; R27 := 1
 72 [-]: LOADK     R28 K16      ; R28 := 1
 73 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 74 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 75 [-]: MOVE      R0 R23       ; R0 := R23
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: NEWTABLE  R27 4 0      ; R27 := {}
 79 [-]: NEWTABLE  R28 4 0      ; R28 := {}
 80 [-]: LOADK     R29 K16      ; R29 := 1
 81 [-]: LOADK     R30 K17      ; R30 := 2
 82 [-]: LOADK     R31 K18      ; R31 := 3
 83 [-]: LOADK     R32 K19      ; R32 := 5
 84 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
 85 [-]: NEWTABLE  R29 4 0      ; R29 := {}
 86 [-]: LOADK     R30 K20      ; R30 := 6
 87 [-]: LOADK     R31 K17      ; R31 := 2
 88 [-]: LOADK     R32 K19      ; R32 := 5
 89 [-]: LOADK     R33 K21      ; R33 := 8
 90 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
 91 [-]: NEWTABLE  R30 4 0      ; R30 := {}
 92 [-]: LOADK     R31 K22      ; R31 := 4
 93 [-]: LOADK     R32 K18      ; R32 := 3
 94 [-]: LOADK     R33 K17      ; R33 := 2
 95 [-]: LOADK     R34 K21      ; R34 := 8
 96 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
 97 [-]: NEWTABLE  R31 4 0      ; R31 := {}
 98 [-]: LOADK     R32 K23      ; R32 := 7
 99 [-]: LOADK     R33 K18      ; R33 := 3
100 [-]: LOADK     R34 K21      ; R34 := 8
101 [-]: LOADK     R35 K19      ; R35 := 5
102 [-]: SETLIST   R31 4 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 4
103 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
104 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
105 [-]: MOVE      R0 R26       ; R0 := R26
106 [-]: MOVE      R0 R27       ; R0 := R27
107 [-]: NEWTABLE  R29 5 0      ; R29 := {}
108 [-]: GETGLOBAL R30 K24      ; R30 := gDecorationType
109 [-]: GETGLOBAL R31 K13      ; R31 := 0x2C00D429
110 [-]: LOADK     R32 K25      ; R32 := "/EE/Types/Engine/Terrain"
111 [-]: CALL      R31 2 2      ; R31 := R31(R32)
112 [-]: GETGLOBAL R32 K13      ; R32 := 0x2C00D429
113 [-]: LOADK     R33 K26      ; R33 := "/EE/Types/Engine/CsgZone"
114 [-]: CALL      R32 2 2      ; R32 := R32(R33)
115 [-]: GETGLOBAL R33 K13      ; R33 := 0x2C00D429
116 [-]: LOADK     R34 K27      ; R34 := "/EE/Types/Effects/Landscape"
117 [-]: CALL      R33 2 2      ; R33 := R33(R34)
118 [-]: MOVE      R34 R22      ; R34 := R22
119 [-]: SETLIST   R29 5 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 5
120 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R28       ; R0 := R28
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R9        ; R0 := R9
125 [-]: MOVE      R0 R29       ; R0 := R29
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R16       ; R0 := R16
131 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
132 [-]: MOVE      R0 R13       ; R0 := R13
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
135 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
136 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
137 [-]: MOVE      R35 R0       ; R35 := R0
138 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
139 [-]: MOVE      R0 R2        ; R0 := R2
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: MOVE      R0 R35       ; R0 := R35
142 [-]: MOVE      R0 R17       ; R0 := R17
143 [-]: LOADNIL   R37 R37      ; R37 := nil
144 [-]: LOADK     R38 K16      ; R38 := 1
145 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
146 [-]: LOADK     R42 K11      ; R42 := 0
147 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
153 [-]: MOVE      R0 R38       ; R0 := R38
154 [-]: MOVE      R0 R39       ; R0 := R39
155 [-]: MOVE      R0 R37       ; R0 := R37
156 [-]: MOVE      R0 R14       ; R0 := R14
157 [-]: MOVE      R0 R36       ; R0 := R36
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: MOVE      R0 R8        ; R0 := R8
160 [-]: NEWTABLE  R45 0 0      ; R45 := {}
161 [-]: NEWTABLE  R46 0 0      ; R46 := {}
162 [-]: LOADK     R47 K11      ; R47 := 0
163 [-]: LOADK     R48 K16      ; R48 := 1
164 [-]: LOADNIL   R49 R49      ; R49 := nil
165 [-]: MUL       R50 R10 K28  ; R50 := R10 * 1.5
166 [-]: MUL       R51 R10 K29  ; R51 := R10 * 0.75
167 [-]: DIV       R52 R11 R50  ; R52 := R11 / R50
168 [-]: GETGLOBAL R53 K30      ; R53 := math
169 [-]: GETTABLE  R53 R53 K31  ; R53 := R53["0xBCF846DF"]
170 [-]: DIV       R54 R52 K17  ; R54 := R52 / 2
171 [-]: CALL      R53 2 2      ; R53 := R53(R54)
172 [-]: GETGLOBAL R54 K15      ; R54 := 0x221C9700
173 [-]: MOVE      R55 R51      ; R55 := R51
174 [-]: MOVE      R56 R51      ; R56 := R51
175 [-]: MOVE      R57 R51      ; R57 := R51
176 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
177 [-]: MOVE      R55 R0       ; R55 := R0
178 [-]: CLOSURE   R56 11       ; R56 := closure(Function #12)
179 [-]: MOVE      R0 R53       ; R0 := R53
180 [-]: MOVE      R0 R52       ; R0 := R52
181 [-]: CLOSURE   R57 12       ; R57 := closure(Function #13)
182 [-]: MOVE      R0 R50       ; R0 := R50
183 [-]: MOVE      R0 R51       ; R0 := R51
184 [-]: CLOSURE   R58 13       ; R58 := closure(Function #14)
185 [-]: MOVE      R0 R57       ; R0 := R57
186 [-]: MOVE      R0 R50       ; R0 := R50
187 [-]: MOVE      R0 R56       ; R0 := R56
188 [-]: MOVE      R0 R45       ; R0 := R45
189 [-]: MOVE      R0 R47       ; R0 := R47
190 [-]: MOVE      R0 R46       ; R0 := R46
191 [-]: LOADNIL   R59 R59      ; R59 := nil
192 [-]: CLOSURE   R60 14       ; R60 := closure(Function #15)
193 [-]: MOVE      R0 R42       ; R0 := R42
194 [-]: MOVE      R0 R18       ; R0 := R18
195 [-]: MOVE      R0 R49       ; R0 := R49
196 [-]: MOVE      R0 R59       ; R0 := R59
197 [-]: MOVE      R0 R57       ; R0 := R57
198 [-]: MOVE      R0 R37       ; R0 := R37
199 [-]: MOVE      R0 R54       ; R0 := R54
200 [-]: MOVE      R0 R22       ; R0 := R22
201 [-]: MOVE      R0 R56       ; R0 := R56
202 [-]: MOVE      R0 R45       ; R0 := R45
203 [-]: MOVE      R0 R39       ; R0 := R39
204 [-]: MOVE      R0 R38       ; R0 := R38
205 [-]: MOVE      R0 R41       ; R0 := R41
206 [-]: MOVE      R0 R12       ; R0 := R12
207 [-]: MOVE      R0 R44       ; R0 := R44
208 [-]: MOVE      R0 R40       ; R0 := R40
209 [-]: MOVE      R0 R47       ; R0 := R47
210 [-]: MOVE      R0 R48       ; R0 := R48
211 [-]: MOVE      R0 R46       ; R0 := R46
212 [-]: MOVE      R0 R51       ; R0 := R51
213 [-]: MOVE      R0 R55       ; R0 := R55
214 [-]: MOVE      R0 R58       ; R0 := R58
215 [-]: MOVE      R0 R50       ; R0 := R50
216 [-]: MOVE      R0 R8        ; R0 := R8
217 [-]: CLOSURE   R61 15       ; R61 := closure(Function #16)
218 [-]: MOVE      R0 R18       ; R0 := R18
219 [-]: MOVE      R0 R5        ; R0 := R5
220 [-]: MOVE      R0 R6        ; R0 := R6
221 [-]: MOVE      R0 R7        ; R0 := R7
222 [-]: MOVE      R0 R2        ; R0 := R2
223 [-]: MOVE      R0 R3        ; R0 := R3
224 [-]: MOVE      R0 R4        ; R0 := R4
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: MOVE      R0 R8        ; R0 := R8
228 [-]: MOVE      R0 R0        ; R0 := R0
229 [-]: MOVE      R0 R10       ; R0 := R10
230 [-]: MOVE      R0 R11       ; R0 := R11
231 [-]: MOVE      R0 R34       ; R0 := R34
232 [-]: MOVE      R0 R33       ; R0 := R33
233 [-]: MOVE      R0 R30       ; R0 := R30
234 [-]: MOVE      R0 R31       ; R0 := R31
235 [-]: MOVE      R0 R32       ; R0 := R32
236 [-]: MOVE      R0 R40       ; R0 := R40
237 [-]: MOVE      R0 R45       ; R0 := R45
238 [-]: MOVE      R0 R55       ; R0 := R55
239 [-]: MOVE      R0 R43       ; R0 := R43
240 [-]: MOVE      R0 R60       ; R0 := R60
241 [-]: SETGLOBAL R61 K32      ; DoResourceSpawning := R61
242 [-]: SETGLOBAL R61 K33      ; 0xD7943A79 := R61
243 [-]: CLOSURE   R61 16       ; R61 := closure(Function #17)
244 [-]: MOVE      R0 R20       ; R0 := R20
245 [-]: SETGLOBAL R61 K34      ; StreamedNewMiningRegion := R61
246 [-]: SETGLOBAL R61 K35      ; 0x61872DBF := R61
247 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["x"]
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["x"]
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["y"]
  6 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["y"]
  7 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  8 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["z"]
  9 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["z"]
 10 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 11 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: LOADK     R5 K0        ; R5 := 1
  3 [-]: LOADK     R6 K1        ; R6 := 8
  4 [-]: LOADK     R7 K0        ; R7 := 1
  5 [-]: FORPREP   R5 12        ; R5 -= R7; PC := 12
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: MOVE      R12 R8       ; R12 := R8
 10 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 11 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 12 [-]: FORLOOP   R5 6         ; R5 += R7; if R5 <= R6 then begin PC := 6; R8 := R5 end
 13 [-]: LOADK     R9 K0        ; R9 := 1
 14 [-]: LOADK     R10 K2       ; R10 := 4
 15 [-]: LOADK     R11 K0       ; R11 := 1
 16 [-]: FORPREP   R9 35        ; R9 -= R11; PC := 35
 17 [-]: GETUPVAL  R13 U1       ; R13 := U1
 18 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 19 [-]: GETTABLE  R13 R13 K0   ; R13 := R13[1]
 20 [-]: LOADK     R14 K3       ; R14 := 2
 21 [-]: LOADK     R15 K2       ; R15 := 4
 22 [-]: LOADK     R16 K0       ; R16 := 1
 23 [-]: FORPREP   R14 34       ; R14 -= R16; PC := 34
 24 [-]: GETGLOBAL R18 K4       ; R18 := gRegion
 25 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0x937CB2AD"]
 26 [-]: GETTABLE  R20 R4 R13   ; R20 := R4[R13]
 27 [-]: GETUPVAL  R21 U1       ; R21 := U1
 28 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
 29 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
 30 [-]: GETTABLE  R21 R4 R21   ; R21 := R4[R21]
 31 [-]: MOVE      R22 R2       ; R22 := R2
 32 [-]: MOVE      R23 R3       ; R23 := R3
 33 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 34 [-]: FORLOOP   R14 24       ; R14 += R16; if R14 <= R15 then begin PC := 24; R17 := R14 end
 35 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xEFE96608"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3D6ED718"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
  6 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: TEST      R4 0         ; if not R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0xB5A59043
 14 [-]: LOADK     R8 K4        ; R8 := 0
 15 [-]: LOADK     R9 K5        ; R9 := 200
 16 [-]: LOADK     R10 K4       ; R10 := 0
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 21 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["x"]
 22 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["y"]
 23 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["z"]
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0xB09F286F
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: DIV       R5 R5 K2     ; R5 := R5 / 2
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x7FD4B57D
 31 [-]: LOADK     R7 K4        ; R7 := 0
 32 [-]: LOADK     R8 K12       ; R8 := 359
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: TEST      R7 0         ; if not R7 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 38 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x693A02C8"]
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: LOADK     R10 K15      ; R10 := 0.20000000298023
 41 [-]: GETGLOBAL R11 K3       ; R11 := 0xB5A59043
 42 [-]: LOADK     R12 K4       ; R12 := 0
 43 [-]: LOADK     R13 K5       ; R13 := 200
 44 [-]: LOADK     R14 K4       ; R14 := 0
 45 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 48 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 49 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xB75056C8"]
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: GETGLOBAL R10 K6       ; R10 := 0x221C9700
 52 [-]: LOADK     R11 K4       ; R11 := 0
 53 [-]: LOADK     R12 K4       ; R12 := 0
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
 57 [-]: GETGLOBAL R11 K3       ; R11 := 0xB5A59043
 58 [-]: LOADK     R12 K17      ; R12 := 100
 59 [-]: LOADK     R13 K4       ; R13 := 0
 60 [-]: LOADK     R14 K4       ; R14 := 0
 61 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 62 [-]: GETUPVAL  R12 U2       ; R12 := U2
 63 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 64 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CBE9A09
 65 [-]: GETGLOBAL R8 K6        ; R8 := 0x221C9700
 66 [-]: LOADK     R9 K4        ; R9 := 0
 67 [-]: LOADK     R10 K4       ; R10 := 0
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: GETGLOBAL R9 K19       ; R9 := 0x1E4F6281
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: LOADK     R11 K4       ; R11 := 0
 73 [-]: LOADK     R12 K4       ; R12 := 0
 74 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 75 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 76 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 77 [-]: GETGLOBAL R8 K20       ; R8 := 0x6374FD98
 78 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["x"]
 79 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["x"]
 80 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["x"]
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: SETTABLE  R7 K7 R8     ; R7["x"] := R8
 83 [-]: GETGLOBAL R8 K20       ; R8 := 0x6374FD98
 84 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["z"]
 85 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["z"]
 86 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["z"]
 87 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 88 [-]: SETTABLE  R7 K9 R8     ; R7["z"] := R8
 89 [-]: GETUPVAL  R8 U0        ; R8 := U0
 90 [-]: TEST      R8 0         ; if not R8 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
 93 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xB75056C8"]
 94 [-]: MOVE      R10 R4       ; R10 := R4
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: GETGLOBAL R12 K3       ; R12 := 0xB5A59043
 97 [-]: LOADK     R13 K5       ; R13 := 200
 98 [-]: LOADK     R14 K17      ; R14 := 100
 99 [-]: LOADK     R15 K4       ; R15 := 0
100 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
101 [-]: GETUPVAL  R13 U2       ; R13 := U2
102 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
103 [-]: GETGLOBAL R8 K6        ; R8 := 0x221C9700
104 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["x"]
105 [-]: GETTABLE  R10 R7 K8    ; R10 := R7["y"]
106 [-]: GETTABLE  R11 R7 K9    ; R11 := R7["z"]
107 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
108 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["y"]
109 [-]: SUB       R9 R9 K21    ; R9 := R9 - 50
110 [-]: SETTABLE  R8 K8 R9     ; R8["y"] := R9
111 [-]: GETGLOBAL R9 K13       ; R9 := gRegion
112 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xB29B96B"]
113 [-]: MOVE      R11 R7       ; R11 := R7
114 [-]: MOVE      R12 R8       ; R12 := R8
115 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
116 [-]: MOVE      R15 R8       ; R15 := R8
117 [-]: MOVE      R16 R1       ; R16 := R1
118 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
119 [-]: TEST      R9 1         ; if R9 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: RETURN    R0 1         ; return 
122 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
123 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD1CEF990"]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xD74DBB32"]
126 [-]: MOVE      R12 R8       ; R12 := R8
127 [-]: LOADK     R13 K2       ; R13 := 2
128 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
129 [-]: TEST      R10 1        ; if R10 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["y"]
133 [-]: ADD       R10 R10 K25  ; R10 := R10 + 1.5
134 [-]: SETTABLE  R8 K8 R10    ; R8["y"] := R10
135 [-]: GETUPVAL  R10 U0       ; R10 := U0
136 [-]: TEST      R10 0        ; if not R10 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
139 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xB75056C8"]
140 [-]: MOVE      R12 R7       ; R12 := R7
141 [-]: MOVE      R13 R8       ; R13 := R8
142 [-]: GETGLOBAL R14 K3       ; R14 := 0xB5A59043
143 [-]: LOADK     R15 K4       ; R15 := 0
144 [-]: LOADK     R16 K5       ; R16 := 200
145 [-]: LOADK     R17 K4       ; R17 := 0
146 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
147 [-]: GETUPVAL  R15 U2       ; R15 := U2
148 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
149 [-]: GETGLOBAL R10 K6       ; R10 := 0x221C9700
150 [-]: CALL      R10 1 2      ; R10 := R10()
151 [-]: SUB       R11 R3 R8    ; R11 := R3 - R8
152 [-]: GETGLOBAL R12 K19      ; R12 := 0x1E4F6281
153 [-]: CALL      R12 1 2      ; R12 := R12()
154 [-]: GETUPVAL  R13 U3       ; R13 := U3
155 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xC022C8A8"]
156 [-]: LOADNIL   R15 R15      ; R15 := nil
157 [-]: CALL      R13 3 1      ; R13(R14,R15)
158 [-]: GETGLOBAL R13 K13      ; R13 := gRegion
159 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x816A4282"]
160 [-]: MOVE      R15 R8       ; R15 := R8
161 [-]: ADD       R16 R8 R11   ; R16 := R8 + R11
162 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
163 [-]: GETUPVAL  R19 U3       ; R19 := U3
164 [-]: MOVE      R20 R10      ; R20 := R10
165 [-]: MOVE      R21 R12      ; R21 := R12
166 [-]: MOVE      R22 R1       ; R22 := R1
167 [-]: CALL      R13 10 2     ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
168 [-]: MOVE      R9 R13       ; R9 := R13
169 [-]: TEST      R9 1         ; if R9 then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETUPVAL  R13 U0       ; R13 := U0
172 [-]: TEST      R13 0        ; if not R13 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: GETGLOBAL R13 K13      ; R13 := gRegion
175 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xB75056C8"]
176 [-]: MOVE      R15 R8       ; R15 := R8
177 [-]: ADD       R16 R8 R11   ; R16 := R8 + R11
178 [-]: GETGLOBAL R17 K3       ; R17 := 0xB5A59043
179 [-]: LOADK     R18 K5       ; R18 := 200
180 [-]: LOADK     R19 K17      ; R19 := 100
181 [-]: LOADK     R20 K4       ; R20 := 0
182 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
183 [-]: GETUPVAL  R18 U2       ; R18 := U2
184 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
185 [-]: RETURN    R0 1         ; return 
186 [-]: GETUPVAL  R13 U3       ; R13 := U3
187 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x2968CC53"]
188 [-]: CALL      R13 2 2      ; R13 := R13(R14)
189 [-]: EQ        1 R13 R0     ; if R13 == R0 then PC := 206
190 [-]: JMP       206          ; PC := 206
191 [-]: GETUPVAL  R14 U0       ; R14 := U0
192 [-]: TEST      R14 0        ; if not R14 then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: GETGLOBAL R14 K13      ; R14 := gRegion
195 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xB75056C8"]
196 [-]: MOVE      R16 R8       ; R16 := R8
197 [-]: MOVE      R17 R10      ; R17 := R10
198 [-]: GETGLOBAL R18 K3       ; R18 := 0xB5A59043
199 [-]: LOADK     R19 K5       ; R19 := 200
200 [-]: LOADK     R20 K4       ; R20 := 0
201 [-]: LOADK     R21 K4       ; R21 := 0
202 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
203 [-]: GETUPVAL  R19 U2       ; R19 := U2
204 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
205 [-]: RETURN    R0 1         ; return 
206 [-]: GETUPVAL  R14 U0       ; R14 := U0
207 [-]: TEST      R14 0        ; if not R14 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: GETGLOBAL R14 K13      ; R14 := gRegion
210 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xB75056C8"]
211 [-]: MOVE      R16 R8       ; R16 := R8
212 [-]: MOVE      R17 R10      ; R17 := R10
213 [-]: GETGLOBAL R18 K3       ; R18 := 0xB5A59043
214 [-]: LOADK     R19 K4       ; R19 := 0
215 [-]: LOADK     R20 K5       ; R20 := 200
216 [-]: LOADK     R21 K4       ; R21 := 0
217 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
218 [-]: GETUPVAL  R19 U2       ; R19 := U2
219 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
220 [-]: SUB       R14 R8 R10   ; R14 := R8 - R10
221 [-]: GETGLOBAL R15 K29      ; R15 := 0x458357BC
222 [-]: MOVE      R16 R14      ; R16 := R14
223 [-]: CALL      R15 2 1      ; R15(R16)
224 [-]: GETGLOBAL R15 K30      ; R15 := 0xA0DB3B89
225 [-]: MOVE      R16 R12      ; R16 := R12
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: LOADK     R16 K15      ; R16 := 0.20000000298023
228 [-]: MUL       R17 R15 R16  ; R17 := R15 * R16
229 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
230 [-]: LOADK     R18 K31      ; R18 := 0.40000000596046
231 [-]: LOADK     R19 K32      ; R19 := 0.30000001192093
232 [-]: GETGLOBAL R20 K33      ; R20 := math
233 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["0x8B011038"]
234 [-]: GETGLOBAL R21 K35      ; R21 := 0xDBA27FAF
235 [-]: MOVE      R22 R15      ; R22 := R15
236 [-]: GETGLOBAL R23 K6       ; R23 := 0x221C9700
237 [-]: LOADK     R24 K4       ; R24 := 0
238 [-]: LOADK     R25 K36      ; R25 := -1
239 [-]: LOADK     R26 K4       ; R26 := 0
240 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
241 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
242 [-]: LOADK     R22 K4       ; R22 := 0
243 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
244 [-]: GETUPVAL  R21 U0       ; R21 := U0
245 [-]: TEST      R21 0        ; if not R21 then PC := 261
246 [-]: JMP       261          ; PC := 261
247 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 261
248 [-]: JMP       261          ; PC := 261
249 [-]: GETGLOBAL R21 K13      ; R21 := gRegion
250 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0x428A1058"]
251 [-]: ADD       R23 R10 R15  ; R23 := R10 + R15
252 [-]: GETGLOBAL R24 K3       ; R24 := 0xB5A59043
253 [-]: LOADK     R25 K5       ; R25 := 200
254 [-]: LOADK     R26 K17      ; R26 := 100
255 [-]: LOADK     R27 K4       ; R27 := 0
256 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
257 [-]: MOVE      R25 R20      ; R25 := R20
258 [-]: LOADK     R26 K38      ; R26 := 1
259 [-]: GETUPVAL  R27 U2       ; R27 := U2
260 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
261 [-]: MUL       R21 R19 R20  ; R21 := R19 * R20
262 [-]: ADD       R21 R18 R21  ; R21 := R18 + R21
263 [-]: GETGLOBAL R22 K13      ; R22 := gRegion
264 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0xF9881452"]
265 [-]: MOVE      R24 R17      ; R24 := R17
266 [-]: MOVE      R25 R21      ; R25 := R21
267 [-]: GETUPVAL  R26 U4       ; R26 := U4
268 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
269 [-]: LOADK     R23 K38      ; R23 := 1
270 [-]: LEN       R24 R22      ; R24 := # R22
271 [-]: LOADK     R25 K38      ; R25 := 1
272 [-]: FORPREP   R23 320      ; R23 -= R25; PC := 320
273 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
274 [-]: EQ        1 R27 R0     ; if R27 == R0 then PC := 320
275 [-]: JMP       320          ; PC := 320
276 [-]: GETUPVAL  R27 U0       ; R27 := U0
277 [-]: TEST      R27 0        ; if not R27 then PC := 319
278 [-]: JMP       319          ; PC := 319
279 [-]: GETGLOBAL R27 K13      ; R27 := gRegion
280 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27["0x693A02C8"]
281 [-]: MOVE      R29 R17      ; R29 := R17
282 [-]: MOVE      R30 R21      ; R30 := R21
283 [-]: GETGLOBAL R31 K3       ; R31 := 0xB5A59043
284 [-]: LOADK     R32 K5       ; R32 := 200
285 [-]: LOADK     R33 K4       ; R33 := 0
286 [-]: LOADK     R34 K4       ; R34 := 0
287 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
288 [-]: GETUPVAL  R32 U2       ; R32 := U2
289 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
290 [-]: GETGLOBAL R27 K13      ; R27 := gRegion
291 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27["0xB75056C8"]
292 [-]: MOVE      R29 R17      ; R29 := R17
293 [-]: GETTABLE  R30 R22 R26  ; R30 := R22[R26]
294 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30["0x6DA72501"]
295 [-]: CALL      R30 2 2      ; R30 := R30(R31)
296 [-]: GETGLOBAL R31 K3       ; R31 := 0xB5A59043
297 [-]: LOADK     R32 K17      ; R32 := 100
298 [-]: LOADK     R33 K4       ; R33 := 0
299 [-]: LOADK     R34 K17      ; R34 := 100
300 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
301 [-]: GETUPVAL  R32 U2       ; R32 := U2
302 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
303 [-]: GETGLOBAL R27 K13      ; R27 := gRegion
304 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27["0x428A1058"]
305 [-]: GETTABLE  R29 R22 R26  ; R29 := R22[R26]
306 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29["0x6DA72501"]
307 [-]: CALL      R29 2 2      ; R29 := R29(R30)
308 [-]: GETGLOBAL R30 K3       ; R30 := 0xB5A59043
309 [-]: LOADK     R31 K5       ; R31 := 200
310 [-]: LOADK     R32 K17      ; R32 := 100
311 [-]: LOADK     R33 K4       ; R33 := 0
312 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
313 [-]: GETTABLE  R31 R22 R26  ; R31 := R22[R26]
314 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0x1B252E3C"]
315 [-]: CALL      R31 2 2      ; R31 := R31(R32)
316 [-]: LOADK     R32 K38      ; R32 := 1
317 [-]: GETUPVAL  R33 U2       ; R33 := U2
318 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
319 [-]: RETURN    R0 1         ; return 
320 [-]: FORLOOP   R23 273      ; R23 += R25; if R23 <= R24 then begin PC := 273; R26 := R23 end
321 [-]: GETGLOBAL R27 K33      ; R27 := math
322 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["0x865961F7"]
323 [-]: CALL      R27 1 2      ; R27 := R27()
324 [-]: GETUPVAL  R28 U5       ; R28 := U5
325 [-]: LT        1 R27 R28    ; if R27 < R28 then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: MOVE      R27 R0       ; R27 := R0
328 [-]: MOVE      R27 R1       ; R27 := R1
329 [-]: LOADNIL   R28 R28      ; R28 := nil
330 [-]: TEST      R27 0        ; if not R27 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: GETUPVAL  R28 U6       ; R28 := U6
333 [-]: JMP       335          ; PC := 335
334 [-]: GETUPVAL  R28 U7       ; R28 := U7
335 [-]: GETGLOBAL R29 K43      ; R29 := 0x400E7765
336 [-]: MOVE      R30 R28      ; R30 := R28
337 [-]: CALL      R29 2 2      ; R29 := R29(R30)
338 [-]: TEST      R29 0        ; if not R29 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: RETURN    R0 1         ; return 
341 [-]: GETTABLE  R29 R12 K44  ; R29 := R12["pitch"]
342 [-]: UNM       R29 R29      ; R29 := - R29
343 [-]: SETTABLE  R12 K44 R29  ; R12["pitch"] := R29
344 [-]: GETTABLE  R29 R12 K45  ; R29 := R12["heading"]
345 [-]: ADD       R29 R29 K46  ; R29 := R29 + 180
346 [-]: SETTABLE  R12 K45 R29  ; R12["heading"] := R29
347 [-]: GETGLOBAL R29 K47      ; R29 := 0x77EE484C
348 [-]: CALL      R29 1 2      ; R29 := R29()
349 [-]: GETUPVAL  R30 U8       ; R30 := U8
350 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["0xF74DA577"]
351 [-]: MOVE      R31 R0       ; R31 := R0
352 [-]: MOVE      R32 R17      ; R32 := R17
353 [-]: MOVE      R33 R12      ; R33 := R12
354 [-]: GETGLOBAL R34 K49      ; R34 := 0x7C282057
355 [-]: MOVE      R35 R28      ; R35 := R28
356 [-]: CALL      R34 2 2      ; R34 := R34(R35)
357 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34["0xAAA5CD00"]
358 [-]: CALL      R34 2 2      ; R34 := R34(R35)
359 [-]: GETUPVAL  R35 U0       ; R35 := U0
360 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
361 [-]: TEST      R30 1        ; if R30 then PC := 364
362 [-]: JMP       364          ; PC := 364
363 [-]: RETURN    R0 1         ; return 
364 [-]: GETUPVAL  R31 U0       ; R31 := U0
365 [-]: TEST      R31 0        ; if not R31 then PC := 386
366 [-]: JMP       386          ; PC := 386
367 [-]: GETGLOBAL R31 K13      ; R31 := gRegion
368 [-]: SELF      R31 R31 K16  ; R32 := R31; R31 := R31["0xB75056C8"]
369 [-]: MOVE      R33 R17      ; R33 := R17
370 [-]: GETGLOBAL R34 K18      ; R34 := 0x4CBE9A09
371 [-]: GETGLOBAL R35 K6       ; R35 := 0x221C9700
372 [-]: LOADK     R36 K4       ; R36 := 0
373 [-]: LOADK     R37 K4       ; R37 := 0
374 [-]: LOADK     R38 K38      ; R38 := 1
375 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
376 [-]: MOVE      R36 R12      ; R36 := R12
377 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
378 [-]: ADD       R34 R17 R34  ; R34 := R17 + R34
379 [-]: GETGLOBAL R35 K3       ; R35 := 0xB5A59043
380 [-]: LOADK     R36 K17      ; R36 := 100
381 [-]: LOADK     R37 K4       ; R37 := 0
382 [-]: LOADK     R38 K4       ; R38 := 0
383 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
384 [-]: GETUPVAL  R36 U2       ; R36 := U2
385 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
386 [-]: MUL       R31 R14 K32  ; R31 := R14 * 0.30000001192093
387 [-]: SUB       R31 R10 R31  ; R31 := R10 - R31
388 [-]: SELF      R32 R0 K51   ; R33 := R0; R32 := R0["0xC61B54A7"]
389 [-]: GETUPVAL  R34 U9       ; R34 := U9
390 [-]: CALL      R32 3 1      ; R32(R33,R34)
391 [-]: MOVE      R32 R31      ; R32 := R31
392 [-]: NEWTABLE  R33 0 6      ; R33 := {}
393 [-]: SETTABLE  R33 K52 R0   ; R33["rock"] := R0
394 [-]: SETTABLE  R33 K53 R28  ; R33["decalType"] := R28
395 [-]: SETTABLE  R33 K54 R17  ; R33["projectorPos"] := R17
396 [-]: SETTABLE  R33 K55 R12  ; R33["projectorRotation"] := R12
397 [-]: SETTABLE  R33 K56 R31  ; R33["resourcePos"] := R31
398 [-]: SETTABLE  R33 K57 R29  ; R33["seed"] := R29
399 [-]: RETURN    R32 3        ; return R32,R33
400 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["rock"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["decalType"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["projectorPos"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["projectorRotation"]
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 61
  9 [-]: JMP       61           ; PC := 61
 10 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x45B85691"]
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 13 [-]: MOVE      R9 R3        ; R9 := R3
 14 [-]: MOVE      R10 R4       ; R10 := R4
 15 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: TEST      R6 0         ; if not R6 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x6DA72501"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xF23A7849"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 24 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x693A02C8"]
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: LOADK     R11 K11      ; R11 := 0.10000000149012
 27 [-]: GETGLOBAL R12 K12      ; R12 := 0xB5A59043
 28 [-]: LOADK     R13 K13      ; R13 := 0
 29 [-]: LOADK     R14 K14      ; R14 := 200
 30 [-]: LOADK     R15 K13      ; R15 := 0
 31 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 32 [-]: GETUPVAL  R13 U1       ; R13 := U1
 33 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 34 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 35 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xB75056C8"]
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: GETGLOBAL R11 K16      ; R11 := 0x4CBE9A09
 38 [-]: GETGLOBAL R12 K17      ; R12 := 0x221C9700
 39 [-]: LOADK     R13 K13      ; R13 := 0
 40 [-]: LOADK     R14 K13      ; R14 := 0
 41 [-]: LOADK     R15 K18      ; R15 := 1
 42 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 43 [-]: MOVE      R13 R7       ; R13 := R7
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
 46 [-]: GETGLOBAL R12 K12      ; R12 := 0xB5A59043
 47 [-]: LOADK     R13 K13      ; R13 := 0
 48 [-]: LOADK     R14 K14      ; R14 := 200
 49 [-]: LOADK     R15 K13      ; R15 := 0
 50 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 51 [-]: GETUPVAL  R13 U1       ; R13 := U1
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["resourcePos"]
 54 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 55 [-]: SETTABLE  R9 K20 R5    ; R9["projector"] := R5
 56 [-]: SETTABLE  R9 K0 R1     ; R9["rock"] := R1
 57 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["seed"]
 58 [-]: SETTABLE  R9 K21 R10   ; R9["seed"] := R10
 59 [-]: RETURN    R8 3         ; return R8,R9
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["resourcePos"]
 62 [-]: LOADNIL   R9 R9        ; R9 := nil
 63 [-]: RETURN    R8 3         ; return R8,R9
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["info"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["rock"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["info"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["projector"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["info"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["projector"]
  3 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3D6BC661"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := EMPTY_SYMBOL
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6A2E414D"]
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: LOADK     R2 K6        ; R2 := 1
 24 [-]: GETGLOBAL R3 K7        ; R3 := nonMineableMaterials
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LOADK     R4 K6        ; R4 := 1
 27 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 28 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x8B598ED4"]
 29 [-]: GETGLOBAL R8 K7        ; R8 := nonMineableMaterials
 30 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1
 39 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 40 [-]: GETGLOBAL R8 K8        ; R8 := mainGate
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 45 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x90391273"]
 46 [-]: GETGLOBAL R9 K11       ; R9 := gateTag
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: SETGLOBAL R7 K8        ; mainGate := R7
 49 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 50 [-]: GETGLOBAL R8 K8        ; R8 := mainGate
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R7 K8        ; R7 := mainGate
 55 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x83D9304A"]
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: TEST      R7 1         ; if R7 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: GETGLOBAL R7 K13       ; R7 := 0x93B1256B
 66 [-]: LOADK     R8 K14       ; R8 := "Mining: couldn't find the main gate. Had to default to minimum distance."
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: RETURN    R7 2         ; return R7
 73 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xC61B54A7"]
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: RETURN    R7 2         ; return R7
 78 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 308
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["reducedSpawnRateTimeRemaining"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gMining"]
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["reducedSpawnRateTimeRemaining"]
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETGLOBAL R2 K4        ; R2 := math
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD6F2D811"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x93034B55
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: LOADK     R5 K7        ; R5 := 1
 23 [-]: GETUPVAL  R6 U3        ; R6 := U3
 24 [-]: DIV       R6 R0 R6     ; R6 := R0 / R6
 25 [-]: SUB       R6 K7 R6     ; R6 := 1 - R6
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: LOADK     R4 K8        ; R4 := 2
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x4CDEF9FF
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 36 [-]: SETTABLE  R1 K3 R2     ; R1["reducedSpawnRateTimeRemaining"] := R2
 37 [-]: GETGLOBAL R1 K1        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["reducedSpawnRateTimeRemaining"]
 40 [-]: LE        0 R1 K10     ; if R1 > 0 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: MOVE      R1 R0        ; R1 := R0
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 46 [-]: SETTABLE  R1 K3 K11    ; R1["reducedSpawnRateTimeRemaining"] := nil
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 322
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: MOVE      R2 R2        ; R2 := R2
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K1        ; R3 := "processing potential queue  ("
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 19 [-]: LOADK     R5 K2        ; R5 := " entries). budget: "
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: LE        0 R0 K3      ; if R0 > 0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: LOADK     R2 K3        ; R2 := 0
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x240B3CAB"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8E90E852"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 82
 34 [-]: JMP       82           ; PC := 82
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R4 K7        ; R4 := math
 49 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x865961F7"]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: GETUPVAL  R5 U5        ; R5 := U5
 52 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xB4F983FB"]
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0x6DA72501"]
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R4 0 1       ; R4(R5,...)
 60 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: SETTABLE  R4 R5 K12    ; R4[R5] := nil
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x6AD5DF2D"]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xC12FC64B"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: MUL       R4 R4 K15    ; R4 := R4 * 1000000
 72 [-]: LE        0 R0 R4      ; if R0 > R4 then PC := 29
 73 [-]: JMP       29           ; PC := 29
 74 [-]: GETUPVAL  R4 U3        ; R4 := U3
 75 [-]: TEST      R4 0         ; if not R4 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 78 [-]: LOADK     R5 K16       ; R5 := "budget blown"
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: JMP       94           ; PC := 94
 81 [-]: JMP       29           ; PC := 29
 82 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x6AD5DF2D"]
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: LOADNIL   R4 R4        ; R4 := nil
 85 [-]: MOVE      R4 R2        ; R4 := R2
 86 [-]: GETUPVAL  R4 U3        ; R4 := U3
 87 [-]: TEST      R4 0         ; if not R4 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 90 [-]: LOADK     R5 K17       ; R5 := "all decos processed."
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       29           ; PC := 29
 94 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xC12FC64B"]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: MUL       R4 R4 K15    ; R4 := R4 * 1000000
 97 [-]: GETUPVAL  R5 U3        ; R5 := U3
 98 [-]: TEST      R5 0         ; if not R5 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
101 [-]: LOADK     R6 K18       ; R6 := "processed "
102 [-]: MOVE      R7 R2        ; R7 := R2
103 [-]: LOADK     R8 K19       ; R8 := " potential decos in "
104 [-]: MOVE      R9 R4        ; R9 := R4
105 [-]: LOADK     R10 K20      ; R10 := "us"
106 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: SUB       R5 R0 R4     ; R5 := R0 - R4
109 [-]: RETURN    R5 2         ; return R5
110 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K1        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF7005A7B"]
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["x"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: SETTABLE  R0 K0 R1     ; R0["x"] := R1
 10 [-]: GETGLOBAL R1 K1        ; R1 := math
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF7005A7B"]
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["y"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: SETTABLE  R0 K3 R1     ; R0["y"] := R1
 19 [-]: GETGLOBAL R1 K1        ; R1 := math
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF7005A7B"]
 21 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["z"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 27 [-]: SETTABLE  R0 K4 R1     ; R0["z"] := R1
 28 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["x"]
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 31 [-]: SETTABLE  R0 K0 R1     ; R0["x"] := R1
 32 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["y"]
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 35 [-]: SETTABLE  R0 K3 R1     ; R0["y"] := R1
 36 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["z"]
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 39 [-]: SETTABLE  R0 K4 R1     ; R0["z"] := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 402
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["x"]
  3 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["y"]
  5 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["z"]
  7 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["x"]
 14 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 15 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["y"]
 16 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 17 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["z"]
 18 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["x"]
 24 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["x"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 27 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["y"]
 28 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["y"]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: FORPREP   R8 58        ; R8 -= R10; PC := 58
 31 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["z"]
 32 [-]: GETTABLE  R13 R3 K3    ; R13 := R3["z"]
 33 [-]: GETUPVAL  R14 U1       ; R14 := U1
 34 [-]: FORPREP   R12 57       ; R12 -= R14; PC := 57
 35 [-]: GETUPVAL  R16 U2       ; R16 := U2
 36 [-]: MOVE      R17 R7       ; R17 := R7
 37 [-]: MOVE      R18 R11      ; R18 := R11
 38 [-]: MOVE      R19 R15      ; R19 := R15
 39 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 40 [-]: GETUPVAL  R17 U3       ; R17 := U3
 41 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 42 [-]: TEST      R17 1        ; if R17 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETUPVAL  R17 U4       ; R17 := U4
 45 [-]: ADD       R17 R17 K4   ; R17 := R17 + 1
 46 [-]: MOVE      R17 R4       ; R17 := R4
 47 [-]: GETUPVAL  R17 U5       ; R17 := U5
 48 [-]: GETUPVAL  R18 U4       ; R18 := U4
 49 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 50 [-]: MOVE      R20 R7       ; R20 := R7
 51 [-]: MOVE      R21 R11      ; R21 := R11
 52 [-]: MOVE      R22 R15      ; R22 := R15
 53 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
 54 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
 55 [-]: GETUPVAL  R17 U3       ; R17 := U3
 56 [-]: SETTABLE  R17 R16 K5   ; R17[R16] := "0x1"
 57 [-]: FORLOOP   R12 35       ; R12 += R14; if R12 <= R13 then begin PC := 35; R15 := R12 end
 58 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 59 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 60 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 423
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6DA72501"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x529B6049"]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETUPVAL  R4 U6        ; R4 := U6
 16 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
 17 [-]: GETUPVAL  R6 U7        ; R6 := U7
 18 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 19 [-]: MOVE      R1 R5        ; R1 := R5
 20 [-]: GETUPVAL  R1 U8        ; R1 := U8
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["x"]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["y"]
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["z"]
 27 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 28 [-]: GETUPVAL  R2 U9        ; R2 := U9
 29 [-]: SETTABLE  R2 R1 K8     ; R2[R1] := "0x1"
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: MOVE      R2 R10       ; R2 := R10
 33 [-]: LOADK     R2 K9        ; R2 := 1
 34 [-]: MOVE      R2 R11       ; R2 := R11
 35 [-]: LOADK     R2 K9        ; R2 := 1
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: JMP       138          ; PC := 138
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: EQ        0 R2 K9      ; if R2 ~= 1 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETUPVAL  R2 U13       ; R2 := U13
 42 [-]: MOVE      R2 R12       ; R2 := R12
 43 [-]: GETUPVAL  R2 U14       ; R2 := U14
 44 [-]: GETUPVAL  R3 U12       ; R3 := U12
 45 [-]: GETUPVAL  R4 U15       ; R4 := U15
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: MOVE      R2 R12       ; R2 := R12
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: TEST      R2 1         ; if R2 then PC := 138
 50 [-]: JMP       138          ; PC := 138
 51 [-]: LOADK     R2 K10       ; R2 := 2
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: JMP       138          ; PC := 138
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: EQ        0 R2 K10     ; if R2 ~= 2 then PC := 138
 56 [-]: JMP       138          ; PC := 138
 57 [-]: GETUPVAL  R2 U16       ; R2 := U16
 58 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R2 U17       ; R2 := U17
 61 [-]: GETUPVAL  R3 U16       ; R3 := U16
 62 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: LOADK     R2 K0        ; R2 := 0
 65 [-]: MOVE      R2 R16       ; R2 := R16
 66 [-]: LOADK     R2 K9        ; R2 := 1
 67 [-]: MOVE      R2 R17       ; R2 := R17
 68 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 69 [-]: MOVE      R2 R18       ; R2 := R18
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xAC8F6523"]
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: GETUPVAL  R3 U19       ; R3 := U19
 75 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R3 U20       ; R3 := U20
 78 [-]: TEST      R3 0         ; if not R3 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETUPVAL  R3 U1        ; R3 := U1
 81 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6DA72501"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: MOVE      R3 R2        ; R3 := R2
 84 [-]: GETUPVAL  R3 U21       ; R3 := U21
 85 [-]: GETUPVAL  R4 U2        ; R4 := U2
 86 [-]: GETUPVAL  R5 U22       ; R5 := U22
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: MOVE      R3 R0        ; R3 := R0
 89 [-]: MOVE      R3 R20       ; R3 := R20
 90 [-]: GETUPVAL  R3 U5        ; R3 := U5
 91 [-]: TEST      R3 1         ; if R3 then PC := 125
 92 [-]: JMP       125          ; PC := 125
 93 [-]: GETUPVAL  R3 U17       ; R3 := U17
 94 [-]: GETUPVAL  R4 U16       ; R4 := U16
 95 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 125
 96 [-]: JMP       125          ; PC := 125
 97 [-]: GETUPVAL  R3 U18       ; R3 := U18
 98 [-]: GETUPVAL  R4 U17       ; R4 := U17
 99 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
100 [-]: GETUPVAL  R4 U17       ; R4 := U17
101 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1
102 [-]: MOVE      R4 R17       ; R4 := R17
103 [-]: GETUPVAL  R4 U3        ; R4 := U3
104 [-]: GETTABLE  R5 R3 K9     ; R5 := R3[1]
105 [-]: SETTABLE  R4 K5 R5     ; R4["x"] := R5
106 [-]: GETUPVAL  R4 U3        ; R4 := U3
107 [-]: GETTABLE  R5 R3 K10    ; R5 := R3[2]
108 [-]: SETTABLE  R4 K6 R5     ; R4["y"] := R5
109 [-]: GETUPVAL  R4 U3        ; R4 := U3
110 [-]: GETTABLE  R5 R3 K12    ; R5 := R3[3]
111 [-]: SETTABLE  R4 K7 R5     ; R4["z"] := R5
112 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
113 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x529B6049"]
114 [-]: GETUPVAL  R6 U3        ; R6 := U3
115 [-]: GETUPVAL  R7 U6        ; R7 := U6
116 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_ROTATION
117 [-]: GETUPVAL  R9 U7        ; R9 := U7
118 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
119 [-]: MOVE      R4 R5        ; R4 := R5
120 [-]: GETUPVAL  R4 U5        ; R4 := U5
121 [-]: LEN       R4 R4        ; R4 := # R4
122 [-]: MOVE      R4 R10       ; R4 := R10
123 [-]: LOADK     R4 K9        ; R4 := 1
124 [-]: MOVE      R4 R11       ; R4 := R11
125 [-]: GETUPVAL  R4 U5        ; R4 := U5
126 [-]: TEST      R4 0         ; if not R4 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETUPVAL  R4 U13       ; R4 := U13
129 [-]: MOVE      R4 R12       ; R4 := R12
130 [-]: GETUPVAL  R4 U14       ; R4 := U14
131 [-]: GETUPVAL  R5 U12       ; R5 := U12
132 [-]: GETUPVAL  R6 U15       ; R6 := U15
133 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
134 [-]: MOVE      R4 R12       ; R4 := R12
135 [-]: GETUPVAL  R4 U23       ; R4 := U23
136 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x8C7099E9"]
137 [-]: CALL      R4 2 1       ; R4(R5)
138 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 471
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Mining begin"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB8637349"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["sortieId"]
  8 [-]: EQ        1 R0 K5      ; if R0 == "" then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 11 [-]: LOADK     R1 K6        ; R1 := "No mining in sorties."
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K8        ; R1 := miningManifest
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 20 [-]: LOADK     R1 K9        ; R1 := "No mining manifest!"
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R0 K10       ; R0 := gRegion
 24 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R0 K10       ; R0 := gRegion
 33 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: GETGLOBAL R0 K12       ; R0 := 0x201191EA
 37 [-]: LOADK     R1 K13       ; R1 := 0
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: JMP       27           ; PC := 27
 40 [-]: GETGLOBAL R0 K8        ; R0 := miningManifest
 41 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x67B458E"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: GETGLOBAL R0 K8        ; R0 := miningManifest
 47 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x15D267D5"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: SUB       R0 K16 R0    ; R0 := 1 - R0
 52 [-]: GETGLOBAL R1 K17       ; R1 := 0x2C00D429
 53 [-]: LOADK     R2 K18       ; R2 := "/Lotus/Types/Items/MiscItems/MiscItemBase"
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x8DB5D01F"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xC7EA8CA1"]
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: GETGLOBAL R5 K21       ; R5 := Game
 61 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["GAMEPLAY_PICKUP_RATE"]
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 64 [-]: SUB       R2 K16 R2    ; R2 := 1 - R2
 65 [-]: MOVE      R2 R3        ; R2 := R3
 66 [-]: GETGLOBAL R2 K8        ; R2 := miningManifest
 67 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x2DC4788"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: MOVE      R2 R4        ; R2 := R4
 70 [-]: GETGLOBAL R2 K8        ; R2 := miningManifest
 71 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xE0ABF19C"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: MOVE      R2 R5        ; R2 := R5
 74 [-]: GETGLOBAL R2 K8        ; R2 := miningManifest
 75 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xBF9D5E6C"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: MOVE      R2 R6        ; R2 := R6
 78 [-]: GETGLOBAL R2 K8        ; R2 := miningManifest
 79 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x6DAA88BF"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: MOVE      R2 R7        ; R2 := R7
 82 [-]: GETGLOBAL R2 K27       ; R2 := _T
 83 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["gMiningDebugRockProcessing"]
 84 [-]: TEST      R2 1         ; if R2 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETUPVAL  R2 U8        ; R2 := U8
 87 [-]: MOVE      R2 R8        ; R2 := R8
 88 [-]: GETUPVAL  R2 U10       ; R2 := U10
 89 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0x18BC85CC"]
 90 [-]: GETUPVAL  R3 U11       ; R3 := U11
 91 [-]: GETUPVAL  R4 U12       ; R4 := U12
 92 [-]: GETUPVAL  R5 U13       ; R5 := U13
 93 [-]: GETUPVAL  R6 U14       ; R6 := U14
 94 [-]: GETUPVAL  R7 U15       ; R7 := U15
 95 [-]: GETUPVAL  R8 U16       ; R8 := U16
 96 [-]: GETUPVAL  R9 U17       ; R9 := U17
 97 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
 98 [-]: MOVE      R2 R9        ; R2 := R9
 99 [-]: GETGLOBAL R2 K27       ; R2 := _T
100 [-]: NEWTABLE  R3 0 0       ; R3 := {}
101 [-]: SETTABLE  R2 K30 R3    ; R2["gMining"] := R3
102 [-]: GETGLOBAL R2 K27       ; R2 := _T
103 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["gMining"]
104 [-]: GETUPVAL  R3 U9        ; R3 := U9
105 [-]: SETTABLE  R2 K31 R3    ; R2["resourceGrid"] := R3
106 [-]: GETGLOBAL R2 K27       ; R2 := _T
107 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["gMining"]
108 [-]: GETGLOBAL R3 K8        ; R3 := miningManifest
109 [-]: SETTABLE  R2 K32 R3    ; R2["manifest"] := R3
110 [-]: GETGLOBAL R2 K33       ; R2 := 0xF1967C9A
111 [-]: CALL      R2 1 2       ; R2 := R2()
112 [-]: MOVE      R2 R18       ; R2 := R18
113 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
114 [-]: GETUPVAL  R3 U0        ; R3 := U0
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 0         ; if not R2 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
119 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x3E2F6BF"]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: MOVE      R2 R0        ; R2 := R0
122 [-]: JMP       160          ; PC := 160
123 [-]: GETGLOBAL R2 K27       ; R2 := _T
124 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["gMining"]
125 [-]: TEST      R2 1         ; if R2 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: GETUPVAL  R2 U9        ; R2 := U9
128 [-]: TEST      R2 0         ; if not R2 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: GETGLOBAL R2 K27       ; R2 := _T
131 [-]: NEWTABLE  R3 0 0       ; R3 := {}
132 [-]: SETTABLE  R2 K30 R3    ; R2["gMining"] := R3
133 [-]: GETGLOBAL R2 K27       ; R2 := _T
134 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["gMining"]
135 [-]: GETUPVAL  R3 U9        ; R3 := U9
136 [-]: SETTABLE  R2 K31 R3    ; R2["resourceGrid"] := R3
137 [-]: GETGLOBAL R2 K27       ; R2 := _T
138 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["gMining"]
139 [-]: GETGLOBAL R3 K8        ; R3 := miningManifest
140 [-]: SETTABLE  R2 K32 R3    ; R2["manifest"] := R3
141 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
142 [-]: LOADK     R3 K34       ; R3 := "Mining: recovering from host migration"
143 [-]: CALL      R2 2 1       ; R2(R3)
144 [-]: GETGLOBAL R2 K27       ; R2 := _T
145 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["gMining"]
146 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["newMiningRegionAdded"]
147 [-]: TEST      R2 0         ; if not R2 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: NEWTABLE  R2 0 0       ; R2 := {}
150 [-]: MOVE      R2 R19       ; R2 := R19
151 [-]: MOVE      R2 R1        ; R2 := R1
152 [-]: MOVE      R2 R20       ; R2 := R20
153 [-]: GETGLOBAL R2 K27       ; R2 := _T
154 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["gMining"]
155 [-]: SETTABLE  R2 K35 K36   ; R2["newMiningRegionAdded"] := nil
156 [-]: GETUPVAL  R2 U21       ; R2 := U21
157 [-]: CALL      R2 1 1       ; R2()
158 [-]: GETUPVAL  R2 U22       ; R2 := U22
159 [-]: CALL      R2 1 1       ; R2()
160 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
161 [-]: LOADK     R3 K13       ; R3 := 0
162 [-]: CALL      R2 2 1       ; R2(R3)
163 [-]: JMP       113          ; PC := 113
164 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gMining"]
 14 [-]: SETTABLE  R0 K4 K5     ; R0["newMiningRegionAdded"] := "0x1"
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["lastStreamedRegionTime"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R0 K7        ; R0 := 0x58E5C2DB
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["lastStreamedRegionTime"]
 27 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 35 [-]: SETTABLE  R1 K8 R2     ; R1["reducedSpawnRateTimeRemaining"] := R2
 36 [-]: GETGLOBAL R1 K1        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 38 [-]: GETGLOBAL R2 K7        ; R2 := 0x58E5C2DB
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: SETTABLE  R1 K6 R2     ; R1["lastStreamedRegionTime"] := R2
 41 [-]: RETURN    R0 1         ; return 


