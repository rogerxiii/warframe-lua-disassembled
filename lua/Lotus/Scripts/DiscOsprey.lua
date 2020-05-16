code size: 11
code size: 199
code size: 103
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DiscOsprey.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveMapAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnStopped := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xCD45982E := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; MaterialFadeFlatPeakAndScale := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x175BCBF4 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETGLOBAL R3 K1        ; R3 := discDelay
  4 [-]: MUL       R3 K2 R3     ; R3 := 0.89999997615814 * R3
  5 [-]: GETGLOBAL R4 K1        ; R4 := discDelay
  6 [-]: MUL       R4 K3 R4     ; R4 := 0.10000000149012 * R4
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xBBAF192"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xF23A7849"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x4A0F7A12"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xAB436EF2"]
 14 [-]: GETGLOBAL R10 K8       ; R10 := fxAttachUp
 15 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 17 [-]: GETGLOBAL R13 K11      ; R13 := 0x1E4F6281
 18 [-]: LOADK     R14 K0       ; R14 := 0
 19 [-]: LOADK     R15 K12      ; R15 := 90
 20 [-]: LOADK     R16 K0       ; R16 := 0
 21 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 22 [-]: MOVE      R14 R7       ; R14 := R7
 23 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 24 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R10 K13      ; R10 := hitProxy
 26 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 27 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 28 [-]: GETGLOBAL R9 K14       ; R9 := bounceProj
 29 [-]: TEST      R9 0         ; if not R9 then PC := 146
 30 [-]: JMP       146          ; PC := 146
 31 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 83
 32 [-]: JMP       83           ; PC := 83
 33 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETGLOBAL R9 K16       ; R9 := 0x9E1B8940
 39 [-]: DIV       R10 R1 R3    ; R10 := R1 / R3
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: MOVE      R2 R9        ; R2 := R9
 42 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xEC183DDC"]
 43 [-]: GETGLOBAL R11 K18      ; R11 := 0x221C9700
 44 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["x"]
 45 [-]: GETTABLE  R13 R5 K20   ; R13 := R5["y"]
 46 [-]: MUL       R14 K21 R2   ; R14 := 2.2000000476837 * R2
 47 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 48 [-]: GETTABLE  R14 R5 K22   ; R14 := R5["z"]
 49 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0x1E4F6281
 52 [-]: GETGLOBAL R10 K23      ; R10 := 0x93034B55
 53 [-]: GETTABLE  R11 R6 K24   ; R11 := R6["heading"]
 54 [-]: LOADK     R12 K0       ; R12 := 0
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: GETGLOBAL R11 K23      ; R11 := 0x93034B55
 58 [-]: GETTABLE  R12 R6 K25   ; R12 := R6["pitch"]
 59 [-]: LOADK     R13 K0       ; R13 := 0
 60 [-]: MOVE      R14 R2       ; R14 := R2
 61 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 62 [-]: GETGLOBAL R12 K23      ; R12 := 0x93034B55
 63 [-]: GETTABLE  R13 R6 K26   ; R13 := R6["bank"]
 64 [-]: LOADK     R14 K0       ; R14 := 0
 65 [-]: MOVE      R15 R2       ; R15 := R2
 66 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0x5097FD8C"]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0xD124E361"]
 72 [-]: GETUPVAL  R12 U0       ; R12 := U0
 73 [-]: MUL       R13 R2 K29   ; R13 := R2 * 4
 74 [-]: ADD       R13 K30 R13  ; R13 := 1 + R13
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: GETGLOBAL R10 K31      ; R10 := 0x4CDEF9FF
 77 [-]: CALL      R10 1 2      ; R10 := R10()
 78 [-]: ADD       R1 R1 R10    ; R1 := R1 + R10
 79 [-]: GETGLOBAL R10 K32      ; R10 := 0x201191EA
 80 [-]: LOADK     R11 K0       ; R11 := 0
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: JMP       31           ; PC := 31
 83 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0x2F79FBD3"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: LE        0 R10 K0     ; if R10 > 0 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0xAB436EF2"]
 94 [-]: GETGLOBAL R12 K34      ; R12 := fxAttachDown
 95 [-]: GETGLOBAL R13 K9       ; R13 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
 97 [-]: GETGLOBAL R15 K11      ; R15 := 0x1E4F6281
 98 [-]: LOADK     R16 K0       ; R16 := 0
 99 [-]: LOADK     R17 K35      ; R17 := -90
100 [-]: LOADK     R18 K0       ; R18 := 0
101 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
102 [-]: MOVE      R16 R7       ; R16 := R7
103 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
104 [-]: MOVE      R1 R4        ; R1 := R4
105 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 136
111 [-]: JMP       136          ; PC := 136
112 [-]: GETGLOBAL R10 K36      ; R10 := math
113 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xD6F2D811"]
114 [-]: DIV       R11 R1 R4    ; R11 := R1 / R4
115 [-]: SUB       R11 K30 R11  ; R11 := 1 - R11
116 [-]: LOADK     R12 K29      ; R12 := 4
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: SUB       R2 K30 R10   ; R2 := 1 - R10
119 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xEC183DDC"]
120 [-]: GETGLOBAL R12 K18      ; R12 := 0x221C9700
121 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["x"]
122 [-]: GETTABLE  R14 R5 K20   ; R14 := R5["y"]
123 [-]: MUL       R15 K38 R2   ; R15 := 2 * R2
124 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
125 [-]: ADD       R14 R14 K39  ; R14 := R14 + 0.20000000298023
126 [-]: GETTABLE  R15 R5 K22   ; R15 := R5["z"]
127 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
128 [-]: CALL      R10 0 1      ; R10(R11,...)
129 [-]: GETGLOBAL R10 K31      ; R10 := 0x4CDEF9FF
130 [-]: CALL      R10 1 2      ; R10 := R10()
131 [-]: SUB       R1 R1 R10    ; R1 := R1 - R10
132 [-]: GETGLOBAL R10 K32      ; R10 := 0x201191EA
133 [-]: LOADK     R11 K0       ; R11 := 0
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: JMP       105          ; PC := 105
136 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
137 [-]: MOVE      R11 R0       ; R11 := R0
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0x2F79FBD3"]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: LE        0 R10 K0     ; if R10 > 0 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xEC183DDC"]
147 [-]: GETGLOBAL R12 K18      ; R12 := 0x221C9700
148 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["x"]
149 [-]: GETTABLE  R14 R5 K20   ; R14 := R5["y"]
150 [-]: ADD       R14 R14 K39  ; R14 := R14 + 0.20000000298023
151 [-]: GETTABLE  R15 R5 K22   ; R15 := R5["z"]
152 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
153 [-]: CALL      R10 0 1      ; R10(R11,...)
154 [-]: GETGLOBAL R10 K40      ; R10 := gRegion
155 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0xA559F558"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 0        ; if not R10 then PC := 196
158 [-]: JMP       196          ; PC := 196
159 [-]: GETGLOBAL R10 K40      ; R10 := gRegion
160 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xBDD34CC6"]
161 [-]: GETGLOBAL R12 K43      ; R12 := discType
162 [-]: GETGLOBAL R13 K18      ; R13 := 0x221C9700
163 [-]: LOADK     R14 K0       ; R14 := 0
164 [-]: LOADK     R15 K39      ; R15 := 0.20000000298023
165 [-]: LOADK     R16 K0       ; R16 := 0
166 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
167 [-]: ADD       R13 R5 R13   ; R13 := R5 + R13
168 [-]: GETGLOBAL R14 K11      ; R14 := 0x1E4F6281
169 [-]: CALL      R14 1 2      ; R14 := R14()
170 [-]: MOVE      R15 R7       ; R15 := R7
171 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
172 [-]: SELF      R11 R0 K44   ; R12 := R0; R11 := R0["0x7C1F5A97"]
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
175 [-]: MOVE      R13 R10      ; R13 := R10
176 [-]: CALL      R12 2 2      ; R12 := R12(R13)
177 [-]: TEST      R12 1        ; if R12 then PC := 196
178 [-]: JMP       196          ; PC := 196
179 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
180 [-]: MOVE      R13 R11      ; R13 := R11
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: TEST      R12 1        ; if R12 then PC := 196
183 [-]: JMP       196          ; PC := 196
184 [-]: SELF      R12 R10 K45  ; R13 := R10; R12 := R10["0x15D4DAEE"]
185 [-]: GETGLOBAL R14 K46      ; R14 := gTriggerType
186 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
187 [-]: GETGLOBAL R13 K47      ; R13 := 0x63B09107
188 [-]: MOVE      R14 R12      ; R14 := R12
189 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17["0xE321B4BD"]
192 [-]: MOVE      R20 R11      ; R20 := R11
193 [-]: CALL      R18 3 1      ; R18(R19,R20)
194 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 191; R15 := R16 end
195 [-]: JMP       191          ; PC := 191
196 [-]: SELF      R18 R0 K49   ; R19 := R0; R18 := R0["0x82BE19E1"]
197 [-]: LOADK     R20 K50      ; R20 := 0.0099999997764826
198 [-]: CALL      R18 3 1      ; R18(R19,R20)
199 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: GETGLOBAL R2 K3        ; R2 := discScaleTime
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R5 K5        ; R5 := discRingType
  8 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 10 [-]: LOADK     R8 K1        ; R8 := 0
 11 [-]: LOADK     R9 K8        ; R9 := -0.25
 12 [-]: LOADK     R10 K1       ; R10 := 0
 13 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xECB5B892"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x6A7E5F92"]
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
 27 [-]: GETGLOBAL R7 K13       ; R7 := discDesiredScale
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: GETGLOBAL R9 K3        ; R9 := discScaleTime
 30 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
 31 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 37 [-]: LOADK     R5 K1        ; R5 := 0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       15           ; PC := 15
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 41 [-]: GETGLOBAL R5 K15       ; R5 := fadeDelay
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: LOADK     R4 K1        ; R4 := 0
 44 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 45 [-]: GETGLOBAL R7 K16       ; R7 := ValleyValue
 46 [-]: GETGLOBAL R8 K17       ; R8 := TimeLength
 47 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 93
 48 [-]: JMP       93           ; PC := 93
 49 [-]: GETGLOBAL R8 K18       ; R8 := Peak
 50 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R8 K18       ; R8 := Peak
 53 [-]: DIV       R5 R4 R8     ; R5 := R4 / R8
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R8 K19       ; R8 := PeakEnd
 56 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R5 K2        ; R5 := 1
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R7 K20       ; R7 := ValleyEndValue
 61 [-]: GETGLOBAL R8 K19       ; R8 := PeakEnd
 62 [-]: SUB       R8 R4 R8     ; R8 := R4 - R8
 63 [-]: GETGLOBAL R9 K17       ; R9 := TimeLength
 64 [-]: GETGLOBAL R10 K19      ; R10 := PeakEnd
 65 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 66 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 67 [-]: SUB       R5 K2 R8     ; R5 := 1 - R8
 68 [-]: LT        0 R5 K1      ; if R5 >= 0 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADK     R5 K1        ; R5 := 0
 71 [-]: GETGLOBAL R8 K12       ; R8 := 0x93034B55
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: GETGLOBAL R10 K21      ; R10 := PeakValue
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: MOVE      R6 R8        ; R6 := R8
 77 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3["0xD124E361"]
 83 [-]: GETGLOBAL R10 K23      ; R10 := Param
 84 [-]: MOVE      R11 R6       ; R11 := R6
 85 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 86 [-]: GETGLOBAL R8 K14       ; R8 := 0x4CDEF9FF
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 90 [-]: LOADK     R9 K1        ; R9 := 0
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: JMP       46           ; PC := 46
 93 [-]: GETGLOBAL R8 K24       ; R8 := destroyAtEnd
 94 [-]: TEST      R8 0         ; if not R8 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xD4C2743F"]
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: RETURN    R0 1         ; return 


