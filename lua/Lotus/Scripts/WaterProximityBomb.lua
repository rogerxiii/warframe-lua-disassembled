code size: 4
code size: 158
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WaterProximityBomb.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnCreate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9162B52D := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := detonationTime
  3 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x7BAB77F"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x7669354A"]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xAB436EF2"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := hitProxyType
 16 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
 17 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 158
 22 [-]: JMP       158          ; PC := 158
 23 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x848C9FE0"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 K9        ; R7 := -1
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x63B09107
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 30 [-]: JMP       47           ; PC := 47
 31 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x83D9304A"]
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: LT        1 R13 R7     ; if R13 < R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LT        0 R7 K12     ; if R7 >= 0 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12["0x5A115A02"]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: TEST      R14 1        ; if R14 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12["0xA56CD0BB"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R7 R13       ; R7 := R13
 47 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 31; R10 := R11 end
 48 [-]: JMP       31           ; PC := 31
 49 [-]: GETGLOBAL R14 K15      ; R14 := detonationDistance
 50 [-]: LE        0 R7 R14     ; if R7 > R14 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: EQ        0 R1 K16     ; if R1 ~= "0x0" then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0x25992394"]
 56 [-]: GETGLOBAL R16 K18      ; R16 := sound
 57 [-]: MOVE      R17 R0       ; R17 := R0
 58 [-]: LOADK     R18 K12      ; R18 := 0
 59 [-]: MOVE      R19 R1       ; R19 := R1
 60 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 61 [-]: MOVE      R3 R14       ; R3 := R14
 62 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0xAB436EF2"]
 63 [-]: GETGLOBAL R16 K19      ; R16 := projType
 64 [-]: GETGLOBAL R17 K6       ; R17 := EMPTY_SYMBOL
 65 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 66 [-]: MOVE      R4 R14       ; R4 := R14
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R14 K15      ; R14 := detonationDistance
 69 [-]: LT        0 R14 R7     ; if R14 >= R7 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: EQ        0 R1 K20     ; if R1 ~= "0x1" then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: MOVE      R1 R0        ; R1 := R0
 74 [-]: GETGLOBAL R2 K0        ; R2 := detonationTime
 75 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 76 [-]: MOVE      R15 R3       ; R15 := R3
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R14 R3 K21   ; R15 := R3; R14 := R3["0x2842784A"]
 81 [-]: MOVE      R16 R1       ; R16 := R1
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 84 [-]: MOVE      R15 R4       ; R15 := R4
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4["0x895CBBD1"]
 89 [-]: CALL      R14 2 1      ; R14(R15)
 90 [-]: GETGLOBAL R14 K23      ; R14 := 0x201191EA
 91 [-]: LOADK     R15 K12      ; R15 := 0
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: GETGLOBAL R14 K15      ; R14 := detonationDistance
 94 [-]: LE        0 R7 R14     ; if R7 > R14 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R14 K24      ; R14 := 0x4CDEF9FF
 97 [-]: CALL      R14 1 2      ; R14 := R14()
 98 [-]: SUB       R2 R2 R14    ; R2 := R2 - R14
 99 [-]: LE        0 R2 K12     ; if R2 > 0 then PC := 18
100 [-]: JMP       18           ; PC := 18
101 [-]: GETGLOBAL R14 K25      ; R14 := maxNumProjectiles
102 [-]: GETGLOBAL R15 K26      ; R15 := minNumProjectiles
103 [-]: GETGLOBAL R16 K25      ; R16 := maxNumProjectiles
104 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETGLOBAL R14 K25      ; R14 := maxNumProjectiles
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R15 K27      ; R15 := math
109 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x865961F7"]
110 [-]: GETGLOBAL R16 K26      ; R16 := minNumProjectiles
111 [-]: GETGLOBAL R17 K25      ; R17 := maxNumProjectiles
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: MOVE      R14 R15      ; R14 := R15
114 [-]: GETGLOBAL R15 K29      ; R15 := 0x1E4F6281
115 [-]: CALL      R15 1 2      ; R15 := R15()
116 [-]: LOADK     R16 K30      ; R16 := 1
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: LOADK     R18 K30      ; R18 := 1
119 [-]: FORPREP   R16 154      ; R16 -= R18; PC := 154
120 [-]: GETGLOBAL R20 K27      ; R20 := math
121 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0x865961F7"]
122 [-]: LOADK     R21 K32      ; R21 := -90
123 [-]: LOADK     R22 K33      ; R22 := 90
124 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
125 [-]: SETTABLE  R15 K31 R20  ; R15["pitch"] := R20
126 [-]: GETGLOBAL R20 K34      ; R20 := 0x4CBE9A09
127 [-]: GETGLOBAL R21 K35      ; R21 := 0x221C9700
128 [-]: LOADK     R22 K36      ; R22 := 0.60000002384186
129 [-]: LOADK     R23 K12      ; R23 := 0
130 [-]: LOADK     R24 K12      ; R24 := 0
131 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
132 [-]: MOVE      R22 R15      ; R22 := R15
133 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
134 [-]: GETGLOBAL R21 K7       ; R21 := gRegion
135 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0xBDD34CC6"]
136 [-]: GETGLOBAL R23 K38      ; R23 := ejectedProjectileType
137 [-]: SELF      R24 R0 K39   ; R25 := R0; R24 := R0["0x6DA72501"]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: ADD       R24 R24 R20  ; R24 := R24 + R20
140 [-]: MOVE      R25 R15      ; R25 := R15
141 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
142 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
143 [-]: MOVE      R23 R21      ; R23 := R21
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: TEST      R22 1        ; if R22 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R22 R21 K3   ; R23 := R21; R22 := R21["0x7669354A"]
148 [-]: MOVE      R24 R5       ; R24 := R5
149 [-]: CALL      R22 3 1      ; R22(R23,R24)
150 [-]: GETTABLE  R22 R15 K40  ; R22 := R15["heading"]
151 [-]: DIV       R23 K41 R14  ; R23 := 360 / R14
152 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
153 [-]: SETTABLE  R15 K40 R22  ; R15["heading"] := R22
154 [-]: FORLOOP   R16 120      ; R16 += R18; if R16 <= R17 then begin PC := 120; R19 := R16 end
155 [-]: SELF      R22 R0 K42   ; R23 := R0; R22 := R0["0xD4C2743F"]
156 [-]: CALL      R22 2 1      ; R22(R23)
157 [-]: JMP       18           ; PC := 18
158 [-]: RETURN    R0 1         ; return 


