code size: 44
code size: 165
code size: 10
code size: 21
code size: 117
code size: 131
code size: 143
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Corpus\Vip\Ambulas\AmbulasAirStrike.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasShipHealth"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasFightStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 10
  8 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD1CEF990"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x20092973"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA76F0612"]
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K8        ; R7 := "AmbulasPack"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R5 K9        ; RocketBarrage := R5
 25 [-]: SETGLOBAL R5 K10       ; 0xA280BCC0 := R5
 26 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 27 [-]: SETGLOBAL R5 K11       ; ScaleMesh := R5
 28 [-]: SETGLOBAL R5 K12       ; 0x93D74D2E := R5
 29 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R5 K13       ; FireFirstRocket := R5
 33 [-]: SETGLOBAL R5 K14       ; 0x8D05CB2A := R5
 34 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R5 K15       ; FireRocket := R5
 38 [-]: SETGLOBAL R5 K16       ; 0x3C005F2 := R5
 39 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R5 K17       ; FireRocketPredictive := R5
 43 [-]: SETGLOBAL R5 K18       ; 0xB467719 := R5
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "         Starting the Rocket Barrage!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K6        ; R4 := "AmbulasPack"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: LOADK     R4 K9        ; R4 := 0
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: LOADK     R5 K9        ; R5 := 0
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
 28 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x848C9FE0"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 32 [-]: LT        0 K11 R3     ; if 0.69999998807907 >= R3 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R7 K12       ; R7 := minRockets
 35 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[1]
 36 [-]: LEN       R8 R4        ; R8 := # R4
 37 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 38 [-]: GETGLOBAL R7 K14       ; R7 := maxRockets
 39 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[1]
 40 [-]: LEN       R8 R4        ; R8 := # R4
 41 [-]: MUL       R8 R8 K15    ; R8 := R8 * 2
 42 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 43 [-]: JMP       65           ; PC := 65
 44 [-]: LT        0 K16 R3     ; if 0.40000000596046 >= R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R7 K12       ; R7 := minRockets
 47 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[2]
 48 [-]: LEN       R8 R4        ; R8 := # R4
 49 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 50 [-]: GETGLOBAL R7 K14       ; R7 := maxRockets
 51 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[2]
 52 [-]: LEN       R8 R4        ; R8 := # R4
 53 [-]: MUL       R8 R8 K15    ; R8 := R8 * 2
 54 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R7 K12       ; R7 := minRockets
 57 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[3]
 58 [-]: LEN       R8 R4        ; R8 := # R4
 59 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 60 [-]: GETGLOBAL R7 K14       ; R7 := maxRockets
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[3]
 62 [-]: LEN       R8 R4        ; R8 := # R4
 63 [-]: MUL       R8 R8 K15    ; R8 := R8 * 2
 64 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 65 [-]: LOADK     R7 K18       ; R7 := 15
 66 [-]: LOADK     R8 K9        ; R8 := 0
 67 [-]: LOADK     R9 K13       ; R9 := 1
 68 [-]: LOADK     R10 K9       ; R10 := 0
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: LT        0 K13 R1     ; if 1 >= R1 then PC := 165
 71 [-]: JMP       165          ; PC := 165
 72 [-]: LT        0 R1 K19     ; if R1 >= 8 then PC := 165
 73 [-]: JMP       165          ; PC := 165
 74 [-]: GETGLOBAL R12 K7       ; R12 := gGameRules
 75 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xED0EE7FB"]
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: LOADK     R15 K9       ; R15 := 0
 78 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 79 [-]: MOVE      R1 R12       ; R1 := R12
 80 [-]: GETGLOBAL R12 K20      ; R12 := barrageInterval
 81 [-]: LE        0 R12 R7     ; if R12 > R7 then PC := 158
 82 [-]: JMP       158          ; PC := 158
 83 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
 84 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x848C9FE0"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R4 R12       ; R4 := R12
 87 [-]: GETGLOBAL R12 K21      ; R12 := table
 88 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xA5C58010"]
 89 [-]: MOVE      R13 R4       ; R13 := R4
 90 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: GETGLOBAL R12 K23      ; R12 := 0x290116D3
 93 [-]: MOVE      R13 R5       ; R13 := R5
 94 [-]: MOVE      R14 R6       ; R14 := R6
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: MOVE      R8 R12       ; R8 := R12
 97 [-]: LOADK     R12 K13      ; R12 := 1
 98 [-]: MOVE      R13 R8       ; R13 := R8
 99 [-]: LOADK     R14 K13      ; R14 := 1
100 [-]: FORPREP   R12 155      ; R12 -= R14; PC := 155
101 [-]: LEN       R16 R4       ; R16 := # R4
102 [-]: LT        0 K13 R16    ; if 1 >= R16 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R16 K23      ; R16 := 0x290116D3
107 [-]: LOADK     R17 K13      ; R17 := 1
108 [-]: LEN       R18 R4       ; R18 := # R4
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: MOVE      R9 R16       ; R9 := R16
111 [-]: JMP       104          ; PC := 104
112 [-]: MOVE      R10 R9       ; R10 := R9
113 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
114 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 1        ; if R16 then PC := 155
117 [-]: JMP       155          ; PC := 155
118 [-]: EQ        0 R15 K13    ; if R15 ~= 1 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETTABLE  R16 R4 R9    ; R16 := R4[R9]
121 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xB26452A2"]
122 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
123 [-]: LOADK     R19 K25      ; R19 := "FireFirstRocket"
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: MOVE      R19 R0       ; R19 := R0
126 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
127 [-]: JMP       149          ; PC := 149
128 [-]: GETGLOBAL R16 K23      ; R16 := 0x290116D3
129 [-]: LOADK     R17 K13      ; R17 := 1
130 [-]: LOADK     R18 K17      ; R18 := 3
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: LT        0 K13 R16    ; if 1 >= R16 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
135 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xB26452A2"]
136 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
137 [-]: LOADK     R20 K26      ; R20 := "FireRocketPredictive"
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: MOVE      R20 R0       ; R20 := R0
140 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
141 [-]: JMP       149          ; PC := 149
142 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
143 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xB26452A2"]
144 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
145 [-]: LOADK     R20 K27      ; R20 := "FireRocket"
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: MOVE      R20 R0       ; R20 := R0
148 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
149 [-]: GETGLOBAL R17 K28      ; R17 := 0x201191EA
150 [-]: GETGLOBAL R18 K29      ; R18 := 0x39BBA952
151 [-]: GETGLOBAL R19 K30      ; R19 := rocketDelayMin
152 [-]: GETGLOBAL R20 K31      ; R20 := rocketDelayMax
153 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
154 [-]: CALL      R17 0 1      ; R17(R18,...)
155 [-]: FORLOOP   R12 101      ; R12 += R14; if R12 <= R13 then begin PC := 101; R15 := R12 end
156 [-]: LOADK     R7 K9        ; R7 := 0
157 [-]: MOVE      R11 R0       ; R11 := R0
158 [-]: GETGLOBAL R17 K32      ; R17 := 0x4CDEF9FF
159 [-]: CALL      R17 1 2      ; R17 := R17()
160 [-]: ADD       R7 R7 R17    ; R7 := R7 + R17
161 [-]: GETGLOBAL R17 K28      ; R17 := 0x201191EA
162 [-]: LOADK     R18 K9       ; R18 := 0
163 [-]: CALL      R17 2 1      ; R17(R18)
164 [-]: JMP       70           ; PC := 70
165 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := lockOnTime
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xECB5B892"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
  8 [-]: GETGLOBAL R6 K5        ; R6 := fxDesiredScale
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: GETGLOBAL R8 K0        ; R8 := lockOnTime
 11 [-]: DIV       R8 R1 R8     ; R8 := R1 / R8
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K2        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x290116D3
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: GETGLOBAL R3 K3        ; R3 := missileSpawnpoints
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := muzzleFlashFX
 15 [-]: GETGLOBAL R5 K7        ; R5 := shipMuzzleFlashPoints
 16 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K3        ; R2 := missileSpawnpoints
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x25992394"]
 24 [-]: GETGLOBAL R4 K11       ; R4 := muzzleFlashSound
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x6DA72501"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R3 R2        ; R3 := R2
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x40B7DF0F"]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 41 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 42 [-]: GETGLOBAL R6 K13       ; R6 := waypoint
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 45 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 47 [-]: GETGLOBAL R6 K15       ; R6 := lockOnTime
 48 [-]: DIV       R6 R6 K16    ; R6 := R6 / 2
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 51 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 52 [-]: GETGLOBAL R7 K17       ; R7 := targetFx
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 55 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 56 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xB26452A2"]
 57 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
 58 [-]: LOADK     R9 K20       ; R9 := "ScaleMesh"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETGLOBAL R6 K3        ; R6 := missileSpawnpoints
 63 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 64 [-]: GETGLOBAL R7 K21       ; R7 := 0xEDD2EBFF
 65 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x6DA72501"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0x6DA72501"]
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 70 [-]: LOADNIL   R8 R8        ; R8 := nil
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 77 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 78 [-]: GETGLOBAL R11 K22      ; R11 := projType
 79 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6["0x6DA72501"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: MOVE      R13 R7       ; R13 := R7
 82 [-]: GETUPVAL  R14 U1       ; R14 := U1
 83 [-]: GETTABLE  R14 R14 K2   ; R14 := R14[1]
 84 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 85 [-]: MOVE      R8 R9        ; R8 := R9
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 88 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 89 [-]: GETGLOBAL R11 K22      ; R11 := projType
 90 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6["0x6DA72501"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: MOVE      R13 R7       ; R13 := R7
 93 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 94 [-]: MOVE      R8 R9        ; R8 := R9
 95 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 96 [-]: LOADK     R11 K24      ; R11 := 4
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xA3B2879"]
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x2901FFBE"]
102 [-]: GETGLOBAL R11 K27      ; R11 := Engine
103 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["RS_OUT_RIFT"]
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
106 [-]: LOADK     R10 K16      ; R10 := 2
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
109 [-]: MOVE      R10 R5       ; R10 := R5
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R9 R5 K29    ; R10 := R5; R9 := R5["0x5AB2AAEF"]
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: SELF      R9 R4 K30    ; R10 := R4; R9 := R4["0xD4C2743F"]
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x290116D3
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: GETGLOBAL R3 K3        ; R3 := missileSpawnpoints
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := muzzleFlashFX
 15 [-]: GETGLOBAL R5 K7        ; R5 := shipMuzzleFlashPoints
 16 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K3        ; R2 := missileSpawnpoints
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x25992394"]
 24 [-]: GETGLOBAL R4 K11       ; R4 := muzzleFlashSound
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x6DA72501"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["x"]
 30 [-]: GETGLOBAL R4 K13       ; R4 := 0x39BBA952
 31 [-]: GETGLOBAL R5 K14       ; R5 := minDist
 32 [-]: GETGLOBAL R6 K15       ; R6 := maxDist
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 35 [-]: SETTABLE  R2 K12 R3    ; R2["x"] := R3
 36 [-]: GETTABLE  R3 R2 K16    ; R3 := R2["z"]
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x39BBA952
 38 [-]: GETGLOBAL R5 K14       ; R5 := minDist
 39 [-]: GETGLOBAL R6 K15       ; R6 := maxDist
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 42 [-]: SETTABLE  R2 K16 R3    ; R2["z"] := R3
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x40B7DF0F"]
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: MOVE      R3 R4        ; R3 := R4
 54 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 55 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 56 [-]: GETGLOBAL R6 K18       ; R6 := waypoint
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 59 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 61 [-]: GETGLOBAL R6 K20       ; R6 := lockOnTime
 62 [-]: DIV       R6 R6 K21    ; R6 := R6 / 2
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 65 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 66 [-]: GETGLOBAL R7 K22       ; R7 := targetFx
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 69 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 70 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xB26452A2"]
 71 [-]: GETGLOBAL R8 K24       ; R8 := 0xEC274B1A
 72 [-]: LOADK     R9 K25       ; R9 := "ScaleMesh"
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: GETGLOBAL R6 K3        ; R6 := missileSpawnpoints
 77 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 78 [-]: GETGLOBAL R7 K26       ; R7 := 0xEDD2EBFF
 79 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x6DA72501"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0x6DA72501"]
 82 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 83 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 84 [-]: LOADNIL   R8 R8        ; R8 := nil
 85 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 86 [-]: GETUPVAL  R10 U1       ; R10 := U1
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 91 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 92 [-]: GETGLOBAL R11 K27      ; R11 := projType
 93 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6["0x6DA72501"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: MOVE      R13 R7       ; R13 := R7
 96 [-]: GETUPVAL  R14 U1       ; R14 := U1
 97 [-]: GETTABLE  R14 R14 K2   ; R14 := R14[1]
 98 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 99 [-]: MOVE      R8 R9        ; R8 := R9
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
102 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xBDD34CC6"]
103 [-]: GETGLOBAL R11 K27      ; R11 := projType
104 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6["0x6DA72501"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: MOVE      R13 R7       ; R13 := R7
107 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
108 [-]: MOVE      R8 R9        ; R8 := R9
109 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x6A7E5F92"]
110 [-]: LOADK     R11 K29      ; R11 := 4
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xA3B2879"]
113 [-]: MOVE      R11 R4       ; R11 := R4
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x2901FFBE"]
116 [-]: GETGLOBAL R11 K32      ; R11 := Engine
117 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["RS_OUT_RIFT"]
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K19       ; R9 := 0x201191EA
120 [-]: LOADK     R10 K21      ; R10 := 2
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
123 [-]: MOVE      R10 R5       ; R10 := R5
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R9 R5 K34    ; R10 := R5; R9 := R5["0x5AB2AAEF"]
128 [-]: CALL      R9 2 1       ; R9(R10)
129 [-]: SELF      R9 R4 K35    ; R10 := R4; R9 := R4["0xD4C2743F"]
130 [-]: CALL      R9 2 1       ; R9(R10)
131 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x290116D3
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: GETGLOBAL R3 K3        ; R3 := missileSpawnpoints
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := muzzleFlashFX
 15 [-]: GETGLOBAL R5 K7        ; R5 := shipMuzzleFlashPoints
 16 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K3        ; R2 := missileSpawnpoints
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x25992394"]
 24 [-]: GETGLOBAL R4 K11       ; R4 := muzzleFlashSound
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x6DA72501"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xEA33AF61"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x968659F5"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K14       ; R5 := distScale
 34 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 35 [-]: MUL       R6 R3 R5     ; R6 := R3 * R5
 36 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 37 [-]: GETGLOBAL R7 K15       ; R7 := minDist
 38 [-]: DIV       R7 R7 K16    ; R7 := R7 / 2
 39 [-]: GETGLOBAL R8 K17       ; R8 := maxDist
 40 [-]: DIV       R8 R8 K16    ; R8 := R8 / 2
 41 [-]: GETTABLE  R9 R6 K18    ; R9 := R6["x"]
 42 [-]: GETGLOBAL R10 K19      ; R10 := 0x39BBA952
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 47 [-]: SETTABLE  R6 K18 R9    ; R6["x"] := R9
 48 [-]: GETTABLE  R9 R6 K20    ; R9 := R6["z"]
 49 [-]: GETGLOBAL R10 K19      ; R10 := 0x39BBA952
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 54 [-]: SETTABLE  R6 K20 R9    ; R6["z"] := R9
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x40B7DF0F"]
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: MOVE      R9 R10       ; R9 := R10
 66 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 67 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 68 [-]: GETGLOBAL R12 K22      ; R12 := waypoint
 69 [-]: MOVE      R13 R9       ; R13 := R9
 70 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_ROTATION
 71 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 72 [-]: GETGLOBAL R11 K23      ; R11 := 0x201191EA
 73 [-]: GETGLOBAL R12 K24      ; R12 := lockOnTime
 74 [-]: DIV       R12 R12 K16  ; R12 := R12 / 2
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
 77 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xBDD34CC6"]
 78 [-]: GETGLOBAL R13 K25      ; R13 := targetFx
 79 [-]: MOVE      R14 R9       ; R14 := R9
 80 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 81 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 82 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0xB26452A2"]
 83 [-]: GETGLOBAL R14 K27      ; R14 := 0xEC274B1A
 84 [-]: LOADK     R15 K28      ; R15 := "ScaleMesh"
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: MOVE      R15 R0       ; R15 := R0
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: GETGLOBAL R12 K3       ; R12 := missileSpawnpoints
 89 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 90 [-]: GETGLOBAL R13 K29      ; R13 := 0xEDD2EBFF
 91 [-]: SELF      R14 R12 K8   ; R15 := R12; R14 := R12["0x6DA72501"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: SELF      R15 R10 K8   ; R16 := R10; R15 := R10["0x6DA72501"]
 94 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 95 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 96 [-]: LOADNIL   R14 R14      ; R14 := nil
 97 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 98 [-]: GETUPVAL  R16 U1       ; R16 := U1
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
103 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0xBDD34CC6"]
104 [-]: GETGLOBAL R17 K30      ; R17 := projType
105 [-]: SELF      R18 R12 K8   ; R19 := R12; R18 := R12["0x6DA72501"]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: MOVE      R19 R13      ; R19 := R13
108 [-]: GETUPVAL  R20 U1       ; R20 := U1
109 [-]: GETTABLE  R20 R20 K2   ; R20 := R20[1]
110 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
111 [-]: MOVE      R14 R15      ; R14 := R15
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
114 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0xBDD34CC6"]
115 [-]: GETGLOBAL R17 K30      ; R17 := projType
116 [-]: SELF      R18 R12 K8   ; R19 := R12; R18 := R12["0x6DA72501"]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: MOVE      R19 R13      ; R19 := R13
119 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
120 [-]: MOVE      R14 R15      ; R14 := R15
121 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x6A7E5F92"]
122 [-]: LOADK     R17 K32      ; R17 := 4
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0xA3B2879"]
125 [-]: MOVE      R17 R10      ; R17 := R10
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14["0x2901FFBE"]
128 [-]: GETGLOBAL R17 K35      ; R17 := Engine
129 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["RS_OUT_RIFT"]
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: GETGLOBAL R15 K23      ; R15 := 0x201191EA
132 [-]: LOADK     R16 K16      ; R16 := 2
133 [-]: CALL      R15 2 1      ; R15(R16)
134 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
135 [-]: MOVE      R16 R11      ; R16 := R11
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R15 R11 K37  ; R16 := R11; R15 := R11["0x5AB2AAEF"]
140 [-]: CALL      R15 2 1      ; R15(R16)
141 [-]: SELF      R15 R10 K38  ; R16 := R10; R15 := R10["0xD4C2743F"]
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: RETURN    R0 1         ; return 


