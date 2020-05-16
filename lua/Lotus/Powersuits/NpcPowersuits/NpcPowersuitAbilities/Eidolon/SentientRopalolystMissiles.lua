code size: 19
code size: 92
code size: 181
code size: 1
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystMissiles.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xECF1EA57 := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; ActivateAbility := R1
 12 [-]: SETGLOBAL R1 K6        ; 0xCC0B19E0 := R1
 13 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 14 [-]: SETGLOBAL R1 K7        ; DeactivateAbility := R1
 15 [-]: SETGLOBAL R1 K8        ; 0x1FDB8A0 := R1
 16 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 17 [-]: SETGLOBAL R1 K9        ; ProjectileDestroyed := R1
 18 [-]: SETGLOBAL R1 K10       ; 0x39839FD9 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xAA09E79D
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R3 K4        ; R3 := 0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RopalolystCenterPlatformArea"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA76F0612"]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K10       ; R6 := "RopalolystCenterPlatform"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETGLOBAL R4 K5        ; R4 := _T
 27 [-]: SETTABLE  R4 K6 R3     ; R4["RopalolystCenterPlatformArea"] := R3
 28 [-]: LEN       R4 R2        ; R4 := # R2
 29 [-]: LOADK     R5 K11       ; R5 := 1
 30 [-]: LOADK     R6 K12       ; R6 := -1
 31 [-]: FORPREP   R4 77        ; R4 -= R6; PC := 77
 32 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 33 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["avatar"]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: LEN       R10 R3       ; R10 := # R3
 41 [-]: LOADK     R11 K11      ; R11 := 1
 42 [-]: LOADK     R12 K12      ; R12 := -1
 43 [-]: FORPREP   R10 67       ; R10 -= R12; PC := 67
 44 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 45 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 46 [-]: MOVE      R16 R14      ; R16 := R14
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 1        ; if R15 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0xB1627322"]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: TEST      R15 1        ; if R15 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R15 K15      ; R15 := table
 55 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xCDB1FD5E"]
 56 [-]: MOVE      R16 R3       ; R16 := R3
 57 [-]: MOVE      R17 R13      ; R17 := R13
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0x7C331593"]
 61 [-]: MOVE      R17 R8       ; R17 := R8
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: TEST      R15 0        ; if not R15 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R10 44       ; R10 += R12; if R10 <= R11 then begin PC := 44; R13 := R10 end
 68 [-]: TEST      R9 0         ; if not R9 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SETTABLE  R2 R7 R8     ; R2[R7] := R8
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R15 K15      ; R15 := table
 73 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xCDB1FD5E"]
 74 [-]: MOVE      R16 R2       ; R16 := R2
 75 [-]: MOVE      R17 R7       ; R17 := R7
 76 [-]: CALL      R15 3 1      ; R15(R16,R17)
 77 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 78 [-]: GETTABLE  R15 R2 K11   ; R15 := R2[1]
 79 [-]: TEST      R15 0        ; if not R15 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0xACA59CC1"]
 82 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0["0x290116D3"]
 83 [-]: LOADK     R19 K11      ; R19 := 1
 84 [-]: LEN       R20 R2       ; R20 := # R2
 85 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 86 [-]: GETTABLE  R17 R2 R17   ; R17 := R2[R17]
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: LOADK     R15 K11      ; R15 := 1
 89 [-]: RETURN    R15 2        ; return R15
 90 [-]: LOADK     R15 K4       ; R15 := 0
 91 [-]: RETURN    R15 2        ; return R15
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0xBBAF192"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0xBBAF192"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K3        ; R9 := shotOffset
 15 [-]: MUL       R9 R9 K4     ; R9 := R9 * -0.5
 16 [-]: GETGLOBAL R10 K5       ; R10 := numShots
 17 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 18 [-]: GETGLOBAL R10 K5       ; R10 := numShots
 19 [-]: LOADK     R11 K6       ; R11 := 30
 20 [-]: LOADK     R12 K7       ; R12 := -1
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 23 [-]: MOVE      R15 R2       ; R15 := R2
 24 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 25 [-]: TEST      R14 1        ; if R14 then PC := 181
 26 [-]: JMP       181          ; PC := 181
 27 [-]: GETGLOBAL R14 K5       ; R14 := numShots
 28 [-]: LE        1 R10 R14    ; if R10 <= R14 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LEN       R14 R5       ; R14 := # R5
 31 [-]: LT        0 K9 R14     ; if 0 >= R14 then PC := 181
 32 [-]: JMP       181          ; PC := 181
 33 [-]: LT        0 K9 R11     ; if 0 >= R11 then PC := 181
 34 [-]: JMP       181          ; PC := 181
 35 [-]: GETGLOBAL R14 K10      ; R14 := 0x4CDEF9FF
 36 [-]: CALL      R14 1 2      ; R14 := R14()
 37 [-]: SUB       R11 R11 R14  ; R11 := R11 - R14
 38 [-]: SUB       R12 R12 R14  ; R12 := R12 - R14
 39 [-]: SELF      R15 R2 K2    ; R16 := R2; R15 := R2["0xBBAF192"]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: MOVE      R7 R15       ; R7 := R15
 42 [-]: LT        0 R12 K9     ; if R12 >= 0 then PC := 122
 43 [-]: JMP       122          ; PC := 122
 44 [-]: LT        0 K9 R10     ; if 0 >= R10 then PC := 122
 45 [-]: JMP       122          ; PC := 122
 46 [-]: GETGLOBAL R15 K11      ; R15 := sourceBones
 47 [-]: LEN       R15 R15      ; R15 := # R15
 48 [-]: MOD       R15 R10 R15  ; R15 := R10 % R15
 49 [-]: ADD       R15 R15 K12  ; R15 := R15 + 1
 50 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1["0xA2B01604"]
 51 [-]: GETGLOBAL R18 K11      ; R18 := sourceBones
 52 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 53 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 54 [-]: GETGLOBAL R17 K14      ; R17 := 0x96BEA6B
 55 [-]: MOVE      R18 R16      ; R18 := R16
 56 [-]: MOVE      R19 R16      ; R19 := R16
 57 [-]: GETGLOBAL R20 K15      ; R20 := sourceOffsets
 58 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
 59 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 60 [-]: SUB       R17 R8 R7    ; R17 := R8 - R7
 61 [-]: GETGLOBAL R18 K16      ; R18 := 0x458357BC
 62 [-]: MOVE      R19 R17      ; R19 := R17
 63 [-]: CALL      R18 2 1      ; R18(R19)
 64 [-]: GETGLOBAL R18 K17      ; R18 := 0x73D5ADA7
 65 [-]: MOVE      R19 R17      ; R19 := R17
 66 [-]: GETUPVAL  R20 U0       ; R20 := U0
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: MOVE      R17 R18      ; R17 := R18
 69 [-]: GETGLOBAL R18 K3       ; R18 := shotOffset
 70 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
 71 [-]: MUL       R18 R18 R10  ; R18 := R18 * R10
 72 [-]: MOD       R19 R10 K18  ; R19 := R10 % 2
 73 [-]: MUL       R19 R19 K18  ; R19 := R19 * 2
 74 [-]: SUB       R19 R19 K12  ; R19 := R19 - 1
 75 [-]: MUL       R17 R18 R19  ; R17 := R18 * R19
 76 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 77 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 78 [-]: GETGLOBAL R20 K20      ; R20 := projectileType
 79 [-]: MOVE      R21 R16      ; R21 := R16
 80 [-]: GETGLOBAL R22 K21      ; R22 := 0x1E4F6281
 81 [-]: GETGLOBAL R23 K22      ; R23 := 0x39BBA952
 82 [-]: LOADK     R24 K9       ; R24 := 0
 83 [-]: LOADK     R25 K23      ; R25 := 360
 84 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 85 [-]: LOADK     R24 K24      ; R24 := -75
 86 [-]: LOADK     R25 K9       ; R25 := 0
 87 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 88 [-]: MOVE      R23 R1       ; R23 := R1
 89 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 90 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
 91 [-]: MOVE      R20 R18      ; R20 := R18
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: TEST      R19 1        ; if R19 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R19 K25      ; R19 := table
 96 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xE6450C9D"]
 97 [-]: MOVE      R20 R5       ; R20 := R5
 98 [-]: MOVE      R21 R18      ; R21 := R18
 99 [-]: CALL      R19 3 1      ; R19(R20,R21)
100 [-]: GETGLOBAL R19 K25      ; R19 := table
101 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xE6450C9D"]
102 [-]: MOVE      R20 R6       ; R20 := R6
103 [-]: MOVE      R21 R17      ; R21 := R17
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: GETGLOBAL R19 K25      ; R19 := table
106 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xE6450C9D"]
107 [-]: MOVE      R20 R4       ; R20 := R4
108 [-]: MOVE      R21 R1       ; R21 := R1
109 [-]: CALL      R19 3 1      ; R19(R20,R21)
110 [-]: TEST      R13 1        ; if R13 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1["0x25992394"]
113 [-]: GETGLOBAL R21 K28      ; R21 := onFireSound
114 [-]: MOVE      R22 R0       ; R22 := R0
115 [-]: GETGLOBAL R23 K29      ; R23 := Engine
116 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["SP_VERY_LOW"]
117 [-]: MOVE      R24 R1       ; R24 := R1
118 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
119 [-]: MOVE      R13 R1       ; R13 := R1
120 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1
121 [-]: GETGLOBAL R12 K31      ; R12 := shotInterval
122 [-]: LEN       R19 R5       ; R19 := # R5
123 [-]: LOADK     R20 K12      ; R20 := 1
124 [-]: LOADK     R21 K7       ; R21 := -1
125 [-]: FORPREP   R19 176      ; R19 -= R21; PC := 176
126 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
127 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
128 [-]: MOVE      R25 R23      ; R25 := R23
129 [-]: CALL      R24 2 2      ; R24 := R24(R25)
130 [-]: TEST      R24 0        ; if not R24 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: GETGLOBAL R24 K25      ; R24 := table
133 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xCDB1FD5E"]
134 [-]: MOVE      R25 R5       ; R25 := R5
135 [-]: MOVE      R26 R22      ; R26 := R22
136 [-]: CALL      R24 3 1      ; R24(R25,R26)
137 [-]: GETGLOBAL R24 K25      ; R24 := table
138 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xCDB1FD5E"]
139 [-]: MOVE      R25 R6       ; R25 := R6
140 [-]: MOVE      R26 R22      ; R26 := R22
141 [-]: CALL      R24 3 1      ; R24(R25,R26)
142 [-]: GETGLOBAL R24 K25      ; R24 := table
143 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xCDB1FD5E"]
144 [-]: MOVE      R25 R4       ; R25 := R4
145 [-]: MOVE      R26 R22      ; R26 := R22
146 [-]: CALL      R24 3 1      ; R24(R25,R26)
147 [-]: JMP       176          ; PC := 176
148 [-]: GETTABLE  R24 R6 R22   ; R24 := R6[R22]
149 [-]: GETTABLE  R25 R4 R22   ; R25 := R4[R22]
150 [-]: TEST      R25 0        ; if not R25 then PC := 171
151 [-]: JMP       171          ; PC := 171
152 [-]: ADD       R24 R24 R7   ; R24 := R24 + R7
153 [-]: SELF      R25 R23 K33  ; R26 := R23; R25 := R23["0x6DA72501"]
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: SUB       R25 R24 R25  ; R25 := R24 - R25
156 [-]: GETGLOBAL R26 K16      ; R26 := 0x458357BC
157 [-]: MOVE      R27 R25      ; R27 := R25
158 [-]: CALL      R26 2 1      ; R26(R27)
159 [-]: GETGLOBAL R26 K34      ; R26 := 0xA0DB3B89
160 [-]: SELF      R27 R23 K35  ; R28 := R23; R27 := R23["0xF23A7849"]
161 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
162 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
163 [-]: GETGLOBAL R27 K36      ; R27 := 0xDBA27FAF
164 [-]: MOVE      R28 R26      ; R28 := R26
165 [-]: MOVE      R29 R25      ; R29 := R25
166 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
167 [-]: LT        0 K37 R27    ; if 0.99000000953674 >= R27 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: SETTABLE  R4 R22 K38   ; R4[R22] := "0x0"
170 [-]: SETTABLE  R6 R22 R24   ; R6[R22] := R24
171 [-]: SELF      R27 R23 K39  ; R28 := R23; R27 := R23["0xEE19EF30"]
172 [-]: MOVE      R29 R24      ; R29 := R24
173 [-]: GETUPVAL  R30 U0       ; R30 := U0
174 [-]: MOVE      R31 R14      ; R31 := R14
175 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
176 [-]: FORLOOP   R19 126      ; R19 += R21; if R19 <= R20 then begin PC := 126; R22 := R19 end
177 [-]: GETGLOBAL R27 K40      ; R27 := 0x201191EA
178 [-]: LOADK     R28 K9       ; R28 := 0
179 [-]: CALL      R27 2 1      ; R27(R28)
180 [-]: JMP       22           ; PC := 22
181 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K3        ; R2 := triggerType
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 19 [-]: GETGLOBAL R3 K3        ; R3 := triggerType
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x7BAB77F"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: RETURN    R0 1         ; return 


