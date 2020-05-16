code size: 7
code size: 61
code size: 273
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekDroneLauncher.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9139A00"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := sDroneType
  8 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x6DA72501"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K6        ; R7 := 0
 11 [-]: LOADK     R8 K7        ; R8 := 100
 12 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x9139A00"]
 15 [-]: GETGLOBAL R6 K8        ; R6 := pDroneType
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x6DA72501"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 K6        ; R8 := 0
 19 [-]: LOADK     R9 K7        ; R9 := 100
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x848C9FE0"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LEN       R6 R5        ; R6 := # R5
 25 [-]: GETGLOBAL R7 K10       ; R7 := maxPropDroneMulti
 26 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 27 [-]: LEN       R7 R5        ; R7 := # R5
 28 [-]: GETGLOBAL R8 K11       ; R8 := maxStrikeDroneMulti
 29 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 31 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["avatar"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["avatar"]
 36 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA56CD0BB"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["distanceToTarget"]
 41 [-]: GETGLOBAL R9 K16       ; R9 := minRange
 42 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["distanceToTarget"]
 45 [-]: GETGLOBAL R9 K17       ; R9 := range
 46 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: LEN       R8 R3        ; R8 := # R3
 49 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: LEN       R8 R4        ; R8 := # R4
 52 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xACA59CC1"]
 55 [-]: GETTABLE  R10 R2 K13   ; R10 := R2["avatar"]
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: LOADK     R8 K19       ; R8 := 1
 58 [-]: RETURN    R8 2         ; return R8
 59 [-]: LOADK     R8 K6        ; R8 := 0
 60 [-]: RETURN    R8 2         ; return R8
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x90F9697C"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x7EEA994C"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x4D09A963"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x547E9A00"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x848C9FE0"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x385BD2FE"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x2F79FBD3"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: DIV       R9 R8 R7     ; R9 := R8 / R7
 27 [-]: LOADK     R10 K10      ; R10 := 0
 28 [-]: GETGLOBAL R11 K11      ; R11 := phaseThresholds
 29 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[1]
 30 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R10 K12      ; R10 := 1
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R11 K11      ; R11 := phaseThresholds
 35 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[2]
 36 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R10 K13      ; R10 := 2
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADK     R10 K14      ; R10 := 3
 41 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 42 [-]: GETGLOBAL R13 K15      ; R13 := launchSingleDrone
 43 [-]: TEST      R13 0        ; if not R13 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R11 K12      ; R11 := 1
 46 [-]: JMP       70           ; PC := 70
 47 [-]: LEN       R13 R6       ; R13 := # R6
 48 [-]: LT        0 K12 R13    ; if 1 >= R13 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R13 K16      ; R13 := pDronesPerPhase
 51 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 52 [-]: LT        0 K10 R13    ; if 0 >= R13 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R13 K16      ; R13 := pDronesPerPhase
 55 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 56 [-]: GETGLOBAL R14 K17      ; R14 := math
 57 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0x865961F7"]
 58 [-]: LOADK     R15 K12      ; R15 := 1
 59 [-]: GETGLOBAL R16 K17      ; R16 := math
 60 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0x8B011038"]
 61 [-]: LOADK     R17 K12      ; R17 := 1
 62 [-]: LEN       R18 R6       ; R18 := # R6
 63 [-]: SUB       R18 R18 K12  ; R18 := R18 - 1
 64 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: ADD       R11 R13 R14  ; R11 := R13 + R14
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R13 K16      ; R13 := pDronesPerPhase
 69 [-]: GETTABLE  R11 R13 R10  ; R11 := R13[R10]
 70 [-]: GETGLOBAL R13 K15      ; R13 := launchSingleDrone
 71 [-]: TEST      R13 0        ; if not R13 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R12 K12      ; R12 := 1
 74 [-]: JMP       98           ; PC := 98
 75 [-]: LEN       R13 R6       ; R13 := # R6
 76 [-]: LT        0 K12 R13    ; if 1 >= R13 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETGLOBAL R13 K20      ; R13 := sDronesPerPhase
 79 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 80 [-]: LT        0 K10 R13    ; if 0 >= R13 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R13 K20      ; R13 := sDronesPerPhase
 83 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 84 [-]: GETGLOBAL R14 K17      ; R14 := math
 85 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0x865961F7"]
 86 [-]: LOADK     R15 K12      ; R15 := 1
 87 [-]: GETGLOBAL R16 K17      ; R16 := math
 88 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0x8B011038"]
 89 [-]: LOADK     R17 K12      ; R17 := 1
 90 [-]: LEN       R18 R6       ; R18 := # R6
 91 [-]: SUB       R18 R18 K12  ; R18 := R18 - 1
 92 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: ADD       R12 R13 R14  ; R12 := R13 + R14
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETGLOBAL R13 K20      ; R13 := sDronesPerPhase
 97 [-]: GETTABLE  R12 R13 R10  ; R12 := R13[R10]
 98 [-]: LEN       R13 R6       ; R13 := # R6
 99 [-]: GETGLOBAL R14 K21      ; R14 := maxPropDroneMulti
100 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
101 [-]: LEN       R14 R6       ; R14 := # R6
102 [-]: GETGLOBAL R15 K22      ; R15 := maxStrikeDroneMulti
103 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
104 [-]: GETGLOBAL R15 K6       ; R15 := gRegion
105 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x9139A00"]
106 [-]: GETGLOBAL R17 K24      ; R17 := sDroneType
107 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1["0x6DA72501"]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: LOADK     R19 K10      ; R19 := 0
110 [-]: LOADK     R20 K25      ; R20 := 100
111 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
112 [-]: GETGLOBAL R16 K6       ; R16 := gRegion
113 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x9139A00"]
114 [-]: GETGLOBAL R18 K26      ; R18 := pDroneType
115 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1["0x6DA72501"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: LOADK     R20 K10      ; R20 := 0
118 [-]: LOADK     R21 K25      ; R21 := 100
119 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
120 [-]: LEN       R17 R16      ; R17 := # R16
121 [-]: SUB       R17 R13 R17  ; R17 := R13 - R17
122 [-]: LEN       R18 R15      ; R18 := # R15
123 [-]: SUB       R18 R14 R18  ; R18 := R14 - R18
124 [-]: LT        0 R17 R11    ; if R17 >= R11 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: MOVE      R11 R17      ; R11 := R17
127 [-]: LT        0 R18 R12    ; if R18 >= R12 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R12 R18      ; R12 := R18
130 [-]: LOADNIL   R19 R19      ; R19 := nil
131 [-]: GETGLOBAL R20 K15      ; R20 := launchSingleDrone
132 [-]: TEST      R20 0        ; if not R20 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADK     R19 K12      ; R19 := 1
135 [-]: JMP       137          ; PC := 137
136 [-]: ADD       R19 R11 R12  ; R19 := R11 + R12
137 [-]: LOADK     R20 K10      ; R20 := 0
138 [-]: LOADK     R21 K10      ; R21 := 0
139 [-]: LOADK     R22 K10      ; R22 := 0
140 [-]: SELF      R23 R1 K27   ; R24 := R1; R23 := R1["0x868E646A"]
141 [-]: GETGLOBAL R25 K28      ; R25 := activateAnim
142 [-]: MOVE      R26 R1       ; R26 := R1
143 [-]: GETGLOBAL R27 K29      ; R27 := Engine
144 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
145 [-]: GETGLOBAL R28 K29      ; R28 := Engine
146 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["PRT_ONCE"]
147 [-]: MOVE      R29 R1       ; R29 := R1
148 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
149 [-]: SELF      R23 R1 K27   ; R24 := R1; R23 := R1["0x868E646A"]
150 [-]: GETGLOBAL R25 K32      ; R25 := fireAnim
151 [-]: MOVE      R26 R0       ; R26 := R0
152 [-]: GETGLOBAL R27 K29      ; R27 := Engine
153 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
154 [-]: GETGLOBAL R28 K29      ; R28 := Engine
155 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["PRT_LOOP"]
156 [-]: MOVE      R29 R1       ; R29 := R1
157 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
158 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 260
159 [-]: JMP       260          ; PC := 260
160 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1["0x8D3D2462"]
161 [-]: GETGLOBAL R25 K35      ; R25 := droneLaunchAnimEvent
162 [-]: LOADK     R26 K12      ; R26 := 1
163 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
164 [-]: EQ        0 R20 K10    ; if R20 ~= 0 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R23 K36      ; R23 := 0x201191EA
167 [-]: LOADK     R24 K37      ; R24 := 0.15000000596046
168 [-]: CALL      R23 2 1      ; R23(R24)
169 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0xA2B01604"]
170 [-]: GETGLOBAL R25 K39      ; R25 := launchBone
171 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
172 [-]: GETTABLE  R24 R23 K40  ; R24 := R23["y"]
173 [-]: SUB       R24 R24 K41  ; R24 := R24 - 2.2000000476837
174 [-]: SETTABLE  R23 K40 R24  ; R23["y"] := R24
175 [-]: SELF      R24 R1 K42   ; R25 := R1; R24 := R1["0xB0C9CED1"]
176 [-]: GETGLOBAL R26 K39      ; R26 := launchBone
177 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
178 [-]: GETTABLE  R25 R24 K43  ; R25 := R24["pitch"]
179 [-]: ADD       R25 R25 K44  ; R25 := R25 + 40
180 [-]: SETTABLE  R24 K43 R25  ; R24["pitch"] := R25
181 [-]: GETTABLE  R25 R24 K45  ; R25 := R24["heading"]
182 [-]: SUB       R25 R25 K46  ; R25 := R25 - 30
183 [-]: SETTABLE  R24 K45 R25  ; R24["heading"] := R25
184 [-]: GETTABLE  R25 R24 K47  ; R25 := R24["bank"]
185 [-]: ADD       R25 R25 K48  ; R25 := R25 + 20
186 [-]: SETTABLE  R24 K47 R25  ; R24["bank"] := R25
187 [-]: MOVE      R25 R23      ; R25 := R23
188 [-]: GETTABLE  R26 R25 K40  ; R26 := R25["y"]
189 [-]: ADD       R26 R26 K49  ; R26 := R26 + 1.7000000476837
190 [-]: SETTABLE  R25 K40 R26  ; R25["y"] := R26
191 [-]: SELF      R26 R1 K50   ; R27 := R1; R26 := R1["0x25992394"]
192 [-]: GETGLOBAL R28 K51      ; R28 := launchSound
193 [-]: MOVE      R29 R0       ; R29 := R0
194 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
195 [-]: GETGLOBAL R26 K6       ; R26 := gRegion
196 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26["0xBDD34CC6"]
197 [-]: GETGLOBAL R28 K53      ; R28 := muzzleFX
198 [-]: MOVE      R29 R25      ; R29 := R25
199 [-]: MOVE      R30 R24      ; R30 := R24
200 [-]: MOVE      R31 R1       ; R31 := R1
201 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
202 [-]: LOADNIL   R27 R27      ; R27 := nil
203 [-]: LT        0 R21 R12    ; if R21 >= R12 then PC := 220
204 [-]: JMP       220          ; PC := 220
205 [-]: LT        0 R22 R11    ; if R22 >= R11 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: GETGLOBAL R28 K17      ; R28 := math
208 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["0x865961F7"]
209 [-]: LOADK     R29 K12      ; R29 := 1
210 [-]: LOADK     R30 K13      ; R30 := 2
211 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
212 [-]: EQ        0 R28 K12    ; if R28 ~= 1 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: GETGLOBAL R27 K54      ; R27 := pDroneProj
215 [-]: ADD       R22 R22 K12  ; R22 := R22 + 1
216 [-]: JMP       229          ; PC := 229
217 [-]: GETGLOBAL R27 K55      ; R27 := sDroneProj
218 [-]: ADD       R21 R21 K12  ; R21 := R21 + 1
219 [-]: JMP       229          ; PC := 229
220 [-]: LT        0 R21 R12    ; if R21 >= R12 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: EQ        0 R22 R11    ; if R22 ~= R11 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETGLOBAL R27 K55      ; R27 := sDroneProj
225 [-]: ADD       R21 R21 K12  ; R21 := R21 + 1
226 [-]: JMP       229          ; PC := 229
227 [-]: GETGLOBAL R27 K54      ; R27 := pDroneProj
228 [-]: ADD       R22 R22 K12  ; R22 := R22 + 1
229 [-]: GETTABLE  R29 R24 K43  ; R29 := R24["pitch"]
230 [-]: GETGLOBAL R30 K56      ; R30 := 0x8C4A6742
231 [-]: GETGLOBAL R31 K57      ; R31 := minPitch
232 [-]: GETGLOBAL R32 K58      ; R32 := maxPitch
233 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
234 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
235 [-]: SETTABLE  R24 K43 R29  ; R24["pitch"] := R29
236 [-]: GETTABLE  R29 R24 K45  ; R29 := R24["heading"]
237 [-]: GETGLOBAL R30 K56      ; R30 := 0x8C4A6742
238 [-]: GETGLOBAL R31 K59      ; R31 := minHeading
239 [-]: GETGLOBAL R32 K60      ; R32 := maxHeading
240 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
241 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
242 [-]: SETTABLE  R24 K45 R29  ; R24["heading"] := R29
243 [-]: GETGLOBAL R29 K6       ; R29 := gRegion
244 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0xBDD34CC6"]
245 [-]: MOVE      R31 R27      ; R31 := R27
246 [-]: MOVE      R32 R23      ; R32 := R23
247 [-]: MOVE      R33 R24      ; R33 := R24
248 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
249 [-]: SELF      R30 R29 K61  ; R31 := R29; R30 := R29["0x7669354A"]
250 [-]: MOVE      R32 R1       ; R32 := R1
251 [-]: CALL      R30 3 1      ; R30(R31,R32)
252 [-]: SELF      R30 R29 K62  ; R31 := R29; R30 := R29["0xA3B2879"]
253 [-]: MOVE      R32 R2       ; R32 := R2
254 [-]: CALL      R30 3 1      ; R30(R31,R32)
255 [-]: ADD       R20 R20 K12  ; R20 := R20 + 1
256 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
257 [-]: LOADK     R31 K10      ; R31 := 0
258 [-]: CALL      R30 2 1      ; R30(R31)
259 [-]: JMP       158          ; PC := 158
260 [-]: SELF      R30 R1 K34   ; R31 := R1; R30 := R1["0x8D3D2462"]
261 [-]: GETGLOBAL R32 K63      ; R32 := loopEndAnimEvent
262 [-]: LOADK     R33 K12      ; R33 := 1
263 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
264 [-]: SELF      R30 R1 K27   ; R31 := R1; R30 := R1["0x868E646A"]
265 [-]: GETGLOBAL R32 K64      ; R32 := endAnim
266 [-]: MOVE      R33 R1       ; R33 := R1
267 [-]: GETGLOBAL R34 K29      ; R34 := Engine
268 [-]: GETTABLE  R34 R34 K30  ; R34 := R34["ATMM_PHYSICS_DRIVEN"]
269 [-]: GETGLOBAL R35 K29      ; R35 := Engine
270 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["PRT_ONCE"]
271 [-]: MOVE      R36 R1       ; R36 := R1
272 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
273 [-]: RETURN    R0 1         ; return 


