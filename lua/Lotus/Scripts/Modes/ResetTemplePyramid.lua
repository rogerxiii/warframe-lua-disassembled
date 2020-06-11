code size: 4
code size: 181
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
; Defined at line: 4
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
 15 [-]: TEST      R4 1         ; if R4 then PC := 125
 16 [-]: JMP       125          ; PC := 125
 17 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x90391273"]
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "PyramidDecoInstance"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x7A97EAF5"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := pyramidOpenAnim
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: LOADK     R10 K10      ; R10 := 0
 28 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 29 [-]: LOADK     R12 K12      ; R12 := 1
 30 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x25992394"]
 33 [-]: GETGLOBAL R7 K14       ; R7 := 0x7C282057
 34 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Sounds/Ambience/CorpusShipRemaster/Gameplay/CrpShipTemplePyramidReveal"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4["0x6DA72501"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 41 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K0        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["CorpusLeaderLoreTransmission"]
 45 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3["0x8AD099B"]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETGLOBAL R7 K0        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["CorpusReliefDeco"]
 50 [-]: GETGLOBAL R8 K0        ; R8 := _T
 51 [-]: SETTABLE  R8 K1 K21    ; R8["PlayerWhoHasSpentToken"] := nil
 52 [-]: LOADK     R8 K10       ; R8 := 0
 53 [-]: LOADK     R9 K22       ; R9 := 2.3299999237061
 54 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R10 K23      ; R10 := 0x4CDEF9FF
 57 [-]: CALL      R10 1 2      ; R10 := R10()
 58 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 59 [-]: GETGLOBAL R10 K24      ; R10 := 0x201191EA
 60 [-]: LOADK     R11 K10      ; R11 := 0
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: JMP       54           ; PC := 54
 63 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4["0x6DA72501"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
 66 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xF144999"]
 67 [-]: GETGLOBAL R13 K26      ; R13 := revealFxTag
 68 [-]: MOVE      R14 R10      ; R14 := R10
 69 [-]: LOADK     R15 K10      ; R15 := 0
 70 [-]: LOADK     R16 K27      ; R16 := 30
 71 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 72 [-]: LOADK     R12 K12      ; R12 := 1
 73 [-]: LEN       R13 R11      ; R13 := # R11
 74 [-]: LOADK     R14 K12      ; R14 := 1
 75 [-]: FORPREP   R12 115      ; R12 -= R14; PC := 115
 76 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 77 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x8B598ED4"]
 78 [-]: GETGLOBAL R19 K29      ; R19 := gLotusEffectDecorationType
 79 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 80 [-]: TEST      R17 0        ; if not R17 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x7DBDDA0B"]
 83 [-]: MOVE      R19 R1       ; R19 := R1
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x8D5886B7"]
 86 [-]: LOADK     R19 K32      ; R19 := "PlayTriggeredFade"
 87 [-]: CALL      R17 3 1      ; R17(R18,R19)
 88 [-]: JMP       115          ; PC := 115
 89 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x8B598ED4"]
 90 [-]: GETGLOBAL R19 K33      ; R19 := gSpawnerType
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: TEST      R17 0        ; if not R17 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x8D5886B7"]
 95 [-]: LOADK     R19 K34      ; R19 := "Burst"
 96 [-]: CALL      R17 3 1      ; R17(R18,R19)
 97 [-]: JMP       115          ; PC := 115
 98 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x8B598ED4"]
 99 [-]: GETGLOBAL R19 K35      ; R19 := gParticleSysType
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: TEST      R17 0        ; if not R17 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x8D5886B7"]
104 [-]: LOADK     R19 K36      ; R19 := "Enable"
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x8B598ED4"]
108 [-]: GETGLOBAL R19 K37      ; R19 := gLightType
109 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
110 [-]: TEST      R17 0        ; if not R17 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x8D5886B7"]
113 [-]: LOADK     R19 K38      ; R19 := "TurnOn"
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: FORLOOP   R12 76       ; R12 += R14; if R12 <= R13 then begin PC := 76; R15 := R12 end
116 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
117 [-]: MOVE      R18 R7       ; R18 := R7
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R17 R7 K39   ; R18 := R7; R17 := R7["0xD4C2743F"]
122 [-]: CALL      R17 2 1      ; R17(R18)
123 [-]: GETGLOBAL R17 K0       ; R17 := _T
124 [-]: SETTABLE  R17 K20 K21  ; R17["CorpusReliefDeco"] := nil
125 [-]: GETGLOBAL R17 K4       ; R17 := gRegion
126 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xA559F558"]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 0        ; if not R17 then PC := 181
129 [-]: JMP       181          ; PC := 181
130 [-]: LOADK     R17 K10      ; R17 := 0
131 [-]: LOADK     R18 K41      ; R18 := 8
132 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R19 K23      ; R19 := 0x4CDEF9FF
135 [-]: CALL      R19 1 2      ; R19 := R19()
136 [-]: ADD       R17 R17 R19  ; R17 := R17 + R19
137 [-]: GETGLOBAL R19 K24      ; R19 := 0x201191EA
138 [-]: LOADK     R20 K10      ; R20 := 0
139 [-]: CALL      R19 2 1      ; R19(R20)
140 [-]: JMP       132          ; PC := 132
141 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
142 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0x90391273"]
143 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
144 [-]: LOADK     R22 K42      ; R22 := "LoreShrineTokenAction"
145 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
146 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
147 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19["0xC5E91BA6"]
148 [-]: CALL      R20 2 1      ; R20(R21)
149 [-]: GETGLOBAL R20 K4       ; R20 := gRegion
150 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0x90391273"]
151 [-]: GETGLOBAL R22 K6       ; R22 := 0xEC274B1A
152 [-]: LOADK     R23 K44      ; R23 := "BlueTokenConsumeAction"
153 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
154 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
155 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20["0xC5E91BA6"]
156 [-]: CALL      R21 2 1      ; R21(R22)
157 [-]: GETGLOBAL R21 K4       ; R21 := gRegion
158 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21["0x90391273"]
159 [-]: GETGLOBAL R23 K6       ; R23 := 0xEC274B1A
160 [-]: LOADK     R24 K45      ; R24 := "GoldTokenConsumeAction"
161 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
162 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
163 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21["0xC5E91BA6"]
164 [-]: CALL      R22 2 1      ; R22(R23)
165 [-]: GETGLOBAL R22 K4       ; R22 := gRegion
166 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22["0x90391273"]
167 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
168 [-]: LOADK     R25 K46      ; R25 := "BlackTokenConsumeAction"
169 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
170 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
171 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22["0xC5E91BA6"]
172 [-]: CALL      R23 2 1      ; R23(R24)
173 [-]: GETGLOBAL R23 K4       ; R23 := gRegion
174 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23["0x90391273"]
175 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
176 [-]: LOADK     R26 K47      ; R26 := "RevealRelief"
177 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
178 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
179 [-]: SELF      R24 R23 K43  ; R25 := R23; R24 := R23["0xC5E91BA6"]
180 [-]: CALL      R24 2 1      ; R24(R25)
181 [-]: RETURN    R0 1         ; return 


