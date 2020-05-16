code size: 13
code size: 9
code size: 13
code size: 24
code size: 204
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BossVorElectroBallTraps.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K0        ; EvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0x87647B87 := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K2        ; Zap := R3
 12 [-]: SETGLOBAL R3 K3        ; 0xF1B1CCB0 := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x18DE1559"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB709A931"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := activateAnim
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8F7D879"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xAB436EF2"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := beamType
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 10 [-]: LOADK     R8 K4        ; R8 := "GAME_C1_HIP1"
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 13 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x4E2CBDCF"]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xAB436EF2"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := embedFx
 13 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 15 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x7C1F5A97"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 K10       ; R5 := 4
 21 [-]: GETGLOBAL R6 K11       ; R6 := baseDamage
 22 [-]: GETGLOBAL R7 K12       ; R7 := baseRange
 23 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 24 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x9139A00"]
 25 [-]: GETGLOBAL R10 K14      ; R10 := gBaseAvatarType
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: LOADK     R12 K15      ; R12 := 0
 28 [-]: MOVE      R13 R7       ; R13 := R7
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: LOADK     R9 K15       ; R9 := 0
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 33 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
 34 [-]: MOVE      R14 R4       ; R14 := R4
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R13 R4 K17   ; R14 := R4; R13 := R4["0x8DB5D01F"]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: MOVE      R12 R13      ; R12 := R13
 41 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
 42 [-]: MOVE      R14 R12      ; R14 := R12
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x6978AC59"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: MOVE      R11 R13      ; R11 := R13
 49 [-]: LT        1 K15 R10    ; if 0 < R10 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R13 K19      ; R13 := persistentDamage
 52 [-]: TEST      R13 0        ; if not R13 then PC := 202
 53 [-]: JMP       202          ; PC := 202
 54 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0x6DA72501"]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: MOVE      R1 R13       ; R1 := R13
 57 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 58 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x9139A00"]
 59 [-]: GETGLOBAL R15 K20      ; R15 := gTennoAvatarType
 60 [-]: MOVE      R16 R1       ; R16 := R1
 61 [-]: LOADK     R17 K15      ; R17 := 0
 62 [-]: MOVE      R18 R7       ; R18 := R7
 63 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 64 [-]: MOVE      R8 R13       ; R8 := R13
 65 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 66 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
 67 [-]: GETGLOBAL R15 K21      ; R15 := ignoreAvatarTypesWithoutHeldPosture
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 120
 70 [-]: JMP       120          ; PC := 120
 71 [-]: GETGLOBAL R14 K21      ; R14 := ignoreAvatarTypesWithoutHeldPosture
 72 [-]: LEN       R14 R14      ; R14 := # R14
 73 [-]: LT        0 K15 R14    ; if 0 >= R14 then PC := 120
 74 [-]: JMP       120          ; PC := 120
 75 [-]: GETGLOBAL R14 K22      ; R14 := 0x63B09107
 76 [-]: MOVE      R15 R8       ; R15 := R8
 77 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 78 [-]: JMP       117          ; PC := 117
 79 [-]: MOVE      R19 R1       ; R19 := R1
 80 [-]: GETGLOBAL R20 K22      ; R20 := 0x63B09107
 81 [-]: GETGLOBAL R21 K21      ; R21 := ignoreAvatarTypesWithoutHeldPosture
 82 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 83 [-]: JMP       108          ; PC := 108
 84 [-]: GETGLOBAL R25 K16      ; R25 := 0x400E7765
 85 [-]: MOVE      R26 R18      ; R26 := R18
 86 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 87 [-]: TEST      R25 1        ; if R25 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: SELF      R25 R18 K23  ; R26 := R18; R25 := R18["0x8B598ED4"]
 90 [-]: MOVE      R27 R24      ; R27 := R24
 91 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 92 [-]: TEST      R25 0        ; if not R25 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R25 R18 K24  ; R26 := R18; R25 := R18["0xF3340665"]
 95 [-]: GETGLOBAL R27 K25      ; R27 := Engine
 96 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["PM_HELD"]
 97 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 98 [-]: TEST      R25 0        ; if not R25 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R25 R18 K24  ; R26 := R18; R25 := R18["0xF3340665"]
101 [-]: GETGLOBAL R27 K25      ; R27 := Engine
102 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["PM_CLOAK"]
103 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
104 [-]: TEST      R25 0        ; if not R25 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: MOVE      R19 R0       ; R19 := R0
107 [-]: JMP       110          ; PC := 110
108 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 84; R22 := R23 end
109 [-]: JMP       84           ; PC := 84
110 [-]: TEST      R19 0        ; if not R19 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R25 K28      ; R25 := table
113 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["0xE6450C9D"]
114 [-]: MOVE      R26 R13      ; R26 := R13
115 [-]: MOVE      R27 R18      ; R27 := R18
116 [-]: CALL      R25 3 1      ; R25(R26,R27)
117 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 79; R16 := R17 end
118 [-]: JMP       79           ; PC := 79
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R13 R8       ; R13 := R8
121 [-]: GETGLOBAL R25 K16      ; R25 := 0x400E7765
122 [-]: MOVE      R26 R13      ; R26 := R13
123 [-]: CALL      R25 2 2      ; R25 := R25(R26)
124 [-]: TEST      R25 1        ; if R25 then PC := 188
125 [-]: JMP       188          ; PC := 188
126 [-]: LEN       R25 R13      ; R25 := # R13
127 [-]: LT        0 K15 R25    ; if 0 >= R25 then PC := 188
128 [-]: JMP       188          ; PC := 188
129 [-]: GETGLOBAL R25 K30      ; R25 := 0x7FD4B57D
130 [-]: LOADK     R26 K31      ; R26 := 1
131 [-]: LEN       R27 R13      ; R27 := # R13
132 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
133 [-]: GETTABLE  R25 R13 R25  ; R25 := R13[R25]
134 [-]: GETGLOBAL R26 K16      ; R26 := 0x400E7765
135 [-]: MOVE      R27 R25      ; R27 := R25
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: TEST      R26 1        ; if R26 then PC := 188
138 [-]: JMP       188          ; PC := 188
139 [-]: GETGLOBAL R26 K16      ; R26 := 0x400E7765
140 [-]: MOVE      R27 R11      ; R27 := R11
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 1        ; if R26 then PC := 188
143 [-]: JMP       188          ; PC := 188
144 [-]: SELF      R26 R4 K32   ; R27 := R4; R26 := R4["0x6B4CBCD7"]
145 [-]: MOVE      R28 R25      ; R28 := R25
146 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
147 [-]: TEST      R26 1        ; if R26 then PC := 188
148 [-]: JMP       188          ; PC := 188
149 [-]: SELF      R26 R0 K33   ; R27 := R0; R26 := R0["0xB6DD9D3F"]
150 [-]: SELF      R28 R25 K34  ; R29 := R25; R28 := R25["0x2D1EF09A"]
151 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
152 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
153 [-]: TEST      R26 0        ; if not R26 then PC := 188
154 [-]: JMP       188          ; PC := 188
155 [-]: GETGLOBAL R26 K35      ; R26 := gGameRules
156 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0x9EC1277F"]
157 [-]: MOVE      R28 R1       ; R28 := R1
158 [-]: MOVE      R29 R25      ; R29 := R25
159 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
160 [-]: TEST      R26 0        ; if not R26 then PC := 188
161 [-]: JMP       188          ; PC := 188
162 [-]: SELF      R26 R25 K37  ; R27 := R25; R26 := R25["0x50ADA9B5"]
163 [-]: MOVE      R28 R6       ; R28 := R6
164 [-]: GETGLOBAL R29 K25      ; R29 := Engine
165 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["DT_ELECTRICITY"]
166 [-]: GETGLOBAL R30 K25      ; R30 := Engine
167 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["TORSO"]
168 [-]: LOADK     R31 K15      ; R31 := 0
169 [-]: MOVE      R32 R4       ; R32 := R4
170 [-]: MOVE      R33 R11      ; R33 := R11
171 [-]: GETGLOBAL R34 K40      ; R34 := 0x221C9700
172 [-]: CALL      R34 1 2      ; R34 := R34()
173 [-]: LOADNIL   R35 R35      ; R35 := nil
174 [-]: MOVE      R36 R1       ; R36 := R1
175 [-]: CALL      R26 11 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
176 [-]: SELF      R26 R0 K41   ; R27 := R0; R26 := R0["0x25992394"]
177 [-]: GETGLOBAL R28 K42      ; R28 := zapSound
178 [-]: MOVE      R29 R0       ; R29 := R0
179 [-]: LOADK     R30 K15      ; R30 := 0
180 [-]: MOVE      R31 R1       ; R31 := R1
181 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
182 [-]: GETUPVAL  R26 U0       ; R26 := U0
183 [-]: MOVE      R27 R11      ; R27 := R11
184 [-]: MOVE      R28 R25      ; R28 := R25
185 [-]: MOVE      R29 R1       ; R29 := R1
186 [-]: MOVE      R30 R2       ; R30 := R2
187 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
188 [-]: GETGLOBAL R26 K43      ; R26 := 0x4CDEF9FF
189 [-]: CALL      R26 1 2      ; R26 := R26()
190 [-]: ADD       R9 R9 R26    ; R9 := R9 + R26
191 [-]: LT        0 K44 R9     ; if 40 >= R9 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: JMP       202          ; PC := 202
194 [-]: GETGLOBAL R26 K45      ; R26 := 0x201191EA
195 [-]: GETGLOBAL R27 K46      ; R27 := baseDamageInterval
196 [-]: CALL      R26 2 1      ; R26(R27)
197 [-]: GETUPVAL  R26 U1       ; R26 := U1
198 [-]: MOVE      R27 R11      ; R27 := R11
199 [-]: MOVE      R28 R4       ; R28 := R4
200 [-]: CALL      R26 3 1      ; R26(R27,R28)
201 [-]: JMP       49           ; PC := 49
202 [-]: SELF      R26 R0 K47   ; R27 := R0; R26 := R0["0xD4C2743F"]
203 [-]: CALL      R26 2 1      ; R26(R27)
204 [-]: RETURN    R0 1         ; return 


