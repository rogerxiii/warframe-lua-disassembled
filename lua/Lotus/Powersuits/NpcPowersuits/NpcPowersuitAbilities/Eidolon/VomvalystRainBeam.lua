code size: 33
code size: 48
code size: 205
code size: 23
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\VomvalystRainBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "EmitterWorldPos"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_SPINE5"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_SPINE0"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 17 [-]: SETGLOBAL R6 K7        ; 0xECF1EA57 := R6
 18 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R6 K8        ; ActivateAbility := R6
 23 [-]: SETGLOBAL R6 K9        ; 0xCC0B19E0 := R6
 24 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R6 K10       ; DeactivateAbility := R6
 27 [-]: SETGLOBAL R6 K11       ; 0x1FDB8A0 := R6
 28 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R6 K12       ; ExpandBeam := R6
 32 [-]: SETGLOBAL R6 K13       ; 0xF4BF0605 := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := attackSongRainChargeFx
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x107A113D"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["visible"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 19 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["avatar"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x2D1EF09A"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x2D1EF09A"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["distanceToTarget"]
 36 [-]: GETGLOBAL R6 K11       ; R6 := minRange
 37 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xD4C2743F"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: LOADK     R5 K3        ; R5 := 0
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xACA59CC1"]
 44 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["avatar"]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: LOADK     R5 K14       ; R5 := 1
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x15D4DAEE"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := attackSongRainChargeFx
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: LOADK     R5 K3        ; R5 := 1
 15 [-]: LEN       R6 R4        ; R6 := # R4
 16 [-]: LOADK     R7 K3        ; R7 := 1
 17 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 19 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xD4C2743F"]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x25992394"]
 29 [-]: GETGLOBAL R11 K6       ; R11 := attackSongRainChargeSound
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 32 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xAB436EF2"]
 33 [-]: GETGLOBAL R11 K8       ; R11 := attackSongRainBeamPreFx
 34 [-]: GETUPVAL  R12 U0       ; R12 := U0
 35 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 36 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R4       ; R11 := R4
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: LOADK     R10 K3       ; R10 := 1
 47 [-]: LEN       R11 R4       ; R11 := # R4
 48 [-]: LOADK     R12 K3       ; R12 := 1
 49 [-]: FORPREP   R10 58       ; R10 -= R12; PC := 58
 50 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 51 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 56 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xD4C2743F"]
 57 [-]: CALL      R14 2 1      ; R14(R15)
 58 [-]: FORLOOP   R10 50       ; R10 += R12; if R10 <= R11 then begin PC := 50; R13 := R10 end
 59 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0xAB436EF2"]
 60 [-]: GETGLOBAL R16 K9       ; R16 := attackSongRainBeamMuzzleFx
 61 [-]: GETUPVAL  R17 U0       ; R17 := U0
 62 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 63 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2["0xA2B01604"]
 64 [-]: GETUPVAL  R16 U1       ; R16 := U1
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1["0xA2B01604"]
 67 [-]: GETUPVAL  R17 U0       ; R17 := U0
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: MOVE      R16 R14      ; R16 := R14
 70 [-]: SELF      R17 R9 K11   ; R18 := R9; R17 := R9["0x4E2CBDCF"]
 71 [-]: MOVE      R19 R16      ; R19 := R16
 72 [-]: CALL      R17 3 1      ; R17(R18,R19)
 73 [-]: GETGLOBAL R17 K12      ; R17 := 0x221C9700
 74 [-]: CALL      R17 1 2      ; R17 := R17()
 75 [-]: LOADK     R18 K13      ; R18 := 0
 76 [-]: GETUPVAL  R19 U2       ; R19 := U2
 77 [-]: SUB       R19 R19 K14  ; R19 := R19 - 0.20000000298023
 78 [-]: GETUPVAL  R20 U2       ; R20 := U2
 79 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 153
 80 [-]: JMP       153          ; PC := 153
 81 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 82 [-]: MOVE      R21 R2       ; R21 := R2
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: TEST      R20 0        ; if not R20 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: SELF      R20 R9 K4    ; R21 := R9; R20 := R9["0xD4C2743F"]
 87 [-]: CALL      R20 2 1      ; R20(R21)
 88 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 89 [-]: MOVE      R21 R4       ; R21 := R4
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: TEST      R20 1        ; if R20 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: LOADK     R20 K3       ; R20 := 1
 94 [-]: LEN       R21 R4       ; R21 := # R4
 95 [-]: LOADK     R22 K3       ; R22 := 1
 96 [-]: FORPREP   R20 105      ; R20 -= R22; PC := 105
 97 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
 98 [-]: GETTABLE  R25 R4 R23   ; R25 := R4[R23]
 99 [-]: CALL      R24 2 2      ; R24 := R24(R25)
100 [-]: TEST      R24 1        ; if R24 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
103 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0xD4C2743F"]
104 [-]: CALL      R24 2 1      ; R24(R25)
105 [-]: FORLOOP   R20 97       ; R20 += R22; if R20 <= R21 then begin PC := 97; R23 := R20 end
106 [-]: RETURN    R0 1         ; return 
107 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 143
108 [-]: JMP       143          ; PC := 143
109 [-]: SELF      R24 R1 K10   ; R25 := R1; R24 := R1["0xA2B01604"]
110 [-]: GETUPVAL  R26 U0       ; R26 := U0
111 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
112 [-]: MOVE      R15 R24      ; R15 := R24
113 [-]: MOVE      R16 R14      ; R16 := R14
114 [-]: SELF      R24 R2 K15   ; R25 := R2; R24 := R2["0xF3340665"]
115 [-]: GETGLOBAL R26 K16      ; R26 := Engine
116 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["PM_CLOAK"]
117 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
118 [-]: TEST      R24 1        ; if R24 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R24 R2 K10   ; R25 := R2; R24 := R2["0xA2B01604"]
121 [-]: GETUPVAL  R26 U1       ; R26 := U1
122 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
123 [-]: MOVE      R16 R24      ; R16 := R24
124 [-]: GETGLOBAL R24 K12      ; R24 := 0x221C9700
125 [-]: CALL      R24 1 2      ; R24 := R24()
126 [-]: MOVE      R17 R24      ; R17 := R24
127 [-]: GETGLOBAL R24 K18      ; R24 := gRegion
128 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24["0xB29B96B"]
129 [-]: MOVE      R26 R15      ; R26 := R15
130 [-]: MOVE      R27 R16      ; R27 := R16
131 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
132 [-]: MOVE      R30 R17      ; R30 := R17
133 [-]: MOVE      R31 R1       ; R31 := R1
134 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
135 [-]: TEST      R24 0        ; if not R24 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
138 [-]: MOVE      R25 R17      ; R25 := R17
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: TEST      R24 1        ; if R24 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R16 R17      ; R16 := R17
143 [-]: SELF      R24 R9 K11   ; R25 := R9; R24 := R9["0x4E2CBDCF"]
144 [-]: MOVE      R26 R16      ; R26 := R16
145 [-]: CALL      R24 3 1      ; R24(R25,R26)
146 [-]: GETGLOBAL R24 K20      ; R24 := 0x201191EA
147 [-]: LOADK     R25 K13      ; R25 := 0
148 [-]: CALL      R24 2 1      ; R24(R25)
149 [-]: GETGLOBAL R24 K21      ; R24 := 0x4CDEF9FF
150 [-]: CALL      R24 1 2      ; R24 := R24()
151 [-]: ADD       R18 R18 R24  ; R18 := R18 + R24
152 [-]: JMP       78           ; PC := 78
153 [-]: SELF      R24 R1 K22   ; R25 := R1; R24 := R1["0x7632A12E"]
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: GETGLOBAL R25 K23      ; R25 := damage
156 [-]: GETGLOBAL R26 K24      ; R26 := damageRankMod
157 [-]: MUL       R26 R24 R26  ; R26 := R24 * R26
158 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
159 [-]: GETGLOBAL R26 K25      ; R26 := 0xEDD2EBFF
160 [-]: MOVE      R27 R15      ; R27 := R15
161 [-]: MOVE      R28 R16      ; R28 := R16
162 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
163 [-]: GETGLOBAL R27 K18      ; R27 := gRegion
164 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27["0xBDD34CC6"]
165 [-]: GETGLOBAL R29 K9       ; R29 := attackSongRainBeamMuzzleFx
166 [-]: MOVE      R30 R15      ; R30 := R15
167 [-]: GETGLOBAL R31 K27      ; R31 := ZERO_ROTATION
168 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
169 [-]: GETGLOBAL R27 K18      ; R27 := gRegion
170 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27["0xBDD34CC6"]
171 [-]: GETGLOBAL R29 K28      ; R29 := attackSongRainBeamFx
172 [-]: MOVE      R30 R15      ; R30 := R15
173 [-]: MOVE      R31 R26      ; R31 := R26
174 [-]: MOVE      R32 R1       ; R32 := R1
175 [-]: MOVE      R33 R1       ; R33 := R1
176 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
177 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
178 [-]: MOVE      R29 R27      ; R29 := R27
179 [-]: CALL      R28 2 2      ; R28 := R28(R29)
180 [-]: TEST      R28 1        ; if R28 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27["0x6F7DB768"]
183 [-]: MOVE      R30 R25      ; R30 := R25
184 [-]: CALL      R28 3 1      ; R28(R29,R30)
185 [-]: SELF      R28 R9 K4    ; R29 := R9; R28 := R9["0xD4C2743F"]
186 [-]: CALL      R28 2 1      ; R28(R29)
187 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
188 [-]: MOVE      R29 R4       ; R29 := R4
189 [-]: CALL      R28 2 2      ; R28 := R28(R29)
190 [-]: TEST      R28 1        ; if R28 then PC := 205
191 [-]: JMP       205          ; PC := 205
192 [-]: LOADK     R28 K3       ; R28 := 1
193 [-]: LEN       R29 R4       ; R29 := # R4
194 [-]: LOADK     R30 K3       ; R30 := 1
195 [-]: FORPREP   R28 204      ; R28 -= R30; PC := 204
196 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
197 [-]: GETTABLE  R33 R4 R31   ; R33 := R4[R31]
198 [-]: CALL      R32 2 2      ; R32 := R32(R33)
199 [-]: TEST      R32 1        ; if R32 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: GETTABLE  R32 R4 R31   ; R32 := R4[R31]
202 [-]: SELF      R32 R32 K4   ; R33 := R32; R32 := R32["0xD4C2743F"]
203 [-]: CALL      R32 2 1      ; R32(R33)
204 [-]: FORLOOP   R28 196      ; R28 += R30; if R28 <= R29 then begin PC := 196; R31 := R28 end
205 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 K0        ; R6 := 1
  5 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 13 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["beamFx"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["beamFx"]
 20 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xD4C2743F"]
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x895CBBD1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADK     R1 K1        ; R1 := 0
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: LT        0 R1 K3      ; if R1 >= 1 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xBBAF192"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD124E361"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["x"]
 16 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["y"]
 17 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["z"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K9        ; R3 := math
 20 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xD6F2D811"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: LOADK     R5 K11       ; R5 := 3
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SUB       R3 K3 R3     ; R3 := 1 - R3
 25 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xE767ECA4"]
 26 [-]: GETGLOBAL R6 K13       ; R6 := chargedRadius
 27 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD124E361"]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: SUB       R7 K3 R1     ; R7 := 1 - R1
 32 [-]: MUL       R7 K11 R7    ; R7 := 3 * R7
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: MUL       R4 R4 K15    ; R4 := R4 * 1.7999999523163
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K1        ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       4            ; PC := 4
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xD4C2743F"]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 


