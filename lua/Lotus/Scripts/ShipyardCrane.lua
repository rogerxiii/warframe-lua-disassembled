code size: 4
code size: 190
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ShipyardCrane.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6F5A2238 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "PartMover"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K6        ; R5 := "SpaceShipMover"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x90391273"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K7        ; R6 := "LShipyardWeldArm1"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x90391273"]
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 25 [-]: LOADK     R7 K8        ; R7 := "LShipyardWeldArm2"
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x90391273"]
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 31 [-]: LOADK     R8 K9        ; R8 := "RShipyardWeldArm1"
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 35 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x90391273"]
 36 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 37 [-]: LOADK     R9 K10       ; R9 := "RShipyardWeldArm2"
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 72 [-]: LOADK     R8 K1        ; R8 := 0
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x8D5886B7"]
 75 [-]: LOADK     R9 K13       ; R9 := "Start"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 78 [-]: LOADK     R8 K1        ; R8 := 0
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x8D5886B7"]
 81 [-]: LOADK     R9 K13       ; R9 := "Start"
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 84 [-]: LOADK     R8 K14       ; R8 := 0.75
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x8D5886B7"]
 87 [-]: LOADK     R9 K15       ; R9 := "Show"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 90 [-]: LOADK     R8 K16       ; R8 := 2.5
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 93 [-]: GETGLOBAL R9 K18       ; R9 := armAnim
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 97 [-]: GETGLOBAL R8 K19       ; R8 := armAnimDelay
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x8D5886B7"]
100 [-]: LOADK     R9 K20       ; R9 := "Hide"
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETGLOBAL R7 K21       ; R7 := 0x221C9700
103 [-]: CALL      R7 1 2       ; R7 := R7()
104 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["x"]
105 [-]: ADD       R8 R8 K23    ; R8 := R8 + 0.050000000745058
106 [-]: SETTABLE  R7 K22 R8    ; R7["x"] := R8
107 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["y"]
108 [-]: SUB       R8 R8 K23    ; R8 := R8 - 0.050000000745058
109 [-]: SETTABLE  R7 K24 R8    ; R7["y"] := R8
110 [-]: GETTABLE  R8 R7 K25    ; R8 := R7["z"]
111 [-]: ADD       R8 R8 K26    ; R8 := R8 + 2
112 [-]: SETTABLE  R7 K25 R8    ; R7["z"] := R8
113 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0xAB436EF2"]
114 [-]: GETGLOBAL R10 K28      ; R10 := partType
115 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
116 [-]: LOADK     R12 K29      ; R12 := "claw_Attachment"
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
121 [-]: LOADK     R10 K30      ; R10 := 2.0999999046326
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x895CBBD1"]
124 [-]: CALL      R9 2 1       ; R9(R10)
125 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2["0xFCBD7981"]
126 [-]: MOVE      R11 R8       ; R11 := R8
127 [-]: GETGLOBAL R12 K33      ; R12 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R13 K21      ; R13 := 0x221C9700
129 [-]: LOADK     R14 K34      ; R14 := -5.5999999046326
130 [-]: LOADK     R15 K35      ; R15 := 4.3000001907349
131 [-]: LOADK     R16 K36      ; R16 := -9.4499998092651
132 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
133 [-]: GETGLOBAL R14 K37      ; R14 := 0x1E4F6281
134 [-]: LOADK     R15 K38      ; R15 := 180
135 [-]: LOADK     R16 K1       ; R16 := 0
136 [-]: LOADK     R17 K39      ; R17 := 30
137 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
138 [-]: CALL      R9 0 1       ; R9(R10,...)
139 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
140 [-]: LOADK     R10 K40      ; R10 := 0.5
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0x8D5886B7"]
143 [-]: LOADK     R11 K13      ; R11 := "Start"
144 [-]: CALL      R9 3 1       ; R9(R10,R11)
145 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
146 [-]: LOADK     R10 K41      ; R10 := 3
147 [-]: CALL      R9 2 1       ; R9(R10)
148 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3["0x7A97EAF5"]
149 [-]: GETGLOBAL R11 K42      ; R11 := weldAnim
150 [-]: MOVE      R12 R0       ; R12 := R0
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
153 [-]: LOADK     R10 K40      ; R10 := 0.5
154 [-]: CALL      R9 2 1       ; R9(R10)
155 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6["0x7A97EAF5"]
156 [-]: GETGLOBAL R11 K42      ; R11 := weldAnim
157 [-]: MOVE      R12 R0       ; R12 := R0
158 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
159 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
160 [-]: LOADK     R10 K43      ; R10 := 1.75
161 [-]: CALL      R9 2 1       ; R9(R10)
162 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0x7A97EAF5"]
163 [-]: GETGLOBAL R11 K42      ; R11 := weldAnim
164 [-]: MOVE      R12 R0       ; R12 := R0
165 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
166 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
167 [-]: LOADK     R10 K44      ; R10 := 0.94999998807907
168 [-]: CALL      R9 2 1       ; R9(R10)
169 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4["0x7A97EAF5"]
170 [-]: GETGLOBAL R11 K42      ; R11 := weldAnim
171 [-]: MOVE      R12 R0       ; R12 := R0
172 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
173 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
174 [-]: LOADK     R10 K45      ; R10 := 5.5
175 [-]: CALL      R9 2 1       ; R9(R10)
176 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0x8D5886B7"]
177 [-]: LOADK     R11 K13      ; R11 := "Start"
178 [-]: CALL      R9 3 1       ; R9(R10,R11)
179 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
180 [-]: LOADK     R10 K46      ; R10 := 7
181 [-]: CALL      R9 2 1       ; R9(R10)
182 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
183 [-]: MOVE      R10 R8       ; R10 := R8
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: TEST      R9 1         ; if R9 then PC := 71
186 [-]: JMP       71           ; PC := 71
187 [-]: SELF      R9 R8 K47    ; R10 := R8; R9 := R8["0xD4C2743F"]
188 [-]: CALL      R9 2 1       ; R9(R10)
189 [-]: JMP       71           ; PC := 71
190 [-]: RETURN    R0 1         ; return 


