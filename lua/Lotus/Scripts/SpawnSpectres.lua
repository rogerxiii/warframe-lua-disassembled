code size: 7
code size: 192
code size: 282
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SpawnSpectres.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnAllySpectres := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6A143D29 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SpawnEnemySpectres := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xDA66DAA1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 192
 11 [-]: JMP       192          ; PC := 192
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x232D0973"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 192
 15 [-]: JMP       192          ; PC := 192
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x49E62557"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 192
 19 [-]: JMP       192          ; PC := 192
 20 [-]: GETGLOBAL R3 K7        ; R3 := spawnPoints
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: LT        0 K8 R3      ; if 0 >= R3 then PC := 192
 23 [-]: JMP       192          ; PC := 192
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K10       ; R4 := 0.10000000149012
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xE3D2A15A"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 K12       ; R4 := 4
 30 [-]: GETGLOBAL R5 K13       ; R5 := gPromotedToHost
 31 [-]: TEST      R5 0         ; if not R5 then PC := 112
 32 [-]: JMP       112          ; PC := 112
 33 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0xB8637349"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 36 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["customAllySpectres"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 192
 39 [-]: JMP       192          ; PC := 192
 40 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["customAllySpectres"]
 41 [-]: LEN       R6 R6        ; R6 := # R6
 42 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 192
 43 [-]: JMP       192          ; PC := 192
 44 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["customAllySpectres"]
 45 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 46 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 47 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x9139A00"]
 48 [-]: GETGLOBAL R10 K17      ; R10 := gBaseAvatarType
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETGLOBAL R9 K18       ; R9 := 0x63B09107
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 53 [-]: JMP       109          ; PC := 109
 54 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 55 [-]: MOVE      R15 R13      ; R15 := R13
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 109
 58 [-]: JMP       109          ; PC := 109
 59 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 60 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13["0xABD9DD93"]
 61 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 62 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 63 [-]: TEST      R14 1        ; if R14 then PC := 109
 64 [-]: JMP       109          ; PC := 109
 65 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0xABD9DD93"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x8B598ED4"]
 68 [-]: GETGLOBAL R16 K21      ; R16 := agentType
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: TEST      R14 0        ; if not R14 then PC := 109
 71 [-]: JMP       109          ; PC := 109
 72 [-]: GETGLOBAL R14 K22      ; R14 := 0x7FD4B57D
 73 [-]: LOADK     R15 K23      ; R15 := 1
 74 [-]: LEN       R16 R6       ; R16 := # R6
 75 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 76 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 77 [-]: GETGLOBAL R16 K24      ; R16 := table
 78 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xE6450C9D"]
 79 [-]: MOVE      R17 R7       ; R17 := R7
 80 [-]: MOVE      R18 R15      ; R18 := R15
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: GETGLOBAL R16 K24      ; R16 := table
 83 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0xCDB1FD5E"]
 84 [-]: MOVE      R17 R6       ; R17 := R6
 85 [-]: MOVE      R18 R14      ; R18 := R14
 86 [-]: CALL      R16 3 1      ; R16(R17,R18)
 87 [-]: LEN       R16 R6       ; R16 := # R6
 88 [-]: EQ        0 R16 K8     ; if R16 ~= 0 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: MOVE      R6 R7        ; R6 := R7
 91 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 92 [-]: MOVE      R7 R16       ; R7 := R16
 93 [-]: GETGLOBAL R16 K27      ; R16 := 0x7C282057
 94 [-]: GETTABLE  R17 R15 K28  ; R17 := R15["mSpectreType"]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 97 [-]: MOVE      R18 R16      ; R18 := R16
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 0        ; if not R17 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R17 K27      ; R17 := 0x7C282057
102 [-]: LOADK     R18 K29      ; R18 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: MOVE      R16 R17      ; R16 := R17
105 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x56E52588"]
106 [-]: MOVE      R19 R15      ; R19 := R15
107 [-]: MOVE      R20 R13      ; R20 := R13
108 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
109 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 54; R11 := R12 end
110 [-]: JMP       54           ; PC := 54
111 [-]: JMP       192          ; PC := 192
112 [-]: SELF      R17 R2 K14   ; R18 := R2; R17 := R2["0xB8637349"]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
115 [-]: GETTABLE  R19 R17 K15  ; R19 := R17["customAllySpectres"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 1        ; if R18 then PC := 192
118 [-]: JMP       192          ; PC := 192
119 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["customAllySpectres"]
120 [-]: LEN       R18 R18      ; R18 := # R18
121 [-]: LT        0 K8 R18     ; if 0 >= R18 then PC := 192
122 [-]: JMP       192          ; PC := 192
123 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["customAllySpectres"]
124 [-]: NEWTABLE  R19 0 0      ; R19 := {}
125 [-]: LOADK     R20 K23      ; R20 := 1
126 [-]: MOVE      R21 R4       ; R21 := R4
127 [-]: LOADK     R22 K23      ; R22 := 1
128 [-]: FORPREP   R20 191      ; R20 -= R22; PC := 191
129 [-]: GETGLOBAL R24 K7       ; R24 := spawnPoints
130 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
131 [-]: GETGLOBAL R25 K22      ; R25 := 0x7FD4B57D
132 [-]: LOADK     R26 K23      ; R26 := 1
133 [-]: LEN       R27 R18      ; R27 := # R18
134 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
135 [-]: GETTABLE  R26 R18 R25  ; R26 := R18[R25]
136 [-]: GETGLOBAL R27 K24      ; R27 := table
137 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["0xE6450C9D"]
138 [-]: MOVE      R28 R19      ; R28 := R19
139 [-]: MOVE      R29 R26      ; R29 := R26
140 [-]: CALL      R27 3 1      ; R27(R28,R29)
141 [-]: GETGLOBAL R27 K24      ; R27 := table
142 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["0xCDB1FD5E"]
143 [-]: MOVE      R28 R18      ; R28 := R18
144 [-]: MOVE      R29 R25      ; R29 := R25
145 [-]: CALL      R27 3 1      ; R27(R28,R29)
146 [-]: LEN       R27 R18      ; R27 := # R18
147 [-]: EQ        0 R27 K8     ; if R27 ~= 0 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: MOVE      R18 R19      ; R18 := R19
150 [-]: NEWTABLE  R27 0 0      ; R27 := {}
151 [-]: MOVE      R19 R27      ; R19 := R27
152 [-]: MOVE      R27 R3       ; R27 := R3
153 [-]: GETGLOBAL R28 K27      ; R28 := 0x7C282057
154 [-]: GETTABLE  R29 R26 K28  ; R29 := R26["mSpectreType"]
155 [-]: CALL      R28 2 2      ; R28 := R28(R29)
156 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
157 [-]: MOVE      R30 R28      ; R30 := R28
158 [-]: CALL      R29 2 2      ; R29 := R29(R30)
159 [-]: TEST      R29 0        ; if not R29 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R29 K27      ; R29 := 0x7C282057
162 [-]: LOADK     R30 K29      ; R30 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: MOVE      R28 R29      ; R28 := R29
165 [-]: SELF      R29 R28 K31  ; R30 := R28; R29 := R28["0xEAC276A6"]
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: ADD       R27 R27 R29  ; R27 := R27 + R29
168 [-]: SELF      R29 R1 K32   ; R30 := R1; R29 := R1["0x9E199C91"]
169 [-]: GETGLOBAL R31 K21      ; R31 := agentType
170 [-]: MOVE      R32 R24      ; R32 := R24
171 [-]: GETGLOBAL R33 K33      ; R33 := 0xEC274B1A
172 [-]: LOADK     R34 K34      ; R34 := "Alpha"
173 [-]: CALL      R33 2 2      ; R33 := R33(R34)
174 [-]: MOVE      R34 R27      ; R34 := R27
175 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
176 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
177 [-]: MOVE      R31 R29      ; R31 := R29
178 [-]: CALL      R30 2 2      ; R30 := R30(R31)
179 [-]: TEST      R30 1        ; if R30 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R30 R29 K35  ; R31 := R29; R30 := R29["0x80B14403"]
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: SELF      R31 R28 K30  ; R32 := R28; R31 := R28["0x56E52588"]
184 [-]: MOVE      R33 R26      ; R33 := R26
185 [-]: MOVE      R34 R30      ; R34 := R30
186 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R31 K36      ; R31 := 0x93B1256B
189 [-]: LOADK     R32 K37      ; R32 := "Can't create ally agent!"
190 [-]: CALL      R31 2 1      ; R31(R32)
191 [-]: FORLOOP   R20 129      ; R20 += R22; if R20 <= R21 then begin PC := 129; R23 := R20 end
192 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K5        ; R4 := enemyAgentType
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 282
 11 [-]: JMP       282          ; PC := 282
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 282
 16 [-]: JMP       282          ; PC := 282
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x232D0973"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 282
 20 [-]: JMP       282          ; PC := 282
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x49E62557"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 282
 24 [-]: JMP       282          ; PC := 282
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 282
 29 [-]: JMP       282          ; PC := 282
 30 [-]: LOADK     R3 K8        ; R3 := 0
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K10       ; R6 := "RandomTeam"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 K11       ; R6 := 2
 36 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0xB8637349"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xE3D2A15A"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 42 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 43 [-]: GETTABLE  R12 R7 K14   ; R12 := R7["customEnemySpectres"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R11 R7 K14   ; R11 := R7["customEnemySpectres"]
 48 [-]: LEN       R11 R11      ; R11 := # R11
 49 [-]: LT        0 K8 R11     ; if 0 >= R11 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["customEnemySpectres"]
 52 [-]: EQ        1 R9 K15     ; if R9 == nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R6 K16       ; R6 := 4
 55 [-]: GETGLOBAL R11 K17      ; R11 := gPromotedToHost
 56 [-]: TEST      R11 0        ; if not R11 then PC := 135
 57 [-]: JMP       135          ; PC := 135
 58 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 59 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x9139A00"]
 60 [-]: GETGLOBAL R13 K19      ; R13 := gBaseAvatarType
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: GETGLOBAL R12 K20      ; R12 := 0x63B09107
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 65 [-]: JMP       133          ; PC := 133
 66 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 67 [-]: MOVE      R18 R16      ; R18 := R16
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: TEST      R17 1        ; if R17 then PC := 133
 70 [-]: JMP       133          ; PC := 133
 71 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 72 [-]: SELF      R18 R16 K21  ; R19 := R16; R18 := R16["0xABD9DD93"]
 73 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 74 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 75 [-]: TEST      R17 1        ; if R17 then PC := 133
 76 [-]: JMP       133          ; PC := 133
 77 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0xABD9DD93"]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x8B598ED4"]
 80 [-]: GETGLOBAL R19 K5       ; R19 := enemyAgentType
 81 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 82 [-]: TEST      R17 0        ; if not R17 then PC := 133
 83 [-]: JMP       133          ; PC := 133
 84 [-]: EQ        1 R9 K15     ; if R9 == nil then PC := 123
 85 [-]: JMP       123          ; PC := 123
 86 [-]: GETGLOBAL R17 K23      ; R17 := 0x7FD4B57D
 87 [-]: LOADK     R18 K24      ; R18 := 1
 88 [-]: LEN       R19 R9       ; R19 := # R9
 89 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 90 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
 91 [-]: GETGLOBAL R19 K25      ; R19 := table
 92 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xE6450C9D"]
 93 [-]: MOVE      R20 R10      ; R20 := R10
 94 [-]: MOVE      R21 R18      ; R21 := R18
 95 [-]: CALL      R19 3 1      ; R19(R20,R21)
 96 [-]: GETGLOBAL R19 K25      ; R19 := table
 97 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0xCDB1FD5E"]
 98 [-]: MOVE      R20 R9       ; R20 := R9
 99 [-]: MOVE      R21 R17      ; R21 := R17
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: LEN       R19 R9       ; R19 := # R9
102 [-]: EQ        0 R19 K8     ; if R19 ~= 0 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: MOVE      R9 R10       ; R9 := R10
105 [-]: NEWTABLE  R19 0 0      ; R19 := {}
106 [-]: MOVE      R10 R19      ; R10 := R19
107 [-]: GETGLOBAL R19 K28      ; R19 := 0x7C282057
108 [-]: GETTABLE  R20 R18 K29  ; R20 := R18["mSpectreType"]
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
111 [-]: MOVE      R21 R19      ; R21 := R19
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: TEST      R20 0        ; if not R20 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R20 K28      ; R20 := 0x7C282057
116 [-]: LOADK     R21 K30      ; R21 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: MOVE      R19 R20      ; R19 := R20
119 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19["0x56E52588"]
120 [-]: MOVE      R22 R18      ; R22 := R18
121 [-]: MOVE      R23 R16      ; R23 := R16
122 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
123 [-]: SELF      R20 R16 K32  ; R21 := R16; R20 := R16["0x5A115A02"]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: TEST      R20 1        ; if R20 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R20 K25      ; R20 := table
128 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xE6450C9D"]
129 [-]: MOVE      R21 R4       ; R21 := R4
130 [-]: SELF      R22 R16 K21  ; R23 := R16; R22 := R16["0xABD9DD93"]
131 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
132 [-]: CALL      R20 0 1      ; R20(R21,...)
133 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 66; R14 := R15 end
134 [-]: JMP       66           ; PC := 66
135 [-]: GETGLOBAL R20 K33      ; R20 := 0x201191EA
136 [-]: LOADK     R21 K34      ; R21 := 0.5
137 [-]: CALL      R20 2 1      ; R20(R21)
138 [-]: GETGLOBAL R20 K35      ; R20 := 0x4CDEF9FF
139 [-]: CALL      R20 1 2      ; R20 := R20()
140 [-]: ADD       R20 K34 R20  ; R20 := 0.5 + R20
141 [-]: ADD       R3 R3 R20    ; R3 := R3 + R20
142 [-]: LEN       R20 R4       ; R20 := # R4
143 [-]: LT        0 R20 R6     ; if R20 >= R6 then PC := 231
144 [-]: JMP       231          ; PC := 231
145 [-]: LT        0 K36 R3     ; if 10 >= R3 then PC := 231
146 [-]: JMP       231          ; PC := 231
147 [-]: LEN       R20 R4       ; R20 := # R4
148 [-]: SUB       R20 R6 R20   ; R20 := R6 - R20
149 [-]: LOADK     R21 K24      ; R21 := 1
150 [-]: MOVE      R22 R20      ; R22 := R20
151 [-]: LOADK     R23 K24      ; R23 := 1
152 [-]: FORPREP   R21 230      ; R21 -= R23; PC := 230
153 [-]: LOADNIL   R25 R25      ; R25 := nil
154 [-]: EQ        1 R9 K15     ; if R9 == nil then PC := 177
155 [-]: JMP       177          ; PC := 177
156 [-]: GETGLOBAL R26 K23      ; R26 := 0x7FD4B57D
157 [-]: LOADK     R27 K24      ; R27 := 1
158 [-]: LEN       R28 R9       ; R28 := # R9
159 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
160 [-]: GETTABLE  R25 R9 R26   ; R25 := R9[R26]
161 [-]: GETGLOBAL R27 K25      ; R27 := table
162 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["0xE6450C9D"]
163 [-]: MOVE      R28 R10      ; R28 := R10
164 [-]: MOVE      R29 R25      ; R29 := R25
165 [-]: CALL      R27 3 1      ; R27(R28,R29)
166 [-]: GETGLOBAL R27 K25      ; R27 := table
167 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xCDB1FD5E"]
168 [-]: MOVE      R28 R9       ; R28 := R9
169 [-]: MOVE      R29 R26      ; R29 := R26
170 [-]: CALL      R27 3 1      ; R27(R28,R29)
171 [-]: LEN       R27 R9       ; R27 := # R9
172 [-]: EQ        0 R27 K8     ; if R27 ~= 0 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: MOVE      R9 R10       ; R9 := R10
175 [-]: NEWTABLE  R27 0 0      ; R27 := {}
176 [-]: MOVE      R10 R27      ; R10 := R27
177 [-]: MOVE      R27 R8       ; R27 := R8
178 [-]: LOADNIL   R28 R28      ; R28 := nil
179 [-]: EQ        1 R25 K15    ; if R25 == nil then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: GETGLOBAL R29 K28      ; R29 := 0x7C282057
182 [-]: GETTABLE  R30 R25 K29  ; R30 := R25["mSpectreType"]
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: MOVE      R28 R29      ; R28 := R29
185 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
186 [-]: MOVE      R30 R28      ; R30 := R28
187 [-]: CALL      R29 2 2      ; R29 := R29(R30)
188 [-]: TEST      R29 0        ; if not R29 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R29 K28      ; R29 := 0x7C282057
191 [-]: LOADK     R30 K30      ; R30 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
192 [-]: CALL      R29 2 2      ; R29 := R29(R30)
193 [-]: MOVE      R28 R29      ; R28 := R29
194 [-]: SELF      R29 R28 K37  ; R30 := R28; R29 := R28["0xEAC276A6"]
195 [-]: CALL      R29 2 2      ; R29 := R29(R30)
196 [-]: ADD       R27 R27 R29  ; R27 := R27 + R29
197 [-]: SELF      R29 R1 K38   ; R30 := R1; R29 := R1["0x9E199C91"]
198 [-]: GETGLOBAL R31 K5       ; R31 := enemyAgentType
199 [-]: LOADNIL   R32 R32      ; R32 := nil
200 [-]: MOVE      R33 R5       ; R33 := R5
201 [-]: MOVE      R34 R27      ; R34 := R27
202 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
203 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
204 [-]: MOVE      R31 R29      ; R31 := R29
205 [-]: CALL      R30 2 2      ; R30 := R30(R31)
206 [-]: TEST      R30 1        ; if R30 then PC := 227
207 [-]: JMP       227          ; PC := 227
208 [-]: GETGLOBAL R30 K25      ; R30 := table
209 [-]: GETTABLE  R30 R30 K26  ; R30 := R30["0xE6450C9D"]
210 [-]: MOVE      R31 R4       ; R31 := R4
211 [-]: MOVE      R32 R29      ; R32 := R29
212 [-]: CALL      R30 3 1      ; R30(R31,R32)
213 [-]: EQ        1 R25 K15    ; if R25 == nil then PC := 230
214 [-]: JMP       230          ; PC := 230
215 [-]: SELF      R30 R29 K39  ; R31 := R29; R30 := R29["0x80B14403"]
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: GETGLOBAL R31 K4       ; R31 := 0x400E7765
218 [-]: MOVE      R32 R28      ; R32 := R28
219 [-]: CALL      R31 2 2      ; R31 := R31(R32)
220 [-]: TEST      R31 1        ; if R31 then PC := 230
221 [-]: JMP       230          ; PC := 230
222 [-]: SELF      R31 R28 K31  ; R32 := R28; R31 := R28["0x56E52588"]
223 [-]: MOVE      R33 R25      ; R33 := R25
224 [-]: MOVE      R34 R30      ; R34 := R30
225 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
226 [-]: JMP       230          ; PC := 230
227 [-]: GETGLOBAL R31 K40      ; R31 := 0x93B1256B
228 [-]: LOADK     R32 K41      ; R32 := "Can't create enemy spectre agent!"
229 [-]: CALL      R31 2 1      ; R31(R32)
230 [-]: FORLOOP   R21 153      ; R21 += R23; if R21 <= R22 then begin PC := 153; R24 := R21 end
231 [-]: LEN       R31 R4       ; R31 := # R4
232 [-]: LOADK     R32 K24      ; R32 := 1
233 [-]: LOADK     R33 K42      ; R33 := -1
234 [-]: FORPREP   R31 280      ; R31 -= R33; PC := 280
235 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
236 [-]: GETTABLE  R36 R4 R34   ; R36 := R4[R34]
237 [-]: CALL      R35 2 2      ; R35 := R35(R36)
238 [-]: TEST      R35 1        ; if R35 then PC := 254
239 [-]: JMP       254          ; PC := 254
240 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
241 [-]: GETTABLE  R36 R4 R34   ; R36 := R4[R34]
242 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36["0x80B14403"]
243 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
244 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
245 [-]: TEST      R35 1        ; if R35 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
248 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x80B14403"]
249 [-]: CALL      R35 2 2      ; R35 := R35(R36)
250 [-]: SELF      R35 R35 K32  ; R36 := R35; R35 := R35["0x5A115A02"]
251 [-]: CALL      R35 2 2      ; R35 := R35(R36)
252 [-]: TEST      R35 0        ; if not R35 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: GETGLOBAL R35 K25      ; R35 := table
255 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["0xCDB1FD5E"]
256 [-]: MOVE      R36 R4       ; R36 := R4
257 [-]: MOVE      R37 R34      ; R37 := R34
258 [-]: CALL      R35 3 1      ; R35(R36,R37)
259 [-]: LOADK     R3 K8        ; R3 := 0
260 [-]: JMP       280          ; PC := 280
261 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
262 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x80B14403"]
263 [-]: CALL      R35 2 2      ; R35 := R35(R36)
264 [-]: SELF      R35 R35 K43  ; R36 := R35; R35 := R35["0x399CE4C6"]
265 [-]: CALL      R35 2 2      ; R35 := R35(R36)
266 [-]: TEST      R35 0        ; if not R35 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: GETGLOBAL R35 K40      ; R35 := 0x93B1256B
269 [-]: LOADK     R36 K44      ; R36 := "Spectre is paused"
270 [-]: CALL      R35 2 1      ; R35(R36)
271 [-]: SELF      R35 R1 K45   ; R36 := R1; R35 := R1["0xD5210651"]
272 [-]: GETTABLE  R37 R4 R34   ; R37 := R4[R34]
273 [-]: MOVE      R38 R1       ; R38 := R1
274 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
275 [-]: TEST      R35 0        ; if not R35 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: SELF      R35 R1 K46   ; R36 := R1; R35 := R1["0x13FB6DCC"]
278 [-]: GETTABLE  R37 R4 R34   ; R37 := R4[R34]
279 [-]: CALL      R35 3 1      ; R35(R36,R37)
280 [-]: FORLOOP   R31 235      ; R31 += R33; if R31 <= R32 then begin PC := 235; R34 := R31 end
281 [-]: JMP       135          ; PC := 135
282 [-]: RETURN    R0 1         ; return 


