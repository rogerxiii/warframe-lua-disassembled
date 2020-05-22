code size: 256
code size: 3
code size: 6
code size: 10
code size: 7
code size: 62
code size: 426
code size: 21
code size: 55
code size: 12
code size: 7
code size: 25
code size: 162
code size: 16
code size: 23
code size: 327
code size: 13
code size: 50
code size: 92
code size: 21
code size: 16
code size: 320
code size: 106
code size: 47
code size: 51
code size: 30
code size: 50
code size: 3
code size: 1
code size: 331
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SquadInSky.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
  8 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  9 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x1E4F6281
 11 [-]: LOADK     R12 K1       ; R12 := 90
 12 [-]: LOADK     R13 K2       ; R13 := 0
 13 [-]: LOADK     R14 K2       ; R14 := 0
 14 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 15 [-]: LOADNIL   R12 R12      ; R12 := nil
 16 [-]: LOADK     R13 K3       ; R13 := 1
 17 [-]: LOADK     R14 K4       ; R14 := 2
 18 [-]: LOADK     R15 K5       ; R15 := 3
 19 [-]: LOADK     R16 K3       ; R16 := 1
 20 [-]: LOADK     R17 K4       ; R17 := 2
 21 [-]: GETGLOBAL R18 K6       ; R18 := 0xCAA43ABB
 22 [-]: LOADK     R19 K7       ; R19 := "/Lotus/Types/Game/LandingCraftDeco"
 23 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 24 [-]: LOADNIL   R19 R19      ; R19 := nil
 25 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 26 [-]: SETTABLE  R20 K8 K9    ; R20["backDropActualScale"] := 100
 27 [-]: NEWTABLE  R21 0 9      ; R21 := {}
 28 [-]: SETTABLE  R21 K11 K12  ; R21["useAmbientLighting"] := "0x0"
 29 [-]: GETGLOBAL R22 K14      ; R22 := 0x221C9700
 30 [-]: LOADK     R23 K15      ; R23 := -4
 31 [-]: LOADK     R24 K16      ; R24 := 4.5
 32 [-]: LOADK     R25 K17      ; R25 := 0.25
 33 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 34 [-]: MUL       R22 R22 K18  ; R22 := R22 * 5
 35 [-]: SETTABLE  R21 K13 R22  ; R21["offset"] := R22
 36 [-]: GETGLOBAL R22 K14      ; R22 := 0x221C9700
 37 [-]: LOADK     R23 K20      ; R23 := 20
 38 [-]: LOADK     R24 K15      ; R24 := -4
 39 [-]: LOADK     R25 K15      ; R25 := -4
 40 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 41 [-]: MUL       R22 R22 K21  ; R22 := R22 * 10
 42 [-]: SETTABLE  R21 K19 R22  ; R21["lookTo"] := R22
 43 [-]: GETGLOBAL R22 K23      ; R22 := 0xB5A59043
 44 [-]: LOADK     R23 K24      ; R23 := 255
 45 [-]: LOADK     R24 K25      ; R24 := 219
 46 [-]: LOADK     R25 K26      ; R25 := 181
 47 [-]: LOADK     R26 K24      ; R26 := 255
 48 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
 49 [-]: SETTABLE  R21 K22 R22  ; R21["color"] := R22
 50 [-]: SETTABLE  R21 K27 K5   ; R21["brightness"] := 3
 51 [-]: SETTABLE  R21 K28 K29  ; R21["falloffExponent"] := 0.0099999997764826
 52 [-]: SETTABLE  R21 K30 K31  ; R21["fastDynamic"] := "0x1"
 53 [-]: SETTABLE  R21 K32 K5   ; R21["effect"] := 3
 54 [-]: SETTABLE  R21 K33 K34  ; R21["effectSecondary"] := 0.99000000953674
 55 [-]: SETTABLE  R20 K10 R21  ; R20["Lighting"] := R21
 56 [-]: NEWTABLE  R21 0 4      ; R21 := {}
 57 [-]: NEWTABLE  R22 0 10     ; R22 := {}
 58 [-]: SETTABLE  R22 K36 K37  ; R22["minTime"] := 12
 59 [-]: SETTABLE  R22 K38 K39  ; R22["maxTime"] := 18
 60 [-]: SETTABLE  R22 K40 K41  ; R22["timeToRotate"] := 4
 61 [-]: SETTABLE  R22 K42 K43  ; R22["timeToPlaySound"] := 7
 62 [-]: GETGLOBAL R23 K45      ; R23 := 0xEC274B1A
 63 [-]: LOADK     R24 K46      ; R24 := "SFXSquadShipArrival"
 64 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 65 [-]: SETTABLE  R22 K44 R23  ; R22["soundRes"] := R23
 66 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 67 [-]: LOADK     R24 K48      ; R24 := 0.70700001716614
 68 [-]: LOADK     R25 K49      ; R25 := 0.91200000047684
 69 [-]: LOADK     R26 K3       ; R26 := 1
 70 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 71 [-]: SETTABLE  R22 K47 R23  ; R22["partitions"] := R23
 72 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 73 [-]: SETTABLE  R22 K50 R23  ; R22["timeFunc"] := R23
 74 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 75 [-]: SETTABLE  R22 K51 R23  ; R22["distanceFunc"] := R23
 76 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 77 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 78 [-]: SETTABLE  R24 K54 K29  ; R24["strength"] := 0.0099999997764826
 79 [-]: GETGLOBAL R25 K14      ; R25 := 0x221C9700
 80 [-]: LOADK     R26 K2       ; R26 := 0
 81 [-]: LOADK     R27 K3       ; R27 := 1
 82 [-]: LOADK     R28 K2       ; R28 := 0
 83 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 84 [-]: SETTABLE  R24 K55 R25  ; R24["normal"] := R25
 85 [-]: SETTABLE  R24 K56 K57  ; R24["speed"] := 0.019999999552965
 86 [-]: SETTABLE  R23 K53 R24  ; R23["position"] := R24
 87 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 88 [-]: SETTABLE  R24 K54 K29  ; R24["strength"] := 0.0099999997764826
 89 [-]: GETGLOBAL R25 K14      ; R25 := 0x221C9700
 90 [-]: LOADK     R26 K18      ; R26 := 5
 91 [-]: LOADK     R27 K18      ; R27 := 5
 92 [-]: LOADK     R28 K20      ; R28 := 20
 93 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 94 [-]: SETTABLE  R24 K59 R25  ; R24["vec"] := R25
 95 [-]: SETTABLE  R24 K56 K57  ; R24["speed"] := 0.019999999552965
 96 [-]: SETTABLE  R23 K58 R24  ; R23["rotation"] := R24
 97 [-]: SETTABLE  R23 K60 K61  ; R23["decay"] := 0.10000000149012
 98 [-]: SETTABLE  R22 K52 R23  ; R22["noise"] := R23
 99 [-]: GETGLOBAL R23 K14      ; R23 := 0x221C9700
100 [-]: LOADK     R24 K62      ; R24 := -300
101 [-]: LOADK     R25 K63      ; R25 := 60
102 [-]: LOADK     R26 K64      ; R26 := -3
103 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
104 [-]: SETTABLE  R22 K53 R23  ; R22["position"] := R23
105 [-]: SETTABLE  R21 K35 R22  ; R21["flyIn"] := R22
106 [-]: NEWTABLE  R22 0 3      ; R22 := {}
107 [-]: SETTABLE  R22 K66 K20  ; R22["time"] := 20
108 [-]: GETGLOBAL R23 K14      ; R23 := 0x221C9700
109 [-]: LOADK     R24 K67      ; R24 := 200
110 [-]: LOADK     R25 K21      ; R25 := 10
111 [-]: LOADK     R26 K2       ; R26 := 0
112 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
113 [-]: SETTABLE  R22 K53 R23  ; R22["position"] := R23
114 [-]: GETGLOBAL R23 K45      ; R23 := 0xEC274B1A
115 [-]: LOADK     R24 K68      ; R24 := "SFXSquadShipDepart"
116 [-]: CALL      R23 2 2      ; R23 := R23(R24)
117 [-]: SETTABLE  R22 K44 R23  ; R22["soundRes"] := R23
118 [-]: SETTABLE  R21 K65 R22  ; R21["flyOut"] := R22
119 [-]: NEWTABLE  R22 0 4      ; R22 := {}
120 [-]: SETTABLE  R22 K66 K37  ; R22["time"] := 12
121 [-]: NEWTABLE  R23 0 3      ; R23 := {}
122 [-]: SETTABLE  R23 K54 K70  ; R23["strength"] := 0.079999998211861
123 [-]: GETGLOBAL R24 K14      ; R24 := 0x221C9700
124 [-]: LOADK     R25 K2       ; R25 := 0
125 [-]: LOADK     R26 K3       ; R26 := 1
126 [-]: LOADK     R27 K2       ; R27 := 0
127 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
128 [-]: SETTABLE  R23 K55 R24  ; R23["normal"] := R24
129 [-]: SETTABLE  R23 K56 K57  ; R23["speed"] := 0.019999999552965
130 [-]: SETTABLE  R22 K53 R23  ; R22["position"] := R23
131 [-]: NEWTABLE  R23 0 3      ; R23 := {}
132 [-]: SETTABLE  R23 K54 K71  ; R23["strength"] := 0.80000001192093
133 [-]: GETGLOBAL R24 K14      ; R24 := 0x221C9700
134 [-]: LOADK     R25 K18      ; R25 := 5
135 [-]: LOADK     R26 K18      ; R26 := 5
136 [-]: LOADK     R27 K20      ; R27 := 20
137 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
138 [-]: SETTABLE  R23 K59 R24  ; R23["vec"] := R24
139 [-]: SETTABLE  R23 K56 K57  ; R23["speed"] := 0.019999999552965
140 [-]: SETTABLE  R22 K58 R23  ; R22["rotation"] := R23
141 [-]: SETTABLE  R22 K60 K61  ; R22["decay"] := 0.10000000149012
142 [-]: SETTABLE  R21 K69 R22  ; R21["idle"] := R22
143 [-]: NEWTABLE  R22 0 3      ; R22 := {}
144 [-]: SETTABLE  R22 K73 K74  ; R22["planetMargin"] := 8
145 [-]: SETTABLE  R22 K75 K18  ; R22["maxAttempts"] := 5
146 [-]: SETTABLE  R22 K76 K41  ; R22["planetMarginOvershoot"] := 4
147 [-]: SETTABLE  R21 K72 R22  ; R21["collision"] := R22
148 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
149 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
150 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
154 [-]: MOVE      R0 R13       ; R0 := R13
155 [-]: MOVE      R0 R21       ; R0 := R21
156 [-]: MOVE      R0 R12       ; R0 := R12
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: MOVE      R0 R6        ; R0 := R6
162 [-]: MOVE      R0 R18       ; R0 := R18
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: MOVE      R0 R25       ; R0 := R25
166 [-]: MOVE      R0 R13       ; R0 := R13
167 [-]: MOVE      R0 R24       ; R0 := R24
168 [-]: MOVE      R0 R16       ; R0 := R16
169 [-]: MOVE      R0 R15       ; R0 := R15
170 [-]: MOVE      R0 R17       ; R0 := R17
171 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
172 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
173 [-]: MOVE      R0 R27       ; R0 := R27
174 [-]: MOVE      R0 R5        ; R0 := R5
175 [-]: MOVE      R0 R6        ; R0 := R6
176 [-]: MOVE      R0 R18       ; R0 := R18
177 [-]: MOVE      R0 R20       ; R0 := R20
178 [-]: MOVE      R0 R21       ; R0 := R21
179 [-]: MOVE      R0 R12       ; R0 := R12
180 [-]: MOVE      R0 R22       ; R0 := R22
181 [-]: MOVE      R0 R25       ; R0 := R25
182 [-]: MOVE      R0 R13       ; R0 := R13
183 [-]: MOVE      R0 R24       ; R0 := R24
184 [-]: MOVE      R0 R16       ; R0 := R16
185 [-]: MOVE      R0 R15       ; R0 := R15
186 [-]: MOVE      R0 R17       ; R0 := R17
187 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
188 [-]: MOVE      R0 R27       ; R0 := R27
189 [-]: MOVE      R0 R2        ; R0 := R2
190 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
191 [-]: MOVE      R0 R2        ; R0 := R2
192 [-]: MOVE      R0 R28       ; R0 := R28
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
195 [-]: MOVE      R0 R25       ; R0 := R25
196 [-]: MOVE      R0 R14       ; R0 := R14
197 [-]: MOVE      R0 R24       ; R0 := R24
198 [-]: MOVE      R0 R16       ; R0 := R16
199 [-]: MOVE      R0 R6        ; R0 := R6
200 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
201 [-]: MOVE      R0 R1        ; R0 := R1
202 [-]: MOVE      R0 R3        ; R0 := R3
203 [-]: MOVE      R0 R4        ; R0 := R4
204 [-]: MOVE      R0 R5        ; R0 := R5
205 [-]: MOVE      R0 R6        ; R0 := R6
206 [-]: MOVE      R0 R7        ; R0 := R7
207 [-]: MOVE      R0 R8        ; R0 := R8
208 [-]: MOVE      R0 R12       ; R0 := R12
209 [-]: MOVE      R0 R20       ; R0 := R20
210 [-]: MOVE      R0 R21       ; R0 := R21
211 [-]: MOVE      R0 R9        ; R0 := R9
212 [-]: MOVE      R0 R10       ; R0 := R10
213 [-]: MOVE      R0 R11       ; R0 := R11
214 [-]: MOVE      R0 R23       ; R0 := R23
215 [-]: MOVE      R0 R28       ; R0 := R28
216 [-]: MOVE      R0 R26       ; R0 := R26
217 [-]: MOVE      R0 R0        ; R0 := R0
218 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
219 [-]: MOVE      R0 R29       ; R0 := R29
220 [-]: MOVE      R0 R28       ; R0 := R28
221 [-]: MOVE      R0 R1        ; R0 := R1
222 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: MOVE      R0 R30       ; R0 := R30
225 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: MOVE      R0 R30       ; R0 := R30
228 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
229 [-]: MOVE      R0 R1        ; R0 := R1
230 [-]: MOVE      R0 R33       ; R0 := R33
231 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
232 [-]: MOVE      R0 R34       ; R0 := R34
233 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
234 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
235 [-]: MOVE      R0 R0        ; R0 := R0
236 [-]: MOVE      R0 R31       ; R0 := R31
237 [-]: MOVE      R0 R19       ; R0 := R19
238 [-]: MOVE      R0 R4        ; R0 := R4
239 [-]: MOVE      R0 R16       ; R0 := R16
240 [-]: MOVE      R0 R12       ; R0 := R12
241 [-]: MOVE      R0 R22       ; R0 := R22
242 [-]: MOVE      R0 R3        ; R0 := R3
243 [-]: MOVE      R0 R25       ; R0 := R25
244 [-]: MOVE      R0 R14       ; R0 := R14
245 [-]: MOVE      R0 R24       ; R0 := R24
246 [-]: MOVE      R0 R6        ; R0 := R6
247 [-]: NEWTABLE  R39 0 7      ; R39 := {}
248 [-]: SETTABLE  R39 K77 R34  ; R39["LeaveSquad"] := R34
249 [-]: SETTABLE  R39 K78 R31  ; R39["Initialize"] := R31
250 [-]: SETTABLE  R39 K79 R38  ; R39["Update"] := R38
251 [-]: SETTABLE  R39 K80 R32  ; R39["AddMember"] := R32
252 [-]: SETTABLE  R39 K81 R33  ; R39["RemoveMember"] := R33
253 [-]: SETTABLE  R39 K82 R35  ; R39["UpdateSquad"] := R35
254 [-]: SETTABLE  R39 K83 R36  ; R39["Shutdown"] := R36
255 [-]: RETURN    R39 2        ; return R39
256 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 R0     ; R1 := R0 * R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBB3F1476"]
  3 [-]: MUL       R2 R0 K2     ; R2 := R0 * 1.5700000524521
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0.059999998658895
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD6F2D811"]
  4 [-]: DIV       R3 R0 K3     ; R3 := R0 / 600
  5 [-]: SUB       R3 K4 R3     ; R3 := 1 - R3
  6 [-]: LOADK     R4 K5        ; R4 := 2
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 K1     ; R3["inUse"] := "0x0"
  3 [-]: SETTABLE  R3 K2 R0     ; R3["position"] := R0
  4 [-]: SETTABLE  R3 K3 R1     ; R3["flyIn"] := R1
  5 [-]: SETTABLE  R3 K4 R2     ; R3["flyOut"] := R2
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["ship"]
  2 [-]: LOADK     R6 K1        ; R6 := 1
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: LEN       R7 R7        ; R7 := # R7
  5 [-]: LOADK     R8 K1        ; R8 := 1
  6 [-]: FORPREP   R6 18        ; R6 -= R8; PC := 18
  7 [-]: GETUPVAL  R10 U0       ; R10 := U0
  8 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
  9 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["name"]
 10 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R10 K3       ; R10 := table
 13 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xCDB1FD5E"]
 14 [-]: GETUPVAL  R11 U0       ; R11 := U0
 15 [-]: MOVE      R12 R9       ; R12 := R9
 16 [-]: CALL      R10 3 1      ; R10(R11,R12)
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R6 7         ; R6 += R8; if R6 <= R7 then begin PC := 7; R9 := R6 end
 19 [-]: NEWTABLE  R10 0 7      ; R10 := {}
 20 [-]: SETTABLE  R10 K2 R0    ; R10["name"] := R0
 21 [-]: SETTABLE  R10 K0 R5    ; R10["ship"] := R5
 22 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 23 [-]: SETTABLE  R10 K5 R11   ; R10["keyframes"] := R11
 24 [-]: SETTABLE  R10 K6 K1    ; R10["keyframeIndex"] := 1
 25 [-]: SETTABLE  R10 K7 K8    ; R10["timeInKeyframe"] := 0
 26 [-]: SETTABLE  R10 K9 R4    ; R10["callback"] := R4
 27 [-]: SETTABLE  R10 K10 R3   ; R10["animType"] := R3
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: EQ        0 R3 R11     ; if R3 ~= R11 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5["0xF23A7849"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R12 R5 K12   ; R13 := R5; R12 := R5["0x6DA72501"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETTABLE  R13 R2 K1    ; R13 := R2[1]
 36 [-]: GETTABLE  R14 R13 K14  ; R14 := R13["velocity"]
 37 [-]: SETTABLE  R10 K13 R14  ; R10["initialVelocity"] := R14
 38 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["acceleration"]
 39 [-]: SETTABLE  R10 K15 R14  ; R10["acceleration"] := R14
 40 [-]: SETTABLE  R10 K16 R12  ; R10["position"] := R12
 41 [-]: SETTABLE  R10 K17 R12  ; R10["initialPosition"] := R12
 42 [-]: SETTABLE  R10 K18 R11  ; R10["initialRotation"] := R11
 43 [-]: GETTABLE  R14 R13 K20  ; R14 := R13["rotation"]
 44 [-]: SETTABLE  R10 K19 R14  ; R10["endRotation"] := R14
 45 [-]: GETGLOBAL R14 K3       ; R14 := table
 46 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0xE6450C9D"]
 47 [-]: GETUPVAL  R15 U0       ; R15 := U0
 48 [-]: MOVE      R16 R10      ; R16 := R10
 49 [-]: CALL      R14 3 1      ; R14(R15,R16)
 50 [-]: LOADK     R14 K1       ; R14 := 1
 51 [-]: LEN       R15 R2       ; R15 := # R2
 52 [-]: LOADK     R16 K1       ; R16 := 1
 53 [-]: FORPREP   R14 59       ; R14 -= R16; PC := 59
 54 [-]: GETGLOBAL R18 K3       ; R18 := table
 55 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xE6450C9D"]
 56 [-]: GETTABLE  R19 R10 K5   ; R19 := R10["keyframes"]
 57 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
 58 [-]: CALL      R18 3 1      ; R18(R19,R20)
 59 [-]: FORLOOP   R14 54       ; R14 += R16; if R14 <= R15 then begin PC := 54; R17 := R14 end
 60 [-]: SETTABLE  R1 K22 R10   ; R1["animation"] := R10
 61 [-]: SETTABLE  R10 K23 R1   ; R10["member"] := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 185
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["location"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["animation"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ship"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #6.2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 264
 16 [-]: JMP       264          ; PC := 264
 17 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["position"]
 18 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["flyIn"]
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["from"]
 20 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["position"]
 21 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x218C5C62
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0x458357BC
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 1      ; R11(R12)
 29 [-]: GETUPVAL  R11 U1       ; R11 := U1
 30 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["flyIn"]
 31 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["minTime"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["flyIn"]
 34 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["maxTime"]
 35 [-]: GETGLOBAL R13 K11      ; R13 := math
 36 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xF7005A7B"]
 37 [-]: GETGLOBAL R14 K11      ; R14 := math
 38 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0x865961F7"]
 39 [-]: CALL      R14 1 2      ; R14 := R14()
 40 [-]: SUB       R15 R12 R11  ; R15 := R12 - R11
 41 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
 44 [-]: MOVE      R14 R13      ; R14 := R13
 45 [-]: GETGLOBAL R15 K14      ; R15 := 0xEDD2EBFF
 46 [-]: GETTABLE  R16 R2 K5    ; R16 := R2["flyIn"]
 47 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["from"]
 48 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["position"]
 49 [-]: GETTABLE  R17 R2 K4    ; R17 := R2["position"]
 50 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 51 [-]: GETGLOBAL R16 K14      ; R16 := 0xEDD2EBFF
 52 [-]: GETTABLE  R17 R2 K4    ; R17 := R2["position"]
 53 [-]: GETUPVAL  R18 U2       ; R18 := U2
 54 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 55 [-]: GETUPVAL  R17 U1       ; R17 := U1
 56 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["flyIn"]
 57 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["timeToRotate"]
 58 [-]: GETUPVAL  R18 U1       ; R18 := U1
 59 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["flyIn"]
 60 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["timeToPlaySound"]
 61 [-]: GETGLOBAL R19 K11      ; R19 := math
 62 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0x8B011038"]
 63 [-]: MOVE      R20 R14      ; R20 := R14
 64 [-]: MOVE      R21 R17      ; R21 := R17
 65 [-]: MOVE      R22 R18      ; R22 := R18
 66 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 67 [-]: MOVE      R14 R19      ; R14 := R19
 68 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 69 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 70 [-]: LOADK     R21 K18      ; R21 := 1
 71 [-]: GETUPVAL  R22 U1       ; R22 := U1
 72 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["flyIn"]
 73 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["partitions"]
 74 [-]: LEN       R22 R22      ; R22 := # R22
 75 [-]: LOADK     R23 K18      ; R23 := 1
 76 [-]: FORPREP   R21 87       ; R21 -= R23; PC := 87
 77 [-]: GETGLOBAL R25 K20      ; R25 := table
 78 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["0xE6450C9D"]
 79 [-]: MOVE      R26 R20      ; R26 := R20
 80 [-]: NEWTABLE  R27 0 1      ; R27 := {}
 81 [-]: GETUPVAL  R28 U1       ; R28 := U1
 82 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["flyIn"]
 83 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["partitions"]
 84 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
 85 [-]: SETTABLE  R27 K22 R28  ; R27["p"] := R28
 86 [-]: CALL      R25 3 1      ; R25(R26,R27)
 87 [-]: FORLOOP   R21 77       ; R21 += R23; if R21 <= R22 then begin PC := 77; R24 := R21 end
 88 [-]: LOADK     R25 K23      ; R25 := 0
 89 [-]: LOADK     R26 K23      ; R26 := 0
 90 [-]: LOADK     R27 K18      ; R27 := 1
 91 [-]: LEN       R28 R20      ; R28 := # R20
 92 [-]: LOADK     R29 K18      ; R29 := 1
 93 [-]: FORPREP   R27 123      ; R27 -= R29; PC := 123
 94 [-]: GETTABLE  R31 R20 R30  ; R31 := R20[R30]
 95 [-]: GETTABLE  R32 R31 K22  ; R32 := R31["p"]
 96 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 97 [-]: GETUPVAL  R34 U1       ; R34 := U1
 98 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["flyIn"]
 99 [-]: GETTABLE  R34 R34 K25  ; R34 := R34["0x5EA2AF80"]
100 [-]: MOVE      R35 R32      ; R35 := R32
101 [-]: CALL      R34 2 2      ; R34 := R34(R35)
102 [-]: MUL       R34 R14 R34  ; R34 := R14 * R34
103 [-]: SUB       R34 R34 R26  ; R34 := R34 - R26
104 [-]: SETTABLE  R33 K24 R34  ; R33["time"] := R34
105 [-]: GETUPVAL  R34 U1       ; R34 := U1
106 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["flyIn"]
107 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["0x29F4E754"]
108 [-]: MOVE      R35 R32      ; R35 := R32
109 [-]: CALL      R34 2 2      ; R34 := R34(R35)
110 [-]: MUL       R34 R9 R34   ; R34 := R9 * R34
111 [-]: SUB       R34 R34 R25  ; R34 := R34 - R25
112 [-]: SETTABLE  R33 K26 R34  ; R33["distance"] := R34
113 [-]: SETTABLE  R33 K28 R10  ; R33["direction"] := R10
114 [-]: GETTABLE  R34 R33 K26  ; R34 := R33["distance"]
115 [-]: ADD       R25 R25 R34  ; R25 := R25 + R34
116 [-]: GETTABLE  R34 R33 K24  ; R34 := R33["time"]
117 [-]: ADD       R26 R26 R34  ; R26 := R26 + R34
118 [-]: GETGLOBAL R34 K20      ; R34 := table
119 [-]: GETTABLE  R34 R34 K21  ; R34 := R34["0xE6450C9D"]
120 [-]: MOVE      R35 R19      ; R35 := R19
121 [-]: MOVE      R36 R33      ; R36 := R33
122 [-]: CALL      R34 3 1      ; R34(R35,R36)
123 [-]: FORLOOP   R27 94       ; R27 += R29; if R27 <= R28 then begin PC := 94; R30 := R27 end
124 [-]: GETGLOBAL R34 K29      ; R34 := 0x221C9700
125 [-]: CALL      R34 1 2      ; R34 := R34()
126 [-]: LEN       R35 R19      ; R35 := # R19
127 [-]: LOADK     R36 K18      ; R36 := 1
128 [-]: LOADK     R37 K30      ; R37 := -1
129 [-]: FORPREP   R35 146      ; R35 -= R37; PC := 146
130 [-]: GETTABLE  R39 R19 R38  ; R39 := R19[R38]
131 [-]: GETTABLE  R40 R39 K28  ; R40 := R39["direction"]
132 [-]: GETTABLE  R41 R39 K26  ; R41 := R39["distance"]
133 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
134 [-]: MUL       R40 R40 K31  ; R40 := R40 * 2
135 [-]: GETTABLE  R41 R39 K24  ; R41 := R39["time"]
136 [-]: DIV       R40 R40 R41  ; R40 := R40 / R41
137 [-]: SUB       R40 R40 R34  ; R40 := R40 - R34
138 [-]: SUB       R41 R34 R40  ; R41 := R34 - R40
139 [-]: GETTABLE  R42 R39 K24  ; R42 := R39["time"]
140 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
141 [-]: SETTABLE  R39 K32 R40  ; R39["v_0"] := R40
142 [-]: SETTABLE  R39 K33 R34  ; R39["v_f"] := R34
143 [-]: SETTABLE  R39 K34 R41  ; R39["a"] := R41
144 [-]: SETTABLE  R39 K35 R15  ; R39["rotation"] := R15
145 [-]: MOVE      R34 R40      ; R34 := R40
146 [-]: FORLOOP   R35 130      ; R35 += R37; if R35 <= R36 then begin PC := 130; R38 := R35 end
147 [-]: MOVE      R42 R5       ; R42 := R5
148 [-]: MOVE      R43 R19      ; R43 := R19
149 [-]: MOVE      R44 R17      ; R44 := R17
150 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
151 [-]: TEST      R42 0        ; if not R42 then PC := 209
152 [-]: JMP       209          ; PC := 209
153 [-]: GETTABLE  R43 R42 K36  ; R43 := R42["segment"]
154 [-]: GETTABLE  R44 R42 K37  ; R44 := R42["segmentIndex"]
155 [-]: GETTABLE  R45 R42 K38  ; R45 := R42["timeOffsetInSegment"]
156 [-]: GETTABLE  R46 R42 K39  ; R46 := R42["timeFromEnd"]
157 [-]: LT        0 K23 R45    ; if 0 >= R45 then PC := 179
158 [-]: JMP       179          ; PC := 179
159 [-]: GETTABLE  R47 R43 K24  ; R47 := R43["time"]
160 [-]: MOVE      R48 R6       ; R48 := R6
161 [-]: MOVE      R49 R19      ; R49 := R19
162 [-]: MOVE      R50 R43      ; R50 := R43
163 [-]: MOVE      R51 R44      ; R51 := R44
164 [-]: MOVE      R52 R45      ; R52 := R45
165 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
166 [-]: GETGLOBAL R49 K40      ; R49 := 0xDB3504BA
167 [-]: GETTABLE  R50 R43 K35  ; R50 := R43["rotation"]
168 [-]: MOVE      R51 R16      ; R51 := R16
169 [-]: SUB       R52 R47 R45  ; R52 := R47 - R45
170 [-]: DIV       R52 R52 R17  ; R52 := R52 / R17
171 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
172 [-]: SETTABLE  R48 K35 R49  ; R48["rotation"] := R49
173 [-]: ADD       R44 R44 K18  ; R44 := R44 + 1
174 [-]: GETTABLE  R49 R43 K24  ; R49 := R43["time"]
175 [-]: SUB       R49 R46 R49  ; R49 := R46 - R49
176 [-]: GETTABLE  R50 R48 K24  ; R50 := R48["time"]
177 [-]: SUB       R46 R49 R50  ; R46 := R49 - R50
178 [-]: JMP       188          ; PC := 188
179 [-]: GETGLOBAL R49 K40      ; R49 := 0xDB3504BA
180 [-]: GETTABLE  R50 R43 K35  ; R50 := R43["rotation"]
181 [-]: MOVE      R51 R16      ; R51 := R16
182 [-]: GETTABLE  R52 R43 K24  ; R52 := R43["time"]
183 [-]: DIV       R52 R52 R17  ; R52 := R52 / R17
184 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
185 [-]: SETTABLE  R43 K35 R49  ; R43["rotation"] := R49
186 [-]: GETTABLE  R49 R43 K24  ; R49 := R43["time"]
187 [-]: SUB       R46 R46 R49  ; R46 := R46 - R49
188 [-]: ADD       R49 R44 K18  ; R49 := R44 + 1
189 [-]: LEN       R50 R19      ; R50 := # R19
190 [-]: LOADK     R51 K18      ; R51 := 1
191 [-]: FORPREP   R49 208      ; R49 -= R51; PC := 208
192 [-]: GETTABLE  R53 R19 R52  ; R53 := R19[R52]
193 [-]: GETTABLE  R53 R53 K24  ; R53 := R53["time"]
194 [-]: SUB       R46 R46 R53  ; R46 := R46 - R53
195 [-]: GETTABLE  R53 R19 R52  ; R53 := R19[R52]
196 [-]: GETGLOBAL R54 K40      ; R54 := 0xDB3504BA
197 [-]: GETTABLE  R55 R43 K35  ; R55 := R43["rotation"]
198 [-]: MOVE      R56 R16      ; R56 := R16
199 [-]: SUB       R57 R14 R46  ; R57 := R14 - R46
200 [-]: DIV       R57 R57 R14  ; R57 := R57 / R14
201 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
202 [-]: SETTABLE  R53 K35 R54  ; R53["rotation"] := R54
203 [-]: GETTABLE  R53 R19 R52  ; R53 := R19[R52]
204 [-]: SUB       R54 R52 K18  ; R54 := R52 - 1
205 [-]: GETTABLE  R54 R19 R54  ; R54 := R19[R54]
206 [-]: GETTABLE  R54 R54 K35  ; R54 := R54["rotation"]
207 [-]: SETTABLE  R53 K41 R54  ; R53["initialRotation"] := R54
208 [-]: FORLOOP   R49 192      ; R49 += R51; if R49 <= R50 then begin PC := 192; R52 := R49 end
209 [-]: MOVE      R53 R5       ; R53 := R5
210 [-]: MOVE      R54 R19      ; R54 := R19
211 [-]: MOVE      R55 R18      ; R55 := R18
212 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
213 [-]: TEST      R53 0        ; if not R53 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: GETTABLE  R54 R53 K36  ; R54 := R53["segment"]
216 [-]: GETTABLE  R55 R53 K37  ; R55 := R53["segmentIndex"]
217 [-]: GETTABLE  R56 R53 K38  ; R56 := R53["timeOffsetInSegment"]
218 [-]: MOVE      R57 R54      ; R57 := R54
219 [-]: LT        0 K23 R56    ; if 0 >= R56 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: MOVE      R58 R6       ; R58 := R6
222 [-]: MOVE      R59 R19      ; R59 := R19
223 [-]: MOVE      R60 R54      ; R60 := R54
224 [-]: MOVE      R61 R55      ; R61 := R55
225 [-]: MOVE      R62 R56      ; R62 := R56
226 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
227 [-]: MOVE      R57 R58      ; R57 := R58
228 [-]: TEST      R57 0        ; if not R57 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: CLOSURE   R58 2        ; R58 := closure(Function #6.3)
231 [-]: GETUPVAL  R0 U1        ; R0 := U1
232 [-]: SETTABLE  R57 K42 R58  ; R57["onEnter"] := R58
233 [-]: LOADK     R58 K18      ; R58 := 1
234 [-]: LEN       R59 R19      ; R59 := # R19
235 [-]: LOADK     R60 K18      ; R60 := 1
236 [-]: FORPREP   R58 262      ; R58 -= R60; PC := 262
237 [-]: GETGLOBAL R62 K20      ; R62 := table
238 [-]: GETTABLE  R62 R62 K21  ; R62 := R62["0xE6450C9D"]
239 [-]: MOVE      R63 R7       ; R63 := R7
240 [-]: NEWTABLE  R64 0 6      ; R64 := {}
241 [-]: GETTABLE  R65 R19 R61  ; R65 := R19[R61]
242 [-]: GETTABLE  R65 R65 K34  ; R65 := R65["a"]
243 [-]: SETTABLE  R64 K43 R65  ; R64["acceleration"] := R65
244 [-]: GETTABLE  R65 R19 R61  ; R65 := R19[R61]
245 [-]: GETTABLE  R65 R65 K32  ; R65 := R65["v_0"]
246 [-]: SETTABLE  R64 K44 R65  ; R64["velocity"] := R65
247 [-]: GETTABLE  R65 R19 R61  ; R65 := R19[R61]
248 [-]: GETTABLE  R65 R65 K35  ; R65 := R65["rotation"]
249 [-]: SETTABLE  R64 K35 R65  ; R64["rotation"] := R65
250 [-]: GETTABLE  R65 R19 R61  ; R65 := R19[R61]
251 [-]: GETTABLE  R65 R65 K24  ; R65 := R65["time"]
252 [-]: SETTABLE  R64 K24 R65  ; R64["time"] := R65
253 [-]: EQ        1 R61 K18    ; if R61 == 1 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: MOVE      R65 R0       ; R65 := R0
256 [-]: MOVE      R65 R1       ; R65 := R1
257 [-]: SETTABLE  R64 K45 R65  ; R64["firstKeyframe"] := R65
258 [-]: GETTABLE  R65 R19 R61  ; R65 := R19[R61]
259 [-]: GETTABLE  R65 R65 K42  ; R65 := R65["onEnter"]
260 [-]: SETTABLE  R64 K42 R65  ; R64["onEnter"] := R65
261 [-]: CALL      R62 3 1      ; R62(R63,R64)
262 [-]: FORLOOP   R58 237      ; R58 += R60; if R58 <= R59 then begin PC := 237; R61 := R58 end
263 [-]: JMP       425          ; PC := 425
264 [-]: GETUPVAL  R62 U3       ; R62 := U3
265 [-]: EQ        0 R1 R62     ; if R1 ~= R62 then PC := 381
266 [-]: JMP       381          ; PC := 381
267 [-]: LOADNIL   R62 R63      ; R62 := R63 := nil
268 [-]: TEST      R3 0         ; if not R3 then PC := 284
269 [-]: JMP       284          ; PC := 284
270 [-]: GETTABLE  R64 R3 K46   ; R64 := R3["animType"]
271 [-]: GETUPVAL  R65 U4       ; R65 := U4
272 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: GETTABLE  R64 R3 K47   ; R64 := R3["keyframes"]
275 [-]: GETTABLE  R65 R3 K48   ; R65 := R3["keyframeIndex"]
276 [-]: GETTABLE  R64 R64 R65  ; R64 := R64[R65]
277 [-]: GETTABLE  R64 R64 K44  ; R64 := R64["velocity"]
278 [-]: GETTABLE  R65 R3 K43   ; R65 := R3["acceleration"]
279 [-]: GETTABLE  R66 R3 K49   ; R66 := R3["timeInKeyframe"]
280 [-]: MUL       R65 R65 R66  ; R65 := R65 * R66
281 [-]: ADD       R62 R64 R65  ; R62 := R64 + R65
282 [-]: GETTABLE  R63 R3 K43   ; R63 := R3["acceleration"]
283 [-]: JMP       290          ; PC := 290
284 [-]: GETGLOBAL R64 K29      ; R64 := 0x221C9700
285 [-]: CALL      R64 1 2      ; R64 := R64()
286 [-]: MOVE      R62 R64      ; R62 := R64
287 [-]: GETGLOBAL R64 K29      ; R64 := 0x221C9700
288 [-]: CALL      R64 1 2      ; R64 := R64()
289 [-]: MOVE      R63 R64      ; R63 := R64
290 [-]: SELF      R64 R4 K50   ; R65 := R4; R64 := R4["0x6DA72501"]
291 [-]: CALL      R64 2 2      ; R64 := R64(R65)
292 [-]: GETTABLE  R65 R2 K51   ; R65 := R2["flyOut"]
293 [-]: GETTABLE  R65 R65 K52  ; R65 := R65["to"]
294 [-]: GETTABLE  R65 R65 K4   ; R65 := R65["position"]
295 [-]: SUB       R65 R65 R64  ; R65 := R65 - R64
296 [-]: GETGLOBAL R66 K7       ; R66 := 0x218C5C62
297 [-]: MOVE      R67 R65      ; R67 := R65
298 [-]: CALL      R66 2 2      ; R66 := R66(R67)
299 [-]: GETGLOBAL R67 K29      ; R67 := 0x221C9700
300 [-]: GETTABLE  R68 R65 K53  ; R68 := R65["x"]
301 [-]: DIV       R68 R68 R66  ; R68 := R68 / R66
302 [-]: GETTABLE  R69 R65 K54  ; R69 := R65["y"]
303 [-]: DIV       R69 R69 R66  ; R69 := R69 / R66
304 [-]: GETTABLE  R70 R65 K55  ; R70 := R65["z"]
305 [-]: DIV       R70 R70 R66  ; R70 := R70 / R66
306 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
307 [-]: GETUPVAL  R68 U1       ; R68 := U1
308 [-]: GETTABLE  R68 R68 K51  ; R68 := R68["flyOut"]
309 [-]: GETTABLE  R68 R68 K24  ; R68 := R68["time"]
310 [-]: NEWTABLE  R69 0 0      ; R69 := {}
311 [-]: NEWTABLE  R70 0 0      ; R70 := {}
312 [-]: SETTABLE  R70 K24 R68  ; R70["time"] := R68
313 [-]: GETGLOBAL R71 K7       ; R71 := 0x218C5C62
314 [-]: GETTABLE  R72 R2 K51   ; R72 := R2["flyOut"]
315 [-]: GETTABLE  R72 R72 K52  ; R72 := R72["to"]
316 [-]: GETTABLE  R72 R72 K4   ; R72 := R72["position"]
317 [-]: SUB       R72 R72 R64  ; R72 := R72 - R64
318 [-]: CALL      R71 2 2      ; R71 := R71(R72)
319 [-]: SETTABLE  R70 K26 R71  ; R70["distance"] := R71
320 [-]: SETTABLE  R70 K32 R62  ; R70["v_0"] := R62
321 [-]: GETTABLE  R71 R2 K51   ; R71 := R2["flyOut"]
322 [-]: GETTABLE  R71 R71 K52  ; R71 := R71["to"]
323 [-]: GETTABLE  R71 R71 K4   ; R71 := R71["position"]
324 [-]: SUB       R71 R71 R64  ; R71 := R71 - R64
325 [-]: GETTABLE  R72 R70 K32  ; R72 := R70["v_0"]
326 [-]: MUL       R72 R72 R68  ; R72 := R72 * R68
327 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
328 [-]: MUL       R71 R71 K31  ; R71 := R71 * 2
329 [-]: MUL       R72 R68 R68  ; R72 := R68 * R68
330 [-]: DIV       R71 R71 R72  ; R71 := R71 / R72
331 [-]: SETTABLE  R70 K34 R71  ; R70["a"] := R71
332 [-]: GETGLOBAL R71 K14      ; R71 := 0xEDD2EBFF
333 [-]: MOVE      R72 R64      ; R72 := R64
334 [-]: GETTABLE  R73 R2 K51   ; R73 := R2["flyOut"]
335 [-]: GETTABLE  R73 R73 K52  ; R73 := R73["to"]
336 [-]: GETTABLE  R73 R73 K4   ; R73 := R73["position"]
337 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
338 [-]: SETTABLE  R70 K35 R71  ; R70["rotation"] := R71
339 [-]: SELF      R71 R4 K56   ; R72 := R4; R71 := R4["0xF23A7849"]
340 [-]: CALL      R71 2 2      ; R71 := R71(R72)
341 [-]: SETTABLE  R70 K41 R71  ; R70["initialRotation"] := R71
342 [-]: GETGLOBAL R71 K20      ; R71 := table
343 [-]: GETTABLE  R71 R71 K21  ; R71 := R71["0xE6450C9D"]
344 [-]: MOVE      R72 R69      ; R72 := R69
345 [-]: MOVE      R73 R70      ; R73 := R70
346 [-]: CALL      R71 3 1      ; R71(R72,R73)
347 [-]: CLOSURE   R71 3        ; R71 := closure(Function #6.4)
348 [-]: GETUPVAL  R0 U1        ; R0 := U1
349 [-]: SETTABLE  R70 K42 R71  ; R70["onEnter"] := R71
350 [-]: LOADK     R71 K18      ; R71 := 1
351 [-]: LEN       R72 R69      ; R72 := # R69
352 [-]: LOADK     R73 K18      ; R73 := 1
353 [-]: FORPREP   R71 379      ; R71 -= R73; PC := 379
354 [-]: GETGLOBAL R75 K20      ; R75 := table
355 [-]: GETTABLE  R75 R75 K21  ; R75 := R75["0xE6450C9D"]
356 [-]: MOVE      R76 R7       ; R76 := R7
357 [-]: NEWTABLE  R77 0 6      ; R77 := {}
358 [-]: GETTABLE  R78 R69 R74  ; R78 := R69[R74]
359 [-]: GETTABLE  R78 R78 K34  ; R78 := R78["a"]
360 [-]: SETTABLE  R77 K43 R78  ; R77["acceleration"] := R78
361 [-]: GETTABLE  R78 R69 R74  ; R78 := R69[R74]
362 [-]: GETTABLE  R78 R78 K32  ; R78 := R78["v_0"]
363 [-]: SETTABLE  R77 K44 R78  ; R77["velocity"] := R78
364 [-]: GETTABLE  R78 R69 R74  ; R78 := R69[R74]
365 [-]: GETTABLE  R78 R78 K35  ; R78 := R78["rotation"]
366 [-]: SETTABLE  R77 K35 R78  ; R77["rotation"] := R78
367 [-]: GETTABLE  R78 R69 R74  ; R78 := R69[R74]
368 [-]: GETTABLE  R78 R78 K24  ; R78 := R78["time"]
369 [-]: SETTABLE  R77 K24 R78  ; R77["time"] := R78
370 [-]: EQ        1 R74 K18    ; if R74 == 1 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: MOVE      R78 R0       ; R78 := R0
373 [-]: MOVE      R78 R1       ; R78 := R1
374 [-]: SETTABLE  R77 K45 R78  ; R77["firstKeyframe"] := R78
375 [-]: GETTABLE  R78 R69 R74  ; R78 := R69[R74]
376 [-]: GETTABLE  R78 R78 K42  ; R78 := R78["onEnter"]
377 [-]: SETTABLE  R77 K42 R78  ; R77["onEnter"] := R78
378 [-]: CALL      R75 3 1      ; R75(R76,R77)
379 [-]: FORLOOP   R71 354      ; R71 += R73; if R71 <= R72 then begin PC := 354; R74 := R71 end
380 [-]: JMP       425          ; PC := 425
381 [-]: NEWTABLE  R75 0 8      ; R75 := {}
382 [-]: GETUPVAL  R76 U1       ; R76 := U1
383 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["idle"]
384 [-]: GETTABLE  R76 R76 K24  ; R76 := R76["time"]
385 [-]: SETTABLE  R75 K24 R76  ; R75["time"] := R76
386 [-]: GETUPVAL  R76 U1       ; R76 := U1
387 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["idle"]
388 [-]: GETTABLE  R76 R76 K4   ; R76 := R76["position"]
389 [-]: GETTABLE  R76 R76 K59  ; R76 := R76["strength"]
390 [-]: SETTABLE  R75 K58 R76  ; R75["posStrength"] := R76
391 [-]: GETUPVAL  R76 U1       ; R76 := U1
392 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["idle"]
393 [-]: GETTABLE  R76 R76 K35  ; R76 := R76["rotation"]
394 [-]: GETTABLE  R76 R76 K59  ; R76 := R76["strength"]
395 [-]: SETTABLE  R75 K60 R76  ; R75["rotStrength"] := R76
396 [-]: GETUPVAL  R76 U1       ; R76 := U1
397 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["idle"]
398 [-]: GETTABLE  R76 R76 K4   ; R76 := R76["position"]
399 [-]: GETTABLE  R76 R76 K62  ; R76 := R76["normal"]
400 [-]: SETTABLE  R75 K61 R76  ; R75["positionNoise"] := R76
401 [-]: GETUPVAL  R76 U1       ; R76 := U1
402 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["idle"]
403 [-]: GETTABLE  R76 R76 K35  ; R76 := R76["rotation"]
404 [-]: GETTABLE  R76 R76 K64  ; R76 := R76["vec"]
405 [-]: SETTABLE  R75 K63 R76  ; R75["rotationNoise"] := R76
406 [-]: GETUPVAL  R76 U1       ; R76 := U1
407 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["idle"]
408 [-]: GETTABLE  R76 R76 K4   ; R76 := R76["position"]
409 [-]: GETTABLE  R76 R76 K66  ; R76 := R76["speed"]
410 [-]: SETTABLE  R75 K65 R76  ; R75["positionNoiseSpeed"] := R76
411 [-]: GETUPVAL  R76 U1       ; R76 := U1
412 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["idle"]
413 [-]: GETTABLE  R76 R76 K35  ; R76 := R76["rotation"]
414 [-]: GETTABLE  R76 R76 K66  ; R76 := R76["speed"]
415 [-]: SETTABLE  R75 K67 R76  ; R75["rotationNoiseSpeed"] := R76
416 [-]: GETUPVAL  R76 U1       ; R76 := U1
417 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["idle"]
418 [-]: GETTABLE  R76 R76 K68  ; R76 := R76["decay"]
419 [-]: SETTABLE  R75 K68 R76  ; R75["decay"] := R76
420 [-]: GETGLOBAL R76 K20      ; R76 := table
421 [-]: GETTABLE  R76 R76 K21  ; R76 := R76["0xE6450C9D"]
422 [-]: MOVE      R77 R7       ; R77 := R7
423 [-]: MOVE      R78 R75      ; R78 := R75
424 [-]: CALL      R76 3 1      ; R76(R77,R78)
425 [-]: RETURN    R7 2         ; return R7
426 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: LOADK     R5 K2        ; R5 := -1
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  7 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["time"]
  8 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
  9 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 12 [-]: SETTABLE  R8 K4 R7     ; R8["segment"] := R7
 13 [-]: SETTABLE  R8 K5 R6     ; R8["segmentIndex"] := R6
 14 [-]: SUB       R9 R2 R1     ; R9 := R2 - R1
 15 [-]: SETTABLE  R8 K6 R9     ; R8["timeOffsetInSegment"] := R9
 16 [-]: SETTABLE  R8 K7 R2     ; R8["timeFromEnd"] := R2
 17 [-]: RETURN    R8 2         ; return R8
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: LOADNIL   R9 R9        ; R9 := nil
 20 [-]: RETURN    R9 2         ; return R9
 21 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LT        0 K0 R2      ; if 1 >= R2 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SUB       R5 R2 K0     ; R5 := R2 - 1
  4 [-]: GETTABLE  R5 R0 R5     ; R5 := R0[R5]
  5 [-]: GETTABLE  R4 R5 K1     ; R4 := R5["rotation"]
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xF23A7849"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R4 R5        ; R4 := R5
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["time"]
 13 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 14 [-]: SETTABLE  R5 K3 R6     ; R5["time"] := R6
 15 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["v_0"]
 16 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["a"]
 17 [-]: MUL       R7 R7 R3     ; R7 := R7 * R3
 18 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 19 [-]: SETTABLE  R5 K4 R6     ; R5["v_0"] := R6
 20 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["v_f"]
 21 [-]: SETTABLE  R5 K6 R6     ; R5["v_f"] := R6
 22 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["v_f"]
 23 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["v_0"]
 24 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 25 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["time"]
 26 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 27 [-]: SETTABLE  R5 K5 R6     ; R5["a"] := R6
 28 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["rotation"]
 29 [-]: SETTABLE  R5 K1 R6     ; R5["rotation"] := R6
 30 [-]: GETGLOBAL R6 K7        ; R6 := table
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: ADD       R8 R2 K0     ; R8 := R2 + 1
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: SETTABLE  R1 K3 R3     ; R1["time"] := R3
 37 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["v_0"]
 38 [-]: SETTABLE  R1 K6 R6     ; R1["v_f"] := R6
 39 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["v_f"]
 40 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["v_0"]
 41 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 42 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["time"]
 43 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 44 [-]: SETTABLE  R1 K5 R6     ; R1["a"] := R6
 45 [-]: GETGLOBAL R6 K9        ; R6 := 0xDB3504BA
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["rotation"]
 48 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["time"]
 49 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["time"]
 50 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 51 [-]: DIV       R9 R3 R9     ; R9 := R3 / R9
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: SETTABLE  R1 K1 R6     ; R1["rotation"] := R6
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ship"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["ship"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x61634573"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["flyIn"]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["soundRes"]
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ship"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x61634573"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["flyOut"]
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["soundRes"]
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 469
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SETTABLE  R4 K1 K2     ; R4["active"] := "0x1"
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: GETUPVAL  R0 U6        ; R0 := U6
 16 [-]: GETUPVAL  R0 U7        ; R0 := U7
 17 [-]: GETUPVAL  R0 U8        ; R0 := U8
 18 [-]: GETUPVAL  R0 U9        ; R0 := U9
 19 [-]: GETUPVAL  R0 U10       ; R0 := U10
 20 [-]: MOVE      R6 R5        ; R6 := R5
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 476
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["location"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["flyIn"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["from"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["position"]
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0xEDD2EBFF
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["location"]
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["flyIn"]
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["from"]
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["position"]
 10 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["location"]
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["position"]
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 162
 23 [-]: JMP       162          ; PC := 162
 24 [-]: SETTABLE  R0 K7 R4     ; R0["ship"] := R4
 25 [-]: LOADK     R5 K9        ; R5 := "test"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: SETTABLE  R0 K8 R5     ; R0["name"] := R5
 29 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["useCustom"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xE031E3AB"]
 33 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["useCustom"]
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x6A7E5F92"]
 36 [-]: LOADK     R7 K13       ; R7 := 0
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x5DDFE6EA"]
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Lighting"]
 41 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["useAmbientLighting"]
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x7A45F79C"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x8451F705"]
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["flyIn"]
 49 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["noise"]
 50 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["position"]
 51 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["normal"]
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["flyIn"]
 54 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["noise"]
 55 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["position"]
 56 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["speed"]
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["flyIn"]
 59 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["noise"]
 60 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["rotation"]
 61 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["vec"]
 62 [-]: GETUPVAL  R10 U3       ; R10 := U3
 63 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["flyIn"]
 64 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["noise"]
 65 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["rotation"]
 66 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["speed"]
 67 [-]: LOADK     R11 K13      ; R11 := 0
 68 [-]: GETUPVAL  R12 U3       ; R12 := U3
 69 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["flyIn"]
 70 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["noise"]
 71 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["decay"]
 72 [-]: GETGLOBAL R13 K25      ; R13 := 0x221C9700
 73 [-]: LOADK     R14 K26      ; R14 := 1
 74 [-]: LOADK     R15 K26      ; R15 := 1
 75 [-]: LOADK     R16 K26      ; R16 := 1
 76 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 77 [-]: GETUPVAL  R14 U3       ; R14 := U3
 78 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["flyIn"]
 79 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["noise"]
 80 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["position"]
 81 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["strength"]
 82 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 83 [-]: GETGLOBAL R14 K25      ; R14 := 0x221C9700
 84 [-]: LOADK     R15 K26      ; R15 := 1
 85 [-]: LOADK     R16 K26      ; R16 := 1
 86 [-]: LOADK     R17 K26      ; R17 := 1
 87 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 88 [-]: GETUPVAL  R15 U3       ; R15 := U3
 89 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["flyIn"]
 90 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["noise"]
 91 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["rotation"]
 92 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["strength"]
 93 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 94 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 95 [-]: GETGLOBAL R5 K28       ; R5 := 0x7C282057
 96 [-]: LOADK     R6 K29       ; R6 := "/EE/Types/Engine/Light"
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: GETUPVAL  R6 U2        ; R6 := U2
 99 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Lighting"]
100 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["offset"]
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Lighting"]
103 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["lookTo"]
104 [-]: SELF      R8 R4 K32    ; R9 := R4; R8 := R4["0xAB436EF2"]
105 [-]: MOVE      R10 R5       ; R10 := R5
106 [-]: GETGLOBAL R11 K33      ; R11 := EMPTY_SYMBOL
107 [-]: MOVE      R12 R6       ; R12 := R6
108 [-]: GETGLOBAL R13 K4       ; R13 := 0xEDD2EBFF
109 [-]: MOVE      R14 R6       ; R14 := R6
110 [-]: MOVE      R15 R7       ; R15 := R7
111 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
112 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
113 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x8FD31352"]
114 [-]: GETUPVAL  R11 U2       ; R11 := U2
115 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Lighting"]
116 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["color"]
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8["0xFCAE2926"]
119 [-]: GETUPVAL  R11 U2       ; R11 := U2
120 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Lighting"]
121 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["brightness"]
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8["0xDD3CD1B4"]
124 [-]: GETUPVAL  R11 U2       ; R11 := U2
125 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Lighting"]
126 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["falloffExponent"]
127 [-]: CALL      R9 3 1       ; R9(R10,R11)
128 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8["0x74681CE7"]
129 [-]: GETUPVAL  R11 U2       ; R11 := U2
130 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Lighting"]
131 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["fastDynamic"]
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8["0xCACC50A9"]
134 [-]: GETUPVAL  R11 U2       ; R11 := U2
135 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Lighting"]
136 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["effect"]
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: SELF      R9 R8 K44    ; R10 := R8; R9 := R8["0x7730CCCD"]
139 [-]: GETUPVAL  R11 U2       ; R11 := U2
140 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Lighting"]
141 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["effectSecondary"]
142 [-]: CALL      R9 3 1       ; R9(R10,R11)
143 [-]: SELF      R9 R8 K46    ; R10 := R8; R9 := R8["0x4CF35DF4"]
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: GETUPVAL  R9 U4        ; R9 := U4
147 [-]: MOVE      R10 R0       ; R10 := R0
148 [-]: GETUPVAL  R11 U5       ; R11 := U5
149 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
150 [-]: GETUPVAL  R10 U6       ; R10 := U6
151 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["name"]
152 [-]: MOVE      R12 R0       ; R12 := R0
153 [-]: MOVE      R13 R9       ; R13 := R9
154 [-]: GETUPVAL  R14 U7       ; R14 := U7
155 [-]: CLOSURE   R15 0        ; R15 := closure(Function #7.1.1)
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: GETUPVAL  R0 U4        ; R0 := U4
158 [-]: GETUPVAL  R0 U8        ; R0 := U8
159 [-]: GETUPVAL  R0 U6        ; R0 := U6
160 [-]: GETUPVAL  R0 U9        ; R0 := U9
161 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
162 [-]: RETURN    R0 1         ; return 


; Function #7.1.1:
;
; Name:            
; Defined at line: 511
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["doIdle"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["name"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["isLocal"]
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xEF1D3958"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["isLocal"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["isHost"]
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 542
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: TEST      R2 1         ; if R2 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K0        ; R3 := cjson
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x8A2E8315"]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["loadout"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: TEST      R3 0         ; if not R3 then PC := 250
 13 [-]: JMP       250          ; PC := 250
 14 [-]: LOADK     R6 K3        ; R6 := 1
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: LEN       R7 R7        ; R7 := # R7
 17 [-]: LOADK     R8 K3        ; R8 := 1
 18 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 19 [-]: GETUPVAL  R10 U1       ; R10 := U1
 20 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 21 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["inUse"]
 22 [-]: TEST      R10 1        ; if R10 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R5 R10 R9    ; R5 := R10[R9]
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 28 [-]: TEST      R5 0         ; if not R5 then PC := 250
 29 [-]: JMP       250          ; PC := 250
 30 [-]: GETGLOBAL R10 K5       ; R10 := 0x7C282057
 31 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["ShipType"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETTABLE  R11 R5 K7    ; R11 := R5["flyIn"]
 34 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["from"]
 35 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["position"]
 36 [-]: GETGLOBAL R12 K10      ; R12 := 0xEDD2EBFF
 37 [-]: GETTABLE  R13 R5 K7    ; R13 := R5["flyIn"]
 38 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["from"]
 39 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["position"]
 40 [-]: GETTABLE  R14 R5 K9    ; R14 := R5["position"]
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: GETUPVAL  R13 U2       ; R13 := U2
 43 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 44 [-]: GETUPVAL  R15 U3       ; R15 := U3
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: MOVE      R17 R12      ; R17 := R12
 47 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 48 [-]: MOVE      R4 R13       ; R4 := R13
 49 [-]: SELF      R13 R4 K12   ; R14 := R4; R13 := R4["0xE031E3AB"]
 50 [-]: MOVE      R15 R10      ; R15 := R10
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: SELF      R13 R4 K13   ; R14 := R4; R13 := R4["0x6A7E5F92"]
 53 [-]: LOADK     R15 K14      ; R15 := 0
 54 [-]: CALL      R13 3 1      ; R13(R14,R15)
 55 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 56 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xDF150B3E"]
 57 [-]: CALL      R13 1 2      ; R13 := R13()
 58 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
 59 [-]: GETTABLE  R15 R2 K18   ; R15 := R2["ShipCustomizations"]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: TEST      R14 1        ; if R14 then PC := 142
 62 [-]: JMP       142          ; PC := 142
 63 [-]: GETGLOBAL R14 K19      ; R14 := 0x2C00D429
 64 [-]: GETTABLE  R15 R2 K18   ; R15 := R2["ShipCustomizations"]
 65 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["SkinFlavourItem"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETGLOBAL R15 K5       ; R15 := 0x7C282057
 68 [-]: MOVE      R16 R14      ; R16 := R14
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: MOVE      R16 R15      ; R16 := R15
 71 [-]: GETTABLE  R17 R2 K18   ; R17 := R2["ShipCustomizations"]
 72 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["Colors"]
 73 [-]: GETTABLE  R18 R17 K22  ; R18 := R17["t0"]
 74 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: SELF      R18 R13 K24  ; R19 := R13; R18 := R13["0x411AF0BE"]
 77 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
 78 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["TintColor0"]
 79 [-]: GETTABLE  R21 R17 K22  ; R21 := R17["t0"]
 80 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 81 [-]: SELF      R18 R13 K26  ; R19 := R13; R18 := R13["0xC22391BF"]
 82 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
 83 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["TintColor0"]
 84 [-]: MOVE      R21 R1       ; R21 := R1
 85 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 86 [-]: GETTABLE  R18 R17 K27  ; R18 := R17["t1"]
 87 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R18 R13 K24  ; R19 := R13; R18 := R13["0x411AF0BE"]
 90 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
 91 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["TintColor1"]
 92 [-]: GETTABLE  R21 R17 K27  ; R21 := R17["t1"]
 93 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 94 [-]: SELF      R18 R13 K26  ; R19 := R13; R18 := R13["0xC22391BF"]
 95 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
 96 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["TintColor1"]
 97 [-]: MOVE      R21 R1       ; R21 := R1
 98 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 99 [-]: GETTABLE  R18 R17 K29  ; R18 := R17["t2"]
100 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: SELF      R18 R13 K24  ; R19 := R13; R18 := R13["0x411AF0BE"]
103 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
104 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["TintColor2"]
105 [-]: GETTABLE  R21 R17 K29  ; R21 := R17["t2"]
106 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
107 [-]: SELF      R18 R13 K26  ; R19 := R13; R18 := R13["0xC22391BF"]
108 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
109 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["TintColor2"]
110 [-]: MOVE      R21 R1       ; R21 := R1
111 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
112 [-]: GETTABLE  R18 R17 K31  ; R18 := R17["t3"]
113 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R18 R13 K24  ; R19 := R13; R18 := R13["0x411AF0BE"]
116 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
117 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["TintColor3"]
118 [-]: GETTABLE  R21 R17 K31  ; R21 := R17["t3"]
119 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
120 [-]: SELF      R18 R13 K26  ; R19 := R13; R18 := R13["0xC22391BF"]
121 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
122 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["TintColor3"]
123 [-]: MOVE      R21 R1       ; R21 := R1
124 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
125 [-]: GETTABLE  R18 R17 K33  ; R18 := R17["en"]
126 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: SELF      R18 R13 K24  ; R19 := R13; R18 := R13["0x411AF0BE"]
129 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
130 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["EnergyColor"]
131 [-]: GETTABLE  R21 R17 K33  ; R21 := R17["en"]
132 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
133 [-]: SELF      R18 R13 K26  ; R19 := R13; R18 := R13["0xC22391BF"]
134 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
135 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["EnergyColor"]
136 [-]: MOVE      R21 R1       ; R21 := R1
137 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
138 [-]: SELF      R18 R4 K35   ; R19 := R4; R18 := R4["0xC2123CF5"]
139 [-]: MOVE      R20 R16      ; R20 := R16
140 [-]: MOVE      R21 R13      ; R21 := R13
141 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
142 [-]: SELF      R18 R4 K36   ; R19 := R4; R18 := R4["0x5DDFE6EA"]
143 [-]: GETUPVAL  R20 U4       ; R20 := U4
144 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["Lighting"]
145 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["useAmbientLighting"]
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: GETGLOBAL R18 K5       ; R18 := 0x7C282057
148 [-]: LOADK     R19 K39      ; R19 := "/EE/Types/Engine/Light"
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: GETUPVAL  R19 U4       ; R19 := U4
151 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["Lighting"]
152 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["offset"]
153 [-]: GETUPVAL  R20 U4       ; R20 := U4
154 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["Lighting"]
155 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["lookTo"]
156 [-]: SELF      R21 R4 K42   ; R22 := R4; R21 := R4["0xAB436EF2"]
157 [-]: MOVE      R23 R18      ; R23 := R18
158 [-]: GETGLOBAL R24 K43      ; R24 := EMPTY_SYMBOL
159 [-]: MOVE      R25 R19      ; R25 := R19
160 [-]: GETGLOBAL R26 K10      ; R26 := 0xEDD2EBFF
161 [-]: MOVE      R27 R19      ; R27 := R19
162 [-]: MOVE      R28 R20      ; R28 := R20
163 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
164 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
165 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x8FD31352"]
166 [-]: GETUPVAL  R24 U4       ; R24 := U4
167 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["Lighting"]
168 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["color"]
169 [-]: CALL      R22 3 1      ; R22(R23,R24)
170 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21["0xFCAE2926"]
171 [-]: GETUPVAL  R24 U4       ; R24 := U4
172 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["Lighting"]
173 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["brightness"]
174 [-]: CALL      R22 3 1      ; R22(R23,R24)
175 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21["0xDD3CD1B4"]
176 [-]: GETUPVAL  R24 U4       ; R24 := U4
177 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["Lighting"]
178 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["falloffExponent"]
179 [-]: CALL      R22 3 1      ; R22(R23,R24)
180 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21["0x74681CE7"]
181 [-]: GETUPVAL  R24 U4       ; R24 := U4
182 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["Lighting"]
183 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["fastDynamic"]
184 [-]: CALL      R22 3 1      ; R22(R23,R24)
185 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21["0xCACC50A9"]
186 [-]: GETUPVAL  R24 U4       ; R24 := U4
187 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["Lighting"]
188 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["effect"]
189 [-]: CALL      R22 3 1      ; R22(R23,R24)
190 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21["0x7730CCCD"]
191 [-]: GETUPVAL  R24 U4       ; R24 := U4
192 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["Lighting"]
193 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["effectSecondary"]
194 [-]: CALL      R22 3 1      ; R22(R23,R24)
195 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21["0x4CF35DF4"]
196 [-]: MOVE      R24 R1       ; R24 := R1
197 [-]: CALL      R22 3 1      ; R22(R23,R24)
198 [-]: SELF      R22 R4 K57   ; R23 := R4; R22 := R4["0x7A45F79C"]
199 [-]: MOVE      R24 R1       ; R24 := R1
200 [-]: CALL      R22 3 1      ; R22(R23,R24)
201 [-]: SELF      R22 R4 K58   ; R23 := R4; R22 := R4["0x8451F705"]
202 [-]: GETUPVAL  R24 U5       ; R24 := U5
203 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["flyIn"]
204 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["noise"]
205 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["position"]
206 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["normal"]
207 [-]: GETUPVAL  R25 U5       ; R25 := U5
208 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["flyIn"]
209 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["noise"]
210 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["position"]
211 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["speed"]
212 [-]: GETUPVAL  R26 U5       ; R26 := U5
213 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["flyIn"]
214 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["noise"]
215 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["rotation"]
216 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["vec"]
217 [-]: GETUPVAL  R27 U5       ; R27 := U5
218 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["flyIn"]
219 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["noise"]
220 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["rotation"]
221 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["speed"]
222 [-]: LOADK     R28 K14      ; R28 := 0
223 [-]: GETUPVAL  R29 U5       ; R29 := U5
224 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["flyIn"]
225 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["noise"]
226 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["decay"]
227 [-]: GETGLOBAL R30 K65      ; R30 := 0x221C9700
228 [-]: LOADK     R31 K3       ; R31 := 1
229 [-]: LOADK     R32 K3       ; R32 := 1
230 [-]: LOADK     R33 K3       ; R33 := 1
231 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
232 [-]: GETUPVAL  R31 U5       ; R31 := U5
233 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["flyIn"]
234 [-]: GETTABLE  R31 R31 K59  ; R31 := R31["noise"]
235 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["position"]
236 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["strength"]
237 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
238 [-]: GETGLOBAL R31 K65      ; R31 := 0x221C9700
239 [-]: LOADK     R32 K3       ; R32 := 1
240 [-]: LOADK     R33 K3       ; R33 := 1
241 [-]: LOADK     R34 K3       ; R34 := 1
242 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
243 [-]: GETUPVAL  R32 U5       ; R32 := U5
244 [-]: GETTABLE  R32 R32 K7   ; R32 := R32["flyIn"]
245 [-]: GETTABLE  R32 R32 K59  ; R32 := R32["noise"]
246 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["rotation"]
247 [-]: GETTABLE  R32 R32 K66  ; R32 := R32["strength"]
248 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
249 [-]: CALL      R22 10 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31)
250 [-]: NEWTABLE  R22 0 5      ; R22 := {}
251 [-]: SETTABLE  R22 K2 R2    ; R22["loadout"] := R2
252 [-]: SETTABLE  R22 K67 R4   ; R22["ship"] := R4
253 [-]: SETTABLE  R22 K68 R5   ; R22["location"] := R5
254 [-]: GETTABLE  R23 R0 K69   ; R23 := R0["isLocal"]
255 [-]: SETTABLE  R22 K69 R23  ; R22["isLocal"] := R23
256 [-]: GETTABLE  R23 R0 K70   ; R23 := R0["name"]
257 [-]: SETTABLE  R22 K70 R23  ; R22["name"] := R23
258 [-]: TEST      R3 0         ; if not R3 then PC := 326
259 [-]: JMP       326          ; PC := 326
260 [-]: TEST      R5 0         ; if not R5 then PC := 326
261 [-]: JMP       326          ; PC := 326
262 [-]: TEST      R1 0         ; if not R1 then PC := 308
263 [-]: JMP       308          ; PC := 308
264 [-]: GETTABLE  R23 R5 K9    ; R23 := R5["position"]
265 [-]: GETGLOBAL R24 K10      ; R24 := 0xEDD2EBFF
266 [-]: MOVE      R25 R23      ; R25 := R23
267 [-]: GETUPVAL  R26 U6       ; R26 := U6
268 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
269 [-]: SELF      R25 R4 K71   ; R26 := R4; R25 := R4["0x39D7F449"]
270 [-]: MOVE      R27 R23      ; R27 := R23
271 [-]: MOVE      R28 R24      ; R28 := R24
272 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
273 [-]: GETGLOBAL R25 K72      ; R25 := 0x218C5C62
274 [-]: GETUPVAL  R26 U6       ; R26 := U6
275 [-]: SUB       R26 R26 R23  ; R26 := R26 - R23
276 [-]: CALL      R25 2 2      ; R25 := R25(R26)
277 [-]: GETUPVAL  R26 U7       ; R26 := U7
278 [-]: MOVE      R27 R25      ; R27 := R25
279 [-]: CALL      R26 2 2      ; R26 := R26(R27)
280 [-]: SELF      R27 R4 K13   ; R28 := R4; R27 := R4["0x6A7E5F92"]
281 [-]: MOVE      R29 R26      ; R29 := R26
282 [-]: CALL      R27 3 1      ; R27(R28,R29)
283 [-]: GETGLOBAL R27 K65      ; R27 := 0x221C9700
284 [-]: LOADK     R28 K3       ; R28 := 1
285 [-]: LOADK     R29 K3       ; R29 := 1
286 [-]: LOADK     R30 K3       ; R30 := 1
287 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
288 [-]: GETUPVAL  R28 U5       ; R28 := U5
289 [-]: GETTABLE  R28 R28 K73  ; R28 := R28["idle"]
290 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["position"]
291 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["strength"]
292 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
293 [-]: GETGLOBAL R28 K65      ; R28 := 0x221C9700
294 [-]: LOADK     R29 K3       ; R29 := 1
295 [-]: LOADK     R30 K3       ; R30 := 1
296 [-]: LOADK     R31 K3       ; R31 := 1
297 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
298 [-]: GETUPVAL  R29 U5       ; R29 := U5
299 [-]: GETTABLE  R29 R29 K73  ; R29 := R29["idle"]
300 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["rotation"]
301 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["strength"]
302 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
303 [-]: SELF      R29 R4 K74   ; R30 := R4; R29 := R4["0x41075878"]
304 [-]: MOVE      R31 R27      ; R31 := R27
305 [-]: MOVE      R32 R28      ; R32 := R28
306 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
307 [-]: JMP       325          ; PC := 325
308 [-]: GETUPVAL  R29 U8       ; R29 := U8
309 [-]: MOVE      R30 R22      ; R30 := R22
310 [-]: GETUPVAL  R31 U9       ; R31 := U9
311 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
312 [-]: GETUPVAL  R30 U10      ; R30 := U10
313 [-]: GETTABLE  R31 R0 K70   ; R31 := R0["name"]
314 [-]: MOVE      R32 R22      ; R32 := R22
315 [-]: MOVE      R33 R29      ; R33 := R29
316 [-]: GETUPVAL  R34 U11      ; R34 := U11
317 [-]: CLOSURE   R35 0        ; R35 := closure(Function #9.1)
318 [-]: GETUPVAL  R0 U8        ; R0 := U8
319 [-]: MOVE      R0 R22       ; R0 := R22
320 [-]: GETUPVAL  R0 U12       ; R0 := U12
321 [-]: GETUPVAL  R0 U10       ; R0 := U10
322 [-]: MOVE      R0 R0        ; R0 := R0
323 [-]: GETUPVAL  R0 U13       ; R0 := U13
324 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
325 [-]: SETTABLE  R5 K4 K75    ; R5["inUse"] := "0x1"
326 [-]: RETURN    R22 2        ; return R22
327 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 655
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U3        ; R1 := U3
  6 [-]: GETUPVAL  R2 U4        ; R2 := U4
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["name"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U5        ; R5 := U5
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 669
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := cjson
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8A2E8315"]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["loadout"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R4 K3        ; R4 := table
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["ShipType"]
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 17 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["ShipCustomizations"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["ShipCustomizations"]
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["SkinFlavourItem"]
 23 [-]: GETGLOBAL R5 K3        ; R5 := table
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xE6450C9D"]
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 29 [-]: SETTABLE  R5 K2 R1     ; R5["loadout"] := R1
 30 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["name"]
 31 [-]: SETTABLE  R5 K9 R6     ; R5["memberName"] := R6
 32 [-]: SETTABLE  R5 K11 K12   ; R5["loader"] := nil
 33 [-]: SETTABLE  R5 K13 K14   ; R5["done"] := "0x1"
 34 [-]: LEN       R6 R2        ; R6 := # R2
 35 [-]: LT        0 K15 R6     ; if 0 >= R6 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R6 K16       ; R6 := UISys
 38 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x449B53E0"]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SETTABLE  R5 K11 R6    ; R5["loader"] := R6
 42 [-]: SETTABLE  R5 K13 K18   ; R5["done"] := "0x0"
 43 [-]: GETGLOBAL R6 K3        ; R6 := table
 44 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["done"]
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 694
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: LOADK     R2 K1        ; R2 := 1
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 K1        ; R4 := 1
 12 [-]: FORPREP   R2 69        ; R2 -= R4; PC := 69
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["done"]
 16 [-]: TEST      R7 1         ; if R7 then PC := 69
 17 [-]: JMP       69           ; PC := 69
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 19 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["loader"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 69
 22 [-]: JMP       69           ; PC := 69
 23 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["loader"]
 24 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xAFDDC504"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 69
 27 [-]: JMP       69           ; PC := 69
 28 [-]: SETTABLE  R6 K2 K6     ; R6["done"] := "0x1"
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0x93B1256B
 31 [-]: LOADK     R8 K8        ; R8 := "Ship loader for "
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x9FAED6BC
 33 [-]: GETTABLE  R10 R6 K10   ; R10 := R6["memberName"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LOADK     R10 K11      ; R10 := " done!"
 36 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: TEST      R1 1         ; if R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R7 K12       ; R7 := gMatchingService
 41 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x89A90137"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: MOVE      R1 R7        ; R1 := R7
 44 [-]: LOADK     R7 K0        ; R7 := 0
 45 [-]: LOADK     R8 K1        ; R8 := 1
 46 [-]: LEN       R9 R1        ; R9 := # R1
 47 [-]: LOADK     R10 K1       ; R10 := 1
 48 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 49 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 50 [-]: GETTABLE  R13 R6 K10   ; R13 := R6["memberName"]
 51 [-]: GETTABLE  R14 R12 K14  ; R14 := R12["name"]
 52 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R7 R11       ; R7 := R11
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 57 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETUPVAL  R13 U1       ; R13 := U1
 60 [-]: GETTABLE  R14 R1 R7    ; R14 := R1[R7]
 61 [-]: MOVE      R15 R0       ; R15 := R0
 62 [-]: GETTABLE  R16 R6 K15   ; R16 := R6["loadout"]
 63 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 64 [-]: GETGLOBAL R14 K16      ; R14 := table
 65 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xE6450C9D"]
 66 [-]: GETUPVAL  R15 U2       ; R15 := U2
 67 [-]: MOVE      R16 R13      ; R16 := R13
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 70 [-]: TEST      R0 0         ; if not R0 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: LOADK     R14 K1       ; R14 := 1
 73 [-]: GETUPVAL  R15 U0       ; R15 := U0
 74 [-]: LEN       R15 R15      ; R15 := # R15
 75 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETUPVAL  R16 U0       ; R16 := U0
 78 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 79 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["done"]
 80 [-]: TEST      R16 0        ; if not R16 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R16 U0       ; R16 := U0
 83 [-]: GETUPVAL  R17 U0       ; R17 := U0
 84 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 85 [-]: SETTABLE  R16 R14 R17  ; R16[R14] := R17
 86 [-]: GETUPVAL  R16 U0       ; R16 := U0
 87 [-]: SETTABLE  R16 R15 K18  ; R16[R15] := nil
 88 [-]: SUB       R15 R15 K1   ; R15 := R15 - 1
 89 [-]: JMP       75           ; PC := 75
 90 [-]: ADD       R14 R14 K1   ; R14 := R14 + 1
 91 [-]: JMP       75           ; PC := 75
 92 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 751
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ship"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["name"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #12.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["location"]
 20 [-]: SETTABLE  R2 K4 K5     ; R2["inUse"] := "0x0"
 21 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 755
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ship"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ship"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD4C2743F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9B0A3887"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ship"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 765
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 320
 26 [-]: JMP       320          ; PC := 320
 27 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 28 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 320
 31 [-]: JMP       320          ; PC := 320
 32 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9139A00"]
 34 [-]: GETGLOBAL R3 K6        ; R3 := gZoneAttribsType
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: LOADK     R3 K7        ; R3 := 1
 38 [-]: LEN       R4 R1        ; R4 := # R1
 39 [-]: LOADK     R5 K7        ; R5 := 1
 40 [-]: FORPREP   R3 65        ; R3 -= R5; PC := 65
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 42 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 47 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xF6304A28"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 50 [-]: LOADK     R9 K10       ; R9 := "BackDropSpace"
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 55 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x72E5DB62"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: MOVE      R2 R8        ; R2 := R8
 58 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x6DA72501"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xDD7F1F53"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: JMP       66           ; PC := 66
 65 [-]: FORLOOP   R3 41        ; R3 += R5; if R3 <= R4 then begin PC := 41; R6 := R3 end
 66 [-]: GETUPVAL  R9 U5        ; R9 := U5
 67 [-]: TEST      R9 0         ; if not R9 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R9 U4        ; R9 := U4
 70 [-]: TEST      R9 1         ; if R9 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R9 K14       ; R9 := 0x221C9700
 74 [-]: GETUPVAL  R10 U5       ; R10 := U5
 75 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["x"]
 76 [-]: SUB       R10 R10 K16  ; R10 := R10 - 0.20000000298023
 77 [-]: GETUPVAL  R11 U5       ; R11 := U5
 78 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["y"]
 79 [-]: SUB       R11 R11 K18  ; R11 := R11 - 0.5799999833107
 80 [-]: GETUPVAL  R12 U5       ; R12 := U5
 81 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["z"]
 82 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0xF69D50E7"]
 85 [-]: GETUPVAL  R11 U8       ; R11 := U8
 86 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["backDropActualScale"]
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 89 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA76F0612"]
 90 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 91 [-]: LOADK     R12 K23      ; R12 := "SkyboxPlanet"
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 94 [-]: LOADK     R10 K7       ; R10 := 1
 95 [-]: LEN       R11 R9       ; R11 := # R9
 96 [-]: LOADK     R12 K7       ; R12 := 1
 97 [-]: FORPREP   R10 116      ; R10 -= R12; PC := 116
 98 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 99 [-]: NEWTABLE  R15 0 0      ; R15 := {}
100 [-]: SETTABLE  R15 K24 R14  ; R15["mesh"] := R14
101 [-]: SELF      R16 R14 K12  ; R17 := R14; R16 := R14["0x6DA72501"]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: SETTABLE  R15 K25 R16  ; R15["position"] := R16
104 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14["0xECB5B892"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: GETUPVAL  R17 U9       ; R17 := U9
107 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["collision"]
108 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["planetMargin"]
109 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
110 [-]: SETTABLE  R15 K26 R16  ; R15["radius"] := R16
111 [-]: GETGLOBAL R16 K30      ; R16 := table
112 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xE6450C9D"]
113 [-]: GETUPVAL  R17 U6       ; R17 := U6
114 [-]: MOVE      R18 R15      ; R18 := R15
115 [-]: CALL      R16 3 1      ; R16(R17,R18)
116 [-]: FORLOOP   R10 98       ; R10 += R12; if R10 <= R11 then begin PC := 98; R13 := R10 end
117 [-]: LOADNIL   R16 R16      ; R16 := nil
118 [-]: CLOSURE   R16 0        ; R16 := closure(Function #13.1)
119 [-]: GETUPVAL  R0 U9        ; R0 := U9
120 [-]: GETUPVAL  R0 U6        ; R0 := U6
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: GETUPVAL  R17 U5       ; R17 := U5
123 [-]: GETUPVAL  R18 U9       ; R18 := U9
124 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["flyIn"]
125 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["position"]
126 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
127 [-]: MOVE      R17 R10      ; R17 := R10
128 [-]: GETUPVAL  R17 U5       ; R17 := U5
129 [-]: GETUPVAL  R18 U9       ; R18 := U9
130 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["flyOut"]
131 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["position"]
132 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
133 [-]: MOVE      R17 R11      ; R17 := R11
134 [-]: MOVE      R17 R16      ; R17 := R16
135 [-]: GETUPVAL  R18 U10      ; R18 := U10
136 [-]: GETUPVAL  R19 U7       ; R19 := U7
137 [-]: LOADK     R20 K34      ; R20 := 0
138 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
139 [-]: GETTABLE  R18 R17 K7   ; R18 := R17[1]
140 [-]: MOVE      R18 R10      ; R18 := R10
141 [-]: NEWTABLE  R18 0 0      ; R18 := {}
142 [-]: MOVE      R18 R3       ; R18 := R3
143 [-]: LOADNIL   R18 R18      ; R18 := nil
144 [-]: GETGLOBAL R19 K14      ; R19 := 0x221C9700
145 [-]: GETUPVAL  R20 U5       ; R20 := U5
146 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["x"]
147 [-]: SUB       R20 R20 K35  ; R20 := R20 - 2.0999999046326
148 [-]: GETUPVAL  R21 U5       ; R21 := U5
149 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["y"]
150 [-]: ADD       R21 R21 K36  ; R21 := R21 + 0.40999999642372
151 [-]: GETUPVAL  R22 U5       ; R22 := U5
152 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["z"]
153 [-]: SUB       R22 R22 K37  ; R22 := R22 - 1.5900000333786
154 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
155 [-]: NEWTABLE  R20 0 1      ; R20 := {}
156 [-]: NEWTABLE  R21 0 2      ; R21 := {}
157 [-]: GETUPVAL  R22 U10      ; R22 := U10
158 [-]: SETTABLE  R21 K25 R22  ; R21["position"] := R22
159 [-]: GETUPVAL  R22 U12      ; R22 := U12
160 [-]: SETTABLE  R21 K39 R22  ; R21["rotation"] := R22
161 [-]: SETTABLE  R20 K38 R21  ; R20["from"] := R21
162 [-]: NEWTABLE  R21 0 2      ; R21 := {}
163 [-]: NEWTABLE  R22 0 2      ; R22 := {}
164 [-]: GETGLOBAL R23 K14      ; R23 := 0x221C9700
165 [-]: GETTABLE  R24 R19 K15  ; R24 := R19["x"]
166 [-]: GETTABLE  R25 R19 K17  ; R25 := R19["y"]
167 [-]: ADD       R25 R25 K40  ; R25 := R25 + 1.5
168 [-]: GETTABLE  R26 R19 K19  ; R26 := R19["z"]
169 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
170 [-]: SETTABLE  R22 K25 R23  ; R22["position"] := R23
171 [-]: GETUPVAL  R23 U12      ; R23 := U12
172 [-]: SETTABLE  R22 K39 R23  ; R22["rotation"] := R23
173 [-]: SETTABLE  R21 K38 R22  ; R21["from"] := R22
174 [-]: NEWTABLE  R22 0 2      ; R22 := {}
175 [-]: GETUPVAL  R23 U11      ; R23 := U11
176 [-]: SETTABLE  R22 K25 R23  ; R22["position"] := R23
177 [-]: GETUPVAL  R23 U12      ; R23 := U12
178 [-]: SETTABLE  R22 K39 R23  ; R22["rotation"] := R23
179 [-]: SETTABLE  R21 K41 R22  ; R21["to"] := R22
180 [-]: GETUPVAL  R22 U13      ; R22 := U13
181 [-]: MOVE      R23 R19      ; R23 := R19
182 [-]: MOVE      R24 R20      ; R24 := R20
183 [-]: MOVE      R25 R21      ; R25 := R21
184 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
185 [-]: MOVE      R18 R22      ; R18 := R22
186 [-]: GETGLOBAL R22 K30      ; R22 := table
187 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0xE6450C9D"]
188 [-]: GETUPVAL  R23 U3       ; R23 := U3
189 [-]: MOVE      R24 R18      ; R24 := R18
190 [-]: CALL      R22 3 1      ; R22(R23,R24)
191 [-]: GETGLOBAL R22 K14      ; R22 := 0x221C9700
192 [-]: GETUPVAL  R23 U5       ; R23 := U5
193 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["x"]
194 [-]: SUB       R23 R23 K42  ; R23 := R23 - 3.0199999809265
195 [-]: GETUPVAL  R24 U5       ; R24 := U5
196 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["y"]
197 [-]: ADD       R24 R24 K43  ; R24 := R24 + 0.75
198 [-]: GETUPVAL  R25 U5       ; R25 := U5
199 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["z"]
200 [-]: ADD       R25 R25 K44  ; R25 := R25 + 1.1399999856949
201 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
202 [-]: NEWTABLE  R23 0 1      ; R23 := {}
203 [-]: NEWTABLE  R24 0 2      ; R24 := {}
204 [-]: GETUPVAL  R25 U10      ; R25 := U10
205 [-]: SETTABLE  R24 K25 R25  ; R24["position"] := R25
206 [-]: GETUPVAL  R25 U12      ; R25 := U12
207 [-]: SETTABLE  R24 K39 R25  ; R24["rotation"] := R25
208 [-]: SETTABLE  R23 K38 R24  ; R23["from"] := R24
209 [-]: NEWTABLE  R24 0 2      ; R24 := {}
210 [-]: NEWTABLE  R25 0 2      ; R25 := {}
211 [-]: GETGLOBAL R26 K14      ; R26 := 0x221C9700
212 [-]: GETTABLE  R27 R22 K15  ; R27 := R22["x"]
213 [-]: GETTABLE  R28 R22 K17  ; R28 := R22["y"]
214 [-]: ADD       R28 R28 K40  ; R28 := R28 + 1.5
215 [-]: GETTABLE  R29 R22 K19  ; R29 := R22["z"]
216 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
217 [-]: SETTABLE  R25 K25 R26  ; R25["position"] := R26
218 [-]: GETUPVAL  R26 U12      ; R26 := U12
219 [-]: SETTABLE  R25 K39 R26  ; R25["rotation"] := R26
220 [-]: SETTABLE  R24 K38 R25  ; R24["from"] := R25
221 [-]: NEWTABLE  R25 0 2      ; R25 := {}
222 [-]: GETUPVAL  R26 U11      ; R26 := U11
223 [-]: SETTABLE  R25 K25 R26  ; R25["position"] := R26
224 [-]: GETUPVAL  R26 U12      ; R26 := U12
225 [-]: SETTABLE  R25 K39 R26  ; R25["rotation"] := R26
226 [-]: SETTABLE  R24 K41 R25  ; R24["to"] := R25
227 [-]: GETUPVAL  R25 U13      ; R25 := U13
228 [-]: MOVE      R26 R22      ; R26 := R22
229 [-]: MOVE      R27 R23      ; R27 := R23
230 [-]: MOVE      R28 R24      ; R28 := R24
231 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
232 [-]: MOVE      R18 R25      ; R18 := R25
233 [-]: GETGLOBAL R25 K30      ; R25 := table
234 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["0xE6450C9D"]
235 [-]: GETUPVAL  R26 U3       ; R26 := U3
236 [-]: MOVE      R27 R18      ; R27 := R18
237 [-]: CALL      R25 3 1      ; R25(R26,R27)
238 [-]: GETGLOBAL R25 K14      ; R25 := 0x221C9700
239 [-]: GETUPVAL  R26 U5       ; R26 := U5
240 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["x"]
241 [-]: SUB       R26 R26 K45  ; R26 := R26 - 2.6300001144409
242 [-]: GETUPVAL  R27 U5       ; R27 := U5
243 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["y"]
244 [-]: ADD       R27 R27 K46  ; R27 := R27 + 0.0099999997764826
245 [-]: GETUPVAL  R28 U5       ; R28 := U5
246 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["z"]
247 [-]: SUB       R28 R28 K47  ; R28 := R28 - 0.25
248 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
249 [-]: NEWTABLE  R26 0 1      ; R26 := {}
250 [-]: NEWTABLE  R27 0 2      ; R27 := {}
251 [-]: GETUPVAL  R28 U10      ; R28 := U10
252 [-]: SETTABLE  R27 K25 R28  ; R27["position"] := R28
253 [-]: GETUPVAL  R28 U12      ; R28 := U12
254 [-]: SETTABLE  R27 K39 R28  ; R27["rotation"] := R28
255 [-]: SETTABLE  R26 K38 R27  ; R26["from"] := R27
256 [-]: NEWTABLE  R27 0 2      ; R27 := {}
257 [-]: NEWTABLE  R28 0 2      ; R28 := {}
258 [-]: GETGLOBAL R29 K14      ; R29 := 0x221C9700
259 [-]: GETTABLE  R30 R25 K15  ; R30 := R25["x"]
260 [-]: GETTABLE  R31 R25 K17  ; R31 := R25["y"]
261 [-]: ADD       R31 R31 K40  ; R31 := R31 + 1.5
262 [-]: GETTABLE  R32 R25 K19  ; R32 := R25["z"]
263 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
264 [-]: SETTABLE  R28 K25 R29  ; R28["position"] := R29
265 [-]: GETUPVAL  R29 U12      ; R29 := U12
266 [-]: SETTABLE  R28 K39 R29  ; R28["rotation"] := R29
267 [-]: SETTABLE  R27 K38 R28  ; R27["from"] := R28
268 [-]: NEWTABLE  R28 0 2      ; R28 := {}
269 [-]: GETUPVAL  R29 U11      ; R29 := U11
270 [-]: GETGLOBAL R30 K14      ; R30 := 0x221C9700
271 [-]: LOADK     R31 K34      ; R31 := 0
272 [-]: LOADK     R32 K48      ; R32 := 20
273 [-]: LOADK     R33 K34      ; R33 := 0
274 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
275 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
276 [-]: SETTABLE  R28 K25 R29  ; R28["position"] := R29
277 [-]: GETUPVAL  R29 U12      ; R29 := U12
278 [-]: SETTABLE  R28 K39 R29  ; R28["rotation"] := R29
279 [-]: SETTABLE  R27 K41 R28  ; R27["to"] := R28
280 [-]: GETUPVAL  R28 U13      ; R28 := U13
281 [-]: MOVE      R29 R25      ; R29 := R25
282 [-]: MOVE      R30 R26      ; R30 := R26
283 [-]: MOVE      R31 R27      ; R31 := R27
284 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
285 [-]: MOVE      R18 R28      ; R18 := R28
286 [-]: GETGLOBAL R28 K30      ; R28 := table
287 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["0xE6450C9D"]
288 [-]: GETUPVAL  R29 U3       ; R29 := U3
289 [-]: MOVE      R30 R18      ; R30 := R18
290 [-]: CALL      R28 3 1      ; R28(R29,R30)
291 [-]: NEWTABLE  R28 0 0      ; R28 := {}
292 [-]: MOVE      R28 R1       ; R28 := R1
293 [-]: GETGLOBAL R28 K49      ; R28 := gMatchingService
294 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28["0x89A90137"]
295 [-]: CALL      R28 2 2      ; R28 := R28(R29)
296 [-]: LOADK     R29 K7       ; R29 := 1
297 [-]: LEN       R30 R28      ; R30 := # R28
298 [-]: LOADK     R31 K7       ; R31 := 1
299 [-]: FORPREP   R29 310      ; R29 -= R31; PC := 310
300 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
301 [-]: GETUPVAL  R34 U14      ; R34 := U14
302 [-]: MOVE      R35 R33      ; R35 := R33
303 [-]: MOVE      R36 R1       ; R36 := R1
304 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
305 [-]: GETGLOBAL R35 K30      ; R35 := table
306 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["0xE6450C9D"]
307 [-]: GETUPVAL  R36 U0       ; R36 := U0
308 [-]: MOVE      R37 R34      ; R37 := R34
309 [-]: CALL      R35 3 1      ; R35(R36,R37)
310 [-]: FORLOOP   R29 300      ; R29 += R31; if R29 <= R30 then begin PC := 300; R32 := R29 end
311 [-]: GETUPVAL  R35 U1       ; R35 := U1
312 [-]: LEN       R35 R35      ; R35 := # R35
313 [-]: LT        0 K34 R35    ; if 0 >= R35 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: GETUPVAL  R35 U15      ; R35 := U15
316 [-]: CALL      R35 1 1      ; R35()
317 [-]: MOVE      R35 R1       ; R35 := R1
318 [-]: MOVE      R35 R16      ; R35 := R16
319 [-]: CLOSE     R1           ; SAVE R1,...
320 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 827
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["collision"]
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["maxAttempts"]
  8 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: LOADK     R4 K2        ; R4 := 1
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: LOADK     R6 K2        ; R6 := 1
 15 [-]: FORPREP   R4 104       ; R4 -= R6; PC := 104
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 18 [-]: SUB       R9 R1 R0     ; R9 := R1 - R0
 19 [-]: GETGLOBAL R10 K3       ; R10 := 0x458357BC
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 1      ; R10(R11)
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: GETTABLE  R11 R8 K4    ; R11 := R8["radius"]
 24 [-]: GETTABLE  R12 R8 K5    ; R12 := R8["position"]
 25 [-]: GETGLOBAL R13 K6       ; R13 := 0xDBA27FAF
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: SUB       R15 R10 R12  ; R15 := R10 - R12
 28 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 29 [-]: MUL       R13 R13 K7   ; R13 := R13 * -1
 30 [-]: GETGLOBAL R14 K8       ; R14 := math
 31 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xD6F2D811"]
 32 [-]: GETGLOBAL R15 K6       ; R15 := 0xDBA27FAF
 33 [-]: MOVE      R16 R9       ; R16 := R9
 34 [-]: SUB       R17 R10 R12  ; R17 := R10 - R12
 35 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 36 [-]: LOADK     R16 K10      ; R16 := 2
 37 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 38 [-]: GETGLOBAL R15 K6       ; R15 := 0xDBA27FAF
 39 [-]: SUB       R16 R10 R12  ; R16 := R10 - R12
 40 [-]: SUB       R17 R10 R12  ; R17 := R10 - R12
 41 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 42 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 43 [-]: MUL       R15 R11 R11  ; R15 := R11 * R11
 44 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 45 [-]: LE        0 K11 R14    ; if 0 > R14 then PC := 104
 46 [-]: JMP       104          ; PC := 104
 47 [-]: GETGLOBAL R15 K12      ; R15 := 0x218C5C62
 48 [-]: SUB       R16 R0 R12   ; R16 := R0 - R12
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: LT        0 R15 R11    ; if R15 >= R11 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: MUL       R15 R9 K10   ; R15 := R9 * 2
 53 [-]: SUB       R0 R0 R15    ; R0 := R0 - R15
 54 [-]: GETUPVAL  R15 U2       ; R15 := U2
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: MOVE      R17 R1       ; R17 := R1
 57 [-]: ADD       R18 R2 K2    ; R18 := R2 + 1
 58 [-]: TAILCALL  R15 4 0      ; R15,... := R15(R16,R17,R18)
 59 [-]: RETURN    R15 0        ; return R15,...
 60 [-]: EQ        0 R14 K11    ; if R14 ~= 0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R3 2         ; return R3
 63 [-]: GETGLOBAL R15 K8       ; R15 := math
 64 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0x2EE54CE8"]
 65 [-]: MOVE      R16 R14      ; R16 := R14
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: ADD       R15 R13 R15  ; R15 := R13 + R15
 68 [-]: GETGLOBAL R16 K8       ; R16 := math
 69 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0x2EE54CE8"]
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: SUB       R16 R13 R16  ; R16 := R13 - R16
 73 [-]: SUB       R17 R16 R15  ; R17 := R16 - R15
 74 [-]: MUL       R17 R9 R17   ; R17 := R9 * R17
 75 [-]: MUL       R17 R17 K14  ; R17 := R17 * 0.5
 76 [-]: MUL       R18 R9 R15   ; R18 := R9 * R15
 77 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 78 [-]: ADD       R17 R17 R0   ; R17 := R17 + R0
 79 [-]: SUB       R18 R17 R12  ; R18 := R17 - R12
 80 [-]: GETGLOBAL R19 K3       ; R19 := 0x458357BC
 81 [-]: MOVE      R20 R18      ; R20 := R18
 82 [-]: CALL      R19 2 1      ; R19(R20)
 83 [-]: GETUPVAL  R19 U0       ; R19 := U0
 84 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["collision"]
 85 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["planetMarginOvershoot"]
 86 [-]: ADD       R20 R11 R19  ; R20 := R11 + R19
 87 [-]: MUL       R20 R18 R20  ; R20 := R18 * R20
 88 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 89 [-]: SUB       R21 R1 R20   ; R21 := R1 - R20
 90 [-]: GETGLOBAL R22 K3       ; R22 := 0x458357BC
 91 [-]: MOVE      R23 R21      ; R23 := R21
 92 [-]: CALL      R22 2 1      ; R22(R23)
 93 [-]: GETGLOBAL R22 K12      ; R22 := 0x218C5C62
 94 [-]: SUB       R23 R1 R0    ; R23 := R1 - R0
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: MUL       R23 R21 R22  ; R23 := R21 * R22
 97 [-]: SUB       R0 R1 R23    ; R0 := R1 - R23
 98 [-]: GETUPVAL  R23 U2       ; R23 := U2
 99 [-]: MOVE      R24 R0       ; R24 := R0
100 [-]: MOVE      R25 R1       ; R25 := R1
101 [-]: ADD       R26 R2 K2    ; R26 := R2 + 1
102 [-]: TAILCALL  R23 4 0      ; R23,... := R23(R24,R25,R26)
103 [-]: RETURN    R23 0        ; return R23,...
104 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
105 [-]: RETURN    R3 2         ; return R3
106 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 960
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R2 K5        ; R2 := gMatchingService
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x89A90137"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: LOADK     R4 K7        ; R4 := 1
 23 [-]: LEN       R5 R2        ; R5 := # R2
 24 [-]: LOADK     R6 K7        ; R6 := 1
 25 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 26 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["name"]
 28 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETGLOBAL R9 K9        ; R9 := table
 41 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 47 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 991
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: LOADK     R2 K5        ; R2 := 1
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: LOADK     R4 K5        ; R4 := 1
 22 [-]: FORPREP   R2 50        ; R2 -= R4; PC := 50
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["isLocal"]
 32 [-]: TEST      R6 1         ; if R6 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["name"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 37 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["name"]
 38 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: GETGLOBAL R6 K8        ; R6 := table
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xCDB1FD5E"]
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: LOADK     R1 K5        ; R1 := 1
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LOADK     R3 K5        ; R3 := 1
 22 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R1 K5        ; R1 := gMatchingService
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x89A90137"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: LOADK     R3 K7        ; R3 := 1
 24 [-]: LOADK     R4 K8        ; R4 := -1
 25 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 28 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["isLocal"]
 29 [-]: TEST      R7 1         ; if R7 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: LOADK     R8 K7        ; R8 := 1
 33 [-]: LEN       R9 R1        ; R9 := # R1
 34 [-]: LOADK     R10 K7       ; R10 := 1
 35 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 36 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 37 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["name"]
 38 [-]: GETTABLE  R13 R6 K10   ; R13 := R6["name"]
 39 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: JMP       44           ; PC := 44
 43 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 44 [-]: TEST      R7 1         ; if R7 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R12 U1       ; R12 := U1
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1069
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 331
 12 [-]: JMP       331          ; PC := 331
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 331
 17 [-]: JMP       331          ; PC := 331
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: LOADK     R3 K5        ; R3 := 1
 29 [-]: LOADK     R4 K6        ; R4 := -1
 30 [-]: FORPREP   R2 289       ; R2 -= R4; PC := 289
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 33 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["timeInKeyframe"]
 34 [-]: EQ        0 R7 K8      ; if R7 ~= 0 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["keyframes"]
 37 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[1]
 38 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["onEnter"]
 39 [-]: TEST      R7 0         ; if not R7 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["keyframes"]
 42 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[1]
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xA9CB5BF4"]
 44 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["member"]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["timeInKeyframe"]
 47 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["timeInKeyframe"]
 48 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 49 [-]: SETTABLE  R6 K7 R8     ; R6["timeInKeyframe"] := R8
 50 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["timeInKeyframe"]
 51 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["keyframes"]
 52 [-]: GETTABLE  R10 R6 K13   ; R10 := R6["keyframeIndex"]
 53 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 54 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["time"]
 55 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 56 [-]: LE        0 K5 R8      ; if 1 > R8 then PC := 222
 57 [-]: JMP       222          ; PC := 222
 58 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["keyframes"]
 59 [-]: GETTABLE  R10 R6 K13   ; R10 := R6["keyframeIndex"]
 60 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 61 [-]: GETTABLE  R10 R6 K13   ; R10 := R6["keyframeIndex"]
 62 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1
 63 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["keyframes"]
 64 [-]: LEN       R11 R11      ; R11 := # R11
 65 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 138
 66 [-]: JMP       138          ; PC := 138
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 68 [-]: GETTABLE  R11 R6 K15   ; R11 := R6["ship"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 125
 71 [-]: JMP       125          ; PC := 125
 72 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["animType"]
 73 [-]: GETUPVAL  R11 U4       ; R11 := U4
 74 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["initialPosition"]
 77 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["velocity"]
 78 [-]: GETTABLE  R12 R9 K14   ; R12 := R9["time"]
 79 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 80 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 81 [-]: GETTABLE  R11 R9 K19   ; R11 := R9["acceleration"]
 82 [-]: MUL       R11 R11 K20  ; R11 := R11 * 0.5
 83 [-]: GETTABLE  R12 R9 K14   ; R12 := R9["time"]
 84 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 85 [-]: GETTABLE  R12 R9 K14   ; R12 := R9["time"]
 86 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 87 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 88 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["rotation"]
 89 [-]: GETGLOBAL R12 K22      ; R12 := 0x218C5C62
 90 [-]: GETUPVAL  R13 U5       ; R13 := U5
 91 [-]: SUB       R13 R13 R10  ; R13 := R13 - R10
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: GETUPVAL  R13 U6       ; R13 := U6
 94 [-]: MOVE      R14 R12      ; R14 := R12
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: GETTABLE  R14 R6 K15   ; R14 := R6["ship"]
 97 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x39D7F449"]
 98 [-]: MOVE      R16 R10      ; R16 := R10
 99 [-]: MOVE      R17 R11      ; R17 := R11
100 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
101 [-]: GETTABLE  R14 R6 K15   ; R14 := R6["ship"]
102 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x6A7E5F92"]
103 [-]: MOVE      R16 R13      ; R16 := R13
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: JMP       125          ; PC := 125
106 [-]: GETGLOBAL R14 K25      ; R14 := 0x221C9700
107 [-]: LOADK     R15 K5       ; R15 := 1
108 [-]: LOADK     R16 K5       ; R16 := 1
109 [-]: LOADK     R17 K5       ; R17 := 1
110 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
111 [-]: GETTABLE  R15 R9 K26   ; R15 := R9["posStrength"]
112 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
113 [-]: GETGLOBAL R15 K25      ; R15 := 0x221C9700
114 [-]: LOADK     R16 K5       ; R16 := 1
115 [-]: LOADK     R17 K5       ; R17 := 1
116 [-]: LOADK     R18 K5       ; R18 := 1
117 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
118 [-]: GETTABLE  R16 R9 K27   ; R16 := R9["rotStrength"]
119 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
120 [-]: GETTABLE  R16 R6 K15   ; R16 := R6["ship"]
121 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x41075878"]
122 [-]: MOVE      R18 R14      ; R18 := R14
123 [-]: MOVE      R19 R15      ; R19 := R15
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: GETGLOBAL R16 K29      ; R16 := table
126 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0xCDB1FD5E"]
127 [-]: GETUPVAL  R17 U3       ; R17 := U3
128 [-]: MOVE      R18 R5       ; R18 := R5
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: GETTABLE  R16 R6 K12   ; R16 := R6["member"]
131 [-]: SETTABLE  R16 K31 K32  ; R16["animation"] := nil
132 [-]: GETTABLE  R16 R6 K33   ; R16 := R6["callback"]
133 [-]: EQ        1 R16 K32    ; if R16 == nil then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: GETTABLE  R16 R6 K34   ; R16 := R6["0xB775F1C7"]
136 [-]: CALL      R16 1 1      ; R16()
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETTABLE  R16 R6 K9    ; R16 := R6["keyframes"]
139 [-]: GETTABLE  R17 R6 K13   ; R17 := R6["keyframeIndex"]
140 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
141 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["time"]
142 [-]: SUB       R16 R16 R7   ; R16 := R16 - R7
143 [-]: SUB       R0 R0 R16    ; R0 := R0 - R16
144 [-]: SETTABLE  R6 K7 R0     ; R6["timeInKeyframe"] := R0
145 [-]: LOADK     R7 K8        ; R7 := 0
146 [-]: GETTABLE  R17 R6 K13   ; R17 := R6["keyframeIndex"]
147 [-]: ADD       R17 R17 K5   ; R17 := R17 + 1
148 [-]: SETTABLE  R6 K13 R17   ; R6["keyframeIndex"] := R17
149 [-]: GETTABLE  R17 R6 K7    ; R17 := R6["timeInKeyframe"]
150 [-]: GETTABLE  R18 R6 K9    ; R18 := R6["keyframes"]
151 [-]: GETTABLE  R19 R6 K13   ; R19 := R6["keyframeIndex"]
152 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
153 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["time"]
154 [-]: DIV       R8 R17 R18   ; R8 := R17 / R18
155 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
156 [-]: GETTABLE  R18 R6 K15   ; R18 := R6["ship"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 209
159 [-]: JMP       209          ; PC := 209
160 [-]: GETTABLE  R17 R6 K16   ; R17 := R6["animType"]
161 [-]: GETUPVAL  R18 U4       ; R18 := U4
162 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 190
163 [-]: JMP       190          ; PC := 190
164 [-]: GETTABLE  R17 R6 K17   ; R17 := R6["initialPosition"]
165 [-]: GETTABLE  R18 R9 K18   ; R18 := R9["velocity"]
166 [-]: GETTABLE  R19 R9 K14   ; R19 := R9["time"]
167 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
168 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
169 [-]: GETTABLE  R18 R9 K19   ; R18 := R9["acceleration"]
170 [-]: MUL       R18 R18 K20  ; R18 := R18 * 0.5
171 [-]: GETTABLE  R19 R9 K14   ; R19 := R9["time"]
172 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
173 [-]: GETTABLE  R19 R9 K14   ; R19 := R9["time"]
174 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
175 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
176 [-]: SETTABLE  R6 K17 R17   ; R6["initialPosition"] := R17
177 [-]: GETTABLE  R17 R6 K9    ; R17 := R6["keyframes"]
178 [-]: GETTABLE  R18 R6 K13   ; R18 := R6["keyframeIndex"]
179 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
180 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["acceleration"]
181 [-]: SETTABLE  R6 K19 R17   ; R6["acceleration"] := R17
182 [-]: GETTABLE  R17 R9 K21   ; R17 := R9["rotation"]
183 [-]: SETTABLE  R6 K35 R17   ; R6["initialRotation"] := R17
184 [-]: GETTABLE  R17 R6 K9    ; R17 := R6["keyframes"]
185 [-]: GETTABLE  R18 R6 K13   ; R18 := R6["keyframeIndex"]
186 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
187 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["rotation"]
188 [-]: SETTABLE  R6 K36 R17   ; R6["endRotation"] := R17
189 [-]: JMP       209          ; PC := 209
190 [-]: GETGLOBAL R17 K25      ; R17 := 0x221C9700
191 [-]: LOADK     R18 K5       ; R18 := 1
192 [-]: LOADK     R19 K5       ; R19 := 1
193 [-]: LOADK     R20 K5       ; R20 := 1
194 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
195 [-]: GETTABLE  R18 R9 K26   ; R18 := R9["posStrength"]
196 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
197 [-]: GETGLOBAL R18 K25      ; R18 := 0x221C9700
198 [-]: LOADK     R19 K5       ; R19 := 1
199 [-]: LOADK     R20 K5       ; R20 := 1
200 [-]: LOADK     R21 K5       ; R21 := 1
201 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
202 [-]: GETTABLE  R19 R9 K27   ; R19 := R9["rotStrength"]
203 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
204 [-]: GETTABLE  R19 R6 K15   ; R19 := R6["ship"]
205 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x41075878"]
206 [-]: MOVE      R21 R17      ; R21 := R17
207 [-]: MOVE      R22 R18      ; R22 := R18
208 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
209 [-]: GETTABLE  R19 R6 K9    ; R19 := R6["keyframes"]
210 [-]: GETTABLE  R20 R6 K13   ; R20 := R6["keyframeIndex"]
211 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
212 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["onEnter"]
213 [-]: TEST      R19 0        ; if not R19 then PC := 56
214 [-]: JMP       56           ; PC := 56
215 [-]: GETTABLE  R19 R6 K9    ; R19 := R6["keyframes"]
216 [-]: GETTABLE  R20 R6 K13   ; R20 := R6["keyframeIndex"]
217 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
218 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["0xA9CB5BF4"]
219 [-]: GETTABLE  R20 R6 K12   ; R20 := R6["member"]
220 [-]: CALL      R19 2 1      ; R19(R20)
221 [-]: JMP       56           ; PC := 56
222 [-]: GETTABLE  R19 R6 K9    ; R19 := R6["keyframes"]
223 [-]: GETTABLE  R20 R6 K13   ; R20 := R6["keyframeIndex"]
224 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
225 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
226 [-]: GETTABLE  R21 R6 K15   ; R21 := R6["ship"]
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R20 1        ; if R20 then PC := 289
229 [-]: JMP       289          ; PC := 289
230 [-]: GETTABLE  R20 R6 K16   ; R20 := R6["animType"]
231 [-]: GETUPVAL  R21 U4       ; R21 := U4
232 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 268
233 [-]: JMP       268          ; PC := 268
234 [-]: GETTABLE  R20 R6 K17   ; R20 := R6["initialPosition"]
235 [-]: GETTABLE  R21 R19 K18  ; R21 := R19["velocity"]
236 [-]: GETTABLE  R22 R6 K7    ; R22 := R6["timeInKeyframe"]
237 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
238 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
239 [-]: GETTABLE  R21 R19 K19  ; R21 := R19["acceleration"]
240 [-]: MUL       R21 R21 K20  ; R21 := R21 * 0.5
241 [-]: GETTABLE  R22 R6 K7    ; R22 := R6["timeInKeyframe"]
242 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
243 [-]: GETTABLE  R22 R6 K7    ; R22 := R6["timeInKeyframe"]
244 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
245 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
246 [-]: GETGLOBAL R21 K37      ; R21 := 0xDB3504BA
247 [-]: GETTABLE  R22 R6 K35   ; R22 := R6["initialRotation"]
248 [-]: GETTABLE  R23 R6 K36   ; R23 := R6["endRotation"]
249 [-]: MOVE      R24 R8       ; R24 := R8
250 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
251 [-]: GETGLOBAL R22 K22      ; R22 := 0x218C5C62
252 [-]: GETUPVAL  R23 U5       ; R23 := U5
253 [-]: SUB       R23 R23 R20  ; R23 := R23 - R20
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: GETUPVAL  R23 U6       ; R23 := U6
256 [-]: MOVE      R24 R22      ; R24 := R22
257 [-]: CALL      R23 2 2      ; R23 := R23(R24)
258 [-]: GETTABLE  R24 R6 K15   ; R24 := R6["ship"]
259 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24["0x39D7F449"]
260 [-]: MOVE      R26 R20      ; R26 := R20
261 [-]: MOVE      R27 R21      ; R27 := R21
262 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
263 [-]: GETTABLE  R24 R6 K15   ; R24 := R6["ship"]
264 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0x6A7E5F92"]
265 [-]: MOVE      R26 R23      ; R26 := R23
266 [-]: CALL      R24 3 1      ; R24(R25,R26)
267 [-]: JMP       289          ; PC := 289
268 [-]: GETGLOBAL R24 K25      ; R24 := 0x221C9700
269 [-]: LOADK     R25 K5       ; R25 := 1
270 [-]: LOADK     R26 K5       ; R26 := 1
271 [-]: LOADK     R27 K5       ; R27 := 1
272 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
273 [-]: GETTABLE  R25 R19 K26  ; R25 := R19["posStrength"]
274 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
275 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
276 [-]: GETGLOBAL R25 K25      ; R25 := 0x221C9700
277 [-]: LOADK     R26 K5       ; R26 := 1
278 [-]: LOADK     R27 K5       ; R27 := 1
279 [-]: LOADK     R28 K5       ; R28 := 1
280 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
281 [-]: GETTABLE  R26 R19 K27  ; R26 := R19["rotStrength"]
282 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
283 [-]: MUL       R25 R25 R8   ; R25 := R25 * R8
284 [-]: GETTABLE  R26 R6 K15   ; R26 := R6["ship"]
285 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26["0x41075878"]
286 [-]: MOVE      R28 R24      ; R28 := R24
287 [-]: MOVE      R29 R25      ; R29 := R25
288 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
289 [-]: FORLOOP   R2 31        ; R2 += R4; if R2 <= R3 then begin PC := 31; R5 := R2 end
290 [-]: GETUPVAL  R26 U7       ; R26 := U7
291 [-]: LEN       R26 R26      ; R26 := # R26
292 [-]: LT        0 K8 R26     ; if 0 >= R26 then PC := 331
293 [-]: JMP       331          ; PC := 331
294 [-]: LOADK     R26 K5       ; R26 := 1
295 [-]: GETUPVAL  R27 U7       ; R27 := U7
296 [-]: LEN       R27 R27      ; R27 := # R27
297 [-]: LOADK     R28 K5       ; R28 := 1
298 [-]: FORPREP   R26 330      ; R26 -= R28; PC := 330
299 [-]: GETUPVAL  R30 U7       ; R30 := U7
300 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
301 [-]: GETTABLE  R31 R30 K38  ; R31 := R30["active"]
302 [-]: TEST      R31 0        ; if not R31 then PC := 329
303 [-]: JMP       329          ; PC := 329
304 [-]: GETTABLE  R31 R30 K39  ; R31 := R30["timeUntilFlyOut"]
305 [-]: LT        0 K8 R31     ; if 0 >= R31 then PC := 329
306 [-]: JMP       329          ; PC := 329
307 [-]: GETTABLE  R31 R30 K39  ; R31 := R30["timeUntilFlyOut"]
308 [-]: SUB       R31 R31 R0   ; R31 := R31 - R0
309 [-]: SETTABLE  R30 K39 R31  ; R30["timeUntilFlyOut"] := R31
310 [-]: GETTABLE  R31 R30 K39  ; R31 := R30["timeUntilFlyOut"]
311 [-]: LE        0 R31 K8     ; if R31 > 0 then PC := 329
312 [-]: JMP       329          ; PC := 329
313 [-]: GETUPVAL  R31 U8       ; R31 := U8
314 [-]: MOVE      R32 R30      ; R32 := R30
315 [-]: GETUPVAL  R33 U9       ; R33 := U9
316 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
317 [-]: GETTABLE  R32 R30 K15  ; R32 := R30["ship"]
318 [-]: GETUPVAL  R33 U10      ; R33 := U10
319 [-]: GETTABLE  R34 R30 K40  ; R34 := R30["name"]
320 [-]: MOVE      R35 R30      ; R35 := R30
321 [-]: MOVE      R36 R31      ; R36 := R31
322 [-]: GETUPVAL  R37 U4       ; R37 := U4
323 [-]: CLOSURE   R38 0        ; R38 := closure(Function #20.1)
324 [-]: MOVE      R0 R30       ; R0 := R30
325 [-]: MOVE      R0 R32       ; R0 := R32
326 [-]: GETUPVAL  R0 U11       ; R0 := U11
327 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
328 [-]: CLOSE     R31          ; SAVE R31,...
329 [-]: CLOSE     R30          ; SAVE R30,...
330 [-]: FORLOOP   R26 299      ; R26 += R28; if R26 <= R27 then begin PC := 299; R29 := R26 end
331 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 1204
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["active"] := "0x0"
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD4C2743F"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9B0A3887"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


