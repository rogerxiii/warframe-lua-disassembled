code size: 26
code size: 44
code size: 40
code size: 217
code size: 12
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\QuadMissileCannon.luac 

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
  6 [-]: LOADK     R3 K4        ; R3 := 24
  7 [-]: LOADK     R4 K5        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K6        ; ScaleBeacon := R2
 13 [-]: SETGLOBAL R2 K7        ; 0xA7348431 := R2
 14 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 15 [-]: SETGLOBAL R2 K8        ; ScaleBeaconBeam := R2
 16 [-]: SETGLOBAL R2 K9        ; 0x60E4633A := R2
 17 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 18 [-]: SETGLOBAL R2 K10       ; ActivateAbility := R2
 19 [-]: SETGLOBAL R2 K11       ; 0xCC0B19E0 := R2
 20 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 21 [-]: SETGLOBAL R2 K12       ; CreateExplosion := R2
 22 [-]: SETGLOBAL R2 K13       ; 0xEB411C70 := R2
 23 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 24 [-]: SETGLOBAL R2 K14       ; cleartarget := R2
 25 [-]: SETGLOBAL R2 K15       ; 0xFFDF5D78 := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: GETGLOBAL R3 K2        ; R3 := beaconScaleTime
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
  9 [-]: GETGLOBAL R6 K5        ; R6 := beaconStartScale
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: GETGLOBAL R8 K2        ; R8 := beaconScaleTime
 12 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K1        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x7BAB77F"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K10       ; R5 := 0.10000000149012
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD4C2743F"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := fireAnim
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xBBAF192"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["y"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x7FD4B57D
 12 [-]: LOADK     R8 K5        ; R8 := -15
 13 [-]: LOADK     R9 K6        ; R9 := 15
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: SETTABLE  R5 K3 R6     ; R5["y"] := R6
 17 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["x"]
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x7FD4B57D
 19 [-]: LOADK     R8 K5        ; R8 := -15
 20 [-]: LOADK     R9 K6        ; R9 := 15
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 23 [-]: SETTABLE  R5 K7 R6     ; R5["x"] := R6
 24 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x83D9304A"]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x1E4F6281
 28 [-]: CALL      R7 1 2       ; R7 := R7()
 29 [-]: GETGLOBAL R8 K4        ; R8 := 0x7FD4B57D
 30 [-]: GETGLOBAL R9 K10       ; R9 := minFireIterations
 31 [-]: GETGLOBAL R10 K11      ; R10 := fireIterations
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: LOADK     R9 K12       ; R9 := 1
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: LOADK     R11 K12      ; R11 := 1
 36 [-]: FORPREP   R9 216       ; R9 -= R11; PC := 216
 37 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 38 [-]: MOVE      R14 R2       ; R14 := R2
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: TEST      R13 1        ; if R13 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2["0x5A115A02"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2["0xA56CD0BB"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 0        ; if not R13 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R13 R2 K2    ; R14 := R2; R13 := R2["0xBBAF192"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R5 R13       ; R5 := R13
 54 [-]: GETTABLE  R13 R5 K3    ; R13 := R5["y"]
 55 [-]: GETGLOBAL R14 K4       ; R14 := 0x7FD4B57D
 56 [-]: LOADK     R15 K5       ; R15 := -15
 57 [-]: LOADK     R16 K6       ; R16 := 15
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 60 [-]: SETTABLE  R5 K3 R13    ; R5["y"] := R13
 61 [-]: GETTABLE  R13 R5 K7    ; R13 := R5["x"]
 62 [-]: GETGLOBAL R14 K4       ; R14 := 0x7FD4B57D
 63 [-]: LOADK     R15 K5       ; R15 := -15
 64 [-]: LOADK     R16 K6       ; R16 := 15
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 67 [-]: SETTABLE  R5 K7 R13    ; R5["x"] := R13
 68 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 0        ; if not R13 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 75 [-]: GETGLOBAL R14 K15      ; R14 := _T
 76 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["CamperFireBone"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETGLOBAL R13 K15      ; R13 := _T
 81 [-]: SETTABLE  R13 K16 K12  ; R13["CamperFireBone"] := 1
 82 [-]: GETGLOBAL R13 K17      ; R13 := fireBones
 83 [-]: LEN       R13 R13      ; R13 := # R13
 84 [-]: LT        0 K12 R13    ; if 1 >= R13 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R13 K15      ; R13 := _T
 87 [-]: GETGLOBAL R14 K15      ; R14 := _T
 88 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["CamperFireBone"]
 89 [-]: GETGLOBAL R15 K17      ; R15 := fireBones
 90 [-]: LEN       R15 R15      ; R15 := # R15
 91 [-]: MOD       R14 R14 R15  ; R14 := R14 % R15
 92 [-]: ADD       R14 R14 K12  ; R14 := R14 + 1
 93 [-]: SETTABLE  R13 K16 R14  ; R13["CamperFireBone"] := R14
 94 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0xA2B01604"]
 95 [-]: GETGLOBAL R15 K17      ; R15 := fireBones
 96 [-]: GETGLOBAL R16 K15      ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["CamperFireBone"]
 98 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: GETGLOBAL R14 K19      ; R14 := maxAngleAdjustOnlyRange
101 [-]: LT        0 R14 R6     ; if R14 >= R6 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: GETGLOBAL R14 K20      ; R14 := 0xEDD2EBFF
104 [-]: MOVE      R15 R13      ; R15 := R13
105 [-]: MOVE      R16 R5       ; R16 := R5
106 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
107 [-]: MOVE      R7 R14       ; R7 := R14
108 [-]: GETGLOBAL R14 K22      ; R14 := math
109 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0x8B011038"]
110 [-]: GETTABLE  R15 R7 K21   ; R15 := R7["pitch"]
111 [-]: UNM       R15 R15      ; R15 := - R15
112 [-]: LOADK     R16 K24      ; R16 := 45
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: SETTABLE  R7 K21 R14   ; R7["pitch"] := R14
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R14 K25      ; R14 := Engine
117 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0x88CE66E9"]
118 [-]: MOVE      R15 R13      ; R15 := R13
119 [-]: MOVE      R16 R5       ; R16 := R5
120 [-]: GETGLOBAL R17 K27      ; R17 := projectileResource
121 [-]: MOVE      R18 R0       ; R18 := R0
122 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
123 [-]: MOVE      R7 R14       ; R7 := R14
124 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0x8D3D2462"]
125 [-]: GETGLOBAL R16 K29      ; R16 := 0x9FAED6BC
126 [-]: GETGLOBAL R17 K30      ; R17 := firingEvent
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1["0x868E646A"]
129 [-]: MOVE      R19 R4       ; R19 := R4
130 [-]: MOVE      R20 R0       ; R20 := R0
131 [-]: GETGLOBAL R21 K25      ; R21 := Engine
132 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
133 [-]: GETGLOBAL R22 K25      ; R22 := Engine
134 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["PRT_ONCE"]
135 [-]: MOVE      R23 R1       ; R23 := R1
136 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
137 [-]: CALL      R14 0 1      ; R14(R15,...)
138 [-]: GETGLOBAL R14 K34      ; R14 := gRegion
139 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xBDD34CC6"]
140 [-]: GETGLOBAL R16 K36      ; R16 := muzzleFxType
141 [-]: MOVE      R17 R13      ; R17 := R13
142 [-]: MOVE      R18 R7       ; R18 := R7
143 [-]: MOVE      R19 R1       ; R19 := R1
144 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
145 [-]: GETGLOBAL R14 K34      ; R14 := gRegion
146 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xBDD34CC6"]
147 [-]: GETGLOBAL R16 K27      ; R16 := projectileResource
148 [-]: MOVE      R17 R13      ; R17 := R13
149 [-]: MOVE      R18 R7       ; R18 := R7
150 [-]: MOVE      R19 R1       ; R19 := R1
151 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
152 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
153 [-]: MOVE      R16 R14      ; R16 := R14
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 0        ; if not R15 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: RETURN    R0 1         ; return 
158 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14["0x7669354A"]
159 [-]: MOVE      R17 R1       ; R17 := R1
160 [-]: CALL      R15 3 1      ; R15(R16,R17)
161 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14["0x8A8A289A"]
162 [-]: MOVE      R17 R0       ; R17 := R0
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0x66016AD8"]
165 [-]: MOVE      R17 R1       ; R17 := R1
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0x9F9E05F5"]
168 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1["0x2D1EF09A"]
169 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
170 [-]: CALL      R15 0 1      ; R15(R16,...)
171 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0xA3B2879"]
172 [-]: MOVE      R17 R2       ; R17 := R2
173 [-]: CALL      R15 3 1      ; R15(R16,R17)
174 [-]: MOVE      R15 R5       ; R15 := R5
175 [-]: GETGLOBAL R16 K43      ; R16 := 0x221C9700
176 [-]: CALL      R16 1 2      ; R16 := R16()
177 [-]: GETGLOBAL R17 K34      ; R17 := gRegion
178 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0xB29B96B"]
179 [-]: GETGLOBAL R19 K43      ; R19 := 0x221C9700
180 [-]: GETTABLE  R20 R5 K7    ; R20 := R5["x"]
181 [-]: GETTABLE  R21 R5 K3    ; R21 := R5["y"]
182 [-]: ADD       R21 R21 K45  ; R21 := R21 + 20
183 [-]: GETTABLE  R22 R5 K46   ; R22 := R5["z"]
184 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
185 [-]: GETGLOBAL R20 K43      ; R20 := 0x221C9700
186 [-]: GETTABLE  R21 R5 K7    ; R21 := R5["x"]
187 [-]: GETTABLE  R22 R5 K3    ; R22 := R5["y"]
188 [-]: SUB       R22 R22 K47  ; R22 := R22 - 500
189 [-]: GETTABLE  R23 R5 K46   ; R23 := R5["z"]
190 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
191 [-]: MOVE      R21 R1       ; R21 := R1
192 [-]: LOADNIL   R22 R22      ; R22 := nil
193 [-]: MOVE      R23 R16      ; R23 := R16
194 [-]: MOVE      R24 R1       ; R24 := R1
195 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
196 [-]: TEST      R17 0        ; if not R17 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: MOVE      R15 R16      ; R15 := R16
199 [-]: GETTABLE  R17 R15 K3   ; R17 := R15["y"]
200 [-]: ADD       R17 R17 K12  ; R17 := R17 + 1
201 [-]: SETTABLE  R15 K3 R17   ; R15["y"] := R17
202 [-]: GETGLOBAL R17 K34      ; R17 := gRegion
203 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xBDD34CC6"]
204 [-]: GETGLOBAL R19 K48      ; R19 := telegraphFxType
205 [-]: MOVE      R20 R15      ; R20 := R15
206 [-]: GETGLOBAL R21 K49      ; R21 := ZERO_ROTATION
207 [-]: MOVE      R22 R14      ; R22 := R14
208 [-]: MOVE      R23 R14      ; R23 := R14
209 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
210 [-]: GETGLOBAL R18 K11      ; R18 := fireIterations
211 [-]: LT        0 R12 R18    ; if R12 >= R18 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETGLOBAL R18 K50      ; R18 := 0x201191EA
214 [-]: GETGLOBAL R19 K51      ; R19 := fireDelayBetweenIterations
215 [-]: CALL      R18 2 1      ; R18(R19)
216 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
217 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := explosionFxType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x1E4F6281
  7 [-]: LOADK     R6 K5        ; R6 := 0
  8 [-]: LOADK     R7 K6        ; R7 := -90
  9 [-]: LOADK     R8 K5        ; R8 := 0
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8C4A6742
  3 [-]: GETGLOBAL R3 K2        ; R3 := clearMin
  4 [-]: GETGLOBAL R4 K3        ; R4 := clearMax
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA3B2879"]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


