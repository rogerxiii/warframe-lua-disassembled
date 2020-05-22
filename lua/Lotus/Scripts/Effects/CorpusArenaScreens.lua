code size: 75
code size: 171
code size: 117
code size: 117
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\CorpusArenaScreens.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Corpus/Champions/CorpusArenaInWorldTransmission"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcScoreboardBG"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcTransmissionBorder"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcTransmissionRays"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K6        ; R4 := "RippleScale"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K7        ; R5 := "UnlitAtten"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 22 [-]: LOADK     R6 K9        ; R6 := 0.5
 23 [-]: LOADK     R7 K9        ; R7 := 0.5
 24 [-]: LOADK     R8 K10       ; R8 := 0.03999999910593
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: LOADK     R7 K11       ; R7 := 1
 28 [-]: GETGLOBAL R8 K12       ; R8 := 0x2C00D429
 29 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Fx/Enemies/Corpus/Champions/CorpusArenaTransmissionScreenDeco"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0x7C282057
 32 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Interface/InWorldText.swf"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 35 [-]: LOADK     R11 K15      ; R11 := "Team1Score"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 38 [-]: LOADK     R12 K16      ; R12 := "Team2Score"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: SETGLOBAL R12 K17      ; ResetMaterials := R12
 52 [-]: SETGLOBAL R12 K18      ; 0x90494BB6 := R12
 53 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R12 K19      ; TransmissionStarted := R12
 63 [-]: SETGLOBAL R12 K20      ; 0xD022161D := R12
 64 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: SETGLOBAL R12 K21      ; TransmissionEnded := R12
 74 [-]: SETGLOBAL R12 K22      ; 0xD6B2565E := R12
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 79
  5 [-]: JMP       79           ; PC := 79
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9FB1775E"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TINT_COLOR"]
 15 [-]: LOADK     R3 K4        ; R3 := 1
 16 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9FB1775E"]
 19 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TINT_COLOR"]
 21 [-]: LOADK     R4 K5        ; R4 := 2
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9FB1775E"]
 25 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["TINT_COLOR"]
 27 [-]: LOADK     R5 K6        ; R5 := 3
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: TEST      R3 0         ; if not R3 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 34 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 35 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TINT_COLOR"]
 36 [-]: LOADK     R6 K4        ; R6 := 1
 37 [-]: LOADK     R7 K4        ; R7 := 1
 38 [-]: LOADK     R8 K4        ; R8 := 1
 39 [-]: LOADK     R9 K8        ; R9 := 0
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 43 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 44 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TINT_COLOR"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: LOADK     R6 K8        ; R6 := 0
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: LOADK     R6 K8        ; R6 := 0
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: LOADK     R3 K4        ; R3 := 1
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: LEN       R4 R4        ; R4 := # R4
 64 [-]: LOADK     R5 K4        ; R5 := 1
 65 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
 66 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 67 [-]: GETUPVAL  R8 U5        ; R8 := U5
 68 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R7 U5        ; R7 := U5
 73 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 74 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x94FB2E1A"]
 75 [-]: GETUPVAL  R9 U4        ; R9 := U4
 76 [-]: LOADK     R10 K8       ; R10 := 0
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: FORLOOP   R3 66        ; R3 += R5; if R3 <= R4 then begin PC := 66; R6 := R3 end
 79 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 80 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 81 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x9139A00"]
 82 [-]: GETUPVAL  R10 U6       ; R10 := U6
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 87 [-]: JMP       119          ; PC := 119
 88 [-]: GETGLOBAL R14 K12      ; R14 := gFlashMgr
 89 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x7548923C"]
 90 [-]: GETUPVAL  R16 U7       ; R16 := U7
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: SETTABLE  R7 R12 R14   ; R7[R12] := R14
 93 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x619FE9B4"]
 94 [-]: MOVE      R17 R13      ; R17 := R13
 95 [-]: GETGLOBAL R18 K15      ; R18 := 0x221C9700
 96 [-]: LOADK     R19 K8       ; R19 := 0
 97 [-]: LOADK     R20 K16      ; R20 := 0.30000001192093
 98 [-]: LOADK     R21 K17      ; R21 := -1
 99 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
100 [-]: GETGLOBAL R19 K18      ; R19 := 0x1E4F6281
101 [-]: LOADK     R20 K19      ; R20 := 180
102 [-]: LOADK     R21 K20      ; R21 := -45
103 [-]: LOADK     R22 K8       ; R22 := 0
104 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
105 [-]: GETGLOBAL R20 K15      ; R20 := 0x221C9700
106 [-]: LOADK     R21 K4       ; R21 := 1
107 [-]: LOADK     R22 K4       ; R22 := 1
108 [-]: LOADK     R23 K4       ; R23 := 1
109 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
110 [-]: CALL      R15 0 1      ; R15(R16,...)
111 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0x1C19D966"]
112 [-]: LOADK     R17 K22      ; R17 := "Panel.Bg"
113 [-]: LOADK     R18 K23      ; R18 := "_visible"
114 [-]: MOVE      R19 R0       ; R19 := R0
115 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
116 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0xD63FF2C2"]
117 [-]: LOADK     R17 K25      ; R17 := 45
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 88; R11 := R12 end
120 [-]: JMP       88           ; PC := 88
121 [-]: GETGLOBAL R15 K26      ; R15 := _T
122 [-]: SETTABLE  R15 K27 K28  ; R15["InWorldTextDisableAlphaInterp"] := "0x1"
123 [-]: GETGLOBAL R15 K26      ; R15 := _T
124 [-]: SETTABLE  R15 K29 K30  ; R15["CorpusArenaScreenScoreFade"] := 255
125 [-]: GETGLOBAL R15 K31      ; R15 := gGameRules
126 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
127 [-]: MOVE      R17 R15      ; R17 := R15
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 171
130 [-]: JMP       171          ; PC := 171
131 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0xED0EE7FB"]
132 [-]: GETUPVAL  R18 U8       ; R18 := U8
133 [-]: LOADK     R19 K8       ; R19 := 0
134 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
135 [-]: SELF      R17 R15 K32  ; R18 := R15; R17 := R15["0xED0EE7FB"]
136 [-]: GETUPVAL  R19 U9       ; R19 := U9
137 [-]: LOADK     R20 K8       ; R20 := 0
138 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
139 [-]: GETGLOBAL R18 K11      ; R18 := 0x63B09107
140 [-]: MOVE      R19 R7       ; R19 := R7
141 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
142 [-]: JMP       165          ; PC := 165
143 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
144 [-]: MOVE      R24 R22      ; R24 := R22
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: TEST      R23 1        ; if R23 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22["0x458F27A9"]
149 [-]: LOADK     R25 K34      ; R25 := "SetMessage"
150 [-]: GETGLOBAL R26 K35      ; R26 := 0x9FAED6BC
151 [-]: MOVE      R27 R16      ; R27 := R16
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: LOADK     R27 K36      ; R27 := " - "
154 [-]: GETGLOBAL R28 K35      ; R28 := 0x9FAED6BC
155 [-]: MOVE      R29 R17      ; R29 := R17
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
158 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
159 [-]: SELF      R23 R22 K21  ; R24 := R22; R23 := R22["0x1C19D966"]
160 [-]: LOADK     R25 K37      ; R25 := "Panel"
161 [-]: LOADK     R26 K38      ; R26 := "_alpha"
162 [-]: GETGLOBAL R27 K26      ; R27 := _T
163 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["CorpusArenaScreenScoreFade"]
164 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
165 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 143; R20 := R21 end
166 [-]: JMP       143          ; PC := 143
167 [-]: GETGLOBAL R23 K39      ; R23 := 0x201191EA
168 [-]: LOADK     R24 K40      ; R24 := 0.10000000149012
169 [-]: CALL      R23 2 1      ; R23(R24)
170 [-]: JMP       126          ; PC := 126
171 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9FB1775E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TINT_COLOR"]
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9FB1775E"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TINT_COLOR"]
 11 [-]: LOADK     R4 K4        ; R4 := 2
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9FB1775E"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TINT_COLOR"]
 17 [-]: LOADK     R5 K5        ; R5 := 3
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 117
 23 [-]: JMP       117          ; PC := 117
 24 [-]: LOADK     R3 K7        ; R3 := 0
 25 [-]: LT        0 R3 K3      ; if R3 >= 1 then PC := 117
 26 [-]: JMP       117          ; PC := 117
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x6374FD98
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x4CDEF9FF
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: MUL       R5 R5 K5     ; R5 := R5 * 3
 31 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 32 [-]: LOADK     R6 K7        ; R6 := 0
 33 [-]: LOADK     R7 K3        ; R7 := 1
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x9E1B8940
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K11       ; R5 := _T
 40 [-]: SUB       R6 K3 R4     ; R6 := 1 - R4
 41 [-]: MUL       R6 R6 K13    ; R6 := R6 * 255
 42 [-]: SETTABLE  R5 K12 R6    ; R5["CorpusArenaScreenScoreFade"] := R6
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: TEST      R5 0         ; if not R5 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 48 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 49 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["TINT_COLOR"]
 50 [-]: LOADK     R8 K3        ; R8 := 1
 51 [-]: LOADK     R9 K3        ; R9 := 1
 52 [-]: LOADK     R10 K3       ; R10 := 1
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 57 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 58 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["TINT_COLOR"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: SUB       R11 K3 R4    ; R11 := 1 - R4
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 65 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: SUB       R8 K3 R4     ; R8 := 1 - R4
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 79 [-]: GETUPVAL  R7 U5        ; R7 := U5
 80 [-]: GETUPVAL  R8 U6        ; R8 := U6
 81 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["z"]
 82 [-]: GETUPVAL  R9 U6        ; R9 := U6
 83 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["x"]
 84 [-]: SUB       R10 K3 R4    ; R10 := 1 - R4
 85 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 86 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 87 [-]: GETUPVAL  R9 U6        ; R9 := U6
 88 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["z"]
 89 [-]: GETUPVAL  R10 U6       ; R10 := U6
 90 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["y"]
 91 [-]: SUB       R11 K3 R4    ; R11 := 1 - R4
 92 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 93 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: LOADK     R5 K3        ; R5 := 1
 96 [-]: GETUPVAL  R6 U7        ; R6 := U7
 97 [-]: LEN       R6 R6        ; R6 := # R6
 98 [-]: LOADK     R7 K3        ; R7 := 1
 99 [-]: FORPREP   R5 112       ; R5 -= R7; PC := 112
100 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
101 [-]: GETUPVAL  R10 U7       ; R10 := U7
102 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R9 U7        ; R9 := U7
107 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
108 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x94FB2E1A"]
109 [-]: GETUPVAL  R11 U4       ; R11 := U4
110 [-]: MOVE      R12 R4       ; R12 := R4
111 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
112 [-]: FORLOOP   R5 100       ; R5 += R7; if R5 <= R6 then begin PC := 100; R8 := R5 end
113 [-]: GETGLOBAL R9 K18       ; R9 := 0x201191EA
114 [-]: LOADK     R10 K7       ; R10 := 0
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: JMP       25           ; PC := 25
117 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9FB1775E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TINT_COLOR"]
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9FB1775E"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TINT_COLOR"]
 11 [-]: LOADK     R4 K4        ; R4 := 2
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9FB1775E"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TINT_COLOR"]
 17 [-]: LOADK     R5 K5        ; R5 := 3
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 117
 23 [-]: JMP       117          ; PC := 117
 24 [-]: LOADK     R3 K3        ; R3 := 1
 25 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 117
 26 [-]: JMP       117          ; PC := 117
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x6374FD98
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x4CDEF9FF
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: MUL       R5 R5 K5     ; R5 := R5 * 3
 31 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 32 [-]: LOADK     R6 K7        ; R6 := 0
 33 [-]: LOADK     R7 K3        ; R7 := 1
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x9E1B8940
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K11       ; R5 := _T
 40 [-]: SUB       R6 K3 R4     ; R6 := 1 - R4
 41 [-]: MUL       R6 R6 K13    ; R6 := R6 * 255
 42 [-]: SETTABLE  R5 K12 R6    ; R5["CorpusArenaScreenScoreFade"] := R6
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: TEST      R5 0         ; if not R5 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 48 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 49 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["TINT_COLOR"]
 50 [-]: LOADK     R8 K3        ; R8 := 1
 51 [-]: LOADK     R9 K3        ; R9 := 1
 52 [-]: LOADK     R10 K3       ; R10 := 1
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 57 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 58 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["TINT_COLOR"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: SUB       R11 K3 R4    ; R11 := 1 - R4
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 65 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: SUB       R8 K3 R4     ; R8 := 1 - R4
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 79 [-]: GETUPVAL  R7 U5        ; R7 := U5
 80 [-]: GETUPVAL  R8 U6        ; R8 := U6
 81 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["z"]
 82 [-]: GETUPVAL  R9 U6        ; R9 := U6
 83 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["x"]
 84 [-]: SUB       R10 K3 R4    ; R10 := 1 - R4
 85 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 86 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 87 [-]: GETUPVAL  R9 U6        ; R9 := U6
 88 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["z"]
 89 [-]: GETUPVAL  R10 U6       ; R10 := U6
 90 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["y"]
 91 [-]: SUB       R11 K3 R4    ; R11 := 1 - R4
 92 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 93 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: LOADK     R5 K3        ; R5 := 1
 96 [-]: GETUPVAL  R6 U7        ; R6 := U7
 97 [-]: LEN       R6 R6        ; R6 := # R6
 98 [-]: LOADK     R7 K3        ; R7 := 1
 99 [-]: FORPREP   R5 112       ; R5 -= R7; PC := 112
100 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
101 [-]: GETUPVAL  R10 U7       ; R10 := U7
102 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R9 U7        ; R9 := U7
107 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
108 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x94FB2E1A"]
109 [-]: GETUPVAL  R11 U4       ; R11 := U4
110 [-]: MOVE      R12 R4       ; R12 := R4
111 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
112 [-]: FORLOOP   R5 100       ; R5 += R7; if R5 <= R6 then begin PC := 100; R8 := R5 end
113 [-]: GETGLOBAL R9 K18       ; R9 := 0x201191EA
114 [-]: LOADK     R10 K7       ; R10 := 0
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: JMP       25           ; PC := 25
117 [-]: RETURN    R0 1         ; return 


