code size: 18
code size: 196
code size: 48
code size: 114
code size: 114
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\GrnTwinBurstPistols.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "GrnTwinBurstPistols"
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; UpdateAnimation := R1
  5 [-]: SETGLOBAL R1 K2        ; 0xF80CE1F2 := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ResetOffset := R1
  9 [-]: SETGLOBAL R1 K4        ; 0x1672608B := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K5        ; OnFireMainhand := R1
 13 [-]: SETGLOBAL R1 K6        ; 0x9EFD1DF := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R1 K7        ; OnFireOffhand := R1
 17 [-]: SETGLOBAL R1 K8        ; 0x467FC3DD := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K3        ; R3 := 0.0099999997764826
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x19240B28"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       5            ; PC := 5
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 20 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 26 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x19240B28"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA4499253"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 196
 34 [-]: JMP       196          ; PC := 196
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["avatarId"]
 39 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 44 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 45 [-]: SETTABLE  R3 K8 R4     ; R3["avatarId"] := R4
 46 [-]: GETGLOBAL R3 K5        ; R3 := _T
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 49 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["avatarId"]
 50 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mainHand"]
 51 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R3 K5        ; R3 := _T
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 56 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["avatarId"]
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K10 K1    ; R4["delta"] := 0
 59 [-]: SETTABLE  R4 K11 K1    ; R4["targetDelta"] := 0
 60 [-]: SETTABLE  R4 K12 K13   ; R4["index"] := 1
 61 [-]: SETTABLE  R3 K9 R4     ; R3["mainHand"] := R4
 62 [-]: GETGLOBAL R3 K5        ; R3 := _T
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 65 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["avatarId"]
 66 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["offHand"]
 67 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R3 K5        ; R3 := _T
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 72 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["avatarId"]
 73 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 74 [-]: SETTABLE  R4 K10 K1    ; R4["delta"] := 0
 75 [-]: SETTABLE  R4 K11 K1    ; R4["targetDelta"] := 0
 76 [-]: SETTABLE  R4 K12 K13   ; R4["index"] := 1
 77 [-]: SETTABLE  R3 K14 R4    ; R3["offHand"] := R4
 78 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
 79 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xD01F29AC"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xE3698D0B"]
 82 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 83 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["THIRD_PERSON"]
 84 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 85 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["OFF_HAND"]
 86 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 87 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 196
 91 [-]: JMP       196          ; PC := 196
 92 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 93 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["WS_FIRE"]
 94 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 97 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["WS_REFIRE_WAIT"]
 98 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 189
 99 [-]: JMP       189          ; PC := 189
100 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0xD93BA280"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x59701FD0"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: MOVE      R3 R9        ; R3 := R9
105 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: DIV       R4 K13 R3    ; R4 := 1 / R3
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADK     R4 K13       ; R4 := 1
110 [-]: GETGLOBAL R9 K5        ; R9 := _T
111 [-]: GETUPVAL  R10 U0       ; R10 := U0
112 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
113 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["avatarId"]
114 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mainHand"]
115 [-]: GETTABLE  R6 R9 K10    ; R6 := R9["delta"]
116 [-]: GETGLOBAL R9 K5        ; R9 := _T
117 [-]: GETUPVAL  R10 U0       ; R10 := U0
118 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
119 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["avatarId"]
120 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mainHand"]
121 [-]: GETTABLE  R5 R9 K11    ; R5 := R9["targetDelta"]
122 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 147
123 [-]: JMP       147          ; PC := 147
124 [-]: GETGLOBAL R9 K24       ; R9 := math
125 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0x65F9712A"]
126 [-]: GETGLOBAL R10 K24      ; R10 := math
127 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x65F9712A"]
128 [-]: GETGLOBAL R11 K26      ; R11 := 0x4CDEF9FF
129 [-]: CALL      R11 1 2      ; R11 := R11()
130 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
131 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
132 [-]: MOVE      R12 R5       ; R12 := R5
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: LOADK     R11 K13      ; R11 := 1
135 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
136 [-]: MOVE      R6 R9        ; R6 := R9
137 [-]: GETGLOBAL R9 K5        ; R9 := _T
138 [-]: GETUPVAL  R10 U0       ; R10 := U0
139 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
140 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["avatarId"]
141 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mainHand"]
142 [-]: SETTABLE  R9 K10 R6    ; R9["delta"] := R6
143 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x76924BD7"]
144 [-]: LOADK     R11 K1       ; R11 := 0
145 [-]: MOVE      R12 R6       ; R12 := R6
146 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
147 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
148 [-]: MOVE      R10 R8       ; R10 := R8
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 1         ; if R9 then PC := 189
151 [-]: JMP       189          ; PC := 189
152 [-]: GETGLOBAL R9 K5        ; R9 := _T
153 [-]: GETUPVAL  R10 U0       ; R10 := U0
154 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
155 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["avatarId"]
156 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["offHand"]
157 [-]: GETTABLE  R6 R9 K10    ; R6 := R9["delta"]
158 [-]: GETGLOBAL R9 K5        ; R9 := _T
159 [-]: GETUPVAL  R10 U0       ; R10 := U0
160 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
161 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["avatarId"]
162 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["offHand"]
163 [-]: GETTABLE  R5 R9 K11    ; R5 := R9["targetDelta"]
164 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 189
165 [-]: JMP       189          ; PC := 189
166 [-]: GETGLOBAL R9 K24       ; R9 := math
167 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0x65F9712A"]
168 [-]: GETGLOBAL R10 K24      ; R10 := math
169 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x65F9712A"]
170 [-]: GETGLOBAL R11 K26      ; R11 := 0x4CDEF9FF
171 [-]: CALL      R11 1 2      ; R11 := R11()
172 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
173 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
174 [-]: MOVE      R12 R5       ; R12 := R5
175 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
176 [-]: LOADK     R11 K13      ; R11 := 1
177 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
178 [-]: MOVE      R6 R9        ; R6 := R9
179 [-]: GETGLOBAL R9 K5        ; R9 := _T
180 [-]: GETUPVAL  R10 U0       ; R10 := U0
181 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
182 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["avatarId"]
183 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["offHand"]
184 [-]: SETTABLE  R9 K10 R6    ; R9["delta"] := R6
185 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x76924BD7"]
186 [-]: LOADK     R11 K1       ; R11 := 0
187 [-]: MOVE      R12 R6       ; R12 := R6
188 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
189 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
190 [-]: LOADK     R10 K1       ; R10 := 0
191 [-]: CALL      R9 2 1       ; R9(R10)
192 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0xD01F29AC"]
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: MOVE      R7 R9        ; R7 := R9
195 [-]: JMP       87           ; PC := 87
196 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 23 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K5 R3     ; R2["avatarId"] := R3
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K7 K8     ; R3["delta"] := 0
 36 [-]: SETTABLE  R3 K9 K8     ; R3["targetDelta"] := 0
 37 [-]: SETTABLE  R3 K10 K11   ; R3["index"] := 1
 38 [-]: SETTABLE  R2 K6 R3     ; R2["mainHand"] := R3
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 42 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K7 K8     ; R3["delta"] := 0
 45 [-]: SETTABLE  R3 K9 K8     ; R3["targetDelta"] := 0
 46 [-]: SETTABLE  R3 K10 K11   ; R3["index"] := 1
 47 [-]: SETTABLE  R2 K12 R3    ; R2["offHand"] := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 114
 18 [-]: JMP       114          ; PC := 114
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 23 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K5 R3     ; R2["avatarId"] := R3
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mainHand"]
 35 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 40 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K7 K8     ; R3["delta"] := 0
 43 [-]: SETTABLE  R3 K9 K8     ; R3["targetDelta"] := 0
 44 [-]: SETTABLE  R3 K10 K11   ; R3["index"] := 1
 45 [-]: SETTABLE  R2 K6 R3     ; R2["mainHand"] := R3
 46 [-]: GETGLOBAL R2 K12       ; R2 := animDeltas
 47 [-]: LEN       R2 R2        ; R2 := # R2
 48 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R3 K12       ; R3 := animDeltas
 51 [-]: SETTABLE  R3 K11 K11   ; R3[1] := 1
 52 [-]: LOADK     R2 K11       ; R2 := 1
 53 [-]: LOADK     R3 K11       ; R3 := 1
 54 [-]: GETGLOBAL R4 K0        ; R4 := _T
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 57 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 58 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 59 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["index"]
 60 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 65 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 66 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 67 [-]: GETGLOBAL R5 K13       ; R5 := math
 68 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x65F9712A"]
 69 [-]: LOADK     R6 K15       ; R6 := 2
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: SETTABLE  R4 K10 R5    ; R4["index"] := R5
 73 [-]: GETGLOBAL R4 K0        ; R4 := _T
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 76 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 77 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 78 [-]: SETTABLE  R4 K7 K8     ; R4["delta"] := 0
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 83 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 84 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 85 [-]: GETTABLE  R3 R4 K10    ; R3 := R4["index"]
 86 [-]: GETGLOBAL R4 K0        ; R4 := _T
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 89 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 90 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 91 [-]: ADD       R5 R3 K11    ; R5 := R3 + 1
 92 [-]: SETTABLE  R4 K10 R5    ; R4["index"] := R5
 93 [-]: GETGLOBAL R4 K0        ; R4 := _T
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 96 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 97 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 98 [-]: GETGLOBAL R5 K13       ; R5 := math
 99 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x65F9712A"]
100 [-]: GETGLOBAL R6 K12       ; R6 := animDeltas
101 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
102 [-]: LOADK     R7 K11       ; R7 := 1
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: SETTABLE  R4 K9 R5     ; R4["targetDelta"] := R5
105 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x7A97EAF5"]
106 [-]: GETGLOBAL R6 K17       ; R6 := animation
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: MOVE      R8 R0        ; R8 := R0
109 [-]: LOADK     R9 K8        ; R9 := 0
110 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
111 [-]: CALL      R10 1 2      ; R10 := R10()
112 [-]: LOADK     R11 K19      ; R11 := 9.9999999747524e-07
113 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
114 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 114
 18 [-]: JMP       114          ; PC := 114
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 23 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K5 R3     ; R2["avatarId"] := R3
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["offHand"]
 35 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 40 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K7 K8     ; R3["delta"] := 0
 43 [-]: SETTABLE  R3 K9 K8     ; R3["targetDelta"] := 0
 44 [-]: SETTABLE  R3 K10 K11   ; R3["index"] := 1
 45 [-]: SETTABLE  R2 K6 R3     ; R2["offHand"] := R3
 46 [-]: GETGLOBAL R2 K12       ; R2 := animDeltas
 47 [-]: LEN       R2 R2        ; R2 := # R2
 48 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R3 K12       ; R3 := animDeltas
 51 [-]: SETTABLE  R3 K11 K11   ; R3[1] := 1
 52 [-]: LOADK     R2 K11       ; R2 := 1
 53 [-]: LOADK     R3 K11       ; R3 := 1
 54 [-]: GETGLOBAL R4 K0        ; R4 := _T
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 57 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 58 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 59 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["index"]
 60 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 65 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 66 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 67 [-]: GETGLOBAL R5 K13       ; R5 := math
 68 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x65F9712A"]
 69 [-]: LOADK     R6 K15       ; R6 := 2
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: SETTABLE  R4 K10 R5    ; R4["index"] := R5
 73 [-]: GETGLOBAL R4 K0        ; R4 := _T
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 76 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 77 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 78 [-]: SETTABLE  R4 K7 K8     ; R4["delta"] := 0
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 83 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 84 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 85 [-]: GETTABLE  R3 R4 K10    ; R3 := R4["index"]
 86 [-]: GETGLOBAL R4 K0        ; R4 := _T
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 89 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 90 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 91 [-]: ADD       R5 R3 K11    ; R5 := R3 + 1
 92 [-]: SETTABLE  R4 K10 R5    ; R4["index"] := R5
 93 [-]: GETGLOBAL R4 K0        ; R4 := _T
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 96 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 97 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 98 [-]: GETGLOBAL R5 K13       ; R5 := math
 99 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x65F9712A"]
100 [-]: GETGLOBAL R6 K12       ; R6 := animDeltas
101 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
102 [-]: LOADK     R7 K11       ; R7 := 1
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: SETTABLE  R4 K9 R5     ; R4["targetDelta"] := R5
105 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x7A97EAF5"]
106 [-]: GETGLOBAL R6 K17       ; R6 := animation
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: MOVE      R8 R0        ; R8 := R0
109 [-]: LOADK     R9 K8        ; R9 := 0
110 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
111 [-]: CALL      R10 1 2      ; R10 := R10()
112 [-]: LOADK     R11 K19      ; R11 := 9.9999999747524e-07
113 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
114 [-]: RETURN    R0 1         ; return 


