code size: 10
code size: 29
code size: 189
code size: 105
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\CosmeticEnhancers\OperatorArmour\HoverboardSpeed.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; HoverboardSpeedTimer := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x61213849 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ApplyUpgrade := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xE2F268EF := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := speed
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := speed
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := duration
 16 [-]: GETGLOBAL R3 K1        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := duration
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["hoverboardSpeed"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xFAFD4322"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SETTABLE  R2 K6 R0     ; R2["instigator"] := R0
 15 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BT_PERCENT_TIMER"]
 17 [-]: SETTABLE  R2 K7 R3     ; R2["buffType"] := R3
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["hoverboardSpeed"]
 20 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["upgrade"]
 22 [-]: SETTABLE  R2 K9 R3     ; R2["abilityType"] := R3
 23 [-]: GETGLOBAL R3 K2        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["hoverboardSpeed"]
 25 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["speed"]
 27 [-]: MUL       R3 R3 K13    ; R3 := R3 * 100
 28 [-]: SETTABLE  R2 K11 R3    ; R2["buffDataExtra"] := R3
 29 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x96D4FC9C"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x80B14403"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 34 [-]: GETGLOBAL R7 K2        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["hoverboardSpeed"]
 36 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 37 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["timer"]
 38 [-]: LT        0 K17 R7     ; if 0 >= R7 then PC := 148
 39 [-]: JMP       148          ; PC := 148
 40 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 41 [-]: LOADK     R8 K17       ; R8 := 0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETGLOBAL R7 K2        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["hoverboardSpeed"]
 45 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 46 [-]: GETGLOBAL R8 K2        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["hoverboardSpeed"]
 48 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["timer"]
 50 [-]: GETGLOBAL R9 K19       ; R9 := 0x4CDEF9FF
 51 [-]: CALL      R9 1 2       ; R9 := R9()
 52 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 53 [-]: SETTABLE  R7 K16 R8    ; R7["timer"] := R8
 54 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0x80B14403"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 34
 58 [-]: JMP       34           ; PC := 34
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 97
 63 [-]: JMP       97           ; PC := 97
 64 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 65 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0x6978AC59"]
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: TEST      R7 1         ; if R7 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x6978AC59"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x8B598ED4"]
 73 [-]: GETGLOBAL R9 K22       ; R9 := hoverboardType
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 97
 76 [-]: JMP       97           ; PC := 97
 77 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5["0xF21555A7"]
 78 [-]: GETGLOBAL R9 K24       ; R9 := Game
 79 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["VEHICLE_SPEED"]
 80 [-]: GETGLOBAL R10 K26      ; R10 := Engine
 81 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["STACKING_MULTIPLY"]
 82 [-]: GETGLOBAL R11 K2       ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["hoverboardSpeed"]
 84 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 85 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["speed"]
 86 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 87 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5["0xF21555A7"]
 88 [-]: GETGLOBAL R9 K24       ; R9 := Game
 89 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["VEHICLE_SPRINT_SPEED"]
 90 [-]: GETGLOBAL R10 K26      ; R10 := Engine
 91 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["STACKING_MULTIPLY"]
 92 [-]: GETGLOBAL R11 K2       ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["hoverboardSpeed"]
 94 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 95 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["speed"]
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: MOVE      R4 R6        ; R4 := R6
 98 [-]: SELF      R7 R4 K29    ; R8 := R4; R7 := R4["0x8DB5D01F"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: MOVE      R5 R7        ; R5 := R7
101 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x6978AC59"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
104 [-]: MOVE      R9 R7        ; R9 := R7
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 34
107 [-]: JMP       34           ; PC := 34
108 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x8B598ED4"]
109 [-]: GETGLOBAL R10 K22      ; R10 := hoverboardType
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: TEST      R8 0         ; if not R8 then PC := 34
112 [-]: JMP       34           ; PC := 34
113 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5["0x3B1B11B9"]
114 [-]: GETGLOBAL R10 K24      ; R10 := Game
115 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["VEHICLE_SPEED"]
116 [-]: GETGLOBAL R11 K26      ; R11 := Engine
117 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["STACKING_MULTIPLY"]
118 [-]: GETGLOBAL R12 K2       ; R12 := _T
119 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["hoverboardSpeed"]
120 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
121 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["speed"]
122 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
123 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5["0x3B1B11B9"]
124 [-]: GETGLOBAL R10 K24      ; R10 := Game
125 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["VEHICLE_SPRINT_SPEED"]
126 [-]: GETGLOBAL R11 K26      ; R11 := Engine
127 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["STACKING_MULTIPLY"]
128 [-]: GETGLOBAL R12 K2       ; R12 := _T
129 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["hoverboardSpeed"]
130 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
131 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["speed"]
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: NEWTABLE  R8 1 0       ; R8 := {}
134 [-]: MOVE      R9 R4        ; R9 := R4
135 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
136 [-]: SETTABLE  R2 K31 R8    ; R2["affected"] := R8
137 [-]: GETGLOBAL R8 K2        ; R8 := _T
138 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["hoverboardSpeed"]
139 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
140 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["timer"]
141 [-]: SETTABLE  R2 K32 R8    ; R2["buffData"] := R8
142 [-]: SELF      R8 R4 K33    ; R9 := R4; R8 := R4["0x584F13D6"]
143 [-]: MOVE      R10 R2       ; R10 := R2
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: MOVE      R12 R1       ; R12 := R1
146 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
147 [-]: JMP       34           ; PC := 34
148 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
149 [-]: MOVE      R9 R5        ; R9 := R5
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: TEST      R8 1         ; if R8 then PC := 186
152 [-]: JMP       186          ; PC := 186
153 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
154 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5["0x6978AC59"]
155 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
156 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
157 [-]: TEST      R8 1         ; if R8 then PC := 186
158 [-]: JMP       186          ; PC := 186
159 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0x6978AC59"]
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x8B598ED4"]
162 [-]: GETGLOBAL R10 K22      ; R10 := hoverboardType
163 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
164 [-]: TEST      R8 0         ; if not R8 then PC := 186
165 [-]: JMP       186          ; PC := 186
166 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0xF21555A7"]
167 [-]: GETGLOBAL R10 K24      ; R10 := Game
168 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["VEHICLE_SPEED"]
169 [-]: GETGLOBAL R11 K26      ; R11 := Engine
170 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["STACKING_MULTIPLY"]
171 [-]: GETGLOBAL R12 K2       ; R12 := _T
172 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["hoverboardSpeed"]
173 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
174 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["speed"]
175 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
176 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0xF21555A7"]
177 [-]: GETGLOBAL R10 K24      ; R10 := Game
178 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["VEHICLE_SPRINT_SPEED"]
179 [-]: GETGLOBAL R11 K26      ; R11 := Engine
180 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["STACKING_MULTIPLY"]
181 [-]: GETGLOBAL R12 K2       ; R12 := _T
182 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["hoverboardSpeed"]
183 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
184 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["speed"]
185 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
186 [-]: GETGLOBAL R8 K2        ; R8 := _T
187 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["hoverboardSpeed"]
188 [-]: SETTABLE  R8 R1 K34    ; R8[R1] := nil
189 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x96D4FC9C"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x93E76705"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 24 [-]: GETGLOBAL R8 K5        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["hoverboardSpeed"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R7 K5        ; R7 := _T
 30 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 31 [-]: SETTABLE  R7 K6 R8     ; R7["hoverboardSpeed"] := R8
 32 [-]: GETGLOBAL R7 K7        ; R7 := speed
 33 [-]: GETGLOBAL R8 K8        ; R8 := math
 34 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x65F9712A"]
 35 [-]: GETGLOBAL R9 K7        ; R9 := speed
 36 [-]: LEN       R9 R9        ; R9 := # R9
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 40 [-]: GETGLOBAL R8 K10       ; R8 := duration
 41 [-]: GETGLOBAL R9 K8        ; R9 := math
 42 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x65F9712A"]
 43 [-]: GETGLOBAL R10 K10      ; R10 := duration
 44 [-]: LEN       R10 R10      ; R10 := # R10
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 48 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 49 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xFAFD4322"]
 50 [-]: CALL      R9 1 2       ; R9 := R9()
 51 [-]: SETTABLE  R9 K13 R6    ; R9["instigator"] := R6
 52 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 55 [-]: SETTABLE  R9 K14 R10   ; R9["affected"] := R10
 56 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 57 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["BT_PERCENT_TIMER"]
 58 [-]: SETTABLE  R9 K15 R10   ; R9["buffType"] := R10
 59 [-]: SETTABLE  R9 K17 R4    ; R9["abilityType"] := R4
 60 [-]: SETTABLE  R9 K18 R8    ; R9["buffData"] := R8
 61 [-]: MUL       R10 R7 K20   ; R10 := R7 * 100
 62 [-]: SETTABLE  R9 K19 R10   ; R9["buffDataExtra"] := R10
 63 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6["0x584F13D6"]
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 68 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6["0xDBEF0FB6"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 71 [-]: GETGLOBAL R12 K5       ; R12 := _T
 72 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["hoverboardSpeed"]
 73 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R11 K5       ; R11 := _T
 78 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["hoverboardSpeed"]
 79 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 80 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 81 [-]: GETGLOBAL R11 K5       ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["hoverboardSpeed"]
 83 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 84 [-]: SETTABLE  R11 K23 R8   ; R11["timer"] := R8
 85 [-]: GETGLOBAL R11 K5       ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["hoverboardSpeed"]
 87 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 88 [-]: SETTABLE  R11 K7 R7    ; R11["speed"] := R7
 89 [-]: GETGLOBAL R11 K5       ; R11 := _T
 90 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["hoverboardSpeed"]
 91 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 92 [-]: SETTABLE  R11 K24 R4   ; R11["upgrade"] := R4
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R11 K5       ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["hoverboardSpeed"]
 96 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 97 [-]: SETTABLE  R11 K23 R8   ; R11["timer"] := R8
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R11 R6 K25   ; R12 := R6; R11 := R6["0xB26452A2"]
100 [-]: GETGLOBAL R13 K26      ; R13 := 0xEC274B1A
101 [-]: LOADK     R14 K27      ; R14 := "HoverboardSpeedTimer"
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R14 R0       ; R14 := R0
104 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
105 [-]: RETURN    R0 1         ; return 


