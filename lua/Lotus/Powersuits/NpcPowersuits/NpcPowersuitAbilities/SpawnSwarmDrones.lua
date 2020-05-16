code size: 36
code size: 46
code size: 193
code size: 21
code size: 19
code size: 127
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SpawnSwarmDrones.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE2"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x1E4F6281
  5 [-]: LOADK     R2 K3        ; R2 := 90
  6 [-]: LOADK     R3 K3        ; R3 := 90
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x221C9700
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: LOADK     R4 K6        ; R4 := -0.20000000298023
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1CEF990"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 18 [-]: SETGLOBAL R4 K9        ; NpcEvaluateAbility := R4
 19 [-]: SETGLOBAL R4 K10       ; 0xECF1EA57 := R4
 20 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R4 K11       ; ActivateAbility := R4
 26 [-]: SETGLOBAL R4 K12       ; 0xCC0B19E0 := R4
 27 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 28 [-]: SETGLOBAL R4 K13       ; ProjUpdate := R4
 29 [-]: SETGLOBAL R4 K14       ; 0x17C5AD31 := R4
 30 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 31 [-]: SETGLOBAL R4 K15       ; FadeDown := R4
 32 [-]: SETGLOBAL R4 K16       ; 0xC0B198C9 := R4
 33 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 34 [-]: SETGLOBAL R4 K17       ; RangeFailsafe := R4
 35 [-]: SETGLOBAL R4 K18       ; 0xC140EB0D := R4
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9139A00"]
  8 [-]: GETGLOBAL R6 K5        ; R6 := avatarType
  9 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x6DA72501"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: LOADK     R8 K0        ; R8 := 0
 12 [-]: LOADK     R9 K7        ; R9 := 40
 13 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 14 [-]: LEN       R5 R4        ; R5 := # R4
 15 [-]: GETGLOBAL R6 K8        ; R6 := maxAvatars
 16 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: LOADK     R5 K9        ; R5 := 1
 20 [-]: LEN       R6 R3        ; R6 := # R3
 21 [-]: LOADK     R7 K9        ; R7 := 1
 22 [-]: FORPREP   R5 44        ; R5 -= R7; PC := 44
 23 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 24 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 25 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["entity"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 30 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["visible"]
 31 [-]: TEST      R9 0         ; if not R9 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 34 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["distanceToTarget"]
 35 [-]: GETGLOBAL R10 K14      ; R10 := minRange
 36 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R10 K14      ; R10 := minRange
 39 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 40 [-]: SUB       R10 K9 R10   ; R10 := 1 - R10
 41 [-]: LEN       R11 R3       ; R11 := # R3
 42 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 43 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 44 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := activateAnim
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x868E646A"]
  7 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 10 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 11 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 12 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["PRT_ONCE"]
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 17 [-]: GETGLOBAL R6 K7        ; R6 := spawnEffect
 18 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xAB436EF2"]
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: GETUPVAL  R13 U0       ; R13 := U0
 23 [-]: GETUPVAL  R14 U1       ; R14 := U1
 24 [-]: GETUPVAL  R15 U2       ; R15 := U2
 25 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 26 [-]: GETGLOBAL R11 K9       ; R11 := table
 27 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xE6450C9D"]
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: MOVE      R13 R10      ; R13 := R10
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 20; R7 := R8 end
 32 [-]: JMP       20           ; PC := 20
 33 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 34 [-]: GETGLOBAL R12 K11      ; R12 := loopAnim
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1["0x868E646A"]
 39 [-]: GETGLOBAL R13 K11      ; R13 := loopAnim
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: GETGLOBAL R15 K3       ; R15 := Engine
 42 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 43 [-]: GETGLOBAL R16 K3       ; R16 := Engine
 44 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["PRT_LOOP"]
 45 [-]: MOVE      R17 R1       ; R17 := R1
 46 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 47 [-]: LOADNIL   R11 R11      ; R11 := nil
 48 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 49 [-]: GETUPVAL  R13 U3       ; R13 := U3
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R12 U3       ; R12 := U3
 54 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x20092973"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MOVE      R11 R12      ; R11 := R12
 57 [-]: GETGLOBAL R12 K14      ; R12 := gRegion
 58 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xA559F558"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 0        ; if not R12 then PC := 193
 61 [-]: JMP       193          ; PC := 193
 62 [-]: GETGLOBAL R12 K16      ; R12 := 0x7FD4B57D
 63 [-]: GETGLOBAL R13 K17      ; R13 := minCount
 64 [-]: GETGLOBAL R14 K18      ; R14 := maxCount
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
 67 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x9139A00"]
 68 [-]: GETGLOBAL R15 K20      ; R15 := avatarType
 69 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x6DA72501"]
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: LOADK     R17 K22      ; R17 := 0
 72 [-]: LOADK     R18 K23      ; R18 := 40
 73 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 74 [-]: GETGLOBAL R14 K24      ; R14 := math
 75 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0x65F9712A"]
 76 [-]: GETGLOBAL R15 K26      ; R15 := maxAvatars
 77 [-]: LEN       R16 R13      ; R16 := # R13
 78 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 79 [-]: MOVE      R16 R12      ; R16 := R12
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: MOVE      R12 R14      ; R12 := R14
 82 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0xBBAF192"]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0x3455E8A"]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: LOADK     R16 K29      ; R16 := 1
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: LOADK     R18 K29      ; R18 := 1
 89 [-]: FORPREP   R16 158      ; R16 -= R18; PC := 158
 90 [-]: GETGLOBAL R20 K30      ; R20 := 0xA0DB3B89
 91 [-]: MOVE      R21 R15      ; R21 := R15
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: GETGLOBAL R21 K31      ; R21 := forwardSpawnOffset
 94 [-]: MUL       R21 R20 R21  ; R21 := R20 * R21
 95 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
 96 [-]: GETGLOBAL R21 K14      ; R21 := gRegion
 97 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21["0xBDD34CC6"]
 98 [-]: GETGLOBAL R23 K20      ; R23 := avatarType
 99 [-]: MOVE      R24 R14      ; R24 := R14
100 [-]: MOVE      R25 R15      ; R25 := R15
101 [-]: MOVE      R26 R0       ; R26 := R0
102 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
103 [-]: GETTABLE  R22 R15 K33  ; R22 := R15["heading"]
104 [-]: GETGLOBAL R23 K34      ; R23 := rotVar
105 [-]: GETGLOBAL R24 K24      ; R24 := math
106 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["0x65F9712A"]
107 [-]: MOVE      R25 R19      ; R25 := R19
108 [-]: GETGLOBAL R26 K34      ; R26 := rotVar
109 [-]: LEN       R26 R26      ; R26 := # R26
110 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
111 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
112 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
113 [-]: SETTABLE  R15 K33 R22  ; R15["heading"] := R22
114 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
115 [-]: GETGLOBAL R23 K35      ; R23 := agentType
116 [-]: CALL      R22 2 2      ; R22 := R22(R23)
117 [-]: TEST      R22 1        ; if R22 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21["0xB494811D"]
120 [-]: GETGLOBAL R24 K35      ; R24 := agentType
121 [-]: GETGLOBAL R25 K37      ; R25 := 0xEC274B1A
122 [-]: LOADK     R26 K38      ; R26 := "Alpha"
123 [-]: CALL      R25 2 2      ; R25 := R25(R26)
124 [-]: SELF      R26 R21 K39  ; R27 := R21; R26 := R21["0x86E626FB"]
125 [-]: CALL      R26 2 2      ; R26 := R26(R27)
126 [-]: MOVE      R27 R1       ; R27 := R1
127 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
128 [-]: GETGLOBAL R22 K40      ; R22 := playSpawnAnim
129 [-]: TEST      R22 0        ; if not R22 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: SELF      R22 R21 K2   ; R23 := R21; R22 := R21["0x868E646A"]
132 [-]: GETGLOBAL R24 K41      ; R24 := spawnAnims
133 [-]: GETGLOBAL R25 K16      ; R25 := 0x7FD4B57D
134 [-]: LOADK     R26 K29      ; R26 := 1
135 [-]: GETGLOBAL R27 K41      ; R27 := spawnAnims
136 [-]: LEN       R27 R27      ; R27 := # R27
137 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
138 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
139 [-]: MOVE      R25 R0       ; R25 := R0
140 [-]: GETGLOBAL R26 K3       ; R26 := Engine
141 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["ATMM_ANIMATION_DRIVEN"]
142 [-]: GETGLOBAL R27 K3       ; R27 := Engine
143 [-]: GETTABLE  R27 R27 K5   ; R27 := R27["PRT_ONCE"]
144 [-]: MOVE      R28 R1       ; R28 := R1
145 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
146 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21["0xABD9DD93"]
147 [-]: CALL      R22 2 2      ; R22 := R22(R23)
148 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
149 [-]: MOVE      R24 R22      ; R24 := R22
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: TEST      R23 1        ; if R23 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22["0x91ACEF1D"]
154 [-]: CALL      R23 2 1      ; R23(R24)
155 [-]: GETGLOBAL R23 K44      ; R23 := 0x201191EA
156 [-]: LOADK     R24 K45      ; R24 := 0.5
157 [-]: CALL      R23 2 1      ; R23(R24)
158 [-]: FORLOOP   R16 90       ; R16 += R18; if R16 <= R17 then begin PC := 90; R19 := R16 end
159 [-]: GETGLOBAL R23 K6       ; R23 := 0x63B09107
160 [-]: MOVE      R24 R4       ; R24 := R4
161 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
162 [-]: JMP       177          ; PC := 177
163 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27["0x8B598ED4"]
164 [-]: GETGLOBAL R30 K47      ; R30 := gParticleSysType
165 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
166 [-]: TEST      R28 0        ; if not R28 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R28 R27 K48  ; R29 := R27; R28 := R27["0x2DB1272F"]
169 [-]: CALL      R28 2 1      ; R28(R29)
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R28 R27 K49  ; R29 := R27; R28 := R27["0xB26452A2"]
172 [-]: GETGLOBAL R30 K37      ; R30 := 0xEC274B1A
173 [-]: LOADK     R31 K50      ; R31 := "FadeDown"
174 [-]: CALL      R30 2 2      ; R30 := R30(R31)
175 [-]: MOVE      R31 R0       ; R31 := R0
176 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
177 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 163; R25 := R26 end
178 [-]: JMP       163          ; PC := 163
179 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
180 [-]: GETGLOBAL R29 K51      ; R29 := deactivateAnim
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: TEST      R28 1        ; if R28 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: SELF      R28 R1 K2    ; R29 := R1; R28 := R1["0x868E646A"]
185 [-]: GETGLOBAL R30 K51      ; R30 := deactivateAnim
186 [-]: MOVE      R31 R0       ; R31 := R0
187 [-]: GETGLOBAL R32 K3       ; R32 := Engine
188 [-]: GETTABLE  R32 R32 K4   ; R32 := R32["ATMM_ANIMATION_DRIVEN"]
189 [-]: GETGLOBAL R33 K3       ; R33 := Engine
190 [-]: GETTABLE  R33 R33 K5   ; R33 := R33["PRT_ONCE"]
191 [-]: MOVE      R34 R1       ; R34 := R1
192 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
193 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "impactPoint"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xBBAF192"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD124E361"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["x"]
 14 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["y"]
 15 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["z"]
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K9        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MUL       R2 R2 K6     ; R2 := R2 * 2
 12 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K1        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD4C2743F"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := hoverSequencerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := hoverSequencerType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADK     R2 K5        ; R2 := 1
 29 [-]: LOADK     R3 K5        ; R3 := 1
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xABD9DD93"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 38 [-]: LOADK     R6 K7        ; R6 := 0
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xABD9DD93"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: JMP       32           ; PC := 32
 44 [-]: LOADK     R5 K7        ; R5 := 0
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 127
 49 [-]: JMP       127          ; PC := 127
 50 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xD786AF5D"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K10       ; R7 := math
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x8B011038"]
 54 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["y"]
 55 [-]: LOADK     R9 K7        ; R9 := 0
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: SETTABLE  R6 K9 R7     ; R6["y"] := R7
 58 [-]: GETGLOBAL R7 K12       ; R7 := 0x218C5C62
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MUL       R7 R7 K4     ; R7 := R7 * 0.10000000149012
 62 [-]: GETGLOBAL R8 K13       ; R8 := 0x6374FD98
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: LOADK     R10 K7       ; R10 := 0
 65 [-]: LOADK     R11 K14      ; R11 := 3
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: GETGLOBAL R9 K15       ; R9 := 0x93034B55
 68 [-]: GETGLOBAL R10 K16      ; R10 := pitchMin
 69 [-]: GETGLOBAL R11 K17      ; R11 := pitchMax
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: MOVE      R3 R9        ; R3 := R9
 73 [-]: GETGLOBAL R9 K15       ; R9 := 0x93034B55
 74 [-]: MOVE      R10 R2       ; R10 := R2
 75 [-]: MOVE      R11 R3       ; R11 := R3
 76 [-]: GETGLOBAL R12 K18      ; R12 := 0x4CDEF9FF
 77 [-]: CALL      R12 1 0      ; R12,... := R12()
 78 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 79 [-]: MOVE      R2 R9        ; R2 := R9
 80 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 81 [-]: MOVE      R10 R1       ; R10 := R1
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x683C0132"]
 86 [-]: MOVE      R11 R3       ; R11 := R3
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETGLOBAL R9 K18       ; R9 := 0x4CDEF9FF
 89 [-]: CALL      R9 1 2       ; R9 := R9()
 90 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 91 [-]: LT        0 K20 R5     ; if 5 >= R5 then PC := 123
 92 [-]: JMP       123          ; PC := 123
 93 [-]: LOADNIL   R9 R9        ; R9 := nil
 94 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 95 [-]: MOVE      R11 R0       ; R11 := R0
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
100 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xABD9DD93"]
101 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
102 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
103 [-]: TEST      R10 1        ; if R10 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0xABD9DD93"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xF179DD28"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: MOVE      R9 R10       ; R9 := R10
110 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
111 [-]: MOVE      R11 R9       ; R11 := R9
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x83D9304A"]
116 [-]: MOVE      R12 R0       ; R12 := R0
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: LT        0 K23 R10    ; if 40 >= R10 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0xD4C2743F"]
121 [-]: CALL      R10 2 1      ; R10(R11)
122 [-]: LOADK     R5 K7        ; R5 := 0
123 [-]: GETGLOBAL R10 K3       ; R10 := 0x201191EA
124 [-]: LOADK     R11 K7       ; R11 := 0
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: JMP       45           ; PC := 45
127 [-]: RETURN    R0 1         ; return 


