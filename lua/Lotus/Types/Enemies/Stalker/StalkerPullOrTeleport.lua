code size: 32
code size: 23
code size: 35
code size: 310
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Stalker\StalkerPullOrTeleport.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "DroneSpawn"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "BipedSpecialSpawn"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "GroupSpawn"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "TurretSpawn"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K5        ; R6 := "CameraSpawn"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K6        ; R7 := "dSpawn"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K7        ; R8 := "hSpawn"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 24 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R3 K8        ; Activate := R3
 31 [-]: SETGLOBAL R3 K9        ; 0x2B02BBA7 := R3
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := teleportFx
  4 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x6DA72501"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
  9 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xEB8686D7"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x39D7F449"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xF23A7849"]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 18 [-]: GETGLOBAL R5 K2        ; R5 := teleportFx
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gNpcSpawnPointType
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K3        ; R6 := 0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 14 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xCE832AFF"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LOADK     R9 K4        ; R9 := 1
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: LEN       R10 R10      ; R10 := # R10
 19 [-]: LOADK     R11 K4       ; R11 := 1
 20 [-]: FORPREP   R9 27        ; R9 -= R11; PC := 27
 21 [-]: GETUPVAL  R13 U0       ; R13 := U0
 22 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 23 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R9 21        ; R9 += R11; if R9 <= R10 then begin PC := 21; R12 := R9 end
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 31 [-]: RETURN    R13 2        ; return R13
 32 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 33 [-]: LOADNIL   R13 R13      ; R13 := nil
 34 [-]: RETURN    R13 2        ; return R13
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x107A113D"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["avatar"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD74DBB32"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: LOADK     R7 K8        ; R7 := 4
 21 [-]: LOADK     R8 K9        ; R8 := 1.5
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["visible"]
 25 [-]: TEST      R6 0         ; if not R6 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R6 K11       ; R6 := teleportChance
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x8C4A6742
 29 [-]: LOADK     R8 K13       ; R8 := 0
 30 [-]: LOADK     R9 K14       ; R9 := 1
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R6 K15       ; R6 := teleportIfNotVisibleChance
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x8C4A6742
 38 [-]: LOADK     R8 K13       ; R8 := 0
 39 [-]: LOADK     R9 K14       ; R9 := 1
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0xDE5882DD"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 52 [-]: GETGLOBAL R8 K17       ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["stalkerLastPullTime"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R7 K17       ; R7 := _T
 58 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 59 [-]: SETTABLE  R7 K18 R8    ; R7["stalkerLastPullTime"] := R8
 60 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 61 [-]: GETGLOBAL R8 K17       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["stalkerLastPullTime"]
 63 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x6BD241AC"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETGLOBAL R7 K20       ; R7 := 0x58E5C2DB
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: GETGLOBAL R8 K17       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["stalkerLastPullTime"]
 73 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x6BD241AC"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 76 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 77 [-]: TEST      R5 1         ; if R5 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: LT        1 R7 K21     ; if R7 < 6 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: TEST      R5 0         ; if not R5 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: LT        0 R7 K22     ; if R7 >= 3 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: RETURN    R8 2         ; return R8
 89 [-]: TEST      R5 1         ; if R5 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TEST      R4 1         ; if R4 then PC := 212
 92 [-]: JMP       212          ; PC := 212
 93 [-]: TEST      R4 0         ; if not R4 then PC := 146
 94 [-]: JMP       146          ; PC := 146
 95 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 96 [-]: GETGLOBAL R9 K23       ; R9 := teleportAnim
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x8D3D2462"]
101 [-]: GETGLOBAL R10 K25      ; R10 := teleportAnimEvent
102 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0x7A97EAF5"]
103 [-]: GETGLOBAL R13 K23      ; R13 := teleportAnim
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: GETGLOBAL R15 K27      ; R15 := Engine
106 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
107 [-]: GETGLOBAL R16 K27      ; R16 := Engine
108 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["PRT_ONCE"]
109 [-]: MOVE      R17 R1       ; R17 := R1
110 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
111 [-]: CALL      R8 0 1       ; R8(R9,...)
112 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
113 [-]: MOVE      R9 R6        ; R9 := R6
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R8 K17       ; R8 := _T
118 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["stalkerLastPullTime"]
119 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x6BD241AC"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: GETGLOBAL R10 K20      ; R10 := 0x58E5C2DB
122 [-]: CALL      R10 1 2      ; R10 := R10()
123 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
124 [-]: GETUPVAL  R8 U0        ; R8 := U0
125 [-]: MOVE      R9 R2        ; R9 := R2
126 [-]: MOVE      R10 R0       ; R10 := R0
127 [-]: MOVE      R11 R3       ; R11 := R3
128 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
129 [-]: GETGLOBAL R8 K30       ; R8 := teleportDamage
130 [-]: LT        0 K13 R8     ; if 0 >= R8 then PC := 308
131 [-]: JMP       308          ; PC := 308
132 [-]: SELF      R8 R2 K31    ; R9 := R2; R8 := R2["0x50ADA9B5"]
133 [-]: GETGLOBAL R10 K30      ; R10 := teleportDamage
134 [-]: GETGLOBAL R11 K27      ; R11 := Engine
135 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["DT_IMPACT"]
136 [-]: GETGLOBAL R12 K27      ; R12 := Engine
137 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["TORSO"]
138 [-]: LOADK     R13 K13      ; R13 := 0
139 [-]: MOVE      R14 R0       ; R14 := R0
140 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x8DB5D01F"]
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x6978AC59"]
143 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
144 [-]: CALL      R8 0 1       ; R8(R9,...)
145 [-]: JMP       308          ; PC := 308
146 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x6DA72501"]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: MOVE      R3 R8        ; R3 := R8
149 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
150 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xD1CEF990"]
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD74DBB32"]
153 [-]: MOVE      R10 R3       ; R10 := R3
154 [-]: LOADK     R11 K8       ; R11 := 4
155 [-]: LOADK     R12 K9       ; R12 := 1.5
156 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
157 [-]: TEST      R8 0         ; if not R8 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETUPVAL  R8 U0        ; R8 := U0
160 [-]: MOVE      R9 R0        ; R9 := R0
161 [-]: MOVE      R10 R0       ; R10 := R0
162 [-]: MOVE      R11 R3       ; R11 := R3
163 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
164 [-]: JMP       308          ; PC := 308
165 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x6DA72501"]
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: MOVE      R3 R8        ; R3 := R8
168 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
169 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xD1CEF990"]
170 [-]: CALL      R8 2 2       ; R8 := R8(R9)
171 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD74DBB32"]
172 [-]: MOVE      R10 R3       ; R10 := R3
173 [-]: LOADK     R11 K36      ; R11 := 20
174 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
175 [-]: TEST      R8 0         ; if not R8 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETUPVAL  R8 U0        ; R8 := U0
178 [-]: MOVE      R9 R0        ; R9 := R0
179 [-]: MOVE      R10 R0       ; R10 := R0
180 [-]: MOVE      R11 R3       ; R11 := R3
181 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
182 [-]: JMP       308          ; PC := 308
183 [-]: GETUPVAL  R8 U1        ; R8 := U1
184 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x6DA72501"]
185 [-]: CALL      R9 2 2       ; R9 := R9(R10)
186 [-]: LOADK     R10 K37      ; R10 := 100
187 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
188 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
189 [-]: MOVE      R10 R8       ; R10 := R8
190 [-]: CALL      R9 2 2       ; R9 := R9(R10)
191 [-]: TEST      R9 1         ; if R9 then PC := 308
192 [-]: JMP       308          ; PC := 308
193 [-]: GETUPVAL  R9 U0        ; R9 := U0
194 [-]: MOVE      R10 R0       ; R10 := R0
195 [-]: MOVE      R11 R0       ; R11 := R0
196 [-]: SELF      R12 R8 K4    ; R13 := R8; R12 := R8["0x6DA72501"]
197 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
198 [-]: CALL      R9 0 1       ; R9(R10,...)
199 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
200 [-]: MOVE      R10 R6       ; R10 := R6
201 [-]: CALL      R9 2 2       ; R9 := R9(R10)
202 [-]: TEST      R9 1         ; if R9 then PC := 308
203 [-]: JMP       308          ; PC := 308
204 [-]: GETGLOBAL R9 K17       ; R9 := _T
205 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["stalkerLastPullTime"]
206 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6["0x6BD241AC"]
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: GETGLOBAL R11 K20      ; R11 := 0x58E5C2DB
209 [-]: CALL      R11 1 2      ; R11 := R11()
210 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
211 [-]: JMP       308          ; PC := 308
212 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
213 [-]: GETGLOBAL R10 K38      ; R10 := pullAnim
214 [-]: CALL      R9 2 2       ; R9 := R9(R10)
215 [-]: TEST      R9 1         ; if R9 then PC := 229
216 [-]: JMP       229          ; PC := 229
217 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x8D3D2462"]
218 [-]: GETGLOBAL R11 K39      ; R11 := pullAnimEvent
219 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0x7A97EAF5"]
220 [-]: GETGLOBAL R14 K38      ; R14 := pullAnim
221 [-]: MOVE      R15 R0       ; R15 := R0
222 [-]: GETGLOBAL R16 K27      ; R16 := Engine
223 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
224 [-]: GETGLOBAL R17 K27      ; R17 := Engine
225 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["PRT_ONCE"]
226 [-]: MOVE      R18 R1       ; R18 := R1
227 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
228 [-]: CALL      R9 0 1       ; R9(R10,...)
229 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
230 [-]: MOVE      R10 R6       ; R10 := R6
231 [-]: CALL      R9 2 2       ; R9 := R9(R10)
232 [-]: TEST      R9 1         ; if R9 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: GETGLOBAL R9 K17       ; R9 := _T
235 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["stalkerLastPullTime"]
236 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6["0x6BD241AC"]
237 [-]: CALL      R10 2 2      ; R10 := R10(R11)
238 [-]: GETGLOBAL R11 K20      ; R11 := 0x58E5C2DB
239 [-]: CALL      R11 1 2      ; R11 := R11()
240 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
241 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x6DA72501"]
242 [-]: CALL      R9 2 2       ; R9 := R9(R10)
243 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x6DA72501"]
244 [-]: CALL      R10 2 2      ; R10 := R10(R11)
245 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
246 [-]: GETGLOBAL R10 K40      ; R10 := 0x458357BC
247 [-]: MOVE      R11 R9       ; R11 := R9
248 [-]: CALL      R10 2 1      ; R10(R11)
249 [-]: SELF      R10 R2 K41   ; R11 := R2; R10 := R2["0xAB436EF2"]
250 [-]: GETGLOBAL R12 K42      ; R12 := pullFx
251 [-]: GETGLOBAL R13 K43      ; R13 := EMPTY_SYMBOL
252 [-]: GETGLOBAL R14 K44      ; R14 := ZERO_VECTOR
253 [-]: GETGLOBAL R15 K45      ; R15 := ZERO_ROTATION
254 [-]: MOVE      R16 R0       ; R16 := R0
255 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
256 [-]: GETGLOBAL R10 K27      ; R10 := Engine
257 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["0xFA1ED226"]
258 [-]: CALL      R10 1 2      ; R10 := R10()
259 [-]: GETGLOBAL R11 K48      ; R11 := pullDamage
260 [-]: SETTABLE  R10 K47 R11  ; R10["baseAmount"] := R11
261 [-]: SELF      R11 R10 K49  ; R12 := R10; R11 := R10["0xC4A45AF8"]
262 [-]: GETGLOBAL R13 K27      ; R13 := Engine
263 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["DT_IMPACT"]
264 [-]: LOADK     R14 K14      ; R14 := 1
265 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
266 [-]: SELF      R11 R10 K50  ; R12 := R10; R11 := R10["0x535CFE87"]
267 [-]: GETGLOBAL R13 K51      ; R13 := Game
268 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["PT_KNOCKED_DOWN"]
269 [-]: MOVE      R14 R1       ; R14 := R1
270 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
271 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10["0xE6EDB183"]
272 [-]: MOVE      R13 R0       ; R13 := R0
273 [-]: CALL      R11 3 1      ; R11(R12,R13)
274 [-]: SELF      R11 R10 K54  ; R12 := R10; R11 := R10["0x85DAD235"]
275 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x8DB5D01F"]
276 [-]: CALL      R13 2 2      ; R13 := R13(R14)
277 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x6978AC59"]
278 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
279 [-]: CALL      R11 0 1      ; R11(R12,...)
280 [-]: SELF      R11 R10 K55  ; R12 := R10; R11 := R10["0x336239F7"]
281 [-]: MUL       R13 R9 K56   ; R13 := R9 * 10
282 [-]: CALL      R11 3 1      ; R11(R12,R13)
283 [-]: SELF      R11 R2 K57   ; R12 := R2; R11 := R2["0xEB8686D7"]
284 [-]: CALL      R11 2 1      ; R11(R12)
285 [-]: SELF      R11 R2 K58   ; R12 := R2; R11 := R2["0x4722B671"]
286 [-]: MOVE      R13 R10      ; R13 := R10
287 [-]: CALL      R11 3 1      ; R11(R12,R13)
288 [-]: SELF      R11 R2 K59   ; R12 := R2; R11 := R2["0x4D09A963"]
289 [-]: CALL      R11 2 2      ; R11 := R11(R12)
290 [-]: SELF      R12 R11 K60  ; R13 := R11; R12 := R11["0x72EADF8E"]
291 [-]: LOADK     R14 K56      ; R14 := 10
292 [-]: CALL      R12 3 1      ; R12(R13,R14)
293 [-]: SELF      R12 R11 K61  ; R13 := R11; R12 := R11["0xA7DFF9D"]
294 [-]: MUL       R14 R9 K56   ; R14 := R9 * 10
295 [-]: CALL      R12 3 1      ; R12(R13,R14)
296 [-]: GETGLOBAL R12 K62      ; R12 := 0x201191EA
297 [-]: LOADK     R13 K14      ; R13 := 1
298 [-]: CALL      R12 2 1      ; R12(R13)
299 [-]: SELF      R12 R11 K63  ; R13 := R11; R12 := R11["0x9BBADDFE"]
300 [-]: GETGLOBAL R14 K64      ; R14 := 0x221C9700
301 [-]: CALL      R14 1 0      ; R14,... := R14()
302 [-]: CALL      R12 0 1      ; R12(R13,...)
303 [-]: SELF      R12 R11 K65  ; R13 := R11; R12 := R11["0x6FB4D554"]
304 [-]: CALL      R12 2 1      ; R12(R13)
305 [-]: SELF      R12 R11 K61  ; R13 := R11; R12 := R11["0xA7DFF9D"]
306 [-]: GETGLOBAL R14 K44      ; R14 := ZERO_VECTOR
307 [-]: CALL      R12 3 1      ; R12(R13,R14)
308 [-]: MOVE      R12 R1       ; R12 := R1
309 [-]: RETURN    R12 2        ; return R12
310 [-]: RETURN    R0 1         ; return 


