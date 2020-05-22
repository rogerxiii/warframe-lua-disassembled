code size: 9
code size: 54
code size: 7
code size: 227
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RiotBunkerAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x69495CA"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := bunkerModeSymbol
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := useOnBunkerMode
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xFF8F8885"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 K7        ; R6 := 1
 18 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["avatar"]
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x5A115A02"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xA56CD0BB"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x8B598ED4"]
 35 [-]: GETGLOBAL R11 K13      ; R11 := gAvatarType
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["distanceToTarget"]
 41 [-]: GETGLOBAL R10 K15      ; R10 := maxRange
 42 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R10 K16      ; R10 := minRange
 45 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R10 K15      ; R10 := maxRange
 48 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 49 [-]: LEN       R11 R3       ; R11 := # R3
 50 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 51 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 52 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x865961F7"]
  3 [-]: UNM       R2 R0        ; R2 := - R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := activateAnim
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x868E646A"]
  8 [-]: GETGLOBAL R7 K1        ; R7 := activateAnim
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 11 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 12 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 13 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["PRT_ONCE"]
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: CALL      R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 19 [-]: CALL      R5 1 2       ; R5 := R5()
 20 [-]: LOADK     R6 K8        ; R6 := 1
 21 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xABD9DD93"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xFF8F8885"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 32 [-]: LOADK     R10 K8       ; R10 := 1
 33 [-]: LEN       R11 R8       ; R11 := # R8
 34 [-]: LOADK     R12 K8       ; R12 := 1
 35 [-]: FORPREP   R10 66       ; R10 -= R12; PC := 66
 36 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 37 [-]: GETTABLE  R15 R8 R13   ; R15 := R8[R13]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: TEST      R14 1        ; if R14 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 42 [-]: GETTABLE  R15 R8 R13   ; R15 := R8[R13]
 43 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["avatar"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 1        ; if R14 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 48 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["avatar"]
 49 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x5051048D"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: LT        1 R14 K8     ; if R14 < 1 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 54 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["avatar"]
 55 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x4D09A963"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x7400E358"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: LT        0 R14 K8     ; if R14 >= 1 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R14 K15      ; R14 := table
 62 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xE6450C9D"]
 63 [-]: MOVE      R15 R9       ; R15 := R9
 64 [-]: GETTABLE  R16 R8 R13   ; R16 := R8[R13]
 65 [-]: CALL      R14 3 1      ; R14(R15,R16)
 66 [-]: FORLOOP   R10 36       ; R10 += R12; if R10 <= R11 then begin PC := 36; R13 := R10 end
 67 [-]: LOADK     R14 K8       ; R14 := 1
 68 [-]: GETGLOBAL R15 K17      ; R15 := missileCount
 69 [-]: LOADK     R16 K8       ; R16 := 1
 70 [-]: FORPREP   R14 207      ; R14 -= R16; PC := 207
 71 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 1        ; if R18 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1["0x5A115A02"]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: TEST      R18 1        ; if R18 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1["0xA56CD0BB"]
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: TEST      R18 0        ; if not R18 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0xA3F6069B"]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x69495CA"]
 88 [-]: GETGLOBAL R20 K22      ; R20 := bunkerModeSymbol
 89 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 90 [-]: GETGLOBAL R19 K23      ; R19 := useOnBunkerMode
 91 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1["0x868E646A"]
 94 [-]: GETGLOBAL R20 K24      ; R20 := deactivateAnim
 95 [-]: MOVE      R21 R0       ; R21 := R0
 96 [-]: GETGLOBAL R22 K4       ; R22 := Engine
 97 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
 98 [-]: GETGLOBAL R23 K4       ; R23 := Engine
 99 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["PRT_ONCE"]
100 [-]: MOVE      R24 R1       ; R24 := R1
101 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
102 [-]: RETURN    R0 1         ; return 
103 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0x8D3D2462"]
104 [-]: GETGLOBAL R20 K26      ; R20 := fireAnimEvent
105 [-]: SELF      R21 R1 K3    ; R22 := R1; R21 := R1["0x868E646A"]
106 [-]: GETGLOBAL R23 K27      ; R23 := loopAnim
107 [-]: MOVE      R24 R0       ; R24 := R0
108 [-]: GETGLOBAL R25 K4       ; R25 := Engine
109 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
110 [-]: GETGLOBAL R26 K4       ; R26 := Engine
111 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["PRT_ONCE"]
112 [-]: MOVE      R27 R1       ; R27 := R1
113 [-]: CALL      R21 7 0      ; R21,... := R21(R22,R23,R24,R25,R26,R27)
114 [-]: CALL      R18 0 1      ; R18(R19,...)
115 [-]: GETGLOBAL R18 K28      ; R18 := gRegion
116 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xA559F558"]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: TEST      R18 0        ; if not R18 then PC := 207
119 [-]: JMP       207          ; PC := 207
120 [-]: MOD       R18 R17 K30  ; R18 := R17 % 2
121 [-]: EQ        0 R18 K31    ; if R18 ~= 0 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1["0xA2B01604"]
124 [-]: GETGLOBAL R20 K33      ; R20 := shootBoneOne
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: GETGLOBAL R19 K34      ; R19 := 0x4CBE9A09
127 [-]: GETGLOBAL R20 K35      ; R20 := shootBoneOneOffset
128 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1["0x3455E8A"]
129 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
130 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
131 [-]: ADD       R5 R18 R19   ; R5 := R18 + R19
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1["0xA2B01604"]
134 [-]: GETGLOBAL R20 K37      ; R20 := shootBoneTwo
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: GETGLOBAL R19 K34      ; R19 := 0x4CBE9A09
137 [-]: GETGLOBAL R20 K38      ; R20 := shootBoneTwoOffset
138 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1["0x3455E8A"]
139 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
140 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
141 [-]: ADD       R5 R18 R19   ; R5 := R18 + R19
142 [-]: LOADNIL   R18 R18      ; R18 := nil
143 [-]: LEN       R19 R9       ; R19 := # R9
144 [-]: LT        0 K31 R19    ; if 0 >= R19 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: LEN       R19 R9       ; R19 := # R9
147 [-]: LT        0 R19 R6     ; if R19 >= R6 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADK     R6 K8        ; R6 := 1
150 [-]: GETTABLE  R18 R9 R6    ; R18 := R9[R6]
151 [-]: JMP       160          ; PC := 160
152 [-]: LEN       R19 R8       ; R19 := # R8
153 [-]: LT        0 K31 R19    ; if 0 >= R19 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: LEN       R19 R8       ; R19 := # R8
156 [-]: LT        0 R19 R6     ; if R19 >= R6 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: LOADK     R6 K8        ; R6 := 1
159 [-]: GETTABLE  R18 R8 R6    ; R18 := R8[R6]
160 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
161 [-]: GETGLOBAL R19 K28      ; R19 := gRegion
162 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0xBDD34CC6"]
163 [-]: GETGLOBAL R21 K40      ; R21 := missileType
164 [-]: MOVE      R22 R5       ; R22 := R5
165 [-]: GETGLOBAL R23 K41      ; R23 := 0x1E4F6281
166 [-]: SELF      R24 R1 K42   ; R25 := R1; R24 := R1["0x30889EE1"]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["heading"]
169 [-]: GETUPVAL  R25 U0       ; R25 := U0
170 [-]: GETGLOBAL R26 K44      ; R26 := shootHorizontalVariance
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
173 [-]: GETUPVAL  R25 U0       ; R25 := U0
174 [-]: GETGLOBAL R26 K45      ; R26 := shootUpAngleVariance
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: GETGLOBAL R26 K46      ; R26 := shootUpAngle
177 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
178 [-]: GETUPVAL  R26 U0       ; R26 := U0
179 [-]: LOADK     R27 K47      ; R27 := 30
180 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
181 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
182 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
183 [-]: MOVE      R4 R19       ; R4 := R19
184 [-]: SELF      R19 R4 K48   ; R20 := R4; R19 := R4["0x66016AD8"]
185 [-]: MOVE      R21 R1       ; R21 := R1
186 [-]: CALL      R19 3 1      ; R19(R20,R21)
187 [-]: SELF      R19 R4 K49   ; R20 := R4; R19 := R4["0x7669354A"]
188 [-]: MOVE      R21 R1       ; R21 := R1
189 [-]: CALL      R19 3 1      ; R19(R20,R21)
190 [-]: SELF      R19 R4 K50   ; R20 := R4; R19 := R4["0x9F9E05F5"]
191 [-]: SELF      R21 R1 K51   ; R22 := R1; R21 := R1["0x2D1EF09A"]
192 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
193 [-]: CALL      R19 0 1      ; R19(R20,...)
194 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
195 [-]: MOVE      R20 R18      ; R20 := R18
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: TEST      R19 1        ; if R19 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
200 [-]: GETTABLE  R20 R18 K52  ; R20 := R18["entity"]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: TEST      R19 1        ; if R19 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R19 R4 K53   ; R20 := R4; R19 := R4["0xA3B2879"]
205 [-]: GETTABLE  R21 R18 K52  ; R21 := R18["entity"]
206 [-]: CALL      R19 3 1      ; R19(R20,R21)
207 [-]: FORLOOP   R14 71       ; R14 += R16; if R14 <= R15 then begin PC := 71; R17 := R14 end
208 [-]: GETGLOBAL R19 K2       ; R19 := 0x201191EA
209 [-]: LOADK     R20 K31      ; R20 := 0
210 [-]: CALL      R19 2 1      ; R19(R20)
211 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
212 [-]: GETGLOBAL R20 K24      ; R20 := deactivateAnim
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: TEST      R19 1        ; if R19 then PC := 227
215 [-]: JMP       227          ; PC := 227
216 [-]: GETGLOBAL R19 K2       ; R19 := 0x201191EA
217 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1["0x868E646A"]
218 [-]: GETGLOBAL R22 K24      ; R22 := deactivateAnim
219 [-]: MOVE      R23 R0       ; R23 := R0
220 [-]: GETGLOBAL R24 K4       ; R24 := Engine
221 [-]: GETTABLE  R24 R24 K5   ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
222 [-]: GETGLOBAL R25 K4       ; R25 := Engine
223 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["PRT_ONCE"]
224 [-]: MOVE      R26 R1       ; R26 := R1
225 [-]: CALL      R20 7 0      ; R20,... := R20(R21,R22,R23,R24,R25,R26)
226 [-]: CALL      R19 0 1      ; R19(R20,...)
227 [-]: RETURN    R0 1         ; return 


