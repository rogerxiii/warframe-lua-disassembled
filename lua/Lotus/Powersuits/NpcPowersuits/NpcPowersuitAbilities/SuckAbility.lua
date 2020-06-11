code size: 22
code size: 15
code size: 76
code size: 8
code size: 297
code size: 36
code size: 43
code size: 109
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SuckAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: SETGLOBAL R2 K4        ; DeactivateAbility := R2
 15 [-]: SETGLOBAL R2 K5        ; 0x1FDB8A0 := R2
 16 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 17 [-]: SETGLOBAL R2 K6        ; ItemStored := R2
 18 [-]: SETGLOBAL R2 K7        ; 0xE437F487 := R2
 19 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 20 [-]: SETGLOBAL R2 K8        ; ItemDestroyed := R2
 21 [-]: SETGLOBAL R2 K9        ; 0x4FB7616E := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := triggerTypes
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := triggerTypes
  6 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K0        ; R2 := triggerTypes
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R2 K0        ; R2 := triggerTypes
 13 [-]: GETTABLE  R1 R2 K2     ; R1 := R2[1]
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1B252E3C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: SETTABLE  R5 K3 R6     ; R5["gSuckTriggers"] := R6
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 13 [-]: GETGLOBAL R6 K2        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: LOADK     R6 K4        ; R6 := 3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
 28 [-]: LOADK     R7 K6        ; R7 := "No trigger types, can't run SuckAbility for "
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: LOADK     R9 K7        ; R9 := "!"
 31 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: LOADK     R6 K8        ; R6 := 0
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: GETGLOBAL R6 K2        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 37 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xAB436EF2"]
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 44 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 45 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 46 [-]: GETGLOBAL R7 K2        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gSuckTriggers"]
 48 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R6 K2        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 54 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 55 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x7234EC02"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: LOADK     R7 K14       ; R7 := 1
 58 [-]: LEN       R8 R6        ; R8 := # R6
 59 [-]: LOADK     R9 K14       ; R9 := 1
 60 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
 61 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 62 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0xFF2A8AF8"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R12 K14      ; R12 := 1
 72 [-]: RETURN    R12 2        ; return R12
 73 [-]: FORLOOP   R7 61        ; R7 += R9; if R7 <= R8 then begin PC := 61; R10 := R7 end
 74 [-]: LOADK     R12 K8       ; R12 := 0
 75 [-]: RETURN    R12 2        ; return R12
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1B252E3C"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gSuckTriggers"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R6 K2        ; R6 := _T
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: SETTABLE  R6 K3 R7     ; R6["gSuckTriggers"] := R7
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 13 [-]: GETGLOBAL R7 K2        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gSuckTriggers"]
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: LOADK     R7 K4        ; R7 := 3
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0x93B1256B
 28 [-]: LOADK     R8 K6        ; R8 := "No trigger types, can't run SuckAbility for "
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: LOADK     R10 K7       ; R10 := "!"
 31 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R7 K2        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gSuckTriggers"]
 36 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xAB436EF2"]
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 40 [-]: GETGLOBAL R13 K11      ; R13 := ZERO_ROTATION
 41 [-]: MOVE      R14 R1       ; R14 := R1
 42 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 43 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 45 [-]: LOADK     R8 K13       ; R8 := 0
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 48 [-]: LOADK     R8 K13       ; R8 := 0
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 51 [-]: LOADK     R8 K13       ; R8 := 0
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 54 [-]: LOADK     R8 K13       ; R8 := 0
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: LOADK     R7 K13       ; R7 := 0
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 58 [-]: GETGLOBAL R9 K2        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["gSuckTriggers"]
 60 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 297
 63 [-]: JMP       297          ; PC := 297
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: GETGLOBAL R10 K2       ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["gSuckTriggers"]
 68 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 69 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x7234EC02"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: LOADK     R11 K15      ; R11 := 1
 72 [-]: LEN       R12 R10      ; R12 := # R10
 73 [-]: LOADK     R13 K15      ; R13 := 1
 74 [-]: FORPREP   R11 251      ; R11 -= R13; PC := 251
 75 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 76 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 251
 80 [-]: JMP       251          ; PC := 251
 81 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15["0xFF2A8AF8"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 0        ; if not R16 then PC := 250
 84 [-]: JMP       250          ; PC := 250
 85 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 86 [-]: SELF      R17 R15 K17  ; R18 := R15; R17 := R15["0x907C463B"]
 87 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 88 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 89 [-]: TEST      R16 1        ; if R16 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15["0x895CBBD1"]
 92 [-]: CALL      R16 2 1      ; R16(R17)
 93 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0xD332219D"]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 0        ; if not R16 then PC := 232
 96 [-]: JMP       232          ; PC := 232
 97 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0xBBAF192"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: SELF      R17 R15 K20  ; R18 := R15; R17 := R15["0xBBAF192"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
102 [-]: GETGLOBAL R17 K21      ; R17 := 0x218C5C62
103 [-]: MOVE      R18 R16      ; R18 := R16
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: GETGLOBAL R18 K22      ; R18 := 0x458357BC
106 [-]: MOVE      R19 R16      ; R19 := R16
107 [-]: CALL      R18 2 1      ; R18(R19)
108 [-]: SELF      R18 R15 K23  ; R19 := R15; R18 := R15["0x9F1DC568"]
109 [-]: GETGLOBAL R20 K24      ; R20 := vacuumEffect
110 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
111 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
112 [-]: MOVE      R20 R18      ; R20 := R18
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 0        ; if not R19 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R19 R15 K8   ; R20 := R15; R19 := R15["0xAB436EF2"]
117 [-]: GETGLOBAL R21 K24      ; R21 := vacuumEffect
118 [-]: GETGLOBAL R22 K9       ; R22 := EMPTY_SYMBOL
119 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
120 [-]: SELF      R19 R15 K25  ; R20 := R15; R19 := R15["0x39D7F449"]
121 [-]: SELF      R21 R15 K20  ; R22 := R15; R21 := R15["0xBBAF192"]
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: GETGLOBAL R22 K26      ; R22 := 0x4CDEF9FF
124 [-]: CALL      R22 1 2      ; R22 := R22()
125 [-]: MUL       R22 R16 R22  ; R22 := R16 * R22
126 [-]: MUL       R22 R22 R17  ; R22 := R22 * R17
127 [-]: MUL       R22 R22 K4   ; R22 := R22 * 3
128 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
129 [-]: SELF      R22 R15 K27  ; R23 := R15; R22 := R15["0xF23A7849"]
130 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
131 [-]: CALL      R19 0 1      ; R19(R20,...)
132 [-]: LT        0 R17 K15    ; if R17 >= 1 then PC := 230
133 [-]: JMP       230          ; PC := 230
134 [-]: SELF      R19 R15 K28  ; R20 := R15; R19 := R15["0x4E4D0C1B"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x8B598ED4"]
137 [-]: GETGLOBAL R22 K30      ; R22 := modType
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: TEST      R20 0        ; if not R20 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: GETGLOBAL R20 K31      ; R20 := gRegion
142 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0xBDD34CC6"]
143 [-]: GETGLOBAL R22 K33      ; R22 := modNukeType
144 [-]: SELF      R23 R1 K20   ; R24 := R1; R23 := R1["0xBBAF192"]
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: GETGLOBAL R24 K11      ; R24 := ZERO_ROTATION
147 [-]: MOVE      R25 R1       ; R25 := R1
148 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
149 [-]: JMP       228          ; PC := 228
150 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x8B598ED4"]
151 [-]: GETGLOBAL R22 K34      ; R22 := resourceType
152 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
153 [-]: TEST      R20 0        ; if not R20 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1["0x8DB5D01F"]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20["0x3B1B11B9"]
158 [-]: GETGLOBAL R22 K37      ; R22 := Game
159 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["AVATAR_ARMOUR"]
160 [-]: GETGLOBAL R23 K39      ; R23 := Engine
161 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["STACKING_MULTIPLY"]
162 [-]: LOADK     R24 K41      ; R24 := 0.10000000149012
163 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
164 [-]: JMP       228          ; PC := 228
165 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x8B598ED4"]
166 [-]: GETGLOBAL R22 K42      ; R22 := healthOrbType
167 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
168 [-]: TEST      R20 0        ; if not R20 then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1["0x5A115A02"]
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: TEST      R20 1        ; if R20 then PC := 228
173 [-]: JMP       228          ; PC := 228
174 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1["0x76C229EF"]
175 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1["0x2F79FBD3"]
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: ADD       R22 R22 K46  ; R22 := R22 + 100
178 [-]: MOVE      R23 R1       ; R23 := R1
179 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
180 [-]: JMP       228          ; PC := 228
181 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x8B598ED4"]
182 [-]: GETGLOBAL R22 K47      ; R22 := energyOrbType
183 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
184 [-]: TEST      R20 0        ; if not R20 then PC := 199
185 [-]: JMP       199          ; PC := 199
186 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1["0xA3F6069B"]
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20["0xF27096B7"]
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: SELF      R22 R20 K50  ; R23 := R20; R22 := R20["0xA1A15ED3"]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: SELF      R23 R20 K51  ; R24 := R20; R23 := R20["0x93DF5D85"]
193 [-]: ADD       R25 R21 K46  ; R25 := R21 + 100
194 [-]: CALL      R23 3 1      ; R23(R24,R25)
195 [-]: SELF      R23 R20 K52  ; R24 := R20; R23 := R20["0x8938B1C9"]
196 [-]: ADD       R25 R22 K46  ; R25 := R22 + 100
197 [-]: CALL      R23 3 1      ; R23(R24,R25)
198 [-]: JMP       228          ; PC := 228
199 [-]: SELF      R23 R19 K29  ; R24 := R19; R23 := R19["0x8B598ED4"]
200 [-]: GETGLOBAL R25 K53      ; R25 := xpOrbType
201 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
202 [-]: TEST      R23 0        ; if not R23 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1["0x8DB5D01F"]
205 [-]: CALL      R23 2 2      ; R23 := R23(R24)
206 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x3B1B11B9"]
207 [-]: GETGLOBAL R25 K37      ; R25 := Game
208 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["GAMEPLAY_FACTION_DAMAGE"]
209 [-]: GETGLOBAL R26 K39      ; R26 := Engine
210 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["STACKING_MULTIPLY"]
211 [-]: LOADK     R27 K41      ; R27 := 0.10000000149012
212 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
213 [-]: JMP       228          ; PC := 228
214 [-]: SELF      R23 R19 K29  ; R24 := R19; R23 := R19["0x8B598ED4"]
215 [-]: GETGLOBAL R25 K55      ; R25 := ammoType
216 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
217 [-]: TEST      R23 0        ; if not R23 then PC := 228
218 [-]: JMP       228          ; PC := 228
219 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1["0x8DB5D01F"]
220 [-]: CALL      R23 2 2      ; R23 := R23(R24)
221 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x3B1B11B9"]
222 [-]: GETGLOBAL R25 K37      ; R25 := Game
223 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["WEAPON_FIRE_RATE"]
224 [-]: GETGLOBAL R26 K39      ; R26 := Engine
225 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["STACKING_MULTIPLY"]
226 [-]: LOADK     R27 K57      ; R27 := 0.050000000745058
227 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
228 [-]: SELF      R23 R15 K58  ; R24 := R15; R23 := R15["0xD4C2743F"]
229 [-]: CALL      R23 2 1      ; R23(R24)
230 [-]: MOVE      R8 R1        ; R8 := R1
231 [-]: JMP       251          ; PC := 251
232 [-]: GETGLOBAL R23 K31      ; R23 := gRegion
233 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0xA559F558"]
234 [-]: CALL      R23 2 2      ; R23 := R23(R24)
235 [-]: TEST      R23 1        ; if R23 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: SELF      R23 R15 K60  ; R24 := R15; R23 := R15["0x89D6C9D3"]
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: TEST      R23 0        ; if not R23 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R23 R15 K61  ; R24 := R15; R23 := R15["0xF3C5C9C3"]
242 [-]: CALL      R23 2 1      ; R23(R24)
243 [-]: JMP       251          ; PC := 251
244 [-]: SELF      R23 R15 K60  ; R24 := R15; R23 := R15["0x89D6C9D3"]
245 [-]: CALL      R23 2 2      ; R23 := R23(R24)
246 [-]: TEST      R23 1        ; if R23 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: MOVE      R8 R1        ; R8 := R1
249 [-]: JMP       251          ; PC := 251
250 [-]: MOVE      R9 R0        ; R9 := R0
251 [-]: FORLOOP   R11 75       ; R11 += R13; if R11 <= R12 then begin PC := 75; R14 := R11 end
252 [-]: TEST      R8 1         ; if R8 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: TEST      R9 1         ; if R9 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETGLOBAL R23 K31      ; R23 := gRegion
257 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0xA559F558"]
258 [-]: CALL      R23 2 2      ; R23 := R23(R24)
259 [-]: TEST      R23 0        ; if not R23 then PC := 261
260 [-]: JMP       261          ; PC := 261
261 [-]: GETGLOBAL R23 K26      ; R23 := 0x4CDEF9FF
262 [-]: CALL      R23 1 2      ; R23 := R23()
263 [-]: ADD       R7 R7 R23    ; R7 := R7 + R23
264 [-]: LT        0 K62 R7     ; if 5 >= R7 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: JMP       297          ; PC := 297
267 [-]: GETGLOBAL R23 K12      ; R23 := 0x201191EA
268 [-]: LOADK     R24 K13      ; R24 := 0
269 [-]: CALL      R23 2 1      ; R23(R24)
270 [-]: JMP       57           ; PC := 57
271 [-]: JMP       297          ; PC := 297
272 [-]: GETGLOBAL R23 K31      ; R23 := gRegion
273 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0xA559F558"]
274 [-]: CALL      R23 2 2      ; R23 := R23(R24)
275 [-]: TEST      R23 0        ; if not R23 then PC := 296
276 [-]: JMP       296          ; PC := 296
277 [-]: GETUPVAL  R23 U1       ; R23 := U1
278 [-]: MOVE      R24 R0       ; R24 := R0
279 [-]: MOVE      R25 R1       ; R25 := R1
280 [-]: MOVE      R26 R3       ; R26 := R3
281 [-]: MOVE      R27 R4       ; R27 := R4
282 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
283 [-]: LT        0 K13 R23    ; if 0 >= R23 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETGLOBAL R23 K12      ; R23 := 0x201191EA
286 [-]: LOADK     R24 K15      ; R24 := 1
287 [-]: CALL      R23 2 1      ; R23(R24)
288 [-]: JMP       277          ; PC := 277
289 [-]: SELF      R23 R0 K59   ; R24 := R0; R23 := R0["0xA559F558"]
290 [-]: CALL      R23 2 2      ; R23 := R23(R24)
291 [-]: TEST      R23 0        ; if not R23 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: SELF      R23 R0 K63   ; R24 := R0; R23 := R0["0x8A94B221"]
294 [-]: CALL      R23 2 1      ; R23(R24)
295 [-]: JMP       297          ; PC := 297
296 [-]: RETURN    R0 1         ; return 
297 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1B252E3C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R5 K2        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gSuckTriggers"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x7234EC02"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K5        ; R6 := 1
 22 [-]: LEN       R7 R5        ; R7 := # R5
 23 [-]: LOADK     R8 K5        ; R8 := 1
 24 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 25 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 26 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0xFF2A8AF8"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 0        ; if not R11 then PC := 35
 34 [-]: JMP       35           ; PC := 35
 35 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD5FAF012"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 20 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 26 [-]: GETGLOBAL R5 K4        ; R5 := modType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 31 [-]: GETGLOBAL R5 K5        ; R5 := altModType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 37 [-]: GETGLOBAL R5 K8        ; R5 := modNukeType
 38 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0xBBAF192"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD5FAF012"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 26 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 1         ; if R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 32 [-]: GETGLOBAL R5 K6        ; R5 := resourceType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 39 [-]: GETGLOBAL R5 K9        ; R5 := Game
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_ARMOUR"]
 41 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["STACKING_MULTIPLY"]
 43 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: JMP       109          ; PC := 109
 46 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 47 [-]: GETGLOBAL R5 K14       ; R5 := healthOrbType
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x5A115A02"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 109
 54 [-]: JMP       109          ; PC := 109
 55 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x76C229EF"]
 56 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0x2F79FBD3"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: ADD       R5 R5 K18    ; R5 := R5 + 100
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: JMP       109          ; PC := 109
 62 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 63 [-]: GETGLOBAL R5 K19       ; R5 := energyOrbType
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0xA3F6069B"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0xF27096B7"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3["0xA1A15ED3"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3["0x93DF5D85"]
 74 [-]: ADD       R8 R4 K18    ; R8 := R4 + 100
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3["0x8938B1C9"]
 77 [-]: ADD       R8 R5 K18    ; R8 := R5 + 100
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: JMP       109          ; PC := 109
 80 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8B598ED4"]
 81 [-]: GETGLOBAL R8 K25       ; R8 := xpOrbType
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: TEST      R6 0         ; if not R6 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x8DB5D01F"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 88 [-]: GETGLOBAL R8 K9        ; R8 := Game
 89 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["GAMEPLAY_FACTION_DAMAGE"]
 90 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 91 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["STACKING_MULTIPLY"]
 92 [-]: LOADK     R10 K13      ; R10 := 0.10000000149012
 93 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 94 [-]: JMP       109          ; PC := 109
 95 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8B598ED4"]
 96 [-]: GETGLOBAL R8 K27       ; R8 := ammoType
 97 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 98 [-]: TEST      R6 0         ; if not R6 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x8DB5D01F"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x3B1B11B9"]
103 [-]: GETGLOBAL R8 K9        ; R8 := Game
104 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["WEAPON_FIRE_RATE"]
105 [-]: GETGLOBAL R9 K11       ; R9 := Engine
106 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["STACKING_MULTIPLY"]
107 [-]: LOADK     R10 K29      ; R10 := 0.050000000745058
108 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
109 [-]: RETURN    R0 1         ; return 


