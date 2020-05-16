code size: 32
code size: 63
code size: 13
code size: 263
code size: 12
code size: 6
code size: 59
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SpaceAIManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "ExitMarker"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  8 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: SETGLOBAL R8 K7        ; SpaceAIManager := R8
 25 [-]: SETGLOBAL R8 K8        ; 0xD86DA1B6 := R8
 26 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 27 [-]: SETGLOBAL R8 K9        ; EnterZone := R8
 28 [-]: SETGLOBAL R8 K10       ; 0x2EAFCD22 := R8
 29 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 30 [-]: SETGLOBAL R8 K11       ; ExitZone := R8
 31 [-]: SETGLOBAL R8 K12       ; 0x31F4E0DE := R8
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x20092973"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD8B11AD1"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xED2474F5"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x55C2B24D"]
  9 [-]: GETGLOBAL R3 K4        ; R3 := minLevel
 10 [-]: GETGLOBAL R4 K5        ; R4 := maxLevel
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xF96BA338"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1AA7AB7C"]
 16 [-]: GETGLOBAL R3 K8        ; R3 := levelAlert
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 19 [-]: GETGLOBAL R2 K10       ; R2 := aiTypes
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: GETGLOBAL R1 K10       ; R1 := aiTypes
 24 [-]: LEN       R1 R1        ; R1 := # R1
 25 [-]: LT        0 K11 R1     ; if 0 >= R1 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: LOADK     R1 K12       ; R1 := 1
 28 [-]: GETGLOBAL R2 K10       ; R2 := aiTypes
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LOADK     R3 K12       ; R3 := 1
 31 [-]: FORPREP   R1 53        ; R1 -= R3; PC := 53
 32 [-]: GETGLOBAL R5 K13       ; R5 := aiProbability
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: LOADK     R6 K11       ; R6 := 0
 35 [-]: LOADK     R7 K11       ; R7 := 0
 36 [-]: GETGLOBAL R8 K10       ; R8 := aiTypes
 37 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x5901D0F6"]
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: MOVE      R12 R5       ; R12 := R5
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R9 K15       ; R9 := 0x93B1256B
 51 [-]: LOADK     R10 K16      ; R10 := "NULL agent type!"
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: FORLOOP   R1 32        ; R1 += R3; if R1 <= R2 then begin PC := 32; R4 := R1 end
 54 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x55C2B24D"]
 55 [-]: GETGLOBAL R11 K4       ; R11 := minLevel
 56 [-]: GETGLOBAL R12 K5       ; R12 := maxLevel
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x18D9BB0F"]
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: RETURN    R9 2         ; return R9
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDE5882DD"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x62914D1F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x306217CF"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x20092973"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LEN       R2 R1        ; R2 := # R1
  9 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xC5E91BA6"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xC9FD3D56"]
 20 [-]: GETTABLE  R4 R1 K7     ; R4 := R1[1]
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K8        ; R2 := _T
 23 [-]: GETGLOBAL R3 K10       ; R3 := maxKillCount
 24 [-]: SETTABLE  R2 K9 R3     ; R2["MaxEnemyCount"] := R3
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 27 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K13       ; R5 := "ExterminateMid"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: EQ        1 R2 K3      ; if R2 == 0 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R2 K8        ; R2 := _T
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K13       ; R6 := "ExterminateMid"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: SETTABLE  R2 K9 R3     ; R2["MaxEnemyCount"] := R3
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: CALL      R2 1 2       ; R2 := R2()
 43 [-]: GETGLOBAL R3 K8        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["killCounter"]
 45 [-]: EQ        0 R3 K15     ; if R3 ~= nil then PC := 168
 46 [-]: JMP       168          ; PC := 168
 47 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x4CA29298"]
 48 [-]: GETGLOBAL R5 K8        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MaxEnemyCount"]
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x5B0AB240"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 120
 54 [-]: JMP       120          ; PC := 120
 55 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x59FD3FE4"]
 56 [-]: LOADK     R5 K19       ; R5 := 0.050000000745058
 57 [-]: LOADK     R6 K3        ; R6 := 0
 58 [-]: LOADK     R7 K20       ; R7 := 1.5
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x59FD3FE4"]
 61 [-]: LOADK     R5 K21       ; R5 := 0.95999997854233
 62 [-]: LOADK     R6 K7        ; R6 := 1
 63 [-]: LOADK     R7 K22       ; R7 := 2.5
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0xC85A3DC0"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x5A449DB9"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
 70 [-]: SUB       R4 K7 R4     ; R4 := 1 - R4
 71 [-]: SUB       R5 K7 R4     ; R5 := 1 - R4
 72 [-]: GETGLOBAL R6 K25       ; R6 := math
 73 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x65F9712A"]
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: LOADK     R8 K27       ; R8 := 0.20000000298023
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x59FD3FE4"]
 78 [-]: MUL       R9 R6 K28    ; R9 := R6 * 0.5
 79 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 80 [-]: SUB       R10 R4 R6    ; R10 := R4 - R6
 81 [-]: LOADK     R11 K29      ; R11 := 2
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x59FD3FE4"]
 84 [-]: MOVE      R9 R4        ; R9 := R4
 85 [-]: MOVE      R10 R4       ; R10 := R4
 86 [-]: LOADK     R11 K29      ; R11 := 2
 87 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 88 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x59FD3FE4"]
 89 [-]: MUL       R9 R6 K28    ; R9 := R6 * 0.5
 90 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 91 [-]: ADD       R10 R4 R6    ; R10 := R4 + R6
 92 [-]: LOADK     R11 K20      ; R11 := 1.5
 93 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 94 [-]: DIV       R7 R4 K29    ; R7 := R4 / 2
 95 [-]: SUB       R8 R4 R6     ; R8 := R4 - R6
 96 [-]: MUL       R9 R6 K28    ; R9 := R6 * 0.5
 97 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 98 [-]: SUB       R9 R9 K19    ; R9 := R9 - 0.050000000745058
 99 [-]: MUL       R10 R8 R7    ; R10 := R8 * R7
100 [-]: DIV       R8 R10 R9    ; R8 := R10 / R9
101 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
102 [-]: SUB       R12 R7 K30   ; R12 := R7 - 0.03999999910593
103 [-]: SUB       R13 R8 K31   ; R13 := R8 - 0.070000000298023
104 [-]: LOADK     R14 K22      ; R14 := 2.5
105 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
106 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
107 [-]: MOVE      R12 R7       ; R12 := R7
108 [-]: MOVE      R13 R8       ; R13 := R8
109 [-]: LOADK     R14 K22      ; R14 := 2.5
110 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
111 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
112 [-]: ADD       R12 R7 K30   ; R12 := R7 + 0.03999999910593
113 [-]: ADD       R13 R8 K32   ; R13 := R8 + 0.029999999329448
114 [-]: LOADK     R14 K29      ; R14 := 2
115 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
116 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xF3279828"]
117 [-]: LOADK     R12 K34      ; R12 := 0.75
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: JMP       163          ; PC := 163
120 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
121 [-]: LOADK     R12 K3       ; R12 := 0
122 [-]: LOADK     R13 K3       ; R13 := 0
123 [-]: LOADK     R14 K20      ; R14 := 1.5
124 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
125 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
126 [-]: LOADK     R12 K35      ; R12 := 0.30000001192093
127 [-]: LOADK     R13 K35      ; R13 := 0.30000001192093
128 [-]: LOADK     R14 K29      ; R14 := 2
129 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
130 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
131 [-]: LOADK     R12 K36      ; R12 := 0.34999999403954
132 [-]: LOADK     R13 K37      ; R13 := 0.40000000596046
133 [-]: LOADK     R14 K29      ; R14 := 2
134 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
135 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
136 [-]: LOADK     R12 K38      ; R12 := 0.44999998807907
137 [-]: LOADK     R13 K37      ; R13 := 0.40000000596046
138 [-]: LOADK     R14 K20      ; R14 := 1.5
139 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
140 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
141 [-]: LOADK     R12 K39      ; R12 := 0.60000002384186
142 [-]: LOADK     R13 K34      ; R13 := 0.75
143 [-]: LOADK     R14 K22      ; R14 := 2.5
144 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
145 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
146 [-]: LOADK     R12 K40      ; R12 := 0.64999997615814
147 [-]: LOADK     R13 K41      ; R13 := 0.85000002384186
148 [-]: LOADK     R14 K22      ; R14 := 2.5
149 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
150 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
151 [-]: LOADK     R12 K42      ; R12 := 0.69999998807907
152 [-]: LOADK     R13 K41      ; R13 := 0.85000002384186
153 [-]: LOADK     R14 K29      ; R14 := 2
154 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
155 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x59FD3FE4"]
156 [-]: LOADK     R12 K43      ; R12 := 0.80000001192093
157 [-]: LOADK     R13 K7       ; R13 := 1
158 [-]: LOADK     R14 K22      ; R14 := 2.5
159 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
160 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xF3279828"]
161 [-]: LOADK     R12 K34      ; R12 := 0.75
162 [-]: CALL      R10 3 1      ; R10(R11,R12)
163 [-]: SELF      R10 R0 K44   ; R11 := R0; R10 := R0["0xCEE7AA4B"]
164 [-]: MOVE      R12 R1       ; R12 := R1
165 [-]: CALL      R10 3 1      ; R10(R11,R12)
166 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0["0xCB695705"]
167 [-]: CALL      R10 2 1      ; R10(R11)
168 [-]: GETGLOBAL R10 K8       ; R10 := _T
169 [-]: SETTABLE  R10 K14 K46  ; R10["killCounter"] := "0x1"
170 [-]: GETGLOBAL R10 K8       ; R10 := _T
171 [-]: SETTABLE  R10 K47 K46  ; R10["UseAiDirectorPopulationSpawnCount"] := "0x1"
172 [-]: GETGLOBAL R10 K8       ; R10 := _T
173 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MaxEnemyCount"]
174 [-]: MUL       R10 R10 K28  ; R10 := R10 * 0.5
175 [-]: LOADK     R11 K3       ; R11 := 0
176 [-]: SELF      R12 R2 K48   ; R13 := R2; R12 := R2["0xAADF386E"]
177 [-]: MOVE      R14 R1       ; R14 := R1
178 [-]: CALL      R12 3 1      ; R12(R13,R14)
179 [-]: GETGLOBAL R12 K8       ; R12 := _T
180 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["MaxEnemyCount"]
181 [-]: DIV       R12 R12 K29  ; R12 := R12 / 2
182 [-]: MOVE      R13 R0       ; R13 := R0
183 [-]: GETGLOBAL R14 K8       ; R14 := _T
184 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["0x39F152B7"]
185 [-]: LOADK     R15 K50      ; R15 := "SpaceAIProgressBar"
186 [-]: GETUPVAL  R16 U4       ; R16 := U4
187 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["HT_PROGRESS_BAR"]
188 [-]: LOADK     R17 K27      ; R17 := 0.20000000298023
189 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
190 [-]: GETTABLE  R15 R14 K52  ; R15 := R14["0xE5C60225"]
191 [-]: GETGLOBAL R16 K53      ; R16 := _G
192 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["UIColor_DarkBlue"]
193 [-]: CALL      R15 2 1      ; R15(R16)
194 [-]: GETTABLE  R15 R14 K55  ; R15 := R14["0x37B51F78"]
195 [-]: LOADK     R16 K56      ; R16 := "/Lotus/Language/Game/EnemyCount"
196 [-]: LOADK     R17 K7       ; R17 := 1
197 [-]: CALL      R15 3 1      ; R15(R16,R17)
198 [-]: GETGLOBAL R15 K25      ; R15 := math
199 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["0xF7005A7B"]
200 [-]: GETGLOBAL R16 K8       ; R16 := _T
201 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["MaxEnemyCount"]
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: GETGLOBAL R16 K8       ; R16 := _T
204 [-]: SETTABLE  R16 K58 R15  ; R16["IniEnemyCount"] := R15
205 [-]: GETGLOBAL R16 K8       ; R16 := _T
206 [-]: SELF      R17 R0 K59   ; R18 := R0; R17 := R0["0x1150FAB6"]
207 [-]: CALL      R17 2 2      ; R17 := R17(R18)
208 [-]: SETTABLE  R16 K9 R17   ; R16["MaxEnemyCount"] := R17
209 [-]: SELF      R16 R0 K60   ; R17 := R0; R16 := R0["0x58F62AD7"]
210 [-]: CALL      R16 2 2      ; R16 := R16(R17)
211 [-]: MOVE      R15 R16      ; R15 := R16
212 [-]: GETGLOBAL R16 K8       ; R16 := _T
213 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["MaxEnemyCount"]
214 [-]: LT        0 R16 R10    ; if R16 >= R10 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: LT        0 R11 K61    ; if R11 >= 3 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: SELF      R16 R0 K62   ; R17 := R0; R16 := R0["0x6FBC3ED"]
219 [-]: LOADK     R18 K61      ; R18 := 3
220 [-]: CALL      R16 3 1      ; R16(R17,R18)
221 [-]: LOADK     R11 K61      ; R11 := 3
222 [-]: GETGLOBAL R16 K25      ; R16 := math
223 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["0xF7005A7B"]
224 [-]: GETGLOBAL R17 K8       ; R17 := _T
225 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["MaxEnemyCount"]
226 [-]: SUB       R17 R15 R17  ; R17 := R15 - R17
227 [-]: CALL      R16 2 2      ; R16 := R16(R17)
228 [-]: GETTABLE  R17 R14 K63  ; R17 := R14["0xA93A5B2D"]
229 [-]: GETTABLE  R18 R14 K64  ; R18 := R14["0xE6DC43B0"]
230 [-]: LOADK     R19 K65      ; R19 := "/Lotus/Language/Menu/ProgressXOfY"
231 [-]: NEWTABLE  R20 0 2      ; R20 := {}
232 [-]: SETTABLE  R20 K66 R16  ; R20["CURRENT"] := R16
233 [-]: SETTABLE  R20 K67 R15  ; R20["TOTAL"] := R15
234 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
235 [-]: CALL      R17 0 1      ; R17(R18,...)
236 [-]: GETTABLE  R17 R14 K68  ; R17 := R14["0x6733C272"]
237 [-]: DIV       R18 R16 R15  ; R18 := R16 / R15
238 [-]: CALL      R17 2 1      ; R17(R18)
239 [-]: TEST      R13 1        ; if R13 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: GETGLOBAL R17 K8       ; R17 := _T
242 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["MaxEnemyCount"]
243 [-]: LE        0 R17 R12    ; if R17 > R12 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: GETUPVAL  R17 U2       ; R17 := U2
246 [-]: SELF      R17 R17 K69  ; R18 := R17; R17 := R17["0x38C26D14"]
247 [-]: MOVE      R19 R1       ; R19 := R1
248 [-]: CALL      R17 3 1      ; R17(R18,R19)
249 [-]: MOVE      R13 R1       ; R13 := R1
250 [-]: GETGLOBAL R17 K8       ; R17 := _T
251 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["MaxEnemyCount"]
252 [-]: LE        0 R17 K3     ; if R17 > 0 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: JMP       259          ; PC := 259
255 [-]: GETGLOBAL R17 K70      ; R17 := 0x201191EA
256 [-]: LOADK     R18 K71      ; R18 := 0.10000000149012
257 [-]: CALL      R17 2 1      ; R17(R18)
258 [-]: JMP       205          ; PC := 205
259 [-]: GETUPVAL  R17 U2       ; R17 := U2
260 [-]: SELF      R17 R17 K72  ; R18 := R17; R17 := R17["0x7A43C231"]
261 [-]: MOVE      R19 R1       ; R19 := R1
262 [-]: CALL      R17 3 1      ; R17(R18,R19)
263 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x20092973"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C270A4C"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "SpacePathVolume"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "         starting spawn manager"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "         Player ENTER zone"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x896389C9"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 K4        ; R2 := 1
 15 [-]: GETGLOBAL R3 K5        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gZoneStatus"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: LOADK     R4 K4        ; R4 := 1
 19 [-]: FORPREP   R2 58        ; R2 -= R4; PC := 58
 20 [-]: GETGLOBAL R6 K5        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gZoneStatus"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["zone"]
 24 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R6 K5        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gZoneStatus"]
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: GETGLOBAL R7 K9        ; R7 := zoneRadius
 30 [-]: SETTABLE  R6 K8 R7     ; R6["radius"] := R7
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 32 [-]: LOADK     R7 K10       ; R7 := "         spawnLimit is "
 33 [-]: GETGLOBAL R8 K5        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gZoneStatus"]
 35 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 36 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["spawnLimit"]
 37 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K5        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gZoneStatus"]
 41 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 42 [-]: GETGLOBAL R7 K5        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gZoneStatus"]
 44 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 45 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["playerCount"]
 46 [-]: ADD       R7 R7 K4     ; R7 := R7 + 1
 47 [-]: SETTABLE  R6 K12 R7    ; R6["playerCount"] := R7
 48 [-]: GETGLOBAL R6 K5        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gZoneStatus"]
 50 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 51 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["spawnLimit"]
 52 [-]: LT        0 K13 R6     ; if 0 >= R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R6 K5        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gZoneStatus"]
 56 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 57 [-]: SETTABLE  R6 K14 K15   ; R6["active"] := "0x1"
 58 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "         Player EXIT zone"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x896389C9"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 K4        ; R2 := 1
 15 [-]: GETGLOBAL R3 K5        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gZoneStatus"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: LOADK     R4 K4        ; R4 := 1
 19 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 20 [-]: GETGLOBAL R6 K5        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gZoneStatus"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["zone"]
 24 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R6 K5        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gZoneStatus"]
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: GETGLOBAL R7 K5        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gZoneStatus"]
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["playerCount"]
 33 [-]: SUB       R7 R7 K4     ; R7 := R7 - 1
 34 [-]: SETTABLE  R6 K8 R7     ; R6["playerCount"] := R7
 35 [-]: GETGLOBAL R6 K5        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gZoneStatus"]
 37 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 38 [-]: SETTABLE  R6 K9 K10    ; R6["active"] := "0x0"
 39 [-]: GETGLOBAL R6 K5        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gZoneStatus"]
 41 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 42 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["playerCount"]
 43 [-]: LT        0 R6 K11     ; if R6 >= 0 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K5        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gZoneStatus"]
 47 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 48 [-]: SETTABLE  R6 K8 K11    ; R6["playerCount"] := 0
 49 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


