code size: 23
code size: 44
code size: 39
code size: 195
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\MoaMortarCannon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ProjectorSize"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LOADK     R3 K4        ; R3 := 16
  7 [-]: LOADK     R4 K5        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K6        ; ScaleBeacon := R2
 13 [-]: SETGLOBAL R2 K7        ; 0xA7348431 := R2
 14 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 15 [-]: SETGLOBAL R2 K8        ; NpcEvaluateAbility := R2
 16 [-]: SETGLOBAL R2 K9        ; 0xECF1EA57 := R2
 17 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 18 [-]: SETGLOBAL R2 K10       ; ActivateAbility := R2
 19 [-]: SETGLOBAL R2 K11       ; 0xCC0B19E0 := R2
 20 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 21 [-]: SETGLOBAL R2 K12       ; CreateExplosion := R2
 22 [-]: SETGLOBAL R2 K13       ; 0xEB411C70 := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := beaconScaleTime
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x93034B55
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["y"]
 10 [-]: GETGLOBAL R5 K1        ; R5 := beaconScaleTime
 11 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD124E361"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MUL       R8 R2 K6     ; R8 := R2 * 0.40000000596046
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K0        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7BAB77F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K11       ; R5 := 0.10000000149012
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xD4C2743F"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x3CAF9580"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := minRange
 14 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := maxRange
 18 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R3 K7        ; R3 := 0
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := onlyFireInLandscape
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x72E5DB62"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x8B598ED4"]
 28 [-]: GETGLOBAL R6 K11       ; R6 := gTerrainZoneType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R4 K7        ; R4 := 0
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xACA59CC1"]
 35 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["avatar"]
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: LOADK     R4 K14       ; R4 := 1
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["y"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7FD4B57D
 11 [-]: LOADK     R7 K4        ; R7 := -15
 12 [-]: LOADK     R8 K5        ; R8 := 15
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 15 [-]: SETTABLE  R4 K2 R5     ; R4["y"] := R5
 16 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["x"]
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x7FD4B57D
 18 [-]: LOADK     R7 K4        ; R7 := -15
 19 [-]: LOADK     R8 K5        ; R8 := 15
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 22 [-]: SETTABLE  R4 K6 R5     ; R4["x"] := R5
 23 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x83D9304A"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x1E4F6281
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: GETGLOBAL R7 K3        ; R7 := 0x7FD4B57D
 29 [-]: GETGLOBAL R8 K9        ; R8 := minFireIterations
 30 [-]: GETGLOBAL R9 K10       ; R9 := fireIterations
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: LOADK     R8 K11       ; R8 := 1
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: LOADK     R10 K11      ; R10 := 1
 35 [-]: FORPREP   R8 194       ; R8 -= R10; PC := 194
 36 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 37 [-]: MOVE      R13 R2       ; R13 := R2
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R12 R2 K1    ; R13 := R2; R12 := R2["0xBBAF192"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: MOVE      R4 R12       ; R4 := R12
 45 [-]: GETTABLE  R12 R4 K2    ; R12 := R4["y"]
 46 [-]: GETGLOBAL R13 K3       ; R13 := 0x7FD4B57D
 47 [-]: LOADK     R14 K4       ; R14 := -15
 48 [-]: LOADK     R15 K5       ; R15 := 15
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 51 [-]: SETTABLE  R4 K2 R12    ; R4["y"] := R12
 52 [-]: GETTABLE  R12 R4 K6    ; R12 := R4["x"]
 53 [-]: GETGLOBAL R13 K3       ; R13 := 0x7FD4B57D
 54 [-]: LOADK     R14 K4       ; R14 := -15
 55 [-]: LOADK     R15 K5       ; R15 := 15
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 58 [-]: SETTABLE  R4 K6 R12    ; R4["x"] := R12
 59 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0xA2B01604"]
 66 [-]: GETGLOBAL R14 K13      ; R14 := fireBones
 67 [-]: GETGLOBAL R15 K3       ; R15 := 0x7FD4B57D
 68 [-]: LOADK     R16 K11      ; R16 := 1
 69 [-]: GETGLOBAL R17 K13      ; R17 := fireBones
 70 [-]: LEN       R17 R17      ; R17 := # R17
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: GETGLOBAL R13 K14      ; R13 := maxAngleAdjustOnlyRange
 75 [-]: LT        0 R13 R5     ; if R13 >= R5 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETGLOBAL R13 K15      ; R13 := 0xEDD2EBFF
 78 [-]: MOVE      R14 R12      ; R14 := R12
 79 [-]: MOVE      R15 R4       ; R15 := R4
 80 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 81 [-]: MOVE      R6 R13       ; R6 := R13
 82 [-]: GETGLOBAL R13 K17      ; R13 := math
 83 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0x8B011038"]
 84 [-]: GETTABLE  R14 R6 K16   ; R14 := R6["pitch"]
 85 [-]: UNM       R14 R14      ; R14 := - R14
 86 [-]: LOADK     R15 K19      ; R15 := 45
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: SETTABLE  R6 K16 R13   ; R6["pitch"] := R13
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 91 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x88CE66E9"]
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: MOVE      R15 R4       ; R15 := R4
 94 [-]: GETGLOBAL R16 K22      ; R16 := projectileResource
 95 [-]: MOVE      R17 R0       ; R17 := R0
 96 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 97 [-]: MOVE      R6 R13       ; R6 := R13
 98 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0x8D3D2462"]
 99 [-]: GETGLOBAL R15 K24      ; R15 := 0x9FAED6BC
100 [-]: GETGLOBAL R16 K25      ; R16 := firingEvent
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0x868E646A"]
103 [-]: GETGLOBAL R18 K27      ; R18 := fireAnim
104 [-]: MOVE      R19 R0       ; R19 := R0
105 [-]: GETGLOBAL R20 K20      ; R20 := Engine
106 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
107 [-]: GETGLOBAL R21 K20      ; R21 := Engine
108 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["PRT_ONCE"]
109 [-]: MOVE      R22 R1       ; R22 := R1
110 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
111 [-]: CALL      R13 0 1      ; R13(R14,...)
112 [-]: GETGLOBAL R13 K30      ; R13 := gRegion
113 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xBDD34CC6"]
114 [-]: GETGLOBAL R15 K32      ; R15 := muzzleFxType
115 [-]: MOVE      R16 R12      ; R16 := R12
116 [-]: MOVE      R17 R6       ; R17 := R6
117 [-]: MOVE      R18 R1       ; R18 := R1
118 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
119 [-]: GETGLOBAL R13 K30      ; R13 := gRegion
120 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xBDD34CC6"]
121 [-]: GETGLOBAL R15 K22      ; R15 := projectileResource
122 [-]: MOVE      R16 R12      ; R16 := R12
123 [-]: MOVE      R17 R6       ; R17 := R6
124 [-]: MOVE      R18 R1       ; R18 := R1
125 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
126 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
127 [-]: MOVE      R15 R13      ; R15 := R13
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 0        ; if not R14 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13["0x7669354A"]
133 [-]: MOVE      R16 R1       ; R16 := R1
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x8A8A289A"]
136 [-]: MOVE      R16 R0       ; R16 := R0
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0x66016AD8"]
139 [-]: MOVE      R16 R1       ; R16 := R1
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13["0x9F9E05F5"]
142 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1["0x2D1EF09A"]
143 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
144 [-]: CALL      R14 0 1      ; R14(R15,...)
145 [-]: GETGLOBAL R14 K14      ; R14 := maxAngleAdjustOnlyRange
146 [-]: LT        0 R14 R5     ; if R14 >= R5 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0x10011BDB"]
149 [-]: MOVE      R16 R4       ; R16 := R4
150 [-]: GETTABLE  R17 R6 K16   ; R17 := R6["pitch"]
151 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
152 [-]: MOVE      R14 R4       ; R14 := R4
153 [-]: GETGLOBAL R15 K39      ; R15 := 0x221C9700
154 [-]: CALL      R15 1 2      ; R15 := R15()
155 [-]: GETGLOBAL R16 K30      ; R16 := gRegion
156 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xB29B96B"]
157 [-]: GETGLOBAL R18 K39      ; R18 := 0x221C9700
158 [-]: GETTABLE  R19 R4 K6    ; R19 := R4["x"]
159 [-]: GETTABLE  R20 R4 K2    ; R20 := R4["y"]
160 [-]: ADD       R20 R20 K41  ; R20 := R20 + 20
161 [-]: GETTABLE  R21 R4 K42   ; R21 := R4["z"]
162 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
163 [-]: GETGLOBAL R19 K39      ; R19 := 0x221C9700
164 [-]: GETTABLE  R20 R4 K6    ; R20 := R4["x"]
165 [-]: GETTABLE  R21 R4 K2    ; R21 := R4["y"]
166 [-]: SUB       R21 R21 K43  ; R21 := R21 - 500
167 [-]: GETTABLE  R22 R4 K42   ; R22 := R4["z"]
168 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
169 [-]: MOVE      R20 R1       ; R20 := R1
170 [-]: LOADNIL   R21 R21      ; R21 := nil
171 [-]: MOVE      R22 R15      ; R22 := R15
172 [-]: MOVE      R23 R1       ; R23 := R1
173 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
174 [-]: TEST      R16 0        ; if not R16 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: MOVE      R14 R15      ; R14 := R15
177 [-]: GETTABLE  R16 R14 K2   ; R16 := R14["y"]
178 [-]: ADD       R16 R16 K11  ; R16 := R16 + 1
179 [-]: SETTABLE  R14 K2 R16   ; R14["y"] := R16
180 [-]: GETGLOBAL R16 K30      ; R16 := gRegion
181 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xBDD34CC6"]
182 [-]: GETGLOBAL R18 K44      ; R18 := telegraphFxType
183 [-]: MOVE      R19 R14      ; R19 := R14
184 [-]: GETGLOBAL R20 K45      ; R20 := ZERO_ROTATION
185 [-]: MOVE      R21 R0       ; R21 := R0
186 [-]: MOVE      R22 R13      ; R22 := R13
187 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
188 [-]: GETGLOBAL R17 K10      ; R17 := fireIterations
189 [-]: LT        0 R11 R17    ; if R11 >= R17 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: GETGLOBAL R17 K46      ; R17 := 0x201191EA
192 [-]: GETGLOBAL R18 K47      ; R18 := fireDelayBetweenIterations
193 [-]: CALL      R17 2 1      ; R17(R18)
194 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
195 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := explosionFxType
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x1E4F6281
 13 [-]: LOADK     R6 K6        ; R6 := 0
 14 [-]: LOADK     R7 K7        ; R7 := -90
 15 [-]: LOADK     R8 K6        ; R8 := 0
 16 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x2DB1272F"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


