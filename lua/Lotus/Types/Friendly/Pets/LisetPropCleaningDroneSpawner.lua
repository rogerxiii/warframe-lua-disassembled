code size: 25
code size: 21
code size: 212
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\LisetPropCleaningDroneSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 0.5
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K4        ; OnDestroyed := R4
 17 [-]: SETGLOBAL R4 K5        ; 0x49A9EC8E := R4
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R4 K6        ; SpawnCleanerDrone := R4
 24 [-]: SETGLOBAL R4 K7        ; 0x81D7B61F := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9B0A3887"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x80B14403"]
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K3        ; R2 := agentType
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xDD7F1F53"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 37 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 42 [-]: LOADK     R3 K1        ; R3 := 0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       36           ; PC := 36
 45 [-]: GETGLOBAL R2 K10       ; R2 := gPlayerProfileMgr
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x32D83CC3"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 51 [-]: LOADK     R3 K1        ; R3 := 0
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: JMP       45           ; PC := 45
 54 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 55 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 56 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 59 [-]: TEST      R2 0         ; if not R2 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 62 [-]: LOADK     R3 K1        ; R3 := 0
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: JMP       54           ; PC := 54
 65 [-]: GETGLOBAL R2 K13       ; R2 := 0x94BCBD40
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: LOADK     R4 K14       ; R4 := "OnDestroyed"
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: LOADNIL   R2 R2        ; R2 := nil
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: TEST      R3 0         ; if not R3 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 75 [-]: GETUPVAL  R4 U1        ; R4 := U1
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 208
 78 [-]: JMP       208          ; PC := 208
 79 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 0         ; if not R3 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xAB436EF2"]
 86 [-]: GETGLOBAL R5 K16       ; R5 := projAttachmentType
 87 [-]: GETGLOBAL R6 K17       ; R6 := EMPTY_SYMBOL
 88 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 89 [-]: MOVE      R2 R3        ; R2 := R3
 90 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 94 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xD610586B"]
 95 [-]: LOADK     R5 K19       ; R5 := 0.10000000149012
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 98 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
101 [-]: MOVE      R5 R3        ; R5 := R3
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 1         ; if R4 then PC := 132
104 [-]: JMP       132          ; PC := 132
105 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x25D68A52"]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x75EB3F77"]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
110 [-]: MOVE      R6 R4        ; R6 := R4
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 1         ; if R5 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0x8B598ED4"]
115 [-]: GETGLOBAL R7 K23       ; R7 := gDecoModeActionType
116 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
117 [-]: TEST      R5 0         ; if not R5 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0xBBB6CE89"]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: TEST      R5 0         ; if not R5 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
124 [-]: LOADK     R6 K25       ; R6 := 1
125 [-]: CALL      R5 2 1       ; R5(R6)
126 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3["0x25D68A52"]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x75EB3F77"]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: MOVE      R4 R5        ; R4 := R5
131 [-]: JMP       109          ; PC := 109
132 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
133 [-]: MOVE      R6 R0        ; R6 := R0
134 [-]: CALL      R5 2 2       ; R5 := R5(R6)
135 [-]: TEST      R5 0         ; if not R5 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETGLOBAL R5 K26       ; R5 := 0x221C9700
139 [-]: LOADK     R6 K1        ; R6 := 0
140 [-]: LOADK     R7 K1        ; R7 := 0
141 [-]: LOADK     R8 K25       ; R8 := 1
142 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
143 [-]: GETGLOBAL R6 K27       ; R6 := 0x4CBE9A09
144 [-]: MOVE      R7 R5        ; R7 := R5
145 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0xF23A7849"]
146 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
147 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
148 [-]: GETGLOBAL R7 K29       ; R7 := 0x1E4F6281
149 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0xF23A7849"]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["heading"]
152 [-]: LOADK     R9 K1        ; R9 := 0
153 [-]: LOADK     R10 K1       ; R10 := 0
154 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
155 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0x6DA72501"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: MUL       R9 R6 K32    ; R9 := R6 * 0.15000000596046
158 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
159 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1["0x1A0125F1"]
160 [-]: GETGLOBAL R11 K3       ; R11 := agentType
161 [-]: MOVE      R12 R8       ; R12 := R8
162 [-]: MOVE      R13 R7       ; R13 := R7
163 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
164 [-]: MOVE      R9 R1        ; R9 := R1
165 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
166 [-]: GETUPVAL  R10 U1       ; R10 := U1
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 0         ; if not R9 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETGLOBAL R9 K34       ; R9 := 0x93B1256B
171 [-]: LOADK     R10 K35      ; R10 := "Couldn't spawn CleaningDroneAgent, attempted at "
172 [-]: GETGLOBAL R11 K36      ; R11 := 0x9FAED6BC
173 [-]: MOVE      R12 R8       ; R12 := R8
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
176 [-]: CALL      R9 2 1       ; R9(R10)
177 [-]: RETURN    R0 1         ; return 
178 [-]: GETUPVAL  R9 U1        ; R9 := U1
179 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x80B14403"]
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
182 [-]: MOVE      R11 R9       ; R11 := R9
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: TEST      R10 1        ; if R10 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0x6B85BD4"]
187 [-]: GETGLOBAL R12 K39      ; R12 := 0xEC274B1A
188 [-]: LOADK     R13 K40      ; R13 := "GAME_C1_BODY"
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: GETGLOBAL R13 K41      ; R13 := ZERO_ROTATION
191 [-]: GETUPVAL  R14 U2       ; R14 := U2
192 [-]: GETUPVAL  R15 U3       ; R15 := U3
193 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
194 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x7DBDDA0B"]
195 [-]: MOVE      R12 R0       ; R12 := R0
196 [-]: MOVE      R13 R1       ; R13 := R1
197 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
198 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xD610586B"]
199 [-]: LOADK     R12 K1       ; R12 := 0
200 [-]: CALL      R10 3 1      ; R10(R11,R12)
201 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
202 [-]: MOVE      R11 R2       ; R11 := R2
203 [-]: CALL      R10 2 2      ; R10 := R10(R11)
204 [-]: TEST      R10 1        ; if R10 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R10 R2 K42   ; R11 := R2; R10 := R2["0xD4C2743F"]
207 [-]: CALL      R10 2 1      ; R10(R11)
208 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
209 [-]: LOADK     R11 K43      ; R11 := 0.25
210 [-]: CALL      R10 2 1      ; R10(R11)
211 [-]: JMP       70           ; PC := 70
212 [-]: RETURN    R0 1         ; return 


