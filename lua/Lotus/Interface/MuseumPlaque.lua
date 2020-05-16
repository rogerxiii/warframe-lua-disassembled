code size: 199
code size: 16
code size: 66
code size: 46
code size: 131
code size: 17
code size: 5
code size: 56
code size: 309
code size: 67
code size: 16
code size: 18
code size: 18
code size: 10
code size: 10
code size: 9
code size: 9
code size: 11
code size: 11
code size: 8
code size: 8
code size: 8
code size: 8
code size: 2
code size: 6
code size: 13
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\MuseumPlaque.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: LOADNIL   R6 R10       ; R6 := R7 := R8 := R9 := R10 := nil
 14 [-]: LOADK     R11 K4       ; R11 := 0
 15 [-]: LOADK     R12 K4       ; R12 := 0
 16 [-]: LOADK     R13 K5       ; R13 := 1
 17 [-]: LOADK     R14 K6       ; R14 := 0.34999999403954
 18 [-]: GETGLOBAL R15 K7       ; R15 := 0x70D42C02
 19 [-]: LOADK     R16 K4       ; R16 := 0
 20 [-]: LOADK     R17 K8       ; R17 := 0.25
 21 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 22 [-]: GETGLOBAL R16 K7       ; R16 := 0x70D42C02
 23 [-]: LOADK     R17 K4       ; R17 := 0
 24 [-]: LOADK     R18 K8       ; R18 := 0.25
 25 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 26 [-]: LOADNIL   R17 R17      ; R17 := nil
 27 [-]: GETGLOBAL R18 K7       ; R18 := 0x70D42C02
 28 [-]: LOADK     R19 K4       ; R19 := 0
 29 [-]: LOADK     R20 K8       ; R20 := 0.25
 30 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 31 [-]: GETGLOBAL R19 K9       ; R19 := 0x221C9700
 32 [-]: LOADK     R20 K5       ; R20 := 1
 33 [-]: LOADK     R21 K5       ; R21 := 1
 34 [-]: LOADK     R22 K5       ; R22 := 1
 35 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 36 [-]: LOADNIL   R20 R20      ; R20 := nil
 37 [-]: LOADK     R21 K5       ; R21 := 1
 38 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 39 [-]: SETTABLE  R22 K10 K4   ; R22["x"] := 0
 40 [-]: SETTABLE  R22 K11 K4   ; R22["y"] := 0
 41 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 42 [-]: SETTABLE  R23 K10 K4   ; R23["x"] := 0
 43 [-]: SETTABLE  R23 K11 K4   ; R23["y"] := 0
 44 [-]: LOADNIL   R24 R24      ; R24 := nil
 45 [-]: LOADK     R25 K4       ; R25 := 0
 46 [-]: LOADK     R26 K4       ; R26 := 0
 47 [-]: LOADK     R27 K12      ; R27 := 462
 48 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 60 [-]: MOVE      R0 R27       ; R0 := R27
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R24       ; R0 := R24
 65 [-]: MOVE      R0 R27       ; R0 := R27
 66 [-]: MOVE      R0 R26       ; R0 := R26
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R30       ; R0 := R30
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R28       ; R0 := R28
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: SETGLOBAL R31 K13      ; Initialize := R31
 76 [-]: SETGLOBAL R31 K14      ; 0x62648036 := R31
 77 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 78 [-]: MOVE      R0 R31       ; R0 := R31
 79 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R31       ; R0 := R31
 83 [-]: MOVE      R0 R26       ; R0 := R26
 84 [-]: MOVE      R0 R27       ; R0 := R27
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: SETGLOBAL R32 K15      ; Update := R32
104 [-]: SETGLOBAL R32 K16      ; 0x8C7099E9 := R32
105 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: SETGLOBAL R33 K17      ; onKeyDown_MENU_MOUSE_X := R33
121 [-]: SETGLOBAL R33 K18      ; 0xEA7996CA := R33
122 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: SETGLOBAL R33 K19      ; onKeyDown_MENU_MOUSE_Y := R33
127 [-]: SETGLOBAL R33 K20      ; 0xB5EAA524 := R33
128 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: MOVE      R0 R23       ; R0 := R23
131 [-]: SETGLOBAL R33 K21      ; onKeyDown_MENU_RIGHT_Y := R33
132 [-]: SETGLOBAL R33 K22      ; 0x8993621D := R33
133 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
134 [-]: MOVE      R0 R5        ; R0 := R5
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: SETGLOBAL R33 K23      ; onKeyUp_MENU_RIGHT_Y := R33
137 [-]: SETGLOBAL R33 K24      ; 0xB2A3BA := R33
138 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
139 [-]: MOVE      R0 R5        ; R0 := R5
140 [-]: MOVE      R0 R22       ; R0 := R22
141 [-]: SETGLOBAL R33 K25      ; onKeyDown_MENU_Y := R33
142 [-]: SETGLOBAL R33 K26      ; 0x583D8DD3 := R33
143 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: MOVE      R0 R22       ; R0 := R22
146 [-]: SETGLOBAL R33 K27      ; onKeyUp_MENU_Y := R33
147 [-]: SETGLOBAL R33 K28      ; 0xC4A0203 := R33
148 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R22       ; R0 := R22
151 [-]: SETGLOBAL R33 K29      ; onKeyDown_MENU_X := R33
152 [-]: SETGLOBAL R33 K30      ; 0x98345608 := R33
153 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: SETGLOBAL R33 K31      ; onKeyUp_MENU_X := R33
157 [-]: SETGLOBAL R33 K32      ; 0xAFCEAF4C := R33
158 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: SETGLOBAL R33 K33      ; onKeyDown_MENU_UP := R33
162 [-]: SETGLOBAL R33 K34      ; 0x396F9C7A := R33
163 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: MOVE      R0 R23       ; R0 := R23
166 [-]: SETGLOBAL R33 K35      ; onKeyUp_MENU_UP := R33
167 [-]: SETGLOBAL R33 K36      ; 0xEF6A86E5 := R33
168 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
169 [-]: MOVE      R0 R5        ; R0 := R5
170 [-]: MOVE      R0 R23       ; R0 := R23
171 [-]: SETGLOBAL R33 K37      ; onKeyDown_MENU_DOWN := R33
172 [-]: SETGLOBAL R33 K38      ; 0x3C4BCFF3 := R33
173 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
174 [-]: MOVE      R0 R5        ; R0 := R5
175 [-]: MOVE      R0 R23       ; R0 := R23
176 [-]: SETGLOBAL R33 K39      ; onKeyUp_MENU_DOWN := R33
177 [-]: SETGLOBAL R33 K40      ; 0xF0FA1FB5 := R33
178 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
179 [-]: MOVE      R0 R7        ; R0 := R7
180 [-]: SETGLOBAL R33 K41      ; SetTrigger := R33
181 [-]: SETGLOBAL R33 K42      ; 0x3F956A34 := R33
182 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
183 [-]: MOVE      R0 R5        ; R0 := R5
184 [-]: MOVE      R0 R32       ; R0 := R32
185 [-]: SETGLOBAL R33 K43      ; onKeyDown_MENU_CANCEL := R33
186 [-]: SETGLOBAL R33 K44      ; 0x5B2C0B28 := R33
187 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R24       ; R0 := R24
190 [-]: SETGLOBAL R33 K45      ; onKeyDown_MENU_MOUSE_Z := R33
191 [-]: SETGLOBAL R33 K46      ; 0x56EAD3A9 := R33
192 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
193 [-]: MOVE      R0 R30       ; R0 := R30
194 [-]: SETGLOBAL R33 K47      ; onViewportSizeChanged := R33
195 [-]: SETGLOBAL R33 K48      ; 0x3A900427 := R33
196 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
197 [-]: SETGLOBAL R33 K49      ; SupportsThemes := R33
198 [-]: SETGLOBAL R33 K50      ; 0xDBE73B9E := R33
199 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K1        ; R1 := ZERO_VECTOR
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R2 K1        ; R2 := ZERO_VECTOR
  7 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R3 K2        ; R3 := 0.55000001192093
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF23A7849"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5AF30A19"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBA563DE8"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x4CBE9A09
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 28 [-]: LOADK     R7 K9        ; R7 := 0.30000001192093
 29 [-]: LOADK     R8 K10       ; R8 := 0
 30 [-]: LOADK     R9 K10       ; R9 := 0
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xE681382B"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 38 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x15D4DAEE"]
 42 [-]: GETGLOBAL R8 K13       ; R8 := effectType
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: MOVE      R6 R5        ; R6 := R5
 45 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 46 [-]: GETUPVAL  R7 U5        ; R7 := U5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xAB436EF2"]
 52 [-]: GETGLOBAL R8 K13       ; R8 := effectType
 53 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R10 K1       ; R10 := ZERO_VECTOR
 55 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 56 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 57 [-]: MOVE      R6 R5        ; R6 := R5
 58 [-]: MOVE      R3 R6        ; R3 := R6
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5AF30A19"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x8F76FB6E"]
 63 [-]: GETUPVAL  R8 U6        ; R8 := U6
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Panel"
  5 [-]: LOADK     R4 K4        ; R4 := "_y"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: LOADK     R2 K5        ; R2 := 45
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65939576"]
 12 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x9884F87F"]
 18 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x73838B63"]
 24 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K9        ; R3 := descVisRangeMaterial
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x94FB2E1A"]
 30 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["VISIBILITY_CENTER"]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K9        ; R3 := descVisRangeMaterial
 35 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x94FB2E1A"]
 36 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["VISIBILITY_SIZE"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K9        ; R3 := descVisRangeMaterial
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x94FB2E1A"]
 42 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 43 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["VISIBILITY_FADE_SIZE"]
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA9FBE75D"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xF595ADDE
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
  8 [-]: LOADK     R3 K4        ; R3 := "Panel.Description"
  9 [-]: LOADK     R4 K5        ; R4 := "_y"
 10 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 14 [-]: LOADK     R1 K7        ; R1 := "EE.Interface.Components.ScrollBar"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0x83DCEAB1"]
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: LOADK     R3 K9        ; R3 := "Panel.ScrollBar"
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: LOADK     R5 K10       ; R5 := 0.5
 21 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R1 K11 K12   ; R1["mEnableSmoothScroll"] := "0x1"
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SETTABLE  R1 K13 R2    ; R1["mScrollValueChangedCallback"] := R2
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x62648036"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xDDA3917C"]
 36 [-]: GETGLOBAL R2 K16       ; R2 := Lotus_Game
 37 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UIStyle_Content"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xDDA3917C"]
 42 [-]: GETGLOBAL R3 K16       ; R3 := Lotus_Game
 43 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIStyle_BackerHighlight"]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x97B78441"]
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETUPVAL  R4 U5        ; R4 := U5
 51 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x97B78441"]
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xDDA3917C"]
 54 [-]: GETGLOBAL R6 K16       ; R6 := Lotus_Game
 55 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIStyle_Background1"]
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 60 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x1C19D966"]
 61 [-]: LOADK     R7 K22       ; R7 := "Panel.Flourish"
 62 [-]: LOADK     R8 K23       ; R8 := "_color"
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 66 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x1C19D966"]
 67 [-]: LOADK     R7 K22       ; R7 := "Panel.Flourish"
 68 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 69 [-]: LOADK     R9 K25       ; R9 := 70
 70 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 71 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 72 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 73 [-]: LOADK     R7 K27       ; R7 := "Panel.Bg"
 74 [-]: GETGLOBAL R8 K28       ; R8 := _G
 75 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["UIMaterial_RectangleNoDepth"]
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 78 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x302AAB2F"]
 79 [-]: LOADK     R7 K27       ; R7 := "Panel.Bg"
 80 [-]: LOADK     R8 K31       ; R8 := "RectEdgeColor"
 81 [-]: GETTABLE  R9 R3 K32    ; R9 := R3["r"]
 82 [-]: GETTABLE  R10 R3 K33   ; R10 := R3["g"]
 83 [-]: GETTABLE  R11 R3 K34   ; R11 := R3["b"]
 84 [-]: LOADK     R12 K35      ; R12 := 0.69999998807907
 85 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 86 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 87 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x302AAB2F"]
 88 [-]: LOADK     R7 K27       ; R7 := "Panel.Bg"
 89 [-]: LOADK     R8 K36       ; R8 := "RectInnerColor"
 90 [-]: GETTABLE  R9 R4 K32    ; R9 := R4["r"]
 91 [-]: GETTABLE  R10 R4 K33   ; R10 := R4["g"]
 92 [-]: GETTABLE  R11 R4 K34   ; R11 := R4["b"]
 93 [-]: LOADK     R12 K37      ; R12 := 0.25
 94 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 95 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 96 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x1C19D966"]
 97 [-]: LOADK     R7 K4        ; R7 := "Panel.Description"
 98 [-]: LOADK     R8 K38       ; R8 := "textColor"
 99 [-]: MOVE      R9 R1        ; R9 := R1
100 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
101 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
102 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x7E1F26D7"]
103 [-]: LOADK     R7 K4        ; R7 := "Panel.Description"
104 [-]: GETGLOBAL R8 K39       ; R8 := descVisRangeMaterial
105 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
106 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
107 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x1C19D966"]
108 [-]: LOADK     R7 K40       ; R7 := "Panel"
109 [-]: LOADK     R8 K24       ; R8 := "_alpha"
110 [-]: LOADK     R9 K41       ; R9 := 0
111 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
112 [-]: GETUPVAL  R5 U6        ; R5 := U6
113 [-]: CALL      R5 1 1       ; R5()
114 [-]: GETGLOBAL R5 K42       ; R5 := gRegion
115 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x3E2F6BF"]
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: MOVE      R5 R7        ; R5 := R7
118 [-]: GETGLOBAL R5 K44       ; R5 := _T
119 [-]: CLOSURE   R6 1         ; R6 := closure(Function #4.2)
120 [-]: GETUPVAL  R0 U8        ; R0 := U8
121 [-]: GETUPVAL  R0 U9        ; R0 := U9
122 [-]: SETTABLE  R5 K45 R6    ; R5["MUSEUM_SetupDeco"] := R6
123 [-]: GETUPVAL  R5 U7        ; R5 := U7
124 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x7EEA994C"]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: MOVE      R5 R10       ; R5 := R10
127 [-]: GETUPVAL  R5 U11       ; R5 := U11
128 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5["0xDB349344"]
129 [-]: LOADK     R7 K48       ; R7 := 1
130 [-]: CALL      R5 3 1       ; R5(R6,R7)
131 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "pNewScrollValue="
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
  8 [-]: LOADK     R4 K4        ; R4 := "Panel.Description"
  9 [-]: LOADK     R5 K5        ; R5 := "_y"
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETUPVAL  R8 U2        ; R8 := U2
 13 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 14 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 15 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3E2E17F7"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 K3        ; R3 := "\r\n"
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 18 [-]: GETGLOBAL R3 K4        ; R3 := string
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x633C4246"]
 20 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 22 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6209385C"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: LOADK     R5 K10       ; R5 := "^"
 29 [-]: LOADK     R6 K0        ; R6 := ""
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: GETGLOBAL R4 K4        ; R4 := string
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x633C4246"]
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: LOADK     R6 K11       ; R6 := "%[%d+%.%d+%]"
 35 [-]: LOADK     R7 K0        ; R7 := ""
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: GETGLOBAL R4 K4        ; R4 := string
 39 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x7B782033"]
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: LOADK     R6 K13       ; R6 := 1
 42 [-]: LOADK     R7 K14       ; R7 := 2
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: EQ        0 R4 K3      ; if R4 ~= "\r\n" then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R4 K4        ; R4 := string
 47 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x7B782033"]
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: LOADK     R6 K15       ; R6 := 3
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: MOVE      R4 R3        ; R4 := R3
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
 55 [-]: RETURN    R1 2         ; return R1
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LEN       R0 R0        ; R0 := # R0
  5 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: LOADK     R0 K1        ; R0 := 1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 K1        ; R2 := 1
 11 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[1]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[2]
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 20 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[3]
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[4]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[5]
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x80D6B1A"]
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x6306558E
 36 [-]: CALL      R6 1 0       ; R6,... := R6()
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 39 [-]: GETGLOBAL R5 K10       ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MUSEUM_Transmission"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 168
 43 [-]: JMP       168          ; PC := 168
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETGLOBAL R5 K10       ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MUSEUM_Transmission"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x17028E8F"]
 50 [-]: LOADK     R7 K13       ; R7 := "Panel.Description.text"
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0xF595ADDE
 54 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 55 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x6B7B470B"]
 56 [-]: LOADK     R8 K16       ; R8 := "Panel.Description"
 57 [-]: LOADK     R9 K17       ; R9 := "textHeight"
 58 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: LOADK     R5 K18       ; R5 := 50
 62 [-]: GETGLOBAL R6 K19       ; R6 := math
 63 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x65F9712A"]
 64 [-]: GETUPVAL  R7 U3        ; R7 := U3
 65 [-]: GETUPVAL  R8 U4        ; R8 := U4
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: MUL       R7 R5 K2     ; R7 := R5 * 2
 68 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 69 [-]: GETUPVAL  R7 U3        ; R7 := U3
 70 [-]: GETUPVAL  R8 U4        ; R8 := U4
 71 [-]: LE        1 R8 R7      ; if R8 <= R7 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: GETUPVAL  R8 U5        ; R8 := U5
 76 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x91791A08"]
 77 [-]: MOVE      R10 R7       ; R10 := R7
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 80 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
 81 [-]: LOADK     R10 K23      ; R10 := "Panel.ScrollBar"
 82 [-]: LOADK     R11 K24      ; R11 := "_alpha"
 83 [-]: GETUPVAL  R12 U6       ; R12 := U6
 84 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xF81722A2"]
 85 [-]: MOVE      R13 R7       ; R13 := R7
 86 [-]: LOADK     R14 K18      ; R14 := 50
 87 [-]: LOADK     R15 K0       ; R15 := 0
 88 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 89 [-]: CALL      R8 0 1       ; R8(R9,...)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 117
 91 [-]: JMP       117          ; PC := 117
 92 [-]: GETUPVAL  R8 U5        ; R8 := U5
 93 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xBBA39962"]
 94 [-]: ADD       R10 R6 K2    ; R10 := R6 + 2
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: GETUPVAL  R8 U5        ; R8 := U5
 97 [-]: GETUPVAL  R9 U4        ; R9 := U4
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
100 [-]: SETTABLE  R8 K27 R9    ; R8["mVisibleProp"] := R9
101 [-]: GETUPVAL  R8 U5        ; R8 := U5
102 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x1B721C34"]
103 [-]: LOADK     R10 K0       ; R10 := 0
104 [-]: LOADNIL   R11 R11      ; R11 := nil
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
107 [-]: GETUPVAL  R8 U5        ; R8 := U5
108 [-]: GETUPVAL  R9 U3        ; R9 := U3
109 [-]: GETUPVAL  R10 U4       ; R10 := U4
110 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
111 [-]: DIV       R9 K1 R9     ; R9 := 1 / R9
112 [-]: MUL       R9 R9 K18    ; R9 := R9 * 50
113 [-]: SETTABLE  R8 K29 R9    ; R8["mScrollStep"] := R9
114 [-]: GETUPVAL  R8 U5        ; R8 := U5
115 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x3B8EF1F4"]
116 [-]: CALL      R8 2 1       ; R8(R9)
117 [-]: MUL       R8 R6 K31    ; R8 := R6 * -0.5
118 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
119 [-]: MOVE      R8 R7        ; R8 := R7
120 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
121 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
122 [-]: LOADK     R10 K16      ; R10 := "Panel.Description"
123 [-]: LOADK     R11 K32      ; R11 := "_y"
124 [-]: GETUPVAL  R12 U7       ; R12 := U7
125 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
126 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
127 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
128 [-]: LOADK     R10 K33      ; R10 := "Panel.Flourish"
129 [-]: LOADK     R11 K32      ; R11 := "_y"
130 [-]: MUL       R12 R6 K31   ; R12 := R6 * -0.5
131 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
132 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
133 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
134 [-]: LOADK     R10 K23      ; R10 := "Panel.ScrollBar"
135 [-]: LOADK     R11 K32      ; R11 := "_y"
136 [-]: MUL       R12 R6 K31   ; R12 := R6 * -0.5
137 [-]: ADD       R12 R12 K34  ; R12 := R12 + 7
138 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
139 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
140 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
141 [-]: LOADK     R10 K35      ; R10 := "Panel.Bg"
142 [-]: LOADK     R11 K36      ; R11 := "_height"
143 [-]: MOVE      R12 R6       ; R12 := R6
144 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
145 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
146 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
147 [-]: LOADK     R10 K37      ; R10 := "Panel.Blurer"
148 [-]: LOADK     R11 K36      ; R11 := "_height"
149 [-]: MOVE      R12 R6       ; R12 := R6
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: GETGLOBAL R8 K38       ; R8 := 0x52E17A90
152 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
153 [-]: LOADK     R10 K39      ; R10 := "Panel"
154 [-]: GETGLOBAL R11 K40      ; R11 := UISys
155 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["FlashInstance_LINEAR"]
156 [-]: NEWTABLE  R12 1 0      ; R12 := {}
157 [-]: LOADK     R13 K24      ; R13 := "_alpha"
158 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
159 [-]: NEWTABLE  R13 1 0      ; R13 := {}
160 [-]: LOADK     R14 K42      ; R14 := 100
161 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
162 [-]: LOADK     R14 K43      ; R14 := 0.30000001192093
163 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
164 [-]: GETGLOBAL R8 K10       ; R8 := _T
165 [-]: SETTABLE  R8 K44 K45   ; R8["Transmissions_Visible"] := "0x0"
166 [-]: GETGLOBAL R8 K10       ; R8 := _T
167 [-]: SETTABLE  R8 K11 K46   ; R8["MUSEUM_Transmission"] := nil
168 [-]: GETUPVAL  R8 U5        ; R8 := U5
169 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0x9F50FF89"]
170 [-]: GETGLOBAL R10 K14      ; R10 := 0xF595ADDE
171 [-]: GETUPVAL  R11 U8       ; R11 := U8
172 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["y"]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: DIV       R10 R10 K2   ; R10 := R10 / 2
175 [-]: GETGLOBAL R11 K49      ; R11 := _G
176 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["UISound_Scroll"]
177 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
178 [-]: GETUPVAL  R8 U5        ; R8 := U5
179 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x8C7099E9"]
180 [-]: CALL      R8 2 1       ; R8(R9)
181 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
182 [-]: GETUPVAL  R9 U9        ; R9 := U9
183 [-]: CALL      R8 2 2       ; R8 := R8(R9)
184 [-]: TEST      R8 1         ; if R8 then PC := 309
185 [-]: JMP       309          ; PC := 309
186 [-]: GETUPVAL  R8 U10       ; R8 := U10
187 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x8C7099E9"]
188 [-]: GETGLOBAL R10 K8       ; R10 := 0x6306558E
189 [-]: CALL      R10 1 0      ; R10,... := R10()
190 [-]: CALL      R8 0 1       ; R8(R9,...)
191 [-]: GETGLOBAL R8 K52       ; R8 := 0xEDD2EBFF
192 [-]: GETUPVAL  R9 U11       ; R9 := U11
193 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0xA7003AD9"]
194 [-]: CALL      R9 2 2       ; R9 := R9(R10)
195 [-]: GETUPVAL  R10 U12      ; R10 := U12
196 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
197 [-]: GETGLOBAL R9 K54       ; R9 := 0xDB3504BA
198 [-]: GETUPVAL  R10 U13      ; R10 := U13
199 [-]: MOVE      R11 R8       ; R11 := R8
200 [-]: GETUPVAL  R12 U10      ; R12 := U10
201 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12["0xC4E503B0"]
202 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
203 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
204 [-]: GETUPVAL  R10 U11      ; R10 := U11
205 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10["0x4D09A963"]
206 [-]: CALL      R10 2 2      ; R10 := R10(R11)
207 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10["0x547E9A00"]
208 [-]: MOVE      R12 R9       ; R12 := R9
209 [-]: CALL      R10 3 1      ; R10(R11,R12)
210 [-]: GETUPVAL  R10 U11      ; R10 := U11
211 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0xAB2C2F12"]
212 [-]: MOVE      R12 R9       ; R12 := R9
213 [-]: CALL      R10 3 1      ; R10(R11,R12)
214 [-]: GETGLOBAL R10 K59      ; R10 := Engine
215 [-]: GETTABLE  R10 R10 K60  ; R10 := R10["0x9490FE70"]
216 [-]: CALL      R10 1 2      ; R10 := R10()
217 [-]: TEST      R10 0        ; if not R10 then PC := 245
218 [-]: JMP       245          ; PC := 245
219 [-]: GETGLOBAL R10 K61      ; R10 := 0x6374FD98
220 [-]: GETUPVAL  R11 U14      ; R11 := U14
221 [-]: GETGLOBAL R12 K14      ; R12 := 0xF595ADDE
222 [-]: GETUPVAL  R13 U15      ; R13 := U15
223 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["y"]
224 [-]: CALL      R12 2 2      ; R12 := R12(R13)
225 [-]: MUL       R12 R12 K62  ; R12 := R12 * 0.20000000298023
226 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
227 [-]: GETUPVAL  R12 U16      ; R12 := U16
228 [-]: UNM       R12 R12      ; R12 := - R12
229 [-]: GETUPVAL  R13 U16      ; R13 := U16
230 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
231 [-]: MOVE      R10 R14      ; R10 := R14
232 [-]: GETGLOBAL R10 K61      ; R10 := 0x6374FD98
233 [-]: GETUPVAL  R11 U17      ; R11 := U17
234 [-]: GETGLOBAL R12 K14      ; R12 := 0xF595ADDE
235 [-]: GETUPVAL  R13 U15      ; R13 := U15
236 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["x"]
237 [-]: CALL      R12 2 2      ; R12 := R12(R13)
238 [-]: MUL       R12 R12 K64  ; R12 := R12 * 0.050000000745058
239 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
240 [-]: GETUPVAL  R12 U18      ; R12 := U18
241 [-]: UNM       R12 R12      ; R12 := - R12
242 [-]: GETUPVAL  R13 U18      ; R13 := U18
243 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
244 [-]: MOVE      R10 R17      ; R10 := R17
245 [-]: GETUPVAL  R10 U17      ; R10 := U17
246 [-]: GETUPVAL  R11 U14      ; R11 := U14
247 [-]: GETUPVAL  R12 U19      ; R12 := U19
248 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12["0xC4E503B0"]
249 [-]: CALL      R12 2 2      ; R12 := R12(R13)
250 [-]: GETUPVAL  R13 U19      ; R13 := U19
251 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13["0xDB349344"]
252 [-]: MOVE      R15 R10      ; R15 := R10
253 [-]: CALL      R13 3 1      ; R13(R14,R15)
254 [-]: GETUPVAL  R13 U19      ; R13 := U19
255 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13["0x8C7099E9"]
256 [-]: GETGLOBAL R15 K8       ; R15 := 0x6306558E
257 [-]: CALL      R15 1 0      ; R15,... := R15()
258 [-]: CALL      R13 0 1      ; R13(R14,...)
259 [-]: GETUPVAL  R13 U19      ; R13 := U19
260 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13["0xC4E503B0"]
261 [-]: CALL      R13 2 2      ; R13 := R13(R14)
262 [-]: MOVE      R10 R13      ; R10 := R13
263 [-]: GETUPVAL  R13 U20      ; R13 := U20
264 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13["0xC4E503B0"]
265 [-]: CALL      R13 2 2      ; R13 := R13(R14)
266 [-]: GETUPVAL  R14 U20      ; R14 := U20
267 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14["0xDB349344"]
268 [-]: MOVE      R16 R11      ; R16 := R11
269 [-]: CALL      R14 3 1      ; R14(R15,R16)
270 [-]: GETUPVAL  R14 U20      ; R14 := U20
271 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14["0x8C7099E9"]
272 [-]: GETGLOBAL R16 K8       ; R16 := 0x6306558E
273 [-]: CALL      R16 1 0      ; R16,... := R16()
274 [-]: CALL      R14 0 1      ; R14(R15,...)
275 [-]: GETUPVAL  R14 U20      ; R14 := U20
276 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14["0xC4E503B0"]
277 [-]: CALL      R14 2 2      ; R14 := R14(R15)
278 [-]: MOVE      R11 R14      ; R11 := R14
279 [-]: GETUPVAL  R14 U9       ; R14 := U9
280 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14["0x6DA72501"]
281 [-]: CALL      R14 2 2      ; R14 := R14(R15)
282 [-]: EQ        0 R12 R10    ; if R12 ~= R10 then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: EQ        1 R13 R11    ; if R13 == R11 then PC := 309
285 [-]: JMP       309          ; PC := 309
286 [-]: GETGLOBAL R15 K67      ; R15 := 0x1E4F6281
287 [-]: GETUPVAL  R16 U21      ; R16 := U21
288 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["heading"]
289 [-]: MUL       R17 R10 K69  ; R17 := R10 * 180
290 [-]: GETUPVAL  R18 U22      ; R18 := U22
291 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["x"]
292 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
293 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
294 [-]: GETUPVAL  R17 U21      ; R17 := U21
295 [-]: GETTABLE  R17 R17 K70  ; R17 := R17["pitch"]
296 [-]: MUL       R18 R11 K71  ; R18 := R11 * 90
297 [-]: GETUPVAL  R19 U22      ; R19 := U22
298 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["y"]
299 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
300 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
301 [-]: GETUPVAL  R18 U21      ; R18 := U21
302 [-]: GETTABLE  R18 R18 K72  ; R18 := R18["bank"]
303 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
304 [-]: GETUPVAL  R16 U9       ; R16 := U9
305 [-]: SELF      R16 R16 K73  ; R17 := R16; R16 := R16["0x39D7F449"]
306 [-]: MOVE      R18 R14      ; R18 := R14
307 [-]: MOVE      R19 R15      ; R19 := R15
308 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
309 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 228
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC4E503B0"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x70D42C02
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K2        ; R3 := 0.10000000149012
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xDB349344"]
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC4E503B0"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x70D42C02
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: LOADK     R4 K2        ; R4 := 0.10000000149012
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: LOADK     R2 K4        ; R2 := 0
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xC4E503B0"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x70D42C02
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: LOADK     R5 K2        ; R5 := 0.10000000149012
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: LOADK     R3 K4        ; R3 := 0
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: GETUPVAL  R3 U6        ; R3 := U6
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5AF30A19"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8F76FB6E"]
 39 [-]: LOADK     R5 K7        ; R5 := 0.69999998807907
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R3 U7        ; R3 := U7
 48 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD4C2743F"]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0x52E17A90
 51 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 52 [-]: LOADK     R5 K12       ; R5 := "_root"
 53 [-]: GETGLOBAL R6 K13       ; R6 := UISys
 54 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FlashInstance_LINEAR"]
 55 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 56 [-]: LOADK     R8 K15       ; R8 := "_alpha"
 57 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 59 [-]: LOADK     R9 K4        ; R9 := 0
 60 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 61 [-]: LOADK     R9 K16       ; R9 := 0.30000001192093
 62 [-]: LOADK     R10 K4       ; R10 := 0
 63 [-]: CLOSURE   R11 0        ; R11 := closure(Function #7.1)
 64 [-]: GETUPVAL  R0 U8        ; R0 := U8
 65 [-]: GETUPVAL  R0 U9        ; R0 := U9
 66 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := leaveSound
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := leaveSound
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: SETTABLE  R0 K4 K5     ; R0["Transmissions_Visible"] := "0x1"
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8D5886B7"]
 14 [-]: LOADK     R2 K7        ; R2 := "Close"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 258
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MUL       R4 R4 K2     ; R4 := R4 * 0.00050000002374873
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: UNM       R4 R4        ; R4 := - R4
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MUL       R4 R4 K2     ; R4 := R4 * 0.0020000000949949
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: UNM       R4 R4        ; R4 := - R4
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: UNM       R3 R3        ; R3 := - R3
  9 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: UNM       R3 R3        ; R3 := - R3
  9 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SETTABLE  R2 K0 K1     ; R2["y"] := -0.5
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SETTABLE  R2 K0 K1     ; R2["y"] := 0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["y"] := 0.5
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["y"] := 0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9F50FF89"]
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K2        ; R5 := _G
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UISound_Scroll"]
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


