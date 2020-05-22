code size: 7
code size: 33
code size: 153
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekDroneOrbitalStrike.luac 

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
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := range
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x20092973"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x6DA72501"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["x"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x8C4A6742
 16 [-]: GETGLOBAL R8 K7        ; R8 := minDist
 17 [-]: GETGLOBAL R9 K8        ; R9 := maxDist
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 20 [-]: SETTABLE  R5 K5 R6     ; R5["x"] := R6
 21 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["z"]
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x8C4A6742
 23 [-]: GETGLOBAL R8 K7        ; R8 := minDist
 24 [-]: GETGLOBAL R9 K8        ; R9 := maxDist
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 27 [-]: SETTABLE  R5 K9 R6     ; R5["z"] := R6
 28 [-]: MOVE      R6 R5        ; R6 := R5
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x40B7DF0F"]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 40 [-]: GETGLOBAL R9 K12       ; R9 := waypoint
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: GETGLOBAL R9 K14       ; R9 := lockingTargetSound
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x25992394"]
 51 [-]: GETGLOBAL R10 K14      ; R10 := lockingTargetSound
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 55 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xA76F0612"]
 56 [-]: GETGLOBAL R10 K17      ; R10 := launchStartTag
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: LEN       R9 R8        ; R9 := # R8
 59 [-]: EQ        0 R9 K18     ; if R9 ~= 0 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xAB436EF2"]
 63 [-]: GETGLOBAL R11 K20      ; R11 := beamType
 64 [-]: GETGLOBAL R12 K21      ; R12 := beamPoint
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x4E2CBDCF"]
 72 [-]: MOVE      R12 R6       ; R12 := R6
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
 75 [-]: LOADK     R11 K24      ; R11 := 0.30000001192093
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 78 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 79 [-]: GETGLOBAL R12 K25      ; R12 := targetFx
 80 [-]: MOVE      R13 R6       ; R13 := R6
 81 [-]: GETGLOBAL R14 K13      ; R14 := ZERO_ROTATION
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 84 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0xECB5B892"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETGLOBAL R12 K27      ; R12 := lockOnTime
 87 [-]: LT        0 K18 R12    ; if 0 >= R12 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x5A115A02"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: SELF      R13 R10 K29  ; R14 := R10; R13 := R10["0x6A7E5F92"]
 94 [-]: GETGLOBAL R15 K30      ; R15 := 0x93034B55
 95 [-]: GETGLOBAL R16 K31      ; R16 := fxDesiredScale
 96 [-]: MOVE      R17 R11      ; R17 := R11
 97 [-]: GETGLOBAL R18 K27      ; R18 := lockOnTime
 98 [-]: DIV       R18 R12 R18  ; R18 := R12 / R18
 99 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
100 [-]: CALL      R13 0 1      ; R13(R14,...)
101 [-]: GETGLOBAL R13 K32      ; R13 := 0x4CDEF9FF
102 [-]: CALL      R13 1 2      ; R13 := R13()
103 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
104 [-]: GETGLOBAL R13 K23      ; R13 := 0x201191EA
105 [-]: LOADK     R14 K18      ; R14 := 0
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: JMP       87           ; PC := 87
108 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x5A115A02"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 0        ; if not R13 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10["0xD4C2743F"]
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: SELF      R13 R7 K33   ; R14 := R7; R13 := R7["0xD4C2743F"]
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: RETURN    R0 1         ; return 
117 [-]: JMP       151          ; PC := 151
118 [-]: GETGLOBAL R13 K34      ; R13 := math
119 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0x865961F7"]
120 [-]: LOADK     R14 K36      ; R14 := 1
121 [-]: LEN       R15 R8       ; R15 := # R8
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: GETTABLE  R13 R8 R13   ; R13 := R8[R13]
124 [-]: GETGLOBAL R14 K37      ; R14 := 0xEDD2EBFF
125 [-]: SELF      R15 R13 K4   ; R16 := R13; R15 := R13["0x6DA72501"]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SELF      R16 R7 K4    ; R17 := R7; R16 := R7["0x6DA72501"]
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
130 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
131 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0xBDD34CC6"]
132 [-]: GETGLOBAL R17 K38      ; R17 := projType
133 [-]: SELF      R18 R13 K4   ; R19 := R13; R18 := R13["0x6DA72501"]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: MOVE      R19 R14      ; R19 := R14
136 [-]: MOVE      R20 R1       ; R20 := R1
137 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
138 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0x7669354A"]
139 [-]: MOVE      R18 R1       ; R18 := R1
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0x6A7E5F92"]
142 [-]: LOADK     R18 K40      ; R18 := 4
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0xA3B2879"]
145 [-]: MOVE      R18 R7       ; R18 := R7
146 [-]: CALL      R16 3 1      ; R16(R17,R18)
147 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15["0x9F9E05F5"]
148 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1["0x2D1EF09A"]
149 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
150 [-]: CALL      R16 0 1      ; R16(R17,...)
151 [-]: SELF      R16 R7 K33   ; R17 := R7; R16 := R7["0xD4C2743F"]
152 [-]: CALL      R16 2 1      ; R16(R17)
153 [-]: RETURN    R0 1         ; return 


