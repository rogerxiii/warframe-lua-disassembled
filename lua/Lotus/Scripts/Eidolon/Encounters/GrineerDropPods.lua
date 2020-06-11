code size: 50
code size: 23
code size: 6
code size: 182
code size: 163
code size: 91
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\GrineerDropPods.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K7        ; R3 := 0
 13 [-]: LOADK     R4 K7        ; R4 := 0
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: SETGLOBAL R8 K8        ; DropPodEval := R8
 20 [-]: SETGLOBAL R8 K9        ; 0xA23AAC47 := R8
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R8 K10       ; DropPod := R8
 30 [-]: SETGLOBAL R8 K11       ; 0x145CD09 := R8
 31 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R8 K12       ; DropPods := R8
 38 [-]: SETGLOBAL R8 K13       ; 0xD51FCB21 := R8
 39 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: SETGLOBAL R8 K14       ; ErisInfestedPods := R8
 46 [-]: SETGLOBAL R8 K15       ; 0x6DC04E65 := R8
 47 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 48 [-]: SETGLOBAL R8 K16       ; DropPodShutdown := R8
 49 [-]: SETGLOBAL R8 K17       ; 0x6188278 := R8
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA8439AE"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R3 K6        ; R3 := 1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R3 K1        ; R3 := 0
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := 8
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := spawnPosOffset
  4 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: LOADK     R5 K4        ; R5 := 1
  8 [-]: LOADK     R6 K3        ; R6 := 0
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: LOADK     R4 K5        ; R4 := 5
 13 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x6DA72501"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xECB5B892"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MUL       R7 K7 R6     ; R7 := 0.03999999910593 * R6
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x6A7E5F92"]
 20 [-]: LOADK     R11 K9       ; R11 := 0.0099999997764826
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["y"]
 23 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["y"]
 24 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: GETGLOBAL R9 K11       ; R9 := math
 27 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xD6F2D811"]
 28 [-]: GETGLOBAL R10 K13      ; R10 := 0x6374FD98
 29 [-]: DIV       R11 R3 R4    ; R11 := R3 / R4
 30 [-]: LOADK     R12 K3       ; R12 := 0
 31 [-]: LOADK     R13 K4       ; R13 := 1
 32 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 33 [-]: GETGLOBAL R11 K14      ; R11 := podSpeedExponent
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x39D7F449"]
 36 [-]: GETGLOBAL R12 K16      ; R12 := 0xE0C881B4
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: MOVE      R14 R2       ; R14 := R2
 39 [-]: MOVE      R15 R9       ; R15 := R9
 40 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 41 [-]: GETGLOBAL R13 K17      ; R13 := podRotation
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x6A7E5F92"]
 44 [-]: GETGLOBAL R12 K18      ; R12 := 0x93034B55
 45 [-]: MOVE      R13 R7       ; R13 := R7
 46 [-]: MOVE      R14 R8       ; R14 := R8
 47 [-]: MOVE      R15 R9       ; R15 := R9
 48 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 49 [-]: CALL      R10 0 1      ; R10(R11,...)
 50 [-]: GETGLOBAL R10 K19      ; R10 := 0x201191EA
 51 [-]: LOADK     R11 K3       ; R11 := 0
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: GETGLOBAL R10 K20      ; R10 := 0x4CDEF9FF
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 56 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x6DA72501"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: MOVE      R5 R10       ; R5 := R10
 59 [-]: JMP       22           ; PC := 22
 60 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xD4C2743F"]
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: GETGLOBAL R10 K2       ; R10 := 0x221C9700
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: GETGLOBAL R11 K22      ; R11 := 0x1E4F6281
 65 [-]: CALL      R11 1 2      ; R11 := R11()
 66 [-]: GETGLOBAL R12 K23      ; R12 := gRegion
 67 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x816A4282"]
 68 [-]: GETGLOBAL R14 K2       ; R14 := 0x221C9700
 69 [-]: LOADK     R15 K3       ; R15 := 0
 70 [-]: LOADK     R16 K25      ; R16 := 2
 71 [-]: LOADK     R17 K3       ; R17 := 0
 72 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 73 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 74 [-]: GETGLOBAL R15 K2       ; R15 := 0x221C9700
 75 [-]: LOADK     R16 K3       ; R16 := 0
 76 [-]: LOADK     R17 K26      ; R17 := -10
 77 [-]: LOADK     R18 K3       ; R18 := 0
 78 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 79 [-]: ADD       R15 R2 R15   ; R15 := R2 + R15
 80 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 81 [-]: MOVE      R19 R10      ; R19 := R10
 82 [-]: MOVE      R20 R11      ; R20 := R11
 83 [-]: MOVE      R21 R1       ; R21 := R1
 84 [-]: CALL      R12 10 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 85 [-]: TEST      R12 1        ; if R12 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R10 R2       ; R10 := R2
 88 [-]: LOADK     R12 K4       ; R12 := 1
 89 [-]: GETGLOBAL R13 K27      ; R13 := createEntitiesOnImpact
 90 [-]: LEN       R13 R13      ; R13 := # R13
 91 [-]: LOADK     R14 K4       ; R14 := 1
 92 [-]: FORPREP   R12 113      ; R12 -= R14; PC := 113
 93 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
 94 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 95 [-]: GETGLOBAL R18 K27      ; R18 := createEntitiesOnImpact
 96 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 97 [-]: MOVE      R19 R10      ; R19 := R10
 98 [-]: GETGLOBAL R20 K29      ; R20 := 0xAEFCD98F
 99 [-]: MOVE      R21 R11      ; R21 := R11
100 [-]: GETGLOBAL R22 K17      ; R22 := podRotation
101 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
102 [-]: GETUPVAL  R21 U0       ; R21 := U0
103 [-]: GETUPVAL  R22 U0       ; R22 := U0
104 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
105 [-]: GETGLOBAL R17 K30      ; R17 := waitForCreatedEntities
106 [-]: TEST      R17 0        ; if not R17 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R17 K31      ; R17 := table
109 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0xE6450C9D"]
110 [-]: GETUPVAL  R18 U1       ; R18 := U1
111 [-]: MOVE      R19 R16      ; R19 := R16
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: FORLOOP   R12 93       ; R12 += R14; if R12 <= R13 then begin PC := 93; R15 := R12 end
114 [-]: GETGLOBAL R17 K33      ; R17 := spawnAgent
115 [-]: TEST      R17 0        ; if not R17 then PC := 182
116 [-]: JMP       182          ; PC := 182
117 [-]: GETUPVAL  R17 U2       ; R17 := U2
118 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x39822966"]
119 [-]: MOVE      R19 R2       ; R19 := R2
120 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
121 [-]: GETUPVAL  R18 U2       ; R18 := U2
122 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0x6DD37067"]
123 [-]: GETGLOBAL R20 K36      ; R20 := enemyFaction
124 [-]: MOVE      R21 R17      ; R21 := R17
125 [-]: MOVE      R22 R1       ; R22 := R1
126 [-]: MOVE      R23 R0       ; R23 := R0
127 [-]: GETUPVAL  R24 U3       ; R24 := U3
128 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
129 [-]: GETUPVAL  R19 U4       ; R19 := U4
130 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xF81722A2"]
131 [-]: GETUPVAL  R20 U5       ; R20 := U5
132 [-]: LT        1 K3 R20     ; if 0 < R20 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: MOVE      R20 R1       ; R20 := R1
136 [-]: GETGLOBAL R21 K38      ; R21 := Engine
137 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["EXIMUS"]
138 [-]: GETGLOBAL R22 K38      ; R22 := Engine
139 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["STANDARD"]
140 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
141 [-]: GETUPVAL  R20 U2       ; R20 := U2
142 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x1A0125F1"]
143 [-]: MOVE      R22 R18      ; R22 := R18
144 [-]: MOVE      R23 R2       ; R23 := R2
145 [-]: GETGLOBAL R24 K42      ; R24 := ZERO_ROTATION
146 [-]: GETUPVAL  R25 U6       ; R25 := U6
147 [-]: LOADK     R26 K3       ; R26 := 0
148 [-]: LOADNIL   R27 R27      ; R27 := nil
149 [-]: MOVE      R28 R19      ; R28 := R19
150 [-]: CALL      R20 9 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28)
151 [-]: GETGLOBAL R21 K43      ; R21 := 0x400E7765
152 [-]: MOVE      R22 R20      ; R22 := R20
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: TEST      R21 0        ; if not R21 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R21 K44      ; R21 := 0xE40A882D
157 [-]: LOADK     R22 K45      ; R22 := "Failed to spawn enemy for drop pod"
158 [-]: CALL      R21 2 1      ; R21(R22)
159 [-]: RETURN    R0 1         ; return 
160 [-]: GETGLOBAL R21 K43      ; R21 := 0x400E7765
161 [-]: GETUPVAL  R22 U0       ; R22 := U0
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: TEST      R21 1        ; if R21 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETUPVAL  R21 U0       ; R21 := U0
166 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0xD3C0F329"]
167 [-]: MOVE      R23 R20      ; R23 := R20
168 [-]: CALL      R21 3 1      ; R21(R22,R23)
169 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20["0x80B14403"]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0xB03674DF"]
172 [-]: GETGLOBAL R23 K36      ; R23 := enemyFaction
173 [-]: CALL      R21 3 1      ; R21(R22,R23)
174 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20["0x91ACEF1D"]
175 [-]: CALL      R21 2 1      ; R21(R22)
176 [-]: GETUPVAL  R21 U5       ; R21 := U5
177 [-]: LT        0 K3 R21     ; if 0 >= R21 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETUPVAL  R21 U5       ; R21 := U5
180 [-]: SUB       R21 R21 K4   ; R21 := R21 - 1
181 [-]: MOVE      R21 R5       ; R21 := R5
182 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning Grineer Drop Pods at "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x34820572"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x65F9712A"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := landingPositions
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: GETGLOBAL R4 K7        ; R4 := spawnCountMax
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xE5EA25ED"]
 17 [-]: GETGLOBAL R5 K9        ; R5 := spawnCountMin
 18 [-]: GETGLOBAL R6 K7        ; R6 := spawnCountMax
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x1C539F50"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K11       ; R5 := numGuaranteedEximus
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xFE9DBF35"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x6DEBB146"]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: GETGLOBAL R5 K4        ; R5 := math
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x96330A01"]
 34 [-]: GETGLOBAL R6 K4        ; R6 := math
 35 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x42758537"]
 36 [-]: LOADK     R7 K16       ; R7 := 70
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x40B7DF0F"]
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: LOADK     R7 K18       ; R7 := 1
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: LOADK     R9 K18       ; R9 := 1
 46 [-]: FORPREP   R7 137       ; R7 -= R9; PC := 137
 47 [-]: GETGLOBAL R11 K19      ; R11 := 0x7FD4B57D
 48 [-]: LOADK     R12 K18      ; R12 := 1
 49 [-]: GETGLOBAL R13 K6       ; R13 := landingPositions
 50 [-]: LEN       R13 R13      ; R13 := # R13
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: GETGLOBAL R12 K6       ; R12 := landingPositions
 53 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 54 [-]: ADD       R13 R6 R12   ; R13 := R6 + R12
 55 [-]: GETGLOBAL R14 K20      ; R14 := 0x221C9700
 56 [-]: LOADK     R15 K21      ; R15 := 0
 57 [-]: LOADK     R16 K22      ; R16 := 38
 58 [-]: LOADK     R17 K21      ; R17 := 0
 59 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 60 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 61 [-]: GETGLOBAL R14 K20      ; R14 := 0x221C9700
 62 [-]: CALL      R14 1 2      ; R14 := R14()
 63 [-]: GETGLOBAL R15 K23      ; R15 := 0x1E4F6281
 64 [-]: CALL      R15 1 2      ; R15 := R15()
 65 [-]: GETGLOBAL R16 K24      ; R16 := gRegion
 66 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x816A4282"]
 67 [-]: MOVE      R18 R13      ; R18 := R13
 68 [-]: ADD       R19 R1 R12   ; R19 := R1 + R12
 69 [-]: GETGLOBAL R20 K20      ; R20 := 0x221C9700
 70 [-]: LOADK     R21 K21      ; R21 := 0
 71 [-]: LOADK     R22 K26      ; R22 := 10
 72 [-]: LOADK     R23 K21      ; R23 := 0
 73 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 74 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
 75 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 76 [-]: MOVE      R23 R14      ; R23 := R14
 77 [-]: MOVE      R24 R15      ; R24 := R15
 78 [-]: MOVE      R25 R1       ; R25 := R1
 79 [-]: CALL      R16 10 1     ; R16(R17,R18,R19,R20,R21,R22,R23,R24,R25)
 80 [-]: GETGLOBAL R16 K27      ; R16 := ZERO_VECTOR
 81 [-]: EQ        1 R14 R16    ; if R14 == R16 then PC := 132
 82 [-]: JMP       132          ; PC := 132
 83 [-]: GETGLOBAL R16 K28      ; R16 := 0xDBA27FAF
 84 [-]: GETGLOBAL R17 K29      ; R17 := 0x4CBE9A09
 85 [-]: GETGLOBAL R18 K20      ; R18 := 0x221C9700
 86 [-]: LOADK     R19 K21      ; R19 := 0
 87 [-]: LOADK     R20 K21      ; R20 := 0
 88 [-]: LOADK     R21 K18      ; R21 := 1
 89 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 90 [-]: MOVE      R19 R15      ; R19 := R15
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: GETGLOBAL R18 K20      ; R18 := 0x221C9700
 93 [-]: LOADK     R19 K21      ; R19 := 0
 94 [-]: LOADK     R20 K18      ; R20 := 1
 95 [-]: LOADK     R21 K21      ; R21 := 0
 96 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 97 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 98 [-]: LT        1 R16 R5     ; if R16 < R5 then PC := 132
 99 [-]: JMP       132          ; PC := 132
100 [-]: GETGLOBAL R16 K20      ; R16 := 0x221C9700
101 [-]: LOADK     R17 K21      ; R17 := 0
102 [-]: LOADK     R18 K22      ; R18 := 38
103 [-]: LOADK     R19 K21      ; R19 := 0
104 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
105 [-]: ADD       R16 R14 R16  ; R16 := R14 + R16
106 [-]: GETGLOBAL R17 K24      ; R17 := gRegion
107 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xBDD34CC6"]
108 [-]: GETGLOBAL R19 K31      ; R19 := podType
109 [-]: GETGLOBAL R20 K20      ; R20 := 0x221C9700
110 [-]: LOADK     R21 K21      ; R21 := 0
111 [-]: LOADK     R22 K32      ; R22 := 300
112 [-]: LOADK     R23 K21      ; R23 := 0
113 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
114 [-]: ADD       R20 R14 R20  ; R20 := R14 + R20
115 [-]: GETGLOBAL R21 K33      ; R21 := podRotation
116 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
117 [-]: GETGLOBAL R18 K34      ; R18 := table
118 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0xE6450C9D"]
119 [-]: GETUPVAL  R19 U3       ; R19 := U3
120 [-]: MOVE      R20 R17      ; R20 := R17
121 [-]: CALL      R18 3 1      ; R18(R19,R20)
122 [-]: MOVE      R4 R4        ; R4 := R4
123 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17["0xB26452A2"]
124 [-]: GETGLOBAL R20 K37      ; R20 := 0xEC274B1A
125 [-]: LOADK     R21 K38      ; R21 := "DropPod"
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: MOVE      R21 R0       ; R21 := R0
128 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
129 [-]: GETGLOBAL R18 K39      ; R18 := 0x201191EA
130 [-]: LOADK     R19 K40      ; R19 := 0.25
131 [-]: CALL      R18 2 1      ; R18(R19)
132 [-]: GETGLOBAL R18 K34      ; R18 := table
133 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0xCDB1FD5E"]
134 [-]: GETGLOBAL R19 K6       ; R19 := landingPositions
135 [-]: MOVE      R20 R11      ; R20 := R11
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: FORLOOP   R7 47        ; R7 += R9; if R7 <= R8 then begin PC := 47; R10 := R7 end
138 [-]: MOVE      R18 R1       ; R18 := R1
139 [-]: TEST      R18 0        ; if not R18 then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: GETGLOBAL R19 K39      ; R19 := 0x201191EA
142 [-]: LOADK     R20 K21      ; R20 := 0
143 [-]: CALL      R19 2 1      ; R19(R20)
144 [-]: MOVE      R18 R0       ; R18 := R0
145 [-]: LOADK     R19 K18      ; R19 := 1
146 [-]: GETUPVAL  R20 U3       ; R20 := U3
147 [-]: LEN       R20 R20      ; R20 := # R20
148 [-]: LOADK     R21 K18      ; R21 := 1
149 [-]: FORPREP   R19 157      ; R19 -= R21; PC := 157
150 [-]: GETGLOBAL R23 K42      ; R23 := 0x400E7765
151 [-]: GETUPVAL  R24 U3       ; R24 := U3
152 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: TEST      R23 1        ; if R23 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R18 R1       ; R18 := R1
157 [-]: FORLOOP   R19 150      ; R19 += R21; if R19 <= R20 then begin PC := 150; R22 := R19 end
158 [-]: JMP       139          ; PC := 139
159 [-]: SELF      R23 R0 K43   ; R24 := R0; R23 := R0["0xB76917A8"]
160 [-]: GETGLOBAL R25 K44      ; R25 := Npc
161 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["ES_COMPLETE"]
162 [-]: CALL      R23 3 1      ; R23(R24,R25)
163 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning Grineer Drop Pods at "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x34820572"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE5EA25ED"]
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x1C539F50"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := numGuaranteedEximus
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xFE9DBF35"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6DEBB146"]
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xF7CCE26F"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6DA72501"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x549967A9"]
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: LOADK     R9 K12       ; R9 := 0
 36 [-]: LOADK     R10 K13      ; R10 := 50
 37 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 38 [-]: LEN       R7 R6        ; R7 := # R6
 39 [-]: LE        0 R7 K12     ; if R7 > 0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETTABLE  R7 R6 K5     ; R7 := R6[1]
 43 [-]: GETGLOBAL R8 K14       ; R8 := spawnPosOffset
 44 [-]: ADD       R1 R7 R8     ; R1 := R7 + R8
 45 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 46 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 47 [-]: GETGLOBAL R9 K17       ; R9 := podType
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: GETGLOBAL R11 K18      ; R11 := podRotation
 50 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 51 [-]: GETGLOBAL R8 K19       ; R8 := table
 52 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xE6450C9D"]
 53 [-]: GETUPVAL  R9 U3        ; R9 := U3
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: MOVE      R3 R4        ; R3 := R4
 57 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xB26452A2"]
 58 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
 59 [-]: LOADK     R11 K23      ; R11 := "DropPod"
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETGLOBAL R8 K24       ; R8 := 0x201191EA
 64 [-]: LOADK     R9 K25       ; R9 := 0.25
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: TEST      R8 0         ; if not R8 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R9 K24       ; R9 := 0x201191EA
 70 [-]: LOADK     R10 K12      ; R10 := 0
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: LOADK     R9 K5        ; R9 := 1
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: LEN       R10 R10      ; R10 := # R10
 76 [-]: LOADK     R11 K5       ; R11 := 1
 77 [-]: FORPREP   R9 85        ; R9 -= R11; PC := 85
 78 [-]: GETGLOBAL R13 K26      ; R13 := 0x400E7765
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: FORLOOP   R9 78        ; R9 += R11; if R9 <= R10 then begin PC := 78; R12 := R9 end
 86 [-]: JMP       67           ; PC := 67
 87 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0xB76917A8"]
 88 [-]: GETGLOBAL R15 K28      ; R15 := Npc
 89 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["ES_COMPLETE"]
 90 [-]: CALL      R13 3 1      ; R13(R14,R15)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2DB1272F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


