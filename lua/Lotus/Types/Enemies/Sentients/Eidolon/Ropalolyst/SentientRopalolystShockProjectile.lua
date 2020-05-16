code size: 58
code size: 60
code size: 226
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Sentients\Eidolon\Ropalolyst\SentientRopalolystShockProjectile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K1        ; R0 := 1
  2 [-]: SETGLOBAL R0 K0        ; springStrength := R0
  3 [-]: LOADK     R0 K1        ; R0 := 1
  4 [-]: SETGLOBAL R0 K2        ; damping := R0
  5 [-]: LOADK     R0 K4        ; R0 := 10
  6 [-]: SETGLOBAL R0 K3        ; maxHeight := R0
  7 [-]: LOADK     R0 K6        ; R0 := 2
  8 [-]: SETGLOBAL R0 K5        ; restingHeight := R0
  9 [-]: LOADK     R0 K1        ; R0 := 1
 10 [-]: SETGLOBAL R0 K7        ; minSpeed := R0
 11 [-]: LOADK     R0 K1        ; R0 := 1
 12 [-]: SETGLOBAL R0 K8        ; maxSpeed := R0
 13 [-]: LOADK     R0 K10       ; R0 := 5
 14 [-]: SETGLOBAL R0 K9        ; speedAccel := R0
 15 [-]: LOADK     R0 K12       ; R0 := 30
 16 [-]: SETGLOBAL R0 K11       ; maxDuration := R0
 17 [-]: LOADK     R0 K1        ; R0 := 1
 18 [-]: SETGLOBAL R0 K13       ; explodeDistance := R0
 19 [-]: LOADK     R0 K1        ; R0 := 1
 20 [-]: SETGLOBAL R0 K14       ; armTime := R0
 21 [-]: GETGLOBAL R0 K16       ; R0 := 0xCAA43ABB
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: SETGLOBAL R0 K15       ; projToTargetBeamType := R0
 24 [-]: GETGLOBAL R0 K18       ; R0 := 0xEC274B1A
 25 [-]: CALL      R0 1 2       ; R0 := R0()
 26 [-]: SETGLOBAL R0 K17       ; targetBeamAttachBone := R0
 27 [-]: GETGLOBAL R0 K16       ; R0 := 0xCAA43ABB
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: SETGLOBAL R0 K19       ; proximityBeamType := R0
 30 [-]: LOADK     R0 K1        ; R0 := 1
 31 [-]: SETGLOBAL R0 K20       ; proximityBeamCount := R0
 32 [-]: LOADK     R0 K1        ; R0 := 1
 33 [-]: SETGLOBAL R0 K21       ; proximityBeamRange := R0
 34 [-]: LOADK     R0 K1        ; R0 := 1
 35 [-]: SETGLOBAL R0 K22       ; proximityBeamSourceRadius := R0
 36 [-]: LOADK     R0 K24       ; R0 := 90
 37 [-]: SETGLOBAL R0 K23       ; proximityBeamMaxPitch := R0
 38 [-]: LOADK     R0 K26       ; R0 := 360
 39 [-]: SETGLOBAL R0 K25       ; proximityBeamMaxYaw := R0
 40 [-]: LOADK     R0 K1        ; R0 := 1
 41 [-]: SETGLOBAL R0 K27       ; proximityBeamResetTimeMin := R0
 42 [-]: LOADK     R0 K1        ; R0 := 1
 43 [-]: SETGLOBAL R0 K28       ; proximityBeamResetTimeMax := R0
 44 [-]: GETGLOBAL R0 K29       ; R0 := 0x329BDC44
 45 [-]: LOADK     R1 K30       ; R1 := "EE.Interface.Utilities"
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: GETGLOBAL R1 K31       ; R1 := 0x221C9700
 48 [-]: CALL      R1 1 2       ; R1 := R1()
 49 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R3 K32       ; ShockProjectile := R3
 54 [-]: SETGLOBAL R3 K33       ; 0x6910F0A7 := R3
 55 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 56 [-]: SETGLOBAL R3 K34       ; ProximityTrigger := R3
 57 [-]: SETGLOBAL R3 K35       ; 0x9429FE94 := R3
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8EEB099D"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CBE9A09
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 1
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x1E4F6281
 11 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xF23A7849"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["heading"]
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0x8C4A6742
 15 [-]: GETGLOBAL R7 K9        ; R7 := proximityBeamMaxYaw
 16 [-]: UNM       R7 R7        ; R7 := - R7
 17 [-]: GETGLOBAL R8 K9        ; R8 := proximityBeamMaxYaw
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x8C4A6742
 21 [-]: GETGLOBAL R7 K10       ; R7 := proximityBeamMaxPitch
 22 [-]: SUB       R7 K11 R7    ; R7 := 90 - R7
 23 [-]: LOADK     R8 K11       ; R8 := 90
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: LOADK     R7 K3        ; R7 := 0
 26 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: GETGLOBAL R3 K12       ; R3 := proximityBeamRange
 29 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 32 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 33 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xB29B96B"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: LOADNIL   R9 R9        ; R9 := nil
 38 [-]: MOVE      R10 R3       ; R10 := R3
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xA78B7FA7"]
 44 [-]: GETGLOBAL R6 K16       ; R6 := proximityBeamSourceRadius
 45 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 46 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_ROTATION
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x4E2CBDCF"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: GETGLOBAL R3 K3        ; R3 := minSpeed
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xDFADB69D"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 K5        ; R8 := 1
 14 [-]: GETGLOBAL R9 K6        ; R9 := proximityBeamCount
 15 [-]: LOADK     R10 K5       ; R10 := 1
 16 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 17 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0xAB436EF2"]
 18 [-]: GETGLOBAL R14 K8       ; R14 := proximityBeamType
 19 [-]: GETGLOBAL R15 K9       ; R15 := EMPTY_SYMBOL
 20 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 21 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 22 [-]: MOVE      R14 R12      ; R14 := R12
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: TEST      R13 1        ; if R13 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R13 K11      ; R13 := table
 27 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xE6450C9D"]
 28 [-]: MOVE      R14 R6       ; R14 := R6
 29 [-]: GETGLOBAL R15 K13      ; R15 := 0x8C4A6742
 30 [-]: GETGLOBAL R16 K14      ; R16 := proximityBeamResetTimeMin
 31 [-]: GETGLOBAL R17 K15      ; R17 := proximityBeamResetTimeMax
 32 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 33 [-]: CALL      R13 0 1      ; R13(R14,...)
 34 [-]: GETGLOBAL R13 K11      ; R13 := table
 35 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xE6450C9D"]
 36 [-]: MOVE      R14 R5       ; R14 := R5
 37 [-]: MOVE      R15 R12      ; R15 := R12
 38 [-]: CALL      R13 3 1      ; R13(R14,R15)
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: CALL      R13 3 1      ; R13(R14,R15)
 43 [-]: FORLOOP   R8 17        ; R8 += R10; if R8 <= R9 then begin PC := 17; R11 := R8 end
 44 [-]: LOADK     R13 K1       ; R13 := 0
 45 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 46 [-]: MOVE      R15 R0       ; R15 := R0
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 1        ; if R14 then PC := 214
 49 [-]: JMP       214          ; PC := 214
 50 [-]: GETGLOBAL R14 K16      ; R14 := maxDuration
 51 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 214
 52 [-]: JMP       214          ; PC := 214
 53 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
 54 [-]: LOADK     R15 K1       ; R15 := 0
 55 [-]: CALL      R14 2 1      ; R14(R15)
 56 [-]: GETGLOBAL R14 K17      ; R14 := 0x4CDEF9FF
 57 [-]: CALL      R14 1 2      ; R14 := R14()
 58 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 59 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0xBBAF192"]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: GETGLOBAL R16 K19      ; R16 := gRegion
 62 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0xB29B96B"]
 63 [-]: GETGLOBAL R18 K2       ; R18 := 0x221C9700
 64 [-]: LOADK     R19 K1       ; R19 := 0
 65 [-]: GETGLOBAL R20 K21      ; R20 := maxHeight
 66 [-]: LOADK     R21 K1       ; R21 := 0
 67 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 68 [-]: ADD       R18 R15 R18  ; R18 := R15 + R18
 69 [-]: GETGLOBAL R19 K2       ; R19 := 0x221C9700
 70 [-]: LOADK     R20 K1       ; R20 := 0
 71 [-]: GETGLOBAL R21 K21      ; R21 := maxHeight
 72 [-]: LOADK     R22 K1       ; R22 := 0
 73 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 74 [-]: SUB       R19 R15 R19  ; R19 := R15 - R19
 75 [-]: MOVE      R20 R0       ; R20 := R0
 76 [-]: LOADNIL   R21 R21      ; R21 := nil
 77 [-]: MOVE      R22 R1       ; R22 := R1
 78 [-]: MOVE      R23 R1       ; R23 := R1
 79 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 80 [-]: TEST      R16 1        ; if R16 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       214          ; PC := 214
 83 [-]: GETTABLE  R16 R15 K22  ; R16 := R15["y"]
 84 [-]: GETTABLE  R17 R1 K22   ; R17 := R1["y"]
 85 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 86 [-]: GETGLOBAL R17 K23      ; R17 := restingHeight
 87 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 88 [-]: LOADNIL   R17 R17      ; R17 := nil
 89 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
 90 [-]: MOVE      R19 R7       ; R19 := R7
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 0        ; if not R18 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_VECTOR
 95 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
 96 [-]: MOVE      R19 R4       ; R19 := R4
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 135
 99 [-]: JMP       135          ; PC := 135
100 [-]: SELF      R18 R4 K25   ; R19 := R4; R18 := R4["0xD4C2743F"]
101 [-]: CALL      R18 2 1      ; R18(R19)
102 [-]: LOADNIL   R4 R4        ; R4 := nil
103 [-]: JMP       135          ; PC := 135
104 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
105 [-]: MOVE      R19 R4       ; R19 := R4
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R18 0        ; if not R18 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R18 R0 K7    ; R19 := R0; R18 := R0["0xAB436EF2"]
110 [-]: GETGLOBAL R20 K26      ; R20 := projToTargetBeamType
111 [-]: GETGLOBAL R21 K9       ; R21 := EMPTY_SYMBOL
112 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
113 [-]: MOVE      R4 R18       ; R4 := R18
114 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
115 [-]: MOVE      R19 R4       ; R19 := R4
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 1        ; if R18 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R18 R4 K27   ; R19 := R4; R18 := R4["0x4E2CBDCF"]
120 [-]: SELF      R20 R7 K28   ; R21 := R7; R20 := R7["0xA2B01604"]
121 [-]: GETGLOBAL R22 K29      ; R22 := targetBeamAttachBone
122 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
123 [-]: CALL      R18 0 1      ; R18(R19,...)
124 [-]: SELF      R18 R7 K18   ; R19 := R7; R18 := R7["0xBBAF192"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: MOVE      R17 R18      ; R17 := R18
127 [-]: GETGLOBAL R18 K30      ; R18 := 0x518098BD
128 [-]: MOVE      R19 R17      ; R19 := R17
129 [-]: MOVE      R20 R17      ; R20 := R17
130 [-]: MOVE      R21 R15      ; R21 := R15
131 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
132 [-]: GETGLOBAL R18 K31      ; R18 := 0x458357BC
133 [-]: MOVE      R19 R17      ; R19 := R17
134 [-]: CALL      R18 2 1      ; R18(R19)
135 [-]: GETGLOBAL R18 K32      ; R18 := 0x6374FD98
136 [-]: GETGLOBAL R19 K33      ; R19 := speedAccel
137 [-]: MUL       R19 R19 R14  ; R19 := R19 * R14
138 [-]: ADD       R19 R3 R19   ; R19 := R3 + R19
139 [-]: GETGLOBAL R20 K3       ; R20 := minSpeed
140 [-]: GETGLOBAL R21 K34      ; R21 := maxSpeed
141 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
142 [-]: MOVE      R3 R18       ; R3 := R18
143 [-]: GETGLOBAL R18 K35      ; R18 := springStrength
144 [-]: UNM       R18 R18      ; R18 := - R18
145 [-]: MUL       R18 R18 R16  ; R18 := R18 * R16
146 [-]: GETGLOBAL R19 K36      ; R19 := damping
147 [-]: MUL       R19 R19 R2   ; R19 := R19 * R2
148 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
149 [-]: MUL       R18 R18 R14  ; R18 := R18 * R14
150 [-]: ADD       R2 R2 R18    ; R2 := R2 + R18
151 [-]: GETTABLE  R18 R15 K37  ; R18 := R15["x"]
152 [-]: GETTABLE  R19 R17 K37  ; R19 := R17["x"]
153 [-]: MUL       R19 R19 R3   ; R19 := R19 * R3
154 [-]: MUL       R19 R19 R14  ; R19 := R19 * R14
155 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
156 [-]: SETTABLE  R15 K37 R18  ; R15["x"] := R18
157 [-]: GETTABLE  R18 R15 K22  ; R18 := R15["y"]
158 [-]: ADD       R18 R18 R2   ; R18 := R18 + R2
159 [-]: SETTABLE  R15 K22 R18  ; R15["y"] := R18
160 [-]: GETTABLE  R18 R15 K38  ; R18 := R15["z"]
161 [-]: GETTABLE  R19 R17 K38  ; R19 := R17["z"]
162 [-]: MUL       R19 R19 R3   ; R19 := R19 * R3
163 [-]: MUL       R19 R19 R14  ; R19 := R19 * R14
164 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
165 [-]: SETTABLE  R15 K38 R18  ; R15["z"] := R18
166 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0["0x39D7F449"]
167 [-]: MOVE      R20 R15      ; R20 := R15
168 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0["0x3455E8A"]
169 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
170 [-]: CALL      R18 0 1      ; R18(R19,...)
171 [-]: GETGLOBAL R18 K41      ; R18 := 0x63B09107
172 [-]: MOVE      R19 R6       ; R19 := R6
173 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
174 [-]: JMP       195          ; PC := 195
175 [-]: SUB       R22 R22 R14  ; R22 := R22 - R14
176 [-]: LT        0 R22 K1     ; if R22 >= 0 then PC := 193
177 [-]: JMP       193          ; PC := 193
178 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
179 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: TEST      R23 1        ; if R23 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETUPVAL  R23 U0       ; R23 := U0
184 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
185 [-]: MOVE      R25 R0       ; R25 := R0
186 [-]: CALL      R23 3 1      ; R23(R24,R25)
187 [-]: GETGLOBAL R23 K13      ; R23 := 0x8C4A6742
188 [-]: GETGLOBAL R24 K14      ; R24 := proximityBeamResetTimeMin
189 [-]: GETGLOBAL R25 K15      ; R25 := proximityBeamResetTimeMax
190 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
191 [-]: SETTABLE  R6 R21 R23   ; R6[R21] := R23
192 [-]: JMP       195          ; PC := 195
193 [-]: SUB       R23 R22 R14  ; R23 := R22 - R14
194 [-]: SETTABLE  R6 R21 R23   ; R6[R21] := R23
195 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 175; R20 := R21 end
196 [-]: JMP       175          ; PC := 175
197 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
198 [-]: MOVE      R24 R7       ; R24 := R7
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: TEST      R23 1        ; if R23 then PC := 45
201 [-]: JMP       45           ; PC := 45
202 [-]: SELF      R23 R7 K42   ; R24 := R7; R23 := R7["0x83D9304A"]
203 [-]: MOVE      R25 R0       ; R25 := R0
204 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
205 [-]: GETGLOBAL R24 K43      ; R24 := explodeDistance
206 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 45
207 [-]: JMP       45           ; PC := 45
208 [-]: GETGLOBAL R23 K44      ; R23 := armTime
209 [-]: SUB       R23 R23 R13  ; R23 := R23 - R13
210 [-]: LE        0 R23 K1     ; if R23 > 0 then PC := 45
211 [-]: JMP       45           ; PC := 45
212 [-]: JMP       214          ; PC := 214
213 [-]: JMP       45           ; PC := 45
214 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
215 [-]: MOVE      R24 R0       ; R24 := R0
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: TEST      R23 1        ; if R23 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: SELF      R23 R0 K45   ; R24 := R0; R23 := R0["0xDDB25653"]
220 [-]: MOVE      R25 R0       ; R25 := R0
221 [-]: MOVE      R26 R0       ; R26 := R0
222 [-]: LOADK     R27 K1       ; R27 := 0
223 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
224 [-]: SELF      R23 R0 K46   ; R24 := R0; R23 := R0["0x43B34893"]
225 [-]: CALL      R23 2 1      ; R23(R24)
226 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xDDB25653"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K3        ; R7 := 0
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x43B34893"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDDB25653"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: LOADK     R7 K3        ; R7 := 0
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x43B34893"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


