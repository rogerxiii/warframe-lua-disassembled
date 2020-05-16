code size: 48
code size: 39
code size: 304
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Vip\VorTwo\VorInTheVoid.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "VorAlive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "VorTransComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "Wave"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "DoNotUse"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K5        ; R6 := "DroneSpawn"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K6        ; R7 := "BipedSpecialSpawn"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K7        ; R8 := "GroupSpawn"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K8        ; R9 := "TurretSpawn"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K9       ; R10 := "CameraSpawn"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K10      ; R11 := "FixedCameraSpawn"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K11      ; R12 := "dSpawn"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K12      ; R13 := "hSpawn"
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 39 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R5 K13       ; VorInTheVoid := R5
 47 [-]: SETGLOBAL R5 K14       ; 0x16754E93 := R5
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := spawnPoint
  4 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x6DA72501"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: LEN       R6 R3        ; R6 := # R3
 12 [-]: LOADK     R7 K4        ; R7 := 1
 13 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 16 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xCE832AFF"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: LOADK     R11 K4       ; R11 := 1
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: LEN       R12 R12      ; R12 := # R12
 21 [-]: LOADK     R13 K4       ; R13 := 1
 22 [-]: FORPREP   R11 29       ; R11 -= R13; PC := 29
 23 [-]: GETUPVAL  R15 U0       ; R15 := U0
 24 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 25 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R11 23       ; R11 += R13; if R11 <= R12 then begin PC := 23; R14 := R11 end
 30 [-]: TEST      R9 0         ; if not R9 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R15 K6       ; R15 := table
 33 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0xE6450C9D"]
 34 [-]: MOVE      R16 R4       ; R16 := R4
 35 [-]: GETTABLE  R17 R3 R8    ; R17 := R3[R8]
 36 [-]: CALL      R15 3 1      ; R15(R16,R17)
 37 [-]: FORLOOP   R5 14        ; R5 += R7; if R5 <= R6 then begin PC := 14; R8 := R5 end
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "                     Starting Vor in the Void"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB8637349"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xE20DC519"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x48FBE19F"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K7        ; R5 := 1
 13 [-]: LEN       R6 R4        ; R6 := # R4
 14 [-]: LOADK     R7 K7        ; R7 := 1
 15 [-]: FORPREP   R5 41        ; R5 -= R7; PC := 41
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x80B14403"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 25 [-]: LOADK     R11 K11      ; R11 := 0
 26 [-]: CALL      R10 2 1      ; R10(R11)
 27 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 28 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x80B14403"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: MOVE      R9 R10       ; R9 := R10
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x83D9304A"]
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: LT        0 K13 R10    ; if 20 >= R10 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
 38 [-]: LOADK     R11 K14      ; R11 := "this isnt' the spawn tile, canceling"
 39 [-]: CALL      R10 2 1      ; R10(R11)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 42 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 43 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MT_ASSASSINATE"]
 44 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 47 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["MT_SABOTAGE"]
 48 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 304
 49 [-]: JMP       304          ; PC := 304
 50 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 51 [-]: GETTABLE  R11 R2 K18   ; R11 := R2["vipAgent"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 304
 54 [-]: JMP       304          ; PC := 304
 55 [-]: GETTABLE  R10 R2 K18   ; R10 := R2["vipAgent"]
 56 [-]: GETGLOBAL R11 K19      ; R11 := agentType
 57 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 304
 58 [-]: JMP       304          ; PC := 304
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0xCAA43ABB
 60 [-]: GETGLOBAL R11 K19      ; R11 := agentType
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETGLOBAL R10 K19      ; agentType := R10
 63 [-]: GETTABLE  R10 R2 K21   ; R10 := R2["sortieId"]
 64 [-]: EQ        1 R10 K22    ; if R10 == "" then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETTABLE  R10 R2 K23   ; R10 := R2["maxEnemyLevel"]
 67 [-]: LE        0 K24 R10    ; if 100 > R10 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R10 K25      ; R10 := initialChance
 70 [-]: MUL       R10 R10 K26  ; R10 := R10 * 2
 71 [-]: SETGLOBAL R10 K25      ; initialChance := R10
 72 [-]: GETGLOBAL R10 K27      ; R10 := increment
 73 [-]: MUL       R10 R10 K26  ; R10 := R10 * 2
 74 [-]: SETGLOBAL R10 K27      ; increment := R10
 75 [-]: GETGLOBAL R10 K28      ; R10 := loopTime
 76 [-]: DIV       R10 R10 K26  ; R10 := R10 / 2
 77 [-]: SETGLOBAL R10 K28      ; loopTime := R10
 78 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 79 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xD1CEF990"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x20092973"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K25      ; R11 := initialChance
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: LOADNIL   R13 R13      ; R13 := nil
 86 [-]: GETGLOBAL R14 K10      ; R14 := 0x201191EA
 87 [-]: GETGLOBAL R15 K31      ; R15 := initialDelay
 88 [-]: CALL      R14 2 1      ; R14(R15)
 89 [-]: TEST      R12 0        ; if not R12 then PC := 284
 90 [-]: JMP       284          ; PC := 284
 91 [-]: GETGLOBAL R14 K32      ; R14 := 0x8C4A6742
 92 [-]: LOADK     R15 K11      ; R15 := 0
 93 [-]: LOADK     R16 K7       ; R16 := 1
 94 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 95 [-]: LT        0 R14 R11    ; if R14 >= R11 then PC := 264
 96 [-]: JMP       264          ; PC := 264
 97 [-]: GETGLOBAL R14 K15      ; R14 := Lotus_Game
 98 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["MT_DEFENSE"]
 99 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 125
100 [-]: JMP       125          ; PC := 125
101 [-]: GETGLOBAL R14 K2       ; R14 := gGameRules
102 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xED0EE7FB"]
103 [-]: GETUPVAL  R16 U0       ; R16 := U0
104 [-]: LOADK     R17 K11      ; R17 := 0
105 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
106 [-]: GETGLOBAL R15 K2       ; R15 := gGameRules
107 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0xFE9A794"]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 0        ; if not R15 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: LT        0 K11 R14    ; if 0 >= R14 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SUB       R15 R14 K7   ; R15 := R14 - 1
114 [-]: EQ        1 R15 K11    ; if R15 == 0 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: JMP       125          ; PC := 125
117 [-]: JMP       101          ; PC := 101
118 [-]: GETGLOBAL R15 K10      ; R15 := 0x201191EA
119 [-]: GETGLOBAL R16 K36      ; R16 := 0x7FD4B57D
120 [-]: LOADK     R17 K37      ; R17 := 30
121 [-]: LOADK     R18 K38      ; R18 := 60
122 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
123 [-]: CALL      R15 0 1      ; R15(R16,...)
124 [-]: JMP       101          ; PC := 101
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: GETGLOBAL R15 K5       ; R15 := gRegion
127 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xBF5D7236"]
128 [-]: GETGLOBAL R17 K40      ; R17 := avatarType
129 [-]: GETGLOBAL R18 K41      ; R18 := 0x221C9700
130 [-]: CALL      R18 1 2      ; R18 := R18()
131 [-]: GETGLOBAL R19 K42      ; R19 := FLT_MAX
132 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
133 [-]: MOVE      R13 R15      ; R13 := R15
134 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
135 [-]: MOVE      R16 R13      ; R16 := R13
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: MOVE      R12 R0       ; R12 := R0
140 [-]: JMP       264          ; PC := 264
141 [-]: GETGLOBAL R15 K43      ; R15 := _T
142 [-]: SETTABLE  R15 K44 K45  ; R15["gVorBossActive"] := "0x1"
143 [-]: SELF      R15 R1 K46   ; R16 := R1; R15 := R1["0xD015CBDC"]
144 [-]: GETUPVAL  R17 U1       ; R17 := U1
145 [-]: LOADK     R18 K7       ; R18 := 1
146 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
147 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0xED0EE7FB"]
148 [-]: GETUPVAL  R17 U2       ; R17 := U2
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: EQ        1 R15 K7     ; if R15 == 1 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R15 K10      ; R15 := 0x201191EA
153 [-]: LOADK     R16 K7       ; R16 := 1
154 [-]: CALL      R15 2 1      ; R15(R16)
155 [-]: JMP       147          ; PC := 147
156 [-]: LOADNIL   R15 R15      ; R15 := nil
157 [-]: LOADK     R16 K7       ; R16 := 1
158 [-]: LOADK     R17 K11      ; R17 := 0
159 [-]: LOADK     R18 K7       ; R18 := 1
160 [-]: LEN       R19 R4       ; R19 := # R4
161 [-]: LOADK     R20 K7       ; R20 := 1
162 [-]: FORPREP   R18 183      ; R18 -= R20; PC := 183
163 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
164 [-]: GETTABLE  R23 R4 R21   ; R23 := R4[R21]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: TEST      R22 1        ; if R22 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: SELF      R22 R10 K47  ; R23 := R10; R22 := R10["0x3C9AF1AF"]
169 [-]: GETTABLE  R24 R4 R21   ; R24 := R4[R21]
170 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24["0x80B14403"]
171 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
172 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
173 [-]: MOVE      R15 R22      ; R15 := R22
174 [-]: EQ        0 R17 K11    ; if R17 ~= 0 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: MOVE      R17 R15      ; R17 := R15
177 [-]: MOVE      R16 R21      ; R16 := R21
178 [-]: JMP       183          ; PC := 183
179 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: MOVE      R17 R15      ; R17 := R15
182 [-]: MOVE      R16 R21      ; R16 := R21
183 [-]: FORLOOP   R18 163      ; R18 += R20; if R18 <= R19 then begin PC := 163; R21 := R18 end
184 [-]: GETUPVAL  R22 U3       ; R22 := U3
185 [-]: GETTABLE  R23 R4 R16   ; R23 := R4[R16]
186 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23["0x80B14403"]
187 [-]: CALL      R23 2 2      ; R23 := R23(R24)
188 [-]: LOADK     R24 K48      ; R24 := 15
189 [-]: LOADK     R25 K49      ; R25 := 25
190 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
191 [-]: LEN       R23 R22      ; R23 := # R22
192 [-]: EQ        0 R23 K11    ; if R23 ~= 0 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETUPVAL  R23 U3       ; R23 := U3
195 [-]: GETTABLE  R24 R4 R16   ; R24 := R4[R16]
196 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24["0x80B14403"]
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: LOADK     R25 K48      ; R25 := 15
199 [-]: LOADK     R26 K50      ; R26 := 75
200 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
201 [-]: MOVE      R22 R23      ; R22 := R23
202 [-]: SELF      R23 R10 K47  ; R24 := R10; R23 := R10["0x3C9AF1AF"]
203 [-]: GETTABLE  R25 R4 R16   ; R25 := R4[R16]
204 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25["0x80B14403"]
205 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
206 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
207 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
208 [-]: LOADK     R26 K7       ; R26 := 1
209 [-]: LOADK     R27 K51      ; R27 := 9999
210 [-]: LOADK     R28 K7       ; R28 := 1
211 [-]: LEN       R29 R22      ; R29 := # R22
212 [-]: LOADK     R30 K7       ; R30 := 1
213 [-]: FORPREP   R28 226      ; R28 -= R30; PC := 226
214 [-]: SELF      R32 R10 K47  ; R33 := R10; R32 := R10["0x3C9AF1AF"]
215 [-]: GETTABLE  R34 R22 R31  ; R34 := R22[R31]
216 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
217 [-]: MOVE      R24 R32      ; R24 := R32
218 [-]: LT        0 R24 R27    ; if R24 >= R27 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: MOVE      R27 R24      ; R27 := R24
221 [-]: MOVE      R26 R31      ; R26 := R31
222 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: GETTABLE  R25 R22 R31  ; R25 := R22[R31]
225 [-]: JMP       227          ; PC := 227
226 [-]: FORLOOP   R28 214      ; R28 += R30; if R28 <= R29 then begin PC := 214; R31 := R28 end
227 [-]: GETGLOBAL R32 K9       ; R32 := 0x400E7765
228 [-]: MOVE      R33 R25      ; R33 := R25
229 [-]: CALL      R32 2 2      ; R32 := R32(R33)
230 [-]: TEST      R32 0        ; if not R32 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: GETTABLE  R25 R22 R26  ; R25 := R22[R26]
233 [-]: SELF      R32 R10 K52  ; R33 := R10; R32 := R10["0x9E199C91"]
234 [-]: GETGLOBAL R34 K19      ; R34 := agentType
235 [-]: MOVE      R35 R25      ; R35 := R25
236 [-]: GETGLOBAL R36 K53      ; R36 := 0xEC274B1A
237 [-]: LOADK     R37 K54      ; R37 := "RandomTeam"
238 [-]: CALL      R36 2 2      ; R36 := R36(R37)
239 [-]: GETTABLE  R37 R2 K23   ; R37 := R2["maxEnemyLevel"]
240 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
241 [-]: GETGLOBAL R33 K0       ; R33 := 0x93B1256B
242 [-]: LOADK     R34 K55      ; R34 := "Spawning Vor!"
243 [-]: CALL      R33 2 1      ; R33(R34)
244 [-]: SELF      R33 R32 K56  ; R34 := R32; R33 := R32["0x91ACEF1D"]
245 [-]: CALL      R33 2 1      ; R33(R34)
246 [-]: SELF      R33 R32 K8   ; R34 := R32; R33 := R32["0x80B14403"]
247 [-]: CALL      R33 2 2      ; R33 := R33(R34)
248 [-]: GETGLOBAL R34 K9       ; R34 := 0x400E7765
249 [-]: MOVE      R35 R33      ; R35 := R33
250 [-]: CALL      R34 2 2      ; R34 := R34(R35)
251 [-]: TEST      R34 1        ; if R34 then PC := 264
252 [-]: JMP       264          ; PC := 264
253 [-]: SELF      R34 R33 K57  ; R35 := R33; R34 := R33["0xB03674DF"]
254 [-]: GETGLOBAL R36 K53      ; R36 := 0xEC274B1A
255 [-]: LOADK     R37 K58      ; R37 := "Orokin"
256 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
257 [-]: CALL      R34 0 1      ; R34(R35,...)
258 [-]: SELF      R34 R33 K59  ; R35 := R33; R34 := R33["0x3C291F73"]
259 [-]: CALL      R34 2 1      ; R34(R35)
260 [-]: SELF      R34 R33 K60  ; R35 := R33; R34 := R33["0x63260508"]
261 [-]: GETGLOBAL R36 K15      ; R36 := Lotus_Game
262 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["LotusNpcAvatar_DA_DAMAGE_ONLY"]
263 [-]: CALL      R34 3 1      ; R34(R35,R36)
264 [-]: GETGLOBAL R34 K5       ; R34 := gRegion
265 [-]: SELF      R34 R34 K39  ; R35 := R34; R34 := R34["0xBF5D7236"]
266 [-]: GETGLOBAL R36 K40      ; R36 := avatarType
267 [-]: GETGLOBAL R37 K41      ; R37 := 0x221C9700
268 [-]: CALL      R37 1 2      ; R37 := R37()
269 [-]: GETGLOBAL R38 K42      ; R38 := FLT_MAX
270 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
271 [-]: MOVE      R13 R34      ; R13 := R34
272 [-]: GETGLOBAL R34 K9       ; R34 := 0x400E7765
273 [-]: MOVE      R35 R13      ; R35 := R13
274 [-]: CALL      R34 2 2      ; R34 := R34(R35)
275 [-]: TEST      R34 1        ; if R34 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: MOVE      R12 R0       ; R12 := R0
278 [-]: GETGLOBAL R34 K27      ; R34 := increment
279 [-]: ADD       R11 R11 R34  ; R11 := R11 + R34
280 [-]: GETGLOBAL R34 K10      ; R34 := 0x201191EA
281 [-]: GETGLOBAL R35 K28      ; R35 := loopTime
282 [-]: CALL      R34 2 1      ; R34(R35)
283 [-]: JMP       89           ; PC := 89
284 [-]: GETGLOBAL R34 K43      ; R34 := _T
285 [-]: GETTABLE  R34 R34 K44  ; R34 := R34["gVorBossActive"]
286 [-]: TEST      R34 0        ; if not R34 then PC := 304
287 [-]: JMP       304          ; PC := 304
288 [-]: GETGLOBAL R34 K9       ; R34 := 0x400E7765
289 [-]: MOVE      R35 R13      ; R35 := R13
290 [-]: CALL      R34 2 2      ; R34 := R34(R35)
291 [-]: TEST      R34 1        ; if R34 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: SELF      R34 R13 K62  ; R35 := R13; R34 := R13["0x5A115A02"]
294 [-]: CALL      R34 2 2      ; R34 := R34(R35)
295 [-]: TEST      R34 0        ; if not R34 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: GETGLOBAL R34 K43      ; R34 := _T
298 [-]: SETTABLE  R34 K44 K63  ; R34["gVorBossActive"] := "0x0"
299 [-]: JMP       304          ; PC := 304
300 [-]: GETGLOBAL R34 K10      ; R34 := 0x201191EA
301 [-]: LOADK     R35 K7       ; R35 := 1
302 [-]: CALL      R34 2 1      ; R34(R35)
303 [-]: JMP       284          ; PC := 284
304 [-]: RETURN    R0 1         ; return 


