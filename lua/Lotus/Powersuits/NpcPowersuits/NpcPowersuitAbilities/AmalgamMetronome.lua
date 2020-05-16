code size: 21
code size: 71
code size: 209
code size: 75
code size: 53
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamMetronome.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmalgamSpectralForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 15 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 16 [-]: SETGLOBAL R1 K8        ; ResetMaterials := R1
 17 [-]: SETGLOBAL R1 K9        ; 0x90494BB6 := R1
 18 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 19 [-]: SETGLOBAL R1 K10       ; SetGhostMaterials := R1
 20 [-]: SETGLOBAL R1 K11       ; 0x4F0C744D := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xACA59CC1"]
 20 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[1]
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["avatar"]
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xED853941"]
 24 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[1]
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x123D5C00"]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8E8D708B"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K10       ; R4 := percentage
 31 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R3 K5        ; R3 := 1
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x9F1DC568"]
 36 [-]: GETGLOBAL R5 K12       ; R5 := nearbyAvatarTrigger
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x7234EC02"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: LOADK     R5 K5        ; R5 := 1
 46 [-]: LEN       R6 R4        ; R6 := # R4
 47 [-]: LOADK     R7 K5        ; R7 := 1
 48 [-]: FORPREP   R5 68        ; R5 -= R7; PC := 68
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 50 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 55 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x8B598ED4"]
 56 [-]: GETGLOBAL R11 K15      ; R11 := gBaseAvatarType
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 61 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x8E8D708B"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K10      ; R10 := percentage
 64 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R9 K5        ; R9 := 1
 67 [-]: RETURN    R9 2         ; return R9
 68 [-]: FORLOOP   R5 49        ; R5 += R7; if R5 <= R6 then begin PC := 49; R8 := R5 end
 69 [-]: LOADK     R9 K3        ; R9 := 0
 70 [-]: RETURN    R9 2         ; return R9
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x92152A74"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DT_RADIANT"]
 12 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ANY_PART"]
 14 [-]: LOADK     R8 K6        ; R8 := 0.25
 15 [-]: LOADNIL   R9 R9        ; R9 := nil
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64B88A7A"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DT_RADIANT"]
 22 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ANY_PART"]
 24 [-]: LOADK     R8 K6        ; R8 := 0.25
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 29 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PAIN"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 34 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["STAGGER"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 39 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["BIG_STAGGER"]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 44 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["STUN"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 49 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 50 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["KNOCKDOWN"]
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 54 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 55 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["RAGDOLL"]
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xB4834482"]
 59 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 60 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["AR_IMMUNE_ALL"]
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xD47CAED3"]
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0xABD9DD93"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0xBA66AB18"]
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x868E646A"]
 76 [-]: GETGLOBAL R6 K22       ; R6 := startAnim
 77 [-]: MOVE      R7 R0        ; R7 := R0
 78 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 80 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 81 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["PRT_ONCE"]
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 84 [-]: SELF      R4 R1 K25    ; R5 := R1; R4 := R1["0x8D3D2462"]
 85 [-]: GETGLOBAL R6 K26       ; R6 := animStartEvent
 86 [-]: LOADK     R7 K27       ; R7 := 5
 87 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 88 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x868E646A"]
 89 [-]: GETGLOBAL R6 K28       ; R6 := loopAnim
 90 [-]: MOVE      R7 R0        ; R7 := R0
 91 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 92 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 93 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["PRT_LOOP"]
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 97 [-]: GETGLOBAL R4 K30       ; R4 := 0x94BCBD40
 98 [-]: MOVE      R5 R1        ; R5 := R1
 99 [-]: LOADK     R6 K31       ; R6 := "OnKilled"
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: LOADNIL   R4 R4        ; R4 := nil
102 [-]: SELF      R5 R1 K32    ; R6 := R1; R5 := R1["0x9F1DC568"]
103 [-]: GETGLOBAL R7 K33       ; R7 := nearbyAvatarTrigger
104 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
105 [-]: LOADK     R6 K34       ; R6 := 1
106 [-]: GETGLOBAL R7 K35       ; R7 := waveCount
107 [-]: LOADK     R8 K34       ; R8 := 1
108 [-]: FORPREP   R6 188       ; R6 -= R8; PC := 188
109 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
110 [-]: MOVE      R11 R5       ; R11 := R5
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 188
113 [-]: JMP       188          ; PC := 188
114 [-]: SELF      R10 R5 K36   ; R11 := R5; R10 := R5["0x7234EC02"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
117 [-]: MOVE      R12 R10      ; R12 := R10
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 1        ; if R11 then PC := 185
120 [-]: JMP       185          ; PC := 185
121 [-]: LOADK     R11 K34      ; R11 := 1
122 [-]: LEN       R12 R10      ; R12 := # R10
123 [-]: LOADK     R13 K34      ; R13 := 1
124 [-]: FORPREP   R11 184      ; R11 -= R13; PC := 184
125 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
126 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 1        ; if R15 then PC := 184
129 [-]: JMP       184          ; PC := 184
130 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
131 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x8B598ED4"]
132 [-]: GETGLOBAL R17 K38      ; R17 := gAvatarType
133 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
134 [-]: TEST      R15 0        ; if not R15 then PC := 184
135 [-]: JMP       184          ; PC := 184
136 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
137 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x385BD2FE"]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
140 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0x2F79FBD3"]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
143 [-]: LE        0 K41 R15    ; if 3 > R15 then PC := 184
144 [-]: JMP       184          ; PC := 184
145 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
146 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x5A115A02"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 1        ; if R16 then PC := 184
149 [-]: JMP       184          ; PC := 184
150 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
151 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0xA56CD0BB"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 184
154 [-]: JMP       184          ; PC := 184
155 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
156 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0xD53BF424"]
157 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
158 [-]: DIV       R19 R15 K45  ; R19 := R15 / 6
159 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
160 [-]: SELF      R16 R1 K46   ; R17 := R1; R16 := R1["0xAB436EF2"]
161 [-]: GETGLOBAL R18 K47      ; R18 := beamFx
162 [-]: GETGLOBAL R19 K48      ; R19 := EMPTY_SYMBOL
163 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
164 [-]: MOVE      R4 R16       ; R4 := R16
165 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
166 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0xAB436EF2"]
167 [-]: GETGLOBAL R18 K49      ; R18 := healFx
168 [-]: GETGLOBAL R19 K48      ; R19 := EMPTY_SYMBOL
169 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
170 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
171 [-]: MOVE      R17 R4       ; R17 := R4
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: TEST      R16 1        ; if R16 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
176 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: TEST      R16 1        ; if R16 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R16 R4 K50   ; R17 := R4; R16 := R4["0xE7ACF503"]
181 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
182 [-]: GETGLOBAL R19 K51      ; R19 := targetBone
183 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
184 [-]: FORLOOP   R11 125      ; R11 += R13; if R11 <= R12 then begin PC := 125; R14 := R11 end
185 [-]: GETGLOBAL R16 K52      ; R16 := 0x201191EA
186 [-]: LOADK     R17 K53      ; R17 := 0.69999998807907
187 [-]: CALL      R16 2 1      ; R16(R17)
188 [-]: FORLOOP   R6 109       ; R6 += R8; if R6 <= R7 then begin PC := 109; R9 := R6 end
189 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x868E646A"]
190 [-]: GETGLOBAL R18 K54      ; R18 := endAnim
191 [-]: MOVE      R19 R0       ; R19 := R0
192 [-]: GETGLOBAL R20 K3       ; R20 := Engine
193 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
194 [-]: GETGLOBAL R21 K3       ; R21 := Engine
195 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["PRT_ONCE"]
196 [-]: MOVE      R22 R1       ; R22 := R1
197 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
198 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1["0x8D3D2462"]
199 [-]: GETGLOBAL R18 K55      ; R18 := animEndEvent
200 [-]: LOADK     R19 K27      ; R19 := 5
201 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
202 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
203 [-]: MOVE      R17 R4       ; R17 := R4
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: TEST      R16 1        ; if R16 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R16 R4 K56   ; R17 := R4; R16 := R4["0xD4C2743F"]
208 [-]: CALL      R16 2 1      ; R16(R17)
209 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x1758DB26"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 1       ; R5(R6,R7)
  6 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8A9BBEE2"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x80788195"]
 10 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PAIN"]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x80788195"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["STAGGER"]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x80788195"]
 20 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["BIG_STAGGER"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x80788195"]
 25 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["STUN"]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x80788195"]
 30 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["KNOCKDOWN"]
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x80788195"]
 35 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["RAGDOLL"]
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x6E097D13"]
 40 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["AR_IMMUNE_ALL"]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xD47CAED3"]
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K15       ; R5 := gRegion
 48 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xA76F0612"]
 49 [-]: GETGLOBAL R7 K17       ; R7 := 0xEC274B1A
 50 [-]: LOADK     R8 K18       ; R8 := "BeamDisconnect"
 51 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 52 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 53 [-]: LOADK     R6 K19       ; R6 := 1
 54 [-]: LEN       R7 R5        ; R7 := # R5
 55 [-]: LOADK     R8 K19       ; R8 := 1
 56 [-]: FORPREP   R6 60        ; R6 -= R8; PC := 60
 57 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 58 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xD4C2743F"]
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: FORLOOP   R6 57        ; R6 += R8; if R6 <= R7 then begin PC := 57; R9 := R6 end
 61 [-]: GETGLOBAL R10 K15      ; R10 := gRegion
 62 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xA76F0612"]
 63 [-]: GETGLOBAL R12 K17      ; R12 := 0xEC274B1A
 64 [-]: LOADK     R13 K21      ; R13 := "Healers"
 65 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 66 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 67 [-]: LOADK     R11 K19      ; R11 := 1
 68 [-]: LEN       R12 R10      ; R12 := # R10
 69 [-]: LOADK     R13 K19      ; R13 := 1
 70 [-]: FORPREP   R11 74       ; R11 -= R13; PC := 74
 71 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 72 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0xD4C2743F"]
 73 [-]: CALL      R15 2 1      ; R15(R16)
 74 [-]: FORLOOP   R11 71       ; R11 += R13; if R11 <= R12 then begin PC := 71; R14 := R11 end
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x670C945E"]
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: GETGLOBAL R5 K3        ; R5 := turretMaterial
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x670C945E"]
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: GETGLOBAL R5 K5        ; R5 := legsMaterial
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x670C945E"]
 14 [-]: LOADK     R4 K6        ; R4 := 2
 15 [-]: GETGLOBAL R5 K7        ; R5 := headMaterial
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xB3733382"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K10       ; R4 := "MaterialNeeded"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K11       ; R5 := "WeaponNeeded"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K4        ; R5 := 1
 27 [-]: LEN       R6 R2        ; R6 := # R2
 28 [-]: LOADK     R7 K4        ; R7 := 1
 29 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 30 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 31 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xCE832AFF"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 36 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x670C945E"]
 37 [-]: LOADK     R11 K2       ; R11 := 0
 38 [-]: GETGLOBAL R12 K13      ; R12 := armourMaterial
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 41 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 42 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xCE832AFF"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 47 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x670C945E"]
 48 [-]: LOADK     R11 K2       ; R11 := 0
 49 [-]: GETGLOBAL R12 K14      ; R12 := weaponBarrelMaterial
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 52 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB826AFA3"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := ghostMaterial
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


