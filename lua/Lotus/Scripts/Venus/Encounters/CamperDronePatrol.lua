code size: 20
code size: 31
code size: 16
code size: 203
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\CamperDronePatrol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Reinforcements"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; FindPointInstances := R2
  9 [-]: SETGLOBAL R2 K5        ; 0xD50D7ADB := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K6        ; Evaluate := R2
 12 [-]: SETGLOBAL R2 K7        ; 0x40F82A13 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K8        ; Patrol := R2
 16 [-]: SETGLOBAL R2 K9        ; 0x9F2232F := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: SETGLOBAL R2 K10       ; CorpusElite := R2
 19 [-]: SETGLOBAL R2 K11       ; 0xB378153B := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xE6DEC892"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 K2        ; R6 := 1
 12 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 14 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x8B598ED4"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K4        ; R8 := table
 25 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA8439AE"]
  7 [-]: LOADK     R4 K4        ; R4 := 20
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2CF80F46"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 127
 10 [-]: JMP       127          ; PC := 127
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xFE51ED3B"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x20092973"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x39822966"]
 21 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x6DA72501"]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xE5EA25ED"]
 25 [-]: GETGLOBAL R8 K10       ; R8 := minEnemyCount
 26 [-]: GETGLOBAL R9 K11       ; R9 := maxEnemyCount
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 29 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x6E5ED53D"]
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K14      ; R10 := "Patrol"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: LOADK     R11 K2       ; R11 := 0
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 117
 38 [-]: JMP       117          ; PC := 117
 39 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4["0x81959324"]
 40 [-]: GETGLOBAL R10 K16      ; R10 := camperDroneType
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: GETGLOBAL R12 K17      ; R12 := squadSpawnRadius
 43 [-]: GETGLOBAL R13 K18      ; R13 := squadTeam
 44 [-]: LOADK     R14 K2       ; R14 := 0
 45 [-]: LOADNIL   R15 R15      ; R15 := nil
 46 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 47 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xD3C0F329"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x8D5D933B"]
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: SUB       R6 R6 K21    ; R6 := R6 - 1
 64 [-]: LOADK     R9 K21       ; R9 := 1
 65 [-]: MOVE      R10 R6       ; R10 := R6
 66 [-]: LOADK     R11 K21      ; R11 := 1
 67 [-]: FORPREP   R9 116       ; R9 -= R11; PC := 116
 68 [-]: GETGLOBAL R13 K22      ; R13 := 0x201191EA
 69 [-]: LOADK     R14 K2       ; R14 := 0
 70 [-]: CALL      R13 2 1      ; R13(R14)
 71 [-]: GETUPVAL  R13 U0       ; R13 := U0
 72 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0xF81722A2"]
 73 [-]: GETGLOBAL R14 K24      ; R14 := spawnWithLeader
 74 [-]: TEST      R14 0        ; if not R14 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: EQ        1 R12 K21    ; if R12 == 1 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: MOVE      R14 R1       ; R14 := R1
 80 [-]: GETGLOBAL R15 K25      ; R15 := Engine
 81 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["EXIMUS"]
 82 [-]: GETGLOBAL R16 K25      ; R16 := Engine
 83 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["STANDARD"]
 84 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 85 [-]: SELF      R14 R4 K28   ; R15 := R4; R14 := R4["0x6DD37067"]
 86 [-]: GETGLOBAL R16 K29      ; R16 := enemyFaction
 87 [-]: MOVE      R17 R5       ; R17 := R5
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: MOVE      R19 R0       ; R19 := R0
 90 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 91 [-]: SELF      R15 R4 K15   ; R16 := R4; R15 := R4["0x81959324"]
 92 [-]: MOVE      R17 R14      ; R17 := R14
 93 [-]: MOVE      R18 R0       ; R18 := R0
 94 [-]: GETGLOBAL R19 K17      ; R19 := squadSpawnRadius
 95 [-]: GETGLOBAL R20 K18      ; R20 := squadTeam
 96 [-]: LOADK     R21 K2       ; R21 := 0
 97 [-]: LOADNIL   R22 R22      ; R22 := nil
 98 [-]: MOVE      R23 R13      ; R23 := R13
 99 [-]: CALL      R15 9 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23)
100 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0xD3C0F329"]
101 [-]: MOVE      R18 R15      ; R18 := R15
102 [-]: CALL      R16 3 1      ; R16(R17,R18)
103 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
104 [-]: MOVE      R17 R7       ; R17 := R7
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
109 [-]: MOVE      R17 R15      ; R17 := R15
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 1        ; if R16 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0x8D5D933B"]
114 [-]: MOVE      R18 R7       ; R18 := R7
115 [-]: CALL      R16 3 1      ; R16(R17,R18)
116 [-]: FORLOOP   R9 68        ; R9 += R11; if R9 <= R10 then begin PC := 68; R12 := R9 end
117 [-]: GETGLOBAL R16 K30      ; R16 := 0xE40A882D
118 [-]: LOADK     R17 K31      ; R17 := "Drone Patrol Spawned @"
119 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0["0x34820572"]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
122 [-]: CALL      R16 2 1      ; R16(R17)
123 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0x26E34B37"]
124 [-]: LOADK     R18 K21      ; R18 := 1
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R16 K22      ; R16 := 0x201191EA
128 [-]: LOADK     R17 K21      ; R17 := 1
129 [-]: CALL      R16 2 1      ; R16(R17)
130 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0xB76917A8"]
131 [-]: GETGLOBAL R18 K35      ; R18 := Npc
132 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["ES_ACTIVE"]
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0["0x21D7D967"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0x4D55CAE1"]
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: TEST      R17 1        ; if R17 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R17 K22      ; R17 := 0x201191EA
143 [-]: LOADK     R18 K21      ; R18 := 1
144 [-]: CALL      R17 2 1      ; R17(R18)
145 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0["0x21D7D967"]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: MOVE      R16 R17      ; R16 := R17
148 [-]: JMP       136          ; PC := 136
149 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0x4D55CAE1"]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 0        ; if not R17 then PC := 193
152 [-]: JMP       193          ; PC := 193
153 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0["0x41FF07A5"]
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
156 [-]: MOVE      R19 R17      ; R19 := R17
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 182
159 [-]: JMP       182          ; PC := 182
160 [-]: LOADK     R18 K21      ; R18 := 1
161 [-]: LEN       R19 R17      ; R19 := # R17
162 [-]: LOADK     R20 K21      ; R20 := 1
163 [-]: FORPREP   R18 181      ; R18 -= R20; PC := 181
164 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
165 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: TEST      R22 1        ; if R22 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
170 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
171 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0x80B14403"]
172 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
173 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
174 [-]: TEST      R22 1        ; if R22 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
177 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0x80B14403"]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0xD4C2743F"]
180 [-]: CALL      R22 2 1      ; R22(R23)
181 [-]: FORLOOP   R18 164      ; R18 += R20; if R18 <= R19 then begin PC := 164; R21 := R18 end
182 [-]: GETGLOBAL R22 K30      ; R22 := 0xE40A882D
183 [-]: LOADK     R23 K42      ; R23 := "Drone Patrol Shutdown @"
184 [-]: SELF      R24 R0 K32   ; R25 := R0; R24 := R0["0x34820572"]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
187 [-]: CALL      R22 2 1      ; R22(R23)
188 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0xB76917A8"]
189 [-]: GETGLOBAL R24 K35      ; R24 := Npc
190 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["ES_SHUTDOWN"]
191 [-]: CALL      R22 3 1      ; R22(R23,R24)
192 [-]: JMP       203          ; PC := 203
193 [-]: GETGLOBAL R22 K30      ; R22 := 0xE40A882D
194 [-]: LOADK     R23 K44      ; R23 := "Drone Patrol Destroyed @"
195 [-]: SELF      R24 R0 K32   ; R25 := R0; R24 := R0["0x34820572"]
196 [-]: CALL      R24 2 2      ; R24 := R24(R25)
197 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
198 [-]: CALL      R22 2 1      ; R22(R23)
199 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0xB76917A8"]
200 [-]: GETGLOBAL R24 K35      ; R24 := Npc
201 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["ES_COMPLETE"]
202 [-]: CALL      R22 3 1      ; R22(R23,R24)
203 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "CorpusElite Spawned @"
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x34820572"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x2CF80F46"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD1CEF990"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x20092973"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x39822966"]
 15 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6DA72501"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["STANDARD"]
 20 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x6DD37067"]
 21 [-]: GETGLOBAL R7 K12       ; R7 := enemyFaction
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 26 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x81959324"]
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: GETGLOBAL R10 K14      ; R10 := squadSpawnRadius
 30 [-]: GETGLOBAL R11 K15      ; R11 := squadTeam
 31 [-]: LOADK     R12 K16      ; R12 := 0
 32 [-]: LOADNIL   R13 R13      ; R13 := nil
 33 [-]: MOVE      R14 R4       ; R14 := R4
 34 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 35 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x80B14403"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xE9C66F1C"]
 38 [-]: GETGLOBAL R10 K19      ; R10 := eliteEnhancement
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xD3C0F329"]
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6["0x91ACEF1D"]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0xB76917A8"]
 47 [-]: GETGLOBAL R10 K23      ; R10 := Npc
 48 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ES_ACTIVE"]
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x21D7D967"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: LT        0 K16 R8     ; if 0 >= R8 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0x4D55CAE1"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
 59 [-]: LOADK     R10 K28      ; R10 := 1
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0x21D7D967"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R8 R9        ; R8 := R9
 64 [-]: JMP       52           ; PC := 52
 65 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0xB76917A8"]
 66 [-]: GETGLOBAL R11 K23      ; R11 := Npc
 67 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["ES_COMPLETE"]
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0xE40A882D
 70 [-]: LOADK     R10 K30      ; R10 := "CorpusElite Complete @"
 71 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x34820572"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: RETURN    R0 1         ; return 


