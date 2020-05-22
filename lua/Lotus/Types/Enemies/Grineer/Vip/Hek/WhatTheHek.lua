code size: 4
code size: 213
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Vip\Hek\WhatTheHek.luac 

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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDE5882DD"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDE5882DD"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x76B564A"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 14 [-]: GETGLOBAL R5 K4        ; R5 := ghostInputFilter
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x4352FDF7"]
 19 [-]: GETGLOBAL R6 K4        ; R6 := ghostInputFilter
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x5AF30A19"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x4BED5587"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x86D7B4F8"]
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xEF61B79B"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xE103D6D0"]
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xECCA5572"]
 40 [-]: GETGLOBAL R8 K12       ; R8 := newAgent
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 42 [-]: LOADK     R10 K14      ; R10 := "Hek"
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R6 0 1       ; R6(R7,...)
 45 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x290DDD35"]
 48 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 49 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["SLOT_2"]
 50 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 51 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["MAIN_HAND"]
 52 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 53 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: GETGLOBAL R6 K21       ; R6 := gRegion
 56 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xA559F558"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x562EB8DE"]
 61 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 62 [-]: LOADK     R9 K24       ; R9 := "HekSource"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 65 [-]: LOADK     R10 K25      ; R10 := "HekFaction"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R6 0 1       ; R6(R7,...)
 68 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0x76C229EF"]
 69 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x385BD2FE"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0xA3F6069B"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x8938B1C9"]
 76 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0xA3F6069B"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xF27096B7"]
 79 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 80 [-]: CALL      R6 0 1       ; R6(R7,...)
 81 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x3B1B11B9"]
 84 [-]: GETGLOBAL R8 K32       ; R8 := Game
 85 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["WEAPON_FIRE_RATE"]
 86 [-]: GETGLOBAL R9 K32       ; R9 := Game
 87 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["MULTIPLY"]
 88 [-]: LOADK     R10 K35      ; R10 := 1.5
 89 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 90 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x3B1B11B9"]
 93 [-]: GETGLOBAL R8 K32       ; R8 := Game
 94 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 95 [-]: GETGLOBAL R9 K32       ; R9 := Game
 96 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["MULTIPLY"]
 97 [-]: LOADK     R10 K37      ; R10 := 0.60000002384186
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x8DB5D01F"]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x3B1B11B9"]
102 [-]: GETGLOBAL R8 K32       ; R8 := Game
103 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["WEAPON_DAMAGE_AMOUNT"]
104 [-]: GETGLOBAL R9 K32       ; R9 := Game
105 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["MULTIPLY"]
106 [-]: LOADK     R10 K39      ; R10 := 2
107 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
108 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x8DB5D01F"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x3B1B11B9"]
111 [-]: GETGLOBAL R8 K32       ; R8 := Game
112 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["AVATAR_DAMAGE_RESISTANCE"]
113 [-]: GETGLOBAL R9 K32       ; R9 := Game
114 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["SET"]
115 [-]: LOADK     R10 K42      ; R10 := 0.80000001192093
116 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
117 [-]: SELF      R6 R0 K43    ; R7 := R0; R6 := R0["0xABD9DD93"]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: SELF      R7 R6 K44    ; R8 := R6; R7 := R6["0x5F082D45"]
120 [-]: MOVE      R9 R1        ; R9 := R1
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: SELF      R7 R6 K45    ; R8 := R6; R7 := R6["0xFD9971E"]
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: LOADK     R10 K46      ; R10 := 50
125 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
126 [-]: LOADK     R7 K47       ; R7 := 1
127 [-]: GETGLOBAL R8 K48       ; R8 := positionWaypoints
128 [-]: LEN       R8 R8        ; R8 := # R8
129 [-]: LOADK     R9 K47       ; R9 := 1
130 [-]: FORPREP   R7 138       ; R7 -= R9; PC := 138
131 [-]: SELF      R11 R6 K49   ; R12 := R6; R11 := R6["0x85070827"]
132 [-]: GETGLOBAL R13 K48      ; R13 := positionWaypoints
133 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
134 [-]: MOVE      R14 R1       ; R14 := R1
135 [-]: MOVE      R15 R0       ; R15 := R0
136 [-]: MOVE      R16 R1       ; R16 := R1
137 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
138 [-]: FORLOOP   R7 131       ; R7 += R9; if R7 <= R8 then begin PC := 131; R10 := R7 end
139 [-]: LOADK     R11 K50      ; R11 := 10
140 [-]: SELF      R12 R0 K51   ; R13 := R0; R12 := R0["0x2F79FBD3"]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: LT        0 K50 R12    ; if 10 >= R12 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: SELF      R12 R0 K52   ; R13 := R0; R12 := R0["0x5A115A02"]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 1        ; if R12 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: LT        0 K53 R11    ; if 0 >= R11 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R12 K54      ; R12 := 0x201191EA
151 [-]: LOADK     R13 K53      ; R13 := 0
152 [-]: CALL      R12 2 1      ; R12(R13)
153 [-]: GETGLOBAL R12 K55      ; R12 := 0x4CDEF9FF
154 [-]: CALL      R12 1 2      ; R12 := R12()
155 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
156 [-]: JMP       140          ; PC := 140
157 [-]: SELF      R12 R4 K7    ; R13 := R4; R12 := R4["0x4BED5587"]
158 [-]: MOVE      R14 R0       ; R14 := R0
159 [-]: CALL      R12 3 1      ; R12(R13,R14)
160 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x8DB5D01F"]
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12["0xF21555A7"]
163 [-]: GETGLOBAL R14 K32      ; R14 := Game
164 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["WEAPON_FIRE_RATE"]
165 [-]: GETGLOBAL R15 K32      ; R15 := Game
166 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["MULTIPLY"]
167 [-]: LOADK     R16 K35      ; R16 := 1.5
168 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
169 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x8DB5D01F"]
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12["0xF21555A7"]
172 [-]: GETGLOBAL R14 K32      ; R14 := Game
173 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["AVATAR_MOVEMENT_SPEED"]
174 [-]: GETGLOBAL R15 K32      ; R15 := Game
175 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["MULTIPLY"]
176 [-]: LOADK     R16 K37      ; R16 := 0.60000002384186
177 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
178 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x8DB5D01F"]
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12["0xF21555A7"]
181 [-]: GETGLOBAL R14 K32      ; R14 := Game
182 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["WEAPON_DAMAGE_AMOUNT"]
183 [-]: GETGLOBAL R15 K32      ; R15 := Game
184 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["MULTIPLY"]
185 [-]: LOADK     R16 K39      ; R16 := 2
186 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
187 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x8DB5D01F"]
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12["0xF21555A7"]
190 [-]: GETGLOBAL R14 K32      ; R14 := Game
191 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["AVATAR_DAMAGE_RESISTANCE"]
192 [-]: GETGLOBAL R15 K32      ; R15 := Game
193 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["SET"]
194 [-]: LOADK     R16 K42      ; R16 := 0.80000001192093
195 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
196 [-]: GETGLOBAL R12 K21      ; R12 := gRegion
197 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xA559F558"]
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: TEST      R12 0        ; if not R12 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: SELF      R12 R0 K57   ; R13 := R0; R12 := R0["0x124D3A74"]
202 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
203 [-]: LOADK     R15 K24      ; R15 := "HekSource"
204 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
205 [-]: CALL      R12 0 1      ; R12(R13,...)
206 [-]: SELF      R12 R2 K58   ; R13 := R2; R12 := R2["0x63A11447"]
207 [-]: CALL      R12 2 1      ; R12(R13)
208 [-]: SELF      R12 R1 K59   ; R13 := R1; R12 := R1["0x1417433A"]
209 [-]: MOVE      R14 R2       ; R14 := R2
210 [-]: CALL      R12 3 1      ; R12(R13,R14)
211 [-]: SELF      R12 R3 K60   ; R13 := R3; R12 := R3["0xD4C2743F"]
212 [-]: CALL      R12 2 1      ; R12(R13)
213 [-]: RETURN    R0 1         ; return 


