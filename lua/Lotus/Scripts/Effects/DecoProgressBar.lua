code size: 14
code size: 185
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\DecoProgressBar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K1        ; R3 := "TintColor"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R4 K2        ; UpdateMaterialParamFromOwnerTimer := R4
 13 [-]: SETGLOBAL R4 K3        ; 0x4FAE8DE8 := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6E5ED53D"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := ventTag
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: LOADK     R7 K7        ; R7 := 7
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6E5ED53D"]
 15 [-]: GETGLOBAL R5 K8        ; R5 := tubeTag
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K6        ; R7 := 0
 19 [-]: LOADK     R8 K9        ; R8 := 5
 20 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xF144999"]
 23 [-]: GETGLOBAL R6 K11       ; R6 := triggeredFadeTag
 24 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x6DA72501"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LOADK     R8 K6        ; R8 := 0
 27 [-]: LOADK     R9 K12       ; R9 := 8
 28 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 30 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6E5ED53D"]
 31 [-]: GETGLOBAL R7 K13       ; R7 := lightsTag
 32 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x6DA72501"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADK     R9 K6        ; R9 := 0
 35 [-]: LOADK     R10 K12      ; R10 := 8
 36 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 37 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xD124E361"]
 38 [-]: GETGLOBAL R8 K15       ; R8 := materialParam
 39 [-]: LOADK     R9 K16       ; R9 := 1
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 185
 45 [-]: JMP       185          ; PC := 185
 46 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 47 [-]: GETGLOBAL R7 K18       ; R7 := gGameRules
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 185
 50 [-]: JMP       185          ; PC := 185
 51 [-]: GETGLOBAL R6 K18       ; R6 := gGameRules
 52 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xE74D02B4"]
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 181
 56 [-]: JMP       181          ; PC := 181
 57 [-]: GETGLOBAL R6 K18       ; R6 := gGameRules
 58 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x4503D699"]
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETGLOBAL R7 K18       ; R7 := gGameRules
 62 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: GETGLOBAL R8 K22       ; R8 := math
 66 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xF7005A7B"]
 67 [-]: DIV       R9 R6 R7     ; R9 := R6 / R7
 68 [-]: GETGLOBAL R10 K24      ; R10 := barGranularity
 69 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 70 [-]: ADD       R9 K16 R9    ; R9 := 1 + R9
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K24       ; R9 := barGranularity
 73 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 74 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xD124E361"]
 75 [-]: GETGLOBAL R11 K15      ; R11 := materialParam
 76 [-]: SUB       R12 R8 K25   ; R12 := R8 - 0.050000000745058
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: EQ        0 R8 K16     ; if R8 ~= 1 then PC := 140
 79 [-]: JMP       140          ; PC := 140
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: TEST      R9 1         ; if R9 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: LOADK     R9 K16       ; R9 := 1
 86 [-]: LEN       R10 R4       ; R10 := # R4
 87 [-]: LOADK     R11 K16      ; R11 := 1
 88 [-]: FORPREP   R9 92        ; R9 -= R11; PC := 92
 89 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 90 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x5AB2AAEF"]
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
 93 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
 94 [-]: MOVE      R14 R5       ; R14 := R5
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R13 R5 K27   ; R14 := R5; R13 := R5["0x8D5886B7"]
 99 [-]: LOADK     R15 K28      ; R15 := "TurnOn"
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0xD124E361"]
102 [-]: GETUPVAL  R15 U1       ; R15 := U1
103 [-]: GETGLOBAL R16 K29      ; R16 := startColor
104 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["red"]
105 [-]: DIV       R16 R16 K31  ; R16 := R16 / 255
106 [-]: GETGLOBAL R17 K29      ; R17 := startColor
107 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["green"]
108 [-]: DIV       R17 R17 K31  ; R17 := R17 / 255
109 [-]: GETGLOBAL R18 K29      ; R18 := startColor
110 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["blue"]
111 [-]: DIV       R18 R18 K31  ; R18 := R18 / 255
112 [-]: GETGLOBAL R19 K29      ; R19 := startColor
113 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["alpha"]
114 [-]: DIV       R19 R19 K31  ; R19 := R19 / 255
115 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
116 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
117 [-]: MOVE      R14 R3       ; R14 := R3
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 1        ; if R13 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETUPVAL  R13 U2       ; R13 := U2
122 [-]: EQ        0 R13 K35    ; if R13 ~= "0x1" then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R13 R3 K36   ; R14 := R3; R13 := R3["0x2DB1272F"]
125 [-]: CALL      R13 2 1      ; R13(R14)
126 [-]: MOVE      R13 R0       ; R13 := R0
127 [-]: MOVE      R13 R2       ; R13 := R2
128 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
129 [-]: MOVE      R14 R2       ; R14 := R2
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R13 U3       ; R13 := U3
134 [-]: EQ        0 R13 K37    ; if R13 ~= "0x0" then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2["0xC5E91BA6"]
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: MOVE      R13 R1       ; R13 := R1
139 [-]: MOVE      R13 R3       ; R13 := R3
140 [-]: EQ        0 R8 K6      ; if R8 ~= 0 then PC := 181
141 [-]: JMP       181          ; PC := 181
142 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0xD124E361"]
143 [-]: GETUPVAL  R15 U1       ; R15 := U1
144 [-]: GETGLOBAL R16 K39      ; R16 := endColor
145 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["red"]
146 [-]: DIV       R16 R16 K31  ; R16 := R16 / 255
147 [-]: GETGLOBAL R17 K39      ; R17 := endColor
148 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["green"]
149 [-]: DIV       R17 R17 K31  ; R17 := R17 / 255
150 [-]: GETGLOBAL R18 K39      ; R18 := endColor
151 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["blue"]
152 [-]: DIV       R18 R18 K31  ; R18 := R18 / 255
153 [-]: GETGLOBAL R19 K39      ; R19 := endColor
154 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["alpha"]
155 [-]: DIV       R19 R19 K31  ; R19 := R19 / 255
156 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
157 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
158 [-]: MOVE      R14 R3       ; R14 := R3
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETUPVAL  R13 U2       ; R13 := U2
163 [-]: EQ        0 R13 K37    ; if R13 ~= "0x0" then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R13 R3 K38   ; R14 := R3; R13 := R3["0xC5E91BA6"]
166 [-]: CALL      R13 2 1      ; R13(R14)
167 [-]: MOVE      R13 R1       ; R13 := R1
168 [-]: MOVE      R13 R2       ; R13 := R2
169 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
170 [-]: MOVE      R14 R2       ; R14 := R2
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 1        ; if R13 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: GETUPVAL  R13 U3       ; R13 := U3
175 [-]: EQ        0 R13 K35    ; if R13 ~= "0x1" then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R13 R2 K36   ; R14 := R2; R13 := R2["0x2DB1272F"]
178 [-]: CALL      R13 2 1      ; R13(R14)
179 [-]: MOVE      R13 R0       ; R13 := R0
180 [-]: MOVE      R13 R3       ; R13 := R3
181 [-]: GETGLOBAL R13 K40      ; R13 := 0x201191EA
182 [-]: LOADK     R14 K6       ; R14 := 0
183 [-]: CALL      R13 2 1      ; R13(R14)
184 [-]: JMP       41           ; PC := 41
185 [-]: RETURN    R0 1         ; return 


