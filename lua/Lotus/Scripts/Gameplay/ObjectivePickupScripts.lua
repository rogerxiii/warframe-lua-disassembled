code size: 4
code size: 190
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\ObjectivePickupScripts.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MovePickupToNav := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9871AA1B := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := trackPickup
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: SETTABLE  R1 K2 R0     ; R1["TrackedGameplayPickup"] := R0
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
  8 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBasePickup"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: SETTABLE  R1 K6 R0     ; R1["CorpusGreedToken"] := R0
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: SETTABLE  R1 K7 K8     ; R1["CorpusGreedTokenDropped"] := "0x1"
 17 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 18 [-]: GETGLOBAL R3 K9        ; R3 := removeFromExtractArea
 19 [-]: TEST      R3 0         ; if not R3 then PC := 102
 20 [-]: JMP       102          ; PC := 102
 21 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 22 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA76F0612"]
 23 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K13       ; R6 := "ExtractionTrigger"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K14       ; R4 := 0x63B09107
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 30 [-]: JMP       50           ; PC := 50
 31 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x72E5DB62"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xCE832AFF"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 41 [-]: LOADK     R12 K18      ; R12 := "Exit"
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LEN       R10 R3       ; R10 := # R3
 46 [-]: EQ        0 R10 K19    ; if R10 ~= 1 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R1 R8        ; R1 := R8
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 31; R6 := R7 end
 51 [-]: JMP       31           ; PC := 31
 52 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 102
 56 [-]: JMP       102          ; PC := 102
 57 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 58 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x3C54D904"]
 59 [-]: GETGLOBAL R12 K21      ; R12 := gNpcSpawnPointType
 60 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0x6DA72501"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: LOADK     R14 K23      ; R14 := 30
 63 [-]: LOADK     R15 K24      ; R15 := 60
 64 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 65 [-]: LEN       R11 R10      ; R11 := # R10
 66 [-]: LOADK     R12 K19      ; R12 := 1
 67 [-]: LOADK     R13 K25      ; R13 := -1
 68 [-]: FORPREP   R11 89       ; R11 -= R13; PC := 89
 69 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 70 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x72E5DB62"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 73 [-]: MOVE      R17 R15      ; R17 := R15
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 1        ; if R16 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0xCE832AFF"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 80 [-]: LOADK     R18 K18      ; R18 := "Exit"
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R16 K26      ; R16 := table
 85 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0xCDB1FD5E"]
 86 [-]: MOVE      R17 R10      ; R17 := R10
 87 [-]: MOVE      R18 R14      ; R18 := R14
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: FORLOOP   R11 69       ; R11 += R13; if R11 <= R12 then begin PC := 69; R14 := R11 end
 90 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 91 [-]: MOVE      R17 R10      ; R17 := R10
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: LEN       R16 R10      ; R16 := # R10
 96 [-]: LT        0 K28 R16    ; if 0 >= R16 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETTABLE  R16 R10 K19  ; R16 := R10[1]
 99 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x6DA72501"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: MOVE      R2 R16       ; R2 := R16
102 [-]: GETGLOBAL R16 K10      ; R16 := gRegion
103 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xA559F558"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 0        ; if not R16 then PC := 190
106 [-]: JMP       190          ; PC := 190
107 [-]: LOADK     R16 K30      ; R16 := 0.69999998807907
108 [-]: LOADK     R17 K31      ; R17 := 10
109 [-]: LOADK     R18 K19      ; R18 := 1
110 [-]: GETGLOBAL R19 K10      ; R19 := gRegion
111 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0xD1CEF990"]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0x20092973"]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: LOADK     R20 K28      ; R20 := 0
116 [-]: LOADK     R21 K28      ; R21 := 0
117 [-]: GETGLOBAL R22 K16      ; R22 := 0x400E7765
118 [-]: MOVE      R23 R0       ; R23 := R0
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: TEST      R22 1        ; if R22 then PC := 190
121 [-]: JMP       190          ; PC := 190
122 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0xFF2A8AF8"]
123 [-]: CALL      R22 2 2      ; R22 := R22(R23)
124 [-]: TEST      R22 0        ; if not R22 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: ADD       R20 R20 R18  ; R20 := R20 + R18
127 [-]: LOADK     R21 K28      ; R21 := 0
128 [-]: JMP       131          ; PC := 131
129 [-]: ADD       R21 R21 R18  ; R21 := R21 + R18
130 [-]: LOADK     R20 K28      ; R20 := 0
131 [-]: GETGLOBAL R22 K9       ; R22 := removeFromExtractArea
132 [-]: TEST      R22 0        ; if not R22 then PC := 159
133 [-]: JMP       159          ; PC := 159
134 [-]: LT        1 K35 R20    ; if 2 < R20 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LT        0 K35 R21    ; if 2 >= R21 then PC := 159
137 [-]: JMP       159          ; PC := 159
138 [-]: GETGLOBAL R22 K16      ; R22 := 0x400E7765
139 [-]: MOVE      R23 R2       ; R23 := R2
140 [-]: CALL      R22 2 2      ; R22 := R22(R23)
141 [-]: TEST      R22 1        ; if R22 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: SELF      R22 R1 K36   ; R23 := R1; R22 := R1["0x83D9304A"]
144 [-]: MOVE      R24 R0       ; R24 := R0
145 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
146 [-]: LE        0 R22 K37    ; if R22 > 25 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: SELF      R22 R0 K38   ; R23 := R0; R22 := R0["0x39D7F449"]
149 [-]: GETGLOBAL R24 K39      ; R24 := 0x221C9700
150 [-]: LOADK     R25 K28      ; R25 := 0
151 [-]: LOADK     R26 K40      ; R26 := 0.5
152 [-]: LOADK     R27 K28      ; R27 := 0
153 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
154 [-]: ADD       R24 R2 R24   ; R24 := R2 + R24
155 [-]: GETGLOBAL R25 K41      ; R25 := 0x1E4F6281
156 [-]: CALL      R25 1 0      ; R25,... := R25()
157 [-]: CALL      R22 0 1      ; R22(R23,...)
158 [-]: JMP       186          ; PC := 186
159 [-]: LE        1 R17 R20    ; if R17 <= R20 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LE        0 R17 R21    ; if R17 > R21 then PC := 186
162 [-]: JMP       186          ; PC := 186
163 [-]: SELF      R22 R0 K22   ; R23 := R0; R22 := R0["0x6DA72501"]
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: SELF      R23 R19 K42  ; R24 := R19; R23 := R19["0x40B7DF0F"]
166 [-]: MOVE      R25 R22      ; R25 := R22
167 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
168 [-]: GETGLOBAL R24 K43      ; R24 := 0xB09F286F
169 [-]: MOVE      R25 R22      ; R25 := R22
170 [-]: MOVE      R26 R23      ; R26 := R23
171 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
172 [-]: LE        0 R16 R24    ; if R16 > R24 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: SELF      R24 R0 K38   ; R25 := R0; R24 := R0["0x39D7F449"]
175 [-]: GETGLOBAL R26 K39      ; R26 := 0x221C9700
176 [-]: LOADK     R27 K28      ; R27 := 0
177 [-]: LOADK     R28 K40      ; R28 := 0.5
178 [-]: LOADK     R29 K28      ; R29 := 0
179 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
180 [-]: ADD       R26 R23 R26  ; R26 := R23 + R26
181 [-]: GETGLOBAL R27 K41      ; R27 := 0x1E4F6281
182 [-]: CALL      R27 1 0      ; R27,... := R27()
183 [-]: CALL      R24 0 1      ; R24(R25,...)
184 [-]: LOADK     R20 K28      ; R20 := 0
185 [-]: LOADK     R21 K28      ; R21 := 0
186 [-]: GETGLOBAL R24 K44      ; R24 := 0x201191EA
187 [-]: MOVE      R25 R18      ; R25 := R18
188 [-]: CALL      R24 2 1      ; R24(R25)
189 [-]: JMP       117          ; PC := 117
190 [-]: RETURN    R0 1         ; return 


