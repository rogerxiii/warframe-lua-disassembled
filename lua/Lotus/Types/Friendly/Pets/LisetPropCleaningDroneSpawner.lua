code size: 25
code size: 21
code size: 185
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\LisetPropCleaningDroneSpawner.luac 

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
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x94BCBD40
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: LOADK     R4 K10       ; R4 := "OnDestroyed"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: TEST      R3 0         ; if not R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 181
 49 [-]: JMP       181          ; PC := 181
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xAB436EF2"]
 57 [-]: GETGLOBAL R5 K12       ; R5 := projAttachmentType
 58 [-]: GETGLOBAL R6 K13       ; R6 := EMPTY_SYMBOL
 59 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 60 [-]: MOVE      R2 R3        ; R2 := R3
 61 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x5444927F"]
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 70 [-]: MOVE      R5 R1        ; R5 := R1
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 74 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 77 [-]: MOVE      R5 R3        ; R5 := R3
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 1         ; if R4 then PC := 108
 80 [-]: JMP       108          ; PC := 108
 81 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x25D68A52"]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x75EB3F77"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 1         ; if R5 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x8B598ED4"]
 91 [-]: GETGLOBAL R7 K19       ; R7 := gDecoModeActionType
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: TEST      R5 0         ; if not R5 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0xBBB6CE89"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 0         ; if not R5 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
100 [-]: LOADK     R6 K21       ; R6 := 1
101 [-]: CALL      R5 2 1       ; R5(R6)
102 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x25D68A52"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x75EB3F77"]
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: MOVE      R4 R5        ; R4 := R5
107 [-]: JMP       85           ; PC := 85
108 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
109 [-]: MOVE      R6 R0        ; R6 := R0
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 0         ; if not R5 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETGLOBAL R5 K22       ; R5 := 0x221C9700
115 [-]: LOADK     R6 K1        ; R6 := 0
116 [-]: LOADK     R7 K1        ; R7 := 0
117 [-]: LOADK     R8 K21       ; R8 := 1
118 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
119 [-]: GETGLOBAL R6 K23       ; R6 := 0x4CBE9A09
120 [-]: MOVE      R7 R5        ; R7 := R5
121 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xF23A7849"]
122 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
123 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
124 [-]: GETGLOBAL R7 K25       ; R7 := 0x1E4F6281
125 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xF23A7849"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["heading"]
128 [-]: LOADK     R9 K1        ; R9 := 0
129 [-]: LOADK     R10 K1       ; R10 := 0
130 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
131 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x6DA72501"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: MUL       R9 R6 K28    ; R9 := R6 * 0.15000000596046
134 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
135 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0x1A0125F1"]
136 [-]: GETGLOBAL R11 K3       ; R11 := agentType
137 [-]: MOVE      R12 R8       ; R12 := R8
138 [-]: MOVE      R13 R7       ; R13 := R7
139 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
140 [-]: MOVE      R9 R1        ; R9 := R1
141 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
142 [-]: GETUPVAL  R10 U1       ; R10 := U1
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 0         ; if not R9 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R9 K30       ; R9 := 0x93B1256B
147 [-]: LOADK     R10 K31      ; R10 := "Couldn't spawn CleaningDroneAgent, attempted at "
148 [-]: GETGLOBAL R11 K32      ; R11 := 0x9FAED6BC
149 [-]: MOVE      R12 R8       ; R12 := R8
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
152 [-]: CALL      R9 2 1       ; R9(R10)
153 [-]: RETURN    R0 1         ; return 
154 [-]: GETUPVAL  R9 U1        ; R9 := U1
155 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x80B14403"]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
158 [-]: MOVE      R11 R9       ; R11 := R9
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 1        ; if R10 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0x6B85BD4"]
163 [-]: GETGLOBAL R12 K35      ; R12 := 0xEC274B1A
164 [-]: LOADK     R13 K36      ; R13 := "GAME_C1_BODY"
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: GETGLOBAL R13 K37      ; R13 := ZERO_ROTATION
167 [-]: GETUPVAL  R14 U2       ; R14 := U2
168 [-]: GETUPVAL  R15 U3       ; R15 := U3
169 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
170 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x7DBDDA0B"]
171 [-]: MOVE      R12 R0       ; R12 := R0
172 [-]: MOVE      R13 R1       ; R13 := R1
173 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
174 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
175 [-]: MOVE      R11 R2       ; R11 := R2
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 1        ; if R10 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R10 R2 K38   ; R11 := R2; R10 := R2["0xD4C2743F"]
180 [-]: CALL      R10 2 1      ; R10(R11)
181 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
182 [-]: LOADK     R11 K39      ; R11 := 0.25
183 [-]: CALL      R10 2 1      ; R10(R11)
184 [-]: JMP       41           ; PC := 41
185 [-]: RETURN    R0 1         ; return 


