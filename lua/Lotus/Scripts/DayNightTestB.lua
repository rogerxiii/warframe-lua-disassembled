code size: 33
code size: 18
code size: 208
code size: 22
code size: 322
code size: 284
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DayNightTestB.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SunDir"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "AtmosphereBlend"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "AtmosphereTextureA"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "AtmosphereTextureB"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "Blend"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 24 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R8 K6        ; TestDirLight := R8
 28 [-]: SETGLOBAL R8 K7        ; 0xB04212D5 := R8
 29 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R8 K8        ; DayNightTest := R8
 32 [-]: SETGLOBAL R8 K9        ; 0xA3B7FF78 := R8
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x93034B55
  2 [-]: GETTABLE  R7 R1 R3     ; R7 := R1[R3]
  3 [-]: GETTABLE  R8 R1 R4     ; R8 := R1[R4]
  4 [-]: MOVE      R9 R5        ; R9 := R5
  5 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  6 [-]: GETTABLE  R7 R2 R3     ; R7 := R2[R3]
  7 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7["0x93034B55"]
  8 [-]: GETTABLE  R10 R2 R4    ; R10 := R2[R4]
  9 [-]: MOVE      R11 R5       ; R11 := R5
 10 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 11 [-]: MOVE      R7 R8        ; R7 := R8
 12 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xFCAE2926"]
 13 [-]: MOVE      R10 R6       ; R10 := R6
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x8FD31352"]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R5 K0        ; R5 := 1
  2 [-]: LOADK     R6 K1        ; R6 := -90
  3 [-]: LOADK     R7 K2        ; R7 := 7
  4 [-]: LOADK     R8 K3        ; R8 := 23
  5 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
  6 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA933C036"]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["postProcess"]
  9 [-]: SETTABLE  R3 K4 R9     ; R3["postProcess"] := R9
 10 [-]: LE        0 R7 R4      ; if R7 > R4 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: LE        0 R4 R8      ; if R4 > R8 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: SUB       R9 R8 R7     ; R9 := R8 - R7
 15 [-]: GETGLOBAL R10 K7       ; R10 := 0x6374FD98
 16 [-]: SUB       R11 R4 R7    ; R11 := R4 - R7
 17 [-]: DIV       R11 R11 R9   ; R11 := R11 / R9
 18 [-]: LOADK     R12 K8       ; R12 := 0
 19 [-]: LOADK     R13 K0       ; R13 := 1
 20 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 21 [-]: MOVE      R6 R10       ; R6 := R10
 22 [-]: GETGLOBAL R10 K9       ; R10 := 0x93034B55
 23 [-]: LOADK     R11 K10      ; R11 := -190
 24 [-]: LOADK     R12 K11      ; R12 := 10
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: MOVE      R6 R10       ; R6 := R10
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["sunRotation"]
 30 [-]: GETTABLE  R6 R10 K13   ; R6 := R10["pitch"]
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x93034B55
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: LOADK     R12 K14      ; R12 := -60
 34 [-]: GETGLOBAL R13 K15      ; R13 := 0x4CDEF9FF
 35 [-]: CALL      R13 1 2      ; R13 := R13()
 36 [-]: MUL       R13 R13 K0   ; R13 := R13 * 1
 37 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 38 [-]: MOVE      R6 R10       ; R6 := R10
 39 [-]: GETGLOBAL R10 K7       ; R10 := 0x6374FD98
 40 [-]: GETGLOBAL R11 K16      ; R11 := math
 41 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xF93F7CC8"]
 42 [-]: SUB       R12 R6 K18   ; R12 := R6 - 60
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: DIV       R11 R11 K19  ; R11 := R11 / 90
 45 [-]: LOADK     R12 K8       ; R12 := 0
 46 [-]: LOADK     R13 K0       ; R13 := 1
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: MOVE      R5 R10       ; R5 := R10
 49 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["sunRotation"]
 50 [-]: SETTABLE  R10 K13 R6   ; R10["pitch"] := R6
 51 [-]: GETTABLE  R10 R3 K20   ; R10 := R3["sunLight"]
 52 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x39CC076B"]
 53 [-]: GETGLOBAL R12 K22      ; R12 := 0xA0DB3B89
 54 [-]: GETTABLE  R13 R3 K12   ; R13 := R3["sunRotation"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MUL       R12 R12 K23  ; R12 := R12 * -1
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETTABLE  R10 R3 K20   ; R10 := R3["sunLight"]
 59 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x8FD31352"]
 60 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["sunColor"]
 61 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x93034B55"]
 62 [-]: GETTABLE  R14 R1 K25   ; R14 := R1["sunColor"]
 63 [-]: MOVE      R15 R2       ; R15 := R2
 64 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 65 [-]: CALL      R10 0 1      ; R10(R11,...)
 66 [-]: GETTABLE  R10 R3 K20   ; R10 := R3["sunLight"]
 67 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xFCAE2926"]
 68 [-]: GETGLOBAL R12 K9       ; R12 := 0x93034B55
 69 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["sunBrightness"]
 70 [-]: GETTABLE  R14 R1 K27   ; R14 := R1["sunBrightness"]
 71 [-]: MOVE      R15 R2       ; R15 := R2
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: MUL       R12 R12 R5   ; R12 := R12 * R5
 74 [-]: CALL      R10 3 1      ; R10(R11,R12)
 75 [-]: GETGLOBAL R10 K22      ; R10 := 0xA0DB3B89
 76 [-]: GETTABLE  R11 R3 K12   ; R11 := R3["sunRotation"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
 79 [-]: GETTABLE  R12 R3 K29   ; R12 := R3["fogMaterial"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 106
 82 [-]: JMP       106          ; PC := 106
 83 [-]: GETTABLE  R11 R3 K29   ; R11 := R3["fogMaterial"]
 84 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x94FB2E1A"]
 85 [-]: GETUPVAL  R13 U0       ; R13 := U0
 86 [-]: GETTABLE  R14 R10 K31  ; R14 := R10["x"]
 87 [-]: GETTABLE  R15 R10 K32  ; R15 := R10["y"]
 88 [-]: GETTABLE  R16 R10 K33  ; R16 := R10["z"]
 89 [-]: LOADK     R17 K8       ; R17 := 0
 90 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 91 [-]: GETTABLE  R11 R3 K29   ; R11 := R3["fogMaterial"]
 92 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x94FB2E1A"]
 93 [-]: GETUPVAL  R13 U1       ; R13 := U1
 94 [-]: MOVE      R14 R2       ; R14 := R2
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: GETTABLE  R11 R3 K29   ; R11 := R3["fogMaterial"]
 97 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xB82484D"]
 98 [-]: GETUPVAL  R13 U2       ; R13 := U2
 99 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["atmosphereTexture"]
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: GETTABLE  R11 R3 K29   ; R11 := R3["fogMaterial"]
102 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xB82484D"]
103 [-]: GETUPVAL  R13 U3       ; R13 := U3
104 [-]: GETTABLE  R14 R1 K35   ; R14 := R1["atmosphereTexture"]
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
107 [-]: GETGLOBAL R12 K36      ; R12 := skyMaterial
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 134
110 [-]: JMP       134          ; PC := 134
111 [-]: GETGLOBAL R11 K36      ; R11 := skyMaterial
112 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x94FB2E1A"]
113 [-]: GETUPVAL  R13 U0       ; R13 := U0
114 [-]: GETTABLE  R14 R10 K31  ; R14 := R10["x"]
115 [-]: GETTABLE  R15 R10 K32  ; R15 := R10["y"]
116 [-]: GETTABLE  R16 R10 K33  ; R16 := R10["z"]
117 [-]: LOADK     R17 K8       ; R17 := 0
118 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
119 [-]: GETGLOBAL R11 K36      ; R11 := skyMaterial
120 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x94FB2E1A"]
121 [-]: GETUPVAL  R13 U4       ; R13 := U4
122 [-]: MOVE      R14 R2       ; R14 := R2
123 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
124 [-]: GETGLOBAL R11 K36      ; R11 := skyMaterial
125 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xB82484D"]
126 [-]: GETUPVAL  R13 U2       ; R13 := U2
127 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["atmosphereTexture"]
128 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
129 [-]: GETGLOBAL R11 K36      ; R11 := skyMaterial
130 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xB82484D"]
131 [-]: GETUPVAL  R13 U3       ; R13 := U3
132 [-]: GETTABLE  R14 R1 K35   ; R14 := R1["atmosphereTexture"]
133 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
134 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
135 [-]: GETGLOBAL R12 K37      ; R12 := waterMaterial
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 162
138 [-]: JMP       162          ; PC := 162
139 [-]: GETGLOBAL R11 K37      ; R11 := waterMaterial
140 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x94FB2E1A"]
141 [-]: GETUPVAL  R13 U0       ; R13 := U0
142 [-]: GETTABLE  R14 R10 K31  ; R14 := R10["x"]
143 [-]: GETTABLE  R15 R10 K32  ; R15 := R10["y"]
144 [-]: GETTABLE  R16 R10 K33  ; R16 := R10["z"]
145 [-]: LOADK     R17 K8       ; R17 := 0
146 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
147 [-]: GETGLOBAL R11 K37      ; R11 := waterMaterial
148 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x94FB2E1A"]
149 [-]: GETUPVAL  R13 U4       ; R13 := U4
150 [-]: MOVE      R14 R2       ; R14 := R2
151 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
152 [-]: GETGLOBAL R11 K37      ; R11 := waterMaterial
153 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xB82484D"]
154 [-]: GETUPVAL  R13 U2       ; R13 := U2
155 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["atmosphereTexture"]
156 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
157 [-]: GETGLOBAL R11 K37      ; R11 := waterMaterial
158 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xB82484D"]
159 [-]: GETUPVAL  R13 U3       ; R13 := U3
160 [-]: GETTABLE  R14 R1 K35   ; R14 := R1["atmosphereTexture"]
161 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
162 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
163 [-]: GETTABLE  R12 R3 K38   ; R12 := R3["bgZone"]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 201
166 [-]: JMP       201          ; PC := 201
167 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
168 [-]: GETTABLE  R12 R3 K39   ; R12 := R3["sunFlare"]
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: TEST      R11 1        ; if R11 then PC := 201
171 [-]: JMP       201          ; PC := 201
172 [-]: GETTABLE  R11 R3 K40   ; R11 := R3["skyboxSunPos"]
173 [-]: GETTABLE  R12 R10 K31  ; R12 := R10["x"]
174 [-]: MUL       R12 R12 K41  ; R12 := R12 * 20
175 [-]: SETTABLE  R11 K31 R12  ; R11["x"] := R12
176 [-]: GETTABLE  R11 R3 K40   ; R11 := R3["skyboxSunPos"]
177 [-]: GETTABLE  R12 R10 K32  ; R12 := R10["y"]
178 [-]: MUL       R12 R12 K41  ; R12 := R12 * 20
179 [-]: SETTABLE  R11 K32 R12  ; R11["y"] := R12
180 [-]: GETTABLE  R11 R3 K40   ; R11 := R3["skyboxSunPos"]
181 [-]: GETTABLE  R12 R10 K33  ; R12 := R10["z"]
182 [-]: MUL       R12 R12 K41  ; R12 := R12 * 20
183 [-]: SETTABLE  R11 K33 R12  ; R11["z"] := R12
184 [-]: GETGLOBAL R11 K42      ; R11 := 0x96BEA6B
185 [-]: GETTABLE  R12 R3 K43   ; R12 := R3["flarePos"]
186 [-]: GETTABLE  R13 R3 K44   ; R13 := R3["bgZonePos"]
187 [-]: GETTABLE  R14 R3 K40   ; R14 := R3["skyboxSunPos"]
188 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
189 [-]: GETTABLE  R11 R3 K39   ; R11 := R3["sunFlare"]
190 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0xEC183DDC"]
191 [-]: GETTABLE  R13 R3 K43   ; R13 := R3["flarePos"]
192 [-]: CALL      R11 3 1      ; R11(R12,R13)
193 [-]: GETTABLE  R11 R3 K39   ; R11 := R3["sunFlare"]
194 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0xBDFC09E4"]
195 [-]: GETGLOBAL R13 K9       ; R13 := 0x93034B55
196 [-]: GETTABLE  R14 R0 K39   ; R14 := R0["sunFlare"]
197 [-]: GETTABLE  R15 R1 K39   ; R15 := R1["sunFlare"]
198 [-]: MOVE      R16 R2       ; R16 := R2
199 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
200 [-]: CALL      R11 0 1      ; R11(R12,...)
201 [-]: GETTABLE  R11 R3 K4    ; R11 := R3["postProcess"]
202 [-]: GETGLOBAL R12 K9       ; R12 := 0x93034B55
203 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["saturation"]
204 [-]: GETTABLE  R14 R1 K47   ; R14 := R1["saturation"]
205 [-]: MOVE      R15 R2       ; R15 := R2
206 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
207 [-]: SETTABLE  R11 K47 R12  ; R11["saturation"] := R12
208 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: DIV       R2 R0 K2     ; R2 := R0 / 86400
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOD       R1 R1 K3     ; R1 := R1 % 365
  6 [-]: GETGLOBAL R2 K0        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  8 [-]: DIV       R3 R0 K4     ; R3 := R0 / 3600
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOD       R2 R2 K5     ; R2 := R2 % 24
 11 [-]: GETGLOBAL R3 K0        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF7005A7B"]
 13 [-]: DIV       R4 R0 K6     ; R4 := R0 / 60
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOD       R3 R3 K6     ; R3 := R3 % 60
 16 [-]: GETGLOBAL R4 K0        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF7005A7B"]
 18 [-]: DIV       R5 R0 K7     ; R5 := R0 / 31556926
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: ADD       R4 K8 R4     ; R4 := 1970 + R4
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x31B2814"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MUL       R3 R3 K4     ; R3 := R3 * 2
 12 [-]: NEWTABLE  R4 0 10      ; R4 := {}
 13 [-]: SETTABLE  R4 K5 K1     ; R4["time"] := 0
 14 [-]: SETTABLE  R4 K6 K7     ; R4["blendTime"] := 1
 15 [-]: GETGLOBAL R5 K9        ; R5 := 0xB5A59043
 16 [-]: LOADK     R6 K10       ; R6 := 80
 17 [-]: LOADK     R7 K10       ; R7 := 80
 18 [-]: LOADK     R8 K11       ; R8 := 128
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K8 R5     ; R4["sunColor"] := R5
 21 [-]: SETTABLE  R4 K12 K13   ; R4["sunBrightness"] := 0.5
 22 [-]: SETTABLE  R4 K14 K1    ; R4["sunFlare"] := 0
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0xB5A59043
 24 [-]: LOADK     R6 K16       ; R6 := 64
 25 [-]: LOADK     R7 K16       ; R7 := 64
 26 [-]: LOADK     R8 K17       ; R8 := 96
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SETTABLE  R4 K15 R5    ; R4["lmColor"] := R5
 29 [-]: SETTABLE  R4 K18 K7    ; R4["lmAtten"] := 1
 30 [-]: SETTABLE  R4 K19 K20   ; R4["saturation"] := 0.60000002384186
 31 [-]: SETTABLE  R4 K21 K22   ; R4["exposure"] := 0.070000000298023
 32 [-]: GETGLOBAL R5 K24       ; R5 := atmosNightTexture
 33 [-]: SETTABLE  R4 K23 R5    ; R4["atmosphereTexture"] := R5
 34 [-]: NEWTABLE  R5 0 10      ; R5 := {}
 35 [-]: SETTABLE  R5 K5 K25    ; R5["time"] := 6
 36 [-]: SETTABLE  R5 K6 K26    ; R5["blendTime"] := 7
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0xB5A59043
 38 [-]: LOADK     R7 K27       ; R7 := 255
 39 [-]: LOADK     R8 K28       ; R8 := 137
 40 [-]: LOADK     R9 K29       ; R9 := 14
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: SETTABLE  R5 K8 R6     ; R5["sunColor"] := R6
 43 [-]: SETTABLE  R5 K12 K30   ; R5["sunBrightness"] := 0.30000001192093
 44 [-]: SETTABLE  R5 K14 K1    ; R5["sunFlare"] := 0
 45 [-]: GETGLOBAL R6 K9        ; R6 := 0xB5A59043
 46 [-]: LOADK     R7 K31       ; R7 := 91.200004577637
 47 [-]: LOADK     R8 K32       ; R8 := 93.600006103516
 48 [-]: LOADK     R9 K33       ; R9 := 117.60000610352
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: SETTABLE  R5 K15 R6    ; R5["lmColor"] := R6
 51 [-]: SETTABLE  R5 K18 K7    ; R5["lmAtten"] := 1
 52 [-]: SETTABLE  R5 K19 K7    ; R5["saturation"] := 1
 53 [-]: SETTABLE  R5 K21 K34   ; R5["exposure"] := 0.10000000149012
 54 [-]: GETGLOBAL R6 K35       ; R6 := atmosEveningTexture
 55 [-]: SETTABLE  R5 K23 R6    ; R5["atmosphereTexture"] := R6
 56 [-]: NEWTABLE  R6 0 10      ; R6 := {}
 57 [-]: SETTABLE  R6 K5 K36    ; R6["time"] := 8
 58 [-]: SETTABLE  R6 K6 K37    ; R6["blendTime"] := 9
 59 [-]: GETGLOBAL R7 K9        ; R7 := 0xB5A59043
 60 [-]: LOADK     R8 K27       ; R8 := 255
 61 [-]: LOADK     R9 K28       ; R9 := 137
 62 [-]: LOADK     R10 K29      ; R10 := 14
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: SETTABLE  R6 K8 R7     ; R6["sunColor"] := R7
 65 [-]: SETTABLE  R6 K12 K7    ; R6["sunBrightness"] := 1
 66 [-]: SETTABLE  R6 K14 K7    ; R6["sunFlare"] := 1
 67 [-]: GETGLOBAL R7 K9        ; R7 := 0xB5A59043
 68 [-]: LOADK     R8 K38       ; R8 := 67.200004577637
 69 [-]: LOADK     R9 K39       ; R9 := 69.600006103516
 70 [-]: LOADK     R10 K32      ; R10 := 93.600006103516
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: SETTABLE  R6 K15 R7    ; R6["lmColor"] := R7
 73 [-]: SETTABLE  R6 K18 K7    ; R6["lmAtten"] := 1
 74 [-]: SETTABLE  R6 K19 K7    ; R6["saturation"] := 1
 75 [-]: SETTABLE  R6 K21 K34   ; R6["exposure"] := 0.10000000149012
 76 [-]: GETGLOBAL R7 K40       ; R7 := atmosDawnTexture
 77 [-]: SETTABLE  R6 K23 R7    ; R6["atmosphereTexture"] := R7
 78 [-]: NEWTABLE  R7 0 10      ; R7 := {}
 79 [-]: SETTABLE  R7 K5 K41    ; R7["time"] := 10
 80 [-]: SETTABLE  R7 K6 K42    ; R7["blendTime"] := 11
 81 [-]: GETGLOBAL R8 K9        ; R8 := 0xB5A59043
 82 [-]: LOADK     R9 K27       ; R9 := 255
 83 [-]: LOADK     R10 K43      ; R10 := 240
 84 [-]: LOADK     R11 K44      ; R11 := 210
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: SETTABLE  R7 K8 R8     ; R7["sunColor"] := R8
 87 [-]: SETTABLE  R7 K12 K7    ; R7["sunBrightness"] := 1
 88 [-]: SETTABLE  R7 K14 K7    ; R7["sunFlare"] := 1
 89 [-]: GETGLOBAL R8 K9        ; R8 := 0xB5A59043
 90 [-]: LOADK     R9 K45       ; R9 := 122.10000610352
 91 [-]: LOADK     R10 K46      ; R10 := 135.30000305176
 92 [-]: LOADK     R11 K47      ; R11 := 156.19999694824
 93 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 94 [-]: SETTABLE  R7 K15 R8    ; R7["lmColor"] := R8
 95 [-]: SETTABLE  R7 K18 K48   ; R7["lmAtten"] := 0.75
 96 [-]: SETTABLE  R7 K19 K7    ; R7["saturation"] := 1
 97 [-]: SETTABLE  R7 K21 K34   ; R7["exposure"] := 0.10000000149012
 98 [-]: GETGLOBAL R8 K49       ; R8 := atmosDayTexture
 99 [-]: SETTABLE  R7 K23 R8    ; R7["atmosphereTexture"] := R8
100 [-]: NEWTABLE  R8 0 10      ; R8 := {}
101 [-]: SETTABLE  R8 K5 K50    ; R8["time"] := 19
102 [-]: SETTABLE  R8 K6 K51    ; R8["blendTime"] := 20
103 [-]: GETGLOBAL R9 K9        ; R9 := 0xB5A59043
104 [-]: LOADK     R10 K27      ; R10 := 255
105 [-]: LOADK     R11 K28      ; R11 := 137
106 [-]: LOADK     R12 K29      ; R12 := 14
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: SETTABLE  R8 K8 R9     ; R8["sunColor"] := R9
109 [-]: SETTABLE  R8 K12 K7    ; R8["sunBrightness"] := 1
110 [-]: SETTABLE  R8 K14 K7    ; R8["sunFlare"] := 1
111 [-]: GETGLOBAL R9 K9        ; R9 := 0xB5A59043
112 [-]: LOADK     R10 K52      ; R10 := 115.20000457764
113 [-]: LOADK     R11 K39      ; R11 := 69.600006103516
114 [-]: LOADK     R12 K53      ; R12 := 57.600002288818
115 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
116 [-]: SETTABLE  R8 K15 R9    ; R8["lmColor"] := R9
117 [-]: SETTABLE  R8 K18 K7    ; R8["lmAtten"] := 1
118 [-]: SETTABLE  R8 K19 K7    ; R8["saturation"] := 1
119 [-]: SETTABLE  R8 K21 K34   ; R8["exposure"] := 0.10000000149012
120 [-]: GETGLOBAL R9 K54       ; R9 := atmosDuskTexture
121 [-]: SETTABLE  R8 K23 R9    ; R8["atmosphereTexture"] := R9
122 [-]: NEWTABLE  R9 0 10      ; R9 := {}
123 [-]: SETTABLE  R9 K5 K55    ; R9["time"] := 21
124 [-]: SETTABLE  R9 K6 K56    ; R9["blendTime"] := 22
125 [-]: GETGLOBAL R10 K9       ; R10 := 0xB5A59043
126 [-]: LOADK     R11 K27      ; R11 := 255
127 [-]: LOADK     R12 K28      ; R12 := 137
128 [-]: LOADK     R13 K29      ; R13 := 14
129 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
130 [-]: SETTABLE  R9 K8 R10    ; R9["sunColor"] := R10
131 [-]: SETTABLE  R9 K12 K34   ; R9["sunBrightness"] := 0.10000000149012
132 [-]: SETTABLE  R9 K14 K1    ; R9["sunFlare"] := 0
133 [-]: GETGLOBAL R10 K9       ; R10 := 0xB5A59043
134 [-]: LOADK     R11 K57      ; R11 := 129.19999694824
135 [-]: LOADK     R12 K58      ; R12 := 132.60000610352
136 [-]: LOADK     R13 K59      ; R13 := 166.60000610352
137 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
138 [-]: SETTABLE  R9 K15 R10   ; R9["lmColor"] := R10
139 [-]: SETTABLE  R9 K18 K7    ; R9["lmAtten"] := 1
140 [-]: SETTABLE  R9 K19 K7    ; R9["saturation"] := 1
141 [-]: SETTABLE  R9 K21 K34   ; R9["exposure"] := 0.10000000149012
142 [-]: GETGLOBAL R10 K35      ; R10 := atmosEveningTexture
143 [-]: SETTABLE  R9 K23 R10   ; R9["atmosphereTexture"] := R10
144 [-]: NEWTABLE  R10 0 10     ; R10 := {}
145 [-]: SETTABLE  R10 K5 K60   ; R10["time"] := 23
146 [-]: SETTABLE  R10 K6 K61   ; R10["blendTime"] := 24
147 [-]: GETGLOBAL R11 K9       ; R11 := 0xB5A59043
148 [-]: LOADK     R12 K10      ; R12 := 80
149 [-]: LOADK     R13 K10      ; R13 := 80
150 [-]: LOADK     R14 K11      ; R14 := 128
151 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
152 [-]: SETTABLE  R10 K8 R11   ; R10["sunColor"] := R11
153 [-]: SETTABLE  R10 K12 K7   ; R10["sunBrightness"] := 1
154 [-]: SETTABLE  R10 K14 K1   ; R10["sunFlare"] := 0
155 [-]: GETGLOBAL R11 K9       ; R11 := 0xB5A59043
156 [-]: LOADK     R12 K16      ; R12 := 64
157 [-]: LOADK     R13 K16      ; R13 := 64
158 [-]: LOADK     R14 K17      ; R14 := 96
159 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
160 [-]: SETTABLE  R10 K15 R11  ; R10["lmColor"] := R11
161 [-]: SETTABLE  R10 K18 K4   ; R10["lmAtten"] := 2
162 [-]: SETTABLE  R10 K19 K20  ; R10["saturation"] := 0.60000002384186
163 [-]: SETTABLE  R10 K21 K62  ; R10["exposure"] := 0.079999998211861
164 [-]: GETGLOBAL R11 K24      ; R11 := atmosNightTexture
165 [-]: SETTABLE  R10 K23 R11  ; R10["atmosphereTexture"] := R11
166 [-]: NEWTABLE  R11 7 0      ; R11 := {}
167 [-]: MOVE      R12 R4       ; R12 := R4
168 [-]: MOVE      R13 R5       ; R13 := R5
169 [-]: MOVE      R14 R6       ; R14 := R6
170 [-]: MOVE      R15 R7       ; R15 := R7
171 [-]: MOVE      R16 R8       ; R16 := R8
172 [-]: MOVE      R17 R9       ; R17 := R9
173 [-]: MOVE      R18 R10      ; R18 := R10
174 [-]: SETLIST   R11 7 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 7
175 [-]: GETGLOBAL R12 K63      ; R12 := gRegion
176 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12["0x90391273"]
177 [-]: GETGLOBAL R14 K65      ; R14 := 0xEC274B1A
178 [-]: LOADK     R15 K66      ; R15 := "BackdropZone"
179 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
180 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
181 [-]: GETGLOBAL R13 K67      ; R13 := 0x221C9700
182 [-]: CALL      R13 1 2      ; R13 := R13()
183 [-]: GETGLOBAL R14 K68      ; R14 := 0x400E7765
184 [-]: MOVE      R15 R12      ; R15 := R12
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: TEST      R14 1        ; if R14 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R14 R12 K69  ; R15 := R12; R14 := R12["0x6DA72501"]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: MOVE      R13 R14      ; R13 := R14
191 [-]: NEWTABLE  R14 0 11     ; R14 := {}
192 [-]: SETTABLE  R14 K70 R12  ; R14["bgZone"] := R12
193 [-]: GETGLOBAL R15 K63      ; R15 := gRegion
194 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15["0x90391273"]
195 [-]: GETGLOBAL R17 K65      ; R17 := 0xEC274B1A
196 [-]: LOADK     R18 K71      ; R18 := "SunFlare"
197 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
198 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
199 [-]: SETTABLE  R14 K14 R15  ; R14["sunFlare"] := R15
200 [-]: GETGLOBAL R15 K72      ; R15 := fogMaterial
201 [-]: SETTABLE  R14 K72 R15  ; R14["fogMaterial"] := R15
202 [-]: GETGLOBAL R15 K73      ; R15 := skyMaterial
203 [-]: SETTABLE  R14 K73 R15  ; R14["skyMaterial"] := R15
204 [-]: GETGLOBAL R15 K74      ; R15 := waterMaterial
205 [-]: SETTABLE  R14 K74 R15  ; R14["waterMaterial"] := R15
206 [-]: GETGLOBAL R15 K76      ; R15 := 0x1E4F6281
207 [-]: LOADK     R16 K77      ; R16 := 120
208 [-]: LOADK     R17 K78      ; R17 := -90
209 [-]: LOADK     R18 K1       ; R18 := 0
210 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
211 [-]: SETTABLE  R14 K75 R15  ; R14["sunRotation"] := R15
212 [-]: SETTABLE  R14 K79 R0   ; R14["sunLight"] := R0
213 [-]: GETGLOBAL R15 K67      ; R15 := 0x221C9700
214 [-]: CALL      R15 1 2      ; R15 := R15()
215 [-]: SETTABLE  R14 K80 R15  ; R14["skyboxSunPos"] := R15
216 [-]: SETTABLE  R14 K81 R13  ; R14["bgZonePos"] := R13
217 [-]: GETGLOBAL R15 K67      ; R15 := 0x221C9700
218 [-]: CALL      R15 1 2      ; R15 := R15()
219 [-]: SETTABLE  R14 K82 R15  ; R14["flarePos"] := R15
220 [-]: GETGLOBAL R15 K63      ; R15 := gRegion
221 [-]: SELF      R15 R15 K84  ; R16 := R15; R15 := R15["0xA933C036"]
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: GETTABLE  R15 R15 K83  ; R15 := R15["postProcess"]
224 [-]: SETTABLE  R14 K83 R15  ; R14["postProcess"] := R15
225 [-]: GETGLOBAL R15 K68      ; R15 := 0x400E7765
226 [-]: GETGLOBAL R16 K72      ; R16 := fogMaterial
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: TEST      R15 1        ; if R15 then PC := 236
229 [-]: JMP       236          ; PC := 236
230 [-]: GETGLOBAL R15 K72      ; R15 := fogMaterial
231 [-]: SELF      R15 R15 K85  ; R16 := R15; R15 := R15["0x7B29A8E2"]
232 [-]: GETGLOBAL R17 K65      ; R17 := 0xEC274B1A
233 [-]: LOADK     R18 K86      ; R18 := "GRADIENT_ATMOSPHERE"
234 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
235 [-]: CALL      R15 0 1      ; R15(R16,...)
236 [-]: LOADK     R15 K42      ; R15 := 11
237 [-]: LOADK     R16 K1       ; R16 := 0
238 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
239 [-]: LEN       R19 R18      ; R19 := # R18
240 [-]: EQ        0 R19 K1     ; if R19 ~= 0 then PC := 251
241 [-]: JMP       251          ; PC := 251
242 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
243 [-]: LOADK     R20 K1       ; R20 := 0
244 [-]: CALL      R19 2 1      ; R19(R20)
245 [-]: GETGLOBAL R19 K63      ; R19 := gRegion
246 [-]: SELF      R19 R19 K87  ; R20 := R19; R19 := R19["0x9139A00"]
247 [-]: GETGLOBAL R21 K88      ; R21 := gDynamicSkyType
248 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
249 [-]: MOVE      R18 R19      ; R18 := R19
250 [-]: JMP       239          ; PC := 239
251 [-]: GETGLOBAL R19 K89      ; R19 := 0x4CDEF9FF
252 [-]: CALL      R19 1 2      ; R19 := R19()
253 [-]: MUL       R19 R19 R16  ; R19 := R19 * R16
254 [-]: ADD       R15 R15 R19  ; R15 := R15 + R19
255 [-]: LE        0 K61 R15    ; if 24 > R15 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: SUB       R15 R15 K61  ; R15 := R15 - 24
258 [-]: LOADK     R19 K7       ; R19 := 1
259 [-]: LEN       R20 R18      ; R20 := # R18
260 [-]: LOADK     R21 K7       ; R21 := 1
261 [-]: FORPREP   R19 271      ; R19 -= R21; PC := 271
262 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
263 [-]: GETGLOBAL R24 K68      ; R24 := 0x400E7765
264 [-]: MOVE      R25 R23      ; R25 := R23
265 [-]: CALL      R24 2 2      ; R24 := R24(R25)
266 [-]: TEST      R24 1        ; if R24 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: SELF      R24 R23 K90  ; R25 := R23; R24 := R23["0x878729B"]
269 [-]: MOVE      R26 R15      ; R26 := R15
270 [-]: CALL      R24 3 1      ; R24(R25,R26)
271 [-]: FORLOOP   R19 262      ; R19 += R21; if R19 <= R20 then begin PC := 262; R22 := R19 end
272 [-]: LOADK     R24 K1       ; R24 := 0
273 [-]: LOADK     R25 K7       ; R25 := 1
274 [-]: LEN       R26 R11      ; R26 := # R11
275 [-]: LOADK     R27 K7       ; R27 := 1
276 [-]: FORPREP   R25 284      ; R25 -= R27; PC := 284
277 [-]: GETTABLE  R29 R11 R28  ; R29 := R11[R28]
278 [-]: GETTABLE  R30 R11 R28  ; R30 := R11[R28]
279 [-]: GETTABLE  R30 R30 K5   ; R30 := R30["time"]
280 [-]: LT        0 R15 R30    ; if R15 >= R30 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: JMP       285          ; PC := 285
283 [-]: ADD       R24 R24 K7   ; R24 := R24 + 1
284 [-]: FORLOOP   R25 277      ; R25 += R27; if R25 <= R26 then begin PC := 277; R28 := R25 end
285 [-]: EQ        0 R24 K1     ; if R24 ~= 0 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: LEN       R24 R11      ; R24 := # R11
288 [-]: LEN       R30 R11      ; R30 := # R11
289 [-]: LT        0 R30 R24    ; if R30 >= R24 then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: LOADK     R24 K7       ; R24 := 1
292 [-]: SUB       R30 R24 K7   ; R30 := R24 - 1
293 [-]: EQ        0 R30 K1     ; if R30 ~= 0 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: LEN       R30 R11      ; R30 := # R11
296 [-]: GETTABLE  R31 R11 R24  ; R31 := R11[R24]
297 [-]: GETTABLE  R32 R11 R30  ; R32 := R11[R30]
298 [-]: GETGLOBAL R33 K91      ; R33 := 0x6374FD98
299 [-]: GETTABLE  R34 R31 K5   ; R34 := R31["time"]
300 [-]: SUB       R34 R15 R34  ; R34 := R15 - R34
301 [-]: GETTABLE  R35 R31 K6   ; R35 := R31["blendTime"]
302 [-]: GETTABLE  R36 R31 K5   ; R36 := R31["time"]
303 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
304 [-]: DIV       R34 R34 R35  ; R34 := R34 / R35
305 [-]: LOADK     R35 K1       ; R35 := 0
306 [-]: LOADK     R36 K7       ; R36 := 1
307 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
308 [-]: EQ        1 R31 R17    ; if R31 == R17 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: MOVE      R17 R31      ; R17 := R31
311 [-]: GETUPVAL  R34 U1       ; R34 := U1
312 [-]: MOVE      R35 R32      ; R35 := R32
313 [-]: MOVE      R36 R31      ; R36 := R31
314 [-]: MOVE      R37 R33      ; R37 := R33
315 [-]: MOVE      R38 R14      ; R38 := R14
316 [-]: MOVE      R39 R15      ; R39 := R15
317 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
318 [-]: GETGLOBAL R34 K0       ; R34 := 0x201191EA
319 [-]: LOADK     R35 K1       ; R35 := 0
320 [-]: CALL      R34 2 1      ; R34(R35)
321 [-]: JMP       251          ; PC := 251
322 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "MidSun"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "DawnSun"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K5        ; R5 := "DuskSun"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xEF5C4E85"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xEF5C4E85"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xEF5C4E85"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xFCAE2926"]
 32 [-]: LOADK     R5 K9        ; R5 := 0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8FD31352"]
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0xB5A59043
 36 [-]: LOADK     R6 K12       ; R6 := 255
 37 [-]: LOADK     R7 K13       ; R7 := 196
 38 [-]: LOADK     R8 K14       ; R8 := 64
 39 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x8FD31352"]
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0xB5A59043
 43 [-]: LOADK     R6 K12       ; R6 := 255
 44 [-]: LOADK     R7 K15       ; R7 := 128
 45 [-]: LOADK     R8 K14       ; R8 := 64
 46 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: LOADK     R3 K9        ; R3 := 0
 49 [-]: LOADK     R4 K16       ; R4 := 0.0099999997764826
 50 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 51 [-]: LOADK     R6 K17       ; R6 := 0.75
 52 [-]: LOADK     R7 K18       ; R7 := -0.20000000298023
 53 [-]: LOADK     R8 K19       ; R8 := 2
 54 [-]: LOADK     R9 K9        ; R9 := 0
 55 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 56 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 57 [-]: LOADK     R7 K9        ; R7 := 0
 58 [-]: LOADK     R8 K20       ; R8 := 0.89999997615814
 59 [-]: LOADK     R9 K9        ; R9 := 0
 60 [-]: LOADK     R10 K9       ; R10 := 0
 61 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 62 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 63 [-]: LOADK     R8 K9        ; R8 := 0
 64 [-]: LOADK     R9 K9        ; R9 := 0
 65 [-]: LOADK     R10 K9       ; R10 := 0
 66 [-]: LOADK     R11 K20      ; R11 := 0.89999997615814
 67 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 68 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 69 [-]: LOADK     R9 K21       ; R9 := 0.69999998807907
 70 [-]: LOADK     R10 K22      ; R10 := 1
 71 [-]: LOADK     R11 K22      ; R11 := 1
 72 [-]: LOADK     R12 K22      ; R12 := 1
 73 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 74 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 75 [-]: LOADK     R10 K23      ; R10 := 0.050000000745058
 76 [-]: LOADK     R11 K24      ; R11 := 0.070000000298023
 77 [-]: LOADK     R12 K25      ; R12 := 0.10000000149012
 78 [-]: LOADK     R13 K24      ; R13 := 0.070000000298023
 79 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 80 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 81 [-]: LOADK     R11 K26      ; R11 := 0.5
 82 [-]: LOADK     R12 K22      ; R12 := 1
 83 [-]: LOADK     R13 K22      ; R13 := 1
 84 [-]: LOADK     R14 K22      ; R14 := 1
 85 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 86 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 87 [-]: GETGLOBAL R12 K11      ; R12 := 0xB5A59043
 88 [-]: LOADK     R13 K14      ; R13 := 64
 89 [-]: LOADK     R14 K15      ; R14 := 128
 90 [-]: LOADK     R15 K27      ; R15 := 164
 91 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 92 [-]: GETGLOBAL R13 K11      ; R13 := 0xB5A59043
 93 [-]: LOADK     R14 K9       ; R14 := 0
 94 [-]: LOADK     R15 K9       ; R15 := 0
 95 [-]: LOADK     R16 K9       ; R16 := 0
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: GETGLOBAL R14 K11      ; R14 := 0xB5A59043
 98 [-]: LOADK     R15 K12      ; R15 := 255
 99 [-]: LOADK     R16 K28      ; R16 := 240
100 [-]: LOADK     R17 K29      ; R17 := 190
101 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
102 [-]: GETGLOBAL R15 K11      ; R15 := 0xB5A59043
103 [-]: LOADK     R16 K9       ; R16 := 0
104 [-]: LOADK     R17 K9       ; R17 := 0
105 [-]: LOADK     R18 K9       ; R18 := 0
106 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
107 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
108 [-]: NEWTABLE  R12 3 0      ; R12 := {}
109 [-]: GETGLOBAL R13 K11      ; R13 := 0xB5A59043
110 [-]: LOADK     R14 K12      ; R14 := 255
111 [-]: LOADK     R15 K30      ; R15 := 96
112 [-]: LOADK     R16 K14      ; R16 := 64
113 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
114 [-]: GETGLOBAL R14 K11      ; R14 := 0xB5A59043
115 [-]: LOADK     R15 K12      ; R15 := 255
116 [-]: LOADK     R16 K30      ; R16 := 96
117 [-]: LOADK     R17 K14      ; R17 := 64
118 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
119 [-]: GETGLOBAL R15 K11      ; R15 := 0xB5A59043
120 [-]: LOADK     R16 K12      ; R16 := 255
121 [-]: LOADK     R17 K13      ; R17 := 196
122 [-]: LOADK     R18 K14      ; R18 := 64
123 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
124 [-]: GETGLOBAL R16 K11      ; R16 := 0xB5A59043
125 [-]: LOADK     R17 K12      ; R17 := 255
126 [-]: LOADK     R18 K13      ; R18 := 196
127 [-]: LOADK     R19 K14      ; R19 := 64
128 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
129 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
130 [-]: NEWTABLE  R13 3 0      ; R13 := {}
131 [-]: GETGLOBAL R14 K11      ; R14 := 0xB5A59043
132 [-]: LOADK     R15 K12      ; R15 := 255
133 [-]: LOADK     R16 K30      ; R16 := 96
134 [-]: LOADK     R17 K14      ; R17 := 64
135 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
136 [-]: GETGLOBAL R15 K11      ; R15 := 0xB5A59043
137 [-]: LOADK     R16 K12      ; R16 := 255
138 [-]: LOADK     R17 K15      ; R17 := 128
139 [-]: LOADK     R18 K14      ; R18 := 64
140 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
141 [-]: GETGLOBAL R16 K11      ; R16 := 0xB5A59043
142 [-]: LOADK     R17 K12      ; R17 := 255
143 [-]: LOADK     R18 K15      ; R18 := 128
144 [-]: LOADK     R19 K14      ; R19 := 64
145 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
146 [-]: GETGLOBAL R17 K11      ; R17 := 0xB5A59043
147 [-]: LOADK     R18 K12      ; R18 := 255
148 [-]: LOADK     R19 K31      ; R19 := 120
149 [-]: LOADK     R20 K32      ; R20 := 90
150 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
151 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
152 [-]: NEWTABLE  R14 3 0      ; R14 := {}
153 [-]: GETGLOBAL R15 K11      ; R15 := 0xB5A59043
154 [-]: LOADK     R16 K33      ; R16 := 30
155 [-]: LOADK     R17 K33      ; R17 := 30
156 [-]: LOADK     R18 K33      ; R18 := 30
157 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
158 [-]: GETGLOBAL R16 K11      ; R16 := 0xB5A59043
159 [-]: LOADK     R17 K12      ; R17 := 255
160 [-]: LOADK     R18 K30      ; R18 := 96
161 [-]: LOADK     R19 K14      ; R19 := 64
162 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
163 [-]: GETGLOBAL R17 K11      ; R17 := 0xB5A59043
164 [-]: LOADK     R18 K13      ; R18 := 196
165 [-]: LOADK     R19 K13      ; R19 := 196
166 [-]: LOADK     R20 K12      ; R20 := 255
167 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
168 [-]: GETGLOBAL R18 K11      ; R18 := 0xB5A59043
169 [-]: LOADK     R19 K12      ; R19 := 255
170 [-]: LOADK     R20 K15      ; R20 := 128
171 [-]: LOADK     R21 K14      ; R21 := 64
172 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
173 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
174 [-]: NEWTABLE  R15 3 0      ; R15 := {}
175 [-]: GETGLOBAL R16 K11      ; R16 := 0xB5A59043
176 [-]: LOADK     R17 K14      ; R17 := 64
177 [-]: LOADK     R18 K14      ; R18 := 64
178 [-]: LOADK     R19 K30      ; R19 := 96
179 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
180 [-]: GETGLOBAL R17 K11      ; R17 := 0xB5A59043
181 [-]: LOADK     R18 K12      ; R18 := 255
182 [-]: LOADK     R19 K15      ; R19 := 128
183 [-]: LOADK     R20 K14      ; R20 := 64
184 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
185 [-]: GETGLOBAL R18 K11      ; R18 := 0xB5A59043
186 [-]: LOADK     R19 K15      ; R19 := 128
187 [-]: LOADK     R20 K15      ; R20 := 128
188 [-]: LOADK     R21 K13      ; R21 := 196
189 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
190 [-]: GETGLOBAL R19 K11      ; R19 := 0xB5A59043
191 [-]: LOADK     R20 K12      ; R20 := 255
192 [-]: LOADK     R21 K15      ; R21 := 128
193 [-]: LOADK     R22 K30      ; R22 := 96
194 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
195 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
196 [-]: LOADK     R16 K22      ; R16 := 1
197 [-]: GETGLOBAL R17 K34      ; R17 := 0x4CDEF9FF
198 [-]: CALL      R17 1 2      ; R17 := R17()
199 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
200 [-]: GETTABLE  R18 R10 R16  ; R18 := R10[R16]
201 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
202 [-]: ADD       R3 R3 R17    ; R3 := R3 + R17
203 [-]: LT        0 K22 R3     ; if 1 >= R3 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: SUB       R3 R3 K22    ; R3 := R3 - 1
206 [-]: MUL       R17 R3 K35   ; R17 := R3 * 4
207 [-]: ADD       R17 K22 R17  ; R17 := 1 + R17
208 [-]: GETGLOBAL R18 K36      ; R18 := math
209 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0xF7005A7B"]
210 [-]: MOVE      R19 R17      ; R19 := R17
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: ADD       R18 R18 K22  ; R18 := R18 + 1
213 [-]: LT        0 K35 R18    ; if 4 >= R18 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADK     R18 K22      ; R18 := 1
216 [-]: GETGLOBAL R19 K36      ; R19 := math
217 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xF7005A7B"]
218 [-]: MOVE      R20 R17      ; R20 := R17
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: SUB       R19 R17 R19  ; R19 := R17 - R19
221 [-]: MUL       R19 R19 R19  ; R19 := R19 * R19
222 [-]: GETGLOBAL R20 K36      ; R20 := math
223 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["0xF7005A7B"]
224 [-]: MOVE      R21 R17      ; R21 := R17
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: MOVE      R17 R20      ; R17 := R20
227 [-]: MOVE      R16 R17      ; R16 := R17
228 [-]: GETUPVAL  R20 U0       ; R20 := U0
229 [-]: MOVE      R21 R0       ; R21 := R0
230 [-]: MOVE      R22 R5       ; R22 := R5
231 [-]: MOVE      R23 R11      ; R23 := R11
232 [-]: MOVE      R24 R17      ; R24 := R17
233 [-]: MOVE      R25 R18      ; R25 := R18
234 [-]: MOVE      R26 R19      ; R26 := R19
235 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
236 [-]: GETUPVAL  R20 U0       ; R20 := U0
237 [-]: MOVE      R21 R1       ; R21 := R1
238 [-]: MOVE      R22 R6       ; R22 := R6
239 [-]: MOVE      R23 R12      ; R23 := R12
240 [-]: MOVE      R24 R17      ; R24 := R17
241 [-]: MOVE      R25 R18      ; R25 := R18
242 [-]: MOVE      R26 R19      ; R26 := R19
243 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
244 [-]: GETUPVAL  R20 U0       ; R20 := U0
245 [-]: MOVE      R21 R2       ; R21 := R2
246 [-]: MOVE      R22 R7       ; R22 := R7
247 [-]: MOVE      R23 R13      ; R23 := R13
248 [-]: MOVE      R24 R17      ; R24 := R17
249 [-]: MOVE      R25 R18      ; R25 := R18
250 [-]: MOVE      R26 R19      ; R26 := R19
251 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
252 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
253 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0xA933C036"]
254 [-]: CALL      R20 2 2      ; R20 := R20(R21)
255 [-]: GETTABLE  R21 R14 R17  ; R21 := R14[R17]
256 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21["0x93034B55"]
257 [-]: GETTABLE  R24 R14 R18  ; R24 := R14[R18]
258 [-]: MOVE      R25 R19      ; R25 := R19
259 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
260 [-]: MOVE      R21 R22      ; R21 := R22
261 [-]: GETTABLE  R22 R20 K40  ; R22 := R20["postProcess"]
262 [-]: SETTABLE  R22 K41 R21  ; R22["fogColor"] := R21
263 [-]: GETTABLE  R22 R15 R17  ; R22 := R15[R17]
264 [-]: SELF      R23 R22 K39  ; R24 := R22; R23 := R22["0x93034B55"]
265 [-]: GETTABLE  R25 R15 R18  ; R25 := R15[R18]
266 [-]: MOVE      R26 R19      ; R26 := R19
267 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
268 [-]: MOVE      R22 R23      ; R22 := R23
269 [-]: GETTABLE  R23 R20 K40  ; R23 := R20["postProcess"]
270 [-]: SETTABLE  R23 K42 R22  ; R23["lightMapTint"] := R22
271 [-]: GETTABLE  R23 R20 K40  ; R23 := R20["postProcess"]
272 [-]: SETTABLE  R23 K43 K22  ; R23["lightMapBoost"] := 1
273 [-]: GETTABLE  R23 R20 K40  ; R23 := R20["postProcess"]
274 [-]: GETGLOBAL R24 K39      ; R24 := 0x93034B55
275 [-]: GETTABLE  R25 R8 R17   ; R25 := R8[R17]
276 [-]: GETTABLE  R26 R8 R18   ; R26 := R8[R18]
277 [-]: MOVE      R27 R19      ; R27 := R19
278 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
279 [-]: SETTABLE  R23 K44 R24  ; R23["saturation"] := R24
280 [-]: GETGLOBAL R23 K45      ; R23 := 0x201191EA
281 [-]: LOADK     R24 K9       ; R24 := 0
282 [-]: CALL      R23 2 1      ; R23(R24)
283 [-]: JMP       197          ; PC := 197
284 [-]: RETURN    R0 1         ; return 


