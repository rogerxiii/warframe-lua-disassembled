code size: 29
code size: 228
code size: 6
code size: 7
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\HeatFissureHarvesterFill.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Corpus/Arachnoids/SpiderCoolantCarryVesselDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Corpus/Arachnoids/SpiderHeatCarryVesselDeco"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Gameplay/Venus/Objects/FissureHarvesterItem"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "FillAmount"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K6        ; HarvesterFillAmount := R4
 19 [-]: SETGLOBAL R4 K7        ; 0xDBB4157F := R4
 20 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 21 [-]: SETGLOBAL R4 K8        ; OnPickedUp := R4
 22 [-]: SETGLOBAL R4 K9        ; 0x4C0283D0 := R4
 23 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 24 [-]: SETGLOBAL R4 K10       ; HarvesterDropped := R4
 25 [-]: SETGLOBAL R4 K11       ; 0x8D805B12 := R4
 26 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 27 [-]: SETGLOBAL R4 K12       ; ProjectileDie := R4
 28 [-]: SETGLOBAL R4 K13       ; 0x6EAB409F := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD124E361"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: LOADK     R5 K3        ; R5 := 0
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["gHeatFissureHarvesters"]
 23 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 27 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8B598ED4"]
 28 [-]: GETGLOBAL R6 K9        ; R6 := gPickUpType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x94BCBD40
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: LOADK     R6 K11       ; R6 := "OnPickedUp"
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K5        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gHeatFissureHarvesters"]
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x4F98FD68"]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 167
 46 [-]: JMP       167          ; PC := 167
 47 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 48 [-]: LOADK     R5 K3        ; R5 := 0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K5        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gHeatFissureHarvesters"]
 52 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x4F98FD68"]
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: MOVE      R2 R4        ; R2 := R4
 56 [-]: JMP       42           ; PC := 42
 57 [-]: JMP       167          ; PC := 167
 58 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8B598ED4"]
 59 [-]: GETGLOBAL R6 K13       ; R6 := gAvatarType
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x9F1DC568"]
 65 [-]: GETGLOBAL R6 K14       ; R6 := gLotusFissureHarvesterStateType
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: MOVE      R2 R4        ; R2 := R4
 68 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 0         ; if not R4 then PC := 167
 72 [-]: JMP       167          ; PC := 167
 73 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 74 [-]: LOADK     R5 K3        ; R5 := 0
 75 [-]: CALL      R4 2 1       ; R4(R5)
 76 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x9F1DC568"]
 77 [-]: GETGLOBAL R6 K14       ; R6 := gLotusFissureHarvesterStateType
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: MOVE      R2 R4        ; R2 := R4
 80 [-]: JMP       68           ; PC := 68
 81 [-]: JMP       167          ; PC := 167
 82 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8B598ED4"]
 83 [-]: GETGLOBAL R6 K15       ; R6 := gProjectileType
 84 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 133
 86 [-]: JMP       133          ; PC := 133
 87 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x7C1F5A97"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 90 [-]: MOVE      R6 R4        ; R6 := R4
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 0         ; if not R5 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 95 [-]: LOADK     R6 K3        ; R6 := 0
 96 [-]: CALL      R5 2 1       ; R5(R6)
 97 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x7C1F5A97"]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: MOVE      R4 R5        ; R4 := R5
100 [-]: JMP       89           ; PC := 89
101 [-]: LOADK     R5 K17       ; R5 := 1
102 [-]: LOADK     R6 K18       ; R6 := 5
103 [-]: LOADK     R7 K17       ; R7 := 1
104 [-]: FORPREP   R5 120       ; R5 -= R7; PC := 120
105 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
106 [-]: LOADK     R10 K3       ; R10 := 0
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: GETGLOBAL R9 K5        ; R9 := _T
109 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gHeatFissureHarvesters"]
110 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x7612A961"]
111 [-]: MOVE      R11 R4       ; R11 := R4
112 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
113 [-]: MOVE      R2 R9        ; R2 := R9
114 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
115 [-]: MOVE      R10 R2       ; R10 := R2
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 1         ; if R9 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: JMP       121          ; PC := 121
120 [-]: FORLOOP   R5 105       ; R5 += R7; if R5 <= R6 then begin PC := 105; R8 := R5 end
121 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
122 [-]: MOVE      R10 R2       ; R10 := R2
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 167
125 [-]: JMP       167          ; PC := 167
126 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0xF42AF77B"]
127 [-]: LOADNIL   R11 R11      ; R11 := nil
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0x6C0991CD"]
130 [-]: MOVE      R11 R0       ; R11 := R0
131 [-]: CALL      R9 3 1       ; R9(R10,R11)
132 [-]: JMP       167          ; PC := 167
133 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x907C463B"]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
136 [-]: MOVE      R11 R9       ; R11 := R9
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x8DB5D01F"]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xCB47D82E"]
143 [-]: LOADK     R12 K25      ; R12 := "HarvesterDropped"
144 [-]: GETUPVAL  R13 U2       ; R13 := U2
145 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
146 [-]: GETGLOBAL R10 K5       ; R10 := _T
147 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gHeatFissureHarvesters"]
148 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x7612A961"]
149 [-]: MOVE      R12 R9       ; R12 := R9
150 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
151 [-]: MOVE      R2 R10       ; R2 := R10
152 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
153 [-]: MOVE      R11 R2       ; R11 := R2
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 0        ; if not R10 then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
158 [-]: LOADK     R11 K3       ; R11 := 0
159 [-]: CALL      R10 2 1      ; R10(R11)
160 [-]: GETGLOBAL R10 K5       ; R10 := _T
161 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gHeatFissureHarvesters"]
162 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x7612A961"]
163 [-]: MOVE      R12 R9       ; R12 := R9
164 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
165 [-]: MOVE      R2 R10       ; R2 := R10
166 [-]: JMP       152          ; PC := 152
167 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x9F1DC568"]
168 [-]: GETUPVAL  R12 U3       ; R12 := U3
169 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
170 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
171 [-]: MOVE      R12 R10      ; R12 := R10
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: TEST      R11 0        ; if not R11 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
176 [-]: LOADK     R12 K3       ; R12 := 0
177 [-]: CALL      R11 2 1      ; R11(R12)
178 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x9F1DC568"]
179 [-]: GETUPVAL  R13 U3       ; R13 := U3
180 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
181 [-]: MOVE      R10 R11      ; R10 := R11
182 [-]: JMP       170          ; PC := 170
183 [-]: LOADNIL   R11 R11      ; R11 := nil
184 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
185 [-]: MOVE      R13 R2       ; R13 := R2
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 0        ; if not R12 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: LOADK     R11 K3       ; R11 := 0
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2["0xF934701F"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: DIV       R11 R12 K27  ; R11 := R12 / 4
194 [-]: SELF      R12 R10 K4   ; R13 := R10; R12 := R10["0xD124E361"]
195 [-]: GETUPVAL  R14 U1       ; R14 := U1
196 [-]: SUB       R15 K17 R11  ; R15 := 1 - R11
197 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
198 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0xD124E361"]
199 [-]: GETUPVAL  R14 U1       ; R14 := U1
200 [-]: MOVE      R15 R11      ; R15 := R11
201 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
202 [-]: MOVE      R12 R11      ; R12 := R11
203 [-]: TEST      R3 0         ; if not R3 then PC := 228
204 [-]: JMP       228          ; PC := 228
205 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
206 [-]: MOVE      R14 R2       ; R14 := R2
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: TEST      R13 1        ; if R13 then PC := 228
209 [-]: JMP       228          ; PC := 228
210 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2["0xF934701F"]
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: DIV       R11 R13 K27  ; R11 := R13 / 4
213 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xD124E361"]
216 [-]: GETUPVAL  R15 U1       ; R15 := U1
217 [-]: SUB       R16 K17 R11  ; R16 := 1 - R11
218 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
219 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1["0xD124E361"]
220 [-]: GETUPVAL  R15 U1       ; R15 := U1
221 [-]: MOVE      R16 R11      ; R16 := R11
222 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
223 [-]: MOVE      R12 R11      ; R12 := R11
224 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
225 [-]: LOADK     R14 K3       ; R14 := 0
226 [-]: CALL      R13 2 1      ; R13(R14)
227 [-]: JMP       203          ; PC := 203
228 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gHeatFissureHarvesters"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD49D5718"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHeatFissureHarvesters"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xAA75022D"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gHeatFissureHarvesters"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gHeatFissureHarvesters"]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6F6651F6"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x1BE25B29"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6C0991CD"]
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x29D0CDE8"]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 

