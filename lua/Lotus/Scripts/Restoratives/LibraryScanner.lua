code size: 215
code size: 50
code size: 22
code size: 18
code size: 6
code size: 5
code size: 23
code size: 16
code size: 28
code size: 17
code size: 36
code size: 32
code size: 33
code size: 20
code size: 177
code size: 34
code size: 92
code size: 23
code size: 19
code size: 54
code size: 66
code size: 15
code size: 9
code size: 16
code size: 182
code size: 12
code size: 187
code size: 78
code size: 73
code size: 10
code size: 78
code size: 927
code size: 54
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\LibraryScanner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.GearLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: LOADK     R6 K4        ; R6 := 0
 12 [-]: LOADK     R7 K5        ; R7 := 50
 13 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 14 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 15 [-]: NEWTABLE  R11 11 0     ; R11 := {}
 16 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 17 [-]: LOADK     R13 K6       ; R13 := 144
 18 [-]: LOADK     R14 K7       ; R14 := 11
 19 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 21 [-]: LOADK     R14 K8       ; R14 := 121
 22 [-]: LOADK     R15 K9       ; R15 := 10
 23 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 24 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 25 [-]: LOADK     R15 K10      ; R15 := 100
 26 [-]: LOADK     R16 K11      ; R16 := 9
 27 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 28 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 29 [-]: LOADK     R16 K12      ; R16 := 81
 30 [-]: LOADK     R17 K13      ; R17 := 8
 31 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 32 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 33 [-]: LOADK     R17 K14      ; R17 := 64
 34 [-]: LOADK     R18 K15      ; R18 := 7
 35 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 37 [-]: LOADK     R18 K16      ; R18 := 49
 38 [-]: LOADK     R19 K17      ; R19 := 6
 39 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 41 [-]: LOADK     R19 K18      ; R19 := 36
 42 [-]: LOADK     R20 K19      ; R20 := 5
 43 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 44 [-]: NEWTABLE  R19 2 0      ; R19 := {}
 45 [-]: LOADK     R20 K20      ; R20 := 25
 46 [-]: LOADK     R21 K21      ; R21 := 4
 47 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
 48 [-]: NEWTABLE  R20 2 0      ; R20 := {}
 49 [-]: LOADK     R21 K22      ; R21 := 16
 50 [-]: LOADK     R22 K23      ; R22 := 3
 51 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
 52 [-]: NEWTABLE  R21 2 0      ; R21 := {}
 53 [-]: LOADK     R22 K11      ; R22 := 9
 54 [-]: LOADK     R23 K24      ; R23 := 2
 55 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
 56 [-]: NEWTABLE  R22 2 0      ; R22 := {}
 57 [-]: LOADK     R23 K21      ; R23 := 4
 58 [-]: LOADK     R24 K25      ; R24 := 1
 59 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
 60 [-]: SETLIST   R11 11 1     ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 11
 61 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 62 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 63 [-]: LOADK     R14 K26      ; R14 := 0.25
 64 [-]: LOADK     R15 K26      ; R15 := 0.25
 65 [-]: LOADNIL   R16 R16      ; R16 := nil
 66 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 67 [-]: GETGLOBAL R18 K27      ; R18 := Lotus_Game
 68 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["LotusBaseGameRules_TSP_STATUS_NONE"]
 69 [-]: GETGLOBAL R19 K27      ; R19 := Lotus_Game
 70 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["LotusBaseGameRules_TSP_STATUS_NONE"]
 71 [-]: GETGLOBAL R20 K27      ; R20 := Lotus_Game
 72 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["LotusBaseGameRules_TSP_STATUS_NONE"]
 73 [-]: GETGLOBAL R21 K27      ; R21 := Lotus_Game
 74 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["LotusBaseGameRules_TSP_STATUS_NONE"]
 75 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
 76 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 77 [-]: GETGLOBAL R19 K27      ; R19 := Lotus_Game
 78 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["LotusBaseGameRules_FS_UNFOCUSED"]
 79 [-]: GETGLOBAL R20 K27      ; R20 := Lotus_Game
 80 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["LotusBaseGameRules_FS_UNFOCUSED"]
 81 [-]: GETGLOBAL R21 K27      ; R21 := Lotus_Game
 82 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["LotusBaseGameRules_FS_UNFOCUSED"]
 83 [-]: GETGLOBAL R22 K27      ; R22 := Lotus_Game
 84 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["LotusBaseGameRules_FS_UNFOCUSED"]
 85 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 86 [-]: MOVE      R19 R0       ; R19 := R0
 87 [-]: LOADNIL   R20 R20      ; R20 := nil
 88 [-]: GETGLOBAL R21 K30      ; R21 := 0xEC274B1A
 89 [-]: LOADK     R22 K31      ; R22 := "CollectorTarget"
 90 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 91 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 94 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 97 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 98 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 99 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
104 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
107 [-]: MOVE      R0 R26       ; R0 := R26
108 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R33       ; R0 := R33
113 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R24       ; R0 := R24
117 [-]: MOVE      R0 R32       ; R0 := R32
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
120 [-]: MOVE      R0 R30       ; R0 := R30
121 [-]: MOVE      R0 R28       ; R0 := R28
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R31       ; R0 := R31
125 [-]: MOVE      R37 R0       ; R37 := R0
126 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
127 [-]: MOVE      R0 R37       ; R0 := R37
128 [-]: MOVE      R0 R35       ; R0 := R35
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: MOVE      R0 R36       ; R0 := R36
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
135 [-]: MOVE      R0 R16       ; R0 := R16
136 [-]: MOVE      R0 R4        ; R0 := R4
137 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
142 [-]: MOVE      R0 R20       ; R0 := R20
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: CLOSURE   R43 20       ; R43 := closure(Function #21)
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: CLOSURE   R44 21       ; R44 := closure(Function #22)
147 [-]: MOVE      R0 R43       ; R0 := R43
148 [-]: CLOSURE   R45 22       ; R45 := closure(Function #23)
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: CLOSURE   R46 23       ; R46 := closure(Function #24)
152 [-]: MOVE      R0 R45       ; R0 := R45
153 [-]: MOVE      R0 R43       ; R0 := R43
154 [-]: MOVE      R0 R17       ; R0 := R17
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: CLOSURE   R47 24       ; R47 := closure(Function #25)
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R18       ; R0 := R18
159 [-]: CLOSURE   R48 25       ; R48 := closure(Function #26)
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R6        ; R0 := R6
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: CLOSURE   R49 26       ; R49 := closure(Function #27)
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: CLOSURE   R50 27       ; R50 := closure(Function #28)
168 [-]: MOVE      R0 R14       ; R0 := R14
169 [-]: MOVE      R0 R15       ; R0 := R15
170 [-]: MOVE      R0 R2        ; R0 := R2
171 [-]: MOVE      R0 R49       ; R0 := R49
172 [-]: CLOSURE   R51 28       ; R51 := closure(Function #29)
173 [-]: MOVE      R0 R50       ; R0 := R50
174 [-]: SETGLOBAL R51 K32      ; Deactivate := R51
175 [-]: SETGLOBAL R51 K33      ; 0xE15B9E90 := R51
176 [-]: CLOSURE   R51 29       ; R51 := closure(Function #30)
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: MOVE      R0 R50       ; R0 := R50
179 [-]: MOVE      R0 R14       ; R0 := R14
180 [-]: MOVE      R0 R15       ; R0 := R15
181 [-]: MOVE      R0 R49       ; R0 := R49
182 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
183 [-]: MOVE      R0 R51       ; R0 := R51
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: MOVE      R0 R50       ; R0 := R50
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R0        ; R0 := R0
190 [-]: MOVE      R0 R16       ; R0 := R16
191 [-]: MOVE      R0 R19       ; R0 := R19
192 [-]: MOVE      R0 R41       ; R0 := R41
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: MOVE      R0 R21       ; R0 := R21
195 [-]: MOVE      R0 R6        ; R0 := R6
196 [-]: MOVE      R0 R22       ; R0 := R22
197 [-]: MOVE      R0 R8        ; R0 := R8
198 [-]: MOVE      R0 R48       ; R0 := R48
199 [-]: MOVE      R0 R38       ; R0 := R38
200 [-]: MOVE      R0 R29       ; R0 := R29
201 [-]: MOVE      R0 R47       ; R0 := R47
202 [-]: MOVE      R0 R44       ; R0 := R44
203 [-]: MOVE      R0 R18       ; R0 := R18
204 [-]: MOVE      R0 R46       ; R0 := R46
205 [-]: MOVE      R0 R9        ; R0 := R9
206 [-]: SETGLOBAL R52 K34      ; Scan := R52
207 [-]: SETGLOBAL R52 K35      ; 0x5DC12AB1 := R52
208 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: SETGLOBAL R52 K36      ; CanScan := R52
211 [-]: SETGLOBAL R52 K37      ; 0x1AAE1D8D := R52
212 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
213 [-]: SETGLOBAL R52 K38      ; CheckUpgrades := R52
214 [-]: SETGLOBAL R52 K39      ; 0x786669F8 := R52
215 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R3 K3        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBEA3A82E"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 19 [-]: LE        0 R7 R3      ; if R7 > R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: JMP       50           ; PC := 50
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: LOADK     R8 K5        ; R8 := 1
 34 [-]: LEN       R9 R2        ; R9 := # R2
 35 [-]: LOADK     R10 K5       ; R10 := 1
 36 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 37 [-]: GETGLOBAL R12 K3       ; R12 := table
 38 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xE6450C9D"]
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 41 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x8C1ACCEF"]
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R12 0 1      ; R12(R13,...)
 44 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 45 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: LOADK     R7 K2        ; R7 := " x: "
  8 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
  9 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Pos"]
 10 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["x"]
 11 [-]: LOADK     R9 K5        ; R9 := " y: "
 12 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 13 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Pos"]
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["y"]
 15 [-]: LOADK     R11 K7       ; R11 := " z: "
 16 [-]: GETTABLE  R12 R0 R4    ; R12 := R0[R4]
 17 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["Pos"]
 18 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["z"]
 19 [-]: CONCAT    R6 R6 R12    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1]
  9 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[2]
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 16 [-]: LOADK     R6 K2        ; R6 := 0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["Spline"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["WayPt"] := R1
  4 [-]: SETTABLE  R3 K2 R2     ; R3["Index"] := R2
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Pos"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Target"] := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := FLT_MAX
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x4DB66705"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LEN       R6 R4        ; R6 := # R4
 10 [-]: LOADK     R7 K5        ; R7 := 1
 11 [-]: FORPREP   R5 21        ; R5 -= R7; PC := 21
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x9CE7F413
 13 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 14 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["position"]
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R8        ; R1 := R8
 20 [-]: MOVE      R2 R9        ; R2 := R9
 21 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Index"]
  9 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 K1        ; R0 := 1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["WayPt"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["WayPt"]
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD4C2743F"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: GETGLOBAL R4 K5        ; R4 := _T
 27 [-]: SETTABLE  R4 K6 K7     ; R4["LastBreadCrumbIndex"] := -1
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4DB66705"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 4
  5 [-]: SUB       R3 R0 R2     ; R3 := R0 - R2
  6 [-]: LT        0 R3 K3      ; if R3 >= 1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: ADD       R4 R0 R2     ; R4 := R0 + R2
 10 [-]: LEN       R5 R1        ; R5 := # R1
 11 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LEN       R4 R1        ; R4 := # R1
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: RETURN    R5 3         ; return R5,R6
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Index"]
  9 [-]: LT        1 R3 R0      ; if R3 < R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Index"]
 14 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["WayPt"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WayPt"]
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD4C2743F"]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K5        ; R3 := table
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xCDB1FD5E"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: JMP       2            ; PC := 2
 34 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
 35 [-]: JMP       2            ; PC := 2
 36 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: SUB       R5 R0 K0     ; R5 := R0 - 1
  3 [-]: LOADK     R6 K0        ; R6 := 1
  4 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x389BEA3
  6 [-]: GETTABLE  R9 R2 R1     ; R9 := R2[R1]
  7 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["position"]
  8 [-]: ADD       R10 R1 K0    ; R10 := R1 + 1
  9 [-]: GETTABLE  R10 R2 R10   ; R10 := R2[R10]
 10 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["position"]
 11 [-]: ADD       R11 R1 K3    ; R11 := R1 + 2
 12 [-]: GETTABLE  R11 R2 R11   ; R11 := R2[R11]
 13 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["position"]
 14 [-]: ADD       R12 R1 K4    ; R12 := R1 + 3
 15 [-]: GETTABLE  R12 R2 R12   ; R12 := R2[R12]
 16 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["position"]
 17 [-]: DIV       R13 K0 R0    ; R13 := 1 / R0
 18 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 19 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: MOVE      R10 R8       ; R10 := R8
 22 [-]: ADD       R11 R1 K3    ; R11 := R1 + 2
 23 [-]: GETTABLE  R11 R2 R11   ; R11 := R2[R11]
 24 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["position"]
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETGLOBAL R10 K5       ; R10 := table
 27 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xE6450C9D"]
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: MOVE      R12 R9       ; R12 := R9
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1BF588C6
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: ADD       R2 R0 K2     ; R2 := R0 + 1
  6 [-]: TEST      R1 1         ; if R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LEN       R2 R3        ; R2 := # R3
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x9CE7F413
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Pos"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Pos"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K5        ; R4 := spacing
 24 [-]: GETGLOBAL R5 K5        ; R5 := spacing
 25 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 26 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 29 [-]: JMP       6            ; PC := 6
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: JMP       6            ; PC := 6
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF21FD956"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Pos"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Target"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 211
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2A9076DF"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LEN       R1 R0        ; R1 := # R0
  7 [-]: LT        0 R1 K2      ; if R1 >= 2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R1 K3        ; R1 := 1
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["position"]
 15 [-]: ADD       R5 R1 K3     ; R5 := R1 + 1
 16 [-]: GETTABLE  R5 R0 R5     ; R5 := R0[R5]
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["position"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K5        ; R4 := table
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xE6450C9D"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x9CE7F413
 26 [-]: GETTABLE  R6 R0 R1     ; R6 := R0[R1]
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["position"]
 28 [-]: ADD       R7 R1 K3     ; R7 := R1 + 1
 29 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 30 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["position"]
 31 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x9CE7F413
 34 [-]: GETTABLE  R6 R0 R1     ; R6 := R0[R1]
 35 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["position"]
 36 [-]: ADD       R7 R1 K3     ; R7 := R1 + 1
 37 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 38 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["position"]
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: LT        0 K8 R5      ; if 4 >= R5 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETTABLE  R5 R0 R1     ; R5 := R0[R1]
 43 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["position"]
 44 [-]: ADD       R6 R1 K3     ; R6 := R1 + 1
 45 [-]: GETTABLE  R6 R0 R6     ; R6 := R0[R6]
 46 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["position"]
 47 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: LOADK     R7 K3        ; R7 := 1
 50 [-]: SUB       R8 R4 K3     ; R8 := R4 - 1
 51 [-]: LOADK     R9 K3        ; R9 := 1
 52 [-]: FORPREP   R7 71        ; R7 -= R9; PC := 71
 53 [-]: DIV       R11 K3 R4    ; R11 := 1 / R4
 54 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 55 [-]: SUB       R12 K3 R11   ; R12 := 1 - R11
 56 [-]: MUL       R12 R5 R12   ; R12 := R5 * R12
 57 [-]: MUL       R13 R6 R11   ; R13 := R6 * R11
 58 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 59 [-]: GETUPVAL  R14 U1       ; R14 := U1
 60 [-]: MOVE      R15 R12      ; R15 := R12
 61 [-]: ADD       R16 R1 K3    ; R16 := R1 + 1
 62 [-]: GETTABLE  R16 R0 R16   ; R16 := R0[R16]
 63 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["position"]
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: MOVE      R3 R14       ; R3 := R14
 66 [-]: GETGLOBAL R14 K5       ; R14 := table
 67 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0xE6450C9D"]
 68 [-]: GETUPVAL  R15 U0       ; R15 := U0
 69 [-]: MOVE      R16 R3       ; R16 := R3
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: FORLOOP   R7 53        ; R7 += R9; if R7 <= R8 then begin PC := 53; R10 := R7 end
 72 [-]: MOVE      R14 R1       ; R14 := R1
 73 [-]: SUB       R15 R2 K10   ; R15 := R2 - 3
 74 [-]: LOADK     R16 K3       ; R16 := 1
 75 [-]: FORPREP   R14 109      ; R14 -= R16; PC := 109
 76 [-]: GETUPVAL  R18 U2       ; R18 := U2
 77 [-]: GETGLOBAL R19 K7       ; R19 := 0x9CE7F413
 78 [-]: ADD       R20 R17 K3   ; R20 := R17 + 1
 79 [-]: GETTABLE  R20 R0 R20   ; R20 := R0[R20]
 80 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["position"]
 81 [-]: ADD       R21 R17 K2   ; R21 := R17 + 2
 82 [-]: GETTABLE  R21 R0 R21   ; R21 := R0[R21]
 83 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["position"]
 84 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 85 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 86 [-]: MOVE      R4 R18       ; R4 := R18
 87 [-]: GETUPVAL  R18 U1       ; R18 := U1
 88 [-]: ADD       R19 R17 K3   ; R19 := R17 + 1
 89 [-]: GETTABLE  R19 R0 R19   ; R19 := R0[R19]
 90 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["position"]
 91 [-]: ADD       R20 R17 K2   ; R20 := R17 + 2
 92 [-]: GETTABLE  R20 R0 R20   ; R20 := R0[R20]
 93 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["position"]
 94 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 95 [-]: MOVE      R3 R18       ; R3 := R18
 96 [-]: GETGLOBAL R18 K5       ; R18 := table
 97 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xE6450C9D"]
 98 [-]: GETUPVAL  R19 U0       ; R19 := U0
 99 [-]: MOVE      R20 R3       ; R20 := R3
100 [-]: CALL      R18 3 1      ; R18(R19,R20)
101 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETUPVAL  R18 U3       ; R18 := U3
104 [-]: MOVE      R19 R4       ; R19 := R4
105 [-]: MOVE      R20 R17      ; R20 := R17
106 [-]: MOVE      R21 R0       ; R21 := R0
107 [-]: GETUPVAL  R22 U0       ; R22 := U0
108 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
109 [-]: FORLOOP   R14 76       ; R14 += R16; if R14 <= R15 then begin PC := 76; R17 := R14 end
110 [-]: GETUPVAL  R18 U1       ; R18 := U1
111 [-]: SUB       R19 R2 K3    ; R19 := R2 - 1
112 [-]: GETTABLE  R19 R0 R19   ; R19 := R0[R19]
113 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["position"]
114 [-]: GETTABLE  R20 R0 R2    ; R20 := R0[R2]
115 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["position"]
116 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
117 [-]: MOVE      R3 R18       ; R3 := R18
118 [-]: GETGLOBAL R18 K5       ; R18 := table
119 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xE6450C9D"]
120 [-]: GETUPVAL  R19 U0       ; R19 := U0
121 [-]: MOVE      R20 R3       ; R20 := R3
122 [-]: CALL      R18 3 1      ; R18(R19,R20)
123 [-]: GETGLOBAL R18 K7       ; R18 := 0x9CE7F413
124 [-]: SUB       R19 R2 K3    ; R19 := R2 - 1
125 [-]: GETTABLE  R19 R0 R19   ; R19 := R0[R19]
126 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["position"]
127 [-]: GETTABLE  R20 R0 R2    ; R20 := R0[R2]
128 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["position"]
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: LT        0 K8 R18     ; if 4 >= R18 then PC := 163
131 [-]: JMP       163          ; PC := 163
132 [-]: SUB       R18 R2 K3    ; R18 := R2 - 1
133 [-]: GETTABLE  R18 R0 R18   ; R18 := R0[R18]
134 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["position"]
135 [-]: GETTABLE  R19 R0 R2    ; R19 := R0[R2]
136 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["position"]
137 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 163
138 [-]: JMP       163          ; PC := 163
139 [-]: LOADK     R20 K3       ; R20 := 1
140 [-]: SUB       R21 R4 K3    ; R21 := R4 - 1
141 [-]: LOADK     R22 K3       ; R22 := 1
142 [-]: FORPREP   R20 162      ; R20 -= R22; PC := 162
143 [-]: DIV       R24 K3 R4    ; R24 := 1 / R4
144 [-]: MUL       R24 R24 R23  ; R24 := R24 * R23
145 [-]: SUB       R25 K3 R24   ; R25 := 1 - R24
146 [-]: MUL       R25 R18 R25  ; R25 := R18 * R25
147 [-]: MUL       R26 R19 R24  ; R26 := R19 * R24
148 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
149 [-]: GETUPVAL  R27 U1       ; R27 := U1
150 [-]: MOVE      R28 R25      ; R28 := R25
151 [-]: ADD       R29 R1 K3    ; R29 := R1 + 1
152 [-]: GETTABLE  R29 R0 R29   ; R29 := R0[R29]
153 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["position"]
154 [-]: LOADNIL   R30 R30      ; R30 := nil
155 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
156 [-]: MOVE      R3 R27       ; R3 := R27
157 [-]: GETGLOBAL R27 K5       ; R27 := table
158 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["0xE6450C9D"]
159 [-]: GETUPVAL  R28 U0       ; R28 := U0
160 [-]: MOVE      R29 R3       ; R29 := R3
161 [-]: CALL      R27 3 1      ; R27(R28,R29)
162 [-]: FORLOOP   R20 143      ; R20 += R22; if R20 <= R21 then begin PC := 143; R23 := R20 end
163 [-]: GETUPVAL  R27 U1       ; R27 := U1
164 [-]: GETTABLE  R28 R0 R2    ; R28 := R0[R2]
165 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["position"]
166 [-]: GETTABLE  R29 R0 R2    ; R29 := R0[R2]
167 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["position"]
168 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
169 [-]: MOVE      R3 R27       ; R3 := R27
170 [-]: GETGLOBAL R27 K5       ; R27 := table
171 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["0xE6450C9D"]
172 [-]: GETUPVAL  R28 U0       ; R28 := U0
173 [-]: MOVE      R29 R3       ; R29 := R3
174 [-]: CALL      R27 3 1      ; R27(R28,R29)
175 [-]: GETUPVAL  R27 U4       ; R27 := U4
176 [-]: CALL      R27 1 1      ; R27()
177 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 279
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x4DB66705"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: LOADK     R7 K2        ; R7 := 1
 11 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 12 [-]: GETUPVAL  R9 U1        ; R9 := U1
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        0 R9 K3      ; if R9 ~= "0x0" then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 19 [-]: LOADNIL   R11 R11      ; R11 := nil
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: GETGLOBAL R10 K4       ; R10 := table
 23 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xE6450C9D"]
 24 [-]: GETUPVAL  R11 U3       ; R11 := U3
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 29 [-]: GETUPVAL  R10 U4       ; R10 := U4
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 297
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4DB66705"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LE        0 R2 K2      ; if R2 > 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 K3      ; if R3 ~= "0x0" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 27 [-]: GETGLOBAL R4 K5        ; R4 := breadCrumb
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 K6        ; R4 := 1
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: LOADK     R6 K6        ; R6 := 1
 33 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 34 [-]: GETUPVAL  R8 U4        ; R8 := U4
 35 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 36 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Spline"]
 37 [-]: ADD       R9 R7 K6     ; R9 := R7 + 1
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: LEN       R10 R10      ; R10 := # R10
 40 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R10 U4       ; R10 := U4
 43 [-]: LEN       R9 R10       ; R9 := # R10
 44 [-]: GETUPVAL  R10 U4       ; R10 := U4
 45 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 46 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["Spline"]
 47 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["position"]
 48 [-]: GETUPVAL  R11 U4       ; R11 := U4
 49 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 50 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["WayPt"]
 51 [-]: EQ        0 R11 K10    ; if R11 ~= nil then PC := 91
 52 [-]: JMP       91           ; PC := 91
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: LEN       R11 R11      ; R11 := # R11
 55 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 91
 56 [-]: JMP       91           ; PC := 91
 57 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["position"]
 58 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["y"]
 59 [-]: GETGLOBAL R13 K12      ; R13 := math
 60 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x865961F7"]
 61 [-]: LOADK     R14 K6       ; R14 := 1
 62 [-]: LOADK     R15 K14      ; R15 := 1.25
 63 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 64 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 65 [-]: SETTABLE  R11 K11 R12  ; R11["y"] := R12
 66 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 67 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 68 [-]: MOVE      R14 R3       ; R14 := R3
 69 [-]: MOVE      R15 R11      ; R15 := R11
 70 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_ROTATION
 71 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 72 [-]: GETGLOBAL R13 K18      ; R13 := 0xEDD2EBFF
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 76 [-]: GETGLOBAL R14 K19      ; R14 := 0x400E7765
 77 [-]: MOVE      R15 R12      ; R15 := R12
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R14 R12 K20  ; R15 := R12; R14 := R12["0xF23A7849"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: GETTABLE  R15 R13 K21  ; R15 := R13["heading"]
 84 [-]: SETTABLE  R14 K21 R15  ; R14["heading"] := R15
 85 [-]: SELF      R15 R12 K22  ; R16 := R12; R15 := R12["0x5097FD8C"]
 86 [-]: MOVE      R17 R14      ; R17 := R14
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: GETUPVAL  R15 U4       ; R15 := U4
 89 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 90 [-]: SETTABLE  R15 K9 R12   ; R15["WayPt"] := R12
 91 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 92 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDE5882DD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9A631181"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x257C04F4"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: SETTABLE  R2 K7 R0     ; R2["mMarkerEnabled"] := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mMarkerEnabled"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mTargetAvatar"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9240BCE7"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDE5882DD"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mTargetAvatar"]
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 356
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC5AF5C85"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xF94A17B9"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := scanPointAttachment
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x22AFC053"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: LOADK     R2 K5        ; R2 := 1
 14 [-]: LEN       R3 R1        ; R3 := # R1
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: FORPREP   R2 51        ; R2 -= R4; PC := 51
 17 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xE0A2544B"]
 19 [-]: SUB       R8 R5 K5     ; R8 := R5 - 1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["LotusBaseGameRules_TSP_STATUS_ACTIVE"]
 23 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x8F45F9AC"]
 26 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xAB436EF2"]
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0xCAA43ABB
 32 [-]: GETGLOBAL R10 K3       ; R10 := scanPointAttachment
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x9514F127"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETTABLE  R9 R8 K5     ; R9 := R8[1]
 41 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 42 [-]: SETTABLE  R9 K13 R10   ; R9["mBoneName"] := R10
 43 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0x7DBDDA0B"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 49 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["LotusBaseGameRules_FS_UNFOCUSED"]
 50 [-]: SETTABLE  R9 R5 R10    ; R9[R5] := R10
 51 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["collectorDecoy"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xEC274B1A
  5 [-]: LOADK     R1 K3        ; R1 := "ScanPoint"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x22AFC053"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: LOADK     R2 K5        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K5        ; R4 := 1
 13 [-]: FORPREP   R2 65        ; R2 -= R4; PC := 65
 14 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 15 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xE0A2544B"]
 16 [-]: SUB       R8 R5 K5     ; R8 := R5 - 1
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LotusBaseGameRules_TSP_STATUS_ACTIVE"]
 20 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: GETGLOBAL R7 K6        ; R7 := gGameRules
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xC5AF5C85"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8F45F9AC"]
 26 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 65
 29 [-]: JMP       65           ; PC := 65
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xAB436EF2"]
 32 [-]: GETGLOBAL R9 K13       ; R9 := 0xCAA43ABB
 33 [-]: GETGLOBAL R10 K14      ; R10 := scanPointAttachment
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x9514F127"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETTABLE  R9 R8 K5     ; R9 := R8[1]
 42 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 43 [-]: SETTABLE  R9 K16 R10   ; R9["mBoneName"] := R10
 44 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0x7DBDDA0B"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7["0x15D4DAEE"]
 49 [-]: GETGLOBAL R11 K19      ; R11 := gDecorationType
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETGLOBAL R10 K20      ; R10 := 0x63B09107
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0xCE832AFF"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: EQ        0 R15 R0     ; if R15 ~= R0 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14["0xC61B54A7"]
 60 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
 61 [-]: CALL      R17 1 0      ; R17,... := R17()
 62 [-]: CALL      R15 0 1      ; R15(R16,...)
 63 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 64 [-]: JMP       55           ; PC := 55
 65 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 66 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x22AFC053"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: LOADK     R6 K2        ; R6 := 0
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDA59764B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
  8 [-]: RETURN    R3 0         ; return R3,...
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x103D4551"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: LOADK     R2 K0        ; R2 := 1
  8 [-]: FORPREP   R0 15        ; R0 -= R2; PC := 15
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE0A2544B"]
 12 [-]: SUB       R7 R3 K0     ; R7 := R3 - 1
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 15 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 424
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC5AF5C85"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["collectorDecoy"]
  9 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       180          ; PC := 180
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 180
 18 [-]: JMP       180          ; PC := 180
 19 [-]: GETGLOBAL R7 K2        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["collectorDecoy"]
 21 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x15D4DAEE"]
 26 [-]: GETGLOBAL R10 K7       ; R10 := scanPointAttachment
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: LOADK     R9 K8        ; R9 := 1
 29 [-]: LEN       R10 R8       ; R10 := # R8
 30 [-]: LOADK     R11 K8       ; R11 := 1
 31 [-]: FORPREP   R9 179       ; R9 -= R11; PC := 179
 32 [-]: GETUPVAL  R13 U1       ; R13 := U1
 33 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 34 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xDA59764B"]
 35 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 36 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 37 [-]: GETUPVAL  R14 U2       ; R14 := U2
 38 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 39 [-]: GETGLOBAL R15 K10      ; R15 := Lotus_Game
 40 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["LotusBaseGameRules_TSP_STATUS_ACTIVE"]
 41 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 158
 42 [-]: JMP       158          ; PC := 158
 43 [-]: GETUPVAL  R14 U3       ; R14 := U3
 44 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 45 [-]: GETGLOBAL R15 K10      ; R15 := Lotus_Game
 46 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["LotusBaseGameRules_FS_UNFOCUSED"]
 47 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 81
 48 [-]: JMP       81           ; PC := 81
 49 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 50 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0xD124E361"]
 51 [-]: GETGLOBAL R16 K10      ; R16 := Lotus_Game
 52 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["TINT_COLOR"]
 53 [-]: GETGLOBAL R17 K15      ; R17 := originalScanPointColor
 54 [-]: GETTABLE  R17 R17 K8   ; R17 := R17[1]
 55 [-]: GETGLOBAL R18 K15      ; R18 := originalScanPointColor
 56 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[2]
 57 [-]: GETGLOBAL R19 K15      ; R19 := originalScanPointColor
 58 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[3]
 59 [-]: GETGLOBAL R20 K15      ; R20 := originalScanPointColor
 60 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[4]
 61 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 62 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 63 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x9514F127"]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: GETTABLE  R15 R14 K8   ; R15 := R14[1]
 66 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["mInstance"]
 67 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0xD124E361"]
 68 [-]: GETGLOBAL R18 K10      ; R18 := Lotus_Game
 69 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["TINT_COLOR"]
 70 [-]: GETGLOBAL R19 K21      ; R19 := originalScanDecoColor
 71 [-]: GETTABLE  R19 R19 K8   ; R19 := R19[1]
 72 [-]: GETGLOBAL R20 K21      ; R20 := originalScanDecoColor
 73 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[2]
 74 [-]: GETGLOBAL R21 K21      ; R21 := originalScanDecoColor
 75 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[3]
 76 [-]: GETGLOBAL R22 K21      ; R22 := originalScanDecoColor
 77 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[4]
 78 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 81
 80 [-]: JMP       81           ; PC := 81
 81 [-]: GETUPVAL  R16 U3       ; R16 := U3
 82 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 83 [-]: GETGLOBAL R17 K10      ; R17 := Lotus_Game
 84 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["LotusBaseGameRules_FS_FOCUSED"]
 85 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 117
 86 [-]: JMP       117          ; PC := 117
 87 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
 88 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xD124E361"]
 89 [-]: GETGLOBAL R18 K10      ; R18 := Lotus_Game
 90 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["TINT_COLOR"]
 91 [-]: GETGLOBAL R19 K23      ; R19 := highlightScanPointColor
 92 [-]: GETTABLE  R19 R19 K8   ; R19 := R19[1]
 93 [-]: GETGLOBAL R20 K23      ; R20 := highlightScanPointColor
 94 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[2]
 95 [-]: GETGLOBAL R21 K23      ; R21 := highlightScanPointColor
 96 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[3]
 97 [-]: GETGLOBAL R22 K23      ; R22 := highlightScanPointColor
 98 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[4]
 99 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
100 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
101 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x9514F127"]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: GETTABLE  R17 R16 K8   ; R17 := R16[1]
104 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mInstance"]
105 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0xD124E361"]
106 [-]: GETGLOBAL R20 K10      ; R20 := Lotus_Game
107 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["TINT_COLOR"]
108 [-]: GETGLOBAL R21 K24      ; R21 := highlightScanDecoColor
109 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[1]
110 [-]: GETGLOBAL R22 K24      ; R22 := highlightScanDecoColor
111 [-]: GETTABLE  R22 R22 K16  ; R22 := R22[2]
112 [-]: GETGLOBAL R23 K24      ; R23 := highlightScanDecoColor
113 [-]: GETTABLE  R23 R23 K17  ; R23 := R23[3]
114 [-]: GETGLOBAL R24 K24      ; R24 := highlightScanDecoColor
115 [-]: GETTABLE  R24 R24 K18  ; R24 := R24[4]
116 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
117 [-]: GETUPVAL  R18 U3       ; R18 := U3
118 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
119 [-]: GETGLOBAL R19 K10      ; R19 := Lotus_Game
120 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["LotusBaseGameRules_FS_FOCUSED_REMOTE"]
121 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 153
122 [-]: JMP       153          ; PC := 153
123 [-]: GETTABLE  R18 R8 R12   ; R18 := R8[R12]
124 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xD124E361"]
125 [-]: GETGLOBAL R20 K10      ; R20 := Lotus_Game
126 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["TINT_COLOR"]
127 [-]: GETGLOBAL R21 K26      ; R21 := otherHighlightScanPointColor
128 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[1]
129 [-]: GETGLOBAL R22 K26      ; R22 := otherHighlightScanPointColor
130 [-]: GETTABLE  R22 R22 K16  ; R22 := R22[2]
131 [-]: GETGLOBAL R23 K26      ; R23 := otherHighlightScanPointColor
132 [-]: GETTABLE  R23 R23 K17  ; R23 := R23[3]
133 [-]: GETGLOBAL R24 K26      ; R24 := otherHighlightScanPointColor
134 [-]: GETTABLE  R24 R24 K18  ; R24 := R24[4]
135 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
136 [-]: GETTABLE  R18 R8 R12   ; R18 := R8[R12]
137 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x9514F127"]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: GETTABLE  R19 R18 K8   ; R19 := R18[1]
140 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["mInstance"]
141 [-]: SELF      R20 R19 K13  ; R21 := R19; R20 := R19["0xD124E361"]
142 [-]: GETGLOBAL R22 K10      ; R22 := Lotus_Game
143 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["TINT_COLOR"]
144 [-]: GETGLOBAL R23 K27      ; R23 := otherHighlightScanDecoColor
145 [-]: GETTABLE  R23 R23 K8   ; R23 := R23[1]
146 [-]: GETGLOBAL R24 K27      ; R24 := otherHighlightScanDecoColor
147 [-]: GETTABLE  R24 R24 K16  ; R24 := R24[2]
148 [-]: GETGLOBAL R25 K27      ; R25 := otherHighlightScanDecoColor
149 [-]: GETTABLE  R25 R25 K17  ; R25 := R25[3]
150 [-]: GETGLOBAL R26 K27      ; R26 := otherHighlightScanDecoColor
151 [-]: GETTABLE  R26 R26 K18  ; R26 := R26[4]
152 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
153 [-]: GETTABLE  R20 R8 R12   ; R20 := R8[R12]
154 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x7DBDDA0B"]
155 [-]: MOVE      R22 R0       ; R22 := R0
156 [-]: MOVE      R23 R1       ; R23 := R1
157 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
158 [-]: GETUPVAL  R20 U2       ; R20 := U2
159 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
160 [-]: GETGLOBAL R21 K10      ; R21 := Lotus_Game
161 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["LotusBaseGameRules_TSP_STATUS_DESTROYED"]
162 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 179
163 [-]: JMP       179          ; PC := 179
164 [-]: GETUPVAL  R20 U3       ; R20 := U3
165 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
166 [-]: GETGLOBAL R21 K10      ; R21 := Lotus_Game
167 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["LotusBaseGameRules_TSP_STATUS_DESTROYED"]
168 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: GETTABLE  R20 R8 R12   ; R20 := R8[R12]
171 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xD4C2743F"]
172 [-]: CALL      R20 2 1      ; R20(R21)
173 [-]: TEST      R7 0         ; if not R7 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R20 U3       ; R20 := U3
176 [-]: GETGLOBAL R21 K10      ; R21 := Lotus_Game
177 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["LotusBaseGameRules_TSP_STATUS_DESTROYED"]
178 [-]: SETTABLE  R20 R13 R21  ; R20[R13] := R21
179 [-]: FORLOOP   R9 32        ; R9 += R11; if R9 <= R10 then begin PC := 32; R12 := R9 end
180 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
181 [-]: JMP       14           ; PC := 14
182 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x103D4551"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 11        ; R0 -= R2; PC := 11
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LotusBaseGameRules_FS_UNFOCUSED"]
 10 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 11 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 478
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 K2        ; R1 := 2
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF9881452"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6DA72501"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SCAN_ENTITY_TYPES"]
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: LOADK     R3 K7        ; R3 := 1
 24 [-]: LEN       R4 R2        ; R4 := # R2
 25 [-]: LOADK     R5 K7        ; R5 := 1
 26 [-]: FORPREP   R3 178       ; R3 -= R5; PC := 178
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x1BF588C6
 28 [-]: LOADK     R8 K1        ; R8 := 0
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBC2AE8E3"]
 33 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 178
 36 [-]: JMP       178          ; PC := 178
 37 [-]: GETUPVAL  R10 U3       ; R10 := U3
 38 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xABC89504"]
 39 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 40 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 41 [-]: MOVE      R9 R12       ; R9 := R12
 42 [-]: MOVE      R7 R11       ; R7 := R11
 43 [-]: MOVE      R8 R10       ; R8 := R10
 44 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0x5A115A02"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: MOVE      R10 R10      ; R10 := R10
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7["0x6B4CBCD7"]
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: TEST      R11 0        ; if not R11 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: GETGLOBAL R11 K14      ; R11 := Lotus_Game
 72 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["LotusInventoryController_SS_NOTSCANNABLE"]
 73 [-]: TEST      R10 0        ; if not R10 then PC := 178
 74 [-]: JMP       178          ; PC := 178
 75 [-]: GETGLOBAL R12 K16      ; R12 := isLibraryScanner
 76 [-]: TEST      R12 0        ; if not R12 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x8DB5D01F"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x5A59F066"]
 82 [-]: GETTABLE  R14 R2 R6    ; R14 := R2[R6]
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: MOVE      R11 R12      ; R11 := R12
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETUPVAL  R12 U0       ; R12 := U0
 87 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x8DB5D01F"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x1AAE1D8D"]
 90 [-]: GETTABLE  R14 R2 R6    ; R14 := R2[R6]
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: MOVE      R11 R12      ; R11 := R12
 93 [-]: GETUPVAL  R12 U4       ; R12 := U4
 94 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xF81722A2"]
 95 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 96 [-]: MOVE      R14 R7       ; R14 := R7
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: MOVE      R14 R8       ; R14 := R8
 99 [-]: MOVE      R15 R7       ; R15 := R7
100 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
101 [-]: MOVE      R13 R0       ; R13 := R0
102 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12["0xE2B32C65"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: GETGLOBAL R15 K22      ; R15 := collectibleSeriesOne
105 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: LOADNIL   R14 R14      ; R14 := nil
109 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
110 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["LotusInventoryController_SS_SCANNABLE"]
111 [-]: EQ        1 R11 R15    ; if R11 == R15 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
114 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["LotusInventoryController_SS_SCANNABLE_LIBRARIAN_TARGET"]
115 [-]: EQ        1 R11 R15    ; if R11 == R15 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
118 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["LotusInventoryController_SS_HEALTH_THRESHOLD_NOT_MET"]
119 [-]: EQ        0 R11 R15    ; if R11 ~= R15 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: SELF      R15 R12 K26  ; R16 := R12; R15 := R12["0xF94A17B9"]
122 [-]: GETUPVAL  R17 U4       ; R17 := U4
123 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xF81722A2"]
124 [-]: MOVE      R18 R13      ; R18 := R13
125 [-]: GETGLOBAL R19 K27      ; R19 := oroPulseFX
126 [-]: GETGLOBAL R20 K28      ; R20 := pulseFX
127 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
128 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
129 [-]: TEST      R15 1        ; if R15 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETUPVAL  R15 U4       ; R15 := U4
132 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xF81722A2"]
133 [-]: MOVE      R16 R13      ; R16 := R13
134 [-]: GETGLOBAL R17 K27      ; R17 := oroPulseFX
135 [-]: GETGLOBAL R18 K28      ; R18 := pulseFX
136 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
137 [-]: MOVE      R14 R15      ; R14 := R15
138 [-]: MOVE      R1 R1        ; R1 := R1
139 [-]: JMP       152          ; PC := 152
140 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
141 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
142 [-]: EQ        0 R11 R15    ; if R11 ~= R15 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETGLOBAL R14 K30      ; R14 := scanfullFX
145 [-]: MOVE      R1 R1        ; R1 := R1
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
148 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
149 [-]: EQ        0 R11 R15    ; if R11 ~= R15 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: GETGLOBAL R14 K30      ; R14 := scanfullFX
152 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
153 [-]: MOVE      R16 R14      ; R16 := R14
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 178
156 [-]: JMP       178          ; PC := 178
157 [-]: SELF      R15 R12 K32  ; R16 := R12; R15 := R12["0xAB436EF2"]
158 [-]: MOVE      R17 R14      ; R17 := R14
159 [-]: GETGLOBAL R18 K33      ; R18 := EMPTY_SYMBOL
160 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
161 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
162 [-]: MOVE      R17 R15      ; R17 := R15
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: SELF      R16 R12 K34  ; R17 := R12; R16 := R12["0x8B598ED4"]
167 [-]: GETGLOBAL R18 K35      ; R18 := gLotusAvatarType
168 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
169 [-]: TEST      R16 0        ; if not R16 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R16 R12 K36  ; R17 := R12; R16 := R12["0x582DDF67"]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: TEST      R16 0        ; if not R16 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0x5444927F"]
176 [-]: MOVE      R18 R0       ; R18 := R0
177 [-]: CALL      R16 3 1      ; R16(R17,R18)
178 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
179 [-]: TEST      R1 0         ; if not R1 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0x25992394"]
182 [-]: GETGLOBAL R18 K39      ; R18 := pulseSound
183 [-]: MOVE      R19 R0       ; R19 := R0
184 [-]: LOADK     R20 K1       ; R20 := 0
185 [-]: MOVE      R21 R0       ; R21 := R0
186 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
187 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 541
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: SETTABLE  R3 K1 R4     ; R3["shipAndDojoException"] := R4
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 14 [-]: SETTABLE  R3 K3 K4     ; R3["libraryScanner"] := "0x1"
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 18 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 22 [-]: SETTABLE  R3 K3 K2     ; R3["libraryScanner"] := nil
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 25 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0xAA09E79D
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["shipAndDojoException"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: SETTABLE  R3 K1 K2     ; R3["shipAndDojoException"] := nil
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: TEST      R2 0         ; if not R2 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x84DCC428"]
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UI_MODE_IN_DOJO"]
 48 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       78           ; PC := 78
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x84DCC428"]
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6C366432"]
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x53F87356"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x11132521"]
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 573
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDE5882DD"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x63D63C30"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SLOT_3"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 59
 23 [-]: JMP       59           ; PC := 59
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 25 [-]: GETGLOBAL R6 K7        ; R6 := scanningWeapon
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x30BDE7F"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x5667C669"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xF21555A7"]
 36 [-]: GETGLOBAL R7 K11       ; R7 := Game
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["WEAPON_DAMAGE_AMOUNT"]
 38 [-]: GETGLOBAL R8 K11       ; R8 := Game
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["STACKING_MULTIPLY"]
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: SELF      R10 R3 K14   ; R11 := R3; R10 := R3["0xE2B32C65"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x9B47DFF0"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xF21555A7"]
 50 [-]: GETGLOBAL R7 K11       ; R7 := Game
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["WEAPON_EXTRA_SCAN_CHANCE"]
 52 [-]: GETGLOBAL R8 K11       ; R8 := Game
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ADD"]
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: SELF      R10 R3 K14   ; R11 := R3; R10 := R3["0xE2B32C65"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R11 R3       ; R11 := R3
 58 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 59 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xE50E1085"]
 60 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 61 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PM_HELD"]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xC61526BC"]
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: GETGLOBAL R7 K7        ; R7 := scanningWeapon
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETUPVAL  R5 U3        ; R5 := U3
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 601
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 609
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xE24A31DE"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := scanningWeapon
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["EquipResult"]
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ALREADY_EQUIPPED"]
  9 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA559F558"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["EquipResult"]
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FAIL"]
 25 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 30 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA559F558"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x6EA0928F"]
 35 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MAIN_HAND"]
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 72
 42 [-]: JMP       72           ; PC := 72
 43 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x8B598ED4"]
 44 [-]: GETGLOBAL R8 K1        ; R8 := scanningWeapon
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: TEST      R2 0         ; if not R2 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x3B1B11B9"]
 51 [-]: GETGLOBAL R8 K13       ; R8 := Game
 52 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["WEAPON_DAMAGE_AMOUNT"]
 53 [-]: GETGLOBAL R9 K13       ; R9 := Game
 54 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["STACKING_MULTIPLY"]
 55 [-]: GETUPVAL  R10 U2       ; R10 := U2
 56 [-]: SELF      R11 R5 K16   ; R12 := R5; R11 := R5["0xE2B32C65"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: MOVE      R12 R5       ; R12 := R5
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x3B1B11B9"]
 63 [-]: GETGLOBAL R8 K13       ; R8 := Game
 64 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["WEAPON_EXTRA_SCAN_CHANCE"]
 65 [-]: GETGLOBAL R9 K13       ; R9 := Game
 66 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["ADD"]
 67 [-]: GETUPVAL  R10 U3       ; R10 := U3
 68 [-]: SELF      R11 R5 K16   ; R12 := R5; R11 := R5["0xE2B32C65"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: MOVE      R12 R5       ; R12 := R5
 71 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: RETURN    R6 2         ; return R6
 78 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 639
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDE5882DD"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3["0x30BDE7F"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x5667C669"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: MOVE      R4 R8        ; R4 := R8
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x38F8DEC1"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R5 R8        ; R5 := R8
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x9B47DFF0"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: MOVE      R6 R8        ; R6 := R8
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: MOVE      R12 R6       ; R12 := R6
 29 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 30 [-]: TEST      R8 1         ; if R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0x6EA0928F"]
 34 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 35 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MAIN_HAND"]
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8B598ED4"]
 43 [-]: GETGLOBAL R11 K11      ; R11 := scanningWeapon
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: TEST      R9 1         ; if R9 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 48 [-]: LOADK     R10 K13      ; R10 := 0
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 56 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 59 [-]: TEST      R9 1         ; if R9 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x6EA0928F"]
 64 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 65 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["MAIN_HAND"]
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: MOVE      R8 R9        ; R8 := R9
 68 [-]: JMP       37           ; PC := 37
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: JMP       37           ; PC := 37
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["GetEquipStatus"]
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["EquipStatus"]
 75 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["UNEQUIPPED"]
 76 [-]: GETUPVAL  R11 U1       ; R11 := U1
 77 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["EquipStatus"]
 78 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["PAUSED"]
 79 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0xDE5882DD"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: MOVE      R12 R2       ; R12 := R2
 82 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xB8613F53"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 143
 85 [-]: JMP       143          ; PC := 143
 86 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
 87 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xA559F558"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 0        ; if not R12 then PC := 142
 90 [-]: JMP       142          ; PC := 142
 91 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0x8B598ED4"]
 92 [-]: GETGLOBAL R14 K21      ; R14 := gLotusOperatorAvatarType
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0xA3F6069B"]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SELF      R14 R0 K0    ; R15 := R0; R14 := R0["0x8DB5D01F"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: MOVE      R15 R0       ; R15 := R0
 99 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
100 [-]: MOVE      R17 R0       ; R17 := R0
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 1        ; if R16 then PC := 139
103 [-]: JMP       139          ; PC := 139
104 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0x5A115A02"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 139
107 [-]: JMP       139          ; PC := 139
108 [-]: SELF      R16 R13 K24  ; R17 := R13; R16 := R13["0xA56CD0BB"]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 1        ; if R16 then PC := 139
111 [-]: JMP       139          ; PC := 139
112 [-]: GETUPVAL  R16 U1       ; R16 := U1
113 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0x4A415B50"]
114 [-]: MOVE      R17 R14      ; R17 := R14
115 [-]: GETGLOBAL R18 K11      ; R18 := scanningWeapon
116 [-]: GETUPVAL  R19 U2       ; R19 := U2
117 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
118 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       139          ; PC := 139
121 [-]: TEST      R12 0        ; if not R12 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0["0xF3340665"]
124 [-]: GETGLOBAL R19 K8       ; R19 := Engine
125 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["PM_AIM"]
126 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
127 [-]: EQ        1 R17 R15    ; if R17 == R15 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0["0xE50E1085"]
130 [-]: GETGLOBAL R20 K8       ; R20 := Engine
131 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["PM_HELD"]
132 [-]: MOVE      R21 R17      ; R21 := R17
133 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
134 [-]: MOVE      R15 R17      ; R15 := R17
135 [-]: GETGLOBAL R18 K12      ; R18 := 0x201191EA
136 [-]: LOADK     R19 K13      ; R19 := 0
137 [-]: CALL      R18 2 1      ; R18(R19)
138 [-]: JMP       99           ; PC := 99
139 [-]: GETUPVAL  R18 U3       ; R18 := U3
140 [-]: MOVE      R19 R0       ; R19 := R0
141 [-]: CALL      R18 2 1      ; R18(R19)
142 [-]: RETURN    R0 1         ; return 
143 [-]: MOVE      R0 R4        ; R0 := R4
144 [-]: MOVE      R1 R5        ; R1 := R5
145 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0["0x5AF30A19"]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: GETUPVAL  R19 U6       ; R19 := U6
148 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["0x84DCC428"]
149 [-]: CALL      R19 1 2      ; R19 := R19()
150 [-]: GETUPVAL  R20 U6       ; R20 := U6
151 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["UI_MODE_IN_DOJO"]
152 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R20 U6       ; R20 := U6
155 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["UI_MODE_IN_SPACE_SHIP"]
156 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 182
157 [-]: JMP       182          ; PC := 182
158 [-]: SELF      R20 R18 K34  ; R21 := R18; R20 := R18["0x29E3D5B1"]
159 [-]: GETGLOBAL R22 K35      ; R22 := colorCorrectionTexture
160 [-]: LOADK     R23 K13      ; R23 := 0
161 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
162 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0["0xDE5882DD"]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20["0x9A631181"]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: MOVE      R21 R7       ; R21 := R7
167 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
168 [-]: GETUPVAL  R22 U7       ; R22 := U7
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: TEST      R21 1        ; if R21 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: GETUPVAL  R21 U7       ; R21 := U7
173 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0x58A4A786"]
174 [-]: GETGLOBAL R23 K38      ; R23 := 0x4CDEF9FF
175 [-]: CALL      R23 1 2      ; R23 := R23()
176 [-]: MOVE      R24 R0       ; R24 := R0
177 [-]: MOVE      R25 R0       ; R25 := R0
178 [-]: SELF      R26 R0 K39   ; R27 := R0; R26 := R0["0x26739FE5"]
179 [-]: CALL      R26 2 2      ; R26 := R26(R27)
180 [-]: MOVE      R27 R1       ; R27 := R1
181 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
182 [-]: LOADK     R21 K40      ; R21 := 1
183 [-]: LOADK     R22 K40      ; R22 := 1
184 [-]: SELF      R23 R2 K41   ; R24 := R2; R23 := R2["0x802B4901"]
185 [-]: GETGLOBAL R25 K42      ; R25 := Lotus_Game
186 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["CP_GENERAL"]
187 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
188 [-]: LOADK     R24 K40      ; R24 := 1
189 [-]: FORPREP   R22 200      ; R22 -= R24; PC := 200
190 [-]: SELF      R26 R2 K44   ; R27 := R2; R26 := R2["0x1B1C752"]
191 [-]: SUB       R28 R25 K40  ; R28 := R25 - 1
192 [-]: GETGLOBAL R29 K42      ; R29 := Lotus_Game
193 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["CP_GENERAL"]
194 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
195 [-]: GETUPVAL  R27 U5       ; R27 := U5
196 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: SUB       R21 R25 K40  ; R21 := R25 - 1
199 [-]: JMP       201          ; PC := 201
200 [-]: FORLOOP   R22 190      ; R22 += R24; if R22 <= R23 then begin PC := 190; R25 := R22 end
201 [-]: GETUPVAL  R27 U6       ; R27 := U6
202 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["UI_MODE_IN_SPACE_SHIP"]
203 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 230
204 [-]: JMP       230          ; PC := 230
205 [-]: GETUPVAL  R27 U6       ; R27 := U6
206 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["UI_MODE_IN_DOJO"]
207 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 230
208 [-]: JMP       230          ; PC := 230
209 [-]: GETGLOBAL R27 K45      ; R27 := gGameRules
210 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27["0xE4A1648"]
211 [-]: CALL      R27 2 2      ; R27 := R27(R28)
212 [-]: GETGLOBAL R28 K42      ; R28 := Lotus_Game
213 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["LotusBaseGameRules_CT_TRAIL"]
214 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 230
215 [-]: JMP       230          ; PC := 230
216 [-]: GETGLOBAL R27 K48      ; R27 := _T
217 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["tutorialActive"]
218 [-]: TEST      R27 0        ; if not R27 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R27 K45      ; R27 := gGameRules
221 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27["0x6A33863A"]
222 [-]: LOADNIL   R29 R29      ; R29 := nil
223 [-]: MOVE      R30 R1       ; R30 := R1
224 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R27 K45      ; R27 := gGameRules
227 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27["0x6A33863A"]
228 [-]: LOADNIL   R29 R29      ; R29 := nil
229 [-]: CALL      R27 3 1      ; R27(R28,R29)
230 [-]: MOVE      R27 R0       ; R27 := R0
231 [-]: LOADK     R28 K13      ; R28 := 0
232 [-]: LOADK     R29 K13      ; R29 := 0
233 [-]: MOVE      R30 R0       ; R30 := R0
234 [-]: LOADK     R31 K51      ; R31 := -1
235 [-]: MOVE      R32 R0       ; R32 := R0
236 [-]: SELF      R33 R18 K52  ; R34 := R18; R33 := R18["0xCD7D7536"]
237 [-]: GETGLOBAL R35 K35      ; R35 := colorCorrectionTexture
238 [-]: LOADK     R36 K13      ; R36 := 0
239 [-]: LOADK     R37 K51      ; R37 := -1
240 [-]: LOADK     R38 K13      ; R38 := 0
241 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
242 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
243 [-]: MOVE      R35 R0       ; R35 := R0
244 [-]: MOVE      R36 R0       ; R36 := R0
245 [-]: MOVE      R37 R0       ; R37 := R0
246 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
247 [-]: MOVE      R39 R0       ; R39 := R0
248 [-]: CALL      R38 2 2      ; R38 := R38(R39)
249 [-]: TEST      R38 1        ; if R38 then PC := 874
250 [-]: JMP       874          ; PC := 874
251 [-]: MOVE      R38 R9       ; R38 := R9
252 [-]: MOVE      R39 R2       ; R39 := R2
253 [-]: GETGLOBAL R40 K11      ; R40 := scanningWeapon
254 [-]: GETUPVAL  R41 U2       ; R41 := U2
255 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
256 [-]: EQ        0 R38 R11    ; if R38 ~= R11 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETGLOBAL R39 K12      ; R39 := 0x201191EA
259 [-]: LOADK     R40 K13      ; R40 := 0
260 [-]: CALL      R39 2 1      ; R39(R40)
261 [-]: JMP       246          ; PC := 246
262 [-]: GETUPVAL  R39 U6       ; R39 := U6
263 [-]: GETTABLE  R39 R39 K53  ; R39 := R39["0x6C965031"]
264 [-]: GETUPVAL  R40 U4       ; R40 := U4
265 [-]: GETUPVAL  R41 U7       ; R41 := U7
266 [-]: CALL      R39 3 1      ; R39(R40,R41)
267 [-]: SELF      R39 R0 K30   ; R40 := R0; R39 := R0["0x5AF30A19"]
268 [-]: CALL      R39 2 2      ; R39 := R39(R40)
269 [-]: MOVE      R18 R39      ; R18 := R39
270 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
271 [-]: MOVE      R40 R18      ; R40 := R18
272 [-]: CALL      R39 2 2      ; R39 := R39(R40)
273 [-]: TEST      R39 0        ; if not R39 then PC := 276
274 [-]: JMP       276          ; PC := 276
275 [-]: JMP       874          ; PC := 874
276 [-]: SELF      R39 R0 K22   ; R40 := R0; R39 := R0["0xA3F6069B"]
277 [-]: CALL      R39 2 2      ; R39 := R39(R40)
278 [-]: SELF      R40 R39 K24  ; R41 := R39; R40 := R39["0xA56CD0BB"]
279 [-]: CALL      R40 2 2      ; R40 := R40(R41)
280 [-]: TEST      R40 1        ; if R40 then PC := 874
281 [-]: JMP       874          ; PC := 874
282 [-]: SELF      R40 R0 K23   ; R41 := R0; R40 := R0["0x5A115A02"]
283 [-]: CALL      R40 2 2      ; R40 := R40(R41)
284 [-]: TEST      R40 0        ; if not R40 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: JMP       874          ; PC := 874
287 [-]: SELF      R40 R2 K54   ; R41 := R2; R40 := R2["0x6B200196"]
288 [-]: MOVE      R42 R21      ; R42 := R21
289 [-]: GETGLOBAL R43 K42      ; R43 := Lotus_Game
290 [-]: GETTABLE  R43 R43 K43  ; R43 := R43["CP_GENERAL"]
291 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
292 [-]: TEST      R5 1         ; if R5 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: LT        0 R40 K40    ; if R40 >= 1 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: JMP       874          ; PC := 874
297 [-]: LOADNIL   R41 R41      ; R41 := nil
298 [-]: GETUPVAL  R42 U6       ; R42 := U6
299 [-]: GETTABLE  R42 R42 K33  ; R42 := R42["UI_MODE_IN_SPACE_SHIP"]
300 [-]: EQ        1 R19 R42    ; if R19 == R42 then PC := 310
301 [-]: JMP       310          ; PC := 310
302 [-]: GETUPVAL  R42 U6       ; R42 := U6
303 [-]: GETTABLE  R42 R42 K32  ; R42 := R42["UI_MODE_IN_DOJO"]
304 [-]: EQ        1 R19 R42    ; if R19 == R42 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: GETGLOBAL R42 K45      ; R42 := gGameRules
307 [-]: SELF      R42 R42 K55  ; R43 := R42; R42 := R42["0xC5AF5C85"]
308 [-]: CALL      R42 2 2      ; R42 := R42(R43)
309 [-]: MOVE      R41 R42      ; R41 := R42
310 [-]: GETUPVAL  R42 U8       ; R42 := U8
311 [-]: TEST      R42 1        ; if R42 then PC := 320
312 [-]: JMP       320          ; PC := 320
313 [-]: GETGLOBAL R42 K2       ; R42 := 0x400E7765
314 [-]: MOVE      R43 R41      ; R43 := R41
315 [-]: CALL      R42 2 2      ; R42 := R42(R43)
316 [-]: TEST      R42 1        ; if R42 then PC := 320
317 [-]: JMP       320          ; PC := 320
318 [-]: GETUPVAL  R42 U9       ; R42 := U9
319 [-]: CALL      R42 1 1      ; R42()
320 [-]: GETGLOBAL R42 K2       ; R42 := 0x400E7765
321 [-]: GETGLOBAL R43 K48      ; R43 := _T
322 [-]: GETTABLE  R43 R43 K56  ; R43 := R43["collectorDecoy"]
323 [-]: CALL      R42 2 2      ; R42 := R42(R43)
324 [-]: TEST      R42 1        ; if R42 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETUPVAL  R42 U10      ; R42 := U10
327 [-]: GETGLOBAL R43 K48      ; R43 := _T
328 [-]: GETTABLE  R43 R43 K56  ; R43 := R43["collectorDecoy"]
329 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 331
330 [-]: JMP       331          ; PC := 331
331 [-]: GETGLOBAL R42 K2       ; R42 := 0x400E7765
332 [-]: MOVE      R43 R41      ; R43 := R41
333 [-]: CALL      R42 2 2      ; R42 := R42(R43)
334 [-]: TEST      R42 1        ; if R42 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: SELF      R42 R41 K57  ; R43 := R41; R42 := R41["0xCE832AFF"]
337 [-]: CALL      R42 2 2      ; R42 := R42(R43)
338 [-]: GETUPVAL  R43 U11      ; R43 := U11
339 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SELF      R42 R41 K58  ; R43 := R41; R42 := R41["0xC61B54A7"]
342 [-]: GETUPVAL  R44 U11      ; R44 := U11
343 [-]: CALL      R42 3 1      ; R42(R43,R44)
344 [-]: SELF      R42 R2 K59   ; R43 := R2; R42 := R2["0xD2399495"]
345 [-]: CALL      R42 2 2      ; R42 := R42(R43)
346 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
347 [-]: MOVE      R44 R42      ; R44 := R42
348 [-]: CALL      R43 2 2      ; R43 := R43(R44)
349 [-]: TEST      R43 1        ; if R43 then PC := 370
350 [-]: JMP       370          ; PC := 370
351 [-]: SELF      R43 R42 K57  ; R44 := R42; R43 := R42["0xCE832AFF"]
352 [-]: CALL      R43 2 2      ; R43 := R43(R44)
353 [-]: GETUPVAL  R44 U11      ; R44 := U11
354 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 370
355 [-]: JMP       370          ; PC := 370
356 [-]: GETGLOBAL R43 K45      ; R43 := gGameRules
357 [-]: SELF      R43 R43 K46  ; R44 := R43; R43 := R43["0xE4A1648"]
358 [-]: CALL      R43 2 2      ; R43 := R43(R44)
359 [-]: GETGLOBAL R44 K42      ; R44 := Lotus_Game
360 [-]: GETTABLE  R44 R44 K60  ; R44 := R44["LotusBaseGameRules_CT_MARKED"]
361 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 370
362 [-]: JMP       370          ; PC := 370
363 [-]: GETUPVAL  R43 U6       ; R43 := U6
364 [-]: GETTABLE  R43 R43 K61  ; R43 := R43["0x48D69274"]
365 [-]: MOVE      R44 R0       ; R44 := R0
366 [-]: CALL      R43 2 2      ; R43 := R43(R44)
367 [-]: TEST      R43 0        ; if not R43 then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: MOVE      R42 R43      ; R42 := R43
370 [-]: SELF      R44 R2 K62   ; R45 := R2; R44 := R2["0x383C030"]
371 [-]: CALL      R44 2 2      ; R44 := R44(R45)
372 [-]: TEST      R44 0        ; if not R44 then PC := 409
373 [-]: JMP       409          ; PC := 409
374 [-]: GETGLOBAL R45 K2       ; R45 := 0x400E7765
375 [-]: MOVE      R46 R42      ; R46 := R42
376 [-]: CALL      R45 2 2      ; R45 := R45(R46)
377 [-]: TEST      R45 1        ; if R45 then PC := 391
378 [-]: JMP       391          ; PC := 391
379 [-]: SELF      R45 R42 K63  ; R46 := R42; R45 := R42["0xAB436EF2"]
380 [-]: GETGLOBAL R47 K64      ; R47 := scannedFX
381 [-]: GETGLOBAL R48 K65      ; R48 := EMPTY_SYMBOL
382 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
383 [-]: TEST      R5 1         ; if R5 then PC := 391
384 [-]: JMP       391          ; PC := 391
385 [-]: SELF      R45 R2 K66   ; R46 := R2; R45 := R2["0x4C01936F"]
386 [-]: MOVE      R47 R21      ; R47 := R21
387 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
388 [-]: GETTABLE  R48 R48 K43  ; R48 := R48["CP_GENERAL"]
389 [-]: MOVE      R49 R1       ; R49 := R1
390 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
391 [-]: SELF      R45 R2 K67   ; R46 := R2; R45 := R2["0xEF9D5A0"]
392 [-]: MOVE      R47 R0       ; R47 := R0
393 [-]: CALL      R45 3 1      ; R45(R46,R47)
394 [-]: SELF      R45 R0 K30   ; R46 := R0; R45 := R0["0x5AF30A19"]
395 [-]: CALL      R45 2 2      ; R45 := R45(R46)
396 [-]: SELF      R45 R45 K68  ; R46 := R45; R45 := R45["0x8E13DDC4"]
397 [-]: SELF      R47 R0 K69   ; R48 := R0; R47 := R0["0xA7003AD9"]
398 [-]: CALL      R47 2 2      ; R47 := R47(R48)
399 [-]: LOADK     R48 K51      ; R48 := -1
400 [-]: LOADK     R49 K70      ; R49 := 10
401 [-]: LOADK     R50 K40      ; R50 := 1
402 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
403 [-]: SELF      R45 R0 K71   ; R46 := R0; R45 := R0["0x25992394"]
404 [-]: GETGLOBAL R47 K72      ; R47 := scannedSound
405 [-]: MOVE      R48 R0       ; R48 := R0
406 [-]: LOADK     R49 K13      ; R49 := 0
407 [-]: MOVE      R50 R0       ; R50 := R0
408 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
409 [-]: GETGLOBAL R45 K42      ; R45 := Lotus_Game
410 [-]: GETTABLE  R45 R45 K73  ; R45 := R45["LotusInventoryController_SS_NOTSCANNABLE"]
411 [-]: GETGLOBAL R46 K74      ; R46 := isLibraryScanner
412 [-]: TEST      R46 0        ; if not R46 then PC := 418
413 [-]: JMP       418          ; PC := 418
414 [-]: SELF      R46 R2 K75   ; R47 := R2; R46 := R2["0x5A59F066"]
415 [-]: MOVE      R48 R42      ; R48 := R42
416 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
417 [-]: MOVE      R45 R46      ; R45 := R46
418 [-]: SELF      R46 R0 K26   ; R47 := R0; R46 := R0["0xF3340665"]
419 [-]: GETGLOBAL R48 K8       ; R48 := Engine
420 [-]: GETTABLE  R48 R48 K27  ; R48 := R48["PM_AIM"]
421 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
422 [-]: EQ        1 R46 R27    ; if R46 == R27 then PC := 492
423 [-]: JMP       492          ; PC := 492
424 [-]: SELF      R47 R0 K10   ; R48 := R0; R47 := R0["0x8B598ED4"]
425 [-]: GETGLOBAL R49 K21      ; R49 := gLotusOperatorAvatarType
426 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
427 [-]: TEST      R47 0        ; if not R47 then PC := 434
428 [-]: JMP       434          ; PC := 434
429 [-]: SELF      R47 R0 K28   ; R48 := R0; R47 := R0["0xE50E1085"]
430 [-]: GETGLOBAL R49 K8       ; R49 := Engine
431 [-]: GETTABLE  R49 R49 K29  ; R49 := R49["PM_HELD"]
432 [-]: MOVE      R50 R46      ; R50 := R46
433 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
434 [-]: MOVE      R27 R46      ; R27 := R46
435 [-]: TEST      R27 0        ; if not R27 then PC := 466
436 [-]: JMP       466          ; PC := 466
437 [-]: LOADK     R29 K40      ; R29 := 1
438 [-]: LOADK     R47 K13      ; R47 := 0
439 [-]: MOVE      R47 R12      ; R47 := R12
440 [-]: TEST      R35 1        ; if R35 then PC := 455
441 [-]: JMP       455          ; PC := 455
442 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
443 [-]: MOVE      R48 R33      ; R48 := R33
444 [-]: CALL      R47 2 2      ; R47 := R47(R48)
445 [-]: TEST      R47 0        ; if not R47 then PC := 455
446 [-]: JMP       455          ; PC := 455
447 [-]: SELF      R47 R0 K71   ; R48 := R0; R47 := R0["0x25992394"]
448 [-]: GETGLOBAL R49 K76      ; R49 := zoomInSound
449 [-]: MOVE      R50 R0       ; R50 := R0
450 [-]: LOADK     R51 K13      ; R51 := 0
451 [-]: MOVE      R52 R0       ; R52 := R0
452 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
453 [-]: MOVE      R33 R47      ; R33 := R47
454 [-]: MOVE      R35 R1       ; R35 := R1
455 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
456 [-]: MOVE      R48 R34      ; R48 := R34
457 [-]: CALL      R47 2 2      ; R47 := R47(R48)
458 [-]: TEST      R47 1        ; if R47 then PC := 464
459 [-]: JMP       464          ; PC := 464
460 [-]: SELF      R47 R34 K77  ; R48 := R34; R47 := R34["0x2842784A"]
461 [-]: MOVE      R49 R0       ; R49 := R0
462 [-]: CALL      R47 3 1      ; R47(R48,R49)
463 [-]: LOADNIL   R34 R34      ; R34 := nil
464 [-]: MOVE      R36 R0       ; R36 := R0
465 [-]: JMP       492          ; PC := 492
466 [-]: LOADK     R29 K51      ; R29 := -1
467 [-]: TEST      R36 1        ; if R36 then PC := 482
468 [-]: JMP       482          ; PC := 482
469 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
470 [-]: MOVE      R48 R34      ; R48 := R34
471 [-]: CALL      R47 2 2      ; R47 := R47(R48)
472 [-]: TEST      R47 0        ; if not R47 then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: SELF      R47 R0 K71   ; R48 := R0; R47 := R0["0x25992394"]
475 [-]: GETGLOBAL R49 K78      ; R49 := zoomOutSound
476 [-]: MOVE      R50 R0       ; R50 := R0
477 [-]: LOADK     R51 K13      ; R51 := 0
478 [-]: MOVE      R52 R0       ; R52 := R0
479 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
480 [-]: MOVE      R34 R47      ; R34 := R47
481 [-]: MOVE      R36 R1       ; R36 := R1
482 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
483 [-]: MOVE      R48 R33      ; R48 := R33
484 [-]: CALL      R47 2 2      ; R47 := R47(R48)
485 [-]: TEST      R47 1        ; if R47 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: SELF      R47 R33 K77  ; R48 := R33; R47 := R33["0x2842784A"]
488 [-]: MOVE      R49 R0       ; R49 := R0
489 [-]: CALL      R47 3 1      ; R47(R48,R49)
490 [-]: LOADNIL   R33 R33      ; R33 := nil
491 [-]: MOVE      R35 R0       ; R35 := R0
492 [-]: GETGLOBAL R47 K42      ; R47 := Lotus_Game
493 [-]: GETTABLE  R47 R47 K79  ; R47 := R47["LotusInventoryController_SS_SCANNABLE"]
494 [-]: EQ        1 R45 R47    ; if R45 == R47 then PC := 509
495 [-]: JMP       509          ; PC := 509
496 [-]: GETGLOBAL R47 K42      ; R47 := Lotus_Game
497 [-]: GETTABLE  R47 R47 K80  ; R47 := R47["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
498 [-]: EQ        1 R45 R47    ; if R45 == R47 then PC := 509
499 [-]: JMP       509          ; PC := 509
500 [-]: GETGLOBAL R47 K42      ; R47 := Lotus_Game
501 [-]: GETTABLE  R47 R47 K81  ; R47 := R47["LotusInventoryController_SS_SCANNABLE_LIBRARIAN_TARGET"]
502 [-]: EQ        1 R45 R47    ; if R45 == R47 then PC := 509
503 [-]: JMP       509          ; PC := 509
504 [-]: GETGLOBAL R47 K42      ; R47 := Lotus_Game
505 [-]: GETTABLE  R47 R47 K82  ; R47 := R47["LotusInventoryController_SS_SCANNABLE_COLLECTOR_SCANPOINT"]
506 [-]: EQ        1 R45 R47    ; if R45 == R47 then PC := 509
507 [-]: JMP       509          ; PC := 509
508 [-]: MOVE      R47 R0       ; R47 := R0
509 [-]: MOVE      R47 R1       ; R47 := R1
510 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
511 [-]: MOVE      R49 R0       ; R49 := R0
512 [-]: CALL      R48 2 2      ; R48 := R48(R49)
513 [-]: TEST      R48 1        ; if R48 then PC := 520
514 [-]: JMP       520          ; PC := 520
515 [-]: SELF      R48 R0 K83   ; R49 := R0; R48 := R0["0x8C1ACCEF"]
516 [-]: CALL      R48 2 2      ; R48 := R48(R49)
517 [-]: TEST      R48 0        ; if not R48 then PC := 520
518 [-]: JMP       520          ; PC := 520
519 [-]: MOVE      R37 R0       ; R37 := R0
520 [-]: TEST      R46 0        ; if not R46 then PC := 588
521 [-]: JMP       588          ; PC := 588
522 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
523 [-]: MOVE      R49 R0       ; R49 := R0
524 [-]: CALL      R48 2 2      ; R48 := R48(R49)
525 [-]: TEST      R48 1        ; if R48 then PC := 538
526 [-]: JMP       538          ; PC := 538
527 [-]: SELF      R48 R0 K83   ; R49 := R0; R48 := R0["0x8C1ACCEF"]
528 [-]: CALL      R48 2 2      ; R48 := R48(R49)
529 [-]: TEST      R48 1        ; if R48 then PC := 538
530 [-]: JMP       538          ; PC := 538
531 [-]: TEST      R37 1        ; if R37 then PC := 538
532 [-]: JMP       538          ; PC := 538
533 [-]: GETUPVAL  R48 U13      ; R48 := U13
534 [-]: MOVE      R49 R0       ; R49 := R0
535 [-]: MOVE      R50 R46      ; R50 := R46
536 [-]: CALL      R48 3 1      ; R48(R49,R50)
537 [-]: MOVE      R37 R1       ; R37 := R1
538 [-]: EQ        1 R45 R31    ; if R45 == R31 then PC := 586
539 [-]: JMP       586          ; PC := 586
540 [-]: TEST      R47 1        ; if R47 then PC := 586
541 [-]: JMP       586          ; PC := 586
542 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
543 [-]: GETUPVAL  R49 U14      ; R49 := U14
544 [-]: CALL      R48 2 2      ; R48 := R48(R49)
545 [-]: TEST      R48 1        ; if R48 then PC := 559
546 [-]: JMP       559          ; PC := 559
547 [-]: TEST      R30 0        ; if not R30 then PC := 553
548 [-]: JMP       553          ; PC := 553
549 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
550 [-]: GETTABLE  R48 R48 K84  ; R48 := R48["LotusInventoryController_SS_ALREADYSCANNED"]
551 [-]: EQ        1 R45 R48    ; if R45 == R48 then PC := 559
552 [-]: JMP       559          ; PC := 559
553 [-]: GETUPVAL  R48 U14      ; R48 := U14
554 [-]: SELF      R48 R48 K77  ; R49 := R48; R48 := R48["0x2842784A"]
555 [-]: MOVE      R50 R0       ; R50 := R0
556 [-]: CALL      R48 3 1      ; R48(R49,R50)
557 [-]: LOADNIL   R48 R48      ; R48 := nil
558 [-]: MOVE      R48 R14      ; R48 := R14
559 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
560 [-]: GETTABLE  R48 R48 K84  ; R48 := R48["LotusInventoryController_SS_ALREADYSCANNED"]
561 [-]: EQ        0 R45 R48    ; if R45 ~= R48 then PC := 576
562 [-]: JMP       576          ; PC := 576
563 [-]: TEST      R30 1        ; if R30 then PC := 569
564 [-]: JMP       569          ; PC := 569
565 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
566 [-]: GETTABLE  R48 R48 K73  ; R48 := R48["LotusInventoryController_SS_NOTSCANNABLE"]
567 [-]: LE        0 R31 R48    ; if R31 > R48 then PC := 576
568 [-]: JMP       576          ; PC := 576
569 [-]: SELF      R48 R0 K71   ; R49 := R0; R48 := R0["0x25992394"]
570 [-]: GETGLOBAL R50 K85      ; R50 := alreadyScannedSound
571 [-]: MOVE      R51 R0       ; R51 := R0
572 [-]: LOADK     R52 K13      ; R52 := 0
573 [-]: MOVE      R53 R0       ; R53 := R0
574 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
575 [-]: JMP       586          ; PC := 586
576 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
577 [-]: GETTABLE  R48 R48 K86  ; R48 := R48["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
578 [-]: EQ        0 R45 R48    ; if R45 ~= R48 then PC := 586
579 [-]: JMP       586          ; PC := 586
580 [-]: SELF      R48 R0 K71   ; R49 := R0; R48 := R0["0x25992394"]
581 [-]: GETGLOBAL R50 K87      ; R50 := quotaMetSound
582 [-]: MOVE      R51 R0       ; R51 := R0
583 [-]: LOADK     R52 K13      ; R52 := 0
584 [-]: MOVE      R53 R0       ; R53 := R0
585 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
586 [-]: MOVE      R31 R45      ; R31 := R45
587 [-]: JMP       616          ; PC := 616
588 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
589 [-]: MOVE      R49 R0       ; R49 := R0
590 [-]: CALL      R48 2 2      ; R48 := R48(R49)
591 [-]: TEST      R48 1        ; if R48 then PC := 604
592 [-]: JMP       604          ; PC := 604
593 [-]: SELF      R48 R0 K83   ; R49 := R0; R48 := R0["0x8C1ACCEF"]
594 [-]: CALL      R48 2 2      ; R48 := R48(R49)
595 [-]: TEST      R48 1        ; if R48 then PC := 604
596 [-]: JMP       604          ; PC := 604
597 [-]: TEST      R37 0        ; if not R37 then PC := 604
598 [-]: JMP       604          ; PC := 604
599 [-]: GETUPVAL  R48 U13      ; R48 := U13
600 [-]: MOVE      R49 R0       ; R49 := R0
601 [-]: MOVE      R50 R46      ; R50 := R46
602 [-]: CALL      R48 3 1      ; R48(R49,R50)
603 [-]: MOVE      R37 R0       ; R37 := R0
604 [-]: LOADK     R31 K51      ; R31 := -1
605 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
606 [-]: GETUPVAL  R49 U14      ; R49 := U14
607 [-]: CALL      R48 2 2      ; R48 := R48(R49)
608 [-]: TEST      R48 1        ; if R48 then PC := 616
609 [-]: JMP       616          ; PC := 616
610 [-]: GETUPVAL  R48 U14      ; R48 := U14
611 [-]: SELF      R48 R48 K77  ; R49 := R48; R48 := R48["0x2842784A"]
612 [-]: MOVE      R50 R0       ; R50 := R0
613 [-]: CALL      R48 3 1      ; R48(R49,R50)
614 [-]: LOADNIL   R48 R48      ; R48 := nil
615 [-]: MOVE      R48 R14      ; R48 := R14
616 [-]: EQ        1 R47 R30    ; if R47 == R30 then PC := 627
617 [-]: JMP       627          ; PC := 627
618 [-]: MOVE      R30 R47      ; R30 := R47
619 [-]: TEST      R47 0        ; if not R47 then PC := 627
620 [-]: JMP       627          ; PC := 627
621 [-]: SELF      R48 R0 K71   ; R49 := R0; R48 := R0["0x25992394"]
622 [-]: GETGLOBAL R50 K88      ; R50 := targetSound
623 [-]: MOVE      R51 R0       ; R51 := R0
624 [-]: LOADK     R52 K13      ; R52 := 0
625 [-]: MOVE      R53 R0       ; R53 := R0
626 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
627 [-]: GETGLOBAL R48 K89      ; R48 := 0x6374FD98
628 [-]: GETGLOBAL R49 K38      ; R49 := 0x4CDEF9FF
629 [-]: CALL      R49 1 2      ; R49 := R49()
630 [-]: MUL       R49 R49 R29  ; R49 := R49 * R29
631 [-]: MUL       R49 R49 K90  ; R49 := R49 * 3
632 [-]: ADD       R49 R28 R49  ; R49 := R28 + R49
633 [-]: LOADK     R50 K13      ; R50 := 0
634 [-]: LOADK     R51 K40      ; R51 := 1
635 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
636 [-]: MOVE      R28 R48      ; R28 := R48
637 [-]: SELF      R48 R18 K34  ; R49 := R18; R48 := R18["0x29E3D5B1"]
638 [-]: GETGLOBAL R50 K35      ; R50 := colorCorrectionTexture
639 [-]: MOVE      R51 R28      ; R51 := R28
640 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
641 [-]: LE        0 K40 R28    ; if 1 > R28 then PC := 646
642 [-]: JMP       646          ; PC := 646
643 [-]: GETUPVAL  R48 U15      ; R48 := U15
644 [-]: MOVE      R49 R0       ; R49 := R0
645 [-]: CALL      R48 2 1      ; R48(R49)
646 [-]: GETGLOBAL R48 K12      ; R48 := 0x201191EA
647 [-]: LOADK     R49 K13      ; R49 := 0
648 [-]: CALL      R48 2 1      ; R48(R49)
649 [-]: MOVE      R48 R9       ; R48 := R9
650 [-]: MOVE      R49 R2       ; R49 := R2
651 [-]: GETGLOBAL R50 K11      ; R50 := scanningWeapon
652 [-]: GETUPVAL  R51 U2       ; R51 := U2
653 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
654 [-]: EQ        0 R48 R10    ; if R48 ~= R10 then PC := 658
655 [-]: JMP       658          ; PC := 658
656 [-]: JMP       874          ; PC := 874
657 [-]: JMP       246          ; PC := 246
658 [-]: EQ        0 R48 R11    ; if R48 ~= R11 then PC := 661
659 [-]: JMP       661          ; PC := 661
660 [-]: JMP       246          ; PC := 246
661 [-]: SELF      R49 R2 K91   ; R50 := R2; R49 := R2["0x63D63C30"]
662 [-]: GETGLOBAL R51 K8       ; R51 := Engine
663 [-]: GETTABLE  R51 R51 K92  ; R51 := R51["SLOT_3"]
664 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
665 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
666 [-]: MOVE      R51 R49      ; R51 := R49
667 [-]: CALL      R50 2 2      ; R50 := R50(R51)
668 [-]: TEST      R50 1        ; if R50 then PC := 246
669 [-]: JMP       246          ; PC := 246
670 [-]: TEST      R5 1         ; if R5 then PC := 675
671 [-]: JMP       675          ; PC := 675
672 [-]: SELF      R50 R49 K93  ; R51 := R49; R50 := R49["0xAFB1CDE9"]
673 [-]: MOVE      R52 R40      ; R52 := R40
674 [-]: CALL      R50 3 1      ; R50(R51,R52)
675 [-]: SELF      R50 R49 K94  ; R51 := R49; R50 := R49["0x2BEC4D73"]
676 [-]: CALL      R50 2 2      ; R50 := R50(R51)
677 [-]: TEST      R50 0        ; if not R50 then PC := 680
678 [-]: JMP       680          ; PC := 680
679 [-]: MOVE      R32 R0       ; R32 := R0
680 [-]: GETUPVAL  R50 U6       ; R50 := U6
681 [-]: GETTABLE  R50 R50 K31  ; R50 := R50["0x84DCC428"]
682 [-]: CALL      R50 1 2      ; R50 := R50()
683 [-]: GETUPVAL  R51 U6       ; R51 := U6
684 [-]: GETTABLE  R51 R51 K95  ; R51 := R51["UI_MODE_IN_GAME"]
685 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 804
686 [-]: JMP       804          ; PC := 804
687 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
688 [-]: GETGLOBAL R51 K45      ; R51 := gGameRules
689 [-]: CALL      R50 2 2      ; R50 := R50(R51)
690 [-]: TEST      R50 1        ; if R50 then PC := 804
691 [-]: JMP       804          ; PC := 804
692 [-]: GETGLOBAL R50 K45      ; R50 := gGameRules
693 [-]: SELF      R50 R50 K46  ; R51 := R50; R50 := R50["0xE4A1648"]
694 [-]: CALL      R50 2 2      ; R50 := R50(R51)
695 [-]: GETGLOBAL R51 K42      ; R51 := Lotus_Game
696 [-]: GETTABLE  R51 R51 K47  ; R51 := R51["LotusBaseGameRules_CT_TRAIL"]
697 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 707
698 [-]: JMP       707          ; PC := 707
699 [-]: TEST      R46 0        ; if not R46 then PC := 705
700 [-]: JMP       705          ; PC := 705
701 [-]: GETUPVAL  R51 U16      ; R51 := U16
702 [-]: MOVE      R52 R0       ; R52 := R0
703 [-]: CALL      R51 2 1      ; R51(R52)
704 [-]: JMP       707          ; PC := 707
705 [-]: GETUPVAL  R51 U17      ; R51 := U17
706 [-]: CALL      R51 1 1      ; R51()
707 [-]: GETGLOBAL R51 K45      ; R51 := gGameRules
708 [-]: SELF      R51 R51 K46  ; R52 := R51; R51 := R51["0xE4A1648"]
709 [-]: CALL      R51 2 2      ; R51 := R51(R52)
710 [-]: GETGLOBAL R52 K42      ; R52 := Lotus_Game
711 [-]: GETTABLE  R52 R52 K47  ; R52 := R52["LotusBaseGameRules_CT_TRAIL"]
712 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 748
713 [-]: JMP       748          ; PC := 748
714 [-]: TEST      R46 0        ; if not R46 then PC := 748
715 [-]: JMP       748          ; PC := 748
716 [-]: GETGLOBAL R51 K2       ; R51 := 0x400E7765
717 [-]: MOVE      R52 R41      ; R52 := R41
718 [-]: CALL      R51 2 2      ; R51 := R51(R52)
719 [-]: TEST      R51 1        ; if R51 then PC := 748
720 [-]: JMP       748          ; PC := 748
721 [-]: GETGLOBAL R51 K96      ; R51 := 0x9CE7F413
722 [-]: GETUPVAL  R52 U4       ; R52 := U4
723 [-]: SELF      R52 R52 K97  ; R53 := R52; R52 := R52["0x6DA72501"]
724 [-]: CALL      R52 2 2      ; R52 := R52(R53)
725 [-]: SELF      R53 R41 K97  ; R54 := R41; R53 := R41["0x6DA72501"]
726 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
727 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
728 [-]: GETGLOBAL R52 K98      ; R52 := targetProximityDetection
729 [-]: GETGLOBAL R53 K98      ; R53 := targetProximityDetection
730 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
731 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 748
732 [-]: JMP       748          ; PC := 748
733 [-]: GETGLOBAL R51 K48      ; R51 := _T
734 [-]: GETGLOBAL R52 K45      ; R52 := gGameRules
735 [-]: SELF      R52 R52 K55  ; R53 := R52; R52 := R52["0xC5AF5C85"]
736 [-]: CALL      R52 2 2      ; R52 := R52(R53)
737 [-]: SETTABLE  R51 K99 R52  ; R51["mTargetAvatar"] := R52
738 [-]: GETGLOBAL R51 K45      ; R51 := gGameRules
739 [-]: SELF      R51 R51 K100 ; R52 := R51; R51 := R51["0x7EF35086"]
740 [-]: GETGLOBAL R53 K42      ; R53 := Lotus_Game
741 [-]: GETTABLE  R53 R53 K60  ; R53 := R53["LotusBaseGameRules_CT_MARKED"]
742 [-]: CALL      R51 3 1      ; R51(R52,R53)
743 [-]: GETUPVAL  R51 U17      ; R51 := U17
744 [-]: CALL      R51 1 1      ; R51()
745 [-]: GETGLOBAL R51 K12      ; R51 := 0x201191EA
746 [-]: LOADK     R52 K13      ; R52 := 0
747 [-]: CALL      R51 2 1      ; R51(R52)
748 [-]: GETGLOBAL R51 K45      ; R51 := gGameRules
749 [-]: SELF      R51 R51 K46  ; R52 := R51; R51 := R51["0xE4A1648"]
750 [-]: CALL      R51 2 2      ; R51 := R51(R52)
751 [-]: GETGLOBAL R52 K42      ; R52 := Lotus_Game
752 [-]: GETTABLE  R52 R52 K60  ; R52 := R52["LotusBaseGameRules_CT_MARKED"]
753 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 804
754 [-]: JMP       804          ; PC := 804
755 [-]: TEST      R46 0        ; if not R46 then PC := 792
756 [-]: JMP       792          ; PC := 792
757 [-]: GETGLOBAL R51 K45      ; R51 := gGameRules
758 [-]: SELF      R51 R51 K46  ; R52 := R51; R51 := R51["0xE4A1648"]
759 [-]: CALL      R51 2 2      ; R51 := R51(R52)
760 [-]: GETGLOBAL R52 K42      ; R52 := Lotus_Game
761 [-]: GETTABLE  R52 R52 K60  ; R52 := R52["LotusBaseGameRules_CT_MARKED"]
762 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 788
763 [-]: JMP       788          ; PC := 788
764 [-]: GETGLOBAL R51 K2       ; R51 := 0x400E7765
765 [-]: MOVE      R52 R42      ; R52 := R42
766 [-]: CALL      R51 2 2      ; R51 := R51(R52)
767 [-]: TEST      R51 1        ; if R51 then PC := 786
768 [-]: JMP       786          ; PC := 786
769 [-]: SELF      R51 R42 K57  ; R52 := R42; R51 := R42["0xCE832AFF"]
770 [-]: CALL      R51 2 2      ; R51 := R51(R52)
771 [-]: GETGLOBAL R52 K101     ; R52 := 0xEC274B1A
772 [-]: LOADK     R53 K102     ; R53 := "ScanPoint"
773 [-]: CALL      R52 2 2      ; R52 := R52(R53)
774 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 786
775 [-]: JMP       786          ; PC := 786
776 [-]: GETUPVAL  R51 U18      ; R51 := U18
777 [-]: CALL      R51 1 1      ; R51()
778 [-]: GETUPVAL  R51 U19      ; R51 := U19
779 [-]: MOVE      R52 R42      ; R52 := R42
780 [-]: CALL      R51 2 2      ; R51 := R51(R52)
781 [-]: GETUPVAL  R52 U20      ; R52 := U20
782 [-]: GETGLOBAL R53 K42      ; R53 := Lotus_Game
783 [-]: GETTABLE  R53 R53 K103 ; R53 := R53["LotusBaseGameRules_FS_FOCUSED"]
784 [-]: SETTABLE  R52 R51 R53  ; R52[R51] := R53
785 [-]: JMP       788          ; PC := 788
786 [-]: GETUPVAL  R52 U18      ; R52 := U18
787 [-]: CALL      R52 1 1      ; R52()
788 [-]: GETUPVAL  R52 U21      ; R52 := U21
789 [-]: MOVE      R53 R1       ; R53 := R1
790 [-]: CALL      R52 2 1      ; R52(R53)
791 [-]: JMP       804          ; PC := 804
792 [-]: GETGLOBAL R52 K45      ; R52 := gGameRules
793 [-]: SELF      R52 R52 K46  ; R53 := R52; R52 := R52["0xE4A1648"]
794 [-]: CALL      R52 2 2      ; R52 := R52(R53)
795 [-]: GETGLOBAL R53 K42      ; R53 := Lotus_Game
796 [-]: GETTABLE  R53 R53 K60  ; R53 := R53["LotusBaseGameRules_CT_MARKED"]
797 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 801
798 [-]: JMP       801          ; PC := 801
799 [-]: GETUPVAL  R52 U18      ; R52 := U18
800 [-]: CALL      R52 1 1      ; R52()
801 [-]: GETUPVAL  R52 U21      ; R52 := U21
802 [-]: MOVE      R53 R0       ; R53 := R0
803 [-]: CALL      R52 2 1      ; R52(R53)
804 [-]: SELF      R52 R49 K104 ; R53 := R49; R52 := R49["0xBD910BAE"]
805 [-]: CALL      R52 2 2      ; R52 := R52(R53)
806 [-]: LOADK     R53 K13      ; R53 := 0
807 [-]: GETGLOBAL R54 K2       ; R54 := 0x400E7765
808 [-]: MOVE      R55 R42      ; R55 := R42
809 [-]: CALL      R54 2 2      ; R54 := R54(R55)
810 [-]: TEST      R54 1        ; if R54 then PC := 816
811 [-]: JMP       816          ; PC := 816
812 [-]: SELF      R54 R52 K105 ; R55 := R52; R54 := R52["0xA1F85943"]
813 [-]: MOVE      R56 R42      ; R56 := R42
814 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
815 [-]: MOVE      R53 R54      ; R53 := R54
816 [-]: LT        0 K13 R53    ; if 0 >= R53 then PC := 862
817 [-]: JMP       862          ; PC := 862
818 [-]: GETGLOBAL R54 K2       ; R54 := 0x400E7765
819 [-]: GETUPVAL  R55 U14      ; R55 := U14
820 [-]: CALL      R54 2 2      ; R54 := R54(R55)
821 [-]: TEST      R54 0        ; if not R54 then PC := 246
822 [-]: JMP       246          ; PC := 246
823 [-]: TEST      R47 0        ; if not R47 then PC := 842
824 [-]: JMP       842          ; PC := 842
825 [-]: GETGLOBAL R54 K2       ; R54 := 0x400E7765
826 [-]: MOVE      R55 R33      ; R55 := R33
827 [-]: CALL      R54 2 2      ; R54 := R54(R55)
828 [-]: TEST      R54 1        ; if R54 then PC := 834
829 [-]: JMP       834          ; PC := 834
830 [-]: SELF      R54 R33 K77  ; R55 := R33; R54 := R33["0x2842784A"]
831 [-]: MOVE      R56 R0       ; R56 := R0
832 [-]: CALL      R54 3 1      ; R54(R55,R56)
833 [-]: LOADNIL   R33 R33      ; R33 := nil
834 [-]: SELF      R54 R0 K71   ; R55 := R0; R54 := R0["0x25992394"]
835 [-]: GETGLOBAL R56 K106     ; R56 := scanLoopSound
836 [-]: MOVE      R57 R0       ; R57 := R0
837 [-]: LOADK     R58 K13      ; R58 := 0
838 [-]: MOVE      R59 R0       ; R59 := R0
839 [-]: CALL      R54 6 2      ; R54 := R54(R55,R56,R57,R58,R59)
840 [-]: MOVE      R54 R14      ; R54 := R14
841 [-]: JMP       246          ; PC := 246
842 [-]: TEST      R32 1        ; if R32 then PC := 246
843 [-]: JMP       246          ; PC := 246
844 [-]: SELF      R54 R0 K71   ; R55 := R0; R54 := R0["0x25992394"]
845 [-]: GETGLOBAL R56 K107     ; R56 := noScanStartSound
846 [-]: MOVE      R57 R0       ; R57 := R0
847 [-]: LOADK     R58 K13      ; R58 := 0
848 [-]: MOVE      R59 R0       ; R59 := R0
849 [-]: CALL      R54 6 2      ; R54 := R54(R55,R56,R57,R58,R59)
850 [-]: MOVE      R54 R22      ; R54 := R22
851 [-]: SELF      R54 R0 K30   ; R55 := R0; R54 := R0["0x5AF30A19"]
852 [-]: CALL      R54 2 2      ; R54 := R54(R55)
853 [-]: SELF      R54 R54 K68  ; R55 := R54; R54 := R54["0x8E13DDC4"]
854 [-]: SELF      R56 R0 K69   ; R57 := R0; R56 := R0["0xA7003AD9"]
855 [-]: CALL      R56 2 2      ; R56 := R56(R57)
856 [-]: LOADK     R57 K51      ; R57 := -1
857 [-]: LOADK     R58 K108     ; R58 := 5
858 [-]: LOADK     R59 K40      ; R59 := 1
859 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
860 [-]: MOVE      R32 R1       ; R32 := R1
861 [-]: JMP       246          ; PC := 246
862 [-]: GETGLOBAL R54 K2       ; R54 := 0x400E7765
863 [-]: GETUPVAL  R55 U14      ; R55 := U14
864 [-]: CALL      R54 2 2      ; R54 := R54(R55)
865 [-]: TEST      R54 1        ; if R54 then PC := 246
866 [-]: JMP       246          ; PC := 246
867 [-]: GETUPVAL  R54 U14      ; R54 := U14
868 [-]: SELF      R54 R54 K77  ; R55 := R54; R54 := R54["0x2842784A"]
869 [-]: MOVE      R56 R0       ; R56 := R0
870 [-]: CALL      R54 3 1      ; R54(R55,R56)
871 [-]: LOADNIL   R54 R54      ; R54 := nil
872 [-]: MOVE      R54 R14      ; R54 := R14
873 [-]: JMP       246          ; PC := 246
874 [-]: GETGLOBAL R54 K2       ; R54 := 0x400E7765
875 [-]: MOVE      R55 R0       ; R55 := R0
876 [-]: CALL      R54 2 2      ; R54 := R54(R55)
877 [-]: TEST      R54 1        ; if R54 then PC := 906
878 [-]: JMP       906          ; PC := 906
879 [-]: GETGLOBAL R54 K2       ; R54 := 0x400E7765
880 [-]: SELF      R55 R0 K30   ; R56 := R0; R55 := R0["0x5AF30A19"]
881 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
882 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
883 [-]: TEST      R54 1        ; if R54 then PC := 906
884 [-]: JMP       906          ; PC := 906
885 [-]: SELF      R54 R0 K30   ; R55 := R0; R54 := R0["0x5AF30A19"]
886 [-]: CALL      R54 2 2      ; R54 := R54(R55)
887 [-]: SELF      R54 R54 K109 ; R55 := R54; R54 := R54["0x601969B1"]
888 [-]: GETGLOBAL R56 K35      ; R56 := colorCorrectionTexture
889 [-]: CALL      R54 3 1      ; R54(R55,R56)
890 [-]: GETUPVAL  R54 U6       ; R54 := U6
891 [-]: GETTABLE  R54 R54 K110 ; R54 := R54["0xEFA456DB"]
892 [-]: MOVE      R55 R0       ; R55 := R0
893 [-]: LOADNIL   R56 R56      ; R56 := nil
894 [-]: CALL      R54 3 1      ; R54(R55,R56)
895 [-]: GETGLOBAL R54 K2       ; R54 := 0x400E7765
896 [-]: GETUPVAL  R55 U14      ; R55 := U14
897 [-]: CALL      R54 2 2      ; R54 := R54(R55)
898 [-]: TEST      R54 1        ; if R54 then PC := 906
899 [-]: JMP       906          ; PC := 906
900 [-]: GETUPVAL  R54 U14      ; R54 := U14
901 [-]: SELF      R54 R54 K77  ; R55 := R54; R54 := R54["0x2842784A"]
902 [-]: MOVE      R56 R0       ; R56 := R0
903 [-]: CALL      R54 3 1      ; R54(R55,R56)
904 [-]: LOADNIL   R54 R54      ; R54 := nil
905 [-]: MOVE      R54 R14      ; R54 := R14
906 [-]: GETUPVAL  R54 U17      ; R54 := U17
907 [-]: CALL      R54 1 1      ; R54()
908 [-]: GETGLOBAL R54 K2       ; R54 := 0x400E7765
909 [-]: GETUPVAL  R55 U14      ; R55 := U14
910 [-]: CALL      R54 2 2      ; R54 := R54(R55)
911 [-]: TEST      R54 1        ; if R54 then PC := 919
912 [-]: JMP       919          ; PC := 919
913 [-]: GETUPVAL  R54 U14      ; R54 := U14
914 [-]: SELF      R54 R54 K77  ; R55 := R54; R54 := R54["0x2842784A"]
915 [-]: MOVE      R56 R0       ; R56 := R0
916 [-]: CALL      R54 3 1      ; R54(R55,R56)
917 [-]: LOADNIL   R54 R54      ; R54 := nil
918 [-]: MOVE      R54 R14      ; R54 := R14
919 [-]: GETGLOBAL R54 K19      ; R54 := gRegion
920 [-]: SELF      R54 R54 K20  ; R55 := R54; R54 := R54["0xA559F558"]
921 [-]: CALL      R54 2 2      ; R54 := R54(R55)
922 [-]: TEST      R54 0        ; if not R54 then PC := 927
923 [-]: JMP       927          ; PC := 927
924 [-]: GETUPVAL  R54 U3       ; R54 := U3
925 [-]: MOVE      R55 R0       ; R55 := R0
926 [-]: CALL      R54 2 1      ; R54(R55)
927 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x84DCC428"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE20DC519"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MT_MASTERY"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDB9DDA14"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF3340665"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PM_BLOCKING_ANIM"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x228ADE"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF3340665"]
 39 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PM_BLOCKING_ANIM"]
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 1         ; if R3 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x7885322A"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


