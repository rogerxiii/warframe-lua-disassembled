code size: 46
code size: 37
code size: 198
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\AvatarHolsterDamage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 11 0      ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0.15000000596046
  3 [-]: LOADK     R2 K1        ; R2 := 0.20000000298023
  4 [-]: LOADK     R3 K2        ; R3 := 0.25
  5 [-]: LOADK     R4 K3        ; R4 := 0.30000001192093
  6 [-]: LOADK     R5 K4        ; R5 := 0.34999999403954
  7 [-]: LOADK     R6 K5        ; R6 := 0.40000000596046
  8 [-]: LOADK     R7 K6        ; R7 := 0.5
  9 [-]: LOADK     R8 K7        ; R8 := 0.60000002384186
 10 [-]: LOADK     R9 K8        ; R9 := 0.69999998807907
 11 [-]: LOADK     R10 K9       ; R10 := 0.85000002384186
 12 [-]: LOADK     R11 K10      ; R11 := 1
 13 [-]: SETLIST   R0 11 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 11
 14 [-]: NEWTABLE  R1 11 0      ; R1 := {}
 15 [-]: LOADK     R2 K0        ; R2 := 0.15000000596046
 16 [-]: LOADK     R3 K3        ; R3 := 0.30000001192093
 17 [-]: LOADK     R4 K11       ; R4 := 0.44999998807907
 18 [-]: LOADK     R5 K7        ; R5 := 0.60000002384186
 19 [-]: LOADK     R6 K12       ; R6 := 0.75
 20 [-]: LOADK     R7 K13       ; R7 := 0.89999997615814
 21 [-]: LOADK     R8 K14       ; R8 := 1.0499999523163
 22 [-]: LOADK     R9 K15       ; R9 := 1.2000000476837
 23 [-]: LOADK     R10 K16      ; R10 := 1.3500000238419
 24 [-]: LOADK     R11 K17      ; R11 := 1.5
 25 [-]: LOADK     R12 K18      ; R12 := 1.6499999761581
 26 [-]: SETLIST   R1 11 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 11
 27 [-]: LOADK     R2 K19       ; R2 := 3
 28 [-]: LOADK     R3 K20       ; R3 := "EquipEnd"
 29 [-]: GETGLOBAL R4 K21       ; R4 := 0x329BDC44
 30 [-]: LOADK     R5 K22       ; R5 := "EE.Interface.Utilities"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R5 K23       ; GetDescription := R5
 38 [-]: SETGLOBAL R5 K24       ; 0xE78DEE2B := R5
 39 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R5 K25       ; StartMod := R5
 45 [-]: SETGLOBAL R5 K26       ; 0x2425B204 := R5
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x65F9712A"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["holster"] := R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x7E197415"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETGLOBAL R4 K1        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x65F9712A"]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
 26 [-]: LOADK     R4 K7        ; R4 := 2
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: SETTABLE  R1 K5 R2     ; R1["damage"] := R2
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: SETTABLE  R1 K8 R2     ; R1["duration"] := R2
 32 [-]: GETGLOBAL R2 K9        ; R2 := cjson
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x8DC1075B"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 36 [-]: RETURN    R2 0         ; return R2,...
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 19 [-]: LOADK     R6 K4        ; R6 := 0
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x1FDD727A"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["JET_SPACEMODE"]
 27 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETGLOBAL R7 K9        ; R7 := math
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x65F9712A"]
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LEN       R8 R8        ; R8 := # R8
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 38 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x3B1B11B9"]
 39 [-]: GETGLOBAL R9 K12       ; R9 := Game
 40 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["WEAPON_HOLSTER_RATE"]
 41 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 42 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["STACKING_MULTIPLY"]
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: GETGLOBAL R12 K9       ; R12 := math
 45 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x65F9712A"]
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: LEN       R13 R13      ; R13 := # R13
 48 [-]: MOVE      R14 R2       ; R14 := R2
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: GETGLOBAL R7 K15       ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xFAFD4322"]
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: SETTABLE  R7 K17 R0    ; R7["instigator"] := R0
 56 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 59 [-]: SETTABLE  R7 K18 R8    ; R7["affected"] := R8
 60 [-]: GETGLOBAL R8 K15       ; R8 := Lotus_Game
 61 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["BT_PERCENT_TIMER"]
 62 [-]: SETTABLE  R7 K19 R8    ; R7["buffType"] := R8
 63 [-]: SETTABLE  R7 K21 R4    ; R7["abilityType"] := R4
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: SETTABLE  R7 K22 R8    ; R7["buffData"] := R8
 66 [-]: MUL       R8 R6 K24    ; R8 := R6 * 100
 67 [-]: SETTABLE  R7 K23 R8    ; R7["buffDataExtra"] := R8
 68 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5["0x6EA0928F"]
 69 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 70 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["MAIN_HAND"]
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5["0x6EA0928F"]
 78 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 79 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["MAIN_HAND"]
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: MOVE      R8 R9        ; R8 := R9
 82 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
 83 [-]: LOADK     R10 K4       ; R10 := 0
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: JMP       72           ; PC := 72
 86 [-]: GETUPVAL  R9 U2        ; R9 := U2
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: MOVE      R12 R0       ; R12 := R0
 90 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 198
 94 [-]: JMP       198          ; PC := 198
 95 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0x5A115A02"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 198
 98 [-]: JMP       198          ; PC := 198
 99 [-]: TEST      R12 0        ; if not R12 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: TEST      R11 1        ; if R11 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: GETUPVAL  R13 U2       ; R13 := U2
104 [-]: SETTABLE  R7 K22 R13   ; R7["buffData"] := R13
105 [-]: MUL       R13 R6 K24   ; R13 := R6 * 100
106 [-]: SETTABLE  R7 K23 R13   ; R7["buffDataExtra"] := R13
107 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x584F13D6"]
108 [-]: MOVE      R15 R7       ; R15 := R7
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: JMP       126          ; PC := 126
114 [-]: TEST      R12 1        ; if R12 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: TEST      R11 0        ; if not R11 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SETTABLE  R7 K22 K4    ; R7["buffData"] := 0
119 [-]: SETTABLE  R7 K23 K4    ; R7["buffDataExtra"] := 0
120 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x584F13D6"]
121 [-]: MOVE      R15 R7       ; R15 := R7
122 [-]: MOVE      R16 R0       ; R16 := R0
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
125 [-]: MOVE      R11 R0       ; R11 := R0
126 [-]: TEST      R12 0        ; if not R12 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETGLOBAL R13 K29      ; R13 := 0x4CDEF9FF
129 [-]: CALL      R13 1 2      ; R13 := R13()
130 [-]: SUB       R9 R9 R13    ; R9 := R9 - R13
131 [-]: LE        0 R9 K4      ; if R9 > 0 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R13 R5 K30   ; R14 := R5; R13 := R5["0xF21555A7"]
134 [-]: GETGLOBAL R15 K12      ; R15 := Game
135 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["WEAPON_DAMAGE_AMOUNT"]
136 [-]: GETGLOBAL R16 K7       ; R16 := Engine
137 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["STACKING_MULTIPLY"]
138 [-]: MOVE      R17 R6       ; R17 := R6
139 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
140 [-]: GETUPVAL  R9 U2        ; R9 := U2
141 [-]: MOVE      R12 R0       ; R12 := R0
142 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5["0x6EA0928F"]
143 [-]: GETGLOBAL R15 K7       ; R15 := Engine
144 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["MAIN_HAND"]
145 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
146 [-]: MOVE      R10 R13      ; R10 := R13
147 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
148 [-]: MOVE      R14 R10      ; R14 := R10
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 194
151 [-]: JMP       194          ; PC := 194
152 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 194
153 [-]: JMP       194          ; PC := 194
154 [-]: MOVE      R8 R10       ; R8 := R10
155 [-]: SELF      R13 R8 K32   ; R14 := R8; R13 := R8["0x9CCDBA20"]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 1        ; if R13 then PC := 194
158 [-]: JMP       194          ; PC := 194
159 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10["0x9CCDBA20"]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: TEST      R13 1        ; if R13 then PC := 194
162 [-]: JMP       194          ; PC := 194
163 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0x8D3D2462"]
164 [-]: GETUPVAL  R15 U3       ; R15 := U3
165 [-]: LOADK     R16 K34      ; R16 := 3
166 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
167 [-]: GETUPVAL  R13 U2       ; R13 := U2
168 [-]: SETTABLE  R7 K22 R13   ; R7["buffData"] := R13
169 [-]: MUL       R13 R6 K24   ; R13 := R6 * 100
170 [-]: SETTABLE  R7 K23 R13   ; R7["buffDataExtra"] := R13
171 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x584F13D6"]
172 [-]: MOVE      R15 R7       ; R15 := R7
173 [-]: MOVE      R16 R1       ; R16 := R1
174 [-]: MOVE      R17 R1       ; R17 := R1
175 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
176 [-]: TEST      R12 0        ; if not R12 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R13 R5 K30   ; R14 := R5; R13 := R5["0xF21555A7"]
179 [-]: GETGLOBAL R15 K12      ; R15 := Game
180 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["WEAPON_DAMAGE_AMOUNT"]
181 [-]: GETGLOBAL R16 K7       ; R16 := Engine
182 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["STACKING_MULTIPLY"]
183 [-]: MOVE      R17 R6       ; R17 := R6
184 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
185 [-]: GETUPVAL  R9 U2        ; R9 := U2
186 [-]: SELF      R13 R5 K11   ; R14 := R5; R13 := R5["0x3B1B11B9"]
187 [-]: GETGLOBAL R15 K12      ; R15 := Game
188 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["WEAPON_DAMAGE_AMOUNT"]
189 [-]: GETGLOBAL R16 K7       ; R16 := Engine
190 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["STACKING_MULTIPLY"]
191 [-]: MOVE      R17 R6       ; R17 := R6
192 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
193 [-]: MOVE      R12 R1       ; R12 := R1
194 [-]: GETGLOBAL R13 K3       ; R13 := 0x201191EA
195 [-]: LOADK     R14 K4       ; R14 := 0
196 [-]: CALL      R13 2 1      ; R13(R14)
197 [-]: JMP       90           ; PC := 90
198 [-]: RETURN    R0 1         ; return 


