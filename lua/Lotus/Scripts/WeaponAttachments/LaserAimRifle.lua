code size: 26
code size: 27
code size: 13
code size: 21
code size: 43
code size: 329
code size: 83
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\LaserAimRifle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K3        ; OnEquip := R3
  9 [-]: SETGLOBAL R3 K4        ; 0xA9198559 := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K5        ; OnUnequip := R3
 13 [-]: SETGLOBAL R3 K6        ; 0x44AB6BFD := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K7        ; LaserDecoInit := R3
 17 [-]: SETGLOBAL R3 K8        ; 0x9341AEE5 := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R3 K9        ; Update := R3
 22 [-]: SETGLOBAL R3 K10       ; 0x8C7099E9 := R3
 23 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 24 [-]: SETGLOBAL R3 K11       ; ApplyDaggerUpgrade := R3
 25 [-]: SETGLOBAL R3 K12       ; 0xC361F28F := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LaserAimRifle"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["LaserAimRifle"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LaserAimRifle"]
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LaserAimRifle"]
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LaserAimRifle"]
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := laserDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD124E361"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 K4        ; R5 := 1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ArsenalOpen"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := laserDecoType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD124E361"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: LOADK     R5 K1        ; R5 := 0
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x19240B28"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x86B2F94F"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ArsenalOpen"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K8        ; R4 := 1
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x578740F0"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xD124E361"]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: LOADK     R6 K8        ; R6 := 1
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xD124E361"]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: LOADK     R6 K1        ; R6 := 0
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x232D0973"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K1        ; R4 := 0
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x1E4F6281
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: SETTABLE  R5 K7 R6     ; R5["mRotation"] := R6
 24 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x9F1DC568"]
 25 [-]: GETGLOBAL R8 K10       ; R8 := clipType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 28 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0xB8613F53"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LOADK     R9 K12       ; R9 := 4
 31 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 32 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA559F558"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R9 K15       ; R9 := 3
 37 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x3061149"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: LOADK     R11 K1       ; R11 := 0
 40 [-]: LOADK     R12 K15      ; R12 := 3
 41 [-]: LOADK     R13 K17      ; R13 := 1
 42 [-]: MOVE      R14 R10      ; R14 := R10
 43 [-]: LOADK     R15 K17      ; R15 := 1
 44 [-]: FORPREP   R13 100      ; R13 -= R15; PC := 100
 45 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0x38F325B8"]
 46 [-]: SUB       R19 R16 K17  ; R19 := R16 - 1
 47 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 48 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
 49 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xA559F558"]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: TEST      R18 1        ; if R18 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 54 [-]: MOVE      R19 R17      ; R19 := R17
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: TEST      R18 0        ; if not R18 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1["0x38F325B8"]
 61 [-]: SUB       R20 R16 K17  ; R20 := R16 - 1
 62 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 63 [-]: MOVE      R17 R18      ; R17 := R18
 64 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
 65 [-]: LOADK     R19 K1       ; R19 := 0
 66 [-]: CALL      R18 2 1      ; R18(R19)
 67 [-]: GETGLOBAL R18 K19      ; R18 := 0x4CDEF9FF
 68 [-]: CALL      R18 1 2      ; R18 := R18()
 69 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
 70 [-]: JMP       48           ; PC := 48
 71 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 72 [-]: MOVE      R19 R17      ; R19 := R17
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 1        ; if R18 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17["0x8B598ED4"]
 77 [-]: GETGLOBAL R20 K21      ; R20 := projectorModWRes
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: TEST      R18 0        ; if not R18 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17["0x6F399EDE"]
 82 [-]: SELF      R20 R17 K23  ; R21 := R17; R20 := R17["0x952C658E"]
 83 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 84 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 85 [-]: ADD       R11 R18 K17  ; R11 := R18 + 1
 86 [-]: GETGLOBAL R18 K24      ; R18 := projectorModDistance
 87 [-]: SELF      R19 R2 K25   ; R20 := R2; R19 := R2["0x8DB5D01F"]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0xC7EA8CA1"]
 90 [-]: LOADK     R21 K1       ; R21 := 0
 91 [-]: GETGLOBAL R22 K27      ; R22 := Game
 92 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["WEAPON_PUNCTURE_DEPTH"]
 93 [-]: SELF      R23 R1 K29   ; R24 := R1; R23 := R1["0xE2B32C65"]
 94 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 95 [-]: MOVE      R24 R1       ; R24 := R1
 96 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 97 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 98 [-]: SETGLOBAL R18 K24      ; projectorModDistance := R18
 99 [-]: JMP       101          ; PC := 101
100 [-]: FORLOOP   R13 45       ; R13 += R15; if R13 <= R14 then begin PC := 45; R16 := R13 end
101 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
102 [-]: MOVE      R19 R1       ; R19 := R1
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: TEST      R18 1        ; if R18 then PC := 329
105 [-]: JMP       329          ; PC := 329
106 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
107 [-]: MOVE      R19 R2       ; R19 := R2
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 329
110 [-]: JMP       329          ; PC := 329
111 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
112 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xA559F558"]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: TEST      R18 0        ; if not R18 then PC := 171
115 [-]: JMP       171          ; PC := 171
116 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
117 [-]: MOVE      R19 R6       ; R19 := R6
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 1        ; if R18 then PC := 171
120 [-]: JMP       171          ; PC := 171
121 [-]: GETGLOBAL R18 K19      ; R18 := 0x4CDEF9FF
122 [-]: CALL      R18 1 2      ; R18 := R18()
123 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1["0xCEF5AD37"]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: TEST      R19 0        ; if not R19 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: GETTABLE  R19 R5 K31   ; R19 := R5["currentIndex"]
128 [-]: GETUPVAL  R20 U1       ; R20 := U1
129 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R19 K32      ; R19 := initialRotationChange
132 [-]: LE        0 R4 R19     ; if R4 > R19 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: GETGLOBAL R19 K33      ; R19 := speedUpRate
135 [-]: MUL       R19 R18 R19  ; R19 := R18 * R19
136 [-]: ADD       R4 R4 R19    ; R4 := R4 + R19
137 [-]: GETGLOBAL R19 K34      ; R19 := math
138 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["0x8B011038"]
139 [-]: MOVE      R20 R4       ; R20 := R4
140 [-]: GETGLOBAL R21 K32      ; R21 := initialRotationChange
141 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
142 [-]: MOVE      R4 R19       ; R4 := R19
143 [-]: JMP       147          ; PC := 147
144 [-]: GETGLOBAL R19 K36      ; R19 := decayRate
145 [-]: MUL       R19 R18 R19  ; R19 := R18 * R19
146 [-]: SUB       R4 R4 R19    ; R4 := R4 - R19
147 [-]: GETGLOBAL R19 K37      ; R19 := 0x6374FD98
148 [-]: MOVE      R20 R4       ; R20 := R4
149 [-]: LOADK     R21 K1       ; R21 := 0
150 [-]: GETGLOBAL R22 K38      ; R22 := maxRotationChange
151 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
152 [-]: MOVE      R4 R19       ; R4 := R19
153 [-]: GETGLOBAL R19 K38      ; R19 := maxRotationChange
154 [-]: DIV       R19 R4 R19   ; R19 := R4 / R19
155 [-]: SELF      R20 R6 K39   ; R21 := R6; R20 := R6["0x227DF1B0"]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: MOVE      R21 R20      ; R21 := R20
158 [-]: GETTABLE  R22 R21 K40  ; R22 := R21["heading"]
159 [-]: ADD       R22 R22 R4   ; R22 := R22 + R4
160 [-]: SETTABLE  R21 K40 R22  ; R21["heading"] := R22
161 [-]: GETGLOBAL R22 K41      ; R22 := 0xDB3504BA
162 [-]: MOVE      R23 R20      ; R23 := R20
163 [-]: MOVE      R24 R21      ; R24 := R21
164 [-]: MOVE      R25 R19      ; R25 := R19
165 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
166 [-]: SELF      R23 R6 K42   ; R24 := R6; R23 := R6["0xA78B7FA7"]
167 [-]: SELF      R25 R6 K43   ; R26 := R6; R25 := R6["0x36B2BB97"]
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: MOVE      R26 R22      ; R26 := R22
170 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
171 [-]: GETGLOBAL R23 K44      ; R23 := 0xECFDD17
172 [-]: MOVE      R24 R7       ; R24 := R7
173 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
174 [-]: JMP       176          ; PC := 176
175 [-]: SETTABLE  R27 K45 K46  ; R27["updated"] := "0x0"
176 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 175; R25 := R26 end
177 [-]: JMP       175          ; PC := 175
178 [-]: TEST      R3 1         ; if R3 then PC := 306
179 [-]: JMP       306          ; PC := 306
180 [-]: TEST      R8 0         ; if not R8 then PC := 306
181 [-]: JMP       306          ; PC := 306
182 [-]: SELF      R28 R1 K47   ; R29 := R1; R28 := R1["0x578740F0"]
183 [-]: CALL      R28 2 2      ; R28 := R28(R29)
184 [-]: TEST      R28 0        ; if not R28 then PC := 306
185 [-]: JMP       306          ; PC := 306
186 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
187 [-]: SELF      R29 R2 K25   ; R30 := R2; R29 := R2["0x8DB5D01F"]
188 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
189 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
190 [-]: TEST      R28 1        ; if R28 then PC := 306
191 [-]: JMP       306          ; PC := 306
192 [-]: SELF      R28 R2 K48   ; R29 := R2; R28 := R2["0xF3340665"]
193 [-]: GETGLOBAL R30 K49      ; R30 := Engine
194 [-]: GETTABLE  R30 R30 K50  ; R30 := R30["PM_AIM"]
195 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
196 [-]: TEST      R28 0        ; if not R28 then PC := 306
197 [-]: JMP       306          ; PC := 306
198 [-]: SELF      R28 R2 K51   ; R29 := R2; R28 := R2["0x44DEA82C"]
199 [-]: LOADK     R30 K15      ; R30 := 3
200 [-]: GETGLOBAL R31 K52      ; R31 := highlightDistance
201 [-]: GETGLOBAL R32 K53      ; R32 := highlightRadius
202 [-]: MOVE      R33 R0       ; R33 := R0
203 [-]: MOVE      R34 R1       ; R34 := R1
204 [-]: MOVE      R35 R0       ; R35 := R0
205 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
206 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 276
207 [-]: JMP       276          ; PC := 276
208 [-]: SELF      R29 R2 K54   ; R30 := R2; R29 := R2["0x362E1078"]
209 [-]: CALL      R29 2 2      ; R29 := R29(R30)
210 [-]: SELF      R30 R2 K55   ; R31 := R2; R30 := R2["0x53F87356"]
211 [-]: CALL      R30 2 2      ; R30 := R30(R31)
212 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30["0x1D6B5A27"]
213 [-]: CALL      R30 2 2      ; R30 := R30(R31)
214 [-]: GETGLOBAL R31 K13      ; R31 := gRegion
215 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31["0xD4FFDD85"]
216 [-]: MOVE      R33 R29      ; R33 := R29
217 [-]: GETGLOBAL R34 K24      ; R34 := projectorModDistance
218 [-]: MUL       R34 R30 R34  ; R34 := R30 * R34
219 [-]: ADD       R34 R29 R34  ; R34 := R29 + R34
220 [-]: GETGLOBAL R35 K53      ; R35 := highlightRadius
221 [-]: MOVE      R36 R30      ; R36 := R30
222 [-]: MOVE      R37 R2       ; R37 := R2
223 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
224 [-]: GETGLOBAL R32 K4       ; R32 := 0x400E7765
225 [-]: MOVE      R33 R31      ; R33 := R31
226 [-]: CALL      R32 2 2      ; R32 := R32(R33)
227 [-]: TEST      R32 1        ; if R32 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: GETGLOBAL R32 K4       ; R32 := 0x400E7765
230 [-]: MOVE      R33 R28      ; R33 := R28
231 [-]: CALL      R32 2 2      ; R32 := R32(R33)
232 [-]: TEST      R32 0        ; if not R32 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: NEWTABLE  R32 0 0      ; R32 := {}
235 [-]: MOVE      R28 R32      ; R28 := R32
236 [-]: LOADK     R32 K17      ; R32 := 1
237 [-]: LEN       R33 R31      ; R33 := # R31
238 [-]: LOADK     R34 K17      ; R34 := 1
239 [-]: FORPREP   R32 275      ; R32 -= R34; PC := 275
240 [-]: MOVE      R36 R0       ; R36 := R0
241 [-]: LOADK     R37 K17      ; R37 := 1
242 [-]: LEN       R38 R28      ; R38 := # R28
243 [-]: LOADK     R39 K17      ; R39 := 1
244 [-]: FORPREP   R37 251      ; R37 -= R39; PC := 251
245 [-]: GETTABLE  R41 R31 R35  ; R41 := R31[R35]
246 [-]: GETTABLE  R42 R28 R40  ; R42 := R28[R40]
247 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: MOVE      R36 R1       ; R36 := R1
250 [-]: JMP       252          ; PC := 252
251 [-]: FORLOOP   R37 245      ; R37 += R39; if R37 <= R38 then begin PC := 245; R40 := R37 end
252 [-]: TEST      R36 1        ; if R36 then PC := 275
253 [-]: JMP       275          ; PC := 275
254 [-]: GETTABLE  R41 R31 R35  ; R41 := R31[R35]
255 [-]: SELF      R41 R41 K20  ; R42 := R41; R41 := R41["0x8B598ED4"]
256 [-]: GETGLOBAL R43 K58      ; R43 := gLotusNpcAvatarType
257 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
258 [-]: TEST      R41 0        ; if not R41 then PC := 275
259 [-]: JMP       275          ; PC := 275
260 [-]: GETTABLE  R41 R31 R35  ; R41 := R31[R35]
261 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41["0x5A115A02"]
262 [-]: CALL      R41 2 2      ; R41 := R41(R42)
263 [-]: TEST      R41 1        ; if R41 then PC := 275
264 [-]: JMP       275          ; PC := 275
265 [-]: SELF      R41 R2 K60   ; R42 := R2; R41 := R2["0x6B4CBCD7"]
266 [-]: GETTABLE  R43 R31 R35  ; R43 := R31[R35]
267 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
268 [-]: TEST      R41 1        ; if R41 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: GETGLOBAL R41 K61      ; R41 := table
271 [-]: GETTABLE  R41 R41 K62  ; R41 := R41["0xE6450C9D"]
272 [-]: MOVE      R42 R28      ; R42 := R28
273 [-]: GETTABLE  R43 R31 R35  ; R43 := R31[R35]
274 [-]: CALL      R41 3 1      ; R41(R42,R43)
275 [-]: FORLOOP   R32 240      ; R32 += R34; if R32 <= R33 then begin PC := 240; R35 := R32 end
276 [-]: LOADK     R41 K17      ; R41 := 1
277 [-]: LEN       R42 R28      ; R42 := # R28
278 [-]: LOADK     R43 K17      ; R43 := 1
279 [-]: FORPREP   R41 305      ; R41 -= R43; PC := 305
280 [-]: GETTABLE  R45 R28 R44  ; R45 := R28[R44]
281 [-]: SELF      R46 R45 K63  ; R47 := R45; R46 := R45["0xDBEF0FB6"]
282 [-]: CALL      R46 2 2      ; R46 := R46(R47)
283 [-]: GETTABLE  R47 R7 R46   ; R47 := R7[R46]
284 [-]: EQ        0 R47 K64    ; if R47 ~= nil then PC := 303
285 [-]: JMP       303          ; PC := 303
286 [-]: GETGLOBAL R47 K65      ; R47 := projectorType
287 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: GETGLOBAL R47 K66      ; R47 := modProjectorType
290 [-]: SELF      R48 R45 K67  ; R49 := R45; R48 := R45["0xAB436EF2"]
291 [-]: MOVE      R50 R47      ; R50 := R47
292 [-]: GETGLOBAL R51 K68      ; R51 := EMPTY_SYMBOL
293 [-]: GETGLOBAL R52 K69      ; R52 := ZERO_VECTOR
294 [-]: GETGLOBAL R53 K70      ; R53 := ZERO_ROTATION
295 [-]: MOVE      R54 R1       ; R54 := R1
296 [-]: MOVE      R55 R9       ; R55 := R9
297 [-]: CALL      R48 8 2      ; R48 := R48(R49,R50,R51,R52,R53,R54,R55)
298 [-]: NEWTABLE  R49 0 2      ; R49 := {}
299 [-]: SETTABLE  R49 K71 R48  ; R49["proj"] := R48
300 [-]: SETTABLE  R49 K45 K72  ; R49["updated"] := "0x1"
301 [-]: SETTABLE  R7 R46 R49   ; R7[R46] := R49
302 [-]: JMP       305          ; PC := 305
303 [-]: GETTABLE  R49 R7 R46   ; R49 := R7[R46]
304 [-]: SETTABLE  R49 K45 K72  ; R49["updated"] := "0x1"
305 [-]: FORLOOP   R41 280      ; R41 += R43; if R41 <= R42 then begin PC := 280; R44 := R41 end
306 [-]: GETGLOBAL R49 K44      ; R49 := 0xECFDD17
307 [-]: MOVE      R50 R7       ; R50 := R7
308 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
309 [-]: JMP       323          ; PC := 323
310 [-]: GETTABLE  R54 R53 K45  ; R54 := R53["updated"]
311 [-]: TEST      R54 1        ; if R54 then PC := 323
312 [-]: JMP       323          ; PC := 323
313 [-]: GETGLOBAL R54 K4       ; R54 := 0x400E7765
314 [-]: GETTABLE  R55 R53 K71  ; R55 := R53["proj"]
315 [-]: CALL      R54 2 2      ; R54 := R54(R55)
316 [-]: TEST      R54 1        ; if R54 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: GETGLOBAL R54 K13      ; R54 := gRegion
319 [-]: SELF      R54 R54 K73  ; R55 := R54; R54 := R54["0x9B0A3887"]
320 [-]: GETTABLE  R56 R53 K71  ; R56 := R53["proj"]
321 [-]: CALL      R54 3 1      ; R54(R55,R56)
322 [-]: SETTABLE  R7 R52 K64   ; R7[R52] := nil
323 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 310; R51 := R52 end
324 [-]: JMP       310          ; PC := 310
325 [-]: GETGLOBAL R54 K0       ; R54 := 0x201191EA
326 [-]: LOADK     R55 K1       ; R55 := 0
327 [-]: CALL      R54 2 1      ; R54(R55)
328 [-]: JMP       101          ; PC := 101
329 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
  8 [-]: LOADK     R6 K3        ; R6 := 0
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x70627EFF"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x64F4B16D"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: LOADK     R8 K8        ; R8 := 1
 24 [-]: LEN       R9 R7        ; R9 := # R7
 25 [-]: LOADK     R10 K8       ; R10 := 1
 26 [-]: FORPREP   R8 42        ; R8 -= R10; PC := 42
 27 [-]: LOADK     R12 K8       ; R12 := 1
 28 [-]: GETGLOBAL R13 K9       ; R13 := modularDaggerTips
 29 [-]: LEN       R13 R13      ; R13 := # R13
 30 [-]: LOADK     R14 K8       ; R14 := 1
 31 [-]: FORPREP   R12 41       ; R12 -= R14; PC := 41
 32 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
 33 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0x8B598ED4"]
 34 [-]: GETGLOBAL R18 K9       ; R18 := modularDaggerTips
 35 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 36 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 37 [-]: TEST      R16 0        ; if not R16 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R12 32       ; R12 += R14; if R12 <= R13 then begin PC := 32; R15 := R12 end
 42 [-]: FORLOOP   R8 27        ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
 43 [-]: TEST      R6 0         ; if not R6 then PC := 83
 44 [-]: JMP       83           ; PC := 83
 45 [-]: LOADK     R16 K8       ; R16 := 1
 46 [-]: LEN       R17 R7       ; R17 := # R7
 47 [-]: LOADK     R18 K8       ; R18 := 1
 48 [-]: FORPREP   R16 82       ; R16 -= R18; PC := 82
 49 [-]: LOADK     R20 K8       ; R20 := 1
 50 [-]: GETGLOBAL R21 K11      ; R21 := modularDaggerHandles
 51 [-]: LEN       R21 R21      ; R21 := # R21
 52 [-]: LOADK     R22 K8       ; R22 := 1
 53 [-]: FORPREP   R20 81       ; R20 -= R22; PC := 81
 54 [-]: GETTABLE  R24 R7 R19   ; R24 := R7[R19]
 55 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24["0x8B598ED4"]
 56 [-]: GETGLOBAL R26 K11      ; R26 := modularDaggerHandles
 57 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
 58 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 59 [-]: TEST      R24 0        ; if not R24 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: SELF      R24 R0 K4    ; R25 := R0; R24 := R0["0x8DB5D01F"]
 62 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 63 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24["0x3B1B11B9"]
 64 [-]: GETGLOBAL R26 K13      ; R26 := Game
 65 [-]: GETTABLE  R26 R26 K14  ; R26 := R26["WEAPON_MELEE_ARMOR_REDUCTION"]
 66 [-]: GETGLOBAL R27 K15      ; R27 := Engine
 67 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["ADD"]
 68 [-]: GETGLOBAL R28 K17      ; R28 := meleeArmorReduction
 69 [-]: GETGLOBAL R29 K18      ; R29 := math
 70 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["0x65F9712A"]
 71 [-]: MOVE      R30 R2       ; R30 := R2
 72 [-]: GETGLOBAL R31 K17      ; R31 := meleeArmorReduction
 73 [-]: LEN       R31 R31      ; R31 := # R31
 74 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 75 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
 76 [-]: SELF      R29 R5 K20   ; R30 := R5; R29 := R5["0xE2B32C65"]
 77 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 78 [-]: MOVE      R30 R5       ; R30 := R5
 79 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R20 54       ; R20 += R22; if R20 <= R21 then begin PC := 54; R23 := R20 end
 82 [-]: FORLOOP   R16 49       ; R16 += R18; if R16 <= R17 then begin PC := 49; R19 := R16 end
 83 [-]: RETURN    R0 1         ; return 


