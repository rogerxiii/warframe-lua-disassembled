code size: 18
code size: 196
code size: 196
code size: 21
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\WarpGateFX.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; WarpGateOpen := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xA7D406AC := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; WarpGateClose := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xDDF8589 := R1
 12 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 13 [-]: SETGLOBAL R1 K6        ; AvatarEnterGate := R1
 14 [-]: SETGLOBAL R1 K7        ; 0xB8C463DC := R1
 15 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 16 [-]: SETGLOBAL R1 K8        ; AvatarExitGate := R1
 17 [-]: SETGLOBAL R1 K9        ; 0xD2DD43A4 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := warpGate
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := openAnim
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["INVALID"]
  8 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R7 K6        ; R7 := rateOverride
 10 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R0 K7        ; R0 := warpRings
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R2 K8        ; R2 := openAnimRings
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["INVALID"]
 18 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R7 K6        ; R7 := rateOverride
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R0 K0        ; R0 := warpGate
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9F1DC568"]
 23 [-]: GETGLOBAL R2 K10       ; R2 := projectorType
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 196
 29 [-]: JMP       196          ; PC := 196
 30 [-]: GETGLOBAL R1 K12       ; R1 := projEPClose
 31 [-]: GETGLOBAL R2 K13       ; R2 := closeColor
 32 [-]: GETGLOBAL R3 K14       ; R3 := closeAtten
 33 [-]: LOADK     R4 K15       ; R4 := 0
 34 [-]: GETGLOBAL R5 K16       ; R5 := fadeDuration
 35 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 196
 36 [-]: JMP       196          ; PC := 196
 37 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 38 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["x"]
 39 [-]: GETGLOBAL R7 K19       ; R7 := projEPOpen
 40 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["x"]
 41 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 42 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: SETTABLE  R1 K17 R5    ; R1["x"] := R5
 45 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 46 [-]: GETTABLE  R6 R1 K20    ; R6 := R1["y"]
 47 [-]: GETGLOBAL R7 K19       ; R7 := projEPOpen
 48 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["y"]
 49 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 50 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SETTABLE  R1 K20 R5    ; R1["y"] := R5
 53 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 54 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["z"]
 55 [-]: GETGLOBAL R7 K19       ; R7 := projEPOpen
 56 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["z"]
 57 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 58 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: SETTABLE  R1 K21 R5    ; R1["z"] := R5
 61 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xD124E361"]
 62 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
 63 [-]: LOADK     R8 K24       ; R8 := "ExtrudePoint"
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["x"]
 66 [-]: GETTABLE  R9 R1 K20    ; R9 := R1["y"]
 67 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["z"]
 68 [-]: LOADK     R11 K15      ; R11 := 0
 69 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 70 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 71 [-]: GETTABLE  R6 R2 K25    ; R6 := R2["red"]
 72 [-]: GETGLOBAL R7 K26       ; R7 := openColor
 73 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["red"]
 74 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 75 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 76 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 77 [-]: SETTABLE  R2 K25 R5    ; R2["red"] := R5
 78 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 79 [-]: GETTABLE  R6 R2 K27    ; R6 := R2["green"]
 80 [-]: GETGLOBAL R7 K26       ; R7 := openColor
 81 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["green"]
 82 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 83 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 84 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 85 [-]: SETTABLE  R2 K27 R5    ; R2["green"] := R5
 86 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 87 [-]: GETTABLE  R6 R2 K28    ; R6 := R2["blue"]
 88 [-]: GETGLOBAL R7 K26       ; R7 := openColor
 89 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["blue"]
 90 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 91 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 92 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 93 [-]: SETTABLE  R2 K28 R5    ; R2["blue"] := R5
 94 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xD124E361"]
 95 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
 96 [-]: LOADK     R8 K29       ; R8 := "LowColor"
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: GETUPVAL  R8 U0        ; R8 := U0
 99 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x767F3616"]
100 [-]: GETTABLE  R9 R2 K25    ; R9 := R2["red"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: GETUPVAL  R9 U0        ; R9 := U0
103 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x767F3616"]
104 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["green"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: GETUPVAL  R10 U0       ; R10 := U0
107 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x767F3616"]
108 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["blue"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: LOADK     R11 K15      ; R11 := 0
111 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
112 [-]: GETGLOBAL R5 K0        ; R5 := warpGate
113 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD124E361"]
114 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
115 [-]: LOADK     R8 K31       ; R8 := "EmissiveTintColor"
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: GETUPVAL  R8 U0        ; R8 := U0
118 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x767F3616"]
119 [-]: GETTABLE  R9 R2 K25    ; R9 := R2["red"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: GETUPVAL  R9 U0        ; R9 := U0
122 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x767F3616"]
123 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["green"]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: GETUPVAL  R10 U0       ; R10 := U0
126 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x767F3616"]
127 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["blue"]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: LOADK     R11 K15      ; R11 := 0
130 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
131 [-]: GETGLOBAL R5 K0        ; R5 := warpGate
132 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD124E361"]
133 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
134 [-]: LOADK     R8 K32       ; R8 := "TintColor"
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: GETUPVAL  R8 U0        ; R8 := U0
137 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x767F3616"]
138 [-]: GETTABLE  R9 R2 K25    ; R9 := R2["red"]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: GETUPVAL  R9 U0        ; R9 := U0
141 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x767F3616"]
142 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["green"]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: GETUPVAL  R10 U0       ; R10 := U0
145 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x767F3616"]
146 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["blue"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: LOADK     R11 K15      ; R11 := 0
149 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
150 [-]: GETGLOBAL R5 K7        ; R5 := warpRings
151 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD124E361"]
152 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
153 [-]: LOADK     R8 K32       ; R8 := "TintColor"
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: GETUPVAL  R8 U0        ; R8 := U0
156 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x767F3616"]
157 [-]: GETTABLE  R9 R2 K25    ; R9 := R2["red"]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: GETUPVAL  R9 U0        ; R9 := U0
160 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x767F3616"]
161 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["green"]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: GETUPVAL  R10 U0       ; R10 := U0
164 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x767F3616"]
165 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["blue"]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: LOADK     R11 K15      ; R11 := 0
168 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
169 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
170 [-]: GETGLOBAL R6 K14       ; R6 := closeAtten
171 [-]: GETGLOBAL R7 K33       ; R7 := openAtten
172 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
173 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
174 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
175 [-]: MOVE      R3 R5        ; R3 := R5
176 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xD124E361"]
177 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
178 [-]: LOADK     R8 K34       ; R8 := "UnlitAtten"
179 [-]: CALL      R7 2 2       ; R7 := R7(R8)
180 [-]: MOVE      R8 R3        ; R8 := R3
181 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
182 [-]: GETGLOBAL R5 K0        ; R5 := warpGate
183 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD124E361"]
184 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
185 [-]: LOADK     R8 K34       ; R8 := "UnlitAtten"
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: MUL       R8 R3 K35    ; R8 := R3 * 0.10000000149012
188 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
189 [-]: GETGLOBAL R5 K36       ; R5 := 0x4CDEF9FF
190 [-]: CALL      R5 1 2       ; R5 := R5()
191 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
192 [-]: GETGLOBAL R5 K37       ; R5 := 0x201191EA
193 [-]: LOADK     R6 K15       ; R6 := 0
194 [-]: CALL      R5 2 1       ; R5(R6)
195 [-]: JMP       34           ; PC := 34
196 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := warpGate
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := closeAnim
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["INVALID"]
  8 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R7 K6        ; R7 := rateOverride
 10 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R0 K7        ; R0 := warpRings
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R2 K8        ; R2 := closeAnimRings
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["INVALID"]
 18 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R7 K6        ; R7 := rateOverride
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R0 K0        ; R0 := warpGate
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9F1DC568"]
 23 [-]: GETGLOBAL R2 K10       ; R2 := projectorType
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 196
 29 [-]: JMP       196          ; PC := 196
 30 [-]: GETGLOBAL R1 K12       ; R1 := projEPOpen
 31 [-]: GETGLOBAL R2 K13       ; R2 := openColor
 32 [-]: GETGLOBAL R3 K14       ; R3 := openAtten
 33 [-]: LOADK     R4 K15       ; R4 := 0
 34 [-]: GETGLOBAL R5 K16       ; R5 := fadeDuration
 35 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 196
 36 [-]: JMP       196          ; PC := 196
 37 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 38 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["x"]
 39 [-]: GETGLOBAL R7 K19       ; R7 := projEPClose
 40 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["x"]
 41 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 42 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: SETTABLE  R1 K17 R5    ; R1["x"] := R5
 45 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 46 [-]: GETTABLE  R6 R1 K20    ; R6 := R1["y"]
 47 [-]: GETGLOBAL R7 K19       ; R7 := projEPClose
 48 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["y"]
 49 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 50 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SETTABLE  R1 K20 R5    ; R1["y"] := R5
 53 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 54 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["z"]
 55 [-]: GETGLOBAL R7 K19       ; R7 := projEPClose
 56 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["z"]
 57 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 58 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: SETTABLE  R1 K21 R5    ; R1["z"] := R5
 61 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xD124E361"]
 62 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
 63 [-]: LOADK     R8 K24       ; R8 := "ExtrudePoint"
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["x"]
 66 [-]: GETTABLE  R9 R1 K20    ; R9 := R1["y"]
 67 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["z"]
 68 [-]: LOADK     R11 K15      ; R11 := 0
 69 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 70 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 71 [-]: GETTABLE  R6 R2 K25    ; R6 := R2["red"]
 72 [-]: GETGLOBAL R7 K26       ; R7 := closeColor
 73 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["red"]
 74 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 75 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 76 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 77 [-]: SETTABLE  R2 K25 R5    ; R2["red"] := R5
 78 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 79 [-]: GETTABLE  R6 R2 K27    ; R6 := R2["green"]
 80 [-]: GETGLOBAL R7 K26       ; R7 := closeColor
 81 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["green"]
 82 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 83 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 84 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 85 [-]: SETTABLE  R2 K27 R5    ; R2["green"] := R5
 86 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 87 [-]: GETTABLE  R6 R2 K28    ; R6 := R2["blue"]
 88 [-]: GETGLOBAL R7 K26       ; R7 := closeColor
 89 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["blue"]
 90 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
 91 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 92 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 93 [-]: SETTABLE  R2 K28 R5    ; R2["blue"] := R5
 94 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xD124E361"]
 95 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
 96 [-]: LOADK     R8 K29       ; R8 := "LowColor"
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: GETUPVAL  R8 U0        ; R8 := U0
 99 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x767F3616"]
100 [-]: GETTABLE  R9 R2 K25    ; R9 := R2["red"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: GETUPVAL  R9 U0        ; R9 := U0
103 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x767F3616"]
104 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["green"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: GETUPVAL  R10 U0       ; R10 := U0
107 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x767F3616"]
108 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["blue"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: LOADK     R11 K15      ; R11 := 0
111 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
112 [-]: GETGLOBAL R5 K0        ; R5 := warpGate
113 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD124E361"]
114 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
115 [-]: LOADK     R8 K31       ; R8 := "EmissiveTintColor"
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: GETUPVAL  R8 U0        ; R8 := U0
118 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x767F3616"]
119 [-]: GETTABLE  R9 R2 K25    ; R9 := R2["red"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: GETUPVAL  R9 U0        ; R9 := U0
122 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x767F3616"]
123 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["green"]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: GETUPVAL  R10 U0       ; R10 := U0
126 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x767F3616"]
127 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["blue"]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: LOADK     R11 K15      ; R11 := 0
130 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
131 [-]: GETGLOBAL R5 K0        ; R5 := warpGate
132 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD124E361"]
133 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
134 [-]: LOADK     R8 K32       ; R8 := "TintColor"
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: GETUPVAL  R8 U0        ; R8 := U0
137 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x767F3616"]
138 [-]: GETTABLE  R9 R2 K25    ; R9 := R2["red"]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: GETUPVAL  R9 U0        ; R9 := U0
141 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x767F3616"]
142 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["green"]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: GETUPVAL  R10 U0       ; R10 := U0
145 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x767F3616"]
146 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["blue"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: LOADK     R11 K15      ; R11 := 0
149 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
150 [-]: GETGLOBAL R5 K7        ; R5 := warpRings
151 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD124E361"]
152 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
153 [-]: LOADK     R8 K32       ; R8 := "TintColor"
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: GETUPVAL  R8 U0        ; R8 := U0
156 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x767F3616"]
157 [-]: GETTABLE  R9 R2 K25    ; R9 := R2["red"]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: GETUPVAL  R9 U0        ; R9 := U0
160 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x767F3616"]
161 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["green"]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: GETUPVAL  R10 U0       ; R10 := U0
164 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x767F3616"]
165 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["blue"]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: LOADK     R11 K15      ; R11 := 0
168 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
169 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
170 [-]: GETGLOBAL R6 K14       ; R6 := openAtten
171 [-]: GETGLOBAL R7 K33       ; R7 := closeAtten
172 [-]: GETGLOBAL R8 K16       ; R8 := fadeDuration
173 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
174 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
175 [-]: MOVE      R3 R5        ; R3 := R5
176 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xD124E361"]
177 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
178 [-]: LOADK     R8 K34       ; R8 := "UnlitAtten"
179 [-]: CALL      R7 2 2       ; R7 := R7(R8)
180 [-]: MOVE      R8 R3        ; R8 := R3
181 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
182 [-]: GETGLOBAL R5 K0        ; R5 := warpGate
183 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD124E361"]
184 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
185 [-]: LOADK     R8 K34       ; R8 := "UnlitAtten"
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: MUL       R8 R3 K35    ; R8 := R3 * 0.10000000149012
188 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
189 [-]: GETGLOBAL R5 K36       ; R5 := 0x4CDEF9FF
190 [-]: CALL      R5 1 2       ; R5 := R5()
191 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
192 [-]: GETGLOBAL R5 K37       ; R5 := 0x201191EA
193 [-]: LOADK     R6 K15       ; R6 := 0
194 [-]: CALL      R5 2 1       ; R5(R6)
195 [-]: JMP       34           ; PC := 34
196 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := avatarTravelAnim
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xF94A17B9"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := avatarAttachFX
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAB436EF2"]
 18 [-]: GETGLOBAL R4 K3        ; R4 := avatarAttachFX
 19 [-]: GETGLOBAL R5 K5        ; R5 := avatarAttachBone
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := avatarAttachFX
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


