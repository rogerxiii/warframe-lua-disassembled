code size: 4
code size: 187
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\ResetTemplePyramid.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PerformReveal := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9902849C := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PlayerWhoHasSpentToken"]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x80B14403"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R3 R4        ; R3 := R4
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 131
 16 [-]: JMP       131          ; PC := 131
 17 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x90391273"]
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "PyramidDecoInstance"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x720D9298"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K9        ; R6 := pyramidOpenedIdleAnim
 26 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x7A97EAF5"]
 29 [-]: GETGLOBAL R8 K11       ; R8 := pyramidOpenAnim
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: LOADK     R11 K12      ; R11 := 0
 33 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 34 [-]: LOADK     R13 K14      ; R13 := 1
 35 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 36 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x58CB57C8"]
 37 [-]: GETGLOBAL R8 K9        ; R8 := pyramidOpenedIdleAnim
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 41 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x25992394"]
 42 [-]: GETGLOBAL R8 K17       ; R8 := 0x7C282057
 43 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Sounds/Ambience/CorpusShipRemaster/Gameplay/CrpShipTemplePyramidReveal"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4["0x6DA72501"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: GETGLOBAL R6 K0        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["CorpusLeaderLoreTransmission"]
 51 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3["0x8AD099B"]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K0        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["CorpusReliefDeco"]
 56 [-]: GETGLOBAL R8 K0        ; R8 := _T
 57 [-]: SETTABLE  R8 K1 K23    ; R8["PlayerWhoHasSpentToken"] := nil
 58 [-]: LOADK     R8 K12       ; R8 := 0
 59 [-]: LOADK     R9 K24       ; R9 := 2.3299999237061
 60 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R10 K25      ; R10 := 0x4CDEF9FF
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 65 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
 66 [-]: LOADK     R11 K12      ; R11 := 0
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: JMP       60           ; PC := 60
 69 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4["0x6DA72501"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
 72 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xF144999"]
 73 [-]: GETGLOBAL R13 K28      ; R13 := revealFxTag
 74 [-]: MOVE      R14 R10      ; R14 := R10
 75 [-]: LOADK     R15 K12      ; R15 := 0
 76 [-]: LOADK     R16 K29      ; R16 := 30
 77 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 78 [-]: LOADK     R12 K14      ; R12 := 1
 79 [-]: LEN       R13 R11      ; R13 := # R11
 80 [-]: LOADK     R14 K14      ; R14 := 1
 81 [-]: FORPREP   R12 121      ; R12 -= R14; PC := 121
 82 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 83 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x8B598ED4"]
 84 [-]: GETGLOBAL R19 K31      ; R19 := gLotusEffectDecorationType
 85 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 86 [-]: TEST      R17 0        ; if not R17 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0x7DBDDA0B"]
 89 [-]: MOVE      R19 R1       ; R19 := R1
 90 [-]: CALL      R17 3 1      ; R17(R18,R19)
 91 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x8D5886B7"]
 92 [-]: LOADK     R19 K34      ; R19 := "PlayTriggeredFade"
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: JMP       121          ; PC := 121
 95 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x8B598ED4"]
 96 [-]: GETGLOBAL R19 K35      ; R19 := gSpawnerType
 97 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 98 [-]: TEST      R17 0        ; if not R17 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x8D5886B7"]
101 [-]: LOADK     R19 K36      ; R19 := "Burst"
102 [-]: CALL      R17 3 1      ; R17(R18,R19)
103 [-]: JMP       121          ; PC := 121
104 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x8B598ED4"]
105 [-]: GETGLOBAL R19 K37      ; R19 := gParticleSysType
106 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
107 [-]: TEST      R17 0        ; if not R17 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x8D5886B7"]
110 [-]: LOADK     R19 K38      ; R19 := "Enable"
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x8B598ED4"]
114 [-]: GETGLOBAL R19 K39      ; R19 := gLightType
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: TEST      R17 0        ; if not R17 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x8D5886B7"]
119 [-]: LOADK     R19 K40      ; R19 := "TurnOn"
120 [-]: CALL      R17 3 1      ; R17(R18,R19)
121 [-]: FORLOOP   R12 82       ; R12 += R14; if R12 <= R13 then begin PC := 82; R15 := R12 end
122 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
123 [-]: MOVE      R18 R7       ; R18 := R7
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R17 R7 K41   ; R18 := R7; R17 := R7["0xD4C2743F"]
128 [-]: CALL      R17 2 1      ; R17(R18)
129 [-]: GETGLOBAL R17 K0       ; R17 := _T
130 [-]: SETTABLE  R17 K22 K23  ; R17["CorpusReliefDeco"] := nil
131 [-]: GETGLOBAL R17 K4       ; R17 := gRegion
132 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0xA559F558"]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 0        ; if not R17 then PC := 187
135 [-]: JMP       187          ; PC := 187
136 [-]: LOADK     R17 K12      ; R17 := 0
137 [-]: LOADK     R18 K43      ; R18 := 8
138 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R19 K25      ; R19 := 0x4CDEF9FF
141 [-]: CALL      R19 1 2      ; R19 := R19()
142 [-]: ADD       R17 R17 R19  ; R17 := R17 + R19
143 [-]: GETGLOBAL R19 K26      ; R19 := 0x201191EA
144 [-]: LOADK     R20 K12      ; R20 := 0
145 [-]: CALL      R19 2 1      ; R19(R20)
146 [-]: JMP       138          ; PC := 138
147 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
148 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0x90391273"]
149 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
150 [-]: LOADK     R22 K44      ; R22 := "LoreShrineTokenAction"
151 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
152 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
153 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0xC5E91BA6"]
154 [-]: CALL      R20 2 1      ; R20(R21)
155 [-]: GETGLOBAL R20 K4       ; R20 := gRegion
156 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0x90391273"]
157 [-]: GETGLOBAL R22 K6       ; R22 := 0xEC274B1A
158 [-]: LOADK     R23 K46      ; R23 := "BlueTokenConsumeAction"
159 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
160 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
161 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20["0xC5E91BA6"]
162 [-]: CALL      R21 2 1      ; R21(R22)
163 [-]: GETGLOBAL R21 K4       ; R21 := gRegion
164 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21["0x90391273"]
165 [-]: GETGLOBAL R23 K6       ; R23 := 0xEC274B1A
166 [-]: LOADK     R24 K47      ; R24 := "GoldTokenConsumeAction"
167 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
168 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
169 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21["0xC5E91BA6"]
170 [-]: CALL      R22 2 1      ; R22(R23)
171 [-]: GETGLOBAL R22 K4       ; R22 := gRegion
172 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22["0x90391273"]
173 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
174 [-]: LOADK     R25 K48      ; R25 := "BlackTokenConsumeAction"
175 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
176 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
177 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22["0xC5E91BA6"]
178 [-]: CALL      R23 2 1      ; R23(R24)
179 [-]: GETGLOBAL R23 K4       ; R23 := gRegion
180 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23["0x90391273"]
181 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
182 [-]: LOADK     R26 K49      ; R26 := "RevealRelief"
183 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
184 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
185 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23["0xC5E91BA6"]
186 [-]: CALL      R24 2 1      ; R24(R25)
187 [-]: RETURN    R0 1         ; return 


