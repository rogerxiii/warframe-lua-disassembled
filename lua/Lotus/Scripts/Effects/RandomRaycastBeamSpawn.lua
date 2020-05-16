code size: 36
code size: 19
code size: 64
code size: 186
code size: 28
code size: 4
code size: 8
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\RandomRaycastBeamSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K1        ; R2 := "/EE/Types/Game/Avatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K2        ; R3 := "/EE/Types/Engine/HitProxy"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K3        ; R4 := "/EE/Types/Physics/Ragdoll"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Game/PickUp"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 16 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K5        ; OnDecoEffects := R3
 22 [-]: SETGLOBAL R3 K6        ; 0xBD7B06B4 := R3
 23 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R3 K7        ; EnvironmentBeamEffect := R3
 26 [-]: SETGLOBAL R3 K8        ; 0x66F3DA91 := R3
 27 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 28 [-]: SETGLOBAL R3 K9        ; SetBeamEndPoint := R3
 29 [-]: SETGLOBAL R3 K10       ; 0x64368B39 := R3
 30 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 31 [-]: SETGLOBAL R3 K11       ; SetBeamEndPointRelative := R3
 32 [-]: SETGLOBAL R3 K12       ; 0x319D967E := R3
 33 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 34 [-]: SETGLOBAL R3 K13       ; SetBeamEndToObject := R3
 35 [-]: SETGLOBAL R3 K14       ; 0xAC2942A4 := R3
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RandomBeamSpawnDistOverride"]
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R3 K1        ; R3 := _T
  7 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["RandomBeamSpawnDistOverride"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x8C4A6742
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LT        0 R3 K0      ; if R3 >= 0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: JMP       19           ; PC := 19
 17 [-]: ADD       R4 R3 R2     ; R4 := R3 + R2
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := -6
  5 [-]: LOADK     R5 K3        ; R5 := 6
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := math
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x865961F7"]
 11 [-]: LOADK     R5 K2        ; R5 := -6
 12 [-]: LOADK     R6 K3        ; R6 := 6
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 15 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["z"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: LOADK     R6 K2        ; R6 := -6
 18 [-]: LOADK     R7 K3        ; R7 := 6
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: LOADK     R3 K8        ; R3 := 0
 25 [-]: LT        0 R3 K9      ; if R3 >= 3 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x908D9C9C"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: LOADNIL   R9 R9        ; R9 := nil
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R3 K12       ; R3 := 5
 38 [-]: JMP       25           ; PC := 25
 39 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 41 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: LOADK     R7 K14       ; R7 := -5
 44 [-]: LOADK     R8 K12       ; R8 := 5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 47 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 48 [-]: GETGLOBAL R7 K5        ; R7 := math
 49 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x865961F7"]
 50 [-]: LOADK     R8 K14       ; R8 := -5
 51 [-]: LOADK     R9 K12       ; R9 := 5
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 54 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["z"]
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: LOADK     R9 K14       ; R9 := -5
 57 [-]: LOADK     R10 K12      ; R10 := 5
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: MOVE      R1 R4        ; R1 := R4
 62 [-]: JMP       25           ; PC := 25
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.20000000298023
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gClient
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xC5C0A29"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K6        ; R1 := checkParticleQuality
 20 [-]: TEST      R1 0         ; if not R1 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R1 K3        ; R1 := gClient
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x73364D22"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD3251A20"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["particleSysQuality"]
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R3 K10       ; R3 := 1
 34 [-]: EQ        0 R3 K11     ; if R3 ~= 0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: LOADK     R4 K12       ; R4 := 0.5
 38 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x221C9700
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: GETGLOBAL R12 K14      ; R12 := useEnergyLevels
 44 [-]: TEST      R12 0        ; if not R12 then PC := 83
 45 [-]: JMP       83           ; PC := 83
 46 [-]: TEST      R11 1        ; if R11 then PC := 83
 47 [-]: JMP       83           ; PC := 83
 48 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x907C463B"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MOVE      R9 R12       ; R9 := R12
 56 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9["0xFAD6C8E4"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        0 R12 K17    ; if R12 ~= 2 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 66 [-]: MOVE      R14 R10      ; R14 := R10
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 0        ; if not R13 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0xAB436EF2"]
 71 [-]: GETGLOBAL R15 K19      ; R15 := twoEnergyType
 72 [-]: GETGLOBAL R16 K20      ; R16 := EMPTY_SYMBOL
 73 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 74 [-]: MOVE      R10 R13      ; R10 := R13
 75 [-]: JMP       79           ; PC := 79
 76 [-]: LE        0 K21 R12    ; if 3 > R12 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
 80 [-]: LOADK     R14 K11      ; R14 := 0
 81 [-]: CALL      R13 2 1      ; R13(R14)
 82 [-]: JMP       46           ; PC := 46
 83 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 186
 87 [-]: JMP       186          ; PC := 186
 88 [-]: GETGLOBAL R13 K22      ; R13 := 0x8C4A6742
 89 [-]: LOADK     R14 K1       ; R14 := 0.20000000298023
 90 [-]: LOADK     R15 K23      ; R15 := 0.30000001192093
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: MOVE      R4 R13       ; R4 := R13
 93 [-]: GETGLOBAL R13 K13      ; R13 := 0x221C9700
 94 [-]: CALL      R13 1 2      ; R13 := R13()
 95 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 96 [-]: MOVE      R15 R5       ; R15 := R5
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 0        ; if not R14 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xAB436EF2"]
101 [-]: GETGLOBAL R16 K24      ; R16 := childBeamType
102 [-]: GETGLOBAL R17 K20      ; R17 := EMPTY_SYMBOL
103 [-]: MOVE      R18 R13      ; R18 := R13
104 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
105 [-]: MOVE      R5 R14       ; R5 := R14
106 [-]: MOVE      R8 R5        ; R8 := R5
107 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
108 [-]: MOVE      R15 R6       ; R15 := R6
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 0        ; if not R14 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xAB436EF2"]
113 [-]: GETGLOBAL R16 K24      ; R16 := childBeamType
114 [-]: GETGLOBAL R17 K20      ; R17 := EMPTY_SYMBOL
115 [-]: MOVE      R18 R13      ; R18 := R13
116 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
117 [-]: MOVE      R6 R14       ; R6 := R14
118 [-]: GETUPVAL  R14 U0       ; R14 := U0
119 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xBBAF192"]
120 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
121 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
122 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
123 [-]: MOVE      R16 R8       ; R16 := R8
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 182
126 [-]: JMP       182          ; PC := 182
127 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_VECTOR
128 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R15 R8 K27   ; R16 := R8; R15 := R8["0x7DBDDA0B"]
131 [-]: MOVE      R17 R0       ; R17 := R0
132 [-]: MOVE      R18 R0       ; R18 := R0
133 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
134 [-]: JMP       161          ; PC := 161
135 [-]: SELF      R15 R8 K27   ; R16 := R8; R15 := R8["0x7DBDDA0B"]
136 [-]: MOVE      R17 R1       ; R17 := R1
137 [-]: MOVE      R18 R0       ; R18 := R0
138 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
139 [-]: SELF      R15 R8 K28   ; R16 := R8; R15 := R8["0x4E2CBDCF"]
140 [-]: MOVE      R17 R14      ; R17 := R14
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
143 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xFD25BC18"]
144 [-]: GETGLOBAL R17 K31      ; R17 := beamEndEffect
145 [-]: MOVE      R18 R14      ; R18 := R14
146 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
147 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
148 [-]: EQ        0 R8 R5      ; if R8 ~= R5 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: MOVE      R8 R6        ; R8 := R6
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R8 R5        ; R8 := R5
153 [-]: GETGLOBAL R15 K33      ; R15 := _T
154 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["RandomBeamSpawnCallback"]
155 [-]: TEST      R15 0        ; if not R15 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R15 K33      ; R15 := _T
158 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0x29E9F860"]
159 [-]: MOVE      R16 R14      ; R16 := R14
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: GETGLOBAL R15 K13      ; R15 := 0x221C9700
162 [-]: GETGLOBAL R16 K36      ; R16 := math
163 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0x865961F7"]
164 [-]: CALL      R16 1 2      ; R16 := R16()
165 [-]: MUL       R16 R16 K38  ; R16 := R16 * 0.80000001192093
166 [-]: SUB       R16 R16 K39  ; R16 := R16 - 0.40000000596046
167 [-]: GETGLOBAL R17 K36      ; R17 := math
168 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0x865961F7"]
169 [-]: CALL      R17 1 2      ; R17 := R17()
170 [-]: MUL       R17 R17 K38  ; R17 := R17 * 0.80000001192093
171 [-]: SUB       R17 R17 K39  ; R17 := R17 - 0.40000000596046
172 [-]: GETGLOBAL R18 K36      ; R18 := math
173 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0x865961F7"]
174 [-]: CALL      R18 1 2      ; R18 := R18()
175 [-]: MUL       R18 R18 K38  ; R18 := R18 * 0.80000001192093
176 [-]: SUB       R18 R18 K39  ; R18 := R18 - 0.40000000596046
177 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
178 [-]: MOVE      R7 R15       ; R7 := R15
179 [-]: SELF      R15 R8 K40   ; R16 := R8; R15 := R8["0x57FC7CF6"]
180 [-]: MOVE      R17 R7       ; R17 := R7
181 [-]: CALL      R15 3 1      ; R15(R16,R17)
182 [-]: GETGLOBAL R15 K0       ; R15 := 0x201191EA
183 [-]: MOVE      R16 R4       ; R16 := R4
184 [-]: CALL      R15 2 1      ; R15(R16)
185 [-]: JMP       83           ; PC := 83
186 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBBAF192"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: GETGLOBAL R2 K1        ; R2 := ZERO_VECTOR
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x4E2CBDCF"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFD25BC18"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := beamEndEffect
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K8        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RandomBeamSpawnCallback"]
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x29E9F860"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4E2CBDCF"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := BeamEndPoint
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := BeamEndPoint
  4 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x4E2CBDCF"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := BeamEndObject
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6DA72501"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x4E2CBDCF"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


