code size: 29
code size: 231
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
 45 [-]: TEST      R4 0         ; if not R4 then PC := 170
 46 [-]: JMP       170          ; PC := 170
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
 57 [-]: JMP       170          ; PC := 170
 58 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8B598ED4"]
 59 [-]: GETGLOBAL R6 K13       ; R6 := gAvatarType
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETGLOBAL R4 K14       ; R4 := 0x93B1256B
 64 [-]: LOADK     R5 K15       ; R5 := "harvester avatar created"
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x9F1DC568"]
 68 [-]: GETGLOBAL R6 K16       ; R6 := gLotusFissureHarvesterStateType
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: MOVE      R2 R4        ; R2 := R4
 71 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 72 [-]: MOVE      R5 R2        ; R5 := R2
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 0         ; if not R4 then PC := 170
 75 [-]: JMP       170          ; PC := 170
 76 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 77 [-]: LOADK     R5 K3        ; R5 := 0
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x9F1DC568"]
 80 [-]: GETGLOBAL R6 K16       ; R6 := gLotusFissureHarvesterStateType
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: MOVE      R2 R4        ; R2 := R4
 83 [-]: JMP       71           ; PC := 71
 84 [-]: JMP       170          ; PC := 170
 85 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8B598ED4"]
 86 [-]: GETGLOBAL R6 K17       ; R6 := gProjectileType
 87 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 88 [-]: TEST      R4 0         ; if not R4 then PC := 136
 89 [-]: JMP       136          ; PC := 136
 90 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x7C1F5A97"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 93 [-]: MOVE      R6 R4        ; R6 := R4
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 0         ; if not R5 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 98 [-]: LOADK     R6 K3        ; R6 := 0
 99 [-]: CALL      R5 2 1       ; R5(R6)
100 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x7C1F5A97"]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: MOVE      R4 R5        ; R4 := R5
103 [-]: JMP       92           ; PC := 92
104 [-]: LOADK     R5 K19       ; R5 := 1
105 [-]: LOADK     R6 K20       ; R6 := 5
106 [-]: LOADK     R7 K19       ; R7 := 1
107 [-]: FORPREP   R5 123       ; R5 -= R7; PC := 123
108 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
109 [-]: LOADK     R10 K3       ; R10 := 0
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: GETGLOBAL R9 K5        ; R9 := _T
112 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gHeatFissureHarvesters"]
113 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x7612A961"]
114 [-]: MOVE      R11 R4       ; R11 := R4
115 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
116 [-]: MOVE      R2 R9        ; R2 := R9
117 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
118 [-]: MOVE      R10 R2       ; R10 := R2
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: JMP       124          ; PC := 124
123 [-]: FORLOOP   R5 108       ; R5 += R7; if R5 <= R6 then begin PC := 108; R8 := R5 end
124 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
125 [-]: MOVE      R10 R2       ; R10 := R2
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 170
128 [-]: JMP       170          ; PC := 170
129 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0xF42AF77B"]
130 [-]: LOADNIL   R11 R11      ; R11 := nil
131 [-]: CALL      R9 3 1       ; R9(R10,R11)
132 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2["0x6C0991CD"]
133 [-]: MOVE      R11 R0       ; R11 := R0
134 [-]: CALL      R9 3 1       ; R9(R10,R11)
135 [-]: JMP       170          ; PC := 170
136 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x907C463B"]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
139 [-]: MOVE      R11 R9       ; R11 := R9
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0x8DB5D01F"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xCB47D82E"]
146 [-]: LOADK     R12 K27      ; R12 := "HarvesterDropped"
147 [-]: GETUPVAL  R13 U2       ; R13 := U2
148 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
149 [-]: GETGLOBAL R10 K5       ; R10 := _T
150 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gHeatFissureHarvesters"]
151 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x7612A961"]
152 [-]: MOVE      R12 R9       ; R12 := R9
153 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
154 [-]: MOVE      R2 R10       ; R2 := R10
155 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
156 [-]: MOVE      R11 R2       ; R11 := R2
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 0        ; if not R10 then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
161 [-]: LOADK     R11 K3       ; R11 := 0
162 [-]: CALL      R10 2 1      ; R10(R11)
163 [-]: GETGLOBAL R10 K5       ; R10 := _T
164 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gHeatFissureHarvesters"]
165 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x7612A961"]
166 [-]: MOVE      R12 R9       ; R12 := R9
167 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
168 [-]: MOVE      R2 R10       ; R2 := R10
169 [-]: JMP       155          ; PC := 155
170 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x9F1DC568"]
171 [-]: GETUPVAL  R12 U3       ; R12 := U3
172 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
173 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
174 [-]: MOVE      R12 R10      ; R12 := R10
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 0        ; if not R11 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
179 [-]: LOADK     R12 K3       ; R12 := 0
180 [-]: CALL      R11 2 1      ; R11(R12)
181 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x9F1DC568"]
182 [-]: GETUPVAL  R13 U3       ; R13 := U3
183 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
184 [-]: MOVE      R10 R11      ; R10 := R11
185 [-]: JMP       173          ; PC := 173
186 [-]: LOADNIL   R11 R11      ; R11 := nil
187 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
188 [-]: MOVE      R13 R2       ; R13 := R2
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: TEST      R12 0        ; if not R12 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: LOADK     R11 K3       ; R11 := 0
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R12 R2 K28   ; R13 := R2; R12 := R2["0xF934701F"]
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: DIV       R11 R12 K29  ; R11 := R12 / 4
197 [-]: SELF      R12 R10 K4   ; R13 := R10; R12 := R10["0xD124E361"]
198 [-]: GETUPVAL  R14 U1       ; R14 := U1
199 [-]: SUB       R15 K19 R11  ; R15 := 1 - R11
200 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
201 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0xD124E361"]
202 [-]: GETUPVAL  R14 U1       ; R14 := U1
203 [-]: MOVE      R15 R11      ; R15 := R11
204 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
205 [-]: MOVE      R12 R11      ; R12 := R11
206 [-]: TEST      R3 0         ; if not R3 then PC := 231
207 [-]: JMP       231          ; PC := 231
208 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
209 [-]: MOVE      R14 R2       ; R14 := R2
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: TEST      R13 1        ; if R13 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: SELF      R13 R2 K28   ; R14 := R2; R13 := R2["0xF934701F"]
214 [-]: CALL      R13 2 2      ; R13 := R13(R14)
215 [-]: DIV       R11 R13 K29  ; R11 := R13 / 4
216 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 227
217 [-]: JMP       227          ; PC := 227
218 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xD124E361"]
219 [-]: GETUPVAL  R15 U1       ; R15 := U1
220 [-]: SUB       R16 K19 R11  ; R16 := 1 - R11
221 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
222 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1["0xD124E361"]
223 [-]: GETUPVAL  R15 U1       ; R15 := U1
224 [-]: MOVE      R16 R11      ; R16 := R11
225 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
226 [-]: MOVE      R12 R11      ; R12 := R11
227 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
228 [-]: LOADK     R14 K3       ; R14 := 0
229 [-]: CALL      R13 2 1      ; R13(R14)
230 [-]: JMP       206          ; PC := 206
231 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
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
; Defined at line: 105
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
; Defined at line: 109
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


