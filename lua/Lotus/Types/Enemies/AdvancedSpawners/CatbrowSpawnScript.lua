code size: 21
code size: 83
code size: 1
code size: 244
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\AdvancedSpawners\CatbrowSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Intermediate"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Connector"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "CatbrowSpawns"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: SETGLOBAL R4 K4        ; DebugSpawnCats := R4
 13 [-]: SETGLOBAL R4 K5        ; 0x5BF94DE9 := R4
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K6        ; CatbrowSpawner := R4
 20 [-]: SETGLOBAL R4 K7        ; 0x8AEA9477 := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := baseNumToSpawn
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x532B20F3"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD1CEF990"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xE3D2A15A"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xEAE3D1F0"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K8        ; R6 := math
 17 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x865961F7"]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K8        ; R7 := math
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x865961F7"]
 23 [-]: LOADK     R8 K3        ; R8 := 1
 24 [-]: LEN       R9 R1        ; R9 := # R1
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETTABLE  R7 R1 R7     ; R7 := R1[R7]
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K11       ; R9 := "CatbrowTeam"
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3["0x9E199C91"]
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: LOADNIL   R12 R12      ; R12 := nil
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: LOADNIL   R10 R10      ; R10 := nil
 39 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1
 40 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9["0x80B14403"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R10 R11      ; R10 := R11
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: LT        0 K15 R2     ; if 0 >= R2 then PC := 83
 54 [-]: JMP       83           ; PC := 83
 55 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3["0x9F13EC0B"]
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3["0x985D3E6E"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R11 K8       ; R11 := math
 63 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x865961F7"]
 64 [-]: LOADK     R12 K3       ; R12 := 1
 65 [-]: LEN       R13 R1       ; R13 := # R1
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: GETTABLE  R7 R1 R11    ; R7 := R1[R11]
 68 [-]: GETGLOBAL R11 K8       ; R11 := math
 69 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x865961F7"]
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: MOVE      R13 R5       ; R13 := R5
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: MOVE      R6 R11       ; R6 := R11
 74 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1
 75 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3["0x81959324"]
 76 [-]: MOVE      R13 R7       ; R13 := R7
 77 [-]: MOVE      R14 R10      ; R14 := R10
 78 [-]: LOADK     R15 K19      ; R15 := 3
 79 [-]: MOVE      R16 R8       ; R16 := R8
 80 [-]: MOVE      R17 R6       ; R17 := R6
 81 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 82 [-]: JMP       48           ; PC := 48
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE3D2A15A"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xEAE3D1F0"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 R2 K6      ; if R2 >= 2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD0FE6786"]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: EQ        0 R5 K8      ; if R5 ~= 0 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xB1627322"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K11       ; R6 := 1
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       27           ; PC := 27
 35 [-]: GETGLOBAL R5 K12       ; R5 := gGameRules
 36 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xED0EE7FB"]
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: LOADK     R9 K8        ; R9 := 0
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: GETGLOBAL R7 K14       ; R7 := maxNumSpawnEvents
 41 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R7 K15       ; R7 := gPromotedToHost
 45 [-]: TEST      R7 1         ; if R7 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 48 [-]: GETGLOBAL R8 K16       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["musicTimer"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 54 [-]: LOADK     R8 K11       ; R8 := 1
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       47           ; PC := 47
 57 [-]: GETGLOBAL R7 K18       ; R7 := baseSpawnProbability
 58 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5["0xE20DC519"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 61 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["MT_ASSASSINATION"]
 62 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 63 [-]: JMP       100          ; PC := 100
 64 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 65 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["MT_EXTERMINATION"]
 66 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 69 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["MT_RESCUE"]
 70 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 71 [-]: JMP       100          ; PC := 100
 72 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 73 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MT_SABOTAGE"]
 74 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 77 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["MT_CAPTURE"]
 78 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 81 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["MT_INTEL"]
 82 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 85 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["MT_COUNTER_INTEL"]
 86 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 89 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["MT_RETRIEVAL"]
 90 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 93 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["MT_HIVE"]
 94 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 97 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["MT_EXCAVATE"]
 98 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 191
 99 [-]: JMP       191          ; PC := 191
100 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0xFFF4D39A"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: NEWTABLE  R10 0 0      ; R10 := {}
103 [-]: LOADK     R11 K11      ; R11 := 1
104 [-]: MOVE      R12 R9       ; R12 := R9
105 [-]: LOADK     R13 K11      ; R13 := 1
106 [-]: FORPREP   R11 124      ; R11 -= R13; PC := 124
107 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1["0x23BA1CAA"]
108 [-]: MOVE      R17 R14      ; R17 := R14
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: GETUPVAL  R16 U1       ; R16 := U1
111 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R16 K33      ; R16 := allowSpawningInConnectors
114 [-]: TEST      R16 0        ; if not R16 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETUPVAL  R16 U2       ; R16 := U2
117 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R16 K34      ; R16 := table
120 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["0xE6450C9D"]
121 [-]: MOVE      R17 R10      ; R17 := R10
122 [-]: MOVE      R18 R14      ; R18 := R14
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: FORLOOP   R11 107      ; R11 += R13; if R11 <= R12 then begin PC := 107; R14 := R11 end
125 [-]: LEN       R16 R10      ; R16 := # R10
126 [-]: EQ        0 R16 K8     ; if R16 ~= 0 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R16 K14      ; R16 := maxNumSpawnEvents
130 [-]: LT        0 R6 R16     ; if R6 >= R16 then PC := 244
131 [-]: JMP       244          ; PC := 244
132 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0x89897077"]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
135 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xA559F558"]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R17 R5 K13   ; R18 := R5; R17 := R5["0xED0EE7FB"]
140 [-]: GETUPVAL  R19 U0       ; R19 := U0
141 [-]: LOADK     R20 K8       ; R20 := 0
142 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
143 [-]: JMP       186          ; PC := 186
144 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1["0x9F13EC0B"]
145 [-]: MOVE      R19 R1       ; R19 := R1
146 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
147 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1["0x985D3E6E"]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 186
150 [-]: JMP       186          ; PC := 186
151 [-]: GETGLOBAL R17 K40      ; R17 := 0x63B09107
152 [-]: MOVE      R18 R10      ; R18 := R10
153 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
154 [-]: JMP       184          ; PC := 184
155 [-]: EQ        0 R21 R16    ; if R21 ~= R16 then PC := 184
156 [-]: JMP       184          ; PC := 184
157 [-]: GETGLOBAL R22 K34      ; R22 := table
158 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0xCDB1FD5E"]
159 [-]: MOVE      R23 R10      ; R23 := R10
160 [-]: MOVE      R24 R20      ; R24 := R20
161 [-]: CALL      R22 3 1      ; R22(R23,R24)
162 [-]: GETGLOBAL R22 K42      ; R22 := math
163 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0x865961F7"]
164 [-]: CALL      R22 1 2      ; R22 := R22()
165 [-]: LE        0 R22 R7     ; if R22 > R7 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1
168 [-]: SELF      R22 R5 K44   ; R23 := R5; R22 := R5["0xD015CBDC"]
169 [-]: GETUPVAL  R24 U0       ; R24 := U0
170 [-]: MOVE      R25 R6       ; R25 := R6
171 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
172 [-]: GETUPVAL  R22 U3       ; R22 := U3
173 [-]: MOVE      R23 R6       ; R23 := R6
174 [-]: MOVE      R24 R4       ; R24 := R4
175 [-]: CALL      R22 3 1      ; R22(R23,R24)
176 [-]: GETGLOBAL R7 K18       ; R7 := baseSpawnProbability
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R22 K14      ; R22 := maxNumSpawnEvents
179 [-]: SUB       R22 R22 K11  ; R22 := R22 - 1
180 [-]: LT        0 R6 R22     ; if R6 >= R22 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: GETGLOBAL R22 K45      ; R22 := spawnProbIncrement
183 [-]: ADD       R7 R7 R22    ; R7 := R7 + R22
184 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 155; R19 := R20 end
185 [-]: JMP       155          ; PC := 155
186 [-]: GETGLOBAL R22 K10      ; R22 := 0x201191EA
187 [-]: LOADK     R23 K46      ; R23 := 0.5
188 [-]: CALL      R22 2 1      ; R22(R23)
189 [-]: JMP       129          ; PC := 129
190 [-]: JMP       244          ; PC := 244
191 [-]: GETGLOBAL R22 K20      ; R22 := Lotus_Game
192 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["MT_SURVIVAL"]
193 [-]: EQ        0 R8 R22     ; if R8 ~= R22 then PC := 244
194 [-]: JMP       244          ; PC := 244
195 [-]: GETGLOBAL R22 K14      ; R22 := maxNumSpawnEvents
196 [-]: LT        0 R6 R22     ; if R6 >= R22 then PC := 244
197 [-]: JMP       244          ; PC := 244
198 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
199 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0xA559F558"]
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: TEST      R22 1        ; if R22 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: SELF      R22 R5 K13   ; R23 := R5; R22 := R5["0xED0EE7FB"]
204 [-]: GETUPVAL  R24 U0       ; R24 := U0
205 [-]: LOADK     R25 K8       ; R25 := 0
206 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
207 [-]: JMP       240          ; PC := 240
208 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1["0x9F13EC0B"]
209 [-]: MOVE      R24 R1       ; R24 := R1
210 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
211 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1["0x985D3E6E"]
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 240
214 [-]: JMP       240          ; PC := 240
215 [-]: GETGLOBAL R22 K42      ; R22 := math
216 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0x865961F7"]
217 [-]: CALL      R22 1 2      ; R22 := R22()
218 [-]: LE        0 R22 R7     ; if R22 > R7 then PC := 234
219 [-]: JMP       234          ; PC := 234
220 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1
221 [-]: SELF      R22 R5 K44   ; R23 := R5; R22 := R5["0xD015CBDC"]
222 [-]: GETUPVAL  R24 U0       ; R24 := U0
223 [-]: MOVE      R25 R6       ; R25 := R6
224 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
225 [-]: GETUPVAL  R22 U3       ; R22 := U3
226 [-]: MOVE      R23 R6       ; R23 := R6
227 [-]: MOVE      R24 R4       ; R24 := R4
228 [-]: CALL      R22 3 1      ; R22(R23,R24)
229 [-]: GETGLOBAL R7 K18       ; R7 := baseSpawnProbability
230 [-]: GETGLOBAL R22 K10      ; R22 := 0x201191EA
231 [-]: GETGLOBAL R23 K48      ; R23 := survivalSuccessDelay
232 [-]: CALL      R22 2 1      ; R22(R23)
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R22 K14      ; R22 := maxNumSpawnEvents
235 [-]: SUB       R22 R22 K11  ; R22 := R22 - 1
236 [-]: LT        0 R6 R22     ; if R6 >= R22 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: GETGLOBAL R22 K45      ; R22 := spawnProbIncrement
239 [-]: ADD       R7 R7 R22    ; R7 := R7 + R22
240 [-]: GETGLOBAL R22 K10      ; R22 := 0x201191EA
241 [-]: GETGLOBAL R23 K49      ; R23 := survivalCheckDelay
242 [-]: CALL      R22 2 1      ; R22(R23)
243 [-]: JMP       195          ; PC := 195
244 [-]: RETURN    R0 1         ; return 


