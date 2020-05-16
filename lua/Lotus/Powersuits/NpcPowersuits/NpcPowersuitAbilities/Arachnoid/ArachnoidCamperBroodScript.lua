code size: 41
code size: 75
code size: 282
code size: 48
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperBroodScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ATT_C1_TURRET"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_COG"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "CamperKilled"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "CamperSpawned"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 14 [-]: LOADK     R5 K6        ; R5 := 0
 15 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD1CEF990"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x20092973"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: SETGLOBAL R7 K11       ; BroodMonitor := R7
 32 [-]: SETGLOBAL R7 K12       ; 0x9BF0A59D := R7
 33 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 34 [-]: SETGLOBAL R7 K13       ; CreateAgent := R7
 35 [-]: SETGLOBAL R7 K14       ; 0x9E199C91 := R7
 36 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: SETGLOBAL R7 K15       ; CamperDeath := R7
 40 [-]: SETGLOBAL R7 K16       ; 0x96232094 := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6DA72501"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x4CBE9A09
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xF23A7849"]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xEDD2EBFF
 17 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xA2B01604"]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x4CBE9A09
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 24 [-]: LOADK     R7 K7        ; R7 := 0
 25 [-]: LOADK     R8 K7        ; R8 := 0
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x39BBA952
 27 [-]: GETGLOBAL R10 K9       ; R10 := addSpawnDistMin
 28 [-]: GETGLOBAL R11 K10      ; R11 := addSpawnDistMax
 29 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 37 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xB29B96B"]
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: GETGLOBAL R10 K6       ; R10 := 0x221C9700
 40 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["x"]
 41 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["y"]
 42 [-]: SUB       R12 R12 K15  ; R12 := R12 - 100
 43 [-]: GETTABLE  R13 R5 K16   ; R13 := R5["z"]
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 53 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x88CE66E9"]
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: GETGLOBAL R10 K19      ; R10 := microOrbProjType
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 59 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 60 [-]: GETGLOBAL R10 K19      ; R10 := microOrbProjType
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2["0xD4C2743F"]
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: RETURN    R8 2         ; return R8
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xABD9DD93"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K8        ; R3 := spawnerCooldown
 23 [-]: GETGLOBAL R4 K9        ; R4 := spawnerActiveDuration
 24 [-]: GETGLOBAL R5 K10       ; R5 := loadTime
 25 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xAB436EF2"]
 28 [-]: GETGLOBAL R6 K12       ; R6 := turretAvatarType
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xB494811D"]
 37 [-]: GETGLOBAL R7 K14       ; R7 := turretAgentType
 38 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x62914D1F"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xBF8DC153"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 45 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 46 [-]: GETGLOBAL R8 K18       ; R8 := microSpawnerType
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: LOADK     R7 K19       ; R7 := 1
 49 [-]: LEN       R8 R6        ; R8 := # R6
 50 [-]: LOADK     R9 K19       ; R9 := 1
 51 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 52 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 53 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xAB436EF2"]
 59 [-]: GETGLOBAL R14 K20      ; R14 := microOrbDecoType
 60 [-]: GETGLOBAL R15 K21      ; R15 := EMPTY_SYMBOL
 61 [-]: GETUPVAL  R16 U1       ; R16 := U1
 62 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
 63 [-]: MOVE      R18 R0       ; R18 := R0
 64 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 65 [-]: GETGLOBAL R13 K23      ; R13 := table
 66 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xE6450C9D"]
 67 [-]: MOVE      R14 R5       ; R14 := R5
 68 [-]: NEWTABLE  R15 0 6      ; R15 := {}
 69 [-]: SETTABLE  R15 K25 R11  ; R15["spawner"] := R11
 70 [-]: SETTABLE  R15 K26 R12  ; R15["orb"] := R12
 71 [-]: SETTABLE  R15 K27 K28  ; R15["active"] := "0x1"
 72 [-]: SETTABLE  R15 K29 K30  ; R15["loading"] := "0x0"
 73 [-]: SETTABLE  R15 K31 K3   ; R15["cooldown"] := 0
 74 [-]: SETTABLE  R15 K32 K3   ; R15["loadTimer"] := 0
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: FORLOOP   R7 52        ; R7 += R9; if R7 <= R8 then begin PC := 52; R10 := R7 end
 77 [-]: GETGLOBAL R13 K33      ; R13 := spawnTime
 78 [-]: LOADK     R14 K3       ; R14 := 0
 79 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 80 [-]: MOVE      R16 R0       ; R16 := R0
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 282
 83 [-]: JMP       282          ; PC := 282
 84 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 85 [-]: MOVE      R16 R1       ; R16 := R1
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 1        ; if R15 then PC := 282
 88 [-]: JMP       282          ; PC := 282
 89 [-]: GETGLOBAL R15 K33      ; R15 := spawnTime
 90 [-]: LE        0 R15 R13    ; if R15 > R13 then PC := 151
 91 [-]: JMP       151          ; PC := 151
 92 [-]: GETUPVAL  R15 U2       ; R15 := U2
 93 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0x9F13EC0B"]
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: GETUPVAL  R16 U2       ; R16 := U2
 97 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x985D3E6E"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 151
100 [-]: JMP       151          ; PC := 151
101 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0xFF8F8885"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
104 [-]: MOVE      R17 R15      ; R17 := R15
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 151
107 [-]: JMP       151          ; PC := 151
108 [-]: LEN       R16 R15      ; R16 := # R15
109 [-]: LT        0 K3 R16     ; if 0 >= R16 then PC := 151
110 [-]: JMP       151          ; PC := 151
111 [-]: LOADK     R14 K3       ; R14 := 0
112 [-]: LT        0 R14 K37    ; if R14 >= 5 then PC := 151
113 [-]: JMP       151          ; PC := 151
114 [-]: GETGLOBAL R16 K38      ; R16 := 0x290116D3
115 [-]: LOADK     R17 K19      ; R17 := 1
116 [-]: LEN       R18 R5       ; R18 := # R5
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
119 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["spawner"]
120 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17["0x2F79FBD3"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: LT        0 K3 R18     ; if 0 >= R18 then PC := 149
123 [-]: JMP       149          ; PC := 149
124 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
125 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["cooldown"]
126 [-]: GETGLOBAL R19 K8       ; R19 := spawnerCooldown
127 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 149
128 [-]: JMP       149          ; PC := 149
129 [-]: GETUPVAL  R18 U3       ; R18 := U3
130 [-]: MOVE      R19 R17      ; R19 := R17
131 [-]: MOVE      R20 R0       ; R20 := R0
132 [-]: GETTABLE  R21 R5 R16   ; R21 := R5[R16]
133 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["orb"]
134 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
135 [-]: TEST      R18 0        ; if not R18 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
138 [-]: SETTABLE  R18 K26 K40  ; R18["orb"] := nil
139 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
140 [-]: SETTABLE  R18 K27 K30  ; R18["active"] := "0x0"
141 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
142 [-]: SETTABLE  R18 K31 K3   ; R18["cooldown"] := 0
143 [-]: GETUPVAL  R18 U2       ; R18 := U2
144 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0xB7A47C16"]
145 [-]: LOADK     R20 K19      ; R20 := 1
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: LOADK     R13 K3       ; R13 := 0
148 [-]: JMP       151          ; PC := 151
149 [-]: ADD       R14 R14 K19  ; R14 := R14 + 1
150 [-]: JMP       112          ; PC := 112
151 [-]: LOADK     R18 K19      ; R18 := 1
152 [-]: LEN       R19 R5       ; R19 := # R5
153 [-]: LOADK     R20 K19      ; R20 := 1
154 [-]: FORPREP   R18 274      ; R18 -= R20; PC := 274
155 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
156 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
157 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["cooldown"]
158 [-]: GETGLOBAL R24 K42      ; R24 := 0x4CDEF9FF
159 [-]: CALL      R24 1 2      ; R24 := R24()
160 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
161 [-]: SETTABLE  R22 K31 R23  ; R22["cooldown"] := R23
162 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
163 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["spawner"]
164 [-]: SELF      R23 R22 K39  ; R24 := R22; R23 := R22["0x2F79FBD3"]
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: LE        0 R23 K3     ; if R23 > 0 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
169 [-]: SETTABLE  R23 K27 K30  ; R23["active"] := "0x0"
170 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
171 [-]: SETTABLE  R23 K31 K3   ; R23["cooldown"] := 0
172 [-]: GETGLOBAL R23 K7       ; R23 := 0x400E7765
173 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
174 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["orb"]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: TEST      R23 1        ; if R23 then PC := 274
177 [-]: JMP       274          ; PC := 274
178 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
179 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["orb"]
180 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23["0xD4C2743F"]
181 [-]: CALL      R23 2 1      ; R23(R24)
182 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
183 [-]: SETTABLE  R23 K26 K40  ; R23["orb"] := nil
184 [-]: JMP       274          ; PC := 274
185 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
186 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["active"]
187 [-]: TEST      R23 1        ; if R23 then PC := 220
188 [-]: JMP       220          ; PC := 220
189 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
190 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["loading"]
191 [-]: TEST      R23 1        ; if R23 then PC := 220
192 [-]: JMP       220          ; PC := 220
193 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
194 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["cooldown"]
195 [-]: LE        0 R3 R23     ; if R3 > R23 then PC := 274
196 [-]: JMP       274          ; PC := 274
197 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
198 [-]: SETTABLE  R23 K29 K28  ; R23["loading"] := "0x1"
199 [-]: GETGLOBAL R23 K7       ; R23 := 0x400E7765
200 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
201 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["orb"]
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: TEST      R23 0        ; if not R23 then PC := 274
204 [-]: JMP       274          ; PC := 274
205 [-]: SELF      R23 R22 K11  ; R24 := R22; R23 := R22["0xAB436EF2"]
206 [-]: GETGLOBAL R25 K20      ; R25 := microOrbDecoType
207 [-]: GETGLOBAL R26 K21      ; R26 := EMPTY_SYMBOL
208 [-]: GETGLOBAL R27 K44      ; R27 := ZERO_VECTOR
209 [-]: GETGLOBAL R28 K22      ; R28 := ZERO_ROTATION
210 [-]: MOVE      R29 R0       ; R29 := R0
211 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
212 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
213 [-]: MOVE      R25 R23      ; R25 := R23
214 [-]: CALL      R24 2 2      ; R24 := R24(R25)
215 [-]: TEST      R24 1        ; if R24 then PC := 274
216 [-]: JMP       274          ; PC := 274
217 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
218 [-]: SETTABLE  R24 K26 R23  ; R24["orb"] := R23
219 [-]: JMP       274          ; PC := 274
220 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
221 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["active"]
222 [-]: TEST      R24 1        ; if R24 then PC := 274
223 [-]: JMP       274          ; PC := 274
224 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
225 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["loading"]
226 [-]: TEST      R24 0        ; if not R24 then PC := 274
227 [-]: JMP       274          ; PC := 274
228 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
229 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["orb"]
230 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
231 [-]: MOVE      R26 R24      ; R26 := R24
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: TEST      R25 1        ; if R25 then PC := 270
234 [-]: JMP       270          ; PC := 270
235 [-]: GETTABLE  R25 R5 R21   ; R25 := R5[R21]
236 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["loadTimer"]
237 [-]: GETGLOBAL R26 K10      ; R26 := loadTime
238 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 263
239 [-]: JMP       263          ; PC := 263
240 [-]: GETTABLE  R25 R5 R21   ; R25 := R5[R21]
241 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
242 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["loadTimer"]
243 [-]: GETGLOBAL R27 K42      ; R27 := 0x4CDEF9FF
244 [-]: CALL      R27 1 2      ; R27 := R27()
245 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
246 [-]: SETTABLE  R25 K32 R26  ; R25["loadTimer"] := R26
247 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24["0x36B2BB97"]
248 [-]: CALL      R25 2 2      ; R25 := R25(R26)
249 [-]: GETGLOBAL R26 K46      ; R26 := 0xE0C881B4
250 [-]: MOVE      R27 R25      ; R27 := R25
251 [-]: GETUPVAL  R28 U1       ; R28 := U1
252 [-]: GETTABLE  R29 R5 R21   ; R29 := R5[R21]
253 [-]: GETTABLE  R29 R29 K32  ; R29 := R29["loadTimer"]
254 [-]: GETGLOBAL R30 K10      ; R30 := loadTime
255 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
256 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
257 [-]: MOVE      R25 R26      ; R25 := R26
258 [-]: SELF      R26 R24 K47  ; R27 := R24; R26 := R24["0xA78B7FA7"]
259 [-]: MOVE      R28 R25      ; R28 := R25
260 [-]: GETGLOBAL R29 K22      ; R29 := ZERO_ROTATION
261 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
262 [-]: JMP       274          ; PC := 274
263 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
264 [-]: SETTABLE  R26 K32 K3   ; R26["loadTimer"] := 0
265 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
266 [-]: SETTABLE  R26 K29 K30  ; R26["loading"] := "0x0"
267 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
268 [-]: SETTABLE  R26 K27 K28  ; R26["active"] := "0x1"
269 [-]: JMP       274          ; PC := 274
270 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
271 [-]: SETTABLE  R26 K32 K3   ; R26["loadTimer"] := 0
272 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
273 [-]: SETTABLE  R26 K29 K30  ; R26["loading"] := "0x0"
274 [-]: FORLOOP   R18 155      ; R18 += R20; if R18 <= R19 then begin PC := 155; R21 := R18 end
275 [-]: GETGLOBAL R26 K42      ; R26 := 0x4CDEF9FF
276 [-]: CALL      R26 1 2      ; R26 := R26()
277 [-]: ADD       R13 R13 R26  ; R13 := R13 + R26
278 [-]: GETGLOBAL R26 K2       ; R26 := 0x201191EA
279 [-]: LOADK     R27 K3       ; R27 := 0
280 [-]: CALL      R26 2 1      ; R26(R27)
281 [-]: JMP       79           ; PC := 79
282 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K5        ; R5 := agentType
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x1A0125F1"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := agentType
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x1E4F6281
 24 [-]: CALL      R8 1 2       ; R8 := R8()
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K9       ; R10 := "Corpus"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADK     R10 K10      ; R10 := 1
 29 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x91ACEF1D"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x64E11CED"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xD4C2743F"]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LOADK     R4 K2        ; R4 := 0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


