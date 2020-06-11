code size: 12
code size: 198
code size: 14
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SlowTraps.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; DoSlow := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xAC60B996 := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K2        ; OnExit := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x3D2A8967 := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; OnEnter := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x592F0A12 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 198
  6 [-]: JMP       198          ; PC := 198
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 198
 11 [-]: JMP       198          ; PC := 198
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x1B252E3C"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K2        ; R4 := "Slow"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["OrokinTraps"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R6 K5        ; R6 := _T
 29 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 30 [-]: SETTABLE  R7 K7 K8     ; R7["_refs"] := 0
 31 [-]: SETTABLE  R6 K6 R7     ; R6["OrokinTraps"] := R7
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 33 [-]: GETGLOBAL R7 K5        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["OrokinTraps"]
 35 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R6 K5        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["OrokinTraps"]
 41 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 42 [-]: SETTABLE  R7 K7 K8     ; R7["_refs"] := 0
 43 [-]: SETTABLE  R7 K9 K8     ; R7["_active"] := 0
 44 [-]: SETTABLE  R7 K10 K11   ; R7["_attenuation"] := nil
 45 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 46 [-]: GETGLOBAL R6 K5        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["OrokinTraps"]
 48 [-]: GETGLOBAL R7 K5        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["OrokinTraps"]
 50 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["_refs"]
 51 [-]: ADD       R7 R7 K12    ; R7 := R7 + 1
 52 [-]: SETTABLE  R6 K7 R7     ; R6["_refs"] := R7
 53 [-]: GETGLOBAL R6 K5        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["OrokinTraps"]
 55 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 56 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["_refs"]
 57 [-]: ADD       R7 R7 K12    ; R7 := R7 + 1
 58 [-]: SETTABLE  R6 K7 R7     ; R6["_refs"] := R7
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 145
 63 [-]: JMP       145          ; PC := 145
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 145
 68 [-]: JMP       145          ; PC := 145
 69 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xE37A3CB"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 145
 73 [-]: JMP       145          ; PC := 145
 74 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x2E221266"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 77 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["RS_IN_RIFT"]
 78 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: MOVE      R7 R1        ; R7 := R1
 82 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x2D1EF09A"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: EQ        1 R2 R9      ; if R2 == R9 then PC := 141
 89 [-]: JMP       141          ; PC := 141
 90 [-]: TEST      R9 0         ; if not R9 then PC := 117
 91 [-]: JMP       117          ; PC := 117
 92 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
 93 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1
 94 [-]: SETTABLE  R6 K9 R10    ; R6["_active"] := R10
 95 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
 96 [-]: EQ        0 R10 K12    ; if R10 ~= 1 then PC := 140
 97 [-]: JMP       140          ; PC := 140
 98 [-]: GETGLOBAL R10 K18      ; R10 := onlySlowMovement
 99 [-]: TEST      R10 0        ; if not R10 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x8DB5D01F"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x3B1B11B9"]
104 [-]: GETGLOBAL R12 K21      ; R12 := Game
105 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["AVATAR_MOVEMENT_SPEED"]
106 [-]: GETGLOBAL R13 K15      ; R13 := Engine
107 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["MULTIPLY"]
108 [-]: GETGLOBAL R14 K24      ; R14 := slow
109 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0xDE48B8CA"]
112 [-]: MOVE      R12 R4       ; R12 := R4
113 [-]: GETGLOBAL R13 K24      ; R13 := slow
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: SETTABLE  R6 K10 R4    ; R6["_attenuation"] := R4
116 [-]: JMP       140          ; PC := 140
117 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
118 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1
119 [-]: SETTABLE  R6 K9 R10    ; R6["_active"] := R10
120 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
121 [-]: EQ        0 R10 K8     ; if R10 ~= 0 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: GETGLOBAL R10 K18      ; R10 := onlySlowMovement
124 [-]: TEST      R10 0        ; if not R10 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x8DB5D01F"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xF21555A7"]
129 [-]: GETGLOBAL R12 K21      ; R12 := Game
130 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["AVATAR_MOVEMENT_SPEED"]
131 [-]: GETGLOBAL R13 K15      ; R13 := Engine
132 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["MULTIPLY"]
133 [-]: GETGLOBAL R14 K24      ; R14 := slow
134 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0x39843623"]
137 [-]: GETTABLE  R12 R6 K10   ; R12 := R6["_attenuation"]
138 [-]: CALL      R10 3 1      ; R10(R11,R12)
139 [-]: SETTABLE  R6 K10 K11   ; R6["_attenuation"] := nil
140 [-]: MOVE      R2 R9        ; R2 := R9
141 [-]: GETGLOBAL R10 K28      ; R10 := 0x201191EA
142 [-]: LOADK     R11 K29      ; R11 := 0.10000000149012
143 [-]: CALL      R10 2 1      ; R10(R11)
144 [-]: JMP       59           ; PC := 59
145 [-]: TEST      R2 0         ; if not R2 then PC := 175
146 [-]: JMP       175          ; PC := 175
147 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
148 [-]: MOVE      R11 R0       ; R11 := R0
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 175
151 [-]: JMP       175          ; PC := 175
152 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
153 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1
154 [-]: SETTABLE  R6 K9 R10    ; R6["_active"] := R10
155 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
156 [-]: EQ        0 R10 K8     ; if R10 ~= 0 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: GETGLOBAL R10 K18      ; R10 := onlySlowMovement
159 [-]: TEST      R10 0        ; if not R10 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x8DB5D01F"]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xF21555A7"]
164 [-]: GETGLOBAL R12 K21      ; R12 := Game
165 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["AVATAR_MOVEMENT_SPEED"]
166 [-]: GETGLOBAL R13 K15      ; R13 := Engine
167 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["MULTIPLY"]
168 [-]: GETGLOBAL R14 K24      ; R14 := slow
169 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0x39843623"]
172 [-]: GETTABLE  R12 R6 K10   ; R12 := R6["_attenuation"]
173 [-]: CALL      R10 3 1      ; R10(R11,R12)
174 [-]: SETTABLE  R6 K10 K11   ; R6["_attenuation"] := nil
175 [-]: GETTABLE  R10 R6 K7    ; R10 := R6["_refs"]
176 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1
177 [-]: SETTABLE  R6 K7 R10    ; R6["_refs"] := R10
178 [-]: GETTABLE  R10 R6 K7    ; R10 := R6["_refs"]
179 [-]: EQ        0 R10 K8     ; if R10 ~= 0 then PC := 198
180 [-]: JMP       198          ; PC := 198
181 [-]: GETGLOBAL R10 K5       ; R10 := _T
182 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["OrokinTraps"]
183 [-]: SETTABLE  R10 R5 K11   ; R10[R5] := nil
184 [-]: GETGLOBAL R10 K5       ; R10 := _T
185 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["OrokinTraps"]
186 [-]: GETGLOBAL R11 K5       ; R11 := _T
187 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["OrokinTraps"]
188 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["_refs"]
189 [-]: SUB       R11 R11 K12  ; R11 := R11 - 1
190 [-]: SETTABLE  R10 K7 R11   ; R10["_refs"] := R11
191 [-]: GETGLOBAL R10 K5       ; R10 := _T
192 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["OrokinTraps"]
193 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["_refs"]
194 [-]: EQ        0 R10 K8     ; if R10 ~= 0 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: GETGLOBAL R10 K5       ; R10 := _T
197 [-]: SETTABLE  R10 K6 K11   ; R10["OrokinTraps"] := nil
198 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gBaseAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x39843623"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x1B252E3C"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADK     R6 K5        ; R6 := "Slow"
 11 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x35196A72"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
 16 [-]: GETGLOBAL R5 K2        ; R5 := gBaseAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6B4CBCD7"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xB26452A2"]
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K8        ; R6 := "DoSlow"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xDE48B8CA"]
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 36 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x1B252E3C"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADK     R7 K11       ; R7 := "Slow"
 39 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K12       ; R6 := slow
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


