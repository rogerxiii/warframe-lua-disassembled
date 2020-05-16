code size: 36
code size: 185
code size: 153
code size: 18
code size: 33
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SpaceBattleEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "impactPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_ARM1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_R1_ARM1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_L1_ARM2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "GAME_R1_ARM2"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R5 K6        ; GrineerSecurityPodDeath := R5
 22 [-]: SETGLOBAL R5 K7        ; 0xC3F68726 := R5
 23 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 24 [-]: SETGLOBAL R5 K8        ; CorpusPodDeathFromScript := R5
 25 [-]: SETGLOBAL R5 K9        ; 0x2659A413 := R5
 26 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R5 K10       ; CinematicProj := R5
 29 [-]: SETGLOBAL R5 K11       ; 0x7DE662E5 := R5
 30 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 31 [-]: SETGLOBAL R5 K12       ; CloakLiset := R5
 32 [-]: SETGLOBAL R5 K13       ; 0xEC1BD14D := R5
 33 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 34 [-]: SETGLOBAL R5 K14       ; PursuitTurretDeathEffect := R5
 35 [-]: SETGLOBAL R5 K15       ; 0x4B76EB4 := R5
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xBBAF192"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xE0C9C9E0"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xECB5B892"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 11 [-]: GETGLOBAL R7 K6        ; R7 := deathDeco
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x3455E8A"]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 16 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xAF5DD593"]
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x15D4DAEE"]
 20 [-]: GETGLOBAL R8 K10       ; R8 := gDecorationType
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 24 [-]: LOADK     R9 K11       ; R9 := 1
 25 [-]: LEN       R10 R6       ; R10 := # R6
 26 [-]: LOADK     R11 K11      ; R11 := 1
 27 [-]: FORPREP   R9 63        ; R9 -= R11; PC := 63
 28 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 29 [-]: GETGLOBAL R14 K4       ; R14 := gRegion
 30 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0xBDD34CC6"]
 31 [-]: MOVE      R16 R13      ; R16 := R13
 32 [-]: SELF      R17 R13 K1   ; R18 := R13; R17 := R13["0xBBAF192"]
 33 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 34 [-]: SELF      R18 R13 K7   ; R19 := R13; R18 := R13["0x3455E8A"]
 35 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 36 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 37 [-]: SETTABLE  R7 R12 R14   ; R7[R12] := R14
 38 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 39 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x6A7E5F92"]
 40 [-]: MOVE      R16 R4       ; R16 := R4
 41 [-]: CALL      R14 3 1      ; R14(R15,R16)
 42 [-]: GETGLOBAL R14 K13      ; R14 := 0x221C9700
 43 [-]: GETTABLE  R15 R3 K14   ; R15 := R3["x"]
 44 [-]: GETGLOBAL R16 K15      ; R16 := 0x8C4A6742
 45 [-]: LOADK     R17 K16      ; R17 := -3
 46 [-]: LOADK     R18 K17      ; R18 := 3
 47 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 48 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 49 [-]: GETTABLE  R16 R3 K18   ; R16 := R3["y"]
 50 [-]: GETGLOBAL R17 K15      ; R17 := 0x8C4A6742
 51 [-]: LOADK     R18 K16      ; R18 := -3
 52 [-]: LOADK     R19 K17      ; R19 := 3
 53 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 54 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 55 [-]: GETTABLE  R17 R3 K19   ; R17 := R3["z"]
 56 [-]: GETGLOBAL R18 K15      ; R18 := 0x8C4A6742
 57 [-]: LOADK     R19 K16      ; R19 := -3
 58 [-]: LOADK     R20 K17      ; R20 := 3
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 61 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 62 [-]: SETTABLE  R8 R12 R14   ; R8[R12] := R14
 63 [-]: FORLOOP   R9 28        ; R9 += R11; if R9 <= R10 then begin PC := 28; R12 := R9 end
 64 [-]: GETGLOBAL R14 K20      ; R14 := 0x218C5C62
 65 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0xA2B01604"]
 66 [-]: GETUPVAL  R17 U0       ; R17 := U0
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0xA2B01604"]
 69 [-]: GETUPVAL  R18 U1       ; R18 := U1
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: LT        0 R14 K22    ; if R14 >= 0.0099999997764826 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R15 R5 K23   ; R16 := R5; R15 := R5["0x6B85BD4"]
 76 [-]: GETUPVAL  R17 U1       ; R17 := U1
 77 [-]: GETGLOBAL R18 K24      ; R18 := ZERO_ROTATION
 78 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_VECTOR
 79 [-]: GETGLOBAL R20 K13      ; R20 := 0x221C9700
 80 [-]: LOADK     R21 K26      ; R21 := 0.0010000000474975
 81 [-]: LOADK     R22 K26      ; R22 := 0.0010000000474975
 82 [-]: LOADK     R23 K26      ; R23 := 0.0010000000474975
 83 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 84 [-]: CALL      R15 0 1      ; R15(R16,...)
 85 [-]: GETGLOBAL R15 K20      ; R15 := 0x218C5C62
 86 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0xA2B01604"]
 87 [-]: GETUPVAL  R18 U2       ; R18 := U2
 88 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 89 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0xA2B01604"]
 90 [-]: GETUPVAL  R19 U3       ; R19 := U3
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: LT        0 R15 K22    ; if R15 >= 0.0099999997764826 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R16 R5 K23   ; R17 := R5; R16 := R5["0x6B85BD4"]
 97 [-]: GETUPVAL  R18 U3       ; R18 := U3
 98 [-]: GETGLOBAL R19 K24      ; R19 := ZERO_ROTATION
 99 [-]: GETGLOBAL R20 K25      ; R20 := ZERO_VECTOR
100 [-]: GETGLOBAL R21 K13      ; R21 := 0x221C9700
101 [-]: LOADK     R22 K26      ; R22 := 0.0010000000474975
102 [-]: LOADK     R23 K26      ; R23 := 0.0010000000474975
103 [-]: LOADK     R24 K26      ; R24 := 0.0010000000474975
104 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
105 [-]: CALL      R16 0 1      ; R16(R17,...)
106 [-]: LOADK     R16 K27      ; R16 := 0
107 [-]: LT        0 R16 K28    ; if R16 >= 5 then PC := 177
108 [-]: JMP       177          ; PC := 177
109 [-]: SELF      R17 R5 K29   ; R18 := R5; R17 := R5["0xD610586B"]
110 [-]: DIV       R19 R16 K28  ; R19 := R16 / 5
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: MUL       R17 R16 K30  ; R17 := R16 * 0.80000001192093
113 [-]: SUB       R17 K28 R17  ; R17 := 5 - R17
114 [-]: DIV       R17 R17 K28  ; R17 := R17 / 5
115 [-]: GETGLOBAL R18 K13      ; R18 := 0x221C9700
116 [-]: GETGLOBAL R19 K31      ; R19 := 0x4CDEF9FF
117 [-]: CALL      R19 1 2      ; R19 := R19()
118 [-]: MUL       R19 R17 R19  ; R19 := R17 * R19
119 [-]: GETTABLE  R20 R3 K14   ; R20 := R3["x"]
120 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
121 [-]: GETGLOBAL R20 K31      ; R20 := 0x4CDEF9FF
122 [-]: CALL      R20 1 2      ; R20 := R20()
123 [-]: MUL       R20 R17 R20  ; R20 := R17 * R20
124 [-]: GETTABLE  R21 R3 K18   ; R21 := R3["y"]
125 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
126 [-]: GETGLOBAL R21 K31      ; R21 := 0x4CDEF9FF
127 [-]: CALL      R21 1 2      ; R21 := R21()
128 [-]: MUL       R21 R17 R21  ; R21 := R17 * R21
129 [-]: GETTABLE  R22 R3 K19   ; R22 := R3["z"]
130 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
131 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
132 [-]: ADD       R2 R2 R18    ; R2 := R2 + R18
133 [-]: SELF      R18 R5 K32   ; R19 := R5; R18 := R5["0xEC183DDC"]
134 [-]: MOVE      R20 R2       ; R20 := R2
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: LOADK     R18 K11      ; R18 := 1
137 [-]: LEN       R19 R7       ; R19 := # R7
138 [-]: LOADK     R20 K11      ; R20 := 1
139 [-]: FORPREP   R18 169      ; R18 -= R20; PC := 169
140 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
141 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0xBBAF192"]
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: GETGLOBAL R23 K13      ; R23 := 0x221C9700
144 [-]: GETGLOBAL R24 K31      ; R24 := 0x4CDEF9FF
145 [-]: CALL      R24 1 2      ; R24 := R24()
146 [-]: GETTABLE  R25 R8 R21   ; R25 := R8[R21]
147 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["x"]
148 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
149 [-]: GETGLOBAL R25 K31      ; R25 := 0x4CDEF9FF
150 [-]: CALL      R25 1 2      ; R25 := R25()
151 [-]: GETTABLE  R26 R8 R21   ; R26 := R8[R21]
152 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["y"]
153 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
154 [-]: GETGLOBAL R26 K31      ; R26 := 0x4CDEF9FF
155 [-]: CALL      R26 1 2      ; R26 := R26()
156 [-]: GETTABLE  R27 R8 R21   ; R27 := R8[R21]
157 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["z"]
158 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
159 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
160 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
161 [-]: GETTABLE  R23 R7 R21   ; R23 := R7[R21]
162 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0xEC183DDC"]
163 [-]: MOVE      R25 R22      ; R25 := R22
164 [-]: CALL      R23 3 1      ; R23(R24,R25)
165 [-]: GETTABLE  R23 R7 R21   ; R23 := R7[R21]
166 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0xD610586B"]
167 [-]: DIV       R25 R16 K28  ; R25 := R16 / 5
168 [-]: CALL      R23 3 1      ; R23(R24,R25)
169 [-]: FORLOOP   R18 140      ; R18 += R20; if R18 <= R19 then begin PC := 140; R21 := R18 end
170 [-]: GETGLOBAL R23 K31      ; R23 := 0x4CDEF9FF
171 [-]: CALL      R23 1 2      ; R23 := R23()
172 [-]: ADD       R16 R16 R23  ; R16 := R16 + R23
173 [-]: GETGLOBAL R23 K33      ; R23 := 0x201191EA
174 [-]: LOADK     R24 K27      ; R24 := 0
175 [-]: CALL      R23 2 1      ; R23(R24)
176 [-]: JMP       107          ; PC := 107
177 [-]: GETGLOBAL R23 K34      ; R23 := 0x63B09107
178 [-]: MOVE      R24 R7       ; R24 := R7
179 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R28 R27 K35  ; R29 := R27; R28 := R27["0xD4C2743F"]
182 [-]: CALL      R28 2 1      ; R28(R29)
183 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 181; R25 := R26 end
184 [-]: JMP       181          ; PC := 181
185 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := avatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xBBAF192"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xE0C9C9E0"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xECB5B892"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 21 [-]: GETGLOBAL R7 K9        ; R7 := deathDeco
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x3455E8A"]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xAF5DD593"]
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x15D4DAEE"]
 30 [-]: GETGLOBAL R8 K13       ; R8 := gDecorationType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 33 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 34 [-]: LOADK     R9 K14       ; R9 := 1
 35 [-]: LEN       R10 R6       ; R10 := # R6
 36 [-]: LOADK     R11 K14      ; R11 := 1
 37 [-]: FORPREP   R9 73        ; R9 -= R11; PC := 73
 38 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 39 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 40 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xBDD34CC6"]
 41 [-]: MOVE      R16 R13      ; R16 := R13
 42 [-]: SELF      R17 R13 K5   ; R18 := R13; R17 := R13["0xBBAF192"]
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: SELF      R18 R13 K10  ; R19 := R13; R18 := R13["0x3455E8A"]
 45 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 46 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 47 [-]: SETTABLE  R7 R12 R14   ; R7[R12] := R14
 48 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 49 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x6A7E5F92"]
 50 [-]: MOVE      R16 R4       ; R16 := R4
 51 [-]: CALL      R14 3 1      ; R14(R15,R16)
 52 [-]: GETGLOBAL R14 K16      ; R14 := 0x221C9700
 53 [-]: GETTABLE  R15 R3 K17   ; R15 := R3["x"]
 54 [-]: GETGLOBAL R16 K18      ; R16 := 0x8C4A6742
 55 [-]: LOADK     R17 K19      ; R17 := -3
 56 [-]: LOADK     R18 K20      ; R18 := 3
 57 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 58 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 59 [-]: GETTABLE  R16 R3 K21   ; R16 := R3["y"]
 60 [-]: GETGLOBAL R17 K18      ; R17 := 0x8C4A6742
 61 [-]: LOADK     R18 K19      ; R18 := -3
 62 [-]: LOADK     R19 K20      ; R19 := 3
 63 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 64 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 65 [-]: GETTABLE  R17 R3 K22   ; R17 := R3["z"]
 66 [-]: GETGLOBAL R18 K18      ; R18 := 0x8C4A6742
 67 [-]: LOADK     R19 K19      ; R19 := -3
 68 [-]: LOADK     R20 K20      ; R20 := 3
 69 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 70 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 71 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 72 [-]: SETTABLE  R8 R12 R14   ; R8[R12] := R14
 73 [-]: FORLOOP   R9 38        ; R9 += R11; if R9 <= R10 then begin PC := 38; R12 := R9 end
 74 [-]: LOADK     R14 K23      ; R14 := 0
 75 [-]: LT        0 R14 K24    ; if R14 >= 5 then PC := 145
 76 [-]: JMP       145          ; PC := 145
 77 [-]: SELF      R15 R5 K25   ; R16 := R5; R15 := R5["0xD610586B"]
 78 [-]: DIV       R17 R14 K24  ; R17 := R14 / 5
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: MUL       R15 R14 K26  ; R15 := R14 * 0.80000001192093
 81 [-]: SUB       R15 K24 R15  ; R15 := 5 - R15
 82 [-]: DIV       R15 R15 K24  ; R15 := R15 / 5
 83 [-]: GETGLOBAL R16 K16      ; R16 := 0x221C9700
 84 [-]: GETGLOBAL R17 K27      ; R17 := 0x4CDEF9FF
 85 [-]: CALL      R17 1 2      ; R17 := R17()
 86 [-]: MUL       R17 R15 R17  ; R17 := R15 * R17
 87 [-]: GETTABLE  R18 R3 K17   ; R18 := R3["x"]
 88 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 89 [-]: GETGLOBAL R18 K27      ; R18 := 0x4CDEF9FF
 90 [-]: CALL      R18 1 2      ; R18 := R18()
 91 [-]: MUL       R18 R15 R18  ; R18 := R15 * R18
 92 [-]: GETTABLE  R19 R3 K21   ; R19 := R3["y"]
 93 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 94 [-]: GETGLOBAL R19 K27      ; R19 := 0x4CDEF9FF
 95 [-]: CALL      R19 1 2      ; R19 := R19()
 96 [-]: MUL       R19 R15 R19  ; R19 := R15 * R19
 97 [-]: GETTABLE  R20 R3 K22   ; R20 := R3["z"]
 98 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 99 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
100 [-]: ADD       R2 R2 R16    ; R2 := R2 + R16
101 [-]: SELF      R16 R5 K28   ; R17 := R5; R16 := R5["0xEC183DDC"]
102 [-]: MOVE      R18 R2       ; R18 := R2
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: LOADK     R16 K14      ; R16 := 1
105 [-]: LEN       R17 R7       ; R17 := # R7
106 [-]: LOADK     R18 K14      ; R18 := 1
107 [-]: FORPREP   R16 137      ; R16 -= R18; PC := 137
108 [-]: GETTABLE  R20 R7 R19   ; R20 := R7[R19]
109 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0xBBAF192"]
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: GETGLOBAL R21 K16      ; R21 := 0x221C9700
112 [-]: GETGLOBAL R22 K27      ; R22 := 0x4CDEF9FF
113 [-]: CALL      R22 1 2      ; R22 := R22()
114 [-]: GETTABLE  R23 R8 R19   ; R23 := R8[R19]
115 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["x"]
116 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
117 [-]: GETGLOBAL R23 K27      ; R23 := 0x4CDEF9FF
118 [-]: CALL      R23 1 2      ; R23 := R23()
119 [-]: GETTABLE  R24 R8 R19   ; R24 := R8[R19]
120 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["y"]
121 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
122 [-]: GETGLOBAL R24 K27      ; R24 := 0x4CDEF9FF
123 [-]: CALL      R24 1 2      ; R24 := R24()
124 [-]: GETTABLE  R25 R8 R19   ; R25 := R8[R19]
125 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["z"]
126 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
127 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
128 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
129 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
130 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0xEC183DDC"]
131 [-]: MOVE      R23 R20      ; R23 := R20
132 [-]: CALL      R21 3 1      ; R21(R22,R23)
133 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
134 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0xD610586B"]
135 [-]: DIV       R23 R14 K24  ; R23 := R14 / 5
136 [-]: CALL      R21 3 1      ; R21(R22,R23)
137 [-]: FORLOOP   R16 108      ; R16 += R18; if R16 <= R17 then begin PC := 108; R19 := R16 end
138 [-]: GETGLOBAL R21 K27      ; R21 := 0x4CDEF9FF
139 [-]: CALL      R21 1 2      ; R21 := R21()
140 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
141 [-]: GETGLOBAL R21 K29      ; R21 := 0x201191EA
142 [-]: LOADK     R22 K23      ; R22 := 0
143 [-]: CALL      R21 2 1      ; R21(R22)
144 [-]: JMP       75           ; PC := 75
145 [-]: GETGLOBAL R21 K30      ; R21 := 0x63B09107
146 [-]: MOVE      R22 R7       ; R22 := R7
147 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R26 R25 K31  ; R27 := R25; R26 := R25["0xD4C2743F"]
150 [-]: CALL      R26 2 1      ; R26(R27)
151 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 149; R23 := R24 end
152 [-]: JMP       149          ; PC := 149
153 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xBBAF192"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["x"]
 11 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["y"]
 12 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["z"]
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K7        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: LT        0 R3 K2      ; if R3 >= 1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xD610586B"]
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: LT        0 K4 R3      ; if 0.5 >= R3 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x15D4DAEE"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := gWeaponTrailType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x2DB1272F"]
 23 [-]: CALL      R10 2 1      ; R10(R11)
 24 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 25 [-]: JMP       22           ; PC := 22
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0x4CDEF9FF
 27 [-]: CALL      R10 1 2      ; R10 := R10()
 28 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 30 [-]: LOADK     R11 K1       ; R11 := 0
 31 [-]: CALL      R10 2 1      ; R10(R11)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x227DF1B0"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["pitch"]
 20 [-]: SUB       R4 R4 K4     ; R4 := R4 - 90
 21 [-]: SETTABLE  R3 K3 R4     ; R3["pitch"] := R4
 22 [-]: LOADK     R4 K5        ; R4 := 1
 23 [-]: GETGLOBAL R5 K6        ; R5 := deathFx
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LOADK     R6 K5        ; R6 := 1
 26 [-]: FORPREP   R4 36        ; R4 -= R6; PC := 36
 27 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xAB436EF2"]
 28 [-]: GETGLOBAL R10 K6       ; R10 := deathFx
 29 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 30 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0xDA59764B"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1["0x36B2BB97"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 36 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 37 [-]: RETURN    R0 1         ; return 


