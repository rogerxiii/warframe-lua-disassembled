code size: 52
code size: 33
code size: 6
code size: 269
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientAerolystHealing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "uvOffsets"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "vWavesSeedScale"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "vWaves"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "AerolystDamageReductionSymbol"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 6
 14 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K6        ; R7 := "GAME_L1_CANISTER"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K7        ; R8 := "GAME_L1_CANISTER1"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K8        ; R9 := "GAME_L1_CANISTER2"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K9       ; R10 := "GAME_R1_CANISTER"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K10      ; R11 := "GAME_R1_CANISTER1"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K11      ; R12 := "GAME_R1_CANISTER2"
 32 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 33 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 34 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 35 [-]: SETGLOBAL R6 K12       ; OnDestroyed := R6
 36 [-]: SETGLOBAL R6 K13       ; 0x49A9EC8E := R6
 37 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 38 [-]: SETGLOBAL R6 K14       ; CanisterVulnerability := R6
 39 [-]: SETGLOBAL R6 K15       ; 0x815F808C := R6
 40 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: SETGLOBAL R6 K16       ; PassiveHealing := R6
 45 [-]: SETGLOBAL R6 K17       ; 0x58BBDA10 := R6
 46 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: SETGLOBAL R6 K18       ; RandomizeBeam := R6
 51 [-]: SETGLOBAL R6 K19       ; 0x4CCA5FC3 := R6
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C5C9389"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x56BF4D19"]
 26 [-]: GETGLOBAL R5 K6        ; R5 := Npc
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BB_LASTJUMPATTACKTIME"]
 28 [-]: LOADK     R6 K8        ; R6 := 1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K10       ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5CC18C19"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x385BD2FE"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA3F6069B"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x15D4DAEE"]
 23 [-]: GETGLOBAL R6 K9        ; R6 := canisterDecoType
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: LEN       R6 R4        ; R6 := # R4
 27 [-]: LOADK     R7 K10       ; R7 := 1
 28 [-]: LOADK     R8 K11       ; R8 := -1
 29 [-]: FORPREP   R6 65        ; R6 -= R8; PC := 65
 30 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 31 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 36 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x2F79FBD3"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 K3 R10     ; if 0 >= R10 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 41 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x62304B90"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: DIV       R12 R2 R12   ; R12 := R2 / R12
 45 [-]: ADD       R5 R11 R12   ; R5 := R11 + R12
 46 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 47 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x89147370"]
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 51 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x76C229EF"]
 52 [-]: MOVE      R13 R5       ; R13 := R5
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 55 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xB26452A2"]
 56 [-]: GETGLOBAL R13 K17      ; R13 := 0xEC274B1A
 57 [-]: LOADK     R14 K18      ; R14 := "CanisterVulnerability"
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 61 [-]: GETGLOBAL R11 K19      ; R11 := 0x94BCBD40
 62 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 63 [-]: LOADK     R13 K20      ; R13 := "OnDestroyed"
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 66 [-]: SELF      R11 R3 K21   ; R12 := R3; R11 := R3["0x92152A74"]
 67 [-]: GETUPVAL  R13 U1       ; R13 := U1
 68 [-]: GETGLOBAL R14 K22      ; R14 := Engine
 69 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["DT_ANY"]
 70 [-]: GETGLOBAL R15 K22      ; R15 := Engine
 71 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["ANY_PART"]
 72 [-]: LOADK     R16 K3       ; R16 := 0
 73 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 74 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0xAB436EF2"]
 75 [-]: GETGLOBAL R13 K26      ; R13 := buffFx
 76 [-]: GETGLOBAL R14 K27      ; R14 := BASE_BONE
 77 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 78 [-]: LOADK     R12 K10      ; R12 := 1
 79 [-]: GETGLOBAL R13 K28      ; R13 := vulnerabilityTime
 80 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 269
 84 [-]: JMP       269          ; PC := 269
 85 [-]: EQ        0 R12 K10    ; if R12 ~= 1 then PC := 154
 86 [-]: JMP       154          ; PC := 154
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: LOADK     R15 K10      ; R15 := 1
 89 [-]: LEN       R16 R4       ; R16 := # R4
 90 [-]: LOADK     R17 K10      ; R17 := 1
 91 [-]: FORPREP   R15 104      ; R15 -= R17; PC := 104
 92 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
 93 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 98 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x2F79FBD3"]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: LT        0 K3 R19     ; if 0 >= R19 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: JMP       105          ; PC := 105
104 [-]: FORLOOP   R15 92       ; R15 += R17; if R15 <= R16 then begin PC := 92; R18 := R15 end
105 [-]: TEST      R14 0        ; if not R14 then PC := 265
106 [-]: JMP       265          ; PC := 265
107 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
108 [-]: MOVE      R20 R11      ; R20 := R11
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: TEST      R19 1        ; if R19 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: SELF      R19 R11 K29  ; R20 := R11; R19 := R11["0xD4C2743F"]
113 [-]: CALL      R19 2 1      ; R19(R20)
114 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
115 [-]: GETGLOBAL R20 K30      ; R20 := buffDestroyFx
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 1        ; if R19 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1["0xAB436EF2"]
120 [-]: GETGLOBAL R21 K30      ; R21 := buffDestroyFx
121 [-]: GETGLOBAL R22 K27      ; R22 := BASE_BONE
122 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
123 [-]: SELF      R19 R3 K31   ; R20 := R3; R19 := R3["0x1758DB26"]
124 [-]: GETUPVAL  R21 U1       ; R21 := U1
125 [-]: CALL      R19 3 1      ; R19(R20,R21)
126 [-]: SELF      R19 R1 K32   ; R20 := R1; R19 := R1["0x7A97EAF5"]
127 [-]: GETGLOBAL R21 K33      ; R21 := stunAnim
128 [-]: MOVE      R22 R1       ; R22 := R1
129 [-]: GETGLOBAL R23 K22      ; R23 := Engine
130 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
131 [-]: GETGLOBAL R24 K22      ; R24 := Engine
132 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["PRT_ONCE"]
133 [-]: MOVE      R25 R1       ; R25 := R1
134 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
135 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1["0x385BD2FE"]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: MUL       R19 R19 K36  ; R19 := R19 * 0.30000001192093
138 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1["0x2F79FBD3"]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
143 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1["0x50ADA9B5"]
144 [-]: MOVE      R23 R19      ; R23 := R19
145 [-]: GETGLOBAL R24 K22      ; R24 := Engine
146 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["DT_HEALTH_DRAIN"]
147 [-]: GETGLOBAL R25 K22      ; R25 := Engine
148 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["TORSO"]
149 [-]: LOADK     R26 K10      ; R26 := 1
150 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
151 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
152 [-]: LOADK     R12 K40      ; R12 := 2
153 [-]: JMP       265          ; PC := 265
154 [-]: EQ        0 R12 K40    ; if R12 ~= 2 then PC := 265
155 [-]: JMP       265          ; PC := 265
156 [-]: LE        0 R13 K3     ; if R13 > 0 then PC := 262
157 [-]: JMP       262          ; PC := 262
158 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1["0xF3340665"]
159 [-]: GETGLOBAL R23 K22      ; R23 := Engine
160 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["PM_BLOCKING_ANIM"]
161 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
162 [-]: TEST      R21 1        ; if R21 then PC := 262
163 [-]: JMP       262          ; PC := 262
164 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1["0x8D3D2462"]
165 [-]: GETGLOBAL R23 K44      ; R23 := stunRecoverEvent
166 [-]: SELF      R24 R1 K32   ; R25 := R1; R24 := R1["0x7A97EAF5"]
167 [-]: GETGLOBAL R26 K45      ; R26 := recoverAnim
168 [-]: MOVE      R27 R0       ; R27 := R0
169 [-]: GETGLOBAL R28 K22      ; R28 := Engine
170 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["ATMM_PHYSICS_DRIVEN"]
171 [-]: GETGLOBAL R29 K22      ; R29 := Engine
172 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["PRT_ONCE"]
173 [-]: MOVE      R30 R1       ; R30 := R1
174 [-]: CALL      R24 7 0      ; R24,... := R24(R25,R26,R27,R28,R29,R30)
175 [-]: CALL      R21 0 1      ; R21(R22,...)
176 [-]: LOADK     R21 K10      ; R21 := 1
177 [-]: GETUPVAL  R22 U2       ; R22 := U2
178 [-]: LEN       R22 R22      ; R22 := # R22
179 [-]: LOADK     R23 K10      ; R23 := 1
180 [-]: FORPREP   R21 199      ; R21 -= R23; PC := 199
181 [-]: GETGLOBAL R25 K22      ; R25 := Engine
182 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["0x96EB1232"]
183 [-]: CALL      R25 1 2      ; R25 := R25()
184 [-]: GETGLOBAL R26 K48      ; R26 := 0xCAA43ABB
185 [-]: GETGLOBAL R27 K9       ; R27 := canisterDecoType
186 [-]: CALL      R26 2 2      ; R26 := R26(R27)
187 [-]: SETTABLE  R25 K47 R26  ; R25["mType"] := R26
188 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25["0x5F287A05"]
189 [-]: GETGLOBAL R28 K50      ; R28 := ZERO_VECTOR
190 [-]: CALL      R26 3 1      ; R26(R27,R28)
191 [-]: SETTABLE  R25 K51 K52  ; R25["mAttach"] := "0x1"
192 [-]: GETUPVAL  R26 U2       ; R26 := U2
193 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
194 [-]: SETTABLE  R25 K53 R26  ; R25["mBoneName"] := R26
195 [-]: SETTABLE  R25 K54 K52  ; R25["mDestroyWithOwner"] := "0x1"
196 [-]: SELF      R26 R1 K55   ; R27 := R1; R26 := R1["0xF7FA7418"]
197 [-]: MOVE      R28 R25      ; R28 := R25
198 [-]: CALL      R26 3 1      ; R26(R27,R28)
199 [-]: FORLOOP   R21 181      ; R21 += R23; if R21 <= R22 then begin PC := 181; R24 := R21 end
200 [-]: GETGLOBAL R26 K2       ; R26 := 0x201191EA
201 [-]: LOADK     R27 K3       ; R27 := 0
202 [-]: CALL      R26 2 1      ; R26(R27)
203 [-]: SELF      R26 R1 K8    ; R27 := R1; R26 := R1["0x15D4DAEE"]
204 [-]: GETGLOBAL R28 K9       ; R28 := canisterDecoType
205 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
206 [-]: MOVE      R4 R26       ; R4 := R26
207 [-]: LEN       R26 R4       ; R26 := # R4
208 [-]: LOADK     R27 K10      ; R27 := 1
209 [-]: LOADK     R28 K11      ; R28 := -1
210 [-]: FORPREP   R26 246      ; R26 -= R28; PC := 246
211 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
212 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
213 [-]: CALL      R30 2 2      ; R30 := R30(R31)
214 [-]: TEST      R30 1        ; if R30 then PC := 246
215 [-]: JMP       246          ; PC := 246
216 [-]: GETTABLE  R30 R4 R29   ; R30 := R4[R29]
217 [-]: SELF      R30 R30 K12  ; R31 := R30; R30 := R30["0x2F79FBD3"]
218 [-]: CALL      R30 2 2      ; R30 := R30(R31)
219 [-]: LT        0 K3 R30     ; if 0 >= R30 then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
222 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31["0x62304B90"]
223 [-]: CALL      R31 2 2      ; R31 := R31(R32)
224 [-]: GETUPVAL  R32 U0       ; R32 := U0
225 [-]: DIV       R32 R2 R32   ; R32 := R2 / R32
226 [-]: ADD       R5 R31 R32   ; R5 := R31 + R32
227 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
228 [-]: SELF      R31 R31 K14  ; R32 := R31; R31 := R31["0x89147370"]
229 [-]: MOVE      R33 R5       ; R33 := R5
230 [-]: CALL      R31 3 1      ; R31(R32,R33)
231 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
232 [-]: SELF      R31 R31 K15  ; R32 := R31; R31 := R31["0x76C229EF"]
233 [-]: MOVE      R33 R5       ; R33 := R5
234 [-]: CALL      R31 3 1      ; R31(R32,R33)
235 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
236 [-]: SELF      R31 R31 K16  ; R32 := R31; R31 := R31["0xB26452A2"]
237 [-]: GETGLOBAL R33 K17      ; R33 := 0xEC274B1A
238 [-]: LOADK     R34 K18      ; R34 := "CanisterVulnerability"
239 [-]: CALL      R33 2 2      ; R33 := R33(R34)
240 [-]: MOVE      R34 R0       ; R34 := R0
241 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
242 [-]: GETGLOBAL R31 K19      ; R31 := 0x94BCBD40
243 [-]: GETTABLE  R32 R4 R29   ; R32 := R4[R29]
244 [-]: LOADK     R33 K20      ; R33 := "OnDestroyed"
245 [-]: CALL      R31 3 1      ; R31(R32,R33)
246 [-]: FORLOOP   R26 211      ; R26 += R28; if R26 <= R27 then begin PC := 211; R29 := R26 end
247 [-]: SELF      R31 R3 K21   ; R32 := R3; R31 := R3["0x92152A74"]
248 [-]: GETUPVAL  R33 U1       ; R33 := U1
249 [-]: GETGLOBAL R34 K22      ; R34 := Engine
250 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["DT_ANY"]
251 [-]: GETGLOBAL R35 K22      ; R35 := Engine
252 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["ANY_PART"]
253 [-]: LOADK     R36 K3       ; R36 := 0
254 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
255 [-]: SELF      R31 R1 K25   ; R32 := R1; R31 := R1["0xAB436EF2"]
256 [-]: GETGLOBAL R33 K26      ; R33 := buffFx
257 [-]: GETGLOBAL R34 K27      ; R34 := BASE_BONE
258 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
259 [-]: MOVE      R11 R31      ; R11 := R31
260 [-]: GETGLOBAL R13 K28      ; R13 := vulnerabilityTime
261 [-]: LOADK     R12 K10      ; R12 := 1
262 [-]: GETGLOBAL R31 K56      ; R31 := 0x4CDEF9FF
263 [-]: CALL      R31 1 2      ; R31 := R31()
264 [-]: SUB       R13 R13 R31  ; R13 := R13 - R31
265 [-]: GETGLOBAL R31 K2       ; R31 := 0x201191EA
266 [-]: LOADK     R32 K3       ; R32 := 0
267 [-]: CALL      R31 2 1      ; R31(R32)
268 [-]: JMP       80           ; PC := 80
269 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x865961F7"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: LE        0 R1 K2      ; if R1 > 0.33333334326744 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x36CFF5F1"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := meshBank
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: LE        0 R1 K6      ; if R1 > 0.66666668653488 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x36CFF5F1"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := meshBank
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[2]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD124E361"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LOADK     R5 K9        ; R5 := 0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K9        ; R7 := 0
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD124E361"]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: MUL       R5 K10 R1    ; R5 := 1.5 * R1
 31 [-]: MUL       R6 K7 R1     ; R6 := 2 * R1
 32 [-]: MUL       R7 K11 R1    ; R7 := 1.1000000238419 * R1
 33 [-]: LOADK     R8 K9        ; R8 := 0
 34 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 35 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD124E361"]
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: MUL       R5 K12 R1    ; R5 := -1 * R1
 38 [-]: MUL       R6 K13 R1    ; R6 := -2 * R1
 39 [-]: MUL       R7 K14 R1    ; R7 := -0.5 * R1
 40 [-]: LOADK     R8 K5        ; R8 := 1
 41 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


