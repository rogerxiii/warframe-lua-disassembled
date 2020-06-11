code size: 14
code size: 183
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\AristocratHunterMonitor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Corpus"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "AristocratHunterGuard"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; AristocratHunterMonitor := R3
 13 [-]: SETGLOBAL R3 K4        ; 0xA903CC58 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := numberOfInitialGuards
 11 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 67
 12 [-]: JMP       67           ; PC := 67
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K4        ; R2 := guardAgentType
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 67
 17 [-]: JMP       67           ; PC := 67
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: GETGLOBAL R2 K3        ; R2 := numberOfInitialGuards
 20 [-]: LOADK     R3 K5        ; R3 := 1
 21 [-]: LOADK     R4 K6        ; R4 := -1
 22 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x221C9700
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x8C4A6742
 25 [-]: LOADK     R8 K5        ; R8 := 1
 26 [-]: LOADK     R9 K9        ; R9 := 2
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 29 [-]: LOADK     R8 K2        ; R8 := 0
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x8C4A6742
 31 [-]: LOADK     R10 K5       ; R10 := 1
 32 [-]: LOADK     R11 K9       ; R11 := 2
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6DA72501"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 39 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xD1CEF990"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1A0125F1"]
 43 [-]: GETGLOBAL R10 K4       ; R10 := guardAgentType
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0xF23A7849"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: GETGLOBAL R14 K15      ; R14 := levelOfInitialGuards
 49 [-]: GETGLOBAL R15 K16      ; R15 := guardsAiDirIgnored
 50 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 51 [-]: MOVE      R1 R8        ; R1 := R8
 52 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x80B14403"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xC61B54A7"]
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x67C3BBD0"]
 58 [-]: GETGLOBAL R10 K20      ; R10 := guardBehavior
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: GETGLOBAL R8 K21       ; R8 := table
 62 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xE6450C9D"]
 63 [-]: GETUPVAL  R9 U2        ; R9 := U2
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 67 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 68 [-]: LOADK     R10 K23      ; R10 := 100
 69 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xABD9DD93"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0xABD9DD93"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R11 R12      ; R11 := R12
 79 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 80 [-]: MOVE      R13 R11      ; R13 := R11
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 107
 83 [-]: JMP       107          ; PC := 107
 84 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0x107A113D"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R8 R12       ; R8 := R12
 87 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 88 [-]: MOVE      R13 R8       ; R13 := R8
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETTABLE  R12 R8 K26   ; R12 := R8["distanceToTarget"]
 93 [-]: EQ        1 R12 R9     ; if R12 == R9 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETTABLE  R9 R8 K26    ; R9 := R8["distanceToTarget"]
 96 [-]: GETGLOBAL R12 K27      ; R12 := threatDistance
 97 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: JMP       111          ; PC := 111
100 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0x8E8D708B"]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: MOVE      R10 R12      ; R10 := R12
103 [-]: GETGLOBAL R12 K29      ; R12 := threatMinHealthPercent
104 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R12 K1       ; R12 := 0x201191EA
108 [-]: LOADK     R13 K2       ; R13 := 0
109 [-]: CALL      R12 2 1      ; R12(R13)
110 [-]: JMP       71           ; PC := 71
111 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
112 [-]: MOVE      R13 R11      ; R13 := R11
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 141
115 [-]: JMP       141          ; PC := 141
116 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0x34F87BED"]
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0x8DB5D01F"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x983C5637"]
121 [-]: GETGLOBAL R14 K33      ; R14 := Engine
122 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["MAIN_HAND"]
123 [-]: GETGLOBAL R15 K33      ; R15 := Engine
124 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["InventoryControllerBase_ES_INSTANT_EQUIP"]
125 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
126 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0x8DB5D01F"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xA23F6C57"]
129 [-]: GETGLOBAL R14 K33      ; R14 := Engine
130 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["MAIN_HAND"]
131 [-]: CALL      R12 3 1      ; R12(R13,R14)
132 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11["0xD04E9D57"]
133 [-]: GETGLOBAL R14 K38      ; R14 := 0xEC274B1A
134 [-]: GETGLOBAL R15 K39      ; R15 := fleeAndDespawnOrder
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: GETGLOBAL R15 K11      ; R15 := gRegion
137 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x3E2F6BF"]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: LOADK     R16 K5       ; R16 := 1
140 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
141 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
142 [-]: GETUPVAL  R13 U2       ; R13 := U2
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: TEST      R12 1        ; if R12 then PC := 183
145 [-]: JMP       183          ; PC := 183
146 [-]: GETUPVAL  R12 U2       ; R12 := U2
147 [-]: LEN       R12 R12      ; R12 := # R12
148 [-]: LOADK     R13 K5       ; R13 := 1
149 [-]: LOADK     R14 K6       ; R14 := -1
150 [-]: FORPREP   R12 182      ; R12 -= R14; PC := 182
151 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
152 [-]: GETUPVAL  R17 U2       ; R17 := U2
153 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: TEST      R16 1        ; if R16 then PC := 182
156 [-]: JMP       182          ; PC := 182
157 [-]: GETUPVAL  R16 U2       ; R16 := U2
158 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
159 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0x750771BC"]
160 [-]: CALL      R16 2 1      ; R16(R17)
161 [-]: GETUPVAL  R16 U2       ; R16 := U2
162 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
163 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x91ACEF1D"]
164 [-]: CALL      R16 2 1      ; R16(R17)
165 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
166 [-]: MOVE      R17 R11      ; R17 := R11
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: TEST      R16 1        ; if R16 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: SELF      R16 R11 K43  ; R17 := R11; R16 := R11["0xF179DD28"]
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
173 [-]: MOVE      R18 R16      ; R18 := R16
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 1        ; if R17 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R17 U2       ; R17 := U2
178 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
179 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0x68A118A8"]
180 [-]: MOVE      R19 R16      ; R19 := R16
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: FORLOOP   R12 151      ; R12 += R14; if R12 <= R13 then begin PC := 151; R15 := R12 end
183 [-]: RETURN    R0 1         ; return 


