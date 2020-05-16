code size: 23
code size: 23
code size: 30
code size: 11
code size: 24
code size: 317
code size: 9
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Bomber.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K2        ; BomberEventEvaluate := R2
  7 [-]: SETGLOBAL R2 K3        ; 0xC66B720F := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K4        ; BomberEvent := R4
 16 [-]: SETGLOBAL R4 K5        ; 0xB2CC34E3 := R4
 17 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 18 [-]: SETGLOBAL R4 K6        ; ForceTriggerBomberEvent := R4
 19 [-]: SETGLOBAL R4 K7        ; 0x5B01B0D3 := R4
 20 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 21 [-]: SETGLOBAL R4 K8        ; InstantEscape := R4
 22 [-]: SETGLOBAL R4 K9        ; 0xC67F1B12 := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE6DEC892"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8B598ED4"]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA8439AE"]
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K6        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x2CCAD"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        0 R3 K8      ; if R3 ~= "0x0" then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xDFE4B95C"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LE        0 R3 K6      ; if R3 > 0 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R3 K6        ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: LOADK     R3 K5        ; R3 := 1
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7D20DB5"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4ED8225E"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 K5        ; R5 := -1
  8 [-]: LOADK     R6 K6        ; R6 := 1
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["x"]
 15 [-]: LE        1 K9 R3      ; if 0 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: LOADK     R5 K5        ; R5 := -1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := bomberType
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xE40A882D
  7 [-]: LOADK     R2 K3        ; R2 := "Bomber type not given! Can't do the Bomber encounter!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 259
 19 [-]: JMP       259          ; PC := 259
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0xE40A882D
 21 [-]: LOADK     R9 K5        ; R9 := "Bomber Encounter activating"
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 24 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD1CEF990"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x20092973"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xE3D2A15A"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9["0xEAE3D1F0"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0x7FD4B57D
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: MOVE      R14 R11      ; R14 := R11
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: LOADNIL   R13 R13      ; R13 := nil
 37 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0["0x6DA72501"]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: MOVE      R5 R14       ; R5 := R14
 40 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 41 [-]: GETUPVAL  R16 U0       ; R16 := U0
 42 [-]: MOVE      R17 R0       ; R17 := R0
 43 [-]: GETGLOBAL R18 K13      ; R18 := spawnPointTypeInReferences
 44 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 45 [-]: MOVE      R3 R16       ; R3 := R16
 46 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 47 [-]: MOVE      R17 R3       ; R17 := R3
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: TEST      R16 1        ; if R16 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R16 R3 K12   ; R17 := R3; R16 := R3["0x6DA72501"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: MOVE      R14 R16      ; R14 := R16
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: GETUPVAL  R16 U0       ; R16 := U0
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: GETGLOBAL R18 K14      ; R18 := exitPointTypeInReferences
 58 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 59 [-]: MOVE      R4 R16       ; R4 := R16
 60 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 61 [-]: MOVE      R17 R4       ; R17 := R4
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: TEST      R16 1        ; if R16 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R16 R4 K12   ; R17 := R4; R16 := R4["0x6DA72501"]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: MOVE      R15 R16      ; R15 := R16
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 70 [-]: MOVE      R17 R3       ; R17 := R3
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 75 [-]: MOVE      R17 R4       ; R17 := R4
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 0        ; if not R16 then PC := 105
 78 [-]: JMP       105          ; PC := 105
 79 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 80 [-]: GETGLOBAL R17 K15      ; R17 := dynamicSpawnPointType
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 0        ; if not R16 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R16 K2       ; R16 := 0xE40A882D
 85 [-]: LOADK     R17 K16      ; R17 := "... but a dynamic spawn point type was not specified! Terminating!"
 86 [-]: CALL      R16 2 1      ; R16(R17)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: SELF      R16 R9 K17   ; R17 := R9; R16 := R9["0x7D60225E"]
 89 [-]: MOVE      R18 R0       ; R18 := R0
 90 [-]: LOADK     R19 K18      ; R19 := 150
 91 [-]: LOADK     R20 K19      ; R20 := 500
 92 [-]: LOADK     R21 K20      ; R21 := 50
 93 [-]: LOADK     R22 K21      ; R22 := 10000
 94 [-]: LOADK     R23 K22      ; R23 := 80
 95 [-]: MOVE      R24 R0       ; R24 := R0
 96 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
 97 [-]: MOVE      R13 R16      ; R13 := R16
 98 [-]: LEN       R16 R13      ; R16 := # R13
 99 [-]: EQ        0 R16 K23    ; if R16 ~= 0 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R16 K2       ; R16 := 0xE40A882D
102 [-]: LOADK     R17 K24      ; R17 := "... but failed to find a good space in the air for the Bomber to spawn! (Likely bug! There's always space!)"
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
106 [-]: MOVE      R17 R3       ; R17 := R3
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R16 K11      ; R16 := 0x7FD4B57D
111 [-]: LOADK     R17 K25      ; R17 := 1
112 [-]: LEN       R18 R13      ; R18 := # R13
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: GETTABLE  R14 R13 R16  ; R14 := R13[R16]
115 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
116 [-]: MOVE      R17 R15      ; R17 := R15
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 0        ; if not R16 then PC := 151
119 [-]: JMP       151          ; PC := 151
120 [-]: GETGLOBAL R16 K26      ; R16 := 0xEDD2EBFF
121 [-]: MOVE      R17 R14      ; R17 := R14
122 [-]: MOVE      R18 R5       ; R18 := R5
123 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
124 [-]: LOADK     R17 K27      ; R17 := 999
125 [-]: LOADK     R18 K25      ; R18 := 1
126 [-]: LEN       R19 R13      ; R19 := # R13
127 [-]: LOADK     R20 K25      ; R20 := 1
128 [-]: FORPREP   R18 150      ; R18 -= R20; PC := 150
129 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
130 [-]: GETTABLE  R23 R13 R21  ; R23 := R13[R21]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: TEST      R22 0        ; if not R22 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: JMP       151          ; PC := 151
135 [-]: GETGLOBAL R22 K26      ; R22 := 0xEDD2EBFF
136 [-]: MOVE      R23 R5       ; R23 := R5
137 [-]: GETTABLE  R24 R13 R21  ; R24 := R13[R21]
138 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
139 [-]: GETUPVAL  R23 U1       ; R23 := U1
140 [-]: GETTABLE  R24 R16 K28  ; R24 := R16["heading"]
141 [-]: GETTABLE  R25 R22 K28  ; R25 := R22["heading"]
142 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
143 [-]: LT        0 R23 R17    ; if R23 >= R17 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: MOVE      R17 R23      ; R17 := R23
146 [-]: GETTABLE  R15 R13 R21  ; R15 := R13[R21]
147 [-]: LT        0 R23 K29    ; if R23 >= 25 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: JMP       151          ; PC := 151
150 [-]: FORLOOP   R18 129      ; R18 += R20; if R18 <= R19 then begin PC := 129; R21 := R18 end
151 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
152 [-]: MOVE      R25 R15      ; R25 := R15
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: TEST      R24 0        ; if not R24 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: LEN       R24 R13      ; R24 := # R13
157 [-]: LT        0 K25 R24    ; if 1 >= R24 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R24 K11      ; R24 := 0x7FD4B57D
160 [-]: LOADK     R25 K25      ; R25 := 1
161 [-]: LEN       R26 R13      ; R26 := # R13
162 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
163 [-]: GETTABLE  R15 R13 R24  ; R15 := R13[R24]
164 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
165 [-]: MOVE      R25 R15      ; R25 := R15
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: TEST      R24 0        ; if not R24 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: MOVE      R15 R14      ; R15 := R14
170 [-]: SUB       R24 R5 R14   ; R24 := R5 - R14
171 [-]: GETGLOBAL R25 K30      ; R25 := 0x458357BC
172 [-]: MOVE      R26 R24      ; R26 := R24
173 [-]: CALL      R25 2 1      ; R25(R26)
174 [-]: GETUPVAL  R25 U2       ; R25 := U2
175 [-]: MOVE      R26 R24      ; R26 := R24
176 [-]: CALL      R25 2 2      ; R25 := R25(R26)
177 [-]: GETGLOBAL R26 K31      ; R26 := 0x1E4F6281
178 [-]: MOVE      R27 R25      ; R27 := R25
179 [-]: LOADK     R28 K23      ; R28 := 0
180 [-]: LOADK     R29 K23      ; R29 := 0
181 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
182 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
183 [-]: MOVE      R28 R3       ; R28 := R3
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 0        ; if not R27 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: GETGLOBAL R27 K6       ; R27 := gRegion
188 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27["0xBDD34CC6"]
189 [-]: GETGLOBAL R29 K15      ; R29 := dynamicSpawnPointType
190 [-]: MOVE      R30 R14      ; R30 := R14
191 [-]: MOVE      R31 R26      ; R31 := R26
192 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
193 [-]: MOVE      R3 R27       ; R3 := R27
194 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
195 [-]: MOVE      R28 R4       ; R28 := R4
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: TEST      R27 0        ; if not R27 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: GETGLOBAL R27 K6       ; R27 := gRegion
200 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27["0xBDD34CC6"]
201 [-]: GETGLOBAL R29 K15      ; R29 := dynamicSpawnPointType
202 [-]: MOVE      R30 R15      ; R30 := R15
203 [-]: GETGLOBAL R31 K33      ; R31 := ZERO_ROTATION
204 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
205 [-]: MOVE      R4 R27       ; R4 := R27
206 [-]: SELF      R27 R9 K34   ; R28 := R9; R27 := R9["0x9E199C91"]
207 [-]: GETGLOBAL R29 K1       ; R29 := bomberType
208 [-]: MOVE      R30 R3       ; R30 := R3
209 [-]: GETGLOBAL R31 K35      ; R31 := 0xEC274B1A
210 [-]: LOADK     R32 K36      ; R32 := "Grineer"
211 [-]: CALL      R31 2 2      ; R31 := R31(R32)
212 [-]: MOVE      R32 R12      ; R32 := R12
213 [-]: LOADNIL   R33 R33      ; R33 := nil
214 [-]: GETGLOBAL R34 K37      ; R34 := Engine
215 [-]: GETTABLE  R34 R34 K38  ; R34 := R34["STANDARD"]
216 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
217 [-]: MOVE      R1 R27       ; R1 := R27
218 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
219 [-]: MOVE      R28 R1       ; R28 := R1
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: TEST      R27 0        ; if not R27 then PC := 242
222 [-]: JMP       242          ; PC := 242
223 [-]: GETGLOBAL R27 K2       ; R27 := 0xE40A882D
224 [-]: LOADK     R28 K39      ; R28 := "... but failed to spawn a Bomber agent!"
225 [-]: CALL      R27 2 1      ; R27(R28)
226 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
227 [-]: MOVE      R28 R3       ; R28 := R3
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: TEST      R27 1        ; if R27 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R27 R3 K40   ; R28 := R3; R27 := R3["0xD4C2743F"]
232 [-]: CALL      R27 2 1      ; R27(R28)
233 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
234 [-]: MOVE      R28 R4       ; R28 := R4
235 [-]: CALL      R27 2 2      ; R27 := R27(R28)
236 [-]: TEST      R27 1        ; if R27 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R27 R4 K40   ; R28 := R4; R27 := R4["0xD4C2743F"]
239 [-]: CALL      R27 2 1      ; R27(R28)
240 [-]: RETURN    R0 1         ; return 
241 [-]: JMP       259          ; PC := 259
242 [-]: SELF      R27 R1 K41   ; R28 := R1; R27 := R1["0x80B14403"]
243 [-]: CALL      R27 2 2      ; R27 := R27(R28)
244 [-]: MOVE      R2 R27       ; R2 := R27
245 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0xD04E9D57"]
246 [-]: GETGLOBAL R29 K35      ; R29 := 0xEC274B1A
247 [-]: LOADK     R30 K43      ; R30 := "BomberLeave"
248 [-]: CALL      R29 2 2      ; R29 := R29(R30)
249 [-]: MOVE      R30 R4       ; R30 := R4
250 [-]: LOADK     R31 K44      ; R31 := 6
251 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
252 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0xD04E9D57"]
253 [-]: GETGLOBAL R29 K35      ; R29 := 0xEC274B1A
254 [-]: LOADK     R30 K45      ; R30 := "BomberDrop"
255 [-]: CALL      R29 2 2      ; R29 := R29(R30)
256 [-]: MOVE      R30 R0       ; R30 := R0
257 [-]: LOADK     R31 K20      ; R31 := 50
258 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
259 [-]: MOVE      R27 R0       ; R27 := R0
260 [-]: GETGLOBAL R28 K46      ; R28 := bombingDuration
261 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
262 [-]: MOVE      R30 R1       ; R30 := R1
263 [-]: CALL      R29 2 2      ; R29 := R29(R30)
264 [-]: TEST      R29 1        ; if R29 then PC := 299
265 [-]: JMP       299          ; PC := 299
266 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
267 [-]: MOVE      R30 R2       ; R30 := R2
268 [-]: CALL      R29 2 2      ; R29 := R29(R30)
269 [-]: TEST      R29 1        ; if R29 then PC := 299
270 [-]: JMP       299          ; PC := 299
271 [-]: TEST      R27 1        ; if R27 then PC := 283
272 [-]: JMP       283          ; PC := 283
273 [-]: SELF      R29 R2 K47   ; R30 := R2; R29 := R2["0xAC8F6523"]
274 [-]: MOVE      R31 R5       ; R31 := R5
275 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
276 [-]: GETGLOBAL R30 K48      ; R30 := bombingStartRange
277 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: SELF      R29 R1 K49   ; R30 := R1; R29 := R1["0xB23DA504"]
280 [-]: MOVE      R31 R1       ; R31 := R1
281 [-]: CALL      R29 3 1      ; R29(R30,R31)
282 [-]: MOVE      R27 R1       ; R27 := R1
283 [-]: TEST      R27 0        ; if not R27 then PC := 295
284 [-]: JMP       295          ; PC := 295
285 [-]: LT        0 K23 R28    ; if 0 >= R28 then PC := 295
286 [-]: JMP       295          ; PC := 295
287 [-]: GETGLOBAL R29 K50      ; R29 := 0x4CDEF9FF
288 [-]: CALL      R29 1 2      ; R29 := R29()
289 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
290 [-]: LT        0 R28 K23    ; if R28 >= 0 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: SELF      R29 R1 K49   ; R30 := R1; R29 := R1["0xB23DA504"]
293 [-]: MOVE      R31 R0       ; R31 := R0
294 [-]: CALL      R29 3 1      ; R29(R30,R31)
295 [-]: GETGLOBAL R29 K51      ; R29 := 0x201191EA
296 [-]: LOADK     R30 K52      ; R30 := 0.10000000149012
297 [-]: CALL      R29 2 1      ; R29(R30)
298 [-]: JMP       261          ; PC := 261
299 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
300 [-]: MOVE      R30 R3       ; R30 := R3
301 [-]: CALL      R29 2 2      ; R29 := R29(R30)
302 [-]: TEST      R29 1        ; if R29 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: TEST      R6 0         ; if not R6 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R29 R3 K40   ; R30 := R3; R29 := R3["0xD4C2743F"]
307 [-]: CALL      R29 2 1      ; R29(R30)
308 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
309 [-]: MOVE      R30 R4       ; R30 := R4
310 [-]: CALL      R29 2 2      ; R29 := R29(R30)
311 [-]: TEST      R29 1        ; if R29 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: TEST      R7 0         ; if not R7 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: SELF      R29 R4 K40   ; R30 := R4; R29 := R4["0xD4C2743F"]
316 [-]: CALL      R29 2 1      ; R29(R30)
317 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5AC25C50"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := bomberTestingEncounterHintInstance
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := exitEffect
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xBBAF192"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x3455E8A"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


